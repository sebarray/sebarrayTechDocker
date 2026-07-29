2026-07-23 18:19:31.381269500  loglevel: PROTOCOL
2026-07-23 18:19:31.381339500  log format: DEFAULT
2026-07-23 18:19:31.381340500  Starting up Haraka version 3.3.1
2026-07-23 18:19:31.381341500  [DEBUG] [-] [plugins] Loading
2026-07-23 18:19:31.381342500  [INFO] [-] [plugins] loading auth/poste
2026-07-23 18:19:31.381343500  [DEBUG] [-] [plugins] no timeout in auth/poste.timeout
2026-07-23 18:19:31.381344500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 18:19:31.381345500  [DEBUG] [-] [plugins] plugin auth/poste timeout is: 30s
2026-07-23 18:19:31.381346500  [DEBUG] [-] [plugins] no timeout in auth/auth_base.timeout
2026-07-23 18:19:31.381347500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 18:19:31.381348500  [DEBUG] [-] [plugins] plugin auth/auth_base timeout is: 30s
2026-07-23 18:19:31.381348500  [INFO] [-] [auth/poste] default_auth_domain=, tls_required=true
2026-07-23 18:19:31.381349500  [DEBUG] [-] [plugins] registered hook capabilities to auth/poste.hook_capabilities priority 0
2026-07-23 18:19:31.381350500  [DEBUG] [-] [plugins] registered hook unrecognized_command to auth/poste.hook_unrecognized_command priority 0
2026-07-23 18:19:31.381351500  [INFO] [-] [plugins] loading status_http
2026-07-23 18:19:31.381352500  [DEBUG] [-] [plugins] no timeout in status_http.timeout
2026-07-23 18:19:31.381353500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 18:19:31.381353500  [DEBUG] [-] [plugins] plugin status_http timeout is: 30s
2026-07-23 18:19:31.381354500  [DEBUG] [-] [plugins] no timeout in status.timeout
2026-07-23 18:19:31.381355500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 18:19:31.381356500  [DEBUG] [-] [plugins] plugin status timeout is: 30s
2026-07-23 18:19:31.381357500  [DEBUG] [-] [plugins] registered hook init_http to status_http.hook_init_http priority 0
2026-07-23 18:19:31.381357500  [DEBUG] [-] [plugins] registered hook capabilities to status_http.hook_capabilities priority 0
2026-07-23 18:19:31.382164500  [DEBUG] [-] [plugins] registered hook unrecognized_command to status_http.hook_unrecognized_command priority 0
2026-07-23 18:19:31.382435500  [DEBUG] [-] [plugins] registered hook init_master to status_http.hook_init_master priority 0
2026-07-23 18:19:31.382526500  [DEBUG] [-] [plugins] registered hook init_child to status_http.hook_init_child priority 0
2026-07-23 18:19:31.382608500  [INFO] [-] [plugins] loading poste
2026-07-23 18:19:31.382687500  [DEBUG] [-] [plugins] no timeout in poste.timeout
2026-07-23 18:19:31.382715500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 18:19:31.382741500  [DEBUG] [-] [plugins] plugin poste timeout is: 30s
2026-07-23 18:19:31.382793500  [DEBUG] [-] [plugins] registered hook init_master to poste.init_sqlite priority 0
2026-07-23 18:19:31.382820500  [DEBUG] [-] [plugins] registered hook init_child to poste.init_sqlite priority 0
2026-07-23 18:19:31.382845500  [INFO] [-] [plugins] loading limits
2026-07-23 18:19:31.382910500  [DEBUG] [-] [plugins] no timeout in limits.timeout
2026-07-23 18:19:31.382939500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 18:19:31.383395500  [DEBUG] [-] [plugins] plugin limits timeout is: 30s
2026-07-23 18:19:31.383409500  [DEBUG] [-] [plugins] registered hook queue_ok to limits.hook_queue_ok priority 0
2026-07-23 18:19:31.383410500  [DEBUG] [-] [plugins] registered hook data to limits.hook_data priority 0
2026-07-23 18:19:31.383411500  [INFO] [-] [plugins] loading stats
2026-07-23 18:19:31.383412500  [DEBUG] [-] [plugins] no timeout in stats.timeout
2026-07-23 18:19:31.383412500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 18:19:31.383413500  [DEBUG] [-] [plugins] plugin stats timeout is: 30s
2026-07-23 18:19:31.383414500  [DEBUG] [-] [plugins] registered hook disconnect to stats.hook_disconnect priority 0
2026-07-23 18:19:31.383415500  [DEBUG] [-] [plugins] registered hook queue_ok to stats.hook_queue_ok priority 0
2026-07-23 18:19:31.383415500  [DEBUG] [-] [plugins] registered hook delivered to stats.hook_delivered priority 0
2026-07-23 18:19:31.383416500  [DEBUG] [-] [plugins] registered hook bounce to stats.hook_bounce priority 0
2026-07-23 18:19:31.383417500  [DEBUG] [-] [plugins] registered hook reset_transaction to stats.hook_reset_transaction priority 0
2026-07-23 18:19:31.383418500  [INFO] [-] [plugins] loading guard
2026-07-23 18:19:31.383418500  [DEBUG] [-] [plugins] no timeout in guard.timeout
2026-07-23 18:19:31.383419500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 18:19:31.383420500  [DEBUG] [-] [plugins] plugin guard timeout is: 30s
2026-07-23 18:19:31.383421500  [DEBUG] [-] [plugins] no timeout in redis.timeout
2026-07-23 18:19:31.383421500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 18:19:31.383422500  [DEBUG] [-] [plugins] plugin redis timeout is: 30s
2026-07-23 18:19:31.383423500  [DEBUG] [-] [plugins] registered hook init_master to guard.init_redis_plugin priority 0
2026-07-23 18:19:31.383423500  [DEBUG] [-] [plugins] registered hook init_child to guard.init_redis_plugin priority 0
2026-07-23 18:19:31.383424500  [DEBUG] [-] [plugins] registered hook connect_init to guard.hook_connect_init priority 0
2026-07-23 18:19:31.383425500  [DEBUG] [-] [plugins] registered hook mail to guard.hook_mail priority 0
2026-07-23 18:19:31.383426500  [DEBUG] [-] [plugins] registered hook connect to guard.hook_connect priority 0
2026-07-23 18:19:31.383427500  [DEBUG] [-] [plugins] registered hook deny to guard.hook_deny priority 0
2026-07-23 18:19:31.383427500  [INFO] [-] [plugins] loading hello_block
2026-07-23 18:19:31.383428500  [DEBUG] [-] [plugins] no timeout in hello_block.timeout
2026-07-23 18:19:31.383429500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 18:19:31.383430500  [DEBUG] [-] [plugins] plugin hello_block timeout is: 30s
2026-07-23 18:19:31.383431500  [DEBUG] [-] [plugins] registered hook helo to hello_block.check_ymlf priority 0
2026-07-23 18:19:31.383431500  [DEBUG] [-] [plugins] registered hook ehlo to hello_block.check_ymlf priority 0
2026-07-23 18:19:31.383432500  [INFO] [-] [plugins] loading block_bad_connections
2026-07-23 18:19:31.383433500  [DEBUG] [-] [plugins] no timeout in block_bad_connections.timeout
2026-07-23 18:19:31.383434500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 18:19:31.383445500  [DEBUG] [-] [plugins] plugin block_bad_connections timeout is: 30s
2026-07-23 18:19:31.383446500  [DEBUG] [-] [plugins] registered hook rcpt to block_bad_connections.hook_rcpt priority 0
2026-07-23 18:19:31.383447500  [DEBUG] [-] [plugins] registered hook rcpt_ok to block_bad_connections.hook_rcpt_ok priority 0
2026-07-23 18:19:31.383447500  [DEBUG] [-] [plugins] registered hook disconnect to block_bad_connections.hook_disconnect priority 0
2026-07-23 18:19:31.383460500  [INFO] [-] [plugins] loading karma
2026-07-23 18:19:31.383461500  [DEBUG] [-] [plugins] no timeout in karma.timeout
2026-07-23 18:19:31.383462500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 18:19:31.383463500  [DEBUG] [-] [plugins] plugin karma timeout is: 30s
2026-07-23 18:19:31.383463500  [DEBUG] [-] [plugins] no timeout in haraka-plugin-redis.timeout
2026-07-23 18:19:31.383464500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 18:19:31.383465500  [DEBUG] [-] [plugins] plugin haraka-plugin-redis timeout is: 30s
2026-07-23 18:19:31.383466500  [DEBUG] [-] [plugins] registered hook init_master to karma.init_redis_plugin priority 0
2026-07-23 18:19:31.383466500  [DEBUG] [-] [plugins] registered hook init_child to karma.init_redis_plugin priority 0
2026-07-23 18:19:31.383467500  [DEBUG] [-] [plugins] registered hook connect_init to karma.results_init priority 0
2026-07-23 18:19:31.383533500  [DEBUG] [-] [plugins] registered hook connect_init to karma.ip_history_from_redis priority 0
2026-07-23 18:19:31.383564500  [DEBUG] [-] [plugins] registered hook deny to karma.hook_deny priority 0
2026-07-23 18:19:31.383587500  [DEBUG] [-] [plugins] registered hook connect to karma.hook_connect priority 0
2026-07-23 18:19:31.383611500  [DEBUG] [-] [plugins] registered hook helo to karma.hook_helo priority 0
2026-07-23 18:19:31.383653500  [DEBUG] [-] [plugins] registered hook ehlo to karma.hook_ehlo priority 0
2026-07-23 18:19:31.383677500  [DEBUG] [-] [plugins] registered hook vrfy to karma.hook_vrfy priority 0
2026-07-23 18:19:31.383700500  [DEBUG] [-] [plugins] registered hook noop to karma.hook_noop priority 0
2026-07-23 18:19:31.383724500  [DEBUG] [-] [plugins] registered hook data to karma.hook_data priority 0
2026-07-23 18:19:31.383764500  [DEBUG] [-] [plugins] registered hook queue to karma.hook_queue priority 0
2026-07-23 18:19:31.383788500  [DEBUG] [-] [plugins] registered hook queue_outbound to karma.hook_queue_outbound priority 0
2026-07-23 18:19:31.383812500  [DEBUG] [-] [plugins] registered hook reset_transaction to karma.hook_reset_transaction priority 0
2026-07-23 18:19:31.383836500  [DEBUG] [-] [plugins] registered hook unrecognized_command to karma.hook_unrecognized_command priority 0
2026-07-23 18:19:31.383860500  [DEBUG] [-] [plugins] registered hook mail to karma.hook_mail priority 0
2026-07-23 18:19:31.383898500  [DEBUG] [-] [plugins] registered hook rcpt to karma.hook_rcpt priority 0
2026-07-23 18:19:31.383922500  [DEBUG] [-] [plugins] registered hook rcpt_ok to karma.hook_rcpt_ok priority 0
2026-07-23 18:19:31.383946500  [DEBUG] [-] [plugins] registered hook data_post to karma.hook_data_post priority 0
2026-07-23 18:19:31.383969500  [DEBUG] [-] [plugins] registered hook disconnect to karma.hook_disconnect priority 0
2026-07-23 18:19:31.383993500  [INFO] [-] [plugins] loading early_talker
2026-07-23 18:19:31.384017500  [DEBUG] [-] [plugins] no timeout in early_talker.timeout
2026-07-23 18:19:31.384040500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 18:19:31.384067500  [DEBUG] [-] [plugins] plugin early_talker timeout is: 30s
2026-07-23 18:19:31.384150500  [DEBUG] [-] [plugins] registered hook connect_init to early_talker.early_talker priority 0
2026-07-23 18:19:31.384182500  [DEBUG] [-] [plugins] registered hook data to early_talker.early_talker priority 0
2026-07-23 18:19:31.384207500  [INFO] [-] [plugins] loading asn
2026-07-23 18:19:31.384231500  [DEBUG] [-] [plugins] no timeout in asn.timeout
2026-07-23 18:19:31.384256500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 18:19:31.384280500  [DEBUG] [-] [plugins] plugin asn timeout is: 30s
2026-07-23 18:19:31.384304500  [INFO] [-] [plugins] loading helo.checks
2026-07-23 18:19:31.384329500  [DEBUG] [-] [plugins] no timeout in helo.checks.timeout
2026-07-23 18:19:31.385394500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 18:19:31.385403500  [DEBUG] [-] [plugins] plugin helo.checks timeout is: 30s
2026-07-23 18:19:31.385404500  [DEBUG] [-] [plugins] registered hook helo to helo.checks.proto_mismatch_smtp priority 0
2026-07-23 18:19:31.385405500  [DEBUG] [-] [plugins] registered hook ehlo to helo.checks.proto_mismatch_esmtp priority 0
2026-07-23 18:19:31.385406500  [DEBUG] [-] [plugins] registered hook helo to helo.checks.init priority 0
2026-07-23 18:19:31.385406500  [DEBUG] [-] [plugins] registered hook ehlo to helo.checks.init priority 0
2026-07-23 18:19:31.385407500  [DEBUG] [-] [plugins] registered hook helo to helo.checks.match_re priority 0
2026-07-23 18:19:31.385408500  [DEBUG] [-] [plugins] registered hook ehlo to helo.checks.match_re priority 0
2026-07-23 18:19:31.385409500  [DEBUG] [-] [plugins] registered hook helo to helo.checks.bare_ip priority 0
2026-07-23 18:19:31.385410500  [DEBUG] [-] [plugins] registered hook ehlo to helo.checks.bare_ip priority 0
2026-07-23 18:19:31.385410500  [DEBUG] [-] [plugins] registered hook helo to helo.checks.dynamic priority 0
2026-07-23 18:19:31.385411500  [DEBUG] [-] [plugins] registered hook ehlo to helo.checks.dynamic priority 0
2026-07-23 18:19:31.385412500  [DEBUG] [-] [plugins] registered hook helo to helo.checks.big_company priority 0
2026-07-23 18:19:31.385413500  [DEBUG] [-] [plugins] registered hook ehlo to helo.checks.big_company priority 0
2026-07-23 18:19:31.385413500  [DEBUG] [-] [plugins] registered hook helo to helo.checks.valid_hostname priority 0
2026-07-23 18:19:31.385414500  [DEBUG] [-] [plugins] registered hook ehlo to helo.checks.valid_hostname priority 0
2026-07-23 18:19:31.385415500  [DEBUG] [-] [plugins] registered hook helo to helo.checks.rdns_match priority 0
2026-07-23 18:19:31.385416500  [DEBUG] [-] [plugins] registered hook ehlo to helo.checks.rdns_match priority 0
2026-07-23 18:19:31.385417500  [DEBUG] [-] [plugins] registered hook helo to helo.checks.forward_dns priority 0
2026-07-23 18:19:31.385417500  [DEBUG] [-] [plugins] registered hook ehlo to helo.checks.forward_dns priority 0
2026-07-23 18:19:31.385418500  [DEBUG] [-] [plugins] registered hook helo to helo.checks.host_mismatch priority 0
2026-07-23 18:19:31.385419500  [DEBUG] [-] [plugins] registered hook ehlo to helo.checks.host_mismatch priority 0
2026-07-23 18:19:31.385420500  [DEBUG] [-] [plugins] registered hook helo to helo.checks.literal_mismatch priority 0
2026-07-23 18:19:31.385420500  [DEBUG] [-] [plugins] registered hook ehlo to helo.checks.literal_mismatch priority 0
2026-07-23 18:19:31.385421500  [DEBUG] [-] [plugins] registered hook helo to helo.checks.emit_log priority 0
2026-07-23 18:19:31.385422500  [DEBUG] [-] [plugins] registered hook ehlo to helo.checks.emit_log priority 0
2026-07-23 18:19:31.385423500  [INFO] [-] [plugins] loading p0f
2026-07-23 18:19:31.385424500  [DEBUG] [-] [plugins] no timeout in p0f.timeout
2026-07-23 18:19:31.385424500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 18:19:31.385425500  [DEBUG] [-] [plugins] plugin p0f timeout is: 30s
2026-07-23 18:19:31.385426500  [DEBUG] [-] [plugins] registered hook init_master to p0f.start_p0f_client priority 0
2026-07-23 18:19:31.385427500  [DEBUG] [-] [plugins] registered hook init_child to p0f.start_p0f_client priority 0
2026-07-23 18:19:31.385428500  [DEBUG] [-] [plugins] registered hook lookup_rdns to p0f.query_p0f priority 0
2026-07-23 18:19:31.385428500  [DEBUG] [-] [plugins] registered hook data_post to p0f.add_p0f_header priority 0
2026-07-23 18:19:31.385429500  [INFO] [-] [plugins] loading fcrdns
2026-07-23 18:19:31.385430500  [DEBUG] [-] [plugins] no timeout in fcrdns.timeout
2026-07-23 18:19:31.385431500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 18:19:31.385431500  [DEBUG] [-] [plugins] plugin fcrdns timeout is: 30s
2026-07-23 18:19:31.385432500  [DEBUG] [-] [plugins] registered hook connect_init to fcrdns.initialize_fcrdns priority 0
2026-07-23 18:19:31.385433500  [DEBUG] [-] [plugins] registered hook lookup_rdns to fcrdns.do_dns_lookups priority 0
2026-07-23 18:19:31.385434500  [DEBUG] [-] [plugins] registered hook data to fcrdns.add_message_headers priority 0
2026-07-23 18:19:31.385434500  [INFO] [-] [plugins] loading geoip
2026-07-23 18:19:31.385435500  [DEBUG] [-] [plugins] no timeout in geoip.timeout
2026-07-23 18:19:31.385436500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 18:19:31.385437500  [DEBUG] [-] [plugins] plugin geoip timeout is: 30s
2026-07-23 18:19:31.385437500  [DEBUG] [-] [geoip] missing DB /opt/ipgeo/GeoLite2-City.mmdb
2026-07-23 18:19:31.385438500  [INFO] [-] [plugins] loading dns-list
2026-07-23 18:19:31.385439500  [DEBUG] [-] [plugins] no timeout in dns-list.timeout
2026-07-23 18:19:31.385440500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 18:19:31.385441500  [DEBUG] [-] [plugins] plugin dns-list timeout is: 30s
2026-07-23 18:19:31.385442500  [DEBUG] [-] [plugins] registered hook connect to dns-list.onConnect priority 0
2026-07-23 18:19:31.385442500  [INFO] [-] [plugins] loading mail_from.is_resolvable
2026-07-23 18:19:31.385443500  [DEBUG] [-] [plugins] no timeout in mail_from.is_resolvable.timeout
2026-07-23 18:19:31.385444500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 18:19:31.385445500  [DEBUG] [-] [plugins] plugin mail_from.is_resolvable timeout is: 30s
2026-07-23 18:19:31.385445500  [DEBUG] [-] [plugins] registered hook mail to mail_from.is_resolvable.hook_mail priority 0
2026-07-23 18:19:31.385446500  [INFO] [-] [plugins] loading mailauth/verify
2026-07-23 18:19:31.385447500  [DEBUG] [-] [plugins] no timeout in mailauth/verify.timeout
2026-07-23 18:19:31.385448500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 18:19:31.385449500  [DEBUG] [-] [plugins] plugin mailauth/verify timeout is: 30s
2026-07-23 18:19:31.385449500  [DEBUG] [-] [plugins] registered hook helo to mailauth/verify.mailauth_helo priority 0
2026-07-23 18:19:31.385450500  [DEBUG] [-] [plugins] registered hook ehlo to mailauth/verify.mailauth_helo priority 0
2026-07-23 18:19:31.385451500  [DEBUG] [-] [plugins] registered hook mail to mailauth/verify.hook_mail priority 0
2026-07-23 18:19:31.385452500  [DEBUG] [-] [plugins] registered hook data_post to mailauth/verify.hook_data_post priority 0
2026-07-23 18:19:31.385452500  [INFO] [-] [plugins] loading uribl
2026-07-23 18:19:31.385453500  [DEBUG] [-] [plugins] no timeout in uribl.timeout
2026-07-23 18:19:31.385454500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 18:19:31.385455500  [DEBUG] [-] [plugins] plugin uribl timeout is: 30s
2026-07-23 18:19:31.385455500  [DEBUG] [-] [plugins] registered hook lookup_rdns to uribl.lookup_remote_ip priority 0
2026-07-23 18:19:31.385456500  [DEBUG] [-] [plugins] registered hook helo to uribl.lookup_ehlo priority 0
2026-07-23 18:19:31.385457500  [DEBUG] [-] [plugins] registered hook ehlo to uribl.lookup_ehlo priority 0
2026-07-23 18:19:31.385458500  [DEBUG] [-] [plugins] registered hook mail to uribl.lookup_mailfrom priority 0
2026-07-23 18:19:31.385459500  [DEBUG] [-] [plugins] registered hook data to uribl.enable_body_parsing priority 0
2026-07-23 18:19:31.385459500  [DEBUG] [-] [plugins] registered hook data_post to uribl.lookup_header_zones priority 0
2026-07-23 18:19:31.385460500  [INFO] [-] [plugins] loading headers
2026-07-23 18:19:31.385461500  [DEBUG] [-] [plugins] no timeout in headers.timeout
2026-07-23 18:19:31.385462500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 18:19:31.385462500  [DEBUG] [-] [plugins] plugin headers timeout is: 30s
2026-07-23 18:19:31.385490500  [DEBUG] [-] [plugins] registered hook data_post to headers.duplicate_singular priority 0
2026-07-23 18:19:31.385491500  [DEBUG] [-] [plugins] registered hook data_post to headers.missing_required priority 0
2026-07-23 18:19:31.385499500  [DEBUG] [-] [plugins] registered hook data_post to headers.invalid_return_path priority 0
2026-07-23 18:19:31.385500500  [DEBUG] [-] [plugins] registered hook data_post to headers.invalid_date priority 0
2026-07-23 18:19:31.385500500  [DEBUG] [-] [plugins] registered hook data_post to headers.user_agent priority 0
2026-07-23 18:19:31.385501500  [DEBUG] [-] [plugins] registered hook data_post to headers.direct_to_mx priority 0
2026-07-23 18:19:31.385502500  [DEBUG] [-] [plugins] registered hook data_post to headers.from_match priority 0
2026-07-23 18:19:31.385503500  [DEBUG] [-] [plugins] registered hook data_post to headers.delivered_to priority 0
2026-07-23 18:19:31.385503500  [DEBUG] [-] [plugins] registered hook data_post to headers.mailing_list priority 0
2026-07-23 18:19:31.385504500  [DEBUG] [-] [plugins] registered hook data_post to headers.from_phish priority 0
2026-07-23 18:19:31.385505500  [INFO] [-] [plugins] loading known-senders
2026-07-23 18:19:31.385506500  [DEBUG] [-] [plugins] no timeout in known-senders.timeout
2026-07-23 18:19:31.385507500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 18:19:31.385507500  [DEBUG] [-] [plugins] plugin known-senders timeout is: 30s
2026-07-23 18:19:31.385508500  [DEBUG] [-] [plugins] no timeout in haraka-plugin-redis.timeout
2026-07-23 18:19:31.385509500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 18:19:31.385510500  [DEBUG] [-] [plugins] plugin haraka-plugin-redis timeout is: 30s
2026-07-23 18:19:31.385510500  [DEBUG] [-] [plugins] registered hook init_master to known-senders.init_redis_plugin priority 0
2026-07-23 18:19:31.385511500  [DEBUG] [-] [plugins] registered hook init_child to known-senders.init_redis_plugin priority 0
2026-07-23 18:19:31.385512500  [DEBUG] [-] [plugins] registered hook mail to known-senders.is_authenticated priority 0
2026-07-23 18:19:31.385513500  [DEBUG] [-] [plugins] registered hook rcpt_ok to known-senders.check_recipient priority 0
2026-07-23 18:19:31.385514500  [DEBUG] [-] [plugins] registered hook queue_ok to known-senders.update_sender priority 0
2026-07-23 18:19:31.385514500  [DEBUG] [-] [plugins] registered hook data_post to known-senders.is_dkim_authenticated priority 0
2026-07-23 18:19:31.385515500  [INFO] [-] [plugins] loading bounce
2026-07-23 18:19:31.385516500  [DEBUG] [-] [plugins] no timeout in bounce.timeout
2026-07-23 18:19:31.385517500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 18:19:31.385517500  [DEBUG] [-] [plugins] plugin bounce timeout is: 30s
2026-07-23 18:19:31.385518500  [DEBUG] [-] [plugins] registered hook mail to bounce.check_null_sender priority -5
2026-07-23 18:19:31.385519500  [DEBUG] [-] [plugins] registered hook mail to bounce.reject_all priority 0
2026-07-23 18:19:31.385630500  [DEBUG] [-] [plugins] registered hook rcpt_ok to bounce.bad_rcpt priority 0
2026-07-23 18:19:31.385660500  [DEBUG] [-] [plugins] registered hook data to bounce.single_recipient priority 0
2026-07-23 18:19:31.385685500  [DEBUG] [-] [plugins] registered hook data to bounce.bounce_spf_enable priority 0
2026-07-23 18:19:31.385723500  [DEBUG] [-] [plugins] registered hook data_post to bounce.empty_return_path priority -5
2026-07-23 18:19:31.385748500  [DEBUG] [-] [plugins] registered hook data_post to bounce.create_validation_hash priority 0
2026-07-23 18:19:31.385772500  [DEBUG] [-] [plugins] registered hook data_post to bounce.validate_bounce priority 0
2026-07-23 18:19:31.385796500  [DEBUG] [-] [plugins] registered hook data_post to bounce.bounce_spf priority 0
2026-07-23 18:19:31.385820500  [INFO] [-] [plugins] loading log
2026-07-23 18:19:31.385844500  [DEBUG] [-] [plugins] no timeout in log.timeout
2026-07-23 18:19:31.385867500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 18:19:31.385891500  [DEBUG] [-] [plugins] plugin log timeout is: 30s
2026-07-23 18:19:31.385915500  [DEBUG] [-] [log] Plugin log: {"main":{"elasticsearch":false,"elasticsearch_host":"localhost:9200","ignore_ips":""}}
2026-07-23 18:19:31.385939500  [DEBUG] [-] [plugins] registered hook reset_transaction to log.hook_reset_transaction priority 0
2026-07-23 18:19:31.385963500  [DEBUG] [-] [plugins] registered hook disconnect to log.hook_disconnect priority 0
2026-07-23 18:19:31.385987500  [DEBUG] [-] [plugins] registered hook mail to log.hook_mail priority 0
2026-07-23 18:19:31.386010500  [DEBUG] [-] [plugins] registered hook deferred to log.hook_deferred priority 0
2026-07-23 18:19:31.386034500  [DEBUG] [-] [plugins] registered hook bounce to log.hook_bounce priority 0
2026-07-23 18:19:31.386058500  [DEBUG] [-] [plugins] registered hook delivered to log.hook_delivered priority 0
2026-07-23 18:19:31.386081500  [DEBUG] [-] [plugins] registered hook log to log.hook_log priority 0
2026-07-23 18:19:31.386105500  [INFO] [-] [plugins] loading redis
2026-07-23 18:19:31.386128500  [DEBUG] [-] [plugins] no timeout in redis.timeout
2026-07-23 18:19:31.386152500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 18:19:31.386176500  [DEBUG] [-] [plugins] plugin redis timeout is: 30s
2026-07-23 18:19:31.386199500  [DEBUG] [-] [plugins] registered hook init_master to redis.init_redis_shared priority 0
2026-07-23 18:19:31.386223500  [DEBUG] [-] [plugins] registered hook init_child to redis.init_redis_shared priority 0
2026-07-23 18:19:31.386247500  [INFO] [-] [plugins] loading relay
2026-07-23 18:19:31.386270500  [DEBUG] [-] [plugins] no timeout in relay.timeout
2026-07-23 18:19:31.386294500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 18:19:31.386318500  [DEBUG] [-] [plugins] plugin relay timeout is: 30s
2026-07-23 18:19:31.386342500  [DEBUG] [-] [plugins] registered hook connect_init to relay.acl priority 0
2026-07-23 18:19:31.386365500  [DEBUG] [-] [plugins] registered hook connect to relay.pass_relaying priority 0
2026-07-23 18:19:31.386426500  [DEBUG] [-] [plugins] registered hook get_mx to relay.force_routing priority 0
2026-07-23 18:19:31.386455500  [INFO] [-] [plugins] loading tls
2026-07-23 18:19:31.386479500  [DEBUG] [-] [plugins] no timeout in tls.timeout
2026-07-23 18:19:31.386513500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 18:19:31.386537500  [DEBUG] [-] [plugins] plugin tls timeout is: 30s
2026-07-23 18:19:31.386561500  [INFO] [-] [core] loading tls.ini
2026-07-23 18:19:31.386585500  [DEBUG] [-] [core] loading dhparams from dhparams.pem
2026-07-23 18:19:31.386609500  [DEBUG] [-] [tls] Will disable STARTTLS for failing TLS hosts
2026-07-23 18:19:31.386632500  [DEBUG] [-] [plugins] registered hook capabilities to tls.advertise_starttls priority 0
2026-07-23 18:19:31.386656500  [DEBUG] [-] [plugins] registered hook unrecognized_command to tls.upgrade_connection priority 0
2026-07-23 18:19:31.386680500  [DEBUG] [-] [plugins] registered hook disconnect to tls.hook_disconnect priority 0
2026-07-23 18:19:31.386703500  [INFO] [-] [plugins] loading outbound_parameters
2026-07-23 18:19:31.386727500  [DEBUG] [-] [plugins] no timeout in outbound_parameters.timeout
2026-07-23 18:19:31.386751500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 18:19:31.386774500  [DEBUG] [-] [plugins] plugin outbound_parameters timeout is: 30s
2026-07-23 18:19:31.386798500  [DEBUG] [-] [plugins] registered hook queue_outbound to outbound_parameters.hook_queue_outbound priority 0
2026-07-23 18:19:31.386822500  [DEBUG] [-] [plugins] registered hook get_mx to outbound_parameters.hook_get_mx priority 0
2026-07-23 18:19:31.386845500  [INFO] [-] [plugins] loading queue/decide
2026-07-23 18:19:31.386869500  [DEBUG] [-] [plugins] no timeout in queue/decide.timeout
2026-07-23 18:19:31.386893500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 18:19:31.386916500  [DEBUG] [-] [plugins] plugin queue/decide timeout is: 30s
2026-07-23 18:19:31.386940500  [INFO] [-] [queue/decide] cfg={"main":{"quarantine_enabled":true,"quarantine_denied_emails":true,"quarantine_path":"/data/quarantine"},"rspamd":{"quarantine":12,"munge_subject":6,"prefix":"*****SPAM*****"}}
2026-07-23 18:19:31.386964500  [DEBUG] [-] [plugins] registered hook deny to queue/decide.hook_deny priority 0
2026-07-23 18:19:31.386988500  [DEBUG] [-] [plugins] registered hook queue_ok to queue/decide.hook_queue_ok priority 0
2026-07-23 18:19:31.387011500  [DEBUG] [-] [plugins] registered hook data_post to queue/decide.hook_data_post priority 0
2026-07-23 18:19:31.387035500  [INFO] [-] [plugins] loading srs
2026-07-23 18:19:31.387060500  [DEBUG] [-] [plugins] no timeout in srs.timeout
2026-07-23 18:19:31.387123500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 18:19:31.387151500  [DEBUG] [-] [plugins] plugin srs timeout is: 30s
2026-07-23 18:19:31.387175500  [DEBUG] [-] [plugins] registered hook data_post to srs.hook_data_post priority 0
2026-07-23 18:19:31.387198500  [DEBUG] [-] [plugins] registered hook rcpt to srs.hook_rcpt priority 0
2026-07-23 18:19:31.387222500  [DEBUG] [-] [plugins] registered hook bounce to srs.hook_bounce priority 0
2026-07-23 18:19:31.387245500  [INFO] [-] [plugins] loading rcpt_database
2026-07-23 18:19:31.387285500  [DEBUG] [-] [plugins] no timeout in rcpt_database.timeout
2026-07-23 18:19:31.387311500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 18:19:31.387334500  [DEBUG] [-] [plugins] plugin rcpt_database timeout is: 30s
2026-07-23 18:19:31.387357500  [DEBUG] [-] [plugins] registered hook mail to rcpt_database.is_remote_sender priority 0
2026-07-23 18:19:31.387396500  [DEBUG] [-] [plugins] registered hook rcpt to rcpt_database.database_rcpt priority 0
2026-07-23 18:19:31.387436500  [DEBUG] [-] [plugins] registered hook data_post to rcpt_database.hook_data_post priority 0
2026-07-23 18:19:31.387460500  [DEBUG] [-] [plugins] registered hook bounce to rcpt_database.hook_bounce priority 0
2026-07-23 18:19:31.387484500  [DEBUG] [-] [plugins] registered hook get_mx to rcpt_database.hook_get_mx priority 0
2026-07-23 18:19:31.387537500  [INFO] [-] [plugins] loading mailauth/dkim_sign
2026-07-23 18:19:31.387561500  [DEBUG] [-] [plugins] no timeout in mailauth/dkim_sign.timeout
2026-07-23 18:19:31.387585500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 18:19:31.387608500  [DEBUG] [-] [plugins] plugin mailauth/dkim_sign timeout is: 30s
2026-07-23 18:19:31.387631500  [DEBUG] [-] [plugins] registered hook pre_send_trans_email to mailauth/dkim_sign.hook_pre_send_trans_email priority 0
2026-07-23 18:19:31.388394500  [DEBUG] [-] [plugins] registered hook queue_outbound to mailauth/dkim_sign.hook_queue_outbound priority 0
2026-07-23 18:19:31.388401500  [INFO] [-] [plugins] loading mailauth/arc
2026-07-23 18:19:31.388402500  [DEBUG] [-] [plugins] no timeout in mailauth/arc.timeout
2026-07-23 18:19:31.388402500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 18:19:31.388403500  [DEBUG] [-] [plugins] plugin mailauth/arc timeout is: 30s
2026-07-23 18:19:31.388404500  [DEBUG] [-] [plugins] registered hook pre_send_trans_email to mailauth/arc.hook_pre_send_trans_email priority 0
2026-07-23 18:19:31.388405500  [DEBUG] [-] [plugins] registered hook queue_outbound to mailauth/arc.hook_queue_outbound priority 0
2026-07-23 18:19:31.388406500  [INFO] [-] [plugins] loading dovecot_quota
2026-07-23 18:19:31.388406500  [DEBUG] [-] [plugins] no timeout in dovecot_quota.timeout
2026-07-23 18:19:31.388407500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 18:19:31.388408500  [DEBUG] [-] [plugins] plugin dovecot_quota timeout is: 30s
2026-07-23 18:19:31.388409500  [DEBUG] [-] [plugins] no timeout in rcpt_to.host_list_base.timeout
2026-07-23 18:19:31.388410500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 18:19:31.388410500  [DEBUG] [-] [plugins] plugin rcpt_to.host_list_base timeout is: 30s
2026-07-23 18:19:31.388411500  [DEBUG] [-] [plugins] registered hook mail to dovecot_quota.hook_mail priority 0
2026-07-23 18:19:31.388412500  [DEBUG] [-] [plugins] registered hook data_post to dovecot_quota.hook_data_post priority 0
2026-07-23 18:19:31.388413500  [INFO] [-] [plugins] loading attachment
2026-07-23 18:19:31.388414500  [DEBUG] [-] [plugins] no timeout in attachment.timeout
2026-07-23 18:19:31.388414500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 18:19:31.388415500  [DEBUG] [-] [plugins] plugin attachment timeout is: 30s
2026-07-23 18:19:31.388416500  [DEBUG] [-] [plugins] registered hook data_post to attachment.wait_for_attachment_hooks priority 0
2026-07-23 18:19:31.388417500  [DEBUG] [-] [plugins] registered hook data_post to attachment.check_attachments priority 0
2026-07-23 18:19:31.388417500  [DEBUG] [-] [plugins] registered hook init_child to attachment.hook_init_child priority 0
2026-07-23 18:19:31.388418500  [DEBUG] [-] [plugins] registered hook init_master to attachment.hook_init_master priority 0
2026-07-23 18:19:31.388419500  [DEBUG] [-] [plugins] registered hook data to attachment.hook_data priority 0
2026-07-23 18:19:31.388420500  [INFO] [-] [plugins] loading strict_from
2026-07-23 18:19:31.388420500  [DEBUG] [-] [plugins] no timeout in strict_from.timeout
2026-07-23 18:19:31.388421500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 18:19:31.388422500  [DEBUG] [-] [plugins] plugin strict_from timeout is: 30s
2026-07-23 18:19:31.388423500  [DEBUG] [-] [strict_from] Plugin enabled: {"main":{"disabled":true}}
2026-07-23 18:19:31.388423500  [DEBUG] [-] [strict_from] Plugin enabled: false
2026-07-23 18:19:31.388424500  [DEBUG] [-] [plugins] registered hook data_post to strict_from.from_check priority 0
2026-07-23 18:19:31.388425500  [INFO] [-] [plugins] loading privacy
2026-07-23 18:19:31.388426500  [DEBUG] [-] [plugins] no timeout in privacy.timeout
2026-07-23 18:19:31.388427500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 18:19:31.388427500  [DEBUG] [-] [plugins] plugin privacy timeout is: 30s
2026-07-23 18:19:31.388428500  [DEBUG] [-] [plugins] registered hook queue_outbound to privacy.hook_queue_outbound priority 0
2026-07-23 18:19:31.388429500  [INFO] [-] [plugins] loading inspection
2026-07-23 18:19:31.388430500  [DEBUG] [-] [plugins] no timeout in inspection.timeout
2026-07-23 18:19:31.388430500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 18:19:31.388431500  [DEBUG] [-] [plugins] plugin inspection timeout is: 30s
2026-07-23 18:19:31.388432500  [INFO] [-] [inspection] cfg={"main":{"log_subject":false,"copy_emails":false,"target_email":""}}
2026-07-23 18:19:31.388433500  [DEBUG] [-] [plugins] registered hook data_post to inspection.hook_data_post priority 0
2026-07-23 18:19:31.388433500  [INFO] [-] [plugins] loading queue/dmarc-report-save
2026-07-23 18:19:31.388434500  [DEBUG] [-] [plugins] no timeout in queue/dmarc-report-save.timeout
2026-07-23 18:19:31.388435500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 18:19:31.388436500  [DEBUG] [-] [plugins] plugin queue/dmarc-report-save timeout is: 30s
2026-07-23 18:19:31.388437500  [DEBUG] [-] [plugins] registered hook queue to queue/dmarc-report-save.hook_queue priority 0
2026-07-23 18:19:31.388437500  [INFO] [-] [plugins] loading queue/quarantine
2026-07-23 18:19:31.388438500  [DEBUG] [-] [plugins] no timeout in queue/quarantine.timeout
2026-07-23 18:19:31.388439500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 18:19:31.388440500  [DEBUG] [-] [plugins] plugin queue/quarantine timeout is: 30s
2026-07-23 18:19:31.388440500  [DEBUG] [-] [plugins] registered hook queue to queue/quarantine.quarantine priority 0
2026-07-23 18:19:31.388441500  [DEBUG] [-] [plugins] registered hook queue_outbound to queue/quarantine.quarantine priority 0
2026-07-23 18:19:31.388442500  [DEBUG] [-] [plugins] registered hook init_master to queue/quarantine.hook_init_master priority 0
2026-07-23 18:19:31.388443500  [INFO] [-] [plugins] loading queue/generic
2026-07-23 18:19:31.388444500  [DEBUG] [-] [plugins] no timeout in queue/generic.timeout
2026-07-23 18:19:31.388444500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 18:19:31.388445500  [DEBUG] [-] [plugins] plugin queue/generic timeout is: 30s
2026-07-23 18:19:31.388446500  [DEBUG] [-] [plugins] registered hook queue to queue/generic.hook_queue priority 0
2026-07-23 18:19:31.388447500  [INFO] [-] [plugins] loading watch
2026-07-23 18:19:31.388447500  [DEBUG] [-] [plugins] no timeout in watch.timeout
2026-07-23 18:19:31.388448500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 18:19:31.388449500  [DEBUG] [-] [plugins] plugin watch timeout is: 30s
2026-07-23 18:19:31.388450500  [DEBUG] [-] [plugins] no timeout in haraka-plugin-redis.timeout
2026-07-23 18:19:31.388450500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 18:19:31.388451500  [DEBUG] [-] [plugins] plugin haraka-plugin-redis timeout is: 30s
2026-07-23 18:19:31.388452500  [DEBUG] [-] [plugins] registered hook init_master to watch.redis_subscribe_all_results priority 0
2026-07-23 18:19:31.388453500  [DEBUG] [-] [plugins] registered hook init_child to watch.redis_subscribe_all_results priority 0
2026-07-23 18:19:31.388454500  [DEBUG] [-] [plugins] registered hook deny to watch.w_deny priority 0
2026-07-23 18:19:31.388454500  [DEBUG] [-] [plugins] registered hook queue_ok to watch.queue_ok priority 0
2026-07-23 18:19:31.388455500  [DEBUG] [-] [plugins] registered hook init_http to watch.hook_init_http priority 0
2026-07-23 18:19:31.388456500  [DEBUG] [-] [plugins] registered hook init_wss to watch.hook_init_wss priority 0
2026-07-23 18:19:31.388457500  [INFO] [-] [plugins] loading limit
2026-07-23 18:19:31.388457500  [DEBUG] [-] [plugins] no timeout in limit.timeout
2026-07-23 18:19:31.388458500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 18:19:31.388459500  [DEBUG] [-] [plugins] plugin limit timeout is: 30s
2026-07-23 18:19:31.388460500  [DEBUG] [-] [plugins] no timeout in haraka-plugin-redis.timeout
2026-07-23 18:19:31.388460500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 18:19:31.388461500  [DEBUG] [-] [plugins] plugin haraka-plugin-redis timeout is: 30s
2026-07-23 18:19:31.395342500  [NOTICE] [-] [server] Listening on [::0]:25
2026-07-23 18:19:31.395601500  [NOTICE] [-] [server] Switching from current gid: 0
2026-07-23 18:19:31.395976500  [NOTICE] [-] [server] New gid: 8
2026-07-23 18:19:31.396023500  [NOTICE] [-] [server] Switching from current uid: 0
2026-07-23 18:19:31.396264500  [NOTICE] [-] [server] New uid: 88
2026-07-23 18:19:31.396318500  [DEBUG] [-] [server] running init_master hooks
2026-07-23 18:19:31.396450500  [DEBUG] [-] [server] running init_master hook in status_http plugin
2026-07-23 18:19:31.396925500  [DEBUG] [-] [server]  hook=init_master plugin=status_http function=hook_init_master params="" retval=CONT msg=""
2026-07-23 18:19:31.397010500  [DEBUG] [-] [server] running init_master hook in poste plugin
2026-07-23 18:19:31.397182500  [DEBUG] [-] [server]  hook=init_master plugin=poste function=init_sqlite params="" retval=CONT msg=""
2026-07-23 18:19:31.397257500  [DEBUG] [-] [server] running init_master hook in guard plugin
2026-07-23 18:19:31.433039500  [ERROR] [-] [dns-list] 2.0.0.127.zen.spamhaus.org. -> Error: queryA ENOTFOUND 2.0.0.127.zen.spamhaus.org.
2026-07-23 18:19:31.436405500  [INFO] [-] [dns-list] enabling karma zone hostkarma.junkemailfilter.com
2026-07-23 18:19:31.524802500  [INFO] [-] [guard] connected to redis://127.0.0.1:0
2026-07-23 18:19:31.524938500  [DEBUG] [-] [server]  hook=init_master plugin=guard function=init_redis_plugin params="" retval=CONT msg=""
2026-07-23 18:19:31.525018500  [DEBUG] [-] [server] running init_master hook in karma plugin
2026-07-23 18:19:31.555397500  [INFO] [-] [dns-list] enabling block zone dnsbl.justspam.org
2026-07-23 18:19:31.555513500  [INFO] [-] [dns-list] enabling block zone b.barracudacentral.org
2026-07-23 18:19:31.555572500  [INFO] [-] [dns-list] enabling block zone psbl.surriel.com
2026-07-23 18:19:31.555622500  [INFO] [-] [dns-list] enabling block zone bl.spamcop.net
2026-07-23 18:19:31.556046500  [INFO] [-] [dns-list] enabling block zone truncate.gbudb.net
2026-07-23 18:19:31.556109500  [INFO] [-] [dns-list] enabling block zone dnsbl-1.uceprotect.net
2026-07-23 18:19:31.559638500  loaded TLD files: 1=1437 2=7876 3=3795
2026-07-23 18:19:31.560585500  [DEBUG] [-] [asn] asn.rspamd.com answers: 7819|66.128.48.0/20|US|arin|
2026-07-23 18:19:31.560907500  [DEBUG] [-] [asn] asn.rspamd.com succeeded
2026-07-23 18:19:31.560996500  [DEBUG] [-] [plugins] registered hook lookup_rdns to asn.lookup_via_dns priority 0
2026-07-23 18:19:31.564295500  [INFO] [-] [karma] connected to redis://127.0.0.1:0
2026-07-23 18:19:31.564301500  [DEBUG] [-] [server]  hook=init_master plugin=karma function=init_redis_plugin params="" retval=CONT msg=""
2026-07-23 18:19:31.564488500  [DEBUG] [-] [server] running init_master hook in p0f plugin
2026-07-23 18:19:31.567397500  [DEBUG] [-] [server]  hook=init_master plugin=p0f function=start_p0f_client params="" retval=CONT msg=""
2026-07-23 18:19:31.567404500  [DEBUG] [-] [server] running init_master hook in known-senders plugin
2026-07-23 18:19:31.738021500  [INFO] [-] [known-senders] connected to redis://127.0.0.1:0
2026-07-23 18:19:31.738090500  [DEBUG] [-] [server]  hook=init_master plugin=known-senders function=init_redis_plugin params="" retval=CONT msg=""
2026-07-23 18:19:31.738129500  [DEBUG] [-] [server] running init_master hook in redis plugin
2026-07-23 18:19:31.740407500  [INFO] [-] [dns-list] will re-test list zones every 30 minutes
2026-07-23 18:19:31.744455500  loaded Public Suffixes: 10210 
2026-07-23 18:19:31.744583500  [DEBUG] [-] [uribl] Building new regexps from TLD file
2026-07-23 18:19:31.746576500  [DEBUG] [-] [geoip] loaded maxmind db /opt/ipgeo/GeoLite2-Country.mmdb
2026-07-23 18:19:31.747853500  [DEBUG] [-] [geoip] missing DB /opt/ipgeo/GeoLite2-ASN.mmdb
2026-07-23 18:19:31.747859500  [DEBUG] [-] [geoip] loaded maxmind with 1 DBs
2026-07-23 18:19:31.747860500  [DEBUG] [-] [plugins] registered hook connect to geoip.lookup_maxmind priority 0
2026-07-23 18:19:31.747861500  [DEBUG] [-] [plugins] registered hook data_post to geoip.add_headers priority 0
2026-07-23 18:19:31.747862500  [INFO] [-] [redis] connected to redis://127.0.0.1:0
2026-07-23 18:19:31.747862500  [DEBUG] [-] [server]  hook=init_master plugin=redis function=init_redis_shared params="" retval=CONT msg=""
2026-07-23 18:19:31.747863500  [DEBUG] [-] [server] running init_master hook in attachment plugin
2026-07-23 18:19:31.748403500  [DEBUG] [-] [attachment] found bsdtar in /bin
2026-07-23 18:19:31.748408500  [DEBUG] [-] [server]  hook=init_master plugin=attachment function=hook_init_master params="" retval=CONT msg=""
2026-07-23 18:19:31.748409500  [DEBUG] [-] [server] running init_master hook in queue/quarantine plugin
2026-07-23 18:19:31.748922500  [INFO] [-] [queue/quarantine] created /data/quarantine/tmp
2026-07-23 18:19:31.748927500  [INFO] [-] [queue/quarantine] Removing temporary files from: /data/quarantine/tmp
2026-07-23 18:19:31.748928500  [DEBUG] [-] [server]  hook=init_master plugin=queue/quarantine function=hook_init_master params="" retval=CONT msg=""
2026-07-23 18:19:31.748929500  [DEBUG] [-] [server] running init_master hook in watch plugin
2026-07-23 18:19:31.787560500  [DEBUG] [-] [watch] pSubscribed to result-*
2026-07-23 18:19:31.787666500  [DEBUG] [-] [server]  hook=init_master plugin=watch function=redis_subscribe_all_results params="" retval=CONT msg=""
2026-07-23 18:19:31.788369500  [INFO] [-] [outbound/queue] Loading outbound queue from /data/queue/smtp
2026-07-23 18:19:31.788738500  [INFO] [-] [outbound/queue] Loading the queue...
2026-07-23 18:19:31.788793500  [DEBUG] [-] [outbound/queue] [pid: undefined] 0 files loaded
2026-07-23 18:19:31.788868500  [INFO] [-] [outbound/queue] [pid: undefined] 0 files in my delivery queue
2026-07-23 18:19:31.788903500  [INFO] [-] [outbound/queue] [pid: undefined] 0 files in my load queue
2026-07-23 18:19:31.788951500  [INFO] [-] [outbound/queue] [pid: undefined] 0 files in my temp fail queue
2026-07-23 18:19:31.874756500  [INFO] [-] [server] express loaded at Server.http.express
2026-07-23 18:19:31.875757500  [INFO] [-] [server] express app is at Server.http.app
2026-07-23 18:19:31.877180500  [NOTICE] [-] [server] Listening on 127.0.0.1:11380
2026-07-23 18:19:31.877309500  [DEBUG] [-] [server] running init_http hooks
2026-07-23 18:19:31.877398500  [DEBUG] [-] [server] running init_http hook in status_http plugin
2026-07-23 18:19:31.879133500  [INFO] [-] [status_http] status init_http done
2026-07-23 18:19:31.879358500  [DEBUG] [-] [server]  hook=init_http plugin=status_http function=hook_init_http params="" retval=CONT msg=""
2026-07-23 18:19:31.879428500  [DEBUG] [-] [server] running init_http hook in watch plugin
2026-07-23 18:19:31.879797500  [INFO] [-] [watch] watch init_http done
2026-07-23 18:19:31.879867500  [DEBUG] [-] [server]  hook=init_http plugin=watch function=hook_init_http params="" retval=CONT msg=""
2026-07-23 18:19:31.879963500  [INFO] [-] [server] init_http_respond
2026-07-23 18:19:31.880489500  [INFO] [-] [server] Server.http.wss loaded
2026-07-23 18:19:31.880573500  [DEBUG] [-] [server] running init_wss hooks
2026-07-23 18:19:31.880620500  [DEBUG] [-] [server] running init_wss hook in watch plugin
2026-07-23 18:19:31.880731500  [INFO] [-] [watch] watch init_wss
2026-07-23 18:19:31.880786500  [INFO] [-] [watch] watch init_wss done
2026-07-23 18:19:31.880839500  [DEBUG] [-] [server]  hook=init_wss plugin=watch function=hook_init_wss params="" retval=CONT msg=""
2026-07-23 18:19:31.880896500  [INFO] [-] [server] init_wss_respond
2026-07-23 18:49:31.769848500  [INFO] [-] [dns-list] enabling allow zone list.dnswl.org
2026-07-23 18:49:31.802954500  [ERROR] [-] [dns-list] 2.0.0.127.zen.spamhaus.org. -> Error: queryA ENOTFOUND 2.0.0.127.zen.spamhaus.org.
2026-07-23 19:19:31.768115500  [WARN] [-] [dns-list] disabling allow zone 'list.dnswl.org' 127.0.0.255
2026-07-23 19:19:31.802615500  [ERROR] [-] [dns-list] 2.0.0.127.zen.spamhaus.org. -> Error: queryA ENOTFOUND 2.0.0.127.zen.spamhaus.org.
2026-07-23 19:44:29.544494500  Reloading file: /opt/haraka-smtp/config/host_list
2026-07-23 19:44:30.676828500  Reloading file: /opt/haraka-smtp/config/srs.secret
2026-07-23 19:44:30.677529500  [DEBUG] [-] [srs] re-loaded secret
2026-07-23 19:44:30.677540500  Reloading file: /opt/haraka-smtp/config/dns-list.ini
2026-07-23 19:44:30.678715500  Reloading file: /opt/haraka-smtp/config/relay_acl_allow
2026-07-23 19:44:30.679040500  Reloading file: /opt/haraka-smtp/config/early_talker.ini
2026-07-23 19:44:30.681817500  Reloading file: /opt/haraka-smtp/config/quarantine_decide.ini
2026-07-23 19:44:30.682150500  [INFO] [-] [queue/decide] re-loading config
2026-07-23 19:44:30.682339500  [INFO] [-] [queue/decide] cfg={"main":{"quarantine_enabled":true,"quarantine_denied_emails":true,"quarantine_path":"/data/quarantine"},"rspamd":{"quarantine":12,"munge_subject":6,"prefix":"*****SPAM*****"}}
2026-07-23 19:44:30.682387500  Reloading file: /opt/haraka-smtp/config/inspection.ini
2026-07-23 19:44:30.682676500  [DEBUG] [-] [inspection] re-loading configuration
2026-07-23 19:44:30.682833500  [INFO] [-] [inspection] cfg={"main":{"log_subject":false,"copy_emails":false,"target_email":""}}
2026-07-23 19:44:30.682885500  Reloading file: /opt/haraka-smtp/config/plugins
2026-07-23 19:44:30.691392500  Reloading file: /opt/haraka-smtp/config/routes
2026-07-23 19:44:30.692058500  [DEBUG] [-] [rcpt_database] re-loaded config
2026-07-23 19:44:30.692064500  Reloading file: /opt/haraka-smtp/config/strict_from.ini
2026-07-23 19:44:30.692065500  [DEBUG] [-] [strict_from] re-loading configuration
2026-07-23 19:44:30.692128500  [DEBUG] [-] [strict_from] Plugin enabled: {"main":{"disabled":false}}
2026-07-23 19:44:30.692146500  [DEBUG] [-] [strict_from] Plugin enabled: true
2026-07-23 19:44:30.692168500  Reloading file: /opt/haraka-smtp/config/connection.ini
2026-07-23 19:44:30.692581500  Reloading file: /opt/haraka-smtp/config/privacy.ini
2026-07-23 19:44:30.692807500  [DEBUG] [-] [privacy] re-loading configuration
2026-07-23 19:44:30.692937500  Reloading file: /opt/haraka-smtp/config/block_bad_connections.ini
2026-07-23 19:44:30.694769500  [DEBUG] [-] [block_bad_connections] re-loading configuration
2026-07-23 19:44:30.694773500  Reloading file: /opt/haraka-smtp/config/poste_log.ini
2026-07-23 19:44:30.694774500  [DEBUG] [-] [log] re-loading configuration
2026-07-23 19:44:30.694774500  [DEBUG] [-] [log] Plugin log: {"main":{"elasticsearch":false,"elasticsearch_host":"localhost:9200","ignore_ips":""}}
2026-07-23 19:44:30.694775500  Reloading file: /opt/haraka-smtp/config/auth.ini
2026-07-23 19:44:30.694776500  [DEBUG] [-] [auth/poste] re-loading configuration
2026-07-23 19:44:30.694776500  [INFO] [-] [auth/poste] default_auth_domain=, tls_required=true
2026-07-23 19:44:31.321137500  [NOTICE] [-] [core] SIGINT received
2026-07-23 19:44:31.321148500  [INFO] [-] [server] Shutting down.
2026-07-23 19:44:32.286901500  loglevel: PROTOCOL
2026-07-23 19:44:32.287192500  log format: DEFAULT
2026-07-23 19:44:32.287246500  Starting up Haraka version 3.3.1
2026-07-23 19:44:32.287979500  [DEBUG] [-] [plugins] Loading
2026-07-23 19:44:32.288184500  [INFO] [-] [plugins] loading auth/poste
2026-07-23 19:44:32.288189500  [DEBUG] [-] [plugins] no timeout in auth/poste.timeout
2026-07-23 19:44:32.288190500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 19:44:32.288331500  [DEBUG] [-] [plugins] plugin auth/poste timeout is: 30s
2026-07-23 19:44:32.288390500  [DEBUG] [-] [plugins] no timeout in auth/auth_base.timeout
2026-07-23 19:44:32.288972500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 19:44:32.288978500  [DEBUG] [-] [plugins] plugin auth/auth_base timeout is: 30s
2026-07-23 19:44:32.288979500  [INFO] [-] [auth/poste] default_auth_domain=, tls_required=true
2026-07-23 19:44:32.288979500  [DEBUG] [-] [plugins] registered hook capabilities to auth/poste.hook_capabilities priority 0
2026-07-23 19:44:32.288980500  [DEBUG] [-] [plugins] registered hook unrecognized_command to auth/poste.hook_unrecognized_command priority 0
2026-07-23 19:44:32.288981500  [INFO] [-] [plugins] loading status_http
2026-07-23 19:44:32.288982500  [DEBUG] [-] [plugins] no timeout in status_http.timeout
2026-07-23 19:44:32.288983500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 19:44:32.288983500  [DEBUG] [-] [plugins] plugin status_http timeout is: 30s
2026-07-23 19:44:32.288984500  [DEBUG] [-] [plugins] no timeout in status.timeout
2026-07-23 19:44:32.288985500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 19:44:32.288986500  [DEBUG] [-] [plugins] plugin status timeout is: 30s
2026-07-23 19:44:32.288986500  [DEBUG] [-] [plugins] registered hook init_http to status_http.hook_init_http priority 0
2026-07-23 19:44:32.288987500  [DEBUG] [-] [plugins] registered hook capabilities to status_http.hook_capabilities priority 0
2026-07-23 19:44:32.288988500  [DEBUG] [-] [plugins] registered hook unrecognized_command to status_http.hook_unrecognized_command priority 0
2026-07-23 19:44:32.288989500  [DEBUG] [-] [plugins] registered hook init_master to status_http.hook_init_master priority 0
2026-07-23 19:44:32.288989500  [DEBUG] [-] [plugins] registered hook init_child to status_http.hook_init_child priority 0
2026-07-23 19:44:32.288990500  [INFO] [-] [plugins] loading poste
2026-07-23 19:44:32.288991500  [DEBUG] [-] [plugins] no timeout in poste.timeout
2026-07-23 19:44:32.288992500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 19:44:32.288992500  [DEBUG] [-] [plugins] plugin poste timeout is: 30s
2026-07-23 19:44:32.288993500  [DEBUG] [-] [plugins] registered hook init_master to poste.init_sqlite priority 0
2026-07-23 19:44:32.288994500  [DEBUG] [-] [plugins] registered hook init_child to poste.init_sqlite priority 0
2026-07-23 19:44:32.288995500  [INFO] [-] [plugins] loading limits
2026-07-23 19:44:32.289141500  [DEBUG] [-] [plugins] no timeout in limits.timeout
2026-07-23 19:44:32.289175500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 19:44:32.289201500  [DEBUG] [-] [plugins] plugin limits timeout is: 30s
2026-07-23 19:44:32.289225500  [DEBUG] [-] [plugins] registered hook queue_ok to limits.hook_queue_ok priority 0
2026-07-23 19:44:32.289250500  [DEBUG] [-] [plugins] registered hook data to limits.hook_data priority 0
2026-07-23 19:44:32.289274500  [INFO] [-] [plugins] loading stats
2026-07-23 19:44:32.289298500  [DEBUG] [-] [plugins] no timeout in stats.timeout
2026-07-23 19:44:32.289321500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 19:44:32.289345500  [DEBUG] [-] [plugins] plugin stats timeout is: 30s
2026-07-23 19:44:32.289368500  [DEBUG] [-] [plugins] registered hook disconnect to stats.hook_disconnect priority 0
2026-07-23 19:44:32.289412500  [DEBUG] [-] [plugins] registered hook queue_ok to stats.hook_queue_ok priority 0
2026-07-23 19:44:32.289442500  [DEBUG] [-] [plugins] registered hook delivered to stats.hook_delivered priority 0
2026-07-23 19:44:32.289466500  [DEBUG] [-] [plugins] registered hook bounce to stats.hook_bounce priority 0
2026-07-23 19:44:32.289489500  [DEBUG] [-] [plugins] registered hook reset_transaction to stats.hook_reset_transaction priority 0
2026-07-23 19:44:32.289513500  [INFO] [-] [plugins] loading guard
2026-07-23 19:44:32.291402500  [DEBUG] [-] [plugins] no timeout in guard.timeout
2026-07-23 19:44:32.291411500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 19:44:32.291412500  [DEBUG] [-] [plugins] plugin guard timeout is: 30s
2026-07-23 19:44:32.291413500  [DEBUG] [-] [plugins] no timeout in redis.timeout
2026-07-23 19:44:32.291414500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 19:44:32.291414500  [DEBUG] [-] [plugins] plugin redis timeout is: 30s
2026-07-23 19:44:32.291415500  [DEBUG] [-] [plugins] registered hook init_master to guard.init_redis_plugin priority 0
2026-07-23 19:44:32.291416500  [DEBUG] [-] [plugins] registered hook init_child to guard.init_redis_plugin priority 0
2026-07-23 19:44:32.291417500  [DEBUG] [-] [plugins] registered hook connect_init to guard.hook_connect_init priority 0
2026-07-23 19:44:32.291417500  [DEBUG] [-] [plugins] registered hook mail to guard.hook_mail priority 0
2026-07-23 19:44:32.291418500  [DEBUG] [-] [plugins] registered hook connect to guard.hook_connect priority 0
2026-07-23 19:44:32.291419500  [DEBUG] [-] [plugins] registered hook deny to guard.hook_deny priority 0
2026-07-23 19:44:32.291420500  [INFO] [-] [plugins] loading hello_block
2026-07-23 19:44:32.291420500  [DEBUG] [-] [plugins] no timeout in hello_block.timeout
2026-07-23 19:44:32.291421500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 19:44:32.291422500  [DEBUG] [-] [plugins] plugin hello_block timeout is: 30s
2026-07-23 19:44:32.291423500  [DEBUG] [-] [plugins] registered hook helo to hello_block.check_ymlf priority 0
2026-07-23 19:44:32.291423500  [DEBUG] [-] [plugins] registered hook ehlo to hello_block.check_ymlf priority 0
2026-07-23 19:44:32.291424500  [INFO] [-] [plugins] loading block_bad_connections
2026-07-23 19:44:32.291425500  [DEBUG] [-] [plugins] no timeout in block_bad_connections.timeout
2026-07-23 19:44:32.291426500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 19:44:32.291426500  [DEBUG] [-] [plugins] plugin block_bad_connections timeout is: 30s
2026-07-23 19:44:32.291427500  [DEBUG] [-] [plugins] registered hook rcpt to block_bad_connections.hook_rcpt priority 0
2026-07-23 19:44:32.291428500  [DEBUG] [-] [plugins] registered hook rcpt_ok to block_bad_connections.hook_rcpt_ok priority 0
2026-07-23 19:44:32.291429500  [DEBUG] [-] [plugins] registered hook disconnect to block_bad_connections.hook_disconnect priority 0
2026-07-23 19:44:32.291429500  [INFO] [-] [plugins] loading karma
2026-07-23 19:44:32.291430500  [DEBUG] [-] [plugins] no timeout in karma.timeout
2026-07-23 19:44:32.291431500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 19:44:32.291431500  [DEBUG] [-] [plugins] plugin karma timeout is: 30s
2026-07-23 19:44:32.291432500  [DEBUG] [-] [plugins] no timeout in haraka-plugin-redis.timeout
2026-07-23 19:44:32.291433500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 19:44:32.291434500  [DEBUG] [-] [plugins] plugin haraka-plugin-redis timeout is: 30s
2026-07-23 19:44:32.291434500  [DEBUG] [-] [plugins] registered hook init_master to karma.init_redis_plugin priority 0
2026-07-23 19:44:32.291435500  [DEBUG] [-] [plugins] registered hook init_child to karma.init_redis_plugin priority 0
2026-07-23 19:44:32.291436500  [DEBUG] [-] [plugins] registered hook connect_init to karma.results_init priority 0
2026-07-23 19:44:32.291437500  [DEBUG] [-] [plugins] registered hook connect_init to karma.ip_history_from_redis priority 0
2026-07-23 19:44:32.291437500  [DEBUG] [-] [plugins] registered hook deny to karma.hook_deny priority 0
2026-07-23 19:44:32.291438500  [DEBUG] [-] [plugins] registered hook connect to karma.hook_connect priority 0
2026-07-23 19:44:32.291439500  [DEBUG] [-] [plugins] registered hook helo to karma.hook_helo priority 0
2026-07-23 19:44:32.291440500  [DEBUG] [-] [plugins] registered hook ehlo to karma.hook_ehlo priority 0
2026-07-23 19:44:32.291440500  [DEBUG] [-] [plugins] registered hook vrfy to karma.hook_vrfy priority 0
2026-07-23 19:44:32.291441500  [DEBUG] [-] [plugins] registered hook noop to karma.hook_noop priority 0
2026-07-23 19:44:32.291447500  [DEBUG] [-] [plugins] registered hook data to karma.hook_data priority 0
2026-07-23 19:44:32.291448500  [DEBUG] [-] [plugins] registered hook queue to karma.hook_queue priority 0
2026-07-23 19:44:32.291448500  [DEBUG] [-] [plugins] registered hook queue_outbound to karma.hook_queue_outbound priority 0
2026-07-23 19:44:32.291449500  [DEBUG] [-] [plugins] registered hook reset_transaction to karma.hook_reset_transaction priority 0
2026-07-23 19:44:32.291450500  [DEBUG] [-] [plugins] registered hook unrecognized_command to karma.hook_unrecognized_command priority 0
2026-07-23 19:44:32.291451500  [DEBUG] [-] [plugins] registered hook mail to karma.hook_mail priority 0
2026-07-23 19:44:32.291451500  [DEBUG] [-] [plugins] registered hook rcpt to karma.hook_rcpt priority 0
2026-07-23 19:44:32.291452500  [DEBUG] [-] [plugins] registered hook rcpt_ok to karma.hook_rcpt_ok priority 0
2026-07-23 19:44:32.291453500  [DEBUG] [-] [plugins] registered hook data_post to karma.hook_data_post priority 0
2026-07-23 19:44:32.291454500  [DEBUG] [-] [plugins] registered hook disconnect to karma.hook_disconnect priority 0
2026-07-23 19:44:32.291454500  [INFO] [-] [plugins] loading early_talker
2026-07-23 19:44:32.291455500  [DEBUG] [-] [plugins] no timeout in early_talker.timeout
2026-07-23 19:44:32.291456500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 19:44:32.291457500  [DEBUG] [-] [plugins] plugin early_talker timeout is: 30s
2026-07-23 19:44:32.291457500  [DEBUG] [-] [plugins] registered hook connect_init to early_talker.early_talker priority 0
2026-07-23 19:44:32.291458500  [DEBUG] [-] [plugins] registered hook data to early_talker.early_talker priority 0
2026-07-23 19:44:32.291459500  [INFO] [-] [plugins] loading asn
2026-07-23 19:44:32.291459500  [DEBUG] [-] [plugins] no timeout in asn.timeout
2026-07-23 19:44:32.291460500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 19:44:32.291461500  [DEBUG] [-] [plugins] plugin asn timeout is: 30s
2026-07-23 19:44:32.291462500  [INFO] [-] [plugins] loading helo.checks
2026-07-23 19:44:32.291462500  [DEBUG] [-] [plugins] no timeout in helo.checks.timeout
2026-07-23 19:44:32.291463500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 19:44:32.291464500  [DEBUG] [-] [plugins] plugin helo.checks timeout is: 30s
2026-07-23 19:44:32.291465500  [DEBUG] [-] [plugins] registered hook helo to helo.checks.proto_mismatch_smtp priority 0
2026-07-23 19:44:32.291465500  [DEBUG] [-] [plugins] registered hook ehlo to helo.checks.proto_mismatch_esmtp priority 0
2026-07-23 19:44:32.291466500  [DEBUG] [-] [plugins] registered hook helo to helo.checks.init priority 0
2026-07-23 19:44:32.291467500  [DEBUG] [-] [plugins] registered hook ehlo to helo.checks.init priority 0
2026-07-23 19:44:32.291468500  [DEBUG] [-] [plugins] registered hook helo to helo.checks.match_re priority 0
2026-07-23 19:44:32.291468500  [DEBUG] [-] [plugins] registered hook ehlo to helo.checks.match_re priority 0
2026-07-23 19:44:32.291469500  [DEBUG] [-] [plugins] registered hook helo to helo.checks.bare_ip priority 0
2026-07-23 19:44:32.291470500  [DEBUG] [-] [plugins] registered hook ehlo to helo.checks.bare_ip priority 0
2026-07-23 19:44:32.291471500  [DEBUG] [-] [plugins] registered hook helo to helo.checks.dynamic priority 0
2026-07-23 19:44:32.291471500  [DEBUG] [-] [plugins] registered hook ehlo to helo.checks.dynamic priority 0
2026-07-23 19:44:32.291472500  [DEBUG] [-] [plugins] registered hook helo to helo.checks.big_company priority 0
2026-07-23 19:44:32.291473500  [DEBUG] [-] [plugins] registered hook ehlo to helo.checks.big_company priority 0
2026-07-23 19:44:32.291474500  [DEBUG] [-] [plugins] registered hook helo to helo.checks.valid_hostname priority 0
2026-07-23 19:44:32.291474500  [DEBUG] [-] [plugins] registered hook ehlo to helo.checks.valid_hostname priority 0
2026-07-23 19:44:32.291475500  [DEBUG] [-] [plugins] registered hook helo to helo.checks.rdns_match priority 0
2026-07-23 19:44:32.291476500  [DEBUG] [-] [plugins] registered hook ehlo to helo.checks.rdns_match priority 0
2026-07-23 19:44:32.291480500  [DEBUG] [-] [plugins] registered hook helo to helo.checks.forward_dns priority 0
2026-07-23 19:44:32.291480500  [DEBUG] [-] [plugins] registered hook ehlo to helo.checks.forward_dns priority 0
2026-07-23 19:44:32.291481500  [DEBUG] [-] [plugins] registered hook helo to helo.checks.host_mismatch priority 0
2026-07-23 19:44:32.291482500  [DEBUG] [-] [plugins] registered hook ehlo to helo.checks.host_mismatch priority 0
2026-07-23 19:44:32.291483500  [DEBUG] [-] [plugins] registered hook helo to helo.checks.literal_mismatch priority 0
2026-07-23 19:44:32.291484500  [DEBUG] [-] [plugins] registered hook ehlo to helo.checks.literal_mismatch priority 0
2026-07-23 19:44:32.291484500  [DEBUG] [-] [plugins] registered hook helo to helo.checks.emit_log priority 0
2026-07-23 19:44:32.291485500  [DEBUG] [-] [plugins] registered hook ehlo to helo.checks.emit_log priority 0
2026-07-23 19:44:32.291486500  [INFO] [-] [plugins] loading p0f
2026-07-23 19:44:32.291486500  [DEBUG] [-] [plugins] no timeout in p0f.timeout
2026-07-23 19:44:32.291487500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 19:44:32.291488500  [DEBUG] [-] [plugins] plugin p0f timeout is: 30s
2026-07-23 19:44:32.291489500  [DEBUG] [-] [plugins] registered hook init_master to p0f.start_p0f_client priority 0
2026-07-23 19:44:32.291489500  [DEBUG] [-] [plugins] registered hook init_child to p0f.start_p0f_client priority 0
2026-07-23 19:44:32.291490500  [DEBUG] [-] [plugins] registered hook lookup_rdns to p0f.query_p0f priority 0
2026-07-23 19:44:32.291491500  [DEBUG] [-] [plugins] registered hook data_post to p0f.add_p0f_header priority 0
2026-07-23 19:44:32.291492500  [INFO] [-] [plugins] loading fcrdns
2026-07-23 19:44:32.291492500  [DEBUG] [-] [plugins] no timeout in fcrdns.timeout
2026-07-23 19:44:32.291493500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 19:44:32.291494500  [DEBUG] [-] [plugins] plugin fcrdns timeout is: 30s
2026-07-23 19:44:32.291495500  [DEBUG] [-] [plugins] registered hook connect_init to fcrdns.initialize_fcrdns priority 0
2026-07-23 19:44:32.291495500  [DEBUG] [-] [plugins] registered hook lookup_rdns to fcrdns.do_dns_lookups priority 0
2026-07-23 19:44:32.291496500  [DEBUG] [-] [plugins] registered hook data to fcrdns.add_message_headers priority 0
2026-07-23 19:44:32.291497500  [INFO] [-] [plugins] loading geoip
2026-07-23 19:44:32.291498500  [DEBUG] [-] [plugins] no timeout in geoip.timeout
2026-07-23 19:44:32.291498500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 19:44:32.291499500  [DEBUG] [-] [plugins] plugin geoip timeout is: 30s
2026-07-23 19:44:32.291500500  [DEBUG] [-] [geoip] missing DB /opt/ipgeo/GeoLite2-City.mmdb
2026-07-23 19:44:32.291500500  [INFO] [-] [plugins] loading dns-list
2026-07-23 19:44:32.291501500  [DEBUG] [-] [plugins] no timeout in dns-list.timeout
2026-07-23 19:44:32.291502500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 19:44:32.291514500  [DEBUG] [-] [plugins] plugin dns-list timeout is: 30s
2026-07-23 19:44:32.291515500  [DEBUG] [-] [plugins] registered hook connect to dns-list.onConnect priority 0
2026-07-23 19:44:32.291515500  [INFO] [-] [plugins] loading mail_from.is_resolvable
2026-07-23 19:44:32.291516500  [DEBUG] [-] [plugins] no timeout in mail_from.is_resolvable.timeout
2026-07-23 19:44:32.291517500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 19:44:32.291518500  [DEBUG] [-] [plugins] plugin mail_from.is_resolvable timeout is: 30s
2026-07-23 19:44:32.291541500  [DEBUG] [-] [plugins] registered hook mail to mail_from.is_resolvable.hook_mail priority 0
2026-07-23 19:44:32.291544500  [INFO] [-] [plugins] loading mailauth/verify
2026-07-23 19:44:32.291545500  [DEBUG] [-] [plugins] no timeout in mailauth/verify.timeout
2026-07-23 19:44:32.291546500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 19:44:32.291547500  [DEBUG] [-] [plugins] plugin mailauth/verify timeout is: 30s
2026-07-23 19:44:32.291548500  [DEBUG] [-] [plugins] registered hook helo to mailauth/verify.mailauth_helo priority 0
2026-07-23 19:44:32.291548500  [DEBUG] [-] [plugins] registered hook ehlo to mailauth/verify.mailauth_helo priority 0
2026-07-23 19:44:32.291549500  [DEBUG] [-] [plugins] registered hook mail to mailauth/verify.hook_mail priority 0
2026-07-23 19:44:32.291550500  [DEBUG] [-] [plugins] registered hook data_post to mailauth/verify.hook_data_post priority 0
2026-07-23 19:44:32.291551500  [INFO] [-] [plugins] loading uribl
2026-07-23 19:44:32.291551500  [DEBUG] [-] [plugins] no timeout in uribl.timeout
2026-07-23 19:44:32.291552500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 19:44:32.291553500  [DEBUG] [-] [plugins] plugin uribl timeout is: 30s
2026-07-23 19:44:32.291554500  [DEBUG] [-] [plugins] registered hook lookup_rdns to uribl.lookup_remote_ip priority 0
2026-07-23 19:44:32.291554500  [DEBUG] [-] [plugins] registered hook helo to uribl.lookup_ehlo priority 0
2026-07-23 19:44:32.291555500  [DEBUG] [-] [plugins] registered hook ehlo to uribl.lookup_ehlo priority 0
2026-07-23 19:44:32.291556500  [DEBUG] [-] [plugins] registered hook mail to uribl.lookup_mailfrom priority 0
2026-07-23 19:44:32.291557500  [DEBUG] [-] [plugins] registered hook data to uribl.enable_body_parsing priority 0
2026-07-23 19:44:32.291557500  [DEBUG] [-] [plugins] registered hook data_post to uribl.lookup_header_zones priority 0
2026-07-23 19:44:32.291558500  [INFO] [-] [plugins] loading headers
2026-07-23 19:44:32.291559500  [DEBUG] [-] [plugins] no timeout in headers.timeout
2026-07-23 19:44:32.291559500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 19:44:32.291560500  [DEBUG] [-] [plugins] plugin headers timeout is: 30s
2026-07-23 19:44:32.291561500  [DEBUG] [-] [plugins] registered hook data_post to headers.duplicate_singular priority 0
2026-07-23 19:44:32.291562500  [DEBUG] [-] [plugins] registered hook data_post to headers.missing_required priority 0
2026-07-23 19:44:32.291562500  [DEBUG] [-] [plugins] registered hook data_post to headers.invalid_return_path priority 0
2026-07-23 19:44:32.291563500  [DEBUG] [-] [plugins] registered hook data_post to headers.invalid_date priority 0
2026-07-23 19:44:32.291564500  [DEBUG] [-] [plugins] registered hook data_post to headers.user_agent priority 0
2026-07-23 19:44:32.291565500  [DEBUG] [-] [plugins] registered hook data_post to headers.direct_to_mx priority 0
2026-07-23 19:44:32.291565500  [DEBUG] [-] [plugins] registered hook data_post to headers.from_match priority 0
2026-07-23 19:44:32.291566500  [DEBUG] [-] [plugins] registered hook data_post to headers.delivered_to priority 0
2026-07-23 19:44:32.291567500  [DEBUG] [-] [plugins] registered hook data_post to headers.mailing_list priority 0
2026-07-23 19:44:32.291567500  [DEBUG] [-] [plugins] registered hook data_post to headers.from_phish priority 0
2026-07-23 19:44:32.291568500  [INFO] [-] [plugins] loading known-senders
2026-07-23 19:44:32.291569500  [DEBUG] [-] [plugins] no timeout in known-senders.timeout
2026-07-23 19:44:32.291570500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 19:44:32.291570500  [DEBUG] [-] [plugins] plugin known-senders timeout is: 30s
2026-07-23 19:44:32.291571500  [DEBUG] [-] [plugins] no timeout in haraka-plugin-redis.timeout
2026-07-23 19:44:32.291572500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 19:44:32.291572500  [DEBUG] [-] [plugins] plugin haraka-plugin-redis timeout is: 30s
2026-07-23 19:44:32.291573500  [DEBUG] [-] [plugins] registered hook init_master to known-senders.init_redis_plugin priority 0
2026-07-23 19:44:32.291574500  [DEBUG] [-] [plugins] registered hook init_child to known-senders.init_redis_plugin priority 0
2026-07-23 19:44:32.291575500  [DEBUG] [-] [plugins] registered hook mail to known-senders.is_authenticated priority 0
2026-07-23 19:44:32.291575500  [DEBUG] [-] [plugins] registered hook rcpt_ok to known-senders.check_recipient priority 0
2026-07-23 19:44:32.291576500  [DEBUG] [-] [plugins] registered hook queue_ok to known-senders.update_sender priority 0
2026-07-23 19:44:32.291577500  [DEBUG] [-] [plugins] registered hook data_post to known-senders.is_dkim_authenticated priority 0
2026-07-23 19:44:32.291578500  [INFO] [-] [plugins] loading bounce
2026-07-23 19:44:32.291578500  [DEBUG] [-] [plugins] no timeout in bounce.timeout
2026-07-23 19:44:32.291579500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 19:44:32.291580500  [DEBUG] [-] [plugins] plugin bounce timeout is: 30s
2026-07-23 19:44:32.291581500  [DEBUG] [-] [plugins] registered hook mail to bounce.check_null_sender priority -5
2026-07-23 19:44:32.291581500  [DEBUG] [-] [plugins] registered hook mail to bounce.reject_all priority 0
2026-07-23 19:44:32.291582500  [DEBUG] [-] [plugins] registered hook rcpt_ok to bounce.bad_rcpt priority 0
2026-07-23 19:44:32.291583500  [DEBUG] [-] [plugins] registered hook data to bounce.single_recipient priority 0
2026-07-23 19:44:32.291583500  [DEBUG] [-] [plugins] registered hook data to bounce.bounce_spf_enable priority 0
2026-07-23 19:44:32.291584500  [DEBUG] [-] [plugins] registered hook data_post to bounce.empty_return_path priority -5
2026-07-23 19:44:32.291585500  [DEBUG] [-] [plugins] registered hook data_post to bounce.create_validation_hash priority 0
2026-07-23 19:44:32.291586500  [DEBUG] [-] [plugins] registered hook data_post to bounce.validate_bounce priority 0
2026-07-23 19:44:32.291586500  [DEBUG] [-] [plugins] registered hook data_post to bounce.bounce_spf priority 0
2026-07-23 19:44:32.291587500  [INFO] [-] [plugins] loading log
2026-07-23 19:44:32.291588500  [DEBUG] [-] [plugins] no timeout in log.timeout
2026-07-23 19:44:32.291588500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 19:44:32.291589500  [DEBUG] [-] [plugins] plugin log timeout is: 30s
2026-07-23 19:44:32.291590500  [DEBUG] [-] [log] Plugin log: {"main":{"elasticsearch":false,"elasticsearch_host":"localhost:9200","ignore_ips":""}}
2026-07-23 19:44:32.291591500  [DEBUG] [-] [plugins] registered hook reset_transaction to log.hook_reset_transaction priority 0
2026-07-23 19:44:32.291591500  [DEBUG] [-] [plugins] registered hook disconnect to log.hook_disconnect priority 0
2026-07-23 19:44:32.291592500  [DEBUG] [-] [plugins] registered hook mail to log.hook_mail priority 0
2026-07-23 19:44:32.291593500  [DEBUG] [-] [plugins] registered hook deferred to log.hook_deferred priority 0
2026-07-23 19:44:32.291594500  [DEBUG] [-] [plugins] registered hook bounce to log.hook_bounce priority 0
2026-07-23 19:44:32.291594500  [DEBUG] [-] [plugins] registered hook delivered to log.hook_delivered priority 0
2026-07-23 19:44:32.291595500  [DEBUG] [-] [plugins] registered hook log to log.hook_log priority 0
2026-07-23 19:44:32.291596500  [INFO] [-] [plugins] loading redis
2026-07-23 19:44:32.291597500  [DEBUG] [-] [plugins] no timeout in redis.timeout
2026-07-23 19:44:32.291597500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 19:44:32.291598500  [DEBUG] [-] [plugins] plugin redis timeout is: 30s
2026-07-23 19:44:32.291599500  [DEBUG] [-] [plugins] registered hook init_master to redis.init_redis_shared priority 0
2026-07-23 19:44:32.291599500  [DEBUG] [-] [plugins] registered hook init_child to redis.init_redis_shared priority 0
2026-07-23 19:44:32.291600500  [INFO] [-] [plugins] loading relay
2026-07-23 19:44:32.291601500  [DEBUG] [-] [plugins] no timeout in relay.timeout
2026-07-23 19:44:32.291602500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 19:44:32.291602500  [DEBUG] [-] [plugins] plugin relay timeout is: 30s
2026-07-23 19:44:32.291603500  [DEBUG] [-] [plugins] registered hook connect_init to relay.acl priority 0
2026-07-23 19:44:32.291604500  [DEBUG] [-] [plugins] registered hook connect to relay.pass_relaying priority 0
2026-07-23 19:44:32.291605500  [DEBUG] [-] [plugins] registered hook get_mx to relay.force_routing priority 0
2026-07-23 19:44:32.291605500  [INFO] [-] [plugins] loading tls
2026-07-23 19:44:32.291606500  [DEBUG] [-] [plugins] no timeout in tls.timeout
2026-07-23 19:44:32.291607500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 19:44:32.291608500  [DEBUG] [-] [plugins] plugin tls timeout is: 30s
2026-07-23 19:44:32.291608500  [INFO] [-] [core] loading tls.ini
2026-07-23 19:44:32.291656500  [DEBUG] [-] [core] loading dhparams from dhparams.pem
2026-07-23 19:44:32.291686500  [DEBUG] [-] [tls] Will disable STARTTLS for failing TLS hosts
2026-07-23 19:44:32.291709500  [DEBUG] [-] [plugins] registered hook capabilities to tls.advertise_starttls priority 0
2026-07-23 19:44:32.291733500  [DEBUG] [-] [plugins] registered hook unrecognized_command to tls.upgrade_connection priority 0
2026-07-23 19:44:32.291756500  [DEBUG] [-] [plugins] registered hook disconnect to tls.hook_disconnect priority 0
2026-07-23 19:44:32.291779500  [INFO] [-] [plugins] loading outbound_parameters
2026-07-23 19:44:32.291802500  [DEBUG] [-] [plugins] no timeout in outbound_parameters.timeout
2026-07-23 19:44:32.291825500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 19:44:32.291848500  [DEBUG] [-] [plugins] plugin outbound_parameters timeout is: 30s
2026-07-23 19:44:32.291877500  [DEBUG] [-] [plugins] registered hook queue_outbound to outbound_parameters.hook_queue_outbound priority 0
2026-07-23 19:44:32.291900500  [DEBUG] [-] [plugins] registered hook get_mx to outbound_parameters.hook_get_mx priority 0
2026-07-23 19:44:32.291923500  [INFO] [-] [plugins] loading queue/decide
2026-07-23 19:44:32.291947500  [DEBUG] [-] [plugins] no timeout in queue/decide.timeout
2026-07-23 19:44:32.291988500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 19:44:32.292013500  [DEBUG] [-] [plugins] plugin queue/decide timeout is: 30s
2026-07-23 19:44:32.292036500  [INFO] [-] [queue/decide] cfg={"main":{"quarantine_enabled":true,"quarantine_denied_emails":true,"quarantine_path":"/data/quarantine"},"rspamd":{"quarantine":12,"munge_subject":6,"prefix":"*****SPAM*****"}}
2026-07-23 19:44:32.292059500  [DEBUG] [-] [plugins] registered hook deny to queue/decide.hook_deny priority 0
2026-07-23 19:44:32.292082500  [DEBUG] [-] [plugins] registered hook queue_ok to queue/decide.hook_queue_ok priority 0
2026-07-23 19:44:32.292105500  [DEBUG] [-] [plugins] registered hook data_post to queue/decide.hook_data_post priority 0
2026-07-23 19:44:32.292128500  [INFO] [-] [plugins] loading srs
2026-07-23 19:44:32.292153500  [DEBUG] [-] [plugins] no timeout in srs.timeout
2026-07-23 19:44:32.292439500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 19:44:32.292494500  [DEBUG] [-] [plugins] plugin srs timeout is: 30s
2026-07-23 19:44:32.292519500  [DEBUG] [-] [plugins] registered hook data_post to srs.hook_data_post priority 0
2026-07-23 19:44:32.292543500  [DEBUG] [-] [plugins] registered hook rcpt to srs.hook_rcpt priority 0
2026-07-23 19:44:32.292566500  [DEBUG] [-] [plugins] registered hook bounce to srs.hook_bounce priority 0
2026-07-23 19:44:32.292589500  [INFO] [-] [plugins] loading rcpt_database
2026-07-23 19:44:32.292612500  [DEBUG] [-] [plugins] no timeout in rcpt_database.timeout
2026-07-23 19:44:32.292635500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 19:44:32.292658500  [DEBUG] [-] [plugins] plugin rcpt_database timeout is: 30s
2026-07-23 19:44:32.292681500  [DEBUG] [-] [plugins] registered hook mail to rcpt_database.is_remote_sender priority 0
2026-07-23 19:44:32.292703500  [DEBUG] [-] [plugins] registered hook rcpt to rcpt_database.database_rcpt priority 0
2026-07-23 19:44:32.292726500  [DEBUG] [-] [plugins] registered hook data_post to rcpt_database.hook_data_post priority 0
2026-07-23 19:44:32.292749500  [DEBUG] [-] [plugins] registered hook bounce to rcpt_database.hook_bounce priority 0
2026-07-23 19:44:32.292771500  [DEBUG] [-] [plugins] registered hook get_mx to rcpt_database.hook_get_mx priority 0
2026-07-23 19:44:32.292794500  [INFO] [-] [plugins] loading mailauth/dkim_sign
2026-07-23 19:44:32.292817500  [DEBUG] [-] [plugins] no timeout in mailauth/dkim_sign.timeout
2026-07-23 19:44:32.292839500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 19:44:32.292862500  [DEBUG] [-] [plugins] plugin mailauth/dkim_sign timeout is: 30s
2026-07-23 19:44:32.292885500  [DEBUG] [-] [plugins] registered hook pre_send_trans_email to mailauth/dkim_sign.hook_pre_send_trans_email priority 0
2026-07-23 19:44:32.292909500  [DEBUG] [-] [plugins] registered hook queue_outbound to mailauth/dkim_sign.hook_queue_outbound priority 0
2026-07-23 19:44:32.292932500  [INFO] [-] [plugins] loading mailauth/arc
2026-07-23 19:44:32.292965500  [DEBUG] [-] [plugins] no timeout in mailauth/arc.timeout
2026-07-23 19:44:32.292999500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 19:44:32.293022500  [DEBUG] [-] [plugins] plugin mailauth/arc timeout is: 30s
2026-07-23 19:44:32.293044500  [DEBUG] [-] [plugins] registered hook pre_send_trans_email to mailauth/arc.hook_pre_send_trans_email priority 0
2026-07-23 19:44:32.293068500  [DEBUG] [-] [plugins] registered hook queue_outbound to mailauth/arc.hook_queue_outbound priority 0
2026-07-23 19:44:32.293090500  [INFO] [-] [plugins] loading dovecot_quota
2026-07-23 19:44:32.293113500  [DEBUG] [-] [plugins] no timeout in dovecot_quota.timeout
2026-07-23 19:44:32.293144500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 19:44:32.293166500  [DEBUG] [-] [plugins] plugin dovecot_quota timeout is: 30s
2026-07-23 19:44:32.293189500  [DEBUG] [-] [plugins] no timeout in rcpt_to.host_list_base.timeout
2026-07-23 19:44:32.293211500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 19:44:32.293234500  [DEBUG] [-] [plugins] plugin rcpt_to.host_list_base timeout is: 30s
2026-07-23 19:44:32.293256500  [DEBUG] [-] [plugins] registered hook mail to dovecot_quota.hook_mail priority 0
2026-07-23 19:44:32.293278500  [DEBUG] [-] [plugins] registered hook data_post to dovecot_quota.hook_data_post priority 0
2026-07-23 19:44:32.293301500  [INFO] [-] [plugins] loading attachment
2026-07-23 19:44:32.293350500  [DEBUG] [-] [plugins] no timeout in attachment.timeout
2026-07-23 19:44:32.293386500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 19:44:32.293421500  [DEBUG] [-] [plugins] plugin attachment timeout is: 30s
2026-07-23 19:44:32.293452500  [DEBUG] [-] [plugins] registered hook data_post to attachment.wait_for_attachment_hooks priority 0
2026-07-23 19:44:32.293476500  [DEBUG] [-] [plugins] registered hook data_post to attachment.check_attachments priority 0
2026-07-23 19:44:32.293499500  [DEBUG] [-] [plugins] registered hook init_child to attachment.hook_init_child priority 0
2026-07-23 19:44:32.293522500  [DEBUG] [-] [plugins] registered hook init_master to attachment.hook_init_master priority 0
2026-07-23 19:44:32.293545500  [DEBUG] [-] [plugins] registered hook data to attachment.hook_data priority 0
2026-07-23 19:44:32.293568500  [INFO] [-] [plugins] loading strict_from
2026-07-23 19:44:32.293591500  [DEBUG] [-] [plugins] no timeout in strict_from.timeout
2026-07-23 19:44:32.293614500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 19:44:32.293637500  [DEBUG] [-] [plugins] plugin strict_from timeout is: 30s
2026-07-23 19:44:32.293660500  [DEBUG] [-] [strict_from] Plugin enabled: {"main":{"disabled":false}}
2026-07-23 19:44:32.293683500  [DEBUG] [-] [strict_from] Plugin enabled: true
2026-07-23 19:44:32.293706500  [DEBUG] [-] [plugins] registered hook data_post to strict_from.from_check priority 0
2026-07-23 19:44:32.293729500  [INFO] [-] [plugins] loading privacy
2026-07-23 19:44:32.293752500  [DEBUG] [-] [plugins] no timeout in privacy.timeout
2026-07-23 19:44:32.293775500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 19:44:32.293798500  [DEBUG] [-] [plugins] plugin privacy timeout is: 30s
2026-07-23 19:44:32.293820500  [DEBUG] [-] [plugins] registered hook queue_outbound to privacy.hook_queue_outbound priority 0
2026-07-23 19:44:32.293843500  [INFO] [-] [plugins] loading inspection
2026-07-23 19:44:32.293866500  [DEBUG] [-] [plugins] no timeout in inspection.timeout
2026-07-23 19:44:32.293889500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 19:44:32.293912500  [DEBUG] [-] [plugins] plugin inspection timeout is: 30s
2026-07-23 19:44:32.293934500  [INFO] [-] [inspection] cfg={"main":{"log_subject":false,"copy_emails":false,"target_email":""}}
2026-07-23 19:44:32.293968500  [DEBUG] [-] [plugins] registered hook data_post to inspection.hook_data_post priority 0
2026-07-23 19:44:32.293999500  [INFO] [-] [plugins] loading queue/dmarc-report-save
2026-07-23 19:44:32.294023500  [DEBUG] [-] [plugins] no timeout in queue/dmarc-report-save.timeout
2026-07-23 19:44:32.294045500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 19:44:32.294069500  [DEBUG] [-] [plugins] plugin queue/dmarc-report-save timeout is: 30s
2026-07-23 19:44:32.294092500  [DEBUG] [-] [plugins] registered hook queue to queue/dmarc-report-save.hook_queue priority 0
2026-07-23 19:44:32.294115500  [INFO] [-] [plugins] loading queue/quarantine
2026-07-23 19:44:32.294138500  [DEBUG] [-] [plugins] no timeout in queue/quarantine.timeout
2026-07-23 19:44:32.294160500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 19:44:32.294183500  [DEBUG] [-] [plugins] plugin queue/quarantine timeout is: 30s
2026-07-23 19:44:32.294214500  [DEBUG] [-] [plugins] registered hook queue to queue/quarantine.quarantine priority 0
2026-07-23 19:44:32.294237500  [DEBUG] [-] [plugins] registered hook queue_outbound to queue/quarantine.quarantine priority 0
2026-07-23 19:44:32.294260500  [DEBUG] [-] [plugins] registered hook init_master to queue/quarantine.hook_init_master priority 0
2026-07-23 19:44:32.294282500  [INFO] [-] [plugins] loading queue/generic
2026-07-23 19:44:32.294305500  [DEBUG] [-] [plugins] no timeout in queue/generic.timeout
2026-07-23 19:44:32.294328500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 19:44:32.294351500  [DEBUG] [-] [plugins] plugin queue/generic timeout is: 30s
2026-07-23 19:44:32.294374500  [DEBUG] [-] [plugins] registered hook queue to queue/generic.hook_queue priority 0
2026-07-23 19:44:32.294416500  [INFO] [-] [plugins] loading watch
2026-07-23 19:44:32.295176500  [DEBUG] [-] [plugins] no timeout in watch.timeout
2026-07-23 19:44:32.295182500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 19:44:32.295183500  [DEBUG] [-] [plugins] plugin watch timeout is: 30s
2026-07-23 19:44:32.295184500  [DEBUG] [-] [plugins] no timeout in haraka-plugin-redis.timeout
2026-07-23 19:44:32.295185500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 19:44:32.295186500  [DEBUG] [-] [plugins] plugin haraka-plugin-redis timeout is: 30s
2026-07-23 19:44:32.295187500  [DEBUG] [-] [plugins] registered hook init_master to watch.redis_subscribe_all_results priority 0
2026-07-23 19:44:32.295187500  [DEBUG] [-] [plugins] registered hook init_child to watch.redis_subscribe_all_results priority 0
2026-07-23 19:44:32.295188500  [DEBUG] [-] [plugins] registered hook deny to watch.w_deny priority 0
2026-07-23 19:44:32.295189500  [DEBUG] [-] [plugins] registered hook queue_ok to watch.queue_ok priority 0
2026-07-23 19:44:32.295190500  [DEBUG] [-] [plugins] registered hook init_http to watch.hook_init_http priority 0
2026-07-23 19:44:32.295191500  [DEBUG] [-] [plugins] registered hook init_wss to watch.hook_init_wss priority 0
2026-07-23 19:44:32.295191500  [INFO] [-] [plugins] loading limit
2026-07-23 19:44:32.295192500  [DEBUG] [-] [plugins] no timeout in limit.timeout
2026-07-23 19:44:32.295193500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 19:44:32.295194500  [DEBUG] [-] [plugins] plugin limit timeout is: 30s
2026-07-23 19:44:32.295194500  [DEBUG] [-] [plugins] no timeout in haraka-plugin-redis.timeout
2026-07-23 19:44:32.295195500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 19:44:32.295196500  [DEBUG] [-] [plugins] plugin haraka-plugin-redis timeout is: 30s
2026-07-23 19:44:32.305403500  [ERROR] [-] [dns-list] 2.0.0.127.zen.spamhaus.org. -> Error: queryA ENOTFOUND 2.0.0.127.zen.spamhaus.org.
2026-07-23 19:44:32.305585500  [INFO] [-] [dns-list] enabling karma zone hostkarma.junkemailfilter.com
2026-07-23 19:44:32.310940500  [NOTICE] [-] [server] Listening on [::0]:25
2026-07-23 19:44:32.310946500  [NOTICE] [-] [server] Switching from current gid: 0
2026-07-23 19:44:32.316652500  [NOTICE] [-] [server] New gid: 8
2026-07-23 19:44:32.316658500  [NOTICE] [-] [server] Switching from current uid: 0
2026-07-23 19:44:32.325397500  [NOTICE] [-] [server] New uid: 88
2026-07-23 19:44:32.325404500  [DEBUG] [-] [server] running init_master hooks
2026-07-23 19:44:32.325405500  [DEBUG] [-] [server] running init_master hook in status_http plugin
2026-07-23 19:44:32.325406500  [DEBUG] [-] [server]  hook=init_master plugin=status_http function=hook_init_master params="" retval=CONT msg=""
2026-07-23 19:44:32.325407500  [DEBUG] [-] [server] running init_master hook in poste plugin
2026-07-23 19:44:32.325408500  [DEBUG] [-] [server]  hook=init_master plugin=poste function=init_sqlite params="" retval=CONT msg=""
2026-07-23 19:44:32.325409500  [DEBUG] [-] [server] running init_master hook in guard plugin
2026-07-23 19:44:32.402162500  [INFO] [-] [dns-list] enabling block zone b.barracudacentral.org
2026-07-23 19:44:32.402258500  [INFO] [-] [dns-list] enabling block zone dnsbl.justspam.org
2026-07-23 19:44:32.402337500  [INFO] [-] [dns-list] enabling block zone truncate.gbudb.net
2026-07-23 19:44:32.402373500  [INFO] [-] [dns-list] enabling block zone bl.spamcop.net
2026-07-23 19:44:32.402992500  [INFO] [-] [dns-list] enabling block zone psbl.surriel.com
2026-07-23 19:44:32.403069500  [INFO] [-] [dns-list] enabling block zone dnsbl-1.uceprotect.net
2026-07-23 19:44:32.403137500  [DEBUG] [-] [asn] asn.rspamd.com answers: 7819|66.128.48.0/20|US|arin|
2026-07-23 19:44:32.403333500  [DEBUG] [-] [asn] asn.rspamd.com succeeded
2026-07-23 19:44:32.403426500  [DEBUG] [-] [plugins] registered hook lookup_rdns to asn.lookup_via_dns priority 0
2026-07-23 19:44:32.412759500  loaded TLD files: 1=1437 2=7876 3=3795
2026-07-23 19:44:32.414726500  [INFO] [-] [guard] connected to redis://127.0.0.1:0
2026-07-23 19:44:32.414857500  [DEBUG] [-] [server]  hook=init_master plugin=guard function=init_redis_plugin params="" retval=CONT msg=""
2026-07-23 19:44:32.414985500  [DEBUG] [-] [server] running init_master hook in karma plugin
2026-07-23 19:44:32.551042500  [INFO] [-] [karma] connected to redis://127.0.0.1:0
2026-07-23 19:44:32.551054500  [DEBUG] [-] [server]  hook=init_master plugin=karma function=init_redis_plugin params="" retval=CONT msg=""
2026-07-23 19:44:32.551055500  [DEBUG] [-] [server] running init_master hook in p0f plugin
2026-07-23 19:44:32.559396500  [DEBUG] [-] [server]  hook=init_master plugin=p0f function=start_p0f_client params="" retval=CONT msg=""
2026-07-23 19:44:32.559405500  [DEBUG] [-] [server] running init_master hook in known-senders plugin
2026-07-23 19:44:32.596192500  [DEBUG] [-] [geoip] loaded maxmind db /opt/ipgeo/GeoLite2-Country.mmdb
2026-07-23 19:44:32.596305500  [DEBUG] [-] [geoip] missing DB /opt/ipgeo/GeoLite2-ASN.mmdb
2026-07-23 19:44:32.596344500  [DEBUG] [-] [geoip] loaded maxmind with 1 DBs
2026-07-23 19:44:32.596406500  [DEBUG] [-] [plugins] registered hook connect to geoip.lookup_maxmind priority 0
2026-07-23 19:44:32.596453500  [DEBUG] [-] [plugins] registered hook data_post to geoip.add_headers priority 0
2026-07-23 19:44:32.606267500  loaded Public Suffixes: 10210 
2026-07-23 19:44:32.607862500  [DEBUG] [-] [uribl] Building new regexps from TLD file
2026-07-23 19:44:32.609154500  [INFO] [-] [dns-list] will re-test list zones every 30 minutes
2026-07-23 19:44:32.609890500  [INFO] [-] [known-senders] connected to redis://127.0.0.1:0
2026-07-23 19:44:32.610004500  [DEBUG] [-] [server]  hook=init_master plugin=known-senders function=init_redis_plugin params="" retval=CONT msg=""
2026-07-23 19:44:32.610059500  [DEBUG] [-] [server] running init_master hook in redis plugin
2026-07-23 19:44:32.611708500  [INFO] [-] [redis] connected to redis://127.0.0.1:0
2026-07-23 19:44:32.611807500  [DEBUG] [-] [server]  hook=init_master plugin=redis function=init_redis_shared params="" retval=CONT msg=""
2026-07-23 19:44:32.611858500  [DEBUG] [-] [server] running init_master hook in attachment plugin
2026-07-23 19:44:32.612180500  [DEBUG] [-] [attachment] found bsdtar in /bin
2026-07-23 19:44:32.612259500  [DEBUG] [-] [server]  hook=init_master plugin=attachment function=hook_init_master params="" retval=CONT msg=""
2026-07-23 19:44:32.612362500  [DEBUG] [-] [server] running init_master hook in queue/quarantine plugin
2026-07-23 19:44:32.612800500  [INFO] [-] [queue/quarantine] created /data/quarantine/tmp
2026-07-23 19:44:32.613003500  [INFO] [-] [queue/quarantine] Removing temporary files from: /data/quarantine/tmp
2026-07-23 19:44:32.613100500  [DEBUG] [-] [server]  hook=init_master plugin=queue/quarantine function=hook_init_master params="" retval=CONT msg=""
2026-07-23 19:44:32.613161500  [DEBUG] [-] [server] running init_master hook in watch plugin
2026-07-23 19:44:32.677252500  [DEBUG] [-] [watch] pSubscribed to result-*
2026-07-23 19:44:32.677367500  [DEBUG] [-] [server]  hook=init_master plugin=watch function=redis_subscribe_all_results params="" retval=CONT msg=""
2026-07-23 19:44:32.678115500  [INFO] [-] [outbound/queue] Loading outbound queue from /data/queue/smtp
2026-07-23 19:44:32.678502500  [INFO] [-] [outbound/queue] Loading the queue...
2026-07-23 19:44:32.678563500  [DEBUG] [-] [outbound/queue] [pid: undefined] 0 files loaded
2026-07-23 19:44:32.678633500  [INFO] [-] [outbound/queue] [pid: undefined] 0 files in my delivery queue
2026-07-23 19:44:32.678667500  [INFO] [-] [outbound/queue] [pid: undefined] 0 files in my load queue
2026-07-23 19:44:32.678717500  [INFO] [-] [outbound/queue] [pid: undefined] 0 files in my temp fail queue
2026-07-23 19:44:32.737143500  [INFO] [-] [server] express loaded at Server.http.express
2026-07-23 19:44:32.738165500  [INFO] [-] [server] express app is at Server.http.app
2026-07-23 19:44:32.739121500  [NOTICE] [-] [server] Listening on 127.0.0.1:11380
2026-07-23 19:44:32.739217500  [DEBUG] [-] [server] running init_http hooks
2026-07-23 19:44:32.739276500  [DEBUG] [-] [server] running init_http hook in status_http plugin
2026-07-23 19:44:32.740999500  [INFO] [-] [status_http] status init_http done
2026-07-23 19:44:32.741086500  [DEBUG] [-] [server]  hook=init_http plugin=status_http function=hook_init_http params="" retval=CONT msg=""
2026-07-23 19:44:32.741133500  [DEBUG] [-] [server] running init_http hook in watch plugin
2026-07-23 19:44:32.741511500  [INFO] [-] [watch] watch init_http done
2026-07-23 19:44:32.741584500  [DEBUG] [-] [server]  hook=init_http plugin=watch function=hook_init_http params="" retval=CONT msg=""
2026-07-23 19:44:32.741677500  [INFO] [-] [server] init_http_respond
2026-07-23 19:44:32.742136500  [INFO] [-] [server] Server.http.wss loaded
2026-07-23 19:44:32.742184500  [DEBUG] [-] [server] running init_wss hooks
2026-07-23 19:44:32.742230500  [DEBUG] [-] [server] running init_wss hook in watch plugin
2026-07-23 19:44:32.742371500  [INFO] [-] [watch] watch init_wss
2026-07-23 19:44:32.742452500  [INFO] [-] [watch] watch init_wss done
2026-07-23 19:44:32.742507500  [DEBUG] [-] [server]  hook=init_wss plugin=watch function=hook_init_wss params="" retval=CONT msg=""
2026-07-23 19:44:32.742567500  [INFO] [-] [server] init_wss_respond
2026-07-23 19:45:05.557504500  [INFO] [-] [outbound/queue] Loading outbound queue from /data/queue/smtp
2026-07-23 19:45:05.558308500  [INFO] [-] [outbound/queue] Loading the queue...
2026-07-23 19:45:05.558402500  [DEBUG] [-] [outbound/queue] [pid: null] 0 files loaded
2026-07-23 19:45:27.827706500  [DEBUG] [-] [core] addOCSP: 'ocsp' not available
2026-07-23 19:45:27.833317500  [NOTICE] [3ABA385D-28A2-43EF-811B-464BFE0F81C4] [core] connect ip=::1 port=39624 local_ip=::1 local_port=25
2026-07-23 19:45:27.833864500  [DEBUG] [3ABA385D-28A2-43EF-811B-464BFE0F81C4] [core] running connect_init hooks
2026-07-23 19:45:27.833960500  [DEBUG] [3ABA385D-28A2-43EF-811B-464BFE0F81C4] [core] running connect_init hook in guard plugin
2026-07-23 19:45:27.836986500  [INFO] [-] [log] created /var/log/delivery/conn/3/A
2026-07-23 19:45:27.837709500  [DEBUG] [3ABA385D-28A2-43EF-811B-464BFE0F81C4] [core]  hook=connect_init plugin=guard function=hook_connect_init params="" retval=CONT msg=""
2026-07-23 19:45:27.837766500  [DEBUG] [3ABA385D-28A2-43EF-811B-464BFE0F81C4] [core] running connect_init hook in karma plugin
2026-07-23 19:45:27.837964500  [DEBUG] [3ABA385D-28A2-43EF-811B-464BFE0F81C4] [karma] skipping
2026-07-23 19:45:27.838028500  [DEBUG] [3ABA385D-28A2-43EF-811B-464BFE0F81C4] [core]  hook=connect_init plugin=karma function=results_init params="" retval=CONT msg=""
2026-07-23 19:45:27.838066500  [DEBUG] [3ABA385D-28A2-43EF-811B-464BFE0F81C4] [core] running connect_init hook in karma plugin
2026-07-23 19:45:27.838291500  [DEBUG] [3ABA385D-28A2-43EF-811B-464BFE0F81C4] [core]  hook=connect_init plugin=karma function=ip_history_from_redis params="" retval=CONT msg=""
2026-07-23 19:45:27.838350500  [DEBUG] [3ABA385D-28A2-43EF-811B-464BFE0F81C4] [core] running connect_init hook in early_talker plugin
2026-07-23 19:45:27.838791500  [DEBUG] [3ABA385D-28A2-43EF-811B-464BFE0F81C4] [core]  hook=connect_init plugin=early_talker function=early_talker params="" retval=CONT msg=""
2026-07-23 19:45:27.838906500  [DEBUG] [3ABA385D-28A2-43EF-811B-464BFE0F81C4] [core] running connect_init hook in fcrdns plugin
2026-07-23 19:45:27.839101500  [DEBUG] [3ABA385D-28A2-43EF-811B-464BFE0F81C4] [core]  hook=connect_init plugin=fcrdns function=initialize_fcrdns params="" retval=CONT msg=""
2026-07-23 19:45:27.839143500  [DEBUG] [3ABA385D-28A2-43EF-811B-464BFE0F81C4] [core] running connect_init hook in relay plugin
2026-07-23 19:45:27.839261500  [DEBUG] [3ABA385D-28A2-43EF-811B-464BFE0F81C4] [relay] checking ::1 in relay_acl_allow
2026-07-23 19:45:27.839608500  [DEBUG] [3ABA385D-28A2-43EF-811B-464BFE0F81C4] [core]  hook=connect_init plugin=relay function=acl params="" retval=CONT msg=""
2026-07-23 19:45:27.839690500  [DEBUG] [3ABA385D-28A2-43EF-811B-464BFE0F81C4] [core] running connect_init_respond
2026-07-23 19:45:27.839719500  [DEBUG] [3ABA385D-28A2-43EF-811B-464BFE0F81C4] [core] running lookup_rdns hooks
2026-07-23 19:45:27.839778500  [DEBUG] [3ABA385D-28A2-43EF-811B-464BFE0F81C4] [core] running lookup_rdns hook in p0f plugin
2026-07-23 19:45:27.839886500  [DEBUG] [3ABA385D-28A2-43EF-811B-464BFE0F81C4] [core]  hook=lookup_rdns plugin=p0f function=query_p0f params="" retval=CONT msg=""
2026-07-23 19:45:27.839915500  [DEBUG] [3ABA385D-28A2-43EF-811B-464BFE0F81C4] [core] running lookup_rdns hook in fcrdns plugin
2026-07-23 19:45:27.840137500  [DEBUG] [3ABA385D-28A2-43EF-811B-464BFE0F81C4] [core]  hook=lookup_rdns plugin=fcrdns function=do_dns_lookups params="" retval=CONT msg=""
2026-07-23 19:45:27.840174500  [DEBUG] [3ABA385D-28A2-43EF-811B-464BFE0F81C4] [core] running lookup_rdns hook in uribl plugin
2026-07-23 19:45:27.840628500  [DEBUG] [-] [uribl] lookup_remote_ip, ::1 resolves to localhost.localdomain
2026-07-23 19:45:27.840769500  [DEBUG] [3ABA385D-28A2-43EF-811B-464BFE0F81C4] [uribl] (rdns) found 1 items for lookup
2026-07-23 19:45:27.840983500  [DEBUG] [3ABA385D-28A2-43EF-811B-464BFE0F81C4] [uribl] (rdns) checking: localhost.localdomain
2026-07-23 19:45:27.841208500  [DEBUG] [3ABA385D-28A2-43EF-811B-464BFE0F81C4] [core]  hook=lookup_rdns plugin=uribl function=lookup_remote_ip params="" retval=CONT msg=""
2026-07-23 19:45:27.841253500  [DEBUG] [3ABA385D-28A2-43EF-811B-464BFE0F81C4] [core] running lookup_rdns hook in asn plugin
2026-07-23 19:45:27.841445500  [DEBUG] [3ABA385D-28A2-43EF-811B-464BFE0F81C4] [core]  hook=lookup_rdns plugin=asn function=lookup_via_dns params="" retval=CONT msg=""
2026-07-23 19:45:27.842322500  [DEBUG] [3ABA385D-28A2-43EF-811B-464BFE0F81C4] [core] running connect hooks
2026-07-23 19:45:27.842328500  [DEBUG] [3ABA385D-28A2-43EF-811B-464BFE0F81C4] [core] running connect hook in guard plugin
2026-07-23 19:45:27.842362500  [DEBUG] [3ABA385D-28A2-43EF-811B-464BFE0F81C4] [core]  hook=connect plugin=guard function=hook_connect params="" retval=CONT msg=""
2026-07-23 19:45:27.842412500  [DEBUG] [3ABA385D-28A2-43EF-811B-464BFE0F81C4] [core] running connect hook in karma plugin
2026-07-23 19:45:27.842495500  [DEBUG] [3ABA385D-28A2-43EF-811B-464BFE0F81C4] [core]  hook=connect plugin=karma function=hook_connect params="" retval=CONT msg=""
2026-07-23 19:45:27.842526500  [DEBUG] [3ABA385D-28A2-43EF-811B-464BFE0F81C4] [core] running connect hook in dns-list plugin
2026-07-23 19:45:27.842754500  [INFO] [3ABA385D-28A2-43EF-811B-464BFE0F81C4] [dns-list] skip:private: ::1
2026-07-23 19:45:27.842848500  [DEBUG] [3ABA385D-28A2-43EF-811B-464BFE0F81C4] [core]  hook=connect plugin=dns-list function=onConnect params="" retval=CONT msg=""
2026-07-23 19:45:27.842851500  [DEBUG] [3ABA385D-28A2-43EF-811B-464BFE0F81C4] [core] running connect hook in relay plugin
2026-07-23 19:45:27.842924500  [DEBUG] [3ABA385D-28A2-43EF-811B-464BFE0F81C4] [core]  hook=connect plugin=relay function=pass_relaying params="" retval=CONT msg=""
2026-07-23 19:45:27.842962500  [DEBUG] [3ABA385D-28A2-43EF-811B-464BFE0F81C4] [core] running connect hook in geoip plugin
2026-07-23 19:45:27.843439500  [DEBUG] [3ABA385D-28A2-43EF-811B-464BFE0F81C4] [core]  hook=connect plugin=geoip function=lookup_maxmind params="" retval=CONT msg=""
2026-07-23 19:45:27.843830500  [PROTOCOL] [3ABA385D-28A2-43EF-811B-464BFE0F81C4] [core] S: 220 mail.sebarray.tech ESMTP Haraka ready (3ABA38)
2026-07-23 19:45:27.845268500  [PROTOCOL] [3ABA385D-28A2-43EF-811B-464BFE0F81C4] [core] C: EHLO [127.0.0.1] state=1
2026-07-23 19:45:27.845733500  [DEBUG] [3ABA385D-28A2-43EF-811B-464BFE0F81C4] [core] running ehlo hooks
2026-07-23 19:45:27.845802500  [DEBUG] [3ABA385D-28A2-43EF-811B-464BFE0F81C4] [core] running ehlo hook in hello_block plugin
2026-07-23 19:45:27.845936500  [DEBUG] [3ABA385D-28A2-43EF-811B-464BFE0F81C4] [core]  hook=ehlo plugin=hello_block function=check_ymlf params=[127.0.0.1] retval=CONT msg=""
2026-07-23 19:45:27.845982500  [DEBUG] [3ABA385D-28A2-43EF-811B-464BFE0F81C4] [core] running ehlo hook in karma plugin
2026-07-23 19:45:27.846681500  [DEBUG] [3ABA385D-28A2-43EF-811B-464BFE0F81C4] [core]  hook=ehlo plugin=karma function=hook_ehlo params=[127.0.0.1] retval=CONT msg=""
2026-07-23 19:45:27.846687500  [DEBUG] [3ABA385D-28A2-43EF-811B-464BFE0F81C4] [core] running ehlo hook in helo.checks plugin
2026-07-23 19:45:27.846765500  [DEBUG] [3ABA385D-28A2-43EF-811B-464BFE0F81C4] [core]  hook=ehlo plugin=helo.checks function=proto_mismatch_esmtp params=[127.0.0.1] retval=CONT msg=""
2026-07-23 19:45:27.846832500  [DEBUG] [3ABA385D-28A2-43EF-811B-464BFE0F81C4] [core] running ehlo hook in helo.checks plugin
2026-07-23 19:45:27.847061500  [DEBUG] [3ABA385D-28A2-43EF-811B-464BFE0F81C4] [core]  hook=ehlo plugin=helo.checks function=init params=[127.0.0.1] retval=CONT msg=""
2026-07-23 19:45:27.847149500  [DEBUG] [3ABA385D-28A2-43EF-811B-464BFE0F81C4] [core] running ehlo hook in helo.checks plugin
2026-07-23 19:45:27.847454500  [DEBUG] [3ABA385D-28A2-43EF-811B-464BFE0F81C4] [core]  hook=ehlo plugin=helo.checks function=match_re params=[127.0.0.1] retval=CONT msg=""
2026-07-23 19:45:27.847503500  [DEBUG] [3ABA385D-28A2-43EF-811B-464BFE0F81C4] [core] running ehlo hook in helo.checks plugin
2026-07-23 19:45:27.848239500  [DEBUG] [3ABA385D-28A2-43EF-811B-464BFE0F81C4] [core]  hook=ehlo plugin=helo.checks function=bare_ip params=[127.0.0.1] retval=CONT msg=""
2026-07-23 19:45:27.848245500  [DEBUG] [3ABA385D-28A2-43EF-811B-464BFE0F81C4] [core] running ehlo hook in helo.checks plugin
2026-07-23 19:45:27.848246500  [DEBUG] [3ABA385D-28A2-43EF-811B-464BFE0F81C4] [core]  hook=ehlo plugin=helo.checks function=dynamic params=[127.0.0.1] retval=CONT msg=""
2026-07-23 19:45:27.848247500  [DEBUG] [3ABA385D-28A2-43EF-811B-464BFE0F81C4] [core] running ehlo hook in helo.checks plugin
2026-07-23 19:45:27.848502500  [DEBUG] [3ABA385D-28A2-43EF-811B-464BFE0F81C4] [core]  hook=ehlo plugin=helo.checks function=big_company params=[127.0.0.1] retval=CONT msg=""
2026-07-23 19:45:27.848553500  [DEBUG] [3ABA385D-28A2-43EF-811B-464BFE0F81C4] [core] running ehlo hook in helo.checks plugin
2026-07-23 19:45:27.848848500  [DEBUG] [3ABA385D-28A2-43EF-811B-464BFE0F81C4] [core]  hook=ehlo plugin=helo.checks function=valid_hostname params=[127.0.0.1] retval=CONT msg=""
2026-07-23 19:45:27.848897500  [DEBUG] [3ABA385D-28A2-43EF-811B-464BFE0F81C4] [core] running ehlo hook in helo.checks plugin
2026-07-23 19:45:27.849149500  [DEBUG] [3ABA385D-28A2-43EF-811B-464BFE0F81C4] [core]  hook=ehlo plugin=helo.checks function=rdns_match params=[127.0.0.1] retval=CONT msg=""
2026-07-23 19:45:27.849186500  [DEBUG] [3ABA385D-28A2-43EF-811B-464BFE0F81C4] [core] running ehlo hook in helo.checks plugin
2026-07-23 19:45:27.849473500  [DEBUG] [3ABA385D-28A2-43EF-811B-464BFE0F81C4] [core]  hook=ehlo plugin=helo.checks function=forward_dns params=[127.0.0.1] retval=CONT msg=""
2026-07-23 19:45:27.849510500  [DEBUG] [3ABA385D-28A2-43EF-811B-464BFE0F81C4] [core] running ehlo hook in helo.checks plugin
2026-07-23 19:45:27.849728500  [DEBUG] [3ABA385D-28A2-43EF-811B-464BFE0F81C4] [core]  hook=ehlo plugin=helo.checks function=host_mismatch params=[127.0.0.1] retval=CONT msg=""
2026-07-23 19:45:27.849791500  [DEBUG] [3ABA385D-28A2-43EF-811B-464BFE0F81C4] [core] running ehlo hook in helo.checks plugin
2026-07-23 19:45:27.850116500  [DEBUG] [3ABA385D-28A2-43EF-811B-464BFE0F81C4] [core]  hook=ehlo plugin=helo.checks function=literal_mismatch params=[127.0.0.1] retval=CONT msg=""
2026-07-23 19:45:27.850180500  [DEBUG] [3ABA385D-28A2-43EF-811B-464BFE0F81C4] [core] running ehlo hook in helo.checks plugin
2026-07-23 19:45:27.850355500  [INFO] [3ABA385D-28A2-43EF-811B-464BFE0F81C4] [helo.checks] helo_host: [127.0.0.1], skip:proto_mismatch(private), match_re(private), bare_ip(private), dynamic(private), big_company(private), valid_hostname(private), rdns_match(private), forward_dns(private), host_mismatch(private), literal_mismatch(private)
2026-07-23 19:45:27.850466500  [DEBUG] [3ABA385D-28A2-43EF-811B-464BFE0F81C4] [core]  hook=ehlo plugin=helo.checks function=emit_log params=[127.0.0.1] retval=CONT msg=""
2026-07-23 19:45:27.850551500  [DEBUG] [3ABA385D-28A2-43EF-811B-464BFE0F81C4] [core] running ehlo hook in mailauth/verify plugin
2026-07-23 19:45:27.850717500  [DEBUG] [3ABA385D-28A2-43EF-811B-464BFE0F81C4] [core]  hook=ehlo plugin=mailauth/verify function=mailauth_helo params=[127.0.0.1] retval=CONT msg=""
2026-07-23 19:45:27.850772500  [DEBUG] [3ABA385D-28A2-43EF-811B-464BFE0F81C4] [core] running ehlo hook in uribl plugin
2026-07-23 19:45:27.859398500  [DEBUG] [3ABA385D-28A2-43EF-811B-464BFE0F81C4] [uribl] (helo) found 1 items for lookup
2026-07-23 19:45:27.859490500  [DEBUG] [3ABA385D-28A2-43EF-811B-464BFE0F81C4] [uribl] (helo) checking: 127.0.0.1
2026-07-23 19:45:27.859721500  [DEBUG] [3ABA385D-28A2-43EF-811B-464BFE0F81C4] [core]  hook=ehlo plugin=uribl function=lookup_ehlo params=[127.0.0.1] retval=CONT msg=""
2026-07-23 19:45:27.860033500  [DEBUG] [3ABA385D-28A2-43EF-811B-464BFE0F81C4] [core] running capabilities hooks
2026-07-23 19:45:27.860109500  [DEBUG] [3ABA385D-28A2-43EF-811B-464BFE0F81C4] [core] running capabilities hook in auth/poste plugin
2026-07-23 19:45:27.860265500  [DEBUG] [3ABA385D-28A2-43EF-811B-464BFE0F81C4] [core]  hook=capabilities plugin=auth/poste function=hook_capabilities params="" retval=CONT msg=""
2026-07-23 19:45:27.860314500  [DEBUG] [3ABA385D-28A2-43EF-811B-464BFE0F81C4] [core] running capabilities hook in status_http plugin
2026-07-23 19:45:27.860425500  [DEBUG] [3ABA385D-28A2-43EF-811B-464BFE0F81C4] [core]  hook=capabilities plugin=status_http function=hook_capabilities params="" retval=CONT msg=""
2026-07-23 19:45:27.860470500  [DEBUG] [3ABA385D-28A2-43EF-811B-464BFE0F81C4] [core] running capabilities hook in tls plugin
2026-07-23 19:45:27.862962500  [DEBUG] [3ABA385D-28A2-43EF-811B-464BFE0F81C4] [core]  hook=capabilities plugin=tls function=advertise_starttls params="" retval=CONT msg=""
2026-07-23 19:45:27.863091500  [PROTOCOL] [3ABA385D-28A2-43EF-811B-464BFE0F81C4] [core] S: 250-mail.sebarray.tech Hello localhost.localdomain [::1], Haraka is at your service.
2026-07-23 19:45:27.863128500  [PROTOCOL] [3ABA385D-28A2-43EF-811B-464BFE0F81C4] [core] S: 250-PIPELINING
2026-07-23 19:45:27.863152500  [PROTOCOL] [3ABA385D-28A2-43EF-811B-464BFE0F81C4] [core] S: 250-8BITMIME
2026-07-23 19:45:27.863186500  [PROTOCOL] [3ABA385D-28A2-43EF-811B-464BFE0F81C4] [core] S: 250-SMTPUTF8
2026-07-23 19:45:27.863216500  [PROTOCOL] [3ABA385D-28A2-43EF-811B-464BFE0F81C4] [core] S: 250-SIZE 26214400
2026-07-23 19:45:27.863261500  [PROTOCOL] [3ABA385D-28A2-43EF-811B-464BFE0F81C4] [core] S: 250-STATUS
2026-07-23 19:45:27.863289500  [PROTOCOL] [3ABA385D-28A2-43EF-811B-464BFE0F81C4] [core] S: 250 STARTTLS
2026-07-23 19:45:27.864721500  [PROTOCOL] [3ABA385D-28A2-43EF-811B-464BFE0F81C4] [core] C: STARTTLS state=1
2026-07-23 19:45:27.864895500  [DEBUG] [3ABA385D-28A2-43EF-811B-464BFE0F81C4] [core] running unrecognized_command hooks
2026-07-23 19:45:27.864972500  [DEBUG] [3ABA385D-28A2-43EF-811B-464BFE0F81C4] [core] running unrecognized_command hook in auth/poste plugin
2026-07-23 19:45:27.865219500  [DEBUG] [3ABA385D-28A2-43EF-811B-464BFE0F81C4] [core]  hook=unrecognized_command plugin=auth/poste function=hook_unrecognized_command params=STARTTLS retval=CONT msg=""
2026-07-23 19:45:27.865277500  [DEBUG] [3ABA385D-28A2-43EF-811B-464BFE0F81C4] [core] running unrecognized_command hook in status_http plugin
2026-07-23 19:45:27.865453500  [DEBUG] [3ABA385D-28A2-43EF-811B-464BFE0F81C4] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params=STARTTLS retval=CONT msg=""
2026-07-23 19:45:27.865498500  [DEBUG] [3ABA385D-28A2-43EF-811B-464BFE0F81C4] [core] running unrecognized_command hook in karma plugin
2026-07-23 19:45:27.865654500  [DEBUG] [3ABA385D-28A2-43EF-811B-464BFE0F81C4] [core]  hook=unrecognized_command plugin=karma function=hook_unrecognized_command params=STARTTLS retval=CONT msg=""
2026-07-23 19:45:27.865696500  [DEBUG] [3ABA385D-28A2-43EF-811B-464BFE0F81C4] [core] running unrecognized_command hook in tls plugin
2026-07-23 19:45:27.865922500  [PROTOCOL] [3ABA385D-28A2-43EF-811B-464BFE0F81C4] [core] S: 220 Go ahead.
2026-07-23 19:45:27.866598500  [DEBUG] [-] [core] Upgrading to TLS
2026-07-23 19:45:27.870113500  [DEBUG] [-] [core] SNI servername: localhost
2026-07-23 19:45:27.875101500  [DEBUG] [-] [core] TLS secured.
2026-07-23 19:45:27.876069500  [INFO] [3ABA385D-28A2-43EF-811B-464BFE0F81C4] [tls] secured: cipher=TLS_AES_256_GCM_SHA384 version=TLSv1.3 verified=false
2026-07-23 19:45:27.876176500  [INFO] [3ABA385D-28A2-43EF-811B-464BFE0F81C4] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params=STARTTLS retval=OK msg=""
2026-07-23 19:45:27.877001500  [PROTOCOL] [3ABA385D-28A2-43EF-811B-464BFE0F81C4] [core] C: EHLO [127.0.0.1] state=1
2026-07-23 19:45:27.877112500  [DEBUG] [3ABA385D-28A2-43EF-811B-464BFE0F81C4] [core] running ehlo hooks
2026-07-23 19:45:27.877163500  [DEBUG] [3ABA385D-28A2-43EF-811B-464BFE0F81C4] [core] running ehlo hook in hello_block plugin
2026-07-23 19:45:27.877237500  [DEBUG] [3ABA385D-28A2-43EF-811B-464BFE0F81C4] [core]  hook=ehlo plugin=hello_block function=check_ymlf params=[127.0.0.1] retval=CONT msg=""
2026-07-23 19:45:27.877269500  [DEBUG] [3ABA385D-28A2-43EF-811B-464BFE0F81C4] [core] running ehlo hook in karma plugin
2026-07-23 19:45:27.877317500  [DEBUG] [3ABA385D-28A2-43EF-811B-464BFE0F81C4] [core]  hook=ehlo plugin=karma function=hook_ehlo params=[127.0.0.1] retval=CONT msg=""
2026-07-23 19:45:27.877350500  [DEBUG] [3ABA385D-28A2-43EF-811B-464BFE0F81C4] [core] running ehlo hook in helo.checks plugin
2026-07-23 19:45:27.877406500  [DEBUG] [3ABA385D-28A2-43EF-811B-464BFE0F81C4] [helo.checks] SKIPPING: proto_mismatch
2026-07-23 19:45:27.877447500  [DEBUG] [3ABA385D-28A2-43EF-811B-464BFE0F81C4] [core]  hook=ehlo plugin=helo.checks function=proto_mismatch_esmtp params=[127.0.0.1] retval=CONT msg=""
2026-07-23 19:45:27.877479500  [DEBUG] [3ABA385D-28A2-43EF-811B-464BFE0F81C4] [core] running ehlo hook in helo.checks plugin
2026-07-23 19:45:27.877525500  [DEBUG] [3ABA385D-28A2-43EF-811B-464BFE0F81C4] [core]  hook=ehlo plugin=helo.checks function=init params=[127.0.0.1] retval=CONT msg=""
2026-07-23 19:45:27.877555500  [DEBUG] [3ABA385D-28A2-43EF-811B-464BFE0F81C4] [core] running ehlo hook in helo.checks plugin
2026-07-23 19:45:27.877590500  [DEBUG] [3ABA385D-28A2-43EF-811B-464BFE0F81C4] [helo.checks] SKIPPING: match_re
2026-07-23 19:45:27.877624500  [DEBUG] [3ABA385D-28A2-43EF-811B-464BFE0F81C4] [core]  hook=ehlo plugin=helo.checks function=match_re params=[127.0.0.1] retval=CONT msg=""
2026-07-23 19:45:27.877657500  [DEBUG] [3ABA385D-28A2-43EF-811B-464BFE0F81C4] [core] running ehlo hook in helo.checks plugin
2026-07-23 19:45:27.877684500  [DEBUG] [3ABA385D-28A2-43EF-811B-464BFE0F81C4] [helo.checks] SKIPPING: bare_ip
2026-07-23 19:45:27.877717500  [DEBUG] [3ABA385D-28A2-43EF-811B-464BFE0F81C4] [core]  hook=ehlo plugin=helo.checks function=bare_ip params=[127.0.0.1] retval=CONT msg=""
2026-07-23 19:45:27.877746500  [DEBUG] [3ABA385D-28A2-43EF-811B-464BFE0F81C4] [core] running ehlo hook in helo.checks plugin
2026-07-23 19:45:27.877773500  [DEBUG] [3ABA385D-28A2-43EF-811B-464BFE0F81C4] [helo.checks] SKIPPING: dynamic
2026-07-23 19:45:27.877806500  [DEBUG] [3ABA385D-28A2-43EF-811B-464BFE0F81C4] [core]  hook=ehlo plugin=helo.checks function=dynamic params=[127.0.0.1] retval=CONT msg=""
2026-07-23 19:45:27.877837500  [DEBUG] [3ABA385D-28A2-43EF-811B-464BFE0F81C4] [core] running ehlo hook in helo.checks plugin
2026-07-23 19:45:27.877864500  [DEBUG] [3ABA385D-28A2-43EF-811B-464BFE0F81C4] [helo.checks] SKIPPING: big_company
2026-07-23 19:45:27.877897500  [DEBUG] [3ABA385D-28A2-43EF-811B-464BFE0F81C4] [core]  hook=ehlo plugin=helo.checks function=big_company params=[127.0.0.1] retval=CONT msg=""
2026-07-23 19:45:27.877928500  [DEBUG] [3ABA385D-28A2-43EF-811B-464BFE0F81C4] [core] running ehlo hook in helo.checks plugin
2026-07-23 19:45:27.877954500  [DEBUG] [3ABA385D-28A2-43EF-811B-464BFE0F81C4] [helo.checks] SKIPPING: valid_hostname
2026-07-23 19:45:27.877987500  [DEBUG] [3ABA385D-28A2-43EF-811B-464BFE0F81C4] [core]  hook=ehlo plugin=helo.checks function=valid_hostname params=[127.0.0.1] retval=CONT msg=""
2026-07-23 19:45:27.878026500  [DEBUG] [3ABA385D-28A2-43EF-811B-464BFE0F81C4] [core] running ehlo hook in helo.checks plugin
2026-07-23 19:45:27.878051500  [DEBUG] [3ABA385D-28A2-43EF-811B-464BFE0F81C4] [helo.checks] SKIPPING: rdns_match
2026-07-23 19:45:27.878314500  [DEBUG] [3ABA385D-28A2-43EF-811B-464BFE0F81C4] [core]  hook=ehlo plugin=helo.checks function=rdns_match params=[127.0.0.1] retval=CONT msg=""
2026-07-23 19:45:27.878322500  [DEBUG] [3ABA385D-28A2-43EF-811B-464BFE0F81C4] [core] running ehlo hook in helo.checks plugin
2026-07-23 19:45:27.878323500  [DEBUG] [3ABA385D-28A2-43EF-811B-464BFE0F81C4] [helo.checks] SKIPPING: forward_dns
2026-07-23 19:45:27.878324500  [DEBUG] [3ABA385D-28A2-43EF-811B-464BFE0F81C4] [core]  hook=ehlo plugin=helo.checks function=forward_dns params=[127.0.0.1] retval=CONT msg=""
2026-07-23 19:45:27.878325500  [DEBUG] [3ABA385D-28A2-43EF-811B-464BFE0F81C4] [core] running ehlo hook in helo.checks plugin
2026-07-23 19:45:27.878326500  [DEBUG] [3ABA385D-28A2-43EF-811B-464BFE0F81C4] [helo.checks] SKIPPING: host_mismatch
2026-07-23 19:45:27.878333500  [DEBUG] [3ABA385D-28A2-43EF-811B-464BFE0F81C4] [core]  hook=ehlo plugin=helo.checks function=host_mismatch params=[127.0.0.1] retval=CONT msg=""
2026-07-23 19:45:27.878357500  [DEBUG] [3ABA385D-28A2-43EF-811B-464BFE0F81C4] [core] running ehlo hook in helo.checks plugin
2026-07-23 19:45:27.878397500  [DEBUG] [3ABA385D-28A2-43EF-811B-464BFE0F81C4] [helo.checks] SKIPPING: literal_mismatch
2026-07-23 19:45:27.878433500  [DEBUG] [3ABA385D-28A2-43EF-811B-464BFE0F81C4] [core]  hook=ehlo plugin=helo.checks function=literal_mismatch params=[127.0.0.1] retval=CONT msg=""
2026-07-23 19:45:27.878461500  [DEBUG] [3ABA385D-28A2-43EF-811B-464BFE0F81C4] [core] running ehlo hook in helo.checks plugin
2026-07-23 19:45:27.878500500  [INFO] [3ABA385D-28A2-43EF-811B-464BFE0F81C4] [helo.checks] helo_host: [127.0.0.1], skip:proto_mismatch(private), match_re(private), bare_ip(private), dynamic(private), big_company(private), valid_hostname(private), rdns_match(private), forward_dns(private), host_mismatch(private), literal_mismatch(private)
2026-07-23 19:45:27.878543500  [DEBUG] [3ABA385D-28A2-43EF-811B-464BFE0F81C4] [core]  hook=ehlo plugin=helo.checks function=emit_log params=[127.0.0.1] retval=CONT msg=""
2026-07-23 19:45:27.878570500  [DEBUG] [3ABA385D-28A2-43EF-811B-464BFE0F81C4] [core] running ehlo hook in mailauth/verify plugin
2026-07-23 19:45:27.878611500  [DEBUG] [3ABA385D-28A2-43EF-811B-464BFE0F81C4] [core]  hook=ehlo plugin=mailauth/verify function=mailauth_helo params=[127.0.0.1] retval=CONT msg=""
2026-07-23 19:45:27.878639500  [DEBUG] [3ABA385D-28A2-43EF-811B-464BFE0F81C4] [core] running ehlo hook in uribl plugin
2026-07-23 19:45:27.880475500  [DEBUG] [3ABA385D-28A2-43EF-811B-464BFE0F81C4] [uribl] (helo) found 1 items for lookup
2026-07-23 19:45:27.880483500  [DEBUG] [3ABA385D-28A2-43EF-811B-464BFE0F81C4] [uribl] (helo) checking: 127.0.0.1
2026-07-23 19:45:27.880595500  [DEBUG] [3ABA385D-28A2-43EF-811B-464BFE0F81C4] [core]  hook=ehlo plugin=uribl function=lookup_ehlo params=[127.0.0.1] retval=CONT msg=""
2026-07-23 19:45:27.880624500  [DEBUG] [3ABA385D-28A2-43EF-811B-464BFE0F81C4] [core] running capabilities hooks
2026-07-23 19:45:27.880658500  [DEBUG] [3ABA385D-28A2-43EF-811B-464BFE0F81C4] [core] running capabilities hook in auth/poste plugin
2026-07-23 19:45:27.880725500  [DEBUG] [3ABA385D-28A2-43EF-811B-464BFE0F81C4] [core]  hook=capabilities plugin=auth/poste function=hook_capabilities params="" retval=CONT msg=""
2026-07-23 19:45:27.880750500  [DEBUG] [3ABA385D-28A2-43EF-811B-464BFE0F81C4] [core] running capabilities hook in status_http plugin
2026-07-23 19:45:27.880783500  [DEBUG] [3ABA385D-28A2-43EF-811B-464BFE0F81C4] [core]  hook=capabilities plugin=status_http function=hook_capabilities params="" retval=CONT msg=""
2026-07-23 19:45:27.880810500  [DEBUG] [3ABA385D-28A2-43EF-811B-464BFE0F81C4] [core] running capabilities hook in tls plugin
2026-07-23 19:45:27.880844500  [DEBUG] [3ABA385D-28A2-43EF-811B-464BFE0F81C4] [core]  hook=capabilities plugin=tls function=advertise_starttls params="" retval=CONT msg=""
2026-07-23 19:45:27.880896500  [PROTOCOL] [3ABA385D-28A2-43EF-811B-464BFE0F81C4] [core] S: 250-mail.sebarray.tech Hello localhost.localdomain [::1], Haraka is at your service.
2026-07-23 19:45:27.880916500  [PROTOCOL] [3ABA385D-28A2-43EF-811B-464BFE0F81C4] [core] S: 250-PIPELINING
2026-07-23 19:45:27.880938500  [PROTOCOL] [3ABA385D-28A2-43EF-811B-464BFE0F81C4] [core] S: 250-8BITMIME
2026-07-23 19:45:27.880960500  [PROTOCOL] [3ABA385D-28A2-43EF-811B-464BFE0F81C4] [core] S: 250-SMTPUTF8
2026-07-23 19:45:27.880982500  [PROTOCOL] [3ABA385D-28A2-43EF-811B-464BFE0F81C4] [core] S: 250-SIZE 26214400
2026-07-23 19:45:27.881008500  [PROTOCOL] [3ABA385D-28A2-43EF-811B-464BFE0F81C4] [core] S: 250-AUTH PLAIN LOGIN
2026-07-23 19:45:27.881048500  [PROTOCOL] [3ABA385D-28A2-43EF-811B-464BFE0F81C4] [core] S: 250 STATUS
2026-07-23 19:45:27.883040500  [PROTOCOL] [3ABA385D-28A2-43EF-811B-464BFE0F81C4] [core] C: MAIL FROM:<postmaster+letsencrypt@mail.sebarray.tech> state=1
2026-07-23 19:45:27.885092500  [DEBUG] [3ABA385D-28A2-43EF-811B-464BFE0F81C4.1] [core] running mail hooks
2026-07-23 19:45:27.885164500  [DEBUG] [3ABA385D-28A2-43EF-811B-464BFE0F81C4.1] [core] running mail hook in bounce plugin
2026-07-23 19:45:27.885355500  [INFO] [3ABA385D-28A2-43EF-811B-464BFE0F81C4.1] [bounce] isa: no
2026-07-23 19:45:27.885496500  [DEBUG] [3ABA385D-28A2-43EF-811B-464BFE0F81C4.1] [core]  hook=mail plugin=bounce function=check_null_sender params=<postmaster+letsencrypt@mail.sebarray.tech> retval=CONT msg=""
2026-07-23 19:45:27.885535500  [DEBUG] [3ABA385D-28A2-43EF-811B-464BFE0F81C4.1] [core] running mail hook in guard plugin
2026-07-23 19:45:27.885639500  [DEBUG] [3ABA385D-28A2-43EF-811B-464BFE0F81C4.1] [core]  hook=mail plugin=guard function=hook_mail params=<postmaster+letsencrypt@mail.sebarray.tech> retval=CONT msg=""
2026-07-23 19:45:27.885670500  [DEBUG] [3ABA385D-28A2-43EF-811B-464BFE0F81C4.1] [core] running mail hook in karma plugin
2026-07-23 19:45:27.885786500  [DEBUG] [3ABA385D-28A2-43EF-811B-464BFE0F81C4.1] [core]  hook=mail plugin=karma function=hook_mail params=<postmaster+letsencrypt@mail.sebarray.tech> retval=CONT msg=""
2026-07-23 19:45:27.885823500  [DEBUG] [3ABA385D-28A2-43EF-811B-464BFE0F81C4.1] [core] running mail hook in mail_from.is_resolvable plugin
2026-07-23 19:45:27.886079500  [DEBUG] [3ABA385D-28A2-43EF-811B-464BFE0F81C4.1] [mail_from.is_resolvable] resolving MX for domain mail.sebarray.tech
2026-07-23 19:45:27.910337500  [INFO] [-] [log] created /var/log/delivery/tx/3/A
2026-07-23 19:45:28.127043500  [DEBUG] [3ABA385D-28A2-43EF-811B-464BFE0F81C4.1] [mail_from.is_resolvable] mail.sebarray.tech: MX => []
2026-07-23 19:45:28.127109500  [INFO] [3ABA385D-28A2-43EF-811B-464BFE0F81C4.1] [mail_from.is_resolvable] fail:has_fwd_dns
2026-07-23 19:45:28.127165500  [INFO] [3ABA385D-28A2-43EF-811B-464BFE0F81C4.1] [core]  hook=mail plugin=mail_from.is_resolvable function=hook_mail params=<postmaster+letsencrypt@mail.sebarray.tech> retval=DENYSOFT msg="No MX for your FROM address"
2026-07-23 19:45:28.127325500  [DEBUG] [3ABA385D-28A2-43EF-811B-464BFE0F81C4.1] [core] running deny hooks
2026-07-23 19:45:28.127374500  [DEBUG] [3ABA385D-28A2-43EF-811B-464BFE0F81C4.1] [core] running deny hook in guard plugin
2026-07-23 19:45:28.127502500  [DEBUG] [3ABA385D-28A2-43EF-811B-464BFE0F81C4.1] [core]  hook=deny plugin=guard function=hook_deny params=903 retval=CONT msg=""
2026-07-23 19:45:28.127532500  [DEBUG] [3ABA385D-28A2-43EF-811B-464BFE0F81C4.1] [core] running deny hook in karma plugin
2026-07-23 19:45:28.127679500  [DEBUG] [3ABA385D-28A2-43EF-811B-464BFE0F81C4.1] [core]  hook=deny plugin=karma function=hook_deny params=903 retval=CONT msg=""
2026-07-23 19:45:28.127709500  [DEBUG] [3ABA385D-28A2-43EF-811B-464BFE0F81C4.1] [core] running deny hook in queue/decide plugin
2026-07-23 19:45:28.127888500  [DEBUG] [3ABA385D-28A2-43EF-811B-464BFE0F81C4.1] [core]  hook=deny plugin=queue/decide function=hook_deny params=903 retval=CONT msg=""
2026-07-23 19:45:28.127916500  [DEBUG] [3ABA385D-28A2-43EF-811B-464BFE0F81C4.1] [core] running deny hook in watch plugin
2026-07-23 19:45:28.128023500  [DEBUG] [3ABA385D-28A2-43EF-811B-464BFE0F81C4.1] [watch] watch deny saw: mail_from.is_resolvable deny from mail
2026-07-23 19:45:28.128158500  [DEBUG] [3ABA385D-28A2-43EF-811B-464BFE0F81C4.1] [core]  hook=deny plugin=watch function=w_deny params=903 retval=CONT msg=""
2026-07-23 19:45:28.128390500  [NOTICE] [3ABA385D-28A2-43EF-811B-464BFE0F81C4.1] [core] sender <postmaster+letsencrypt@mail.sebarray.tech> code=DENYSOFT msg="No MX for your FROM address"
2026-07-23 19:45:28.128451500  [PROTOCOL] [3ABA385D-28A2-43EF-811B-464BFE0F81C4.1] [core] S: 450 No MX for your FROM address
2026-07-23 19:45:28.128839500  [DEBUG] [3ABA385D-28A2-43EF-811B-464BFE0F81C4.1] [core] running reset_transaction hooks
2026-07-23 19:45:28.129021500  [DEBUG] [3ABA385D-28A2-43EF-811B-464BFE0F81C4.1] [core] running reset_transaction hook in stats plugin
2026-07-23 19:45:28.130253500  [DEBUG] [3ABA385D-28A2-43EF-811B-464BFE0F81C4.1] [core]  hook=reset_transaction plugin=stats function=hook_reset_transaction params="" retval=CONT msg=""
2026-07-23 19:45:28.130308500  [DEBUG] [3ABA385D-28A2-43EF-811B-464BFE0F81C4.1] [core] running reset_transaction hook in karma plugin
2026-07-23 19:45:28.130399500  [DEBUG] [3ABA385D-28A2-43EF-811B-464BFE0F81C4.1] [core]  hook=reset_transaction plugin=karma function=hook_reset_transaction params="" retval=CONT msg=""
2026-07-23 19:45:28.130431500  [DEBUG] [3ABA385D-28A2-43EF-811B-464BFE0F81C4.1] [core] running reset_transaction hook in log plugin
2026-07-23 19:45:28.131029500  [DEBUG] [3ABA385D-28A2-43EF-811B-464BFE0F81C4.1] [core]  hook=reset_transaction plugin=log function=hook_reset_transaction params="" retval=CONT msg=""
2026-07-23 19:45:28.131768500  [PROTOCOL] [3ABA385D-28A2-43EF-811B-464BFE0F81C4.1] [core] C: RSET state=1
2026-07-23 19:45:28.131855500  [DEBUG] [3ABA385D-28A2-43EF-811B-464BFE0F81C4.1] [core] running rset hooks
2026-07-23 19:45:28.131954500  [PROTOCOL] [3ABA385D-28A2-43EF-811B-464BFE0F81C4.1] [core] S: 250 OK
2026-07-23 19:45:28.157755500  [PROTOCOL] [3ABA385D-28A2-43EF-811B-464BFE0F81C4.1] [core] C: QUIT state=1
2026-07-23 19:45:28.157902500  [DEBUG] [3ABA385D-28A2-43EF-811B-464BFE0F81C4.1] [core] running quit hooks
2026-07-23 19:45:28.158046500  [PROTOCOL] [3ABA385D-28A2-43EF-811B-464BFE0F81C4.1] [core] S: 221 mail.sebarray.tech closing connection. Have a jolly good day.
2026-07-23 19:45:28.158683500  [DEBUG] [3ABA385D-28A2-43EF-811B-464BFE0F81C4.1] [core] client has disconnected
2026-07-23 19:45:28.158690500  [DEBUG] [3ABA385D-28A2-43EF-811B-464BFE0F81C4.1] [core] running disconnect hooks
2026-07-23 19:45:28.158692500  [DEBUG] [3ABA385D-28A2-43EF-811B-464BFE0F81C4.1] [core] client has disconnected
2026-07-23 19:45:28.158693500  [DEBUG] [3ABA385D-28A2-43EF-811B-464BFE0F81C4.1] [core] running disconnect hook in stats plugin
2026-07-23 19:45:28.160512500  [DEBUG] [3ABA385D-28A2-43EF-811B-464BFE0F81C4.1] [core] client has disconnected
2026-07-23 19:45:28.160555500  [DEBUG] [3ABA385D-28A2-43EF-811B-464BFE0F81C4.1] [core]  hook=disconnect plugin=stats function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 19:45:28.160584500  [DEBUG] [3ABA385D-28A2-43EF-811B-464BFE0F81C4.1] [core] client has disconnected
2026-07-23 19:45:28.160618500  [DEBUG] [3ABA385D-28A2-43EF-811B-464BFE0F81C4.1] [core] running disconnect hook in block_bad_connections plugin
2026-07-23 19:45:28.161402500  [DEBUG] [3ABA385D-28A2-43EF-811B-464BFE0F81C4.1] [block_bad_connections] Invalid connections: 1/100
2026-07-23 19:45:28.161438500  [DEBUG] [3ABA385D-28A2-43EF-811B-464BFE0F81C4.1] [core] client has disconnected
2026-07-23 19:45:28.161474500  [DEBUG] [3ABA385D-28A2-43EF-811B-464BFE0F81C4.1] [core]  hook=disconnect plugin=block_bad_connections function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 19:45:28.161488500  [DEBUG] [3ABA385D-28A2-43EF-811B-464BFE0F81C4.1] [core] client has disconnected
2026-07-23 19:45:28.161513500  [DEBUG] [3ABA385D-28A2-43EF-811B-464BFE0F81C4.1] [core] running disconnect hook in karma plugin
2026-07-23 19:45:28.161610500  [DEBUG] [3ABA385D-28A2-43EF-811B-464BFE0F81C4.1] [core] client has disconnected
2026-07-23 19:45:28.161637500  [DEBUG] [3ABA385D-28A2-43EF-811B-464BFE0F81C4.1] [core]  hook=disconnect plugin=karma function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 19:45:28.161655500  [DEBUG] [3ABA385D-28A2-43EF-811B-464BFE0F81C4.1] [core] client has disconnected
2026-07-23 19:45:28.161678500  [DEBUG] [3ABA385D-28A2-43EF-811B-464BFE0F81C4.1] [core] running disconnect hook in log plugin
2026-07-23 19:45:28.161956500  [DEBUG] [3ABA385D-28A2-43EF-811B-464BFE0F81C4.1] [core] client has disconnected
2026-07-23 19:45:28.161995500  [DEBUG] [3ABA385D-28A2-43EF-811B-464BFE0F81C4.1] [core]  hook=disconnect plugin=log function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 19:45:28.162008500  [DEBUG] [3ABA385D-28A2-43EF-811B-464BFE0F81C4.1] [core] client has disconnected
2026-07-23 19:45:28.162033500  [DEBUG] [3ABA385D-28A2-43EF-811B-464BFE0F81C4.1] [core] running disconnect hook in tls plugin
2026-07-23 19:45:28.162109500  [DEBUG] [3ABA385D-28A2-43EF-811B-464BFE0F81C4.1] [core] client has disconnected
2026-07-23 19:45:28.162135500  [DEBUG] [3ABA385D-28A2-43EF-811B-464BFE0F81C4.1] [core]  hook=disconnect plugin=tls function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 19:45:28.162370500  [NOTICE] [3ABA385D-28A2-43EF-811B-464BFE0F81C4.1] [core] disconnect ip=::1 rdns=localhost.localdomain helo=[127.0.0.1] relay=N early=N esmtp=Y tls=Y pipe=N errors=0 txns=1 rcpts=0/0/0 msgs=0/0/0 bytes=0 lr="450 No MX for your FROM address" time=0.328
2026-07-23 19:55:36.335025500  [DEBUG] [-] [core] addOCSP: 'ocsp' not available
2026-07-23 19:55:36.340885500  [NOTICE] [8BBF23B1-1CA9-4B1F-B92F-3FC16FC35353] [core] connect ip=199.45.154.154 port=50696 local_ip=192.255.226.25 local_port=25
2026-07-23 19:55:36.340893500  [DEBUG] [8BBF23B1-1CA9-4B1F-B92F-3FC16FC35353] [core] running connect_init hooks
2026-07-23 19:55:36.340894500  [DEBUG] [8BBF23B1-1CA9-4B1F-B92F-3FC16FC35353] [core] running connect_init hook in guard plugin
2026-07-23 19:55:36.342695500  [INFO] [-] [log] created /var/log/delivery/conn/8/B
2026-07-23 19:55:36.344421500  [DEBUG] [8BBF23B1-1CA9-4B1F-B92F-3FC16FC35353] [core]  hook=connect_init plugin=guard function=hook_connect_init params="" retval=CONT msg=""
2026-07-23 19:55:36.344429500  [DEBUG] [8BBF23B1-1CA9-4B1F-B92F-3FC16FC35353] [core] running connect_init hook in karma plugin
2026-07-23 19:55:36.349786500  [DEBUG] [8BBF23B1-1CA9-4B1F-B92F-3FC16FC35353] [core]  hook=connect_init plugin=karma function=results_init params="" retval=CONT msg=""
2026-07-23 19:55:36.349841500  [DEBUG] [8BBF23B1-1CA9-4B1F-B92F-3FC16FC35353] [core] running connect_init hook in karma plugin
2026-07-23 19:55:36.352729500  [DEBUG] [8BBF23B1-1CA9-4B1F-B92F-3FC16FC35353] [core]  hook=connect_init plugin=karma function=ip_history_from_redis params="" retval=CONT msg=""
2026-07-23 19:55:36.352788500  [DEBUG] [8BBF23B1-1CA9-4B1F-B92F-3FC16FC35353] [core] running connect_init hook in early_talker plugin
2026-07-23 19:55:39.355526500  [DEBUG] [8BBF23B1-1CA9-4B1F-B92F-3FC16FC35353] [core]  hook=connect_init plugin=early_talker function=early_talker params="" retval=CONT msg=""
2026-07-23 19:55:39.355591500  [DEBUG] [8BBF23B1-1CA9-4B1F-B92F-3FC16FC35353] [core] running connect_init hook in fcrdns plugin
2026-07-23 19:55:39.355792500  [DEBUG] [8BBF23B1-1CA9-4B1F-B92F-3FC16FC35353] [core]  hook=connect_init plugin=fcrdns function=initialize_fcrdns params="" retval=CONT msg=""
2026-07-23 19:55:39.355827500  [DEBUG] [8BBF23B1-1CA9-4B1F-B92F-3FC16FC35353] [core] running connect_init hook in relay plugin
2026-07-23 19:55:39.355889500  [DEBUG] [8BBF23B1-1CA9-4B1F-B92F-3FC16FC35353] [relay] checking 199.45.154.154 in relay_acl_allow
2026-07-23 19:55:39.355982500  [DEBUG] [8BBF23B1-1CA9-4B1F-B92F-3FC16FC35353] [core]  hook=connect_init plugin=relay function=acl params="" retval=CONT msg=""
2026-07-23 19:55:39.356015500  [DEBUG] [8BBF23B1-1CA9-4B1F-B92F-3FC16FC35353] [core] running connect_init_respond
2026-07-23 19:55:39.356054500  [DEBUG] [8BBF23B1-1CA9-4B1F-B92F-3FC16FC35353] [core] running lookup_rdns hooks
2026-07-23 19:55:39.356108500  [DEBUG] [8BBF23B1-1CA9-4B1F-B92F-3FC16FC35353] [core] running lookup_rdns hook in p0f plugin
2026-07-23 19:55:39.359608500  [INFO] [8BBF23B1-1CA9-4B1F-B92F-3FC16FC35353] [p0f] os="Linux 2.2.x-3.x" link_type="Ethernet or modem" distance=14 total_conn=1
2026-07-23 19:55:39.359820500  [DEBUG] [8BBF23B1-1CA9-4B1F-B92F-3FC16FC35353] [core]  hook=lookup_rdns plugin=p0f function=query_p0f params="" retval=CONT msg=""
2026-07-23 19:55:39.359865500  [DEBUG] [8BBF23B1-1CA9-4B1F-B92F-3FC16FC35353] [core] running lookup_rdns hook in fcrdns plugin
2026-07-23 19:55:39.386337500  [DEBUG] [8BBF23B1-1CA9-4B1F-B92F-3FC16FC35353] [fcrdns] rdns.reverse(199.45.154.154)
2026-07-23 19:55:39.387041500  [DEBUG] [8BBF23B1-1CA9-4B1F-B92F-3FC16FC35353] [fcrdns] PTRdomain: 154.154.45.199.censys-scanner.com
2026-07-23 19:55:39.414846500  [INFO] [8BBF23B1-1CA9-4B1F-B92F-3FC16FC35353] [fcrdns] ip=199.45.154.154  rdns="154.154.45.199.censys-scanner.com" rdns_len=1 fcrdns="154.154.45.199.censys-scanner.com" fcrdns_len=1 other_ips_len=0 invalid_tlds=0 generic_rdns=true
2026-07-23 19:55:39.415209500  [DEBUG] [8BBF23B1-1CA9-4B1F-B92F-3FC16FC35353] [core]  hook=lookup_rdns plugin=fcrdns function=do_dns_lookups params="" retval=CONT msg=""
2026-07-23 19:55:39.415264500  [DEBUG] [8BBF23B1-1CA9-4B1F-B92F-3FC16FC35353] [core] running lookup_rdns hook in uribl plugin
2026-07-23 19:55:39.443301500  [DEBUG] [-] [uribl] lookup_remote_ip, 199.45.154.154 resolves to 154.154.45.199.censys-scanner.com
2026-07-23 19:55:39.443309500  [DEBUG] [8BBF23B1-1CA9-4B1F-B92F-3FC16FC35353] [uribl] (rdns) found 1 items for lookup
2026-07-23 19:55:39.443362500  [DEBUG] [8BBF23B1-1CA9-4B1F-B92F-3FC16FC35353] [uribl] (rdns) checking: 154.154.45.199.censys-scanner.com
2026-07-23 19:55:39.468604500  [DEBUG] [8BBF23B1-1CA9-4B1F-B92F-3FC16FC35353] [uribl] 154.154.45.199.censys-scanner.com.dbl.spamhaus.org. => (Error: queryA ENOTFOUND 154.154.45.199.censys-scanner.com.dbl.spamhaus.org.)
2026-07-23 19:55:39.468799500  [DEBUG] [8BBF23B1-1CA9-4B1F-B92F-3FC16FC35353] [core]  hook=lookup_rdns plugin=uribl function=lookup_remote_ip params="" retval=CONT msg=""
2026-07-23 19:55:39.468852500  [DEBUG] [8BBF23B1-1CA9-4B1F-B92F-3FC16FC35353] [core] running lookup_rdns hook in asn plugin
2026-07-23 19:55:39.630711500  [DEBUG] [-] [asn] asn.rspamd.com answers: 398722|199.45.154.0/24|US|arin|
2026-07-23 19:55:39.631067500  [INFO] [8BBF23B1-1CA9-4B1F-B92F-3FC16FC35353] [asn] asn: 398722, net: 199.45.154.0/24
2026-07-23 19:55:39.631125500  [DEBUG] [8BBF23B1-1CA9-4B1F-B92F-3FC16FC35353] [core]  hook=lookup_rdns plugin=asn function=lookup_via_dns params="" retval=CONT msg=""
2026-07-23 19:55:39.681814500  [DEBUG] [8BBF23B1-1CA9-4B1F-B92F-3FC16FC35353] [core] running connect hooks
2026-07-23 19:55:39.681847500  [DEBUG] [8BBF23B1-1CA9-4B1F-B92F-3FC16FC35353] [core] running connect hook in guard plugin
2026-07-23 19:55:39.681911500  [DEBUG] [8BBF23B1-1CA9-4B1F-B92F-3FC16FC35353] [core]  hook=connect plugin=guard function=hook_connect params="" retval=CONT msg=""
2026-07-23 19:55:39.681942500  [DEBUG] [8BBF23B1-1CA9-4B1F-B92F-3FC16FC35353] [core] running connect hook in karma plugin
2026-07-23 19:55:39.682743500  [DEBUG] [8BBF23B1-1CA9-4B1F-B92F-3FC16FC35353] [karma] static tarpit
2026-07-23 19:55:39.682781500  [DEBUG] [8BBF23B1-1CA9-4B1F-B92F-3FC16FC35353] [karma] tarpitting connect for 1s
2026-07-23 19:55:40.682715500  [DEBUG] [8BBF23B1-1CA9-4B1F-B92F-3FC16FC35353] [karma] tarpit connect end
2026-07-23 19:55:40.682801500  [DEBUG] [8BBF23B1-1CA9-4B1F-B92F-3FC16FC35353] [core]  hook=connect plugin=karma function=hook_connect params="" retval=CONT msg=""
2026-07-23 19:55:40.682845500  [DEBUG] [8BBF23B1-1CA9-4B1F-B92F-3FC16FC35353] [core] running connect hook in dns-list plugin
2026-07-23 19:55:40.761072500  [INFO] [8BBF23B1-1CA9-4B1F-B92F-3FC16FC35353] [dns-list] pass:b.barracudacentral.org, dnsbl-1.uceprotect.net, psbl.surriel.com, bl.spamcop.net, truncate.gbudb.net, fail:dnsbl.justspam.org
2026-07-23 19:55:40.761210500  [INFO] [8BBF23B1-1CA9-4B1F-B92F-3FC16FC35353] [core]  hook=connect plugin=dns-list function=onConnect params="" retval=DENY msg="host [199.45.154.154] is listed on dnsbl.justspam.org"
2026-07-23 19:55:40.761267500  [DEBUG] [8BBF23B1-1CA9-4B1F-B92F-3FC16FC35353] [core] running deny hooks
2026-07-23 19:55:40.761304500  [DEBUG] [8BBF23B1-1CA9-4B1F-B92F-3FC16FC35353] [core] running deny hook in guard plugin
2026-07-23 19:55:40.761358500  [DEBUG] [8BBF23B1-1CA9-4B1F-B92F-3FC16FC35353] [core]  hook=deny plugin=guard function=hook_deny params=902 retval=CONT msg=""
2026-07-23 19:55:40.761404500  [DEBUG] [8BBF23B1-1CA9-4B1F-B92F-3FC16FC35353] [core] running deny hook in karma plugin
2026-07-23 19:55:40.761696500  [INFO] [8BBF23B1-1CA9-4B1F-B92F-3FC16FC35353] [core]  hook=deny plugin=karma function=hook_deny params=902 retval=OK msg=""
2026-07-23 19:55:40.761730500  [INFO] [8BBF23B1-1CA9-4B1F-B92F-3FC16FC35353] [core] deny(soft?) overridden by deny hook
2026-07-23 19:55:40.761770500  [DEBUG] [8BBF23B1-1CA9-4B1F-B92F-3FC16FC35353] [core] running connect hook in relay plugin
2026-07-23 19:55:40.761814500  [DEBUG] [8BBF23B1-1CA9-4B1F-B92F-3FC16FC35353] [core]  hook=connect plugin=relay function=pass_relaying params="" retval=CONT msg=""
2026-07-23 19:55:40.761843500  [DEBUG] [8BBF23B1-1CA9-4B1F-B92F-3FC16FC35353] [core] running connect hook in geoip plugin
2026-07-23 19:55:40.762785500  [INFO] [8BBF23B1-1CA9-4B1F-B92F-3FC16FC35353] [geoip] US
2026-07-23 19:55:40.762844500  [DEBUG] [8BBF23B1-1CA9-4B1F-B92F-3FC16FC35353] [core]  hook=connect plugin=geoip function=lookup_maxmind params="" retval=CONT msg=""
2026-07-23 19:55:40.762940500  [PROTOCOL] [8BBF23B1-1CA9-4B1F-B92F-3FC16FC35353] [core] S: 220 mail.sebarray.tech ESMTP Haraka ready (8BBF23)
2026-07-23 19:55:40.966641500  [PROTOCOL] [8BBF23B1-1CA9-4B1F-B92F-3FC16FC35353] [core] C: EHLO www.censys.io state=1
2026-07-23 19:55:40.966889500  [DEBUG] [8BBF23B1-1CA9-4B1F-B92F-3FC16FC35353] [core] running ehlo hooks
2026-07-23 19:55:40.966960500  [DEBUG] [8BBF23B1-1CA9-4B1F-B92F-3FC16FC35353] [core] running ehlo hook in hello_block plugin
2026-07-23 19:55:40.967087500  [DEBUG] [8BBF23B1-1CA9-4B1F-B92F-3FC16FC35353] [core]  hook=ehlo plugin=hello_block function=check_ymlf params=www.censys.io retval=CONT msg=""
2026-07-23 19:55:40.967126500  [DEBUG] [8BBF23B1-1CA9-4B1F-B92F-3FC16FC35353] [core] running ehlo hook in karma plugin
2026-07-23 19:55:40.967209500  [DEBUG] [8BBF23B1-1CA9-4B1F-B92F-3FC16FC35353] [karma] static tarpit
2026-07-23 19:55:40.967259500  [DEBUG] [8BBF23B1-1CA9-4B1F-B92F-3FC16FC35353] [karma] tarpitting ehlo for 1s
2026-07-23 19:55:41.967539500  [DEBUG] [8BBF23B1-1CA9-4B1F-B92F-3FC16FC35353] [karma] tarpit ehlo end
2026-07-23 19:55:41.967618500  [DEBUG] [8BBF23B1-1CA9-4B1F-B92F-3FC16FC35353] [core]  hook=ehlo plugin=karma function=hook_ehlo params=www.censys.io retval=CONT msg=""
2026-07-23 19:55:41.967658500  [DEBUG] [8BBF23B1-1CA9-4B1F-B92F-3FC16FC35353] [core] running ehlo hook in helo.checks plugin
2026-07-23 19:55:41.967857500  [DEBUG] [8BBF23B1-1CA9-4B1F-B92F-3FC16FC35353] [core]  hook=ehlo plugin=helo.checks function=proto_mismatch_esmtp params=www.censys.io retval=CONT msg=""
2026-07-23 19:55:41.967890500  [DEBUG] [8BBF23B1-1CA9-4B1F-B92F-3FC16FC35353] [core] running ehlo hook in helo.checks plugin
2026-07-23 19:55:41.967982500  [DEBUG] [8BBF23B1-1CA9-4B1F-B92F-3FC16FC35353] [core]  hook=ehlo plugin=helo.checks function=init params=www.censys.io retval=CONT msg=""
2026-07-23 19:55:41.968010500  [DEBUG] [8BBF23B1-1CA9-4B1F-B92F-3FC16FC35353] [core] running ehlo hook in helo.checks plugin
2026-07-23 19:55:41.968185500  [DEBUG] [8BBF23B1-1CA9-4B1F-B92F-3FC16FC35353] [core]  hook=ehlo plugin=helo.checks function=match_re params=www.censys.io retval=CONT msg=""
2026-07-23 19:55:41.968215500  [DEBUG] [8BBF23B1-1CA9-4B1F-B92F-3FC16FC35353] [core] running ehlo hook in helo.checks plugin
2026-07-23 19:55:41.974998500  [DEBUG] [8BBF23B1-1CA9-4B1F-B92F-3FC16FC35353] [core]  hook=ehlo plugin=helo.checks function=bare_ip params=www.censys.io retval=CONT msg=""
2026-07-23 19:55:41.975044500  [DEBUG] [8BBF23B1-1CA9-4B1F-B92F-3FC16FC35353] [core] running ehlo hook in helo.checks plugin
2026-07-23 19:55:41.980224500  [DEBUG] [8BBF23B1-1CA9-4B1F-B92F-3FC16FC35353] [core]  hook=ehlo plugin=helo.checks function=dynamic params=www.censys.io retval=CONT msg=""
2026-07-23 19:55:41.980275500  [DEBUG] [8BBF23B1-1CA9-4B1F-B92F-3FC16FC35353] [core] running ehlo hook in helo.checks plugin
2026-07-23 19:55:41.984941500  [DEBUG] [8BBF23B1-1CA9-4B1F-B92F-3FC16FC35353] [core]  hook=ehlo plugin=helo.checks function=big_company params=www.censys.io retval=CONT msg=""
2026-07-23 19:55:41.984968500  [DEBUG] [8BBF23B1-1CA9-4B1F-B92F-3FC16FC35353] [core] running ehlo hook in helo.checks plugin
2026-07-23 19:55:41.986750500  [DEBUG] [8BBF23B1-1CA9-4B1F-B92F-3FC16FC35353] [core]  hook=ehlo plugin=helo.checks function=valid_hostname params=www.censys.io retval=CONT msg=""
2026-07-23 19:55:41.986757500  [DEBUG] [8BBF23B1-1CA9-4B1F-B92F-3FC16FC35353] [core] running ehlo hook in helo.checks plugin
2026-07-23 19:55:41.986851500  [DEBUG] [8BBF23B1-1CA9-4B1F-B92F-3FC16FC35353] [core]  hook=ehlo plugin=helo.checks function=rdns_match params=www.censys.io retval=CONT msg=""
2026-07-23 19:55:41.986875500  [DEBUG] [8BBF23B1-1CA9-4B1F-B92F-3FC16FC35353] [core] running ehlo hook in helo.checks plugin
2026-07-23 19:55:42.027696500  [DEBUG] [8BBF23B1-1CA9-4B1F-B92F-3FC16FC35353] [core]  hook=ehlo plugin=helo.checks function=forward_dns params=www.censys.io retval=CONT msg=""
2026-07-23 19:55:42.027726500  [DEBUG] [8BBF23B1-1CA9-4B1F-B92F-3FC16FC35353] [core] running ehlo hook in helo.checks plugin
2026-07-23 19:55:42.027844500  [DEBUG] [8BBF23B1-1CA9-4B1F-B92F-3FC16FC35353] [core]  hook=ehlo plugin=helo.checks function=host_mismatch params=www.censys.io retval=CONT msg=""
2026-07-23 19:55:42.027866500  [DEBUG] [8BBF23B1-1CA9-4B1F-B92F-3FC16FC35353] [core] running ehlo hook in helo.checks plugin
2026-07-23 19:55:42.027995500  [DEBUG] [8BBF23B1-1CA9-4B1F-B92F-3FC16FC35353] [core]  hook=ehlo plugin=helo.checks function=literal_mismatch params=www.censys.io retval=CONT msg=""
2026-07-23 19:55:42.028479500  [DEBUG] [8BBF23B1-1CA9-4B1F-B92F-3FC16FC35353] [core] running ehlo hook in helo.checks plugin
2026-07-23 19:55:42.028485500  [INFO] [8BBF23B1-1CA9-4B1F-B92F-3FC16FC35353] [helo.checks] helo_host: www.censys.io, ips: 2606:4700::6812:a55,2606:4700::6812:b55,104.18.11.85,104.18.10.85, pass:match_re, bare_ip, dynamic, big_co(not), valid_hostname, host_mismatch, literal_mismatch, fail:rdns_match, forward_dns(no IP match)
2026-07-23 19:55:42.028486500  [DEBUG] [8BBF23B1-1CA9-4B1F-B92F-3FC16FC35353] [core]  hook=ehlo plugin=helo.checks function=emit_log params=www.censys.io retval=CONT msg=""
2026-07-23 19:55:42.028487500  [DEBUG] [8BBF23B1-1CA9-4B1F-B92F-3FC16FC35353] [core] running ehlo hook in mailauth/verify plugin
2026-07-23 19:55:42.028488500  [DEBUG] [8BBF23B1-1CA9-4B1F-B92F-3FC16FC35353] [core]  hook=ehlo plugin=mailauth/verify function=mailauth_helo params=www.censys.io retval=CONT msg=""
2026-07-23 19:55:42.028489500  [DEBUG] [8BBF23B1-1CA9-4B1F-B92F-3FC16FC35353] [core] running ehlo hook in uribl plugin
2026-07-23 19:55:42.028489500  [DEBUG] [8BBF23B1-1CA9-4B1F-B92F-3FC16FC35353] [uribl] (helo) found 1 items for lookup
2026-07-23 19:55:42.028490500  [DEBUG] [8BBF23B1-1CA9-4B1F-B92F-3FC16FC35353] [uribl] (helo) checking: www.censys.io
2026-07-23 19:55:42.075978500  [DEBUG] [8BBF23B1-1CA9-4B1F-B92F-3FC16FC35353] [uribl] www.censys.io.dbl.spamhaus.org. => (Error: queryA ENOTFOUND www.censys.io.dbl.spamhaus.org.)
2026-07-23 19:55:42.076059500  [DEBUG] [8BBF23B1-1CA9-4B1F-B92F-3FC16FC35353] [core]  hook=ehlo plugin=uribl function=lookup_ehlo params=www.censys.io retval=CONT msg=""
2026-07-23 19:55:42.076097500  [DEBUG] [8BBF23B1-1CA9-4B1F-B92F-3FC16FC35353] [core] running capabilities hooks
2026-07-23 19:55:42.076140500  [DEBUG] [8BBF23B1-1CA9-4B1F-B92F-3FC16FC35353] [core] running capabilities hook in auth/poste plugin
2026-07-23 19:55:42.076182500  [DEBUG] [8BBF23B1-1CA9-4B1F-B92F-3FC16FC35353] [core]  hook=capabilities plugin=auth/poste function=hook_capabilities params="" retval=CONT msg=""
2026-07-23 19:55:42.076208500  [DEBUG] [8BBF23B1-1CA9-4B1F-B92F-3FC16FC35353] [core] running capabilities hook in status_http plugin
2026-07-23 19:55:42.076253500  [DEBUG] [8BBF23B1-1CA9-4B1F-B92F-3FC16FC35353] [core]  hook=capabilities plugin=status_http function=hook_capabilities params="" retval=CONT msg=""
2026-07-23 19:55:42.076281500  [DEBUG] [8BBF23B1-1CA9-4B1F-B92F-3FC16FC35353] [core] running capabilities hook in tls plugin
2026-07-23 19:55:42.076689500  [DEBUG] [8BBF23B1-1CA9-4B1F-B92F-3FC16FC35353] [core]  hook=capabilities plugin=tls function=advertise_starttls params="" retval=CONT msg=""
2026-07-23 19:55:42.076744500  [PROTOCOL] [8BBF23B1-1CA9-4B1F-B92F-3FC16FC35353] [core] S: 250-mail.sebarray.tech Hello 154.154.45.199.censys-scanner.com [199.45.154.154], Haraka is at your service.
2026-07-23 19:55:42.076765500  [PROTOCOL] [8BBF23B1-1CA9-4B1F-B92F-3FC16FC35353] [core] S: 250-PIPELINING
2026-07-23 19:55:42.076783500  [PROTOCOL] [8BBF23B1-1CA9-4B1F-B92F-3FC16FC35353] [core] S: 250-8BITMIME
2026-07-23 19:55:42.076801500  [PROTOCOL] [8BBF23B1-1CA9-4B1F-B92F-3FC16FC35353] [core] S: 250-SMTPUTF8
2026-07-23 19:55:42.076819500  [PROTOCOL] [8BBF23B1-1CA9-4B1F-B92F-3FC16FC35353] [core] S: 250-SIZE 26214400
2026-07-23 19:55:42.077131500  [PROTOCOL] [8BBF23B1-1CA9-4B1F-B92F-3FC16FC35353] [core] S: 250 STARTTLS
2026-07-23 19:55:42.393490500  [PROTOCOL] [8BBF23B1-1CA9-4B1F-B92F-3FC16FC35353] [core] C: STARTTLS state=1
2026-07-23 19:55:42.393540500  [DEBUG] [8BBF23B1-1CA9-4B1F-B92F-3FC16FC35353] [core] running unrecognized_command hooks
2026-07-23 19:55:42.393577500  [DEBUG] [8BBF23B1-1CA9-4B1F-B92F-3FC16FC35353] [core] running unrecognized_command hook in auth/poste plugin
2026-07-23 19:55:42.393661500  [DEBUG] [8BBF23B1-1CA9-4B1F-B92F-3FC16FC35353] [core]  hook=unrecognized_command plugin=auth/poste function=hook_unrecognized_command params=STARTTLS retval=CONT msg=""
2026-07-23 19:55:42.393681500  [DEBUG] [8BBF23B1-1CA9-4B1F-B92F-3FC16FC35353] [core] running unrecognized_command hook in status_http plugin
2026-07-23 19:55:42.393721500  [DEBUG] [8BBF23B1-1CA9-4B1F-B92F-3FC16FC35353] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params=STARTTLS retval=CONT msg=""
2026-07-23 19:55:42.393744500  [DEBUG] [8BBF23B1-1CA9-4B1F-B92F-3FC16FC35353] [core] running unrecognized_command hook in karma plugin
2026-07-23 19:55:42.393786500  [DEBUG] [8BBF23B1-1CA9-4B1F-B92F-3FC16FC35353] [core]  hook=unrecognized_command plugin=karma function=hook_unrecognized_command params=STARTTLS retval=CONT msg=""
2026-07-23 19:55:42.393808500  [DEBUG] [8BBF23B1-1CA9-4B1F-B92F-3FC16FC35353] [core] running unrecognized_command hook in tls plugin
2026-07-23 19:55:42.393871500  [PROTOCOL] [8BBF23B1-1CA9-4B1F-B92F-3FC16FC35353] [core] S: 220 Go ahead.
2026-07-23 19:55:42.393966500  [DEBUG] [-] [core] Upgrading to TLS
2026-07-23 19:55:43.216779500  [DEBUG] [-] [core] TLS secured.
2026-07-23 19:55:43.217092500  [INFO] [8BBF23B1-1CA9-4B1F-B92F-3FC16FC35353] [tls] secured: cipher=TLS_AES_256_GCM_SHA384 version=TLSv1.3 verified=false
2026-07-23 19:55:43.217168500  [INFO] [8BBF23B1-1CA9-4B1F-B92F-3FC16FC35353] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params=STARTTLS retval=OK msg=""
2026-07-23 19:55:43.217615500  [INFO] [8BBF23B1-1CA9-4B1F-B92F-3FC16FC35353] [core] client half closed connection ip=199.45.154.154
2026-07-23 19:55:43.218090500  [DEBUG] [8BBF23B1-1CA9-4B1F-B92F-3FC16FC35353] [core] client has disconnected
2026-07-23 19:55:43.218095500  [DEBUG] [8BBF23B1-1CA9-4B1F-B92F-3FC16FC35353] [core] running disconnect hooks
2026-07-23 19:55:43.218096500  [DEBUG] [8BBF23B1-1CA9-4B1F-B92F-3FC16FC35353] [core] client has disconnected
2026-07-23 19:55:43.218097500  [DEBUG] [8BBF23B1-1CA9-4B1F-B92F-3FC16FC35353] [core] running disconnect hook in stats plugin
2026-07-23 19:55:43.218914500  [DEBUG] [8BBF23B1-1CA9-4B1F-B92F-3FC16FC35353] [core] client has disconnected
2026-07-23 19:55:43.218964500  [DEBUG] [8BBF23B1-1CA9-4B1F-B92F-3FC16FC35353] [core]  hook=disconnect plugin=stats function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 19:55:43.218982500  [DEBUG] [8BBF23B1-1CA9-4B1F-B92F-3FC16FC35353] [core] client has disconnected
2026-07-23 19:55:43.219010500  [DEBUG] [8BBF23B1-1CA9-4B1F-B92F-3FC16FC35353] [core] running disconnect hook in block_bad_connections plugin
2026-07-23 19:55:43.219468500  [DEBUG] [8BBF23B1-1CA9-4B1F-B92F-3FC16FC35353] [block_bad_connections] Invalid connections: 1/100
2026-07-23 19:55:43.219495500  [DEBUG] [8BBF23B1-1CA9-4B1F-B92F-3FC16FC35353] [core] client has disconnected
2026-07-23 19:55:43.219531500  [DEBUG] [8BBF23B1-1CA9-4B1F-B92F-3FC16FC35353] [core]  hook=disconnect plugin=block_bad_connections function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 19:55:43.219549500  [DEBUG] [8BBF23B1-1CA9-4B1F-B92F-3FC16FC35353] [core] client has disconnected
2026-07-23 19:55:43.219575500  [DEBUG] [8BBF23B1-1CA9-4B1F-B92F-3FC16FC35353] [core] running disconnect hook in karma plugin
2026-07-23 19:55:43.220176500  [INFO] [8BBF23B1-1CA9-4B1F-B92F-3FC16FC35353] [karma] score: -5, awards: 088,119,133, deny_rc: 902, msg:deny: dns-list
2026-07-23 19:55:43.220211500  [DEBUG] [8BBF23B1-1CA9-4B1F-B92F-3FC16FC35353] [core] client has disconnected
2026-07-23 19:55:43.220249500  [DEBUG] [8BBF23B1-1CA9-4B1F-B92F-3FC16FC35353] [core]  hook=disconnect plugin=karma function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 19:55:43.220265500  [DEBUG] [8BBF23B1-1CA9-4B1F-B92F-3FC16FC35353] [core] client has disconnected
2026-07-23 19:55:43.220291500  [DEBUG] [8BBF23B1-1CA9-4B1F-B92F-3FC16FC35353] [core] running disconnect hook in log plugin
2026-07-23 19:55:43.220595500  [DEBUG] [8BBF23B1-1CA9-4B1F-B92F-3FC16FC35353] [core] client has disconnected
2026-07-23 19:55:43.220634500  [DEBUG] [8BBF23B1-1CA9-4B1F-B92F-3FC16FC35353] [core]  hook=disconnect plugin=log function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 19:55:43.220659500  [DEBUG] [8BBF23B1-1CA9-4B1F-B92F-3FC16FC35353] [core] client has disconnected
2026-07-23 19:55:43.220733500  [DEBUG] [8BBF23B1-1CA9-4B1F-B92F-3FC16FC35353] [core] running disconnect hook in tls plugin
2026-07-23 19:55:43.220981500  [DEBUG] [8BBF23B1-1CA9-4B1F-B92F-3FC16FC35353] [core] client has disconnected
2026-07-23 19:55:43.220985500  [DEBUG] [8BBF23B1-1CA9-4B1F-B92F-3FC16FC35353] [core]  hook=disconnect plugin=tls function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 19:55:43.220986500  [NOTICE] [8BBF23B1-1CA9-4B1F-B92F-3FC16FC35353] [core] disconnect ip=199.45.154.154 rdns=154.154.45.199.censys-scanner.com helo="" relay=N early=N esmtp=Y tls=Y pipe=N errors=0 txns=0 rcpts=0/0/0 msgs=0/0/0 bytes=0 lr="" time=6.88
2026-07-23 19:55:43.221471500  [DEBUG] [8BBF23B1-1CA9-4B1F-B92F-3FC16FC35353] [karma] unsubscribed from result-8BBF23B1-1CA9-4B1F-B92F-3FC16FC35353*
2026-07-23 20:02:06.907788500  [DEBUG] [-] [core] addOCSP: 'ocsp' not available
2026-07-23 20:02:06.910326500  [NOTICE] [114564BA-7F41-45DF-B9E7-315396FD0E14] [core] connect ip=66.132.224.80 port=54914 local_ip=192.255.226.25 local_port=25
2026-07-23 20:02:06.910566500  [DEBUG] [114564BA-7F41-45DF-B9E7-315396FD0E14] [core] running connect_init hooks
2026-07-23 20:02:06.910630500  [DEBUG] [114564BA-7F41-45DF-B9E7-315396FD0E14] [core] running connect_init hook in guard plugin
2026-07-23 20:02:06.913389500  [INFO] [-] [log] created /var/log/delivery/conn/1/1
2026-07-23 20:02:06.914403500  [DEBUG] [114564BA-7F41-45DF-B9E7-315396FD0E14] [core]  hook=connect_init plugin=guard function=hook_connect_init params="" retval=CONT msg=""
2026-07-23 20:02:06.914410500  [DEBUG] [114564BA-7F41-45DF-B9E7-315396FD0E14] [core] running connect_init hook in karma plugin
2026-07-23 20:02:06.918856500  [DEBUG] [114564BA-7F41-45DF-B9E7-315396FD0E14] [core]  hook=connect_init plugin=karma function=results_init params="" retval=CONT msg=""
2026-07-23 20:02:06.918892500  [DEBUG] [114564BA-7F41-45DF-B9E7-315396FD0E14] [core] running connect_init hook in karma plugin
2026-07-23 20:02:06.921224500  [DEBUG] [114564BA-7F41-45DF-B9E7-315396FD0E14] [core]  hook=connect_init plugin=karma function=ip_history_from_redis params="" retval=CONT msg=""
2026-07-23 20:02:06.921231500  [DEBUG] [114564BA-7F41-45DF-B9E7-315396FD0E14] [core] running connect_init hook in early_talker plugin
2026-07-23 20:02:07.340356500  [DEBUG] [114564BA-7F41-45DF-B9E7-315396FD0E14] [core] [early_talker] state=4 esmtp=false line="� ��p�H�)j�j*.	�qp�6�@m#�<�e\\�z� 5�ɖnR��9�$������֮sK�e��գ�bj �  3 g���� � 9 k���� � E � � � ���	�#�����+�"
2026-07-23 20:02:09.921306500  [INFO] [114564BA-7F41-45DF-B9E7-315396FD0E14] [core]  hook=connect_init plugin=early_talker function=early_talker params="" retval=DENYDISCONNECT msg="You talk too soon"
2026-07-23 20:02:09.923398500  [DEBUG] [114564BA-7F41-45DF-B9E7-315396FD0E14] [core] running connect_init hook in fcrdns plugin
2026-07-23 20:02:09.923406500  [DEBUG] [114564BA-7F41-45DF-B9E7-315396FD0E14] [core]  hook=connect_init plugin=fcrdns function=initialize_fcrdns params="" retval=CONT msg=""
2026-07-23 20:02:09.923406500  [DEBUG] [114564BA-7F41-45DF-B9E7-315396FD0E14] [core] running connect_init hook in relay plugin
2026-07-23 20:02:09.923407500  [DEBUG] [114564BA-7F41-45DF-B9E7-315396FD0E14] [relay] checking 66.132.224.80 in relay_acl_allow
2026-07-23 20:02:09.923408500  [DEBUG] [114564BA-7F41-45DF-B9E7-315396FD0E14] [core]  hook=connect_init plugin=relay function=acl params="" retval=CONT msg=""
2026-07-23 20:02:09.923409500  [DEBUG] [114564BA-7F41-45DF-B9E7-315396FD0E14] [core] running connect_init_respond
2026-07-23 20:02:09.923410500  [DEBUG] [114564BA-7F41-45DF-B9E7-315396FD0E14] [core] running lookup_rdns hooks
2026-07-23 20:02:09.923410500  [DEBUG] [114564BA-7F41-45DF-B9E7-315396FD0E14] [core] running lookup_rdns hook in p0f plugin
2026-07-23 20:02:09.923725500  [INFO] [114564BA-7F41-45DF-B9E7-315396FD0E14] [p0f] os="Linux 2.2.x-3.x" link_type="Ethernet or modem" distance=10 total_conn=1
2026-07-23 20:02:09.923929500  [DEBUG] [114564BA-7F41-45DF-B9E7-315396FD0E14] [core]  hook=lookup_rdns plugin=p0f function=query_p0f params="" retval=CONT msg=""
2026-07-23 20:02:09.923982500  [DEBUG] [114564BA-7F41-45DF-B9E7-315396FD0E14] [core] running lookup_rdns hook in fcrdns plugin
2026-07-23 20:02:09.953227500  [DEBUG] [114564BA-7F41-45DF-B9E7-315396FD0E14] [fcrdns] rdns.reverse(66.132.224.80)
2026-07-23 20:02:09.953597500  [DEBUG] [114564BA-7F41-45DF-B9E7-315396FD0E14] [fcrdns] PTRdomain: 80.224.132.66.censys-scanner.com
2026-07-23 20:02:09.992111500  [INFO] [114564BA-7F41-45DF-B9E7-315396FD0E14] [fcrdns] ip=66.132.224.80  rdns="80.224.132.66.censys-scanner.com" rdns_len=1 fcrdns="80.224.132.66.censys-scanner.com" fcrdns_len=1 other_ips_len=0 invalid_tlds=0 generic_rdns=true
2026-07-23 20:02:09.992323500  [DEBUG] [114564BA-7F41-45DF-B9E7-315396FD0E14] [core]  hook=lookup_rdns plugin=fcrdns function=do_dns_lookups params="" retval=CONT msg=""
2026-07-23 20:02:09.992455500  [DEBUG] [114564BA-7F41-45DF-B9E7-315396FD0E14] [core] running lookup_rdns hook in uribl plugin
2026-07-23 20:02:10.016507500  [DEBUG] [-] [uribl] lookup_remote_ip, 66.132.224.80 resolves to 80.224.132.66.censys-scanner.com
2026-07-23 20:02:10.016618500  [DEBUG] [114564BA-7F41-45DF-B9E7-315396FD0E14] [uribl] (rdns) found 1 items for lookup
2026-07-23 20:02:10.016736500  [DEBUG] [114564BA-7F41-45DF-B9E7-315396FD0E14] [uribl] (rdns) checking: 80.224.132.66.censys-scanner.com
2026-07-23 20:02:10.065090500  [DEBUG] [114564BA-7F41-45DF-B9E7-315396FD0E14] [uribl] 80.224.132.66.censys-scanner.com.dbl.spamhaus.org. => (Error: queryA ENOTFOUND 80.224.132.66.censys-scanner.com.dbl.spamhaus.org.)
2026-07-23 20:02:10.065334500  [DEBUG] [114564BA-7F41-45DF-B9E7-315396FD0E14] [core]  hook=lookup_rdns plugin=uribl function=lookup_remote_ip params="" retval=CONT msg=""
2026-07-23 20:02:10.065421500  [DEBUG] [114564BA-7F41-45DF-B9E7-315396FD0E14] [core] running lookup_rdns hook in asn plugin
2026-07-23 20:02:10.210282500  [DEBUG] [-] [asn] asn.rspamd.com answers: 398324|66.132.224.0/24|US|arin|
2026-07-23 20:02:10.210624500  [INFO] [114564BA-7F41-45DF-B9E7-315396FD0E14] [asn] asn: 398324, net: 66.132.224.0/24
2026-07-23 20:02:10.210716500  [DEBUG] [114564BA-7F41-45DF-B9E7-315396FD0E14] [core]  hook=lookup_rdns plugin=asn function=lookup_via_dns params="" retval=CONT msg=""
2026-07-23 20:02:10.255200500  [DEBUG] [114564BA-7F41-45DF-B9E7-315396FD0E14] [core] running connect hooks
2026-07-23 20:02:10.255282500  [DEBUG] [114564BA-7F41-45DF-B9E7-315396FD0E14] [core] running connect hook in guard plugin
2026-07-23 20:02:10.255363500  [DEBUG] [114564BA-7F41-45DF-B9E7-315396FD0E14] [core]  hook=connect plugin=guard function=hook_connect params="" retval=CONT msg=""
2026-07-23 20:02:10.255425500  [DEBUG] [114564BA-7F41-45DF-B9E7-315396FD0E14] [core] running connect hook in karma plugin
2026-07-23 20:02:10.256040500  [DEBUG] [114564BA-7F41-45DF-B9E7-315396FD0E14] [karma] applied early_talker:-3
2026-07-23 20:02:10.256299500  [DEBUG] [114564BA-7F41-45DF-B9E7-315396FD0E14] [karma] static tarpit
2026-07-23 20:02:10.256346500  [DEBUG] [114564BA-7F41-45DF-B9E7-315396FD0E14] [karma] tarpitting connect for 1s
2026-07-23 20:02:11.256146500  [DEBUG] [114564BA-7F41-45DF-B9E7-315396FD0E14] [karma] tarpit connect end
2026-07-23 20:02:11.256422500  [DEBUG] [114564BA-7F41-45DF-B9E7-315396FD0E14] [core]  hook=connect plugin=karma function=hook_connect params="" retval=CONT msg=""
2026-07-23 20:02:11.256540500  [DEBUG] [114564BA-7F41-45DF-B9E7-315396FD0E14] [core] running connect hook in dns-list plugin
2026-07-23 20:02:11.338531500  [INFO] [114564BA-7F41-45DF-B9E7-315396FD0E14] [dns-list] msg:blacklist, pass:b.barracudacentral.org, bl.spamcop.net, dnsbl-1.uceprotect.net, psbl.surriel.com, dnsbl.justspam.org, truncate.gbudb.net, fail:hostkarma.junkemailfilter.com
2026-07-23 20:02:11.338690500  [INFO] [114564BA-7F41-45DF-B9E7-315396FD0E14] [core]  hook=connect plugin=dns-list function=onConnect params="" retval=DENY msg="host [66.132.224.80] is listed on hostkarma.junkemailfilter.com"
2026-07-23 20:02:11.338798500  [DEBUG] [114564BA-7F41-45DF-B9E7-315396FD0E14] [core] running deny hooks
2026-07-23 20:02:11.338866500  [DEBUG] [114564BA-7F41-45DF-B9E7-315396FD0E14] [core] running deny hook in guard plugin
2026-07-23 20:02:11.338948500  [DEBUG] [114564BA-7F41-45DF-B9E7-315396FD0E14] [core]  hook=deny plugin=guard function=hook_deny params=902 retval=CONT msg=""
2026-07-23 20:02:11.338994500  [DEBUG] [114564BA-7F41-45DF-B9E7-315396FD0E14] [core] running deny hook in karma plugin
2026-07-23 20:02:11.339219500  [INFO] [114564BA-7F41-45DF-B9E7-315396FD0E14] [core]  hook=deny plugin=karma function=hook_deny params=902 retval=OK msg=""
2026-07-23 20:02:11.339287500  [INFO] [114564BA-7F41-45DF-B9E7-315396FD0E14] [core] deny(soft?) overridden by deny hook
2026-07-23 20:02:11.339337500  [DEBUG] [114564BA-7F41-45DF-B9E7-315396FD0E14] [core] running connect hook in relay plugin
2026-07-23 20:02:11.339422500  [DEBUG] [114564BA-7F41-45DF-B9E7-315396FD0E14] [core]  hook=connect plugin=relay function=pass_relaying params="" retval=CONT msg=""
2026-07-23 20:02:11.339477500  [DEBUG] [114564BA-7F41-45DF-B9E7-315396FD0E14] [core] running connect hook in geoip plugin
2026-07-23 20:02:11.339789500  [INFO] [114564BA-7F41-45DF-B9E7-315396FD0E14] [geoip] US
2026-07-23 20:02:11.339898500  [DEBUG] [114564BA-7F41-45DF-B9E7-315396FD0E14] [core]  hook=connect plugin=geoip function=lookup_maxmind params="" retval=CONT msg=""
2026-07-23 20:02:11.340034500  [PROTOCOL] [114564BA-7F41-45DF-B9E7-315396FD0E14] [core] S: 220 mail.sebarray.tech ESMTP Haraka ready (114564)
2026-07-23 20:02:11.340423500  [PROTOCOL] [114564BA-7F41-45DF-B9E7-315396FD0E14] [core] C: � ��p�H�)j�j*.	�qp�6�@m#�<�e\�z� 5�ɖnR��9�$������֮sK�e��գ�bj �  3 g���� � 9 k���� � E � � � ���	�#�����+� state=1
2026-07-23 20:02:11.340909500  [DEBUG] [114564BA-7F41-45DF-B9E7-315396FD0E14] [core] running unrecognized_command hooks
2026-07-23 20:02:11.340996500  [DEBUG] [114564BA-7F41-45DF-B9E7-315396FD0E14] [core] running unrecognized_command hook in auth/poste plugin
2026-07-23 20:02:11.341129500  [DEBUG] [114564BA-7F41-45DF-B9E7-315396FD0E14] [core]  hook=unrecognized_command plugin=auth/poste function=hook_unrecognized_command params="� ��p�H�)j�j*.	�qp�6�@m#�<�e\\�z�" retval=CONT msg=""
2026-07-23 20:02:11.341179500  [DEBUG] [114564BA-7F41-45DF-B9E7-315396FD0E14] [core] running unrecognized_command hook in status_http plugin
2026-07-23 20:02:11.341266500  [DEBUG] [114564BA-7F41-45DF-B9E7-315396FD0E14] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params="� ��p�H�)j�j*.	�qp�6�@m#�<�e\\�z�" retval=CONT msg=""
2026-07-23 20:02:11.341311500  [DEBUG] [114564BA-7F41-45DF-B9E7-315396FD0E14] [core] running unrecognized_command hook in karma plugin
2026-07-23 20:02:11.341526500  [DEBUG] [114564BA-7F41-45DF-B9E7-315396FD0E14] [karma] static tarpit
2026-07-23 20:02:11.341584500  [DEBUG] [114564BA-7F41-45DF-B9E7-315396FD0E14] [karma] tarpitting unrecognized_command for 1s
2026-07-23 20:02:12.045375500  [INFO] [114564BA-7F41-45DF-B9E7-315396FD0E14] [core] client half closed connection ip=66.132.224.80
2026-07-23 20:02:12.045748500  [DEBUG] [114564BA-7F41-45DF-B9E7-315396FD0E14] [core] client has disconnected
2026-07-23 20:02:12.045834500  [DEBUG] [114564BA-7F41-45DF-B9E7-315396FD0E14] [core] running disconnect hooks
2026-07-23 20:02:12.046028500  [DEBUG] [114564BA-7F41-45DF-B9E7-315396FD0E14] [core] client has disconnected
2026-07-23 20:02:12.046082500  [DEBUG] [114564BA-7F41-45DF-B9E7-315396FD0E14] [core] running disconnect hook in stats plugin
2026-07-23 20:02:12.047282500  [DEBUG] [114564BA-7F41-45DF-B9E7-315396FD0E14] [core] client has disconnected
2026-07-23 20:02:12.047369500  [DEBUG] [114564BA-7F41-45DF-B9E7-315396FD0E14] [core]  hook=disconnect plugin=stats function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 20:02:12.047446500  [DEBUG] [114564BA-7F41-45DF-B9E7-315396FD0E14] [core] client has disconnected
2026-07-23 20:02:12.047502500  [DEBUG] [114564BA-7F41-45DF-B9E7-315396FD0E14] [core] running disconnect hook in block_bad_connections plugin
2026-07-23 20:02:12.048150500  [DEBUG] [114564BA-7F41-45DF-B9E7-315396FD0E14] [block_bad_connections] Invalid connections: 1/100
2026-07-23 20:02:12.048236500  [DEBUG] [114564BA-7F41-45DF-B9E7-315396FD0E14] [core] client has disconnected
2026-07-23 20:02:12.048339500  [DEBUG] [114564BA-7F41-45DF-B9E7-315396FD0E14] [core]  hook=disconnect plugin=block_bad_connections function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 20:02:12.048388500  [DEBUG] [114564BA-7F41-45DF-B9E7-315396FD0E14] [core] client has disconnected
2026-07-23 20:02:12.048460500  [DEBUG] [114564BA-7F41-45DF-B9E7-315396FD0E14] [core] running disconnect hook in karma plugin
2026-07-23 20:02:12.048710500  [INFO] [114564BA-7F41-45DF-B9E7-315396FD0E14] [karma] score: -7, awards: 088, deny_rc: 902, msg:deny: dns-list, fail:early_talker, cmd:(� ��p�H�)j�j*.	�qp�6�@m#�<�e\�z�,5�ɖnR��9�$������֮sK�e��գ�bj �  3 g���� � 9 k���� � E � � � ���	�#�����+�)
2026-07-23 20:02:12.048801500  [DEBUG] [114564BA-7F41-45DF-B9E7-315396FD0E14] [core] client has disconnected
2026-07-23 20:02:12.049416500  [DEBUG] [114564BA-7F41-45DF-B9E7-315396FD0E14] [core]  hook=disconnect plugin=karma function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 20:02:12.049423500  [DEBUG] [114564BA-7F41-45DF-B9E7-315396FD0E14] [core] client has disconnected
2026-07-23 20:02:12.049424500  [DEBUG] [114564BA-7F41-45DF-B9E7-315396FD0E14] [core] running disconnect hook in log plugin
2026-07-23 20:02:12.049425500  [DEBUG] [114564BA-7F41-45DF-B9E7-315396FD0E14] [core] client has disconnected
2026-07-23 20:02:12.049426500  [DEBUG] [114564BA-7F41-45DF-B9E7-315396FD0E14] [core]  hook=disconnect plugin=log function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 20:02:12.049427500  [DEBUG] [114564BA-7F41-45DF-B9E7-315396FD0E14] [core] client has disconnected
2026-07-23 20:02:12.049427500  [DEBUG] [114564BA-7F41-45DF-B9E7-315396FD0E14] [core] running disconnect hook in tls plugin
2026-07-23 20:02:12.049428500  [DEBUG] [114564BA-7F41-45DF-B9E7-315396FD0E14] [core] client has disconnected
2026-07-23 20:02:12.049451500  [DEBUG] [114564BA-7F41-45DF-B9E7-315396FD0E14] [core]  hook=disconnect plugin=tls function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 20:02:12.049569500  [NOTICE] [114564BA-7F41-45DF-B9E7-315396FD0E14] [core] disconnect ip=66.132.224.80 rdns=80.224.132.66.censys-scanner.com helo="" relay=N early=Y esmtp=N tls=N pipe=N errors=0 txns=0 rcpts=0/0/0 msgs=0/0/0 bytes=0 lr="" time=5.139
2026-07-23 20:02:12.050215500  [DEBUG] [114564BA-7F41-45DF-B9E7-315396FD0E14] [karma] unsubscribed from result-114564BA-7F41-45DF-B9E7-315396FD0E14*
2026-07-23 20:02:12.058912500  [DEBUG] [-] [core] addOCSP: 'ocsp' not available
2026-07-23 20:02:12.060483500  [NOTICE] [E3C2D289-63A9-40FA-8DDE-41EF7C962F86] [core] connect ip=66.132.224.80 port=44488 local_ip=192.255.226.25 local_port=25
2026-07-23 20:02:12.060489500  [DEBUG] [E3C2D289-63A9-40FA-8DDE-41EF7C962F86] [core] running connect_init hooks
2026-07-23 20:02:12.060490500  [DEBUG] [E3C2D289-63A9-40FA-8DDE-41EF7C962F86] [core] running connect_init hook in guard plugin
2026-07-23 20:02:12.061578500  [INFO] [-] [log] created /var/log/delivery/conn/E/3
2026-07-23 20:02:12.062086500  [DEBUG] [E3C2D289-63A9-40FA-8DDE-41EF7C962F86] [core]  hook=connect_init plugin=guard function=hook_connect_init params="" retval=CONT msg=""
2026-07-23 20:02:12.062111500  [DEBUG] [E3C2D289-63A9-40FA-8DDE-41EF7C962F86] [core] running connect_init hook in karma plugin
2026-07-23 20:02:12.064000500  [DEBUG] [E3C2D289-63A9-40FA-8DDE-41EF7C962F86] [core]  hook=connect_init plugin=karma function=results_init params="" retval=CONT msg=""
2026-07-23 20:02:12.064031500  [DEBUG] [E3C2D289-63A9-40FA-8DDE-41EF7C962F86] [core] running connect_init hook in karma plugin
2026-07-23 20:02:12.064569500  [INFO] [E3C2D289-63A9-40FA-8DDE-41EF7C962F86] [karma] score: 0, good: 0, bad: 1, connections: 1, history: -1
2026-07-23 20:02:12.064631500  [DEBUG] [E3C2D289-63A9-40FA-8DDE-41EF7C962F86] [core]  hook=connect_init plugin=karma function=ip_history_from_redis params="" retval=CONT msg=""
2026-07-23 20:02:12.064656500  [DEBUG] [E3C2D289-63A9-40FA-8DDE-41EF7C962F86] [core] running connect_init hook in early_talker plugin
2026-07-23 20:02:12.127037500  [DEBUG] [E3C2D289-63A9-40FA-8DDE-41EF7C962F86] [core] [early_talker] state=4 esmtp=false line="� �����Y�����'�=t�睡�@�B�Y]��~ RF{$���f\"��z�B5�Y�qW�N���4�� �    � � � A ����� = 5 ����� < / "
2026-07-23 20:02:12.341613500  [DEBUG] [114564BA-7F41-45DF-B9E7-315396FD0E14] [karma] tarpit unrecognized_command end
2026-07-23 20:02:15.064159500  [INFO] [E3C2D289-63A9-40FA-8DDE-41EF7C962F86] [core]  hook=connect_init plugin=early_talker function=early_talker params="" retval=DENYDISCONNECT msg="You talk too soon"
2026-07-23 20:02:15.064224500  [DEBUG] [E3C2D289-63A9-40FA-8DDE-41EF7C962F86] [core] running connect_init hook in fcrdns plugin
2026-07-23 20:02:15.064359500  [DEBUG] [E3C2D289-63A9-40FA-8DDE-41EF7C962F86] [core]  hook=connect_init plugin=fcrdns function=initialize_fcrdns params="" retval=CONT msg=""
2026-07-23 20:02:15.064408500  [DEBUG] [E3C2D289-63A9-40FA-8DDE-41EF7C962F86] [core] running connect_init hook in relay plugin
2026-07-23 20:02:15.064430500  [DEBUG] [E3C2D289-63A9-40FA-8DDE-41EF7C962F86] [relay] checking 66.132.224.80 in relay_acl_allow
2026-07-23 20:02:15.064507500  [DEBUG] [E3C2D289-63A9-40FA-8DDE-41EF7C962F86] [core]  hook=connect_init plugin=relay function=acl params="" retval=CONT msg=""
2026-07-23 20:02:15.064526500  [DEBUG] [E3C2D289-63A9-40FA-8DDE-41EF7C962F86] [core] running connect_init_respond
2026-07-23 20:02:15.064579500  [DEBUG] [E3C2D289-63A9-40FA-8DDE-41EF7C962F86] [core] running lookup_rdns hooks
2026-07-23 20:02:15.064632500  [DEBUG] [E3C2D289-63A9-40FA-8DDE-41EF7C962F86] [core] running lookup_rdns hook in p0f plugin
2026-07-23 20:02:15.065673500  [INFO] [E3C2D289-63A9-40FA-8DDE-41EF7C962F86] [p0f] os="Linux 2.2.x-3.x" link_type="Ethernet or modem" distance=10 total_conn=2
2026-07-23 20:02:15.065680500  [DEBUG] [E3C2D289-63A9-40FA-8DDE-41EF7C962F86] [core]  hook=lookup_rdns plugin=p0f function=query_p0f params="" retval=CONT msg=""
2026-07-23 20:02:15.065681500  [DEBUG] [E3C2D289-63A9-40FA-8DDE-41EF7C962F86] [core] running lookup_rdns hook in fcrdns plugin
2026-07-23 20:02:15.079418500  [DEBUG] [E3C2D289-63A9-40FA-8DDE-41EF7C962F86] [fcrdns] rdns.reverse(66.132.224.80)
2026-07-23 20:02:15.079598500  [DEBUG] [E3C2D289-63A9-40FA-8DDE-41EF7C962F86] [fcrdns] PTRdomain: 80.224.132.66.censys-scanner.com
2026-07-23 20:02:15.131802500  [INFO] [E3C2D289-63A9-40FA-8DDE-41EF7C962F86] [fcrdns] ip=66.132.224.80  rdns="80.224.132.66.censys-scanner.com" rdns_len=1 fcrdns="80.224.132.66.censys-scanner.com" fcrdns_len=1 other_ips_len=0 invalid_tlds=0 generic_rdns=true
2026-07-23 20:02:15.131906500  [DEBUG] [E3C2D289-63A9-40FA-8DDE-41EF7C962F86] [core]  hook=lookup_rdns plugin=fcrdns function=do_dns_lookups params="" retval=CONT msg=""
2026-07-23 20:02:15.131934500  [DEBUG] [E3C2D289-63A9-40FA-8DDE-41EF7C962F86] [core] running lookup_rdns hook in uribl plugin
2026-07-23 20:02:15.155670500  [DEBUG] [-] [uribl] lookup_remote_ip, 66.132.224.80 resolves to 80.224.132.66.censys-scanner.com
2026-07-23 20:02:15.155677500  [DEBUG] [E3C2D289-63A9-40FA-8DDE-41EF7C962F86] [uribl] (rdns) found 1 items for lookup
2026-07-23 20:02:15.155678500  [DEBUG] [E3C2D289-63A9-40FA-8DDE-41EF7C962F86] [uribl] (rdns) checking: 80.224.132.66.censys-scanner.com
2026-07-23 20:02:15.204046500  [DEBUG] [E3C2D289-63A9-40FA-8DDE-41EF7C962F86] [uribl] 80.224.132.66.censys-scanner.com.dbl.spamhaus.org. => (Error: queryA ENOTFOUND 80.224.132.66.censys-scanner.com.dbl.spamhaus.org.)
2026-07-23 20:02:15.204404500  [DEBUG] [E3C2D289-63A9-40FA-8DDE-41EF7C962F86] [core]  hook=lookup_rdns plugin=uribl function=lookup_remote_ip params="" retval=CONT msg=""
2026-07-23 20:02:15.204410500  [DEBUG] [E3C2D289-63A9-40FA-8DDE-41EF7C962F86] [core] running lookup_rdns hook in asn plugin
2026-07-23 20:02:15.348942500  [DEBUG] [-] [asn] asn.rspamd.com answers: 398324|66.132.224.0/24|US|arin|
2026-07-23 20:02:15.349191500  [INFO] [E3C2D289-63A9-40FA-8DDE-41EF7C962F86] [asn] asn: 398324, net: 66.132.224.0/24
2026-07-23 20:02:15.349221500  [DEBUG] [E3C2D289-63A9-40FA-8DDE-41EF7C962F86] [core]  hook=lookup_rdns plugin=asn function=lookup_via_dns params="" retval=CONT msg=""
2026-07-23 20:02:15.373430500  [DEBUG] [E3C2D289-63A9-40FA-8DDE-41EF7C962F86] [core] running connect hooks
2026-07-23 20:02:15.373437500  [DEBUG] [E3C2D289-63A9-40FA-8DDE-41EF7C962F86] [core] running connect hook in guard plugin
2026-07-23 20:02:15.373438500  [DEBUG] [E3C2D289-63A9-40FA-8DDE-41EF7C962F86] [core]  hook=connect plugin=guard function=hook_connect params="" retval=CONT msg=""
2026-07-23 20:02:15.373452500  [DEBUG] [E3C2D289-63A9-40FA-8DDE-41EF7C962F86] [core] running connect hook in karma plugin
2026-07-23 20:02:15.373591500  [DEBUG] [E3C2D289-63A9-40FA-8DDE-41EF7C962F86] [karma] applied early_talker:-3
2026-07-23 20:02:15.373666500  [DEBUG] [E3C2D289-63A9-40FA-8DDE-41EF7C962F86] [karma] static tarpit
2026-07-23 20:02:15.373686500  [DEBUG] [E3C2D289-63A9-40FA-8DDE-41EF7C962F86] [karma] tarpitting connect for 1s
2026-07-23 20:02:15.374461500  [INFO] [E3C2D289-63A9-40FA-8DDE-41EF7C962F86] [karma] score: -4, good: 0, bad: 1, connections: 1, history: -1, awards: 088, asn_score: -1, fail:early_talker
2026-07-23 20:02:16.373655500  [DEBUG] [E3C2D289-63A9-40FA-8DDE-41EF7C962F86] [karma] tarpit connect end
2026-07-23 20:02:16.373725500  [DEBUG] [E3C2D289-63A9-40FA-8DDE-41EF7C962F86] [core]  hook=connect plugin=karma function=hook_connect params="" retval=CONT msg=""
2026-07-23 20:02:16.373762500  [DEBUG] [E3C2D289-63A9-40FA-8DDE-41EF7C962F86] [core] running connect hook in dns-list plugin
2026-07-23 20:02:16.522301500  [INFO] [E3C2D289-63A9-40FA-8DDE-41EF7C962F86] [dns-list] msg:blacklist, pass:b.barracudacentral.org, dnsbl-1.uceprotect.net, bl.spamcop.net, truncate.gbudb.net, psbl.surriel.com, dnsbl.justspam.org, fail:hostkarma.junkemailfilter.com
2026-07-23 20:02:16.522386500  [INFO] [E3C2D289-63A9-40FA-8DDE-41EF7C962F86] [core]  hook=connect plugin=dns-list function=onConnect params="" retval=DENY msg="host [66.132.224.80] is listed on hostkarma.junkemailfilter.com"
2026-07-23 20:02:16.522420500  [DEBUG] [E3C2D289-63A9-40FA-8DDE-41EF7C962F86] [core] running deny hooks
2026-07-23 20:02:16.522459500  [DEBUG] [E3C2D289-63A9-40FA-8DDE-41EF7C962F86] [core] running deny hook in guard plugin
2026-07-23 20:02:16.522498500  [DEBUG] [E3C2D289-63A9-40FA-8DDE-41EF7C962F86] [core]  hook=deny plugin=guard function=hook_deny params=902 retval=CONT msg=""
2026-07-23 20:02:16.522515500  [DEBUG] [E3C2D289-63A9-40FA-8DDE-41EF7C962F86] [core] running deny hook in karma plugin
2026-07-23 20:02:16.522685500  [INFO] [E3C2D289-63A9-40FA-8DDE-41EF7C962F86] [core]  hook=deny plugin=karma function=hook_deny params=902 retval=OK msg=""
2026-07-23 20:02:16.522714500  [INFO] [E3C2D289-63A9-40FA-8DDE-41EF7C962F86] [core] deny(soft?) overridden by deny hook
2026-07-23 20:02:16.522740500  [DEBUG] [E3C2D289-63A9-40FA-8DDE-41EF7C962F86] [core] running connect hook in relay plugin
2026-07-23 20:02:16.522783500  [DEBUG] [E3C2D289-63A9-40FA-8DDE-41EF7C962F86] [core]  hook=connect plugin=relay function=pass_relaying params="" retval=CONT msg=""
2026-07-23 20:02:16.522810500  [DEBUG] [E3C2D289-63A9-40FA-8DDE-41EF7C962F86] [core] running connect hook in geoip plugin
2026-07-23 20:02:16.522934500  [INFO] [E3C2D289-63A9-40FA-8DDE-41EF7C962F86] [geoip] US
2026-07-23 20:02:16.522963500  [DEBUG] [E3C2D289-63A9-40FA-8DDE-41EF7C962F86] [core]  hook=connect plugin=geoip function=lookup_maxmind params="" retval=CONT msg=""
2026-07-23 20:02:16.523019500  [PROTOCOL] [E3C2D289-63A9-40FA-8DDE-41EF7C962F86] [core] S: 220 mail.sebarray.tech ESMTP Haraka ready (E3C2D2)
2026-07-23 20:02:16.524181500  [PROTOCOL] [E3C2D289-63A9-40FA-8DDE-41EF7C962F86] [core] C: � �����Y�����'�=t�睡�@�B�Y]��~ RF{$���f"��z�B5�Y�qW�N���4�� �    � � � A ����� = 5 ����� < /  state=1
2026-07-23 20:02:16.524189500  [DEBUG] [E3C2D289-63A9-40FA-8DDE-41EF7C962F86] [core] running unrecognized_command hooks
2026-07-23 20:02:16.524190500  [DEBUG] [E3C2D289-63A9-40FA-8DDE-41EF7C962F86] [core] running unrecognized_command hook in auth/poste plugin
2026-07-23 20:02:16.524191500  [DEBUG] [E3C2D289-63A9-40FA-8DDE-41EF7C962F86] [core]  hook=unrecognized_command plugin=auth/poste function=hook_unrecognized_command params="� �����Y�����'�=t�睡�@�B�Y]��~" retval=CONT msg=""
2026-07-23 20:02:16.524192500  [DEBUG] [E3C2D289-63A9-40FA-8DDE-41EF7C962F86] [core] running unrecognized_command hook in status_http plugin
2026-07-23 20:02:16.524193500  [DEBUG] [E3C2D289-63A9-40FA-8DDE-41EF7C962F86] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params="� �����Y�����'�=t�睡�@�B�Y]��~" retval=CONT msg=""
2026-07-23 20:02:16.524194500  [DEBUG] [E3C2D289-63A9-40FA-8DDE-41EF7C962F86] [core] running unrecognized_command hook in karma plugin
2026-07-23 20:02:16.524195500  [DEBUG] [E3C2D289-63A9-40FA-8DDE-41EF7C962F86] [karma] static tarpit
2026-07-23 20:02:16.524196500  [DEBUG] [E3C2D289-63A9-40FA-8DDE-41EF7C962F86] [karma] tarpitting unrecognized_command for 1s
2026-07-23 20:02:17.053712500  [INFO] [E3C2D289-63A9-40FA-8DDE-41EF7C962F86] [core] client half closed connection ip=66.132.224.80
2026-07-23 20:02:17.053892500  [DEBUG] [E3C2D289-63A9-40FA-8DDE-41EF7C962F86] [core] client has disconnected
2026-07-23 20:02:17.053900500  [DEBUG] [E3C2D289-63A9-40FA-8DDE-41EF7C962F86] [core] running disconnect hooks
2026-07-23 20:02:17.053951500  [DEBUG] [E3C2D289-63A9-40FA-8DDE-41EF7C962F86] [core] client has disconnected
2026-07-23 20:02:17.053955500  [DEBUG] [E3C2D289-63A9-40FA-8DDE-41EF7C962F86] [core] running disconnect hook in stats plugin
2026-07-23 20:02:17.054758500  [DEBUG] [E3C2D289-63A9-40FA-8DDE-41EF7C962F86] [core] client has disconnected
2026-07-23 20:02:17.054816500  [DEBUG] [E3C2D289-63A9-40FA-8DDE-41EF7C962F86] [core]  hook=disconnect plugin=stats function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 20:02:17.054831500  [DEBUG] [E3C2D289-63A9-40FA-8DDE-41EF7C962F86] [core] client has disconnected
2026-07-23 20:02:17.054853500  [DEBUG] [E3C2D289-63A9-40FA-8DDE-41EF7C962F86] [core] running disconnect hook in block_bad_connections plugin
2026-07-23 20:02:17.055164500  [DEBUG] [E3C2D289-63A9-40FA-8DDE-41EF7C962F86] [block_bad_connections] Invalid connections: 2/100
2026-07-23 20:02:17.055186500  [DEBUG] [E3C2D289-63A9-40FA-8DDE-41EF7C962F86] [core] client has disconnected
2026-07-23 20:02:17.055219500  [DEBUG] [E3C2D289-63A9-40FA-8DDE-41EF7C962F86] [core]  hook=disconnect plugin=block_bad_connections function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 20:02:17.055233500  [DEBUG] [E3C2D289-63A9-40FA-8DDE-41EF7C962F86] [core] client has disconnected
2026-07-23 20:02:17.055253500  [DEBUG] [E3C2D289-63A9-40FA-8DDE-41EF7C962F86] [core] running disconnect hook in karma plugin
2026-07-23 20:02:17.055614500  [INFO] [E3C2D289-63A9-40FA-8DDE-41EF7C962F86] [karma] score: -7, good: 0, bad: 1, connections: 1, history: -1, awards: 088, asn_score: -1, deny_rc: 902, msg:deny: dns-list, fail:early_talker, cmd:(� �����Y�����'�=t�睡�@�B�Y]��~,RF{$���f"��z�B5�Y�qW�N���4�� �    � � � A ����� = 5 ����� < / )
2026-07-23 20:02:17.055622500  [DEBUG] [E3C2D289-63A9-40FA-8DDE-41EF7C962F86] [core] client has disconnected
2026-07-23 20:02:17.055623500  [DEBUG] [E3C2D289-63A9-40FA-8DDE-41EF7C962F86] [core]  hook=disconnect plugin=karma function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 20:02:17.055624500  [DEBUG] [E3C2D289-63A9-40FA-8DDE-41EF7C962F86] [core] client has disconnected
2026-07-23 20:02:17.055634500  [DEBUG] [E3C2D289-63A9-40FA-8DDE-41EF7C962F86] [core] running disconnect hook in log plugin
2026-07-23 20:02:17.055847500  [DEBUG] [E3C2D289-63A9-40FA-8DDE-41EF7C962F86] [core] client has disconnected
2026-07-23 20:02:17.055872500  [DEBUG] [E3C2D289-63A9-40FA-8DDE-41EF7C962F86] [core]  hook=disconnect plugin=log function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 20:02:17.055887500  [DEBUG] [E3C2D289-63A9-40FA-8DDE-41EF7C962F86] [core] client has disconnected
2026-07-23 20:02:17.055905500  [DEBUG] [E3C2D289-63A9-40FA-8DDE-41EF7C962F86] [core] running disconnect hook in tls plugin
2026-07-23 20:02:17.055924500  [DEBUG] [E3C2D289-63A9-40FA-8DDE-41EF7C962F86] [core] client has disconnected
2026-07-23 20:02:17.055985500  [DEBUG] [E3C2D289-63A9-40FA-8DDE-41EF7C962F86] [core]  hook=disconnect plugin=tls function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 20:02:17.056099500  [NOTICE] [E3C2D289-63A9-40FA-8DDE-41EF7C962F86] [core] disconnect ip=66.132.224.80 rdns=80.224.132.66.censys-scanner.com helo="" relay=N early=Y esmtp=N tls=N pipe=N errors=0 txns=0 rcpts=0/0/0 msgs=0/0/0 bytes=0 lr="" time=4.997
2026-07-23 20:02:17.056756500  [DEBUG] [E3C2D289-63A9-40FA-8DDE-41EF7C962F86] [karma] unsubscribed from result-E3C2D289-63A9-40FA-8DDE-41EF7C962F86*
2026-07-23 20:02:17.067487500  [DEBUG] [-] [core] addOCSP: 'ocsp' not available
2026-07-23 20:02:17.068034500  [NOTICE] [3911BD65-7687-4B36-8745-C0340275CE5B] [core] connect ip=66.132.224.80 port=44562 local_ip=192.255.226.25 local_port=25
2026-07-23 20:02:17.068209500  [DEBUG] [3911BD65-7687-4B36-8745-C0340275CE5B] [core] running connect_init hooks
2026-07-23 20:02:17.068237500  [DEBUG] [3911BD65-7687-4B36-8745-C0340275CE5B] [core] running connect_init hook in guard plugin
2026-07-23 20:02:17.069900500  [DEBUG] [3911BD65-7687-4B36-8745-C0340275CE5B] [core]  hook=connect_init plugin=guard function=hook_connect_init params="" retval=CONT msg=""
2026-07-23 20:02:17.069916500  [DEBUG] [3911BD65-7687-4B36-8745-C0340275CE5B] [core] running connect_init hook in karma plugin
2026-07-23 20:02:17.071404500  [DEBUG] [3911BD65-7687-4B36-8745-C0340275CE5B] [core]  hook=connect_init plugin=karma function=results_init params="" retval=CONT msg=""
2026-07-23 20:02:17.071411500  [DEBUG] [3911BD65-7687-4B36-8745-C0340275CE5B] [core] running connect_init hook in karma plugin
2026-07-23 20:02:17.071902500  [INFO] [3911BD65-7687-4B36-8745-C0340275CE5B] [karma] score: 0, good: 0, bad: 2, connections: 2, history: -2
2026-07-23 20:02:17.071956500  [DEBUG] [3911BD65-7687-4B36-8745-C0340275CE5B] [core]  hook=connect_init plugin=karma function=ip_history_from_redis params="" retval=CONT msg=""
2026-07-23 20:02:17.071980500  [DEBUG] [3911BD65-7687-4B36-8745-C0340275CE5B] [core] running connect_init hook in early_talker plugin
2026-07-23 20:02:17.248963500  [DEBUG] [3911BD65-7687-4B36-8745-C0340275CE5B] [core] [early_talker] state=4 esmtp=false line="X Tj���^:��|a�'�ul�jp�Dz0&��� Dw�{�p)V�����i��jA�ʷ� \\�B� F���̩�s�r�,�����$�"
2026-07-23 20:02:17.523961500  [DEBUG] [E3C2D289-63A9-40FA-8DDE-41EF7C962F86] [karma] tarpit unrecognized_command end
2026-07-23 20:02:20.072058500  [INFO] [3911BD65-7687-4B36-8745-C0340275CE5B] [core]  hook=connect_init plugin=early_talker function=early_talker params="" retval=DENYDISCONNECT msg="You talk too soon"
2026-07-23 20:02:20.073024500  [DEBUG] [3911BD65-7687-4B36-8745-C0340275CE5B] [core] running connect_init hook in fcrdns plugin
2026-07-23 20:02:20.073032500  [DEBUG] [3911BD65-7687-4B36-8745-C0340275CE5B] [core]  hook=connect_init plugin=fcrdns function=initialize_fcrdns params="" retval=CONT msg=""
2026-07-23 20:02:20.073033500  [DEBUG] [3911BD65-7687-4B36-8745-C0340275CE5B] [core] running connect_init hook in relay plugin
2026-07-23 20:02:20.073034500  [DEBUG] [3911BD65-7687-4B36-8745-C0340275CE5B] [relay] checking 66.132.224.80 in relay_acl_allow
2026-07-23 20:02:20.073035500  [DEBUG] [3911BD65-7687-4B36-8745-C0340275CE5B] [core]  hook=connect_init plugin=relay function=acl params="" retval=CONT msg=""
2026-07-23 20:02:20.073035500  [DEBUG] [3911BD65-7687-4B36-8745-C0340275CE5B] [core] running connect_init_respond
2026-07-23 20:02:20.073036500  [DEBUG] [3911BD65-7687-4B36-8745-C0340275CE5B] [core] running lookup_rdns hooks
2026-07-23 20:02:20.073037500  [DEBUG] [3911BD65-7687-4B36-8745-C0340275CE5B] [core] running lookup_rdns hook in p0f plugin
2026-07-23 20:02:20.073464500  [INFO] [3911BD65-7687-4B36-8745-C0340275CE5B] [p0f] os="Linux 2.2.x-3.x" link_type="Ethernet or modem" distance=10 total_conn=3
2026-07-23 20:02:20.073593500  [DEBUG] [3911BD65-7687-4B36-8745-C0340275CE5B] [core]  hook=lookup_rdns plugin=p0f function=query_p0f params="" retval=CONT msg=""
2026-07-23 20:02:20.073621500  [DEBUG] [3911BD65-7687-4B36-8745-C0340275CE5B] [core] running lookup_rdns hook in fcrdns plugin
2026-07-23 20:02:20.097934500  [DEBUG] [3911BD65-7687-4B36-8745-C0340275CE5B] [fcrdns] rdns.reverse(66.132.224.80)
2026-07-23 20:02:20.098101500  [DEBUG] [3911BD65-7687-4B36-8745-C0340275CE5B] [fcrdns] PTRdomain: 80.224.132.66.censys-scanner.com
2026-07-23 20:02:20.135307500  [INFO] [3911BD65-7687-4B36-8745-C0340275CE5B] [fcrdns] ip=66.132.224.80  rdns="80.224.132.66.censys-scanner.com" rdns_len=1 fcrdns="80.224.132.66.censys-scanner.com" fcrdns_len=1 other_ips_len=0 invalid_tlds=0 generic_rdns=true
2026-07-23 20:02:20.135335500  [DEBUG] [3911BD65-7687-4B36-8745-C0340275CE5B] [core]  hook=lookup_rdns plugin=fcrdns function=do_dns_lookups params="" retval=CONT msg=""
2026-07-23 20:02:20.135374500  [DEBUG] [3911BD65-7687-4B36-8745-C0340275CE5B] [core] running lookup_rdns hook in uribl plugin
2026-07-23 20:02:20.160866500  [DEBUG] [-] [uribl] lookup_remote_ip, 66.132.224.80 resolves to 80.224.132.66.censys-scanner.com
2026-07-23 20:02:20.160885500  [DEBUG] [3911BD65-7687-4B36-8745-C0340275CE5B] [uribl] (rdns) found 1 items for lookup
2026-07-23 20:02:20.160927500  [DEBUG] [3911BD65-7687-4B36-8745-C0340275CE5B] [uribl] (rdns) checking: 80.224.132.66.censys-scanner.com
2026-07-23 20:02:20.226939500  [DEBUG] [3911BD65-7687-4B36-8745-C0340275CE5B] [uribl] 80.224.132.66.censys-scanner.com.dbl.spamhaus.org. => (Error: queryA ENOTFOUND 80.224.132.66.censys-scanner.com.dbl.spamhaus.org.)
2026-07-23 20:02:20.227063500  [DEBUG] [3911BD65-7687-4B36-8745-C0340275CE5B] [core]  hook=lookup_rdns plugin=uribl function=lookup_remote_ip params="" retval=CONT msg=""
2026-07-23 20:02:20.227086500  [DEBUG] [3911BD65-7687-4B36-8745-C0340275CE5B] [core] running lookup_rdns hook in asn plugin
2026-07-23 20:02:20.371809500  [DEBUG] [-] [asn] asn.rspamd.com answers: 398324|66.132.224.0/24|US|arin|
2026-07-23 20:02:20.371961500  [INFO] [3911BD65-7687-4B36-8745-C0340275CE5B] [asn] asn: 398324, net: 66.132.224.0/24
2026-07-23 20:02:20.371982500  [DEBUG] [3911BD65-7687-4B36-8745-C0340275CE5B] [core]  hook=lookup_rdns plugin=asn function=lookup_via_dns params="" retval=CONT msg=""
2026-07-23 20:02:20.395935500  [DEBUG] [3911BD65-7687-4B36-8745-C0340275CE5B] [core] running connect hooks
2026-07-23 20:02:20.395977500  [DEBUG] [3911BD65-7687-4B36-8745-C0340275CE5B] [core] running connect hook in guard plugin
2026-07-23 20:02:20.396027500  [DEBUG] [3911BD65-7687-4B36-8745-C0340275CE5B] [core]  hook=connect plugin=guard function=hook_connect params="" retval=CONT msg=""
2026-07-23 20:02:20.396043500  [DEBUG] [3911BD65-7687-4B36-8745-C0340275CE5B] [core] running connect hook in karma plugin
2026-07-23 20:02:20.396178500  [DEBUG] [3911BD65-7687-4B36-8745-C0340275CE5B] [karma] applied early_talker:-3
2026-07-23 20:02:20.396240500  [DEBUG] [3911BD65-7687-4B36-8745-C0340275CE5B] [karma] static tarpit
2026-07-23 20:02:20.396255500  [DEBUG] [3911BD65-7687-4B36-8745-C0340275CE5B] [karma] tarpitting connect for 1s
2026-07-23 20:02:20.396753500  [INFO] [3911BD65-7687-4B36-8745-C0340275CE5B] [karma] score: -5, good: 0, bad: 2, connections: 2, history: -2, awards: 004,088, asn_score: -2, fail:early_talker
2026-07-23 20:02:21.395934500  [DEBUG] [3911BD65-7687-4B36-8745-C0340275CE5B] [karma] tarpit connect end
2026-07-23 20:02:21.396062500  [DEBUG] [3911BD65-7687-4B36-8745-C0340275CE5B] [core]  hook=connect plugin=karma function=hook_connect params="" retval=CONT msg=""
2026-07-23 20:02:21.396134500  [DEBUG] [3911BD65-7687-4B36-8745-C0340275CE5B] [core] running connect hook in dns-list plugin
2026-07-23 20:02:21.468026500  [INFO] [3911BD65-7687-4B36-8745-C0340275CE5B] [dns-list] msg:blacklist, pass:b.barracudacentral.org, psbl.surriel.com, bl.spamcop.net, truncate.gbudb.net, dnsbl.justspam.org, dnsbl-1.uceprotect.net, fail:hostkarma.junkemailfilter.com
2026-07-23 20:02:21.468045500  [INFO] [3911BD65-7687-4B36-8745-C0340275CE5B] [core]  hook=connect plugin=dns-list function=onConnect params="" retval=DENY msg="host [66.132.224.80] is listed on hostkarma.junkemailfilter.com"
2026-07-23 20:02:21.468047500  [DEBUG] [3911BD65-7687-4B36-8745-C0340275CE5B] [core] running deny hooks
2026-07-23 20:02:21.468168500  [DEBUG] [3911BD65-7687-4B36-8745-C0340275CE5B] [core] running deny hook in guard plugin
2026-07-23 20:02:21.468171500  [DEBUG] [3911BD65-7687-4B36-8745-C0340275CE5B] [core]  hook=deny plugin=guard function=hook_deny params=902 retval=CONT msg=""
2026-07-23 20:02:21.468172500  [DEBUG] [3911BD65-7687-4B36-8745-C0340275CE5B] [core] running deny hook in karma plugin
2026-07-23 20:02:21.468346500  [INFO] [3911BD65-7687-4B36-8745-C0340275CE5B] [core]  hook=deny plugin=karma function=hook_deny params=902 retval=OK msg=""
2026-07-23 20:02:21.468364500  [INFO] [3911BD65-7687-4B36-8745-C0340275CE5B] [core] deny(soft?) overridden by deny hook
2026-07-23 20:02:21.468434500  [DEBUG] [3911BD65-7687-4B36-8745-C0340275CE5B] [core] running connect hook in relay plugin
2026-07-23 20:02:21.468480500  [DEBUG] [3911BD65-7687-4B36-8745-C0340275CE5B] [core]  hook=connect plugin=relay function=pass_relaying params="" retval=CONT msg=""
2026-07-23 20:02:21.468514500  [DEBUG] [3911BD65-7687-4B36-8745-C0340275CE5B] [core] running connect hook in geoip plugin
2026-07-23 20:02:21.468681500  [INFO] [3911BD65-7687-4B36-8745-C0340275CE5B] [geoip] US
2026-07-23 20:02:21.468719500  [DEBUG] [3911BD65-7687-4B36-8745-C0340275CE5B] [core]  hook=connect plugin=geoip function=lookup_maxmind params="" retval=CONT msg=""
2026-07-23 20:02:21.468805500  [PROTOCOL] [3911BD65-7687-4B36-8745-C0340275CE5B] [core] S: 220 mail.sebarray.tech ESMTP Haraka ready (3911BD)
2026-07-23 20:02:21.469092500  [PROTOCOL] [3911BD65-7687-4B36-8745-C0340275CE5B] [core] C: X Tj���^:��|a�'�ul�jp�Dz0&��� Dw�{�p)V�����i��jA�ʷ� \�B� F���̩�s�r�,�����$� state=1
2026-07-23 20:02:21.469165500  [DEBUG] [3911BD65-7687-4B36-8745-C0340275CE5B] [core] running unrecognized_command hooks
2026-07-23 20:02:21.469206500  [DEBUG] [3911BD65-7687-4B36-8745-C0340275CE5B] [core] running unrecognized_command hook in auth/poste plugin
2026-07-23 20:02:21.469275500  [DEBUG] [3911BD65-7687-4B36-8745-C0340275CE5B] [core]  hook=unrecognized_command plugin=auth/poste function=hook_unrecognized_command params=X Tj���^:��|a�'�ul�jp�Dz0&��� retval=CONT msg=""
2026-07-23 20:02:21.469284500  [DEBUG] [3911BD65-7687-4B36-8745-C0340275CE5B] [core] running unrecognized_command hook in status_http plugin
2026-07-23 20:02:21.469339500  [DEBUG] [3911BD65-7687-4B36-8745-C0340275CE5B] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params=X Tj���^:��|a�'�ul�jp�Dz0&��� retval=CONT msg=""
2026-07-23 20:02:21.469365500  [DEBUG] [3911BD65-7687-4B36-8745-C0340275CE5B] [core] running unrecognized_command hook in karma plugin
2026-07-23 20:02:21.469548500  [DEBUG] [3911BD65-7687-4B36-8745-C0340275CE5B] [karma] static tarpit
2026-07-23 20:02:21.469559500  [DEBUG] [3911BD65-7687-4B36-8745-C0340275CE5B] [karma] tarpitting unrecognized_command for 1s
2026-07-23 20:02:22.046723500  [INFO] [3911BD65-7687-4B36-8745-C0340275CE5B] [core] client half closed connection ip=66.132.224.80
2026-07-23 20:02:22.046887500  [DEBUG] [3911BD65-7687-4B36-8745-C0340275CE5B] [core] client has disconnected
2026-07-23 20:02:22.046896500  [DEBUG] [3911BD65-7687-4B36-8745-C0340275CE5B] [core] running disconnect hooks
2026-07-23 20:02:22.046934500  [DEBUG] [3911BD65-7687-4B36-8745-C0340275CE5B] [core] client has disconnected
2026-07-23 20:02:22.046954500  [DEBUG] [3911BD65-7687-4B36-8745-C0340275CE5B] [core] running disconnect hook in stats plugin
2026-07-23 20:02:22.047823500  [DEBUG] [3911BD65-7687-4B36-8745-C0340275CE5B] [core] client has disconnected
2026-07-23 20:02:22.047870500  [DEBUG] [3911BD65-7687-4B36-8745-C0340275CE5B] [core]  hook=disconnect plugin=stats function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 20:02:22.047896500  [DEBUG] [3911BD65-7687-4B36-8745-C0340275CE5B] [core] client has disconnected
2026-07-23 20:02:22.047917500  [DEBUG] [3911BD65-7687-4B36-8745-C0340275CE5B] [core] running disconnect hook in block_bad_connections plugin
2026-07-23 20:02:22.048314500  [DEBUG] [3911BD65-7687-4B36-8745-C0340275CE5B] [block_bad_connections] Invalid connections: 3/100
2026-07-23 20:02:22.048340500  [DEBUG] [3911BD65-7687-4B36-8745-C0340275CE5B] [core] client has disconnected
2026-07-23 20:02:22.048387500  [DEBUG] [3911BD65-7687-4B36-8745-C0340275CE5B] [core]  hook=disconnect plugin=block_bad_connections function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 20:02:22.048410500  [DEBUG] [3911BD65-7687-4B36-8745-C0340275CE5B] [core] client has disconnected
2026-07-23 20:02:22.048433500  [DEBUG] [3911BD65-7687-4B36-8745-C0340275CE5B] [core] running disconnect hook in karma plugin
2026-07-23 20:02:22.048661500  [INFO] [3911BD65-7687-4B36-8745-C0340275CE5B] [karma] score: -8, good: 0, bad: 2, connections: 2, history: -2, awards: 004,088, asn_score: -2, deny_rc: 902, msg:deny: dns-list, fail:early_talker, cmd:(X Tj���^:��|a�'�ul�jp�Dz0&���,Dw�{�p)V�����i��jA�ʷ� \�B� F���̩�s�r�,�����$�)
2026-07-23 20:02:22.048679500  [DEBUG] [3911BD65-7687-4B36-8745-C0340275CE5B] [core] client has disconnected
2026-07-23 20:02:22.048719500  [DEBUG] [3911BD65-7687-4B36-8745-C0340275CE5B] [core]  hook=disconnect plugin=karma function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 20:02:22.048726500  [DEBUG] [3911BD65-7687-4B36-8745-C0340275CE5B] [core] client has disconnected
2026-07-23 20:02:22.048749500  [DEBUG] [3911BD65-7687-4B36-8745-C0340275CE5B] [core] running disconnect hook in log plugin
2026-07-23 20:02:22.048988500  [DEBUG] [3911BD65-7687-4B36-8745-C0340275CE5B] [core] client has disconnected
2026-07-23 20:02:22.049022500  [DEBUG] [3911BD65-7687-4B36-8745-C0340275CE5B] [core]  hook=disconnect plugin=log function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 20:02:22.049029500  [DEBUG] [3911BD65-7687-4B36-8745-C0340275CE5B] [core] client has disconnected
2026-07-23 20:02:22.049052500  [DEBUG] [3911BD65-7687-4B36-8745-C0340275CE5B] [core] running disconnect hook in tls plugin
2026-07-23 20:02:22.049079500  [DEBUG] [3911BD65-7687-4B36-8745-C0340275CE5B] [core] client has disconnected
2026-07-23 20:02:22.049802500  [DEBUG] [3911BD65-7687-4B36-8745-C0340275CE5B] [core]  hook=disconnect plugin=tls function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 20:02:22.049807500  [NOTICE] [3911BD65-7687-4B36-8745-C0340275CE5B] [core] disconnect ip=66.132.224.80 rdns=80.224.132.66.censys-scanner.com helo="" relay=N early=Y esmtp=N tls=N pipe=N errors=0 txns=0 rcpts=0/0/0 msgs=0/0/0 bytes=0 lr="" time=4.981
2026-07-23 20:02:22.050483500  [DEBUG] [3911BD65-7687-4B36-8745-C0340275CE5B] [karma] unsubscribed from result-3911BD65-7687-4B36-8745-C0340275CE5B*
2026-07-23 20:02:22.060495500  [DEBUG] [-] [core] addOCSP: 'ocsp' not available
2026-07-23 20:02:22.061330500  [NOTICE] [ACDC452C-8EF8-4FF7-8EB4-8FB42D18F560] [core] connect ip=66.132.224.80 port=9996 local_ip=192.255.226.25 local_port=25
2026-07-23 20:02:22.061625500  [DEBUG] [ACDC452C-8EF8-4FF7-8EB4-8FB42D18F560] [core] running connect_init hooks
2026-07-23 20:02:22.061630500  [DEBUG] [ACDC452C-8EF8-4FF7-8EB4-8FB42D18F560] [core] running connect_init hook in guard plugin
2026-07-23 20:02:22.062331500  [INFO] [-] [log] created /var/log/delivery/conn/A/C
2026-07-23 20:02:22.064025500  [DEBUG] [ACDC452C-8EF8-4FF7-8EB4-8FB42D18F560] [core]  hook=connect_init plugin=guard function=hook_connect_init params="" retval=CONT msg=""
2026-07-23 20:02:22.064052500  [DEBUG] [ACDC452C-8EF8-4FF7-8EB4-8FB42D18F560] [core] running connect_init hook in karma plugin
2026-07-23 20:02:22.065870500  [DEBUG] [ACDC452C-8EF8-4FF7-8EB4-8FB42D18F560] [core]  hook=connect_init plugin=karma function=results_init params="" retval=CONT msg=""
2026-07-23 20:02:22.065896500  [DEBUG] [ACDC452C-8EF8-4FF7-8EB4-8FB42D18F560] [core] running connect_init hook in karma plugin
2026-07-23 20:02:22.066390500  [INFO] [ACDC452C-8EF8-4FF7-8EB4-8FB42D18F560] [karma] score: 0, good: 0, bad: 3, connections: 3, history: -3
2026-07-23 20:02:22.066940500  [DEBUG] [ACDC452C-8EF8-4FF7-8EB4-8FB42D18F560] [core]  hook=connect_init plugin=karma function=ip_history_from_redis params="" retval=CONT msg=""
2026-07-23 20:02:22.066975500  [DEBUG] [ACDC452C-8EF8-4FF7-8EB4-8FB42D18F560] [core] running connect_init hook in early_talker plugin
2026-07-23 20:02:22.102129500  [DEBUG] [ACDC452C-8EF8-4FF7-8EB4-8FB42D18F560] [core] [early_talker] state=4 esmtp=false line="J F�/�$1J�p\"R�D��lKj�n��a$ �cU� r�T���<��5�Vڊ�閅	��6�1����2� D��'�/��(�0�`�a�v�w̨�� "
2026-07-23 20:02:22.469559500  [DEBUG] [3911BD65-7687-4B36-8745-C0340275CE5B] [karma] tarpit unrecognized_command end
2026-07-23 20:02:25.066831500  [INFO] [ACDC452C-8EF8-4FF7-8EB4-8FB42D18F560] [core]  hook=connect_init plugin=early_talker function=early_talker params="" retval=DENYDISCONNECT msg="You talk too soon"
2026-07-23 20:02:25.066845500  [DEBUG] [ACDC452C-8EF8-4FF7-8EB4-8FB42D18F560] [core] running connect_init hook in fcrdns plugin
2026-07-23 20:02:25.066939500  [DEBUG] [ACDC452C-8EF8-4FF7-8EB4-8FB42D18F560] [core]  hook=connect_init plugin=fcrdns function=initialize_fcrdns params="" retval=CONT msg=""
2026-07-23 20:02:25.066950500  [DEBUG] [ACDC452C-8EF8-4FF7-8EB4-8FB42D18F560] [core] running connect_init hook in relay plugin
2026-07-23 20:02:25.066994500  [DEBUG] [ACDC452C-8EF8-4FF7-8EB4-8FB42D18F560] [relay] checking 66.132.224.80 in relay_acl_allow
2026-07-23 20:02:25.067051500  [DEBUG] [ACDC452C-8EF8-4FF7-8EB4-8FB42D18F560] [core]  hook=connect_init plugin=relay function=acl params="" retval=CONT msg=""
2026-07-23 20:02:25.067072500  [DEBUG] [ACDC452C-8EF8-4FF7-8EB4-8FB42D18F560] [core] running connect_init_respond
2026-07-23 20:02:25.067086500  [DEBUG] [ACDC452C-8EF8-4FF7-8EB4-8FB42D18F560] [core] running lookup_rdns hooks
2026-07-23 20:02:25.067112500  [DEBUG] [ACDC452C-8EF8-4FF7-8EB4-8FB42D18F560] [core] running lookup_rdns hook in p0f plugin
2026-07-23 20:02:25.068895500  [INFO] [ACDC452C-8EF8-4FF7-8EB4-8FB42D18F560] [p0f] os="Linux 2.2.x-3.x" link_type="Ethernet or modem" distance=10 total_conn=4
2026-07-23 20:02:25.068903500  [DEBUG] [ACDC452C-8EF8-4FF7-8EB4-8FB42D18F560] [core]  hook=lookup_rdns plugin=p0f function=query_p0f params="" retval=CONT msg=""
2026-07-23 20:02:25.068905500  [DEBUG] [ACDC452C-8EF8-4FF7-8EB4-8FB42D18F560] [core] running lookup_rdns hook in fcrdns plugin
2026-07-23 20:02:25.093899500  [DEBUG] [ACDC452C-8EF8-4FF7-8EB4-8FB42D18F560] [fcrdns] rdns.reverse(66.132.224.80)
2026-07-23 20:02:25.094006500  [DEBUG] [ACDC452C-8EF8-4FF7-8EB4-8FB42D18F560] [fcrdns] PTRdomain: 80.224.132.66.censys-scanner.com
2026-07-23 20:02:25.120504500  [INFO] [ACDC452C-8EF8-4FF7-8EB4-8FB42D18F560] [fcrdns] ip=66.132.224.80  rdns="80.224.132.66.censys-scanner.com" rdns_len=1 fcrdns="80.224.132.66.censys-scanner.com" fcrdns_len=1 other_ips_len=0 invalid_tlds=0 generic_rdns=true
2026-07-23 20:02:25.120513500  [DEBUG] [ACDC452C-8EF8-4FF7-8EB4-8FB42D18F560] [core]  hook=lookup_rdns plugin=fcrdns function=do_dns_lookups params="" retval=CONT msg=""
2026-07-23 20:02:25.120514500  [DEBUG] [ACDC452C-8EF8-4FF7-8EB4-8FB42D18F560] [core] running lookup_rdns hook in uribl plugin
2026-07-23 20:02:25.144060500  [DEBUG] [-] [uribl] lookup_remote_ip, 66.132.224.80 resolves to 80.224.132.66.censys-scanner.com
2026-07-23 20:02:25.144069500  [DEBUG] [ACDC452C-8EF8-4FF7-8EB4-8FB42D18F560] [uribl] (rdns) found 1 items for lookup
2026-07-23 20:02:25.144070500  [DEBUG] [ACDC452C-8EF8-4FF7-8EB4-8FB42D18F560] [uribl] (rdns) checking: 80.224.132.66.censys-scanner.com
2026-07-23 20:02:25.184960500  [DEBUG] [ACDC452C-8EF8-4FF7-8EB4-8FB42D18F560] [uribl] 80.224.132.66.censys-scanner.com.dbl.spamhaus.org. => (Error: queryA ENOTFOUND 80.224.132.66.censys-scanner.com.dbl.spamhaus.org.)
2026-07-23 20:02:25.185025500  [DEBUG] [ACDC452C-8EF8-4FF7-8EB4-8FB42D18F560] [core]  hook=lookup_rdns plugin=uribl function=lookup_remote_ip params="" retval=CONT msg=""
2026-07-23 20:02:25.185048500  [DEBUG] [ACDC452C-8EF8-4FF7-8EB4-8FB42D18F560] [core] running lookup_rdns hook in asn plugin
2026-07-23 20:02:25.328835500  [DEBUG] [-] [asn] asn.rspamd.com answers: 398324|66.132.224.0/24|US|arin|
2026-07-23 20:02:25.329089500  [INFO] [ACDC452C-8EF8-4FF7-8EB4-8FB42D18F560] [asn] asn: 398324, net: 66.132.224.0/24
2026-07-23 20:02:25.329117500  [DEBUG] [ACDC452C-8EF8-4FF7-8EB4-8FB42D18F560] [core]  hook=lookup_rdns plugin=asn function=lookup_via_dns params="" retval=CONT msg=""
2026-07-23 20:02:25.354801500  [DEBUG] [ACDC452C-8EF8-4FF7-8EB4-8FB42D18F560] [core] running connect hooks
2026-07-23 20:02:25.354809500  [DEBUG] [ACDC452C-8EF8-4FF7-8EB4-8FB42D18F560] [core] running connect hook in guard plugin
2026-07-23 20:02:25.354810500  [DEBUG] [ACDC452C-8EF8-4FF7-8EB4-8FB42D18F560] [core]  hook=connect plugin=guard function=hook_connect params="" retval=CONT msg=""
2026-07-23 20:02:25.354826500  [DEBUG] [ACDC452C-8EF8-4FF7-8EB4-8FB42D18F560] [core] running connect hook in karma plugin
2026-07-23 20:02:25.354937500  [DEBUG] [ACDC452C-8EF8-4FF7-8EB4-8FB42D18F560] [karma] applied early_talker:-3
2026-07-23 20:02:25.354998500  [DEBUG] [ACDC452C-8EF8-4FF7-8EB4-8FB42D18F560] [karma] static tarpit
2026-07-23 20:02:25.355014500  [DEBUG] [ACDC452C-8EF8-4FF7-8EB4-8FB42D18F560] [karma] tarpitting connect for 1s
2026-07-23 20:02:25.355509500  [INFO] [ACDC452C-8EF8-4FF7-8EB4-8FB42D18F560] [karma] score: -5, good: 0, bad: 3, connections: 3, history: -3, awards: 004,088, asn_score: -3, fail:early_talker
2026-07-23 20:02:26.354794500  [DEBUG] [ACDC452C-8EF8-4FF7-8EB4-8FB42D18F560] [karma] tarpit connect end
2026-07-23 20:02:26.354892500  [DEBUG] [ACDC452C-8EF8-4FF7-8EB4-8FB42D18F560] [core]  hook=connect plugin=karma function=hook_connect params="" retval=CONT msg=""
2026-07-23 20:02:26.354938500  [DEBUG] [ACDC452C-8EF8-4FF7-8EB4-8FB42D18F560] [core] running connect hook in dns-list plugin
2026-07-23 20:02:26.425951500  [INFO] [ACDC452C-8EF8-4FF7-8EB4-8FB42D18F560] [dns-list] msg:blacklist, pass:dnsbl.justspam.org, b.barracudacentral.org, dnsbl-1.uceprotect.net, psbl.surriel.com, bl.spamcop.net, truncate.gbudb.net, fail:hostkarma.junkemailfilter.com
2026-07-23 20:02:26.425998500  [INFO] [ACDC452C-8EF8-4FF7-8EB4-8FB42D18F560] [core]  hook=connect plugin=dns-list function=onConnect params="" retval=DENY msg="host [66.132.224.80] is listed on hostkarma.junkemailfilter.com"
2026-07-23 20:02:26.426020500  [DEBUG] [ACDC452C-8EF8-4FF7-8EB4-8FB42D18F560] [core] running deny hooks
2026-07-23 20:02:26.426062500  [DEBUG] [ACDC452C-8EF8-4FF7-8EB4-8FB42D18F560] [core] running deny hook in guard plugin
2026-07-23 20:02:26.426089500  [DEBUG] [ACDC452C-8EF8-4FF7-8EB4-8FB42D18F560] [core]  hook=deny plugin=guard function=hook_deny params=902 retval=CONT msg=""
2026-07-23 20:02:26.426107500  [DEBUG] [ACDC452C-8EF8-4FF7-8EB4-8FB42D18F560] [core] running deny hook in karma plugin
2026-07-23 20:02:26.426246500  [INFO] [ACDC452C-8EF8-4FF7-8EB4-8FB42D18F560] [core]  hook=deny plugin=karma function=hook_deny params=902 retval=OK msg=""
2026-07-23 20:02:26.426260500  [INFO] [ACDC452C-8EF8-4FF7-8EB4-8FB42D18F560] [core] deny(soft?) overridden by deny hook
2026-07-23 20:02:26.426281500  [DEBUG] [ACDC452C-8EF8-4FF7-8EB4-8FB42D18F560] [core] running connect hook in relay plugin
2026-07-23 20:02:26.426318500  [DEBUG] [ACDC452C-8EF8-4FF7-8EB4-8FB42D18F560] [core]  hook=connect plugin=relay function=pass_relaying params="" retval=CONT msg=""
2026-07-23 20:02:26.426335500  [DEBUG] [ACDC452C-8EF8-4FF7-8EB4-8FB42D18F560] [core] running connect hook in geoip plugin
2026-07-23 20:02:26.426486500  [INFO] [ACDC452C-8EF8-4FF7-8EB4-8FB42D18F560] [geoip] US
2026-07-23 20:02:26.426517500  [DEBUG] [ACDC452C-8EF8-4FF7-8EB4-8FB42D18F560] [core]  hook=connect plugin=geoip function=lookup_maxmind params="" retval=CONT msg=""
2026-07-23 20:02:26.426572500  [PROTOCOL] [ACDC452C-8EF8-4FF7-8EB4-8FB42D18F560] [core] S: 220 mail.sebarray.tech ESMTP Haraka ready (ACDC45)
2026-07-23 20:02:26.426694500  [PROTOCOL] [ACDC452C-8EF8-4FF7-8EB4-8FB42D18F560] [core] C: J F�/�$1J�p"R�D��lKj�n��a$ �cU� r�T���<��5�Vڊ�閅	��6�1����2� D��'�/��(�0�`�a�v�w̨��  state=1
2026-07-23 20:02:26.426744500  [DEBUG] [ACDC452C-8EF8-4FF7-8EB4-8FB42D18F560] [core] running unrecognized_command hooks
2026-07-23 20:02:26.426772500  [DEBUG] [ACDC452C-8EF8-4FF7-8EB4-8FB42D18F560] [core] running unrecognized_command hook in auth/poste plugin
2026-07-23 20:02:26.426829500  [DEBUG] [ACDC452C-8EF8-4FF7-8EB4-8FB42D18F560] [core]  hook=unrecognized_command plugin=auth/poste function=hook_unrecognized_command params="J F�/�$1J�p\"R�D��lKj�n��a$" retval=CONT msg=""
2026-07-23 20:02:26.426848500  [DEBUG] [ACDC452C-8EF8-4FF7-8EB4-8FB42D18F560] [core] running unrecognized_command hook in status_http plugin
2026-07-23 20:02:26.426876500  [DEBUG] [ACDC452C-8EF8-4FF7-8EB4-8FB42D18F560] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params="J F�/�$1J�p\"R�D��lKj�n��a$" retval=CONT msg=""
2026-07-23 20:02:26.426892500  [DEBUG] [ACDC452C-8EF8-4FF7-8EB4-8FB42D18F560] [core] running unrecognized_command hook in karma plugin
2026-07-23 20:02:26.427028500  [DEBUG] [ACDC452C-8EF8-4FF7-8EB4-8FB42D18F560] [karma] static tarpit
2026-07-23 20:02:26.427045500  [DEBUG] [ACDC452C-8EF8-4FF7-8EB4-8FB42D18F560] [karma] tarpitting unrecognized_command for 1s
2026-07-23 20:02:27.048527500  [INFO] [ACDC452C-8EF8-4FF7-8EB4-8FB42D18F560] [core] client half closed connection ip=66.132.224.80
2026-07-23 20:02:27.048660500  [DEBUG] [ACDC452C-8EF8-4FF7-8EB4-8FB42D18F560] [core] client has disconnected
2026-07-23 20:02:27.048668500  [DEBUG] [ACDC452C-8EF8-4FF7-8EB4-8FB42D18F560] [core] running disconnect hooks
2026-07-23 20:02:27.048702500  [DEBUG] [ACDC452C-8EF8-4FF7-8EB4-8FB42D18F560] [core] client has disconnected
2026-07-23 20:02:27.048720500  [DEBUG] [ACDC452C-8EF8-4FF7-8EB4-8FB42D18F560] [core] running disconnect hook in stats plugin
2026-07-23 20:02:27.049630500  [DEBUG] [ACDC452C-8EF8-4FF7-8EB4-8FB42D18F560] [core] client has disconnected
2026-07-23 20:02:27.049670500  [DEBUG] [ACDC452C-8EF8-4FF7-8EB4-8FB42D18F560] [core]  hook=disconnect plugin=stats function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 20:02:27.049685500  [DEBUG] [ACDC452C-8EF8-4FF7-8EB4-8FB42D18F560] [core] client has disconnected
2026-07-23 20:02:27.049704500  [DEBUG] [ACDC452C-8EF8-4FF7-8EB4-8FB42D18F560] [core] running disconnect hook in block_bad_connections plugin
2026-07-23 20:02:27.050030500  [DEBUG] [ACDC452C-8EF8-4FF7-8EB4-8FB42D18F560] [block_bad_connections] Invalid connections: 4/100
2026-07-23 20:02:27.050051500  [DEBUG] [ACDC452C-8EF8-4FF7-8EB4-8FB42D18F560] [core] client has disconnected
2026-07-23 20:02:27.050086500  [DEBUG] [ACDC452C-8EF8-4FF7-8EB4-8FB42D18F560] [core]  hook=disconnect plugin=block_bad_connections function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 20:02:27.050103500  [DEBUG] [ACDC452C-8EF8-4FF7-8EB4-8FB42D18F560] [core] client has disconnected
2026-07-23 20:02:27.050120500  [DEBUG] [ACDC452C-8EF8-4FF7-8EB4-8FB42D18F560] [core] running disconnect hook in karma plugin
2026-07-23 20:02:27.050317500  [INFO] [ACDC452C-8EF8-4FF7-8EB4-8FB42D18F560] [karma] score: -8, good: 0, bad: 3, connections: 3, history: -3, awards: 004,088, asn_score: -3, deny_rc: 902, msg:deny: dns-list, fail:early_talker, cmd:(J F�/�$1J�p"R�D��lKj�n��a$,�cU� r�T���<��5�Vڊ�閅	��6�1����2� D��'�/��(�0�`�a�v�w̨�� )
2026-07-23 20:02:27.050338500  [DEBUG] [ACDC452C-8EF8-4FF7-8EB4-8FB42D18F560] [core] client has disconnected
2026-07-23 20:02:27.050367500  [DEBUG] [ACDC452C-8EF8-4FF7-8EB4-8FB42D18F560] [core]  hook=disconnect plugin=karma function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 20:02:27.050391500  [DEBUG] [ACDC452C-8EF8-4FF7-8EB4-8FB42D18F560] [core] client has disconnected
2026-07-23 20:02:27.050417500  [DEBUG] [ACDC452C-8EF8-4FF7-8EB4-8FB42D18F560] [core] running disconnect hook in log plugin
2026-07-23 20:02:27.050627500  [DEBUG] [ACDC452C-8EF8-4FF7-8EB4-8FB42D18F560] [core] client has disconnected
2026-07-23 20:02:27.050664500  [DEBUG] [ACDC452C-8EF8-4FF7-8EB4-8FB42D18F560] [core]  hook=disconnect plugin=log function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 20:02:27.050685500  [DEBUG] [ACDC452C-8EF8-4FF7-8EB4-8FB42D18F560] [core] client has disconnected
2026-07-23 20:02:27.050691500  [DEBUG] [ACDC452C-8EF8-4FF7-8EB4-8FB42D18F560] [core] running disconnect hook in tls plugin
2026-07-23 20:02:27.050708500  [DEBUG] [ACDC452C-8EF8-4FF7-8EB4-8FB42D18F560] [core] client has disconnected
2026-07-23 20:02:27.050728500  [DEBUG] [ACDC452C-8EF8-4FF7-8EB4-8FB42D18F560] [core]  hook=disconnect plugin=tls function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 20:02:27.050831500  [NOTICE] [ACDC452C-8EF8-4FF7-8EB4-8FB42D18F560] [core] disconnect ip=66.132.224.80 rdns=80.224.132.66.censys-scanner.com helo="" relay=N early=Y esmtp=N tls=N pipe=N errors=0 txns=0 rcpts=0/0/0 msgs=0/0/0 bytes=0 lr="" time=4.989
2026-07-23 20:02:27.052058500  [DEBUG] [ACDC452C-8EF8-4FF7-8EB4-8FB42D18F560] [karma] unsubscribed from result-ACDC452C-8EF8-4FF7-8EB4-8FB42D18F560*
2026-07-23 20:02:27.065051500  [DEBUG] [-] [core] addOCSP: 'ocsp' not available
2026-07-23 20:02:27.065679500  [NOTICE] [2F14C533-D660-4CF9-AF7D-5CE9E45B8C18] [core] connect ip=66.132.224.80 port=10000 local_ip=192.255.226.25 local_port=25
2026-07-23 20:02:27.066500500  [DEBUG] [2F14C533-D660-4CF9-AF7D-5CE9E45B8C18] [core] running connect_init hooks
2026-07-23 20:02:27.066507500  [DEBUG] [2F14C533-D660-4CF9-AF7D-5CE9E45B8C18] [core] running connect_init hook in guard plugin
2026-07-23 20:02:27.067533500  [DEBUG] [2F14C533-D660-4CF9-AF7D-5CE9E45B8C18] [core]  hook=connect_init plugin=guard function=hook_connect_init params="" retval=CONT msg=""
2026-07-23 20:02:27.067549500  [DEBUG] [2F14C533-D660-4CF9-AF7D-5CE9E45B8C18] [core] running connect_init hook in karma plugin
2026-07-23 20:02:27.068977500  [DEBUG] [2F14C533-D660-4CF9-AF7D-5CE9E45B8C18] [core]  hook=connect_init plugin=karma function=results_init params="" retval=CONT msg=""
2026-07-23 20:02:27.069005500  [DEBUG] [2F14C533-D660-4CF9-AF7D-5CE9E45B8C18] [core] running connect_init hook in karma plugin
2026-07-23 20:02:27.069408500  [INFO] [2F14C533-D660-4CF9-AF7D-5CE9E45B8C18] [karma] score: 0, good: 0, bad: 4, connections: 4, history: -4
2026-07-23 20:02:27.069467500  [DEBUG] [2F14C533-D660-4CF9-AF7D-5CE9E45B8C18] [core]  hook=connect_init plugin=karma function=ip_history_from_redis params="" retval=CONT msg=""
2026-07-23 20:02:27.069916500  [DEBUG] [2F14C533-D660-4CF9-AF7D-5CE9E45B8C18] [core] running connect_init hook in early_talker plugin
2026-07-23 20:02:27.149765500  [DEBUG] [2F14C533-D660-4CF9-AF7D-5CE9E45B8C18] [core] [early_talker] state=4 esmtp=false line="� �� ;��ch���f��Y/���@S[��p��� �Q�}Ϣ]����4X2�`��R���sP�,��,� �������'��/��(̩�0�s�`�r�a�,�v���w��̨�$�"
2026-07-23 20:02:27.426677500  [DEBUG] [ACDC452C-8EF8-4FF7-8EB4-8FB42D18F560] [karma] tarpit unrecognized_command end
2026-07-23 20:02:30.070545500  [INFO] [2F14C533-D660-4CF9-AF7D-5CE9E45B8C18] [core]  hook=connect_init plugin=early_talker function=early_talker params="" retval=DENYDISCONNECT msg="You talk too soon"
2026-07-23 20:02:30.070557500  [DEBUG] [2F14C533-D660-4CF9-AF7D-5CE9E45B8C18] [core] running connect_init hook in fcrdns plugin
2026-07-23 20:02:30.070558500  [DEBUG] [2F14C533-D660-4CF9-AF7D-5CE9E45B8C18] [core]  hook=connect_init plugin=fcrdns function=initialize_fcrdns params="" retval=CONT msg=""
2026-07-23 20:02:30.070559500  [DEBUG] [2F14C533-D660-4CF9-AF7D-5CE9E45B8C18] [core] running connect_init hook in relay plugin
2026-07-23 20:02:30.070560500  [DEBUG] [2F14C533-D660-4CF9-AF7D-5CE9E45B8C18] [relay] checking 66.132.224.80 in relay_acl_allow
2026-07-23 20:02:30.070619500  [DEBUG] [2F14C533-D660-4CF9-AF7D-5CE9E45B8C18] [core]  hook=connect_init plugin=relay function=acl params="" retval=CONT msg=""
2026-07-23 20:02:30.070628500  [DEBUG] [2F14C533-D660-4CF9-AF7D-5CE9E45B8C18] [core] running connect_init_respond
2026-07-23 20:02:30.070645500  [DEBUG] [2F14C533-D660-4CF9-AF7D-5CE9E45B8C18] [core] running lookup_rdns hooks
2026-07-23 20:02:30.071029500  [DEBUG] [2F14C533-D660-4CF9-AF7D-5CE9E45B8C18] [core] running lookup_rdns hook in p0f plugin
2026-07-23 20:02:30.071796500  [INFO] [2F14C533-D660-4CF9-AF7D-5CE9E45B8C18] [p0f] os="Linux 2.2.x-3.x" link_type="Ethernet or modem" distance=10 total_conn=5
2026-07-23 20:02:30.071919500  [DEBUG] [2F14C533-D660-4CF9-AF7D-5CE9E45B8C18] [core]  hook=lookup_rdns plugin=p0f function=query_p0f params="" retval=CONT msg=""
2026-07-23 20:02:30.071939500  [DEBUG] [2F14C533-D660-4CF9-AF7D-5CE9E45B8C18] [core] running lookup_rdns hook in fcrdns plugin
2026-07-23 20:02:30.139008500  [DEBUG] [2F14C533-D660-4CF9-AF7D-5CE9E45B8C18] [fcrdns] rdns.reverse(66.132.224.80)
2026-07-23 20:02:30.139136500  [DEBUG] [2F14C533-D660-4CF9-AF7D-5CE9E45B8C18] [fcrdns] PTRdomain: 80.224.132.66.censys-scanner.com
2026-07-23 20:02:30.165996500  [INFO] [2F14C533-D660-4CF9-AF7D-5CE9E45B8C18] [fcrdns] ip=66.132.224.80  rdns="80.224.132.66.censys-scanner.com" rdns_len=1 fcrdns="80.224.132.66.censys-scanner.com" fcrdns_len=1 other_ips_len=0 invalid_tlds=0 generic_rdns=true
2026-07-23 20:02:30.166063500  [DEBUG] [2F14C533-D660-4CF9-AF7D-5CE9E45B8C18] [core]  hook=lookup_rdns plugin=fcrdns function=do_dns_lookups params="" retval=CONT msg=""
2026-07-23 20:02:30.166083500  [DEBUG] [2F14C533-D660-4CF9-AF7D-5CE9E45B8C18] [core] running lookup_rdns hook in uribl plugin
2026-07-23 20:02:30.191237500  [DEBUG] [-] [uribl] lookup_remote_ip, 66.132.224.80 resolves to 80.224.132.66.censys-scanner.com
2026-07-23 20:02:30.191307500  [DEBUG] [2F14C533-D660-4CF9-AF7D-5CE9E45B8C18] [uribl] (rdns) found 1 items for lookup
2026-07-23 20:02:30.191310500  [DEBUG] [2F14C533-D660-4CF9-AF7D-5CE9E45B8C18] [uribl] (rdns) checking: 80.224.132.66.censys-scanner.com
2026-07-23 20:02:30.256833500  [DEBUG] [2F14C533-D660-4CF9-AF7D-5CE9E45B8C18] [uribl] 80.224.132.66.censys-scanner.com.dbl.spamhaus.org. => (Error: queryA ENOTFOUND 80.224.132.66.censys-scanner.com.dbl.spamhaus.org.)
2026-07-23 20:02:30.256924500  [DEBUG] [2F14C533-D660-4CF9-AF7D-5CE9E45B8C18] [core]  hook=lookup_rdns plugin=uribl function=lookup_remote_ip params="" retval=CONT msg=""
2026-07-23 20:02:30.256945500  [DEBUG] [2F14C533-D660-4CF9-AF7D-5CE9E45B8C18] [core] running lookup_rdns hook in asn plugin
2026-07-23 20:02:30.411478500  [DEBUG] [-] [asn] asn.rspamd.com answers: 398324|66.132.224.0/24|US|arin|
2026-07-23 20:02:30.411673500  [INFO] [2F14C533-D660-4CF9-AF7D-5CE9E45B8C18] [asn] asn: 398324, net: 66.132.224.0/24
2026-07-23 20:02:30.411695500  [DEBUG] [2F14C533-D660-4CF9-AF7D-5CE9E45B8C18] [core]  hook=lookup_rdns plugin=asn function=lookup_via_dns params="" retval=CONT msg=""
2026-07-23 20:02:30.461778500  [DEBUG] [2F14C533-D660-4CF9-AF7D-5CE9E45B8C18] [core] running connect hooks
2026-07-23 20:02:30.461795500  [DEBUG] [2F14C533-D660-4CF9-AF7D-5CE9E45B8C18] [core] running connect hook in guard plugin
2026-07-23 20:02:30.461845500  [DEBUG] [2F14C533-D660-4CF9-AF7D-5CE9E45B8C18] [core]  hook=connect plugin=guard function=hook_connect params="" retval=CONT msg=""
2026-07-23 20:02:30.461853500  [DEBUG] [2F14C533-D660-4CF9-AF7D-5CE9E45B8C18] [core] running connect hook in karma plugin
2026-07-23 20:02:30.461963500  [DEBUG] [2F14C533-D660-4CF9-AF7D-5CE9E45B8C18] [karma] applied early_talker:-3
2026-07-23 20:02:30.462024500  [DEBUG] [2F14C533-D660-4CF9-AF7D-5CE9E45B8C18] [karma] static tarpit
2026-07-23 20:02:30.462404500  [DEBUG] [2F14C533-D660-4CF9-AF7D-5CE9E45B8C18] [karma] tarpitting connect for 1s
2026-07-23 20:02:30.463001500  [INFO] [2F14C533-D660-4CF9-AF7D-5CE9E45B8C18] [karma] score: -6, good: 0, bad: 4, connections: 4, history: -4, awards: 004,005,088, asn_score: -4, fail:early_talker
2026-07-23 20:02:31.461769500  [DEBUG] [2F14C533-D660-4CF9-AF7D-5CE9E45B8C18] [karma] tarpit connect end
2026-07-23 20:02:31.461880500  [DEBUG] [2F14C533-D660-4CF9-AF7D-5CE9E45B8C18] [core]  hook=connect plugin=karma function=hook_connect params="" retval=CONT msg=""
2026-07-23 20:02:31.461931500  [DEBUG] [2F14C533-D660-4CF9-AF7D-5CE9E45B8C18] [core] running connect hook in dns-list plugin
2026-07-23 20:02:31.534039500  [INFO] [2F14C533-D660-4CF9-AF7D-5CE9E45B8C18] [dns-list] msg:blacklist, pass:b.barracudacentral.org, bl.spamcop.net, truncate.gbudb.net, psbl.surriel.com, dnsbl.justspam.org, dnsbl-1.uceprotect.net, fail:hostkarma.junkemailfilter.com
2026-07-23 20:02:31.534076500  [INFO] [2F14C533-D660-4CF9-AF7D-5CE9E45B8C18] [core]  hook=connect plugin=dns-list function=onConnect params="" retval=DENY msg="host [66.132.224.80] is listed on hostkarma.junkemailfilter.com"
2026-07-23 20:02:31.534079500  [DEBUG] [2F14C533-D660-4CF9-AF7D-5CE9E45B8C18] [core] running deny hooks
2026-07-23 20:02:31.534111500  [DEBUG] [2F14C533-D660-4CF9-AF7D-5CE9E45B8C18] [core] running deny hook in guard plugin
2026-07-23 20:02:31.534153500  [DEBUG] [2F14C533-D660-4CF9-AF7D-5CE9E45B8C18] [core]  hook=deny plugin=guard function=hook_deny params=902 retval=CONT msg=""
2026-07-23 20:02:31.534161500  [DEBUG] [2F14C533-D660-4CF9-AF7D-5CE9E45B8C18] [core] running deny hook in karma plugin
2026-07-23 20:02:31.534297500  [INFO] [2F14C533-D660-4CF9-AF7D-5CE9E45B8C18] [core]  hook=deny plugin=karma function=hook_deny params=902 retval=OK msg=""
2026-07-23 20:02:31.534305500  [INFO] [2F14C533-D660-4CF9-AF7D-5CE9E45B8C18] [core] deny(soft?) overridden by deny hook
2026-07-23 20:02:31.534334500  [DEBUG] [2F14C533-D660-4CF9-AF7D-5CE9E45B8C18] [core] running connect hook in relay plugin
2026-07-23 20:02:31.534367500  [DEBUG] [2F14C533-D660-4CF9-AF7D-5CE9E45B8C18] [core]  hook=connect plugin=relay function=pass_relaying params="" retval=CONT msg=""
2026-07-23 20:02:31.534388500  [DEBUG] [2F14C533-D660-4CF9-AF7D-5CE9E45B8C18] [core] running connect hook in geoip plugin
2026-07-23 20:02:31.534551500  [INFO] [2F14C533-D660-4CF9-AF7D-5CE9E45B8C18] [geoip] US
2026-07-23 20:02:31.534580500  [DEBUG] [2F14C533-D660-4CF9-AF7D-5CE9E45B8C18] [core]  hook=connect plugin=geoip function=lookup_maxmind params="" retval=CONT msg=""
2026-07-23 20:02:31.534641500  [PROTOCOL] [2F14C533-D660-4CF9-AF7D-5CE9E45B8C18] [core] S: 220 mail.sebarray.tech ESMTP Haraka ready (2F14C5)
2026-07-23 20:02:31.534765500  [PROTOCOL] [2F14C533-D660-4CF9-AF7D-5CE9E45B8C18] [core] C: � �� ;��ch���f��Y/���@S[��p��� �Q�}Ϣ]����4X2�`��R���sP�,��,� �������'��/��(̩�0�s�`�r�a�,�v���w��̨�$� state=1
2026-07-23 20:02:31.534836500  [DEBUG] [2F14C533-D660-4CF9-AF7D-5CE9E45B8C18] [core] running unrecognized_command hooks
2026-07-23 20:02:31.534861500  [DEBUG] [2F14C533-D660-4CF9-AF7D-5CE9E45B8C18] [core] running unrecognized_command hook in auth/poste plugin
2026-07-23 20:02:31.534909500  [DEBUG] [2F14C533-D660-4CF9-AF7D-5CE9E45B8C18] [core]  hook=unrecognized_command plugin=auth/poste function=hook_unrecognized_command params=� �� ;��ch���f��Y/���@S[��p��� retval=CONT msg=""
2026-07-23 20:02:31.534928500  [DEBUG] [2F14C533-D660-4CF9-AF7D-5CE9E45B8C18] [core] running unrecognized_command hook in status_http plugin
2026-07-23 20:02:31.534957500  [DEBUG] [2F14C533-D660-4CF9-AF7D-5CE9E45B8C18] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params=� �� ;��ch���f��Y/���@S[��p��� retval=CONT msg=""
2026-07-23 20:02:31.534975500  [DEBUG] [2F14C533-D660-4CF9-AF7D-5CE9E45B8C18] [core] running unrecognized_command hook in karma plugin
2026-07-23 20:02:31.535086500  [DEBUG] [2F14C533-D660-4CF9-AF7D-5CE9E45B8C18] [karma] static tarpit
2026-07-23 20:02:31.535104500  [DEBUG] [2F14C533-D660-4CF9-AF7D-5CE9E45B8C18] [karma] tarpitting unrecognized_command for 1s
2026-07-23 20:02:32.448854500  [INFO] [2F14C533-D660-4CF9-AF7D-5CE9E45B8C18] [core] client half closed connection ip=66.132.224.80
2026-07-23 20:02:32.449018500  [DEBUG] [2F14C533-D660-4CF9-AF7D-5CE9E45B8C18] [core] client has disconnected
2026-07-23 20:02:32.449037500  [DEBUG] [2F14C533-D660-4CF9-AF7D-5CE9E45B8C18] [core] running disconnect hooks
2026-07-23 20:02:32.449055500  [DEBUG] [2F14C533-D660-4CF9-AF7D-5CE9E45B8C18] [core] client has disconnected
2026-07-23 20:02:32.449083500  [DEBUG] [2F14C533-D660-4CF9-AF7D-5CE9E45B8C18] [core] running disconnect hook in stats plugin
2026-07-23 20:02:32.450164500  [DEBUG] [2F14C533-D660-4CF9-AF7D-5CE9E45B8C18] [core] client has disconnected
2026-07-23 20:02:32.450207500  [DEBUG] [2F14C533-D660-4CF9-AF7D-5CE9E45B8C18] [core]  hook=disconnect plugin=stats function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 20:02:32.450214500  [DEBUG] [2F14C533-D660-4CF9-AF7D-5CE9E45B8C18] [core] client has disconnected
2026-07-23 20:02:32.450238500  [DEBUG] [2F14C533-D660-4CF9-AF7D-5CE9E45B8C18] [core] running disconnect hook in block_bad_connections plugin
2026-07-23 20:02:32.450509500  [DEBUG] [2F14C533-D660-4CF9-AF7D-5CE9E45B8C18] [block_bad_connections] Invalid connections: 5/100
2026-07-23 20:02:32.450531500  [DEBUG] [2F14C533-D660-4CF9-AF7D-5CE9E45B8C18] [core] client has disconnected
2026-07-23 20:02:32.450564500  [DEBUG] [2F14C533-D660-4CF9-AF7D-5CE9E45B8C18] [core]  hook=disconnect plugin=block_bad_connections function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 20:02:32.450570500  [DEBUG] [2F14C533-D660-4CF9-AF7D-5CE9E45B8C18] [core] client has disconnected
2026-07-23 20:02:32.450593500  [DEBUG] [2F14C533-D660-4CF9-AF7D-5CE9E45B8C18] [core] running disconnect hook in karma plugin
2026-07-23 20:02:32.450733500  [INFO] [2F14C533-D660-4CF9-AF7D-5CE9E45B8C18] [karma] score: -9, good: 0, bad: 4, connections: 4, history: -4, awards: 004,005,088, asn_score: -4, deny_rc: 902, msg:deny: dns-list, fail:early_talker, cmd:(� �� ;��ch���f��Y/���@S[��p���,�Q�}Ϣ]����4X2�`��R���sP�,��,� �������'��/��(̩�0�s�`�r�a�,�v���w��̨�$�)
2026-07-23 20:02:32.450748500  [DEBUG] [2F14C533-D660-4CF9-AF7D-5CE9E45B8C18] [core] client has disconnected
2026-07-23 20:02:32.450779500  [DEBUG] [2F14C533-D660-4CF9-AF7D-5CE9E45B8C18] [core]  hook=disconnect plugin=karma function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 20:02:32.450786500  [DEBUG] [2F14C533-D660-4CF9-AF7D-5CE9E45B8C18] [core] client has disconnected
2026-07-23 20:02:32.450816500  [DEBUG] [2F14C533-D660-4CF9-AF7D-5CE9E45B8C18] [core] running disconnect hook in log plugin
2026-07-23 20:02:32.450973500  [DEBUG] [2F14C533-D660-4CF9-AF7D-5CE9E45B8C18] [core] client has disconnected
2026-07-23 20:02:32.451001500  [DEBUG] [2F14C533-D660-4CF9-AF7D-5CE9E45B8C18] [core]  hook=disconnect plugin=log function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 20:02:32.451008500  [DEBUG] [2F14C533-D660-4CF9-AF7D-5CE9E45B8C18] [core] client has disconnected
2026-07-23 20:02:32.451028500  [DEBUG] [2F14C533-D660-4CF9-AF7D-5CE9E45B8C18] [core] running disconnect hook in tls plugin
2026-07-23 20:02:32.451045500  [DEBUG] [2F14C533-D660-4CF9-AF7D-5CE9E45B8C18] [core] client has disconnected
2026-07-23 20:02:32.451064500  [DEBUG] [2F14C533-D660-4CF9-AF7D-5CE9E45B8C18] [core]  hook=disconnect plugin=tls function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 20:02:32.451140500  [NOTICE] [2F14C533-D660-4CF9-AF7D-5CE9E45B8C18] [core] disconnect ip=66.132.224.80 rdns=80.224.132.66.censys-scanner.com helo="" relay=N early=Y esmtp=N tls=N pipe=N errors=0 txns=0 rcpts=0/0/0 msgs=0/0/0 bytes=0 lr="" time=5.386
2026-07-23 20:02:32.451615500  [DEBUG] [2F14C533-D660-4CF9-AF7D-5CE9E45B8C18] [karma] unsubscribed from result-2F14C533-D660-4CF9-AF7D-5CE9E45B8C18*
2026-07-23 20:02:32.461440500  [DEBUG] [-] [core] addOCSP: 'ocsp' not available
2026-07-23 20:02:32.461958500  [NOTICE] [E1B75C4B-92EC-46DA-96E3-4924260D76D6] [core] connect ip=66.132.224.80 port=46006 local_ip=192.255.226.25 local_port=25
2026-07-23 20:02:32.462059500  [DEBUG] [E1B75C4B-92EC-46DA-96E3-4924260D76D6] [core] running connect_init hooks
2026-07-23 20:02:32.462084500  [DEBUG] [E1B75C4B-92EC-46DA-96E3-4924260D76D6] [core] running connect_init hook in guard plugin
2026-07-23 20:02:32.462623500  [INFO] [-] [log] created /var/log/delivery/conn/E/1
2026-07-23 20:02:32.463416500  [DEBUG] [E1B75C4B-92EC-46DA-96E3-4924260D76D6] [core]  hook=connect_init plugin=guard function=hook_connect_init params="" retval=CONT msg=""
2026-07-23 20:02:32.463423500  [DEBUG] [E1B75C4B-92EC-46DA-96E3-4924260D76D6] [core] running connect_init hook in karma plugin
2026-07-23 20:02:32.464718500  [DEBUG] [E1B75C4B-92EC-46DA-96E3-4924260D76D6] [core]  hook=connect_init plugin=karma function=results_init params="" retval=CONT msg=""
2026-07-23 20:02:32.464724500  [DEBUG] [E1B75C4B-92EC-46DA-96E3-4924260D76D6] [core] running connect_init hook in karma plugin
2026-07-23 20:02:32.465007500  [INFO] [E1B75C4B-92EC-46DA-96E3-4924260D76D6] [karma] score: 0, good: 0, bad: 5, connections: 5, history: -5
2026-07-23 20:02:32.465177500  [DEBUG] [E1B75C4B-92EC-46DA-96E3-4924260D76D6] [core]  hook=connect_init plugin=karma function=ip_history_from_redis params="" retval=CONT msg=""
2026-07-23 20:02:32.465198500  [DEBUG] [E1B75C4B-92EC-46DA-96E3-4924260D76D6] [core] running connect_init hook in early_talker plugin
2026-07-23 20:02:32.534930500  [DEBUG] [2F14C533-D660-4CF9-AF7D-5CE9E45B8C18] [karma] tarpit unrecognized_command end
2026-07-23 20:02:32.636571500  [DEBUG] [E1B75C4B-92EC-46DA-96E3-4924260D76D6] [core] [early_talker] state=4 esmtp=false line="� �@4�^����nx���kYϝ�6a+p7kJ�I* ɤ��}t�P���骀����oX�	���� �  3 g���� � 9 k���� � E � � � ���	�#�����+�"
2026-07-23 20:02:35.464800500  [INFO] [E1B75C4B-92EC-46DA-96E3-4924260D76D6] [core]  hook=connect_init plugin=early_talker function=early_talker params="" retval=DENYDISCONNECT msg="You talk too soon"
2026-07-23 20:02:35.464834500  [DEBUG] [E1B75C4B-92EC-46DA-96E3-4924260D76D6] [core] running connect_init hook in fcrdns plugin
2026-07-23 20:02:35.464943500  [DEBUG] [E1B75C4B-92EC-46DA-96E3-4924260D76D6] [core]  hook=connect_init plugin=fcrdns function=initialize_fcrdns params="" retval=CONT msg=""
2026-07-23 20:02:35.464951500  [DEBUG] [E1B75C4B-92EC-46DA-96E3-4924260D76D6] [core] running connect_init hook in relay plugin
2026-07-23 20:02:35.464992500  [DEBUG] [E1B75C4B-92EC-46DA-96E3-4924260D76D6] [relay] checking 66.132.224.80 in relay_acl_allow
2026-07-23 20:02:35.465051500  [DEBUG] [E1B75C4B-92EC-46DA-96E3-4924260D76D6] [core]  hook=connect_init plugin=relay function=acl params="" retval=CONT msg=""
2026-07-23 20:02:35.465058500  [DEBUG] [E1B75C4B-92EC-46DA-96E3-4924260D76D6] [core] running connect_init_respond
2026-07-23 20:02:35.465075500  [DEBUG] [E1B75C4B-92EC-46DA-96E3-4924260D76D6] [core] running lookup_rdns hooks
2026-07-23 20:02:35.465093500  [DEBUG] [E1B75C4B-92EC-46DA-96E3-4924260D76D6] [core] running lookup_rdns hook in p0f plugin
2026-07-23 20:02:35.465623500  [INFO] [E1B75C4B-92EC-46DA-96E3-4924260D76D6] [p0f] os="Linux 2.2.x-3.x" link_type="Ethernet or modem" distance=10 total_conn=6
2026-07-23 20:02:35.465629500  [DEBUG] [E1B75C4B-92EC-46DA-96E3-4924260D76D6] [core]  hook=lookup_rdns plugin=p0f function=query_p0f params="" retval=CONT msg=""
2026-07-23 20:02:35.466081500  [DEBUG] [E1B75C4B-92EC-46DA-96E3-4924260D76D6] [core] running lookup_rdns hook in fcrdns plugin
2026-07-23 20:02:35.490234500  [DEBUG] [E1B75C4B-92EC-46DA-96E3-4924260D76D6] [fcrdns] rdns.reverse(66.132.224.80)
2026-07-23 20:02:35.490357500  [DEBUG] [E1B75C4B-92EC-46DA-96E3-4924260D76D6] [fcrdns] PTRdomain: 80.224.132.66.censys-scanner.com
2026-07-23 20:02:35.516136500  [INFO] [E1B75C4B-92EC-46DA-96E3-4924260D76D6] [fcrdns] ip=66.132.224.80  rdns="80.224.132.66.censys-scanner.com" rdns_len=1 fcrdns="80.224.132.66.censys-scanner.com" fcrdns_len=1 other_ips_len=0 invalid_tlds=0 generic_rdns=true
2026-07-23 20:02:35.516193500  [DEBUG] [E1B75C4B-92EC-46DA-96E3-4924260D76D6] [core]  hook=lookup_rdns plugin=fcrdns function=do_dns_lookups params="" retval=CONT msg=""
2026-07-23 20:02:35.516209500  [DEBUG] [E1B75C4B-92EC-46DA-96E3-4924260D76D6] [core] running lookup_rdns hook in uribl plugin
2026-07-23 20:02:35.537475500  [DEBUG] [-] [uribl] lookup_remote_ip, 66.132.224.80 resolves to 80.224.132.66.censys-scanner.com
2026-07-23 20:02:35.537555500  [DEBUG] [E1B75C4B-92EC-46DA-96E3-4924260D76D6] [uribl] (rdns) found 1 items for lookup
2026-07-23 20:02:35.537577500  [DEBUG] [E1B75C4B-92EC-46DA-96E3-4924260D76D6] [uribl] (rdns) checking: 80.224.132.66.censys-scanner.com
2026-07-23 20:02:35.588633500  [DEBUG] [E1B75C4B-92EC-46DA-96E3-4924260D76D6] [uribl] 80.224.132.66.censys-scanner.com.dbl.spamhaus.org. => (Error: queryA ENOTFOUND 80.224.132.66.censys-scanner.com.dbl.spamhaus.org.)
2026-07-23 20:02:35.588748500  [DEBUG] [E1B75C4B-92EC-46DA-96E3-4924260D76D6] [core]  hook=lookup_rdns plugin=uribl function=lookup_remote_ip params="" retval=CONT msg=""
2026-07-23 20:02:35.588769500  [DEBUG] [E1B75C4B-92EC-46DA-96E3-4924260D76D6] [core] running lookup_rdns hook in asn plugin
2026-07-23 20:02:35.718248500  [DEBUG] [-] [asn] asn.rspamd.com answers: 398324|66.132.224.0/24|US|arin|
2026-07-23 20:02:35.718732500  [INFO] [E1B75C4B-92EC-46DA-96E3-4924260D76D6] [asn] asn: 398324, net: 66.132.224.0/24
2026-07-23 20:02:35.718767500  [DEBUG] [E1B75C4B-92EC-46DA-96E3-4924260D76D6] [core]  hook=lookup_rdns plugin=asn function=lookup_via_dns params="" retval=CONT msg=""
2026-07-23 20:02:35.744373500  [DEBUG] [E1B75C4B-92EC-46DA-96E3-4924260D76D6] [core] running connect hooks
2026-07-23 20:02:35.744419500  [DEBUG] [E1B75C4B-92EC-46DA-96E3-4924260D76D6] [core] running connect hook in guard plugin
2026-07-23 20:02:35.744465500  [DEBUG] [E1B75C4B-92EC-46DA-96E3-4924260D76D6] [core]  hook=connect plugin=guard function=hook_connect params="" retval=CONT msg=""
2026-07-23 20:02:35.744472500  [DEBUG] [E1B75C4B-92EC-46DA-96E3-4924260D76D6] [core] running connect hook in karma plugin
2026-07-23 20:02:35.744579500  [DEBUG] [E1B75C4B-92EC-46DA-96E3-4924260D76D6] [karma] applied early_talker:-3
2026-07-23 20:02:35.744635500  [DEBUG] [E1B75C4B-92EC-46DA-96E3-4924260D76D6] [karma] static tarpit
2026-07-23 20:02:35.744642500  [DEBUG] [E1B75C4B-92EC-46DA-96E3-4924260D76D6] [karma] tarpitting connect for 1s
2026-07-23 20:02:35.745766500  [INFO] [E1B75C4B-92EC-46DA-96E3-4924260D76D6] [karma] score: -6, good: 0, bad: 5, connections: 5, history: -5, awards: 004,005,088, asn_score: -5, fail:early_talker
2026-07-23 20:02:36.744747500  [DEBUG] [E1B75C4B-92EC-46DA-96E3-4924260D76D6] [karma] tarpit connect end
2026-07-23 20:02:36.744760500  [DEBUG] [E1B75C4B-92EC-46DA-96E3-4924260D76D6] [core]  hook=connect plugin=karma function=hook_connect params="" retval=CONT msg=""
2026-07-23 20:02:36.744782500  [DEBUG] [E1B75C4B-92EC-46DA-96E3-4924260D76D6] [core] running connect hook in dns-list plugin
2026-07-23 20:02:36.818057500  [INFO] [E1B75C4B-92EC-46DA-96E3-4924260D76D6] [dns-list] msg:blacklist, pass:psbl.surriel.com, b.barracudacentral.org, bl.spamcop.net, truncate.gbudb.net, dnsbl.justspam.org, dnsbl-1.uceprotect.net, fail:hostkarma.junkemailfilter.com
2026-07-23 20:02:36.818129500  [INFO] [E1B75C4B-92EC-46DA-96E3-4924260D76D6] [core]  hook=connect plugin=dns-list function=onConnect params="" retval=DENY msg="host [66.132.224.80] is listed on hostkarma.junkemailfilter.com"
2026-07-23 20:02:36.818149500  [DEBUG] [E1B75C4B-92EC-46DA-96E3-4924260D76D6] [core] running deny hooks
2026-07-23 20:02:36.818176500  [DEBUG] [E1B75C4B-92EC-46DA-96E3-4924260D76D6] [core] running deny hook in guard plugin
2026-07-23 20:02:36.818211500  [DEBUG] [E1B75C4B-92EC-46DA-96E3-4924260D76D6] [core]  hook=deny plugin=guard function=hook_deny params=902 retval=CONT msg=""
2026-07-23 20:02:36.818218500  [DEBUG] [E1B75C4B-92EC-46DA-96E3-4924260D76D6] [core] running deny hook in karma plugin
2026-07-23 20:02:36.818341500  [INFO] [E1B75C4B-92EC-46DA-96E3-4924260D76D6] [core]  hook=deny plugin=karma function=hook_deny params=902 retval=OK msg=""
2026-07-23 20:02:36.818356500  [INFO] [E1B75C4B-92EC-46DA-96E3-4924260D76D6] [core] deny(soft?) overridden by deny hook
2026-07-23 20:02:36.818385500  [DEBUG] [E1B75C4B-92EC-46DA-96E3-4924260D76D6] [core] running connect hook in relay plugin
2026-07-23 20:02:36.818424500  [DEBUG] [E1B75C4B-92EC-46DA-96E3-4924260D76D6] [core]  hook=connect plugin=relay function=pass_relaying params="" retval=CONT msg=""
2026-07-23 20:02:36.818441500  [DEBUG] [E1B75C4B-92EC-46DA-96E3-4924260D76D6] [core] running connect hook in geoip plugin
2026-07-23 20:02:36.818545500  [INFO] [E1B75C4B-92EC-46DA-96E3-4924260D76D6] [geoip] US
2026-07-23 20:02:36.818568500  [DEBUG] [E1B75C4B-92EC-46DA-96E3-4924260D76D6] [core]  hook=connect plugin=geoip function=lookup_maxmind params="" retval=CONT msg=""
2026-07-23 20:02:36.818608500  [PROTOCOL] [E1B75C4B-92EC-46DA-96E3-4924260D76D6] [core] S: 220 mail.sebarray.tech ESMTP Haraka ready (E1B75C)
2026-07-23 20:02:36.818704500  [PROTOCOL] [E1B75C4B-92EC-46DA-96E3-4924260D76D6] [core] C: � �@4�^����nx���kYϝ�6a+p7kJ�I* ɤ��}t�P���骀����oX�	���� �  3 g���� � 9 k���� � E � � � ���	�#�����+� state=1
2026-07-23 20:02:36.818769500  [DEBUG] [E1B75C4B-92EC-46DA-96E3-4924260D76D6] [core] running unrecognized_command hooks
2026-07-23 20:02:36.818791500  [DEBUG] [E1B75C4B-92EC-46DA-96E3-4924260D76D6] [core] running unrecognized_command hook in auth/poste plugin
2026-07-23 20:02:36.818845500  [DEBUG] [E1B75C4B-92EC-46DA-96E3-4924260D76D6] [core]  hook=unrecognized_command plugin=auth/poste function=hook_unrecognized_command params=� �@4�^����nx���kYϝ�6a+p7kJ�I* retval=CONT msg=""
2026-07-23 20:02:36.818862500  [DEBUG] [E1B75C4B-92EC-46DA-96E3-4924260D76D6] [core] running unrecognized_command hook in status_http plugin
2026-07-23 20:02:36.818887500  [DEBUG] [E1B75C4B-92EC-46DA-96E3-4924260D76D6] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params=� �@4�^����nx���kYϝ�6a+p7kJ�I* retval=CONT msg=""
2026-07-23 20:02:36.818902500  [DEBUG] [E1B75C4B-92EC-46DA-96E3-4924260D76D6] [core] running unrecognized_command hook in karma plugin
2026-07-23 20:02:36.819341500  [DEBUG] [E1B75C4B-92EC-46DA-96E3-4924260D76D6] [karma] static tarpit
2026-07-23 20:02:36.819348500  [DEBUG] [E1B75C4B-92EC-46DA-96E3-4924260D76D6] [karma] tarpitting unrecognized_command for 1s
2026-07-23 20:02:37.388259500  [INFO] [E1B75C4B-92EC-46DA-96E3-4924260D76D6] [core] client half closed connection ip=66.132.224.80
2026-07-23 20:02:37.388430500  [DEBUG] [E1B75C4B-92EC-46DA-96E3-4924260D76D6] [core] client has disconnected
2026-07-23 20:02:37.388443500  [DEBUG] [E1B75C4B-92EC-46DA-96E3-4924260D76D6] [core] running disconnect hooks
2026-07-23 20:02:37.388468500  [DEBUG] [E1B75C4B-92EC-46DA-96E3-4924260D76D6] [core] client has disconnected
2026-07-23 20:02:37.388492500  [DEBUG] [E1B75C4B-92EC-46DA-96E3-4924260D76D6] [core] running disconnect hook in stats plugin
2026-07-23 20:02:37.389829500  [DEBUG] [E1B75C4B-92EC-46DA-96E3-4924260D76D6] [core] client has disconnected
2026-07-23 20:02:37.389837500  [DEBUG] [E1B75C4B-92EC-46DA-96E3-4924260D76D6] [core]  hook=disconnect plugin=stats function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 20:02:37.389838500  [DEBUG] [E1B75C4B-92EC-46DA-96E3-4924260D76D6] [core] client has disconnected
2026-07-23 20:02:37.389839500  [DEBUG] [E1B75C4B-92EC-46DA-96E3-4924260D76D6] [core] running disconnect hook in block_bad_connections plugin
2026-07-23 20:02:37.390845500  [DEBUG] [E1B75C4B-92EC-46DA-96E3-4924260D76D6] [block_bad_connections] Invalid connections: 6/100
2026-07-23 20:02:37.390853500  [DEBUG] [E1B75C4B-92EC-46DA-96E3-4924260D76D6] [core] client has disconnected
2026-07-23 20:02:37.390855500  [DEBUG] [E1B75C4B-92EC-46DA-96E3-4924260D76D6] [core]  hook=disconnect plugin=block_bad_connections function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 20:02:37.390856500  [DEBUG] [E1B75C4B-92EC-46DA-96E3-4924260D76D6] [core] client has disconnected
2026-07-23 20:02:37.390857500  [DEBUG] [E1B75C4B-92EC-46DA-96E3-4924260D76D6] [core] running disconnect hook in karma plugin
2026-07-23 20:02:37.390858500  [INFO] [E1B75C4B-92EC-46DA-96E3-4924260D76D6] [karma] score: -9, good: 0, bad: 5, connections: 5, history: -5, awards: 004,005,088, asn_score: -5, deny_rc: 902, msg:deny: dns-list, fail:early_talker, cmd:(� �@4�^����nx���kYϝ�6a+p7kJ�I*,ɤ��}t�P���骀����oX�	���� �  3 g���� � 9 k���� � E � � � ���	�#�����+�)
2026-07-23 20:02:37.390859500  [DEBUG] [E1B75C4B-92EC-46DA-96E3-4924260D76D6] [core] client has disconnected
2026-07-23 20:02:37.390860500  [DEBUG] [E1B75C4B-92EC-46DA-96E3-4924260D76D6] [core]  hook=disconnect plugin=karma function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 20:02:37.390861500  [DEBUG] [E1B75C4B-92EC-46DA-96E3-4924260D76D6] [core] client has disconnected
2026-07-23 20:02:37.390862500  [DEBUG] [E1B75C4B-92EC-46DA-96E3-4924260D76D6] [core] running disconnect hook in log plugin
2026-07-23 20:02:37.390863500  [DEBUG] [E1B75C4B-92EC-46DA-96E3-4924260D76D6] [core] client has disconnected
2026-07-23 20:02:37.390864500  [DEBUG] [E1B75C4B-92EC-46DA-96E3-4924260D76D6] [core]  hook=disconnect plugin=log function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 20:02:37.390891500  [DEBUG] [E1B75C4B-92EC-46DA-96E3-4924260D76D6] [core] client has disconnected
2026-07-23 20:02:37.390894500  [DEBUG] [E1B75C4B-92EC-46DA-96E3-4924260D76D6] [core] running disconnect hook in tls plugin
2026-07-23 20:02:37.390895500  [DEBUG] [E1B75C4B-92EC-46DA-96E3-4924260D76D6] [core] client has disconnected
2026-07-23 20:02:37.390919500  [DEBUG] [E1B75C4B-92EC-46DA-96E3-4924260D76D6] [core]  hook=disconnect plugin=tls function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 20:02:37.391059500  [NOTICE] [E1B75C4B-92EC-46DA-96E3-4924260D76D6] [core] disconnect ip=66.132.224.80 rdns=80.224.132.66.censys-scanner.com helo="" relay=N early=Y esmtp=N tls=N pipe=N errors=0 txns=0 rcpts=0/0/0 msgs=0/0/0 bytes=0 lr="" time=4.928
2026-07-23 20:02:37.391623500  [DEBUG] [E1B75C4B-92EC-46DA-96E3-4924260D76D6] [karma] unsubscribed from result-E1B75C4B-92EC-46DA-96E3-4924260D76D6*
2026-07-23 20:02:37.404555500  [DEBUG] [-] [core] addOCSP: 'ocsp' not available
2026-07-23 20:02:37.405215500  [NOTICE] [BDDB2F8D-8843-40BF-A527-5A2FFE50B700] [core] connect ip=66.132.224.80 port=46010 local_ip=192.255.226.25 local_port=25
2026-07-23 20:02:37.405388500  [DEBUG] [BDDB2F8D-8843-40BF-A527-5A2FFE50B700] [core] running connect_init hooks
2026-07-23 20:02:37.405415500  [DEBUG] [BDDB2F8D-8843-40BF-A527-5A2FFE50B700] [core] running connect_init hook in guard plugin
2026-07-23 20:02:37.406525500  [INFO] [-] [log] created /var/log/delivery/conn/B/D
2026-07-23 20:02:37.407150500  [DEBUG] [BDDB2F8D-8843-40BF-A527-5A2FFE50B700] [core]  hook=connect_init plugin=guard function=hook_connect_init params="" retval=CONT msg=""
2026-07-23 20:02:37.407171500  [DEBUG] [BDDB2F8D-8843-40BF-A527-5A2FFE50B700] [core] running connect_init hook in karma plugin
2026-07-23 20:02:37.408779500  [DEBUG] [BDDB2F8D-8843-40BF-A527-5A2FFE50B700] [core]  hook=connect_init plugin=karma function=results_init params="" retval=CONT msg=""
2026-07-23 20:02:37.408814500  [DEBUG] [BDDB2F8D-8843-40BF-A527-5A2FFE50B700] [core] running connect_init hook in karma plugin
2026-07-23 20:02:37.409473500  [INFO] [BDDB2F8D-8843-40BF-A527-5A2FFE50B700] [karma] score: 0, good: 0, bad: 6, connections: 6, history: -6, fail:all_bad
2026-07-23 20:02:37.409549500  [DEBUG] [BDDB2F8D-8843-40BF-A527-5A2FFE50B700] [core]  hook=connect_init plugin=karma function=ip_history_from_redis params="" retval=CONT msg=""
2026-07-23 20:02:37.409569500  [DEBUG] [BDDB2F8D-8843-40BF-A527-5A2FFE50B700] [core] running connect_init hook in early_talker plugin
2026-07-23 20:02:37.426262500  [DEBUG] [BDDB2F8D-8843-40BF-A527-5A2FFE50B700] [core] [early_talker] state=4 esmtp=false line="� ��*�b�m��X~�Q6l�+� ��@E�g�R�kH z������7�긤Ef9,`�|����gOY�P �  3 g���� � 9 k���� � E � � � ���	�#�����+�"
2026-07-23 20:02:37.818645500  [DEBUG] [E1B75C4B-92EC-46DA-96E3-4924260D76D6] [karma] tarpit unrecognized_command end
2026-07-23 20:02:40.410823500  [INFO] [BDDB2F8D-8843-40BF-A527-5A2FFE50B700] [core]  hook=connect_init plugin=early_talker function=early_talker params="" retval=DENYDISCONNECT msg="You talk too soon"
2026-07-23 20:02:40.410835500  [DEBUG] [BDDB2F8D-8843-40BF-A527-5A2FFE50B700] [core] running connect_init hook in fcrdns plugin
2026-07-23 20:02:40.410836500  [DEBUG] [BDDB2F8D-8843-40BF-A527-5A2FFE50B700] [core]  hook=connect_init plugin=fcrdns function=initialize_fcrdns params="" retval=CONT msg=""
2026-07-23 20:02:40.410837500  [DEBUG] [BDDB2F8D-8843-40BF-A527-5A2FFE50B700] [core] running connect_init hook in relay plugin
2026-07-23 20:02:40.410838500  [DEBUG] [BDDB2F8D-8843-40BF-A527-5A2FFE50B700] [relay] checking 66.132.224.80 in relay_acl_allow
2026-07-23 20:02:40.410839500  [DEBUG] [BDDB2F8D-8843-40BF-A527-5A2FFE50B700] [core]  hook=connect_init plugin=relay function=acl params="" retval=CONT msg=""
2026-07-23 20:02:40.410840500  [DEBUG] [BDDB2F8D-8843-40BF-A527-5A2FFE50B700] [core] running connect_init_respond
2026-07-23 20:02:40.410840500  [DEBUG] [BDDB2F8D-8843-40BF-A527-5A2FFE50B700] [core] running lookup_rdns hooks
2026-07-23 20:02:40.410841500  [DEBUG] [BDDB2F8D-8843-40BF-A527-5A2FFE50B700] [core] running lookup_rdns hook in p0f plugin
2026-07-23 20:02:40.411130500  [INFO] [BDDB2F8D-8843-40BF-A527-5A2FFE50B700] [p0f] os="Linux 2.2.x-3.x" link_type="Ethernet or modem" distance=10 total_conn=7
2026-07-23 20:02:40.411237500  [DEBUG] [BDDB2F8D-8843-40BF-A527-5A2FFE50B700] [core]  hook=lookup_rdns plugin=p0f function=query_p0f params="" retval=CONT msg=""
2026-07-23 20:02:40.411258500  [DEBUG] [BDDB2F8D-8843-40BF-A527-5A2FFE50B700] [core] running lookup_rdns hook in fcrdns plugin
2026-07-23 20:02:40.432486500  [DEBUG] [BDDB2F8D-8843-40BF-A527-5A2FFE50B700] [fcrdns] rdns.reverse(66.132.224.80)
2026-07-23 20:02:40.432616500  [DEBUG] [BDDB2F8D-8843-40BF-A527-5A2FFE50B700] [fcrdns] PTRdomain: 80.224.132.66.censys-scanner.com
2026-07-23 20:02:40.484488500  [INFO] [BDDB2F8D-8843-40BF-A527-5A2FFE50B700] [fcrdns] ip=66.132.224.80  rdns="80.224.132.66.censys-scanner.com" rdns_len=1 fcrdns="80.224.132.66.censys-scanner.com" fcrdns_len=1 other_ips_len=0 invalid_tlds=0 generic_rdns=true
2026-07-23 20:02:40.484509500  [DEBUG] [BDDB2F8D-8843-40BF-A527-5A2FFE50B700] [core]  hook=lookup_rdns plugin=fcrdns function=do_dns_lookups params="" retval=CONT msg=""
2026-07-23 20:02:40.484511500  [DEBUG] [BDDB2F8D-8843-40BF-A527-5A2FFE50B700] [core] running lookup_rdns hook in uribl plugin
2026-07-23 20:02:40.507801500  [DEBUG] [-] [uribl] lookup_remote_ip, 66.132.224.80 resolves to 80.224.132.66.censys-scanner.com
2026-07-23 20:02:40.507888500  [DEBUG] [BDDB2F8D-8843-40BF-A527-5A2FFE50B700] [uribl] (rdns) found 1 items for lookup
2026-07-23 20:02:40.507892500  [DEBUG] [BDDB2F8D-8843-40BF-A527-5A2FFE50B700] [uribl] (rdns) checking: 80.224.132.66.censys-scanner.com
2026-07-23 20:02:40.567429500  [DEBUG] [BDDB2F8D-8843-40BF-A527-5A2FFE50B700] [uribl] 80.224.132.66.censys-scanner.com.dbl.spamhaus.org. => (Error: queryA ENOTFOUND 80.224.132.66.censys-scanner.com.dbl.spamhaus.org.)
2026-07-23 20:02:40.567599500  [DEBUG] [BDDB2F8D-8843-40BF-A527-5A2FFE50B700] [core]  hook=lookup_rdns plugin=uribl function=lookup_remote_ip params="" retval=CONT msg=""
2026-07-23 20:02:40.567621500  [DEBUG] [BDDB2F8D-8843-40BF-A527-5A2FFE50B700] [core] running lookup_rdns hook in asn plugin
2026-07-23 20:02:40.718275500  [DEBUG] [-] [asn] asn.rspamd.com answers: 398324|66.132.224.0/24|US|arin|
2026-07-23 20:02:40.718599500  [INFO] [BDDB2F8D-8843-40BF-A527-5A2FFE50B700] [asn] asn: 398324, net: 66.132.224.0/24
2026-07-23 20:02:40.718633500  [DEBUG] [BDDB2F8D-8843-40BF-A527-5A2FFE50B700] [core]  hook=lookup_rdns plugin=asn function=lookup_via_dns params="" retval=CONT msg=""
2026-07-23 20:02:40.742639500  [DEBUG] [BDDB2F8D-8843-40BF-A527-5A2FFE50B700] [core] running connect hooks
2026-07-23 20:02:40.742647500  [DEBUG] [BDDB2F8D-8843-40BF-A527-5A2FFE50B700] [core] running connect hook in guard plugin
2026-07-23 20:02:40.742690500  [DEBUG] [BDDB2F8D-8843-40BF-A527-5A2FFE50B700] [core]  hook=connect plugin=guard function=hook_connect params="" retval=CONT msg=""
2026-07-23 20:02:40.742711500  [DEBUG] [BDDB2F8D-8843-40BF-A527-5A2FFE50B700] [core] running connect hook in karma plugin
2026-07-23 20:02:40.742819500  [DEBUG] [BDDB2F8D-8843-40BF-A527-5A2FFE50B700] [karma] applied early_talker:-3
2026-07-23 20:02:40.742888500  [DEBUG] [BDDB2F8D-8843-40BF-A527-5A2FFE50B700] [karma] static tarpit
2026-07-23 20:02:40.742896500  [DEBUG] [BDDB2F8D-8843-40BF-A527-5A2FFE50B700] [karma] tarpitting connect for 1s
2026-07-23 20:02:40.743408500  [INFO] [BDDB2F8D-8843-40BF-A527-5A2FFE50B700] [karma] score: -8, good: 0, bad: 6, connections: 6, history: -6, awards: 004,005,007,088, asn_score: -6, fail:all_bad, early_talker, asn:history, asn:all_bad
2026-07-23 20:02:41.742722500  [DEBUG] [BDDB2F8D-8843-40BF-A527-5A2FFE50B700] [karma] tarpit connect end
2026-07-23 20:02:41.742735500  [DEBUG] [BDDB2F8D-8843-40BF-A527-5A2FFE50B700] [core]  hook=connect plugin=karma function=hook_connect params="" retval=CONT msg=""
2026-07-23 20:02:41.742736500  [DEBUG] [BDDB2F8D-8843-40BF-A527-5A2FFE50B700] [core] running connect hook in dns-list plugin
2026-07-23 20:02:41.825750500  [INFO] [BDDB2F8D-8843-40BF-A527-5A2FFE50B700] [dns-list] msg:blacklist, pass:dnsbl.justspam.org, truncate.gbudb.net, b.barracudacentral.org, bl.spamcop.net, psbl.surriel.com, dnsbl-1.uceprotect.net, fail:hostkarma.junkemailfilter.com
2026-07-23 20:02:41.825775500  [INFO] [BDDB2F8D-8843-40BF-A527-5A2FFE50B700] [core]  hook=connect plugin=dns-list function=onConnect params="" retval=DENY msg="host [66.132.224.80] is listed on hostkarma.junkemailfilter.com"
2026-07-23 20:02:41.825791500  [DEBUG] [BDDB2F8D-8843-40BF-A527-5A2FFE50B700] [core] running deny hooks
2026-07-23 20:02:41.825832500  [DEBUG] [BDDB2F8D-8843-40BF-A527-5A2FFE50B700] [core] running deny hook in guard plugin
2026-07-23 20:02:41.825856500  [DEBUG] [BDDB2F8D-8843-40BF-A527-5A2FFE50B700] [core]  hook=deny plugin=guard function=hook_deny params=902 retval=CONT msg=""
2026-07-23 20:02:41.825871500  [DEBUG] [BDDB2F8D-8843-40BF-A527-5A2FFE50B700] [core] running deny hook in karma plugin
2026-07-23 20:02:41.825978500  [INFO] [BDDB2F8D-8843-40BF-A527-5A2FFE50B700] [core]  hook=deny plugin=karma function=hook_deny params=902 retval=OK msg=""
2026-07-23 20:02:41.825991500  [INFO] [BDDB2F8D-8843-40BF-A527-5A2FFE50B700] [core] deny(soft?) overridden by deny hook
2026-07-23 20:02:41.826009500  [DEBUG] [BDDB2F8D-8843-40BF-A527-5A2FFE50B700] [core] running connect hook in relay plugin
2026-07-23 20:02:41.826034500  [DEBUG] [BDDB2F8D-8843-40BF-A527-5A2FFE50B700] [core]  hook=connect plugin=relay function=pass_relaying params="" retval=CONT msg=""
2026-07-23 20:02:41.826048500  [DEBUG] [BDDB2F8D-8843-40BF-A527-5A2FFE50B700] [core] running connect hook in geoip plugin
2026-07-23 20:02:41.826147500  [INFO] [BDDB2F8D-8843-40BF-A527-5A2FFE50B700] [geoip] US
2026-07-23 20:02:41.826167500  [DEBUG] [BDDB2F8D-8843-40BF-A527-5A2FFE50B700] [core]  hook=connect plugin=geoip function=lookup_maxmind params="" retval=CONT msg=""
2026-07-23 20:02:41.826206500  [PROTOCOL] [BDDB2F8D-8843-40BF-A527-5A2FFE50B700] [core] S: 220 mail.sebarray.tech ESMTP Haraka ready (BDDB2F)
2026-07-23 20:02:41.826307500  [PROTOCOL] [BDDB2F8D-8843-40BF-A527-5A2FFE50B700] [core] C: � ��*�b�m��X~�Q6l�+� ��@E�g�R�kH z������7�긤Ef9,`�|����gOY�P �  3 g���� � 9 k���� � E � � � ���	�#�����+� state=1
2026-07-23 20:02:41.826366500  [PROTOCOL] [BDDB2F8D-8843-40BF-A527-5A2FFE50B700] [core] S: 501 SSL attempted over a non-SSL socket
2026-07-23 20:02:41.826478500  [DEBUG] [BDDB2F8D-8843-40BF-A527-5A2FFE50B700] [core] client has disconnected
2026-07-23 20:02:41.826487500  [DEBUG] [BDDB2F8D-8843-40BF-A527-5A2FFE50B700] [core] running disconnect hooks
2026-07-23 20:02:41.826494500  [DEBUG] [BDDB2F8D-8843-40BF-A527-5A2FFE50B700] [core] client has disconnected
2026-07-23 20:02:41.826510500  [DEBUG] [BDDB2F8D-8843-40BF-A527-5A2FFE50B700] [core] running disconnect hook in stats plugin
2026-07-23 20:02:41.827330500  [DEBUG] [BDDB2F8D-8843-40BF-A527-5A2FFE50B700] [core] client has disconnected
2026-07-23 20:02:41.827356500  [DEBUG] [BDDB2F8D-8843-40BF-A527-5A2FFE50B700] [core]  hook=disconnect plugin=stats function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 20:02:41.827363500  [DEBUG] [BDDB2F8D-8843-40BF-A527-5A2FFE50B700] [core] client has disconnected
2026-07-23 20:02:41.827397500  [DEBUG] [BDDB2F8D-8843-40BF-A527-5A2FFE50B700] [core] running disconnect hook in block_bad_connections plugin
2026-07-23 20:02:41.827745500  [DEBUG] [BDDB2F8D-8843-40BF-A527-5A2FFE50B700] [block_bad_connections] Invalid connections: 7/100
2026-07-23 20:02:41.827765500  [DEBUG] [BDDB2F8D-8843-40BF-A527-5A2FFE50B700] [core] client has disconnected
2026-07-23 20:02:41.827802500  [DEBUG] [BDDB2F8D-8843-40BF-A527-5A2FFE50B700] [core]  hook=disconnect plugin=block_bad_connections function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 20:02:41.827826500  [DEBUG] [BDDB2F8D-8843-40BF-A527-5A2FFE50B700] [core] client has disconnected
2026-07-23 20:02:41.827839500  [DEBUG] [BDDB2F8D-8843-40BF-A527-5A2FFE50B700] [core] running disconnect hook in karma plugin
2026-07-23 20:02:41.828761500  [INFO] [BDDB2F8D-8843-40BF-A527-5A2FFE50B700] [karma] score: -10, good: 0, bad: 6, connections: 6, history: -6, awards: 004,005,007,088, asn_score: -6, deny_rc: 902, msg:deny: dns-list, fail:all_bad, early_talker, asn:history, asn:all_bad
2026-07-23 20:02:41.828768500  [DEBUG] [BDDB2F8D-8843-40BF-A527-5A2FFE50B700] [core] client has disconnected
2026-07-23 20:02:41.828769500  [DEBUG] [BDDB2F8D-8843-40BF-A527-5A2FFE50B700] [core]  hook=disconnect plugin=karma function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 20:02:41.828770500  [DEBUG] [BDDB2F8D-8843-40BF-A527-5A2FFE50B700] [core] client has disconnected
2026-07-23 20:02:41.828771500  [DEBUG] [BDDB2F8D-8843-40BF-A527-5A2FFE50B700] [core] running disconnect hook in log plugin
2026-07-23 20:02:41.828771500  [DEBUG] [BDDB2F8D-8843-40BF-A527-5A2FFE50B700] [core] client has disconnected
2026-07-23 20:02:41.828772500  [DEBUG] [BDDB2F8D-8843-40BF-A527-5A2FFE50B700] [core]  hook=disconnect plugin=log function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 20:02:41.828773500  [DEBUG] [BDDB2F8D-8843-40BF-A527-5A2FFE50B700] [core] client has disconnected
2026-07-23 20:02:41.828773500  [DEBUG] [BDDB2F8D-8843-40BF-A527-5A2FFE50B700] [core] running disconnect hook in tls plugin
2026-07-23 20:02:41.828774500  [DEBUG] [BDDB2F8D-8843-40BF-A527-5A2FFE50B700] [core] client has disconnected
2026-07-23 20:02:41.828775500  [DEBUG] [BDDB2F8D-8843-40BF-A527-5A2FFE50B700] [core]  hook=disconnect plugin=tls function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 20:02:41.828775500  [NOTICE] [BDDB2F8D-8843-40BF-A527-5A2FFE50B700] [core] disconnect ip=66.132.224.80 rdns=80.224.132.66.censys-scanner.com helo="" relay=N early=Y esmtp=N tls=N pipe=N errors=0 txns=0 rcpts=0/0/0 msgs=0/0/0 bytes=0 lr="501 SSL attempted over a non-SSL socket" time=4.423
2026-07-23 20:02:41.828971500  [DEBUG] [BDDB2F8D-8843-40BF-A527-5A2FFE50B700] [karma] unsubscribed from result-BDDB2F8D-8843-40BF-A527-5A2FFE50B700*
2026-07-23 20:02:42.048714500  [DEBUG] [-] [core] addOCSP: 'ocsp' not available
2026-07-23 20:02:42.049370500  [NOTICE] [6C7B6872-D8A0-4A87-98AF-497517F02481] [core] connect ip=66.132.224.80 port=8788 local_ip=192.255.226.25 local_port=25
2026-07-23 20:02:42.049479500  [DEBUG] [6C7B6872-D8A0-4A87-98AF-497517F02481] [core] running connect_init hooks
2026-07-23 20:02:42.049506500  [DEBUG] [6C7B6872-D8A0-4A87-98AF-497517F02481] [core] running connect_init hook in guard plugin
2026-07-23 20:02:42.050356500  [INFO] [-] [log] created /var/log/delivery/conn/6/C
2026-07-23 20:02:42.051000500  [DEBUG] [6C7B6872-D8A0-4A87-98AF-497517F02481] [core]  hook=connect_init plugin=guard function=hook_connect_init params="" retval=CONT msg=""
2026-07-23 20:02:42.051019500  [DEBUG] [6C7B6872-D8A0-4A87-98AF-497517F02481] [core] running connect_init hook in karma plugin
2026-07-23 20:02:42.053671500  [DEBUG] [6C7B6872-D8A0-4A87-98AF-497517F02481] [core]  hook=connect_init plugin=karma function=results_init params="" retval=CONT msg=""
2026-07-23 20:02:42.053690500  [DEBUG] [6C7B6872-D8A0-4A87-98AF-497517F02481] [core] running connect_init hook in karma plugin
2026-07-23 20:02:42.054213500  [INFO] [6C7B6872-D8A0-4A87-98AF-497517F02481] [karma] score: 0, good: 0, bad: 7, connections: 7, history: -7, fail:all_bad
2026-07-23 20:02:42.054262500  [DEBUG] [6C7B6872-D8A0-4A87-98AF-497517F02481] [core]  hook=connect_init plugin=karma function=ip_history_from_redis params="" retval=CONT msg=""
2026-07-23 20:02:42.054283500  [DEBUG] [6C7B6872-D8A0-4A87-98AF-497517F02481] [core] running connect_init hook in early_talker plugin
2026-07-23 20:02:42.207089500  [DEBUG] [6C7B6872-D8A0-4A87-98AF-497517F02481] [core] [early_talker] state=4 esmtp=false line="� �����_Ҕu~x܅�K�cb� n�V���i�`�f E5l	��\rvAբ�S�{�7l��������X�5�- �    � � � A ����� = 5 ����� < / "
2026-07-23 20:02:45.053828500  [INFO] [6C7B6872-D8A0-4A87-98AF-497517F02481] [core]  hook=connect_init plugin=early_talker function=early_talker params="" retval=DENYDISCONNECT msg="You talk too soon"
2026-07-23 20:02:45.053866500  [DEBUG] [6C7B6872-D8A0-4A87-98AF-497517F02481] [core] running connect_init hook in fcrdns plugin
2026-07-23 20:02:45.053967500  [DEBUG] [6C7B6872-D8A0-4A87-98AF-497517F02481] [core]  hook=connect_init plugin=fcrdns function=initialize_fcrdns params="" retval=CONT msg=""
2026-07-23 20:02:45.053974500  [DEBUG] [6C7B6872-D8A0-4A87-98AF-497517F02481] [core] running connect_init hook in relay plugin
2026-07-23 20:02:45.054016500  [DEBUG] [6C7B6872-D8A0-4A87-98AF-497517F02481] [relay] checking 66.132.224.80 in relay_acl_allow
2026-07-23 20:02:45.054101500  [DEBUG] [6C7B6872-D8A0-4A87-98AF-497517F02481] [core]  hook=connect_init plugin=relay function=acl params="" retval=CONT msg=""
2026-07-23 20:02:45.054120500  [DEBUG] [6C7B6872-D8A0-4A87-98AF-497517F02481] [core] running connect_init_respond
2026-07-23 20:02:45.054138500  [DEBUG] [6C7B6872-D8A0-4A87-98AF-497517F02481] [core] running lookup_rdns hooks
2026-07-23 20:02:45.054162500  [DEBUG] [6C7B6872-D8A0-4A87-98AF-497517F02481] [core] running lookup_rdns hook in p0f plugin
2026-07-23 20:02:45.055004500  [INFO] [6C7B6872-D8A0-4A87-98AF-497517F02481] [p0f] os="Linux 2.2.x-3.x" link_type="Ethernet or modem" distance=10 total_conn=8
2026-07-23 20:02:45.055010500  [DEBUG] [6C7B6872-D8A0-4A87-98AF-497517F02481] [core]  hook=lookup_rdns plugin=p0f function=query_p0f params="" retval=CONT msg=""
2026-07-23 20:02:45.055011500  [DEBUG] [6C7B6872-D8A0-4A87-98AF-497517F02481] [core] running lookup_rdns hook in fcrdns plugin
2026-07-23 20:02:45.078663500  [DEBUG] [6C7B6872-D8A0-4A87-98AF-497517F02481] [fcrdns] rdns.reverse(66.132.224.80)
2026-07-23 20:02:45.078783500  [DEBUG] [6C7B6872-D8A0-4A87-98AF-497517F02481] [fcrdns] PTRdomain: 80.224.132.66.censys-scanner.com
2026-07-23 20:02:45.104511500  [INFO] [6C7B6872-D8A0-4A87-98AF-497517F02481] [fcrdns] ip=66.132.224.80  rdns="80.224.132.66.censys-scanner.com" rdns_len=1 fcrdns="80.224.132.66.censys-scanner.com" fcrdns_len=1 other_ips_len=0 invalid_tlds=0 generic_rdns=true
2026-07-23 20:02:45.104584500  [DEBUG] [6C7B6872-D8A0-4A87-98AF-497517F02481] [core]  hook=lookup_rdns plugin=fcrdns function=do_dns_lookups params="" retval=CONT msg=""
2026-07-23 20:02:45.104606500  [DEBUG] [6C7B6872-D8A0-4A87-98AF-497517F02481] [core] running lookup_rdns hook in uribl plugin
2026-07-23 20:02:45.132033500  [DEBUG] [-] [uribl] lookup_remote_ip, 66.132.224.80 resolves to 80.224.132.66.censys-scanner.com
2026-07-23 20:02:45.132041500  [DEBUG] [6C7B6872-D8A0-4A87-98AF-497517F02481] [uribl] (rdns) found 1 items for lookup
2026-07-23 20:02:45.132042500  [DEBUG] [6C7B6872-D8A0-4A87-98AF-497517F02481] [uribl] (rdns) checking: 80.224.132.66.censys-scanner.com
2026-07-23 20:02:45.164176500  [DEBUG] [6C7B6872-D8A0-4A87-98AF-497517F02481] [uribl] 80.224.132.66.censys-scanner.com.dbl.spamhaus.org. => (Error: queryA ENOTFOUND 80.224.132.66.censys-scanner.com.dbl.spamhaus.org.)
2026-07-23 20:02:45.164363500  [DEBUG] [6C7B6872-D8A0-4A87-98AF-497517F02481] [core]  hook=lookup_rdns plugin=uribl function=lookup_remote_ip params="" retval=CONT msg=""
2026-07-23 20:02:45.164412500  [DEBUG] [6C7B6872-D8A0-4A87-98AF-497517F02481] [core] running lookup_rdns hook in asn plugin
2026-07-23 20:02:45.188162500  [DEBUG] [-] [asn] asn.rspamd.com answers: 398324|66.132.224.0/24|US|arin|
2026-07-23 20:02:45.188476500  [INFO] [6C7B6872-D8A0-4A87-98AF-497517F02481] [asn] asn: 398324, net: 66.132.224.0/24
2026-07-23 20:02:45.188538500  [DEBUG] [6C7B6872-D8A0-4A87-98AF-497517F02481] [core]  hook=lookup_rdns plugin=asn function=lookup_via_dns params="" retval=CONT msg=""
2026-07-23 20:02:45.263655500  [DEBUG] [6C7B6872-D8A0-4A87-98AF-497517F02481] [core] running connect hooks
2026-07-23 20:02:45.263685500  [DEBUG] [6C7B6872-D8A0-4A87-98AF-497517F02481] [core] running connect hook in guard plugin
2026-07-23 20:02:45.263737500  [DEBUG] [6C7B6872-D8A0-4A87-98AF-497517F02481] [core]  hook=connect plugin=guard function=hook_connect params="" retval=CONT msg=""
2026-07-23 20:02:45.263751500  [DEBUG] [6C7B6872-D8A0-4A87-98AF-497517F02481] [core] running connect hook in karma plugin
2026-07-23 20:02:45.263891500  [DEBUG] [6C7B6872-D8A0-4A87-98AF-497517F02481] [karma] applied early_talker:-3
2026-07-23 20:02:45.264206500  [DEBUG] [6C7B6872-D8A0-4A87-98AF-497517F02481] [karma] static tarpit
2026-07-23 20:02:45.264211500  [DEBUG] [6C7B6872-D8A0-4A87-98AF-497517F02481] [karma] tarpitting connect for 1s
2026-07-23 20:02:45.264737500  [INFO] [6C7B6872-D8A0-4A87-98AF-497517F02481] [karma] score: -8, good: 0, bad: 7, connections: 7, history: -7, awards: 004,005,007,088, asn_score: -7, fail:all_bad, early_talker, asn:history, asn:all_bad
2026-07-23 20:02:46.263621500  [DEBUG] [6C7B6872-D8A0-4A87-98AF-497517F02481] [karma] tarpit connect end
2026-07-23 20:02:46.263685500  [DEBUG] [6C7B6872-D8A0-4A87-98AF-497517F02481] [core]  hook=connect plugin=karma function=hook_connect params="" retval=CONT msg=""
2026-07-23 20:02:46.263727500  [DEBUG] [6C7B6872-D8A0-4A87-98AF-497517F02481] [core] running connect hook in dns-list plugin
2026-07-23 20:02:46.406479500  [INFO] [6C7B6872-D8A0-4A87-98AF-497517F02481] [dns-list] msg:blacklist, pass:b.barracudacentral.org, dnsbl.justspam.org, truncate.gbudb.net, psbl.surriel.com, bl.spamcop.net, dnsbl-1.uceprotect.net, fail:hostkarma.junkemailfilter.com
2026-07-23 20:02:46.406548500  [INFO] [6C7B6872-D8A0-4A87-98AF-497517F02481] [core]  hook=connect plugin=dns-list function=onConnect params="" retval=DENY msg="host [66.132.224.80] is listed on hostkarma.junkemailfilter.com"
2026-07-23 20:02:46.406596500  [DEBUG] [6C7B6872-D8A0-4A87-98AF-497517F02481] [core] running deny hooks
2026-07-23 20:02:46.406638500  [DEBUG] [6C7B6872-D8A0-4A87-98AF-497517F02481] [core] running deny hook in guard plugin
2026-07-23 20:02:46.406732500  [DEBUG] [6C7B6872-D8A0-4A87-98AF-497517F02481] [core]  hook=deny plugin=guard function=hook_deny params=902 retval=CONT msg=""
2026-07-23 20:02:46.406744500  [DEBUG] [6C7B6872-D8A0-4A87-98AF-497517F02481] [core] running deny hook in karma plugin
2026-07-23 20:02:46.407003500  [INFO] [6C7B6872-D8A0-4A87-98AF-497517F02481] [core]  hook=deny plugin=karma function=hook_deny params=902 retval=OK msg=""
2026-07-23 20:02:46.407015500  [INFO] [6C7B6872-D8A0-4A87-98AF-497517F02481] [core] deny(soft?) overridden by deny hook
2026-07-23 20:02:46.407078500  [DEBUG] [6C7B6872-D8A0-4A87-98AF-497517F02481] [core] running connect hook in relay plugin
2026-07-23 20:02:46.407161500  [DEBUG] [6C7B6872-D8A0-4A87-98AF-497517F02481] [core]  hook=connect plugin=relay function=pass_relaying params="" retval=CONT msg=""
2026-07-23 20:02:46.407195500  [DEBUG] [6C7B6872-D8A0-4A87-98AF-497517F02481] [core] running connect hook in geoip plugin
2026-07-23 20:02:46.407521500  [INFO] [6C7B6872-D8A0-4A87-98AF-497517F02481] [geoip] US
2026-07-23 20:02:46.407527500  [DEBUG] [6C7B6872-D8A0-4A87-98AF-497517F02481] [core]  hook=connect plugin=geoip function=lookup_maxmind params="" retval=CONT msg=""
2026-07-23 20:02:46.407585500  [PROTOCOL] [6C7B6872-D8A0-4A87-98AF-497517F02481] [core] S: 220 mail.sebarray.tech ESMTP Haraka ready (6C7B68)
2026-07-23 20:02:46.407769500  [PROTOCOL] [6C7B6872-D8A0-4A87-98AF-497517F02481] [core] C: � �����_Ҕu~x܅�K�cb� n�V���i�`�f E5l	��\rvAբ�S�{�7l��������X�5�- �    � � � A ����� = 5 ����� < /  state=1
2026-07-23 20:02:46.407856500  [PROTOCOL] [6C7B6872-D8A0-4A87-98AF-497517F02481] [core] S: 501 SSL attempted over a non-SSL socket
2026-07-23 20:02:46.408012500  [DEBUG] [6C7B6872-D8A0-4A87-98AF-497517F02481] [core] client has disconnected
2026-07-23 20:02:46.408025500  [DEBUG] [6C7B6872-D8A0-4A87-98AF-497517F02481] [core] running disconnect hooks
2026-07-23 20:02:46.408051500  [DEBUG] [6C7B6872-D8A0-4A87-98AF-497517F02481] [core] client has disconnected
2026-07-23 20:02:46.408087500  [DEBUG] [6C7B6872-D8A0-4A87-98AF-497517F02481] [core] running disconnect hook in stats plugin
2026-07-23 20:02:46.412141500  [DEBUG] [6C7B6872-D8A0-4A87-98AF-497517F02481] [core] client has disconnected
2026-07-23 20:02:46.412151500  [DEBUG] [6C7B6872-D8A0-4A87-98AF-497517F02481] [core]  hook=disconnect plugin=stats function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 20:02:46.412152500  [DEBUG] [6C7B6872-D8A0-4A87-98AF-497517F02481] [core] client has disconnected
2026-07-23 20:02:46.412154500  [DEBUG] [6C7B6872-D8A0-4A87-98AF-497517F02481] [core] running disconnect hook in block_bad_connections plugin
2026-07-23 20:02:46.412764500  [DEBUG] [6C7B6872-D8A0-4A87-98AF-497517F02481] [block_bad_connections] Invalid connections: 8/100
2026-07-23 20:02:46.412786500  [DEBUG] [6C7B6872-D8A0-4A87-98AF-497517F02481] [core] client has disconnected
2026-07-23 20:02:46.412840500  [DEBUG] [6C7B6872-D8A0-4A87-98AF-497517F02481] [core]  hook=disconnect plugin=block_bad_connections function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 20:02:46.412849500  [DEBUG] [6C7B6872-D8A0-4A87-98AF-497517F02481] [core] client has disconnected
2026-07-23 20:02:46.412879500  [DEBUG] [6C7B6872-D8A0-4A87-98AF-497517F02481] [core] running disconnect hook in karma plugin
2026-07-23 20:02:46.413043500  [INFO] [6C7B6872-D8A0-4A87-98AF-497517F02481] [karma] score: -10, good: 0, bad: 7, connections: 7, history: -7, awards: 004,005,007,088, asn_score: -7, deny_rc: 902, msg:deny: dns-list, fail:all_bad, early_talker, asn:history, asn:all_bad
2026-07-23 20:02:46.413067500  [DEBUG] [6C7B6872-D8A0-4A87-98AF-497517F02481] [core] client has disconnected
2026-07-23 20:02:46.413095500  [DEBUG] [6C7B6872-D8A0-4A87-98AF-497517F02481] [core]  hook=disconnect plugin=karma function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 20:02:46.413103500  [DEBUG] [6C7B6872-D8A0-4A87-98AF-497517F02481] [core] client has disconnected
2026-07-23 20:02:46.413131500  [DEBUG] [6C7B6872-D8A0-4A87-98AF-497517F02481] [core] running disconnect hook in log plugin
2026-07-23 20:02:46.413410500  [DEBUG] [6C7B6872-D8A0-4A87-98AF-497517F02481] [core] client has disconnected
2026-07-23 20:02:46.413466500  [DEBUG] [6C7B6872-D8A0-4A87-98AF-497517F02481] [core]  hook=disconnect plugin=log function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 20:02:46.413476500  [DEBUG] [6C7B6872-D8A0-4A87-98AF-497517F02481] [core] client has disconnected
2026-07-23 20:02:46.413502500  [DEBUG] [6C7B6872-D8A0-4A87-98AF-497517F02481] [core] running disconnect hook in tls plugin
2026-07-23 20:02:46.413529500  [DEBUG] [6C7B6872-D8A0-4A87-98AF-497517F02481] [core] client has disconnected
2026-07-23 20:02:46.413555500  [DEBUG] [6C7B6872-D8A0-4A87-98AF-497517F02481] [core]  hook=disconnect plugin=tls function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 20:02:46.413748500  [NOTICE] [6C7B6872-D8A0-4A87-98AF-497517F02481] [core] disconnect ip=66.132.224.80 rdns=80.224.132.66.censys-scanner.com helo="" relay=N early=Y esmtp=N tls=N pipe=N errors=0 txns=0 rcpts=0/0/0 msgs=0/0/0 bytes=0 lr="501 SSL attempted over a non-SSL socket" time=4.364
2026-07-23 20:02:46.414560500  [DEBUG] [6C7B6872-D8A0-4A87-98AF-497517F02481] [karma] unsubscribed from result-6C7B6872-D8A0-4A87-98AF-497517F02481*
2026-07-23 20:02:46.507273500  [DEBUG] [-] [core] addOCSP: 'ocsp' not available
2026-07-23 20:02:46.507876500  [NOTICE] [755B3275-3928-464A-8047-B08233AB7BA9] [core] connect ip=66.132.224.80 port=8814 local_ip=192.255.226.25 local_port=25
2026-07-23 20:02:46.508274500  [DEBUG] [755B3275-3928-464A-8047-B08233AB7BA9] [core] running connect_init hooks
2026-07-23 20:02:46.508283500  [DEBUG] [755B3275-3928-464A-8047-B08233AB7BA9] [core] running connect_init hook in guard plugin
2026-07-23 20:02:46.509204500  [INFO] [-] [log] created /var/log/delivery/conn/7/5
2026-07-23 20:02:46.509831500  [DEBUG] [755B3275-3928-464A-8047-B08233AB7BA9] [core]  hook=connect_init plugin=guard function=hook_connect_init params="" retval=CONT msg=""
2026-07-23 20:02:46.510247500  [DEBUG] [755B3275-3928-464A-8047-B08233AB7BA9] [core] running connect_init hook in karma plugin
2026-07-23 20:02:46.511352500  [DEBUG] [755B3275-3928-464A-8047-B08233AB7BA9] [core]  hook=connect_init plugin=karma function=results_init params="" retval=CONT msg=""
2026-07-23 20:02:46.511365500  [DEBUG] [755B3275-3928-464A-8047-B08233AB7BA9] [core] running connect_init hook in karma plugin
2026-07-23 20:02:46.511770500  [INFO] [755B3275-3928-464A-8047-B08233AB7BA9] [karma] score: 0, good: 0, bad: 8, connections: 8, history: -8, fail:all_bad
2026-07-23 20:02:46.511829500  [DEBUG] [755B3275-3928-464A-8047-B08233AB7BA9] [core]  hook=connect_init plugin=karma function=ip_history_from_redis params="" retval=CONT msg=""
2026-07-23 20:02:46.511850500  [DEBUG] [755B3275-3928-464A-8047-B08233AB7BA9] [core] running connect_init hook in early_talker plugin
2026-07-23 20:02:46.560431500  [DEBUG] [755B3275-3928-464A-8047-B08233AB7BA9] [core] [early_talker] state=4 esmtp=false line="� ����M�}!��]da��;Ct��:�;�$�nh�9 8�m3u���%kPMҍ⋵kE칛`�TT��� �  3 g���� � 9 k���� � E � � � ���	�#�����+�"
2026-07-23 20:02:49.511883500  [INFO] [755B3275-3928-464A-8047-B08233AB7BA9] [core]  hook=connect_init plugin=early_talker function=early_talker params="" retval=DENYDISCONNECT msg="You talk too soon"
2026-07-23 20:02:49.511895500  [DEBUG] [755B3275-3928-464A-8047-B08233AB7BA9] [core] running connect_init hook in fcrdns plugin
2026-07-23 20:02:49.511920500  [DEBUG] [755B3275-3928-464A-8047-B08233AB7BA9] [core]  hook=connect_init plugin=fcrdns function=initialize_fcrdns params="" retval=CONT msg=""
2026-07-23 20:02:49.511923500  [DEBUG] [755B3275-3928-464A-8047-B08233AB7BA9] [core] running connect_init hook in relay plugin
2026-07-23 20:02:49.511947500  [DEBUG] [755B3275-3928-464A-8047-B08233AB7BA9] [relay] checking 66.132.224.80 in relay_acl_allow
2026-07-23 20:02:49.512004500  [DEBUG] [755B3275-3928-464A-8047-B08233AB7BA9] [core]  hook=connect_init plugin=relay function=acl params="" retval=CONT msg=""
2026-07-23 20:02:49.512012500  [DEBUG] [755B3275-3928-464A-8047-B08233AB7BA9] [core] running connect_init_respond
2026-07-23 20:02:49.512018500  [DEBUG] [755B3275-3928-464A-8047-B08233AB7BA9] [core] running lookup_rdns hooks
2026-07-23 20:02:49.512043500  [DEBUG] [755B3275-3928-464A-8047-B08233AB7BA9] [core] running lookup_rdns hook in p0f plugin
2026-07-23 20:02:49.512701500  [INFO] [755B3275-3928-464A-8047-B08233AB7BA9] [p0f] os="Linux 2.2.x-3.x" link_type="Ethernet or modem" distance=10 total_conn=9
2026-07-23 20:02:49.512707500  [DEBUG] [755B3275-3928-464A-8047-B08233AB7BA9] [core]  hook=lookup_rdns plugin=p0f function=query_p0f params="" retval=CONT msg=""
2026-07-23 20:02:49.512708500  [DEBUG] [755B3275-3928-464A-8047-B08233AB7BA9] [core] running lookup_rdns hook in fcrdns plugin
2026-07-23 20:02:49.536351500  [DEBUG] [755B3275-3928-464A-8047-B08233AB7BA9] [fcrdns] rdns.reverse(66.132.224.80)
2026-07-23 20:02:49.536504500  [DEBUG] [755B3275-3928-464A-8047-B08233AB7BA9] [fcrdns] PTRdomain: 80.224.132.66.censys-scanner.com
2026-07-23 20:02:49.563275500  [INFO] [755B3275-3928-464A-8047-B08233AB7BA9] [fcrdns] ip=66.132.224.80  rdns="80.224.132.66.censys-scanner.com" rdns_len=1 fcrdns="80.224.132.66.censys-scanner.com" fcrdns_len=1 other_ips_len=0 invalid_tlds=0 generic_rdns=true
2026-07-23 20:02:49.563346500  [DEBUG] [755B3275-3928-464A-8047-B08233AB7BA9] [core]  hook=lookup_rdns plugin=fcrdns function=do_dns_lookups params="" retval=CONT msg=""
2026-07-23 20:02:49.563370500  [DEBUG] [755B3275-3928-464A-8047-B08233AB7BA9] [core] running lookup_rdns hook in uribl plugin
2026-07-23 20:02:49.587373500  [DEBUG] [-] [uribl] lookup_remote_ip, 66.132.224.80 resolves to 80.224.132.66.censys-scanner.com
2026-07-23 20:02:49.587474500  [DEBUG] [755B3275-3928-464A-8047-B08233AB7BA9] [uribl] (rdns) found 1 items for lookup
2026-07-23 20:02:49.587502500  [DEBUG] [755B3275-3928-464A-8047-B08233AB7BA9] [uribl] (rdns) checking: 80.224.132.66.censys-scanner.com
2026-07-23 20:02:49.642632500  [DEBUG] [755B3275-3928-464A-8047-B08233AB7BA9] [uribl] 80.224.132.66.censys-scanner.com.dbl.spamhaus.org. => (Error: queryA ENOTFOUND 80.224.132.66.censys-scanner.com.dbl.spamhaus.org.)
2026-07-23 20:02:49.642763500  [DEBUG] [755B3275-3928-464A-8047-B08233AB7BA9] [core]  hook=lookup_rdns plugin=uribl function=lookup_remote_ip params="" retval=CONT msg=""
2026-07-23 20:02:49.642786500  [DEBUG] [755B3275-3928-464A-8047-B08233AB7BA9] [core] running lookup_rdns hook in asn plugin
2026-07-23 20:02:49.788872500  [DEBUG] [-] [asn] asn.rspamd.com answers: 398324|66.132.224.0/24|US|arin|
2026-07-23 20:02:49.789138500  [INFO] [755B3275-3928-464A-8047-B08233AB7BA9] [asn] asn: 398324, net: 66.132.224.0/24
2026-07-23 20:02:49.789148500  [DEBUG] [755B3275-3928-464A-8047-B08233AB7BA9] [core]  hook=lookup_rdns plugin=asn function=lookup_via_dns params="" retval=CONT msg=""
2026-07-23 20:02:49.813076500  [DEBUG] [755B3275-3928-464A-8047-B08233AB7BA9] [core] running connect hooks
2026-07-23 20:02:49.813085500  [DEBUG] [755B3275-3928-464A-8047-B08233AB7BA9] [core] running connect hook in guard plugin
2026-07-23 20:02:49.813129500  [DEBUG] [755B3275-3928-464A-8047-B08233AB7BA9] [core]  hook=connect plugin=guard function=hook_connect params="" retval=CONT msg=""
2026-07-23 20:02:49.813137500  [DEBUG] [755B3275-3928-464A-8047-B08233AB7BA9] [core] running connect hook in karma plugin
2026-07-23 20:02:49.813238500  [DEBUG] [755B3275-3928-464A-8047-B08233AB7BA9] [karma] applied early_talker:-3
2026-07-23 20:02:49.813304500  [DEBUG] [755B3275-3928-464A-8047-B08233AB7BA9] [karma] static tarpit
2026-07-23 20:02:49.813310500  [DEBUG] [755B3275-3928-464A-8047-B08233AB7BA9] [karma] tarpitting connect for 1s
2026-07-23 20:02:49.813793500  [INFO] [755B3275-3928-464A-8047-B08233AB7BA9] [karma] score: -8, good: 0, bad: 8, connections: 8, history: -8, awards: 004,005,007,088, asn_score: -8, fail:all_bad, early_talker, asn:history, asn:all_bad
2026-07-23 20:02:50.812681500  [DEBUG] [755B3275-3928-464A-8047-B08233AB7BA9] [karma] tarpit connect end
2026-07-23 20:02:50.812693500  [DEBUG] [755B3275-3928-464A-8047-B08233AB7BA9] [core]  hook=connect plugin=karma function=hook_connect params="" retval=CONT msg=""
2026-07-23 20:02:50.812694500  [DEBUG] [755B3275-3928-464A-8047-B08233AB7BA9] [core] running connect hook in dns-list plugin
2026-07-23 20:02:50.975873500  [INFO] [755B3275-3928-464A-8047-B08233AB7BA9] [dns-list] msg:blacklist, pass:psbl.surriel.com, bl.spamcop.net, b.barracudacentral.org, truncate.gbudb.net, dnsbl.justspam.org, dnsbl-1.uceprotect.net, fail:hostkarma.junkemailfilter.com
2026-07-23 20:02:50.975906500  [INFO] [755B3275-3928-464A-8047-B08233AB7BA9] [core]  hook=connect plugin=dns-list function=onConnect params="" retval=DENY msg="host [66.132.224.80] is listed on hostkarma.junkemailfilter.com"
2026-07-23 20:02:50.975915500  [DEBUG] [755B3275-3928-464A-8047-B08233AB7BA9] [core] running deny hooks
2026-07-23 20:02:50.975950500  [DEBUG] [755B3275-3928-464A-8047-B08233AB7BA9] [core] running deny hook in guard plugin
2026-07-23 20:02:50.975983500  [DEBUG] [755B3275-3928-464A-8047-B08233AB7BA9] [core]  hook=deny plugin=guard function=hook_deny params=902 retval=CONT msg=""
2026-07-23 20:02:50.975989500  [DEBUG] [755B3275-3928-464A-8047-B08233AB7BA9] [core] running deny hook in karma plugin
2026-07-23 20:02:50.976104500  [INFO] [755B3275-3928-464A-8047-B08233AB7BA9] [core]  hook=deny plugin=karma function=hook_deny params=902 retval=OK msg=""
2026-07-23 20:02:50.976111500  [INFO] [755B3275-3928-464A-8047-B08233AB7BA9] [core] deny(soft?) overridden by deny hook
2026-07-23 20:02:50.976130500  [DEBUG] [755B3275-3928-464A-8047-B08233AB7BA9] [core] running connect hook in relay plugin
2026-07-23 20:02:50.976154500  [DEBUG] [755B3275-3928-464A-8047-B08233AB7BA9] [core]  hook=connect plugin=relay function=pass_relaying params="" retval=CONT msg=""
2026-07-23 20:02:50.976171500  [DEBUG] [755B3275-3928-464A-8047-B08233AB7BA9] [core] running connect hook in geoip plugin
2026-07-23 20:02:50.976298500  [INFO] [755B3275-3928-464A-8047-B08233AB7BA9] [geoip] US
2026-07-23 20:02:50.976322500  [DEBUG] [755B3275-3928-464A-8047-B08233AB7BA9] [core]  hook=connect plugin=geoip function=lookup_maxmind params="" retval=CONT msg=""
2026-07-23 20:02:50.976358500  [PROTOCOL] [755B3275-3928-464A-8047-B08233AB7BA9] [core] S: 220 mail.sebarray.tech ESMTP Haraka ready (755B32)
2026-07-23 20:02:50.976474500  [PROTOCOL] [755B3275-3928-464A-8047-B08233AB7BA9] [core] C: � ����M�}!��]da��;Ct��:�;�$�nh�9 8�m3u���%kPMҍ⋵kE칛`�TT��� �  3 g���� � 9 k���� � E � � � ���	�#�����+� state=1
2026-07-23 20:02:50.976520500  [PROTOCOL] [755B3275-3928-464A-8047-B08233AB7BA9] [core] S: 501 SSL attempted over a non-SSL socket
2026-07-23 20:02:50.976585500  [DEBUG] [755B3275-3928-464A-8047-B08233AB7BA9] [core] client has disconnected
2026-07-23 20:02:50.976600500  [DEBUG] [755B3275-3928-464A-8047-B08233AB7BA9] [core] running disconnect hooks
2026-07-23 20:02:50.976614500  [DEBUG] [755B3275-3928-464A-8047-B08233AB7BA9] [core] client has disconnected
2026-07-23 20:02:50.976632500  [DEBUG] [755B3275-3928-464A-8047-B08233AB7BA9] [core] running disconnect hook in stats plugin
2026-07-23 20:02:50.977788500  [DEBUG] [755B3275-3928-464A-8047-B08233AB7BA9] [core] client has disconnected
2026-07-23 20:02:50.977796500  [DEBUG] [755B3275-3928-464A-8047-B08233AB7BA9] [core]  hook=disconnect plugin=stats function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 20:02:50.977797500  [DEBUG] [755B3275-3928-464A-8047-B08233AB7BA9] [core] client has disconnected
2026-07-23 20:02:50.977799500  [DEBUG] [755B3275-3928-464A-8047-B08233AB7BA9] [core] running disconnect hook in block_bad_connections plugin
2026-07-23 20:02:50.978396500  [DEBUG] [755B3275-3928-464A-8047-B08233AB7BA9] [block_bad_connections] Invalid connections: 9/100
2026-07-23 20:02:50.978402500  [DEBUG] [755B3275-3928-464A-8047-B08233AB7BA9] [core] client has disconnected
2026-07-23 20:02:50.978403500  [DEBUG] [755B3275-3928-464A-8047-B08233AB7BA9] [core]  hook=disconnect plugin=block_bad_connections function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 20:02:50.978404500  [DEBUG] [755B3275-3928-464A-8047-B08233AB7BA9] [core] client has disconnected
2026-07-23 20:02:50.978405500  [DEBUG] [755B3275-3928-464A-8047-B08233AB7BA9] [core] running disconnect hook in karma plugin
2026-07-23 20:02:50.978406500  [INFO] [755B3275-3928-464A-8047-B08233AB7BA9] [karma] score: -10, good: 0, bad: 8, connections: 8, history: -8, awards: 004,005,007,088, asn_score: -8, deny_rc: 902, msg:deny: dns-list, fail:all_bad, early_talker, asn:history, asn:all_bad
2026-07-23 20:02:50.978407500  [DEBUG] [755B3275-3928-464A-8047-B08233AB7BA9] [core] client has disconnected
2026-07-23 20:02:50.978455500  [DEBUG] [755B3275-3928-464A-8047-B08233AB7BA9] [core]  hook=disconnect plugin=karma function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 20:02:50.978471500  [DEBUG] [755B3275-3928-464A-8047-B08233AB7BA9] [core] client has disconnected
2026-07-23 20:02:50.978473500  [DEBUG] [755B3275-3928-464A-8047-B08233AB7BA9] [core] running disconnect hook in log plugin
2026-07-23 20:02:50.978635500  [DEBUG] [755B3275-3928-464A-8047-B08233AB7BA9] [core] client has disconnected
2026-07-23 20:02:50.978663500  [DEBUG] [755B3275-3928-464A-8047-B08233AB7BA9] [core]  hook=disconnect plugin=log function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 20:02:50.978669500  [DEBUG] [755B3275-3928-464A-8047-B08233AB7BA9] [core] client has disconnected
2026-07-23 20:02:50.978690500  [DEBUG] [755B3275-3928-464A-8047-B08233AB7BA9] [core] running disconnect hook in tls plugin
2026-07-23 20:02:50.978706500  [DEBUG] [755B3275-3928-464A-8047-B08233AB7BA9] [core] client has disconnected
2026-07-23 20:02:50.978721500  [DEBUG] [755B3275-3928-464A-8047-B08233AB7BA9] [core]  hook=disconnect plugin=tls function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 20:02:50.978796500  [NOTICE] [755B3275-3928-464A-8047-B08233AB7BA9] [core] disconnect ip=66.132.224.80 rdns=80.224.132.66.censys-scanner.com helo="" relay=N early=Y esmtp=N tls=N pipe=N errors=0 txns=0 rcpts=0/0/0 msgs=0/0/0 bytes=0 lr="501 SSL attempted over a non-SSL socket" time=4.47
2026-07-23 20:02:50.979213500  [DEBUG] [755B3275-3928-464A-8047-B08233AB7BA9] [karma] unsubscribed from result-755B3275-3928-464A-8047-B08233AB7BA9*
2026-07-23 20:02:51.489276500  [DEBUG] [-] [core] addOCSP: 'ocsp' not available
2026-07-23 20:02:51.489858500  [NOTICE] [F187BB15-10C0-42D1-9E47-96C592DDB670] [core] connect ip=66.132.224.80 port=9858 local_ip=192.255.226.25 local_port=25
2026-07-23 20:02:51.489944500  [DEBUG] [F187BB15-10C0-42D1-9E47-96C592DDB670] [core] running connect_init hooks
2026-07-23 20:02:51.489963500  [DEBUG] [F187BB15-10C0-42D1-9E47-96C592DDB670] [core] running connect_init hook in guard plugin
2026-07-23 20:02:51.491158500  [INFO] [-] [log] created /var/log/delivery/conn/F/1
2026-07-23 20:02:51.492008500  [DEBUG] [F187BB15-10C0-42D1-9E47-96C592DDB670] [core]  hook=connect_init plugin=guard function=hook_connect_init params="" retval=CONT msg=""
2026-07-23 20:02:51.492014500  [DEBUG] [F187BB15-10C0-42D1-9E47-96C592DDB670] [core] running connect_init hook in karma plugin
2026-07-23 20:02:51.493790500  [DEBUG] [F187BB15-10C0-42D1-9E47-96C592DDB670] [core]  hook=connect_init plugin=karma function=results_init params="" retval=CONT msg=""
2026-07-23 20:02:51.493806500  [DEBUG] [F187BB15-10C0-42D1-9E47-96C592DDB670] [core] running connect_init hook in karma plugin
2026-07-23 20:02:51.494309500  [INFO] [F187BB15-10C0-42D1-9E47-96C592DDB670] [karma] score: 0, good: 0, bad: 9, connections: 9, history: -9, fail:all_bad
2026-07-23 20:02:51.494365500  [DEBUG] [F187BB15-10C0-42D1-9E47-96C592DDB670] [core]  hook=connect_init plugin=karma function=ip_history_from_redis params="" retval=CONT msg=""
2026-07-23 20:02:51.494387500  [DEBUG] [F187BB15-10C0-42D1-9E47-96C592DDB670] [core] running connect_init hook in early_talker plugin
2026-07-23 20:02:52.543607500  [DEBUG] [F187BB15-10C0-42D1-9E47-96C592DDB670] [core] [early_talker] state=4 esmtp=false line="� ���Xb�<	����_���N�2Xn���^/ ���!>Yķ-�*q}*)ș'\rR߉�{l�[� �JJ����'��/��(̩�0�s�`�r�a�,�v���w��̨�$�"
2026-07-23 20:02:54.494799500  [INFO] [F187BB15-10C0-42D1-9E47-96C592DDB670] [core]  hook=connect_init plugin=early_talker function=early_talker params="" retval=DENYDISCONNECT msg="You talk too soon"
2026-07-23 20:02:54.494815500  [DEBUG] [F187BB15-10C0-42D1-9E47-96C592DDB670] [core] running connect_init hook in fcrdns plugin
2026-07-23 20:02:54.495285500  [DEBUG] [F187BB15-10C0-42D1-9E47-96C592DDB670] [core]  hook=connect_init plugin=fcrdns function=initialize_fcrdns params="" retval=CONT msg=""
2026-07-23 20:02:54.495298500  [DEBUG] [F187BB15-10C0-42D1-9E47-96C592DDB670] [core] running connect_init hook in relay plugin
2026-07-23 20:02:54.495299500  [DEBUG] [F187BB15-10C0-42D1-9E47-96C592DDB670] [relay] checking 66.132.224.80 in relay_acl_allow
2026-07-23 20:02:54.495301500  [DEBUG] [F187BB15-10C0-42D1-9E47-96C592DDB670] [core]  hook=connect_init plugin=relay function=acl params="" retval=CONT msg=""
2026-07-23 20:02:54.495302500  [DEBUG] [F187BB15-10C0-42D1-9E47-96C592DDB670] [core] running connect_init_respond
2026-07-23 20:02:54.495303500  [DEBUG] [F187BB15-10C0-42D1-9E47-96C592DDB670] [core] running lookup_rdns hooks
2026-07-23 20:02:54.495304500  [DEBUG] [F187BB15-10C0-42D1-9E47-96C592DDB670] [core] running lookup_rdns hook in p0f plugin
2026-07-23 20:02:54.495811500  [INFO] [F187BB15-10C0-42D1-9E47-96C592DDB670] [p0f] os="Linux 2.2.x-3.x" link_type="Ethernet or modem" distance=10 total_conn=10
2026-07-23 20:02:54.495938500  [DEBUG] [F187BB15-10C0-42D1-9E47-96C592DDB670] [core]  hook=lookup_rdns plugin=p0f function=query_p0f params="" retval=CONT msg=""
2026-07-23 20:02:54.495943500  [DEBUG] [F187BB15-10C0-42D1-9E47-96C592DDB670] [core] running lookup_rdns hook in fcrdns plugin
2026-07-23 20:02:54.516764500  [DEBUG] [F187BB15-10C0-42D1-9E47-96C592DDB670] [fcrdns] rdns.reverse(66.132.224.80)
2026-07-23 20:02:54.516940500  [DEBUG] [F187BB15-10C0-42D1-9E47-96C592DDB670] [fcrdns] PTRdomain: 80.224.132.66.censys-scanner.com
2026-07-23 20:02:54.551601500  [INFO] [F187BB15-10C0-42D1-9E47-96C592DDB670] [fcrdns] ip=66.132.224.80  rdns="80.224.132.66.censys-scanner.com" rdns_len=1 fcrdns="80.224.132.66.censys-scanner.com" fcrdns_len=1 other_ips_len=0 invalid_tlds=0 generic_rdns=true
2026-07-23 20:02:54.551667500  [DEBUG] [F187BB15-10C0-42D1-9E47-96C592DDB670] [core]  hook=lookup_rdns plugin=fcrdns function=do_dns_lookups params="" retval=CONT msg=""
2026-07-23 20:02:54.551688500  [DEBUG] [F187BB15-10C0-42D1-9E47-96C592DDB670] [core] running lookup_rdns hook in uribl plugin
2026-07-23 20:02:54.565325500  [DEBUG] [-] [uribl] lookup_remote_ip, 66.132.224.80 resolves to 80.224.132.66.censys-scanner.com
2026-07-23 20:02:54.565399500  [DEBUG] [F187BB15-10C0-42D1-9E47-96C592DDB670] [uribl] (rdns) found 1 items for lookup
2026-07-23 20:02:54.565403500  [DEBUG] [F187BB15-10C0-42D1-9E47-96C592DDB670] [uribl] (rdns) checking: 80.224.132.66.censys-scanner.com
2026-07-23 20:02:54.612084500  [DEBUG] [F187BB15-10C0-42D1-9E47-96C592DDB670] [uribl] 80.224.132.66.censys-scanner.com.dbl.spamhaus.org. => (Error: queryA ENOTFOUND 80.224.132.66.censys-scanner.com.dbl.spamhaus.org.)
2026-07-23 20:02:54.612197500  [DEBUG] [F187BB15-10C0-42D1-9E47-96C592DDB670] [core]  hook=lookup_rdns plugin=uribl function=lookup_remote_ip params="" retval=CONT msg=""
2026-07-23 20:02:54.612219500  [DEBUG] [F187BB15-10C0-42D1-9E47-96C592DDB670] [core] running lookup_rdns hook in asn plugin
2026-07-23 20:02:54.626041500  [DEBUG] [-] [asn] asn.rspamd.com answers: 398324|66.132.224.0/24|US|arin|
2026-07-23 20:02:54.626193500  [INFO] [F187BB15-10C0-42D1-9E47-96C592DDB670] [asn] asn: 398324, net: 66.132.224.0/24
2026-07-23 20:02:54.626217500  [DEBUG] [F187BB15-10C0-42D1-9E47-96C592DDB670] [core]  hook=lookup_rdns plugin=asn function=lookup_via_dns params="" retval=CONT msg=""
2026-07-23 20:02:54.649761500  [DEBUG] [F187BB15-10C0-42D1-9E47-96C592DDB670] [core] running connect hooks
2026-07-23 20:02:54.649767500  [DEBUG] [F187BB15-10C0-42D1-9E47-96C592DDB670] [core] running connect hook in guard plugin
2026-07-23 20:02:54.649803500  [DEBUG] [F187BB15-10C0-42D1-9E47-96C592DDB670] [core]  hook=connect plugin=guard function=hook_connect params="" retval=CONT msg=""
2026-07-23 20:02:54.649822500  [DEBUG] [F187BB15-10C0-42D1-9E47-96C592DDB670] [core] running connect hook in karma plugin
2026-07-23 20:02:54.649936500  [DEBUG] [F187BB15-10C0-42D1-9E47-96C592DDB670] [karma] applied early_talker:-3
2026-07-23 20:02:54.649985500  [DEBUG] [F187BB15-10C0-42D1-9E47-96C592DDB670] [karma] static tarpit
2026-07-23 20:02:54.650003500  [DEBUG] [F187BB15-10C0-42D1-9E47-96C592DDB670] [karma] tarpitting connect for 1s
2026-07-23 20:02:54.650704500  [INFO] [F187BB15-10C0-42D1-9E47-96C592DDB670] [karma] score: -8, good: 0, bad: 9, connections: 9, history: -9, awards: 004,005,007,088, asn_score: -9, fail:all_bad, early_talker, asn:history, asn:all_bad
2026-07-23 20:02:55.649639500  [DEBUG] [F187BB15-10C0-42D1-9E47-96C592DDB670] [karma] tarpit connect end
2026-07-23 20:02:55.649673500  [DEBUG] [F187BB15-10C0-42D1-9E47-96C592DDB670] [core]  hook=connect plugin=karma function=hook_connect params="" retval=CONT msg=""
2026-07-23 20:02:55.649709500  [DEBUG] [F187BB15-10C0-42D1-9E47-96C592DDB670] [core] running connect hook in dns-list plugin
2026-07-23 20:02:55.765646500  [INFO] [F187BB15-10C0-42D1-9E47-96C592DDB670] [dns-list] msg:blacklist, pass:dnsbl-1.uceprotect.net, psbl.surriel.com, b.barracudacentral.org, bl.spamcop.net, truncate.gbudb.net, dnsbl.justspam.org, fail:hostkarma.junkemailfilter.com
2026-07-23 20:02:55.765708500  [INFO] [F187BB15-10C0-42D1-9E47-96C592DDB670] [core]  hook=connect plugin=dns-list function=onConnect params="" retval=DENY msg="host [66.132.224.80] is listed on hostkarma.junkemailfilter.com"
2026-07-23 20:02:55.765727500  [DEBUG] [F187BB15-10C0-42D1-9E47-96C592DDB670] [core] running deny hooks
2026-07-23 20:02:55.765751500  [DEBUG] [F187BB15-10C0-42D1-9E47-96C592DDB670] [core] running deny hook in guard plugin
2026-07-23 20:02:55.765785500  [DEBUG] [F187BB15-10C0-42D1-9E47-96C592DDB670] [core]  hook=deny plugin=guard function=hook_deny params=902 retval=CONT msg=""
2026-07-23 20:02:55.765791500  [DEBUG] [F187BB15-10C0-42D1-9E47-96C592DDB670] [core] running deny hook in karma plugin
2026-07-23 20:02:55.765908500  [INFO] [F187BB15-10C0-42D1-9E47-96C592DDB670] [core]  hook=deny plugin=karma function=hook_deny params=902 retval=OK msg=""
2026-07-23 20:02:55.765915500  [INFO] [F187BB15-10C0-42D1-9E47-96C592DDB670] [core] deny(soft?) overridden by deny hook
2026-07-23 20:02:55.765932500  [DEBUG] [F187BB15-10C0-42D1-9E47-96C592DDB670] [core] running connect hook in relay plugin
2026-07-23 20:02:55.765961500  [DEBUG] [F187BB15-10C0-42D1-9E47-96C592DDB670] [core]  hook=connect plugin=relay function=pass_relaying params="" retval=CONT msg=""
2026-07-23 20:02:55.765971500  [DEBUG] [F187BB15-10C0-42D1-9E47-96C592DDB670] [core] running connect hook in geoip plugin
2026-07-23 20:02:55.766060500  [INFO] [F187BB15-10C0-42D1-9E47-96C592DDB670] [geoip] US
2026-07-23 20:02:55.766515500  [DEBUG] [F187BB15-10C0-42D1-9E47-96C592DDB670] [core]  hook=connect plugin=geoip function=lookup_maxmind params="" retval=CONT msg=""
2026-07-23 20:02:55.766521500  [PROTOCOL] [F187BB15-10C0-42D1-9E47-96C592DDB670] [core] S: 220 mail.sebarray.tech ESMTP Haraka ready (F187BB)
2026-07-23 20:02:55.766522500  [PROTOCOL] [F187BB15-10C0-42D1-9E47-96C592DDB670] [core] C: � ���Xb�<	����_���N�2Xn���^/ ���!>Yķ-�*q}*)ș'\rR߉�{l�[� �JJ����'��/��(̩�0�s�`�r�a�,�v���w��̨�$� state=1
2026-07-23 20:02:55.766523500  [PROTOCOL] [F187BB15-10C0-42D1-9E47-96C592DDB670] [core] S: 501 SSL attempted over a non-SSL socket
2026-07-23 20:02:55.766524500  [DEBUG] [F187BB15-10C0-42D1-9E47-96C592DDB670] [core] client has disconnected
2026-07-23 20:02:55.766524500  [DEBUG] [F187BB15-10C0-42D1-9E47-96C592DDB670] [core] running disconnect hooks
2026-07-23 20:02:55.766525500  [DEBUG] [F187BB15-10C0-42D1-9E47-96C592DDB670] [core] client has disconnected
2026-07-23 20:02:55.766526500  [DEBUG] [F187BB15-10C0-42D1-9E47-96C592DDB670] [core] running disconnect hook in stats plugin
2026-07-23 20:02:55.767036500  [DEBUG] [F187BB15-10C0-42D1-9E47-96C592DDB670] [core] client has disconnected
2026-07-23 20:02:55.767067500  [DEBUG] [F187BB15-10C0-42D1-9E47-96C592DDB670] [core]  hook=disconnect plugin=stats function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 20:02:55.767074500  [DEBUG] [F187BB15-10C0-42D1-9E47-96C592DDB670] [core] client has disconnected
2026-07-23 20:02:55.767094500  [DEBUG] [F187BB15-10C0-42D1-9E47-96C592DDB670] [core] running disconnect hook in block_bad_connections plugin
2026-07-23 20:02:55.767424500  [DEBUG] [F187BB15-10C0-42D1-9E47-96C592DDB670] [block_bad_connections] Invalid connections: 10/100
2026-07-23 20:02:55.767444500  [DEBUG] [F187BB15-10C0-42D1-9E47-96C592DDB670] [core] client has disconnected
2026-07-23 20:02:55.767467500  [DEBUG] [F187BB15-10C0-42D1-9E47-96C592DDB670] [core]  hook=disconnect plugin=block_bad_connections function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 20:02:55.767481500  [DEBUG] [F187BB15-10C0-42D1-9E47-96C592DDB670] [core] client has disconnected
2026-07-23 20:02:55.767495500  [DEBUG] [F187BB15-10C0-42D1-9E47-96C592DDB670] [core] running disconnect hook in karma plugin
2026-07-23 20:02:55.767985500  [INFO] [F187BB15-10C0-42D1-9E47-96C592DDB670] [karma] score: -10, good: 0, bad: 9, connections: 9, history: -9, awards: 004,005,007,088, asn_score: -9, deny_rc: 902, msg:deny: dns-list, fail:all_bad, early_talker, asn:history, asn:all_bad
2026-07-23 20:02:55.768007500  [DEBUG] [F187BB15-10C0-42D1-9E47-96C592DDB670] [core] client has disconnected
2026-07-23 20:02:55.768030500  [DEBUG] [F187BB15-10C0-42D1-9E47-96C592DDB670] [core]  hook=disconnect plugin=karma function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 20:02:55.768044500  [DEBUG] [F187BB15-10C0-42D1-9E47-96C592DDB670] [core] client has disconnected
2026-07-23 20:02:55.768062500  [DEBUG] [F187BB15-10C0-42D1-9E47-96C592DDB670] [core] running disconnect hook in log plugin
2026-07-23 20:02:55.768200500  [DEBUG] [F187BB15-10C0-42D1-9E47-96C592DDB670] [core] client has disconnected
2026-07-23 20:02:55.768221500  [DEBUG] [F187BB15-10C0-42D1-9E47-96C592DDB670] [core]  hook=disconnect plugin=log function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 20:02:55.768228500  [DEBUG] [F187BB15-10C0-42D1-9E47-96C592DDB670] [core] client has disconnected
2026-07-23 20:02:55.768246500  [DEBUG] [F187BB15-10C0-42D1-9E47-96C592DDB670] [core] running disconnect hook in tls plugin
2026-07-23 20:02:55.768261500  [DEBUG] [F187BB15-10C0-42D1-9E47-96C592DDB670] [core] client has disconnected
2026-07-23 20:02:55.768278500  [DEBUG] [F187BB15-10C0-42D1-9E47-96C592DDB670] [core]  hook=disconnect plugin=tls function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 20:02:55.768331500  [NOTICE] [F187BB15-10C0-42D1-9E47-96C592DDB670] [core] disconnect ip=66.132.224.80 rdns=80.224.132.66.censys-scanner.com helo="" relay=N early=Y esmtp=N tls=N pipe=N errors=0 txns=0 rcpts=0/0/0 msgs=0/0/0 bytes=0 lr="501 SSL attempted over a non-SSL socket" time=4.279
2026-07-23 20:02:55.768905500  [DEBUG] [F187BB15-10C0-42D1-9E47-96C592DDB670] [karma] unsubscribed from result-F187BB15-10C0-42D1-9E47-96C592DDB670*
2026-07-23 20:04:26.395404500  [DEBUG] [-] [core] addOCSP: 'ocsp' not available
2026-07-23 20:04:26.395418500  [NOTICE] [E090A5D5-53AC-48A5-B55F-3F76CC610F55] [core] connect ip=::1 port=55706 local_ip=::1 local_port=25
2026-07-23 20:04:26.395419500  [DEBUG] [E090A5D5-53AC-48A5-B55F-3F76CC610F55] [core] running connect_init hooks
2026-07-23 20:04:26.395420500  [DEBUG] [E090A5D5-53AC-48A5-B55F-3F76CC610F55] [core] running connect_init hook in guard plugin
2026-07-23 20:04:26.397439500  [DEBUG] [E090A5D5-53AC-48A5-B55F-3F76CC610F55] [core]  hook=connect_init plugin=guard function=hook_connect_init params="" retval=CONT msg=""
2026-07-23 20:04:26.397447500  [DEBUG] [E090A5D5-53AC-48A5-B55F-3F76CC610F55] [core] running connect_init hook in karma plugin
2026-07-23 20:04:26.397448500  [DEBUG] [E090A5D5-53AC-48A5-B55F-3F76CC610F55] [karma] skipping
2026-07-23 20:04:26.397449500  [DEBUG] [E090A5D5-53AC-48A5-B55F-3F76CC610F55] [core]  hook=connect_init plugin=karma function=results_init params="" retval=CONT msg=""
2026-07-23 20:04:26.397450500  [DEBUG] [E090A5D5-53AC-48A5-B55F-3F76CC610F55] [core] running connect_init hook in karma plugin
2026-07-23 20:04:26.397451500  [DEBUG] [E090A5D5-53AC-48A5-B55F-3F76CC610F55] [core]  hook=connect_init plugin=karma function=ip_history_from_redis params="" retval=CONT msg=""
2026-07-23 20:04:26.397451500  [DEBUG] [E090A5D5-53AC-48A5-B55F-3F76CC610F55] [core] running connect_init hook in early_talker plugin
2026-07-23 20:04:26.397452500  [DEBUG] [E090A5D5-53AC-48A5-B55F-3F76CC610F55] [core]  hook=connect_init plugin=early_talker function=early_talker params="" retval=CONT msg=""
2026-07-23 20:04:26.397453500  [DEBUG] [E090A5D5-53AC-48A5-B55F-3F76CC610F55] [core] running connect_init hook in fcrdns plugin
2026-07-23 20:04:26.397454500  [DEBUG] [E090A5D5-53AC-48A5-B55F-3F76CC610F55] [core]  hook=connect_init plugin=fcrdns function=initialize_fcrdns params="" retval=CONT msg=""
2026-07-23 20:04:26.397454500  [DEBUG] [E090A5D5-53AC-48A5-B55F-3F76CC610F55] [core] running connect_init hook in relay plugin
2026-07-23 20:04:26.397455500  [DEBUG] [E090A5D5-53AC-48A5-B55F-3F76CC610F55] [relay] checking ::1 in relay_acl_allow
2026-07-23 20:04:26.397456500  [DEBUG] [E090A5D5-53AC-48A5-B55F-3F76CC610F55] [core]  hook=connect_init plugin=relay function=acl params="" retval=CONT msg=""
2026-07-23 20:04:26.397456500  [DEBUG] [E090A5D5-53AC-48A5-B55F-3F76CC610F55] [core] running connect_init_respond
2026-07-23 20:04:26.397457500  [DEBUG] [E090A5D5-53AC-48A5-B55F-3F76CC610F55] [core] running lookup_rdns hooks
2026-07-23 20:04:26.397458500  [DEBUG] [E090A5D5-53AC-48A5-B55F-3F76CC610F55] [core] running lookup_rdns hook in p0f plugin
2026-07-23 20:04:26.397458500  [DEBUG] [E090A5D5-53AC-48A5-B55F-3F76CC610F55] [core]  hook=lookup_rdns plugin=p0f function=query_p0f params="" retval=CONT msg=""
2026-07-23 20:04:26.397459500  [DEBUG] [E090A5D5-53AC-48A5-B55F-3F76CC610F55] [core] running lookup_rdns hook in fcrdns plugin
2026-07-23 20:04:26.397460500  [DEBUG] [E090A5D5-53AC-48A5-B55F-3F76CC610F55] [core]  hook=lookup_rdns plugin=fcrdns function=do_dns_lookups params="" retval=CONT msg=""
2026-07-23 20:04:26.397460500  [DEBUG] [E090A5D5-53AC-48A5-B55F-3F76CC610F55] [core] running lookup_rdns hook in uribl plugin
2026-07-23 20:04:26.397461500  [DEBUG] [-] [uribl] lookup_remote_ip, ::1 resolves to localhost.localdomain
2026-07-23 20:04:26.397462500  [DEBUG] [E090A5D5-53AC-48A5-B55F-3F76CC610F55] [uribl] (rdns) found 1 items for lookup
2026-07-23 20:04:26.397462500  [DEBUG] [E090A5D5-53AC-48A5-B55F-3F76CC610F55] [uribl] (rdns) checking: localhost.localdomain
2026-07-23 20:04:26.397506500  [DEBUG] [E090A5D5-53AC-48A5-B55F-3F76CC610F55] [core]  hook=lookup_rdns plugin=uribl function=lookup_remote_ip params="" retval=CONT msg=""
2026-07-23 20:04:26.397528500  [DEBUG] [E090A5D5-53AC-48A5-B55F-3F76CC610F55] [core] running lookup_rdns hook in asn plugin
2026-07-23 20:04:26.397546500  [DEBUG] [E090A5D5-53AC-48A5-B55F-3F76CC610F55] [core]  hook=lookup_rdns plugin=asn function=lookup_via_dns params="" retval=CONT msg=""
2026-07-23 20:04:26.398394500  [DEBUG] [E090A5D5-53AC-48A5-B55F-3F76CC610F55] [core] running connect hooks
2026-07-23 20:04:26.398416500  [DEBUG] [E090A5D5-53AC-48A5-B55F-3F76CC610F55] [core] running connect hook in guard plugin
2026-07-23 20:04:26.398477500  [DEBUG] [E090A5D5-53AC-48A5-B55F-3F76CC610F55] [core]  hook=connect plugin=guard function=hook_connect params="" retval=CONT msg=""
2026-07-23 20:04:26.398486500  [DEBUG] [E090A5D5-53AC-48A5-B55F-3F76CC610F55] [core] running connect hook in karma plugin
2026-07-23 20:04:26.398508500  [DEBUG] [E090A5D5-53AC-48A5-B55F-3F76CC610F55] [core]  hook=connect plugin=karma function=hook_connect params="" retval=CONT msg=""
2026-07-23 20:04:26.398522500  [DEBUG] [E090A5D5-53AC-48A5-B55F-3F76CC610F55] [core] running connect hook in dns-list plugin
2026-07-23 20:04:26.398619500  [INFO] [E090A5D5-53AC-48A5-B55F-3F76CC610F55] [dns-list] skip:private: ::1
2026-07-23 20:04:26.398643500  [DEBUG] [E090A5D5-53AC-48A5-B55F-3F76CC610F55] [core]  hook=connect plugin=dns-list function=onConnect params="" retval=CONT msg=""
2026-07-23 20:04:26.398658500  [DEBUG] [E090A5D5-53AC-48A5-B55F-3F76CC610F55] [core] running connect hook in relay plugin
2026-07-23 20:04:26.398687500  [DEBUG] [E090A5D5-53AC-48A5-B55F-3F76CC610F55] [core]  hook=connect plugin=relay function=pass_relaying params="" retval=CONT msg=""
2026-07-23 20:04:26.398702500  [DEBUG] [E090A5D5-53AC-48A5-B55F-3F76CC610F55] [core] running connect hook in geoip plugin
2026-07-23 20:04:26.399264500  [DEBUG] [E090A5D5-53AC-48A5-B55F-3F76CC610F55] [core]  hook=connect plugin=geoip function=lookup_maxmind params="" retval=CONT msg=""
2026-07-23 20:04:26.399311500  [PROTOCOL] [E090A5D5-53AC-48A5-B55F-3F76CC610F55] [core] S: 220 mail.sebarray.tech ESMTP Haraka ready (E090A5)
2026-07-23 20:04:26.399703500  [PROTOCOL] [E090A5D5-53AC-48A5-B55F-3F76CC610F55] [core] C: EHLO [127.0.0.1] state=1
2026-07-23 20:04:26.399812500  [DEBUG] [E090A5D5-53AC-48A5-B55F-3F76CC610F55] [core] running ehlo hooks
2026-07-23 20:04:26.399833500  [DEBUG] [E090A5D5-53AC-48A5-B55F-3F76CC610F55] [core] running ehlo hook in hello_block plugin
2026-07-23 20:04:26.399868500  [DEBUG] [E090A5D5-53AC-48A5-B55F-3F76CC610F55] [core]  hook=ehlo plugin=hello_block function=check_ymlf params=[127.0.0.1] retval=CONT msg=""
2026-07-23 20:04:26.399883500  [DEBUG] [E090A5D5-53AC-48A5-B55F-3F76CC610F55] [core] running ehlo hook in karma plugin
2026-07-23 20:04:26.399903500  [DEBUG] [E090A5D5-53AC-48A5-B55F-3F76CC610F55] [core]  hook=ehlo plugin=karma function=hook_ehlo params=[127.0.0.1] retval=CONT msg=""
2026-07-23 20:04:26.399917500  [DEBUG] [E090A5D5-53AC-48A5-B55F-3F76CC610F55] [core] running ehlo hook in helo.checks plugin
2026-07-23 20:04:26.400005500  [DEBUG] [E090A5D5-53AC-48A5-B55F-3F76CC610F55] [core]  hook=ehlo plugin=helo.checks function=proto_mismatch_esmtp params=[127.0.0.1] retval=CONT msg=""
2026-07-23 20:04:26.400030500  [DEBUG] [E090A5D5-53AC-48A5-B55F-3F76CC610F55] [core] running ehlo hook in helo.checks plugin
2026-07-23 20:04:26.400079500  [DEBUG] [E090A5D5-53AC-48A5-B55F-3F76CC610F55] [core]  hook=ehlo plugin=helo.checks function=init params=[127.0.0.1] retval=CONT msg=""
2026-07-23 20:04:26.400093500  [DEBUG] [E090A5D5-53AC-48A5-B55F-3F76CC610F55] [core] running ehlo hook in helo.checks plugin
2026-07-23 20:04:26.400132500  [DEBUG] [E090A5D5-53AC-48A5-B55F-3F76CC610F55] [core]  hook=ehlo plugin=helo.checks function=match_re params=[127.0.0.1] retval=CONT msg=""
2026-07-23 20:04:26.400162500  [DEBUG] [E090A5D5-53AC-48A5-B55F-3F76CC610F55] [core] running ehlo hook in helo.checks plugin
2026-07-23 20:04:26.400199500  [DEBUG] [E090A5D5-53AC-48A5-B55F-3F76CC610F55] [core]  hook=ehlo plugin=helo.checks function=bare_ip params=[127.0.0.1] retval=CONT msg=""
2026-07-23 20:04:26.400206500  [DEBUG] [E090A5D5-53AC-48A5-B55F-3F76CC610F55] [core] running ehlo hook in helo.checks plugin
2026-07-23 20:04:26.400245500  [DEBUG] [E090A5D5-53AC-48A5-B55F-3F76CC610F55] [core]  hook=ehlo plugin=helo.checks function=dynamic params=[127.0.0.1] retval=CONT msg=""
2026-07-23 20:04:26.400262500  [DEBUG] [E090A5D5-53AC-48A5-B55F-3F76CC610F55] [core] running ehlo hook in helo.checks plugin
2026-07-23 20:04:26.400294500  [DEBUG] [E090A5D5-53AC-48A5-B55F-3F76CC610F55] [core]  hook=ehlo plugin=helo.checks function=big_company params=[127.0.0.1] retval=CONT msg=""
2026-07-23 20:04:26.400308500  [DEBUG] [E090A5D5-53AC-48A5-B55F-3F76CC610F55] [core] running ehlo hook in helo.checks plugin
2026-07-23 20:04:26.400341500  [DEBUG] [E090A5D5-53AC-48A5-B55F-3F76CC610F55] [core]  hook=ehlo plugin=helo.checks function=valid_hostname params=[127.0.0.1] retval=CONT msg=""
2026-07-23 20:04:26.400358500  [DEBUG] [E090A5D5-53AC-48A5-B55F-3F76CC610F55] [core] running ehlo hook in helo.checks plugin
2026-07-23 20:04:26.400407500  [DEBUG] [E090A5D5-53AC-48A5-B55F-3F76CC610F55] [core]  hook=ehlo plugin=helo.checks function=rdns_match params=[127.0.0.1] retval=CONT msg=""
2026-07-23 20:04:26.400416500  [DEBUG] [E090A5D5-53AC-48A5-B55F-3F76CC610F55] [core] running ehlo hook in helo.checks plugin
2026-07-23 20:04:26.400472500  [DEBUG] [E090A5D5-53AC-48A5-B55F-3F76CC610F55] [core]  hook=ehlo plugin=helo.checks function=forward_dns params=[127.0.0.1] retval=CONT msg=""
2026-07-23 20:04:26.400485500  [DEBUG] [E090A5D5-53AC-48A5-B55F-3F76CC610F55] [core] running ehlo hook in helo.checks plugin
2026-07-23 20:04:26.400522500  [DEBUG] [E090A5D5-53AC-48A5-B55F-3F76CC610F55] [core]  hook=ehlo plugin=helo.checks function=host_mismatch params=[127.0.0.1] retval=CONT msg=""
2026-07-23 20:04:26.400538500  [DEBUG] [E090A5D5-53AC-48A5-B55F-3F76CC610F55] [core] running ehlo hook in helo.checks plugin
2026-07-23 20:04:26.400570500  [DEBUG] [E090A5D5-53AC-48A5-B55F-3F76CC610F55] [core]  hook=ehlo plugin=helo.checks function=literal_mismatch params=[127.0.0.1] retval=CONT msg=""
2026-07-23 20:04:26.400576500  [DEBUG] [E090A5D5-53AC-48A5-B55F-3F76CC610F55] [core] running ehlo hook in helo.checks plugin
2026-07-23 20:04:26.400604500  [INFO] [E090A5D5-53AC-48A5-B55F-3F76CC610F55] [helo.checks] helo_host: [127.0.0.1], skip:proto_mismatch(private), match_re(private), bare_ip(private), dynamic(private), big_company(private), valid_hostname(private), rdns_match(private), forward_dns(private), host_mismatch(private), literal_mismatch(private)
2026-07-23 20:04:26.400622500  [DEBUG] [E090A5D5-53AC-48A5-B55F-3F76CC610F55] [core]  hook=ehlo plugin=helo.checks function=emit_log params=[127.0.0.1] retval=CONT msg=""
2026-07-23 20:04:26.400639500  [DEBUG] [E090A5D5-53AC-48A5-B55F-3F76CC610F55] [core] running ehlo hook in mailauth/verify plugin
2026-07-23 20:04:26.400666500  [DEBUG] [E090A5D5-53AC-48A5-B55F-3F76CC610F55] [core]  hook=ehlo plugin=mailauth/verify function=mailauth_helo params=[127.0.0.1] retval=CONT msg=""
2026-07-23 20:04:26.400673500  [DEBUG] [E090A5D5-53AC-48A5-B55F-3F76CC610F55] [core] running ehlo hook in uribl plugin
2026-07-23 20:04:26.400777500  [DEBUG] [E090A5D5-53AC-48A5-B55F-3F76CC610F55] [uribl] (helo) found 1 items for lookup
2026-07-23 20:04:26.400784500  [DEBUG] [E090A5D5-53AC-48A5-B55F-3F76CC610F55] [uribl] (helo) checking: 127.0.0.1
2026-07-23 20:04:26.400840500  [DEBUG] [E090A5D5-53AC-48A5-B55F-3F76CC610F55] [core]  hook=ehlo plugin=uribl function=lookup_ehlo params=[127.0.0.1] retval=CONT msg=""
2026-07-23 20:04:26.400864500  [DEBUG] [E090A5D5-53AC-48A5-B55F-3F76CC610F55] [core] running capabilities hooks
2026-07-23 20:04:26.400883500  [DEBUG] [E090A5D5-53AC-48A5-B55F-3F76CC610F55] [core] running capabilities hook in auth/poste plugin
2026-07-23 20:04:26.400907500  [DEBUG] [E090A5D5-53AC-48A5-B55F-3F76CC610F55] [core]  hook=capabilities plugin=auth/poste function=hook_capabilities params="" retval=CONT msg=""
2026-07-23 20:04:26.400921500  [DEBUG] [E090A5D5-53AC-48A5-B55F-3F76CC610F55] [core] running capabilities hook in status_http plugin
2026-07-23 20:04:26.400941500  [DEBUG] [E090A5D5-53AC-48A5-B55F-3F76CC610F55] [core]  hook=capabilities plugin=status_http function=hook_capabilities params="" retval=CONT msg=""
2026-07-23 20:04:26.400958500  [DEBUG] [E090A5D5-53AC-48A5-B55F-3F76CC610F55] [core] running capabilities hook in tls plugin
2026-07-23 20:04:26.401510500  [DEBUG] [E090A5D5-53AC-48A5-B55F-3F76CC610F55] [core]  hook=capabilities plugin=tls function=advertise_starttls params="" retval=CONT msg=""
2026-07-23 20:04:26.401516500  [PROTOCOL] [E090A5D5-53AC-48A5-B55F-3F76CC610F55] [core] S: 250-mail.sebarray.tech Hello localhost.localdomain [::1], Haraka is at your service.
2026-07-23 20:04:26.401517500  [PROTOCOL] [E090A5D5-53AC-48A5-B55F-3F76CC610F55] [core] S: 250-PIPELINING
2026-07-23 20:04:26.401518500  [PROTOCOL] [E090A5D5-53AC-48A5-B55F-3F76CC610F55] [core] S: 250-8BITMIME
2026-07-23 20:04:26.401519500  [PROTOCOL] [E090A5D5-53AC-48A5-B55F-3F76CC610F55] [core] S: 250-SMTPUTF8
2026-07-23 20:04:26.401519500  [PROTOCOL] [E090A5D5-53AC-48A5-B55F-3F76CC610F55] [core] S: 250-SIZE 26214400
2026-07-23 20:04:26.401520500  [PROTOCOL] [E090A5D5-53AC-48A5-B55F-3F76CC610F55] [core] S: 250-STATUS
2026-07-23 20:04:26.401521500  [PROTOCOL] [E090A5D5-53AC-48A5-B55F-3F76CC610F55] [core] S: 250 STARTTLS
2026-07-23 20:04:26.402588500  [PROTOCOL] [E090A5D5-53AC-48A5-B55F-3F76CC610F55] [core] C: STARTTLS state=1
2026-07-23 20:04:26.402595500  [DEBUG] [E090A5D5-53AC-48A5-B55F-3F76CC610F55] [core] running unrecognized_command hooks
2026-07-23 20:04:26.403000500  [DEBUG] [E090A5D5-53AC-48A5-B55F-3F76CC610F55] [core] running unrecognized_command hook in auth/poste plugin
2026-07-23 20:04:26.403047500  [DEBUG] [E090A5D5-53AC-48A5-B55F-3F76CC610F55] [core]  hook=unrecognized_command plugin=auth/poste function=hook_unrecognized_command params=STARTTLS retval=CONT msg=""
2026-07-23 20:04:26.403062500  [DEBUG] [E090A5D5-53AC-48A5-B55F-3F76CC610F55] [core] running unrecognized_command hook in status_http plugin
2026-07-23 20:04:26.403088500  [DEBUG] [E090A5D5-53AC-48A5-B55F-3F76CC610F55] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params=STARTTLS retval=CONT msg=""
2026-07-23 20:04:26.403102500  [DEBUG] [E090A5D5-53AC-48A5-B55F-3F76CC610F55] [core] running unrecognized_command hook in karma plugin
2026-07-23 20:04:26.403121500  [DEBUG] [E090A5D5-53AC-48A5-B55F-3F76CC610F55] [core]  hook=unrecognized_command plugin=karma function=hook_unrecognized_command params=STARTTLS retval=CONT msg=""
2026-07-23 20:04:26.403128500  [DEBUG] [E090A5D5-53AC-48A5-B55F-3F76CC610F55] [core] running unrecognized_command hook in tls plugin
2026-07-23 20:04:26.403161500  [PROTOCOL] [E090A5D5-53AC-48A5-B55F-3F76CC610F55] [core] S: 220 Go ahead.
2026-07-23 20:04:26.403720500  [DEBUG] [-] [core] Upgrading to TLS
2026-07-23 20:04:26.405613500  [DEBUG] [-] [core] SNI servername: localhost
2026-07-23 20:04:26.408268500  [DEBUG] [-] [core] TLS secured.
2026-07-23 20:04:26.408474500  [INFO] [E090A5D5-53AC-48A5-B55F-3F76CC610F55] [tls] secured: cipher=TLS_AES_256_GCM_SHA384 version=TLSv1.3 verified=false
2026-07-23 20:04:26.408509500  [INFO] [E090A5D5-53AC-48A5-B55F-3F76CC610F55] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params=STARTTLS retval=OK msg=""
2026-07-23 20:04:26.408996500  [PROTOCOL] [E090A5D5-53AC-48A5-B55F-3F76CC610F55] [core] C: EHLO [127.0.0.1] state=1
2026-07-23 20:04:26.409002500  [DEBUG] [E090A5D5-53AC-48A5-B55F-3F76CC610F55] [core] running ehlo hooks
2026-07-23 20:04:26.409003500  [DEBUG] [E090A5D5-53AC-48A5-B55F-3F76CC610F55] [core] running ehlo hook in hello_block plugin
2026-07-23 20:04:26.409018500  [DEBUG] [E090A5D5-53AC-48A5-B55F-3F76CC610F55] [core]  hook=ehlo plugin=hello_block function=check_ymlf params=[127.0.0.1] retval=CONT msg=""
2026-07-23 20:04:26.409037500  [DEBUG] [E090A5D5-53AC-48A5-B55F-3F76CC610F55] [core] running ehlo hook in karma plugin
2026-07-23 20:04:26.409056500  [DEBUG] [E090A5D5-53AC-48A5-B55F-3F76CC610F55] [core]  hook=ehlo plugin=karma function=hook_ehlo params=[127.0.0.1] retval=CONT msg=""
2026-07-23 20:04:26.409072500  [DEBUG] [E090A5D5-53AC-48A5-B55F-3F76CC610F55] [core] running ehlo hook in helo.checks plugin
2026-07-23 20:04:26.409089500  [DEBUG] [E090A5D5-53AC-48A5-B55F-3F76CC610F55] [helo.checks] SKIPPING: proto_mismatch
2026-07-23 20:04:26.409107500  [DEBUG] [E090A5D5-53AC-48A5-B55F-3F76CC610F55] [core]  hook=ehlo plugin=helo.checks function=proto_mismatch_esmtp params=[127.0.0.1] retval=CONT msg=""
2026-07-23 20:04:26.409113500  [DEBUG] [E090A5D5-53AC-48A5-B55F-3F76CC610F55] [core] running ehlo hook in helo.checks plugin
2026-07-23 20:04:26.409145500  [DEBUG] [E090A5D5-53AC-48A5-B55F-3F76CC610F55] [core]  hook=ehlo plugin=helo.checks function=init params=[127.0.0.1] retval=CONT msg=""
2026-07-23 20:04:26.409151500  [DEBUG] [E090A5D5-53AC-48A5-B55F-3F76CC610F55] [core] running ehlo hook in helo.checks plugin
2026-07-23 20:04:26.409170500  [DEBUG] [E090A5D5-53AC-48A5-B55F-3F76CC610F55] [helo.checks] SKIPPING: match_re
2026-07-23 20:04:26.409187500  [DEBUG] [E090A5D5-53AC-48A5-B55F-3F76CC610F55] [core]  hook=ehlo plugin=helo.checks function=match_re params=[127.0.0.1] retval=CONT msg=""
2026-07-23 20:04:26.409193500  [DEBUG] [E090A5D5-53AC-48A5-B55F-3F76CC610F55] [core] running ehlo hook in helo.checks plugin
2026-07-23 20:04:26.409210500  [DEBUG] [E090A5D5-53AC-48A5-B55F-3F76CC610F55] [helo.checks] SKIPPING: bare_ip
2026-07-23 20:04:26.409227500  [DEBUG] [E090A5D5-53AC-48A5-B55F-3F76CC610F55] [core]  hook=ehlo plugin=helo.checks function=bare_ip params=[127.0.0.1] retval=CONT msg=""
2026-07-23 20:04:26.409233500  [DEBUG] [E090A5D5-53AC-48A5-B55F-3F76CC610F55] [core] running ehlo hook in helo.checks plugin
2026-07-23 20:04:26.409250500  [DEBUG] [E090A5D5-53AC-48A5-B55F-3F76CC610F55] [helo.checks] SKIPPING: dynamic
2026-07-23 20:04:26.409266500  [DEBUG] [E090A5D5-53AC-48A5-B55F-3F76CC610F55] [core]  hook=ehlo plugin=helo.checks function=dynamic params=[127.0.0.1] retval=CONT msg=""
2026-07-23 20:04:26.409279500  [DEBUG] [E090A5D5-53AC-48A5-B55F-3F76CC610F55] [core] running ehlo hook in helo.checks plugin
2026-07-23 20:04:26.409285500  [DEBUG] [E090A5D5-53AC-48A5-B55F-3F76CC610F55] [helo.checks] SKIPPING: big_company
2026-07-23 20:04:26.409318500  [DEBUG] [E090A5D5-53AC-48A5-B55F-3F76CC610F55] [core]  hook=ehlo plugin=helo.checks function=big_company params=[127.0.0.1] retval=CONT msg=""
2026-07-23 20:04:26.409325500  [DEBUG] [E090A5D5-53AC-48A5-B55F-3F76CC610F55] [core] running ehlo hook in helo.checks plugin
2026-07-23 20:04:26.409345500  [DEBUG] [E090A5D5-53AC-48A5-B55F-3F76CC610F55] [helo.checks] SKIPPING: valid_hostname
2026-07-23 20:04:26.409352500  [DEBUG] [E090A5D5-53AC-48A5-B55F-3F76CC610F55] [core]  hook=ehlo plugin=helo.checks function=valid_hostname params=[127.0.0.1] retval=CONT msg=""
2026-07-23 20:04:26.409368500  [DEBUG] [E090A5D5-53AC-48A5-B55F-3F76CC610F55] [core] running ehlo hook in helo.checks plugin
2026-07-23 20:04:26.409410500  [DEBUG] [E090A5D5-53AC-48A5-B55F-3F76CC610F55] [helo.checks] SKIPPING: rdns_match
2026-07-23 20:04:26.409432500  [DEBUG] [E090A5D5-53AC-48A5-B55F-3F76CC610F55] [core]  hook=ehlo plugin=helo.checks function=rdns_match params=[127.0.0.1] retval=CONT msg=""
2026-07-23 20:04:26.409438500  [DEBUG] [E090A5D5-53AC-48A5-B55F-3F76CC610F55] [core] running ehlo hook in helo.checks plugin
2026-07-23 20:04:26.409457500  [DEBUG] [E090A5D5-53AC-48A5-B55F-3F76CC610F55] [helo.checks] SKIPPING: forward_dns
2026-07-23 20:04:26.409473500  [DEBUG] [E090A5D5-53AC-48A5-B55F-3F76CC610F55] [core]  hook=ehlo plugin=helo.checks function=forward_dns params=[127.0.0.1] retval=CONT msg=""
2026-07-23 20:04:26.409480500  [DEBUG] [E090A5D5-53AC-48A5-B55F-3F76CC610F55] [core] running ehlo hook in helo.checks plugin
2026-07-23 20:04:26.409496500  [DEBUG] [E090A5D5-53AC-48A5-B55F-3F76CC610F55] [helo.checks] SKIPPING: host_mismatch
2026-07-23 20:04:26.409512500  [DEBUG] [E090A5D5-53AC-48A5-B55F-3F76CC610F55] [core]  hook=ehlo plugin=helo.checks function=host_mismatch params=[127.0.0.1] retval=CONT msg=""
2026-07-23 20:04:26.409519500  [DEBUG] [E090A5D5-53AC-48A5-B55F-3F76CC610F55] [core] running ehlo hook in helo.checks plugin
2026-07-23 20:04:26.409536500  [DEBUG] [E090A5D5-53AC-48A5-B55F-3F76CC610F55] [helo.checks] SKIPPING: literal_mismatch
2026-07-23 20:04:26.409552500  [DEBUG] [E090A5D5-53AC-48A5-B55F-3F76CC610F55] [core]  hook=ehlo plugin=helo.checks function=literal_mismatch params=[127.0.0.1] retval=CONT msg=""
2026-07-23 20:04:26.409558500  [DEBUG] [E090A5D5-53AC-48A5-B55F-3F76CC610F55] [core] running ehlo hook in helo.checks plugin
2026-07-23 20:04:26.409583500  [INFO] [E090A5D5-53AC-48A5-B55F-3F76CC610F55] [helo.checks] helo_host: [127.0.0.1], skip:proto_mismatch(private), match_re(private), bare_ip(private), dynamic(private), big_company(private), valid_hostname(private), rdns_match(private), forward_dns(private), host_mismatch(private), literal_mismatch(private)
2026-07-23 20:04:26.409600500  [DEBUG] [E090A5D5-53AC-48A5-B55F-3F76CC610F55] [core]  hook=ehlo plugin=helo.checks function=emit_log params=[127.0.0.1] retval=CONT msg=""
2026-07-23 20:04:26.409606500  [DEBUG] [E090A5D5-53AC-48A5-B55F-3F76CC610F55] [core] running ehlo hook in mailauth/verify plugin
2026-07-23 20:04:26.409633500  [DEBUG] [E090A5D5-53AC-48A5-B55F-3F76CC610F55] [core]  hook=ehlo plugin=mailauth/verify function=mailauth_helo params=[127.0.0.1] retval=CONT msg=""
2026-07-23 20:04:26.409640500  [DEBUG] [E090A5D5-53AC-48A5-B55F-3F76CC610F55] [core] running ehlo hook in uribl plugin
2026-07-23 20:04:26.409710500  [DEBUG] [E090A5D5-53AC-48A5-B55F-3F76CC610F55] [uribl] (helo) found 1 items for lookup
2026-07-23 20:04:26.409724500  [DEBUG] [E090A5D5-53AC-48A5-B55F-3F76CC610F55] [uribl] (helo) checking: 127.0.0.1
2026-07-23 20:04:26.409777500  [DEBUG] [E090A5D5-53AC-48A5-B55F-3F76CC610F55] [core]  hook=ehlo plugin=uribl function=lookup_ehlo params=[127.0.0.1] retval=CONT msg=""
2026-07-23 20:04:26.409797500  [DEBUG] [E090A5D5-53AC-48A5-B55F-3F76CC610F55] [core] running capabilities hooks
2026-07-23 20:04:26.409811500  [DEBUG] [E090A5D5-53AC-48A5-B55F-3F76CC610F55] [core] running capabilities hook in auth/poste plugin
2026-07-23 20:04:26.409841500  [DEBUG] [E090A5D5-53AC-48A5-B55F-3F76CC610F55] [core]  hook=capabilities plugin=auth/poste function=hook_capabilities params="" retval=CONT msg=""
2026-07-23 20:04:26.409857500  [DEBUG] [E090A5D5-53AC-48A5-B55F-3F76CC610F55] [core] running capabilities hook in status_http plugin
2026-07-23 20:04:26.409874500  [DEBUG] [E090A5D5-53AC-48A5-B55F-3F76CC610F55] [core]  hook=capabilities plugin=status_http function=hook_capabilities params="" retval=CONT msg=""
2026-07-23 20:04:26.409880500  [DEBUG] [E090A5D5-53AC-48A5-B55F-3F76CC610F55] [core] running capabilities hook in tls plugin
2026-07-23 20:04:26.409903500  [DEBUG] [E090A5D5-53AC-48A5-B55F-3F76CC610F55] [core]  hook=capabilities plugin=tls function=advertise_starttls params="" retval=CONT msg=""
2026-07-23 20:04:26.410670500  [PROTOCOL] [E090A5D5-53AC-48A5-B55F-3F76CC610F55] [core] S: 250-mail.sebarray.tech Hello localhost.localdomain [::1], Haraka is at your service.
2026-07-23 20:04:26.410692500  [PROTOCOL] [E090A5D5-53AC-48A5-B55F-3F76CC610F55] [core] S: 250-PIPELINING
2026-07-23 20:04:26.410705500  [PROTOCOL] [E090A5D5-53AC-48A5-B55F-3F76CC610F55] [core] S: 250-8BITMIME
2026-07-23 20:04:26.410717500  [PROTOCOL] [E090A5D5-53AC-48A5-B55F-3F76CC610F55] [core] S: 250-SMTPUTF8
2026-07-23 20:04:26.410729500  [PROTOCOL] [E090A5D5-53AC-48A5-B55F-3F76CC610F55] [core] S: 250-SIZE 26214400
2026-07-23 20:04:26.410739500  [PROTOCOL] [E090A5D5-53AC-48A5-B55F-3F76CC610F55] [core] S: 250-AUTH PLAIN LOGIN
2026-07-23 20:04:26.410747500  [PROTOCOL] [E090A5D5-53AC-48A5-B55F-3F76CC610F55] [core] S: 250 STATUS
2026-07-23 20:04:26.411373500  [PROTOCOL] [E090A5D5-53AC-48A5-B55F-3F76CC610F55] [core] C: MAIL FROM:<postmaster+letsencrypt@mail.sebarray.tech> state=1
2026-07-23 20:04:26.412525500  [DEBUG] [E090A5D5-53AC-48A5-B55F-3F76CC610F55.1] [core] running mail hooks
2026-07-23 20:04:26.412604500  [DEBUG] [E090A5D5-53AC-48A5-B55F-3F76CC610F55.1] [core] running mail hook in bounce plugin
2026-07-23 20:04:26.412633500  [INFO] [E090A5D5-53AC-48A5-B55F-3F76CC610F55.1] [bounce] isa: no
2026-07-23 20:04:26.412675500  [DEBUG] [E090A5D5-53AC-48A5-B55F-3F76CC610F55.1] [core]  hook=mail plugin=bounce function=check_null_sender params=<postmaster+letsencrypt@mail.sebarray.tech> retval=CONT msg=""
2026-07-23 20:04:26.412688500  [DEBUG] [E090A5D5-53AC-48A5-B55F-3F76CC610F55.1] [core] running mail hook in guard plugin
2026-07-23 20:04:26.412717500  [DEBUG] [E090A5D5-53AC-48A5-B55F-3F76CC610F55.1] [core]  hook=mail plugin=guard function=hook_mail params=<postmaster+letsencrypt@mail.sebarray.tech> retval=CONT msg=""
2026-07-23 20:04:26.412723500  [DEBUG] [E090A5D5-53AC-48A5-B55F-3F76CC610F55.1] [core] running mail hook in karma plugin
2026-07-23 20:04:26.412785500  [DEBUG] [E090A5D5-53AC-48A5-B55F-3F76CC610F55.1] [core]  hook=mail plugin=karma function=hook_mail params=<postmaster+letsencrypt@mail.sebarray.tech> retval=CONT msg=""
2026-07-23 20:04:26.412787500  [DEBUG] [E090A5D5-53AC-48A5-B55F-3F76CC610F55.1] [core] running mail hook in mail_from.is_resolvable plugin
2026-07-23 20:04:26.412835500  [DEBUG] [E090A5D5-53AC-48A5-B55F-3F76CC610F55.1] [mail_from.is_resolvable] resolving MX for domain mail.sebarray.tech
2026-07-23 20:04:26.645255500  [DEBUG] [E090A5D5-53AC-48A5-B55F-3F76CC610F55.1] [mail_from.is_resolvable] mail.sebarray.tech: MX => []
2026-07-23 20:04:26.645444500  [INFO] [E090A5D5-53AC-48A5-B55F-3F76CC610F55.1] [mail_from.is_resolvable] fail:has_fwd_dns
2026-07-23 20:04:26.645509500  [INFO] [E090A5D5-53AC-48A5-B55F-3F76CC610F55.1] [core]  hook=mail plugin=mail_from.is_resolvable function=hook_mail params=<postmaster+letsencrypt@mail.sebarray.tech> retval=DENYSOFT msg="No MX for your FROM address"
2026-07-23 20:04:26.645524500  [DEBUG] [E090A5D5-53AC-48A5-B55F-3F76CC610F55.1] [core] running deny hooks
2026-07-23 20:04:26.645550500  [DEBUG] [E090A5D5-53AC-48A5-B55F-3F76CC610F55.1] [core] running deny hook in guard plugin
2026-07-23 20:04:26.645583500  [DEBUG] [E090A5D5-53AC-48A5-B55F-3F76CC610F55.1] [core]  hook=deny plugin=guard function=hook_deny params=903 retval=CONT msg=""
2026-07-23 20:04:26.645603500  [DEBUG] [E090A5D5-53AC-48A5-B55F-3F76CC610F55.1] [core] running deny hook in karma plugin
2026-07-23 20:04:26.645628500  [DEBUG] [E090A5D5-53AC-48A5-B55F-3F76CC610F55.1] [core]  hook=deny plugin=karma function=hook_deny params=903 retval=CONT msg=""
2026-07-23 20:04:26.645646500  [DEBUG] [E090A5D5-53AC-48A5-B55F-3F76CC610F55.1] [core] running deny hook in queue/decide plugin
2026-07-23 20:04:26.645715500  [DEBUG] [E090A5D5-53AC-48A5-B55F-3F76CC610F55.1] [core]  hook=deny plugin=queue/decide function=hook_deny params=903 retval=CONT msg=""
2026-07-23 20:04:26.645853500  [DEBUG] [E090A5D5-53AC-48A5-B55F-3F76CC610F55.1] [core] running deny hook in watch plugin
2026-07-23 20:04:26.645861500  [DEBUG] [E090A5D5-53AC-48A5-B55F-3F76CC610F55.1] [watch] watch deny saw: mail_from.is_resolvable deny from mail
2026-07-23 20:04:26.645861500  [DEBUG] [E090A5D5-53AC-48A5-B55F-3F76CC610F55.1] [core]  hook=deny plugin=watch function=w_deny params=903 retval=CONT msg=""
2026-07-23 20:04:26.645868500  [NOTICE] [E090A5D5-53AC-48A5-B55F-3F76CC610F55.1] [core] sender <postmaster+letsencrypt@mail.sebarray.tech> code=DENYSOFT msg="No MX for your FROM address"
2026-07-23 20:04:26.645907500  [PROTOCOL] [E090A5D5-53AC-48A5-B55F-3F76CC610F55.1] [core] S: 450 No MX for your FROM address
2026-07-23 20:04:26.646389500  [DEBUG] [E090A5D5-53AC-48A5-B55F-3F76CC610F55.1] [core] running reset_transaction hooks
2026-07-23 20:04:26.646395500  [DEBUG] [E090A5D5-53AC-48A5-B55F-3F76CC610F55.1] [core] running reset_transaction hook in stats plugin
2026-07-23 20:04:26.647085500  [DEBUG] [E090A5D5-53AC-48A5-B55F-3F76CC610F55.1] [core]  hook=reset_transaction plugin=stats function=hook_reset_transaction params="" retval=CONT msg=""
2026-07-23 20:04:26.647336500  [DEBUG] [E090A5D5-53AC-48A5-B55F-3F76CC610F55.1] [core] running reset_transaction hook in karma plugin
2026-07-23 20:04:26.647341500  [DEBUG] [E090A5D5-53AC-48A5-B55F-3F76CC610F55.1] [core]  hook=reset_transaction plugin=karma function=hook_reset_transaction params="" retval=CONT msg=""
2026-07-23 20:04:26.647342500  [DEBUG] [E090A5D5-53AC-48A5-B55F-3F76CC610F55.1] [core] running reset_transaction hook in log plugin
2026-07-23 20:04:26.647374500  [DEBUG] [E090A5D5-53AC-48A5-B55F-3F76CC610F55.1] [core]  hook=reset_transaction plugin=log function=hook_reset_transaction params="" retval=CONT msg=""
2026-07-23 20:04:26.647519500  [PROTOCOL] [E090A5D5-53AC-48A5-B55F-3F76CC610F55.1] [core] C: RSET state=1
2026-07-23 20:04:26.647670500  [DEBUG] [E090A5D5-53AC-48A5-B55F-3F76CC610F55.1] [core] running rset hooks
2026-07-23 20:04:26.647672500  [PROTOCOL] [E090A5D5-53AC-48A5-B55F-3F76CC610F55.1] [core] S: 250 OK
2026-07-23 20:04:26.650241500  [PROTOCOL] [E090A5D5-53AC-48A5-B55F-3F76CC610F55.1] [core] C: QUIT state=1
2026-07-23 20:04:26.650258500  [DEBUG] [E090A5D5-53AC-48A5-B55F-3F76CC610F55.1] [core] running quit hooks
2026-07-23 20:04:26.650298500  [PROTOCOL] [E090A5D5-53AC-48A5-B55F-3F76CC610F55.1] [core] S: 221 mail.sebarray.tech closing connection. Have a jolly good day.
2026-07-23 20:04:26.651083500  [DEBUG] [E090A5D5-53AC-48A5-B55F-3F76CC610F55.1] [core] client has disconnected
2026-07-23 20:04:26.651089500  [DEBUG] [E090A5D5-53AC-48A5-B55F-3F76CC610F55.1] [core] running disconnect hooks
2026-07-23 20:04:26.651090500  [DEBUG] [E090A5D5-53AC-48A5-B55F-3F76CC610F55.1] [core] client has disconnected
2026-07-23 20:04:26.651091500  [DEBUG] [E090A5D5-53AC-48A5-B55F-3F76CC610F55.1] [core] running disconnect hook in stats plugin
2026-07-23 20:04:26.651418500  [DEBUG] [E090A5D5-53AC-48A5-B55F-3F76CC610F55.1] [core] client has disconnected
2026-07-23 20:04:26.651462500  [DEBUG] [E090A5D5-53AC-48A5-B55F-3F76CC610F55.1] [core]  hook=disconnect plugin=stats function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 20:04:26.651469500  [DEBUG] [E090A5D5-53AC-48A5-B55F-3F76CC610F55.1] [core] client has disconnected
2026-07-23 20:04:26.651484500  [DEBUG] [E090A5D5-53AC-48A5-B55F-3F76CC610F55.1] [core] running disconnect hook in block_bad_connections plugin
2026-07-23 20:04:26.651858500  [DEBUG] [E090A5D5-53AC-48A5-B55F-3F76CC610F55.1] [block_bad_connections] Invalid connections: 2/100
2026-07-23 20:04:26.651883500  [DEBUG] [E090A5D5-53AC-48A5-B55F-3F76CC610F55.1] [core] client has disconnected
2026-07-23 20:04:26.651911500  [DEBUG] [E090A5D5-53AC-48A5-B55F-3F76CC610F55.1] [core]  hook=disconnect plugin=block_bad_connections function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 20:04:26.651918500  [DEBUG] [E090A5D5-53AC-48A5-B55F-3F76CC610F55.1] [core] client has disconnected
2026-07-23 20:04:26.651933500  [DEBUG] [E090A5D5-53AC-48A5-B55F-3F76CC610F55.1] [core] running disconnect hook in karma plugin
2026-07-23 20:04:26.651950500  [DEBUG] [E090A5D5-53AC-48A5-B55F-3F76CC610F55.1] [core] client has disconnected
2026-07-23 20:04:26.651968500  [DEBUG] [E090A5D5-53AC-48A5-B55F-3F76CC610F55.1] [core]  hook=disconnect plugin=karma function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 20:04:26.651987500  [DEBUG] [E090A5D5-53AC-48A5-B55F-3F76CC610F55.1] [core] client has disconnected
2026-07-23 20:04:26.652001500  [DEBUG] [E090A5D5-53AC-48A5-B55F-3F76CC610F55.1] [core] running disconnect hook in log plugin
2026-07-23 20:04:26.652074500  [DEBUG] [E090A5D5-53AC-48A5-B55F-3F76CC610F55.1] [core] client has disconnected
2026-07-23 20:04:26.652105500  [DEBUG] [E090A5D5-53AC-48A5-B55F-3F76CC610F55.1] [core]  hook=disconnect plugin=log function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 20:04:26.652119500  [DEBUG] [E090A5D5-53AC-48A5-B55F-3F76CC610F55.1] [core] client has disconnected
2026-07-23 20:04:26.652132500  [DEBUG] [E090A5D5-53AC-48A5-B55F-3F76CC610F55.1] [core] running disconnect hook in tls plugin
2026-07-23 20:04:26.652151500  [DEBUG] [E090A5D5-53AC-48A5-B55F-3F76CC610F55.1] [core] client has disconnected
2026-07-23 20:04:26.652168500  [DEBUG] [E090A5D5-53AC-48A5-B55F-3F76CC610F55.1] [core]  hook=disconnect plugin=tls function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 20:04:26.652236500  [NOTICE] [E090A5D5-53AC-48A5-B55F-3F76CC610F55.1] [core] disconnect ip=::1 rdns=localhost.localdomain helo=[127.0.0.1] relay=N early=N esmtp=Y tls=Y pipe=N errors=0 txns=1 rcpts=0/0/0 msgs=0/0/0 bytes=0 lr="450 No MX for your FROM address" time=0.257
2026-07-23 20:05:17.149460500  [DEBUG] [-] [core] addOCSP: 'ocsp' not available
2026-07-23 20:05:17.149898500  [NOTICE] [C17A05D8-BF68-4510-8D51-BE4C560056D7] [core] connect ip=::1 port=38360 local_ip=::1 local_port=25
2026-07-23 20:05:17.150045500  [DEBUG] [C17A05D8-BF68-4510-8D51-BE4C560056D7] [core] running connect_init hooks
2026-07-23 20:05:17.150070500  [DEBUG] [C17A05D8-BF68-4510-8D51-BE4C560056D7] [core] running connect_init hook in guard plugin
2026-07-23 20:05:17.151299500  [INFO] [-] [log] created /var/log/delivery/conn/C/1
2026-07-23 20:05:17.152268500  [DEBUG] [C17A05D8-BF68-4510-8D51-BE4C560056D7] [core]  hook=connect_init plugin=guard function=hook_connect_init params="" retval=CONT msg=""
2026-07-23 20:05:17.152274500  [DEBUG] [C17A05D8-BF68-4510-8D51-BE4C560056D7] [core] running connect_init hook in karma plugin
2026-07-23 20:05:17.152275500  [DEBUG] [C17A05D8-BF68-4510-8D51-BE4C560056D7] [karma] skipping
2026-07-23 20:05:17.152276500  [DEBUG] [C17A05D8-BF68-4510-8D51-BE4C560056D7] [core]  hook=connect_init plugin=karma function=results_init params="" retval=CONT msg=""
2026-07-23 20:05:17.152277500  [DEBUG] [C17A05D8-BF68-4510-8D51-BE4C560056D7] [core] running connect_init hook in karma plugin
2026-07-23 20:05:17.152278500  [DEBUG] [C17A05D8-BF68-4510-8D51-BE4C560056D7] [core]  hook=connect_init plugin=karma function=ip_history_from_redis params="" retval=CONT msg=""
2026-07-23 20:05:17.152278500  [DEBUG] [C17A05D8-BF68-4510-8D51-BE4C560056D7] [core] running connect_init hook in early_talker plugin
2026-07-23 20:05:17.152337500  [DEBUG] [C17A05D8-BF68-4510-8D51-BE4C560056D7] [core]  hook=connect_init plugin=early_talker function=early_talker params="" retval=CONT msg=""
2026-07-23 20:05:17.152364500  [DEBUG] [C17A05D8-BF68-4510-8D51-BE4C560056D7] [core] running connect_init hook in fcrdns plugin
2026-07-23 20:05:17.152427500  [DEBUG] [C17A05D8-BF68-4510-8D51-BE4C560056D7] [core]  hook=connect_init plugin=fcrdns function=initialize_fcrdns params="" retval=CONT msg=""
2026-07-23 20:05:17.152436500  [DEBUG] [C17A05D8-BF68-4510-8D51-BE4C560056D7] [core] running connect_init hook in relay plugin
2026-07-23 20:05:17.152456500  [DEBUG] [C17A05D8-BF68-4510-8D51-BE4C560056D7] [relay] checking ::1 in relay_acl_allow
2026-07-23 20:05:17.152505500  [DEBUG] [C17A05D8-BF68-4510-8D51-BE4C560056D7] [core]  hook=connect_init plugin=relay function=acl params="" retval=CONT msg=""
2026-07-23 20:05:17.152519500  [DEBUG] [C17A05D8-BF68-4510-8D51-BE4C560056D7] [core] running connect_init_respond
2026-07-23 20:05:17.152525500  [DEBUG] [C17A05D8-BF68-4510-8D51-BE4C560056D7] [core] running lookup_rdns hooks
2026-07-23 20:05:17.152545500  [DEBUG] [C17A05D8-BF68-4510-8D51-BE4C560056D7] [core] running lookup_rdns hook in p0f plugin
2026-07-23 20:05:17.152564500  [DEBUG] [C17A05D8-BF68-4510-8D51-BE4C560056D7] [core]  hook=lookup_rdns plugin=p0f function=query_p0f params="" retval=CONT msg=""
2026-07-23 20:05:17.152570500  [DEBUG] [C17A05D8-BF68-4510-8D51-BE4C560056D7] [core] running lookup_rdns hook in fcrdns plugin
2026-07-23 20:05:17.152609500  [DEBUG] [C17A05D8-BF68-4510-8D51-BE4C560056D7] [core]  hook=lookup_rdns plugin=fcrdns function=do_dns_lookups params="" retval=CONT msg=""
2026-07-23 20:05:17.152630500  [DEBUG] [C17A05D8-BF68-4510-8D51-BE4C560056D7] [core] running lookup_rdns hook in uribl plugin
2026-07-23 20:05:17.152730500  [DEBUG] [-] [uribl] lookup_remote_ip, ::1 resolves to localhost.localdomain
2026-07-23 20:05:17.152737500  [DEBUG] [C17A05D8-BF68-4510-8D51-BE4C560056D7] [uribl] (rdns) found 1 items for lookup
2026-07-23 20:05:17.152756500  [DEBUG] [C17A05D8-BF68-4510-8D51-BE4C560056D7] [uribl] (rdns) checking: localhost.localdomain
2026-07-23 20:05:17.152820500  [DEBUG] [C17A05D8-BF68-4510-8D51-BE4C560056D7] [core]  hook=lookup_rdns plugin=uribl function=lookup_remote_ip params="" retval=CONT msg=""
2026-07-23 20:05:17.152843500  [DEBUG] [C17A05D8-BF68-4510-8D51-BE4C560056D7] [core] running lookup_rdns hook in asn plugin
2026-07-23 20:05:17.152863500  [DEBUG] [C17A05D8-BF68-4510-8D51-BE4C560056D7] [core]  hook=lookup_rdns plugin=asn function=lookup_via_dns params="" retval=CONT msg=""
2026-07-23 20:05:17.153228500  [DEBUG] [C17A05D8-BF68-4510-8D51-BE4C560056D7] [core] running connect hooks
2026-07-23 20:05:17.153234500  [DEBUG] [C17A05D8-BF68-4510-8D51-BE4C560056D7] [core] running connect hook in guard plugin
2026-07-23 20:05:17.153234500  [DEBUG] [C17A05D8-BF68-4510-8D51-BE4C560056D7] [core]  hook=connect plugin=guard function=hook_connect params="" retval=CONT msg=""
2026-07-23 20:05:17.153235500  [DEBUG] [C17A05D8-BF68-4510-8D51-BE4C560056D7] [core] running connect hook in karma plugin
2026-07-23 20:05:17.153236500  [DEBUG] [C17A05D8-BF68-4510-8D51-BE4C560056D7] [core]  hook=connect plugin=karma function=hook_connect params="" retval=CONT msg=""
2026-07-23 20:05:17.153236500  [DEBUG] [C17A05D8-BF68-4510-8D51-BE4C560056D7] [core] running connect hook in dns-list plugin
2026-07-23 20:05:17.153237500  [INFO] [C17A05D8-BF68-4510-8D51-BE4C560056D7] [dns-list] skip:private: ::1
2026-07-23 20:05:17.153238500  [DEBUG] [C17A05D8-BF68-4510-8D51-BE4C560056D7] [core]  hook=connect plugin=dns-list function=onConnect params="" retval=CONT msg=""
2026-07-23 20:05:17.153239500  [DEBUG] [C17A05D8-BF68-4510-8D51-BE4C560056D7] [core] running connect hook in relay plugin
2026-07-23 20:05:17.153239500  [DEBUG] [C17A05D8-BF68-4510-8D51-BE4C560056D7] [core]  hook=connect plugin=relay function=pass_relaying params="" retval=CONT msg=""
2026-07-23 20:05:17.153240500  [DEBUG] [C17A05D8-BF68-4510-8D51-BE4C560056D7] [core] running connect hook in geoip plugin
2026-07-23 20:05:17.153526500  [DEBUG] [C17A05D8-BF68-4510-8D51-BE4C560056D7] [core]  hook=connect plugin=geoip function=lookup_maxmind params="" retval=CONT msg=""
2026-07-23 20:05:17.153534500  [PROTOCOL] [C17A05D8-BF68-4510-8D51-BE4C560056D7] [core] S: 220 mail.sebarray.tech ESMTP Haraka ready (C17A05)
2026-07-23 20:05:17.154397500  [PROTOCOL] [C17A05D8-BF68-4510-8D51-BE4C560056D7] [core] C: EHLO [127.0.0.1] state=1
2026-07-23 20:05:17.154516500  [DEBUG] [C17A05D8-BF68-4510-8D51-BE4C560056D7] [core] running ehlo hooks
2026-07-23 20:05:17.154535500  [DEBUG] [C17A05D8-BF68-4510-8D51-BE4C560056D7] [core] running ehlo hook in hello_block plugin
2026-07-23 20:05:17.154578500  [DEBUG] [C17A05D8-BF68-4510-8D51-BE4C560056D7] [core]  hook=ehlo plugin=hello_block function=check_ymlf params=[127.0.0.1] retval=CONT msg=""
2026-07-23 20:05:17.154585500  [DEBUG] [C17A05D8-BF68-4510-8D51-BE4C560056D7] [core] running ehlo hook in karma plugin
2026-07-23 20:05:17.154608500  [DEBUG] [C17A05D8-BF68-4510-8D51-BE4C560056D7] [core]  hook=ehlo plugin=karma function=hook_ehlo params=[127.0.0.1] retval=CONT msg=""
2026-07-23 20:05:17.154615500  [DEBUG] [C17A05D8-BF68-4510-8D51-BE4C560056D7] [core] running ehlo hook in helo.checks plugin
2026-07-23 20:05:17.154698500  [DEBUG] [C17A05D8-BF68-4510-8D51-BE4C560056D7] [core]  hook=ehlo plugin=helo.checks function=proto_mismatch_esmtp params=[127.0.0.1] retval=CONT msg=""
2026-07-23 20:05:17.154705500  [DEBUG] [C17A05D8-BF68-4510-8D51-BE4C560056D7] [core] running ehlo hook in helo.checks plugin
2026-07-23 20:05:17.154747500  [DEBUG] [C17A05D8-BF68-4510-8D51-BE4C560056D7] [core]  hook=ehlo plugin=helo.checks function=init params=[127.0.0.1] retval=CONT msg=""
2026-07-23 20:05:17.154766500  [DEBUG] [C17A05D8-BF68-4510-8D51-BE4C560056D7] [core] running ehlo hook in helo.checks plugin
2026-07-23 20:05:17.154806500  [DEBUG] [C17A05D8-BF68-4510-8D51-BE4C560056D7] [core]  hook=ehlo plugin=helo.checks function=match_re params=[127.0.0.1] retval=CONT msg=""
2026-07-23 20:05:17.154813500  [DEBUG] [C17A05D8-BF68-4510-8D51-BE4C560056D7] [core] running ehlo hook in helo.checks plugin
2026-07-23 20:05:17.154868500  [DEBUG] [C17A05D8-BF68-4510-8D51-BE4C560056D7] [core]  hook=ehlo plugin=helo.checks function=bare_ip params=[127.0.0.1] retval=CONT msg=""
2026-07-23 20:05:17.154874500  [DEBUG] [C17A05D8-BF68-4510-8D51-BE4C560056D7] [core] running ehlo hook in helo.checks plugin
2026-07-23 20:05:17.154914500  [DEBUG] [C17A05D8-BF68-4510-8D51-BE4C560056D7] [core]  hook=ehlo plugin=helo.checks function=dynamic params=[127.0.0.1] retval=CONT msg=""
2026-07-23 20:05:17.154921500  [DEBUG] [C17A05D8-BF68-4510-8D51-BE4C560056D7] [core] running ehlo hook in helo.checks plugin
2026-07-23 20:05:17.154959500  [DEBUG] [C17A05D8-BF68-4510-8D51-BE4C560056D7] [core]  hook=ehlo plugin=helo.checks function=big_company params=[127.0.0.1] retval=CONT msg=""
2026-07-23 20:05:17.154966500  [DEBUG] [C17A05D8-BF68-4510-8D51-BE4C560056D7] [core] running ehlo hook in helo.checks plugin
2026-07-23 20:05:17.155006500  [DEBUG] [C17A05D8-BF68-4510-8D51-BE4C560056D7] [core]  hook=ehlo plugin=helo.checks function=valid_hostname params=[127.0.0.1] retval=CONT msg=""
2026-07-23 20:05:17.155012500  [DEBUG] [C17A05D8-BF68-4510-8D51-BE4C560056D7] [core] running ehlo hook in helo.checks plugin
2026-07-23 20:05:17.155069500  [DEBUG] [C17A05D8-BF68-4510-8D51-BE4C560056D7] [core]  hook=ehlo plugin=helo.checks function=rdns_match params=[127.0.0.1] retval=CONT msg=""
2026-07-23 20:05:17.155076500  [DEBUG] [C17A05D8-BF68-4510-8D51-BE4C560056D7] [core] running ehlo hook in helo.checks plugin
2026-07-23 20:05:17.155144500  [DEBUG] [C17A05D8-BF68-4510-8D51-BE4C560056D7] [core]  hook=ehlo plugin=helo.checks function=forward_dns params=[127.0.0.1] retval=CONT msg=""
2026-07-23 20:05:17.155645500  [DEBUG] [C17A05D8-BF68-4510-8D51-BE4C560056D7] [core] running ehlo hook in helo.checks plugin
2026-07-23 20:05:17.155652500  [DEBUG] [C17A05D8-BF68-4510-8D51-BE4C560056D7] [core]  hook=ehlo plugin=helo.checks function=host_mismatch params=[127.0.0.1] retval=CONT msg=""
2026-07-23 20:05:17.155653500  [DEBUG] [C17A05D8-BF68-4510-8D51-BE4C560056D7] [core] running ehlo hook in helo.checks plugin
2026-07-23 20:05:17.155654500  [DEBUG] [C17A05D8-BF68-4510-8D51-BE4C560056D7] [core]  hook=ehlo plugin=helo.checks function=literal_mismatch params=[127.0.0.1] retval=CONT msg=""
2026-07-23 20:05:17.155655500  [DEBUG] [C17A05D8-BF68-4510-8D51-BE4C560056D7] [core] running ehlo hook in helo.checks plugin
2026-07-23 20:05:17.155656500  [INFO] [C17A05D8-BF68-4510-8D51-BE4C560056D7] [helo.checks] helo_host: [127.0.0.1], skip:proto_mismatch(private), match_re(private), bare_ip(private), dynamic(private), big_company(private), valid_hostname(private), rdns_match(private), forward_dns(private), host_mismatch(private), literal_mismatch(private)
2026-07-23 20:05:17.155662500  [DEBUG] [C17A05D8-BF68-4510-8D51-BE4C560056D7] [core]  hook=ehlo plugin=helo.checks function=emit_log params=[127.0.0.1] retval=CONT msg=""
2026-07-23 20:05:17.155663500  [DEBUG] [C17A05D8-BF68-4510-8D51-BE4C560056D7] [core] running ehlo hook in mailauth/verify plugin
2026-07-23 20:05:17.155664500  [DEBUG] [C17A05D8-BF68-4510-8D51-BE4C560056D7] [core]  hook=ehlo plugin=mailauth/verify function=mailauth_helo params=[127.0.0.1] retval=CONT msg=""
2026-07-23 20:05:17.155665500  [DEBUG] [C17A05D8-BF68-4510-8D51-BE4C560056D7] [core] running ehlo hook in uribl plugin
2026-07-23 20:05:17.155666500  [DEBUG] [C17A05D8-BF68-4510-8D51-BE4C560056D7] [uribl] (helo) found 1 items for lookup
2026-07-23 20:05:17.155666500  [DEBUG] [C17A05D8-BF68-4510-8D51-BE4C560056D7] [uribl] (helo) checking: 127.0.0.1
2026-07-23 20:05:17.155667500  [DEBUG] [C17A05D8-BF68-4510-8D51-BE4C560056D7] [core]  hook=ehlo plugin=uribl function=lookup_ehlo params=[127.0.0.1] retval=CONT msg=""
2026-07-23 20:05:17.155668500  [DEBUG] [C17A05D8-BF68-4510-8D51-BE4C560056D7] [core] running capabilities hooks
2026-07-23 20:05:17.155669500  [DEBUG] [C17A05D8-BF68-4510-8D51-BE4C560056D7] [core] running capabilities hook in auth/poste plugin
2026-07-23 20:05:17.155690500  [DEBUG] [C17A05D8-BF68-4510-8D51-BE4C560056D7] [core]  hook=capabilities plugin=auth/poste function=hook_capabilities params="" retval=CONT msg=""
2026-07-23 20:05:17.155710500  [DEBUG] [C17A05D8-BF68-4510-8D51-BE4C560056D7] [core] running capabilities hook in status_http plugin
2026-07-23 20:05:17.155735500  [DEBUG] [C17A05D8-BF68-4510-8D51-BE4C560056D7] [core]  hook=capabilities plugin=status_http function=hook_capabilities params="" retval=CONT msg=""
2026-07-23 20:05:17.155752500  [DEBUG] [C17A05D8-BF68-4510-8D51-BE4C560056D7] [core] running capabilities hook in tls plugin
2026-07-23 20:05:17.156498500  [DEBUG] [C17A05D8-BF68-4510-8D51-BE4C560056D7] [core]  hook=capabilities plugin=tls function=advertise_starttls params="" retval=CONT msg=""
2026-07-23 20:05:17.156506500  [PROTOCOL] [C17A05D8-BF68-4510-8D51-BE4C560056D7] [core] S: 250-mail.sebarray.tech Hello localhost.localdomain [::1], Haraka is at your service.
2026-07-23 20:05:17.156507500  [PROTOCOL] [C17A05D8-BF68-4510-8D51-BE4C560056D7] [core] S: 250-PIPELINING
2026-07-23 20:05:17.156508500  [PROTOCOL] [C17A05D8-BF68-4510-8D51-BE4C560056D7] [core] S: 250-8BITMIME
2026-07-23 20:05:17.156509500  [PROTOCOL] [C17A05D8-BF68-4510-8D51-BE4C560056D7] [core] S: 250-SMTPUTF8
2026-07-23 20:05:17.156510500  [PROTOCOL] [C17A05D8-BF68-4510-8D51-BE4C560056D7] [core] S: 250-SIZE 26214400
2026-07-23 20:05:17.156510500  [PROTOCOL] [C17A05D8-BF68-4510-8D51-BE4C560056D7] [core] S: 250-STATUS
2026-07-23 20:05:17.156511500  [PROTOCOL] [C17A05D8-BF68-4510-8D51-BE4C560056D7] [core] S: 250 STARTTLS
2026-07-23 20:05:17.156753500  [PROTOCOL] [C17A05D8-BF68-4510-8D51-BE4C560056D7] [core] C: STARTTLS state=1
2026-07-23 20:05:17.156776500  [DEBUG] [C17A05D8-BF68-4510-8D51-BE4C560056D7] [core] running unrecognized_command hooks
2026-07-23 20:05:17.156797500  [DEBUG] [C17A05D8-BF68-4510-8D51-BE4C560056D7] [core] running unrecognized_command hook in auth/poste plugin
2026-07-23 20:05:17.156847500  [DEBUG] [C17A05D8-BF68-4510-8D51-BE4C560056D7] [core]  hook=unrecognized_command plugin=auth/poste function=hook_unrecognized_command params=STARTTLS retval=CONT msg=""
2026-07-23 20:05:17.156861500  [DEBUG] [C17A05D8-BF68-4510-8D51-BE4C560056D7] [core] running unrecognized_command hook in status_http plugin
2026-07-23 20:05:17.156882500  [DEBUG] [C17A05D8-BF68-4510-8D51-BE4C560056D7] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params=STARTTLS retval=CONT msg=""
2026-07-23 20:05:17.156889500  [DEBUG] [C17A05D8-BF68-4510-8D51-BE4C560056D7] [core] running unrecognized_command hook in karma plugin
2026-07-23 20:05:17.156913500  [DEBUG] [C17A05D8-BF68-4510-8D51-BE4C560056D7] [core]  hook=unrecognized_command plugin=karma function=hook_unrecognized_command params=STARTTLS retval=CONT msg=""
2026-07-23 20:05:17.156920500  [DEBUG] [C17A05D8-BF68-4510-8D51-BE4C560056D7] [core] running unrecognized_command hook in tls plugin
2026-07-23 20:05:17.156955500  [PROTOCOL] [C17A05D8-BF68-4510-8D51-BE4C560056D7] [core] S: 220 Go ahead.
2026-07-23 20:05:17.157591500  [DEBUG] [-] [core] Upgrading to TLS
2026-07-23 20:05:17.158317500  [DEBUG] [-] [core] SNI servername: localhost
2026-07-23 20:05:17.160859500  [DEBUG] [-] [core] TLS secured.
2026-07-23 20:05:17.161005500  [INFO] [C17A05D8-BF68-4510-8D51-BE4C560056D7] [tls] secured: cipher=TLS_AES_256_GCM_SHA384 version=TLSv1.3 verified=false
2026-07-23 20:05:17.161040500  [INFO] [C17A05D8-BF68-4510-8D51-BE4C560056D7] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params=STARTTLS retval=OK msg=""
2026-07-23 20:05:17.161498500  [PROTOCOL] [C17A05D8-BF68-4510-8D51-BE4C560056D7] [core] C: EHLO [127.0.0.1] state=1
2026-07-23 20:05:17.161505500  [DEBUG] [C17A05D8-BF68-4510-8D51-BE4C560056D7] [core] running ehlo hooks
2026-07-23 20:05:17.161506500  [DEBUG] [C17A05D8-BF68-4510-8D51-BE4C560056D7] [core] running ehlo hook in hello_block plugin
2026-07-23 20:05:17.161507500  [DEBUG] [C17A05D8-BF68-4510-8D51-BE4C560056D7] [core]  hook=ehlo plugin=hello_block function=check_ymlf params=[127.0.0.1] retval=CONT msg=""
2026-07-23 20:05:17.161519500  [DEBUG] [C17A05D8-BF68-4510-8D51-BE4C560056D7] [core] running ehlo hook in karma plugin
2026-07-23 20:05:17.161567500  [DEBUG] [C17A05D8-BF68-4510-8D51-BE4C560056D7] [core]  hook=ehlo plugin=karma function=hook_ehlo params=[127.0.0.1] retval=CONT msg=""
2026-07-23 20:05:17.161570500  [DEBUG] [C17A05D8-BF68-4510-8D51-BE4C560056D7] [core] running ehlo hook in helo.checks plugin
2026-07-23 20:05:17.161571500  [DEBUG] [C17A05D8-BF68-4510-8D51-BE4C560056D7] [helo.checks] SKIPPING: proto_mismatch
2026-07-23 20:05:17.161591500  [DEBUG] [C17A05D8-BF68-4510-8D51-BE4C560056D7] [core]  hook=ehlo plugin=helo.checks function=proto_mismatch_esmtp params=[127.0.0.1] retval=CONT msg=""
2026-07-23 20:05:17.161594500  [DEBUG] [C17A05D8-BF68-4510-8D51-BE4C560056D7] [core] running ehlo hook in helo.checks plugin
2026-07-23 20:05:17.161617500  [DEBUG] [C17A05D8-BF68-4510-8D51-BE4C560056D7] [core]  hook=ehlo plugin=helo.checks function=init params=[127.0.0.1] retval=CONT msg=""
2026-07-23 20:05:17.161624500  [DEBUG] [C17A05D8-BF68-4510-8D51-BE4C560056D7] [core] running ehlo hook in helo.checks plugin
2026-07-23 20:05:17.161642500  [DEBUG] [C17A05D8-BF68-4510-8D51-BE4C560056D7] [helo.checks] SKIPPING: match_re
2026-07-23 20:05:17.161676500  [DEBUG] [C17A05D8-BF68-4510-8D51-BE4C560056D7] [core]  hook=ehlo plugin=helo.checks function=match_re params=[127.0.0.1] retval=CONT msg=""
2026-07-23 20:05:17.161684500  [DEBUG] [C17A05D8-BF68-4510-8D51-BE4C560056D7] [core] running ehlo hook in helo.checks plugin
2026-07-23 20:05:17.161704500  [DEBUG] [C17A05D8-BF68-4510-8D51-BE4C560056D7] [helo.checks] SKIPPING: bare_ip
2026-07-23 20:05:17.161721500  [DEBUG] [C17A05D8-BF68-4510-8D51-BE4C560056D7] [core]  hook=ehlo plugin=helo.checks function=bare_ip params=[127.0.0.1] retval=CONT msg=""
2026-07-23 20:05:17.161729500  [DEBUG] [C17A05D8-BF68-4510-8D51-BE4C560056D7] [core] running ehlo hook in helo.checks plugin
2026-07-23 20:05:17.161745500  [DEBUG] [C17A05D8-BF68-4510-8D51-BE4C560056D7] [helo.checks] SKIPPING: dynamic
2026-07-23 20:05:17.161763500  [DEBUG] [C17A05D8-BF68-4510-8D51-BE4C560056D7] [core]  hook=ehlo plugin=helo.checks function=dynamic params=[127.0.0.1] retval=CONT msg=""
2026-07-23 20:05:17.161778500  [DEBUG] [C17A05D8-BF68-4510-8D51-BE4C560056D7] [core] running ehlo hook in helo.checks plugin
2026-07-23 20:05:17.161785500  [DEBUG] [C17A05D8-BF68-4510-8D51-BE4C560056D7] [helo.checks] SKIPPING: big_company
2026-07-23 20:05:17.161803500  [DEBUG] [C17A05D8-BF68-4510-8D51-BE4C560056D7] [core]  hook=ehlo plugin=helo.checks function=big_company params=[127.0.0.1] retval=CONT msg=""
2026-07-23 20:05:17.161811500  [DEBUG] [C17A05D8-BF68-4510-8D51-BE4C560056D7] [core] running ehlo hook in helo.checks plugin
2026-07-23 20:05:17.161828500  [DEBUG] [C17A05D8-BF68-4510-8D51-BE4C560056D7] [helo.checks] SKIPPING: valid_hostname
2026-07-23 20:05:17.161850500  [DEBUG] [C17A05D8-BF68-4510-8D51-BE4C560056D7] [core]  hook=ehlo plugin=helo.checks function=valid_hostname params=[127.0.0.1] retval=CONT msg=""
2026-07-23 20:05:17.161857500  [DEBUG] [C17A05D8-BF68-4510-8D51-BE4C560056D7] [core] running ehlo hook in helo.checks plugin
2026-07-23 20:05:17.161878500  [DEBUG] [C17A05D8-BF68-4510-8D51-BE4C560056D7] [helo.checks] SKIPPING: rdns_match
2026-07-23 20:05:17.162024500  [DEBUG] [C17A05D8-BF68-4510-8D51-BE4C560056D7] [core]  hook=ehlo plugin=helo.checks function=rdns_match params=[127.0.0.1] retval=CONT msg=""
2026-07-23 20:05:17.162029500  [DEBUG] [C17A05D8-BF68-4510-8D51-BE4C560056D7] [core] running ehlo hook in helo.checks plugin
2026-07-23 20:05:17.162030500  [DEBUG] [C17A05D8-BF68-4510-8D51-BE4C560056D7] [helo.checks] SKIPPING: forward_dns
2026-07-23 20:05:17.162031500  [DEBUG] [C17A05D8-BF68-4510-8D51-BE4C560056D7] [core]  hook=ehlo plugin=helo.checks function=forward_dns params=[127.0.0.1] retval=CONT msg=""
2026-07-23 20:05:17.162031500  [DEBUG] [C17A05D8-BF68-4510-8D51-BE4C560056D7] [core] running ehlo hook in helo.checks plugin
2026-07-23 20:05:17.162032500  [DEBUG] [C17A05D8-BF68-4510-8D51-BE4C560056D7] [helo.checks] SKIPPING: host_mismatch
2026-07-23 20:05:17.162040500  [DEBUG] [C17A05D8-BF68-4510-8D51-BE4C560056D7] [core]  hook=ehlo plugin=helo.checks function=host_mismatch params=[127.0.0.1] retval=CONT msg=""
2026-07-23 20:05:17.162047500  [DEBUG] [C17A05D8-BF68-4510-8D51-BE4C560056D7] [core] running ehlo hook in helo.checks plugin
2026-07-23 20:05:17.162071500  [DEBUG] [C17A05D8-BF68-4510-8D51-BE4C560056D7] [helo.checks] SKIPPING: literal_mismatch
2026-07-23 20:05:17.162079500  [DEBUG] [C17A05D8-BF68-4510-8D51-BE4C560056D7] [core]  hook=ehlo plugin=helo.checks function=literal_mismatch params=[127.0.0.1] retval=CONT msg=""
2026-07-23 20:05:17.162092500  [DEBUG] [C17A05D8-BF68-4510-8D51-BE4C560056D7] [core] running ehlo hook in helo.checks plugin
2026-07-23 20:05:17.162121500  [INFO] [C17A05D8-BF68-4510-8D51-BE4C560056D7] [helo.checks] helo_host: [127.0.0.1], skip:proto_mismatch(private), match_re(private), bare_ip(private), dynamic(private), big_company(private), valid_hostname(private), rdns_match(private), forward_dns(private), host_mismatch(private), literal_mismatch(private)
2026-07-23 20:05:17.162139500  [DEBUG] [C17A05D8-BF68-4510-8D51-BE4C560056D7] [core]  hook=ehlo plugin=helo.checks function=emit_log params=[127.0.0.1] retval=CONT msg=""
2026-07-23 20:05:17.162163500  [DEBUG] [C17A05D8-BF68-4510-8D51-BE4C560056D7] [core] running ehlo hook in mailauth/verify plugin
2026-07-23 20:05:17.162185500  [DEBUG] [C17A05D8-BF68-4510-8D51-BE4C560056D7] [core]  hook=ehlo plugin=mailauth/verify function=mailauth_helo params=[127.0.0.1] retval=CONT msg=""
2026-07-23 20:05:17.162192500  [DEBUG] [C17A05D8-BF68-4510-8D51-BE4C560056D7] [core] running ehlo hook in uribl plugin
2026-07-23 20:05:17.162274500  [DEBUG] [C17A05D8-BF68-4510-8D51-BE4C560056D7] [uribl] (helo) found 1 items for lookup
2026-07-23 20:05:17.162291500  [DEBUG] [C17A05D8-BF68-4510-8D51-BE4C560056D7] [uribl] (helo) checking: 127.0.0.1
2026-07-23 20:05:17.162350500  [DEBUG] [C17A05D8-BF68-4510-8D51-BE4C560056D7] [core]  hook=ehlo plugin=uribl function=lookup_ehlo params=[127.0.0.1] retval=CONT msg=""
2026-07-23 20:05:17.162390500  [DEBUG] [C17A05D8-BF68-4510-8D51-BE4C560056D7] [core] running capabilities hooks
2026-07-23 20:05:17.162424500  [DEBUG] [C17A05D8-BF68-4510-8D51-BE4C560056D7] [core] running capabilities hook in auth/poste plugin
2026-07-23 20:05:17.162454500  [DEBUG] [C17A05D8-BF68-4510-8D51-BE4C560056D7] [core]  hook=capabilities plugin=auth/poste function=hook_capabilities params="" retval=CONT msg=""
2026-07-23 20:05:17.162462500  [DEBUG] [C17A05D8-BF68-4510-8D51-BE4C560056D7] [core] running capabilities hook in status_http plugin
2026-07-23 20:05:17.162488500  [DEBUG] [C17A05D8-BF68-4510-8D51-BE4C560056D7] [core]  hook=capabilities plugin=status_http function=hook_capabilities params="" retval=CONT msg=""
2026-07-23 20:05:17.162496500  [DEBUG] [C17A05D8-BF68-4510-8D51-BE4C560056D7] [core] running capabilities hook in tls plugin
2026-07-23 20:05:17.162522500  [DEBUG] [C17A05D8-BF68-4510-8D51-BE4C560056D7] [core]  hook=capabilities plugin=tls function=advertise_starttls params="" retval=CONT msg=""
2026-07-23 20:05:17.162555500  [PROTOCOL] [C17A05D8-BF68-4510-8D51-BE4C560056D7] [core] S: 250-mail.sebarray.tech Hello localhost.localdomain [::1], Haraka is at your service.
2026-07-23 20:05:17.162563500  [PROTOCOL] [C17A05D8-BF68-4510-8D51-BE4C560056D7] [core] S: 250-PIPELINING
2026-07-23 20:05:17.162588500  [PROTOCOL] [C17A05D8-BF68-4510-8D51-BE4C560056D7] [core] S: 250-8BITMIME
2026-07-23 20:05:17.162596500  [PROTOCOL] [C17A05D8-BF68-4510-8D51-BE4C560056D7] [core] S: 250-SMTPUTF8
2026-07-23 20:05:17.162613500  [PROTOCOL] [C17A05D8-BF68-4510-8D51-BE4C560056D7] [core] S: 250-SIZE 26214400
2026-07-23 20:05:17.162620500  [PROTOCOL] [C17A05D8-BF68-4510-8D51-BE4C560056D7] [core] S: 250-AUTH PLAIN LOGIN
2026-07-23 20:05:17.162640500  [PROTOCOL] [C17A05D8-BF68-4510-8D51-BE4C560056D7] [core] S: 250 STATUS
2026-07-23 20:05:17.163726500  [PROTOCOL] [C17A05D8-BF68-4510-8D51-BE4C560056D7] [core] C: MAIL FROM:<postmaster+letsencrypt@mail.sebarray.tech> state=1
2026-07-23 20:05:17.164703500  [DEBUG] [C17A05D8-BF68-4510-8D51-BE4C560056D7.1] [core] running mail hooks
2026-07-23 20:05:17.164711500  [DEBUG] [C17A05D8-BF68-4510-8D51-BE4C560056D7.1] [core] running mail hook in bounce plugin
2026-07-23 20:05:17.164712500  [INFO] [C17A05D8-BF68-4510-8D51-BE4C560056D7.1] [bounce] isa: no
2026-07-23 20:05:17.164714500  [DEBUG] [C17A05D8-BF68-4510-8D51-BE4C560056D7.1] [core]  hook=mail plugin=bounce function=check_null_sender params=<postmaster+letsencrypt@mail.sebarray.tech> retval=CONT msg=""
2026-07-23 20:05:17.164715500  [DEBUG] [C17A05D8-BF68-4510-8D51-BE4C560056D7.1] [core] running mail hook in guard plugin
2026-07-23 20:05:17.164716500  [DEBUG] [C17A05D8-BF68-4510-8D51-BE4C560056D7.1] [core]  hook=mail plugin=guard function=hook_mail params=<postmaster+letsencrypt@mail.sebarray.tech> retval=CONT msg=""
2026-07-23 20:05:17.164717500  [DEBUG] [C17A05D8-BF68-4510-8D51-BE4C560056D7.1] [core] running mail hook in karma plugin
2026-07-23 20:05:17.164718500  [DEBUG] [C17A05D8-BF68-4510-8D51-BE4C560056D7.1] [core]  hook=mail plugin=karma function=hook_mail params=<postmaster+letsencrypt@mail.sebarray.tech> retval=CONT msg=""
2026-07-23 20:05:17.164719500  [DEBUG] [C17A05D8-BF68-4510-8D51-BE4C560056D7.1] [core] running mail hook in mail_from.is_resolvable plugin
2026-07-23 20:05:17.164720500  [DEBUG] [C17A05D8-BF68-4510-8D51-BE4C560056D7.1] [mail_from.is_resolvable] resolving MX for domain mail.sebarray.tech
2026-07-23 20:05:17.180869500  [INFO] [-] [log] created /var/log/delivery/tx/C/1
2026-07-23 20:05:17.412927500  [DEBUG] [C17A05D8-BF68-4510-8D51-BE4C560056D7.1] [mail_from.is_resolvable] mail.sebarray.tech: MX => []
2026-07-23 20:05:17.413059500  [INFO] [C17A05D8-BF68-4510-8D51-BE4C560056D7.1] [mail_from.is_resolvable] fail:has_fwd_dns
2026-07-23 20:05:17.413134500  [INFO] [C17A05D8-BF68-4510-8D51-BE4C560056D7.1] [core]  hook=mail plugin=mail_from.is_resolvable function=hook_mail params=<postmaster+letsencrypt@mail.sebarray.tech> retval=DENYSOFT msg="No MX for your FROM address"
2026-07-23 20:05:17.413145500  [DEBUG] [C17A05D8-BF68-4510-8D51-BE4C560056D7.1] [core] running deny hooks
2026-07-23 20:05:17.413175500  [DEBUG] [C17A05D8-BF68-4510-8D51-BE4C560056D7.1] [core] running deny hook in guard plugin
2026-07-23 20:05:17.413227500  [DEBUG] [C17A05D8-BF68-4510-8D51-BE4C560056D7.1] [core]  hook=deny plugin=guard function=hook_deny params=903 retval=CONT msg=""
2026-07-23 20:05:17.413237500  [DEBUG] [C17A05D8-BF68-4510-8D51-BE4C560056D7.1] [core] running deny hook in karma plugin
2026-07-23 20:05:17.413902500  [DEBUG] [C17A05D8-BF68-4510-8D51-BE4C560056D7.1] [core]  hook=deny plugin=karma function=hook_deny params=903 retval=CONT msg=""
2026-07-23 20:05:17.413915500  [DEBUG] [C17A05D8-BF68-4510-8D51-BE4C560056D7.1] [core] running deny hook in queue/decide plugin
2026-07-23 20:05:17.413916500  [DEBUG] [C17A05D8-BF68-4510-8D51-BE4C560056D7.1] [core]  hook=deny plugin=queue/decide function=hook_deny params=903 retval=CONT msg=""
2026-07-23 20:05:17.413917500  [DEBUG] [C17A05D8-BF68-4510-8D51-BE4C560056D7.1] [core] running deny hook in watch plugin
2026-07-23 20:05:17.413918500  [DEBUG] [C17A05D8-BF68-4510-8D51-BE4C560056D7.1] [watch] watch deny saw: mail_from.is_resolvable deny from mail
2026-07-23 20:05:17.413919500  [DEBUG] [C17A05D8-BF68-4510-8D51-BE4C560056D7.1] [core]  hook=deny plugin=watch function=w_deny params=903 retval=CONT msg=""
2026-07-23 20:05:17.413920500  [NOTICE] [C17A05D8-BF68-4510-8D51-BE4C560056D7.1] [core] sender <postmaster+letsencrypt@mail.sebarray.tech> code=DENYSOFT msg="No MX for your FROM address"
2026-07-23 20:05:17.413921500  [PROTOCOL] [C17A05D8-BF68-4510-8D51-BE4C560056D7.1] [core] S: 450 No MX for your FROM address
2026-07-23 20:05:17.413948500  [DEBUG] [C17A05D8-BF68-4510-8D51-BE4C560056D7.1] [core] running reset_transaction hooks
2026-07-23 20:05:17.413993500  [DEBUG] [C17A05D8-BF68-4510-8D51-BE4C560056D7.1] [core] running reset_transaction hook in stats plugin
2026-07-23 20:05:17.415446500  [DEBUG] [C17A05D8-BF68-4510-8D51-BE4C560056D7.1] [core]  hook=reset_transaction plugin=stats function=hook_reset_transaction params="" retval=CONT msg=""
2026-07-23 20:05:17.415465500  [DEBUG] [C17A05D8-BF68-4510-8D51-BE4C560056D7.1] [core] running reset_transaction hook in karma plugin
2026-07-23 20:05:17.415496500  [DEBUG] [C17A05D8-BF68-4510-8D51-BE4C560056D7.1] [core]  hook=reset_transaction plugin=karma function=hook_reset_transaction params="" retval=CONT msg=""
2026-07-23 20:05:17.415515500  [DEBUG] [C17A05D8-BF68-4510-8D51-BE4C560056D7.1] [core] running reset_transaction hook in log plugin
2026-07-23 20:05:17.415672500  [DEBUG] [C17A05D8-BF68-4510-8D51-BE4C560056D7.1] [core]  hook=reset_transaction plugin=log function=hook_reset_transaction params="" retval=CONT msg=""
2026-07-23 20:05:17.415910500  [PROTOCOL] [C17A05D8-BF68-4510-8D51-BE4C560056D7.1] [core] C: RSET state=1
2026-07-23 20:05:17.415934500  [DEBUG] [C17A05D8-BF68-4510-8D51-BE4C560056D7.1] [core] running rset hooks
2026-07-23 20:05:17.415974500  [PROTOCOL] [C17A05D8-BF68-4510-8D51-BE4C560056D7.1] [core] S: 250 OK
2026-07-23 20:05:17.418802500  [PROTOCOL] [C17A05D8-BF68-4510-8D51-BE4C560056D7.1] [core] C: QUIT state=1
2026-07-23 20:05:17.418823500  [DEBUG] [C17A05D8-BF68-4510-8D51-BE4C560056D7.1] [core] running quit hooks
2026-07-23 20:05:17.418857500  [PROTOCOL] [C17A05D8-BF68-4510-8D51-BE4C560056D7.1] [core] S: 221 mail.sebarray.tech closing connection. Have a jolly good day.
2026-07-23 20:05:17.419419500  [DEBUG] [C17A05D8-BF68-4510-8D51-BE4C560056D7.1] [core] client has disconnected
2026-07-23 20:05:17.419426500  [DEBUG] [C17A05D8-BF68-4510-8D51-BE4C560056D7.1] [core] running disconnect hooks
2026-07-23 20:05:17.419427500  [DEBUG] [C17A05D8-BF68-4510-8D51-BE4C560056D7.1] [core] client has disconnected
2026-07-23 20:05:17.419428500  [DEBUG] [C17A05D8-BF68-4510-8D51-BE4C560056D7.1] [core] running disconnect hook in stats plugin
2026-07-23 20:05:17.419929500  [DEBUG] [C17A05D8-BF68-4510-8D51-BE4C560056D7.1] [core] client has disconnected
2026-07-23 20:05:17.419972500  [DEBUG] [C17A05D8-BF68-4510-8D51-BE4C560056D7.1] [core]  hook=disconnect plugin=stats function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 20:05:17.419975500  [DEBUG] [C17A05D8-BF68-4510-8D51-BE4C560056D7.1] [core] client has disconnected
2026-07-23 20:05:17.419988500  [DEBUG] [C17A05D8-BF68-4510-8D51-BE4C560056D7.1] [core] running disconnect hook in block_bad_connections plugin
2026-07-23 20:05:17.420507500  [DEBUG] [C17A05D8-BF68-4510-8D51-BE4C560056D7.1] [block_bad_connections] Invalid connections: 3/100
2026-07-23 20:05:17.420526500  [DEBUG] [C17A05D8-BF68-4510-8D51-BE4C560056D7.1] [core] client has disconnected
2026-07-23 20:05:17.420566500  [DEBUG] [C17A05D8-BF68-4510-8D51-BE4C560056D7.1] [core]  hook=disconnect plugin=block_bad_connections function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 20:05:17.420574500  [DEBUG] [C17A05D8-BF68-4510-8D51-BE4C560056D7.1] [core] client has disconnected
2026-07-23 20:05:17.420597500  [DEBUG] [C17A05D8-BF68-4510-8D51-BE4C560056D7.1] [core] running disconnect hook in karma plugin
2026-07-23 20:05:17.420616500  [DEBUG] [C17A05D8-BF68-4510-8D51-BE4C560056D7.1] [core] client has disconnected
2026-07-23 20:05:17.420639500  [DEBUG] [C17A05D8-BF68-4510-8D51-BE4C560056D7.1] [core]  hook=disconnect plugin=karma function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 20:05:17.420654500  [DEBUG] [C17A05D8-BF68-4510-8D51-BE4C560056D7.1] [core] client has disconnected
2026-07-23 20:05:17.420672500  [DEBUG] [C17A05D8-BF68-4510-8D51-BE4C560056D7.1] [core] running disconnect hook in log plugin
2026-07-23 20:05:17.420755500  [DEBUG] [C17A05D8-BF68-4510-8D51-BE4C560056D7.1] [core] client has disconnected
2026-07-23 20:05:17.420774500  [DEBUG] [C17A05D8-BF68-4510-8D51-BE4C560056D7.1] [core]  hook=disconnect plugin=log function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 20:05:17.420791500  [DEBUG] [C17A05D8-BF68-4510-8D51-BE4C560056D7.1] [core] client has disconnected
2026-07-23 20:05:17.420807500  [DEBUG] [C17A05D8-BF68-4510-8D51-BE4C560056D7.1] [core] running disconnect hook in tls plugin
2026-07-23 20:05:17.420826500  [DEBUG] [C17A05D8-BF68-4510-8D51-BE4C560056D7.1] [core] client has disconnected
2026-07-23 20:05:17.420847500  [DEBUG] [C17A05D8-BF68-4510-8D51-BE4C560056D7.1] [core]  hook=disconnect plugin=tls function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 20:05:17.420932500  [NOTICE] [C17A05D8-BF68-4510-8D51-BE4C560056D7.1] [core] disconnect ip=::1 rdns=localhost.localdomain helo=[127.0.0.1] relay=N early=N esmtp=Y tls=Y pipe=N errors=0 txns=1 rcpts=0/0/0 msgs=0/0/0 bytes=0 lr="450 No MX for your FROM address" time=0.27
2026-07-23 20:05:35.742020500  [DEBUG] [-] [core] addOCSP: 'ocsp' not available
2026-07-23 20:05:35.742547500  [NOTICE] [B696E088-C20B-416A-843B-3237A1963AF3] [core] connect ip=::1 port=57746 local_ip=::1 local_port=25
2026-07-23 20:05:35.742692500  [DEBUG] [B696E088-C20B-416A-843B-3237A1963AF3] [core] running connect_init hooks
2026-07-23 20:05:35.742716500  [DEBUG] [B696E088-C20B-416A-843B-3237A1963AF3] [core] running connect_init hook in guard plugin
2026-07-23 20:05:35.743813500  [INFO] [-] [log] created /var/log/delivery/conn/B/6
2026-07-23 20:05:35.744393500  [DEBUG] [B696E088-C20B-416A-843B-3237A1963AF3] [core]  hook=connect_init plugin=guard function=hook_connect_init params="" retval=CONT msg=""
2026-07-23 20:05:35.744411500  [DEBUG] [B696E088-C20B-416A-843B-3237A1963AF3] [core] running connect_init hook in karma plugin
2026-07-23 20:05:35.744430500  [DEBUG] [B696E088-C20B-416A-843B-3237A1963AF3] [karma] skipping
2026-07-23 20:05:35.744452500  [DEBUG] [B696E088-C20B-416A-843B-3237A1963AF3] [core]  hook=connect_init plugin=karma function=results_init params="" retval=CONT msg=""
2026-07-23 20:05:35.744466500  [DEBUG] [B696E088-C20B-416A-843B-3237A1963AF3] [core] running connect_init hook in karma plugin
2026-07-23 20:05:35.744486500  [DEBUG] [B696E088-C20B-416A-843B-3237A1963AF3] [core]  hook=connect_init plugin=karma function=ip_history_from_redis params="" retval=CONT msg=""
2026-07-23 20:05:35.744499500  [DEBUG] [B696E088-C20B-416A-843B-3237A1963AF3] [core] running connect_init hook in early_talker plugin
2026-07-23 20:05:35.744578500  [DEBUG] [B696E088-C20B-416A-843B-3237A1963AF3] [core]  hook=connect_init plugin=early_talker function=early_talker params="" retval=CONT msg=""
2026-07-23 20:05:35.744591500  [DEBUG] [B696E088-C20B-416A-843B-3237A1963AF3] [core] running connect_init hook in fcrdns plugin
2026-07-23 20:05:35.744640500  [DEBUG] [B696E088-C20B-416A-843B-3237A1963AF3] [core]  hook=connect_init plugin=fcrdns function=initialize_fcrdns params="" retval=CONT msg=""
2026-07-23 20:05:35.744655500  [DEBUG] [B696E088-C20B-416A-843B-3237A1963AF3] [core] running connect_init hook in relay plugin
2026-07-23 20:05:35.744670500  [DEBUG] [B696E088-C20B-416A-843B-3237A1963AF3] [relay] checking ::1 in relay_acl_allow
2026-07-23 20:05:35.744701500  [DEBUG] [B696E088-C20B-416A-843B-3237A1963AF3] [core]  hook=connect_init plugin=relay function=acl params="" retval=CONT msg=""
2026-07-23 20:05:35.744716500  [DEBUG] [B696E088-C20B-416A-843B-3237A1963AF3] [core] running connect_init_respond
2026-07-23 20:05:35.744728500  [DEBUG] [B696E088-C20B-416A-843B-3237A1963AF3] [core] running lookup_rdns hooks
2026-07-23 20:05:35.744743500  [DEBUG] [B696E088-C20B-416A-843B-3237A1963AF3] [core] running lookup_rdns hook in p0f plugin
2026-07-23 20:05:35.744771500  [DEBUG] [B696E088-C20B-416A-843B-3237A1963AF3] [core]  hook=lookup_rdns plugin=p0f function=query_p0f params="" retval=CONT msg=""
2026-07-23 20:05:35.744784500  [DEBUG] [B696E088-C20B-416A-843B-3237A1963AF3] [core] running lookup_rdns hook in fcrdns plugin
2026-07-23 20:05:35.744819500  [DEBUG] [B696E088-C20B-416A-843B-3237A1963AF3] [core]  hook=lookup_rdns plugin=fcrdns function=do_dns_lookups params="" retval=CONT msg=""
2026-07-23 20:05:35.744832500  [DEBUG] [B696E088-C20B-416A-843B-3237A1963AF3] [core] running lookup_rdns hook in uribl plugin
2026-07-23 20:05:35.744941500  [DEBUG] [-] [uribl] lookup_remote_ip, ::1 resolves to localhost.localdomain
2026-07-23 20:05:35.744955500  [DEBUG] [B696E088-C20B-416A-843B-3237A1963AF3] [uribl] (rdns) found 1 items for lookup
2026-07-23 20:05:35.744972500  [DEBUG] [B696E088-C20B-416A-843B-3237A1963AF3] [uribl] (rdns) checking: localhost.localdomain
2026-07-23 20:05:35.745038500  [DEBUG] [B696E088-C20B-416A-843B-3237A1963AF3] [core]  hook=lookup_rdns plugin=uribl function=lookup_remote_ip params="" retval=CONT msg=""
2026-07-23 20:05:35.745054500  [DEBUG] [B696E088-C20B-416A-843B-3237A1963AF3] [core] running lookup_rdns hook in asn plugin
2026-07-23 20:05:35.745072500  [DEBUG] [B696E088-C20B-416A-843B-3237A1963AF3] [core]  hook=lookup_rdns plugin=asn function=lookup_via_dns params="" retval=CONT msg=""
2026-07-23 20:05:35.745484500  [DEBUG] [B696E088-C20B-416A-843B-3237A1963AF3] [core] running connect hooks
2026-07-23 20:05:35.745506500  [DEBUG] [B696E088-C20B-416A-843B-3237A1963AF3] [core] running connect hook in guard plugin
2026-07-23 20:05:35.745534500  [DEBUG] [B696E088-C20B-416A-843B-3237A1963AF3] [core]  hook=connect plugin=guard function=hook_connect params="" retval=CONT msg=""
2026-07-23 20:05:35.745549500  [DEBUG] [B696E088-C20B-416A-843B-3237A1963AF3] [core] running connect hook in karma plugin
2026-07-23 20:05:35.745568500  [DEBUG] [B696E088-C20B-416A-843B-3237A1963AF3] [core]  hook=connect plugin=karma function=hook_connect params="" retval=CONT msg=""
2026-07-23 20:05:35.745582500  [DEBUG] [B696E088-C20B-416A-843B-3237A1963AF3] [core] running connect hook in dns-list plugin
2026-07-23 20:05:35.745616500  [INFO] [B696E088-C20B-416A-843B-3237A1963AF3] [dns-list] skip:private: ::1
2026-07-23 20:05:35.745635500  [DEBUG] [B696E088-C20B-416A-843B-3237A1963AF3] [core]  hook=connect plugin=dns-list function=onConnect params="" retval=CONT msg=""
2026-07-23 20:05:35.745648500  [DEBUG] [B696E088-C20B-416A-843B-3237A1963AF3] [core] running connect hook in relay plugin
2026-07-23 20:05:35.745667500  [DEBUG] [B696E088-C20B-416A-843B-3237A1963AF3] [core]  hook=connect plugin=relay function=pass_relaying params="" retval=CONT msg=""
2026-07-23 20:05:35.745680500  [DEBUG] [B696E088-C20B-416A-843B-3237A1963AF3] [core] running connect hook in geoip plugin
2026-07-23 20:05:35.745747500  [DEBUG] [B696E088-C20B-416A-843B-3237A1963AF3] [core]  hook=connect plugin=geoip function=lookup_maxmind params="" retval=CONT msg=""
2026-07-23 20:05:35.745781500  [PROTOCOL] [B696E088-C20B-416A-843B-3237A1963AF3] [core] S: 220 mail.sebarray.tech ESMTP Haraka ready (B696E0)
2026-07-23 20:05:35.746116500  [PROTOCOL] [B696E088-C20B-416A-843B-3237A1963AF3] [core] C: EHLO [127.0.0.1] state=1
2026-07-23 20:05:35.746205500  [DEBUG] [B696E088-C20B-416A-843B-3237A1963AF3] [core] running ehlo hooks
2026-07-23 20:05:35.746226500  [DEBUG] [B696E088-C20B-416A-843B-3237A1963AF3] [core] running ehlo hook in hello_block plugin
2026-07-23 20:05:35.746256500  [DEBUG] [B696E088-C20B-416A-843B-3237A1963AF3] [core]  hook=ehlo plugin=hello_block function=check_ymlf params=[127.0.0.1] retval=CONT msg=""
2026-07-23 20:05:35.746282500  [DEBUG] [B696E088-C20B-416A-843B-3237A1963AF3] [core] running ehlo hook in karma plugin
2026-07-23 20:05:35.746302500  [DEBUG] [B696E088-C20B-416A-843B-3237A1963AF3] [core]  hook=ehlo plugin=karma function=hook_ehlo params=[127.0.0.1] retval=CONT msg=""
2026-07-23 20:05:35.746315500  [DEBUG] [B696E088-C20B-416A-843B-3237A1963AF3] [core] running ehlo hook in helo.checks plugin
2026-07-23 20:05:35.746365500  [DEBUG] [B696E088-C20B-416A-843B-3237A1963AF3] [core]  hook=ehlo plugin=helo.checks function=proto_mismatch_esmtp params=[127.0.0.1] retval=CONT msg=""
2026-07-23 20:05:35.746403500  [DEBUG] [B696E088-C20B-416A-843B-3237A1963AF3] [core] running ehlo hook in helo.checks plugin
2026-07-23 20:05:35.746454500  [DEBUG] [B696E088-C20B-416A-843B-3237A1963AF3] [core]  hook=ehlo plugin=helo.checks function=init params=[127.0.0.1] retval=CONT msg=""
2026-07-23 20:05:35.746469500  [DEBUG] [B696E088-C20B-416A-843B-3237A1963AF3] [core] running ehlo hook in helo.checks plugin
2026-07-23 20:05:35.746508500  [DEBUG] [B696E088-C20B-416A-843B-3237A1963AF3] [core]  hook=ehlo plugin=helo.checks function=match_re params=[127.0.0.1] retval=CONT msg=""
2026-07-23 20:05:35.746521500  [DEBUG] [B696E088-C20B-416A-843B-3237A1963AF3] [core] running ehlo hook in helo.checks plugin
2026-07-23 20:05:35.746557500  [DEBUG] [B696E088-C20B-416A-843B-3237A1963AF3] [core]  hook=ehlo plugin=helo.checks function=bare_ip params=[127.0.0.1] retval=CONT msg=""
2026-07-23 20:05:35.746570500  [DEBUG] [B696E088-C20B-416A-843B-3237A1963AF3] [core] running ehlo hook in helo.checks plugin
2026-07-23 20:05:35.746605500  [DEBUG] [B696E088-C20B-416A-843B-3237A1963AF3] [core]  hook=ehlo plugin=helo.checks function=dynamic params=[127.0.0.1] retval=CONT msg=""
2026-07-23 20:05:35.746618500  [DEBUG] [B696E088-C20B-416A-843B-3237A1963AF3] [core] running ehlo hook in helo.checks plugin
2026-07-23 20:05:35.746651500  [DEBUG] [B696E088-C20B-416A-843B-3237A1963AF3] [core]  hook=ehlo plugin=helo.checks function=big_company params=[127.0.0.1] retval=CONT msg=""
2026-07-23 20:05:35.746664500  [DEBUG] [B696E088-C20B-416A-843B-3237A1963AF3] [core] running ehlo hook in helo.checks plugin
2026-07-23 20:05:35.746697500  [DEBUG] [B696E088-C20B-416A-843B-3237A1963AF3] [core]  hook=ehlo plugin=helo.checks function=valid_hostname params=[127.0.0.1] retval=CONT msg=""
2026-07-23 20:05:35.746711500  [DEBUG] [B696E088-C20B-416A-843B-3237A1963AF3] [core] running ehlo hook in helo.checks plugin
2026-07-23 20:05:35.746744500  [DEBUG] [B696E088-C20B-416A-843B-3237A1963AF3] [core]  hook=ehlo plugin=helo.checks function=rdns_match params=[127.0.0.1] retval=CONT msg=""
2026-07-23 20:05:35.746757500  [DEBUG] [B696E088-C20B-416A-843B-3237A1963AF3] [core] running ehlo hook in helo.checks plugin
2026-07-23 20:05:35.746792500  [DEBUG] [B696E088-C20B-416A-843B-3237A1963AF3] [core]  hook=ehlo plugin=helo.checks function=forward_dns params=[127.0.0.1] retval=CONT msg=""
2026-07-23 20:05:35.746806500  [DEBUG] [B696E088-C20B-416A-843B-3237A1963AF3] [core] running ehlo hook in helo.checks plugin
2026-07-23 20:05:35.746838500  [DEBUG] [B696E088-C20B-416A-843B-3237A1963AF3] [core]  hook=ehlo plugin=helo.checks function=host_mismatch params=[127.0.0.1] retval=CONT msg=""
2026-07-23 20:05:35.746851500  [DEBUG] [B696E088-C20B-416A-843B-3237A1963AF3] [core] running ehlo hook in helo.checks plugin
2026-07-23 20:05:35.746883500  [DEBUG] [B696E088-C20B-416A-843B-3237A1963AF3] [core]  hook=ehlo plugin=helo.checks function=literal_mismatch params=[127.0.0.1] retval=CONT msg=""
2026-07-23 20:05:35.746896500  [DEBUG] [B696E088-C20B-416A-843B-3237A1963AF3] [core] running ehlo hook in helo.checks plugin
2026-07-23 20:05:35.747448500  [INFO] [B696E088-C20B-416A-843B-3237A1963AF3] [helo.checks] helo_host: [127.0.0.1], skip:proto_mismatch(private), match_re(private), bare_ip(private), dynamic(private), big_company(private), valid_hostname(private), rdns_match(private), forward_dns(private), host_mismatch(private), literal_mismatch(private)
2026-07-23 20:05:35.747477500  [DEBUG] [B696E088-C20B-416A-843B-3237A1963AF3] [core]  hook=ehlo plugin=helo.checks function=emit_log params=[127.0.0.1] retval=CONT msg=""
2026-07-23 20:05:35.747492500  [DEBUG] [B696E088-C20B-416A-843B-3237A1963AF3] [core] running ehlo hook in mailauth/verify plugin
2026-07-23 20:05:35.747512500  [DEBUG] [B696E088-C20B-416A-843B-3237A1963AF3] [core]  hook=ehlo plugin=mailauth/verify function=mailauth_helo params=[127.0.0.1] retval=CONT msg=""
2026-07-23 20:05:35.747519500  [DEBUG] [B696E088-C20B-416A-843B-3237A1963AF3] [core] running ehlo hook in uribl plugin
2026-07-23 20:05:35.747597500  [DEBUG] [B696E088-C20B-416A-843B-3237A1963AF3] [uribl] (helo) found 1 items for lookup
2026-07-23 20:05:35.747626500  [DEBUG] [B696E088-C20B-416A-843B-3237A1963AF3] [uribl] (helo) checking: 127.0.0.1
2026-07-23 20:05:35.747679500  [DEBUG] [B696E088-C20B-416A-843B-3237A1963AF3] [core]  hook=ehlo plugin=uribl function=lookup_ehlo params=[127.0.0.1] retval=CONT msg=""
2026-07-23 20:05:35.747703500  [DEBUG] [B696E088-C20B-416A-843B-3237A1963AF3] [core] running capabilities hooks
2026-07-23 20:05:35.747719500  [DEBUG] [B696E088-C20B-416A-843B-3237A1963AF3] [core] running capabilities hook in auth/poste plugin
2026-07-23 20:05:35.747740500  [DEBUG] [B696E088-C20B-416A-843B-3237A1963AF3] [core]  hook=capabilities plugin=auth/poste function=hook_capabilities params="" retval=CONT msg=""
2026-07-23 20:05:35.747746500  [DEBUG] [B696E088-C20B-416A-843B-3237A1963AF3] [core] running capabilities hook in status_http plugin
2026-07-23 20:05:35.747769500  [DEBUG] [B696E088-C20B-416A-843B-3237A1963AF3] [core]  hook=capabilities plugin=status_http function=hook_capabilities params="" retval=CONT msg=""
2026-07-23 20:05:35.747775500  [DEBUG] [B696E088-C20B-416A-843B-3237A1963AF3] [core] running capabilities hook in tls plugin
2026-07-23 20:05:35.748448500  [DEBUG] [B696E088-C20B-416A-843B-3237A1963AF3] [core]  hook=capabilities plugin=tls function=advertise_starttls params="" retval=CONT msg=""
2026-07-23 20:05:35.748454500  [PROTOCOL] [B696E088-C20B-416A-843B-3237A1963AF3] [core] S: 250-mail.sebarray.tech Hello localhost.localdomain [::1], Haraka is at your service.
2026-07-23 20:05:35.748455500  [PROTOCOL] [B696E088-C20B-416A-843B-3237A1963AF3] [core] S: 250-PIPELINING
2026-07-23 20:05:35.748456500  [PROTOCOL] [B696E088-C20B-416A-843B-3237A1963AF3] [core] S: 250-8BITMIME
2026-07-23 20:05:35.748457500  [PROTOCOL] [B696E088-C20B-416A-843B-3237A1963AF3] [core] S: 250-SMTPUTF8
2026-07-23 20:05:35.748458500  [PROTOCOL] [B696E088-C20B-416A-843B-3237A1963AF3] [core] S: 250-SIZE 26214400
2026-07-23 20:05:35.748458500  [PROTOCOL] [B696E088-C20B-416A-843B-3237A1963AF3] [core] S: 250-STATUS
2026-07-23 20:05:35.748459500  [PROTOCOL] [B696E088-C20B-416A-843B-3237A1963AF3] [core] S: 250 STARTTLS
2026-07-23 20:05:35.748618500  [PROTOCOL] [B696E088-C20B-416A-843B-3237A1963AF3] [core] C: STARTTLS state=1
2026-07-23 20:05:35.748642500  [DEBUG] [B696E088-C20B-416A-843B-3237A1963AF3] [core] running unrecognized_command hooks
2026-07-23 20:05:35.748661500  [DEBUG] [B696E088-C20B-416A-843B-3237A1963AF3] [core] running unrecognized_command hook in auth/poste plugin
2026-07-23 20:05:35.748693500  [DEBUG] [B696E088-C20B-416A-843B-3237A1963AF3] [core]  hook=unrecognized_command plugin=auth/poste function=hook_unrecognized_command params=STARTTLS retval=CONT msg=""
2026-07-23 20:05:35.748705500  [DEBUG] [B696E088-C20B-416A-843B-3237A1963AF3] [core] running unrecognized_command hook in status_http plugin
2026-07-23 20:05:35.748724500  [DEBUG] [B696E088-C20B-416A-843B-3237A1963AF3] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params=STARTTLS retval=CONT msg=""
2026-07-23 20:05:35.748730500  [DEBUG] [B696E088-C20B-416A-843B-3237A1963AF3] [core] running unrecognized_command hook in karma plugin
2026-07-23 20:05:35.748752500  [DEBUG] [B696E088-C20B-416A-843B-3237A1963AF3] [core]  hook=unrecognized_command plugin=karma function=hook_unrecognized_command params=STARTTLS retval=CONT msg=""
2026-07-23 20:05:35.748758500  [DEBUG] [B696E088-C20B-416A-843B-3237A1963AF3] [core] running unrecognized_command hook in tls plugin
2026-07-23 20:05:35.748790500  [PROTOCOL] [B696E088-C20B-416A-843B-3237A1963AF3] [core] S: 220 Go ahead.
2026-07-23 20:05:35.749304500  [DEBUG] [-] [core] Upgrading to TLS
2026-07-23 20:05:35.750004500  [DEBUG] [-] [core] SNI servername: localhost
2026-07-23 20:05:35.751974500  [DEBUG] [-] [core] TLS secured.
2026-07-23 20:05:35.752146500  [INFO] [B696E088-C20B-416A-843B-3237A1963AF3] [tls] secured: cipher=TLS_AES_256_GCM_SHA384 version=TLSv1.3 verified=false
2026-07-23 20:05:35.752177500  [INFO] [B696E088-C20B-416A-843B-3237A1963AF3] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params=STARTTLS retval=OK msg=""
2026-07-23 20:05:35.752586500  [PROTOCOL] [B696E088-C20B-416A-843B-3237A1963AF3] [core] C: EHLO [127.0.0.1] state=1
2026-07-23 20:05:35.752591500  [DEBUG] [B696E088-C20B-416A-843B-3237A1963AF3] [core] running ehlo hooks
2026-07-23 20:05:35.752592500  [DEBUG] [B696E088-C20B-416A-843B-3237A1963AF3] [core] running ehlo hook in hello_block plugin
2026-07-23 20:05:35.752593500  [DEBUG] [B696E088-C20B-416A-843B-3237A1963AF3] [core]  hook=ehlo plugin=hello_block function=check_ymlf params=[127.0.0.1] retval=CONT msg=""
2026-07-23 20:05:35.752594500  [DEBUG] [B696E088-C20B-416A-843B-3237A1963AF3] [core] running ehlo hook in karma plugin
2026-07-23 20:05:35.752605500  [DEBUG] [B696E088-C20B-416A-843B-3237A1963AF3] [core]  hook=ehlo plugin=karma function=hook_ehlo params=[127.0.0.1] retval=CONT msg=""
2026-07-23 20:05:35.752607500  [DEBUG] [B696E088-C20B-416A-843B-3237A1963AF3] [core] running ehlo hook in helo.checks plugin
2026-07-23 20:05:35.752620500  [DEBUG] [B696E088-C20B-416A-843B-3237A1963AF3] [helo.checks] SKIPPING: proto_mismatch
2026-07-23 20:05:35.752640500  [DEBUG] [B696E088-C20B-416A-843B-3237A1963AF3] [core]  hook=ehlo plugin=helo.checks function=proto_mismatch_esmtp params=[127.0.0.1] retval=CONT msg=""
2026-07-23 20:05:35.752646500  [DEBUG] [B696E088-C20B-416A-843B-3237A1963AF3] [core] running ehlo hook in helo.checks plugin
2026-07-23 20:05:35.752664500  [DEBUG] [B696E088-C20B-416A-843B-3237A1963AF3] [core]  hook=ehlo plugin=helo.checks function=init params=[127.0.0.1] retval=CONT msg=""
2026-07-23 20:05:35.752670500  [DEBUG] [B696E088-C20B-416A-843B-3237A1963AF3] [core] running ehlo hook in helo.checks plugin
2026-07-23 20:05:35.752686500  [DEBUG] [B696E088-C20B-416A-843B-3237A1963AF3] [helo.checks] SKIPPING: match_re
2026-07-23 20:05:35.752699500  [DEBUG] [B696E088-C20B-416A-843B-3237A1963AF3] [core]  hook=ehlo plugin=helo.checks function=match_re params=[127.0.0.1] retval=CONT msg=""
2026-07-23 20:05:35.752705500  [DEBUG] [B696E088-C20B-416A-843B-3237A1963AF3] [core] running ehlo hook in helo.checks plugin
2026-07-23 20:05:35.752718500  [DEBUG] [B696E088-C20B-416A-843B-3237A1963AF3] [helo.checks] SKIPPING: bare_ip
2026-07-23 20:05:35.752736500  [DEBUG] [B696E088-C20B-416A-843B-3237A1963AF3] [core]  hook=ehlo plugin=helo.checks function=bare_ip params=[127.0.0.1] retval=CONT msg=""
2026-07-23 20:05:35.752741500  [DEBUG] [B696E088-C20B-416A-843B-3237A1963AF3] [core] running ehlo hook in helo.checks plugin
2026-07-23 20:05:35.752757500  [DEBUG] [B696E088-C20B-416A-843B-3237A1963AF3] [helo.checks] SKIPPING: dynamic
2026-07-23 20:05:35.752769500  [DEBUG] [B696E088-C20B-416A-843B-3237A1963AF3] [core]  hook=ehlo plugin=helo.checks function=dynamic params=[127.0.0.1] retval=CONT msg=""
2026-07-23 20:05:35.752775500  [DEBUG] [B696E088-C20B-416A-843B-3237A1963AF3] [core] running ehlo hook in helo.checks plugin
2026-07-23 20:05:35.752790500  [DEBUG] [B696E088-C20B-416A-843B-3237A1963AF3] [helo.checks] SKIPPING: big_company
2026-07-23 20:05:35.752806500  [DEBUG] [B696E088-C20B-416A-843B-3237A1963AF3] [core]  hook=ehlo plugin=helo.checks function=big_company params=[127.0.0.1] retval=CONT msg=""
2026-07-23 20:05:35.752812500  [DEBUG] [B696E088-C20B-416A-843B-3237A1963AF3] [core] running ehlo hook in helo.checks plugin
2026-07-23 20:05:35.752827500  [DEBUG] [B696E088-C20B-416A-843B-3237A1963AF3] [helo.checks] SKIPPING: valid_hostname
2026-07-23 20:05:35.752833500  [DEBUG] [B696E088-C20B-416A-843B-3237A1963AF3] [core]  hook=ehlo plugin=helo.checks function=valid_hostname params=[127.0.0.1] retval=CONT msg=""
2026-07-23 20:05:35.752848500  [DEBUG] [B696E088-C20B-416A-843B-3237A1963AF3] [core] running ehlo hook in helo.checks plugin
2026-07-23 20:05:35.752854500  [DEBUG] [B696E088-C20B-416A-843B-3237A1963AF3] [helo.checks] SKIPPING: rdns_match
2026-07-23 20:05:35.752872500  [DEBUG] [B696E088-C20B-416A-843B-3237A1963AF3] [core]  hook=ehlo plugin=helo.checks function=rdns_match params=[127.0.0.1] retval=CONT msg=""
2026-07-23 20:05:35.752878500  [DEBUG] [B696E088-C20B-416A-843B-3237A1963AF3] [core] running ehlo hook in helo.checks plugin
2026-07-23 20:05:35.752894500  [DEBUG] [B696E088-C20B-416A-843B-3237A1963AF3] [helo.checks] SKIPPING: forward_dns
2026-07-23 20:05:35.752907500  [DEBUG] [B696E088-C20B-416A-843B-3237A1963AF3] [core]  hook=ehlo plugin=helo.checks function=forward_dns params=[127.0.0.1] retval=CONT msg=""
2026-07-23 20:05:35.752913500  [DEBUG] [B696E088-C20B-416A-843B-3237A1963AF3] [core] running ehlo hook in helo.checks plugin
2026-07-23 20:05:35.752926500  [DEBUG] [B696E088-C20B-416A-843B-3237A1963AF3] [helo.checks] SKIPPING: host_mismatch
2026-07-23 20:05:35.752941500  [DEBUG] [B696E088-C20B-416A-843B-3237A1963AF3] [core]  hook=ehlo plugin=helo.checks function=host_mismatch params=[127.0.0.1] retval=CONT msg=""
2026-07-23 20:05:35.752947500  [DEBUG] [B696E088-C20B-416A-843B-3237A1963AF3] [core] running ehlo hook in helo.checks plugin
2026-07-23 20:05:35.752962500  [DEBUG] [B696E088-C20B-416A-843B-3237A1963AF3] [helo.checks] SKIPPING: literal_mismatch
2026-07-23 20:05:35.752968500  [DEBUG] [B696E088-C20B-416A-843B-3237A1963AF3] [core]  hook=ehlo plugin=helo.checks function=literal_mismatch params=[127.0.0.1] retval=CONT msg=""
2026-07-23 20:05:35.752981500  [DEBUG] [B696E088-C20B-416A-843B-3237A1963AF3] [core] running ehlo hook in helo.checks plugin
2026-07-23 20:05:35.753011500  [INFO] [B696E088-C20B-416A-843B-3237A1963AF3] [helo.checks] helo_host: [127.0.0.1], skip:proto_mismatch(private), match_re(private), bare_ip(private), dynamic(private), big_company(private), valid_hostname(private), rdns_match(private), forward_dns(private), host_mismatch(private), literal_mismatch(private)
2026-07-23 20:05:35.753027500  [DEBUG] [B696E088-C20B-416A-843B-3237A1963AF3] [core]  hook=ehlo plugin=helo.checks function=emit_log params=[127.0.0.1] retval=CONT msg=""
2026-07-23 20:05:35.753051500  [DEBUG] [B696E088-C20B-416A-843B-3237A1963AF3] [core] running ehlo hook in mailauth/verify plugin
2026-07-23 20:05:35.753064500  [DEBUG] [B696E088-C20B-416A-843B-3237A1963AF3] [core]  hook=ehlo plugin=mailauth/verify function=mailauth_helo params=[127.0.0.1] retval=CONT msg=""
2026-07-23 20:05:35.753070500  [DEBUG] [B696E088-C20B-416A-843B-3237A1963AF3] [core] running ehlo hook in uribl plugin
2026-07-23 20:05:35.753209500  [DEBUG] [B696E088-C20B-416A-843B-3237A1963AF3] [uribl] (helo) found 1 items for lookup
2026-07-23 20:05:35.753212500  [DEBUG] [B696E088-C20B-416A-843B-3237A1963AF3] [uribl] (helo) checking: 127.0.0.1
2026-07-23 20:05:35.753217500  [DEBUG] [B696E088-C20B-416A-843B-3237A1963AF3] [core]  hook=ehlo plugin=uribl function=lookup_ehlo params=[127.0.0.1] retval=CONT msg=""
2026-07-23 20:05:35.753242500  [DEBUG] [B696E088-C20B-416A-843B-3237A1963AF3] [core] running capabilities hooks
2026-07-23 20:05:35.753257500  [DEBUG] [B696E088-C20B-416A-843B-3237A1963AF3] [core] running capabilities hook in auth/poste plugin
2026-07-23 20:05:35.753281500  [DEBUG] [B696E088-C20B-416A-843B-3237A1963AF3] [core]  hook=capabilities plugin=auth/poste function=hook_capabilities params="" retval=CONT msg=""
2026-07-23 20:05:35.753313500  [DEBUG] [B696E088-C20B-416A-843B-3237A1963AF3] [core] running capabilities hook in status_http plugin
2026-07-23 20:05:35.753327500  [DEBUG] [B696E088-C20B-416A-843B-3237A1963AF3] [core]  hook=capabilities plugin=status_http function=hook_capabilities params="" retval=CONT msg=""
2026-07-23 20:05:35.753333500  [DEBUG] [B696E088-C20B-416A-843B-3237A1963AF3] [core] running capabilities hook in tls plugin
2026-07-23 20:05:35.753354500  [DEBUG] [B696E088-C20B-416A-843B-3237A1963AF3] [core]  hook=capabilities plugin=tls function=advertise_starttls params="" retval=CONT msg=""
2026-07-23 20:05:35.753386500  [PROTOCOL] [B696E088-C20B-416A-843B-3237A1963AF3] [core] S: 250-mail.sebarray.tech Hello localhost.localdomain [::1], Haraka is at your service.
2026-07-23 20:05:35.753407500  [PROTOCOL] [B696E088-C20B-416A-843B-3237A1963AF3] [core] S: 250-PIPELINING
2026-07-23 20:05:35.753414500  [PROTOCOL] [B696E088-C20B-416A-843B-3237A1963AF3] [core] S: 250-8BITMIME
2026-07-23 20:05:35.753427500  [PROTOCOL] [B696E088-C20B-416A-843B-3237A1963AF3] [core] S: 250-SMTPUTF8
2026-07-23 20:05:35.753433500  [PROTOCOL] [B696E088-C20B-416A-843B-3237A1963AF3] [core] S: 250-SIZE 26214400
2026-07-23 20:05:35.753439500  [PROTOCOL] [B696E088-C20B-416A-843B-3237A1963AF3] [core] S: 250-AUTH PLAIN LOGIN
2026-07-23 20:05:35.753457500  [PROTOCOL] [B696E088-C20B-416A-843B-3237A1963AF3] [core] S: 250 STATUS
2026-07-23 20:05:35.754114500  [PROTOCOL] [B696E088-C20B-416A-843B-3237A1963AF3] [core] C: MAIL FROM:<postmaster+letsencrypt@mail.sebarray.tech> state=1
2026-07-23 20:05:35.754387500  [DEBUG] [B696E088-C20B-416A-843B-3237A1963AF3.1] [core] running mail hooks
2026-07-23 20:05:35.754423500  [DEBUG] [B696E088-C20B-416A-843B-3237A1963AF3.1] [core] running mail hook in bounce plugin
2026-07-23 20:05:35.754465500  [INFO] [B696E088-C20B-416A-843B-3237A1963AF3.1] [bounce] isa: no
2026-07-23 20:05:35.754494500  [DEBUG] [B696E088-C20B-416A-843B-3237A1963AF3.1] [core]  hook=mail plugin=bounce function=check_null_sender params=<postmaster+letsencrypt@mail.sebarray.tech> retval=CONT msg=""
2026-07-23 20:05:35.754508500  [DEBUG] [B696E088-C20B-416A-843B-3237A1963AF3.1] [core] running mail hook in guard plugin
2026-07-23 20:05:35.754530500  [DEBUG] [B696E088-C20B-416A-843B-3237A1963AF3.1] [core]  hook=mail plugin=guard function=hook_mail params=<postmaster+letsencrypt@mail.sebarray.tech> retval=CONT msg=""
2026-07-23 20:05:35.754546500  [DEBUG] [B696E088-C20B-416A-843B-3237A1963AF3.1] [core] running mail hook in karma plugin
2026-07-23 20:05:35.754563500  [DEBUG] [B696E088-C20B-416A-843B-3237A1963AF3.1] [core]  hook=mail plugin=karma function=hook_mail params=<postmaster+letsencrypt@mail.sebarray.tech> retval=CONT msg=""
2026-07-23 20:05:35.754570500  [DEBUG] [B696E088-C20B-416A-843B-3237A1963AF3.1] [core] running mail hook in mail_from.is_resolvable plugin
2026-07-23 20:05:35.754605500  [DEBUG] [B696E088-C20B-416A-843B-3237A1963AF3.1] [mail_from.is_resolvable] resolving MX for domain mail.sebarray.tech
2026-07-23 20:05:35.767546500  [INFO] [-] [log] created /var/log/delivery/tx/B/6
2026-07-23 20:05:35.973532500  [DEBUG] [B696E088-C20B-416A-843B-3237A1963AF3.1] [mail_from.is_resolvable] mail.sebarray.tech: MX => []
2026-07-23 20:05:35.973566500  [INFO] [B696E088-C20B-416A-843B-3237A1963AF3.1] [mail_from.is_resolvable] fail:has_fwd_dns
2026-07-23 20:05:35.973607500  [INFO] [B696E088-C20B-416A-843B-3237A1963AF3.1] [core]  hook=mail plugin=mail_from.is_resolvable function=hook_mail params=<postmaster+letsencrypt@mail.sebarray.tech> retval=DENYSOFT msg="No MX for your FROM address"
2026-07-23 20:05:35.973622500  [DEBUG] [B696E088-C20B-416A-843B-3237A1963AF3.1] [core] running deny hooks
2026-07-23 20:05:35.973635500  [DEBUG] [B696E088-C20B-416A-843B-3237A1963AF3.1] [core] running deny hook in guard plugin
2026-07-23 20:05:35.973660500  [DEBUG] [B696E088-C20B-416A-843B-3237A1963AF3.1] [core]  hook=deny plugin=guard function=hook_deny params=903 retval=CONT msg=""
2026-07-23 20:05:35.973674500  [DEBUG] [B696E088-C20B-416A-843B-3237A1963AF3.1] [core] running deny hook in karma plugin
2026-07-23 20:05:35.973693500  [DEBUG] [B696E088-C20B-416A-843B-3237A1963AF3.1] [core]  hook=deny plugin=karma function=hook_deny params=903 retval=CONT msg=""
2026-07-23 20:05:35.973706500  [DEBUG] [B696E088-C20B-416A-843B-3237A1963AF3.1] [core] running deny hook in queue/decide plugin
2026-07-23 20:05:35.973727500  [DEBUG] [B696E088-C20B-416A-843B-3237A1963AF3.1] [core]  hook=deny plugin=queue/decide function=hook_deny params=903 retval=CONT msg=""
2026-07-23 20:05:35.973740500  [DEBUG] [B696E088-C20B-416A-843B-3237A1963AF3.1] [core] running deny hook in watch plugin
2026-07-23 20:05:35.973754500  [DEBUG] [B696E088-C20B-416A-843B-3237A1963AF3.1] [watch] watch deny saw: mail_from.is_resolvable deny from mail
2026-07-23 20:05:35.973794500  [DEBUG] [B696E088-C20B-416A-843B-3237A1963AF3.1] [core]  hook=deny plugin=watch function=w_deny params=903 retval=CONT msg=""
2026-07-23 20:05:35.973821500  [NOTICE] [B696E088-C20B-416A-843B-3237A1963AF3.1] [core] sender <postmaster+letsencrypt@mail.sebarray.tech> code=DENYSOFT msg="No MX for your FROM address"
2026-07-23 20:05:35.973847500  [PROTOCOL] [B696E088-C20B-416A-843B-3237A1963AF3.1] [core] S: 450 No MX for your FROM address
2026-07-23 20:05:35.974130500  [DEBUG] [B696E088-C20B-416A-843B-3237A1963AF3.1] [core] running reset_transaction hooks
2026-07-23 20:05:35.974135500  [DEBUG] [B696E088-C20B-416A-843B-3237A1963AF3.1] [core] running reset_transaction hook in stats plugin
2026-07-23 20:05:35.974504500  [DEBUG] [B696E088-C20B-416A-843B-3237A1963AF3.1] [core]  hook=reset_transaction plugin=stats function=hook_reset_transaction params="" retval=CONT msg=""
2026-07-23 20:05:35.974521500  [DEBUG] [B696E088-C20B-416A-843B-3237A1963AF3.1] [core] running reset_transaction hook in karma plugin
2026-07-23 20:05:35.974547500  [DEBUG] [B696E088-C20B-416A-843B-3237A1963AF3.1] [core]  hook=reset_transaction plugin=karma function=hook_reset_transaction params="" retval=CONT msg=""
2026-07-23 20:05:35.974567500  [DEBUG] [B696E088-C20B-416A-843B-3237A1963AF3.1] [core] running reset_transaction hook in log plugin
2026-07-23 20:05:35.974695500  [DEBUG] [B696E088-C20B-416A-843B-3237A1963AF3.1] [core]  hook=reset_transaction plugin=log function=hook_reset_transaction params="" retval=CONT msg=""
2026-07-23 20:05:35.974778500  [PROTOCOL] [B696E088-C20B-416A-843B-3237A1963AF3.1] [core] C: RSET state=1
2026-07-23 20:05:35.974785500  [DEBUG] [B696E088-C20B-416A-843B-3237A1963AF3.1] [core] running rset hooks
2026-07-23 20:05:35.974813500  [PROTOCOL] [B696E088-C20B-416A-843B-3237A1963AF3.1] [core] S: 250 OK
2026-07-23 20:05:35.976921500  [PROTOCOL] [B696E088-C20B-416A-843B-3237A1963AF3.1] [core] C: QUIT state=1
2026-07-23 20:05:35.976937500  [DEBUG] [B696E088-C20B-416A-843B-3237A1963AF3.1] [core] running quit hooks
2026-07-23 20:05:35.976969500  [PROTOCOL] [B696E088-C20B-416A-843B-3237A1963AF3.1] [core] S: 221 mail.sebarray.tech closing connection. Have a jolly good day.
2026-07-23 20:05:35.977374500  [DEBUG] [B696E088-C20B-416A-843B-3237A1963AF3.1] [core] client has disconnected
2026-07-23 20:05:35.977393500  [DEBUG] [B696E088-C20B-416A-843B-3237A1963AF3.1] [core] running disconnect hooks
2026-07-23 20:05:35.977394500  [DEBUG] [B696E088-C20B-416A-843B-3237A1963AF3.1] [core] client has disconnected
2026-07-23 20:05:35.977395500  [DEBUG] [B696E088-C20B-416A-843B-3237A1963AF3.1] [core] running disconnect hook in stats plugin
2026-07-23 20:05:35.977799500  [DEBUG] [B696E088-C20B-416A-843B-3237A1963AF3.1] [core] client has disconnected
2026-07-23 20:05:35.977827500  [DEBUG] [B696E088-C20B-416A-843B-3237A1963AF3.1] [core]  hook=disconnect plugin=stats function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 20:05:35.977841500  [DEBUG] [B696E088-C20B-416A-843B-3237A1963AF3.1] [core] client has disconnected
2026-07-23 20:05:35.977865500  [DEBUG] [B696E088-C20B-416A-843B-3237A1963AF3.1] [core] running disconnect hook in block_bad_connections plugin
2026-07-23 20:05:35.978903500  [DEBUG] [B696E088-C20B-416A-843B-3237A1963AF3.1] [block_bad_connections] Invalid connections: 4/100
2026-07-23 20:05:35.978910500  [DEBUG] [B696E088-C20B-416A-843B-3237A1963AF3.1] [core] client has disconnected
2026-07-23 20:05:35.978911500  [DEBUG] [B696E088-C20B-416A-843B-3237A1963AF3.1] [core]  hook=disconnect plugin=block_bad_connections function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 20:05:35.978912500  [DEBUG] [B696E088-C20B-416A-843B-3237A1963AF3.1] [core] client has disconnected
2026-07-23 20:05:35.978913500  [DEBUG] [B696E088-C20B-416A-843B-3237A1963AF3.1] [core] running disconnect hook in karma plugin
2026-07-23 20:05:35.978914500  [DEBUG] [B696E088-C20B-416A-843B-3237A1963AF3.1] [core] client has disconnected
2026-07-23 20:05:35.978914500  [DEBUG] [B696E088-C20B-416A-843B-3237A1963AF3.1] [core]  hook=disconnect plugin=karma function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 20:05:35.978915500  [DEBUG] [B696E088-C20B-416A-843B-3237A1963AF3.1] [core] client has disconnected
2026-07-23 20:05:35.978916500  [DEBUG] [B696E088-C20B-416A-843B-3237A1963AF3.1] [core] running disconnect hook in log plugin
2026-07-23 20:05:35.978916500  [DEBUG] [B696E088-C20B-416A-843B-3237A1963AF3.1] [core] client has disconnected
2026-07-23 20:05:35.978917500  [DEBUG] [B696E088-C20B-416A-843B-3237A1963AF3.1] [core]  hook=disconnect plugin=log function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 20:05:35.978918500  [DEBUG] [B696E088-C20B-416A-843B-3237A1963AF3.1] [core] client has disconnected
2026-07-23 20:05:35.978918500  [DEBUG] [B696E088-C20B-416A-843B-3237A1963AF3.1] [core] running disconnect hook in tls plugin
2026-07-23 20:05:35.978919500  [DEBUG] [B696E088-C20B-416A-843B-3237A1963AF3.1] [core] client has disconnected
2026-07-23 20:05:35.978920500  [DEBUG] [B696E088-C20B-416A-843B-3237A1963AF3.1] [core]  hook=disconnect plugin=tls function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 20:05:35.978921500  [NOTICE] [B696E088-C20B-416A-843B-3237A1963AF3.1] [core] disconnect ip=::1 rdns=localhost.localdomain helo=[127.0.0.1] relay=N early=N esmtp=Y tls=Y pipe=N errors=0 txns=1 rcpts=0/0/0 msgs=0/0/0 bytes=0 lr="450 No MX for your FROM address" time=0.236
2026-07-23 20:06:46.200336500  [DEBUG] [-] [core] addOCSP: 'ocsp' not available
2026-07-23 20:06:46.201139500  [NOTICE] [537EF992-9936-4AD2-8983-2B115701704A] [core] connect ip=::1 port=41916 local_ip=::1 local_port=25
2026-07-23 20:06:46.201334500  [DEBUG] [537EF992-9936-4AD2-8983-2B115701704A] [core] running connect_init hooks
2026-07-23 20:06:46.201363500  [DEBUG] [537EF992-9936-4AD2-8983-2B115701704A] [core] running connect_init hook in guard plugin
2026-07-23 20:06:46.202771500  [INFO] [-] [log] created /var/log/delivery/conn/5/3
2026-07-23 20:06:46.204768500  [DEBUG] [537EF992-9936-4AD2-8983-2B115701704A] [core]  hook=connect_init plugin=guard function=hook_connect_init params="" retval=CONT msg=""
2026-07-23 20:06:46.204776500  [DEBUG] [537EF992-9936-4AD2-8983-2B115701704A] [core] running connect_init hook in karma plugin
2026-07-23 20:06:46.204778500  [DEBUG] [537EF992-9936-4AD2-8983-2B115701704A] [karma] skipping
2026-07-23 20:06:46.204778500  [DEBUG] [537EF992-9936-4AD2-8983-2B115701704A] [core]  hook=connect_init plugin=karma function=results_init params="" retval=CONT msg=""
2026-07-23 20:06:46.204779500  [DEBUG] [537EF992-9936-4AD2-8983-2B115701704A] [core] running connect_init hook in karma plugin
2026-07-23 20:06:46.204780500  [DEBUG] [537EF992-9936-4AD2-8983-2B115701704A] [core]  hook=connect_init plugin=karma function=ip_history_from_redis params="" retval=CONT msg=""
2026-07-23 20:06:46.204781500  [DEBUG] [537EF992-9936-4AD2-8983-2B115701704A] [core] running connect_init hook in early_talker plugin
2026-07-23 20:06:46.204782500  [DEBUG] [537EF992-9936-4AD2-8983-2B115701704A] [core]  hook=connect_init plugin=early_talker function=early_talker params="" retval=CONT msg=""
2026-07-23 20:06:46.204783500  [DEBUG] [537EF992-9936-4AD2-8983-2B115701704A] [core] running connect_init hook in fcrdns plugin
2026-07-23 20:06:46.204783500  [DEBUG] [537EF992-9936-4AD2-8983-2B115701704A] [core]  hook=connect_init plugin=fcrdns function=initialize_fcrdns params="" retval=CONT msg=""
2026-07-23 20:06:46.204784500  [DEBUG] [537EF992-9936-4AD2-8983-2B115701704A] [core] running connect_init hook in relay plugin
2026-07-23 20:06:46.204785500  [DEBUG] [537EF992-9936-4AD2-8983-2B115701704A] [relay] checking ::1 in relay_acl_allow
2026-07-23 20:06:46.204785500  [DEBUG] [537EF992-9936-4AD2-8983-2B115701704A] [core]  hook=connect_init plugin=relay function=acl params="" retval=CONT msg=""
2026-07-23 20:06:46.204786500  [DEBUG] [537EF992-9936-4AD2-8983-2B115701704A] [core] running connect_init_respond
2026-07-23 20:06:46.204787500  [DEBUG] [537EF992-9936-4AD2-8983-2B115701704A] [core] running lookup_rdns hooks
2026-07-23 20:06:46.204787500  [DEBUG] [537EF992-9936-4AD2-8983-2B115701704A] [core] running lookup_rdns hook in p0f plugin
2026-07-23 20:06:46.204788500  [DEBUG] [537EF992-9936-4AD2-8983-2B115701704A] [core]  hook=lookup_rdns plugin=p0f function=query_p0f params="" retval=CONT msg=""
2026-07-23 20:06:46.204789500  [DEBUG] [537EF992-9936-4AD2-8983-2B115701704A] [core] running lookup_rdns hook in fcrdns plugin
2026-07-23 20:06:46.204790500  [DEBUG] [537EF992-9936-4AD2-8983-2B115701704A] [core]  hook=lookup_rdns plugin=fcrdns function=do_dns_lookups params="" retval=CONT msg=""
2026-07-23 20:06:46.204790500  [DEBUG] [537EF992-9936-4AD2-8983-2B115701704A] [core] running lookup_rdns hook in uribl plugin
2026-07-23 20:06:46.204791500  [DEBUG] [-] [uribl] lookup_remote_ip, ::1 resolves to localhost.localdomain
2026-07-23 20:06:46.204792500  [DEBUG] [537EF992-9936-4AD2-8983-2B115701704A] [uribl] (rdns) found 1 items for lookup
2026-07-23 20:06:46.204793500  [DEBUG] [537EF992-9936-4AD2-8983-2B115701704A] [uribl] (rdns) checking: localhost.localdomain
2026-07-23 20:06:46.204793500  [DEBUG] [537EF992-9936-4AD2-8983-2B115701704A] [core]  hook=lookup_rdns plugin=uribl function=lookup_remote_ip params="" retval=CONT msg=""
2026-07-23 20:06:46.204794500  [DEBUG] [537EF992-9936-4AD2-8983-2B115701704A] [core] running lookup_rdns hook in asn plugin
2026-07-23 20:06:46.204795500  [DEBUG] [537EF992-9936-4AD2-8983-2B115701704A] [core]  hook=lookup_rdns plugin=asn function=lookup_via_dns params="" retval=CONT msg=""
2026-07-23 20:06:46.204795500  [DEBUG] [537EF992-9936-4AD2-8983-2B115701704A] [core] running connect hooks
2026-07-23 20:06:46.204796500  [DEBUG] [537EF992-9936-4AD2-8983-2B115701704A] [core] running connect hook in guard plugin
2026-07-23 20:06:46.204802500  [DEBUG] [537EF992-9936-4AD2-8983-2B115701704A] [core]  hook=connect plugin=guard function=hook_connect params="" retval=CONT msg=""
2026-07-23 20:06:46.204803500  [DEBUG] [537EF992-9936-4AD2-8983-2B115701704A] [core] running connect hook in karma plugin
2026-07-23 20:06:46.204803500  [DEBUG] [537EF992-9936-4AD2-8983-2B115701704A] [core]  hook=connect plugin=karma function=hook_connect params="" retval=CONT msg=""
2026-07-23 20:06:46.204804500  [DEBUG] [537EF992-9936-4AD2-8983-2B115701704A] [core] running connect hook in dns-list plugin
2026-07-23 20:06:46.204805500  [INFO] [537EF992-9936-4AD2-8983-2B115701704A] [dns-list] skip:private: ::1
2026-07-23 20:06:46.204805500  [DEBUG] [537EF992-9936-4AD2-8983-2B115701704A] [core]  hook=connect plugin=dns-list function=onConnect params="" retval=CONT msg=""
2026-07-23 20:06:46.204806500  [DEBUG] [537EF992-9936-4AD2-8983-2B115701704A] [core] running connect hook in relay plugin
2026-07-23 20:06:46.204807500  [DEBUG] [537EF992-9936-4AD2-8983-2B115701704A] [core]  hook=connect plugin=relay function=pass_relaying params="" retval=CONT msg=""
2026-07-23 20:06:46.204808500  [DEBUG] [537EF992-9936-4AD2-8983-2B115701704A] [core] running connect hook in geoip plugin
2026-07-23 20:06:46.205251500  [DEBUG] [537EF992-9936-4AD2-8983-2B115701704A] [core]  hook=connect plugin=geoip function=lookup_maxmind params="" retval=CONT msg=""
2026-07-23 20:06:46.205307500  [PROTOCOL] [537EF992-9936-4AD2-8983-2B115701704A] [core] S: 220 mail.sebarray.tech ESMTP Haraka ready (537EF9)
2026-07-23 20:06:46.205755500  [PROTOCOL] [537EF992-9936-4AD2-8983-2B115701704A] [core] C: EHLO [127.0.0.1] state=1
2026-07-23 20:06:46.205876500  [DEBUG] [537EF992-9936-4AD2-8983-2B115701704A] [core] running ehlo hooks
2026-07-23 20:06:46.205895500  [DEBUG] [537EF992-9936-4AD2-8983-2B115701704A] [core] running ehlo hook in hello_block plugin
2026-07-23 20:06:46.205944500  [DEBUG] [537EF992-9936-4AD2-8983-2B115701704A] [core]  hook=ehlo plugin=hello_block function=check_ymlf params=[127.0.0.1] retval=CONT msg=""
2026-07-23 20:06:46.205951500  [DEBUG] [537EF992-9936-4AD2-8983-2B115701704A] [core] running ehlo hook in karma plugin
2026-07-23 20:06:46.205974500  [DEBUG] [537EF992-9936-4AD2-8983-2B115701704A] [core]  hook=ehlo plugin=karma function=hook_ehlo params=[127.0.0.1] retval=CONT msg=""
2026-07-23 20:06:46.205987500  [DEBUG] [537EF992-9936-4AD2-8983-2B115701704A] [core] running ehlo hook in helo.checks plugin
2026-07-23 20:06:46.206108500  [DEBUG] [537EF992-9936-4AD2-8983-2B115701704A] [core]  hook=ehlo plugin=helo.checks function=proto_mismatch_esmtp params=[127.0.0.1] retval=CONT msg=""
2026-07-23 20:06:46.206119500  [DEBUG] [537EF992-9936-4AD2-8983-2B115701704A] [core] running ehlo hook in helo.checks plugin
2026-07-23 20:06:46.206188500  [DEBUG] [537EF992-9936-4AD2-8983-2B115701704A] [core]  hook=ehlo plugin=helo.checks function=init params=[127.0.0.1] retval=CONT msg=""
2026-07-23 20:06:46.206210500  [DEBUG] [537EF992-9936-4AD2-8983-2B115701704A] [core] running ehlo hook in helo.checks plugin
2026-07-23 20:06:46.206268500  [DEBUG] [537EF992-9936-4AD2-8983-2B115701704A] [core]  hook=ehlo plugin=helo.checks function=match_re params=[127.0.0.1] retval=CONT msg=""
2026-07-23 20:06:46.206308500  [DEBUG] [537EF992-9936-4AD2-8983-2B115701704A] [core] running ehlo hook in helo.checks plugin
2026-07-23 20:06:46.206370500  [DEBUG] [537EF992-9936-4AD2-8983-2B115701704A] [core]  hook=ehlo plugin=helo.checks function=bare_ip params=[127.0.0.1] retval=CONT msg=""
2026-07-23 20:06:46.206440500  [DEBUG] [537EF992-9936-4AD2-8983-2B115701704A] [core] running ehlo hook in helo.checks plugin
2026-07-23 20:06:46.206538500  [DEBUG] [537EF992-9936-4AD2-8983-2B115701704A] [core]  hook=ehlo plugin=helo.checks function=dynamic params=[127.0.0.1] retval=CONT msg=""
2026-07-23 20:06:46.206569500  [DEBUG] [537EF992-9936-4AD2-8983-2B115701704A] [core] running ehlo hook in helo.checks plugin
2026-07-23 20:06:46.206632500  [DEBUG] [537EF992-9936-4AD2-8983-2B115701704A] [core]  hook=ehlo plugin=helo.checks function=big_company params=[127.0.0.1] retval=CONT msg=""
2026-07-23 20:06:46.206658500  [DEBUG] [537EF992-9936-4AD2-8983-2B115701704A] [core] running ehlo hook in helo.checks plugin
2026-07-23 20:06:46.206743500  [DEBUG] [537EF992-9936-4AD2-8983-2B115701704A] [core]  hook=ehlo plugin=helo.checks function=valid_hostname params=[127.0.0.1] retval=CONT msg=""
2026-07-23 20:06:46.206769500  [DEBUG] [537EF992-9936-4AD2-8983-2B115701704A] [core] running ehlo hook in helo.checks plugin
2026-07-23 20:06:46.206851500  [DEBUG] [537EF992-9936-4AD2-8983-2B115701704A] [core]  hook=ehlo plugin=helo.checks function=rdns_match params=[127.0.0.1] retval=CONT msg=""
2026-07-23 20:06:46.206877500  [DEBUG] [537EF992-9936-4AD2-8983-2B115701704A] [core] running ehlo hook in helo.checks plugin
2026-07-23 20:06:46.206961500  [DEBUG] [537EF992-9936-4AD2-8983-2B115701704A] [core]  hook=ehlo plugin=helo.checks function=forward_dns params=[127.0.0.1] retval=CONT msg=""
2026-07-23 20:06:46.206991500  [DEBUG] [537EF992-9936-4AD2-8983-2B115701704A] [core] running ehlo hook in helo.checks plugin
2026-07-23 20:06:46.207052500  [DEBUG] [537EF992-9936-4AD2-8983-2B115701704A] [core]  hook=ehlo plugin=helo.checks function=host_mismatch params=[127.0.0.1] retval=CONT msg=""
2026-07-23 20:06:46.207076500  [DEBUG] [537EF992-9936-4AD2-8983-2B115701704A] [core] running ehlo hook in helo.checks plugin
2026-07-23 20:06:46.207149500  [DEBUG] [537EF992-9936-4AD2-8983-2B115701704A] [core]  hook=ehlo plugin=helo.checks function=literal_mismatch params=[127.0.0.1] retval=CONT msg=""
2026-07-23 20:06:46.207182500  [DEBUG] [537EF992-9936-4AD2-8983-2B115701704A] [core] running ehlo hook in helo.checks plugin
2026-07-23 20:06:46.207233500  [INFO] [537EF992-9936-4AD2-8983-2B115701704A] [helo.checks] helo_host: [127.0.0.1], skip:proto_mismatch(private), match_re(private), bare_ip(private), dynamic(private), big_company(private), valid_hostname(private), rdns_match(private), forward_dns(private), host_mismatch(private), literal_mismatch(private)
2026-07-23 20:06:46.207276500  [DEBUG] [537EF992-9936-4AD2-8983-2B115701704A] [core]  hook=ehlo plugin=helo.checks function=emit_log params=[127.0.0.1] retval=CONT msg=""
2026-07-23 20:06:46.207311500  [DEBUG] [537EF992-9936-4AD2-8983-2B115701704A] [core] running ehlo hook in mailauth/verify plugin
2026-07-23 20:06:46.207356500  [DEBUG] [537EF992-9936-4AD2-8983-2B115701704A] [core]  hook=ehlo plugin=mailauth/verify function=mailauth_helo params=[127.0.0.1] retval=CONT msg=""
2026-07-23 20:06:46.207391500  [DEBUG] [537EF992-9936-4AD2-8983-2B115701704A] [core] running ehlo hook in uribl plugin
2026-07-23 20:06:46.207554500  [DEBUG] [537EF992-9936-4AD2-8983-2B115701704A] [uribl] (helo) found 1 items for lookup
2026-07-23 20:06:46.207605500  [DEBUG] [537EF992-9936-4AD2-8983-2B115701704A] [uribl] (helo) checking: 127.0.0.1
2026-07-23 20:06:46.207752500  [DEBUG] [537EF992-9936-4AD2-8983-2B115701704A] [core]  hook=ehlo plugin=uribl function=lookup_ehlo params=[127.0.0.1] retval=CONT msg=""
2026-07-23 20:06:46.207819500  [DEBUG] [537EF992-9936-4AD2-8983-2B115701704A] [core] running capabilities hooks
2026-07-23 20:06:46.207849500  [DEBUG] [537EF992-9936-4AD2-8983-2B115701704A] [core] running capabilities hook in auth/poste plugin
2026-07-23 20:06:46.207888500  [DEBUG] [537EF992-9936-4AD2-8983-2B115701704A] [core]  hook=capabilities plugin=auth/poste function=hook_capabilities params="" retval=CONT msg=""
2026-07-23 20:06:46.207939500  [DEBUG] [537EF992-9936-4AD2-8983-2B115701704A] [core] running capabilities hook in status_http plugin
2026-07-23 20:06:46.207985500  [DEBUG] [537EF992-9936-4AD2-8983-2B115701704A] [core]  hook=capabilities plugin=status_http function=hook_capabilities params="" retval=CONT msg=""
2026-07-23 20:06:46.208021500  [DEBUG] [537EF992-9936-4AD2-8983-2B115701704A] [core] running capabilities hook in tls plugin
2026-07-23 20:06:46.209733500  [DEBUG] [537EF992-9936-4AD2-8983-2B115701704A] [core]  hook=capabilities plugin=tls function=advertise_starttls params="" retval=CONT msg=""
2026-07-23 20:06:46.209742500  [PROTOCOL] [537EF992-9936-4AD2-8983-2B115701704A] [core] S: 250-mail.sebarray.tech Hello localhost.localdomain [::1], Haraka is at your service.
2026-07-23 20:06:46.209743500  [PROTOCOL] [537EF992-9936-4AD2-8983-2B115701704A] [core] S: 250-PIPELINING
2026-07-23 20:06:46.209744500  [PROTOCOL] [537EF992-9936-4AD2-8983-2B115701704A] [core] S: 250-8BITMIME
2026-07-23 20:06:46.209745500  [PROTOCOL] [537EF992-9936-4AD2-8983-2B115701704A] [core] S: 250-SMTPUTF8
2026-07-23 20:06:46.209746500  [PROTOCOL] [537EF992-9936-4AD2-8983-2B115701704A] [core] S: 250-SIZE 26214400
2026-07-23 20:06:46.209747500  [PROTOCOL] [537EF992-9936-4AD2-8983-2B115701704A] [core] S: 250-STATUS
2026-07-23 20:06:46.209749500  [PROTOCOL] [537EF992-9936-4AD2-8983-2B115701704A] [core] S: 250 STARTTLS
2026-07-23 20:06:46.210191500  [PROTOCOL] [537EF992-9936-4AD2-8983-2B115701704A] [core] C: STARTTLS state=1
2026-07-23 20:06:46.210231500  [DEBUG] [537EF992-9936-4AD2-8983-2B115701704A] [core] running unrecognized_command hooks
2026-07-23 20:06:46.210281500  [DEBUG] [537EF992-9936-4AD2-8983-2B115701704A] [core] running unrecognized_command hook in auth/poste plugin
2026-07-23 20:06:46.210371500  [DEBUG] [537EF992-9936-4AD2-8983-2B115701704A] [core]  hook=unrecognized_command plugin=auth/poste function=hook_unrecognized_command params=STARTTLS retval=CONT msg=""
2026-07-23 20:06:46.210418500  [DEBUG] [537EF992-9936-4AD2-8983-2B115701704A] [core] running unrecognized_command hook in status_http plugin
2026-07-23 20:06:46.210462500  [DEBUG] [537EF992-9936-4AD2-8983-2B115701704A] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params=STARTTLS retval=CONT msg=""
2026-07-23 20:06:46.210490500  [DEBUG] [537EF992-9936-4AD2-8983-2B115701704A] [core] running unrecognized_command hook in karma plugin
2026-07-23 20:06:46.210539500  [DEBUG] [537EF992-9936-4AD2-8983-2B115701704A] [core]  hook=unrecognized_command plugin=karma function=hook_unrecognized_command params=STARTTLS retval=CONT msg=""
2026-07-23 20:06:46.210573500  [DEBUG] [537EF992-9936-4AD2-8983-2B115701704A] [core] running unrecognized_command hook in tls plugin
2026-07-23 20:06:46.210642500  [PROTOCOL] [537EF992-9936-4AD2-8983-2B115701704A] [core] S: 220 Go ahead.
2026-07-23 20:06:46.211719500  [DEBUG] [-] [core] Upgrading to TLS
2026-07-23 20:06:46.214404500  [DEBUG] [-] [core] SNI servername: localhost
2026-07-23 20:06:46.216338500  [DEBUG] [-] [core] TLS secured.
2026-07-23 20:06:46.216704500  [INFO] [537EF992-9936-4AD2-8983-2B115701704A] [tls] secured: cipher=TLS_AES_256_GCM_SHA384 version=TLSv1.3 verified=false
2026-07-23 20:06:46.216874500  [INFO] [537EF992-9936-4AD2-8983-2B115701704A] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params=STARTTLS retval=OK msg=""
2026-07-23 20:06:46.217757500  [PROTOCOL] [537EF992-9936-4AD2-8983-2B115701704A] [core] C: EHLO [127.0.0.1] state=1
2026-07-23 20:06:46.219253500  [DEBUG] [537EF992-9936-4AD2-8983-2B115701704A] [core] running ehlo hooks
2026-07-23 20:06:46.219332500  [DEBUG] [537EF992-9936-4AD2-8983-2B115701704A] [core] running ehlo hook in hello_block plugin
2026-07-23 20:06:46.219422500  [DEBUG] [537EF992-9936-4AD2-8983-2B115701704A] [core]  hook=ehlo plugin=hello_block function=check_ymlf params=[127.0.0.1] retval=CONT msg=""
2026-07-23 20:06:46.219474500  [DEBUG] [537EF992-9936-4AD2-8983-2B115701704A] [core] running ehlo hook in karma plugin
2026-07-23 20:06:46.219543500  [DEBUG] [537EF992-9936-4AD2-8983-2B115701704A] [core]  hook=ehlo plugin=karma function=hook_ehlo params=[127.0.0.1] retval=CONT msg=""
2026-07-23 20:06:46.219586500  [DEBUG] [537EF992-9936-4AD2-8983-2B115701704A] [core] running ehlo hook in helo.checks plugin
2026-07-23 20:06:46.219635500  [DEBUG] [537EF992-9936-4AD2-8983-2B115701704A] [helo.checks] SKIPPING: proto_mismatch
2026-07-23 20:06:46.219685500  [DEBUG] [537EF992-9936-4AD2-8983-2B115701704A] [core]  hook=ehlo plugin=helo.checks function=proto_mismatch_esmtp params=[127.0.0.1] retval=CONT msg=""
2026-07-23 20:06:46.219725500  [DEBUG] [537EF992-9936-4AD2-8983-2B115701704A] [core] running ehlo hook in helo.checks plugin
2026-07-23 20:06:46.219789500  [DEBUG] [537EF992-9936-4AD2-8983-2B115701704A] [core]  hook=ehlo plugin=helo.checks function=init params=[127.0.0.1] retval=CONT msg=""
2026-07-23 20:06:46.219841500  [DEBUG] [537EF992-9936-4AD2-8983-2B115701704A] [core] running ehlo hook in helo.checks plugin
2026-07-23 20:06:46.219885500  [DEBUG] [537EF992-9936-4AD2-8983-2B115701704A] [helo.checks] SKIPPING: match_re
2026-07-23 20:06:46.219985500  [DEBUG] [537EF992-9936-4AD2-8983-2B115701704A] [core]  hook=ehlo plugin=helo.checks function=match_re params=[127.0.0.1] retval=CONT msg=""
2026-07-23 20:06:46.220033500  [DEBUG] [537EF992-9936-4AD2-8983-2B115701704A] [core] running ehlo hook in helo.checks plugin
2026-07-23 20:06:46.220083500  [DEBUG] [537EF992-9936-4AD2-8983-2B115701704A] [helo.checks] SKIPPING: bare_ip
2026-07-23 20:06:46.220137500  [DEBUG] [537EF992-9936-4AD2-8983-2B115701704A] [core]  hook=ehlo plugin=helo.checks function=bare_ip params=[127.0.0.1] retval=CONT msg=""
2026-07-23 20:06:46.220211500  [DEBUG] [537EF992-9936-4AD2-8983-2B115701704A] [core] running ehlo hook in helo.checks plugin
2026-07-23 20:06:46.220265500  [DEBUG] [537EF992-9936-4AD2-8983-2B115701704A] [helo.checks] SKIPPING: dynamic
2026-07-23 20:06:46.220353500  [DEBUG] [537EF992-9936-4AD2-8983-2B115701704A] [core]  hook=ehlo plugin=helo.checks function=dynamic params=[127.0.0.1] retval=CONT msg=""
2026-07-23 20:06:46.220429500  [DEBUG] [537EF992-9936-4AD2-8983-2B115701704A] [core] running ehlo hook in helo.checks plugin
2026-07-23 20:06:46.220491500  [DEBUG] [537EF992-9936-4AD2-8983-2B115701704A] [helo.checks] SKIPPING: big_company
2026-07-23 20:06:46.220563500  [DEBUG] [537EF992-9936-4AD2-8983-2B115701704A] [core]  hook=ehlo plugin=helo.checks function=big_company params=[127.0.0.1] retval=CONT msg=""
2026-07-23 20:06:46.220609500  [DEBUG] [537EF992-9936-4AD2-8983-2B115701704A] [core] running ehlo hook in helo.checks plugin
2026-07-23 20:06:46.220656500  [DEBUG] [537EF992-9936-4AD2-8983-2B115701704A] [helo.checks] SKIPPING: valid_hostname
2026-07-23 20:06:46.220709500  [DEBUG] [537EF992-9936-4AD2-8983-2B115701704A] [core]  hook=ehlo plugin=helo.checks function=valid_hostname params=[127.0.0.1] retval=CONT msg=""
2026-07-23 20:06:46.220754500  [DEBUG] [537EF992-9936-4AD2-8983-2B115701704A] [core] running ehlo hook in helo.checks plugin
2026-07-23 20:06:46.220800500  [DEBUG] [537EF992-9936-4AD2-8983-2B115701704A] [helo.checks] SKIPPING: rdns_match
2026-07-23 20:06:46.220853500  [DEBUG] [537EF992-9936-4AD2-8983-2B115701704A] [core]  hook=ehlo plugin=helo.checks function=rdns_match params=[127.0.0.1] retval=CONT msg=""
2026-07-23 20:06:46.220912500  [DEBUG] [537EF992-9936-4AD2-8983-2B115701704A] [core] running ehlo hook in helo.checks plugin
2026-07-23 20:06:46.220983500  [DEBUG] [537EF992-9936-4AD2-8983-2B115701704A] [helo.checks] SKIPPING: forward_dns
2026-07-23 20:06:46.221044500  [DEBUG] [537EF992-9936-4AD2-8983-2B115701704A] [core]  hook=ehlo plugin=helo.checks function=forward_dns params=[127.0.0.1] retval=CONT msg=""
2026-07-23 20:06:46.221091500  [DEBUG] [537EF992-9936-4AD2-8983-2B115701704A] [core] running ehlo hook in helo.checks plugin
2026-07-23 20:06:46.221137500  [DEBUG] [537EF992-9936-4AD2-8983-2B115701704A] [helo.checks] SKIPPING: host_mismatch
2026-07-23 20:06:46.221222500  [DEBUG] [537EF992-9936-4AD2-8983-2B115701704A] [core]  hook=ehlo plugin=helo.checks function=host_mismatch params=[127.0.0.1] retval=CONT msg=""
2026-07-23 20:06:46.221276500  [DEBUG] [537EF992-9936-4AD2-8983-2B115701704A] [core] running ehlo hook in helo.checks plugin
2026-07-23 20:06:46.221329500  [DEBUG] [537EF992-9936-4AD2-8983-2B115701704A] [helo.checks] SKIPPING: literal_mismatch
2026-07-23 20:06:46.221389500  [DEBUG] [537EF992-9936-4AD2-8983-2B115701704A] [core]  hook=ehlo plugin=helo.checks function=literal_mismatch params=[127.0.0.1] retval=CONT msg=""
2026-07-23 20:06:46.221540500  [DEBUG] [537EF992-9936-4AD2-8983-2B115701704A] [core] running ehlo hook in helo.checks plugin
2026-07-23 20:06:46.221593500  [INFO] [537EF992-9936-4AD2-8983-2B115701704A] [helo.checks] helo_host: [127.0.0.1], skip:proto_mismatch(private), match_re(private), bare_ip(private), dynamic(private), big_company(private), valid_hostname(private), rdns_match(private), forward_dns(private), host_mismatch(private), literal_mismatch(private)
2026-07-23 20:06:46.221643500  [DEBUG] [537EF992-9936-4AD2-8983-2B115701704A] [core]  hook=ehlo plugin=helo.checks function=emit_log params=[127.0.0.1] retval=CONT msg=""
2026-07-23 20:06:46.221683500  [DEBUG] [537EF992-9936-4AD2-8983-2B115701704A] [core] running ehlo hook in mailauth/verify plugin
2026-07-23 20:06:46.221739500  [DEBUG] [537EF992-9936-4AD2-8983-2B115701704A] [core]  hook=ehlo plugin=mailauth/verify function=mailauth_helo params=[127.0.0.1] retval=CONT msg=""
2026-07-23 20:06:46.221779500  [DEBUG] [537EF992-9936-4AD2-8983-2B115701704A] [core] running ehlo hook in uribl plugin
2026-07-23 20:06:46.221895500  [DEBUG] [537EF992-9936-4AD2-8983-2B115701704A] [uribl] (helo) found 1 items for lookup
2026-07-23 20:06:46.221971500  [DEBUG] [537EF992-9936-4AD2-8983-2B115701704A] [uribl] (helo) checking: 127.0.0.1
2026-07-23 20:06:46.222076500  [DEBUG] [537EF992-9936-4AD2-8983-2B115701704A] [core]  hook=ehlo plugin=uribl function=lookup_ehlo params=[127.0.0.1] retval=CONT msg=""
2026-07-23 20:06:46.222136500  [DEBUG] [537EF992-9936-4AD2-8983-2B115701704A] [core] running capabilities hooks
2026-07-23 20:06:46.222195500  [DEBUG] [537EF992-9936-4AD2-8983-2B115701704A] [core] running capabilities hook in auth/poste plugin
2026-07-23 20:06:46.222260500  [DEBUG] [537EF992-9936-4AD2-8983-2B115701704A] [core]  hook=capabilities plugin=auth/poste function=hook_capabilities params="" retval=CONT msg=""
2026-07-23 20:06:46.222302500  [DEBUG] [537EF992-9936-4AD2-8983-2B115701704A] [core] running capabilities hook in status_http plugin
2026-07-23 20:06:46.222350500  [DEBUG] [537EF992-9936-4AD2-8983-2B115701704A] [core]  hook=capabilities plugin=status_http function=hook_capabilities params="" retval=CONT msg=""
2026-07-23 20:06:46.222407500  [DEBUG] [537EF992-9936-4AD2-8983-2B115701704A] [core] running capabilities hook in tls plugin
2026-07-23 20:06:46.222478500  [DEBUG] [537EF992-9936-4AD2-8983-2B115701704A] [core]  hook=capabilities plugin=tls function=advertise_starttls params="" retval=CONT msg=""
2026-07-23 20:06:46.222531500  [PROTOCOL] [537EF992-9936-4AD2-8983-2B115701704A] [core] S: 250-mail.sebarray.tech Hello localhost.localdomain [::1], Haraka is at your service.
2026-07-23 20:06:46.222574500  [PROTOCOL] [537EF992-9936-4AD2-8983-2B115701704A] [core] S: 250-PIPELINING
2026-07-23 20:06:46.222608500  [PROTOCOL] [537EF992-9936-4AD2-8983-2B115701704A] [core] S: 250-8BITMIME
2026-07-23 20:06:46.222640500  [PROTOCOL] [537EF992-9936-4AD2-8983-2B115701704A] [core] S: 250-SMTPUTF8
2026-07-23 20:06:46.222671500  [PROTOCOL] [537EF992-9936-4AD2-8983-2B115701704A] [core] S: 250-SIZE 26214400
2026-07-23 20:06:46.222702500  [PROTOCOL] [537EF992-9936-4AD2-8983-2B115701704A] [core] S: 250-AUTH PLAIN LOGIN
2026-07-23 20:06:46.222733500  [PROTOCOL] [537EF992-9936-4AD2-8983-2B115701704A] [core] S: 250 STATUS
2026-07-23 20:06:46.224610500  [PROTOCOL] [537EF992-9936-4AD2-8983-2B115701704A] [core] C: MAIL FROM:<postmaster+letsencrypt@mail.sebarray.tech> state=1
2026-07-23 20:06:46.225072500  [DEBUG] [537EF992-9936-4AD2-8983-2B115701704A.1] [core] running mail hooks
2026-07-23 20:06:46.225087500  [DEBUG] [537EF992-9936-4AD2-8983-2B115701704A.1] [core] running mail hook in bounce plugin
2026-07-23 20:06:46.225153500  [INFO] [537EF992-9936-4AD2-8983-2B115701704A.1] [bounce] isa: no
2026-07-23 20:06:46.225187500  [DEBUG] [537EF992-9936-4AD2-8983-2B115701704A.1] [core]  hook=mail plugin=bounce function=check_null_sender params=<postmaster+letsencrypt@mail.sebarray.tech> retval=CONT msg=""
2026-07-23 20:06:46.225208500  [DEBUG] [537EF992-9936-4AD2-8983-2B115701704A.1] [core] running mail hook in guard plugin
2026-07-23 20:06:46.225244500  [DEBUG] [537EF992-9936-4AD2-8983-2B115701704A.1] [core]  hook=mail plugin=guard function=hook_mail params=<postmaster+letsencrypt@mail.sebarray.tech> retval=CONT msg=""
2026-07-23 20:06:46.225264500  [DEBUG] [537EF992-9936-4AD2-8983-2B115701704A.1] [core] running mail hook in karma plugin
2026-07-23 20:06:46.225290500  [DEBUG] [537EF992-9936-4AD2-8983-2B115701704A.1] [core]  hook=mail plugin=karma function=hook_mail params=<postmaster+letsencrypt@mail.sebarray.tech> retval=CONT msg=""
2026-07-23 20:06:46.225307500  [DEBUG] [537EF992-9936-4AD2-8983-2B115701704A.1] [core] running mail hook in mail_from.is_resolvable plugin
2026-07-23 20:06:46.225331500  [DEBUG] [537EF992-9936-4AD2-8983-2B115701704A.1] [mail_from.is_resolvable] resolving MX for domain mail.sebarray.tech
2026-07-23 20:06:46.241477500  [INFO] [-] [log] created /var/log/delivery/tx/5/3
2026-07-23 20:06:46.284004500  [DEBUG] [537EF992-9936-4AD2-8983-2B115701704A.1] [mail_from.is_resolvable] mail.sebarray.tech: MX => []
2026-07-23 20:06:46.284010500  [INFO] [537EF992-9936-4AD2-8983-2B115701704A.1] [mail_from.is_resolvable] fail:has_fwd_dns
2026-07-23 20:06:46.284011500  [INFO] [537EF992-9936-4AD2-8983-2B115701704A.1] [core]  hook=mail plugin=mail_from.is_resolvable function=hook_mail params=<postmaster+letsencrypt@mail.sebarray.tech> retval=DENYSOFT msg="No MX for your FROM address"
2026-07-23 20:06:46.284030500  [DEBUG] [537EF992-9936-4AD2-8983-2B115701704A.1] [core] running deny hooks
2026-07-23 20:06:46.284032500  [DEBUG] [537EF992-9936-4AD2-8983-2B115701704A.1] [core] running deny hook in guard plugin
2026-07-23 20:06:46.284053500  [DEBUG] [537EF992-9936-4AD2-8983-2B115701704A.1] [core]  hook=deny plugin=guard function=hook_deny params=903 retval=CONT msg=""
2026-07-23 20:06:46.284059500  [DEBUG] [537EF992-9936-4AD2-8983-2B115701704A.1] [core] running deny hook in karma plugin
2026-07-23 20:06:46.284090500  [DEBUG] [537EF992-9936-4AD2-8983-2B115701704A.1] [core]  hook=deny plugin=karma function=hook_deny params=903 retval=CONT msg=""
2026-07-23 20:06:46.284107500  [DEBUG] [537EF992-9936-4AD2-8983-2B115701704A.1] [core] running deny hook in queue/decide plugin
2026-07-23 20:06:46.284140500  [DEBUG] [537EF992-9936-4AD2-8983-2B115701704A.1] [core]  hook=deny plugin=queue/decide function=hook_deny params=903 retval=CONT msg=""
2026-07-23 20:06:46.284146500  [DEBUG] [537EF992-9936-4AD2-8983-2B115701704A.1] [core] running deny hook in watch plugin
2026-07-23 20:06:46.284163500  [DEBUG] [537EF992-9936-4AD2-8983-2B115701704A.1] [watch] watch deny saw: mail_from.is_resolvable deny from mail
2026-07-23 20:06:46.284210500  [DEBUG] [537EF992-9936-4AD2-8983-2B115701704A.1] [core]  hook=deny plugin=watch function=w_deny params=903 retval=CONT msg=""
2026-07-23 20:06:46.284235500  [NOTICE] [537EF992-9936-4AD2-8983-2B115701704A.1] [core] sender <postmaster+letsencrypt@mail.sebarray.tech> code=DENYSOFT msg="No MX for your FROM address"
2026-07-23 20:06:46.284262500  [PROTOCOL] [537EF992-9936-4AD2-8983-2B115701704A.1] [core] S: 450 No MX for your FROM address
2026-07-23 20:06:46.284648500  [DEBUG] [537EF992-9936-4AD2-8983-2B115701704A.1] [core] running reset_transaction hooks
2026-07-23 20:06:46.284653500  [DEBUG] [537EF992-9936-4AD2-8983-2B115701704A.1] [core] running reset_transaction hook in stats plugin
2026-07-23 20:06:46.285256500  [DEBUG] [537EF992-9936-4AD2-8983-2B115701704A.1] [core]  hook=reset_transaction plugin=stats function=hook_reset_transaction params="" retval=CONT msg=""
2026-07-23 20:06:46.285270500  [DEBUG] [537EF992-9936-4AD2-8983-2B115701704A.1] [core] running reset_transaction hook in karma plugin
2026-07-23 20:06:46.285290500  [DEBUG] [537EF992-9936-4AD2-8983-2B115701704A.1] [core]  hook=reset_transaction plugin=karma function=hook_reset_transaction params="" retval=CONT msg=""
2026-07-23 20:06:46.285303500  [DEBUG] [537EF992-9936-4AD2-8983-2B115701704A.1] [core] running reset_transaction hook in log plugin
2026-07-23 20:06:46.285451500  [DEBUG] [537EF992-9936-4AD2-8983-2B115701704A.1] [core]  hook=reset_transaction plugin=log function=hook_reset_transaction params="" retval=CONT msg=""
2026-07-23 20:06:46.285625500  [PROTOCOL] [537EF992-9936-4AD2-8983-2B115701704A.1] [core] C: RSET state=1
2026-07-23 20:06:46.285644500  [DEBUG] [537EF992-9936-4AD2-8983-2B115701704A.1] [core] running rset hooks
2026-07-23 20:06:46.285670500  [PROTOCOL] [537EF992-9936-4AD2-8983-2B115701704A.1] [core] S: 250 OK
2026-07-23 20:06:46.287861500  [PROTOCOL] [537EF992-9936-4AD2-8983-2B115701704A.1] [core] C: QUIT state=1
2026-07-23 20:06:46.287877500  [DEBUG] [537EF992-9936-4AD2-8983-2B115701704A.1] [core] running quit hooks
2026-07-23 20:06:46.287919500  [PROTOCOL] [537EF992-9936-4AD2-8983-2B115701704A.1] [core] S: 221 mail.sebarray.tech closing connection. Have a jolly good day.
2026-07-23 20:06:46.288415500  [DEBUG] [537EF992-9936-4AD2-8983-2B115701704A.1] [core] client has disconnected
2026-07-23 20:06:46.288421500  [DEBUG] [537EF992-9936-4AD2-8983-2B115701704A.1] [core] running disconnect hooks
2026-07-23 20:06:46.288422500  [DEBUG] [537EF992-9936-4AD2-8983-2B115701704A.1] [core] client has disconnected
2026-07-23 20:06:46.288423500  [DEBUG] [537EF992-9936-4AD2-8983-2B115701704A.1] [core] running disconnect hook in stats plugin
2026-07-23 20:06:46.288887500  [DEBUG] [537EF992-9936-4AD2-8983-2B115701704A.1] [core] client has disconnected
2026-07-23 20:06:46.288924500  [DEBUG] [537EF992-9936-4AD2-8983-2B115701704A.1] [core]  hook=disconnect plugin=stats function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 20:06:46.288936500  [DEBUG] [537EF992-9936-4AD2-8983-2B115701704A.1] [core] client has disconnected
2026-07-23 20:06:46.288950500  [DEBUG] [537EF992-9936-4AD2-8983-2B115701704A.1] [core] running disconnect hook in block_bad_connections plugin
2026-07-23 20:06:46.289508500  [DEBUG] [537EF992-9936-4AD2-8983-2B115701704A.1] [block_bad_connections] Invalid connections: 5/100
2026-07-23 20:06:46.289548500  [DEBUG] [537EF992-9936-4AD2-8983-2B115701704A.1] [core] client has disconnected
2026-07-23 20:06:46.289571500  [DEBUG] [537EF992-9936-4AD2-8983-2B115701704A.1] [core]  hook=disconnect plugin=block_bad_connections function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 20:06:46.289577500  [DEBUG] [537EF992-9936-4AD2-8983-2B115701704A.1] [core] client has disconnected
2026-07-23 20:06:46.289596500  [DEBUG] [537EF992-9936-4AD2-8983-2B115701704A.1] [core] running disconnect hook in karma plugin
2026-07-23 20:06:46.289619500  [DEBUG] [537EF992-9936-4AD2-8983-2B115701704A.1] [core] client has disconnected
2026-07-23 20:06:46.289637500  [DEBUG] [537EF992-9936-4AD2-8983-2B115701704A.1] [core]  hook=disconnect plugin=karma function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 20:06:46.289650500  [DEBUG] [537EF992-9936-4AD2-8983-2B115701704A.1] [core] client has disconnected
2026-07-23 20:06:46.289662500  [DEBUG] [537EF992-9936-4AD2-8983-2B115701704A.1] [core] running disconnect hook in log plugin
2026-07-23 20:06:46.289722500  [DEBUG] [537EF992-9936-4AD2-8983-2B115701704A.1] [core] client has disconnected
2026-07-23 20:06:46.289740500  [DEBUG] [537EF992-9936-4AD2-8983-2B115701704A.1] [core]  hook=disconnect plugin=log function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 20:06:46.289750500  [DEBUG] [537EF992-9936-4AD2-8983-2B115701704A.1] [core] client has disconnected
2026-07-23 20:06:46.289783500  [DEBUG] [537EF992-9936-4AD2-8983-2B115701704A.1] [core] running disconnect hook in tls plugin
2026-07-23 20:06:46.289785500  [DEBUG] [537EF992-9936-4AD2-8983-2B115701704A.1] [core] client has disconnected
2026-07-23 20:06:46.289798500  [DEBUG] [537EF992-9936-4AD2-8983-2B115701704A.1] [core]  hook=disconnect plugin=tls function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 20:06:46.289853500  [NOTICE] [537EF992-9936-4AD2-8983-2B115701704A.1] [core] disconnect ip=::1 rdns=localhost.localdomain helo=[127.0.0.1] relay=N early=N esmtp=Y tls=Y pipe=N errors=0 txns=1 rcpts=0/0/0 msgs=0/0/0 bytes=0 lr="450 No MX for your FROM address" time=0.088
2026-07-23 20:14:32.733063500  [INFO] [-] [dns-list] enabling block zone zen.spamhaus.org
2026-07-23 20:32:00.338724500  [DEBUG] [-] [core] addOCSP: 'ocsp' not available
2026-07-23 20:32:00.342406500  [NOTICE] [0B6E0A0A-7466-41AF-9B30-D31CEAC7E438] [core] connect ip=::1 port=44800 local_ip=::1 local_port=25
2026-07-23 20:32:00.342414500  [DEBUG] [0B6E0A0A-7466-41AF-9B30-D31CEAC7E438] [core] running connect_init hooks
2026-07-23 20:32:00.342415500  [DEBUG] [0B6E0A0A-7466-41AF-9B30-D31CEAC7E438] [core] running connect_init hook in guard plugin
2026-07-23 20:32:00.345961500  [DEBUG] [0B6E0A0A-7466-41AF-9B30-D31CEAC7E438] [core]  hook=connect_init plugin=guard function=hook_connect_init params="" retval=CONT msg=""
2026-07-23 20:32:00.345989500  [DEBUG] [0B6E0A0A-7466-41AF-9B30-D31CEAC7E438] [core] running connect_init hook in karma plugin
2026-07-23 20:32:00.346058500  [DEBUG] [0B6E0A0A-7466-41AF-9B30-D31CEAC7E438] [karma] skipping
2026-07-23 20:32:00.346081500  [DEBUG] [0B6E0A0A-7466-41AF-9B30-D31CEAC7E438] [core]  hook=connect_init plugin=karma function=results_init params="" retval=CONT msg=""
2026-07-23 20:32:00.346094500  [DEBUG] [0B6E0A0A-7466-41AF-9B30-D31CEAC7E438] [core] running connect_init hook in karma plugin
2026-07-23 20:32:00.346133500  [DEBUG] [0B6E0A0A-7466-41AF-9B30-D31CEAC7E438] [core]  hook=connect_init plugin=karma function=ip_history_from_redis params="" retval=CONT msg=""
2026-07-23 20:32:00.346141500  [DEBUG] [0B6E0A0A-7466-41AF-9B30-D31CEAC7E438] [core] running connect_init hook in early_talker plugin
2026-07-23 20:32:00.346296500  [DEBUG] [0B6E0A0A-7466-41AF-9B30-D31CEAC7E438] [core]  hook=connect_init plugin=early_talker function=early_talker params="" retval=CONT msg=""
2026-07-23 20:32:00.346320500  [DEBUG] [0B6E0A0A-7466-41AF-9B30-D31CEAC7E438] [core] running connect_init hook in fcrdns plugin
2026-07-23 20:32:00.346429500  [DEBUG] [0B6E0A0A-7466-41AF-9B30-D31CEAC7E438] [core]  hook=connect_init plugin=fcrdns function=initialize_fcrdns params="" retval=CONT msg=""
2026-07-23 20:32:00.346448500  [DEBUG] [0B6E0A0A-7466-41AF-9B30-D31CEAC7E438] [core] running connect_init hook in relay plugin
2026-07-23 20:32:00.346485500  [DEBUG] [0B6E0A0A-7466-41AF-9B30-D31CEAC7E438] [relay] checking ::1 in relay_acl_allow
2026-07-23 20:32:00.346550500  [DEBUG] [0B6E0A0A-7466-41AF-9B30-D31CEAC7E438] [core]  hook=connect_init plugin=relay function=acl params="" retval=CONT msg=""
2026-07-23 20:32:00.346587500  [DEBUG] [0B6E0A0A-7466-41AF-9B30-D31CEAC7E438] [core] running connect_init_respond
2026-07-23 20:32:00.346601500  [DEBUG] [0B6E0A0A-7466-41AF-9B30-D31CEAC7E438] [core] running lookup_rdns hooks
2026-07-23 20:32:00.346634500  [DEBUG] [0B6E0A0A-7466-41AF-9B30-D31CEAC7E438] [core] running lookup_rdns hook in p0f plugin
2026-07-23 20:32:00.346664500  [DEBUG] [0B6E0A0A-7466-41AF-9B30-D31CEAC7E438] [core]  hook=lookup_rdns plugin=p0f function=query_p0f params="" retval=CONT msg=""
2026-07-23 20:32:00.346688500  [DEBUG] [0B6E0A0A-7466-41AF-9B30-D31CEAC7E438] [core] running lookup_rdns hook in fcrdns plugin
2026-07-23 20:32:00.346756500  [DEBUG] [0B6E0A0A-7466-41AF-9B30-D31CEAC7E438] [core]  hook=lookup_rdns plugin=fcrdns function=do_dns_lookups params="" retval=CONT msg=""
2026-07-23 20:32:00.346779500  [DEBUG] [0B6E0A0A-7466-41AF-9B30-D31CEAC7E438] [core] running lookup_rdns hook in uribl plugin
2026-07-23 20:32:00.347128500  [DEBUG] [-] [uribl] lookup_remote_ip, ::1 resolves to localhost.localdomain
2026-07-23 20:32:00.347161500  [DEBUG] [0B6E0A0A-7466-41AF-9B30-D31CEAC7E438] [uribl] (rdns) found 1 items for lookup
2026-07-23 20:32:00.347202500  [DEBUG] [0B6E0A0A-7466-41AF-9B30-D31CEAC7E438] [uribl] (rdns) checking: localhost.localdomain
2026-07-23 20:32:00.347338500  [DEBUG] [0B6E0A0A-7466-41AF-9B30-D31CEAC7E438] [core]  hook=lookup_rdns plugin=uribl function=lookup_remote_ip params="" retval=CONT msg=""
2026-07-23 20:32:00.347364500  [DEBUG] [0B6E0A0A-7466-41AF-9B30-D31CEAC7E438] [core] running lookup_rdns hook in asn plugin
2026-07-23 20:32:00.347428500  [DEBUG] [0B6E0A0A-7466-41AF-9B30-D31CEAC7E438] [core]  hook=lookup_rdns plugin=asn function=lookup_via_dns params="" retval=CONT msg=""
2026-07-23 20:32:00.348080500  [DEBUG] [0B6E0A0A-7466-41AF-9B30-D31CEAC7E438] [core] running connect hooks
2026-07-23 20:32:00.348086500  [DEBUG] [0B6E0A0A-7466-41AF-9B30-D31CEAC7E438] [core] running connect hook in guard plugin
2026-07-23 20:32:00.348087500  [DEBUG] [0B6E0A0A-7466-41AF-9B30-D31CEAC7E438] [core]  hook=connect plugin=guard function=hook_connect params="" retval=CONT msg=""
2026-07-23 20:32:00.348087500  [DEBUG] [0B6E0A0A-7466-41AF-9B30-D31CEAC7E438] [core] running connect hook in karma plugin
2026-07-23 20:32:00.348088500  [DEBUG] [0B6E0A0A-7466-41AF-9B30-D31CEAC7E438] [core]  hook=connect plugin=karma function=hook_connect params="" retval=CONT msg=""
2026-07-23 20:32:00.348089500  [DEBUG] [0B6E0A0A-7466-41AF-9B30-D31CEAC7E438] [core] running connect hook in dns-list plugin
2026-07-23 20:32:00.348090500  [INFO] [0B6E0A0A-7466-41AF-9B30-D31CEAC7E438] [dns-list] skip:private: ::1
2026-07-23 20:32:00.348091500  [DEBUG] [0B6E0A0A-7466-41AF-9B30-D31CEAC7E438] [core]  hook=connect plugin=dns-list function=onConnect params="" retval=CONT msg=""
2026-07-23 20:32:00.348091500  [DEBUG] [0B6E0A0A-7466-41AF-9B30-D31CEAC7E438] [core] running connect hook in relay plugin
2026-07-23 20:32:00.348092500  [DEBUG] [0B6E0A0A-7466-41AF-9B30-D31CEAC7E438] [core]  hook=connect plugin=relay function=pass_relaying params="" retval=CONT msg=""
2026-07-23 20:32:00.348093500  [DEBUG] [0B6E0A0A-7466-41AF-9B30-D31CEAC7E438] [core] running connect hook in geoip plugin
2026-07-23 20:32:00.348211500  [DEBUG] [0B6E0A0A-7466-41AF-9B30-D31CEAC7E438] [core]  hook=connect plugin=geoip function=lookup_maxmind params="" retval=CONT msg=""
2026-07-23 20:32:00.348316500  [PROTOCOL] [0B6E0A0A-7466-41AF-9B30-D31CEAC7E438] [core] S: 220 mail.sebarray.tech ESMTP Haraka ready (0B6E0A)
2026-07-23 20:32:00.348913500  [PROTOCOL] [0B6E0A0A-7466-41AF-9B30-D31CEAC7E438] [core] C: EHLO [127.0.0.1] state=1
2026-07-23 20:32:00.349068500  [DEBUG] [0B6E0A0A-7466-41AF-9B30-D31CEAC7E438] [core] running ehlo hooks
2026-07-23 20:32:00.349099500  [DEBUG] [0B6E0A0A-7466-41AF-9B30-D31CEAC7E438] [core] running ehlo hook in hello_block plugin
2026-07-23 20:32:00.349156500  [DEBUG] [0B6E0A0A-7466-41AF-9B30-D31CEAC7E438] [core]  hook=ehlo plugin=hello_block function=check_ymlf params=[127.0.0.1] retval=CONT msg=""
2026-07-23 20:32:00.349169500  [DEBUG] [0B6E0A0A-7466-41AF-9B30-D31CEAC7E438] [core] running ehlo hook in karma plugin
2026-07-23 20:32:00.349193500  [DEBUG] [0B6E0A0A-7466-41AF-9B30-D31CEAC7E438] [core]  hook=ehlo plugin=karma function=hook_ehlo params=[127.0.0.1] retval=CONT msg=""
2026-07-23 20:32:00.349210500  [DEBUG] [0B6E0A0A-7466-41AF-9B30-D31CEAC7E438] [core] running ehlo hook in helo.checks plugin
2026-07-23 20:32:00.349327500  [DEBUG] [0B6E0A0A-7466-41AF-9B30-D31CEAC7E438] [core]  hook=ehlo plugin=helo.checks function=proto_mismatch_esmtp params=[127.0.0.1] retval=CONT msg=""
2026-07-23 20:32:00.349340500  [DEBUG] [0B6E0A0A-7466-41AF-9B30-D31CEAC7E438] [core] running ehlo hook in helo.checks plugin
2026-07-23 20:32:00.349430500  [DEBUG] [0B6E0A0A-7466-41AF-9B30-D31CEAC7E438] [core]  hook=ehlo plugin=helo.checks function=init params=[127.0.0.1] retval=CONT msg=""
2026-07-23 20:32:00.349448500  [DEBUG] [0B6E0A0A-7466-41AF-9B30-D31CEAC7E438] [core] running ehlo hook in helo.checks plugin
2026-07-23 20:32:00.349503500  [DEBUG] [0B6E0A0A-7466-41AF-9B30-D31CEAC7E438] [core]  hook=ehlo plugin=helo.checks function=match_re params=[127.0.0.1] retval=CONT msg=""
2026-07-23 20:32:00.349522500  [DEBUG] [0B6E0A0A-7466-41AF-9B30-D31CEAC7E438] [core] running ehlo hook in helo.checks plugin
2026-07-23 20:32:00.349588500  [DEBUG] [0B6E0A0A-7466-41AF-9B30-D31CEAC7E438] [core]  hook=ehlo plugin=helo.checks function=bare_ip params=[127.0.0.1] retval=CONT msg=""
2026-07-23 20:32:00.349607500  [DEBUG] [0B6E0A0A-7466-41AF-9B30-D31CEAC7E438] [core] running ehlo hook in helo.checks plugin
2026-07-23 20:32:00.349659500  [DEBUG] [0B6E0A0A-7466-41AF-9B30-D31CEAC7E438] [core]  hook=ehlo plugin=helo.checks function=dynamic params=[127.0.0.1] retval=CONT msg=""
2026-07-23 20:32:00.349677500  [DEBUG] [0B6E0A0A-7466-41AF-9B30-D31CEAC7E438] [core] running ehlo hook in helo.checks plugin
2026-07-23 20:32:00.349739500  [DEBUG] [0B6E0A0A-7466-41AF-9B30-D31CEAC7E438] [core]  hook=ehlo plugin=helo.checks function=big_company params=[127.0.0.1] retval=CONT msg=""
2026-07-23 20:32:00.349756500  [DEBUG] [0B6E0A0A-7466-41AF-9B30-D31CEAC7E438] [core] running ehlo hook in helo.checks plugin
2026-07-23 20:32:00.349807500  [DEBUG] [0B6E0A0A-7466-41AF-9B30-D31CEAC7E438] [core]  hook=ehlo plugin=helo.checks function=valid_hostname params=[127.0.0.1] retval=CONT msg=""
2026-07-23 20:32:00.349825500  [DEBUG] [0B6E0A0A-7466-41AF-9B30-D31CEAC7E438] [core] running ehlo hook in helo.checks plugin
2026-07-23 20:32:00.349873500  [DEBUG] [0B6E0A0A-7466-41AF-9B30-D31CEAC7E438] [core]  hook=ehlo plugin=helo.checks function=rdns_match params=[127.0.0.1] retval=CONT msg=""
2026-07-23 20:32:00.349890500  [DEBUG] [0B6E0A0A-7466-41AF-9B30-D31CEAC7E438] [core] running ehlo hook in helo.checks plugin
2026-07-23 20:32:00.349978500  [DEBUG] [0B6E0A0A-7466-41AF-9B30-D31CEAC7E438] [core]  hook=ehlo plugin=helo.checks function=forward_dns params=[127.0.0.1] retval=CONT msg=""
2026-07-23 20:32:00.349996500  [DEBUG] [0B6E0A0A-7466-41AF-9B30-D31CEAC7E438] [core] running ehlo hook in helo.checks plugin
2026-07-23 20:32:00.350048500  [DEBUG] [0B6E0A0A-7466-41AF-9B30-D31CEAC7E438] [core]  hook=ehlo plugin=helo.checks function=host_mismatch params=[127.0.0.1] retval=CONT msg=""
2026-07-23 20:32:00.350061500  [DEBUG] [0B6E0A0A-7466-41AF-9B30-D31CEAC7E438] [core] running ehlo hook in helo.checks plugin
2026-07-23 20:32:00.350109500  [DEBUG] [0B6E0A0A-7466-41AF-9B30-D31CEAC7E438] [core]  hook=ehlo plugin=helo.checks function=literal_mismatch params=[127.0.0.1] retval=CONT msg=""
2026-07-23 20:32:00.350127500  [DEBUG] [0B6E0A0A-7466-41AF-9B30-D31CEAC7E438] [core] running ehlo hook in helo.checks plugin
2026-07-23 20:32:00.350157500  [INFO] [0B6E0A0A-7466-41AF-9B30-D31CEAC7E438] [helo.checks] helo_host: [127.0.0.1], skip:proto_mismatch(private), match_re(private), bare_ip(private), dynamic(private), big_company(private), valid_hostname(private), rdns_match(private), forward_dns(private), host_mismatch(private), literal_mismatch(private)
2026-07-23 20:32:00.350178500  [DEBUG] [0B6E0A0A-7466-41AF-9B30-D31CEAC7E438] [core]  hook=ehlo plugin=helo.checks function=emit_log params=[127.0.0.1] retval=CONT msg=""
2026-07-23 20:32:00.350198500  [DEBUG] [0B6E0A0A-7466-41AF-9B30-D31CEAC7E438] [core] running ehlo hook in mailauth/verify plugin
2026-07-23 20:32:00.350235500  [DEBUG] [0B6E0A0A-7466-41AF-9B30-D31CEAC7E438] [core]  hook=ehlo plugin=mailauth/verify function=mailauth_helo params=[127.0.0.1] retval=CONT msg=""
2026-07-23 20:32:00.350252500  [DEBUG] [0B6E0A0A-7466-41AF-9B30-D31CEAC7E438] [core] running ehlo hook in uribl plugin
2026-07-23 20:32:00.350407500  [DEBUG] [0B6E0A0A-7466-41AF-9B30-D31CEAC7E438] [uribl] (helo) found 1 items for lookup
2026-07-23 20:32:00.350425500  [DEBUG] [0B6E0A0A-7466-41AF-9B30-D31CEAC7E438] [uribl] (helo) checking: 127.0.0.1
2026-07-23 20:32:00.350486500  [DEBUG] [0B6E0A0A-7466-41AF-9B30-D31CEAC7E438] [core]  hook=ehlo plugin=uribl function=lookup_ehlo params=[127.0.0.1] retval=CONT msg=""
2026-07-23 20:32:00.350513500  [DEBUG] [0B6E0A0A-7466-41AF-9B30-D31CEAC7E438] [core] running capabilities hooks
2026-07-23 20:32:00.350633500  [DEBUG] [0B6E0A0A-7466-41AF-9B30-D31CEAC7E438] [core] running capabilities hook in auth/poste plugin
2026-07-23 20:32:00.350636500  [DEBUG] [0B6E0A0A-7466-41AF-9B30-D31CEAC7E438] [core]  hook=capabilities plugin=auth/poste function=hook_capabilities params="" retval=CONT msg=""
2026-07-23 20:32:00.350637500  [DEBUG] [0B6E0A0A-7466-41AF-9B30-D31CEAC7E438] [core] running capabilities hook in status_http plugin
2026-07-23 20:32:00.350638500  [DEBUG] [0B6E0A0A-7466-41AF-9B30-D31CEAC7E438] [core]  hook=capabilities plugin=status_http function=hook_capabilities params="" retval=CONT msg=""
2026-07-23 20:32:00.350643500  [DEBUG] [0B6E0A0A-7466-41AF-9B30-D31CEAC7E438] [core] running capabilities hook in tls plugin
2026-07-23 20:32:00.352819500  [DEBUG] [0B6E0A0A-7466-41AF-9B30-D31CEAC7E438] [core]  hook=capabilities plugin=tls function=advertise_starttls params="" retval=CONT msg=""
2026-07-23 20:32:00.352859500  [PROTOCOL] [0B6E0A0A-7466-41AF-9B30-D31CEAC7E438] [core] S: 250-mail.sebarray.tech Hello localhost.localdomain [::1], Haraka is at your service.
2026-07-23 20:32:00.352866500  [PROTOCOL] [0B6E0A0A-7466-41AF-9B30-D31CEAC7E438] [core] S: 250-PIPELINING
2026-07-23 20:32:00.352882500  [PROTOCOL] [0B6E0A0A-7466-41AF-9B30-D31CEAC7E438] [core] S: 250-8BITMIME
2026-07-23 20:32:00.352897500  [PROTOCOL] [0B6E0A0A-7466-41AF-9B30-D31CEAC7E438] [core] S: 250-SMTPUTF8
2026-07-23 20:32:00.352912500  [PROTOCOL] [0B6E0A0A-7466-41AF-9B30-D31CEAC7E438] [core] S: 250-SIZE 26214400
2026-07-23 20:32:00.352919500  [PROTOCOL] [0B6E0A0A-7466-41AF-9B30-D31CEAC7E438] [core] S: 250-STATUS
2026-07-23 20:32:00.352937500  [PROTOCOL] [0B6E0A0A-7466-41AF-9B30-D31CEAC7E438] [core] S: 250 STARTTLS
2026-07-23 20:32:00.353530500  [PROTOCOL] [0B6E0A0A-7466-41AF-9B30-D31CEAC7E438] [core] C: STARTTLS state=1
2026-07-23 20:32:00.353562500  [DEBUG] [0B6E0A0A-7466-41AF-9B30-D31CEAC7E438] [core] running unrecognized_command hooks
2026-07-23 20:32:00.353592500  [DEBUG] [0B6E0A0A-7466-41AF-9B30-D31CEAC7E438] [core] running unrecognized_command hook in auth/poste plugin
2026-07-23 20:32:00.353665500  [DEBUG] [0B6E0A0A-7466-41AF-9B30-D31CEAC7E438] [core]  hook=unrecognized_command plugin=auth/poste function=hook_unrecognized_command params=STARTTLS retval=CONT msg=""
2026-07-23 20:32:00.353679500  [DEBUG] [0B6E0A0A-7466-41AF-9B30-D31CEAC7E438] [core] running unrecognized_command hook in status_http plugin
2026-07-23 20:32:00.353712500  [DEBUG] [0B6E0A0A-7466-41AF-9B30-D31CEAC7E438] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params=STARTTLS retval=CONT msg=""
2026-07-23 20:32:00.353729500  [DEBUG] [0B6E0A0A-7466-41AF-9B30-D31CEAC7E438] [core] running unrecognized_command hook in karma plugin
2026-07-23 20:32:00.353751500  [DEBUG] [0B6E0A0A-7466-41AF-9B30-D31CEAC7E438] [core]  hook=unrecognized_command plugin=karma function=hook_unrecognized_command params=STARTTLS retval=CONT msg=""
2026-07-23 20:32:00.353767500  [DEBUG] [0B6E0A0A-7466-41AF-9B30-D31CEAC7E438] [core] running unrecognized_command hook in tls plugin
2026-07-23 20:32:00.353812500  [PROTOCOL] [0B6E0A0A-7466-41AF-9B30-D31CEAC7E438] [core] S: 220 Go ahead.
2026-07-23 20:32:00.354433500  [DEBUG] [-] [core] Upgrading to TLS
2026-07-23 20:32:00.356757500  [DEBUG] [-] [core] SNI servername: localhost
2026-07-23 20:32:00.359261500  [DEBUG] [-] [core] TLS secured.
2026-07-23 20:32:00.359457500  [INFO] [0B6E0A0A-7466-41AF-9B30-D31CEAC7E438] [tls] secured: cipher=TLS_AES_256_GCM_SHA384 version=TLSv1.3 verified=false
2026-07-23 20:32:00.359497500  [INFO] [0B6E0A0A-7466-41AF-9B30-D31CEAC7E438] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params=STARTTLS retval=OK msg=""
2026-07-23 20:32:00.360055500  [PROTOCOL] [0B6E0A0A-7466-41AF-9B30-D31CEAC7E438] [core] C: EHLO [127.0.0.1] state=1
2026-07-23 20:32:00.360060500  [DEBUG] [0B6E0A0A-7466-41AF-9B30-D31CEAC7E438] [core] running ehlo hooks
2026-07-23 20:32:00.360061500  [DEBUG] [0B6E0A0A-7466-41AF-9B30-D31CEAC7E438] [core] running ehlo hook in hello_block plugin
2026-07-23 20:32:00.360062500  [DEBUG] [0B6E0A0A-7466-41AF-9B30-D31CEAC7E438] [core]  hook=ehlo plugin=hello_block function=check_ymlf params=[127.0.0.1] retval=CONT msg=""
2026-07-23 20:32:00.360062500  [DEBUG] [0B6E0A0A-7466-41AF-9B30-D31CEAC7E438] [core] running ehlo hook in karma plugin
2026-07-23 20:32:00.360063500  [DEBUG] [0B6E0A0A-7466-41AF-9B30-D31CEAC7E438] [core]  hook=ehlo plugin=karma function=hook_ehlo params=[127.0.0.1] retval=CONT msg=""
2026-07-23 20:32:00.360064500  [DEBUG] [0B6E0A0A-7466-41AF-9B30-D31CEAC7E438] [core] running ehlo hook in helo.checks plugin
2026-07-23 20:32:00.360065500  [DEBUG] [0B6E0A0A-7466-41AF-9B30-D31CEAC7E438] [helo.checks] SKIPPING: proto_mismatch
2026-07-23 20:32:00.360065500  [DEBUG] [0B6E0A0A-7466-41AF-9B30-D31CEAC7E438] [core]  hook=ehlo plugin=helo.checks function=proto_mismatch_esmtp params=[127.0.0.1] retval=CONT msg=""
2026-07-23 20:32:00.360066500  [DEBUG] [0B6E0A0A-7466-41AF-9B30-D31CEAC7E438] [core] running ehlo hook in helo.checks plugin
2026-07-23 20:32:00.360074500  [DEBUG] [0B6E0A0A-7466-41AF-9B30-D31CEAC7E438] [core]  hook=ehlo plugin=helo.checks function=init params=[127.0.0.1] retval=CONT msg=""
2026-07-23 20:32:00.360089500  [DEBUG] [0B6E0A0A-7466-41AF-9B30-D31CEAC7E438] [core] running ehlo hook in helo.checks plugin
2026-07-23 20:32:00.360108500  [DEBUG] [0B6E0A0A-7466-41AF-9B30-D31CEAC7E438] [helo.checks] SKIPPING: match_re
2026-07-23 20:32:00.360127500  [DEBUG] [0B6E0A0A-7466-41AF-9B30-D31CEAC7E438] [core]  hook=ehlo plugin=helo.checks function=match_re params=[127.0.0.1] retval=CONT msg=""
2026-07-23 20:32:00.360142500  [DEBUG] [0B6E0A0A-7466-41AF-9B30-D31CEAC7E438] [core] running ehlo hook in helo.checks plugin
2026-07-23 20:32:00.360159500  [DEBUG] [0B6E0A0A-7466-41AF-9B30-D31CEAC7E438] [helo.checks] SKIPPING: bare_ip
2026-07-23 20:32:00.360179500  [DEBUG] [0B6E0A0A-7466-41AF-9B30-D31CEAC7E438] [core]  hook=ehlo plugin=helo.checks function=bare_ip params=[127.0.0.1] retval=CONT msg=""
2026-07-23 20:32:00.360204500  [DEBUG] [0B6E0A0A-7466-41AF-9B30-D31CEAC7E438] [core] running ehlo hook in helo.checks plugin
2026-07-23 20:32:00.360219500  [DEBUG] [0B6E0A0A-7466-41AF-9B30-D31CEAC7E438] [helo.checks] SKIPPING: dynamic
2026-07-23 20:32:00.360239500  [DEBUG] [0B6E0A0A-7466-41AF-9B30-D31CEAC7E438] [core]  hook=ehlo plugin=helo.checks function=dynamic params=[127.0.0.1] retval=CONT msg=""
2026-07-23 20:32:00.360253500  [DEBUG] [0B6E0A0A-7466-41AF-9B30-D31CEAC7E438] [core] running ehlo hook in helo.checks plugin
2026-07-23 20:32:00.360271500  [DEBUG] [0B6E0A0A-7466-41AF-9B30-D31CEAC7E438] [helo.checks] SKIPPING: big_company
2026-07-23 20:32:00.360293500  [DEBUG] [0B6E0A0A-7466-41AF-9B30-D31CEAC7E438] [core]  hook=ehlo plugin=helo.checks function=big_company params=[127.0.0.1] retval=CONT msg=""
2026-07-23 20:32:00.360307500  [DEBUG] [0B6E0A0A-7466-41AF-9B30-D31CEAC7E438] [core] running ehlo hook in helo.checks plugin
2026-07-23 20:32:00.360326500  [DEBUG] [0B6E0A0A-7466-41AF-9B30-D31CEAC7E438] [helo.checks] SKIPPING: valid_hostname
2026-07-23 20:32:00.360346500  [DEBUG] [0B6E0A0A-7466-41AF-9B30-D31CEAC7E438] [core]  hook=ehlo plugin=helo.checks function=valid_hostname params=[127.0.0.1] retval=CONT msg=""
2026-07-23 20:32:00.360363500  [DEBUG] [0B6E0A0A-7466-41AF-9B30-D31CEAC7E438] [core] running ehlo hook in helo.checks plugin
2026-07-23 20:32:00.360386500  [DEBUG] [0B6E0A0A-7466-41AF-9B30-D31CEAC7E438] [helo.checks] SKIPPING: rdns_match
2026-07-23 20:32:00.360426500  [DEBUG] [0B6E0A0A-7466-41AF-9B30-D31CEAC7E438] [core]  hook=ehlo plugin=helo.checks function=rdns_match params=[127.0.0.1] retval=CONT msg=""
2026-07-23 20:32:00.360444500  [DEBUG] [0B6E0A0A-7466-41AF-9B30-D31CEAC7E438] [core] running ehlo hook in helo.checks plugin
2026-07-23 20:32:00.360464500  [DEBUG] [0B6E0A0A-7466-41AF-9B30-D31CEAC7E438] [helo.checks] SKIPPING: forward_dns
2026-07-23 20:32:00.360484500  [DEBUG] [0B6E0A0A-7466-41AF-9B30-D31CEAC7E438] [core]  hook=ehlo plugin=helo.checks function=forward_dns params=[127.0.0.1] retval=CONT msg=""
2026-07-23 20:32:00.360498500  [DEBUG] [0B6E0A0A-7466-41AF-9B30-D31CEAC7E438] [core] running ehlo hook in helo.checks plugin
2026-07-23 20:32:00.360515500  [DEBUG] [0B6E0A0A-7466-41AF-9B30-D31CEAC7E438] [helo.checks] SKIPPING: host_mismatch
2026-07-23 20:32:00.360535500  [DEBUG] [0B6E0A0A-7466-41AF-9B30-D31CEAC7E438] [core]  hook=ehlo plugin=helo.checks function=host_mismatch params=[127.0.0.1] retval=CONT msg=""
2026-07-23 20:32:00.360551500  [DEBUG] [0B6E0A0A-7466-41AF-9B30-D31CEAC7E438] [core] running ehlo hook in helo.checks plugin
2026-07-23 20:32:00.360578500  [DEBUG] [0B6E0A0A-7466-41AF-9B30-D31CEAC7E438] [helo.checks] SKIPPING: literal_mismatch
2026-07-23 20:32:00.360599500  [DEBUG] [0B6E0A0A-7466-41AF-9B30-D31CEAC7E438] [core]  hook=ehlo plugin=helo.checks function=literal_mismatch params=[127.0.0.1] retval=CONT msg=""
2026-07-23 20:32:00.360613500  [DEBUG] [0B6E0A0A-7466-41AF-9B30-D31CEAC7E438] [core] running ehlo hook in helo.checks plugin
2026-07-23 20:32:00.360638500  [INFO] [0B6E0A0A-7466-41AF-9B30-D31CEAC7E438] [helo.checks] helo_host: [127.0.0.1], skip:proto_mismatch(private), match_re(private), bare_ip(private), dynamic(private), big_company(private), valid_hostname(private), rdns_match(private), forward_dns(private), host_mismatch(private), literal_mismatch(private)
2026-07-23 20:32:00.360658500  [DEBUG] [0B6E0A0A-7466-41AF-9B30-D31CEAC7E438] [core]  hook=ehlo plugin=helo.checks function=emit_log params=[127.0.0.1] retval=CONT msg=""
2026-07-23 20:32:00.360687500  [DEBUG] [0B6E0A0A-7466-41AF-9B30-D31CEAC7E438] [core] running ehlo hook in mailauth/verify plugin
2026-07-23 20:32:00.360709500  [DEBUG] [0B6E0A0A-7466-41AF-9B30-D31CEAC7E438] [core]  hook=ehlo plugin=mailauth/verify function=mailauth_helo params=[127.0.0.1] retval=CONT msg=""
2026-07-23 20:32:00.360726500  [DEBUG] [0B6E0A0A-7466-41AF-9B30-D31CEAC7E438] [core] running ehlo hook in uribl plugin
2026-07-23 20:32:00.360800500  [DEBUG] [0B6E0A0A-7466-41AF-9B30-D31CEAC7E438] [uribl] (helo) found 1 items for lookup
2026-07-23 20:32:00.360820500  [DEBUG] [0B6E0A0A-7466-41AF-9B30-D31CEAC7E438] [uribl] (helo) checking: 127.0.0.1
2026-07-23 20:32:00.360883500  [DEBUG] [0B6E0A0A-7466-41AF-9B30-D31CEAC7E438] [core]  hook=ehlo plugin=uribl function=lookup_ehlo params=[127.0.0.1] retval=CONT msg=""
2026-07-23 20:32:00.360907500  [DEBUG] [0B6E0A0A-7466-41AF-9B30-D31CEAC7E438] [core] running capabilities hooks
2026-07-23 20:32:00.360926500  [DEBUG] [0B6E0A0A-7466-41AF-9B30-D31CEAC7E438] [core] running capabilities hook in auth/poste plugin
2026-07-23 20:32:00.360972500  [DEBUG] [0B6E0A0A-7466-41AF-9B30-D31CEAC7E438] [core]  hook=capabilities plugin=auth/poste function=hook_capabilities params="" retval=CONT msg=""
2026-07-23 20:32:00.360989500  [DEBUG] [0B6E0A0A-7466-41AF-9B30-D31CEAC7E438] [core] running capabilities hook in status_http plugin
2026-07-23 20:32:00.361010500  [DEBUG] [0B6E0A0A-7466-41AF-9B30-D31CEAC7E438] [core]  hook=capabilities plugin=status_http function=hook_capabilities params="" retval=CONT msg=""
2026-07-23 20:32:00.361027500  [DEBUG] [0B6E0A0A-7466-41AF-9B30-D31CEAC7E438] [core] running capabilities hook in tls plugin
2026-07-23 20:32:00.361054500  [DEBUG] [0B6E0A0A-7466-41AF-9B30-D31CEAC7E438] [core]  hook=capabilities plugin=tls function=advertise_starttls params="" retval=CONT msg=""
2026-07-23 20:32:00.361089500  [PROTOCOL] [0B6E0A0A-7466-41AF-9B30-D31CEAC7E438] [core] S: 250-mail.sebarray.tech Hello localhost.localdomain [::1], Haraka is at your service.
2026-07-23 20:32:00.361105500  [PROTOCOL] [0B6E0A0A-7466-41AF-9B30-D31CEAC7E438] [core] S: 250-PIPELINING
2026-07-23 20:32:00.361120500  [PROTOCOL] [0B6E0A0A-7466-41AF-9B30-D31CEAC7E438] [core] S: 250-8BITMIME
2026-07-23 20:32:00.361126500  [PROTOCOL] [0B6E0A0A-7466-41AF-9B30-D31CEAC7E438] [core] S: 250-SMTPUTF8
2026-07-23 20:32:00.361144500  [PROTOCOL] [0B6E0A0A-7466-41AF-9B30-D31CEAC7E438] [core] S: 250-SIZE 26214400
2026-07-23 20:32:00.361158500  [PROTOCOL] [0B6E0A0A-7466-41AF-9B30-D31CEAC7E438] [core] S: 250-AUTH PLAIN LOGIN
2026-07-23 20:32:00.361180500  [PROTOCOL] [0B6E0A0A-7466-41AF-9B30-D31CEAC7E438] [core] S: 250 STATUS
2026-07-23 20:32:00.361833500  [PROTOCOL] [0B6E0A0A-7466-41AF-9B30-D31CEAC7E438] [core] C: MAIL FROM:<postmaster+letsencrypt@mail.sebarray.tech> state=1
2026-07-23 20:32:00.362576500  [DEBUG] [0B6E0A0A-7466-41AF-9B30-D31CEAC7E438.1] [core] running mail hooks
2026-07-23 20:32:00.362615500  [DEBUG] [0B6E0A0A-7466-41AF-9B30-D31CEAC7E438.1] [core] running mail hook in bounce plugin
2026-07-23 20:32:00.362682500  [INFO] [0B6E0A0A-7466-41AF-9B30-D31CEAC7E438.1] [bounce] isa: no
2026-07-23 20:32:00.362713500  [DEBUG] [0B6E0A0A-7466-41AF-9B30-D31CEAC7E438.1] [core]  hook=mail plugin=bounce function=check_null_sender params=<postmaster+letsencrypt@mail.sebarray.tech> retval=CONT msg=""
2026-07-23 20:32:00.362733500  [DEBUG] [0B6E0A0A-7466-41AF-9B30-D31CEAC7E438.1] [core] running mail hook in guard plugin
2026-07-23 20:32:00.362762500  [DEBUG] [0B6E0A0A-7466-41AF-9B30-D31CEAC7E438.1] [core]  hook=mail plugin=guard function=hook_mail params=<postmaster+letsencrypt@mail.sebarray.tech> retval=CONT msg=""
2026-07-23 20:32:00.362780500  [DEBUG] [0B6E0A0A-7466-41AF-9B30-D31CEAC7E438.1] [core] running mail hook in karma plugin
2026-07-23 20:32:00.362803500  [DEBUG] [0B6E0A0A-7466-41AF-9B30-D31CEAC7E438.1] [core]  hook=mail plugin=karma function=hook_mail params=<postmaster+letsencrypt@mail.sebarray.tech> retval=CONT msg=""
2026-07-23 20:32:00.362820500  [DEBUG] [0B6E0A0A-7466-41AF-9B30-D31CEAC7E438.1] [core] running mail hook in mail_from.is_resolvable plugin
2026-07-23 20:32:00.362842500  [DEBUG] [0B6E0A0A-7466-41AF-9B30-D31CEAC7E438.1] [mail_from.is_resolvable] resolving MX for domain mail.sebarray.tech
2026-07-23 20:32:00.378525500  [INFO] [-] [log] created /var/log/delivery/tx/0/B
2026-07-23 20:32:00.806581500  [DEBUG] [0B6E0A0A-7466-41AF-9B30-D31CEAC7E438.1] [mail_from.is_resolvable] mail.sebarray.tech: MX => []
2026-07-23 20:32:00.806698500  [INFO] [0B6E0A0A-7466-41AF-9B30-D31CEAC7E438.1] [mail_from.is_resolvable] fail:has_fwd_dns
2026-07-23 20:32:00.806765500  [INFO] [0B6E0A0A-7466-41AF-9B30-D31CEAC7E438.1] [core]  hook=mail plugin=mail_from.is_resolvable function=hook_mail params=<postmaster+letsencrypt@mail.sebarray.tech> retval=DENYSOFT msg="No MX for your FROM address"
2026-07-23 20:32:00.806797500  [DEBUG] [0B6E0A0A-7466-41AF-9B30-D31CEAC7E438.1] [core] running deny hooks
2026-07-23 20:32:00.806804500  [DEBUG] [0B6E0A0A-7466-41AF-9B30-D31CEAC7E438.1] [core] running deny hook in guard plugin
2026-07-23 20:32:00.806845500  [DEBUG] [0B6E0A0A-7466-41AF-9B30-D31CEAC7E438.1] [core]  hook=deny plugin=guard function=hook_deny params=903 retval=CONT msg=""
2026-07-23 20:32:00.806865500  [DEBUG] [0B6E0A0A-7466-41AF-9B30-D31CEAC7E438.1] [core] running deny hook in karma plugin
2026-07-23 20:32:00.806885500  [DEBUG] [0B6E0A0A-7466-41AF-9B30-D31CEAC7E438.1] [core]  hook=deny plugin=karma function=hook_deny params=903 retval=CONT msg=""
2026-07-23 20:32:00.806907500  [DEBUG] [0B6E0A0A-7466-41AF-9B30-D31CEAC7E438.1] [core] running deny hook in queue/decide plugin
2026-07-23 20:32:00.806974500  [DEBUG] [0B6E0A0A-7466-41AF-9B30-D31CEAC7E438.1] [core]  hook=deny plugin=queue/decide function=hook_deny params=903 retval=CONT msg=""
2026-07-23 20:32:00.806981500  [DEBUG] [0B6E0A0A-7466-41AF-9B30-D31CEAC7E438.1] [core] running deny hook in watch plugin
2026-07-23 20:32:00.807006500  [DEBUG] [0B6E0A0A-7466-41AF-9B30-D31CEAC7E438.1] [watch] watch deny saw: mail_from.is_resolvable deny from mail
2026-07-23 20:32:00.807078500  [DEBUG] [0B6E0A0A-7466-41AF-9B30-D31CEAC7E438.1] [core]  hook=deny plugin=watch function=w_deny params=903 retval=CONT msg=""
2026-07-23 20:32:00.807136500  [NOTICE] [0B6E0A0A-7466-41AF-9B30-D31CEAC7E438.1] [core] sender <postmaster+letsencrypt@mail.sebarray.tech> code=DENYSOFT msg="No MX for your FROM address"
2026-07-23 20:32:00.807196500  [PROTOCOL] [0B6E0A0A-7466-41AF-9B30-D31CEAC7E438.1] [core] S: 450 No MX for your FROM address
2026-07-23 20:32:00.807716500  [DEBUG] [0B6E0A0A-7466-41AF-9B30-D31CEAC7E438.1] [core] running reset_transaction hooks
2026-07-23 20:32:00.807722500  [DEBUG] [0B6E0A0A-7466-41AF-9B30-D31CEAC7E438.1] [core] running reset_transaction hook in stats plugin
2026-07-23 20:32:00.808540500  [DEBUG] [0B6E0A0A-7466-41AF-9B30-D31CEAC7E438.1] [core]  hook=reset_transaction plugin=stats function=hook_reset_transaction params="" retval=CONT msg=""
2026-07-23 20:32:00.808555500  [DEBUG] [0B6E0A0A-7466-41AF-9B30-D31CEAC7E438.1] [core] running reset_transaction hook in karma plugin
2026-07-23 20:32:00.808597500  [DEBUG] [0B6E0A0A-7466-41AF-9B30-D31CEAC7E438.1] [core]  hook=reset_transaction plugin=karma function=hook_reset_transaction params="" retval=CONT msg=""
2026-07-23 20:32:00.808611500  [DEBUG] [0B6E0A0A-7466-41AF-9B30-D31CEAC7E438.1] [core] running reset_transaction hook in log plugin
2026-07-23 20:32:00.808850500  [DEBUG] [0B6E0A0A-7466-41AF-9B30-D31CEAC7E438.1] [core]  hook=reset_transaction plugin=log function=hook_reset_transaction params="" retval=CONT msg=""
2026-07-23 20:32:00.809006500  [PROTOCOL] [0B6E0A0A-7466-41AF-9B30-D31CEAC7E438.1] [core] C: RSET state=1
2026-07-23 20:32:00.809015500  [DEBUG] [0B6E0A0A-7466-41AF-9B30-D31CEAC7E438.1] [core] running rset hooks
2026-07-23 20:32:00.809026500  [PROTOCOL] [0B6E0A0A-7466-41AF-9B30-D31CEAC7E438.1] [core] S: 250 OK
2026-07-23 20:32:00.813608500  [PROTOCOL] [0B6E0A0A-7466-41AF-9B30-D31CEAC7E438.1] [core] C: QUIT state=1
2026-07-23 20:32:00.813640500  [DEBUG] [0B6E0A0A-7466-41AF-9B30-D31CEAC7E438.1] [core] running quit hooks
2026-07-23 20:32:00.813675500  [PROTOCOL] [0B6E0A0A-7466-41AF-9B30-D31CEAC7E438.1] [core] S: 221 mail.sebarray.tech closing connection. Have a jolly good day.
2026-07-23 20:32:00.814815500  [DEBUG] [0B6E0A0A-7466-41AF-9B30-D31CEAC7E438.1] [core] client has disconnected
2026-07-23 20:32:00.814822500  [DEBUG] [0B6E0A0A-7466-41AF-9B30-D31CEAC7E438.1] [core] running disconnect hooks
2026-07-23 20:32:00.814823500  [DEBUG] [0B6E0A0A-7466-41AF-9B30-D31CEAC7E438.1] [core] client has disconnected
2026-07-23 20:32:00.814824500  [DEBUG] [0B6E0A0A-7466-41AF-9B30-D31CEAC7E438.1] [core] running disconnect hook in stats plugin
2026-07-23 20:32:00.815219500  [DEBUG] [0B6E0A0A-7466-41AF-9B30-D31CEAC7E438.1] [core] client has disconnected
2026-07-23 20:32:00.815248500  [DEBUG] [0B6E0A0A-7466-41AF-9B30-D31CEAC7E438.1] [core]  hook=disconnect plugin=stats function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 20:32:00.815264500  [DEBUG] [0B6E0A0A-7466-41AF-9B30-D31CEAC7E438.1] [core] client has disconnected
2026-07-23 20:32:00.815283500  [DEBUG] [0B6E0A0A-7466-41AF-9B30-D31CEAC7E438.1] [core] running disconnect hook in block_bad_connections plugin
2026-07-23 20:32:00.815869500  [DEBUG] [0B6E0A0A-7466-41AF-9B30-D31CEAC7E438.1] [block_bad_connections] Invalid connections: 6/100
2026-07-23 20:32:00.815882500  [DEBUG] [0B6E0A0A-7466-41AF-9B30-D31CEAC7E438.1] [core] client has disconnected
2026-07-23 20:32:00.815912500  [DEBUG] [0B6E0A0A-7466-41AF-9B30-D31CEAC7E438.1] [core]  hook=disconnect plugin=block_bad_connections function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 20:32:00.815926500  [DEBUG] [0B6E0A0A-7466-41AF-9B30-D31CEAC7E438.1] [core] client has disconnected
2026-07-23 20:32:00.815943500  [DEBUG] [0B6E0A0A-7466-41AF-9B30-D31CEAC7E438.1] [core] running disconnect hook in karma plugin
2026-07-23 20:32:00.815966500  [DEBUG] [0B6E0A0A-7466-41AF-9B30-D31CEAC7E438.1] [core] client has disconnected
2026-07-23 20:32:00.815986500  [DEBUG] [0B6E0A0A-7466-41AF-9B30-D31CEAC7E438.1] [core]  hook=disconnect plugin=karma function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 20:32:00.815999500  [DEBUG] [0B6E0A0A-7466-41AF-9B30-D31CEAC7E438.1] [core] client has disconnected
2026-07-23 20:32:00.816014500  [DEBUG] [0B6E0A0A-7466-41AF-9B30-D31CEAC7E438.1] [core] running disconnect hook in log plugin
2026-07-23 20:32:00.816101500  [DEBUG] [0B6E0A0A-7466-41AF-9B30-D31CEAC7E438.1] [core] client has disconnected
2026-07-23 20:32:00.816130500  [DEBUG] [0B6E0A0A-7466-41AF-9B30-D31CEAC7E438.1] [core]  hook=disconnect plugin=log function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 20:32:00.816143500  [DEBUG] [0B6E0A0A-7466-41AF-9B30-D31CEAC7E438.1] [core] client has disconnected
2026-07-23 20:32:00.816163500  [DEBUG] [0B6E0A0A-7466-41AF-9B30-D31CEAC7E438.1] [core] running disconnect hook in tls plugin
2026-07-23 20:32:00.816188500  [DEBUG] [0B6E0A0A-7466-41AF-9B30-D31CEAC7E438.1] [core] client has disconnected
2026-07-23 20:32:00.816206500  [DEBUG] [0B6E0A0A-7466-41AF-9B30-D31CEAC7E438.1] [core]  hook=disconnect plugin=tls function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 20:32:00.816279500  [NOTICE] [0B6E0A0A-7466-41AF-9B30-D31CEAC7E438.1] [core] disconnect ip=::1 rdns=localhost.localdomain helo=[127.0.0.1] relay=N early=N esmtp=Y tls=Y pipe=N errors=0 txns=1 rcpts=0/0/0 msgs=0/0/0 bytes=0 lr="450 No MX for your FROM address" time=0.474
2026-07-23 20:35:58.525613500  [DEBUG] [-] [core] addOCSP: 'ocsp' not available
2026-07-23 20:35:58.527020500  [NOTICE] [8863191D-1A06-4070-8B0D-17C129082558] [core] connect ip=::1 port=57130 local_ip=::1 local_port=25
2026-07-23 20:35:58.527374500  [DEBUG] [8863191D-1A06-4070-8B0D-17C129082558] [core] running connect_init hooks
2026-07-23 20:35:58.527433500  [DEBUG] [8863191D-1A06-4070-8B0D-17C129082558] [core] running connect_init hook in guard plugin
2026-07-23 20:35:58.530411500  [DEBUG] [8863191D-1A06-4070-8B0D-17C129082558] [core]  hook=connect_init plugin=guard function=hook_connect_init params="" retval=CONT msg=""
2026-07-23 20:35:58.530419500  [DEBUG] [8863191D-1A06-4070-8B0D-17C129082558] [core] running connect_init hook in karma plugin
2026-07-23 20:35:58.530420500  [DEBUG] [8863191D-1A06-4070-8B0D-17C129082558] [karma] skipping
2026-07-23 20:35:58.530421500  [DEBUG] [8863191D-1A06-4070-8B0D-17C129082558] [core]  hook=connect_init plugin=karma function=results_init params="" retval=CONT msg=""
2026-07-23 20:35:58.530422500  [DEBUG] [8863191D-1A06-4070-8B0D-17C129082558] [core] running connect_init hook in karma plugin
2026-07-23 20:35:58.530423500  [DEBUG] [8863191D-1A06-4070-8B0D-17C129082558] [core]  hook=connect_init plugin=karma function=ip_history_from_redis params="" retval=CONT msg=""
2026-07-23 20:35:58.530424500  [DEBUG] [8863191D-1A06-4070-8B0D-17C129082558] [core] running connect_init hook in early_talker plugin
2026-07-23 20:35:58.530471500  [DEBUG] [8863191D-1A06-4070-8B0D-17C129082558] [core]  hook=connect_init plugin=early_talker function=early_talker params="" retval=CONT msg=""
2026-07-23 20:35:58.530484500  [DEBUG] [8863191D-1A06-4070-8B0D-17C129082558] [core] running connect_init hook in fcrdns plugin
2026-07-23 20:35:58.530573500  [DEBUG] [8863191D-1A06-4070-8B0D-17C129082558] [core]  hook=connect_init plugin=fcrdns function=initialize_fcrdns params="" retval=CONT msg=""
2026-07-23 20:35:58.530644500  [DEBUG] [8863191D-1A06-4070-8B0D-17C129082558] [core] running connect_init hook in relay plugin
2026-07-23 20:35:58.530668500  [DEBUG] [8863191D-1A06-4070-8B0D-17C129082558] [relay] checking ::1 in relay_acl_allow
2026-07-23 20:35:58.530748500  [DEBUG] [8863191D-1A06-4070-8B0D-17C129082558] [core]  hook=connect_init plugin=relay function=acl params="" retval=CONT msg=""
2026-07-23 20:35:58.530771500  [DEBUG] [8863191D-1A06-4070-8B0D-17C129082558] [core] running connect_init_respond
2026-07-23 20:35:58.530785500  [DEBUG] [8863191D-1A06-4070-8B0D-17C129082558] [core] running lookup_rdns hooks
2026-07-23 20:35:58.530826500  [DEBUG] [8863191D-1A06-4070-8B0D-17C129082558] [core] running lookup_rdns hook in p0f plugin
2026-07-23 20:35:58.530846500  [DEBUG] [8863191D-1A06-4070-8B0D-17C129082558] [core]  hook=lookup_rdns plugin=p0f function=query_p0f params="" retval=CONT msg=""
2026-07-23 20:35:58.530858500  [DEBUG] [8863191D-1A06-4070-8B0D-17C129082558] [core] running lookup_rdns hook in fcrdns plugin
2026-07-23 20:35:58.530907500  [DEBUG] [8863191D-1A06-4070-8B0D-17C129082558] [core]  hook=lookup_rdns plugin=fcrdns function=do_dns_lookups params="" retval=CONT msg=""
2026-07-23 20:35:58.530921500  [DEBUG] [8863191D-1A06-4070-8B0D-17C129082558] [core] running lookup_rdns hook in uribl plugin
2026-07-23 20:35:58.531157500  [DEBUG] [-] [uribl] lookup_remote_ip, ::1 resolves to localhost.localdomain
2026-07-23 20:35:58.531180500  [DEBUG] [8863191D-1A06-4070-8B0D-17C129082558] [uribl] (rdns) found 1 items for lookup
2026-07-23 20:35:58.531220500  [DEBUG] [8863191D-1A06-4070-8B0D-17C129082558] [uribl] (rdns) checking: localhost.localdomain
2026-07-23 20:35:58.531343500  [DEBUG] [8863191D-1A06-4070-8B0D-17C129082558] [core]  hook=lookup_rdns plugin=uribl function=lookup_remote_ip params="" retval=CONT msg=""
2026-07-23 20:35:58.531360500  [DEBUG] [8863191D-1A06-4070-8B0D-17C129082558] [core] running lookup_rdns hook in asn plugin
2026-07-23 20:35:58.531412500  [DEBUG] [8863191D-1A06-4070-8B0D-17C129082558] [core]  hook=lookup_rdns plugin=asn function=lookup_via_dns params="" retval=CONT msg=""
2026-07-23 20:35:58.531919500  [DEBUG] [8863191D-1A06-4070-8B0D-17C129082558] [core] running connect hooks
2026-07-23 20:35:58.531924500  [DEBUG] [8863191D-1A06-4070-8B0D-17C129082558] [core] running connect hook in guard plugin
2026-07-23 20:35:58.531925500  [DEBUG] [8863191D-1A06-4070-8B0D-17C129082558] [core]  hook=connect plugin=guard function=hook_connect params="" retval=CONT msg=""
2026-07-23 20:35:58.531926500  [DEBUG] [8863191D-1A06-4070-8B0D-17C129082558] [core] running connect hook in karma plugin
2026-07-23 20:35:58.531926500  [DEBUG] [8863191D-1A06-4070-8B0D-17C129082558] [core]  hook=connect plugin=karma function=hook_connect params="" retval=CONT msg=""
2026-07-23 20:35:58.531927500  [DEBUG] [8863191D-1A06-4070-8B0D-17C129082558] [core] running connect hook in dns-list plugin
2026-07-23 20:35:58.531928500  [INFO] [8863191D-1A06-4070-8B0D-17C129082558] [dns-list] skip:private: ::1
2026-07-23 20:35:58.531928500  [DEBUG] [8863191D-1A06-4070-8B0D-17C129082558] [core]  hook=connect plugin=dns-list function=onConnect params="" retval=CONT msg=""
2026-07-23 20:35:58.531929500  [DEBUG] [8863191D-1A06-4070-8B0D-17C129082558] [core] running connect hook in relay plugin
2026-07-23 20:35:58.531930500  [DEBUG] [8863191D-1A06-4070-8B0D-17C129082558] [core]  hook=connect plugin=relay function=pass_relaying params="" retval=CONT msg=""
2026-07-23 20:35:58.531931500  [DEBUG] [8863191D-1A06-4070-8B0D-17C129082558] [core] running connect hook in geoip plugin
2026-07-23 20:35:58.532022500  [DEBUG] [8863191D-1A06-4070-8B0D-17C129082558] [core]  hook=connect plugin=geoip function=lookup_maxmind params="" retval=CONT msg=""
2026-07-23 20:35:58.532082500  [PROTOCOL] [8863191D-1A06-4070-8B0D-17C129082558] [core] S: 220 mail.sebarray.tech ESMTP Haraka ready (886319)
2026-07-23 20:35:58.532651500  [PROTOCOL] [8863191D-1A06-4070-8B0D-17C129082558] [core] C: EHLO [127.0.0.1] state=1
2026-07-23 20:35:58.532774500  [DEBUG] [8863191D-1A06-4070-8B0D-17C129082558] [core] running ehlo hooks
2026-07-23 20:35:58.532825500  [DEBUG] [8863191D-1A06-4070-8B0D-17C129082558] [core] running ehlo hook in hello_block plugin
2026-07-23 20:35:58.532886500  [DEBUG] [8863191D-1A06-4070-8B0D-17C129082558] [core]  hook=ehlo plugin=hello_block function=check_ymlf params=[127.0.0.1] retval=CONT msg=""
2026-07-23 20:35:58.532906500  [DEBUG] [8863191D-1A06-4070-8B0D-17C129082558] [core] running ehlo hook in karma plugin
2026-07-23 20:35:58.532933500  [DEBUG] [8863191D-1A06-4070-8B0D-17C129082558] [core]  hook=ehlo plugin=karma function=hook_ehlo params=[127.0.0.1] retval=CONT msg=""
2026-07-23 20:35:58.532951500  [DEBUG] [8863191D-1A06-4070-8B0D-17C129082558] [core] running ehlo hook in helo.checks plugin
2026-07-23 20:35:58.533046500  [DEBUG] [8863191D-1A06-4070-8B0D-17C129082558] [core]  hook=ehlo plugin=helo.checks function=proto_mismatch_esmtp params=[127.0.0.1] retval=CONT msg=""
2026-07-23 20:35:58.533110500  [DEBUG] [8863191D-1A06-4070-8B0D-17C129082558] [core] running ehlo hook in helo.checks plugin
2026-07-23 20:35:58.533156500  [DEBUG] [8863191D-1A06-4070-8B0D-17C129082558] [core]  hook=ehlo plugin=helo.checks function=init params=[127.0.0.1] retval=CONT msg=""
2026-07-23 20:35:58.533182500  [DEBUG] [8863191D-1A06-4070-8B0D-17C129082558] [core] running ehlo hook in helo.checks plugin
2026-07-23 20:35:58.533274500  [DEBUG] [8863191D-1A06-4070-8B0D-17C129082558] [core]  hook=ehlo plugin=helo.checks function=match_re params=[127.0.0.1] retval=CONT msg=""
2026-07-23 20:35:58.533301500  [DEBUG] [8863191D-1A06-4070-8B0D-17C129082558] [core] running ehlo hook in helo.checks plugin
2026-07-23 20:35:58.533369500  [DEBUG] [8863191D-1A06-4070-8B0D-17C129082558] [core]  hook=ehlo plugin=helo.checks function=bare_ip params=[127.0.0.1] retval=CONT msg=""
2026-07-23 20:35:58.533413500  [DEBUG] [8863191D-1A06-4070-8B0D-17C129082558] [core] running ehlo hook in helo.checks plugin
2026-07-23 20:35:58.533483500  [DEBUG] [8863191D-1A06-4070-8B0D-17C129082558] [core]  hook=ehlo plugin=helo.checks function=dynamic params=[127.0.0.1] retval=CONT msg=""
2026-07-23 20:35:58.533532500  [DEBUG] [8863191D-1A06-4070-8B0D-17C129082558] [core] running ehlo hook in helo.checks plugin
2026-07-23 20:35:58.533612500  [DEBUG] [8863191D-1A06-4070-8B0D-17C129082558] [core]  hook=ehlo plugin=helo.checks function=big_company params=[127.0.0.1] retval=CONT msg=""
2026-07-23 20:35:58.533639500  [DEBUG] [8863191D-1A06-4070-8B0D-17C129082558] [core] running ehlo hook in helo.checks plugin
2026-07-23 20:35:58.533706500  [DEBUG] [8863191D-1A06-4070-8B0D-17C129082558] [core]  hook=ehlo plugin=helo.checks function=valid_hostname params=[127.0.0.1] retval=CONT msg=""
2026-07-23 20:35:58.533733500  [DEBUG] [8863191D-1A06-4070-8B0D-17C129082558] [core] running ehlo hook in helo.checks plugin
2026-07-23 20:35:58.533809500  [DEBUG] [8863191D-1A06-4070-8B0D-17C129082558] [core]  hook=ehlo plugin=helo.checks function=rdns_match params=[127.0.0.1] retval=CONT msg=""
2026-07-23 20:35:58.533836500  [DEBUG] [8863191D-1A06-4070-8B0D-17C129082558] [core] running ehlo hook in helo.checks plugin
2026-07-23 20:35:58.533910500  [DEBUG] [8863191D-1A06-4070-8B0D-17C129082558] [core]  hook=ehlo plugin=helo.checks function=forward_dns params=[127.0.0.1] retval=CONT msg=""
2026-07-23 20:35:58.533940500  [DEBUG] [8863191D-1A06-4070-8B0D-17C129082558] [core] running ehlo hook in helo.checks plugin
2026-07-23 20:35:58.534012500  [DEBUG] [8863191D-1A06-4070-8B0D-17C129082558] [core]  hook=ehlo plugin=helo.checks function=host_mismatch params=[127.0.0.1] retval=CONT msg=""
2026-07-23 20:35:58.534031500  [DEBUG] [8863191D-1A06-4070-8B0D-17C129082558] [core] running ehlo hook in helo.checks plugin
2026-07-23 20:35:58.534137500  [DEBUG] [8863191D-1A06-4070-8B0D-17C129082558] [core]  hook=ehlo plugin=helo.checks function=literal_mismatch params=[127.0.0.1] retval=CONT msg=""
2026-07-23 20:35:58.534163500  [DEBUG] [8863191D-1A06-4070-8B0D-17C129082558] [core] running ehlo hook in helo.checks plugin
2026-07-23 20:35:58.534213500  [INFO] [8863191D-1A06-4070-8B0D-17C129082558] [helo.checks] helo_host: [127.0.0.1], skip:proto_mismatch(private), match_re(private), bare_ip(private), dynamic(private), big_company(private), valid_hostname(private), rdns_match(private), forward_dns(private), host_mismatch(private), literal_mismatch(private)
2026-07-23 20:35:58.534244500  [DEBUG] [8863191D-1A06-4070-8B0D-17C129082558] [core]  hook=ehlo plugin=helo.checks function=emit_log params=[127.0.0.1] retval=CONT msg=""
2026-07-23 20:35:58.534280500  [DEBUG] [8863191D-1A06-4070-8B0D-17C129082558] [core] running ehlo hook in mailauth/verify plugin
2026-07-23 20:35:58.534311500  [DEBUG] [8863191D-1A06-4070-8B0D-17C129082558] [core]  hook=ehlo plugin=mailauth/verify function=mailauth_helo params=[127.0.0.1] retval=CONT msg=""
2026-07-23 20:35:58.534337500  [DEBUG] [8863191D-1A06-4070-8B0D-17C129082558] [core] running ehlo hook in uribl plugin
2026-07-23 20:35:58.534492500  [DEBUG] [8863191D-1A06-4070-8B0D-17C129082558] [uribl] (helo) found 1 items for lookup
2026-07-23 20:35:58.534518500  [DEBUG] [8863191D-1A06-4070-8B0D-17C129082558] [uribl] (helo) checking: 127.0.0.1
2026-07-23 20:35:58.534595500  [DEBUG] [8863191D-1A06-4070-8B0D-17C129082558] [core]  hook=ehlo plugin=uribl function=lookup_ehlo params=[127.0.0.1] retval=CONT msg=""
2026-07-23 20:35:58.534628500  [DEBUG] [8863191D-1A06-4070-8B0D-17C129082558] [core] running capabilities hooks
2026-07-23 20:35:58.534653500  [DEBUG] [8863191D-1A06-4070-8B0D-17C129082558] [core] running capabilities hook in auth/poste plugin
2026-07-23 20:35:58.534697500  [DEBUG] [8863191D-1A06-4070-8B0D-17C129082558] [core]  hook=capabilities plugin=auth/poste function=hook_capabilities params="" retval=CONT msg=""
2026-07-23 20:35:58.534719500  [DEBUG] [8863191D-1A06-4070-8B0D-17C129082558] [core] running capabilities hook in status_http plugin
2026-07-23 20:35:58.534766500  [DEBUG] [8863191D-1A06-4070-8B0D-17C129082558] [core]  hook=capabilities plugin=status_http function=hook_capabilities params="" retval=CONT msg=""
2026-07-23 20:35:58.534788500  [DEBUG] [8863191D-1A06-4070-8B0D-17C129082558] [core] running capabilities hook in tls plugin
2026-07-23 20:35:58.537407500  [DEBUG] [8863191D-1A06-4070-8B0D-17C129082558] [core]  hook=capabilities plugin=tls function=advertise_starttls params="" retval=CONT msg=""
2026-07-23 20:35:58.537415500  [PROTOCOL] [8863191D-1A06-4070-8B0D-17C129082558] [core] S: 250-mail.sebarray.tech Hello localhost.localdomain [::1], Haraka is at your service.
2026-07-23 20:35:58.537416500  [PROTOCOL] [8863191D-1A06-4070-8B0D-17C129082558] [core] S: 250-PIPELINING
2026-07-23 20:35:58.537417500  [PROTOCOL] [8863191D-1A06-4070-8B0D-17C129082558] [core] S: 250-8BITMIME
2026-07-23 20:35:58.537418500  [PROTOCOL] [8863191D-1A06-4070-8B0D-17C129082558] [core] S: 250-SMTPUTF8
2026-07-23 20:35:58.537419500  [PROTOCOL] [8863191D-1A06-4070-8B0D-17C129082558] [core] S: 250-SIZE 26214400
2026-07-23 20:35:58.537420500  [PROTOCOL] [8863191D-1A06-4070-8B0D-17C129082558] [core] S: 250-STATUS
2026-07-23 20:35:58.537421500  [PROTOCOL] [8863191D-1A06-4070-8B0D-17C129082558] [core] S: 250 STARTTLS
2026-07-23 20:35:58.537766500  [PROTOCOL] [8863191D-1A06-4070-8B0D-17C129082558] [core] C: STARTTLS state=1
2026-07-23 20:35:58.537785500  [DEBUG] [8863191D-1A06-4070-8B0D-17C129082558] [core] running unrecognized_command hooks
2026-07-23 20:35:58.537814500  [DEBUG] [8863191D-1A06-4070-8B0D-17C129082558] [core] running unrecognized_command hook in auth/poste plugin
2026-07-23 20:35:58.537881500  [DEBUG] [8863191D-1A06-4070-8B0D-17C129082558] [core]  hook=unrecognized_command plugin=auth/poste function=hook_unrecognized_command params=STARTTLS retval=CONT msg=""
2026-07-23 20:35:58.537895500  [DEBUG] [8863191D-1A06-4070-8B0D-17C129082558] [core] running unrecognized_command hook in status_http plugin
2026-07-23 20:35:58.537923500  [DEBUG] [8863191D-1A06-4070-8B0D-17C129082558] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params=STARTTLS retval=CONT msg=""
2026-07-23 20:35:58.537931500  [DEBUG] [8863191D-1A06-4070-8B0D-17C129082558] [core] running unrecognized_command hook in karma plugin
2026-07-23 20:35:58.537973500  [DEBUG] [8863191D-1A06-4070-8B0D-17C129082558] [core]  hook=unrecognized_command plugin=karma function=hook_unrecognized_command params=STARTTLS retval=CONT msg=""
2026-07-23 20:35:58.537995500  [DEBUG] [8863191D-1A06-4070-8B0D-17C129082558] [core] running unrecognized_command hook in tls plugin
2026-07-23 20:35:58.538037500  [PROTOCOL] [8863191D-1A06-4070-8B0D-17C129082558] [core] S: 220 Go ahead.
2026-07-23 20:35:58.538720500  [DEBUG] [-] [core] Upgrading to TLS
2026-07-23 20:35:58.540893500  [DEBUG] [-] [core] SNI servername: localhost
2026-07-23 20:35:58.544918500  [DEBUG] [-] [core] TLS secured.
2026-07-23 20:35:58.544927500  [INFO] [8863191D-1A06-4070-8B0D-17C129082558] [tls] secured: cipher=TLS_AES_256_GCM_SHA384 version=TLSv1.3 verified=false
2026-07-23 20:35:58.544929500  [INFO] [8863191D-1A06-4070-8B0D-17C129082558] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params=STARTTLS retval=OK msg=""
2026-07-23 20:35:58.545019500  [PROTOCOL] [8863191D-1A06-4070-8B0D-17C129082558] [core] C: EHLO [127.0.0.1] state=1
2026-07-23 20:35:58.545314500  [DEBUG] [8863191D-1A06-4070-8B0D-17C129082558] [core] running ehlo hooks
2026-07-23 20:35:58.545321500  [DEBUG] [8863191D-1A06-4070-8B0D-17C129082558] [core] running ehlo hook in hello_block plugin
2026-07-23 20:35:58.545322500  [DEBUG] [8863191D-1A06-4070-8B0D-17C129082558] [core]  hook=ehlo plugin=hello_block function=check_ymlf params=[127.0.0.1] retval=CONT msg=""
2026-07-23 20:35:58.545323500  [DEBUG] [8863191D-1A06-4070-8B0D-17C129082558] [core] running ehlo hook in karma plugin
2026-07-23 20:35:58.545324500  [DEBUG] [8863191D-1A06-4070-8B0D-17C129082558] [core]  hook=ehlo plugin=karma function=hook_ehlo params=[127.0.0.1] retval=CONT msg=""
2026-07-23 20:35:58.545325500  [DEBUG] [8863191D-1A06-4070-8B0D-17C129082558] [core] running ehlo hook in helo.checks plugin
2026-07-23 20:35:58.545327500  [DEBUG] [8863191D-1A06-4070-8B0D-17C129082558] [helo.checks] SKIPPING: proto_mismatch
2026-07-23 20:35:58.545328500  [DEBUG] [8863191D-1A06-4070-8B0D-17C129082558] [core]  hook=ehlo plugin=helo.checks function=proto_mismatch_esmtp params=[127.0.0.1] retval=CONT msg=""
2026-07-23 20:35:58.545329500  [DEBUG] [8863191D-1A06-4070-8B0D-17C129082558] [core] running ehlo hook in helo.checks plugin
2026-07-23 20:35:58.545340500  [DEBUG] [8863191D-1A06-4070-8B0D-17C129082558] [core]  hook=ehlo plugin=helo.checks function=init params=[127.0.0.1] retval=CONT msg=""
2026-07-23 20:35:58.545349500  [DEBUG] [8863191D-1A06-4070-8B0D-17C129082558] [core] running ehlo hook in helo.checks plugin
2026-07-23 20:35:58.545392500  [DEBUG] [8863191D-1A06-4070-8B0D-17C129082558] [helo.checks] SKIPPING: match_re
2026-07-23 20:35:58.545428500  [DEBUG] [8863191D-1A06-4070-8B0D-17C129082558] [core]  hook=ehlo plugin=helo.checks function=match_re params=[127.0.0.1] retval=CONT msg=""
2026-07-23 20:35:58.545437500  [DEBUG] [8863191D-1A06-4070-8B0D-17C129082558] [core] running ehlo hook in helo.checks plugin
2026-07-23 20:35:58.545469500  [DEBUG] [8863191D-1A06-4070-8B0D-17C129082558] [helo.checks] SKIPPING: bare_ip
2026-07-23 20:35:58.545491500  [DEBUG] [8863191D-1A06-4070-8B0D-17C129082558] [core]  hook=ehlo plugin=helo.checks function=bare_ip params=[127.0.0.1] retval=CONT msg=""
2026-07-23 20:35:58.545513500  [DEBUG] [8863191D-1A06-4070-8B0D-17C129082558] [core] running ehlo hook in helo.checks plugin
2026-07-23 20:35:58.545522500  [DEBUG] [8863191D-1A06-4070-8B0D-17C129082558] [helo.checks] SKIPPING: dynamic
2026-07-23 20:35:58.545559500  [DEBUG] [8863191D-1A06-4070-8B0D-17C129082558] [core]  hook=ehlo plugin=helo.checks function=dynamic params=[127.0.0.1] retval=CONT msg=""
2026-07-23 20:35:58.545562500  [DEBUG] [8863191D-1A06-4070-8B0D-17C129082558] [core] running ehlo hook in helo.checks plugin
2026-07-23 20:35:58.545588500  [DEBUG] [8863191D-1A06-4070-8B0D-17C129082558] [helo.checks] SKIPPING: big_company
2026-07-23 20:35:58.545610500  [DEBUG] [8863191D-1A06-4070-8B0D-17C129082558] [core]  hook=ehlo plugin=helo.checks function=big_company params=[127.0.0.1] retval=CONT msg=""
2026-07-23 20:35:58.545631500  [DEBUG] [8863191D-1A06-4070-8B0D-17C129082558] [core] running ehlo hook in helo.checks plugin
2026-07-23 20:35:58.545653500  [DEBUG] [8863191D-1A06-4070-8B0D-17C129082558] [helo.checks] SKIPPING: valid_hostname
2026-07-23 20:35:58.545682500  [DEBUG] [8863191D-1A06-4070-8B0D-17C129082558] [core]  hook=ehlo plugin=helo.checks function=valid_hostname params=[127.0.0.1] retval=CONT msg=""
2026-07-23 20:35:58.545692500  [DEBUG] [8863191D-1A06-4070-8B0D-17C129082558] [core] running ehlo hook in helo.checks plugin
2026-07-23 20:35:58.545716500  [DEBUG] [8863191D-1A06-4070-8B0D-17C129082558] [helo.checks] SKIPPING: rdns_match
2026-07-23 20:35:58.545738500  [DEBUG] [8863191D-1A06-4070-8B0D-17C129082558] [core]  hook=ehlo plugin=helo.checks function=rdns_match params=[127.0.0.1] retval=CONT msg=""
2026-07-23 20:35:58.545747500  [DEBUG] [8863191D-1A06-4070-8B0D-17C129082558] [core] running ehlo hook in helo.checks plugin
2026-07-23 20:35:58.545779500  [DEBUG] [8863191D-1A06-4070-8B0D-17C129082558] [helo.checks] SKIPPING: forward_dns
2026-07-23 20:35:58.545807500  [DEBUG] [8863191D-1A06-4070-8B0D-17C129082558] [core]  hook=ehlo plugin=helo.checks function=forward_dns params=[127.0.0.1] retval=CONT msg=""
2026-07-23 20:35:58.545829500  [DEBUG] [8863191D-1A06-4070-8B0D-17C129082558] [core] running ehlo hook in helo.checks plugin
2026-07-23 20:35:58.545855500  [DEBUG] [8863191D-1A06-4070-8B0D-17C129082558] [helo.checks] SKIPPING: host_mismatch
2026-07-23 20:35:58.545883500  [DEBUG] [8863191D-1A06-4070-8B0D-17C129082558] [core]  hook=ehlo plugin=helo.checks function=host_mismatch params=[127.0.0.1] retval=CONT msg=""
2026-07-23 20:35:58.545905500  [DEBUG] [8863191D-1A06-4070-8B0D-17C129082558] [core] running ehlo hook in helo.checks plugin
2026-07-23 20:35:58.545915500  [DEBUG] [8863191D-1A06-4070-8B0D-17C129082558] [helo.checks] SKIPPING: literal_mismatch
2026-07-23 20:35:58.545948500  [DEBUG] [8863191D-1A06-4070-8B0D-17C129082558] [core]  hook=ehlo plugin=helo.checks function=literal_mismatch params=[127.0.0.1] retval=CONT msg=""
2026-07-23 20:35:58.545957500  [DEBUG] [8863191D-1A06-4070-8B0D-17C129082558] [core] running ehlo hook in helo.checks plugin
2026-07-23 20:35:58.546013500  [INFO] [8863191D-1A06-4070-8B0D-17C129082558] [helo.checks] helo_host: [127.0.0.1], skip:proto_mismatch(private), match_re(private), bare_ip(private), dynamic(private), big_company(private), valid_hostname(private), rdns_match(private), forward_dns(private), host_mismatch(private), literal_mismatch(private)
2026-07-23 20:35:58.546023500  [DEBUG] [8863191D-1A06-4070-8B0D-17C129082558] [core]  hook=ehlo plugin=helo.checks function=emit_log params=[127.0.0.1] retval=CONT msg=""
2026-07-23 20:35:58.546049500  [DEBUG] [8863191D-1A06-4070-8B0D-17C129082558] [core] running ehlo hook in mailauth/verify plugin
2026-07-23 20:35:58.546076500  [DEBUG] [8863191D-1A06-4070-8B0D-17C129082558] [core]  hook=ehlo plugin=mailauth/verify function=mailauth_helo params=[127.0.0.1] retval=CONT msg=""
2026-07-23 20:35:58.546101500  [DEBUG] [8863191D-1A06-4070-8B0D-17C129082558] [core] running ehlo hook in uribl plugin
2026-07-23 20:35:58.546245500  [DEBUG] [8863191D-1A06-4070-8B0D-17C129082558] [uribl] (helo) found 1 items for lookup
2026-07-23 20:35:58.546268500  [DEBUG] [8863191D-1A06-4070-8B0D-17C129082558] [uribl] (helo) checking: 127.0.0.1
2026-07-23 20:35:58.546361500  [DEBUG] [8863191D-1A06-4070-8B0D-17C129082558] [core]  hook=ehlo plugin=uribl function=lookup_ehlo params=[127.0.0.1] retval=CONT msg=""
2026-07-23 20:35:58.546389500  [DEBUG] [8863191D-1A06-4070-8B0D-17C129082558] [core] running capabilities hooks
2026-07-23 20:35:58.546429500  [DEBUG] [8863191D-1A06-4070-8B0D-17C129082558] [core] running capabilities hook in auth/poste plugin
2026-07-23 20:35:58.546521500  [DEBUG] [8863191D-1A06-4070-8B0D-17C129082558] [core]  hook=capabilities plugin=auth/poste function=hook_capabilities params="" retval=CONT msg=""
2026-07-23 20:35:58.546531500  [DEBUG] [8863191D-1A06-4070-8B0D-17C129082558] [core] running capabilities hook in status_http plugin
2026-07-23 20:35:58.546565500  [DEBUG] [8863191D-1A06-4070-8B0D-17C129082558] [core]  hook=capabilities plugin=status_http function=hook_capabilities params="" retval=CONT msg=""
2026-07-23 20:35:58.546588500  [DEBUG] [8863191D-1A06-4070-8B0D-17C129082558] [core] running capabilities hook in tls plugin
2026-07-23 20:35:58.546623500  [DEBUG] [8863191D-1A06-4070-8B0D-17C129082558] [core]  hook=capabilities plugin=tls function=advertise_starttls params="" retval=CONT msg=""
2026-07-23 20:35:58.546669500  [PROTOCOL] [8863191D-1A06-4070-8B0D-17C129082558] [core] S: 250-mail.sebarray.tech Hello localhost.localdomain [::1], Haraka is at your service.
2026-07-23 20:35:58.546692500  [PROTOCOL] [8863191D-1A06-4070-8B0D-17C129082558] [core] S: 250-PIPELINING
2026-07-23 20:35:58.546725500  [PROTOCOL] [8863191D-1A06-4070-8B0D-17C129082558] [core] S: 250-8BITMIME
2026-07-23 20:35:58.546750500  [PROTOCOL] [8863191D-1A06-4070-8B0D-17C129082558] [core] S: 250-SMTPUTF8
2026-07-23 20:35:58.546760500  [PROTOCOL] [8863191D-1A06-4070-8B0D-17C129082558] [core] S: 250-SIZE 26214400
2026-07-23 20:35:58.546781500  [PROTOCOL] [8863191D-1A06-4070-8B0D-17C129082558] [core] S: 250-AUTH PLAIN LOGIN
2026-07-23 20:35:58.546802500  [PROTOCOL] [8863191D-1A06-4070-8B0D-17C129082558] [core] S: 250 STATUS
2026-07-23 20:35:58.547515500  [PROTOCOL] [8863191D-1A06-4070-8B0D-17C129082558] [core] C: MAIL FROM:<postmaster+letsencrypt@mail.sebarray.tech> state=1
2026-07-23 20:35:58.547887500  [DEBUG] [8863191D-1A06-4070-8B0D-17C129082558.1] [core] running mail hooks
2026-07-23 20:35:58.547917500  [DEBUG] [8863191D-1A06-4070-8B0D-17C129082558.1] [core] running mail hook in bounce plugin
2026-07-23 20:35:58.547972500  [INFO] [8863191D-1A06-4070-8B0D-17C129082558.1] [bounce] isa: no
2026-07-23 20:35:58.547997500  [DEBUG] [8863191D-1A06-4070-8B0D-17C129082558.1] [core]  hook=mail plugin=bounce function=check_null_sender params=<postmaster+letsencrypt@mail.sebarray.tech> retval=CONT msg=""
2026-07-23 20:35:58.548011500  [DEBUG] [8863191D-1A06-4070-8B0D-17C129082558.1] [core] running mail hook in guard plugin
2026-07-23 20:35:58.548033500  [DEBUG] [8863191D-1A06-4070-8B0D-17C129082558.1] [core]  hook=mail plugin=guard function=hook_mail params=<postmaster+letsencrypt@mail.sebarray.tech> retval=CONT msg=""
2026-07-23 20:35:58.548053500  [DEBUG] [8863191D-1A06-4070-8B0D-17C129082558.1] [core] running mail hook in karma plugin
2026-07-23 20:35:58.548076500  [DEBUG] [8863191D-1A06-4070-8B0D-17C129082558.1] [core]  hook=mail plugin=karma function=hook_mail params=<postmaster+letsencrypt@mail.sebarray.tech> retval=CONT msg=""
2026-07-23 20:35:58.548093500  [DEBUG] [8863191D-1A06-4070-8B0D-17C129082558.1] [core] running mail hook in mail_from.is_resolvable plugin
2026-07-23 20:35:58.548111500  [DEBUG] [8863191D-1A06-4070-8B0D-17C129082558.1] [mail_from.is_resolvable] resolving MX for domain mail.sebarray.tech
2026-07-23 20:35:58.942811500  [DEBUG] [8863191D-1A06-4070-8B0D-17C129082558.1] [mail_from.is_resolvable] mail.sebarray.tech: MX => []
2026-07-23 20:35:58.942820500  [INFO] [8863191D-1A06-4070-8B0D-17C129082558.1] [mail_from.is_resolvable] fail:has_fwd_dns
2026-07-23 20:35:58.942854500  [INFO] [8863191D-1A06-4070-8B0D-17C129082558.1] [core]  hook=mail plugin=mail_from.is_resolvable function=hook_mail params=<postmaster+letsencrypt@mail.sebarray.tech> retval=DENYSOFT msg="No MX for your FROM address"
2026-07-23 20:35:58.942861500  [DEBUG] [8863191D-1A06-4070-8B0D-17C129082558.1] [core] running deny hooks
2026-07-23 20:35:58.942890500  [DEBUG] [8863191D-1A06-4070-8B0D-17C129082558.1] [core] running deny hook in guard plugin
2026-07-23 20:35:58.942919500  [DEBUG] [8863191D-1A06-4070-8B0D-17C129082558.1] [core]  hook=deny plugin=guard function=hook_deny params=903 retval=CONT msg=""
2026-07-23 20:35:58.942921500  [DEBUG] [8863191D-1A06-4070-8B0D-17C129082558.1] [core] running deny hook in karma plugin
2026-07-23 20:35:58.942942500  [DEBUG] [8863191D-1A06-4070-8B0D-17C129082558.1] [core]  hook=deny plugin=karma function=hook_deny params=903 retval=CONT msg=""
2026-07-23 20:35:58.942958500  [DEBUG] [8863191D-1A06-4070-8B0D-17C129082558.1] [core] running deny hook in queue/decide plugin
2026-07-23 20:35:58.942992500  [DEBUG] [8863191D-1A06-4070-8B0D-17C129082558.1] [core]  hook=deny plugin=queue/decide function=hook_deny params=903 retval=CONT msg=""
2026-07-23 20:35:58.942998500  [DEBUG] [8863191D-1A06-4070-8B0D-17C129082558.1] [core] running deny hook in watch plugin
2026-07-23 20:35:58.943012500  [DEBUG] [8863191D-1A06-4070-8B0D-17C129082558.1] [watch] watch deny saw: mail_from.is_resolvable deny from mail
2026-07-23 20:35:58.943081500  [DEBUG] [8863191D-1A06-4070-8B0D-17C129082558.1] [core]  hook=deny plugin=watch function=w_deny params=903 retval=CONT msg=""
2026-07-23 20:35:58.943118500  [NOTICE] [8863191D-1A06-4070-8B0D-17C129082558.1] [core] sender <postmaster+letsencrypt@mail.sebarray.tech> code=DENYSOFT msg="No MX for your FROM address"
2026-07-23 20:35:58.943158500  [PROTOCOL] [8863191D-1A06-4070-8B0D-17C129082558.1] [core] S: 450 No MX for your FROM address
2026-07-23 20:35:58.943573500  [DEBUG] [8863191D-1A06-4070-8B0D-17C129082558.1] [core] running reset_transaction hooks
2026-07-23 20:35:58.943578500  [DEBUG] [8863191D-1A06-4070-8B0D-17C129082558.1] [core] running reset_transaction hook in stats plugin
2026-07-23 20:35:58.944273500  [DEBUG] [8863191D-1A06-4070-8B0D-17C129082558.1] [core]  hook=reset_transaction plugin=stats function=hook_reset_transaction params="" retval=CONT msg=""
2026-07-23 20:35:58.944286500  [DEBUG] [8863191D-1A06-4070-8B0D-17C129082558.1] [core] running reset_transaction hook in karma plugin
2026-07-23 20:35:58.944311500  [DEBUG] [8863191D-1A06-4070-8B0D-17C129082558.1] [core]  hook=reset_transaction plugin=karma function=hook_reset_transaction params="" retval=CONT msg=""
2026-07-23 20:35:58.944328500  [DEBUG] [8863191D-1A06-4070-8B0D-17C129082558.1] [core] running reset_transaction hook in log plugin
2026-07-23 20:35:58.944524500  [DEBUG] [8863191D-1A06-4070-8B0D-17C129082558.1] [core]  hook=reset_transaction plugin=log function=hook_reset_transaction params="" retval=CONT msg=""
2026-07-23 20:35:58.944739500  [PROTOCOL] [8863191D-1A06-4070-8B0D-17C129082558.1] [core] C: RSET state=1
2026-07-23 20:35:58.944759500  [DEBUG] [8863191D-1A06-4070-8B0D-17C129082558.1] [core] running rset hooks
2026-07-23 20:35:58.944786500  [PROTOCOL] [8863191D-1A06-4070-8B0D-17C129082558.1] [core] S: 250 OK
2026-07-23 20:35:58.947275500  [PROTOCOL] [8863191D-1A06-4070-8B0D-17C129082558.1] [core] C: QUIT state=1
2026-07-23 20:35:58.947291500  [DEBUG] [8863191D-1A06-4070-8B0D-17C129082558.1] [core] running quit hooks
2026-07-23 20:35:58.947324500  [PROTOCOL] [8863191D-1A06-4070-8B0D-17C129082558.1] [core] S: 221 mail.sebarray.tech closing connection. Have a jolly good day.
2026-07-23 20:35:58.947849500  [DEBUG] [8863191D-1A06-4070-8B0D-17C129082558.1] [core] client has disconnected
2026-07-23 20:35:58.947855500  [DEBUG] [8863191D-1A06-4070-8B0D-17C129082558.1] [core] running disconnect hooks
2026-07-23 20:35:58.947856500  [DEBUG] [8863191D-1A06-4070-8B0D-17C129082558.1] [core] client has disconnected
2026-07-23 20:35:58.947856500  [DEBUG] [8863191D-1A06-4070-8B0D-17C129082558.1] [core] running disconnect hook in stats plugin
2026-07-23 20:35:58.948265500  [DEBUG] [8863191D-1A06-4070-8B0D-17C129082558.1] [core] client has disconnected
2026-07-23 20:35:58.948294500  [DEBUG] [8863191D-1A06-4070-8B0D-17C129082558.1] [core]  hook=disconnect plugin=stats function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 20:35:58.948307500  [DEBUG] [8863191D-1A06-4070-8B0D-17C129082558.1] [core] client has disconnected
2026-07-23 20:35:58.948321500  [DEBUG] [8863191D-1A06-4070-8B0D-17C129082558.1] [core] running disconnect hook in block_bad_connections plugin
2026-07-23 20:35:58.948666500  [DEBUG] [8863191D-1A06-4070-8B0D-17C129082558.1] [block_bad_connections] Invalid connections: 7/100
2026-07-23 20:35:58.948686500  [DEBUG] [8863191D-1A06-4070-8B0D-17C129082558.1] [core] client has disconnected
2026-07-23 20:35:58.948709500  [DEBUG] [8863191D-1A06-4070-8B0D-17C129082558.1] [core]  hook=disconnect plugin=block_bad_connections function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 20:35:58.948721500  [DEBUG] [8863191D-1A06-4070-8B0D-17C129082558.1] [core] client has disconnected
2026-07-23 20:35:58.948737500  [DEBUG] [8863191D-1A06-4070-8B0D-17C129082558.1] [core] running disconnect hook in karma plugin
2026-07-23 20:35:58.948751500  [DEBUG] [8863191D-1A06-4070-8B0D-17C129082558.1] [core] client has disconnected
2026-07-23 20:35:58.948768500  [DEBUG] [8863191D-1A06-4070-8B0D-17C129082558.1] [core]  hook=disconnect plugin=karma function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 20:35:58.948780500  [DEBUG] [8863191D-1A06-4070-8B0D-17C129082558.1] [core] client has disconnected
2026-07-23 20:35:58.948793500  [DEBUG] [8863191D-1A06-4070-8B0D-17C129082558.1] [core] running disconnect hook in log plugin
2026-07-23 20:35:58.948870500  [DEBUG] [8863191D-1A06-4070-8B0D-17C129082558.1] [core] client has disconnected
2026-07-23 20:35:58.948888500  [DEBUG] [8863191D-1A06-4070-8B0D-17C129082558.1] [core]  hook=disconnect plugin=log function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 20:35:58.948901500  [DEBUG] [8863191D-1A06-4070-8B0D-17C129082558.1] [core] client has disconnected
2026-07-23 20:35:58.948914500  [DEBUG] [8863191D-1A06-4070-8B0D-17C129082558.1] [core] running disconnect hook in tls plugin
2026-07-23 20:35:58.948929500  [DEBUG] [8863191D-1A06-4070-8B0D-17C129082558.1] [core] client has disconnected
2026-07-23 20:35:58.948945500  [DEBUG] [8863191D-1A06-4070-8B0D-17C129082558.1] [core]  hook=disconnect plugin=tls function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 20:35:58.949009500  [NOTICE] [8863191D-1A06-4070-8B0D-17C129082558.1] [core] disconnect ip=::1 rdns=localhost.localdomain helo=[127.0.0.1] relay=N early=N esmtp=Y tls=Y pipe=N errors=0 txns=1 rcpts=0/0/0 msgs=0/0/0 bytes=0 lr="450 No MX for your FROM address" time=0.421
2026-07-23 20:36:08.422956500  [DEBUG] [-] [core] addOCSP: 'ocsp' not available
2026-07-23 20:36:08.423527500  [NOTICE] [BE172806-631B-43D8-9D03-3C22BE9D628E] [core] connect ip=::1 port=47056 local_ip=::1 local_port=25
2026-07-23 20:36:08.423703500  [DEBUG] [BE172806-631B-43D8-9D03-3C22BE9D628E] [core] running connect_init hooks
2026-07-23 20:36:08.423731500  [DEBUG] [BE172806-631B-43D8-9D03-3C22BE9D628E] [core] running connect_init hook in guard plugin
2026-07-23 20:36:08.425065500  [INFO] [-] [log] created /var/log/delivery/conn/B/E
2026-07-23 20:36:08.425693500  [DEBUG] [BE172806-631B-43D8-9D03-3C22BE9D628E] [core]  hook=connect_init plugin=guard function=hook_connect_init params="" retval=CONT msg=""
2026-07-23 20:36:08.425709500  [DEBUG] [BE172806-631B-43D8-9D03-3C22BE9D628E] [core] running connect_init hook in karma plugin
2026-07-23 20:36:08.425733500  [DEBUG] [BE172806-631B-43D8-9D03-3C22BE9D628E] [karma] skipping
2026-07-23 20:36:08.425757500  [DEBUG] [BE172806-631B-43D8-9D03-3C22BE9D628E] [core]  hook=connect_init plugin=karma function=results_init params="" retval=CONT msg=""
2026-07-23 20:36:08.425773500  [DEBUG] [BE172806-631B-43D8-9D03-3C22BE9D628E] [core] running connect_init hook in karma plugin
2026-07-23 20:36:08.425796500  [DEBUG] [BE172806-631B-43D8-9D03-3C22BE9D628E] [core]  hook=connect_init plugin=karma function=ip_history_from_redis params="" retval=CONT msg=""
2026-07-23 20:36:08.425812500  [DEBUG] [BE172806-631B-43D8-9D03-3C22BE9D628E] [core] running connect_init hook in early_talker plugin
2026-07-23 20:36:08.425904500  [DEBUG] [BE172806-631B-43D8-9D03-3C22BE9D628E] [core]  hook=connect_init plugin=early_talker function=early_talker params="" retval=CONT msg=""
2026-07-23 20:36:08.425920500  [DEBUG] [BE172806-631B-43D8-9D03-3C22BE9D628E] [core] running connect_init hook in fcrdns plugin
2026-07-23 20:36:08.425975500  [DEBUG] [BE172806-631B-43D8-9D03-3C22BE9D628E] [core]  hook=connect_init plugin=fcrdns function=initialize_fcrdns params="" retval=CONT msg=""
2026-07-23 20:36:08.425983500  [DEBUG] [BE172806-631B-43D8-9D03-3C22BE9D628E] [core] running connect_init hook in relay plugin
2026-07-23 20:36:08.426003500  [DEBUG] [BE172806-631B-43D8-9D03-3C22BE9D628E] [relay] checking ::1 in relay_acl_allow
2026-07-23 20:36:08.426039500  [DEBUG] [BE172806-631B-43D8-9D03-3C22BE9D628E] [core]  hook=connect_init plugin=relay function=acl params="" retval=CONT msg=""
2026-07-23 20:36:08.426057500  [DEBUG] [BE172806-631B-43D8-9D03-3C22BE9D628E] [core] running connect_init_respond
2026-07-23 20:36:08.426073500  [DEBUG] [BE172806-631B-43D8-9D03-3C22BE9D628E] [core] running lookup_rdns hooks
2026-07-23 20:36:08.426091500  [DEBUG] [BE172806-631B-43D8-9D03-3C22BE9D628E] [core] running lookup_rdns hook in p0f plugin
2026-07-23 20:36:08.426114500  [DEBUG] [BE172806-631B-43D8-9D03-3C22BE9D628E] [core]  hook=lookup_rdns plugin=p0f function=query_p0f params="" retval=CONT msg=""
2026-07-23 20:36:08.426128500  [DEBUG] [BE172806-631B-43D8-9D03-3C22BE9D628E] [core] running lookup_rdns hook in fcrdns plugin
2026-07-23 20:36:08.426167500  [DEBUG] [BE172806-631B-43D8-9D03-3C22BE9D628E] [core]  hook=lookup_rdns plugin=fcrdns function=do_dns_lookups params="" retval=CONT msg=""
2026-07-23 20:36:08.426194500  [DEBUG] [BE172806-631B-43D8-9D03-3C22BE9D628E] [core] running lookup_rdns hook in uribl plugin
2026-07-23 20:36:08.426309500  [DEBUG] [-] [uribl] lookup_remote_ip, ::1 resolves to localhost.localdomain
2026-07-23 20:36:08.426324500  [DEBUG] [BE172806-631B-43D8-9D03-3C22BE9D628E] [uribl] (rdns) found 1 items for lookup
2026-07-23 20:36:08.426356500  [DEBUG] [BE172806-631B-43D8-9D03-3C22BE9D628E] [uribl] (rdns) checking: localhost.localdomain
2026-07-23 20:36:08.426448500  [DEBUG] [BE172806-631B-43D8-9D03-3C22BE9D628E] [core]  hook=lookup_rdns plugin=uribl function=lookup_remote_ip params="" retval=CONT msg=""
2026-07-23 20:36:08.426467500  [DEBUG] [BE172806-631B-43D8-9D03-3C22BE9D628E] [core] running lookup_rdns hook in asn plugin
2026-07-23 20:36:08.426490500  [DEBUG] [BE172806-631B-43D8-9D03-3C22BE9D628E] [core]  hook=lookup_rdns plugin=asn function=lookup_via_dns params="" retval=CONT msg=""
2026-07-23 20:36:08.426933500  [DEBUG] [BE172806-631B-43D8-9D03-3C22BE9D628E] [core] running connect hooks
2026-07-23 20:36:08.426956500  [DEBUG] [BE172806-631B-43D8-9D03-3C22BE9D628E] [core] running connect hook in guard plugin
2026-07-23 20:36:08.426989500  [DEBUG] [BE172806-631B-43D8-9D03-3C22BE9D628E] [core]  hook=connect plugin=guard function=hook_connect params="" retval=CONT msg=""
2026-07-23 20:36:08.427005500  [DEBUG] [BE172806-631B-43D8-9D03-3C22BE9D628E] [core] running connect hook in karma plugin
2026-07-23 20:36:08.427045500  [DEBUG] [BE172806-631B-43D8-9D03-3C22BE9D628E] [core]  hook=connect plugin=karma function=hook_connect params="" retval=CONT msg=""
2026-07-23 20:36:08.427062500  [DEBUG] [BE172806-631B-43D8-9D03-3C22BE9D628E] [core] running connect hook in dns-list plugin
2026-07-23 20:36:08.427101500  [INFO] [BE172806-631B-43D8-9D03-3C22BE9D628E] [dns-list] skip:private: ::1
2026-07-23 20:36:08.427123500  [DEBUG] [BE172806-631B-43D8-9D03-3C22BE9D628E] [core]  hook=connect plugin=dns-list function=onConnect params="" retval=CONT msg=""
2026-07-23 20:36:08.427139500  [DEBUG] [BE172806-631B-43D8-9D03-3C22BE9D628E] [core] running connect hook in relay plugin
2026-07-23 20:36:08.427162500  [DEBUG] [BE172806-631B-43D8-9D03-3C22BE9D628E] [core]  hook=connect plugin=relay function=pass_relaying params="" retval=CONT msg=""
2026-07-23 20:36:08.427188500  [DEBUG] [BE172806-631B-43D8-9D03-3C22BE9D628E] [core] running connect hook in geoip plugin
2026-07-23 20:36:08.427293500  [DEBUG] [BE172806-631B-43D8-9D03-3C22BE9D628E] [core]  hook=connect plugin=geoip function=lookup_maxmind params="" retval=CONT msg=""
2026-07-23 20:36:08.427331500  [PROTOCOL] [BE172806-631B-43D8-9D03-3C22BE9D628E] [core] S: 220 mail.sebarray.tech ESMTP Haraka ready (BE1728)
2026-07-23 20:36:08.427724500  [PROTOCOL] [BE172806-631B-43D8-9D03-3C22BE9D628E] [core] C: EHLO [127.0.0.1] state=1
2026-07-23 20:36:08.427820500  [DEBUG] [BE172806-631B-43D8-9D03-3C22BE9D628E] [core] running ehlo hooks
2026-07-23 20:36:08.427845500  [DEBUG] [BE172806-631B-43D8-9D03-3C22BE9D628E] [core] running ehlo hook in hello_block plugin
2026-07-23 20:36:08.427877500  [DEBUG] [BE172806-631B-43D8-9D03-3C22BE9D628E] [core]  hook=ehlo plugin=hello_block function=check_ymlf params=[127.0.0.1] retval=CONT msg=""
2026-07-23 20:36:08.427894500  [DEBUG] [BE172806-631B-43D8-9D03-3C22BE9D628E] [core] running ehlo hook in karma plugin
2026-07-23 20:36:08.427917500  [DEBUG] [BE172806-631B-43D8-9D03-3C22BE9D628E] [core]  hook=ehlo plugin=karma function=hook_ehlo params=[127.0.0.1] retval=CONT msg=""
2026-07-23 20:36:08.427933500  [DEBUG] [BE172806-631B-43D8-9D03-3C22BE9D628E] [core] running ehlo hook in helo.checks plugin
2026-07-23 20:36:08.427992500  [DEBUG] [BE172806-631B-43D8-9D03-3C22BE9D628E] [core]  hook=ehlo plugin=helo.checks function=proto_mismatch_esmtp params=[127.0.0.1] retval=CONT msg=""
2026-07-23 20:36:08.428009500  [DEBUG] [BE172806-631B-43D8-9D03-3C22BE9D628E] [core] running ehlo hook in helo.checks plugin
2026-07-23 20:36:08.428045500  [DEBUG] [BE172806-631B-43D8-9D03-3C22BE9D628E] [core]  hook=ehlo plugin=helo.checks function=init params=[127.0.0.1] retval=CONT msg=""
2026-07-23 20:36:08.428061500  [DEBUG] [BE172806-631B-43D8-9D03-3C22BE9D628E] [core] running ehlo hook in helo.checks plugin
2026-07-23 20:36:08.428106500  [DEBUG] [BE172806-631B-43D8-9D03-3C22BE9D628E] [core]  hook=ehlo plugin=helo.checks function=match_re params=[127.0.0.1] retval=CONT msg=""
2026-07-23 20:36:08.428122500  [DEBUG] [BE172806-631B-43D8-9D03-3C22BE9D628E] [core] running ehlo hook in helo.checks plugin
2026-07-23 20:36:08.428163500  [DEBUG] [BE172806-631B-43D8-9D03-3C22BE9D628E] [core]  hook=ehlo plugin=helo.checks function=bare_ip params=[127.0.0.1] retval=CONT msg=""
2026-07-23 20:36:08.428190500  [DEBUG] [BE172806-631B-43D8-9D03-3C22BE9D628E] [core] running ehlo hook in helo.checks plugin
2026-07-23 20:36:08.428249500  [DEBUG] [BE172806-631B-43D8-9D03-3C22BE9D628E] [core]  hook=ehlo plugin=helo.checks function=dynamic params=[127.0.0.1] retval=CONT msg=""
2026-07-23 20:36:08.428266500  [DEBUG] [BE172806-631B-43D8-9D03-3C22BE9D628E] [core] running ehlo hook in helo.checks plugin
2026-07-23 20:36:08.428307500  [DEBUG] [BE172806-631B-43D8-9D03-3C22BE9D628E] [core]  hook=ehlo plugin=helo.checks function=big_company params=[127.0.0.1] retval=CONT msg=""
2026-07-23 20:36:08.428334500  [DEBUG] [BE172806-631B-43D8-9D03-3C22BE9D628E] [core] running ehlo hook in helo.checks plugin
2026-07-23 20:36:08.428374500  [DEBUG] [BE172806-631B-43D8-9D03-3C22BE9D628E] [core]  hook=ehlo plugin=helo.checks function=valid_hostname params=[127.0.0.1] retval=CONT msg=""
2026-07-23 20:36:08.428434500  [DEBUG] [BE172806-631B-43D8-9D03-3C22BE9D628E] [core] running ehlo hook in helo.checks plugin
2026-07-23 20:36:08.428492500  [DEBUG] [BE172806-631B-43D8-9D03-3C22BE9D628E] [core]  hook=ehlo plugin=helo.checks function=rdns_match params=[127.0.0.1] retval=CONT msg=""
2026-07-23 20:36:08.428509500  [DEBUG] [BE172806-631B-43D8-9D03-3C22BE9D628E] [core] running ehlo hook in helo.checks plugin
2026-07-23 20:36:08.429477500  [DEBUG] [BE172806-631B-43D8-9D03-3C22BE9D628E] [core]  hook=ehlo plugin=helo.checks function=forward_dns params=[127.0.0.1] retval=CONT msg=""
2026-07-23 20:36:08.429485500  [DEBUG] [BE172806-631B-43D8-9D03-3C22BE9D628E] [core] running ehlo hook in helo.checks plugin
2026-07-23 20:36:08.429486500  [DEBUG] [BE172806-631B-43D8-9D03-3C22BE9D628E] [core]  hook=ehlo plugin=helo.checks function=host_mismatch params=[127.0.0.1] retval=CONT msg=""
2026-07-23 20:36:08.429487500  [DEBUG] [BE172806-631B-43D8-9D03-3C22BE9D628E] [core] running ehlo hook in helo.checks plugin
2026-07-23 20:36:08.429488500  [DEBUG] [BE172806-631B-43D8-9D03-3C22BE9D628E] [core]  hook=ehlo plugin=helo.checks function=literal_mismatch params=[127.0.0.1] retval=CONT msg=""
2026-07-23 20:36:08.429489500  [DEBUG] [BE172806-631B-43D8-9D03-3C22BE9D628E] [core] running ehlo hook in helo.checks plugin
2026-07-23 20:36:08.429490500  [INFO] [BE172806-631B-43D8-9D03-3C22BE9D628E] [helo.checks] helo_host: [127.0.0.1], skip:proto_mismatch(private), match_re(private), bare_ip(private), dynamic(private), big_company(private), valid_hostname(private), rdns_match(private), forward_dns(private), host_mismatch(private), literal_mismatch(private)
2026-07-23 20:36:08.429491500  [DEBUG] [BE172806-631B-43D8-9D03-3C22BE9D628E] [core]  hook=ehlo plugin=helo.checks function=emit_log params=[127.0.0.1] retval=CONT msg=""
2026-07-23 20:36:08.429492500  [DEBUG] [BE172806-631B-43D8-9D03-3C22BE9D628E] [core] running ehlo hook in mailauth/verify plugin
2026-07-23 20:36:08.429493500  [DEBUG] [BE172806-631B-43D8-9D03-3C22BE9D628E] [core]  hook=ehlo plugin=mailauth/verify function=mailauth_helo params=[127.0.0.1] retval=CONT msg=""
2026-07-23 20:36:08.429493500  [DEBUG] [BE172806-631B-43D8-9D03-3C22BE9D628E] [core] running ehlo hook in uribl plugin
2026-07-23 20:36:08.429494500  [DEBUG] [BE172806-631B-43D8-9D03-3C22BE9D628E] [uribl] (helo) found 1 items for lookup
2026-07-23 20:36:08.429495500  [DEBUG] [BE172806-631B-43D8-9D03-3C22BE9D628E] [uribl] (helo) checking: 127.0.0.1
2026-07-23 20:36:08.429496500  [DEBUG] [BE172806-631B-43D8-9D03-3C22BE9D628E] [core]  hook=ehlo plugin=uribl function=lookup_ehlo params=[127.0.0.1] retval=CONT msg=""
2026-07-23 20:36:08.429497500  [DEBUG] [BE172806-631B-43D8-9D03-3C22BE9D628E] [core] running capabilities hooks
2026-07-23 20:36:08.429498500  [DEBUG] [BE172806-631B-43D8-9D03-3C22BE9D628E] [core] running capabilities hook in auth/poste plugin
2026-07-23 20:36:08.429498500  [DEBUG] [BE172806-631B-43D8-9D03-3C22BE9D628E] [core]  hook=capabilities plugin=auth/poste function=hook_capabilities params="" retval=CONT msg=""
2026-07-23 20:36:08.429499500  [DEBUG] [BE172806-631B-43D8-9D03-3C22BE9D628E] [core] running capabilities hook in status_http plugin
2026-07-23 20:36:08.429500500  [DEBUG] [BE172806-631B-43D8-9D03-3C22BE9D628E] [core]  hook=capabilities plugin=status_http function=hook_capabilities params="" retval=CONT msg=""
2026-07-23 20:36:08.429501500  [DEBUG] [BE172806-631B-43D8-9D03-3C22BE9D628E] [core] running capabilities hook in tls plugin
2026-07-23 20:36:08.430234500  [DEBUG] [BE172806-631B-43D8-9D03-3C22BE9D628E] [core]  hook=capabilities plugin=tls function=advertise_starttls params="" retval=CONT msg=""
2026-07-23 20:36:08.430280500  [PROTOCOL] [BE172806-631B-43D8-9D03-3C22BE9D628E] [core] S: 250-mail.sebarray.tech Hello localhost.localdomain [::1], Haraka is at your service.
2026-07-23 20:36:08.430321500  [PROTOCOL] [BE172806-631B-43D8-9D03-3C22BE9D628E] [core] S: 250-PIPELINING
2026-07-23 20:36:08.430324500  [PROTOCOL] [BE172806-631B-43D8-9D03-3C22BE9D628E] [core] S: 250-8BITMIME
2026-07-23 20:36:08.430325500  [PROTOCOL] [BE172806-631B-43D8-9D03-3C22BE9D628E] [core] S: 250-SMTPUTF8
2026-07-23 20:36:08.430330500  [PROTOCOL] [BE172806-631B-43D8-9D03-3C22BE9D628E] [core] S: 250-SIZE 26214400
2026-07-23 20:36:08.430337500  [PROTOCOL] [BE172806-631B-43D8-9D03-3C22BE9D628E] [core] S: 250-STATUS
2026-07-23 20:36:08.430349500  [PROTOCOL] [BE172806-631B-43D8-9D03-3C22BE9D628E] [core] S: 250 STARTTLS
2026-07-23 20:36:08.430806500  [PROTOCOL] [BE172806-631B-43D8-9D03-3C22BE9D628E] [core] C: STARTTLS state=1
2026-07-23 20:36:08.430820500  [DEBUG] [BE172806-631B-43D8-9D03-3C22BE9D628E] [core] running unrecognized_command hooks
2026-07-23 20:36:08.430838500  [DEBUG] [BE172806-631B-43D8-9D03-3C22BE9D628E] [core] running unrecognized_command hook in auth/poste plugin
2026-07-23 20:36:08.430880500  [DEBUG] [BE172806-631B-43D8-9D03-3C22BE9D628E] [core]  hook=unrecognized_command plugin=auth/poste function=hook_unrecognized_command params=STARTTLS retval=CONT msg=""
2026-07-23 20:36:08.430894500  [DEBUG] [BE172806-631B-43D8-9D03-3C22BE9D628E] [core] running unrecognized_command hook in status_http plugin
2026-07-23 20:36:08.430918500  [DEBUG] [BE172806-631B-43D8-9D03-3C22BE9D628E] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params=STARTTLS retval=CONT msg=""
2026-07-23 20:36:08.430933500  [DEBUG] [BE172806-631B-43D8-9D03-3C22BE9D628E] [core] running unrecognized_command hook in karma plugin
2026-07-23 20:36:08.430951500  [DEBUG] [BE172806-631B-43D8-9D03-3C22BE9D628E] [core]  hook=unrecognized_command plugin=karma function=hook_unrecognized_command params=STARTTLS retval=CONT msg=""
2026-07-23 20:36:08.430967500  [DEBUG] [BE172806-631B-43D8-9D03-3C22BE9D628E] [core] running unrecognized_command hook in tls plugin
2026-07-23 20:36:08.431001500  [PROTOCOL] [BE172806-631B-43D8-9D03-3C22BE9D628E] [core] S: 220 Go ahead.
2026-07-23 20:36:08.431621500  [DEBUG] [-] [core] Upgrading to TLS
2026-07-23 20:36:08.432389500  [DEBUG] [-] [core] SNI servername: localhost
2026-07-23 20:36:08.434743500  [DEBUG] [-] [core] TLS secured.
2026-07-23 20:36:08.434886500  [INFO] [BE172806-631B-43D8-9D03-3C22BE9D628E] [tls] secured: cipher=TLS_AES_256_GCM_SHA384 version=TLSv1.3 verified=false
2026-07-23 20:36:08.435061500  [INFO] [BE172806-631B-43D8-9D03-3C22BE9D628E] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params=STARTTLS retval=OK msg=""
2026-07-23 20:36:08.435559500  [PROTOCOL] [BE172806-631B-43D8-9D03-3C22BE9D628E] [core] C: EHLO [127.0.0.1] state=1
2026-07-23 20:36:08.435566500  [DEBUG] [BE172806-631B-43D8-9D03-3C22BE9D628E] [core] running ehlo hooks
2026-07-23 20:36:08.435567500  [DEBUG] [BE172806-631B-43D8-9D03-3C22BE9D628E] [core] running ehlo hook in hello_block plugin
2026-07-23 20:36:08.435568500  [DEBUG] [BE172806-631B-43D8-9D03-3C22BE9D628E] [core]  hook=ehlo plugin=hello_block function=check_ymlf params=[127.0.0.1] retval=CONT msg=""
2026-07-23 20:36:08.435569500  [DEBUG] [BE172806-631B-43D8-9D03-3C22BE9D628E] [core] running ehlo hook in karma plugin
2026-07-23 20:36:08.435569500  [DEBUG] [BE172806-631B-43D8-9D03-3C22BE9D628E] [core]  hook=ehlo plugin=karma function=hook_ehlo params=[127.0.0.1] retval=CONT msg=""
2026-07-23 20:36:08.435570500  [DEBUG] [BE172806-631B-43D8-9D03-3C22BE9D628E] [core] running ehlo hook in helo.checks plugin
2026-07-23 20:36:08.435583500  [DEBUG] [BE172806-631B-43D8-9D03-3C22BE9D628E] [helo.checks] SKIPPING: proto_mismatch
2026-07-23 20:36:08.435586500  [DEBUG] [BE172806-631B-43D8-9D03-3C22BE9D628E] [core]  hook=ehlo plugin=helo.checks function=proto_mismatch_esmtp params=[127.0.0.1] retval=CONT msg=""
2026-07-23 20:36:08.435611500  [DEBUG] [BE172806-631B-43D8-9D03-3C22BE9D628E] [core] running ehlo hook in helo.checks plugin
2026-07-23 20:36:08.435618500  [DEBUG] [BE172806-631B-43D8-9D03-3C22BE9D628E] [core]  hook=ehlo plugin=helo.checks function=init params=[127.0.0.1] retval=CONT msg=""
2026-07-23 20:36:08.435633500  [DEBUG] [BE172806-631B-43D8-9D03-3C22BE9D628E] [core] running ehlo hook in helo.checks plugin
2026-07-23 20:36:08.435650500  [DEBUG] [BE172806-631B-43D8-9D03-3C22BE9D628E] [helo.checks] SKIPPING: match_re
2026-07-23 20:36:08.435667500  [DEBUG] [BE172806-631B-43D8-9D03-3C22BE9D628E] [core]  hook=ehlo plugin=helo.checks function=match_re params=[127.0.0.1] retval=CONT msg=""
2026-07-23 20:36:08.435674500  [DEBUG] [BE172806-631B-43D8-9D03-3C22BE9D628E] [core] running ehlo hook in helo.checks plugin
2026-07-23 20:36:08.435688500  [DEBUG] [BE172806-631B-43D8-9D03-3C22BE9D628E] [helo.checks] SKIPPING: bare_ip
2026-07-23 20:36:08.435703500  [DEBUG] [BE172806-631B-43D8-9D03-3C22BE9D628E] [core]  hook=ehlo plugin=helo.checks function=bare_ip params=[127.0.0.1] retval=CONT msg=""
2026-07-23 20:36:08.435717500  [DEBUG] [BE172806-631B-43D8-9D03-3C22BE9D628E] [core] running ehlo hook in helo.checks plugin
2026-07-23 20:36:08.435734500  [DEBUG] [BE172806-631B-43D8-9D03-3C22BE9D628E] [helo.checks] SKIPPING: dynamic
2026-07-23 20:36:08.435756500  [DEBUG] [BE172806-631B-43D8-9D03-3C22BE9D628E] [core]  hook=ehlo plugin=helo.checks function=dynamic params=[127.0.0.1] retval=CONT msg=""
2026-07-23 20:36:08.435763500  [DEBUG] [BE172806-631B-43D8-9D03-3C22BE9D628E] [core] running ehlo hook in helo.checks plugin
2026-07-23 20:36:08.435778500  [DEBUG] [BE172806-631B-43D8-9D03-3C22BE9D628E] [helo.checks] SKIPPING: big_company
2026-07-23 20:36:08.435792500  [DEBUG] [BE172806-631B-43D8-9D03-3C22BE9D628E] [core]  hook=ehlo plugin=helo.checks function=big_company params=[127.0.0.1] retval=CONT msg=""
2026-07-23 20:36:08.435799500  [DEBUG] [BE172806-631B-43D8-9D03-3C22BE9D628E] [core] running ehlo hook in helo.checks plugin
2026-07-23 20:36:08.435813500  [DEBUG] [BE172806-631B-43D8-9D03-3C22BE9D628E] [helo.checks] SKIPPING: valid_hostname
2026-07-23 20:36:08.435827500  [DEBUG] [BE172806-631B-43D8-9D03-3C22BE9D628E] [core]  hook=ehlo plugin=helo.checks function=valid_hostname params=[127.0.0.1] retval=CONT msg=""
2026-07-23 20:36:08.435834500  [DEBUG] [BE172806-631B-43D8-9D03-3C22BE9D628E] [core] running ehlo hook in helo.checks plugin
2026-07-23 20:36:08.435851500  [DEBUG] [BE172806-631B-43D8-9D03-3C22BE9D628E] [helo.checks] SKIPPING: rdns_match
2026-07-23 20:36:08.435869500  [DEBUG] [BE172806-631B-43D8-9D03-3C22BE9D628E] [core]  hook=ehlo plugin=helo.checks function=rdns_match params=[127.0.0.1] retval=CONT msg=""
2026-07-23 20:36:08.435876500  [DEBUG] [BE172806-631B-43D8-9D03-3C22BE9D628E] [core] running ehlo hook in helo.checks plugin
2026-07-23 20:36:08.435893500  [DEBUG] [BE172806-631B-43D8-9D03-3C22BE9D628E] [helo.checks] SKIPPING: forward_dns
2026-07-23 20:36:08.435910500  [DEBUG] [BE172806-631B-43D8-9D03-3C22BE9D628E] [core]  hook=ehlo plugin=helo.checks function=forward_dns params=[127.0.0.1] retval=CONT msg=""
2026-07-23 20:36:08.435917500  [DEBUG] [BE172806-631B-43D8-9D03-3C22BE9D628E] [core] running ehlo hook in helo.checks plugin
2026-07-23 20:36:08.435934500  [DEBUG] [BE172806-631B-43D8-9D03-3C22BE9D628E] [helo.checks] SKIPPING: host_mismatch
2026-07-23 20:36:08.435951500  [DEBUG] [BE172806-631B-43D8-9D03-3C22BE9D628E] [core]  hook=ehlo plugin=helo.checks function=host_mismatch params=[127.0.0.1] retval=CONT msg=""
2026-07-23 20:36:08.435982500  [DEBUG] [BE172806-631B-43D8-9D03-3C22BE9D628E] [core] running ehlo hook in helo.checks plugin
2026-07-23 20:36:08.435989500  [DEBUG] [BE172806-631B-43D8-9D03-3C22BE9D628E] [helo.checks] SKIPPING: literal_mismatch
2026-07-23 20:36:08.436008500  [DEBUG] [BE172806-631B-43D8-9D03-3C22BE9D628E] [core]  hook=ehlo plugin=helo.checks function=literal_mismatch params=[127.0.0.1] retval=CONT msg=""
2026-07-23 20:36:08.436015500  [DEBUG] [BE172806-631B-43D8-9D03-3C22BE9D628E] [core] running ehlo hook in helo.checks plugin
2026-07-23 20:36:08.436041500  [INFO] [BE172806-631B-43D8-9D03-3C22BE9D628E] [helo.checks] helo_host: [127.0.0.1], skip:proto_mismatch(private), match_re(private), bare_ip(private), dynamic(private), big_company(private), valid_hostname(private), rdns_match(private), forward_dns(private), host_mismatch(private), literal_mismatch(private)
2026-07-23 20:36:08.436056500  [DEBUG] [BE172806-631B-43D8-9D03-3C22BE9D628E] [core]  hook=ehlo plugin=helo.checks function=emit_log params=[127.0.0.1] retval=CONT msg=""
2026-07-23 20:36:08.436064500  [DEBUG] [BE172806-631B-43D8-9D03-3C22BE9D628E] [core] running ehlo hook in mailauth/verify plugin
2026-07-23 20:36:08.436086500  [DEBUG] [BE172806-631B-43D8-9D03-3C22BE9D628E] [core]  hook=ehlo plugin=mailauth/verify function=mailauth_helo params=[127.0.0.1] retval=CONT msg=""
2026-07-23 20:36:08.436104500  [DEBUG] [BE172806-631B-43D8-9D03-3C22BE9D628E] [core] running ehlo hook in uribl plugin
2026-07-23 20:36:08.436193500  [DEBUG] [BE172806-631B-43D8-9D03-3C22BE9D628E] [uribl] (helo) found 1 items for lookup
2026-07-23 20:36:08.436205500  [DEBUG] [BE172806-631B-43D8-9D03-3C22BE9D628E] [uribl] (helo) checking: 127.0.0.1
2026-07-23 20:36:08.436263500  [DEBUG] [BE172806-631B-43D8-9D03-3C22BE9D628E] [core]  hook=ehlo plugin=uribl function=lookup_ehlo params=[127.0.0.1] retval=CONT msg=""
2026-07-23 20:36:08.436286500  [DEBUG] [BE172806-631B-43D8-9D03-3C22BE9D628E] [core] running capabilities hooks
2026-07-23 20:36:08.436304500  [DEBUG] [BE172806-631B-43D8-9D03-3C22BE9D628E] [core] running capabilities hook in auth/poste plugin
2026-07-23 20:36:08.436325500  [DEBUG] [BE172806-631B-43D8-9D03-3C22BE9D628E] [core]  hook=capabilities plugin=auth/poste function=hook_capabilities params="" retval=CONT msg=""
2026-07-23 20:36:08.436343500  [DEBUG] [BE172806-631B-43D8-9D03-3C22BE9D628E] [core] running capabilities hook in status_http plugin
2026-07-23 20:36:08.436357500  [DEBUG] [BE172806-631B-43D8-9D03-3C22BE9D628E] [core]  hook=capabilities plugin=status_http function=hook_capabilities params="" retval=CONT msg=""
2026-07-23 20:36:08.436364500  [DEBUG] [BE172806-631B-43D8-9D03-3C22BE9D628E] [core] running capabilities hook in tls plugin
2026-07-23 20:36:08.436417500  [DEBUG] [BE172806-631B-43D8-9D03-3C22BE9D628E] [core]  hook=capabilities plugin=tls function=advertise_starttls params="" retval=CONT msg=""
2026-07-23 20:36:08.436448500  [PROTOCOL] [BE172806-631B-43D8-9D03-3C22BE9D628E] [core] S: 250-mail.sebarray.tech Hello localhost.localdomain [::1], Haraka is at your service.
2026-07-23 20:36:08.436465500  [PROTOCOL] [BE172806-631B-43D8-9D03-3C22BE9D628E] [core] S: 250-PIPELINING
2026-07-23 20:36:08.436472500  [PROTOCOL] [BE172806-631B-43D8-9D03-3C22BE9D628E] [core] S: 250-8BITMIME
2026-07-23 20:36:08.436479500  [PROTOCOL] [BE172806-631B-43D8-9D03-3C22BE9D628E] [core] S: 250-SMTPUTF8
2026-07-23 20:36:08.436493500  [PROTOCOL] [BE172806-631B-43D8-9D03-3C22BE9D628E] [core] S: 250-SIZE 26214400
2026-07-23 20:36:08.436500500  [PROTOCOL] [BE172806-631B-43D8-9D03-3C22BE9D628E] [core] S: 250-AUTH PLAIN LOGIN
2026-07-23 20:36:08.436513500  [PROTOCOL] [BE172806-631B-43D8-9D03-3C22BE9D628E] [core] S: 250 STATUS
2026-07-23 20:36:08.437068500  [PROTOCOL] [BE172806-631B-43D8-9D03-3C22BE9D628E] [core] C: MAIL FROM:<postmaster+letsencrypt@mail.sebarray.tech> state=1
2026-07-23 20:36:08.437404500  [DEBUG] [BE172806-631B-43D8-9D03-3C22BE9D628E.1] [core] running mail hooks
2026-07-23 20:36:08.437445500  [DEBUG] [BE172806-631B-43D8-9D03-3C22BE9D628E.1] [core] running mail hook in bounce plugin
2026-07-23 20:36:08.437492500  [INFO] [BE172806-631B-43D8-9D03-3C22BE9D628E.1] [bounce] isa: no
2026-07-23 20:36:08.437522500  [DEBUG] [BE172806-631B-43D8-9D03-3C22BE9D628E.1] [core]  hook=mail plugin=bounce function=check_null_sender params=<postmaster+letsencrypt@mail.sebarray.tech> retval=CONT msg=""
2026-07-23 20:36:08.437537500  [DEBUG] [BE172806-631B-43D8-9D03-3C22BE9D628E.1] [core] running mail hook in guard plugin
2026-07-23 20:36:08.437561500  [DEBUG] [BE172806-631B-43D8-9D03-3C22BE9D628E.1] [core]  hook=mail plugin=guard function=hook_mail params=<postmaster+letsencrypt@mail.sebarray.tech> retval=CONT msg=""
2026-07-23 20:36:08.437576500  [DEBUG] [BE172806-631B-43D8-9D03-3C22BE9D628E.1] [core] running mail hook in karma plugin
2026-07-23 20:36:08.437597500  [DEBUG] [BE172806-631B-43D8-9D03-3C22BE9D628E.1] [core]  hook=mail plugin=karma function=hook_mail params=<postmaster+letsencrypt@mail.sebarray.tech> retval=CONT msg=""
2026-07-23 20:36:08.437611500  [DEBUG] [BE172806-631B-43D8-9D03-3C22BE9D628E.1] [core] running mail hook in mail_from.is_resolvable plugin
2026-07-23 20:36:08.437626500  [DEBUG] [BE172806-631B-43D8-9D03-3C22BE9D628E.1] [mail_from.is_resolvable] resolving MX for domain mail.sebarray.tech
2026-07-23 20:36:08.452363500  [INFO] [-] [log] created /var/log/delivery/tx/B/E
2026-07-23 20:36:08.678894500  [DEBUG] [BE172806-631B-43D8-9D03-3C22BE9D628E.1] [mail_from.is_resolvable] mail.sebarray.tech: MX => []
2026-07-23 20:36:08.678919500  [INFO] [BE172806-631B-43D8-9D03-3C22BE9D628E.1] [mail_from.is_resolvable] fail:has_fwd_dns
2026-07-23 20:36:08.678950500  [INFO] [BE172806-631B-43D8-9D03-3C22BE9D628E.1] [core]  hook=mail plugin=mail_from.is_resolvable function=hook_mail params=<postmaster+letsencrypt@mail.sebarray.tech> retval=DENYSOFT msg="No MX for your FROM address"
2026-07-23 20:36:08.678966500  [DEBUG] [BE172806-631B-43D8-9D03-3C22BE9D628E.1] [core] running deny hooks
2026-07-23 20:36:08.678985500  [DEBUG] [BE172806-631B-43D8-9D03-3C22BE9D628E.1] [core] running deny hook in guard plugin
2026-07-23 20:36:08.679009500  [DEBUG] [BE172806-631B-43D8-9D03-3C22BE9D628E.1] [core]  hook=deny plugin=guard function=hook_deny params=903 retval=CONT msg=""
2026-07-23 20:36:08.679023500  [DEBUG] [BE172806-631B-43D8-9D03-3C22BE9D628E.1] [core] running deny hook in karma plugin
2026-07-23 20:36:08.679041500  [DEBUG] [BE172806-631B-43D8-9D03-3C22BE9D628E.1] [core]  hook=deny plugin=karma function=hook_deny params=903 retval=CONT msg=""
2026-07-23 20:36:08.679057500  [DEBUG] [BE172806-631B-43D8-9D03-3C22BE9D628E.1] [core] running deny hook in queue/decide plugin
2026-07-23 20:36:08.679076500  [DEBUG] [BE172806-631B-43D8-9D03-3C22BE9D628E.1] [core]  hook=deny plugin=queue/decide function=hook_deny params=903 retval=CONT msg=""
2026-07-23 20:36:08.679088500  [DEBUG] [BE172806-631B-43D8-9D03-3C22BE9D628E.1] [core] running deny hook in watch plugin
2026-07-23 20:36:08.679106500  [DEBUG] [BE172806-631B-43D8-9D03-3C22BE9D628E.1] [watch] watch deny saw: mail_from.is_resolvable deny from mail
2026-07-23 20:36:08.679160500  [DEBUG] [BE172806-631B-43D8-9D03-3C22BE9D628E.1] [core]  hook=deny plugin=watch function=w_deny params=903 retval=CONT msg=""
2026-07-23 20:36:08.679203500  [NOTICE] [BE172806-631B-43D8-9D03-3C22BE9D628E.1] [core] sender <postmaster+letsencrypt@mail.sebarray.tech> code=DENYSOFT msg="No MX for your FROM address"
2026-07-23 20:36:08.679235500  [PROTOCOL] [BE172806-631B-43D8-9D03-3C22BE9D628E.1] [core] S: 450 No MX for your FROM address
2026-07-23 20:36:08.679593500  [DEBUG] [BE172806-631B-43D8-9D03-3C22BE9D628E.1] [core] running reset_transaction hooks
2026-07-23 20:36:08.679598500  [DEBUG] [BE172806-631B-43D8-9D03-3C22BE9D628E.1] [core] running reset_transaction hook in stats plugin
2026-07-23 20:36:08.680016500  [DEBUG] [BE172806-631B-43D8-9D03-3C22BE9D628E.1] [core]  hook=reset_transaction plugin=stats function=hook_reset_transaction params="" retval=CONT msg=""
2026-07-23 20:36:08.680028500  [DEBUG] [BE172806-631B-43D8-9D03-3C22BE9D628E.1] [core] running reset_transaction hook in karma plugin
2026-07-23 20:36:08.680048500  [DEBUG] [BE172806-631B-43D8-9D03-3C22BE9D628E.1] [core]  hook=reset_transaction plugin=karma function=hook_reset_transaction params="" retval=CONT msg=""
2026-07-23 20:36:08.680059500  [DEBUG] [BE172806-631B-43D8-9D03-3C22BE9D628E.1] [core] running reset_transaction hook in log plugin
2026-07-23 20:36:08.680201500  [DEBUG] [BE172806-631B-43D8-9D03-3C22BE9D628E.1] [core]  hook=reset_transaction plugin=log function=hook_reset_transaction params="" retval=CONT msg=""
2026-07-23 20:36:08.680276500  [PROTOCOL] [BE172806-631B-43D8-9D03-3C22BE9D628E.1] [core] C: RSET state=1
2026-07-23 20:36:08.680294500  [DEBUG] [BE172806-631B-43D8-9D03-3C22BE9D628E.1] [core] running rset hooks
2026-07-23 20:36:08.680319500  [PROTOCOL] [BE172806-631B-43D8-9D03-3C22BE9D628E.1] [core] S: 250 OK
2026-07-23 20:36:08.682375500  [PROTOCOL] [BE172806-631B-43D8-9D03-3C22BE9D628E.1] [core] C: QUIT state=1
2026-07-23 20:36:08.682429500  [DEBUG] [BE172806-631B-43D8-9D03-3C22BE9D628E.1] [core] running quit hooks
2026-07-23 20:36:08.682477500  [PROTOCOL] [BE172806-631B-43D8-9D03-3C22BE9D628E.1] [core] S: 221 mail.sebarray.tech closing connection. Have a jolly good day.
2026-07-23 20:36:08.683275500  [DEBUG] [BE172806-631B-43D8-9D03-3C22BE9D628E.1] [core] client has disconnected
2026-07-23 20:36:08.683293500  [DEBUG] [BE172806-631B-43D8-9D03-3C22BE9D628E.1] [core] running disconnect hooks
2026-07-23 20:36:08.683297500  [DEBUG] [BE172806-631B-43D8-9D03-3C22BE9D628E.1] [core] client has disconnected
2026-07-23 20:36:08.683300500  [DEBUG] [BE172806-631B-43D8-9D03-3C22BE9D628E.1] [core] running disconnect hook in stats plugin
2026-07-23 20:36:08.685636500  [DEBUG] [BE172806-631B-43D8-9D03-3C22BE9D628E.1] [core] client has disconnected
2026-07-23 20:36:08.685740500  [DEBUG] [BE172806-631B-43D8-9D03-3C22BE9D628E.1] [core]  hook=disconnect plugin=stats function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 20:36:08.685789500  [DEBUG] [BE172806-631B-43D8-9D03-3C22BE9D628E.1] [core] client has disconnected
2026-07-23 20:36:08.685851500  [DEBUG] [BE172806-631B-43D8-9D03-3C22BE9D628E.1] [core] running disconnect hook in block_bad_connections plugin
2026-07-23 20:36:08.686971500  [DEBUG] [BE172806-631B-43D8-9D03-3C22BE9D628E.1] [block_bad_connections] Invalid connections: 8/100
2026-07-23 20:36:08.686993500  [DEBUG] [BE172806-631B-43D8-9D03-3C22BE9D628E.1] [core] client has disconnected
2026-07-23 20:36:08.687067500  [DEBUG] [BE172806-631B-43D8-9D03-3C22BE9D628E.1] [core]  hook=disconnect plugin=block_bad_connections function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 20:36:08.687079500  [DEBUG] [BE172806-631B-43D8-9D03-3C22BE9D628E.1] [core] client has disconnected
2026-07-23 20:36:08.687104500  [DEBUG] [BE172806-631B-43D8-9D03-3C22BE9D628E.1] [core] running disconnect hook in karma plugin
2026-07-23 20:36:08.687133500  [DEBUG] [BE172806-631B-43D8-9D03-3C22BE9D628E.1] [core] client has disconnected
2026-07-23 20:36:08.687161500  [DEBUG] [BE172806-631B-43D8-9D03-3C22BE9D628E.1] [core]  hook=disconnect plugin=karma function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 20:36:08.687200500  [DEBUG] [BE172806-631B-43D8-9D03-3C22BE9D628E.1] [core] client has disconnected
2026-07-23 20:36:08.687212500  [DEBUG] [BE172806-631B-43D8-9D03-3C22BE9D628E.1] [core] running disconnect hook in log plugin
2026-07-23 20:36:08.687325500  [DEBUG] [BE172806-631B-43D8-9D03-3C22BE9D628E.1] [core] client has disconnected
2026-07-23 20:36:08.687350500  [DEBUG] [BE172806-631B-43D8-9D03-3C22BE9D628E.1] [core]  hook=disconnect plugin=log function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 20:36:08.687362500  [DEBUG] [BE172806-631B-43D8-9D03-3C22BE9D628E.1] [core] client has disconnected
2026-07-23 20:36:08.687410500  [DEBUG] [BE172806-631B-43D8-9D03-3C22BE9D628E.1] [core] running disconnect hook in tls plugin
2026-07-23 20:36:08.687437500  [DEBUG] [BE172806-631B-43D8-9D03-3C22BE9D628E.1] [core] client has disconnected
2026-07-23 20:36:08.687468500  [DEBUG] [BE172806-631B-43D8-9D03-3C22BE9D628E.1] [core]  hook=disconnect plugin=tls function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 20:36:08.687590500  [NOTICE] [BE172806-631B-43D8-9D03-3C22BE9D628E.1] [core] disconnect ip=::1 rdns=localhost.localdomain helo=[127.0.0.1] relay=N early=N esmtp=Y tls=Y pipe=N errors=0 txns=1 rcpts=0/0/0 msgs=0/0/0 bytes=0 lr="450 No MX for your FROM address" time=0.264
2026-07-23 20:36:22.532690500  [DEBUG] [-] [core] addOCSP: 'ocsp' not available
2026-07-23 20:36:22.533177500  [NOTICE] [5CAADCA5-440C-4B1B-9F9D-659047E7DE0C] [core] connect ip=::1 port=58962 local_ip=::1 local_port=25
2026-07-23 20:36:22.533319500  [DEBUG] [5CAADCA5-440C-4B1B-9F9D-659047E7DE0C] [core] running connect_init hooks
2026-07-23 20:36:22.533340500  [DEBUG] [5CAADCA5-440C-4B1B-9F9D-659047E7DE0C] [core] running connect_init hook in guard plugin
2026-07-23 20:36:22.535430500  [DEBUG] [5CAADCA5-440C-4B1B-9F9D-659047E7DE0C] [core]  hook=connect_init plugin=guard function=hook_connect_init params="" retval=CONT msg=""
2026-07-23 20:36:22.535439500  [DEBUG] [5CAADCA5-440C-4B1B-9F9D-659047E7DE0C] [core] running connect_init hook in karma plugin
2026-07-23 20:36:22.535440500  [DEBUG] [5CAADCA5-440C-4B1B-9F9D-659047E7DE0C] [karma] skipping
2026-07-23 20:36:22.535441500  [DEBUG] [5CAADCA5-440C-4B1B-9F9D-659047E7DE0C] [core]  hook=connect_init plugin=karma function=results_init params="" retval=CONT msg=""
2026-07-23 20:36:22.535442500  [DEBUG] [5CAADCA5-440C-4B1B-9F9D-659047E7DE0C] [core] running connect_init hook in karma plugin
2026-07-23 20:36:22.535442500  [DEBUG] [5CAADCA5-440C-4B1B-9F9D-659047E7DE0C] [core]  hook=connect_init plugin=karma function=ip_history_from_redis params="" retval=CONT msg=""
2026-07-23 20:36:22.535443500  [DEBUG] [5CAADCA5-440C-4B1B-9F9D-659047E7DE0C] [core] running connect_init hook in early_talker plugin
2026-07-23 20:36:22.535444500  [DEBUG] [5CAADCA5-440C-4B1B-9F9D-659047E7DE0C] [core]  hook=connect_init plugin=early_talker function=early_talker params="" retval=CONT msg=""
2026-07-23 20:36:22.535444500  [DEBUG] [5CAADCA5-440C-4B1B-9F9D-659047E7DE0C] [core] running connect_init hook in fcrdns plugin
2026-07-23 20:36:22.535461500  [DEBUG] [5CAADCA5-440C-4B1B-9F9D-659047E7DE0C] [core]  hook=connect_init plugin=fcrdns function=initialize_fcrdns params="" retval=CONT msg=""
2026-07-23 20:36:22.535462500  [DEBUG] [5CAADCA5-440C-4B1B-9F9D-659047E7DE0C] [core] running connect_init hook in relay plugin
2026-07-23 20:36:22.535462500  [DEBUG] [5CAADCA5-440C-4B1B-9F9D-659047E7DE0C] [relay] checking ::1 in relay_acl_allow
2026-07-23 20:36:22.535463500  [DEBUG] [5CAADCA5-440C-4B1B-9F9D-659047E7DE0C] [core]  hook=connect_init plugin=relay function=acl params="" retval=CONT msg=""
2026-07-23 20:36:22.535464500  [DEBUG] [5CAADCA5-440C-4B1B-9F9D-659047E7DE0C] [core] running connect_init_respond
2026-07-23 20:36:22.535465500  [DEBUG] [5CAADCA5-440C-4B1B-9F9D-659047E7DE0C] [core] running lookup_rdns hooks
2026-07-23 20:36:22.535517500  [DEBUG] [5CAADCA5-440C-4B1B-9F9D-659047E7DE0C] [core] running lookup_rdns hook in p0f plugin
2026-07-23 20:36:22.535536500  [DEBUG] [5CAADCA5-440C-4B1B-9F9D-659047E7DE0C] [core]  hook=lookup_rdns plugin=p0f function=query_p0f params="" retval=CONT msg=""
2026-07-23 20:36:22.535556500  [DEBUG] [5CAADCA5-440C-4B1B-9F9D-659047E7DE0C] [core] running lookup_rdns hook in fcrdns plugin
2026-07-23 20:36:22.535595500  [DEBUG] [5CAADCA5-440C-4B1B-9F9D-659047E7DE0C] [core]  hook=lookup_rdns plugin=fcrdns function=do_dns_lookups params="" retval=CONT msg=""
2026-07-23 20:36:22.535610500  [DEBUG] [5CAADCA5-440C-4B1B-9F9D-659047E7DE0C] [core] running lookup_rdns hook in uribl plugin
2026-07-23 20:36:22.535745500  [DEBUG] [-] [uribl] lookup_remote_ip, ::1 resolves to localhost.localdomain
2026-07-23 20:36:22.535773500  [DEBUG] [5CAADCA5-440C-4B1B-9F9D-659047E7DE0C] [uribl] (rdns) found 1 items for lookup
2026-07-23 20:36:22.535775500  [DEBUG] [5CAADCA5-440C-4B1B-9F9D-659047E7DE0C] [uribl] (rdns) checking: localhost.localdomain
2026-07-23 20:36:22.535842500  [DEBUG] [5CAADCA5-440C-4B1B-9F9D-659047E7DE0C] [core]  hook=lookup_rdns plugin=uribl function=lookup_remote_ip params="" retval=CONT msg=""
2026-07-23 20:36:22.535858500  [DEBUG] [5CAADCA5-440C-4B1B-9F9D-659047E7DE0C] [core] running lookup_rdns hook in asn plugin
2026-07-23 20:36:22.535878500  [DEBUG] [5CAADCA5-440C-4B1B-9F9D-659047E7DE0C] [core]  hook=lookup_rdns plugin=asn function=lookup_via_dns params="" retval=CONT msg=""
2026-07-23 20:36:22.536078500  [DEBUG] [5CAADCA5-440C-4B1B-9F9D-659047E7DE0C] [core] running connect hooks
2026-07-23 20:36:22.536086500  [DEBUG] [5CAADCA5-440C-4B1B-9F9D-659047E7DE0C] [core] running connect hook in guard plugin
2026-07-23 20:36:22.536278500  [DEBUG] [5CAADCA5-440C-4B1B-9F9D-659047E7DE0C] [core]  hook=connect plugin=guard function=hook_connect params="" retval=CONT msg=""
2026-07-23 20:36:22.536282500  [DEBUG] [5CAADCA5-440C-4B1B-9F9D-659047E7DE0C] [core] running connect hook in karma plugin
2026-07-23 20:36:22.536283500  [DEBUG] [5CAADCA5-440C-4B1B-9F9D-659047E7DE0C] [core]  hook=connect plugin=karma function=hook_connect params="" retval=CONT msg=""
2026-07-23 20:36:22.536284500  [DEBUG] [5CAADCA5-440C-4B1B-9F9D-659047E7DE0C] [core] running connect hook in dns-list plugin
2026-07-23 20:36:22.536284500  [INFO] [5CAADCA5-440C-4B1B-9F9D-659047E7DE0C] [dns-list] skip:private: ::1
2026-07-23 20:36:22.536285500  [DEBUG] [5CAADCA5-440C-4B1B-9F9D-659047E7DE0C] [core]  hook=connect plugin=dns-list function=onConnect params="" retval=CONT msg=""
2026-07-23 20:36:22.536286500  [DEBUG] [5CAADCA5-440C-4B1B-9F9D-659047E7DE0C] [core] running connect hook in relay plugin
2026-07-23 20:36:22.536286500  [DEBUG] [5CAADCA5-440C-4B1B-9F9D-659047E7DE0C] [core]  hook=connect plugin=relay function=pass_relaying params="" retval=CONT msg=""
2026-07-23 20:36:22.536287500  [DEBUG] [5CAADCA5-440C-4B1B-9F9D-659047E7DE0C] [core] running connect hook in geoip plugin
2026-07-23 20:36:22.536302500  [DEBUG] [5CAADCA5-440C-4B1B-9F9D-659047E7DE0C] [core]  hook=connect plugin=geoip function=lookup_maxmind params="" retval=CONT msg=""
2026-07-23 20:36:22.536331500  [PROTOCOL] [5CAADCA5-440C-4B1B-9F9D-659047E7DE0C] [core] S: 220 mail.sebarray.tech ESMTP Haraka ready (5CAADC)
2026-07-23 20:36:22.536717500  [PROTOCOL] [5CAADCA5-440C-4B1B-9F9D-659047E7DE0C] [core] C: EHLO [127.0.0.1] state=1
2026-07-23 20:36:22.536791500  [DEBUG] [5CAADCA5-440C-4B1B-9F9D-659047E7DE0C] [core] running ehlo hooks
2026-07-23 20:36:22.536812500  [DEBUG] [5CAADCA5-440C-4B1B-9F9D-659047E7DE0C] [core] running ehlo hook in hello_block plugin
2026-07-23 20:36:22.536839500  [DEBUG] [5CAADCA5-440C-4B1B-9F9D-659047E7DE0C] [core]  hook=ehlo plugin=hello_block function=check_ymlf params=[127.0.0.1] retval=CONT msg=""
2026-07-23 20:36:22.536851500  [DEBUG] [5CAADCA5-440C-4B1B-9F9D-659047E7DE0C] [core] running ehlo hook in karma plugin
2026-07-23 20:36:22.536870500  [DEBUG] [5CAADCA5-440C-4B1B-9F9D-659047E7DE0C] [core]  hook=ehlo plugin=karma function=hook_ehlo params=[127.0.0.1] retval=CONT msg=""
2026-07-23 20:36:22.536883500  [DEBUG] [5CAADCA5-440C-4B1B-9F9D-659047E7DE0C] [core] running ehlo hook in helo.checks plugin
2026-07-23 20:36:22.536932500  [DEBUG] [5CAADCA5-440C-4B1B-9F9D-659047E7DE0C] [core]  hook=ehlo plugin=helo.checks function=proto_mismatch_esmtp params=[127.0.0.1] retval=CONT msg=""
2026-07-23 20:36:22.536944500  [DEBUG] [5CAADCA5-440C-4B1B-9F9D-659047E7DE0C] [core] running ehlo hook in helo.checks plugin
2026-07-23 20:36:22.536973500  [DEBUG] [5CAADCA5-440C-4B1B-9F9D-659047E7DE0C] [core]  hook=ehlo plugin=helo.checks function=init params=[127.0.0.1] retval=CONT msg=""
2026-07-23 20:36:22.536985500  [DEBUG] [5CAADCA5-440C-4B1B-9F9D-659047E7DE0C] [core] running ehlo hook in helo.checks plugin
2026-07-23 20:36:22.537019500  [DEBUG] [5CAADCA5-440C-4B1B-9F9D-659047E7DE0C] [core]  hook=ehlo plugin=helo.checks function=match_re params=[127.0.0.1] retval=CONT msg=""
2026-07-23 20:36:22.537032500  [DEBUG] [5CAADCA5-440C-4B1B-9F9D-659047E7DE0C] [core] running ehlo hook in helo.checks plugin
2026-07-23 20:36:22.537065500  [DEBUG] [5CAADCA5-440C-4B1B-9F9D-659047E7DE0C] [core]  hook=ehlo plugin=helo.checks function=bare_ip params=[127.0.0.1] retval=CONT msg=""
2026-07-23 20:36:22.537077500  [DEBUG] [5CAADCA5-440C-4B1B-9F9D-659047E7DE0C] [core] running ehlo hook in helo.checks plugin
2026-07-23 20:36:22.537106500  [DEBUG] [5CAADCA5-440C-4B1B-9F9D-659047E7DE0C] [core]  hook=ehlo plugin=helo.checks function=dynamic params=[127.0.0.1] retval=CONT msg=""
2026-07-23 20:36:22.537118500  [DEBUG] [5CAADCA5-440C-4B1B-9F9D-659047E7DE0C] [core] running ehlo hook in helo.checks plugin
2026-07-23 20:36:22.537149500  [DEBUG] [5CAADCA5-440C-4B1B-9F9D-659047E7DE0C] [core]  hook=ehlo plugin=helo.checks function=big_company params=[127.0.0.1] retval=CONT msg=""
2026-07-23 20:36:22.537171500  [DEBUG] [5CAADCA5-440C-4B1B-9F9D-659047E7DE0C] [core] running ehlo hook in helo.checks plugin
2026-07-23 20:36:22.537205500  [DEBUG] [5CAADCA5-440C-4B1B-9F9D-659047E7DE0C] [core]  hook=ehlo plugin=helo.checks function=valid_hostname params=[127.0.0.1] retval=CONT msg=""
2026-07-23 20:36:22.537218500  [DEBUG] [5CAADCA5-440C-4B1B-9F9D-659047E7DE0C] [core] running ehlo hook in helo.checks plugin
2026-07-23 20:36:22.537253500  [DEBUG] [5CAADCA5-440C-4B1B-9F9D-659047E7DE0C] [core]  hook=ehlo plugin=helo.checks function=rdns_match params=[127.0.0.1] retval=CONT msg=""
2026-07-23 20:36:22.537265500  [DEBUG] [5CAADCA5-440C-4B1B-9F9D-659047E7DE0C] [core] running ehlo hook in helo.checks plugin
2026-07-23 20:36:22.537360500  [DEBUG] [5CAADCA5-440C-4B1B-9F9D-659047E7DE0C] [core]  hook=ehlo plugin=helo.checks function=forward_dns params=[127.0.0.1] retval=CONT msg=""
2026-07-23 20:36:22.537375500  [DEBUG] [5CAADCA5-440C-4B1B-9F9D-659047E7DE0C] [core] running ehlo hook in helo.checks plugin
2026-07-23 20:36:22.537437500  [DEBUG] [5CAADCA5-440C-4B1B-9F9D-659047E7DE0C] [core]  hook=ehlo plugin=helo.checks function=host_mismatch params=[127.0.0.1] retval=CONT msg=""
2026-07-23 20:36:22.537449500  [DEBUG] [5CAADCA5-440C-4B1B-9F9D-659047E7DE0C] [core] running ehlo hook in helo.checks plugin
2026-07-23 20:36:22.537481500  [DEBUG] [5CAADCA5-440C-4B1B-9F9D-659047E7DE0C] [core]  hook=ehlo plugin=helo.checks function=literal_mismatch params=[127.0.0.1] retval=CONT msg=""
2026-07-23 20:36:22.537493500  [DEBUG] [5CAADCA5-440C-4B1B-9F9D-659047E7DE0C] [core] running ehlo hook in helo.checks plugin
2026-07-23 20:36:22.537511500  [INFO] [5CAADCA5-440C-4B1B-9F9D-659047E7DE0C] [helo.checks] helo_host: [127.0.0.1], skip:proto_mismatch(private), match_re(private), bare_ip(private), dynamic(private), big_company(private), valid_hostname(private), rdns_match(private), forward_dns(private), host_mismatch(private), literal_mismatch(private)
2026-07-23 20:36:22.537527500  [DEBUG] [5CAADCA5-440C-4B1B-9F9D-659047E7DE0C] [core]  hook=ehlo plugin=helo.checks function=emit_log params=[127.0.0.1] retval=CONT msg=""
2026-07-23 20:36:22.537540500  [DEBUG] [5CAADCA5-440C-4B1B-9F9D-659047E7DE0C] [core] running ehlo hook in mailauth/verify plugin
2026-07-23 20:36:22.537557500  [DEBUG] [5CAADCA5-440C-4B1B-9F9D-659047E7DE0C] [core]  hook=ehlo plugin=mailauth/verify function=mailauth_helo params=[127.0.0.1] retval=CONT msg=""
2026-07-23 20:36:22.537569500  [DEBUG] [5CAADCA5-440C-4B1B-9F9D-659047E7DE0C] [core] running ehlo hook in uribl plugin
2026-07-23 20:36:22.537639500  [DEBUG] [5CAADCA5-440C-4B1B-9F9D-659047E7DE0C] [uribl] (helo) found 1 items for lookup
2026-07-23 20:36:22.537653500  [DEBUG] [5CAADCA5-440C-4B1B-9F9D-659047E7DE0C] [uribl] (helo) checking: 127.0.0.1
2026-07-23 20:36:22.537697500  [DEBUG] [5CAADCA5-440C-4B1B-9F9D-659047E7DE0C] [core]  hook=ehlo plugin=uribl function=lookup_ehlo params=[127.0.0.1] retval=CONT msg=""
2026-07-23 20:36:22.537715500  [DEBUG] [5CAADCA5-440C-4B1B-9F9D-659047E7DE0C] [core] running capabilities hooks
2026-07-23 20:36:22.537730500  [DEBUG] [5CAADCA5-440C-4B1B-9F9D-659047E7DE0C] [core] running capabilities hook in auth/poste plugin
2026-07-23 20:36:22.537749500  [DEBUG] [5CAADCA5-440C-4B1B-9F9D-659047E7DE0C] [core]  hook=capabilities plugin=auth/poste function=hook_capabilities params="" retval=CONT msg=""
2026-07-23 20:36:22.537761500  [DEBUG] [5CAADCA5-440C-4B1B-9F9D-659047E7DE0C] [core] running capabilities hook in status_http plugin
2026-07-23 20:36:22.537778500  [DEBUG] [5CAADCA5-440C-4B1B-9F9D-659047E7DE0C] [core]  hook=capabilities plugin=status_http function=hook_capabilities params="" retval=CONT msg=""
2026-07-23 20:36:22.537790500  [DEBUG] [5CAADCA5-440C-4B1B-9F9D-659047E7DE0C] [core] running capabilities hook in tls plugin
2026-07-23 20:36:22.539523500  [DEBUG] [5CAADCA5-440C-4B1B-9F9D-659047E7DE0C] [core]  hook=capabilities plugin=tls function=advertise_starttls params="" retval=CONT msg=""
2026-07-23 20:36:22.539529500  [PROTOCOL] [5CAADCA5-440C-4B1B-9F9D-659047E7DE0C] [core] S: 250-mail.sebarray.tech Hello localhost.localdomain [::1], Haraka is at your service.
2026-07-23 20:36:22.539530500  [PROTOCOL] [5CAADCA5-440C-4B1B-9F9D-659047E7DE0C] [core] S: 250-PIPELINING
2026-07-23 20:36:22.539531500  [PROTOCOL] [5CAADCA5-440C-4B1B-9F9D-659047E7DE0C] [core] S: 250-8BITMIME
2026-07-23 20:36:22.539532500  [PROTOCOL] [5CAADCA5-440C-4B1B-9F9D-659047E7DE0C] [core] S: 250-SMTPUTF8
2026-07-23 20:36:22.539532500  [PROTOCOL] [5CAADCA5-440C-4B1B-9F9D-659047E7DE0C] [core] S: 250-SIZE 26214400
2026-07-23 20:36:22.539533500  [PROTOCOL] [5CAADCA5-440C-4B1B-9F9D-659047E7DE0C] [core] S: 250-STATUS
2026-07-23 20:36:22.539537500  [PROTOCOL] [5CAADCA5-440C-4B1B-9F9D-659047E7DE0C] [core] S: 250 STARTTLS
2026-07-23 20:36:22.540661500  [PROTOCOL] [5CAADCA5-440C-4B1B-9F9D-659047E7DE0C] [core] C: STARTTLS state=1
2026-07-23 20:36:22.540668500  [DEBUG] [5CAADCA5-440C-4B1B-9F9D-659047E7DE0C] [core] running unrecognized_command hooks
2026-07-23 20:36:22.540687500  [DEBUG] [5CAADCA5-440C-4B1B-9F9D-659047E7DE0C] [core] running unrecognized_command hook in auth/poste plugin
2026-07-23 20:36:22.540775500  [DEBUG] [5CAADCA5-440C-4B1B-9F9D-659047E7DE0C] [core]  hook=unrecognized_command plugin=auth/poste function=hook_unrecognized_command params=STARTTLS retval=CONT msg=""
2026-07-23 20:36:22.540778500  [DEBUG] [5CAADCA5-440C-4B1B-9F9D-659047E7DE0C] [core] running unrecognized_command hook in status_http plugin
2026-07-23 20:36:22.540779500  [DEBUG] [5CAADCA5-440C-4B1B-9F9D-659047E7DE0C] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params=STARTTLS retval=CONT msg=""
2026-07-23 20:36:22.540779500  [DEBUG] [5CAADCA5-440C-4B1B-9F9D-659047E7DE0C] [core] running unrecognized_command hook in karma plugin
2026-07-23 20:36:22.540780500  [DEBUG] [5CAADCA5-440C-4B1B-9F9D-659047E7DE0C] [core]  hook=unrecognized_command plugin=karma function=hook_unrecognized_command params=STARTTLS retval=CONT msg=""
2026-07-23 20:36:22.540793500  [DEBUG] [5CAADCA5-440C-4B1B-9F9D-659047E7DE0C] [core] running unrecognized_command hook in tls plugin
2026-07-23 20:36:22.541576500  [PROTOCOL] [5CAADCA5-440C-4B1B-9F9D-659047E7DE0C] [core] S: 220 Go ahead.
2026-07-23 20:36:22.541581500  [DEBUG] [-] [core] Upgrading to TLS
2026-07-23 20:36:22.542613500  [DEBUG] [-] [core] SNI servername: localhost
2026-07-23 20:36:22.544621500  [DEBUG] [-] [core] TLS secured.
2026-07-23 20:36:22.544763500  [INFO] [5CAADCA5-440C-4B1B-9F9D-659047E7DE0C] [tls] secured: cipher=TLS_AES_256_GCM_SHA384 version=TLSv1.3 verified=false
2026-07-23 20:36:22.544795500  [INFO] [5CAADCA5-440C-4B1B-9F9D-659047E7DE0C] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params=STARTTLS retval=OK msg=""
2026-07-23 20:36:22.545334500  [PROTOCOL] [5CAADCA5-440C-4B1B-9F9D-659047E7DE0C] [core] C: EHLO [127.0.0.1] state=1
2026-07-23 20:36:22.545340500  [DEBUG] [5CAADCA5-440C-4B1B-9F9D-659047E7DE0C] [core] running ehlo hooks
2026-07-23 20:36:22.545340500  [DEBUG] [5CAADCA5-440C-4B1B-9F9D-659047E7DE0C] [core] running ehlo hook in hello_block plugin
2026-07-23 20:36:22.545341500  [DEBUG] [5CAADCA5-440C-4B1B-9F9D-659047E7DE0C] [core]  hook=ehlo plugin=hello_block function=check_ymlf params=[127.0.0.1] retval=CONT msg=""
2026-07-23 20:36:22.545342500  [DEBUG] [5CAADCA5-440C-4B1B-9F9D-659047E7DE0C] [core] running ehlo hook in karma plugin
2026-07-23 20:36:22.545343500  [DEBUG] [5CAADCA5-440C-4B1B-9F9D-659047E7DE0C] [core]  hook=ehlo plugin=karma function=hook_ehlo params=[127.0.0.1] retval=CONT msg=""
2026-07-23 20:36:22.545344500  [DEBUG] [5CAADCA5-440C-4B1B-9F9D-659047E7DE0C] [core] running ehlo hook in helo.checks plugin
2026-07-23 20:36:22.545344500  [DEBUG] [5CAADCA5-440C-4B1B-9F9D-659047E7DE0C] [helo.checks] SKIPPING: proto_mismatch
2026-07-23 20:36:22.545345500  [DEBUG] [5CAADCA5-440C-4B1B-9F9D-659047E7DE0C] [core]  hook=ehlo plugin=helo.checks function=proto_mismatch_esmtp params=[127.0.0.1] retval=CONT msg=""
2026-07-23 20:36:22.545346500  [DEBUG] [5CAADCA5-440C-4B1B-9F9D-659047E7DE0C] [core] running ehlo hook in helo.checks plugin
2026-07-23 20:36:22.545346500  [DEBUG] [5CAADCA5-440C-4B1B-9F9D-659047E7DE0C] [core]  hook=ehlo plugin=helo.checks function=init params=[127.0.0.1] retval=CONT msg=""
2026-07-23 20:36:22.545347500  [DEBUG] [5CAADCA5-440C-4B1B-9F9D-659047E7DE0C] [core] running ehlo hook in helo.checks plugin
2026-07-23 20:36:22.545348500  [DEBUG] [5CAADCA5-440C-4B1B-9F9D-659047E7DE0C] [helo.checks] SKIPPING: match_re
2026-07-23 20:36:22.545348500  [DEBUG] [5CAADCA5-440C-4B1B-9F9D-659047E7DE0C] [core]  hook=ehlo plugin=helo.checks function=match_re params=[127.0.0.1] retval=CONT msg=""
2026-07-23 20:36:22.545349500  [DEBUG] [5CAADCA5-440C-4B1B-9F9D-659047E7DE0C] [core] running ehlo hook in helo.checks plugin
2026-07-23 20:36:22.545350500  [DEBUG] [5CAADCA5-440C-4B1B-9F9D-659047E7DE0C] [helo.checks] SKIPPING: bare_ip
2026-07-23 20:36:22.545351500  [DEBUG] [5CAADCA5-440C-4B1B-9F9D-659047E7DE0C] [core]  hook=ehlo plugin=helo.checks function=bare_ip params=[127.0.0.1] retval=CONT msg=""
2026-07-23 20:36:22.545359500  [DEBUG] [5CAADCA5-440C-4B1B-9F9D-659047E7DE0C] [core] running ehlo hook in helo.checks plugin
2026-07-23 20:36:22.545361500  [DEBUG] [5CAADCA5-440C-4B1B-9F9D-659047E7DE0C] [helo.checks] SKIPPING: dynamic
2026-07-23 20:36:22.545362500  [DEBUG] [5CAADCA5-440C-4B1B-9F9D-659047E7DE0C] [core]  hook=ehlo plugin=helo.checks function=dynamic params=[127.0.0.1] retval=CONT msg=""
2026-07-23 20:36:22.545374500  [DEBUG] [5CAADCA5-440C-4B1B-9F9D-659047E7DE0C] [core] running ehlo hook in helo.checks plugin
2026-07-23 20:36:22.545396500  [DEBUG] [5CAADCA5-440C-4B1B-9F9D-659047E7DE0C] [helo.checks] SKIPPING: big_company
2026-07-23 20:36:22.545419500  [DEBUG] [5CAADCA5-440C-4B1B-9F9D-659047E7DE0C] [core]  hook=ehlo plugin=helo.checks function=big_company params=[127.0.0.1] retval=CONT msg=""
2026-07-23 20:36:22.545421500  [DEBUG] [5CAADCA5-440C-4B1B-9F9D-659047E7DE0C] [core] running ehlo hook in helo.checks plugin
2026-07-23 20:36:22.545436500  [DEBUG] [5CAADCA5-440C-4B1B-9F9D-659047E7DE0C] [helo.checks] SKIPPING: valid_hostname
2026-07-23 20:36:22.545449500  [DEBUG] [5CAADCA5-440C-4B1B-9F9D-659047E7DE0C] [core]  hook=ehlo plugin=helo.checks function=valid_hostname params=[127.0.0.1] retval=CONT msg=""
2026-07-23 20:36:22.545456500  [DEBUG] [5CAADCA5-440C-4B1B-9F9D-659047E7DE0C] [core] running ehlo hook in helo.checks plugin
2026-07-23 20:36:22.545470500  [DEBUG] [5CAADCA5-440C-4B1B-9F9D-659047E7DE0C] [helo.checks] SKIPPING: rdns_match
2026-07-23 20:36:22.545483500  [DEBUG] [5CAADCA5-440C-4B1B-9F9D-659047E7DE0C] [core]  hook=ehlo plugin=helo.checks function=rdns_match params=[127.0.0.1] retval=CONT msg=""
2026-07-23 20:36:22.545489500  [DEBUG] [5CAADCA5-440C-4B1B-9F9D-659047E7DE0C] [core] running ehlo hook in helo.checks plugin
2026-07-23 20:36:22.545506500  [DEBUG] [5CAADCA5-440C-4B1B-9F9D-659047E7DE0C] [helo.checks] SKIPPING: forward_dns
2026-07-23 20:36:22.545521500  [DEBUG] [5CAADCA5-440C-4B1B-9F9D-659047E7DE0C] [core]  hook=ehlo plugin=helo.checks function=forward_dns params=[127.0.0.1] retval=CONT msg=""
2026-07-23 20:36:22.545527500  [DEBUG] [5CAADCA5-440C-4B1B-9F9D-659047E7DE0C] [core] running ehlo hook in helo.checks plugin
2026-07-23 20:36:22.545543500  [DEBUG] [5CAADCA5-440C-4B1B-9F9D-659047E7DE0C] [helo.checks] SKIPPING: host_mismatch
2026-07-23 20:36:22.545558500  [DEBUG] [5CAADCA5-440C-4B1B-9F9D-659047E7DE0C] [core]  hook=ehlo plugin=helo.checks function=host_mismatch params=[127.0.0.1] retval=CONT msg=""
2026-07-23 20:36:22.545564500  [DEBUG] [5CAADCA5-440C-4B1B-9F9D-659047E7DE0C] [core] running ehlo hook in helo.checks plugin
2026-07-23 20:36:22.545580500  [DEBUG] [5CAADCA5-440C-4B1B-9F9D-659047E7DE0C] [helo.checks] SKIPPING: literal_mismatch
2026-07-23 20:36:22.545595500  [DEBUG] [5CAADCA5-440C-4B1B-9F9D-659047E7DE0C] [core]  hook=ehlo plugin=helo.checks function=literal_mismatch params=[127.0.0.1] retval=CONT msg=""
2026-07-23 20:36:22.545601500  [DEBUG] [5CAADCA5-440C-4B1B-9F9D-659047E7DE0C] [core] running ehlo hook in helo.checks plugin
2026-07-23 20:36:22.545624500  [INFO] [5CAADCA5-440C-4B1B-9F9D-659047E7DE0C] [helo.checks] helo_host: [127.0.0.1], skip:proto_mismatch(private), match_re(private), bare_ip(private), dynamic(private), big_company(private), valid_hostname(private), rdns_match(private), forward_dns(private), host_mismatch(private), literal_mismatch(private)
2026-07-23 20:36:22.545639500  [DEBUG] [5CAADCA5-440C-4B1B-9F9D-659047E7DE0C] [core]  hook=ehlo plugin=helo.checks function=emit_log params=[127.0.0.1] retval=CONT msg=""
2026-07-23 20:36:22.545654500  [DEBUG] [5CAADCA5-440C-4B1B-9F9D-659047E7DE0C] [core] running ehlo hook in mailauth/verify plugin
2026-07-23 20:36:22.545667500  [DEBUG] [5CAADCA5-440C-4B1B-9F9D-659047E7DE0C] [core]  hook=ehlo plugin=mailauth/verify function=mailauth_helo params=[127.0.0.1] retval=CONT msg=""
2026-07-23 20:36:22.545673500  [DEBUG] [5CAADCA5-440C-4B1B-9F9D-659047E7DE0C] [core] running ehlo hook in uribl plugin
2026-07-23 20:36:22.545761500  [DEBUG] [5CAADCA5-440C-4B1B-9F9D-659047E7DE0C] [uribl] (helo) found 1 items for lookup
2026-07-23 20:36:22.545768500  [DEBUG] [5CAADCA5-440C-4B1B-9F9D-659047E7DE0C] [uribl] (helo) checking: 127.0.0.1
2026-07-23 20:36:22.545817500  [DEBUG] [5CAADCA5-440C-4B1B-9F9D-659047E7DE0C] [core]  hook=ehlo plugin=uribl function=lookup_ehlo params=[127.0.0.1] retval=CONT msg=""
2026-07-23 20:36:22.545828500  [DEBUG] [5CAADCA5-440C-4B1B-9F9D-659047E7DE0C] [core] running capabilities hooks
2026-07-23 20:36:22.545845500  [DEBUG] [5CAADCA5-440C-4B1B-9F9D-659047E7DE0C] [core] running capabilities hook in auth/poste plugin
2026-07-23 20:36:22.545866500  [DEBUG] [5CAADCA5-440C-4B1B-9F9D-659047E7DE0C] [core]  hook=capabilities plugin=auth/poste function=hook_capabilities params="" retval=CONT msg=""
2026-07-23 20:36:22.545881500  [DEBUG] [5CAADCA5-440C-4B1B-9F9D-659047E7DE0C] [core] running capabilities hook in status_http plugin
2026-07-23 20:36:22.545894500  [DEBUG] [5CAADCA5-440C-4B1B-9F9D-659047E7DE0C] [core]  hook=capabilities plugin=status_http function=hook_capabilities params="" retval=CONT msg=""
2026-07-23 20:36:22.545900500  [DEBUG] [5CAADCA5-440C-4B1B-9F9D-659047E7DE0C] [core] running capabilities hook in tls plugin
2026-07-23 20:36:22.545920500  [DEBUG] [5CAADCA5-440C-4B1B-9F9D-659047E7DE0C] [core]  hook=capabilities plugin=tls function=advertise_starttls params="" retval=CONT msg=""
2026-07-23 20:36:22.545946500  [PROTOCOL] [5CAADCA5-440C-4B1B-9F9D-659047E7DE0C] [core] S: 250-mail.sebarray.tech Hello localhost.localdomain [::1], Haraka is at your service.
2026-07-23 20:36:22.545953500  [PROTOCOL] [5CAADCA5-440C-4B1B-9F9D-659047E7DE0C] [core] S: 250-PIPELINING
2026-07-23 20:36:22.545965500  [PROTOCOL] [5CAADCA5-440C-4B1B-9F9D-659047E7DE0C] [core] S: 250-8BITMIME
2026-07-23 20:36:22.545971500  [PROTOCOL] [5CAADCA5-440C-4B1B-9F9D-659047E7DE0C] [core] S: 250-SMTPUTF8
2026-07-23 20:36:22.545983500  [PROTOCOL] [5CAADCA5-440C-4B1B-9F9D-659047E7DE0C] [core] S: 250-SIZE 26214400
2026-07-23 20:36:22.545989500  [PROTOCOL] [5CAADCA5-440C-4B1B-9F9D-659047E7DE0C] [core] S: 250-AUTH PLAIN LOGIN
2026-07-23 20:36:22.546002500  [PROTOCOL] [5CAADCA5-440C-4B1B-9F9D-659047E7DE0C] [core] S: 250 STATUS
2026-07-23 20:36:22.546425500  [PROTOCOL] [5CAADCA5-440C-4B1B-9F9D-659047E7DE0C] [core] C: MAIL FROM:<postmaster+letsencrypt@mail.sebarray.tech> state=1
2026-07-23 20:36:22.546970500  [DEBUG] [5CAADCA5-440C-4B1B-9F9D-659047E7DE0C.1] [core] running mail hooks
2026-07-23 20:36:22.546976500  [DEBUG] [5CAADCA5-440C-4B1B-9F9D-659047E7DE0C.1] [core] running mail hook in bounce plugin
2026-07-23 20:36:22.546977500  [INFO] [5CAADCA5-440C-4B1B-9F9D-659047E7DE0C.1] [bounce] isa: no
2026-07-23 20:36:22.546977500  [DEBUG] [5CAADCA5-440C-4B1B-9F9D-659047E7DE0C.1] [core]  hook=mail plugin=bounce function=check_null_sender params=<postmaster+letsencrypt@mail.sebarray.tech> retval=CONT msg=""
2026-07-23 20:36:22.546978500  [DEBUG] [5CAADCA5-440C-4B1B-9F9D-659047E7DE0C.1] [core] running mail hook in guard plugin
2026-07-23 20:36:22.546979500  [DEBUG] [5CAADCA5-440C-4B1B-9F9D-659047E7DE0C.1] [core]  hook=mail plugin=guard function=hook_mail params=<postmaster+letsencrypt@mail.sebarray.tech> retval=CONT msg=""
2026-07-23 20:36:22.546979500  [DEBUG] [5CAADCA5-440C-4B1B-9F9D-659047E7DE0C.1] [core] running mail hook in karma plugin
2026-07-23 20:36:22.546980500  [DEBUG] [5CAADCA5-440C-4B1B-9F9D-659047E7DE0C.1] [core]  hook=mail plugin=karma function=hook_mail params=<postmaster+letsencrypt@mail.sebarray.tech> retval=CONT msg=""
2026-07-23 20:36:22.546981500  [DEBUG] [5CAADCA5-440C-4B1B-9F9D-659047E7DE0C.1] [core] running mail hook in mail_from.is_resolvable plugin
2026-07-23 20:36:22.546981500  [DEBUG] [5CAADCA5-440C-4B1B-9F9D-659047E7DE0C.1] [mail_from.is_resolvable] resolving MX for domain mail.sebarray.tech
2026-07-23 20:36:22.968603500  [DEBUG] [5CAADCA5-440C-4B1B-9F9D-659047E7DE0C.1] [mail_from.is_resolvable] mail.sebarray.tech: MX => [{"exchange":"192.255.226.25","priority":0,"from_dns":"mail.sebarray.tech","bind_helo":"mail.sebarray.tech"}]
2026-07-23 20:36:22.968848500  [INFO] [5CAADCA5-440C-4B1B-9F9D-659047E7DE0C.1] [mail_from.is_resolvable] pass:implicit_mx
2026-07-23 20:36:22.968889500  [DEBUG] [5CAADCA5-440C-4B1B-9F9D-659047E7DE0C.1] [core]  hook=mail plugin=mail_from.is_resolvable function=hook_mail params=<postmaster+letsencrypt@mail.sebarray.tech> retval=CONT msg=""
2026-07-23 20:36:22.968903500  [DEBUG] [5CAADCA5-440C-4B1B-9F9D-659047E7DE0C.1] [core] running mail hook in mailauth/verify plugin
2026-07-23 20:36:23.191836500  [DEBUG] [5CAADCA5-440C-4B1B-9F9D-659047E7DE0C.1] [core]  hook=mail plugin=mailauth/verify function=hook_mail params=<postmaster+letsencrypt@mail.sebarray.tech> retval=CONT msg=""
2026-07-23 20:36:23.192505500  [DEBUG] [5CAADCA5-440C-4B1B-9F9D-659047E7DE0C.1] [core] running mail hook in uribl plugin
2026-07-23 20:36:23.192654500  [DEBUG] [5CAADCA5-440C-4B1B-9F9D-659047E7DE0C.1] [uribl] (envfrom) found 1 items for lookup
2026-07-23 20:36:23.192672500  [DEBUG] [5CAADCA5-440C-4B1B-9F9D-659047E7DE0C.1] [uribl] (envfrom) checking: mail.sebarray.tech
2026-07-23 20:36:23.228479500  [DEBUG] [5CAADCA5-440C-4B1B-9F9D-659047E7DE0C.1] [uribl] mail.sebarray.tech.dbl.spamhaus.org. => (Error: queryA ENOTFOUND mail.sebarray.tech.dbl.spamhaus.org.)
2026-07-23 20:36:23.228574500  [DEBUG] [5CAADCA5-440C-4B1B-9F9D-659047E7DE0C.1] [core]  hook=mail plugin=uribl function=lookup_mailfrom params=<postmaster+letsencrypt@mail.sebarray.tech> retval=CONT msg=""
2026-07-23 20:36:23.228582500  [DEBUG] [5CAADCA5-440C-4B1B-9F9D-659047E7DE0C.1] [core] running mail hook in known-senders plugin
2026-07-23 20:36:23.228868500  [DEBUG] [-] [known-senders] sender: mail.sebarray.tech -> sebarray.tech
2026-07-23 20:36:23.229958500  [DEBUG] [5CAADCA5-440C-4B1B-9F9D-659047E7DE0C.1] [known-senders] []
2026-07-23 20:36:23.230083500  [DEBUG] [5CAADCA5-440C-4B1B-9F9D-659047E7DE0C.1] [core]  hook=mail plugin=known-senders function=is_authenticated params=<postmaster+letsencrypt@mail.sebarray.tech> retval=CONT msg=""
2026-07-23 20:36:23.230105500  [DEBUG] [5CAADCA5-440C-4B1B-9F9D-659047E7DE0C.1] [core] running mail hook in bounce plugin
2026-07-23 20:36:23.230238500  [DEBUG] [5CAADCA5-440C-4B1B-9F9D-659047E7DE0C.1] [core]  hook=mail plugin=bounce function=reject_all params=<postmaster+letsencrypt@mail.sebarray.tech> retval=CONT msg=""
2026-07-23 20:36:23.230266500  [DEBUG] [5CAADCA5-440C-4B1B-9F9D-659047E7DE0C.1] [core] running mail hook in log plugin
2026-07-23 20:36:23.230387500  [DEBUG] [5CAADCA5-440C-4B1B-9F9D-659047E7DE0C.1] [core]  hook=mail plugin=log function=hook_mail params=<postmaster+letsencrypt@mail.sebarray.tech> retval=CONT msg=""
2026-07-23 20:36:23.230426500  [DEBUG] [5CAADCA5-440C-4B1B-9F9D-659047E7DE0C.1] [core] running mail hook in rcpt_database plugin
2026-07-23 20:36:23.231885500  [DEBUG] [5CAADCA5-440C-4B1B-9F9D-659047E7DE0C.1] [core]  hook=mail plugin=rcpt_database function=is_remote_sender params=<postmaster+letsencrypt@mail.sebarray.tech> retval=CONT msg=""
2026-07-23 20:36:23.231928500  [DEBUG] [5CAADCA5-440C-4B1B-9F9D-659047E7DE0C.1] [core] running mail hook in dovecot_quota plugin
2026-07-23 20:36:23.232024500  [DEBUG] [5CAADCA5-440C-4B1B-9F9D-659047E7DE0C.1] [core]  hook=mail plugin=dovecot_quota function=hook_mail params=<postmaster+letsencrypt@mail.sebarray.tech> retval=CONT msg=""
2026-07-23 20:36:23.232136500  [NOTICE] [5CAADCA5-440C-4B1B-9F9D-659047E7DE0C.1] [core] sender <postmaster+letsencrypt@mail.sebarray.tech> code=CONT msg=""
2026-07-23 20:36:23.232144500  [PROTOCOL] [5CAADCA5-440C-4B1B-9F9D-659047E7DE0C.1] [core] S: 250 sender <postmaster+letsencrypt@mail.sebarray.tech> OK
2026-07-23 20:36:23.232580500  [PROTOCOL] [5CAADCA5-440C-4B1B-9F9D-659047E7DE0C.1] [core] C: RCPT TO:<admin@sebarray.tech> state=1
2026-07-23 20:36:23.232934500  [DEBUG] [5CAADCA5-440C-4B1B-9F9D-659047E7DE0C.1] [core] running rcpt hooks
2026-07-23 20:36:23.232963500  [DEBUG] [5CAADCA5-440C-4B1B-9F9D-659047E7DE0C.1] [core] running rcpt hook in block_bad_connections plugin
2026-07-23 20:36:23.233056500  [DEBUG] [5CAADCA5-440C-4B1B-9F9D-659047E7DE0C.1] [core]  hook=rcpt plugin=block_bad_connections function=hook_rcpt params=<admin@sebarray.tech> retval=CONT msg=""
2026-07-23 20:36:23.233072500  [DEBUG] [5CAADCA5-440C-4B1B-9F9D-659047E7DE0C.1] [core] running rcpt hook in karma plugin
2026-07-23 20:36:23.233176500  [DEBUG] [5CAADCA5-440C-4B1B-9F9D-659047E7DE0C.1] [core]  hook=rcpt plugin=karma function=hook_rcpt params=<admin@sebarray.tech> retval=CONT msg=""
2026-07-23 20:36:23.233200500  [DEBUG] [5CAADCA5-440C-4B1B-9F9D-659047E7DE0C.1] [core] running rcpt hook in srs plugin
2026-07-23 20:36:23.233417500  [DEBUG] [5CAADCA5-440C-4B1B-9F9D-659047E7DE0C.1] [srs] not an our SRS address
2026-07-23 20:36:23.233451500  [DEBUG] [5CAADCA5-440C-4B1B-9F9D-659047E7DE0C.1] [core]  hook=rcpt plugin=srs function=hook_rcpt params=<admin@sebarray.tech> retval=CONT msg=""
2026-07-23 20:36:23.233469500  [DEBUG] [5CAADCA5-440C-4B1B-9F9D-659047E7DE0C.1] [core] running rcpt hook in rcpt_database plugin
2026-07-23 20:36:23.235407500  [INFO] [5CAADCA5-440C-4B1B-9F9D-659047E7DE0C.1] [rcpt_database] ok, user <admin@sebarray.tech> found in user database
2026-07-23 20:36:23.236993500  [INFO] [5CAADCA5-440C-4B1B-9F9D-659047E7DE0C.1] [core]  hook=rcpt plugin=rcpt_database function=database_rcpt params=<admin@sebarray.tech> retval=OK msg=""
2026-07-23 20:36:23.237202500  [DEBUG] [5CAADCA5-440C-4B1B-9F9D-659047E7DE0C.1] [core] running rcpt_ok hooks
2026-07-23 20:36:23.237226500  [DEBUG] [5CAADCA5-440C-4B1B-9F9D-659047E7DE0C.1] [core] running rcpt_ok hook in block_bad_connections plugin
2026-07-23 20:36:23.237760500  [DEBUG] [5CAADCA5-440C-4B1B-9F9D-659047E7DE0C.1] [core]  hook=rcpt_ok plugin=block_bad_connections function=hook_rcpt_ok params="" retval=CONT msg=""
2026-07-23 20:36:23.237785500  [DEBUG] [5CAADCA5-440C-4B1B-9F9D-659047E7DE0C.1] [core] running rcpt_ok hook in karma plugin
2026-07-23 20:36:23.237881500  [DEBUG] [5CAADCA5-440C-4B1B-9F9D-659047E7DE0C.1] [core]  hook=rcpt_ok plugin=karma function=hook_rcpt_ok params="" retval=CONT msg=""
2026-07-23 20:36:23.237901500  [DEBUG] [5CAADCA5-440C-4B1B-9F9D-659047E7DE0C.1] [core] running rcpt_ok hook in known-senders plugin
2026-07-23 20:36:23.238177500  [DEBUG] [5CAADCA5-440C-4B1B-9F9D-659047E7DE0C.1] [core]  hook=rcpt_ok plugin=known-senders function=check_recipient params="" retval=CONT msg=""
2026-07-23 20:36:23.238202500  [DEBUG] [5CAADCA5-440C-4B1B-9F9D-659047E7DE0C.1] [core] running rcpt_ok hook in bounce plugin
2026-07-23 20:36:23.238326500  [DEBUG] [5CAADCA5-440C-4B1B-9F9D-659047E7DE0C.1] [core]  hook=rcpt_ok plugin=bounce function=bad_rcpt params="" retval=CONT msg=""
2026-07-23 20:36:23.238521500  [NOTICE] [5CAADCA5-440C-4B1B-9F9D-659047E7DE0C.1] [core] recipient <admin@sebarray.tech> code=OK msg="" sender=postmaster+letsencrypt@mail.sebarray.tech
2026-07-23 20:36:23.238548500  [PROTOCOL] [5CAADCA5-440C-4B1B-9F9D-659047E7DE0C.1] [core] S: 250 recipient <admin@sebarray.tech> OK
2026-07-23 20:36:23.239147500  [PROTOCOL] [5CAADCA5-440C-4B1B-9F9D-659047E7DE0C.1] [core] C: DATA state=1
2026-07-23 20:36:23.239765500  [DEBUG] [5CAADCA5-440C-4B1B-9F9D-659047E7DE0C.1] [core] running data hooks
2026-07-23 20:36:23.239808500  [DEBUG] [5CAADCA5-440C-4B1B-9F9D-659047E7DE0C.1] [core] running data hook in limits plugin
2026-07-23 20:36:23.240052500  [DEBUG] [5CAADCA5-440C-4B1B-9F9D-659047E7DE0C.1] [limits] Non-relaying IP, skipping...
2026-07-23 20:36:23.240108500  [DEBUG] [5CAADCA5-440C-4B1B-9F9D-659047E7DE0C.1] [core]  hook=data plugin=limits function=hook_data params="" retval=CONT msg=""
2026-07-23 20:36:23.240124500  [DEBUG] [5CAADCA5-440C-4B1B-9F9D-659047E7DE0C.1] [core] running data hook in karma plugin
2026-07-23 20:36:23.240200500  [DEBUG] [5CAADCA5-440C-4B1B-9F9D-659047E7DE0C.1] [core]  hook=data plugin=karma function=hook_data params="" retval=CONT msg=""
2026-07-23 20:36:23.240214500  [DEBUG] [5CAADCA5-440C-4B1B-9F9D-659047E7DE0C.1] [core] running data hook in early_talker plugin
2026-07-23 20:36:23.240300500  [DEBUG] [5CAADCA5-440C-4B1B-9F9D-659047E7DE0C.1] [core]  hook=data plugin=early_talker function=early_talker params="" retval=CONT msg=""
2026-07-23 20:36:23.240331500  [DEBUG] [5CAADCA5-440C-4B1B-9F9D-659047E7DE0C.1] [core] running data hook in fcrdns plugin
2026-07-23 20:36:23.240533500  [DEBUG] [5CAADCA5-440C-4B1B-9F9D-659047E7DE0C.1] [core]  hook=data plugin=fcrdns function=add_message_headers params="" retval=CONT msg=""
2026-07-23 20:36:23.240557500  [DEBUG] [5CAADCA5-440C-4B1B-9F9D-659047E7DE0C.1] [core] running data hook in uribl plugin
2026-07-23 20:36:23.240638500  [DEBUG] [5CAADCA5-440C-4B1B-9F9D-659047E7DE0C.1] [core]  hook=data plugin=uribl function=enable_body_parsing params="" retval=CONT msg=""
2026-07-23 20:36:23.240656500  [DEBUG] [5CAADCA5-440C-4B1B-9F9D-659047E7DE0C.1] [core] running data hook in bounce plugin
2026-07-23 20:36:23.240760500  [DEBUG] [5CAADCA5-440C-4B1B-9F9D-659047E7DE0C.1] [core]  hook=data plugin=bounce function=single_recipient params="" retval=CONT msg=""
2026-07-23 20:36:23.240776500  [DEBUG] [5CAADCA5-440C-4B1B-9F9D-659047E7DE0C.1] [core] running data hook in bounce plugin
2026-07-23 20:36:23.240829500  [DEBUG] [5CAADCA5-440C-4B1B-9F9D-659047E7DE0C.1] [core]  hook=data plugin=bounce function=bounce_spf_enable params="" retval=CONT msg=""
2026-07-23 20:36:23.240854500  [DEBUG] [5CAADCA5-440C-4B1B-9F9D-659047E7DE0C.1] [core] running data hook in attachment plugin
2026-07-23 20:36:23.240984500  [DEBUG] [5CAADCA5-440C-4B1B-9F9D-659047E7DE0C.1] [core]  hook=data plugin=attachment function=hook_data params="" retval=CONT msg=""
2026-07-23 20:36:23.241072500  [PROTOCOL] [5CAADCA5-440C-4B1B-9F9D-659047E7DE0C.1] [core] S: 354 go ahead, make my day
2026-07-23 20:36:23.288706500  [DEBUG] [5CAADCA5-440C-4B1B-9F9D-659047E7DE0C.1] [core] running data_post hooks
2026-07-23 20:36:23.288752500  [DEBUG] [5CAADCA5-440C-4B1B-9F9D-659047E7DE0C.1] [core] running data_post hook in bounce plugin
2026-07-23 20:36:23.288877500  [DEBUG] [5CAADCA5-440C-4B1B-9F9D-659047E7DE0C.1] [core]  hook=data_post plugin=bounce function=empty_return_path params="" retval=CONT msg=""
2026-07-23 20:36:23.288899500  [DEBUG] [5CAADCA5-440C-4B1B-9F9D-659047E7DE0C.1] [core] running data_post hook in karma plugin
2026-07-23 20:36:23.289004500  [DEBUG] [5CAADCA5-440C-4B1B-9F9D-659047E7DE0C.1] [core]  hook=data_post plugin=karma function=hook_data_post params="" retval=CONT msg=""
2026-07-23 20:36:23.289023500  [DEBUG] [5CAADCA5-440C-4B1B-9F9D-659047E7DE0C.1] [core] running data_post hook in p0f plugin
2026-07-23 20:36:23.289117500  [DEBUG] [5CAADCA5-440C-4B1B-9F9D-659047E7DE0C.1] [core]  hook=data_post plugin=p0f function=add_p0f_header params="" retval=CONT msg=""
2026-07-23 20:36:23.289140500  [DEBUG] [5CAADCA5-440C-4B1B-9F9D-659047E7DE0C.1] [core] running data_post hook in mailauth/verify plugin
2026-07-23 20:36:23.711669500  [DEBUG] [5CAADCA5-440C-4B1B-9F9D-659047E7DE0C.1] [core]  hook=data_post plugin=mailauth/verify function=hook_data_post params="" retval=CONT msg=""
2026-07-23 20:36:23.711708500  [DEBUG] [5CAADCA5-440C-4B1B-9F9D-659047E7DE0C.1] [core] running data_post hook in uribl plugin
2026-07-23 20:36:23.723249500  [DEBUG] [5CAADCA5-440C-4B1B-9F9D-659047E7DE0C.1] [uribl] (from) found 1 items for lookup
2026-07-23 20:36:23.723259500  [DEBUG] [5CAADCA5-440C-4B1B-9F9D-659047E7DE0C.1] [uribl] (from) checking: mail.sebarray.tech
2026-07-23 20:36:23.777582500  [DEBUG] [5CAADCA5-440C-4B1B-9F9D-659047E7DE0C.1] [uribl] mail.sebarray.tech.dbl.spamhaus.org. => (Error: queryA ENOTFOUND mail.sebarray.tech.dbl.spamhaus.org.)
2026-07-23 20:36:23.777661500  [DEBUG] [5CAADCA5-440C-4B1B-9F9D-659047E7DE0C.1] [uribl] (msgid) found 1 items for lookup
2026-07-23 20:36:23.777687500  [DEBUG] [5CAADCA5-440C-4B1B-9F9D-659047E7DE0C.1] [uribl] (msgid) checking: mail.sebarray.tech
2026-07-23 20:36:23.814574500  [DEBUG] [5CAADCA5-440C-4B1B-9F9D-659047E7DE0C.1] [uribl] mail.sebarray.tech.dbl.spamhaus.org. => (Error: queryA ENOTFOUND mail.sebarray.tech.dbl.spamhaus.org.)
2026-07-23 20:36:23.814666500  [DEBUG] [5CAADCA5-440C-4B1B-9F9D-659047E7DE0C.1] [uribl] (body) found 4 items for lookup
2026-07-23 20:36:23.814692500  [DEBUG] [5CAADCA5-440C-4B1B-9F9D-659047E7DE0C.1] [uribl] (body) checking: letsencrypt.org
2026-07-23 20:36:23.814878500  [DEBUG] [5CAADCA5-440C-4B1B-9F9D-659047E7DE0C.1] [uribl] (body) checking: mail.sebarray.tech
2026-07-23 20:36:23.815039500  [DEBUG] [5CAADCA5-440C-4B1B-9F9D-659047E7DE0C.1] [uribl] (body) checking: lescript.info
2026-07-23 20:36:23.815072500  [DEBUG] [5CAADCA5-440C-4B1B-9F9D-659047E7DE0C.1] [uribl] (body) checking: acme-v02.api.letsencrypt.org
2026-07-23 20:36:23.838758500  [DEBUG] [5CAADCA5-440C-4B1B-9F9D-659047E7DE0C.1] [uribl] letsencrypt.org.multi.uribl.com. => (127.0.0.1)
2026-07-23 20:36:23.838891500  [DEBUG] [5CAADCA5-440C-4B1B-9F9D-659047E7DE0C.1] [uribl] ignoring result (127.0.0.1) for: letsencrypt.org.multi.uribl.com. as the bitmask did not match
2026-07-23 20:36:23.838949500  [DEBUG] [5CAADCA5-440C-4B1B-9F9D-659047E7DE0C.1] [uribl] mail.sebarray.tech.dbl.spamhaus.org. => (Error: queryA ENOTFOUND mail.sebarray.tech.dbl.spamhaus.org.)
2026-07-23 20:36:23.851017500  [DEBUG] [5CAADCA5-440C-4B1B-9F9D-659047E7DE0C.1] [uribl] lescript.info.dbl.spamhaus.org. => (Error: queryA ENOTFOUND lescript.info.dbl.spamhaus.org.)
2026-07-23 20:36:23.855465500  [DEBUG] [5CAADCA5-440C-4B1B-9F9D-659047E7DE0C.1] [uribl] sebarray.tech.multi.surbl.org. => (Error: queryA ENOTFOUND sebarray.tech.multi.surbl.org.)
2026-07-23 20:36:23.860855500  [DEBUG] [5CAADCA5-440C-4B1B-9F9D-659047E7DE0C.1] [uribl] sebarray.tech.multi.uribl.com. => (127.0.0.1)
2026-07-23 20:36:23.860863500  [DEBUG] [5CAADCA5-440C-4B1B-9F9D-659047E7DE0C.1] [uribl] ignoring result (127.0.0.1) for: sebarray.tech.multi.uribl.com. as the bitmask did not match
2026-07-23 20:36:23.867839500  [DEBUG] [5CAADCA5-440C-4B1B-9F9D-659047E7DE0C.1] [uribl] lescript.info.multi.uribl.com. => (Error: queryA ENOTFOUND lescript.info.multi.uribl.com.)
2026-07-23 20:36:23.879748500  [DEBUG] [5CAADCA5-440C-4B1B-9F9D-659047E7DE0C.1] [uribl] acme-v02.api.letsencrypt.org.dbl.spamhaus.org. => (Error: queryA ENOTFOUND acme-v02.api.letsencrypt.org.dbl.spamhaus.org.)
2026-07-23 20:36:23.887455500  [DEBUG] [5CAADCA5-440C-4B1B-9F9D-659047E7DE0C.1] [uribl] letsencrypt.org.dbl.spamhaus.org. => (Error: queryA ENOTFOUND letsencrypt.org.dbl.spamhaus.org.)
2026-07-23 20:36:23.952443500  [DEBUG] [5CAADCA5-440C-4B1B-9F9D-659047E7DE0C.1] [uribl] letsencrypt.org.multi.surbl.org. => (Error: queryA ENOTFOUND letsencrypt.org.multi.surbl.org.)
2026-07-23 20:36:23.994060500  [DEBUG] [5CAADCA5-440C-4B1B-9F9D-659047E7DE0C.1] [uribl] lescript.info.multi.surbl.org. => (Error: queryA ENOTFOUND lescript.info.multi.surbl.org.)
2026-07-23 20:36:23.994122500  [DEBUG] [5CAADCA5-440C-4B1B-9F9D-659047E7DE0C.1] [core]  hook=data_post plugin=uribl function=lookup_header_zones params="" retval=CONT msg=""
2026-07-23 20:36:23.994182500  [DEBUG] [5CAADCA5-440C-4B1B-9F9D-659047E7DE0C.1] [core] running data_post hook in headers plugin
2026-07-23 20:36:23.994555500  [DEBUG] [5CAADCA5-440C-4B1B-9F9D-659047E7DE0C.1] [core]  hook=data_post plugin=headers function=duplicate_singular params="" retval=CONT msg=""
2026-07-23 20:36:23.994575500  [DEBUG] [5CAADCA5-440C-4B1B-9F9D-659047E7DE0C.1] [core] running data_post hook in headers plugin
2026-07-23 20:36:23.994760500  [DEBUG] [5CAADCA5-440C-4B1B-9F9D-659047E7DE0C.1] [core]  hook=data_post plugin=headers function=missing_required params="" retval=CONT msg=""
2026-07-23 20:36:23.994791500  [DEBUG] [5CAADCA5-440C-4B1B-9F9D-659047E7DE0C.1] [core] running data_post hook in headers plugin
2026-07-23 20:36:23.994941500  [DEBUG] [5CAADCA5-440C-4B1B-9F9D-659047E7DE0C.1] [core]  hook=data_post plugin=headers function=invalid_return_path params="" retval=CONT msg=""
2026-07-23 20:36:23.994969500  [DEBUG] [5CAADCA5-440C-4B1B-9F9D-659047E7DE0C.1] [core] running data_post hook in headers plugin
2026-07-23 20:36:23.995208500  [DEBUG] [5CAADCA5-440C-4B1B-9F9D-659047E7DE0C.1] [headers] message date: Thu, 23 Jul 2026 20:36:23 -0300?
2026-07-23 20:36:23.995576500  [DEBUG] [5CAADCA5-440C-4B1B-9F9D-659047E7DE0C.1] [core]  hook=data_post plugin=headers function=invalid_date params="" retval=CONT msg=""
2026-07-23 20:36:23.995628500  [DEBUG] [5CAADCA5-440C-4B1B-9F9D-659047E7DE0C.1] [core] running data_post hook in headers plugin
2026-07-23 20:36:23.995948500  [DEBUG] [5CAADCA5-440C-4B1B-9F9D-659047E7DE0C.1] [core]  hook=data_post plugin=headers function=user_agent params="" retval=CONT msg=""
2026-07-23 20:36:23.995986500  [DEBUG] [5CAADCA5-440C-4B1B-9F9D-659047E7DE0C.1] [core] running data_post hook in headers plugin
2026-07-23 20:36:23.996304500  [DEBUG] [5CAADCA5-440C-4B1B-9F9D-659047E7DE0C.1] [core]  hook=data_post plugin=headers function=direct_to_mx params="" retval=CONT msg=""
2026-07-23 20:36:23.996343500  [DEBUG] [5CAADCA5-440C-4B1B-9F9D-659047E7DE0C.1] [core] running data_post hook in headers plugin
2026-07-23 20:36:23.997002500  [DEBUG] [5CAADCA5-440C-4B1B-9F9D-659047E7DE0C.1] [core]  hook=data_post plugin=headers function=from_match params="" retval=CONT msg=""
2026-07-23 20:36:23.997046500  [DEBUG] [5CAADCA5-440C-4B1B-9F9D-659047E7DE0C.1] [core] running data_post hook in headers plugin
2026-07-23 20:36:23.997266500  [DEBUG] [5CAADCA5-440C-4B1B-9F9D-659047E7DE0C.1] [core]  hook=data_post plugin=headers function=delivered_to params="" retval=CONT msg=""
2026-07-23 20:36:23.997292500  [DEBUG] [5CAADCA5-440C-4B1B-9F9D-659047E7DE0C.1] [core] running data_post hook in headers plugin
2026-07-23 20:36:23.997787500  [DEBUG] [5CAADCA5-440C-4B1B-9F9D-659047E7DE0C.1] [core]  hook=data_post plugin=headers function=mailing_list params="" retval=CONT msg=""
2026-07-23 20:36:23.997831500  [DEBUG] [5CAADCA5-440C-4B1B-9F9D-659047E7DE0C.1] [core] running data_post hook in headers plugin
2026-07-23 20:36:23.999761500  [DEBUG] [5CAADCA5-440C-4B1B-9F9D-659047E7DE0C.1] [core]  hook=data_post plugin=headers function=from_phish params="" retval=CONT msg=""
2026-07-23 20:36:23.999800500  [DEBUG] [5CAADCA5-440C-4B1B-9F9D-659047E7DE0C.1] [core] running data_post hook in known-senders plugin
2026-07-23 20:36:24.000336500  [DEBUG] [-] [known-senders] sender: mail.sebarray.tech -> sebarray.tech
2026-07-23 20:36:24.000542500  [INFO] [5CAADCA5-440C-4B1B-9F9D-659047E7DE0C.1] [known-senders] is_dkim_authenticated: no dkim results
2026-07-23 20:36:24.000623500  [DEBUG] [5CAADCA5-440C-4B1B-9F9D-659047E7DE0C.1] [core]  hook=data_post plugin=known-senders function=is_dkim_authenticated params="" retval=CONT msg=""
2026-07-23 20:36:24.000662500  [DEBUG] [5CAADCA5-440C-4B1B-9F9D-659047E7DE0C.1] [core] running data_post hook in bounce plugin
2026-07-23 20:36:24.000898500  [DEBUG] [5CAADCA5-440C-4B1B-9F9D-659047E7DE0C.1] [core]  hook=data_post plugin=bounce function=create_validation_hash params="" retval=CONT msg=""
2026-07-23 20:36:24.000935500  [DEBUG] [5CAADCA5-440C-4B1B-9F9D-659047E7DE0C.1] [core] running data_post hook in bounce plugin
2026-07-23 20:36:24.001225500  [DEBUG] [5CAADCA5-440C-4B1B-9F9D-659047E7DE0C.1] [core]  hook=data_post plugin=bounce function=validate_bounce params="" retval=CONT msg=""
2026-07-23 20:36:24.001250500  [DEBUG] [5CAADCA5-440C-4B1B-9F9D-659047E7DE0C.1] [core] running data_post hook in bounce plugin
2026-07-23 20:36:24.001509500  [DEBUG] [5CAADCA5-440C-4B1B-9F9D-659047E7DE0C.1] [core]  hook=data_post plugin=bounce function=bounce_spf params="" retval=CONT msg=""
2026-07-23 20:36:24.001555500  [DEBUG] [5CAADCA5-440C-4B1B-9F9D-659047E7DE0C.1] [core] running data_post hook in queue/decide plugin
2026-07-23 20:36:24.002040500  [DEBUG] [5CAADCA5-440C-4B1B-9F9D-659047E7DE0C.1] [core]  hook=data_post plugin=queue/decide function=hook_data_post params="" retval=CONT msg=""
2026-07-23 20:36:24.002117500  [DEBUG] [5CAADCA5-440C-4B1B-9F9D-659047E7DE0C.1] [core] running data_post hook in srs plugin
2026-07-23 20:36:24.005470500  [DEBUG] [5CAADCA5-440C-4B1B-9F9D-659047E7DE0C.1] [srs] SRS not applied (relaying: false, remote_source: true, remote_destination: undefined)
2026-07-23 20:36:24.005489500  [DEBUG] [5CAADCA5-440C-4B1B-9F9D-659047E7DE0C.1] [core]  hook=data_post plugin=srs function=hook_data_post params="" retval=CONT msg=""
2026-07-23 20:36:24.005492500  [DEBUG] [5CAADCA5-440C-4B1B-9F9D-659047E7DE0C.1] [core] running data_post hook in rcpt_database plugin
2026-07-23 20:36:24.005495500  [DEBUG] [5CAADCA5-440C-4B1B-9F9D-659047E7DE0C.1] [core]  hook=data_post plugin=rcpt_database function=hook_data_post params="" retval=CONT msg=""
2026-07-23 20:36:24.005498500  [DEBUG] [5CAADCA5-440C-4B1B-9F9D-659047E7DE0C.1] [core] running data_post hook in dovecot_quota plugin
2026-07-23 20:36:24.005715500  [DEBUG] [5CAADCA5-440C-4B1B-9F9D-659047E7DE0C.1] [dovecot_quota] localhost is removed from quota, skipping
2026-07-23 20:36:24.005954500  [DEBUG] [5CAADCA5-440C-4B1B-9F9D-659047E7DE0C.1] [core]  hook=data_post plugin=dovecot_quota function=hook_data_post params="" retval=CONT msg=""
2026-07-23 20:36:24.006038500  [DEBUG] [5CAADCA5-440C-4B1B-9F9D-659047E7DE0C.1] [core] running data_post hook in attachment plugin
2026-07-23 20:36:24.006306500  [DEBUG] [5CAADCA5-440C-4B1B-9F9D-659047E7DE0C.1] [core]  hook=data_post plugin=attachment function=wait_for_attachment_hooks params="" retval=CONT msg=""
2026-07-23 20:36:24.006376500  [DEBUG] [5CAADCA5-440C-4B1B-9F9D-659047E7DE0C.1] [core] running data_post hook in attachment plugin
2026-07-23 20:36:24.007312500  [DEBUG] [5CAADCA5-440C-4B1B-9F9D-659047E7DE0C.1] [attachment] found content type: text/html
2026-07-23 20:36:24.008093500  [DEBUG] [5CAADCA5-440C-4B1B-9F9D-659047E7DE0C.1] [core]  hook=data_post plugin=attachment function=check_attachments params="" retval=CONT msg=""
2026-07-23 20:36:24.008251500  [DEBUG] [5CAADCA5-440C-4B1B-9F9D-659047E7DE0C.1] [core] running data_post hook in strict_from plugin
2026-07-23 20:36:24.008917500  [DEBUG] [5CAADCA5-440C-4B1B-9F9D-659047E7DE0C.1] [strict_from] skiping non-authenticated user
2026-07-23 20:36:24.009115500  [DEBUG] [5CAADCA5-440C-4B1B-9F9D-659047E7DE0C.1] [core]  hook=data_post plugin=strict_from function=from_check params="" retval=CONT msg=""
2026-07-23 20:36:24.009220500  [DEBUG] [5CAADCA5-440C-4B1B-9F9D-659047E7DE0C.1] [core] running data_post hook in inspection plugin
2026-07-23 20:36:24.009577500  [DEBUG] [5CAADCA5-440C-4B1B-9F9D-659047E7DE0C.1] [core]  hook=data_post plugin=inspection function=hook_data_post params="" retval=CONT msg=""
2026-07-23 20:36:24.009623500  [DEBUG] [5CAADCA5-440C-4B1B-9F9D-659047E7DE0C.1] [core] running data_post hook in geoip plugin
2026-07-23 20:36:24.022924500  [DEBUG] [5CAADCA5-440C-4B1B-9F9D-659047E7DE0C.1] [core]  hook=data_post plugin=geoip function=add_headers params="" retval=CONT msg=""
2026-07-23 20:36:24.023303500  [NOTICE] [5CAADCA5-440C-4B1B-9F9D-659047E7DE0C.1] [core] message mid=<deea405636853f6239fbb2b8386b8046@mail.sebarray.tech> size=3306 rcpts=1/0/0 delay=0.735 code=CONT msg=""
2026-07-23 20:36:24.023498500  [DEBUG] [5CAADCA5-440C-4B1B-9F9D-659047E7DE0C.1] [core] running queue hooks
2026-07-23 20:36:24.023586500  [DEBUG] [5CAADCA5-440C-4B1B-9F9D-659047E7DE0C.1] [core] running queue hook in karma plugin
2026-07-23 20:36:24.023731500  [DEBUG] [5CAADCA5-440C-4B1B-9F9D-659047E7DE0C.1] [core]  hook=queue plugin=karma function=hook_queue params="" retval=CONT msg=""
2026-07-23 20:36:24.023770500  [DEBUG] [5CAADCA5-440C-4B1B-9F9D-659047E7DE0C.1] [core] running queue hook in queue/dmarc-report-save plugin
2026-07-23 20:36:24.024080500  [DEBUG] [5CAADCA5-440C-4B1B-9F9D-659047E7DE0C.1] [core]  hook=queue plugin=queue/dmarc-report-save function=hook_queue params="" retval=CONT msg=""
2026-07-23 20:36:24.024132500  [DEBUG] [5CAADCA5-440C-4B1B-9F9D-659047E7DE0C.1] [core] running queue hook in queue/quarantine plugin
2026-07-23 20:36:24.024554500  [DEBUG] [-] [queue/quarantine] quarantine: false
2026-07-23 20:36:24.024626500  [DEBUG] [5CAADCA5-440C-4B1B-9F9D-659047E7DE0C.1] [core]  hook=queue plugin=queue/quarantine function=quarantine params="" retval=CONT msg=""
2026-07-23 20:36:24.024675500  [DEBUG] [5CAADCA5-440C-4B1B-9F9D-659047E7DE0C.1] [core] running queue hook in queue/generic plugin
2026-07-23 20:36:24.025029500  [DEBUG] [-] [core] running pre_send_trans_email hooks
2026-07-23 20:36:24.025092500  [DEBUG] [-] [core] running pre_send_trans_email hook in mailauth/dkim_sign plugin
2026-07-23 20:36:24.025691500  [DEBUG] [5CAADCA5-440C-4B1B-9F9D-659047E7DE0C.1] [mailauth/dkim_sign] forwarding, using domain: mail.sebarray.tech
2026-07-23 20:36:24.026417500  [ERROR] [-] [mailauth/dkim_sign] error: Error: ENOENT: no such file or directory, stat '/opt/haraka-smtp/config/dkim/mail.sebarray.tech'
2026-07-23 20:36:24.026425500  [DEBUG] [-] [mailauth/dkim_sign] domain: mail.sebarray.tech, selector: undefined, private_key: undefined
2026-07-23 20:36:24.026449500  [ERROR] [-] [mailauth/dkim_sign] missing domain, selector or private_key
2026-07-23 20:36:24.026626500  [DEBUG] [-] [core]  hook=pre_send_trans_email plugin=mailauth/dkim_sign function=hook_pre_send_trans_email params="" retval=CONT msg=""
2026-07-23 20:36:24.026630500  [DEBUG] [-] [core] running pre_send_trans_email hook in mailauth/arc plugin
2026-07-23 20:36:24.026752500  [DEBUG] [-] [core]  hook=pre_send_trans_email plugin=mailauth/arc function=hook_pre_send_trans_email params="" retval=CONT msg=""
2026-07-23 20:36:24.027295500  [INFO] [-] [outbound] Transaction delivery for domain: sebarray.tech
2026-07-23 20:36:24.034621500  [INFO] [5CAADCA5-440C-4B1B-9F9D-659047E7DE0C.1] [core]  hook=queue plugin=queue/generic function=hook_queue params="" retval=OK msg="Message Queued (5CAADCA5-440C-4B1B-9F9D-659047E7DE0C.1)"
2026-07-23 20:36:24.034960500  [DEBUG] [5CAADCA5-440C-4B1B-9F9D-659047E7DE0C.1] [core] running queue_ok hooks
2026-07-23 20:36:24.035006500  [DEBUG] [5CAADCA5-440C-4B1B-9F9D-659047E7DE0C.1] [core] running queue_ok hook in limits plugin
2026-07-23 20:36:24.035307500  [DEBUG] [5CAADCA5-440C-4B1B-9F9D-659047E7DE0C.1] [limits] increasing counters ["::/56"]: 1
2026-07-23 20:36:24.036635500  [INFO] [-] [core] loading tls.ini
2026-07-23 20:36:24.037065500  [INFO] [-] [core] loading tls.ini
2026-07-23 20:36:24.037277500  [DEBUG] [-] [OutboundTLS] Will disable outbound TLS for failing TLS hosts
2026-07-23 20:36:24.145436500  [DEBUG] [-] [outbound] todo header length: 3346
2026-07-23 20:36:24.145934500  [DEBUG] [5CAADCA5-440C-4B1B-9F9D-659047E7DE0C.1] [core]  hook=queue_ok plugin=limits function=hook_queue_ok params="Message Queued (5CAADCA5-440C-4B1B-9F9D-659047E7DE0C.1) (5CAADCA5-440C-4B1B-9F9D-659047E7DE0C.1)" retval=CONT msg=""
2026-07-23 20:36:24.145999500  [DEBUG] [5CAADCA5-440C-4B1B-9F9D-659047E7DE0C.1] [core] running queue_ok hook in stats plugin
2026-07-23 20:36:24.146703500  [INFO] [-] [core] connected to redis://127.0.0.1:0
2026-07-23 20:36:24.147390500  [DEBUG] [5CAADCA5-440C-4B1B-9F9D-659047E7DE0C.1.1] [outbound] running send_email hooks
2026-07-23 20:36:24.147528500  [DEBUG] [5CAADCA5-440C-4B1B-9F9D-659047E7DE0C.1.1] [outbound] Sending mail: 1784849784027_1784849784027_0_7163_yz8Nv7_1_mail.sebarray.tech
2026-07-23 20:36:24.147574500  [DEBUG] [5CAADCA5-440C-4B1B-9F9D-659047E7DE0C.1.1] [outbound] running get_mx hooks
2026-07-23 20:36:24.147602500  [DEBUG] [5CAADCA5-440C-4B1B-9F9D-659047E7DE0C.1.1] [outbound] running get_mx hook in relay plugin
2026-07-23 20:36:24.147726500  [DEBUG] [5CAADCA5-440C-4B1B-9F9D-659047E7DE0C.1.1] [outbound]  hook=get_mx plugin=relay function=force_routing params=sebarray.tech retval=CONT msg=""
2026-07-23 20:36:24.147749500  [DEBUG] [5CAADCA5-440C-4B1B-9F9D-659047E7DE0C.1.1] [outbound] running get_mx hook in outbound_parameters plugin
2026-07-23 20:36:24.147834500  [DEBUG] [5CAADCA5-440C-4B1B-9F9D-659047E7DE0C.1.1] [outbound]  hook=get_mx plugin=outbound_parameters function=hook_get_mx params=sebarray.tech retval=CONT msg=""
2026-07-23 20:36:24.147857500  [DEBUG] [5CAADCA5-440C-4B1B-9F9D-659047E7DE0C.1.1] [outbound] running get_mx hook in rcpt_database plugin
2026-07-23 20:36:24.148031500  [DEBUG] [5CAADCA5-440C-4B1B-9F9D-659047E7DE0C.1.1] [outbound] registered relays: {}
2026-07-23 20:36:24.149047500  [DEBUG] [5CAADCA5-440C-4B1B-9F9D-659047E7DE0C.1.1] [outbound] local lmtp delivery
2026-07-23 20:36:24.149168500  [INFO] [5CAADCA5-440C-4B1B-9F9D-659047E7DE0C.1.1] [outbound]  hook=get_mx plugin=rcpt_database function=hook_get_mx params=sebarray.tech retval=OK msg="{\"using_lmtp\":true,\"priority\":0,\"path\":\"/run/dovecot/lmtp\",\"exchange\":\"127.0.0.1\",\"port\":24}"
2026-07-23 20:36:24.149343500  [DEBUG] [5CAADCA5-440C-4B1B-9F9D-659047E7DE0C.1.1] [outbound] MX from Plugin: sebarray.tech => 0 {"using_lmtp":true,"priority":0,"path":"/run/dovecot/lmtp","exchange":"127.0.0.1","port":24}
2026-07-23 20:36:24.149841500  [DEBUG] [5CAADCA5-440C-4B1B-9F9D-659047E7DE0C.1.1] [outbound] deliver: mail.sebarray.tech -> /run/dovecot/lmtp using LMTP (1) (0)
2026-07-23 20:36:24.151847500  [DEBUG] [2549901D-808C-48DC-B8F8-874EC4E0447B] [outbound] created outbound::{"path":"/run/dovecot/lmtp"}
2026-07-23 20:36:24.154421500  [DEBUG] [5CAADCA5-440C-4B1B-9F9D-659047E7DE0C.1] [core]  hook=queue_ok plugin=stats function=hook_queue_ok params="Message Queued (5CAADCA5-440C-4B1B-9F9D-659047E7DE0C.1) (5CAADCA5-440C-4B1B-9F9D-659047E7DE0C.1)" retval=CONT msg=""
2026-07-23 20:36:24.154433500  [DEBUG] [5CAADCA5-440C-4B1B-9F9D-659047E7DE0C.1] [core] running queue_ok hook in known-senders plugin
2026-07-23 20:36:24.154573500  [DEBUG] [5CAADCA5-440C-4B1B-9F9D-659047E7DE0C.1] [core]  hook=queue_ok plugin=known-senders function=update_sender params="Message Queued (5CAADCA5-440C-4B1B-9F9D-659047E7DE0C.1) (5CAADCA5-440C-4B1B-9F9D-659047E7DE0C.1)" retval=CONT msg=""
2026-07-23 20:36:24.154649500  [DEBUG] [5CAADCA5-440C-4B1B-9F9D-659047E7DE0C.1] [core] running queue_ok hook in queue/decide plugin
2026-07-23 20:36:24.154888500  [DEBUG] [5CAADCA5-440C-4B1B-9F9D-659047E7DE0C.1] [core]  hook=queue_ok plugin=queue/decide function=hook_queue_ok params="Message Queued (5CAADCA5-440C-4B1B-9F9D-659047E7DE0C.1) (5CAADCA5-440C-4B1B-9F9D-659047E7DE0C.1)" retval=CONT msg=""
2026-07-23 20:36:24.154994500  [DEBUG] [5CAADCA5-440C-4B1B-9F9D-659047E7DE0C.1] [core] running queue_ok hook in watch plugin
2026-07-23 20:36:24.155200500  [DEBUG] [5CAADCA5-440C-4B1B-9F9D-659047E7DE0C.1] [core]  hook=queue_ok plugin=watch function=queue_ok params="Message Queued (5CAADCA5-440C-4B1B-9F9D-659047E7DE0C.1) (5CAADCA5-440C-4B1B-9F9D-659047E7DE0C.1)" retval=CONT msg=""
2026-07-23 20:36:24.155410500  [NOTICE] [5CAADCA5-440C-4B1B-9F9D-659047E7DE0C.1] [core] queue code=OK msg="Message Queued (5CAADCA5-440C-4B1B-9F9D-659047E7DE0C.1) (5CAADCA5-440C-4B1B-9F9D-659047E7DE0C.1)"
2026-07-23 20:36:24.155557500  [PROTOCOL] [5CAADCA5-440C-4B1B-9F9D-659047E7DE0C.1] [core] S: 250 Message Queued (5CAADCA5-440C-4B1B-9F9D-659047E7DE0C.1) (5CAADCA5-440C-4B1B-9F9D-659047E7DE0C.1)
2026-07-23 20:36:24.156236500  [DEBUG] [5CAADCA5-440C-4B1B-9F9D-659047E7DE0C.1] [core] running reset_transaction hooks
2026-07-23 20:36:24.156243500  [DEBUG] [5CAADCA5-440C-4B1B-9F9D-659047E7DE0C.1] [core] running reset_transaction hook in stats plugin
2026-07-23 20:36:24.156938500  [DEBUG] [5CAADCA5-440C-4B1B-9F9D-659047E7DE0C.1] [core]  hook=reset_transaction plugin=stats function=hook_reset_transaction params="" retval=CONT msg=""
2026-07-23 20:36:24.157000500  [DEBUG] [5CAADCA5-440C-4B1B-9F9D-659047E7DE0C.1] [core] running reset_transaction hook in karma plugin
2026-07-23 20:36:24.157073500  [DEBUG] [5CAADCA5-440C-4B1B-9F9D-659047E7DE0C.1] [core]  hook=reset_transaction plugin=karma function=hook_reset_transaction params="" retval=CONT msg=""
2026-07-23 20:36:24.157126500  [DEBUG] [5CAADCA5-440C-4B1B-9F9D-659047E7DE0C.1] [core] running reset_transaction hook in log plugin
2026-07-23 20:36:24.157721500  [DEBUG] [5CAADCA5-440C-4B1B-9F9D-659047E7DE0C.1] [core]  hook=reset_transaction plugin=log function=hook_reset_transaction params="" retval=CONT msg=""
2026-07-23 20:36:24.161577500  [PROTOCOL] [5CAADCA5-440C-4B1B-9F9D-659047E7DE0C.1] [core] C: QUIT state=1
2026-07-23 20:36:24.161584500  [DEBUG] [5CAADCA5-440C-4B1B-9F9D-659047E7DE0C.1] [core] running quit hooks
2026-07-23 20:36:24.161585500  [PROTOCOL] [5CAADCA5-440C-4B1B-9F9D-659047E7DE0C.1] [core] S: 221 mail.sebarray.tech closing connection. Have a jolly good day.
2026-07-23 20:36:24.161586500  [DEBUG] [5CAADCA5-440C-4B1B-9F9D-659047E7DE0C.1] [core] client has disconnected
2026-07-23 20:36:24.161587500  [DEBUG] [5CAADCA5-440C-4B1B-9F9D-659047E7DE0C.1] [core] running disconnect hooks
2026-07-23 20:36:24.161588500  [DEBUG] [5CAADCA5-440C-4B1B-9F9D-659047E7DE0C.1] [core] client has disconnected
2026-07-23 20:36:24.161589500  [DEBUG] [5CAADCA5-440C-4B1B-9F9D-659047E7DE0C.1] [core] running disconnect hook in stats plugin
2026-07-23 20:36:24.162014500  [DEBUG] [5CAADCA5-440C-4B1B-9F9D-659047E7DE0C.1] [core] client has disconnected
2026-07-23 20:36:24.162088500  [DEBUG] [5CAADCA5-440C-4B1B-9F9D-659047E7DE0C.1] [core]  hook=disconnect plugin=stats function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 20:36:24.162164500  [DEBUG] [5CAADCA5-440C-4B1B-9F9D-659047E7DE0C.1] [core] client has disconnected
2026-07-23 20:36:24.162204500  [DEBUG] [5CAADCA5-440C-4B1B-9F9D-659047E7DE0C.1] [core] running disconnect hook in block_bad_connections plugin
2026-07-23 20:36:24.162247500  [DEBUG] [5CAADCA5-440C-4B1B-9F9D-659047E7DE0C.1] [core] Valid RCPT, skipping...
2026-07-23 20:36:24.162276500  [DEBUG] [5CAADCA5-440C-4B1B-9F9D-659047E7DE0C.1] [core] client has disconnected
2026-07-23 20:36:24.162317500  [DEBUG] [5CAADCA5-440C-4B1B-9F9D-659047E7DE0C.1] [core]  hook=disconnect plugin=block_bad_connections function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 20:36:24.162344500  [DEBUG] [5CAADCA5-440C-4B1B-9F9D-659047E7DE0C.1] [core] client has disconnected
2026-07-23 20:36:24.162375500  [DEBUG] [5CAADCA5-440C-4B1B-9F9D-659047E7DE0C.1] [core] running disconnect hook in karma plugin
2026-07-23 20:36:24.162504500  [DEBUG] [5CAADCA5-440C-4B1B-9F9D-659047E7DE0C.1] [core] client has disconnected
2026-07-23 20:36:24.162552500  [DEBUG] [5CAADCA5-440C-4B1B-9F9D-659047E7DE0C.1] [core]  hook=disconnect plugin=karma function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 20:36:24.162600500  [DEBUG] [5CAADCA5-440C-4B1B-9F9D-659047E7DE0C.1] [core] client has disconnected
2026-07-23 20:36:24.162636500  [DEBUG] [5CAADCA5-440C-4B1B-9F9D-659047E7DE0C.1] [core] running disconnect hook in log plugin
2026-07-23 20:36:24.163220500  [DEBUG] [5CAADCA5-440C-4B1B-9F9D-659047E7DE0C.1] [core] client has disconnected
2026-07-23 20:36:24.163228500  [DEBUG] [5CAADCA5-440C-4B1B-9F9D-659047E7DE0C.1] [core]  hook=disconnect plugin=log function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 20:36:24.163229500  [DEBUG] [5CAADCA5-440C-4B1B-9F9D-659047E7DE0C.1] [core] client has disconnected
2026-07-23 20:36:24.163230500  [DEBUG] [5CAADCA5-440C-4B1B-9F9D-659047E7DE0C.1] [core] running disconnect hook in tls plugin
2026-07-23 20:36:24.163232500  [DEBUG] [5CAADCA5-440C-4B1B-9F9D-659047E7DE0C.1] [core] client has disconnected
2026-07-23 20:36:24.163233500  [DEBUG] [5CAADCA5-440C-4B1B-9F9D-659047E7DE0C.1] [core]  hook=disconnect plugin=tls function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 20:36:24.163234500  [NOTICE] [5CAADCA5-440C-4B1B-9F9D-659047E7DE0C.1] [core] disconnect ip=::1 rdns=localhost.localdomain helo=[127.0.0.1] relay=N early=N esmtp=Y tls=Y pipe=N errors=0 txns=1 rcpts=1/0/0 msgs=1/0/0 bytes=3306 lr="" time=1.629
2026-07-23 20:36:24.171729500  [INFO] [-] [log] created /var/log/delivery/conn/2/5
2026-07-23 20:36:24.177426500  [PROTOCOL] [5CAADCA5-440C-4B1B-9F9D-659047E7DE0C.1.1] [outbound] S: 220 mail.sebarray.tech Poste.io ready.\r\n
2026-07-23 20:36:24.177692500  [PROTOCOL] [5CAADCA5-440C-4B1B-9F9D-659047E7DE0C.1.1] [outbound] C: LHLO mail.sebarray.tech
2026-07-23 20:36:24.178041500  [PROTOCOL] [5CAADCA5-440C-4B1B-9F9D-659047E7DE0C.1.1] [outbound] S: 250-mail.sebarray.tech\r\n
2026-07-23 20:36:24.178196500  [PROTOCOL] [5CAADCA5-440C-4B1B-9F9D-659047E7DE0C.1.1] [outbound] S: 250-8BITMIME\r\n
2026-07-23 20:36:24.178254500  [PROTOCOL] [5CAADCA5-440C-4B1B-9F9D-659047E7DE0C.1.1] [outbound] S: 250-CHUNKING\r\n
2026-07-23 20:36:24.178289500  [PROTOCOL] [5CAADCA5-440C-4B1B-9F9D-659047E7DE0C.1.1] [outbound] S: 250-ENHANCEDSTATUSCODES\r\n
2026-07-23 20:36:24.178322500  [PROTOCOL] [5CAADCA5-440C-4B1B-9F9D-659047E7DE0C.1.1] [outbound] S: 250-PIPELINING\r\n
2026-07-23 20:36:24.178354500  [PROTOCOL] [5CAADCA5-440C-4B1B-9F9D-659047E7DE0C.1.1] [outbound] S: 250 SIZE\r\n
2026-07-23 20:36:24.178840500  [PROTOCOL] [5CAADCA5-440C-4B1B-9F9D-659047E7DE0C.1.1] [outbound] C: MAIL FROM:<postmaster+letsencrypt@mail.sebarray.tech>
2026-07-23 20:36:24.179043500  [PROTOCOL] [5CAADCA5-440C-4B1B-9F9D-659047E7DE0C.1.1] [outbound] S: 250 2.1.0 OK\r\n
2026-07-23 20:36:24.179109500  [PROTOCOL] [5CAADCA5-440C-4B1B-9F9D-659047E7DE0C.1.1] [outbound] C: RCPT TO:<admin@sebarray.tech>
2026-07-23 20:36:24.200256500  [PROTOCOL] [5CAADCA5-440C-4B1B-9F9D-659047E7DE0C.1.1] [outbound] S: 250 2.1.5 OK\r\n
2026-07-23 20:36:24.200395500  [PROTOCOL] [5CAADCA5-440C-4B1B-9F9D-659047E7DE0C.1.1] [outbound] C: DATA
2026-07-23 20:36:24.200533500  [PROTOCOL] [5CAADCA5-440C-4B1B-9F9D-659047E7DE0C.1.1] [outbound] S: 354 OK\r\n
2026-07-23 20:36:24.201273500  [PROTOCOL] [5CAADCA5-440C-4B1B-9F9D-659047E7DE0C.1.1] [outbound] C: .
2026-07-23 20:36:24.208869500  [PROTOCOL] [5CAADCA5-440C-4B1B-9F9D-659047E7DE0C.1.1] [outbound] S: 250 2.0.0 <admin@sebarray.tech> Dpl3CnilYmqDKwAAAijahw Saved\r\n
2026-07-23 20:36:24.209249500  [NOTICE] [5CAADCA5-440C-4B1B-9F9D-659047E7DE0C.1.1] [outbound]  delivered file=1784849784027_1784849784027_0_7163_yz8Nv7_1_mail.sebarray.tech domain=sebarray.tech host=127.0.0.1 ip=/run/dovecot/lmtp port=24 mode=LMTP tls=N auth=N response="<admin@sebarray.tech> Dpl3CnilYmqDKwAAAijahw Saved" delay=0.182 fails=0 rcpts=1/0/0
2026-07-23 20:36:24.209412500  [DEBUG] [5CAADCA5-440C-4B1B-9F9D-659047E7DE0C.1.1] [outbound] running delivered hooks
2026-07-23 20:36:24.209418500  [DEBUG] [5CAADCA5-440C-4B1B-9F9D-659047E7DE0C.1.1] [outbound] running delivered hook in stats plugin
2026-07-23 20:36:24.209688500  [PROTOCOL] [5CAADCA5-440C-4B1B-9F9D-659047E7DE0C.1.1] [outbound] C: QUIT
2026-07-23 20:36:24.210743500  [DEBUG] [-] [outbound] release_client: outbound::{"path":"/run/dovecot/lmtp"}
2026-07-23 20:36:24.211890500  [DEBUG] [5CAADCA5-440C-4B1B-9F9D-659047E7DE0C.1.1] [outbound]  hook=delivered plugin=stats function=hook_delivered params=127.0.0.1 retval=CONT msg=""
2026-07-23 20:36:24.211897500  [DEBUG] [5CAADCA5-440C-4B1B-9F9D-659047E7DE0C.1.1] [outbound] running delivered hook in log plugin
2026-07-23 20:36:24.211898500  [DEBUG] [5CAADCA5-440C-4B1B-9F9D-659047E7DE0C.1.1] [outbound]  hook=delivered plugin=log function=hook_delivered params=127.0.0.1 retval=CONT msg=""
2026-07-23 20:36:38.256579500  [DEBUG] [-] [core] addOCSP: 'ocsp' not available
2026-07-23 20:36:38.257307500  [NOTICE] [47FE100D-9BBA-4FA1-9287-3933FC7D6F60] [core] connect ip=::1 port=39234 local_ip=::1 local_port=25
2026-07-23 20:36:38.257577500  [DEBUG] [47FE100D-9BBA-4FA1-9287-3933FC7D6F60] [core] running connect_init hooks
2026-07-23 20:36:38.257646500  [DEBUG] [47FE100D-9BBA-4FA1-9287-3933FC7D6F60] [core] running connect_init hook in guard plugin
2026-07-23 20:36:38.258969500  [INFO] [-] [log] created /var/log/delivery/conn/4/7
2026-07-23 20:36:38.260072500  [DEBUG] [47FE100D-9BBA-4FA1-9287-3933FC7D6F60] [core]  hook=connect_init plugin=guard function=hook_connect_init params="" retval=CONT msg=""
2026-07-23 20:36:38.260179500  [DEBUG] [47FE100D-9BBA-4FA1-9287-3933FC7D6F60] [core] running connect_init hook in karma plugin
2026-07-23 20:36:38.260230500  [DEBUG] [47FE100D-9BBA-4FA1-9287-3933FC7D6F60] [karma] skipping
2026-07-23 20:36:38.260285500  [DEBUG] [47FE100D-9BBA-4FA1-9287-3933FC7D6F60] [core]  hook=connect_init plugin=karma function=results_init params="" retval=CONT msg=""
2026-07-23 20:36:38.260324500  [DEBUG] [47FE100D-9BBA-4FA1-9287-3933FC7D6F60] [core] running connect_init hook in karma plugin
2026-07-23 20:36:38.260370500  [DEBUG] [47FE100D-9BBA-4FA1-9287-3933FC7D6F60] [core]  hook=connect_init plugin=karma function=ip_history_from_redis params="" retval=CONT msg=""
2026-07-23 20:36:38.260441500  [DEBUG] [47FE100D-9BBA-4FA1-9287-3933FC7D6F60] [core] running connect_init hook in early_talker plugin
2026-07-23 20:36:38.260628500  [DEBUG] [47FE100D-9BBA-4FA1-9287-3933FC7D6F60] [core]  hook=connect_init plugin=early_talker function=early_talker params="" retval=CONT msg=""
2026-07-23 20:36:38.260796500  [DEBUG] [47FE100D-9BBA-4FA1-9287-3933FC7D6F60] [core] running connect_init hook in fcrdns plugin
2026-07-23 20:36:38.261101500  [DEBUG] [47FE100D-9BBA-4FA1-9287-3933FC7D6F60] [core]  hook=connect_init plugin=fcrdns function=initialize_fcrdns params="" retval=CONT msg=""
2026-07-23 20:36:38.262456500  [DEBUG] [47FE100D-9BBA-4FA1-9287-3933FC7D6F60] [core] running connect_init hook in relay plugin
2026-07-23 20:36:38.262475500  [DEBUG] [47FE100D-9BBA-4FA1-9287-3933FC7D6F60] [relay] checking ::1 in relay_acl_allow
2026-07-23 20:36:38.262478500  [DEBUG] [47FE100D-9BBA-4FA1-9287-3933FC7D6F60] [core]  hook=connect_init plugin=relay function=acl params="" retval=CONT msg=""
2026-07-23 20:36:38.262481500  [DEBUG] [47FE100D-9BBA-4FA1-9287-3933FC7D6F60] [core] running connect_init_respond
2026-07-23 20:36:38.262485500  [DEBUG] [47FE100D-9BBA-4FA1-9287-3933FC7D6F60] [core] running lookup_rdns hooks
2026-07-23 20:36:38.262488500  [DEBUG] [47FE100D-9BBA-4FA1-9287-3933FC7D6F60] [core] running lookup_rdns hook in p0f plugin
2026-07-23 20:36:38.262491500  [DEBUG] [47FE100D-9BBA-4FA1-9287-3933FC7D6F60] [core]  hook=lookup_rdns plugin=p0f function=query_p0f params="" retval=CONT msg=""
2026-07-23 20:36:38.262494500  [DEBUG] [47FE100D-9BBA-4FA1-9287-3933FC7D6F60] [core] running lookup_rdns hook in fcrdns plugin
2026-07-23 20:36:38.262497500  [DEBUG] [47FE100D-9BBA-4FA1-9287-3933FC7D6F60] [core]  hook=lookup_rdns plugin=fcrdns function=do_dns_lookups params="" retval=CONT msg=""
2026-07-23 20:36:38.262500500  [DEBUG] [47FE100D-9BBA-4FA1-9287-3933FC7D6F60] [core] running lookup_rdns hook in uribl plugin
2026-07-23 20:36:38.263070500  [DEBUG] [-] [uribl] lookup_remote_ip, ::1 resolves to localhost.localdomain
2026-07-23 20:36:38.263332500  [DEBUG] [47FE100D-9BBA-4FA1-9287-3933FC7D6F60] [uribl] (rdns) found 1 items for lookup
2026-07-23 20:36:38.263519500  [DEBUG] [47FE100D-9BBA-4FA1-9287-3933FC7D6F60] [uribl] (rdns) checking: localhost.localdomain
2026-07-23 20:36:38.263879500  [DEBUG] [47FE100D-9BBA-4FA1-9287-3933FC7D6F60] [core]  hook=lookup_rdns plugin=uribl function=lookup_remote_ip params="" retval=CONT msg=""
2026-07-23 20:36:38.264037500  [DEBUG] [47FE100D-9BBA-4FA1-9287-3933FC7D6F60] [core] running lookup_rdns hook in asn plugin
2026-07-23 20:36:38.264228500  [DEBUG] [47FE100D-9BBA-4FA1-9287-3933FC7D6F60] [core]  hook=lookup_rdns plugin=asn function=lookup_via_dns params="" retval=CONT msg=""
2026-07-23 20:36:38.266664500  [DEBUG] [47FE100D-9BBA-4FA1-9287-3933FC7D6F60] [core] running connect hooks
2026-07-23 20:36:38.267005500  [DEBUG] [47FE100D-9BBA-4FA1-9287-3933FC7D6F60] [core] running connect hook in guard plugin
2026-07-23 20:36:38.267265500  [DEBUG] [47FE100D-9BBA-4FA1-9287-3933FC7D6F60] [core]  hook=connect plugin=guard function=hook_connect params="" retval=CONT msg=""
2026-07-23 20:36:38.267479500  [DEBUG] [47FE100D-9BBA-4FA1-9287-3933FC7D6F60] [core] running connect hook in karma plugin
2026-07-23 20:36:38.267672500  [DEBUG] [47FE100D-9BBA-4FA1-9287-3933FC7D6F60] [core]  hook=connect plugin=karma function=hook_connect params="" retval=CONT msg=""
2026-07-23 20:36:38.267819500  [DEBUG] [47FE100D-9BBA-4FA1-9287-3933FC7D6F60] [core] running connect hook in dns-list plugin
2026-07-23 20:36:38.268484500  [INFO] [47FE100D-9BBA-4FA1-9287-3933FC7D6F60] [dns-list] skip:private: ::1
2026-07-23 20:36:38.268511500  [DEBUG] [47FE100D-9BBA-4FA1-9287-3933FC7D6F60] [core]  hook=connect plugin=dns-list function=onConnect params="" retval=CONT msg=""
2026-07-23 20:36:38.268515500  [DEBUG] [47FE100D-9BBA-4FA1-9287-3933FC7D6F60] [core] running connect hook in relay plugin
2026-07-23 20:36:38.268519500  [DEBUG] [47FE100D-9BBA-4FA1-9287-3933FC7D6F60] [core]  hook=connect plugin=relay function=pass_relaying params="" retval=CONT msg=""
2026-07-23 20:36:38.268523500  [DEBUG] [47FE100D-9BBA-4FA1-9287-3933FC7D6F60] [core] running connect hook in geoip plugin
2026-07-23 20:36:38.270777500  [DEBUG] [47FE100D-9BBA-4FA1-9287-3933FC7D6F60] [core]  hook=connect plugin=geoip function=lookup_maxmind params="" retval=CONT msg=""
2026-07-23 20:36:38.270797500  [PROTOCOL] [47FE100D-9BBA-4FA1-9287-3933FC7D6F60] [core] S: 220 mail.sebarray.tech ESMTP Haraka ready (47FE10)
2026-07-23 20:36:38.271555500  [PROTOCOL] [47FE100D-9BBA-4FA1-9287-3933FC7D6F60] [core] C: EHLO [127.0.0.1] state=1
2026-07-23 20:36:38.271735500  [DEBUG] [47FE100D-9BBA-4FA1-9287-3933FC7D6F60] [core] running ehlo hooks
2026-07-23 20:36:38.271821500  [DEBUG] [47FE100D-9BBA-4FA1-9287-3933FC7D6F60] [core] running ehlo hook in hello_block plugin
2026-07-23 20:36:38.271970500  [DEBUG] [47FE100D-9BBA-4FA1-9287-3933FC7D6F60] [core]  hook=ehlo plugin=hello_block function=check_ymlf params=[127.0.0.1] retval=CONT msg=""
2026-07-23 20:36:38.272022500  [DEBUG] [47FE100D-9BBA-4FA1-9287-3933FC7D6F60] [core] running ehlo hook in karma plugin
2026-07-23 20:36:38.272154500  [DEBUG] [47FE100D-9BBA-4FA1-9287-3933FC7D6F60] [core]  hook=ehlo plugin=karma function=hook_ehlo params=[127.0.0.1] retval=CONT msg=""
2026-07-23 20:36:38.272226500  [DEBUG] [47FE100D-9BBA-4FA1-9287-3933FC7D6F60] [core] running ehlo hook in helo.checks plugin
2026-07-23 20:36:38.272553500  [DEBUG] [47FE100D-9BBA-4FA1-9287-3933FC7D6F60] [core]  hook=ehlo plugin=helo.checks function=proto_mismatch_esmtp params=[127.0.0.1] retval=CONT msg=""
2026-07-23 20:36:38.272629500  [DEBUG] [47FE100D-9BBA-4FA1-9287-3933FC7D6F60] [core] running ehlo hook in helo.checks plugin
2026-07-23 20:36:38.272809500  [DEBUG] [47FE100D-9BBA-4FA1-9287-3933FC7D6F60] [core]  hook=ehlo plugin=helo.checks function=init params=[127.0.0.1] retval=CONT msg=""
2026-07-23 20:36:38.272865500  [DEBUG] [47FE100D-9BBA-4FA1-9287-3933FC7D6F60] [core] running ehlo hook in helo.checks plugin
2026-07-23 20:36:38.273046500  [DEBUG] [47FE100D-9BBA-4FA1-9287-3933FC7D6F60] [core]  hook=ehlo plugin=helo.checks function=match_re params=[127.0.0.1] retval=CONT msg=""
2026-07-23 20:36:38.273119500  [DEBUG] [47FE100D-9BBA-4FA1-9287-3933FC7D6F60] [core] running ehlo hook in helo.checks plugin
2026-07-23 20:36:38.273363500  [DEBUG] [47FE100D-9BBA-4FA1-9287-3933FC7D6F60] [core]  hook=ehlo plugin=helo.checks function=bare_ip params=[127.0.0.1] retval=CONT msg=""
2026-07-23 20:36:38.273494500  [DEBUG] [47FE100D-9BBA-4FA1-9287-3933FC7D6F60] [core] running ehlo hook in helo.checks plugin
2026-07-23 20:36:38.273653500  [DEBUG] [47FE100D-9BBA-4FA1-9287-3933FC7D6F60] [core]  hook=ehlo plugin=helo.checks function=dynamic params=[127.0.0.1] retval=CONT msg=""
2026-07-23 20:36:38.273725500  [DEBUG] [47FE100D-9BBA-4FA1-9287-3933FC7D6F60] [core] running ehlo hook in helo.checks plugin
2026-07-23 20:36:38.273895500  [DEBUG] [47FE100D-9BBA-4FA1-9287-3933FC7D6F60] [core]  hook=ehlo plugin=helo.checks function=big_company params=[127.0.0.1] retval=CONT msg=""
2026-07-23 20:36:38.273966500  [DEBUG] [47FE100D-9BBA-4FA1-9287-3933FC7D6F60] [core] running ehlo hook in helo.checks plugin
2026-07-23 20:36:38.274152500  [DEBUG] [47FE100D-9BBA-4FA1-9287-3933FC7D6F60] [core]  hook=ehlo plugin=helo.checks function=valid_hostname params=[127.0.0.1] retval=CONT msg=""
2026-07-23 20:36:38.274934500  [DEBUG] [47FE100D-9BBA-4FA1-9287-3933FC7D6F60] [core] running ehlo hook in helo.checks plugin
2026-07-23 20:36:38.274966500  [DEBUG] [47FE100D-9BBA-4FA1-9287-3933FC7D6F60] [core]  hook=ehlo plugin=helo.checks function=rdns_match params=[127.0.0.1] retval=CONT msg=""
2026-07-23 20:36:38.274969500  [DEBUG] [47FE100D-9BBA-4FA1-9287-3933FC7D6F60] [core] running ehlo hook in helo.checks plugin
2026-07-23 20:36:38.274973500  [DEBUG] [47FE100D-9BBA-4FA1-9287-3933FC7D6F60] [core]  hook=ehlo plugin=helo.checks function=forward_dns params=[127.0.0.1] retval=CONT msg=""
2026-07-23 20:36:38.274976500  [DEBUG] [47FE100D-9BBA-4FA1-9287-3933FC7D6F60] [core] running ehlo hook in helo.checks plugin
2026-07-23 20:36:38.275176500  [DEBUG] [47FE100D-9BBA-4FA1-9287-3933FC7D6F60] [core]  hook=ehlo plugin=helo.checks function=host_mismatch params=[127.0.0.1] retval=CONT msg=""
2026-07-23 20:36:38.275248500  [DEBUG] [47FE100D-9BBA-4FA1-9287-3933FC7D6F60] [core] running ehlo hook in helo.checks plugin
2026-07-23 20:36:38.275471500  [DEBUG] [47FE100D-9BBA-4FA1-9287-3933FC7D6F60] [core]  hook=ehlo plugin=helo.checks function=literal_mismatch params=[127.0.0.1] retval=CONT msg=""
2026-07-23 20:36:38.275547500  [DEBUG] [47FE100D-9BBA-4FA1-9287-3933FC7D6F60] [core] running ehlo hook in helo.checks plugin
2026-07-23 20:36:38.275645500  [INFO] [47FE100D-9BBA-4FA1-9287-3933FC7D6F60] [helo.checks] helo_host: [127.0.0.1], skip:proto_mismatch(private), match_re(private), bare_ip(private), dynamic(private), big_company(private), valid_hostname(private), rdns_match(private), forward_dns(private), host_mismatch(private), literal_mismatch(private)
2026-07-23 20:36:38.275744500  [DEBUG] [47FE100D-9BBA-4FA1-9287-3933FC7D6F60] [core]  hook=ehlo plugin=helo.checks function=emit_log params=[127.0.0.1] retval=CONT msg=""
2026-07-23 20:36:38.275822500  [DEBUG] [47FE100D-9BBA-4FA1-9287-3933FC7D6F60] [core] running ehlo hook in mailauth/verify plugin
2026-07-23 20:36:38.275916500  [DEBUG] [47FE100D-9BBA-4FA1-9287-3933FC7D6F60] [core]  hook=ehlo plugin=mailauth/verify function=mailauth_helo params=[127.0.0.1] retval=CONT msg=""
2026-07-23 20:36:38.275987500  [DEBUG] [47FE100D-9BBA-4FA1-9287-3933FC7D6F60] [core] running ehlo hook in uribl plugin
2026-07-23 20:36:38.276317500  [DEBUG] [47FE100D-9BBA-4FA1-9287-3933FC7D6F60] [uribl] (helo) found 1 items for lookup
2026-07-23 20:36:38.276364500  [DEBUG] [47FE100D-9BBA-4FA1-9287-3933FC7D6F60] [uribl] (helo) checking: 127.0.0.1
2026-07-23 20:36:38.276648500  [DEBUG] [47FE100D-9BBA-4FA1-9287-3933FC7D6F60] [core]  hook=ehlo plugin=uribl function=lookup_ehlo params=[127.0.0.1] retval=CONT msg=""
2026-07-23 20:36:38.276714500  [DEBUG] [47FE100D-9BBA-4FA1-9287-3933FC7D6F60] [core] running capabilities hooks
2026-07-23 20:36:38.276820500  [DEBUG] [47FE100D-9BBA-4FA1-9287-3933FC7D6F60] [core] running capabilities hook in auth/poste plugin
2026-07-23 20:36:38.276905500  [DEBUG] [47FE100D-9BBA-4FA1-9287-3933FC7D6F60] [core]  hook=capabilities plugin=auth/poste function=hook_capabilities params="" retval=CONT msg=""
2026-07-23 20:36:38.276981500  [DEBUG] [47FE100D-9BBA-4FA1-9287-3933FC7D6F60] [core] running capabilities hook in status_http plugin
2026-07-23 20:36:38.277089500  [DEBUG] [47FE100D-9BBA-4FA1-9287-3933FC7D6F60] [core]  hook=capabilities plugin=status_http function=hook_capabilities params="" retval=CONT msg=""
2026-07-23 20:36:38.277176500  [DEBUG] [47FE100D-9BBA-4FA1-9287-3933FC7D6F60] [core] running capabilities hook in tls plugin
2026-07-23 20:36:38.279372500  [DEBUG] [47FE100D-9BBA-4FA1-9287-3933FC7D6F60] [core]  hook=capabilities plugin=tls function=advertise_starttls params="" retval=CONT msg=""
2026-07-23 20:36:38.279423500  [PROTOCOL] [47FE100D-9BBA-4FA1-9287-3933FC7D6F60] [core] S: 250-mail.sebarray.tech Hello localhost.localdomain [::1], Haraka is at your service.
2026-07-23 20:36:38.279426500  [PROTOCOL] [47FE100D-9BBA-4FA1-9287-3933FC7D6F60] [core] S: 250-PIPELINING
2026-07-23 20:36:38.279430500  [PROTOCOL] [47FE100D-9BBA-4FA1-9287-3933FC7D6F60] [core] S: 250-8BITMIME
2026-07-23 20:36:38.279433500  [PROTOCOL] [47FE100D-9BBA-4FA1-9287-3933FC7D6F60] [core] S: 250-SMTPUTF8
2026-07-23 20:36:38.279436500  [PROTOCOL] [47FE100D-9BBA-4FA1-9287-3933FC7D6F60] [core] S: 250-SIZE 26214400
2026-07-23 20:36:38.279439500  [PROTOCOL] [47FE100D-9BBA-4FA1-9287-3933FC7D6F60] [core] S: 250-STATUS
2026-07-23 20:36:38.279442500  [PROTOCOL] [47FE100D-9BBA-4FA1-9287-3933FC7D6F60] [core] S: 250 STARTTLS
2026-07-23 20:36:38.280557500  [PROTOCOL] [47FE100D-9BBA-4FA1-9287-3933FC7D6F60] [core] C: STARTTLS state=1
2026-07-23 20:36:38.280637500  [DEBUG] [47FE100D-9BBA-4FA1-9287-3933FC7D6F60] [core] running unrecognized_command hooks
2026-07-23 20:36:38.280759500  [DEBUG] [47FE100D-9BBA-4FA1-9287-3933FC7D6F60] [core] running unrecognized_command hook in auth/poste plugin
2026-07-23 20:36:38.280904500  [DEBUG] [47FE100D-9BBA-4FA1-9287-3933FC7D6F60] [core]  hook=unrecognized_command plugin=auth/poste function=hook_unrecognized_command params=STARTTLS retval=CONT msg=""
2026-07-23 20:36:38.280960500  [DEBUG] [47FE100D-9BBA-4FA1-9287-3933FC7D6F60] [core] running unrecognized_command hook in status_http plugin
2026-07-23 20:36:38.281060500  [DEBUG] [47FE100D-9BBA-4FA1-9287-3933FC7D6F60] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params=STARTTLS retval=CONT msg=""
2026-07-23 20:36:38.281146500  [DEBUG] [47FE100D-9BBA-4FA1-9287-3933FC7D6F60] [core] running unrecognized_command hook in karma plugin
2026-07-23 20:36:38.281250500  [DEBUG] [47FE100D-9BBA-4FA1-9287-3933FC7D6F60] [core]  hook=unrecognized_command plugin=karma function=hook_unrecognized_command params=STARTTLS retval=CONT msg=""
2026-07-23 20:36:38.281298500  [DEBUG] [47FE100D-9BBA-4FA1-9287-3933FC7D6F60] [core] running unrecognized_command hook in tls plugin
2026-07-23 20:36:38.281471500  [PROTOCOL] [47FE100D-9BBA-4FA1-9287-3933FC7D6F60] [core] S: 220 Go ahead.
2026-07-23 20:36:38.283432500  [DEBUG] [-] [core] Upgrading to TLS
2026-07-23 20:36:38.285708500  [DEBUG] [-] [core] SNI servername: localhost
2026-07-23 20:36:38.291364500  [DEBUG] [-] [core] TLS secured.
2026-07-23 20:36:38.291543500  [INFO] [47FE100D-9BBA-4FA1-9287-3933FC7D6F60] [tls] secured: cipher=TLS_AES_256_GCM_SHA384 version=TLSv1.3 verified=false
2026-07-23 20:36:38.291584500  [INFO] [47FE100D-9BBA-4FA1-9287-3933FC7D6F60] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params=STARTTLS retval=OK msg=""
2026-07-23 20:36:38.292060500  [PROTOCOL] [47FE100D-9BBA-4FA1-9287-3933FC7D6F60] [core] C: EHLO [127.0.0.1] state=1
2026-07-23 20:36:38.292066500  [DEBUG] [47FE100D-9BBA-4FA1-9287-3933FC7D6F60] [core] running ehlo hooks
2026-07-23 20:36:38.292068500  [DEBUG] [47FE100D-9BBA-4FA1-9287-3933FC7D6F60] [core] running ehlo hook in hello_block plugin
2026-07-23 20:36:38.292069500  [DEBUG] [47FE100D-9BBA-4FA1-9287-3933FC7D6F60] [core]  hook=ehlo plugin=hello_block function=check_ymlf params=[127.0.0.1] retval=CONT msg=""
2026-07-23 20:36:38.292070500  [DEBUG] [47FE100D-9BBA-4FA1-9287-3933FC7D6F60] [core] running ehlo hook in karma plugin
2026-07-23 20:36:38.292079500  [DEBUG] [47FE100D-9BBA-4FA1-9287-3933FC7D6F60] [core]  hook=ehlo plugin=karma function=hook_ehlo params=[127.0.0.1] retval=CONT msg=""
2026-07-23 20:36:38.292106500  [DEBUG] [47FE100D-9BBA-4FA1-9287-3933FC7D6F60] [core] running ehlo hook in helo.checks plugin
2026-07-23 20:36:38.292123500  [DEBUG] [47FE100D-9BBA-4FA1-9287-3933FC7D6F60] [helo.checks] SKIPPING: proto_mismatch
2026-07-23 20:36:38.292161500  [DEBUG] [47FE100D-9BBA-4FA1-9287-3933FC7D6F60] [core]  hook=ehlo plugin=helo.checks function=proto_mismatch_esmtp params=[127.0.0.1] retval=CONT msg=""
2026-07-23 20:36:38.292178500  [DEBUG] [47FE100D-9BBA-4FA1-9287-3933FC7D6F60] [core] running ehlo hook in helo.checks plugin
2026-07-23 20:36:38.292203500  [DEBUG] [47FE100D-9BBA-4FA1-9287-3933FC7D6F60] [core]  hook=ehlo plugin=helo.checks function=init params=[127.0.0.1] retval=CONT msg=""
2026-07-23 20:36:38.292223500  [DEBUG] [47FE100D-9BBA-4FA1-9287-3933FC7D6F60] [core] running ehlo hook in helo.checks plugin
2026-07-23 20:36:38.292288500  [DEBUG] [47FE100D-9BBA-4FA1-9287-3933FC7D6F60] [helo.checks] SKIPPING: match_re
2026-07-23 20:36:38.292362500  [DEBUG] [47FE100D-9BBA-4FA1-9287-3933FC7D6F60] [core]  hook=ehlo plugin=helo.checks function=match_re params=[127.0.0.1] retval=CONT msg=""
2026-07-23 20:36:38.292450500  [DEBUG] [47FE100D-9BBA-4FA1-9287-3933FC7D6F60] [core] running ehlo hook in helo.checks plugin
2026-07-23 20:36:38.292514500  [DEBUG] [47FE100D-9BBA-4FA1-9287-3933FC7D6F60] [helo.checks] SKIPPING: bare_ip
2026-07-23 20:36:38.292590500  [DEBUG] [47FE100D-9BBA-4FA1-9287-3933FC7D6F60] [core]  hook=ehlo plugin=helo.checks function=bare_ip params=[127.0.0.1] retval=CONT msg=""
2026-07-23 20:36:38.292648500  [DEBUG] [47FE100D-9BBA-4FA1-9287-3933FC7D6F60] [core] running ehlo hook in helo.checks plugin
2026-07-23 20:36:38.292707500  [DEBUG] [47FE100D-9BBA-4FA1-9287-3933FC7D6F60] [helo.checks] SKIPPING: dynamic
2026-07-23 20:36:38.292781500  [DEBUG] [47FE100D-9BBA-4FA1-9287-3933FC7D6F60] [core]  hook=ehlo plugin=helo.checks function=dynamic params=[127.0.0.1] retval=CONT msg=""
2026-07-23 20:36:38.292840500  [DEBUG] [47FE100D-9BBA-4FA1-9287-3933FC7D6F60] [core] running ehlo hook in helo.checks plugin
2026-07-23 20:36:38.292900500  [DEBUG] [47FE100D-9BBA-4FA1-9287-3933FC7D6F60] [helo.checks] SKIPPING: big_company
2026-07-23 20:36:38.292976500  [DEBUG] [47FE100D-9BBA-4FA1-9287-3933FC7D6F60] [core]  hook=ehlo plugin=helo.checks function=big_company params=[127.0.0.1] retval=CONT msg=""
2026-07-23 20:36:38.293043500  [DEBUG] [47FE100D-9BBA-4FA1-9287-3933FC7D6F60] [core] running ehlo hook in helo.checks plugin
2026-07-23 20:36:38.293097500  [DEBUG] [47FE100D-9BBA-4FA1-9287-3933FC7D6F60] [helo.checks] SKIPPING: valid_hostname
2026-07-23 20:36:38.293211500  [DEBUG] [47FE100D-9BBA-4FA1-9287-3933FC7D6F60] [core]  hook=ehlo plugin=helo.checks function=valid_hostname params=[127.0.0.1] retval=CONT msg=""
2026-07-23 20:36:38.293262500  [DEBUG] [47FE100D-9BBA-4FA1-9287-3933FC7D6F60] [core] running ehlo hook in helo.checks plugin
2026-07-23 20:36:38.293313500  [DEBUG] [47FE100D-9BBA-4FA1-9287-3933FC7D6F60] [helo.checks] SKIPPING: rdns_match
2026-07-23 20:36:38.293402500  [DEBUG] [47FE100D-9BBA-4FA1-9287-3933FC7D6F60] [core]  hook=ehlo plugin=helo.checks function=rdns_match params=[127.0.0.1] retval=CONT msg=""
2026-07-23 20:36:38.293529500  [DEBUG] [47FE100D-9BBA-4FA1-9287-3933FC7D6F60] [core] running ehlo hook in helo.checks plugin
2026-07-23 20:36:38.293538500  [DEBUG] [47FE100D-9BBA-4FA1-9287-3933FC7D6F60] [helo.checks] SKIPPING: forward_dns
2026-07-23 20:36:38.293634500  [DEBUG] [47FE100D-9BBA-4FA1-9287-3933FC7D6F60] [core]  hook=ehlo plugin=helo.checks function=forward_dns params=[127.0.0.1] retval=CONT msg=""
2026-07-23 20:36:38.293655500  [DEBUG] [47FE100D-9BBA-4FA1-9287-3933FC7D6F60] [core] running ehlo hook in helo.checks plugin
2026-07-23 20:36:38.293756500  [DEBUG] [47FE100D-9BBA-4FA1-9287-3933FC7D6F60] [helo.checks] SKIPPING: host_mismatch
2026-07-23 20:36:38.293783500  [DEBUG] [47FE100D-9BBA-4FA1-9287-3933FC7D6F60] [core]  hook=ehlo plugin=helo.checks function=host_mismatch params=[127.0.0.1] retval=CONT msg=""
2026-07-23 20:36:38.293848500  [DEBUG] [47FE100D-9BBA-4FA1-9287-3933FC7D6F60] [core] running ehlo hook in helo.checks plugin
2026-07-23 20:36:38.293902500  [DEBUG] [47FE100D-9BBA-4FA1-9287-3933FC7D6F60] [helo.checks] SKIPPING: literal_mismatch
2026-07-23 20:36:38.294007500  [DEBUG] [47FE100D-9BBA-4FA1-9287-3933FC7D6F60] [core]  hook=ehlo plugin=helo.checks function=literal_mismatch params=[127.0.0.1] retval=CONT msg=""
2026-07-23 20:36:38.294101500  [DEBUG] [47FE100D-9BBA-4FA1-9287-3933FC7D6F60] [core] running ehlo hook in helo.checks plugin
2026-07-23 20:36:38.294216500  [INFO] [47FE100D-9BBA-4FA1-9287-3933FC7D6F60] [helo.checks] helo_host: [127.0.0.1], skip:proto_mismatch(private), match_re(private), bare_ip(private), dynamic(private), big_company(private), valid_hostname(private), rdns_match(private), forward_dns(private), host_mismatch(private), literal_mismatch(private)
2026-07-23 20:36:38.294303500  [DEBUG] [47FE100D-9BBA-4FA1-9287-3933FC7D6F60] [core]  hook=ehlo plugin=helo.checks function=emit_log params=[127.0.0.1] retval=CONT msg=""
2026-07-23 20:36:38.294373500  [DEBUG] [47FE100D-9BBA-4FA1-9287-3933FC7D6F60] [core] running ehlo hook in mailauth/verify plugin
2026-07-23 20:36:38.294628500  [DEBUG] [47FE100D-9BBA-4FA1-9287-3933FC7D6F60] [core]  hook=ehlo plugin=mailauth/verify function=mailauth_helo params=[127.0.0.1] retval=CONT msg=""
2026-07-23 20:36:38.294699500  [DEBUG] [47FE100D-9BBA-4FA1-9287-3933FC7D6F60] [core] running ehlo hook in uribl plugin
2026-07-23 20:36:38.294976500  [DEBUG] [47FE100D-9BBA-4FA1-9287-3933FC7D6F60] [uribl] (helo) found 1 items for lookup
2026-07-23 20:36:38.295033500  [DEBUG] [47FE100D-9BBA-4FA1-9287-3933FC7D6F60] [uribl] (helo) checking: 127.0.0.1
2026-07-23 20:36:38.295287500  [DEBUG] [47FE100D-9BBA-4FA1-9287-3933FC7D6F60] [core]  hook=ehlo plugin=uribl function=lookup_ehlo params=[127.0.0.1] retval=CONT msg=""
2026-07-23 20:36:38.295322500  [DEBUG] [47FE100D-9BBA-4FA1-9287-3933FC7D6F60] [core] running capabilities hooks
2026-07-23 20:36:38.295369500  [DEBUG] [47FE100D-9BBA-4FA1-9287-3933FC7D6F60] [core] running capabilities hook in auth/poste plugin
2026-07-23 20:36:38.295470500  [DEBUG] [47FE100D-9BBA-4FA1-9287-3933FC7D6F60] [core]  hook=capabilities plugin=auth/poste function=hook_capabilities params="" retval=CONT msg=""
2026-07-23 20:36:38.295512500  [DEBUG] [47FE100D-9BBA-4FA1-9287-3933FC7D6F60] [core] running capabilities hook in status_http plugin
2026-07-23 20:36:38.295561500  [DEBUG] [47FE100D-9BBA-4FA1-9287-3933FC7D6F60] [core]  hook=capabilities plugin=status_http function=hook_capabilities params="" retval=CONT msg=""
2026-07-23 20:36:38.295589500  [DEBUG] [47FE100D-9BBA-4FA1-9287-3933FC7D6F60] [core] running capabilities hook in tls plugin
2026-07-23 20:36:38.295685500  [DEBUG] [47FE100D-9BBA-4FA1-9287-3933FC7D6F60] [core]  hook=capabilities plugin=tls function=advertise_starttls params="" retval=CONT msg=""
2026-07-23 20:36:38.295747500  [PROTOCOL] [47FE100D-9BBA-4FA1-9287-3933FC7D6F60] [core] S: 250-mail.sebarray.tech Hello localhost.localdomain [::1], Haraka is at your service.
2026-07-23 20:36:38.295789500  [PROTOCOL] [47FE100D-9BBA-4FA1-9287-3933FC7D6F60] [core] S: 250-PIPELINING
2026-07-23 20:36:38.295814500  [PROTOCOL] [47FE100D-9BBA-4FA1-9287-3933FC7D6F60] [core] S: 250-8BITMIME
2026-07-23 20:36:38.295839500  [PROTOCOL] [47FE100D-9BBA-4FA1-9287-3933FC7D6F60] [core] S: 250-SMTPUTF8
2026-07-23 20:36:38.295865500  [PROTOCOL] [47FE100D-9BBA-4FA1-9287-3933FC7D6F60] [core] S: 250-SIZE 26214400
2026-07-23 20:36:38.295896500  [PROTOCOL] [47FE100D-9BBA-4FA1-9287-3933FC7D6F60] [core] S: 250-AUTH PLAIN LOGIN
2026-07-23 20:36:38.295908500  [PROTOCOL] [47FE100D-9BBA-4FA1-9287-3933FC7D6F60] [core] S: 250 STATUS
2026-07-23 20:36:38.296928500  [PROTOCOL] [47FE100D-9BBA-4FA1-9287-3933FC7D6F60] [core] C: MAIL FROM:<postmaster+letsencrypt@mail.sebarray.tech> state=1
2026-07-23 20:36:38.297771500  [DEBUG] [47FE100D-9BBA-4FA1-9287-3933FC7D6F60.1] [core] running mail hooks
2026-07-23 20:36:38.297868500  [DEBUG] [47FE100D-9BBA-4FA1-9287-3933FC7D6F60.1] [core] running mail hook in bounce plugin
2026-07-23 20:36:38.298024500  [INFO] [47FE100D-9BBA-4FA1-9287-3933FC7D6F60.1] [bounce] isa: no
2026-07-23 20:36:38.298116500  [DEBUG] [47FE100D-9BBA-4FA1-9287-3933FC7D6F60.1] [core]  hook=mail plugin=bounce function=check_null_sender params=<postmaster+letsencrypt@mail.sebarray.tech> retval=CONT msg=""
2026-07-23 20:36:38.298208500  [DEBUG] [47FE100D-9BBA-4FA1-9287-3933FC7D6F60.1] [core] running mail hook in guard plugin
2026-07-23 20:36:38.298278500  [DEBUG] [47FE100D-9BBA-4FA1-9287-3933FC7D6F60.1] [core]  hook=mail plugin=guard function=hook_mail params=<postmaster+letsencrypt@mail.sebarray.tech> retval=CONT msg=""
2026-07-23 20:36:38.298330500  [DEBUG] [47FE100D-9BBA-4FA1-9287-3933FC7D6F60.1] [core] running mail hook in karma plugin
2026-07-23 20:36:38.298407500  [DEBUG] [47FE100D-9BBA-4FA1-9287-3933FC7D6F60.1] [core]  hook=mail plugin=karma function=hook_mail params=<postmaster+letsencrypt@mail.sebarray.tech> retval=CONT msg=""
2026-07-23 20:36:38.298479500  [DEBUG] [47FE100D-9BBA-4FA1-9287-3933FC7D6F60.1] [core] running mail hook in mail_from.is_resolvable plugin
2026-07-23 20:36:38.298543500  [DEBUG] [47FE100D-9BBA-4FA1-9287-3933FC7D6F60.1] [mail_from.is_resolvable] resolving MX for domain mail.sebarray.tech
2026-07-23 20:36:38.326084500  [INFO] [-] [log] created /var/log/delivery/tx/4/7
2026-07-23 20:36:38.686736500  [DEBUG] [47FE100D-9BBA-4FA1-9287-3933FC7D6F60.1] [mail_from.is_resolvable] mail.sebarray.tech: MX => []
2026-07-23 20:36:38.686900500  [INFO] [47FE100D-9BBA-4FA1-9287-3933FC7D6F60.1] [mail_from.is_resolvable] fail:has_fwd_dns
2026-07-23 20:36:38.686989500  [INFO] [47FE100D-9BBA-4FA1-9287-3933FC7D6F60.1] [core]  hook=mail plugin=mail_from.is_resolvable function=hook_mail params=<postmaster+letsencrypt@mail.sebarray.tech> retval=DENYSOFT msg="No MX for your FROM address"
2026-07-23 20:36:38.687017500  [DEBUG] [47FE100D-9BBA-4FA1-9287-3933FC7D6F60.1] [core] running deny hooks
2026-07-23 20:36:38.687061500  [DEBUG] [47FE100D-9BBA-4FA1-9287-3933FC7D6F60.1] [core] running deny hook in guard plugin
2026-07-23 20:36:38.687112500  [DEBUG] [47FE100D-9BBA-4FA1-9287-3933FC7D6F60.1] [core]  hook=deny plugin=guard function=hook_deny params=903 retval=CONT msg=""
2026-07-23 20:36:38.687141500  [DEBUG] [47FE100D-9BBA-4FA1-9287-3933FC7D6F60.1] [core] running deny hook in karma plugin
2026-07-23 20:36:38.687169500  [DEBUG] [47FE100D-9BBA-4FA1-9287-3933FC7D6F60.1] [core]  hook=deny plugin=karma function=hook_deny params=903 retval=CONT msg=""
2026-07-23 20:36:38.687194500  [DEBUG] [47FE100D-9BBA-4FA1-9287-3933FC7D6F60.1] [core] running deny hook in queue/decide plugin
2026-07-23 20:36:38.687241500  [DEBUG] [47FE100D-9BBA-4FA1-9287-3933FC7D6F60.1] [core]  hook=deny plugin=queue/decide function=hook_deny params=903 retval=CONT msg=""
2026-07-23 20:36:38.687264500  [DEBUG] [47FE100D-9BBA-4FA1-9287-3933FC7D6F60.1] [core] running deny hook in watch plugin
2026-07-23 20:36:38.687303500  [DEBUG] [47FE100D-9BBA-4FA1-9287-3933FC7D6F60.1] [watch] watch deny saw: mail_from.is_resolvable deny from mail
2026-07-23 20:36:38.687532500  [DEBUG] [47FE100D-9BBA-4FA1-9287-3933FC7D6F60.1] [core]  hook=deny plugin=watch function=w_deny params=903 retval=CONT msg=""
2026-07-23 20:36:38.687537500  [NOTICE] [47FE100D-9BBA-4FA1-9287-3933FC7D6F60.1] [core] sender <postmaster+letsencrypt@mail.sebarray.tech> code=DENYSOFT msg="No MX for your FROM address"
2026-07-23 20:36:38.687558500  [PROTOCOL] [47FE100D-9BBA-4FA1-9287-3933FC7D6F60.1] [core] S: 450 No MX for your FROM address
2026-07-23 20:36:38.688175500  [DEBUG] [47FE100D-9BBA-4FA1-9287-3933FC7D6F60.1] [core] running reset_transaction hooks
2026-07-23 20:36:38.688181500  [DEBUG] [47FE100D-9BBA-4FA1-9287-3933FC7D6F60.1] [core] running reset_transaction hook in stats plugin
2026-07-23 20:36:38.689363500  [DEBUG] [47FE100D-9BBA-4FA1-9287-3933FC7D6F60.1] [core]  hook=reset_transaction plugin=stats function=hook_reset_transaction params="" retval=CONT msg=""
2026-07-23 20:36:38.689391500  [DEBUG] [47FE100D-9BBA-4FA1-9287-3933FC7D6F60.1] [core] running reset_transaction hook in karma plugin
2026-07-23 20:36:38.689431500  [DEBUG] [47FE100D-9BBA-4FA1-9287-3933FC7D6F60.1] [core]  hook=reset_transaction plugin=karma function=hook_reset_transaction params="" retval=CONT msg=""
2026-07-23 20:36:38.689449500  [DEBUG] [47FE100D-9BBA-4FA1-9287-3933FC7D6F60.1] [core] running reset_transaction hook in log plugin
2026-07-23 20:36:38.689678500  [DEBUG] [47FE100D-9BBA-4FA1-9287-3933FC7D6F60.1] [core]  hook=reset_transaction plugin=log function=hook_reset_transaction params="" retval=CONT msg=""
2026-07-23 20:36:38.689941500  [PROTOCOL] [47FE100D-9BBA-4FA1-9287-3933FC7D6F60.1] [core] C: RSET state=1
2026-07-23 20:36:38.689945500  [DEBUG] [47FE100D-9BBA-4FA1-9287-3933FC7D6F60.1] [core] running rset hooks
2026-07-23 20:36:38.689946500  [PROTOCOL] [47FE100D-9BBA-4FA1-9287-3933FC7D6F60.1] [core] S: 250 OK
2026-07-23 20:36:38.692495500  [PROTOCOL] [47FE100D-9BBA-4FA1-9287-3933FC7D6F60.1] [core] C: QUIT state=1
2026-07-23 20:36:38.692528500  [DEBUG] [47FE100D-9BBA-4FA1-9287-3933FC7D6F60.1] [core] running quit hooks
2026-07-23 20:36:38.692564500  [PROTOCOL] [47FE100D-9BBA-4FA1-9287-3933FC7D6F60.1] [core] S: 221 mail.sebarray.tech closing connection. Have a jolly good day.
2026-07-23 20:36:38.693182500  [DEBUG] [47FE100D-9BBA-4FA1-9287-3933FC7D6F60.1] [core] client has disconnected
2026-07-23 20:36:38.693188500  [DEBUG] [47FE100D-9BBA-4FA1-9287-3933FC7D6F60.1] [core] running disconnect hooks
2026-07-23 20:36:38.693189500  [DEBUG] [47FE100D-9BBA-4FA1-9287-3933FC7D6F60.1] [core] client has disconnected
2026-07-23 20:36:38.693189500  [DEBUG] [47FE100D-9BBA-4FA1-9287-3933FC7D6F60.1] [core] running disconnect hook in stats plugin
2026-07-23 20:36:38.693660500  [DEBUG] [47FE100D-9BBA-4FA1-9287-3933FC7D6F60.1] [core] client has disconnected
2026-07-23 20:36:38.693708500  [DEBUG] [47FE100D-9BBA-4FA1-9287-3933FC7D6F60.1] [core]  hook=disconnect plugin=stats function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 20:36:38.693721500  [DEBUG] [47FE100D-9BBA-4FA1-9287-3933FC7D6F60.1] [core] client has disconnected
2026-07-23 20:36:38.693741500  [DEBUG] [47FE100D-9BBA-4FA1-9287-3933FC7D6F60.1] [core] running disconnect hook in block_bad_connections plugin
2026-07-23 20:36:38.694328500  [DEBUG] [47FE100D-9BBA-4FA1-9287-3933FC7D6F60.1] [block_bad_connections] Invalid connections: 1/100
2026-07-23 20:36:38.694341500  [DEBUG] [47FE100D-9BBA-4FA1-9287-3933FC7D6F60.1] [core] client has disconnected
2026-07-23 20:36:38.694373500  [DEBUG] [47FE100D-9BBA-4FA1-9287-3933FC7D6F60.1] [core]  hook=disconnect plugin=block_bad_connections function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 20:36:38.694413500  [DEBUG] [47FE100D-9BBA-4FA1-9287-3933FC7D6F60.1] [core] client has disconnected
2026-07-23 20:36:38.694434500  [DEBUG] [47FE100D-9BBA-4FA1-9287-3933FC7D6F60.1] [core] running disconnect hook in karma plugin
2026-07-23 20:36:38.694459500  [DEBUG] [47FE100D-9BBA-4FA1-9287-3933FC7D6F60.1] [core] client has disconnected
2026-07-23 20:36:38.694482500  [DEBUG] [47FE100D-9BBA-4FA1-9287-3933FC7D6F60.1] [core]  hook=disconnect plugin=karma function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 20:36:38.694501500  [DEBUG] [47FE100D-9BBA-4FA1-9287-3933FC7D6F60.1] [core] client has disconnected
2026-07-23 20:36:38.694518500  [DEBUG] [47FE100D-9BBA-4FA1-9287-3933FC7D6F60.1] [core] running disconnect hook in log plugin
2026-07-23 20:36:38.694630500  [DEBUG] [47FE100D-9BBA-4FA1-9287-3933FC7D6F60.1] [core] client has disconnected
2026-07-23 20:36:38.694650500  [DEBUG] [47FE100D-9BBA-4FA1-9287-3933FC7D6F60.1] [core]  hook=disconnect plugin=log function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 20:36:38.694675500  [DEBUG] [47FE100D-9BBA-4FA1-9287-3933FC7D6F60.1] [core] client has disconnected
2026-07-23 20:36:38.696240500  [DEBUG] [47FE100D-9BBA-4FA1-9287-3933FC7D6F60.1] [core] running disconnect hook in tls plugin
2026-07-23 20:36:38.696247500  [DEBUG] [47FE100D-9BBA-4FA1-9287-3933FC7D6F60.1] [core] client has disconnected
2026-07-23 20:36:38.696248500  [DEBUG] [47FE100D-9BBA-4FA1-9287-3933FC7D6F60.1] [core]  hook=disconnect plugin=tls function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 20:36:38.696249500  [NOTICE] [47FE100D-9BBA-4FA1-9287-3933FC7D6F60.1] [core] disconnect ip=::1 rdns=localhost.localdomain helo=[127.0.0.1] relay=N early=N esmtp=Y tls=Y pipe=N errors=0 txns=1 rcpts=0/0/0 msgs=0/0/0 bytes=0 lr="450 No MX for your FROM address" time=0.437
2026-07-23 20:43:56.705483500  [DEBUG] [-] [core] addOCSP: 'ocsp' not available
2026-07-23 20:43:56.706157500  [NOTICE] [64CD8391-A976-4BBF-850C-3444740C0B2C] [core] connect ip=::1 port=40048 local_ip=::1 local_port=25
2026-07-23 20:43:56.706618500  [DEBUG] [64CD8391-A976-4BBF-850C-3444740C0B2C] [core] running connect_init hooks
2026-07-23 20:43:56.706751500  [DEBUG] [64CD8391-A976-4BBF-850C-3444740C0B2C] [core] running connect_init hook in guard plugin
2026-07-23 20:43:56.709454500  [INFO] [-] [log] created /var/log/delivery/conn/6/4
2026-07-23 20:43:56.710451500  [DEBUG] [64CD8391-A976-4BBF-850C-3444740C0B2C] [core]  hook=connect_init plugin=guard function=hook_connect_init params="" retval=CONT msg=""
2026-07-23 20:43:56.710554500  [DEBUG] [64CD8391-A976-4BBF-850C-3444740C0B2C] [core] running connect_init hook in karma plugin
2026-07-23 20:43:56.710658500  [DEBUG] [64CD8391-A976-4BBF-850C-3444740C0B2C] [karma] skipping
2026-07-23 20:43:56.710734500  [DEBUG] [64CD8391-A976-4BBF-850C-3444740C0B2C] [core]  hook=connect_init plugin=karma function=results_init params="" retval=CONT msg=""
2026-07-23 20:43:56.710777500  [DEBUG] [64CD8391-A976-4BBF-850C-3444740C0B2C] [core] running connect_init hook in karma plugin
2026-07-23 20:43:56.711185500  [DEBUG] [64CD8391-A976-4BBF-850C-3444740C0B2C] [core]  hook=connect_init plugin=karma function=ip_history_from_redis params="" retval=CONT msg=""
2026-07-23 20:43:56.711248500  [DEBUG] [64CD8391-A976-4BBF-850C-3444740C0B2C] [core] running connect_init hook in early_talker plugin
2026-07-23 20:43:56.711504500  [DEBUG] [64CD8391-A976-4BBF-850C-3444740C0B2C] [core]  hook=connect_init plugin=early_talker function=early_talker params="" retval=CONT msg=""
2026-07-23 20:43:56.711578500  [DEBUG] [64CD8391-A976-4BBF-850C-3444740C0B2C] [core] running connect_init hook in fcrdns plugin
2026-07-23 20:43:56.711763500  [DEBUG] [64CD8391-A976-4BBF-850C-3444740C0B2C] [core]  hook=connect_init plugin=fcrdns function=initialize_fcrdns params="" retval=CONT msg=""
2026-07-23 20:43:56.711836500  [DEBUG] [64CD8391-A976-4BBF-850C-3444740C0B2C] [core] running connect_init hook in relay plugin
2026-07-23 20:43:56.711896500  [DEBUG] [64CD8391-A976-4BBF-850C-3444740C0B2C] [relay] checking ::1 in relay_acl_allow
2026-07-23 20:43:56.712039500  [DEBUG] [64CD8391-A976-4BBF-850C-3444740C0B2C] [core]  hook=connect_init plugin=relay function=acl params="" retval=CONT msg=""
2026-07-23 20:43:56.712097500  [DEBUG] [64CD8391-A976-4BBF-850C-3444740C0B2C] [core] running connect_init_respond
2026-07-23 20:43:56.712132500  [DEBUG] [64CD8391-A976-4BBF-850C-3444740C0B2C] [core] running lookup_rdns hooks
2026-07-23 20:43:56.712203500  [DEBUG] [64CD8391-A976-4BBF-850C-3444740C0B2C] [core] running lookup_rdns hook in p0f plugin
2026-07-23 20:43:56.712261500  [DEBUG] [64CD8391-A976-4BBF-850C-3444740C0B2C] [core]  hook=lookup_rdns plugin=p0f function=query_p0f params="" retval=CONT msg=""
2026-07-23 20:43:56.712302500  [DEBUG] [64CD8391-A976-4BBF-850C-3444740C0B2C] [core] running lookup_rdns hook in fcrdns plugin
2026-07-23 20:43:56.712456500  [DEBUG] [64CD8391-A976-4BBF-850C-3444740C0B2C] [core]  hook=lookup_rdns plugin=fcrdns function=do_dns_lookups params="" retval=CONT msg=""
2026-07-23 20:43:56.712539500  [DEBUG] [64CD8391-A976-4BBF-850C-3444740C0B2C] [core] running lookup_rdns hook in uribl plugin
2026-07-23 20:43:56.712939500  [DEBUG] [-] [uribl] lookup_remote_ip, ::1 resolves to localhost.localdomain
2026-07-23 20:43:56.713000500  [DEBUG] [64CD8391-A976-4BBF-850C-3444740C0B2C] [uribl] (rdns) found 1 items for lookup
2026-07-23 20:43:56.713069500  [DEBUG] [64CD8391-A976-4BBF-850C-3444740C0B2C] [uribl] (rdns) checking: localhost.localdomain
2026-07-23 20:43:56.713236500  [DEBUG] [64CD8391-A976-4BBF-850C-3444740C0B2C] [core]  hook=lookup_rdns plugin=uribl function=lookup_remote_ip params="" retval=CONT msg=""
2026-07-23 20:43:56.713299500  [DEBUG] [64CD8391-A976-4BBF-850C-3444740C0B2C] [core] running lookup_rdns hook in asn plugin
2026-07-23 20:43:56.713374500  [DEBUG] [64CD8391-A976-4BBF-850C-3444740C0B2C] [core]  hook=lookup_rdns plugin=asn function=lookup_via_dns params="" retval=CONT msg=""
2026-07-23 20:43:56.714114500  [DEBUG] [64CD8391-A976-4BBF-850C-3444740C0B2C] [core] running connect hooks
2026-07-23 20:43:56.714179500  [DEBUG] [64CD8391-A976-4BBF-850C-3444740C0B2C] [core] running connect hook in guard plugin
2026-07-23 20:43:56.714345500  [DEBUG] [64CD8391-A976-4BBF-850C-3444740C0B2C] [core]  hook=connect plugin=guard function=hook_connect params="" retval=CONT msg=""
2026-07-23 20:43:56.714492500  [DEBUG] [64CD8391-A976-4BBF-850C-3444740C0B2C] [core] running connect hook in karma plugin
2026-07-23 20:43:56.714555500  [DEBUG] [64CD8391-A976-4BBF-850C-3444740C0B2C] [core]  hook=connect plugin=karma function=hook_connect params="" retval=CONT msg=""
2026-07-23 20:43:56.714609500  [DEBUG] [64CD8391-A976-4BBF-850C-3444740C0B2C] [core] running connect hook in dns-list plugin
2026-07-23 20:43:56.714722500  [INFO] [64CD8391-A976-4BBF-850C-3444740C0B2C] [dns-list] skip:private: ::1
2026-07-23 20:43:56.714780500  [DEBUG] [64CD8391-A976-4BBF-850C-3444740C0B2C] [core]  hook=connect plugin=dns-list function=onConnect params="" retval=CONT msg=""
2026-07-23 20:43:56.714819500  [DEBUG] [64CD8391-A976-4BBF-850C-3444740C0B2C] [core] running connect hook in relay plugin
2026-07-23 20:43:56.714889500  [DEBUG] [64CD8391-A976-4BBF-850C-3444740C0B2C] [core]  hook=connect plugin=relay function=pass_relaying params="" retval=CONT msg=""
2026-07-23 20:43:56.714951500  [DEBUG] [64CD8391-A976-4BBF-850C-3444740C0B2C] [core] running connect hook in geoip plugin
2026-07-23 20:43:56.715111500  [DEBUG] [64CD8391-A976-4BBF-850C-3444740C0B2C] [core]  hook=connect plugin=geoip function=lookup_maxmind params="" retval=CONT msg=""
2026-07-23 20:43:56.715251500  [PROTOCOL] [64CD8391-A976-4BBF-850C-3444740C0B2C] [core] S: 220 mail.sebarray.tech ESMTP Haraka ready (64CD83)
2026-07-23 20:43:56.715976500  [PROTOCOL] [64CD8391-A976-4BBF-850C-3444740C0B2C] [core] C: EHLO [127.0.0.1] state=1
2026-07-23 20:43:56.716288500  [DEBUG] [64CD8391-A976-4BBF-850C-3444740C0B2C] [core] running ehlo hooks
2026-07-23 20:43:56.716370500  [DEBUG] [64CD8391-A976-4BBF-850C-3444740C0B2C] [core] running ehlo hook in hello_block plugin
2026-07-23 20:43:56.716492500  [DEBUG] [64CD8391-A976-4BBF-850C-3444740C0B2C] [core]  hook=ehlo plugin=hello_block function=check_ymlf params=[127.0.0.1] retval=CONT msg=""
2026-07-23 20:43:56.716550500  [DEBUG] [64CD8391-A976-4BBF-850C-3444740C0B2C] [core] running ehlo hook in karma plugin
2026-07-23 20:43:56.716612500  [DEBUG] [64CD8391-A976-4BBF-850C-3444740C0B2C] [core]  hook=ehlo plugin=karma function=hook_ehlo params=[127.0.0.1] retval=CONT msg=""
2026-07-23 20:43:56.716673500  [DEBUG] [64CD8391-A976-4BBF-850C-3444740C0B2C] [core] running ehlo hook in helo.checks plugin
2026-07-23 20:43:56.716862500  [DEBUG] [64CD8391-A976-4BBF-850C-3444740C0B2C] [core]  hook=ehlo plugin=helo.checks function=proto_mismatch_esmtp params=[127.0.0.1] retval=CONT msg=""
2026-07-23 20:43:56.716910500  [DEBUG] [64CD8391-A976-4BBF-850C-3444740C0B2C] [core] running ehlo hook in helo.checks plugin
2026-07-23 20:43:56.717029500  [DEBUG] [64CD8391-A976-4BBF-850C-3444740C0B2C] [core]  hook=ehlo plugin=helo.checks function=init params=[127.0.0.1] retval=CONT msg=""
2026-07-23 20:43:56.717073500  [DEBUG] [64CD8391-A976-4BBF-850C-3444740C0B2C] [core] running ehlo hook in helo.checks plugin
2026-07-23 20:43:56.717191500  [DEBUG] [64CD8391-A976-4BBF-850C-3444740C0B2C] [core]  hook=ehlo plugin=helo.checks function=match_re params=[127.0.0.1] retval=CONT msg=""
2026-07-23 20:43:56.717273500  [DEBUG] [64CD8391-A976-4BBF-850C-3444740C0B2C] [core] running ehlo hook in helo.checks plugin
2026-07-23 20:43:56.717407500  [DEBUG] [64CD8391-A976-4BBF-850C-3444740C0B2C] [core]  hook=ehlo plugin=helo.checks function=bare_ip params=[127.0.0.1] retval=CONT msg=""
2026-07-23 20:43:56.717458500  [DEBUG] [64CD8391-A976-4BBF-850C-3444740C0B2C] [core] running ehlo hook in helo.checks plugin
2026-07-23 20:43:56.717584500  [DEBUG] [64CD8391-A976-4BBF-850C-3444740C0B2C] [core]  hook=ehlo plugin=helo.checks function=dynamic params=[127.0.0.1] retval=CONT msg=""
2026-07-23 20:43:56.717695500  [DEBUG] [64CD8391-A976-4BBF-850C-3444740C0B2C] [core] running ehlo hook in helo.checks plugin
2026-07-23 20:43:56.717807500  [DEBUG] [64CD8391-A976-4BBF-850C-3444740C0B2C] [core]  hook=ehlo plugin=helo.checks function=big_company params=[127.0.0.1] retval=CONT msg=""
2026-07-23 20:43:56.717848500  [DEBUG] [64CD8391-A976-4BBF-850C-3444740C0B2C] [core] running ehlo hook in helo.checks plugin
2026-07-23 20:43:56.717931500  [DEBUG] [64CD8391-A976-4BBF-850C-3444740C0B2C] [core]  hook=ehlo plugin=helo.checks function=valid_hostname params=[127.0.0.1] retval=CONT msg=""
2026-07-23 20:43:56.717968500  [DEBUG] [64CD8391-A976-4BBF-850C-3444740C0B2C] [core] running ehlo hook in helo.checks plugin
2026-07-23 20:43:56.718046500  [DEBUG] [64CD8391-A976-4BBF-850C-3444740C0B2C] [core]  hook=ehlo plugin=helo.checks function=rdns_match params=[127.0.0.1] retval=CONT msg=""
2026-07-23 20:43:56.718082500  [DEBUG] [64CD8391-A976-4BBF-850C-3444740C0B2C] [core] running ehlo hook in helo.checks plugin
2026-07-23 20:43:56.718233500  [DEBUG] [64CD8391-A976-4BBF-850C-3444740C0B2C] [core]  hook=ehlo plugin=helo.checks function=forward_dns params=[127.0.0.1] retval=CONT msg=""
2026-07-23 20:43:56.718331500  [DEBUG] [64CD8391-A976-4BBF-850C-3444740C0B2C] [core] running ehlo hook in helo.checks plugin
2026-07-23 20:43:56.718440500  [DEBUG] [64CD8391-A976-4BBF-850C-3444740C0B2C] [core]  hook=ehlo plugin=helo.checks function=host_mismatch params=[127.0.0.1] retval=CONT msg=""
2026-07-23 20:43:56.718503500  [DEBUG] [64CD8391-A976-4BBF-850C-3444740C0B2C] [core] running ehlo hook in helo.checks plugin
2026-07-23 20:43:56.718602500  [DEBUG] [64CD8391-A976-4BBF-850C-3444740C0B2C] [core]  hook=ehlo plugin=helo.checks function=literal_mismatch params=[127.0.0.1] retval=CONT msg=""
2026-07-23 20:43:56.718643500  [DEBUG] [64CD8391-A976-4BBF-850C-3444740C0B2C] [core] running ehlo hook in helo.checks plugin
2026-07-23 20:43:56.718717500  [INFO] [64CD8391-A976-4BBF-850C-3444740C0B2C] [helo.checks] helo_host: [127.0.0.1], skip:proto_mismatch(private), match_re(private), bare_ip(private), dynamic(private), big_company(private), valid_hostname(private), rdns_match(private), forward_dns(private), host_mismatch(private), literal_mismatch(private)
2026-07-23 20:43:56.718792500  [DEBUG] [64CD8391-A976-4BBF-850C-3444740C0B2C] [core]  hook=ehlo plugin=helo.checks function=emit_log params=[127.0.0.1] retval=CONT msg=""
2026-07-23 20:43:56.718846500  [DEBUG] [64CD8391-A976-4BBF-850C-3444740C0B2C] [core] running ehlo hook in mailauth/verify plugin
2026-07-23 20:43:56.718933500  [DEBUG] [64CD8391-A976-4BBF-850C-3444740C0B2C] [core]  hook=ehlo plugin=mailauth/verify function=mailauth_helo params=[127.0.0.1] retval=CONT msg=""
2026-07-23 20:43:56.718973500  [DEBUG] [64CD8391-A976-4BBF-850C-3444740C0B2C] [core] running ehlo hook in uribl plugin
2026-07-23 20:43:56.725797500  [DEBUG] [64CD8391-A976-4BBF-850C-3444740C0B2C] [uribl] (helo) found 1 items for lookup
2026-07-23 20:43:56.725859500  [DEBUG] [64CD8391-A976-4BBF-850C-3444740C0B2C] [uribl] (helo) checking: 127.0.0.1
2026-07-23 20:43:56.725986500  [DEBUG] [64CD8391-A976-4BBF-850C-3444740C0B2C] [core]  hook=ehlo plugin=uribl function=lookup_ehlo params=[127.0.0.1] retval=CONT msg=""
2026-07-23 20:43:56.726050500  [DEBUG] [64CD8391-A976-4BBF-850C-3444740C0B2C] [core] running capabilities hooks
2026-07-23 20:43:56.726143500  [DEBUG] [64CD8391-A976-4BBF-850C-3444740C0B2C] [core] running capabilities hook in auth/poste plugin
2026-07-23 20:43:56.726215500  [DEBUG] [64CD8391-A976-4BBF-850C-3444740C0B2C] [core]  hook=capabilities plugin=auth/poste function=hook_capabilities params="" retval=CONT msg=""
2026-07-23 20:43:56.726268500  [DEBUG] [64CD8391-A976-4BBF-850C-3444740C0B2C] [core] running capabilities hook in status_http plugin
2026-07-23 20:43:56.726337500  [DEBUG] [64CD8391-A976-4BBF-850C-3444740C0B2C] [core]  hook=capabilities plugin=status_http function=hook_capabilities params="" retval=CONT msg=""
2026-07-23 20:43:56.726401500  [DEBUG] [64CD8391-A976-4BBF-850C-3444740C0B2C] [core] running capabilities hook in tls plugin
2026-07-23 20:43:56.728471500  [DEBUG] [64CD8391-A976-4BBF-850C-3444740C0B2C] [core]  hook=capabilities plugin=tls function=advertise_starttls params="" retval=CONT msg=""
2026-07-23 20:43:56.728577500  [PROTOCOL] [64CD8391-A976-4BBF-850C-3444740C0B2C] [core] S: 250-mail.sebarray.tech Hello localhost.localdomain [::1], Haraka is at your service.
2026-07-23 20:43:56.728618500  [PROTOCOL] [64CD8391-A976-4BBF-850C-3444740C0B2C] [core] S: 250-PIPELINING
2026-07-23 20:43:56.728651500  [PROTOCOL] [64CD8391-A976-4BBF-850C-3444740C0B2C] [core] S: 250-8BITMIME
2026-07-23 20:43:56.728682500  [PROTOCOL] [64CD8391-A976-4BBF-850C-3444740C0B2C] [core] S: 250-SMTPUTF8
2026-07-23 20:43:56.728716500  [PROTOCOL] [64CD8391-A976-4BBF-850C-3444740C0B2C] [core] S: 250-SIZE 26214400
2026-07-23 20:43:56.728747500  [PROTOCOL] [64CD8391-A976-4BBF-850C-3444740C0B2C] [core] S: 250-STATUS
2026-07-23 20:43:56.728774500  [PROTOCOL] [64CD8391-A976-4BBF-850C-3444740C0B2C] [core] S: 250 STARTTLS
2026-07-23 20:43:56.729439500  [PROTOCOL] [64CD8391-A976-4BBF-850C-3444740C0B2C] [core] C: STARTTLS state=1
2026-07-23 20:43:56.729526500  [DEBUG] [64CD8391-A976-4BBF-850C-3444740C0B2C] [core] running unrecognized_command hooks
2026-07-23 20:43:56.729571500  [DEBUG] [64CD8391-A976-4BBF-850C-3444740C0B2C] [core] running unrecognized_command hook in auth/poste plugin
2026-07-23 20:43:56.729674500  [DEBUG] [64CD8391-A976-4BBF-850C-3444740C0B2C] [core]  hook=unrecognized_command plugin=auth/poste function=hook_unrecognized_command params=STARTTLS retval=CONT msg=""
2026-07-23 20:43:56.729714500  [DEBUG] [64CD8391-A976-4BBF-850C-3444740C0B2C] [core] running unrecognized_command hook in status_http plugin
2026-07-23 20:43:56.729784500  [DEBUG] [64CD8391-A976-4BBF-850C-3444740C0B2C] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params=STARTTLS retval=CONT msg=""
2026-07-23 20:43:56.729821500  [DEBUG] [64CD8391-A976-4BBF-850C-3444740C0B2C] [core] running unrecognized_command hook in karma plugin
2026-07-23 20:43:56.729872500  [DEBUG] [64CD8391-A976-4BBF-850C-3444740C0B2C] [core]  hook=unrecognized_command plugin=karma function=hook_unrecognized_command params=STARTTLS retval=CONT msg=""
2026-07-23 20:43:56.729918500  [DEBUG] [64CD8391-A976-4BBF-850C-3444740C0B2C] [core] running unrecognized_command hook in tls plugin
2026-07-23 20:43:56.729992500  [PROTOCOL] [64CD8391-A976-4BBF-850C-3444740C0B2C] [core] S: 220 Go ahead.
2026-07-23 20:43:56.730099500  [DEBUG] [-] [core] Upgrading to TLS
2026-07-23 20:43:56.733411500  [DEBUG] [-] [core] SNI servername: localhost
2026-07-23 20:43:56.736223500  [DEBUG] [-] [core] TLS secured.
2026-07-23 20:43:56.736546500  [INFO] [64CD8391-A976-4BBF-850C-3444740C0B2C] [tls] secured: cipher=TLS_AES_256_GCM_SHA384 version=TLSv1.3 verified=false
2026-07-23 20:43:56.736625500  [INFO] [64CD8391-A976-4BBF-850C-3444740C0B2C] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params=STARTTLS retval=OK msg=""
2026-07-23 20:43:56.737051500  [PROTOCOL] [64CD8391-A976-4BBF-850C-3444740C0B2C] [core] C: EHLO [127.0.0.1] state=1
2026-07-23 20:43:56.737210500  [DEBUG] [64CD8391-A976-4BBF-850C-3444740C0B2C] [core] running ehlo hooks
2026-07-23 20:43:56.737264500  [DEBUG] [64CD8391-A976-4BBF-850C-3444740C0B2C] [core] running ehlo hook in hello_block plugin
2026-07-23 20:43:56.737316500  [DEBUG] [64CD8391-A976-4BBF-850C-3444740C0B2C] [core]  hook=ehlo plugin=hello_block function=check_ymlf params=[127.0.0.1] retval=CONT msg=""
2026-07-23 20:43:56.737352500  [DEBUG] [64CD8391-A976-4BBF-850C-3444740C0B2C] [core] running ehlo hook in karma plugin
2026-07-23 20:43:56.737411500  [DEBUG] [64CD8391-A976-4BBF-850C-3444740C0B2C] [core]  hook=ehlo plugin=karma function=hook_ehlo params=[127.0.0.1] retval=CONT msg=""
2026-07-23 20:43:56.737457500  [DEBUG] [64CD8391-A976-4BBF-850C-3444740C0B2C] [core] running ehlo hook in helo.checks plugin
2026-07-23 20:43:56.737520500  [DEBUG] [64CD8391-A976-4BBF-850C-3444740C0B2C] [helo.checks] SKIPPING: proto_mismatch
2026-07-23 20:43:56.737565500  [DEBUG] [64CD8391-A976-4BBF-850C-3444740C0B2C] [core]  hook=ehlo plugin=helo.checks function=proto_mismatch_esmtp params=[127.0.0.1] retval=CONT msg=""
2026-07-23 20:43:56.737599500  [DEBUG] [64CD8391-A976-4BBF-850C-3444740C0B2C] [core] running ehlo hook in helo.checks plugin
2026-07-23 20:43:56.737646500  [DEBUG] [64CD8391-A976-4BBF-850C-3444740C0B2C] [core]  hook=ehlo plugin=helo.checks function=init params=[127.0.0.1] retval=CONT msg=""
2026-07-23 20:43:56.737679500  [DEBUG] [64CD8391-A976-4BBF-850C-3444740C0B2C] [core] running ehlo hook in helo.checks plugin
2026-07-23 20:43:56.737712500  [DEBUG] [64CD8391-A976-4BBF-850C-3444740C0B2C] [helo.checks] SKIPPING: match_re
2026-07-23 20:43:56.738405500  [DEBUG] [64CD8391-A976-4BBF-850C-3444740C0B2C] [core]  hook=ehlo plugin=helo.checks function=match_re params=[127.0.0.1] retval=CONT msg=""
2026-07-23 20:43:56.738412500  [DEBUG] [64CD8391-A976-4BBF-850C-3444740C0B2C] [core] running ehlo hook in helo.checks plugin
2026-07-23 20:43:56.738413500  [DEBUG] [64CD8391-A976-4BBF-850C-3444740C0B2C] [helo.checks] SKIPPING: bare_ip
2026-07-23 20:43:56.738414500  [DEBUG] [64CD8391-A976-4BBF-850C-3444740C0B2C] [core]  hook=ehlo plugin=helo.checks function=bare_ip params=[127.0.0.1] retval=CONT msg=""
2026-07-23 20:43:56.738414500  [DEBUG] [64CD8391-A976-4BBF-850C-3444740C0B2C] [core] running ehlo hook in helo.checks plugin
2026-07-23 20:43:56.738415500  [DEBUG] [64CD8391-A976-4BBF-850C-3444740C0B2C] [helo.checks] SKIPPING: dynamic
2026-07-23 20:43:56.738416500  [DEBUG] [64CD8391-A976-4BBF-850C-3444740C0B2C] [core]  hook=ehlo plugin=helo.checks function=dynamic params=[127.0.0.1] retval=CONT msg=""
2026-07-23 20:43:56.738417500  [DEBUG] [64CD8391-A976-4BBF-850C-3444740C0B2C] [core] running ehlo hook in helo.checks plugin
2026-07-23 20:43:56.738417500  [DEBUG] [64CD8391-A976-4BBF-850C-3444740C0B2C] [helo.checks] SKIPPING: big_company
2026-07-23 20:43:56.738418500  [DEBUG] [64CD8391-A976-4BBF-850C-3444740C0B2C] [core]  hook=ehlo plugin=helo.checks function=big_company params=[127.0.0.1] retval=CONT msg=""
2026-07-23 20:43:56.738419500  [DEBUG] [64CD8391-A976-4BBF-850C-3444740C0B2C] [core] running ehlo hook in helo.checks plugin
2026-07-23 20:43:56.738419500  [DEBUG] [64CD8391-A976-4BBF-850C-3444740C0B2C] [helo.checks] SKIPPING: valid_hostname
2026-07-23 20:43:56.738420500  [DEBUG] [64CD8391-A976-4BBF-850C-3444740C0B2C] [core]  hook=ehlo plugin=helo.checks function=valid_hostname params=[127.0.0.1] retval=CONT msg=""
2026-07-23 20:43:56.738421500  [DEBUG] [64CD8391-A976-4BBF-850C-3444740C0B2C] [core] running ehlo hook in helo.checks plugin
2026-07-23 20:43:56.738421500  [DEBUG] [64CD8391-A976-4BBF-850C-3444740C0B2C] [helo.checks] SKIPPING: rdns_match
2026-07-23 20:43:56.738422500  [DEBUG] [64CD8391-A976-4BBF-850C-3444740C0B2C] [core]  hook=ehlo plugin=helo.checks function=rdns_match params=[127.0.0.1] retval=CONT msg=""
2026-07-23 20:43:56.738423500  [DEBUG] [64CD8391-A976-4BBF-850C-3444740C0B2C] [core] running ehlo hook in helo.checks plugin
2026-07-23 20:43:56.738423500  [DEBUG] [64CD8391-A976-4BBF-850C-3444740C0B2C] [helo.checks] SKIPPING: forward_dns
2026-07-23 20:43:56.738424500  [DEBUG] [64CD8391-A976-4BBF-850C-3444740C0B2C] [core]  hook=ehlo plugin=helo.checks function=forward_dns params=[127.0.0.1] retval=CONT msg=""
2026-07-23 20:43:56.738425500  [DEBUG] [64CD8391-A976-4BBF-850C-3444740C0B2C] [core] running ehlo hook in helo.checks plugin
2026-07-23 20:43:56.738425500  [DEBUG] [64CD8391-A976-4BBF-850C-3444740C0B2C] [helo.checks] SKIPPING: host_mismatch
2026-07-23 20:43:56.738426500  [DEBUG] [64CD8391-A976-4BBF-850C-3444740C0B2C] [core]  hook=ehlo plugin=helo.checks function=host_mismatch params=[127.0.0.1] retval=CONT msg=""
2026-07-23 20:43:56.738427500  [DEBUG] [64CD8391-A976-4BBF-850C-3444740C0B2C] [core] running ehlo hook in helo.checks plugin
2026-07-23 20:43:56.738427500  [DEBUG] [64CD8391-A976-4BBF-850C-3444740C0B2C] [helo.checks] SKIPPING: literal_mismatch
2026-07-23 20:43:56.738428500  [DEBUG] [64CD8391-A976-4BBF-850C-3444740C0B2C] [core]  hook=ehlo plugin=helo.checks function=literal_mismatch params=[127.0.0.1] retval=CONT msg=""
2026-07-23 20:43:56.738429500  [DEBUG] [64CD8391-A976-4BBF-850C-3444740C0B2C] [core] running ehlo hook in helo.checks plugin
2026-07-23 20:43:56.738429500  [INFO] [64CD8391-A976-4BBF-850C-3444740C0B2C] [helo.checks] helo_host: [127.0.0.1], skip:proto_mismatch(private), match_re(private), bare_ip(private), dynamic(private), big_company(private), valid_hostname(private), rdns_match(private), forward_dns(private), host_mismatch(private), literal_mismatch(private)
2026-07-23 20:43:56.738434500  [DEBUG] [64CD8391-A976-4BBF-850C-3444740C0B2C] [core]  hook=ehlo plugin=helo.checks function=emit_log params=[127.0.0.1] retval=CONT msg=""
2026-07-23 20:43:56.738434500  [DEBUG] [64CD8391-A976-4BBF-850C-3444740C0B2C] [core] running ehlo hook in mailauth/verify plugin
2026-07-23 20:43:56.738435500  [DEBUG] [64CD8391-A976-4BBF-850C-3444740C0B2C] [core]  hook=ehlo plugin=mailauth/verify function=mailauth_helo params=[127.0.0.1] retval=CONT msg=""
2026-07-23 20:43:56.738436500  [DEBUG] [64CD8391-A976-4BBF-850C-3444740C0B2C] [core] running ehlo hook in uribl plugin
2026-07-23 20:43:56.740144500  [DEBUG] [64CD8391-A976-4BBF-850C-3444740C0B2C] [uribl] (helo) found 1 items for lookup
2026-07-23 20:43:56.740174500  [DEBUG] [64CD8391-A976-4BBF-850C-3444740C0B2C] [uribl] (helo) checking: 127.0.0.1
2026-07-23 20:43:56.740257500  [DEBUG] [64CD8391-A976-4BBF-850C-3444740C0B2C] [core]  hook=ehlo plugin=uribl function=lookup_ehlo params=[127.0.0.1] retval=CONT msg=""
2026-07-23 20:43:56.740281500  [DEBUG] [64CD8391-A976-4BBF-850C-3444740C0B2C] [core] running capabilities hooks
2026-07-23 20:43:56.740309500  [DEBUG] [64CD8391-A976-4BBF-850C-3444740C0B2C] [core] running capabilities hook in auth/poste plugin
2026-07-23 20:43:56.740385500  [DEBUG] [64CD8391-A976-4BBF-850C-3444740C0B2C] [core]  hook=capabilities plugin=auth/poste function=hook_capabilities params="" retval=CONT msg=""
2026-07-23 20:43:56.740419500  [DEBUG] [64CD8391-A976-4BBF-850C-3444740C0B2C] [core] running capabilities hook in status_http plugin
2026-07-23 20:43:56.740449500  [DEBUG] [64CD8391-A976-4BBF-850C-3444740C0B2C] [core]  hook=capabilities plugin=status_http function=hook_capabilities params="" retval=CONT msg=""
2026-07-23 20:43:56.740480500  [DEBUG] [64CD8391-A976-4BBF-850C-3444740C0B2C] [core] running capabilities hook in tls plugin
2026-07-23 20:43:56.740511500  [DEBUG] [64CD8391-A976-4BBF-850C-3444740C0B2C] [core]  hook=capabilities plugin=tls function=advertise_starttls params="" retval=CONT msg=""
2026-07-23 20:43:56.740566500  [PROTOCOL] [64CD8391-A976-4BBF-850C-3444740C0B2C] [core] S: 250-mail.sebarray.tech Hello localhost.localdomain [::1], Haraka is at your service.
2026-07-23 20:43:56.740586500  [PROTOCOL] [64CD8391-A976-4BBF-850C-3444740C0B2C] [core] S: 250-PIPELINING
2026-07-23 20:43:56.740605500  [PROTOCOL] [64CD8391-A976-4BBF-850C-3444740C0B2C] [core] S: 250-8BITMIME
2026-07-23 20:43:56.740619500  [PROTOCOL] [64CD8391-A976-4BBF-850C-3444740C0B2C] [core] S: 250-SMTPUTF8
2026-07-23 20:43:56.740637500  [PROTOCOL] [64CD8391-A976-4BBF-850C-3444740C0B2C] [core] S: 250-SIZE 26214400
2026-07-23 20:43:56.740667500  [PROTOCOL] [64CD8391-A976-4BBF-850C-3444740C0B2C] [core] S: 250-AUTH PLAIN LOGIN
2026-07-23 20:43:56.740673500  [PROTOCOL] [64CD8391-A976-4BBF-850C-3444740C0B2C] [core] S: 250 STATUS
2026-07-23 20:43:56.741340500  [PROTOCOL] [64CD8391-A976-4BBF-850C-3444740C0B2C] [core] C: MAIL FROM:<postmaster+letsencrypt@mail.sebarray.tech> state=1
2026-07-23 20:43:56.742027500  [DEBUG] [64CD8391-A976-4BBF-850C-3444740C0B2C.1] [core] running mail hooks
2026-07-23 20:43:56.742085500  [DEBUG] [64CD8391-A976-4BBF-850C-3444740C0B2C.1] [core] running mail hook in bounce plugin
2026-07-23 20:43:56.742217500  [INFO] [64CD8391-A976-4BBF-850C-3444740C0B2C.1] [bounce] isa: no
2026-07-23 20:43:56.742269500  [DEBUG] [64CD8391-A976-4BBF-850C-3444740C0B2C.1] [core]  hook=mail plugin=bounce function=check_null_sender params=<postmaster+letsencrypt@mail.sebarray.tech> retval=CONT msg=""
2026-07-23 20:43:56.742291500  [DEBUG] [64CD8391-A976-4BBF-850C-3444740C0B2C.1] [core] running mail hook in guard plugin
2026-07-23 20:43:56.742325500  [DEBUG] [64CD8391-A976-4BBF-850C-3444740C0B2C.1] [core]  hook=mail plugin=guard function=hook_mail params=<postmaster+letsencrypt@mail.sebarray.tech> retval=CONT msg=""
2026-07-23 20:43:56.742348500  [DEBUG] [64CD8391-A976-4BBF-850C-3444740C0B2C.1] [core] running mail hook in karma plugin
2026-07-23 20:43:56.742400500  [DEBUG] [64CD8391-A976-4BBF-850C-3444740C0B2C.1] [core]  hook=mail plugin=karma function=hook_mail params=<postmaster+letsencrypt@mail.sebarray.tech> retval=CONT msg=""
2026-07-23 20:43:56.742436500  [DEBUG] [64CD8391-A976-4BBF-850C-3444740C0B2C.1] [core] running mail hook in mail_from.is_resolvable plugin
2026-07-23 20:43:56.742469500  [DEBUG] [64CD8391-A976-4BBF-850C-3444740C0B2C.1] [mail_from.is_resolvable] resolving MX for domain mail.sebarray.tech
2026-07-23 20:43:56.757266500  [INFO] [-] [log] created /var/log/delivery/tx/6/4
2026-07-23 20:43:57.156363500  [DEBUG] [64CD8391-A976-4BBF-850C-3444740C0B2C.1] [mail_from.is_resolvable] mail.sebarray.tech: MX => [{"exchange":"192.255.226.25","priority":0,"from_dns":"mail.sebarray.tech","bind_helo":"mail.sebarray.tech"}]
2026-07-23 20:43:57.156678500  [INFO] [64CD8391-A976-4BBF-850C-3444740C0B2C.1] [mail_from.is_resolvable] pass:implicit_mx
2026-07-23 20:43:57.156747500  [DEBUG] [64CD8391-A976-4BBF-850C-3444740C0B2C.1] [core]  hook=mail plugin=mail_from.is_resolvable function=hook_mail params=<postmaster+letsencrypt@mail.sebarray.tech> retval=CONT msg=""
2026-07-23 20:43:57.156772500  [DEBUG] [64CD8391-A976-4BBF-850C-3444740C0B2C.1] [core] running mail hook in mailauth/verify plugin
2026-07-23 20:43:57.359376500  [DEBUG] [64CD8391-A976-4BBF-850C-3444740C0B2C.1] [core]  hook=mail plugin=mailauth/verify function=hook_mail params=<postmaster+letsencrypt@mail.sebarray.tech> retval=CONT msg=""
2026-07-23 20:43:57.359419500  [DEBUG] [64CD8391-A976-4BBF-850C-3444740C0B2C.1] [core] running mail hook in uribl plugin
2026-07-23 20:43:57.359521500  [DEBUG] [64CD8391-A976-4BBF-850C-3444740C0B2C.1] [uribl] (envfrom) found 1 items for lookup
2026-07-23 20:43:57.359541500  [DEBUG] [64CD8391-A976-4BBF-850C-3444740C0B2C.1] [uribl] (envfrom) checking: mail.sebarray.tech
2026-07-23 20:43:57.397595500  [DEBUG] [64CD8391-A976-4BBF-850C-3444740C0B2C.1] [uribl] mail.sebarray.tech.dbl.spamhaus.org. => (Error: queryA ENOTFOUND mail.sebarray.tech.dbl.spamhaus.org.)
2026-07-23 20:43:57.397778500  [DEBUG] [64CD8391-A976-4BBF-850C-3444740C0B2C.1] [core]  hook=mail plugin=uribl function=lookup_mailfrom params=<postmaster+letsencrypt@mail.sebarray.tech> retval=CONT msg=""
2026-07-23 20:43:57.397810500  [DEBUG] [64CD8391-A976-4BBF-850C-3444740C0B2C.1] [core] running mail hook in known-senders plugin
2026-07-23 20:43:57.397978500  [DEBUG] [-] [known-senders] sender: mail.sebarray.tech -> sebarray.tech
2026-07-23 20:43:57.398121500  [DEBUG] [64CD8391-A976-4BBF-850C-3444740C0B2C.1] [known-senders] []
2026-07-23 20:43:57.399100500  [DEBUG] [64CD8391-A976-4BBF-850C-3444740C0B2C.1] [core]  hook=mail plugin=known-senders function=is_authenticated params=<postmaster+letsencrypt@mail.sebarray.tech> retval=CONT msg=""
2026-07-23 20:43:57.399107500  [DEBUG] [64CD8391-A976-4BBF-850C-3444740C0B2C.1] [core] running mail hook in bounce plugin
2026-07-23 20:43:57.399108500  [DEBUG] [64CD8391-A976-4BBF-850C-3444740C0B2C.1] [core]  hook=mail plugin=bounce function=reject_all params=<postmaster+letsencrypt@mail.sebarray.tech> retval=CONT msg=""
2026-07-23 20:43:57.399109500  [DEBUG] [64CD8391-A976-4BBF-850C-3444740C0B2C.1] [core] running mail hook in log plugin
2026-07-23 20:43:57.399109500  [DEBUG] [64CD8391-A976-4BBF-850C-3444740C0B2C.1] [core]  hook=mail plugin=log function=hook_mail params=<postmaster+letsencrypt@mail.sebarray.tech> retval=CONT msg=""
2026-07-23 20:43:57.399110500  [DEBUG] [64CD8391-A976-4BBF-850C-3444740C0B2C.1] [core] running mail hook in rcpt_database plugin
2026-07-23 20:43:57.399657500  [DEBUG] [64CD8391-A976-4BBF-850C-3444740C0B2C.1] [core]  hook=mail plugin=rcpt_database function=is_remote_sender params=<postmaster+letsencrypt@mail.sebarray.tech> retval=CONT msg=""
2026-07-23 20:43:57.399803500  [DEBUG] [64CD8391-A976-4BBF-850C-3444740C0B2C.1] [core] running mail hook in dovecot_quota plugin
2026-07-23 20:43:57.399806500  [DEBUG] [64CD8391-A976-4BBF-850C-3444740C0B2C.1] [core]  hook=mail plugin=dovecot_quota function=hook_mail params=<postmaster+letsencrypt@mail.sebarray.tech> retval=CONT msg=""
2026-07-23 20:43:57.399812500  [NOTICE] [64CD8391-A976-4BBF-850C-3444740C0B2C.1] [core] sender <postmaster+letsencrypt@mail.sebarray.tech> code=CONT msg=""
2026-07-23 20:43:57.399953500  [PROTOCOL] [64CD8391-A976-4BBF-850C-3444740C0B2C.1] [core] S: 250 sender <postmaster+letsencrypt@mail.sebarray.tech> OK
2026-07-23 20:43:57.400520500  [PROTOCOL] [64CD8391-A976-4BBF-850C-3444740C0B2C.1] [core] C: RCPT TO:<admin@sebarray.tech> state=1
2026-07-23 20:43:57.400572500  [DEBUG] [64CD8391-A976-4BBF-850C-3444740C0B2C.1] [core] running rcpt hooks
2026-07-23 20:43:57.400613500  [DEBUG] [64CD8391-A976-4BBF-850C-3444740C0B2C.1] [core] running rcpt hook in block_bad_connections plugin
2026-07-23 20:43:57.400669500  [DEBUG] [64CD8391-A976-4BBF-850C-3444740C0B2C.1] [core]  hook=rcpt plugin=block_bad_connections function=hook_rcpt params=<admin@sebarray.tech> retval=CONT msg=""
2026-07-23 20:43:57.400689500  [DEBUG] [64CD8391-A976-4BBF-850C-3444740C0B2C.1] [core] running rcpt hook in karma plugin
2026-07-23 20:43:57.400716500  [DEBUG] [64CD8391-A976-4BBF-850C-3444740C0B2C.1] [core]  hook=rcpt plugin=karma function=hook_rcpt params=<admin@sebarray.tech> retval=CONT msg=""
2026-07-23 20:43:57.400736500  [DEBUG] [64CD8391-A976-4BBF-850C-3444740C0B2C.1] [core] running rcpt hook in srs plugin
2026-07-23 20:43:57.400786500  [DEBUG] [64CD8391-A976-4BBF-850C-3444740C0B2C.1] [srs] not an our SRS address
2026-07-23 20:43:57.400809500  [DEBUG] [64CD8391-A976-4BBF-850C-3444740C0B2C.1] [core]  hook=rcpt plugin=srs function=hook_rcpt params=<admin@sebarray.tech> retval=CONT msg=""
2026-07-23 20:43:57.400826500  [DEBUG] [64CD8391-A976-4BBF-850C-3444740C0B2C.1] [core] running rcpt hook in rcpt_database plugin
2026-07-23 20:43:57.403522500  [INFO] [64CD8391-A976-4BBF-850C-3444740C0B2C.1] [rcpt_database] ok, user <admin@sebarray.tech> found in user database
2026-07-23 20:43:57.404910500  [INFO] [64CD8391-A976-4BBF-850C-3444740C0B2C.1] [core]  hook=rcpt plugin=rcpt_database function=database_rcpt params=<admin@sebarray.tech> retval=OK msg=""
2026-07-23 20:43:57.404940500  [DEBUG] [64CD8391-A976-4BBF-850C-3444740C0B2C.1] [core] running rcpt_ok hooks
2026-07-23 20:43:57.404965500  [DEBUG] [64CD8391-A976-4BBF-850C-3444740C0B2C.1] [core] running rcpt_ok hook in block_bad_connections plugin
2026-07-23 20:43:57.405475500  [DEBUG] [64CD8391-A976-4BBF-850C-3444740C0B2C.1] [core]  hook=rcpt_ok plugin=block_bad_connections function=hook_rcpt_ok params="" retval=CONT msg=""
2026-07-23 20:43:57.405502500  [DEBUG] [64CD8391-A976-4BBF-850C-3444740C0B2C.1] [core] running rcpt_ok hook in karma plugin
2026-07-23 20:43:57.405537500  [DEBUG] [64CD8391-A976-4BBF-850C-3444740C0B2C.1] [core]  hook=rcpt_ok plugin=karma function=hook_rcpt_ok params="" retval=CONT msg=""
2026-07-23 20:43:57.405555500  [DEBUG] [64CD8391-A976-4BBF-850C-3444740C0B2C.1] [core] running rcpt_ok hook in known-senders plugin
2026-07-23 20:43:57.405696500  [DEBUG] [64CD8391-A976-4BBF-850C-3444740C0B2C.1] [core]  hook=rcpt_ok plugin=known-senders function=check_recipient params="" retval=CONT msg=""
2026-07-23 20:43:57.405714500  [DEBUG] [64CD8391-A976-4BBF-850C-3444740C0B2C.1] [core] running rcpt_ok hook in bounce plugin
2026-07-23 20:43:57.405743500  [DEBUG] [64CD8391-A976-4BBF-850C-3444740C0B2C.1] [core]  hook=rcpt_ok plugin=bounce function=bad_rcpt params="" retval=CONT msg=""
2026-07-23 20:43:57.405809500  [NOTICE] [64CD8391-A976-4BBF-850C-3444740C0B2C.1] [core] recipient <admin@sebarray.tech> code=OK msg="" sender=postmaster+letsencrypt@mail.sebarray.tech
2026-07-23 20:43:57.405841500  [PROTOCOL] [64CD8391-A976-4BBF-850C-3444740C0B2C.1] [core] S: 250 recipient <admin@sebarray.tech> OK
2026-07-23 20:43:57.406321500  [PROTOCOL] [64CD8391-A976-4BBF-850C-3444740C0B2C.1] [core] C: DATA state=1
2026-07-23 20:43:57.406555500  [DEBUG] [64CD8391-A976-4BBF-850C-3444740C0B2C.1] [core] running data hooks
2026-07-23 20:43:57.406596500  [DEBUG] [64CD8391-A976-4BBF-850C-3444740C0B2C.1] [core] running data hook in limits plugin
2026-07-23 20:43:57.406664500  [DEBUG] [64CD8391-A976-4BBF-850C-3444740C0B2C.1] [limits] Non-relaying IP, skipping...
2026-07-23 20:43:57.406718500  [DEBUG] [64CD8391-A976-4BBF-850C-3444740C0B2C.1] [core]  hook=data plugin=limits function=hook_data params="" retval=CONT msg=""
2026-07-23 20:43:57.406739500  [DEBUG] [64CD8391-A976-4BBF-850C-3444740C0B2C.1] [core] running data hook in karma plugin
2026-07-23 20:43:57.406764500  [DEBUG] [64CD8391-A976-4BBF-850C-3444740C0B2C.1] [core]  hook=data plugin=karma function=hook_data params="" retval=CONT msg=""
2026-07-23 20:43:57.406781500  [DEBUG] [64CD8391-A976-4BBF-850C-3444740C0B2C.1] [core] running data hook in early_talker plugin
2026-07-23 20:43:57.406881500  [DEBUG] [64CD8391-A976-4BBF-850C-3444740C0B2C.1] [core]  hook=data plugin=early_talker function=early_talker params="" retval=CONT msg=""
2026-07-23 20:43:57.406901500  [DEBUG] [64CD8391-A976-4BBF-850C-3444740C0B2C.1] [core] running data hook in fcrdns plugin
2026-07-23 20:43:57.406957500  [DEBUG] [64CD8391-A976-4BBF-850C-3444740C0B2C.1] [core]  hook=data plugin=fcrdns function=add_message_headers params="" retval=CONT msg=""
2026-07-23 20:43:57.406976500  [DEBUG] [64CD8391-A976-4BBF-850C-3444740C0B2C.1] [core] running data hook in uribl plugin
2026-07-23 20:43:57.407004500  [DEBUG] [64CD8391-A976-4BBF-850C-3444740C0B2C.1] [core]  hook=data plugin=uribl function=enable_body_parsing params="" retval=CONT msg=""
2026-07-23 20:43:57.407020500  [DEBUG] [64CD8391-A976-4BBF-850C-3444740C0B2C.1] [core] running data hook in bounce plugin
2026-07-23 20:43:57.407046500  [DEBUG] [64CD8391-A976-4BBF-850C-3444740C0B2C.1] [core]  hook=data plugin=bounce function=single_recipient params="" retval=CONT msg=""
2026-07-23 20:43:57.407061500  [DEBUG] [64CD8391-A976-4BBF-850C-3444740C0B2C.1] [core] running data hook in bounce plugin
2026-07-23 20:43:57.407090500  [DEBUG] [64CD8391-A976-4BBF-850C-3444740C0B2C.1] [core]  hook=data plugin=bounce function=bounce_spf_enable params="" retval=CONT msg=""
2026-07-23 20:43:57.407116500  [DEBUG] [64CD8391-A976-4BBF-850C-3444740C0B2C.1] [core] running data hook in attachment plugin
2026-07-23 20:43:57.407170500  [DEBUG] [64CD8391-A976-4BBF-850C-3444740C0B2C.1] [core]  hook=data plugin=attachment function=hook_data params="" retval=CONT msg=""
2026-07-23 20:43:57.407207500  [PROTOCOL] [64CD8391-A976-4BBF-850C-3444740C0B2C.1] [core] S: 354 go ahead, make my day
2026-07-23 20:43:57.450944500  [DEBUG] [64CD8391-A976-4BBF-850C-3444740C0B2C.1] [core] running data_post hooks
2026-07-23 20:43:57.450987500  [DEBUG] [64CD8391-A976-4BBF-850C-3444740C0B2C.1] [core] running data_post hook in bounce plugin
2026-07-23 20:43:57.451034500  [DEBUG] [64CD8391-A976-4BBF-850C-3444740C0B2C.1] [core]  hook=data_post plugin=bounce function=empty_return_path params="" retval=CONT msg=""
2026-07-23 20:43:57.451052500  [DEBUG] [64CD8391-A976-4BBF-850C-3444740C0B2C.1] [core] running data_post hook in karma plugin
2026-07-23 20:43:57.451081500  [DEBUG] [64CD8391-A976-4BBF-850C-3444740C0B2C.1] [core]  hook=data_post plugin=karma function=hook_data_post params="" retval=CONT msg=""
2026-07-23 20:43:57.451099500  [DEBUG] [64CD8391-A976-4BBF-850C-3444740C0B2C.1] [core] running data_post hook in p0f plugin
2026-07-23 20:43:57.451123500  [DEBUG] [64CD8391-A976-4BBF-850C-3444740C0B2C.1] [core]  hook=data_post plugin=p0f function=add_p0f_header params="" retval=CONT msg=""
2026-07-23 20:43:57.451137500  [DEBUG] [64CD8391-A976-4BBF-850C-3444740C0B2C.1] [core] running data_post hook in mailauth/verify plugin
2026-07-23 20:43:57.888658500  [DEBUG] [64CD8391-A976-4BBF-850C-3444740C0B2C.1] [core]  hook=data_post plugin=mailauth/verify function=hook_data_post params="" retval=CONT msg=""
2026-07-23 20:43:57.888709500  [DEBUG] [64CD8391-A976-4BBF-850C-3444740C0B2C.1] [core] running data_post hook in uribl plugin
2026-07-23 20:43:57.889731500  [DEBUG] [64CD8391-A976-4BBF-850C-3444740C0B2C.1] [uribl] (from) found 1 items for lookup
2026-07-23 20:43:57.889747500  [DEBUG] [64CD8391-A976-4BBF-850C-3444740C0B2C.1] [uribl] (from) checking: mail.sebarray.tech
2026-07-23 20:43:57.914278500  [DEBUG] [64CD8391-A976-4BBF-850C-3444740C0B2C.1] [uribl] mail.sebarray.tech.dbl.spamhaus.org. => (Error: queryA ENOTFOUND mail.sebarray.tech.dbl.spamhaus.org.)
2026-07-23 20:43:57.914407500  [DEBUG] [64CD8391-A976-4BBF-850C-3444740C0B2C.1] [uribl] (msgid) found 1 items for lookup
2026-07-23 20:43:57.914438500  [DEBUG] [64CD8391-A976-4BBF-850C-3444740C0B2C.1] [uribl] (msgid) checking: mail.sebarray.tech
2026-07-23 20:43:57.936374500  [DEBUG] [64CD8391-A976-4BBF-850C-3444740C0B2C.1] [uribl] mail.sebarray.tech.dbl.spamhaus.org. => (Error: queryA ENOTFOUND mail.sebarray.tech.dbl.spamhaus.org.)
2026-07-23 20:43:57.936509500  [DEBUG] [64CD8391-A976-4BBF-850C-3444740C0B2C.1] [uribl] (body) found 3 items for lookup
2026-07-23 20:43:57.936530500  [DEBUG] [64CD8391-A976-4BBF-850C-3444740C0B2C.1] [uribl] (body) checking: lescript.info
2026-07-23 20:43:57.936692500  [DEBUG] [64CD8391-A976-4BBF-850C-3444740C0B2C.1] [uribl] (body) checking: mail.sebarray.tech
2026-07-23 20:43:57.936774500  [DEBUG] [64CD8391-A976-4BBF-850C-3444740C0B2C.1] [uribl] (body) checking: acme-v02.api.letsencrypt.org
2026-07-23 20:43:57.971276500  [DEBUG] [64CD8391-A976-4BBF-850C-3444740C0B2C.1] [uribl] letsencrypt.org.multi.uribl.com. => (127.0.0.1)
2026-07-23 20:43:57.971349500  [DEBUG] [64CD8391-A976-4BBF-850C-3444740C0B2C.1] [uribl] ignoring result (127.0.0.1) for: letsencrypt.org.multi.uribl.com. as the bitmask did not match
2026-07-23 20:43:57.972722500  [DEBUG] [64CD8391-A976-4BBF-850C-3444740C0B2C.1] [uribl] acme-v02.api.letsencrypt.org.dbl.spamhaus.org. => (Error: queryA ENOTFOUND acme-v02.api.letsencrypt.org.dbl.spamhaus.org.)
2026-07-23 20:43:57.980181500  [DEBUG] [64CD8391-A976-4BBF-850C-3444740C0B2C.1] [uribl] sebarray.tech.multi.uribl.com. => (Error: queryA ENOTFOUND sebarray.tech.multi.uribl.com.)
2026-07-23 20:43:57.981369500  [DEBUG] [64CD8391-A976-4BBF-850C-3444740C0B2C.1] [uribl] letsencrypt.org.multi.surbl.org. => (Error: queryA ENOTFOUND letsencrypt.org.multi.surbl.org.)
2026-07-23 20:43:57.994049500  [DEBUG] [64CD8391-A976-4BBF-850C-3444740C0B2C.1] [uribl] mail.sebarray.tech.dbl.spamhaus.org. => (Error: queryA ENOTFOUND mail.sebarray.tech.dbl.spamhaus.org.)
2026-07-23 20:43:57.998948500  [DEBUG] [64CD8391-A976-4BBF-850C-3444740C0B2C.1] [uribl] lescript.info.dbl.spamhaus.org. => (Error: queryA ENOTFOUND lescript.info.dbl.spamhaus.org.)
2026-07-23 20:43:58.002666500  [DEBUG] [64CD8391-A976-4BBF-850C-3444740C0B2C.1] [uribl] lescript.info.multi.uribl.com. => (127.0.0.1)
2026-07-23 20:43:58.002767500  [DEBUG] [64CD8391-A976-4BBF-850C-3444740C0B2C.1] [uribl] ignoring result (127.0.0.1) for: lescript.info.multi.uribl.com. as the bitmask did not match
2026-07-23 20:43:58.073814500  [DEBUG] [64CD8391-A976-4BBF-850C-3444740C0B2C.1] [uribl] sebarray.tech.multi.surbl.org. => (Error: queryA ENOTFOUND sebarray.tech.multi.surbl.org.)
2026-07-23 20:43:58.089715500  [DEBUG] [64CD8391-A976-4BBF-850C-3444740C0B2C.1] [uribl] lescript.info.multi.surbl.org. => (Error: queryA ENOTFOUND lescript.info.multi.surbl.org.)
2026-07-23 20:43:58.089952500  [DEBUG] [64CD8391-A976-4BBF-850C-3444740C0B2C.1] [core]  hook=data_post plugin=uribl function=lookup_header_zones params="" retval=CONT msg=""
2026-07-23 20:43:58.090016500  [DEBUG] [64CD8391-A976-4BBF-850C-3444740C0B2C.1] [core] running data_post hook in headers plugin
2026-07-23 20:43:58.090217500  [DEBUG] [64CD8391-A976-4BBF-850C-3444740C0B2C.1] [core]  hook=data_post plugin=headers function=duplicate_singular params="" retval=CONT msg=""
2026-07-23 20:43:58.090243500  [DEBUG] [64CD8391-A976-4BBF-850C-3444740C0B2C.1] [core] running data_post hook in headers plugin
2026-07-23 20:43:58.090341500  [DEBUG] [64CD8391-A976-4BBF-850C-3444740C0B2C.1] [core]  hook=data_post plugin=headers function=missing_required params="" retval=CONT msg=""
2026-07-23 20:43:58.090360500  [DEBUG] [64CD8391-A976-4BBF-850C-3444740C0B2C.1] [core] running data_post hook in headers plugin
2026-07-23 20:43:58.090470500  [DEBUG] [64CD8391-A976-4BBF-850C-3444740C0B2C.1] [core]  hook=data_post plugin=headers function=invalid_return_path params="" retval=CONT msg=""
2026-07-23 20:43:58.090521500  [DEBUG] [64CD8391-A976-4BBF-850C-3444740C0B2C.1] [core] running data_post hook in headers plugin
2026-07-23 20:43:58.090697500  [DEBUG] [64CD8391-A976-4BBF-850C-3444740C0B2C.1] [headers] message date: Thu, 23 Jul 2026 20:43:57 -0300?
2026-07-23 20:43:58.090839500  [DEBUG] [64CD8391-A976-4BBF-850C-3444740C0B2C.1] [core]  hook=data_post plugin=headers function=invalid_date params="" retval=CONT msg=""
2026-07-23 20:43:58.090866500  [DEBUG] [64CD8391-A976-4BBF-850C-3444740C0B2C.1] [core] running data_post hook in headers plugin
2026-07-23 20:43:58.090954500  [DEBUG] [64CD8391-A976-4BBF-850C-3444740C0B2C.1] [core]  hook=data_post plugin=headers function=user_agent params="" retval=CONT msg=""
2026-07-23 20:43:58.090978500  [DEBUG] [64CD8391-A976-4BBF-850C-3444740C0B2C.1] [core] running data_post hook in headers plugin
2026-07-23 20:43:58.091046500  [DEBUG] [64CD8391-A976-4BBF-850C-3444740C0B2C.1] [core]  hook=data_post plugin=headers function=direct_to_mx params="" retval=CONT msg=""
2026-07-23 20:43:58.091069500  [DEBUG] [64CD8391-A976-4BBF-850C-3444740C0B2C.1] [core] running data_post hook in headers plugin
2026-07-23 20:43:58.091265500  [DEBUG] [64CD8391-A976-4BBF-850C-3444740C0B2C.1] [core]  hook=data_post plugin=headers function=from_match params="" retval=CONT msg=""
2026-07-23 20:43:58.091289500  [DEBUG] [64CD8391-A976-4BBF-850C-3444740C0B2C.1] [core] running data_post hook in headers plugin
2026-07-23 20:43:58.091334500  [DEBUG] [64CD8391-A976-4BBF-850C-3444740C0B2C.1] [core]  hook=data_post plugin=headers function=delivered_to params="" retval=CONT msg=""
2026-07-23 20:43:58.091357500  [DEBUG] [64CD8391-A976-4BBF-850C-3444740C0B2C.1] [core] running data_post hook in headers plugin
2026-07-23 20:43:58.092010500  [DEBUG] [64CD8391-A976-4BBF-850C-3444740C0B2C.1] [core]  hook=data_post plugin=headers function=mailing_list params="" retval=CONT msg=""
2026-07-23 20:43:58.092042500  [DEBUG] [64CD8391-A976-4BBF-850C-3444740C0B2C.1] [core] running data_post hook in headers plugin
2026-07-23 20:43:58.093300500  [DEBUG] [64CD8391-A976-4BBF-850C-3444740C0B2C.1] [core]  hook=data_post plugin=headers function=from_phish params="" retval=CONT msg=""
2026-07-23 20:43:58.093354500  [DEBUG] [64CD8391-A976-4BBF-850C-3444740C0B2C.1] [core] running data_post hook in known-senders plugin
2026-07-23 20:43:58.093498500  [DEBUG] [-] [known-senders] sender: mail.sebarray.tech -> sebarray.tech
2026-07-23 20:43:58.093545500  [INFO] [64CD8391-A976-4BBF-850C-3444740C0B2C.1] [known-senders] is_dkim_authenticated: no dkim results
2026-07-23 20:43:58.093600500  [DEBUG] [64CD8391-A976-4BBF-850C-3444740C0B2C.1] [core]  hook=data_post plugin=known-senders function=is_dkim_authenticated params="" retval=CONT msg=""
2026-07-23 20:43:58.093642500  [DEBUG] [64CD8391-A976-4BBF-850C-3444740C0B2C.1] [core] running data_post hook in bounce plugin
2026-07-23 20:43:58.093691500  [DEBUG] [64CD8391-A976-4BBF-850C-3444740C0B2C.1] [core]  hook=data_post plugin=bounce function=create_validation_hash params="" retval=CONT msg=""
2026-07-23 20:43:58.093725500  [DEBUG] [64CD8391-A976-4BBF-850C-3444740C0B2C.1] [core] running data_post hook in bounce plugin
2026-07-23 20:43:58.093768500  [DEBUG] [64CD8391-A976-4BBF-850C-3444740C0B2C.1] [core]  hook=data_post plugin=bounce function=validate_bounce params="" retval=CONT msg=""
2026-07-23 20:43:58.093800500  [DEBUG] [64CD8391-A976-4BBF-850C-3444740C0B2C.1] [core] running data_post hook in bounce plugin
2026-07-23 20:43:58.093848500  [DEBUG] [64CD8391-A976-4BBF-850C-3444740C0B2C.1] [core]  hook=data_post plugin=bounce function=bounce_spf params="" retval=CONT msg=""
2026-07-23 20:43:58.093903500  [DEBUG] [64CD8391-A976-4BBF-850C-3444740C0B2C.1] [core] running data_post hook in queue/decide plugin
2026-07-23 20:43:58.093991500  [DEBUG] [64CD8391-A976-4BBF-850C-3444740C0B2C.1] [core]  hook=data_post plugin=queue/decide function=hook_data_post params="" retval=CONT msg=""
2026-07-23 20:43:58.094010500  [DEBUG] [64CD8391-A976-4BBF-850C-3444740C0B2C.1] [core] running data_post hook in srs plugin
2026-07-23 20:43:58.097278500  [DEBUG] [64CD8391-A976-4BBF-850C-3444740C0B2C.1] [srs] SRS not applied (relaying: false, remote_source: true, remote_destination: undefined)
2026-07-23 20:43:58.097345500  [DEBUG] [64CD8391-A976-4BBF-850C-3444740C0B2C.1] [core]  hook=data_post plugin=srs function=hook_data_post params="" retval=CONT msg=""
2026-07-23 20:43:58.097393500  [DEBUG] [64CD8391-A976-4BBF-850C-3444740C0B2C.1] [core] running data_post hook in rcpt_database plugin
2026-07-23 20:43:58.097471500  [DEBUG] [64CD8391-A976-4BBF-850C-3444740C0B2C.1] [core]  hook=data_post plugin=rcpt_database function=hook_data_post params="" retval=CONT msg=""
2026-07-23 20:43:58.097515500  [DEBUG] [64CD8391-A976-4BBF-850C-3444740C0B2C.1] [core] running data_post hook in dovecot_quota plugin
2026-07-23 20:43:58.097586500  [DEBUG] [64CD8391-A976-4BBF-850C-3444740C0B2C.1] [dovecot_quota] localhost is removed from quota, skipping
2026-07-23 20:43:58.097716500  [DEBUG] [64CD8391-A976-4BBF-850C-3444740C0B2C.1] [core]  hook=data_post plugin=dovecot_quota function=hook_data_post params="" retval=CONT msg=""
2026-07-23 20:43:58.097748500  [DEBUG] [64CD8391-A976-4BBF-850C-3444740C0B2C.1] [core] running data_post hook in attachment plugin
2026-07-23 20:43:58.097808500  [DEBUG] [64CD8391-A976-4BBF-850C-3444740C0B2C.1] [core]  hook=data_post plugin=attachment function=wait_for_attachment_hooks params="" retval=CONT msg=""
2026-07-23 20:43:58.097858500  [DEBUG] [64CD8391-A976-4BBF-850C-3444740C0B2C.1] [core] running data_post hook in attachment plugin
2026-07-23 20:43:58.097997500  [DEBUG] [64CD8391-A976-4BBF-850C-3444740C0B2C.1] [attachment] found content type: text/html
2026-07-23 20:43:58.098167500  [DEBUG] [64CD8391-A976-4BBF-850C-3444740C0B2C.1] [core]  hook=data_post plugin=attachment function=check_attachments params="" retval=CONT msg=""
2026-07-23 20:43:58.098210500  [DEBUG] [64CD8391-A976-4BBF-850C-3444740C0B2C.1] [core] running data_post hook in strict_from plugin
2026-07-23 20:43:58.098280500  [DEBUG] [64CD8391-A976-4BBF-850C-3444740C0B2C.1] [strict_from] skiping non-authenticated user
2026-07-23 20:43:58.098454500  [DEBUG] [64CD8391-A976-4BBF-850C-3444740C0B2C.1] [core]  hook=data_post plugin=strict_from function=from_check params="" retval=CONT msg=""
2026-07-23 20:43:58.098539500  [DEBUG] [64CD8391-A976-4BBF-850C-3444740C0B2C.1] [core] running data_post hook in inspection plugin
2026-07-23 20:43:58.098642500  [DEBUG] [64CD8391-A976-4BBF-850C-3444740C0B2C.1] [core]  hook=data_post plugin=inspection function=hook_data_post params="" retval=CONT msg=""
2026-07-23 20:43:58.098739500  [DEBUG] [64CD8391-A976-4BBF-850C-3444740C0B2C.1] [core] running data_post hook in geoip plugin
2026-07-23 20:43:58.110424500  [DEBUG] [64CD8391-A976-4BBF-850C-3444740C0B2C.1] [core]  hook=data_post plugin=geoip function=add_headers params="" retval=CONT msg=""
2026-07-23 20:43:58.110541500  [NOTICE] [64CD8391-A976-4BBF-850C-3444740C0B2C.1] [core] message mid=<b55c32ff9be2256c33b0237e9120cabf@mail.sebarray.tech> size=4197 rcpts=1/0/0 delay=0.66 code=CONT msg=""
2026-07-23 20:43:58.110644500  [DEBUG] [64CD8391-A976-4BBF-850C-3444740C0B2C.1] [core] running queue hooks
2026-07-23 20:43:58.110694500  [DEBUG] [64CD8391-A976-4BBF-850C-3444740C0B2C.1] [core] running queue hook in karma plugin
2026-07-23 20:43:58.110724500  [DEBUG] [64CD8391-A976-4BBF-850C-3444740C0B2C.1] [core]  hook=queue plugin=karma function=hook_queue params="" retval=CONT msg=""
2026-07-23 20:43:58.110746500  [DEBUG] [64CD8391-A976-4BBF-850C-3444740C0B2C.1] [core] running queue hook in queue/dmarc-report-save plugin
2026-07-23 20:43:58.110818500  [DEBUG] [64CD8391-A976-4BBF-850C-3444740C0B2C.1] [core]  hook=queue plugin=queue/dmarc-report-save function=hook_queue params="" retval=CONT msg=""
2026-07-23 20:43:58.110833500  [DEBUG] [64CD8391-A976-4BBF-850C-3444740C0B2C.1] [core] running queue hook in queue/quarantine plugin
2026-07-23 20:43:58.110916500  [DEBUG] [-] [queue/quarantine] quarantine: false
2026-07-23 20:43:58.110941500  [DEBUG] [64CD8391-A976-4BBF-850C-3444740C0B2C.1] [core]  hook=queue plugin=queue/quarantine function=quarantine params="" retval=CONT msg=""
2026-07-23 20:43:58.110964500  [DEBUG] [64CD8391-A976-4BBF-850C-3444740C0B2C.1] [core] running queue hook in queue/generic plugin
2026-07-23 20:43:58.111073500  [DEBUG] [-] [core] running pre_send_trans_email hooks
2026-07-23 20:43:58.111105500  [DEBUG] [-] [core] running pre_send_trans_email hook in mailauth/dkim_sign plugin
2026-07-23 20:43:58.111178500  [DEBUG] [64CD8391-A976-4BBF-850C-3444740C0B2C.1] [mailauth/dkim_sign] forwarding, using domain: mail.sebarray.tech
2026-07-23 20:43:58.111781500  [ERROR] [-] [mailauth/dkim_sign] error: Error: ENOENT: no such file or directory, stat '/opt/haraka-smtp/config/dkim/mail.sebarray.tech'
2026-07-23 20:43:58.111787500  [DEBUG] [-] [mailauth/dkim_sign] domain: mail.sebarray.tech, selector: undefined, private_key: undefined
2026-07-23 20:43:58.111788500  [ERROR] [-] [mailauth/dkim_sign] missing domain, selector or private_key
2026-07-23 20:43:58.111788500  [DEBUG] [-] [core]  hook=pre_send_trans_email plugin=mailauth/dkim_sign function=hook_pre_send_trans_email params="" retval=CONT msg=""
2026-07-23 20:43:58.111789500  [DEBUG] [-] [core] running pre_send_trans_email hook in mailauth/arc plugin
2026-07-23 20:43:58.111790500  [DEBUG] [-] [core]  hook=pre_send_trans_email plugin=mailauth/arc function=hook_pre_send_trans_email params="" retval=CONT msg=""
2026-07-23 20:43:58.111874500  [INFO] [-] [outbound] Transaction delivery for domain: sebarray.tech
2026-07-23 20:43:58.118406500  [INFO] [64CD8391-A976-4BBF-850C-3444740C0B2C.1] [core]  hook=queue plugin=queue/generic function=hook_queue params="" retval=OK msg="Message Queued (64CD8391-A976-4BBF-850C-3444740C0B2C.1)"
2026-07-23 20:43:58.118414500  [DEBUG] [64CD8391-A976-4BBF-850C-3444740C0B2C.1] [core] running queue_ok hooks
2026-07-23 20:43:58.118415500  [DEBUG] [64CD8391-A976-4BBF-850C-3444740C0B2C.1] [core] running queue_ok hook in limits plugin
2026-07-23 20:43:58.118417500  [DEBUG] [64CD8391-A976-4BBF-850C-3444740C0B2C.1] [limits] increasing counters ["::/56"]: 1
2026-07-23 20:43:58.119689500  [DEBUG] [64CD8391-A976-4BBF-850C-3444740C0B2C.1] [core]  hook=queue_ok plugin=limits function=hook_queue_ok params="Message Queued (64CD8391-A976-4BBF-850C-3444740C0B2C.1) (64CD8391-A976-4BBF-850C-3444740C0B2C.1)" retval=CONT msg=""
2026-07-23 20:43:58.119746500  [DEBUG] [64CD8391-A976-4BBF-850C-3444740C0B2C.1] [core] running queue_ok hook in stats plugin
2026-07-23 20:43:58.120240500  [DEBUG] [-] [outbound] todo header length: 3346
2026-07-23 20:43:58.121216500  [DEBUG] [64CD8391-A976-4BBF-850C-3444740C0B2C.1.1] [outbound] running send_email hooks
2026-07-23 20:43:58.121302500  [DEBUG] [64CD8391-A976-4BBF-850C-3444740C0B2C.1.1] [outbound] Sending mail: 1784850238111_1784850238111_0_7163_hIyPO9_2_mail.sebarray.tech
2026-07-23 20:43:58.121340500  [DEBUG] [64CD8391-A976-4BBF-850C-3444740C0B2C.1.1] [outbound] running get_mx hooks
2026-07-23 20:43:58.121380500  [DEBUG] [64CD8391-A976-4BBF-850C-3444740C0B2C.1.1] [outbound] running get_mx hook in relay plugin
2026-07-23 20:43:58.121469500  [DEBUG] [64CD8391-A976-4BBF-850C-3444740C0B2C.1.1] [outbound]  hook=get_mx plugin=relay function=force_routing params=sebarray.tech retval=CONT msg=""
2026-07-23 20:43:58.121543500  [DEBUG] [64CD8391-A976-4BBF-850C-3444740C0B2C.1.1] [outbound] running get_mx hook in outbound_parameters plugin
2026-07-23 20:43:58.121607500  [DEBUG] [64CD8391-A976-4BBF-850C-3444740C0B2C.1.1] [outbound]  hook=get_mx plugin=outbound_parameters function=hook_get_mx params=sebarray.tech retval=CONT msg=""
2026-07-23 20:43:58.121644500  [DEBUG] [64CD8391-A976-4BBF-850C-3444740C0B2C.1.1] [outbound] running get_mx hook in rcpt_database plugin
2026-07-23 20:43:58.121693500  [DEBUG] [64CD8391-A976-4BBF-850C-3444740C0B2C.1.1] [outbound] registered relays: {}
2026-07-23 20:43:58.123614500  [DEBUG] [64CD8391-A976-4BBF-850C-3444740C0B2C.1.1] [outbound] local lmtp delivery
2026-07-23 20:43:58.123621500  [INFO] [64CD8391-A976-4BBF-850C-3444740C0B2C.1.1] [outbound]  hook=get_mx plugin=rcpt_database function=hook_get_mx params=sebarray.tech retval=OK msg="{\"using_lmtp\":true,\"priority\":0,\"path\":\"/run/dovecot/lmtp\",\"exchange\":\"127.0.0.1\",\"port\":24}"
2026-07-23 20:43:58.123622500  [DEBUG] [64CD8391-A976-4BBF-850C-3444740C0B2C.1.1] [outbound] MX from Plugin: sebarray.tech => 0 {"using_lmtp":true,"priority":0,"path":"/run/dovecot/lmtp","exchange":"127.0.0.1","port":24}
2026-07-23 20:43:58.123623500  [DEBUG] [64CD8391-A976-4BBF-850C-3444740C0B2C.1.1] [outbound] deliver: mail.sebarray.tech -> /run/dovecot/lmtp using LMTP (1) (0)
2026-07-23 20:43:58.123624500  [DEBUG] [186BAF39-2D94-4256-A6CD-111674D1E11D] [outbound] created outbound::{"path":"/run/dovecot/lmtp"}
2026-07-23 20:43:58.127206500  [DEBUG] [64CD8391-A976-4BBF-850C-3444740C0B2C.1] [core]  hook=queue_ok plugin=stats function=hook_queue_ok params="Message Queued (64CD8391-A976-4BBF-850C-3444740C0B2C.1) (64CD8391-A976-4BBF-850C-3444740C0B2C.1)" retval=CONT msg=""
2026-07-23 20:43:58.127316500  [DEBUG] [64CD8391-A976-4BBF-850C-3444740C0B2C.1] [core] running queue_ok hook in known-senders plugin
2026-07-23 20:43:58.127399500  [DEBUG] [64CD8391-A976-4BBF-850C-3444740C0B2C.1] [core]  hook=queue_ok plugin=known-senders function=update_sender params="Message Queued (64CD8391-A976-4BBF-850C-3444740C0B2C.1) (64CD8391-A976-4BBF-850C-3444740C0B2C.1)" retval=CONT msg=""
2026-07-23 20:43:58.127490500  [DEBUG] [64CD8391-A976-4BBF-850C-3444740C0B2C.1] [core] running queue_ok hook in queue/decide plugin
2026-07-23 20:43:58.127607500  [DEBUG] [64CD8391-A976-4BBF-850C-3444740C0B2C.1] [core]  hook=queue_ok plugin=queue/decide function=hook_queue_ok params="Message Queued (64CD8391-A976-4BBF-850C-3444740C0B2C.1) (64CD8391-A976-4BBF-850C-3444740C0B2C.1)" retval=CONT msg=""
2026-07-23 20:43:58.127662500  [DEBUG] [64CD8391-A976-4BBF-850C-3444740C0B2C.1] [core] running queue_ok hook in watch plugin
2026-07-23 20:43:58.127766500  [DEBUG] [64CD8391-A976-4BBF-850C-3444740C0B2C.1] [core]  hook=queue_ok plugin=watch function=queue_ok params="Message Queued (64CD8391-A976-4BBF-850C-3444740C0B2C.1) (64CD8391-A976-4BBF-850C-3444740C0B2C.1)" retval=CONT msg=""
2026-07-23 20:43:58.127826500  [NOTICE] [64CD8391-A976-4BBF-850C-3444740C0B2C.1] [core] queue code=OK msg="Message Queued (64CD8391-A976-4BBF-850C-3444740C0B2C.1) (64CD8391-A976-4BBF-850C-3444740C0B2C.1)"
2026-07-23 20:43:58.127892500  [PROTOCOL] [64CD8391-A976-4BBF-850C-3444740C0B2C.1] [core] S: 250 Message Queued (64CD8391-A976-4BBF-850C-3444740C0B2C.1) (64CD8391-A976-4BBF-850C-3444740C0B2C.1)
2026-07-23 20:43:58.128202500  [DEBUG] [64CD8391-A976-4BBF-850C-3444740C0B2C.1] [core] running reset_transaction hooks
2026-07-23 20:43:58.128601500  [DEBUG] [64CD8391-A976-4BBF-850C-3444740C0B2C.1] [core] running reset_transaction hook in stats plugin
2026-07-23 20:43:58.133243500  [DEBUG] [64CD8391-A976-4BBF-850C-3444740C0B2C.1] [core]  hook=reset_transaction plugin=stats function=hook_reset_transaction params="" retval=CONT msg=""
2026-07-23 20:43:58.133253500  [DEBUG] [64CD8391-A976-4BBF-850C-3444740C0B2C.1] [core] running reset_transaction hook in karma plugin
2026-07-23 20:43:58.133255500  [DEBUG] [64CD8391-A976-4BBF-850C-3444740C0B2C.1] [core]  hook=reset_transaction plugin=karma function=hook_reset_transaction params="" retval=CONT msg=""
2026-07-23 20:43:58.133256500  [DEBUG] [64CD8391-A976-4BBF-850C-3444740C0B2C.1] [core] running reset_transaction hook in log plugin
2026-07-23 20:43:58.133258500  [DEBUG] [64CD8391-A976-4BBF-850C-3444740C0B2C.1] [core]  hook=reset_transaction plugin=log function=hook_reset_transaction params="" retval=CONT msg=""
2026-07-23 20:43:58.135267500  [PROTOCOL] [64CD8391-A976-4BBF-850C-3444740C0B2C.1] [core] C: QUIT state=1
2026-07-23 20:43:58.135345500  [DEBUG] [64CD8391-A976-4BBF-850C-3444740C0B2C.1] [core] running quit hooks
2026-07-23 20:43:58.135408500  [PROTOCOL] [64CD8391-A976-4BBF-850C-3444740C0B2C.1] [core] S: 221 mail.sebarray.tech closing connection. Have a jolly good day.
2026-07-23 20:43:58.136309500  [DEBUG] [64CD8391-A976-4BBF-850C-3444740C0B2C.1] [core] client has disconnected
2026-07-23 20:43:58.136377500  [DEBUG] [64CD8391-A976-4BBF-850C-3444740C0B2C.1] [core] running disconnect hooks
2026-07-23 20:43:58.136456500  [DEBUG] [64CD8391-A976-4BBF-850C-3444740C0B2C.1] [core] client has disconnected
2026-07-23 20:43:58.136515500  [DEBUG] [64CD8391-A976-4BBF-850C-3444740C0B2C.1] [core] running disconnect hook in stats plugin
2026-07-23 20:43:58.137706500  [DEBUG] [64CD8391-A976-4BBF-850C-3444740C0B2C.1] [core] client has disconnected
2026-07-23 20:43:58.137782500  [DEBUG] [64CD8391-A976-4BBF-850C-3444740C0B2C.1] [core]  hook=disconnect plugin=stats function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 20:43:58.137822500  [DEBUG] [64CD8391-A976-4BBF-850C-3444740C0B2C.1] [core] client has disconnected
2026-07-23 20:43:58.137864500  [DEBUG] [64CD8391-A976-4BBF-850C-3444740C0B2C.1] [core] running disconnect hook in block_bad_connections plugin
2026-07-23 20:43:58.137924500  [DEBUG] [64CD8391-A976-4BBF-850C-3444740C0B2C.1] [core] Valid RCPT, skipping...
2026-07-23 20:43:58.137961500  [DEBUG] [64CD8391-A976-4BBF-850C-3444740C0B2C.1] [core] client has disconnected
2026-07-23 20:43:58.138014500  [DEBUG] [64CD8391-A976-4BBF-850C-3444740C0B2C.1] [core]  hook=disconnect plugin=block_bad_connections function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 20:43:58.138044500  [DEBUG] [64CD8391-A976-4BBF-850C-3444740C0B2C.1] [core] client has disconnected
2026-07-23 20:43:58.138076500  [DEBUG] [64CD8391-A976-4BBF-850C-3444740C0B2C.1] [core] running disconnect hook in karma plugin
2026-07-23 20:43:58.138119500  [DEBUG] [64CD8391-A976-4BBF-850C-3444740C0B2C.1] [core] client has disconnected
2026-07-23 20:43:58.138157500  [DEBUG] [64CD8391-A976-4BBF-850C-3444740C0B2C.1] [core]  hook=disconnect plugin=karma function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 20:43:58.138197500  [DEBUG] [64CD8391-A976-4BBF-850C-3444740C0B2C.1] [core] client has disconnected
2026-07-23 20:43:58.138231500  [DEBUG] [64CD8391-A976-4BBF-850C-3444740C0B2C.1] [core] running disconnect hook in log plugin
2026-07-23 20:43:58.138353500  [DEBUG] [64CD8391-A976-4BBF-850C-3444740C0B2C.1] [core] client has disconnected
2026-07-23 20:43:58.138414500  [DEBUG] [64CD8391-A976-4BBF-850C-3444740C0B2C.1] [core]  hook=disconnect plugin=log function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 20:43:58.138451500  [DEBUG] [64CD8391-A976-4BBF-850C-3444740C0B2C.1] [core] client has disconnected
2026-07-23 20:43:58.138499500  [DEBUG] [64CD8391-A976-4BBF-850C-3444740C0B2C.1] [core] running disconnect hook in tls plugin
2026-07-23 20:43:58.138538500  [DEBUG] [64CD8391-A976-4BBF-850C-3444740C0B2C.1] [core] client has disconnected
2026-07-23 20:43:58.138605500  [DEBUG] [64CD8391-A976-4BBF-850C-3444740C0B2C.1] [core]  hook=disconnect plugin=tls function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 20:43:58.138768500  [NOTICE] [64CD8391-A976-4BBF-850C-3444740C0B2C.1] [core] disconnect ip=::1 rdns=localhost.localdomain helo=[127.0.0.1] relay=N early=N esmtp=Y tls=Y pipe=N errors=0 txns=1 rcpts=1/0/0 msgs=1/0/0 bytes=4197 lr="" time=1.432
2026-07-23 20:43:58.143500500  [INFO] [-] [log] created /var/log/delivery/del/6/4
2026-07-23 20:43:58.145321500  [INFO] [-] [log] created /var/log/delivery/conn/1/8
2026-07-23 20:43:58.147023500  [PROTOCOL] [64CD8391-A976-4BBF-850C-3444740C0B2C.1.1] [outbound] S: 220 mail.sebarray.tech Poste.io ready.\r\n
2026-07-23 20:43:58.147033500  [PROTOCOL] [64CD8391-A976-4BBF-850C-3444740C0B2C.1.1] [outbound] C: LHLO mail.sebarray.tech
2026-07-23 20:43:58.147235500  [PROTOCOL] [64CD8391-A976-4BBF-850C-3444740C0B2C.1.1] [outbound] S: 250-mail.sebarray.tech\r\n
2026-07-23 20:43:58.147356500  [PROTOCOL] [64CD8391-A976-4BBF-850C-3444740C0B2C.1.1] [outbound] S: 250-8BITMIME\r\n
2026-07-23 20:43:58.147458500  [PROTOCOL] [64CD8391-A976-4BBF-850C-3444740C0B2C.1.1] [outbound] S: 250-CHUNKING\r\n
2026-07-23 20:43:58.147573500  [PROTOCOL] [64CD8391-A976-4BBF-850C-3444740C0B2C.1.1] [outbound] S: 250-ENHANCEDSTATUSCODES\r\n
2026-07-23 20:43:58.147998500  [PROTOCOL] [64CD8391-A976-4BBF-850C-3444740C0B2C.1.1] [outbound] S: 250-PIPELINING\r\n
2026-07-23 20:43:58.148062500  [PROTOCOL] [64CD8391-A976-4BBF-850C-3444740C0B2C.1.1] [outbound] S: 250 SIZE\r\n
2026-07-23 20:43:58.148353500  [PROTOCOL] [64CD8391-A976-4BBF-850C-3444740C0B2C.1.1] [outbound] C: MAIL FROM:<postmaster+letsencrypt@mail.sebarray.tech>
2026-07-23 20:43:58.148771500  [PROTOCOL] [64CD8391-A976-4BBF-850C-3444740C0B2C.1.1] [outbound] S: 250 2.1.0 OK\r\n
2026-07-23 20:43:58.148871500  [PROTOCOL] [64CD8391-A976-4BBF-850C-3444740C0B2C.1.1] [outbound] C: RCPT TO:<admin@sebarray.tech>
2026-07-23 20:43:58.182393500  [PROTOCOL] [64CD8391-A976-4BBF-850C-3444740C0B2C.1.1] [outbound] S: 250 2.1.5 OK\r\n
2026-07-23 20:43:58.182472500  [PROTOCOL] [64CD8391-A976-4BBF-850C-3444740C0B2C.1.1] [outbound] C: DATA
2026-07-23 20:43:58.182802500  [PROTOCOL] [64CD8391-A976-4BBF-850C-3444740C0B2C.1.1] [outbound] S: 354 OK\r\n
2026-07-23 20:43:58.183510500  [PROTOCOL] [64CD8391-A976-4BBF-850C-3444740C0B2C.1.1] [outbound] C: .
2026-07-23 20:43:58.192456500  [PROTOCOL] [64CD8391-A976-4BBF-850C-3444740C0B2C.1.1] [outbound] S: 250 2.0.0 <admin@sebarray.tech> mIirCD6nYmrILQAAAijahw Saved\r\n
2026-07-23 20:43:58.192674500  [NOTICE] [64CD8391-A976-4BBF-850C-3444740C0B2C.1.1] [outbound]  delivered file=1784850238111_1784850238111_0_7163_hIyPO9_2_mail.sebarray.tech domain=sebarray.tech host=127.0.0.1 ip=/run/dovecot/lmtp port=24 mode=LMTP tls=N auth=N response="<admin@sebarray.tech> mIirCD6nYmrILQAAAijahw Saved" delay=0.081 fails=0 rcpts=1/0/0
2026-07-23 20:43:58.192736500  [DEBUG] [64CD8391-A976-4BBF-850C-3444740C0B2C.1.1] [outbound] running delivered hooks
2026-07-23 20:43:58.193393500  [DEBUG] [64CD8391-A976-4BBF-850C-3444740C0B2C.1.1] [outbound] running delivered hook in stats plugin
2026-07-23 20:43:58.193399500  [PROTOCOL] [64CD8391-A976-4BBF-850C-3444740C0B2C.1.1] [outbound] C: QUIT
2026-07-23 20:43:58.193400500  [DEBUG] [-] [outbound] release_client: outbound::{"path":"/run/dovecot/lmtp"}
2026-07-23 20:43:58.194078500  [DEBUG] [64CD8391-A976-4BBF-850C-3444740C0B2C.1.1] [outbound]  hook=delivered plugin=stats function=hook_delivered params=127.0.0.1 retval=CONT msg=""
2026-07-23 20:43:58.194159500  [DEBUG] [64CD8391-A976-4BBF-850C-3444740C0B2C.1.1] [outbound] running delivered hook in log plugin
2026-07-23 20:43:58.194359500  [DEBUG] [64CD8391-A976-4BBF-850C-3444740C0B2C.1.1] [outbound]  hook=delivered plugin=log function=hook_delivered params=127.0.0.1 retval=CONT msg=""
2026-07-23 20:44:32.660785500  [ERROR] [-] [dns-list] 2.0.0.127.zen.spamhaus.org. -> Error: queryA ENOTFOUND 2.0.0.127.zen.spamhaus.org.
2026-07-23 20:46:05.343815500  [DEBUG] [-] [core] addOCSP: 'ocsp' not available
2026-07-23 20:46:05.345536500  [NOTICE] [1B03A856-893E-484D-A8D9-A523CCB1CEE0] [core] connect ip=::1 port=57298 local_ip=::1 local_port=25
2026-07-23 20:46:05.345929500  [DEBUG] [1B03A856-893E-484D-A8D9-A523CCB1CEE0] [core] running connect_init hooks
2026-07-23 20:46:05.346043500  [DEBUG] [1B03A856-893E-484D-A8D9-A523CCB1CEE0] [core] running connect_init hook in guard plugin
2026-07-23 20:46:05.347192500  [INFO] [-] [log] created /var/log/delivery/conn/1/B
2026-07-23 20:46:05.349552500  [DEBUG] [1B03A856-893E-484D-A8D9-A523CCB1CEE0] [core]  hook=connect_init plugin=guard function=hook_connect_init params="" retval=CONT msg=""
2026-07-23 20:46:05.349559500  [DEBUG] [1B03A856-893E-484D-A8D9-A523CCB1CEE0] [core] running connect_init hook in karma plugin
2026-07-23 20:46:05.349560500  [DEBUG] [1B03A856-893E-484D-A8D9-A523CCB1CEE0] [karma] skipping
2026-07-23 20:46:05.349561500  [DEBUG] [1B03A856-893E-484D-A8D9-A523CCB1CEE0] [core]  hook=connect_init plugin=karma function=results_init params="" retval=CONT msg=""
2026-07-23 20:46:05.349562500  [DEBUG] [1B03A856-893E-484D-A8D9-A523CCB1CEE0] [core] running connect_init hook in karma plugin
2026-07-23 20:46:05.349563500  [DEBUG] [1B03A856-893E-484D-A8D9-A523CCB1CEE0] [core]  hook=connect_init plugin=karma function=ip_history_from_redis params="" retval=CONT msg=""
2026-07-23 20:46:05.349564500  [DEBUG] [1B03A856-893E-484D-A8D9-A523CCB1CEE0] [core] running connect_init hook in early_talker plugin
2026-07-23 20:46:05.349564500  [DEBUG] [1B03A856-893E-484D-A8D9-A523CCB1CEE0] [core]  hook=connect_init plugin=early_talker function=early_talker params="" retval=CONT msg=""
2026-07-23 20:46:05.349565500  [DEBUG] [1B03A856-893E-484D-A8D9-A523CCB1CEE0] [core] running connect_init hook in fcrdns plugin
2026-07-23 20:46:05.349566500  [DEBUG] [1B03A856-893E-484D-A8D9-A523CCB1CEE0] [core]  hook=connect_init plugin=fcrdns function=initialize_fcrdns params="" retval=CONT msg=""
2026-07-23 20:46:05.349567500  [DEBUG] [1B03A856-893E-484D-A8D9-A523CCB1CEE0] [core] running connect_init hook in relay plugin
2026-07-23 20:46:05.349567500  [DEBUG] [1B03A856-893E-484D-A8D9-A523CCB1CEE0] [relay] checking ::1 in relay_acl_allow
2026-07-23 20:46:05.349568500  [DEBUG] [1B03A856-893E-484D-A8D9-A523CCB1CEE0] [core]  hook=connect_init plugin=relay function=acl params="" retval=CONT msg=""
2026-07-23 20:46:05.349569500  [DEBUG] [1B03A856-893E-484D-A8D9-A523CCB1CEE0] [core] running connect_init_respond
2026-07-23 20:46:05.349569500  [DEBUG] [1B03A856-893E-484D-A8D9-A523CCB1CEE0] [core] running lookup_rdns hooks
2026-07-23 20:46:05.349570500  [DEBUG] [1B03A856-893E-484D-A8D9-A523CCB1CEE0] [core] running lookup_rdns hook in p0f plugin
2026-07-23 20:46:05.349571500  [DEBUG] [1B03A856-893E-484D-A8D9-A523CCB1CEE0] [core]  hook=lookup_rdns plugin=p0f function=query_p0f params="" retval=CONT msg=""
2026-07-23 20:46:05.349571500  [DEBUG] [1B03A856-893E-484D-A8D9-A523CCB1CEE0] [core] running lookup_rdns hook in fcrdns plugin
2026-07-23 20:46:05.349586500  [DEBUG] [1B03A856-893E-484D-A8D9-A523CCB1CEE0] [core]  hook=lookup_rdns plugin=fcrdns function=do_dns_lookups params="" retval=CONT msg=""
2026-07-23 20:46:05.349589500  [DEBUG] [1B03A856-893E-484D-A8D9-A523CCB1CEE0] [core] running lookup_rdns hook in uribl plugin
2026-07-23 20:46:05.350238500  [DEBUG] [-] [uribl] lookup_remote_ip, ::1 resolves to localhost.localdomain
2026-07-23 20:46:05.350244500  [DEBUG] [1B03A856-893E-484D-A8D9-A523CCB1CEE0] [uribl] (rdns) found 1 items for lookup
2026-07-23 20:46:05.350245500  [DEBUG] [1B03A856-893E-484D-A8D9-A523CCB1CEE0] [uribl] (rdns) checking: localhost.localdomain
2026-07-23 20:46:05.350246500  [DEBUG] [1B03A856-893E-484D-A8D9-A523CCB1CEE0] [core]  hook=lookup_rdns plugin=uribl function=lookup_remote_ip params="" retval=CONT msg=""
2026-07-23 20:46:05.350247500  [DEBUG] [1B03A856-893E-484D-A8D9-A523CCB1CEE0] [core] running lookup_rdns hook in asn plugin
2026-07-23 20:46:05.350247500  [DEBUG] [1B03A856-893E-484D-A8D9-A523CCB1CEE0] [core]  hook=lookup_rdns plugin=asn function=lookup_via_dns params="" retval=CONT msg=""
2026-07-23 20:46:05.350749500  [DEBUG] [1B03A856-893E-484D-A8D9-A523CCB1CEE0] [core] running connect hooks
2026-07-23 20:46:05.350825500  [DEBUG] [1B03A856-893E-484D-A8D9-A523CCB1CEE0] [core] running connect hook in guard plugin
2026-07-23 20:46:05.350895500  [DEBUG] [1B03A856-893E-484D-A8D9-A523CCB1CEE0] [core]  hook=connect plugin=guard function=hook_connect params="" retval=CONT msg=""
2026-07-23 20:46:05.350936500  [DEBUG] [1B03A856-893E-484D-A8D9-A523CCB1CEE0] [core] running connect hook in karma plugin
2026-07-23 20:46:05.351004500  [DEBUG] [1B03A856-893E-484D-A8D9-A523CCB1CEE0] [core]  hook=connect plugin=karma function=hook_connect params="" retval=CONT msg=""
2026-07-23 20:46:05.351061500  [DEBUG] [1B03A856-893E-484D-A8D9-A523CCB1CEE0] [core] running connect hook in dns-list plugin
2026-07-23 20:46:05.351150500  [INFO] [1B03A856-893E-484D-A8D9-A523CCB1CEE0] [dns-list] skip:private: ::1
2026-07-23 20:46:05.351205500  [DEBUG] [1B03A856-893E-484D-A8D9-A523CCB1CEE0] [core]  hook=connect plugin=dns-list function=onConnect params="" retval=CONT msg=""
2026-07-23 20:46:05.351244500  [DEBUG] [1B03A856-893E-484D-A8D9-A523CCB1CEE0] [core] running connect hook in relay plugin
2026-07-23 20:46:05.351297500  [DEBUG] [1B03A856-893E-484D-A8D9-A523CCB1CEE0] [core]  hook=connect plugin=relay function=pass_relaying params="" retval=CONT msg=""
2026-07-23 20:46:05.351338500  [DEBUG] [1B03A856-893E-484D-A8D9-A523CCB1CEE0] [core] running connect hook in geoip plugin
2026-07-23 20:46:05.351498500  [DEBUG] [1B03A856-893E-484D-A8D9-A523CCB1CEE0] [core]  hook=connect plugin=geoip function=lookup_maxmind params="" retval=CONT msg=""
2026-07-23 20:46:05.351614500  [PROTOCOL] [1B03A856-893E-484D-A8D9-A523CCB1CEE0] [core] S: 220 mail.sebarray.tech ESMTP Haraka ready (1B03A8)
2026-07-23 20:46:05.352082500  [PROTOCOL] [1B03A856-893E-484D-A8D9-A523CCB1CEE0] [core] C: EHLO [127.0.0.1] state=1
2026-07-23 20:46:05.352261500  [DEBUG] [1B03A856-893E-484D-A8D9-A523CCB1CEE0] [core] running ehlo hooks
2026-07-23 20:46:05.352327500  [DEBUG] [1B03A856-893E-484D-A8D9-A523CCB1CEE0] [core] running ehlo hook in hello_block plugin
2026-07-23 20:46:05.352434500  [DEBUG] [1B03A856-893E-484D-A8D9-A523CCB1CEE0] [core]  hook=ehlo plugin=hello_block function=check_ymlf params=[127.0.0.1] retval=CONT msg=""
2026-07-23 20:46:05.352481500  [DEBUG] [1B03A856-893E-484D-A8D9-A523CCB1CEE0] [core] running ehlo hook in karma plugin
2026-07-23 20:46:05.352533500  [DEBUG] [1B03A856-893E-484D-A8D9-A523CCB1CEE0] [core]  hook=ehlo plugin=karma function=hook_ehlo params=[127.0.0.1] retval=CONT msg=""
2026-07-23 20:46:05.352570500  [DEBUG] [1B03A856-893E-484D-A8D9-A523CCB1CEE0] [core] running ehlo hook in helo.checks plugin
2026-07-23 20:46:05.352703500  [DEBUG] [1B03A856-893E-484D-A8D9-A523CCB1CEE0] [core]  hook=ehlo plugin=helo.checks function=proto_mismatch_esmtp params=[127.0.0.1] retval=CONT msg=""
2026-07-23 20:46:05.352748500  [DEBUG] [1B03A856-893E-484D-A8D9-A523CCB1CEE0] [core] running ehlo hook in helo.checks plugin
2026-07-23 20:46:05.353410500  [DEBUG] [1B03A856-893E-484D-A8D9-A523CCB1CEE0] [core]  hook=ehlo plugin=helo.checks function=init params=[127.0.0.1] retval=CONT msg=""
2026-07-23 20:46:05.353416500  [DEBUG] [1B03A856-893E-484D-A8D9-A523CCB1CEE0] [core] running ehlo hook in helo.checks plugin
2026-07-23 20:46:05.353417500  [DEBUG] [1B03A856-893E-484D-A8D9-A523CCB1CEE0] [core]  hook=ehlo plugin=helo.checks function=match_re params=[127.0.0.1] retval=CONT msg=""
2026-07-23 20:46:05.353417500  [DEBUG] [1B03A856-893E-484D-A8D9-A523CCB1CEE0] [core] running ehlo hook in helo.checks plugin
2026-07-23 20:46:05.353418500  [DEBUG] [1B03A856-893E-484D-A8D9-A523CCB1CEE0] [core]  hook=ehlo plugin=helo.checks function=bare_ip params=[127.0.0.1] retval=CONT msg=""
2026-07-23 20:46:05.353419500  [DEBUG] [1B03A856-893E-484D-A8D9-A523CCB1CEE0] [core] running ehlo hook in helo.checks plugin
2026-07-23 20:46:05.353419500  [DEBUG] [1B03A856-893E-484D-A8D9-A523CCB1CEE0] [core]  hook=ehlo plugin=helo.checks function=dynamic params=[127.0.0.1] retval=CONT msg=""
2026-07-23 20:46:05.353420500  [DEBUG] [1B03A856-893E-484D-A8D9-A523CCB1CEE0] [core] running ehlo hook in helo.checks plugin
2026-07-23 20:46:05.353421500  [DEBUG] [1B03A856-893E-484D-A8D9-A523CCB1CEE0] [core]  hook=ehlo plugin=helo.checks function=big_company params=[127.0.0.1] retval=CONT msg=""
2026-07-23 20:46:05.353422500  [DEBUG] [1B03A856-893E-484D-A8D9-A523CCB1CEE0] [core] running ehlo hook in helo.checks plugin
2026-07-23 20:46:05.353422500  [DEBUG] [1B03A856-893E-484D-A8D9-A523CCB1CEE0] [core]  hook=ehlo plugin=helo.checks function=valid_hostname params=[127.0.0.1] retval=CONT msg=""
2026-07-23 20:46:05.353423500  [DEBUG] [1B03A856-893E-484D-A8D9-A523CCB1CEE0] [core] running ehlo hook in helo.checks plugin
2026-07-23 20:46:05.353424500  [DEBUG] [1B03A856-893E-484D-A8D9-A523CCB1CEE0] [core]  hook=ehlo plugin=helo.checks function=rdns_match params=[127.0.0.1] retval=CONT msg=""
2026-07-23 20:46:05.353424500  [DEBUG] [1B03A856-893E-484D-A8D9-A523CCB1CEE0] [core] running ehlo hook in helo.checks plugin
2026-07-23 20:46:05.354400500  [DEBUG] [1B03A856-893E-484D-A8D9-A523CCB1CEE0] [core]  hook=ehlo plugin=helo.checks function=forward_dns params=[127.0.0.1] retval=CONT msg=""
2026-07-23 20:46:05.354406500  [DEBUG] [1B03A856-893E-484D-A8D9-A523CCB1CEE0] [core] running ehlo hook in helo.checks plugin
2026-07-23 20:46:05.354407500  [DEBUG] [1B03A856-893E-484D-A8D9-A523CCB1CEE0] [core]  hook=ehlo plugin=helo.checks function=host_mismatch params=[127.0.0.1] retval=CONT msg=""
2026-07-23 20:46:05.354408500  [DEBUG] [1B03A856-893E-484D-A8D9-A523CCB1CEE0] [core] running ehlo hook in helo.checks plugin
2026-07-23 20:46:05.354409500  [DEBUG] [1B03A856-893E-484D-A8D9-A523CCB1CEE0] [core]  hook=ehlo plugin=helo.checks function=literal_mismatch params=[127.0.0.1] retval=CONT msg=""
2026-07-23 20:46:05.354410500  [DEBUG] [1B03A856-893E-484D-A8D9-A523CCB1CEE0] [core] running ehlo hook in helo.checks plugin
2026-07-23 20:46:05.354410500  [INFO] [1B03A856-893E-484D-A8D9-A523CCB1CEE0] [helo.checks] helo_host: [127.0.0.1], skip:proto_mismatch(private), match_re(private), bare_ip(private), dynamic(private), big_company(private), valid_hostname(private), rdns_match(private), forward_dns(private), host_mismatch(private), literal_mismatch(private)
2026-07-23 20:46:05.354411500  [DEBUG] [1B03A856-893E-484D-A8D9-A523CCB1CEE0] [core]  hook=ehlo plugin=helo.checks function=emit_log params=[127.0.0.1] retval=CONT msg=""
2026-07-23 20:46:05.354412500  [DEBUG] [1B03A856-893E-484D-A8D9-A523CCB1CEE0] [core] running ehlo hook in mailauth/verify plugin
2026-07-23 20:46:05.354413500  [DEBUG] [1B03A856-893E-484D-A8D9-A523CCB1CEE0] [core]  hook=ehlo plugin=mailauth/verify function=mailauth_helo params=[127.0.0.1] retval=CONT msg=""
2026-07-23 20:46:05.354413500  [DEBUG] [1B03A856-893E-484D-A8D9-A523CCB1CEE0] [core] running ehlo hook in uribl plugin
2026-07-23 20:46:05.354414500  [DEBUG] [1B03A856-893E-484D-A8D9-A523CCB1CEE0] [uribl] (helo) found 1 items for lookup
2026-07-23 20:46:05.354415500  [DEBUG] [1B03A856-893E-484D-A8D9-A523CCB1CEE0] [uribl] (helo) checking: 127.0.0.1
2026-07-23 20:46:05.354416500  [DEBUG] [1B03A856-893E-484D-A8D9-A523CCB1CEE0] [core]  hook=ehlo plugin=uribl function=lookup_ehlo params=[127.0.0.1] retval=CONT msg=""
2026-07-23 20:46:05.354416500  [DEBUG] [1B03A856-893E-484D-A8D9-A523CCB1CEE0] [core] running capabilities hooks
2026-07-23 20:46:05.354417500  [DEBUG] [1B03A856-893E-484D-A8D9-A523CCB1CEE0] [core] running capabilities hook in auth/poste plugin
2026-07-23 20:46:05.354418500  [DEBUG] [1B03A856-893E-484D-A8D9-A523CCB1CEE0] [core]  hook=capabilities plugin=auth/poste function=hook_capabilities params="" retval=CONT msg=""
2026-07-23 20:46:05.354418500  [DEBUG] [1B03A856-893E-484D-A8D9-A523CCB1CEE0] [core] running capabilities hook in status_http plugin
2026-07-23 20:46:05.354419500  [DEBUG] [1B03A856-893E-484D-A8D9-A523CCB1CEE0] [core]  hook=capabilities plugin=status_http function=hook_capabilities params="" retval=CONT msg=""
2026-07-23 20:46:05.354420500  [DEBUG] [1B03A856-893E-484D-A8D9-A523CCB1CEE0] [core] running capabilities hook in tls plugin
2026-07-23 20:46:05.354749500  [DEBUG] [1B03A856-893E-484D-A8D9-A523CCB1CEE0] [core]  hook=capabilities plugin=tls function=advertise_starttls params="" retval=CONT msg=""
2026-07-23 20:46:05.354835500  [PROTOCOL] [1B03A856-893E-484D-A8D9-A523CCB1CEE0] [core] S: 250-mail.sebarray.tech Hello localhost.localdomain [::1], Haraka is at your service.
2026-07-23 20:46:05.354874500  [PROTOCOL] [1B03A856-893E-484D-A8D9-A523CCB1CEE0] [core] S: 250-PIPELINING
2026-07-23 20:46:05.354908500  [PROTOCOL] [1B03A856-893E-484D-A8D9-A523CCB1CEE0] [core] S: 250-8BITMIME
2026-07-23 20:46:05.354941500  [PROTOCOL] [1B03A856-893E-484D-A8D9-A523CCB1CEE0] [core] S: 250-SMTPUTF8
2026-07-23 20:46:05.354985500  [PROTOCOL] [1B03A856-893E-484D-A8D9-A523CCB1CEE0] [core] S: 250-SIZE 26214400
2026-07-23 20:46:05.355019500  [PROTOCOL] [1B03A856-893E-484D-A8D9-A523CCB1CEE0] [core] S: 250-STATUS
2026-07-23 20:46:05.355052500  [PROTOCOL] [1B03A856-893E-484D-A8D9-A523CCB1CEE0] [core] S: 250 STARTTLS
2026-07-23 20:46:05.356949500  [PROTOCOL] [1B03A856-893E-484D-A8D9-A523CCB1CEE0] [core] C: STARTTLS state=1
2026-07-23 20:46:05.357021500  [DEBUG] [1B03A856-893E-484D-A8D9-A523CCB1CEE0] [core] running unrecognized_command hooks
2026-07-23 20:46:05.357069500  [DEBUG] [1B03A856-893E-484D-A8D9-A523CCB1CEE0] [core] running unrecognized_command hook in auth/poste plugin
2026-07-23 20:46:05.357169500  [DEBUG] [1B03A856-893E-484D-A8D9-A523CCB1CEE0] [core]  hook=unrecognized_command plugin=auth/poste function=hook_unrecognized_command params=STARTTLS retval=CONT msg=""
2026-07-23 20:46:05.357209500  [DEBUG] [1B03A856-893E-484D-A8D9-A523CCB1CEE0] [core] running unrecognized_command hook in status_http plugin
2026-07-23 20:46:05.357270500  [DEBUG] [1B03A856-893E-484D-A8D9-A523CCB1CEE0] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params=STARTTLS retval=CONT msg=""
2026-07-23 20:46:05.357318500  [DEBUG] [1B03A856-893E-484D-A8D9-A523CCB1CEE0] [core] running unrecognized_command hook in karma plugin
2026-07-23 20:46:05.357542500  [DEBUG] [1B03A856-893E-484D-A8D9-A523CCB1CEE0] [core]  hook=unrecognized_command plugin=karma function=hook_unrecognized_command params=STARTTLS retval=CONT msg=""
2026-07-23 20:46:05.357598500  [DEBUG] [1B03A856-893E-484D-A8D9-A523CCB1CEE0] [core] running unrecognized_command hook in tls plugin
2026-07-23 20:46:05.357657500  [PROTOCOL] [1B03A856-893E-484D-A8D9-A523CCB1CEE0] [core] S: 220 Go ahead.
2026-07-23 20:46:05.357744500  [DEBUG] [-] [core] Upgrading to TLS
2026-07-23 20:46:05.360618500  [DEBUG] [-] [core] SNI servername: localhost
2026-07-23 20:46:05.363105500  [DEBUG] [-] [core] TLS secured.
2026-07-23 20:46:05.363330500  [INFO] [1B03A856-893E-484D-A8D9-A523CCB1CEE0] [tls] secured: cipher=TLS_AES_256_GCM_SHA384 version=TLSv1.3 verified=false
2026-07-23 20:46:05.363418500  [INFO] [1B03A856-893E-484D-A8D9-A523CCB1CEE0] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params=STARTTLS retval=OK msg=""
2026-07-23 20:46:05.363873500  [PROTOCOL] [1B03A856-893E-484D-A8D9-A523CCB1CEE0] [core] C: EHLO [127.0.0.1] state=1
2026-07-23 20:46:05.364039500  [DEBUG] [1B03A856-893E-484D-A8D9-A523CCB1CEE0] [core] running ehlo hooks
2026-07-23 20:46:05.364106500  [DEBUG] [1B03A856-893E-484D-A8D9-A523CCB1CEE0] [core] running ehlo hook in hello_block plugin
2026-07-23 20:46:05.364176500  [DEBUG] [1B03A856-893E-484D-A8D9-A523CCB1CEE0] [core]  hook=ehlo plugin=hello_block function=check_ymlf params=[127.0.0.1] retval=CONT msg=""
2026-07-23 20:46:05.364216500  [DEBUG] [1B03A856-893E-484D-A8D9-A523CCB1CEE0] [core] running ehlo hook in karma plugin
2026-07-23 20:46:05.364266500  [DEBUG] [1B03A856-893E-484D-A8D9-A523CCB1CEE0] [core]  hook=ehlo plugin=karma function=hook_ehlo params=[127.0.0.1] retval=CONT msg=""
2026-07-23 20:46:05.364303500  [DEBUG] [1B03A856-893E-484D-A8D9-A523CCB1CEE0] [core] running ehlo hook in helo.checks plugin
2026-07-23 20:46:05.364344500  [DEBUG] [1B03A856-893E-484D-A8D9-A523CCB1CEE0] [helo.checks] SKIPPING: proto_mismatch
2026-07-23 20:46:05.364403500  [DEBUG] [1B03A856-893E-484D-A8D9-A523CCB1CEE0] [core]  hook=ehlo plugin=helo.checks function=proto_mismatch_esmtp params=[127.0.0.1] retval=CONT msg=""
2026-07-23 20:46:05.364454500  [DEBUG] [1B03A856-893E-484D-A8D9-A523CCB1CEE0] [core] running ehlo hook in helo.checks plugin
2026-07-23 20:46:05.364501500  [DEBUG] [1B03A856-893E-484D-A8D9-A523CCB1CEE0] [core]  hook=ehlo plugin=helo.checks function=init params=[127.0.0.1] retval=CONT msg=""
2026-07-23 20:46:05.364537500  [DEBUG] [1B03A856-893E-484D-A8D9-A523CCB1CEE0] [core] running ehlo hook in helo.checks plugin
2026-07-23 20:46:05.364575500  [DEBUG] [1B03A856-893E-484D-A8D9-A523CCB1CEE0] [helo.checks] SKIPPING: match_re
2026-07-23 20:46:05.364618500  [DEBUG] [1B03A856-893E-484D-A8D9-A523CCB1CEE0] [core]  hook=ehlo plugin=helo.checks function=match_re params=[127.0.0.1] retval=CONT msg=""
2026-07-23 20:46:05.364655500  [DEBUG] [1B03A856-893E-484D-A8D9-A523CCB1CEE0] [core] running ehlo hook in helo.checks plugin
2026-07-23 20:46:05.364692500  [DEBUG] [1B03A856-893E-484D-A8D9-A523CCB1CEE0] [helo.checks] SKIPPING: bare_ip
2026-07-23 20:46:05.364733500  [DEBUG] [1B03A856-893E-484D-A8D9-A523CCB1CEE0] [core]  hook=ehlo plugin=helo.checks function=bare_ip params=[127.0.0.1] retval=CONT msg=""
2026-07-23 20:46:05.364773500  [DEBUG] [1B03A856-893E-484D-A8D9-A523CCB1CEE0] [core] running ehlo hook in helo.checks plugin
2026-07-23 20:46:05.364817500  [DEBUG] [1B03A856-893E-484D-A8D9-A523CCB1CEE0] [helo.checks] SKIPPING: dynamic
2026-07-23 20:46:05.364863500  [DEBUG] [1B03A856-893E-484D-A8D9-A523CCB1CEE0] [core]  hook=ehlo plugin=helo.checks function=dynamic params=[127.0.0.1] retval=CONT msg=""
2026-07-23 20:46:05.364918500  [DEBUG] [1B03A856-893E-484D-A8D9-A523CCB1CEE0] [core] running ehlo hook in helo.checks plugin
2026-07-23 20:46:05.364979500  [DEBUG] [1B03A856-893E-484D-A8D9-A523CCB1CEE0] [helo.checks] SKIPPING: big_company
2026-07-23 20:46:05.365081500  [DEBUG] [1B03A856-893E-484D-A8D9-A523CCB1CEE0] [core]  hook=ehlo plugin=helo.checks function=big_company params=[127.0.0.1] retval=CONT msg=""
2026-07-23 20:46:05.365153500  [DEBUG] [1B03A856-893E-484D-A8D9-A523CCB1CEE0] [core] running ehlo hook in helo.checks plugin
2026-07-23 20:46:05.365224500  [DEBUG] [1B03A856-893E-484D-A8D9-A523CCB1CEE0] [helo.checks] SKIPPING: valid_hostname
2026-07-23 20:46:05.365306500  [DEBUG] [1B03A856-893E-484D-A8D9-A523CCB1CEE0] [core]  hook=ehlo plugin=helo.checks function=valid_hostname params=[127.0.0.1] retval=CONT msg=""
2026-07-23 20:46:05.365403500  [DEBUG] [1B03A856-893E-484D-A8D9-A523CCB1CEE0] [core] running ehlo hook in helo.checks plugin
2026-07-23 20:46:05.365510500  [DEBUG] [1B03A856-893E-484D-A8D9-A523CCB1CEE0] [helo.checks] SKIPPING: rdns_match
2026-07-23 20:46:05.365600500  [DEBUG] [1B03A856-893E-484D-A8D9-A523CCB1CEE0] [core]  hook=ehlo plugin=helo.checks function=rdns_match params=[127.0.0.1] retval=CONT msg=""
2026-07-23 20:46:05.367395500  [DEBUG] [1B03A856-893E-484D-A8D9-A523CCB1CEE0] [core] running ehlo hook in helo.checks plugin
2026-07-23 20:46:05.367404500  [DEBUG] [1B03A856-893E-484D-A8D9-A523CCB1CEE0] [helo.checks] SKIPPING: forward_dns
2026-07-23 20:46:05.367405500  [DEBUG] [1B03A856-893E-484D-A8D9-A523CCB1CEE0] [core]  hook=ehlo plugin=helo.checks function=forward_dns params=[127.0.0.1] retval=CONT msg=""
2026-07-23 20:46:05.367407500  [DEBUG] [1B03A856-893E-484D-A8D9-A523CCB1CEE0] [core] running ehlo hook in helo.checks plugin
2026-07-23 20:46:05.367408500  [DEBUG] [1B03A856-893E-484D-A8D9-A523CCB1CEE0] [helo.checks] SKIPPING: host_mismatch
2026-07-23 20:46:05.367409500  [DEBUG] [1B03A856-893E-484D-A8D9-A523CCB1CEE0] [core]  hook=ehlo plugin=helo.checks function=host_mismatch params=[127.0.0.1] retval=CONT msg=""
2026-07-23 20:46:05.367411500  [DEBUG] [1B03A856-893E-484D-A8D9-A523CCB1CEE0] [core] running ehlo hook in helo.checks plugin
2026-07-23 20:46:05.367412500  [DEBUG] [1B03A856-893E-484D-A8D9-A523CCB1CEE0] [helo.checks] SKIPPING: literal_mismatch
2026-07-23 20:46:05.367413500  [DEBUG] [1B03A856-893E-484D-A8D9-A523CCB1CEE0] [core]  hook=ehlo plugin=helo.checks function=literal_mismatch params=[127.0.0.1] retval=CONT msg=""
2026-07-23 20:46:05.367414500  [DEBUG] [1B03A856-893E-484D-A8D9-A523CCB1CEE0] [core] running ehlo hook in helo.checks plugin
2026-07-23 20:46:05.367415500  [INFO] [1B03A856-893E-484D-A8D9-A523CCB1CEE0] [helo.checks] helo_host: [127.0.0.1], skip:proto_mismatch(private), match_re(private), bare_ip(private), dynamic(private), big_company(private), valid_hostname(private), rdns_match(private), forward_dns(private), host_mismatch(private), literal_mismatch(private)
2026-07-23 20:46:05.367416500  [DEBUG] [1B03A856-893E-484D-A8D9-A523CCB1CEE0] [core]  hook=ehlo plugin=helo.checks function=emit_log params=[127.0.0.1] retval=CONT msg=""
2026-07-23 20:46:05.367417500  [DEBUG] [1B03A856-893E-484D-A8D9-A523CCB1CEE0] [core] running ehlo hook in mailauth/verify plugin
2026-07-23 20:46:05.367418500  [DEBUG] [1B03A856-893E-484D-A8D9-A523CCB1CEE0] [core]  hook=ehlo plugin=mailauth/verify function=mailauth_helo params=[127.0.0.1] retval=CONT msg=""
2026-07-23 20:46:05.367419500  [DEBUG] [1B03A856-893E-484D-A8D9-A523CCB1CEE0] [core] running ehlo hook in uribl plugin
2026-07-23 20:46:05.367421500  [DEBUG] [1B03A856-893E-484D-A8D9-A523CCB1CEE0] [uribl] (helo) found 1 items for lookup
2026-07-23 20:46:05.367422500  [DEBUG] [1B03A856-893E-484D-A8D9-A523CCB1CEE0] [uribl] (helo) checking: 127.0.0.1
2026-07-23 20:46:05.367423500  [DEBUG] [1B03A856-893E-484D-A8D9-A523CCB1CEE0] [core]  hook=ehlo plugin=uribl function=lookup_ehlo params=[127.0.0.1] retval=CONT msg=""
2026-07-23 20:46:05.367424500  [DEBUG] [1B03A856-893E-484D-A8D9-A523CCB1CEE0] [core] running capabilities hooks
2026-07-23 20:46:05.367425500  [DEBUG] [1B03A856-893E-484D-A8D9-A523CCB1CEE0] [core] running capabilities hook in auth/poste plugin
2026-07-23 20:46:05.367426500  [DEBUG] [1B03A856-893E-484D-A8D9-A523CCB1CEE0] [core]  hook=capabilities plugin=auth/poste function=hook_capabilities params="" retval=CONT msg=""
2026-07-23 20:46:05.367427500  [DEBUG] [1B03A856-893E-484D-A8D9-A523CCB1CEE0] [core] running capabilities hook in status_http plugin
2026-07-23 20:46:05.367429500  [DEBUG] [1B03A856-893E-484D-A8D9-A523CCB1CEE0] [core]  hook=capabilities plugin=status_http function=hook_capabilities params="" retval=CONT msg=""
2026-07-23 20:46:05.367430500  [DEBUG] [1B03A856-893E-484D-A8D9-A523CCB1CEE0] [core] running capabilities hook in tls plugin
2026-07-23 20:46:05.367431500  [DEBUG] [1B03A856-893E-484D-A8D9-A523CCB1CEE0] [core]  hook=capabilities plugin=tls function=advertise_starttls params="" retval=CONT msg=""
2026-07-23 20:46:05.367432500  [PROTOCOL] [1B03A856-893E-484D-A8D9-A523CCB1CEE0] [core] S: 250-mail.sebarray.tech Hello localhost.localdomain [::1], Haraka is at your service.
2026-07-23 20:46:05.367438500  [PROTOCOL] [1B03A856-893E-484D-A8D9-A523CCB1CEE0] [core] S: 250-PIPELINING
2026-07-23 20:46:05.367439500  [PROTOCOL] [1B03A856-893E-484D-A8D9-A523CCB1CEE0] [core] S: 250-8BITMIME
2026-07-23 20:46:05.367440500  [PROTOCOL] [1B03A856-893E-484D-A8D9-A523CCB1CEE0] [core] S: 250-SMTPUTF8
2026-07-23 20:46:05.367442500  [PROTOCOL] [1B03A856-893E-484D-A8D9-A523CCB1CEE0] [core] S: 250-SIZE 26214400
2026-07-23 20:46:05.367443500  [PROTOCOL] [1B03A856-893E-484D-A8D9-A523CCB1CEE0] [core] S: 250-AUTH PLAIN LOGIN
2026-07-23 20:46:05.367444500  [PROTOCOL] [1B03A856-893E-484D-A8D9-A523CCB1CEE0] [core] S: 250 STATUS
2026-07-23 20:46:05.367749500  [PROTOCOL] [1B03A856-893E-484D-A8D9-A523CCB1CEE0] [core] C: MAIL FROM:<postmaster+letsencrypt@mail.sebarray.tech> state=1
2026-07-23 20:46:05.368414500  [DEBUG] [1B03A856-893E-484D-A8D9-A523CCB1CEE0.1] [core] running mail hooks
2026-07-23 20:46:05.368544500  [DEBUG] [1B03A856-893E-484D-A8D9-A523CCB1CEE0.1] [core] running mail hook in bounce plugin
2026-07-23 20:46:05.368680500  [INFO] [1B03A856-893E-484D-A8D9-A523CCB1CEE0.1] [bounce] isa: no
2026-07-23 20:46:05.368776500  [DEBUG] [1B03A856-893E-484D-A8D9-A523CCB1CEE0.1] [core]  hook=mail plugin=bounce function=check_null_sender params=<postmaster+letsencrypt@mail.sebarray.tech> retval=CONT msg=""
2026-07-23 20:46:05.368892500  [DEBUG] [1B03A856-893E-484D-A8D9-A523CCB1CEE0.1] [core] running mail hook in guard plugin
2026-07-23 20:46:05.368984500  [DEBUG] [1B03A856-893E-484D-A8D9-A523CCB1CEE0.1] [core]  hook=mail plugin=guard function=hook_mail params=<postmaster+letsencrypt@mail.sebarray.tech> retval=CONT msg=""
2026-07-23 20:46:05.369054500  [DEBUG] [1B03A856-893E-484D-A8D9-A523CCB1CEE0.1] [core] running mail hook in karma plugin
2026-07-23 20:46:05.369142500  [DEBUG] [1B03A856-893E-484D-A8D9-A523CCB1CEE0.1] [core]  hook=mail plugin=karma function=hook_mail params=<postmaster+letsencrypt@mail.sebarray.tech> retval=CONT msg=""
2026-07-23 20:46:05.369210500  [DEBUG] [1B03A856-893E-484D-A8D9-A523CCB1CEE0.1] [core] running mail hook in mail_from.is_resolvable plugin
2026-07-23 20:46:05.369274500  [DEBUG] [1B03A856-893E-484D-A8D9-A523CCB1CEE0.1] [mail_from.is_resolvable] resolving MX for domain mail.sebarray.tech
2026-07-23 20:46:05.392478500  [INFO] [-] [log] created /var/log/delivery/tx/1/B
2026-07-23 20:46:05.589077500  [DEBUG] [1B03A856-893E-484D-A8D9-A523CCB1CEE0.1] [mail_from.is_resolvable] mail.sebarray.tech: MX => [{"exchange":"192.255.226.25","priority":0,"from_dns":"mail.sebarray.tech","bind_helo":"mail.sebarray.tech"}]
2026-07-23 20:46:05.589252500  [INFO] [1B03A856-893E-484D-A8D9-A523CCB1CEE0.1] [mail_from.is_resolvable] pass:implicit_mx
2026-07-23 20:46:05.589330500  [DEBUG] [1B03A856-893E-484D-A8D9-A523CCB1CEE0.1] [core]  hook=mail plugin=mail_from.is_resolvable function=hook_mail params=<postmaster+letsencrypt@mail.sebarray.tech> retval=CONT msg=""
2026-07-23 20:46:05.589372500  [DEBUG] [1B03A856-893E-484D-A8D9-A523CCB1CEE0.1] [core] running mail hook in mailauth/verify plugin
2026-07-23 20:46:05.786257500  [DEBUG] [1B03A856-893E-484D-A8D9-A523CCB1CEE0.1] [core]  hook=mail plugin=mailauth/verify function=hook_mail params=<postmaster+letsencrypt@mail.sebarray.tech> retval=CONT msg=""
2026-07-23 20:46:05.786352500  [DEBUG] [1B03A856-893E-484D-A8D9-A523CCB1CEE0.1] [core] running mail hook in uribl plugin
2026-07-23 20:46:05.786460500  [DEBUG] [1B03A856-893E-484D-A8D9-A523CCB1CEE0.1] [uribl] (envfrom) found 1 items for lookup
2026-07-23 20:46:05.786505500  [DEBUG] [1B03A856-893E-484D-A8D9-A523CCB1CEE0.1] [uribl] (envfrom) checking: mail.sebarray.tech
2026-07-23 20:46:05.854134500  [DEBUG] [1B03A856-893E-484D-A8D9-A523CCB1CEE0.1] [uribl] mail.sebarray.tech.dbl.spamhaus.org. => (Error: queryA ENOTFOUND mail.sebarray.tech.dbl.spamhaus.org.)
2026-07-23 20:46:05.854358500  [DEBUG] [1B03A856-893E-484D-A8D9-A523CCB1CEE0.1] [core]  hook=mail plugin=uribl function=lookup_mailfrom params=<postmaster+letsencrypt@mail.sebarray.tech> retval=CONT msg=""
2026-07-23 20:46:05.854448500  [DEBUG] [1B03A856-893E-484D-A8D9-A523CCB1CEE0.1] [core] running mail hook in known-senders plugin
2026-07-23 20:46:05.854599500  [DEBUG] [-] [known-senders] sender: mail.sebarray.tech -> sebarray.tech
2026-07-23 20:46:05.854753500  [DEBUG] [1B03A856-893E-484D-A8D9-A523CCB1CEE0.1] [known-senders] []
2026-07-23 20:46:05.854837500  [DEBUG] [1B03A856-893E-484D-A8D9-A523CCB1CEE0.1] [core]  hook=mail plugin=known-senders function=is_authenticated params=<postmaster+letsencrypt@mail.sebarray.tech> retval=CONT msg=""
2026-07-23 20:46:05.854876500  [DEBUG] [1B03A856-893E-484D-A8D9-A523CCB1CEE0.1] [core] running mail hook in bounce plugin
2026-07-23 20:46:05.854954500  [DEBUG] [1B03A856-893E-484D-A8D9-A523CCB1CEE0.1] [core]  hook=mail plugin=bounce function=reject_all params=<postmaster+letsencrypt@mail.sebarray.tech> retval=CONT msg=""
2026-07-23 20:46:05.855001500  [DEBUG] [1B03A856-893E-484D-A8D9-A523CCB1CEE0.1] [core] running mail hook in log plugin
2026-07-23 20:46:05.855070500  [DEBUG] [1B03A856-893E-484D-A8D9-A523CCB1CEE0.1] [core]  hook=mail plugin=log function=hook_mail params=<postmaster+letsencrypt@mail.sebarray.tech> retval=CONT msg=""
2026-07-23 20:46:05.855104500  [DEBUG] [1B03A856-893E-484D-A8D9-A523CCB1CEE0.1] [core] running mail hook in rcpt_database plugin
2026-07-23 20:46:05.856456500  [DEBUG] [1B03A856-893E-484D-A8D9-A523CCB1CEE0.1] [core]  hook=mail plugin=rcpt_database function=is_remote_sender params=<postmaster+letsencrypt@mail.sebarray.tech> retval=CONT msg=""
2026-07-23 20:46:05.856516500  [DEBUG] [1B03A856-893E-484D-A8D9-A523CCB1CEE0.1] [core] running mail hook in dovecot_quota plugin
2026-07-23 20:46:05.856593500  [DEBUG] [1B03A856-893E-484D-A8D9-A523CCB1CEE0.1] [core]  hook=mail plugin=dovecot_quota function=hook_mail params=<postmaster+letsencrypt@mail.sebarray.tech> retval=CONT msg=""
2026-07-23 20:46:05.856660500  [NOTICE] [1B03A856-893E-484D-A8D9-A523CCB1CEE0.1] [core] sender <postmaster+letsencrypt@mail.sebarray.tech> code=CONT msg=""
2026-07-23 20:46:05.856803500  [PROTOCOL] [1B03A856-893E-484D-A8D9-A523CCB1CEE0.1] [core] S: 250 sender <postmaster+letsencrypt@mail.sebarray.tech> OK
2026-07-23 20:46:05.857185500  [PROTOCOL] [1B03A856-893E-484D-A8D9-A523CCB1CEE0.1] [core] C: RCPT TO:<admin@sebarray.tech> state=1
2026-07-23 20:46:05.857432500  [DEBUG] [1B03A856-893E-484D-A8D9-A523CCB1CEE0.1] [core] running rcpt hooks
2026-07-23 20:46:05.857489500  [DEBUG] [1B03A856-893E-484D-A8D9-A523CCB1CEE0.1] [core] running rcpt hook in block_bad_connections plugin
2026-07-23 20:46:05.857558500  [DEBUG] [1B03A856-893E-484D-A8D9-A523CCB1CEE0.1] [core]  hook=rcpt plugin=block_bad_connections function=hook_rcpt params=<admin@sebarray.tech> retval=CONT msg=""
2026-07-23 20:46:05.857593500  [DEBUG] [1B03A856-893E-484D-A8D9-A523CCB1CEE0.1] [core] running rcpt hook in karma plugin
2026-07-23 20:46:05.857633500  [DEBUG] [1B03A856-893E-484D-A8D9-A523CCB1CEE0.1] [core]  hook=rcpt plugin=karma function=hook_rcpt params=<admin@sebarray.tech> retval=CONT msg=""
2026-07-23 20:46:05.857664500  [DEBUG] [1B03A856-893E-484D-A8D9-A523CCB1CEE0.1] [core] running rcpt hook in srs plugin
2026-07-23 20:46:05.857728500  [DEBUG] [1B03A856-893E-484D-A8D9-A523CCB1CEE0.1] [srs] not an our SRS address
2026-07-23 20:46:05.857769500  [DEBUG] [1B03A856-893E-484D-A8D9-A523CCB1CEE0.1] [core]  hook=rcpt plugin=srs function=hook_rcpt params=<admin@sebarray.tech> retval=CONT msg=""
2026-07-23 20:46:05.857813500  [DEBUG] [1B03A856-893E-484D-A8D9-A523CCB1CEE0.1] [core] running rcpt hook in rcpt_database plugin
2026-07-23 20:46:05.859398500  [INFO] [1B03A856-893E-484D-A8D9-A523CCB1CEE0.1] [rcpt_database] ok, user <admin@sebarray.tech> found in user database
2026-07-23 20:46:05.861010500  [INFO] [1B03A856-893E-484D-A8D9-A523CCB1CEE0.1] [core]  hook=rcpt plugin=rcpt_database function=database_rcpt params=<admin@sebarray.tech> retval=OK msg=""
2026-07-23 20:46:05.861027500  [DEBUG] [1B03A856-893E-484D-A8D9-A523CCB1CEE0.1] [core] running rcpt_ok hooks
2026-07-23 20:46:05.861056500  [DEBUG] [1B03A856-893E-484D-A8D9-A523CCB1CEE0.1] [core] running rcpt_ok hook in block_bad_connections plugin
2026-07-23 20:46:05.861967500  [DEBUG] [1B03A856-893E-484D-A8D9-A523CCB1CEE0.1] [core]  hook=rcpt_ok plugin=block_bad_connections function=hook_rcpt_ok params="" retval=CONT msg=""
2026-07-23 20:46:05.861971500  [DEBUG] [1B03A856-893E-484D-A8D9-A523CCB1CEE0.1] [core] running rcpt_ok hook in karma plugin
2026-07-23 20:46:05.861972500  [DEBUG] [1B03A856-893E-484D-A8D9-A523CCB1CEE0.1] [core]  hook=rcpt_ok plugin=karma function=hook_rcpt_ok params="" retval=CONT msg=""
2026-07-23 20:46:05.861973500  [DEBUG] [1B03A856-893E-484D-A8D9-A523CCB1CEE0.1] [core] running rcpt_ok hook in known-senders plugin
2026-07-23 20:46:05.861974500  [DEBUG] [1B03A856-893E-484D-A8D9-A523CCB1CEE0.1] [core]  hook=rcpt_ok plugin=known-senders function=check_recipient params="" retval=CONT msg=""
2026-07-23 20:46:05.861974500  [DEBUG] [1B03A856-893E-484D-A8D9-A523CCB1CEE0.1] [core] running rcpt_ok hook in bounce plugin
2026-07-23 20:46:05.861975500  [DEBUG] [1B03A856-893E-484D-A8D9-A523CCB1CEE0.1] [core]  hook=rcpt_ok plugin=bounce function=bad_rcpt params="" retval=CONT msg=""
2026-07-23 20:46:05.861976500  [NOTICE] [1B03A856-893E-484D-A8D9-A523CCB1CEE0.1] [core] recipient <admin@sebarray.tech> code=OK msg="" sender=postmaster+letsencrypt@mail.sebarray.tech
2026-07-23 20:46:05.861977500  [PROTOCOL] [1B03A856-893E-484D-A8D9-A523CCB1CEE0.1] [core] S: 250 recipient <admin@sebarray.tech> OK
2026-07-23 20:46:05.862406500  [PROTOCOL] [1B03A856-893E-484D-A8D9-A523CCB1CEE0.1] [core] C: DATA state=1
2026-07-23 20:46:05.863426500  [DEBUG] [1B03A856-893E-484D-A8D9-A523CCB1CEE0.1] [core] running data hooks
2026-07-23 20:46:05.863434500  [DEBUG] [1B03A856-893E-484D-A8D9-A523CCB1CEE0.1] [core] running data hook in limits plugin
2026-07-23 20:46:05.863435500  [DEBUG] [1B03A856-893E-484D-A8D9-A523CCB1CEE0.1] [limits] Non-relaying IP, skipping...
2026-07-23 20:46:05.863436500  [DEBUG] [1B03A856-893E-484D-A8D9-A523CCB1CEE0.1] [core]  hook=data plugin=limits function=hook_data params="" retval=CONT msg=""
2026-07-23 20:46:05.863437500  [DEBUG] [1B03A856-893E-484D-A8D9-A523CCB1CEE0.1] [core] running data hook in karma plugin
2026-07-23 20:46:05.863437500  [DEBUG] [1B03A856-893E-484D-A8D9-A523CCB1CEE0.1] [core]  hook=data plugin=karma function=hook_data params="" retval=CONT msg=""
2026-07-23 20:46:05.863438500  [DEBUG] [1B03A856-893E-484D-A8D9-A523CCB1CEE0.1] [core] running data hook in early_talker plugin
2026-07-23 20:46:05.863439500  [DEBUG] [1B03A856-893E-484D-A8D9-A523CCB1CEE0.1] [core]  hook=data plugin=early_talker function=early_talker params="" retval=CONT msg=""
2026-07-23 20:46:05.863440500  [DEBUG] [1B03A856-893E-484D-A8D9-A523CCB1CEE0.1] [core] running data hook in fcrdns plugin
2026-07-23 20:46:05.863441500  [DEBUG] [1B03A856-893E-484D-A8D9-A523CCB1CEE0.1] [core]  hook=data plugin=fcrdns function=add_message_headers params="" retval=CONT msg=""
2026-07-23 20:46:05.863441500  [DEBUG] [1B03A856-893E-484D-A8D9-A523CCB1CEE0.1] [core] running data hook in uribl plugin
2026-07-23 20:46:05.863442500  [DEBUG] [1B03A856-893E-484D-A8D9-A523CCB1CEE0.1] [core]  hook=data plugin=uribl function=enable_body_parsing params="" retval=CONT msg=""
2026-07-23 20:46:05.863443500  [DEBUG] [1B03A856-893E-484D-A8D9-A523CCB1CEE0.1] [core] running data hook in bounce plugin
2026-07-23 20:46:05.863444500  [DEBUG] [1B03A856-893E-484D-A8D9-A523CCB1CEE0.1] [core]  hook=data plugin=bounce function=single_recipient params="" retval=CONT msg=""
2026-07-23 20:46:05.863444500  [DEBUG] [1B03A856-893E-484D-A8D9-A523CCB1CEE0.1] [core] running data hook in bounce plugin
2026-07-23 20:46:05.863445500  [DEBUG] [1B03A856-893E-484D-A8D9-A523CCB1CEE0.1] [core]  hook=data plugin=bounce function=bounce_spf_enable params="" retval=CONT msg=""
2026-07-23 20:46:05.863446500  [DEBUG] [1B03A856-893E-484D-A8D9-A523CCB1CEE0.1] [core] running data hook in attachment plugin
2026-07-23 20:46:05.863447500  [DEBUG] [1B03A856-893E-484D-A8D9-A523CCB1CEE0.1] [core]  hook=data plugin=attachment function=hook_data params="" retval=CONT msg=""
2026-07-23 20:46:05.863447500  [PROTOCOL] [1B03A856-893E-484D-A8D9-A523CCB1CEE0.1] [core] S: 354 go ahead, make my day
2026-07-23 20:46:05.906297500  [DEBUG] [1B03A856-893E-484D-A8D9-A523CCB1CEE0.1] [core] running data_post hooks
2026-07-23 20:46:05.906449500  [DEBUG] [1B03A856-893E-484D-A8D9-A523CCB1CEE0.1] [core] running data_post hook in bounce plugin
2026-07-23 20:46:05.906522500  [DEBUG] [1B03A856-893E-484D-A8D9-A523CCB1CEE0.1] [core]  hook=data_post plugin=bounce function=empty_return_path params="" retval=CONT msg=""
2026-07-23 20:46:05.906563500  [DEBUG] [1B03A856-893E-484D-A8D9-A523CCB1CEE0.1] [core] running data_post hook in karma plugin
2026-07-23 20:46:05.906631500  [DEBUG] [1B03A856-893E-484D-A8D9-A523CCB1CEE0.1] [core]  hook=data_post plugin=karma function=hook_data_post params="" retval=CONT msg=""
2026-07-23 20:46:05.906709500  [DEBUG] [1B03A856-893E-484D-A8D9-A523CCB1CEE0.1] [core] running data_post hook in p0f plugin
2026-07-23 20:46:05.906807500  [DEBUG] [1B03A856-893E-484D-A8D9-A523CCB1CEE0.1] [core]  hook=data_post plugin=p0f function=add_p0f_header params="" retval=CONT msg=""
2026-07-23 20:46:05.906864500  [DEBUG] [1B03A856-893E-484D-A8D9-A523CCB1CEE0.1] [core] running data_post hook in mailauth/verify plugin
2026-07-23 20:46:06.315504500  [DEBUG] [1B03A856-893E-484D-A8D9-A523CCB1CEE0.1] [core]  hook=data_post plugin=mailauth/verify function=hook_data_post params="" retval=CONT msg=""
2026-07-23 20:46:06.315640500  [DEBUG] [1B03A856-893E-484D-A8D9-A523CCB1CEE0.1] [core] running data_post hook in uribl plugin
2026-07-23 20:46:06.316503500  [DEBUG] [1B03A856-893E-484D-A8D9-A523CCB1CEE0.1] [uribl] (from) found 1 items for lookup
2026-07-23 20:46:06.316566500  [DEBUG] [1B03A856-893E-484D-A8D9-A523CCB1CEE0.1] [uribl] (from) checking: mail.sebarray.tech
2026-07-23 20:46:06.374291500  [DEBUG] [1B03A856-893E-484D-A8D9-A523CCB1CEE0.1] [uribl] mail.sebarray.tech.dbl.spamhaus.org. => (Error: queryA ENOTFOUND mail.sebarray.tech.dbl.spamhaus.org.)
2026-07-23 20:46:06.374530500  [DEBUG] [1B03A856-893E-484D-A8D9-A523CCB1CEE0.1] [uribl] (msgid) found 1 items for lookup
2026-07-23 20:46:06.374580500  [DEBUG] [1B03A856-893E-484D-A8D9-A523CCB1CEE0.1] [uribl] (msgid) checking: mail.sebarray.tech
2026-07-23 20:46:06.412513500  [DEBUG] [1B03A856-893E-484D-A8D9-A523CCB1CEE0.1] [uribl] mail.sebarray.tech.dbl.spamhaus.org. => (Error: queryA ENOTFOUND mail.sebarray.tech.dbl.spamhaus.org.)
2026-07-23 20:46:06.412717500  [DEBUG] [1B03A856-893E-484D-A8D9-A523CCB1CEE0.1] [uribl] (body) found 4 items for lookup
2026-07-23 20:46:06.412765500  [DEBUG] [1B03A856-893E-484D-A8D9-A523CCB1CEE0.1] [uribl] (body) checking: acme-v02.api.letsencrypt.org
2026-07-23 20:46:06.412977500  [DEBUG] [1B03A856-893E-484D-A8D9-A523CCB1CEE0.1] [uribl] (body) checking: lescript.info
2026-07-23 20:46:06.413096500  [DEBUG] [1B03A856-893E-484D-A8D9-A523CCB1CEE0.1] [uribl] (body) checking: mail.sebarray.tech
2026-07-23 20:46:06.413182500  [DEBUG] [1B03A856-893E-484D-A8D9-A523CCB1CEE0.1] [uribl] (body) checking: letsencrypt.org
2026-07-23 20:46:06.434468500  [DEBUG] [1B03A856-893E-484D-A8D9-A523CCB1CEE0.1] [uribl] letsencrypt.org.multi.uribl.com. => (127.0.0.1)
2026-07-23 20:46:06.434667500  [DEBUG] [1B03A856-893E-484D-A8D9-A523CCB1CEE0.1] [uribl] ignoring result (127.0.0.1) for: letsencrypt.org.multi.uribl.com. as the bitmask did not match
2026-07-23 20:46:06.436558500  [DEBUG] [1B03A856-893E-484D-A8D9-A523CCB1CEE0.1] [uribl] mail.sebarray.tech.dbl.spamhaus.org. => (Error: queryA ENOTFOUND mail.sebarray.tech.dbl.spamhaus.org.)
2026-07-23 20:46:06.437855500  [DEBUG] [1B03A856-893E-484D-A8D9-A523CCB1CEE0.1] [uribl] acme-v02.api.letsencrypt.org.dbl.spamhaus.org. => (Error: queryA ENOTFOUND acme-v02.api.letsencrypt.org.dbl.spamhaus.org.)
2026-07-23 20:46:06.448893500  [DEBUG] [1B03A856-893E-484D-A8D9-A523CCB1CEE0.1] [uribl] letsencrypt.org.dbl.spamhaus.org. => (Error: queryA ENOTFOUND letsencrypt.org.dbl.spamhaus.org.)
2026-07-23 20:46:06.456771500  [DEBUG] [1B03A856-893E-484D-A8D9-A523CCB1CEE0.1] [uribl] lescript.info.multi.surbl.org. => (Error: queryA ENOTFOUND lescript.info.multi.surbl.org.)
2026-07-23 20:46:06.456967500  [DEBUG] [1B03A856-893E-484D-A8D9-A523CCB1CEE0.1] [uribl] sebarray.tech.multi.uribl.com. => (Error: queryA ENOTFOUND sebarray.tech.multi.uribl.com.)
2026-07-23 20:46:06.460368500  [DEBUG] [1B03A856-893E-484D-A8D9-A523CCB1CEE0.1] [uribl] lescript.info.dbl.spamhaus.org. => (Error: queryA ENOTFOUND lescript.info.dbl.spamhaus.org.)
2026-07-23 20:46:06.467182500  [DEBUG] [1B03A856-893E-484D-A8D9-A523CCB1CEE0.1] [uribl] letsencrypt.org.multi.surbl.org. => (Error: queryA ENOTFOUND letsencrypt.org.multi.surbl.org.)
2026-07-23 20:46:06.528407500  [DEBUG] [1B03A856-893E-484D-A8D9-A523CCB1CEE0.1] [uribl] lescript.info.multi.uribl.com. => (Error: queryA ENOTFOUND lescript.info.multi.uribl.com.)
2026-07-23 20:46:06.537192500  [DEBUG] [1B03A856-893E-484D-A8D9-A523CCB1CEE0.1] [uribl] sebarray.tech.multi.surbl.org. => (Error: queryA ENOTFOUND sebarray.tech.multi.surbl.org.)
2026-07-23 20:46:06.537473500  [DEBUG] [1B03A856-893E-484D-A8D9-A523CCB1CEE0.1] [core]  hook=data_post plugin=uribl function=lookup_header_zones params="" retval=CONT msg=""
2026-07-23 20:46:06.537530500  [DEBUG] [1B03A856-893E-484D-A8D9-A523CCB1CEE0.1] [core] running data_post hook in headers plugin
2026-07-23 20:46:06.537726500  [DEBUG] [1B03A856-893E-484D-A8D9-A523CCB1CEE0.1] [core]  hook=data_post plugin=headers function=duplicate_singular params="" retval=CONT msg=""
2026-07-23 20:46:06.537767500  [DEBUG] [1B03A856-893E-484D-A8D9-A523CCB1CEE0.1] [core] running data_post hook in headers plugin
2026-07-23 20:46:06.537899500  [DEBUG] [1B03A856-893E-484D-A8D9-A523CCB1CEE0.1] [core]  hook=data_post plugin=headers function=missing_required params="" retval=CONT msg=""
2026-07-23 20:46:06.537937500  [DEBUG] [1B03A856-893E-484D-A8D9-A523CCB1CEE0.1] [core] running data_post hook in headers plugin
2026-07-23 20:46:06.538046500  [DEBUG] [1B03A856-893E-484D-A8D9-A523CCB1CEE0.1] [core]  hook=data_post plugin=headers function=invalid_return_path params="" retval=CONT msg=""
2026-07-23 20:46:06.539185500  [DEBUG] [1B03A856-893E-484D-A8D9-A523CCB1CEE0.1] [core] running data_post hook in headers plugin
2026-07-23 20:46:06.539193500  [DEBUG] [1B03A856-893E-484D-A8D9-A523CCB1CEE0.1] [headers] message date: Thu, 23 Jul 2026 20:46:05 -0300?
2026-07-23 20:46:06.539193500  [DEBUG] [1B03A856-893E-484D-A8D9-A523CCB1CEE0.1] [core]  hook=data_post plugin=headers function=invalid_date params="" retval=CONT msg=""
2026-07-23 20:46:06.539194500  [DEBUG] [1B03A856-893E-484D-A8D9-A523CCB1CEE0.1] [core] running data_post hook in headers plugin
2026-07-23 20:46:06.539195500  [DEBUG] [1B03A856-893E-484D-A8D9-A523CCB1CEE0.1] [core]  hook=data_post plugin=headers function=user_agent params="" retval=CONT msg=""
2026-07-23 20:46:06.539196500  [DEBUG] [1B03A856-893E-484D-A8D9-A523CCB1CEE0.1] [core] running data_post hook in headers plugin
2026-07-23 20:46:06.539197500  [DEBUG] [1B03A856-893E-484D-A8D9-A523CCB1CEE0.1] [core]  hook=data_post plugin=headers function=direct_to_mx params="" retval=CONT msg=""
2026-07-23 20:46:06.539197500  [DEBUG] [1B03A856-893E-484D-A8D9-A523CCB1CEE0.1] [core] running data_post hook in headers plugin
2026-07-23 20:46:06.539198500  [DEBUG] [1B03A856-893E-484D-A8D9-A523CCB1CEE0.1] [core]  hook=data_post plugin=headers function=from_match params="" retval=CONT msg=""
2026-07-23 20:46:06.539199500  [DEBUG] [1B03A856-893E-484D-A8D9-A523CCB1CEE0.1] [core] running data_post hook in headers plugin
2026-07-23 20:46:06.539199500  [DEBUG] [1B03A856-893E-484D-A8D9-A523CCB1CEE0.1] [core]  hook=data_post plugin=headers function=delivered_to params="" retval=CONT msg=""
2026-07-23 20:46:06.539200500  [DEBUG] [1B03A856-893E-484D-A8D9-A523CCB1CEE0.1] [core] running data_post hook in headers plugin
2026-07-23 20:46:06.539201500  [DEBUG] [1B03A856-893E-484D-A8D9-A523CCB1CEE0.1] [core]  hook=data_post plugin=headers function=mailing_list params="" retval=CONT msg=""
2026-07-23 20:46:06.539202500  [DEBUG] [1B03A856-893E-484D-A8D9-A523CCB1CEE0.1] [core] running data_post hook in headers plugin
2026-07-23 20:46:06.539788500  [DEBUG] [1B03A856-893E-484D-A8D9-A523CCB1CEE0.1] [core]  hook=data_post plugin=headers function=from_phish params="" retval=CONT msg=""
2026-07-23 20:46:06.539795500  [DEBUG] [1B03A856-893E-484D-A8D9-A523CCB1CEE0.1] [core] running data_post hook in known-senders plugin
2026-07-23 20:46:06.539796500  [DEBUG] [-] [known-senders] sender: mail.sebarray.tech -> sebarray.tech
2026-07-23 20:46:06.539797500  [INFO] [1B03A856-893E-484D-A8D9-A523CCB1CEE0.1] [known-senders] is_dkim_authenticated: no dkim results
2026-07-23 20:46:06.539807500  [DEBUG] [1B03A856-893E-484D-A8D9-A523CCB1CEE0.1] [core]  hook=data_post plugin=known-senders function=is_dkim_authenticated params="" retval=CONT msg=""
2026-07-23 20:46:06.539808500  [DEBUG] [1B03A856-893E-484D-A8D9-A523CCB1CEE0.1] [core] running data_post hook in bounce plugin
2026-07-23 20:46:06.539809500  [DEBUG] [1B03A856-893E-484D-A8D9-A523CCB1CEE0.1] [core]  hook=data_post plugin=bounce function=create_validation_hash params="" retval=CONT msg=""
2026-07-23 20:46:06.539811500  [DEBUG] [1B03A856-893E-484D-A8D9-A523CCB1CEE0.1] [core] running data_post hook in bounce plugin
2026-07-23 20:46:06.539812500  [DEBUG] [1B03A856-893E-484D-A8D9-A523CCB1CEE0.1] [core]  hook=data_post plugin=bounce function=validate_bounce params="" retval=CONT msg=""
2026-07-23 20:46:06.539813500  [DEBUG] [1B03A856-893E-484D-A8D9-A523CCB1CEE0.1] [core] running data_post hook in bounce plugin
2026-07-23 20:46:06.539814500  [DEBUG] [1B03A856-893E-484D-A8D9-A523CCB1CEE0.1] [core]  hook=data_post plugin=bounce function=bounce_spf params="" retval=CONT msg=""
2026-07-23 20:46:06.539815500  [DEBUG] [1B03A856-893E-484D-A8D9-A523CCB1CEE0.1] [core] running data_post hook in queue/decide plugin
2026-07-23 20:46:06.539816500  [DEBUG] [1B03A856-893E-484D-A8D9-A523CCB1CEE0.1] [core]  hook=data_post plugin=queue/decide function=hook_data_post params="" retval=CONT msg=""
2026-07-23 20:46:06.539817500  [DEBUG] [1B03A856-893E-484D-A8D9-A523CCB1CEE0.1] [core] running data_post hook in srs plugin
2026-07-23 20:46:06.541530500  [DEBUG] [1B03A856-893E-484D-A8D9-A523CCB1CEE0.1] [srs] SRS not applied (relaying: false, remote_source: true, remote_destination: undefined)
2026-07-23 20:46:06.541537500  [DEBUG] [1B03A856-893E-484D-A8D9-A523CCB1CEE0.1] [core]  hook=data_post plugin=srs function=hook_data_post params="" retval=CONT msg=""
2026-07-23 20:46:06.541537500  [DEBUG] [1B03A856-893E-484D-A8D9-A523CCB1CEE0.1] [core] running data_post hook in rcpt_database plugin
2026-07-23 20:46:06.541538500  [DEBUG] [1B03A856-893E-484D-A8D9-A523CCB1CEE0.1] [core]  hook=data_post plugin=rcpt_database function=hook_data_post params="" retval=CONT msg=""
2026-07-23 20:46:06.541539500  [DEBUG] [1B03A856-893E-484D-A8D9-A523CCB1CEE0.1] [core] running data_post hook in dovecot_quota plugin
2026-07-23 20:46:06.541540500  [DEBUG] [1B03A856-893E-484D-A8D9-A523CCB1CEE0.1] [dovecot_quota] localhost is removed from quota, skipping
2026-07-23 20:46:06.541540500  [DEBUG] [1B03A856-893E-484D-A8D9-A523CCB1CEE0.1] [core]  hook=data_post plugin=dovecot_quota function=hook_data_post params="" retval=CONT msg=""
2026-07-23 20:46:06.541541500  [DEBUG] [1B03A856-893E-484D-A8D9-A523CCB1CEE0.1] [core] running data_post hook in attachment plugin
2026-07-23 20:46:06.541542500  [DEBUG] [1B03A856-893E-484D-A8D9-A523CCB1CEE0.1] [core]  hook=data_post plugin=attachment function=wait_for_attachment_hooks params="" retval=CONT msg=""
2026-07-23 20:46:06.541543500  [DEBUG] [1B03A856-893E-484D-A8D9-A523CCB1CEE0.1] [core] running data_post hook in attachment plugin
2026-07-23 20:46:06.541543500  [DEBUG] [1B03A856-893E-484D-A8D9-A523CCB1CEE0.1] [attachment] found content type: text/html
2026-07-23 20:46:06.541544500  [DEBUG] [1B03A856-893E-484D-A8D9-A523CCB1CEE0.1] [core]  hook=data_post plugin=attachment function=check_attachments params="" retval=CONT msg=""
2026-07-23 20:46:06.541545500  [DEBUG] [1B03A856-893E-484D-A8D9-A523CCB1CEE0.1] [core] running data_post hook in strict_from plugin
2026-07-23 20:46:06.541546500  [DEBUG] [1B03A856-893E-484D-A8D9-A523CCB1CEE0.1] [strict_from] skiping non-authenticated user
2026-07-23 20:46:06.541546500  [DEBUG] [1B03A856-893E-484D-A8D9-A523CCB1CEE0.1] [core]  hook=data_post plugin=strict_from function=from_check params="" retval=CONT msg=""
2026-07-23 20:46:06.541547500  [DEBUG] [1B03A856-893E-484D-A8D9-A523CCB1CEE0.1] [core] running data_post hook in inspection plugin
2026-07-23 20:46:06.541558500  [DEBUG] [1B03A856-893E-484D-A8D9-A523CCB1CEE0.1] [core]  hook=data_post plugin=inspection function=hook_data_post params="" retval=CONT msg=""
2026-07-23 20:46:06.541560500  [DEBUG] [1B03A856-893E-484D-A8D9-A523CCB1CEE0.1] [core] running data_post hook in geoip plugin
2026-07-23 20:46:06.542413500  [DEBUG] [1B03A856-893E-484D-A8D9-A523CCB1CEE0.1] [core]  hook=data_post plugin=geoip function=add_headers params="" retval=CONT msg=""
2026-07-23 20:46:06.542418500  [NOTICE] [1B03A856-893E-484D-A8D9-A523CCB1CEE0.1] [core] message mid=<8145df79b1d7e924b04e3bf4fa61dffa@mail.sebarray.tech> size=3306 rcpts=1/0/0 delay=0.635 code=CONT msg=""
2026-07-23 20:46:06.542418500  [DEBUG] [1B03A856-893E-484D-A8D9-A523CCB1CEE0.1] [core] running queue hooks
2026-07-23 20:46:06.542419500  [DEBUG] [1B03A856-893E-484D-A8D9-A523CCB1CEE0.1] [core] running queue hook in karma plugin
2026-07-23 20:46:06.542420500  [DEBUG] [1B03A856-893E-484D-A8D9-A523CCB1CEE0.1] [core]  hook=queue plugin=karma function=hook_queue params="" retval=CONT msg=""
2026-07-23 20:46:06.542421500  [DEBUG] [1B03A856-893E-484D-A8D9-A523CCB1CEE0.1] [core] running queue hook in queue/dmarc-report-save plugin
2026-07-23 20:46:06.542421500  [DEBUG] [1B03A856-893E-484D-A8D9-A523CCB1CEE0.1] [core]  hook=queue plugin=queue/dmarc-report-save function=hook_queue params="" retval=CONT msg=""
2026-07-23 20:46:06.542422500  [DEBUG] [1B03A856-893E-484D-A8D9-A523CCB1CEE0.1] [core] running queue hook in queue/quarantine plugin
2026-07-23 20:46:06.542423500  [DEBUG] [-] [queue/quarantine] quarantine: false
2026-07-23 20:46:06.542424500  [DEBUG] [1B03A856-893E-484D-A8D9-A523CCB1CEE0.1] [core]  hook=queue plugin=queue/quarantine function=quarantine params="" retval=CONT msg=""
2026-07-23 20:46:06.542424500  [DEBUG] [1B03A856-893E-484D-A8D9-A523CCB1CEE0.1] [core] running queue hook in queue/generic plugin
2026-07-23 20:46:06.542425500  [DEBUG] [-] [core] running pre_send_trans_email hooks
2026-07-23 20:46:06.542426500  [DEBUG] [-] [core] running pre_send_trans_email hook in mailauth/dkim_sign plugin
2026-07-23 20:46:06.542426500  [DEBUG] [1B03A856-893E-484D-A8D9-A523CCB1CEE0.1] [mailauth/dkim_sign] forwarding, using domain: mail.sebarray.tech
2026-07-23 20:46:06.542790500  [ERROR] [-] [mailauth/dkim_sign] error: Error: ENOENT: no such file or directory, stat '/opt/haraka-smtp/config/dkim/mail.sebarray.tech'
2026-07-23 20:46:06.542795500  [DEBUG] [-] [mailauth/dkim_sign] domain: mail.sebarray.tech, selector: undefined, private_key: undefined
2026-07-23 20:46:06.542812500  [ERROR] [-] [mailauth/dkim_sign] missing domain, selector or private_key
2026-07-23 20:46:06.543024500  [DEBUG] [-] [core]  hook=pre_send_trans_email plugin=mailauth/dkim_sign function=hook_pre_send_trans_email params="" retval=CONT msg=""
2026-07-23 20:46:06.543030500  [DEBUG] [-] [core] running pre_send_trans_email hook in mailauth/arc plugin
2026-07-23 20:46:06.543031500  [DEBUG] [-] [core]  hook=pre_send_trans_email plugin=mailauth/arc function=hook_pre_send_trans_email params="" retval=CONT msg=""
2026-07-23 20:46:06.543270500  [INFO] [-] [outbound] Transaction delivery for domain: sebarray.tech
2026-07-23 20:46:06.545912500  [INFO] [1B03A856-893E-484D-A8D9-A523CCB1CEE0.1] [core]  hook=queue plugin=queue/generic function=hook_queue params="" retval=OK msg="Message Queued (1B03A856-893E-484D-A8D9-A523CCB1CEE0.1)"
2026-07-23 20:46:06.546106500  [DEBUG] [1B03A856-893E-484D-A8D9-A523CCB1CEE0.1] [core] running queue_ok hooks
2026-07-23 20:46:06.546165500  [DEBUG] [1B03A856-893E-484D-A8D9-A523CCB1CEE0.1] [core] running queue_ok hook in limits plugin
2026-07-23 20:46:06.546309500  [DEBUG] [1B03A856-893E-484D-A8D9-A523CCB1CEE0.1] [limits] increasing counters ["::/56"]: 1
2026-07-23 20:46:06.547311500  [DEBUG] [1B03A856-893E-484D-A8D9-A523CCB1CEE0.1] [core]  hook=queue_ok plugin=limits function=hook_queue_ok params="Message Queued (1B03A856-893E-484D-A8D9-A523CCB1CEE0.1) (1B03A856-893E-484D-A8D9-A523CCB1CEE0.1)" retval=CONT msg=""
2026-07-23 20:46:06.547372500  [DEBUG] [1B03A856-893E-484D-A8D9-A523CCB1CEE0.1] [core] running queue_ok hook in stats plugin
2026-07-23 20:46:06.547867500  [DEBUG] [-] [outbound] todo header length: 3346
2026-07-23 20:46:06.548496500  [DEBUG] [1B03A856-893E-484D-A8D9-A523CCB1CEE0.1.1] [outbound] running send_email hooks
2026-07-23 20:46:06.548556500  [DEBUG] [1B03A856-893E-484D-A8D9-A523CCB1CEE0.1.1] [outbound] Sending mail: 1784850366543_1784850366543_0_7163_odHcHI_3_mail.sebarray.tech
2026-07-23 20:46:06.548638500  [DEBUG] [1B03A856-893E-484D-A8D9-A523CCB1CEE0.1.1] [outbound] running get_mx hooks
2026-07-23 20:46:06.548675500  [DEBUG] [1B03A856-893E-484D-A8D9-A523CCB1CEE0.1.1] [outbound] running get_mx hook in relay plugin
2026-07-23 20:46:06.548746500  [DEBUG] [1B03A856-893E-484D-A8D9-A523CCB1CEE0.1.1] [outbound]  hook=get_mx plugin=relay function=force_routing params=sebarray.tech retval=CONT msg=""
2026-07-23 20:46:06.548940500  [DEBUG] [1B03A856-893E-484D-A8D9-A523CCB1CEE0.1.1] [outbound] running get_mx hook in outbound_parameters plugin
2026-07-23 20:46:06.548945500  [DEBUG] [1B03A856-893E-484D-A8D9-A523CCB1CEE0.1.1] [outbound]  hook=get_mx plugin=outbound_parameters function=hook_get_mx params=sebarray.tech retval=CONT msg=""
2026-07-23 20:46:06.548946500  [DEBUG] [1B03A856-893E-484D-A8D9-A523CCB1CEE0.1.1] [outbound] running get_mx hook in rcpt_database plugin
2026-07-23 20:46:06.548947500  [DEBUG] [1B03A856-893E-484D-A8D9-A523CCB1CEE0.1.1] [outbound] registered relays: {}
2026-07-23 20:46:06.550400500  [DEBUG] [1B03A856-893E-484D-A8D9-A523CCB1CEE0.1.1] [outbound] local lmtp delivery
2026-07-23 20:46:06.550406500  [INFO] [1B03A856-893E-484D-A8D9-A523CCB1CEE0.1.1] [outbound]  hook=get_mx plugin=rcpt_database function=hook_get_mx params=sebarray.tech retval=OK msg="{\"using_lmtp\":true,\"priority\":0,\"path\":\"/run/dovecot/lmtp\",\"exchange\":\"127.0.0.1\",\"port\":24}"
2026-07-23 20:46:06.550407500  [DEBUG] [1B03A856-893E-484D-A8D9-A523CCB1CEE0.1.1] [outbound] MX from Plugin: sebarray.tech => 0 {"using_lmtp":true,"priority":0,"path":"/run/dovecot/lmtp","exchange":"127.0.0.1","port":24}
2026-07-23 20:46:06.550408500  [DEBUG] [1B03A856-893E-484D-A8D9-A523CCB1CEE0.1.1] [outbound] deliver: mail.sebarray.tech -> /run/dovecot/lmtp using LMTP (1) (0)
2026-07-23 20:46:06.551079500  [DEBUG] [861A1055-80BE-4B81-925E-F6B6F055BEE2] [outbound] created outbound::{"path":"/run/dovecot/lmtp"}
2026-07-23 20:46:06.553014500  [DEBUG] [1B03A856-893E-484D-A8D9-A523CCB1CEE0.1] [core]  hook=queue_ok plugin=stats function=hook_queue_ok params="Message Queued (1B03A856-893E-484D-A8D9-A523CCB1CEE0.1) (1B03A856-893E-484D-A8D9-A523CCB1CEE0.1)" retval=CONT msg=""
2026-07-23 20:46:06.553073500  [DEBUG] [1B03A856-893E-484D-A8D9-A523CCB1CEE0.1] [core] running queue_ok hook in known-senders plugin
2026-07-23 20:46:06.553130500  [DEBUG] [1B03A856-893E-484D-A8D9-A523CCB1CEE0.1] [core]  hook=queue_ok plugin=known-senders function=update_sender params="Message Queued (1B03A856-893E-484D-A8D9-A523CCB1CEE0.1) (1B03A856-893E-484D-A8D9-A523CCB1CEE0.1)" retval=CONT msg=""
2026-07-23 20:46:06.553169500  [DEBUG] [1B03A856-893E-484D-A8D9-A523CCB1CEE0.1] [core] running queue_ok hook in queue/decide plugin
2026-07-23 20:46:06.553243500  [DEBUG] [1B03A856-893E-484D-A8D9-A523CCB1CEE0.1] [core]  hook=queue_ok plugin=queue/decide function=hook_queue_ok params="Message Queued (1B03A856-893E-484D-A8D9-A523CCB1CEE0.1) (1B03A856-893E-484D-A8D9-A523CCB1CEE0.1)" retval=CONT msg=""
2026-07-23 20:46:06.553307500  [DEBUG] [1B03A856-893E-484D-A8D9-A523CCB1CEE0.1] [core] running queue_ok hook in watch plugin
2026-07-23 20:46:06.553380500  [DEBUG] [1B03A856-893E-484D-A8D9-A523CCB1CEE0.1] [core]  hook=queue_ok plugin=watch function=queue_ok params="Message Queued (1B03A856-893E-484D-A8D9-A523CCB1CEE0.1) (1B03A856-893E-484D-A8D9-A523CCB1CEE0.1)" retval=CONT msg=""
2026-07-23 20:46:06.553496500  [NOTICE] [1B03A856-893E-484D-A8D9-A523CCB1CEE0.1] [core] queue code=OK msg="Message Queued (1B03A856-893E-484D-A8D9-A523CCB1CEE0.1) (1B03A856-893E-484D-A8D9-A523CCB1CEE0.1)"
2026-07-23 20:46:06.553574500  [PROTOCOL] [1B03A856-893E-484D-A8D9-A523CCB1CEE0.1] [core] S: 250 Message Queued (1B03A856-893E-484D-A8D9-A523CCB1CEE0.1) (1B03A856-893E-484D-A8D9-A523CCB1CEE0.1)
2026-07-23 20:46:06.553849500  [DEBUG] [1B03A856-893E-484D-A8D9-A523CCB1CEE0.1] [core] running reset_transaction hooks
2026-07-23 20:46:06.553922500  [DEBUG] [1B03A856-893E-484D-A8D9-A523CCB1CEE0.1] [core] running reset_transaction hook in stats plugin
2026-07-23 20:46:06.554835500  [DEBUG] [1B03A856-893E-484D-A8D9-A523CCB1CEE0.1] [core]  hook=reset_transaction plugin=stats function=hook_reset_transaction params="" retval=CONT msg=""
2026-07-23 20:46:06.554922500  [DEBUG] [1B03A856-893E-484D-A8D9-A523CCB1CEE0.1] [core] running reset_transaction hook in karma plugin
2026-07-23 20:46:06.554989500  [DEBUG] [1B03A856-893E-484D-A8D9-A523CCB1CEE0.1] [core]  hook=reset_transaction plugin=karma function=hook_reset_transaction params="" retval=CONT msg=""
2026-07-23 20:46:06.555035500  [DEBUG] [1B03A856-893E-484D-A8D9-A523CCB1CEE0.1] [core] running reset_transaction hook in log plugin
2026-07-23 20:46:06.555329500  [DEBUG] [1B03A856-893E-484D-A8D9-A523CCB1CEE0.1] [core]  hook=reset_transaction plugin=log function=hook_reset_transaction params="" retval=CONT msg=""
2026-07-23 20:46:06.561489500  [PROTOCOL] [1B03A856-893E-484D-A8D9-A523CCB1CEE0.1] [core] C: QUIT state=1
2026-07-23 20:46:06.561495500  [DEBUG] [1B03A856-893E-484D-A8D9-A523CCB1CEE0.1] [core] running quit hooks
2026-07-23 20:46:06.561496500  [PROTOCOL] [1B03A856-893E-484D-A8D9-A523CCB1CEE0.1] [core] S: 221 mail.sebarray.tech closing connection. Have a jolly good day.
2026-07-23 20:46:06.561497500  [DEBUG] [1B03A856-893E-484D-A8D9-A523CCB1CEE0.1] [core] client has disconnected
2026-07-23 20:46:06.561498500  [DEBUG] [1B03A856-893E-484D-A8D9-A523CCB1CEE0.1] [core] running disconnect hooks
2026-07-23 20:46:06.561499500  [DEBUG] [1B03A856-893E-484D-A8D9-A523CCB1CEE0.1] [core] client has disconnected
2026-07-23 20:46:06.561499500  [DEBUG] [1B03A856-893E-484D-A8D9-A523CCB1CEE0.1] [core] running disconnect hook in stats plugin
2026-07-23 20:46:06.562140500  [DEBUG] [1B03A856-893E-484D-A8D9-A523CCB1CEE0.1] [core] client has disconnected
2026-07-23 20:46:06.562221500  [DEBUG] [1B03A856-893E-484D-A8D9-A523CCB1CEE0.1] [core]  hook=disconnect plugin=stats function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 20:46:06.562255500  [DEBUG] [1B03A856-893E-484D-A8D9-A523CCB1CEE0.1] [core] client has disconnected
2026-07-23 20:46:06.562290500  [DEBUG] [1B03A856-893E-484D-A8D9-A523CCB1CEE0.1] [core] running disconnect hook in block_bad_connections plugin
2026-07-23 20:46:06.562337500  [DEBUG] [1B03A856-893E-484D-A8D9-A523CCB1CEE0.1] [core] Valid RCPT, skipping...
2026-07-23 20:46:06.562369500  [DEBUG] [1B03A856-893E-484D-A8D9-A523CCB1CEE0.1] [core] client has disconnected
2026-07-23 20:46:06.562424500  [DEBUG] [1B03A856-893E-484D-A8D9-A523CCB1CEE0.1] [core]  hook=disconnect plugin=block_bad_connections function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 20:46:06.562459500  [DEBUG] [1B03A856-893E-484D-A8D9-A523CCB1CEE0.1] [core] client has disconnected
2026-07-23 20:46:06.562492500  [DEBUG] [1B03A856-893E-484D-A8D9-A523CCB1CEE0.1] [core] running disconnect hook in karma plugin
2026-07-23 20:46:06.562527500  [DEBUG] [1B03A856-893E-484D-A8D9-A523CCB1CEE0.1] [core] client has disconnected
2026-07-23 20:46:06.562568500  [DEBUG] [1B03A856-893E-484D-A8D9-A523CCB1CEE0.1] [core]  hook=disconnect plugin=karma function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 20:46:06.562597500  [DEBUG] [1B03A856-893E-484D-A8D9-A523CCB1CEE0.1] [core] client has disconnected
2026-07-23 20:46:06.562628500  [DEBUG] [1B03A856-893E-484D-A8D9-A523CCB1CEE0.1] [core] running disconnect hook in log plugin
2026-07-23 20:46:06.562725500  [DEBUG] [1B03A856-893E-484D-A8D9-A523CCB1CEE0.1] [core] client has disconnected
2026-07-23 20:46:06.562768500  [DEBUG] [1B03A856-893E-484D-A8D9-A523CCB1CEE0.1] [core]  hook=disconnect plugin=log function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 20:46:06.562798500  [DEBUG] [1B03A856-893E-484D-A8D9-A523CCB1CEE0.1] [core] client has disconnected
2026-07-23 20:46:06.562850500  [DEBUG] [1B03A856-893E-484D-A8D9-A523CCB1CEE0.1] [core] running disconnect hook in tls plugin
2026-07-23 20:46:06.562903500  [DEBUG] [1B03A856-893E-484D-A8D9-A523CCB1CEE0.1] [core] client has disconnected
2026-07-23 20:46:06.562944500  [DEBUG] [1B03A856-893E-484D-A8D9-A523CCB1CEE0.1] [core]  hook=disconnect plugin=tls function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 20:46:06.563062500  [NOTICE] [1B03A856-893E-484D-A8D9-A523CCB1CEE0.1] [core] disconnect ip=::1 rdns=localhost.localdomain helo=[127.0.0.1] relay=N early=N esmtp=Y tls=Y pipe=N errors=0 txns=1 rcpts=1/0/0 msgs=1/0/0 bytes=3306 lr="" time=1.216
2026-07-23 20:46:06.565424500  [INFO] [-] [log] created /var/log/delivery/del/1/B
2026-07-23 20:46:06.568471500  [INFO] [-] [log] created /var/log/delivery/conn/8/6
2026-07-23 20:46:06.570992500  [PROTOCOL] [1B03A856-893E-484D-A8D9-A523CCB1CEE0.1.1] [outbound] S: 220 mail.sebarray.tech Poste.io ready.\r\n
2026-07-23 20:46:06.571145500  [PROTOCOL] [1B03A856-893E-484D-A8D9-A523CCB1CEE0.1.1] [outbound] C: LHLO mail.sebarray.tech
2026-07-23 20:46:06.571403500  [PROTOCOL] [1B03A856-893E-484D-A8D9-A523CCB1CEE0.1.1] [outbound] S: 250-mail.sebarray.tech\r\n
2026-07-23 20:46:06.571503500  [PROTOCOL] [1B03A856-893E-484D-A8D9-A523CCB1CEE0.1.1] [outbound] S: 250-8BITMIME\r\n
2026-07-23 20:46:06.571555500  [PROTOCOL] [1B03A856-893E-484D-A8D9-A523CCB1CEE0.1.1] [outbound] S: 250-CHUNKING\r\n
2026-07-23 20:46:06.571600500  [PROTOCOL] [1B03A856-893E-484D-A8D9-A523CCB1CEE0.1.1] [outbound] S: 250-ENHANCEDSTATUSCODES\r\n
2026-07-23 20:46:06.571644500  [PROTOCOL] [1B03A856-893E-484D-A8D9-A523CCB1CEE0.1.1] [outbound] S: 250-PIPELINING\r\n
2026-07-23 20:46:06.571687500  [PROTOCOL] [1B03A856-893E-484D-A8D9-A523CCB1CEE0.1.1] [outbound] S: 250 SIZE\r\n
2026-07-23 20:46:06.571774500  [PROTOCOL] [1B03A856-893E-484D-A8D9-A523CCB1CEE0.1.1] [outbound] C: MAIL FROM:<postmaster+letsencrypt@mail.sebarray.tech>
2026-07-23 20:46:06.572110500  [PROTOCOL] [1B03A856-893E-484D-A8D9-A523CCB1CEE0.1.1] [outbound] S: 250 2.1.0 OK\r\n
2026-07-23 20:46:06.572160500  [PROTOCOL] [1B03A856-893E-484D-A8D9-A523CCB1CEE0.1.1] [outbound] C: RCPT TO:<admin@sebarray.tech>
2026-07-23 20:46:06.573656500  [PROTOCOL] [1B03A856-893E-484D-A8D9-A523CCB1CEE0.1.1] [outbound] S: 250 2.1.5 OK\r\n
2026-07-23 20:46:06.573662500  [PROTOCOL] [1B03A856-893E-484D-A8D9-A523CCB1CEE0.1.1] [outbound] C: DATA
2026-07-23 20:46:06.573664500  [PROTOCOL] [1B03A856-893E-484D-A8D9-A523CCB1CEE0.1.1] [outbound] S: 354 OK\r\n
2026-07-23 20:46:06.574221500  [PROTOCOL] [1B03A856-893E-484D-A8D9-A523CCB1CEE0.1.1] [outbound] C: .
2026-07-23 20:46:06.579918500  [PROTOCOL] [1B03A856-893E-484D-A8D9-A523CCB1CEE0.1.1] [outbound] S: 250 2.0.0 <admin@sebarray.tech> rKL6Ib6nYmrdLgAAAijahw Saved\r\n
2026-07-23 20:46:06.580487500  [NOTICE] [1B03A856-893E-484D-A8D9-A523CCB1CEE0.1.1] [outbound]  delivered file=1784850366543_1784850366543_0_7163_odHcHI_3_mail.sebarray.tech domain=sebarray.tech host=127.0.0.1 ip=/run/dovecot/lmtp port=24 mode=LMTP tls=N auth=N response="<admin@sebarray.tech> rKL6Ib6nYmrdLgAAAijahw Saved" delay=0.036 fails=0 rcpts=1/0/0
2026-07-23 20:46:06.580493500  [DEBUG] [1B03A856-893E-484D-A8D9-A523CCB1CEE0.1.1] [outbound] running delivered hooks
2026-07-23 20:46:06.580495500  [DEBUG] [1B03A856-893E-484D-A8D9-A523CCB1CEE0.1.1] [outbound] running delivered hook in stats plugin
2026-07-23 20:46:06.580496500  [PROTOCOL] [1B03A856-893E-484D-A8D9-A523CCB1CEE0.1.1] [outbound] C: QUIT
2026-07-23 20:46:06.581099500  [DEBUG] [-] [outbound] release_client: outbound::{"path":"/run/dovecot/lmtp"}
2026-07-23 20:46:06.581300500  [DEBUG] [1B03A856-893E-484D-A8D9-A523CCB1CEE0.1.1] [outbound]  hook=delivered plugin=stats function=hook_delivered params=127.0.0.1 retval=CONT msg=""
2026-07-23 20:46:06.581362500  [DEBUG] [1B03A856-893E-484D-A8D9-A523CCB1CEE0.1.1] [outbound] running delivered hook in log plugin
2026-07-23 20:46:06.581505500  [DEBUG] [1B03A856-893E-484D-A8D9-A523CCB1CEE0.1.1] [outbound]  hook=delivered plugin=log function=hook_delivered params=127.0.0.1 retval=CONT msg=""
2026-07-23 20:52:07.308684500  [DEBUG] [-] [core] addOCSP: 'ocsp' not available
2026-07-23 20:52:07.311407500  [NOTICE] [0FE5BEB0-5E1D-45E8-AF5D-CA9EB92830FE] [core] connect ip=::1 port=60152 local_ip=::1 local_port=25
2026-07-23 20:52:07.312410500  [DEBUG] [0FE5BEB0-5E1D-45E8-AF5D-CA9EB92830FE] [core] running connect_init hooks
2026-07-23 20:52:07.312418500  [DEBUG] [0FE5BEB0-5E1D-45E8-AF5D-CA9EB92830FE] [core] running connect_init hook in guard plugin
2026-07-23 20:52:07.314265500  [INFO] [-] [log] created /var/log/delivery/conn/0/F
2026-07-23 20:52:07.315793500  [DEBUG] [0FE5BEB0-5E1D-45E8-AF5D-CA9EB92830FE] [core]  hook=connect_init plugin=guard function=hook_connect_init params="" retval=CONT msg=""
2026-07-23 20:52:07.315800500  [DEBUG] [0FE5BEB0-5E1D-45E8-AF5D-CA9EB92830FE] [core] running connect_init hook in karma plugin
2026-07-23 20:52:07.315835500  [DEBUG] [0FE5BEB0-5E1D-45E8-AF5D-CA9EB92830FE] [karma] skipping
2026-07-23 20:52:07.315870500  [DEBUG] [0FE5BEB0-5E1D-45E8-AF5D-CA9EB92830FE] [core]  hook=connect_init plugin=karma function=results_init params="" retval=CONT msg=""
2026-07-23 20:52:07.315891500  [DEBUG] [0FE5BEB0-5E1D-45E8-AF5D-CA9EB92830FE] [core] running connect_init hook in karma plugin
2026-07-23 20:52:07.315938500  [DEBUG] [0FE5BEB0-5E1D-45E8-AF5D-CA9EB92830FE] [core]  hook=connect_init plugin=karma function=ip_history_from_redis params="" retval=CONT msg=""
2026-07-23 20:52:07.315958500  [DEBUG] [0FE5BEB0-5E1D-45E8-AF5D-CA9EB92830FE] [core] running connect_init hook in early_talker plugin
2026-07-23 20:52:07.316425500  [DEBUG] [0FE5BEB0-5E1D-45E8-AF5D-CA9EB92830FE] [core]  hook=connect_init plugin=early_talker function=early_talker params="" retval=CONT msg=""
2026-07-23 20:52:07.316440500  [DEBUG] [0FE5BEB0-5E1D-45E8-AF5D-CA9EB92830FE] [core] running connect_init hook in fcrdns plugin
2026-07-23 20:52:07.316441500  [DEBUG] [0FE5BEB0-5E1D-45E8-AF5D-CA9EB92830FE] [core]  hook=connect_init plugin=fcrdns function=initialize_fcrdns params="" retval=CONT msg=""
2026-07-23 20:52:07.316442500  [DEBUG] [0FE5BEB0-5E1D-45E8-AF5D-CA9EB92830FE] [core] running connect_init hook in relay plugin
2026-07-23 20:52:07.316443500  [DEBUG] [0FE5BEB0-5E1D-45E8-AF5D-CA9EB92830FE] [relay] checking ::1 in relay_acl_allow
2026-07-23 20:52:07.317406500  [DEBUG] [0FE5BEB0-5E1D-45E8-AF5D-CA9EB92830FE] [core]  hook=connect_init plugin=relay function=acl params="" retval=CONT msg=""
2026-07-23 20:52:07.317420500  [DEBUG] [0FE5BEB0-5E1D-45E8-AF5D-CA9EB92830FE] [core] running connect_init_respond
2026-07-23 20:52:07.317421500  [DEBUG] [0FE5BEB0-5E1D-45E8-AF5D-CA9EB92830FE] [core] running lookup_rdns hooks
2026-07-23 20:52:07.317423500  [DEBUG] [0FE5BEB0-5E1D-45E8-AF5D-CA9EB92830FE] [core] running lookup_rdns hook in p0f plugin
2026-07-23 20:52:07.317424500  [DEBUG] [0FE5BEB0-5E1D-45E8-AF5D-CA9EB92830FE] [core]  hook=lookup_rdns plugin=p0f function=query_p0f params="" retval=CONT msg=""
2026-07-23 20:52:07.317425500  [DEBUG] [0FE5BEB0-5E1D-45E8-AF5D-CA9EB92830FE] [core] running lookup_rdns hook in fcrdns plugin
2026-07-23 20:52:07.317426500  [DEBUG] [0FE5BEB0-5E1D-45E8-AF5D-CA9EB92830FE] [core]  hook=lookup_rdns plugin=fcrdns function=do_dns_lookups params="" retval=CONT msg=""
2026-07-23 20:52:07.317439500  [DEBUG] [0FE5BEB0-5E1D-45E8-AF5D-CA9EB92830FE] [core] running lookup_rdns hook in uribl plugin
2026-07-23 20:52:07.317440500  [DEBUG] [-] [uribl] lookup_remote_ip, ::1 resolves to localhost.localdomain
2026-07-23 20:52:07.317441500  [DEBUG] [0FE5BEB0-5E1D-45E8-AF5D-CA9EB92830FE] [uribl] (rdns) found 1 items for lookup
2026-07-23 20:52:07.317442500  [DEBUG] [0FE5BEB0-5E1D-45E8-AF5D-CA9EB92830FE] [uribl] (rdns) checking: localhost.localdomain
2026-07-23 20:52:07.317685500  [DEBUG] [0FE5BEB0-5E1D-45E8-AF5D-CA9EB92830FE] [core]  hook=lookup_rdns plugin=uribl function=lookup_remote_ip params="" retval=CONT msg=""
2026-07-23 20:52:07.317754500  [DEBUG] [0FE5BEB0-5E1D-45E8-AF5D-CA9EB92830FE] [core] running lookup_rdns hook in asn plugin
2026-07-23 20:52:07.317826500  [DEBUG] [0FE5BEB0-5E1D-45E8-AF5D-CA9EB92830FE] [core]  hook=lookup_rdns plugin=asn function=lookup_via_dns params="" retval=CONT msg=""
2026-07-23 20:52:07.318190500  [DEBUG] [0FE5BEB0-5E1D-45E8-AF5D-CA9EB92830FE] [core] running connect hooks
2026-07-23 20:52:07.318291500  [DEBUG] [0FE5BEB0-5E1D-45E8-AF5D-CA9EB92830FE] [core] running connect hook in guard plugin
2026-07-23 20:52:07.318376500  [DEBUG] [0FE5BEB0-5E1D-45E8-AF5D-CA9EB92830FE] [core]  hook=connect plugin=guard function=hook_connect params="" retval=CONT msg=""
2026-07-23 20:52:07.318470500  [DEBUG] [0FE5BEB0-5E1D-45E8-AF5D-CA9EB92830FE] [core] running connect hook in karma plugin
2026-07-23 20:52:07.318525500  [DEBUG] [0FE5BEB0-5E1D-45E8-AF5D-CA9EB92830FE] [core]  hook=connect plugin=karma function=hook_connect params="" retval=CONT msg=""
2026-07-23 20:52:07.318570500  [DEBUG] [0FE5BEB0-5E1D-45E8-AF5D-CA9EB92830FE] [core] running connect hook in dns-list plugin
2026-07-23 20:52:07.318670500  [INFO] [0FE5BEB0-5E1D-45E8-AF5D-CA9EB92830FE] [dns-list] skip:private: ::1
2026-07-23 20:52:07.318735500  [DEBUG] [0FE5BEB0-5E1D-45E8-AF5D-CA9EB92830FE] [core]  hook=connect plugin=dns-list function=onConnect params="" retval=CONT msg=""
2026-07-23 20:52:07.318773500  [DEBUG] [0FE5BEB0-5E1D-45E8-AF5D-CA9EB92830FE] [core] running connect hook in relay plugin
2026-07-23 20:52:07.318824500  [DEBUG] [0FE5BEB0-5E1D-45E8-AF5D-CA9EB92830FE] [core]  hook=connect plugin=relay function=pass_relaying params="" retval=CONT msg=""
2026-07-23 20:52:07.318863500  [DEBUG] [0FE5BEB0-5E1D-45E8-AF5D-CA9EB92830FE] [core] running connect hook in geoip plugin
2026-07-23 20:52:07.319034500  [DEBUG] [0FE5BEB0-5E1D-45E8-AF5D-CA9EB92830FE] [core]  hook=connect plugin=geoip function=lookup_maxmind params="" retval=CONT msg=""
2026-07-23 20:52:07.319164500  [PROTOCOL] [0FE5BEB0-5E1D-45E8-AF5D-CA9EB92830FE] [core] S: 220 mail.sebarray.tech ESMTP Haraka ready (0FE5BE)
2026-07-23 20:52:07.319913500  [PROTOCOL] [0FE5BEB0-5E1D-45E8-AF5D-CA9EB92830FE] [core] C: EHLO [127.0.0.1] state=1
2026-07-23 20:52:07.320156500  [DEBUG] [0FE5BEB0-5E1D-45E8-AF5D-CA9EB92830FE] [core] running ehlo hooks
2026-07-23 20:52:07.320229500  [DEBUG] [0FE5BEB0-5E1D-45E8-AF5D-CA9EB92830FE] [core] running ehlo hook in hello_block plugin
2026-07-23 20:52:07.320315500  [DEBUG] [0FE5BEB0-5E1D-45E8-AF5D-CA9EB92830FE] [core]  hook=ehlo plugin=hello_block function=check_ymlf params=[127.0.0.1] retval=CONT msg=""
2026-07-23 20:52:07.320358500  [DEBUG] [0FE5BEB0-5E1D-45E8-AF5D-CA9EB92830FE] [core] running ehlo hook in karma plugin
2026-07-23 20:52:07.320442500  [DEBUG] [0FE5BEB0-5E1D-45E8-AF5D-CA9EB92830FE] [core]  hook=ehlo plugin=karma function=hook_ehlo params=[127.0.0.1] retval=CONT msg=""
2026-07-23 20:52:07.320505500  [DEBUG] [0FE5BEB0-5E1D-45E8-AF5D-CA9EB92830FE] [core] running ehlo hook in helo.checks plugin
2026-07-23 20:52:07.320664500  [DEBUG] [0FE5BEB0-5E1D-45E8-AF5D-CA9EB92830FE] [core]  hook=ehlo plugin=helo.checks function=proto_mismatch_esmtp params=[127.0.0.1] retval=CONT msg=""
2026-07-23 20:52:07.320712500  [DEBUG] [0FE5BEB0-5E1D-45E8-AF5D-CA9EB92830FE] [core] running ehlo hook in helo.checks plugin
2026-07-23 20:52:07.320805500  [DEBUG] [0FE5BEB0-5E1D-45E8-AF5D-CA9EB92830FE] [core]  hook=ehlo plugin=helo.checks function=init params=[127.0.0.1] retval=CONT msg=""
2026-07-23 20:52:07.320848500  [DEBUG] [0FE5BEB0-5E1D-45E8-AF5D-CA9EB92830FE] [core] running ehlo hook in helo.checks plugin
2026-07-23 20:52:07.320955500  [DEBUG] [0FE5BEB0-5E1D-45E8-AF5D-CA9EB92830FE] [core]  hook=ehlo plugin=helo.checks function=match_re params=[127.0.0.1] retval=CONT msg=""
2026-07-23 20:52:07.321014500  [DEBUG] [0FE5BEB0-5E1D-45E8-AF5D-CA9EB92830FE] [core] running ehlo hook in helo.checks plugin
2026-07-23 20:52:07.321117500  [DEBUG] [0FE5BEB0-5E1D-45E8-AF5D-CA9EB92830FE] [core]  hook=ehlo plugin=helo.checks function=bare_ip params=[127.0.0.1] retval=CONT msg=""
2026-07-23 20:52:07.321157500  [DEBUG] [0FE5BEB0-5E1D-45E8-AF5D-CA9EB92830FE] [core] running ehlo hook in helo.checks plugin
2026-07-23 20:52:07.321249500  [DEBUG] [0FE5BEB0-5E1D-45E8-AF5D-CA9EB92830FE] [core]  hook=ehlo plugin=helo.checks function=dynamic params=[127.0.0.1] retval=CONT msg=""
2026-07-23 20:52:07.321288500  [DEBUG] [0FE5BEB0-5E1D-45E8-AF5D-CA9EB92830FE] [core] running ehlo hook in helo.checks plugin
2026-07-23 20:52:07.321395500  [DEBUG] [0FE5BEB0-5E1D-45E8-AF5D-CA9EB92830FE] [core]  hook=ehlo plugin=helo.checks function=big_company params=[127.0.0.1] retval=CONT msg=""
2026-07-23 20:52:07.321476500  [DEBUG] [0FE5BEB0-5E1D-45E8-AF5D-CA9EB92830FE] [core] running ehlo hook in helo.checks plugin
2026-07-23 20:52:07.321575500  [DEBUG] [0FE5BEB0-5E1D-45E8-AF5D-CA9EB92830FE] [core]  hook=ehlo plugin=helo.checks function=valid_hostname params=[127.0.0.1] retval=CONT msg=""
2026-07-23 20:52:07.321615500  [DEBUG] [0FE5BEB0-5E1D-45E8-AF5D-CA9EB92830FE] [core] running ehlo hook in helo.checks plugin
2026-07-23 20:52:07.321710500  [DEBUG] [0FE5BEB0-5E1D-45E8-AF5D-CA9EB92830FE] [core]  hook=ehlo plugin=helo.checks function=rdns_match params=[127.0.0.1] retval=CONT msg=""
2026-07-23 20:52:07.321750500  [DEBUG] [0FE5BEB0-5E1D-45E8-AF5D-CA9EB92830FE] [core] running ehlo hook in helo.checks plugin
2026-07-23 20:52:07.321866500  [DEBUG] [0FE5BEB0-5E1D-45E8-AF5D-CA9EB92830FE] [core]  hook=ehlo plugin=helo.checks function=forward_dns params=[127.0.0.1] retval=CONT msg=""
2026-07-23 20:52:07.321907500  [DEBUG] [0FE5BEB0-5E1D-45E8-AF5D-CA9EB92830FE] [core] running ehlo hook in helo.checks plugin
2026-07-23 20:52:07.321994500  [DEBUG] [0FE5BEB0-5E1D-45E8-AF5D-CA9EB92830FE] [core]  hook=ehlo plugin=helo.checks function=host_mismatch params=[127.0.0.1] retval=CONT msg=""
2026-07-23 20:52:07.322034500  [DEBUG] [0FE5BEB0-5E1D-45E8-AF5D-CA9EB92830FE] [core] running ehlo hook in helo.checks plugin
2026-07-23 20:52:07.322138500  [DEBUG] [0FE5BEB0-5E1D-45E8-AF5D-CA9EB92830FE] [core]  hook=ehlo plugin=helo.checks function=literal_mismatch params=[127.0.0.1] retval=CONT msg=""
2026-07-23 20:52:07.322180500  [DEBUG] [0FE5BEB0-5E1D-45E8-AF5D-CA9EB92830FE] [core] running ehlo hook in helo.checks plugin
2026-07-23 20:52:07.322234500  [INFO] [0FE5BEB0-5E1D-45E8-AF5D-CA9EB92830FE] [helo.checks] helo_host: [127.0.0.1], skip:proto_mismatch(private), match_re(private), bare_ip(private), dynamic(private), big_company(private), valid_hostname(private), rdns_match(private), forward_dns(private), host_mismatch(private), literal_mismatch(private)
2026-07-23 20:52:07.322278500  [DEBUG] [0FE5BEB0-5E1D-45E8-AF5D-CA9EB92830FE] [core]  hook=ehlo plugin=helo.checks function=emit_log params=[127.0.0.1] retval=CONT msg=""
2026-07-23 20:52:07.322319500  [DEBUG] [0FE5BEB0-5E1D-45E8-AF5D-CA9EB92830FE] [core] running ehlo hook in mailauth/verify plugin
2026-07-23 20:52:07.322398500  [DEBUG] [0FE5BEB0-5E1D-45E8-AF5D-CA9EB92830FE] [core]  hook=ehlo plugin=mailauth/verify function=mailauth_helo params=[127.0.0.1] retval=CONT msg=""
2026-07-23 20:52:07.322460500  [DEBUG] [0FE5BEB0-5E1D-45E8-AF5D-CA9EB92830FE] [core] running ehlo hook in uribl plugin
2026-07-23 20:52:07.322653500  [DEBUG] [0FE5BEB0-5E1D-45E8-AF5D-CA9EB92830FE] [uribl] (helo) found 1 items for lookup
2026-07-23 20:52:07.322697500  [DEBUG] [0FE5BEB0-5E1D-45E8-AF5D-CA9EB92830FE] [uribl] (helo) checking: 127.0.0.1
2026-07-23 20:52:07.322793500  [DEBUG] [0FE5BEB0-5E1D-45E8-AF5D-CA9EB92830FE] [core]  hook=ehlo plugin=uribl function=lookup_ehlo params=[127.0.0.1] retval=CONT msg=""
2026-07-23 20:52:07.322842500  [DEBUG] [0FE5BEB0-5E1D-45E8-AF5D-CA9EB92830FE] [core] running capabilities hooks
2026-07-23 20:52:07.322890500  [DEBUG] [0FE5BEB0-5E1D-45E8-AF5D-CA9EB92830FE] [core] running capabilities hook in auth/poste plugin
2026-07-23 20:52:07.322947500  [DEBUG] [0FE5BEB0-5E1D-45E8-AF5D-CA9EB92830FE] [core]  hook=capabilities plugin=auth/poste function=hook_capabilities params="" retval=CONT msg=""
2026-07-23 20:52:07.322984500  [DEBUG] [0FE5BEB0-5E1D-45E8-AF5D-CA9EB92830FE] [core] running capabilities hook in status_http plugin
2026-07-23 20:52:07.323047500  [DEBUG] [0FE5BEB0-5E1D-45E8-AF5D-CA9EB92830FE] [core]  hook=capabilities plugin=status_http function=hook_capabilities params="" retval=CONT msg=""
2026-07-23 20:52:07.323373500  [DEBUG] [0FE5BEB0-5E1D-45E8-AF5D-CA9EB92830FE] [core] running capabilities hook in tls plugin
2026-07-23 20:52:07.324088500  [DEBUG] [0FE5BEB0-5E1D-45E8-AF5D-CA9EB92830FE] [core]  hook=capabilities plugin=tls function=advertise_starttls params="" retval=CONT msg=""
2026-07-23 20:52:07.324094500  [PROTOCOL] [0FE5BEB0-5E1D-45E8-AF5D-CA9EB92830FE] [core] S: 250-mail.sebarray.tech Hello localhost.localdomain [::1], Haraka is at your service.
2026-07-23 20:52:07.324095500  [PROTOCOL] [0FE5BEB0-5E1D-45E8-AF5D-CA9EB92830FE] [core] S: 250-PIPELINING
2026-07-23 20:52:07.324096500  [PROTOCOL] [0FE5BEB0-5E1D-45E8-AF5D-CA9EB92830FE] [core] S: 250-8BITMIME
2026-07-23 20:52:07.324097500  [PROTOCOL] [0FE5BEB0-5E1D-45E8-AF5D-CA9EB92830FE] [core] S: 250-SMTPUTF8
2026-07-23 20:52:07.324097500  [PROTOCOL] [0FE5BEB0-5E1D-45E8-AF5D-CA9EB92830FE] [core] S: 250-SIZE 26214400
2026-07-23 20:52:07.324098500  [PROTOCOL] [0FE5BEB0-5E1D-45E8-AF5D-CA9EB92830FE] [core] S: 250-STATUS
2026-07-23 20:52:07.324099500  [PROTOCOL] [0FE5BEB0-5E1D-45E8-AF5D-CA9EB92830FE] [core] S: 250 STARTTLS
2026-07-23 20:52:07.325412500  [PROTOCOL] [0FE5BEB0-5E1D-45E8-AF5D-CA9EB92830FE] [core] C: STARTTLS state=1
2026-07-23 20:52:07.325423500  [DEBUG] [0FE5BEB0-5E1D-45E8-AF5D-CA9EB92830FE] [core] running unrecognized_command hooks
2026-07-23 20:52:07.325425500  [DEBUG] [0FE5BEB0-5E1D-45E8-AF5D-CA9EB92830FE] [core] running unrecognized_command hook in auth/poste plugin
2026-07-23 20:52:07.325427500  [DEBUG] [0FE5BEB0-5E1D-45E8-AF5D-CA9EB92830FE] [core]  hook=unrecognized_command plugin=auth/poste function=hook_unrecognized_command params=STARTTLS retval=CONT msg=""
2026-07-23 20:52:07.325441500  [DEBUG] [0FE5BEB0-5E1D-45E8-AF5D-CA9EB92830FE] [core] running unrecognized_command hook in status_http plugin
2026-07-23 20:52:07.325443500  [DEBUG] [0FE5BEB0-5E1D-45E8-AF5D-CA9EB92830FE] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params=STARTTLS retval=CONT msg=""
2026-07-23 20:52:07.325445500  [DEBUG] [0FE5BEB0-5E1D-45E8-AF5D-CA9EB92830FE] [core] running unrecognized_command hook in karma plugin
2026-07-23 20:52:07.325446500  [DEBUG] [0FE5BEB0-5E1D-45E8-AF5D-CA9EB92830FE] [core]  hook=unrecognized_command plugin=karma function=hook_unrecognized_command params=STARTTLS retval=CONT msg=""
2026-07-23 20:52:07.325448500  [DEBUG] [0FE5BEB0-5E1D-45E8-AF5D-CA9EB92830FE] [core] running unrecognized_command hook in tls plugin
2026-07-23 20:52:07.325449500  [PROTOCOL] [0FE5BEB0-5E1D-45E8-AF5D-CA9EB92830FE] [core] S: 220 Go ahead.
2026-07-23 20:52:07.325451500  [DEBUG] [-] [core] Upgrading to TLS
2026-07-23 20:52:07.329980500  [DEBUG] [-] [core] SNI servername: localhost
2026-07-23 20:52:07.332831500  [DEBUG] [-] [core] TLS secured.
2026-07-23 20:52:07.333144500  [INFO] [0FE5BEB0-5E1D-45E8-AF5D-CA9EB92830FE] [tls] secured: cipher=TLS_AES_256_GCM_SHA384 version=TLSv1.3 verified=false
2026-07-23 20:52:07.333260500  [INFO] [0FE5BEB0-5E1D-45E8-AF5D-CA9EB92830FE] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params=STARTTLS retval=OK msg=""
2026-07-23 20:52:07.333811500  [PROTOCOL] [0FE5BEB0-5E1D-45E8-AF5D-CA9EB92830FE] [core] C: EHLO [127.0.0.1] state=1
2026-07-23 20:52:07.334047500  [DEBUG] [0FE5BEB0-5E1D-45E8-AF5D-CA9EB92830FE] [core] running ehlo hooks
2026-07-23 20:52:07.334144500  [DEBUG] [0FE5BEB0-5E1D-45E8-AF5D-CA9EB92830FE] [core] running ehlo hook in hello_block plugin
2026-07-23 20:52:07.334270500  [DEBUG] [0FE5BEB0-5E1D-45E8-AF5D-CA9EB92830FE] [core]  hook=ehlo plugin=hello_block function=check_ymlf params=[127.0.0.1] retval=CONT msg=""
2026-07-23 20:52:07.334344500  [DEBUG] [0FE5BEB0-5E1D-45E8-AF5D-CA9EB92830FE] [core] running ehlo hook in karma plugin
2026-07-23 20:52:07.334425500  [DEBUG] [0FE5BEB0-5E1D-45E8-AF5D-CA9EB92830FE] [core]  hook=ehlo plugin=karma function=hook_ehlo params=[127.0.0.1] retval=CONT msg=""
2026-07-23 20:52:07.334518500  [DEBUG] [0FE5BEB0-5E1D-45E8-AF5D-CA9EB92830FE] [core] running ehlo hook in helo.checks plugin
2026-07-23 20:52:07.334585500  [DEBUG] [0FE5BEB0-5E1D-45E8-AF5D-CA9EB92830FE] [helo.checks] SKIPPING: proto_mismatch
2026-07-23 20:52:07.334646500  [DEBUG] [0FE5BEB0-5E1D-45E8-AF5D-CA9EB92830FE] [core]  hook=ehlo plugin=helo.checks function=proto_mismatch_esmtp params=[127.0.0.1] retval=CONT msg=""
2026-07-23 20:52:07.334700500  [DEBUG] [0FE5BEB0-5E1D-45E8-AF5D-CA9EB92830FE] [core] running ehlo hook in helo.checks plugin
2026-07-23 20:52:07.334770500  [DEBUG] [0FE5BEB0-5E1D-45E8-AF5D-CA9EB92830FE] [core]  hook=ehlo plugin=helo.checks function=init params=[127.0.0.1] retval=CONT msg=""
2026-07-23 20:52:07.334829500  [DEBUG] [0FE5BEB0-5E1D-45E8-AF5D-CA9EB92830FE] [core] running ehlo hook in helo.checks plugin
2026-07-23 20:52:07.334875500  [DEBUG] [0FE5BEB0-5E1D-45E8-AF5D-CA9EB92830FE] [helo.checks] SKIPPING: match_re
2026-07-23 20:52:07.334929500  [DEBUG] [0FE5BEB0-5E1D-45E8-AF5D-CA9EB92830FE] [core]  hook=ehlo plugin=helo.checks function=match_re params=[127.0.0.1] retval=CONT msg=""
2026-07-23 20:52:07.334975500  [DEBUG] [0FE5BEB0-5E1D-45E8-AF5D-CA9EB92830FE] [core] running ehlo hook in helo.checks plugin
2026-07-23 20:52:07.335023500  [DEBUG] [0FE5BEB0-5E1D-45E8-AF5D-CA9EB92830FE] [helo.checks] SKIPPING: bare_ip
2026-07-23 20:52:07.335075500  [DEBUG] [0FE5BEB0-5E1D-45E8-AF5D-CA9EB92830FE] [core]  hook=ehlo plugin=helo.checks function=bare_ip params=[127.0.0.1] retval=CONT msg=""
2026-07-23 20:52:07.335118500  [DEBUG] [0FE5BEB0-5E1D-45E8-AF5D-CA9EB92830FE] [core] running ehlo hook in helo.checks plugin
2026-07-23 20:52:07.335161500  [DEBUG] [0FE5BEB0-5E1D-45E8-AF5D-CA9EB92830FE] [helo.checks] SKIPPING: dynamic
2026-07-23 20:52:07.335211500  [DEBUG] [0FE5BEB0-5E1D-45E8-AF5D-CA9EB92830FE] [core]  hook=ehlo plugin=helo.checks function=dynamic params=[127.0.0.1] retval=CONT msg=""
2026-07-23 20:52:07.335253500  [DEBUG] [0FE5BEB0-5E1D-45E8-AF5D-CA9EB92830FE] [core] running ehlo hook in helo.checks plugin
2026-07-23 20:52:07.335332500  [DEBUG] [0FE5BEB0-5E1D-45E8-AF5D-CA9EB92830FE] [helo.checks] SKIPPING: big_company
2026-07-23 20:52:07.335374500  [DEBUG] [0FE5BEB0-5E1D-45E8-AF5D-CA9EB92830FE] [core]  hook=ehlo plugin=helo.checks function=big_company params=[127.0.0.1] retval=CONT msg=""
2026-07-23 20:52:07.335442500  [DEBUG] [0FE5BEB0-5E1D-45E8-AF5D-CA9EB92830FE] [core] running ehlo hook in helo.checks plugin
2026-07-23 20:52:07.335498500  [DEBUG] [0FE5BEB0-5E1D-45E8-AF5D-CA9EB92830FE] [helo.checks] SKIPPING: valid_hostname
2026-07-23 20:52:07.335541500  [DEBUG] [0FE5BEB0-5E1D-45E8-AF5D-CA9EB92830FE] [core]  hook=ehlo plugin=helo.checks function=valid_hostname params=[127.0.0.1] retval=CONT msg=""
2026-07-23 20:52:07.335586500  [DEBUG] [0FE5BEB0-5E1D-45E8-AF5D-CA9EB92830FE] [core] running ehlo hook in helo.checks plugin
2026-07-23 20:52:07.335635500  [DEBUG] [0FE5BEB0-5E1D-45E8-AF5D-CA9EB92830FE] [helo.checks] SKIPPING: rdns_match
2026-07-23 20:52:07.335673500  [DEBUG] [0FE5BEB0-5E1D-45E8-AF5D-CA9EB92830FE] [core]  hook=ehlo plugin=helo.checks function=rdns_match params=[127.0.0.1] retval=CONT msg=""
2026-07-23 20:52:07.335707500  [DEBUG] [0FE5BEB0-5E1D-45E8-AF5D-CA9EB92830FE] [core] running ehlo hook in helo.checks plugin
2026-07-23 20:52:07.335740500  [DEBUG] [0FE5BEB0-5E1D-45E8-AF5D-CA9EB92830FE] [helo.checks] SKIPPING: forward_dns
2026-07-23 20:52:07.335778500  [DEBUG] [0FE5BEB0-5E1D-45E8-AF5D-CA9EB92830FE] [core]  hook=ehlo plugin=helo.checks function=forward_dns params=[127.0.0.1] retval=CONT msg=""
2026-07-23 20:52:07.335811500  [DEBUG] [0FE5BEB0-5E1D-45E8-AF5D-CA9EB92830FE] [core] running ehlo hook in helo.checks plugin
2026-07-23 20:52:07.335843500  [DEBUG] [0FE5BEB0-5E1D-45E8-AF5D-CA9EB92830FE] [helo.checks] SKIPPING: host_mismatch
2026-07-23 20:52:07.335885500  [DEBUG] [0FE5BEB0-5E1D-45E8-AF5D-CA9EB92830FE] [core]  hook=ehlo plugin=helo.checks function=host_mismatch params=[127.0.0.1] retval=CONT msg=""
2026-07-23 20:52:07.335920500  [DEBUG] [0FE5BEB0-5E1D-45E8-AF5D-CA9EB92830FE] [core] running ehlo hook in helo.checks plugin
2026-07-23 20:52:07.335952500  [DEBUG] [0FE5BEB0-5E1D-45E8-AF5D-CA9EB92830FE] [helo.checks] SKIPPING: literal_mismatch
2026-07-23 20:52:07.335990500  [DEBUG] [0FE5BEB0-5E1D-45E8-AF5D-CA9EB92830FE] [core]  hook=ehlo plugin=helo.checks function=literal_mismatch params=[127.0.0.1] retval=CONT msg=""
2026-07-23 20:52:07.336037500  [DEBUG] [0FE5BEB0-5E1D-45E8-AF5D-CA9EB92830FE] [core] running ehlo hook in helo.checks plugin
2026-07-23 20:52:07.336096500  [INFO] [0FE5BEB0-5E1D-45E8-AF5D-CA9EB92830FE] [helo.checks] helo_host: [127.0.0.1], skip:proto_mismatch(private), match_re(private), bare_ip(private), dynamic(private), big_company(private), valid_hostname(private), rdns_match(private), forward_dns(private), host_mismatch(private), literal_mismatch(private)
2026-07-23 20:52:07.336137500  [DEBUG] [0FE5BEB0-5E1D-45E8-AF5D-CA9EB92830FE] [core]  hook=ehlo plugin=helo.checks function=emit_log params=[127.0.0.1] retval=CONT msg=""
2026-07-23 20:52:07.336172500  [DEBUG] [0FE5BEB0-5E1D-45E8-AF5D-CA9EB92830FE] [core] running ehlo hook in mailauth/verify plugin
2026-07-23 20:52:07.336211500  [DEBUG] [0FE5BEB0-5E1D-45E8-AF5D-CA9EB92830FE] [core]  hook=ehlo plugin=mailauth/verify function=mailauth_helo params=[127.0.0.1] retval=CONT msg=""
2026-07-23 20:52:07.336245500  [DEBUG] [0FE5BEB0-5E1D-45E8-AF5D-CA9EB92830FE] [core] running ehlo hook in uribl plugin
2026-07-23 20:52:07.336359500  [DEBUG] [0FE5BEB0-5E1D-45E8-AF5D-CA9EB92830FE] [uribl] (helo) found 1 items for lookup
2026-07-23 20:52:07.336970500  [DEBUG] [0FE5BEB0-5E1D-45E8-AF5D-CA9EB92830FE] [uribl] (helo) checking: 127.0.0.1
2026-07-23 20:52:07.336976500  [DEBUG] [0FE5BEB0-5E1D-45E8-AF5D-CA9EB92830FE] [core]  hook=ehlo plugin=uribl function=lookup_ehlo params=[127.0.0.1] retval=CONT msg=""
2026-07-23 20:52:07.336976500  [DEBUG] [0FE5BEB0-5E1D-45E8-AF5D-CA9EB92830FE] [core] running capabilities hooks
2026-07-23 20:52:07.336977500  [DEBUG] [0FE5BEB0-5E1D-45E8-AF5D-CA9EB92830FE] [core] running capabilities hook in auth/poste plugin
2026-07-23 20:52:07.336978500  [DEBUG] [0FE5BEB0-5E1D-45E8-AF5D-CA9EB92830FE] [core]  hook=capabilities plugin=auth/poste function=hook_capabilities params="" retval=CONT msg=""
2026-07-23 20:52:07.336979500  [DEBUG] [0FE5BEB0-5E1D-45E8-AF5D-CA9EB92830FE] [core] running capabilities hook in status_http plugin
2026-07-23 20:52:07.336979500  [DEBUG] [0FE5BEB0-5E1D-45E8-AF5D-CA9EB92830FE] [core]  hook=capabilities plugin=status_http function=hook_capabilities params="" retval=CONT msg=""
2026-07-23 20:52:07.336980500  [DEBUG] [0FE5BEB0-5E1D-45E8-AF5D-CA9EB92830FE] [core] running capabilities hook in tls plugin
2026-07-23 20:52:07.336981500  [DEBUG] [0FE5BEB0-5E1D-45E8-AF5D-CA9EB92830FE] [core]  hook=capabilities plugin=tls function=advertise_starttls params="" retval=CONT msg=""
2026-07-23 20:52:07.336981500  [PROTOCOL] [0FE5BEB0-5E1D-45E8-AF5D-CA9EB92830FE] [core] S: 250-mail.sebarray.tech Hello localhost.localdomain [::1], Haraka is at your service.
2026-07-23 20:52:07.336982500  [PROTOCOL] [0FE5BEB0-5E1D-45E8-AF5D-CA9EB92830FE] [core] S: 250-PIPELINING
2026-07-23 20:52:07.336983500  [PROTOCOL] [0FE5BEB0-5E1D-45E8-AF5D-CA9EB92830FE] [core] S: 250-8BITMIME
2026-07-23 20:52:07.336983500  [PROTOCOL] [0FE5BEB0-5E1D-45E8-AF5D-CA9EB92830FE] [core] S: 250-SMTPUTF8
2026-07-23 20:52:07.336984500  [PROTOCOL] [0FE5BEB0-5E1D-45E8-AF5D-CA9EB92830FE] [core] S: 250-SIZE 26214400
2026-07-23 20:52:07.336984500  [PROTOCOL] [0FE5BEB0-5E1D-45E8-AF5D-CA9EB92830FE] [core] S: 250-AUTH PLAIN LOGIN
2026-07-23 20:52:07.336985500  [PROTOCOL] [0FE5BEB0-5E1D-45E8-AF5D-CA9EB92830FE] [core] S: 250 STATUS
2026-07-23 20:52:07.339802500  [PROTOCOL] [0FE5BEB0-5E1D-45E8-AF5D-CA9EB92830FE] [core] C: MAIL FROM:<postmaster+letsencrypt@mail.sebarray.tech> state=1
2026-07-23 20:52:07.340624500  [DEBUG] [0FE5BEB0-5E1D-45E8-AF5D-CA9EB92830FE.1] [core] running mail hooks
2026-07-23 20:52:07.340710500  [DEBUG] [0FE5BEB0-5E1D-45E8-AF5D-CA9EB92830FE.1] [core] running mail hook in bounce plugin
2026-07-23 20:52:07.340824500  [INFO] [0FE5BEB0-5E1D-45E8-AF5D-CA9EB92830FE.1] [bounce] isa: no
2026-07-23 20:52:07.340930500  [DEBUG] [0FE5BEB0-5E1D-45E8-AF5D-CA9EB92830FE.1] [core]  hook=mail plugin=bounce function=check_null_sender params=<postmaster+letsencrypt@mail.sebarray.tech> retval=CONT msg=""
2026-07-23 20:52:07.341021500  [DEBUG] [0FE5BEB0-5E1D-45E8-AF5D-CA9EB92830FE.1] [core] running mail hook in guard plugin
2026-07-23 20:52:07.341179500  [DEBUG] [0FE5BEB0-5E1D-45E8-AF5D-CA9EB92830FE.1] [core]  hook=mail plugin=guard function=hook_mail params=<postmaster+letsencrypt@mail.sebarray.tech> retval=CONT msg=""
2026-07-23 20:52:07.341273500  [DEBUG] [0FE5BEB0-5E1D-45E8-AF5D-CA9EB92830FE.1] [core] running mail hook in karma plugin
2026-07-23 20:52:07.341367500  [DEBUG] [0FE5BEB0-5E1D-45E8-AF5D-CA9EB92830FE.1] [core]  hook=mail plugin=karma function=hook_mail params=<postmaster+letsencrypt@mail.sebarray.tech> retval=CONT msg=""
2026-07-23 20:52:07.341564500  [DEBUG] [0FE5BEB0-5E1D-45E8-AF5D-CA9EB92830FE.1] [core] running mail hook in mail_from.is_resolvable plugin
2026-07-23 20:52:07.341678500  [DEBUG] [0FE5BEB0-5E1D-45E8-AF5D-CA9EB92830FE.1] [mail_from.is_resolvable] resolving MX for domain mail.sebarray.tech
2026-07-23 20:52:07.356859500  [INFO] [-] [log] created /var/log/delivery/tx/0/F
2026-07-23 20:52:07.558246500  [DEBUG] [0FE5BEB0-5E1D-45E8-AF5D-CA9EB92830FE.1] [mail_from.is_resolvable] mail.sebarray.tech: MX => []
2026-07-23 20:52:07.558524500  [INFO] [0FE5BEB0-5E1D-45E8-AF5D-CA9EB92830FE.1] [mail_from.is_resolvable] fail:has_fwd_dns
2026-07-23 20:52:07.558610500  [INFO] [0FE5BEB0-5E1D-45E8-AF5D-CA9EB92830FE.1] [core]  hook=mail plugin=mail_from.is_resolvable function=hook_mail params=<postmaster+letsencrypt@mail.sebarray.tech> retval=DENYSOFT msg="No MX for your FROM address"
2026-07-23 20:52:07.558762500  [DEBUG] [0FE5BEB0-5E1D-45E8-AF5D-CA9EB92830FE.1] [core] running deny hooks
2026-07-23 20:52:07.558908500  [DEBUG] [0FE5BEB0-5E1D-45E8-AF5D-CA9EB92830FE.1] [core] running deny hook in guard plugin
2026-07-23 20:52:07.558987500  [DEBUG] [0FE5BEB0-5E1D-45E8-AF5D-CA9EB92830FE.1] [core]  hook=deny plugin=guard function=hook_deny params=903 retval=CONT msg=""
2026-07-23 20:52:07.559046500  [DEBUG] [0FE5BEB0-5E1D-45E8-AF5D-CA9EB92830FE.1] [core] running deny hook in karma plugin
2026-07-23 20:52:07.560070500  [DEBUG] [0FE5BEB0-5E1D-45E8-AF5D-CA9EB92830FE.1] [core]  hook=deny plugin=karma function=hook_deny params=903 retval=CONT msg=""
2026-07-23 20:52:07.560076500  [DEBUG] [0FE5BEB0-5E1D-45E8-AF5D-CA9EB92830FE.1] [core] running deny hook in queue/decide plugin
2026-07-23 20:52:07.560077500  [DEBUG] [0FE5BEB0-5E1D-45E8-AF5D-CA9EB92830FE.1] [core]  hook=deny plugin=queue/decide function=hook_deny params=903 retval=CONT msg=""
2026-07-23 20:52:07.560078500  [DEBUG] [0FE5BEB0-5E1D-45E8-AF5D-CA9EB92830FE.1] [core] running deny hook in watch plugin
2026-07-23 20:52:07.560079500  [DEBUG] [0FE5BEB0-5E1D-45E8-AF5D-CA9EB92830FE.1] [watch] watch deny saw: mail_from.is_resolvable deny from mail
2026-07-23 20:52:07.560079500  [DEBUG] [0FE5BEB0-5E1D-45E8-AF5D-CA9EB92830FE.1] [core]  hook=deny plugin=watch function=w_deny params=903 retval=CONT msg=""
2026-07-23 20:52:07.560080500  [NOTICE] [0FE5BEB0-5E1D-45E8-AF5D-CA9EB92830FE.1] [core] sender <postmaster+letsencrypt@mail.sebarray.tech> code=DENYSOFT msg="No MX for your FROM address"
2026-07-23 20:52:07.560081500  [PROTOCOL] [0FE5BEB0-5E1D-45E8-AF5D-CA9EB92830FE.1] [core] S: 450 No MX for your FROM address
2026-07-23 20:52:07.560082500  [DEBUG] [0FE5BEB0-5E1D-45E8-AF5D-CA9EB92830FE.1] [core] running reset_transaction hooks
2026-07-23 20:52:07.560083500  [DEBUG] [0FE5BEB0-5E1D-45E8-AF5D-CA9EB92830FE.1] [core] running reset_transaction hook in stats plugin
2026-07-23 20:52:07.561918500  [DEBUG] [0FE5BEB0-5E1D-45E8-AF5D-CA9EB92830FE.1] [core]  hook=reset_transaction plugin=stats function=hook_reset_transaction params="" retval=CONT msg=""
2026-07-23 20:52:07.561976500  [DEBUG] [0FE5BEB0-5E1D-45E8-AF5D-CA9EB92830FE.1] [core] running reset_transaction hook in karma plugin
2026-07-23 20:52:07.562037500  [DEBUG] [0FE5BEB0-5E1D-45E8-AF5D-CA9EB92830FE.1] [core]  hook=reset_transaction plugin=karma function=hook_reset_transaction params="" retval=CONT msg=""
2026-07-23 20:52:07.562080500  [DEBUG] [0FE5BEB0-5E1D-45E8-AF5D-CA9EB92830FE.1] [core] running reset_transaction hook in log plugin
2026-07-23 20:52:07.562392500  [DEBUG] [0FE5BEB0-5E1D-45E8-AF5D-CA9EB92830FE.1] [core]  hook=reset_transaction plugin=log function=hook_reset_transaction params="" retval=CONT msg=""
2026-07-23 20:52:07.562662500  [PROTOCOL] [0FE5BEB0-5E1D-45E8-AF5D-CA9EB92830FE.1] [core] C: RSET state=1
2026-07-23 20:52:07.562745500  [DEBUG] [0FE5BEB0-5E1D-45E8-AF5D-CA9EB92830FE.1] [core] running rset hooks
2026-07-23 20:52:07.562813500  [PROTOCOL] [0FE5BEB0-5E1D-45E8-AF5D-CA9EB92830FE.1] [core] S: 250 OK
2026-07-23 20:52:07.566527500  [PROTOCOL] [0FE5BEB0-5E1D-45E8-AF5D-CA9EB92830FE.1] [core] C: QUIT state=1
2026-07-23 20:52:07.566704500  [DEBUG] [0FE5BEB0-5E1D-45E8-AF5D-CA9EB92830FE.1] [core] running quit hooks
2026-07-23 20:52:07.566849500  [PROTOCOL] [0FE5BEB0-5E1D-45E8-AF5D-CA9EB92830FE.1] [core] S: 221 mail.sebarray.tech closing connection. Have a jolly good day.
2026-07-23 20:52:07.567197500  [DEBUG] [0FE5BEB0-5E1D-45E8-AF5D-CA9EB92830FE.1] [core] client has disconnected
2026-07-23 20:52:07.567292500  [DEBUG] [0FE5BEB0-5E1D-45E8-AF5D-CA9EB92830FE.1] [core] running disconnect hooks
2026-07-23 20:52:07.567472500  [DEBUG] [0FE5BEB0-5E1D-45E8-AF5D-CA9EB92830FE.1] [core] client has disconnected
2026-07-23 20:52:07.567576500  [DEBUG] [0FE5BEB0-5E1D-45E8-AF5D-CA9EB92830FE.1] [core] running disconnect hook in stats plugin
2026-07-23 20:52:07.569272500  [DEBUG] [0FE5BEB0-5E1D-45E8-AF5D-CA9EB92830FE.1] [core] client has disconnected
2026-07-23 20:52:07.569425500  [DEBUG] [0FE5BEB0-5E1D-45E8-AF5D-CA9EB92830FE.1] [core]  hook=disconnect plugin=stats function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 20:52:07.569560500  [DEBUG] [0FE5BEB0-5E1D-45E8-AF5D-CA9EB92830FE.1] [core] client has disconnected
2026-07-23 20:52:07.569641500  [DEBUG] [0FE5BEB0-5E1D-45E8-AF5D-CA9EB92830FE.1] [core] running disconnect hook in block_bad_connections plugin
2026-07-23 20:52:07.570501500  [DEBUG] [0FE5BEB0-5E1D-45E8-AF5D-CA9EB92830FE.1] [block_bad_connections] Invalid connections: 1/100
2026-07-23 20:52:07.570583500  [DEBUG] [0FE5BEB0-5E1D-45E8-AF5D-CA9EB92830FE.1] [core] client has disconnected
2026-07-23 20:52:07.570671500  [DEBUG] [0FE5BEB0-5E1D-45E8-AF5D-CA9EB92830FE.1] [core]  hook=disconnect plugin=block_bad_connections function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 20:52:07.570736500  [DEBUG] [0FE5BEB0-5E1D-45E8-AF5D-CA9EB92830FE.1] [core] client has disconnected
2026-07-23 20:52:07.570780500  [DEBUG] [0FE5BEB0-5E1D-45E8-AF5D-CA9EB92830FE.1] [core] running disconnect hook in karma plugin
2026-07-23 20:52:07.570827500  [DEBUG] [0FE5BEB0-5E1D-45E8-AF5D-CA9EB92830FE.1] [core] client has disconnected
2026-07-23 20:52:07.570887500  [DEBUG] [0FE5BEB0-5E1D-45E8-AF5D-CA9EB92830FE.1] [core]  hook=disconnect plugin=karma function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 20:52:07.570924500  [DEBUG] [0FE5BEB0-5E1D-45E8-AF5D-CA9EB92830FE.1] [core] client has disconnected
2026-07-23 20:52:07.570976500  [DEBUG] [0FE5BEB0-5E1D-45E8-AF5D-CA9EB92830FE.1] [core] running disconnect hook in log plugin
2026-07-23 20:52:07.571106500  [DEBUG] [0FE5BEB0-5E1D-45E8-AF5D-CA9EB92830FE.1] [core] client has disconnected
2026-07-23 20:52:07.571159500  [DEBUG] [0FE5BEB0-5E1D-45E8-AF5D-CA9EB92830FE.1] [core]  hook=disconnect plugin=log function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 20:52:07.571204500  [DEBUG] [0FE5BEB0-5E1D-45E8-AF5D-CA9EB92830FE.1] [core] client has disconnected
2026-07-23 20:52:07.571252500  [DEBUG] [0FE5BEB0-5E1D-45E8-AF5D-CA9EB92830FE.1] [core] running disconnect hook in tls plugin
2026-07-23 20:52:07.571305500  [DEBUG] [0FE5BEB0-5E1D-45E8-AF5D-CA9EB92830FE.1] [core] client has disconnected
2026-07-23 20:52:07.571359500  [DEBUG] [0FE5BEB0-5E1D-45E8-AF5D-CA9EB92830FE.1] [core]  hook=disconnect plugin=tls function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 20:52:07.571561500  [NOTICE] [0FE5BEB0-5E1D-45E8-AF5D-CA9EB92830FE.1] [core] disconnect ip=::1 rdns=localhost.localdomain helo=[127.0.0.1] relay=N early=N esmtp=Y tls=Y pipe=N errors=0 txns=1 rcpts=0/0/0 msgs=0/0/0 bytes=0 lr="450 No MX for your FROM address" time=0.26
2026-07-23 20:52:14.699689500  [INFO] [-] [outbound/queue] Loading outbound queue from /data/queue/smtp
2026-07-23 20:52:14.701466500  [INFO] [-] [outbound/queue] Loading the queue...
2026-07-23 20:52:14.701485500  [DEBUG] [-] [outbound/queue] [pid: null] 0 files loaded
2026-07-23 20:52:21.132234500  [DEBUG] [-] [watch] wss client connected: _events,_eventsCount,_maxListeners,_binaryType,_closeCode,_closeFrameReceived,_closeFrameSent,_closeMessage,_closeTimer,_errorEmitted,_extensions,_paused,_protocol,_readyState,_receiver,_sender,_socket,_autoPong,_closeTimeout,_isServer
2026-07-23 20:53:21.140540500  [INFO] [-] [watch] client closed:  (1006)
2026-07-23 20:53:23.128160500  [DEBUG] [-] [watch] wss client connected: _events,_eventsCount,_maxListeners,_binaryType,_closeCode,_closeFrameReceived,_closeFrameSent,_closeMessage,_closeTimer,_errorEmitted,_extensions,_paused,_protocol,_readyState,_receiver,_sender,_socket,_autoPong,_closeTimeout,_isServer
2026-07-23 20:54:23.128870500  [INFO] [-] [watch] client closed:  (1006)
2026-07-23 20:54:31.491142500  Reloading file: /opt/haraka-smtp/config/me
2026-07-23 20:54:31.491150500  Reloading file: /opt/haraka-smtp/config/srs.secret
2026-07-23 20:54:31.491151500  [DEBUG] [-] [srs] re-loaded secret
2026-07-23 20:54:31.491152500  Reloading file: /opt/haraka-smtp/config/dns-list.ini
2026-07-23 20:54:31.491700500  Reloading file: /opt/haraka-smtp/config/relay_acl_allow
2026-07-23 20:54:31.492398500  Reloading file: /opt/haraka-smtp/config/early_talker.ini
2026-07-23 20:54:31.495459500  Reloading file: /opt/haraka-smtp/config/quarantine_decide.ini
2026-07-23 20:54:31.495860500  [INFO] [-] [queue/decide] re-loading config
2026-07-23 20:54:31.496162500  [INFO] [-] [queue/decide] cfg={"main":{"quarantine_enabled":true,"quarantine_denied_emails":true,"quarantine_path":"/data/quarantine"},"rspamd":{"quarantine":12,"munge_subject":6,"prefix":"*****SPAM*****"}}
2026-07-23 20:54:31.496231500  Reloading file: /opt/haraka-smtp/config/inspection.ini
2026-07-23 20:54:31.496543500  [DEBUG] [-] [inspection] re-loading configuration
2026-07-23 20:54:31.496781500  [INFO] [-] [inspection] cfg={"main":{"log_subject":false,"copy_emails":false,"target_email":""}}
2026-07-23 20:54:31.496829500  Reloading file: /opt/haraka-smtp/config/plugins
2026-07-23 20:54:31.502524500  Reloading file: /opt/haraka-smtp/config/routes
2026-07-23 20:54:31.502970500  [DEBUG] [-] [rcpt_database] re-loaded config
2026-07-23 20:54:31.503043500  Reloading file: /opt/haraka-smtp/config/strict_from.ini
2026-07-23 20:54:31.503344500  [DEBUG] [-] [strict_from] re-loading configuration
2026-07-23 20:54:31.503687500  [DEBUG] [-] [strict_from] Plugin enabled: {"main":{"disabled":false}}
2026-07-23 20:54:31.503730500  [DEBUG] [-] [strict_from] Plugin enabled: true
2026-07-23 20:54:31.503766500  Reloading file: /opt/haraka-smtp/config/connection.ini
2026-07-23 20:54:31.504138500  Reloading file: /opt/haraka-smtp/config/privacy.ini
2026-07-23 20:54:31.504486500  [DEBUG] [-] [privacy] re-loading configuration
2026-07-23 20:54:31.504736500  Reloading file: /opt/haraka-smtp/config/block_bad_connections.ini
2026-07-23 20:54:31.505055500  [DEBUG] [-] [block_bad_connections] re-loading configuration
2026-07-23 20:54:31.505276500  Reloading file: /opt/haraka-smtp/config/poste_log.ini
2026-07-23 20:54:31.505554500  [DEBUG] [-] [log] re-loading configuration
2026-07-23 20:54:31.505858500  [DEBUG] [-] [log] Plugin log: {"main":{"elasticsearch":false,"elasticsearch_host":"localhost:9200","ignore_ips":""}}
2026-07-23 20:54:31.505899500  Reloading file: /opt/haraka-smtp/config/auth.ini
2026-07-23 20:54:31.506175500  [DEBUG] [-] [auth/poste] re-loading configuration
2026-07-23 20:54:31.506433500  [INFO] [-] [auth/poste] default_auth_domain=, tls_required=true
2026-07-23 20:54:31.739686500  [NOTICE] [-] [core] SIGINT received
2026-07-23 20:54:31.739981500  [INFO] [-] [server] Shutting down.
2026-07-23 20:54:32.966880500  loglevel: PROTOCOL
2026-07-23 20:54:32.967157500  log format: DEFAULT
2026-07-23 20:54:32.967222500  Starting up Haraka version 3.3.1
2026-07-23 20:54:32.967711500  [DEBUG] [-] [plugins] Loading
2026-07-23 20:54:32.967853500  [INFO] [-] [plugins] loading auth/poste
2026-07-23 20:54:32.967905500  [DEBUG] [-] [plugins] no timeout in auth/poste.timeout
2026-07-23 20:54:32.967981500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 20:54:32.968142500  [DEBUG] [-] [plugins] plugin auth/poste timeout is: 30s
2026-07-23 20:54:32.968211500  [DEBUG] [-] [plugins] no timeout in auth/auth_base.timeout
2026-07-23 20:54:32.968702500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 20:54:32.968764500  [DEBUG] [-] [plugins] plugin auth/auth_base timeout is: 30s
2026-07-23 20:54:32.968796500  [INFO] [-] [auth/poste] default_auth_domain=, tls_required=true
2026-07-23 20:54:32.968824500  [DEBUG] [-] [plugins] registered hook capabilities to auth/poste.hook_capabilities priority 0
2026-07-23 20:54:32.968866500  [DEBUG] [-] [plugins] registered hook unrecognized_command to auth/poste.hook_unrecognized_command priority 0
2026-07-23 20:54:32.968891500  [INFO] [-] [plugins] loading status_http
2026-07-23 20:54:32.968915500  [DEBUG] [-] [plugins] no timeout in status_http.timeout
2026-07-23 20:54:32.968938500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 20:54:32.968971500  [DEBUG] [-] [plugins] plugin status_http timeout is: 30s
2026-07-23 20:54:32.968992500  [DEBUG] [-] [plugins] no timeout in status.timeout
2026-07-23 20:54:32.969014500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 20:54:32.969035500  [DEBUG] [-] [plugins] plugin status timeout is: 30s
2026-07-23 20:54:32.969056500  [DEBUG] [-] [plugins] registered hook init_http to status_http.hook_init_http priority 0
2026-07-23 20:54:32.969077500  [DEBUG] [-] [plugins] registered hook capabilities to status_http.hook_capabilities priority 0
2026-07-23 20:54:32.969099500  [DEBUG] [-] [plugins] registered hook unrecognized_command to status_http.hook_unrecognized_command priority 0
2026-07-23 20:54:32.969120500  [DEBUG] [-] [plugins] registered hook init_master to status_http.hook_init_master priority 0
2026-07-23 20:54:32.969141500  [DEBUG] [-] [plugins] registered hook init_child to status_http.hook_init_child priority 0
2026-07-23 20:54:32.969162500  [INFO] [-] [plugins] loading poste
2026-07-23 20:54:32.969183500  [DEBUG] [-] [plugins] no timeout in poste.timeout
2026-07-23 20:54:32.969230500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 20:54:32.969253500  [DEBUG] [-] [plugins] plugin poste timeout is: 30s
2026-07-23 20:54:32.969275500  [DEBUG] [-] [plugins] registered hook init_master to poste.init_sqlite priority 0
2026-07-23 20:54:32.969296500  [DEBUG] [-] [plugins] registered hook init_child to poste.init_sqlite priority 0
2026-07-23 20:54:32.969317500  [INFO] [-] [plugins] loading limits
2026-07-23 20:54:32.969466500  [DEBUG] [-] [plugins] no timeout in limits.timeout
2026-07-23 20:54:32.969503500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 20:54:32.969525500  [DEBUG] [-] [plugins] plugin limits timeout is: 30s
2026-07-23 20:54:32.969546500  [DEBUG] [-] [plugins] registered hook queue_ok to limits.hook_queue_ok priority 0
2026-07-23 20:54:32.969566500  [DEBUG] [-] [plugins] registered hook data to limits.hook_data priority 0
2026-07-23 20:54:32.969586500  [INFO] [-] [plugins] loading stats
2026-07-23 20:54:32.969606500  [DEBUG] [-] [plugins] no timeout in stats.timeout
2026-07-23 20:54:32.969626500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 20:54:32.969646500  [DEBUG] [-] [plugins] plugin stats timeout is: 30s
2026-07-23 20:54:32.969666500  [DEBUG] [-] [plugins] registered hook disconnect to stats.hook_disconnect priority 0
2026-07-23 20:54:32.969686500  [DEBUG] [-] [plugins] registered hook queue_ok to stats.hook_queue_ok priority 0
2026-07-23 20:54:32.969706500  [DEBUG] [-] [plugins] registered hook delivered to stats.hook_delivered priority 0
2026-07-23 20:54:32.969726500  [DEBUG] [-] [plugins] registered hook bounce to stats.hook_bounce priority 0
2026-07-23 20:54:32.969746500  [DEBUG] [-] [plugins] registered hook reset_transaction to stats.hook_reset_transaction priority 0
2026-07-23 20:54:32.969766500  [INFO] [-] [plugins] loading guard
2026-07-23 20:54:32.969786500  [DEBUG] [-] [plugins] no timeout in guard.timeout
2026-07-23 20:54:32.969833500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 20:54:32.969854500  [DEBUG] [-] [plugins] plugin guard timeout is: 30s
2026-07-23 20:54:32.969873500  [DEBUG] [-] [plugins] no timeout in redis.timeout
2026-07-23 20:54:32.969893500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 20:54:32.969913500  [DEBUG] [-] [plugins] plugin redis timeout is: 30s
2026-07-23 20:54:32.969932500  [DEBUG] [-] [plugins] registered hook init_master to guard.init_redis_plugin priority 0
2026-07-23 20:54:32.969952500  [DEBUG] [-] [plugins] registered hook init_child to guard.init_redis_plugin priority 0
2026-07-23 20:54:32.969971500  [DEBUG] [-] [plugins] registered hook connect_init to guard.hook_connect_init priority 0
2026-07-23 20:54:32.969991500  [DEBUG] [-] [plugins] registered hook mail to guard.hook_mail priority 0
2026-07-23 20:54:32.970011500  [DEBUG] [-] [plugins] registered hook connect to guard.hook_connect priority 0
2026-07-23 20:54:32.970031500  [DEBUG] [-] [plugins] registered hook deny to guard.hook_deny priority 0
2026-07-23 20:54:32.970051500  [INFO] [-] [plugins] loading hello_block
2026-07-23 20:54:32.970070500  [DEBUG] [-] [plugins] no timeout in hello_block.timeout
2026-07-23 20:54:32.970090500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 20:54:32.970110500  [DEBUG] [-] [plugins] plugin hello_block timeout is: 30s
2026-07-23 20:54:32.970129500  [DEBUG] [-] [plugins] registered hook helo to hello_block.check_ymlf priority 0
2026-07-23 20:54:32.970149500  [DEBUG] [-] [plugins] registered hook ehlo to hello_block.check_ymlf priority 0
2026-07-23 20:54:32.970169500  [INFO] [-] [plugins] loading block_bad_connections
2026-07-23 20:54:32.970198500  [DEBUG] [-] [plugins] no timeout in block_bad_connections.timeout
2026-07-23 20:54:32.970226500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 20:54:32.970246500  [DEBUG] [-] [plugins] plugin block_bad_connections timeout is: 30s
2026-07-23 20:54:32.970266500  [DEBUG] [-] [plugins] registered hook rcpt to block_bad_connections.hook_rcpt priority 0
2026-07-23 20:54:32.970357500  [DEBUG] [-] [plugins] registered hook rcpt_ok to block_bad_connections.hook_rcpt_ok priority 0
2026-07-23 20:54:32.970359500  [DEBUG] [-] [plugins] registered hook disconnect to block_bad_connections.hook_disconnect priority 0
2026-07-23 20:54:32.970360500  [INFO] [-] [plugins] loading karma
2026-07-23 20:54:32.970361500  [DEBUG] [-] [plugins] no timeout in karma.timeout
2026-07-23 20:54:32.970361500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 20:54:32.970362500  [DEBUG] [-] [plugins] plugin karma timeout is: 30s
2026-07-23 20:54:32.970363500  [DEBUG] [-] [plugins] no timeout in haraka-plugin-redis.timeout
2026-07-23 20:54:32.970416500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 20:54:32.970458500  [DEBUG] [-] [plugins] plugin haraka-plugin-redis timeout is: 30s
2026-07-23 20:54:32.970479500  [DEBUG] [-] [plugins] registered hook init_master to karma.init_redis_plugin priority 0
2026-07-23 20:54:32.971285500  [DEBUG] [-] [plugins] registered hook init_child to karma.init_redis_plugin priority 0
2026-07-23 20:54:32.971291500  [DEBUG] [-] [plugins] registered hook connect_init to karma.results_init priority 0
2026-07-23 20:54:32.971292500  [DEBUG] [-] [plugins] registered hook connect_init to karma.ip_history_from_redis priority 0
2026-07-23 20:54:32.971293500  [DEBUG] [-] [plugins] registered hook deny to karma.hook_deny priority 0
2026-07-23 20:54:32.971294500  [DEBUG] [-] [plugins] registered hook connect to karma.hook_connect priority 0
2026-07-23 20:54:32.971294500  [DEBUG] [-] [plugins] registered hook helo to karma.hook_helo priority 0
2026-07-23 20:54:32.971295500  [DEBUG] [-] [plugins] registered hook ehlo to karma.hook_ehlo priority 0
2026-07-23 20:54:32.971296500  [DEBUG] [-] [plugins] registered hook vrfy to karma.hook_vrfy priority 0
2026-07-23 20:54:32.971297500  [DEBUG] [-] [plugins] registered hook noop to karma.hook_noop priority 0
2026-07-23 20:54:32.971297500  [DEBUG] [-] [plugins] registered hook data to karma.hook_data priority 0
2026-07-23 20:54:32.971298500  [DEBUG] [-] [plugins] registered hook queue to karma.hook_queue priority 0
2026-07-23 20:54:32.971299500  [DEBUG] [-] [plugins] registered hook queue_outbound to karma.hook_queue_outbound priority 0
2026-07-23 20:54:32.971299500  [DEBUG] [-] [plugins] registered hook reset_transaction to karma.hook_reset_transaction priority 0
2026-07-23 20:54:32.971300500  [DEBUG] [-] [plugins] registered hook unrecognized_command to karma.hook_unrecognized_command priority 0
2026-07-23 20:54:32.971301500  [DEBUG] [-] [plugins] registered hook mail to karma.hook_mail priority 0
2026-07-23 20:54:32.971301500  [DEBUG] [-] [plugins] registered hook rcpt to karma.hook_rcpt priority 0
2026-07-23 20:54:32.971302500  [DEBUG] [-] [plugins] registered hook rcpt_ok to karma.hook_rcpt_ok priority 0
2026-07-23 20:54:32.971303500  [DEBUG] [-] [plugins] registered hook data_post to karma.hook_data_post priority 0
2026-07-23 20:54:32.971303500  [DEBUG] [-] [plugins] registered hook disconnect to karma.hook_disconnect priority 0
2026-07-23 20:54:32.971304500  [INFO] [-] [plugins] loading early_talker
2026-07-23 20:54:32.971305500  [DEBUG] [-] [plugins] no timeout in early_talker.timeout
2026-07-23 20:54:32.971305500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 20:54:32.971306500  [DEBUG] [-] [plugins] plugin early_talker timeout is: 30s
2026-07-23 20:54:32.971307500  [DEBUG] [-] [plugins] registered hook connect_init to early_talker.early_talker priority 0
2026-07-23 20:54:32.971307500  [DEBUG] [-] [plugins] registered hook data to early_talker.early_talker priority 0
2026-07-23 20:54:32.971308500  [INFO] [-] [plugins] loading asn
2026-07-23 20:54:32.971309500  [DEBUG] [-] [plugins] no timeout in asn.timeout
2026-07-23 20:54:32.971309500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 20:54:32.971310500  [DEBUG] [-] [plugins] plugin asn timeout is: 30s
2026-07-23 20:54:32.971311500  [INFO] [-] [plugins] loading helo.checks
2026-07-23 20:54:32.971311500  [DEBUG] [-] [plugins] no timeout in helo.checks.timeout
2026-07-23 20:54:32.971312500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 20:54:32.971313500  [DEBUG] [-] [plugins] plugin helo.checks timeout is: 30s
2026-07-23 20:54:32.971314500  [DEBUG] [-] [plugins] registered hook helo to helo.checks.proto_mismatch_smtp priority 0
2026-07-23 20:54:32.971314500  [DEBUG] [-] [plugins] registered hook ehlo to helo.checks.proto_mismatch_esmtp priority 0
2026-07-23 20:54:32.971315500  [DEBUG] [-] [plugins] registered hook helo to helo.checks.init priority 0
2026-07-23 20:54:32.971316500  [DEBUG] [-] [plugins] registered hook ehlo to helo.checks.init priority 0
2026-07-23 20:54:32.971316500  [DEBUG] [-] [plugins] registered hook helo to helo.checks.match_re priority 0
2026-07-23 20:54:32.971322500  [DEBUG] [-] [plugins] registered hook ehlo to helo.checks.match_re priority 0
2026-07-23 20:54:32.971323500  [DEBUG] [-] [plugins] registered hook helo to helo.checks.bare_ip priority 0
2026-07-23 20:54:32.971324500  [DEBUG] [-] [plugins] registered hook ehlo to helo.checks.bare_ip priority 0
2026-07-23 20:54:32.971324500  [DEBUG] [-] [plugins] registered hook helo to helo.checks.dynamic priority 0
2026-07-23 20:54:32.971325500  [DEBUG] [-] [plugins] registered hook ehlo to helo.checks.dynamic priority 0
2026-07-23 20:54:32.971326500  [DEBUG] [-] [plugins] registered hook helo to helo.checks.big_company priority 0
2026-07-23 20:54:32.971326500  [DEBUG] [-] [plugins] registered hook ehlo to helo.checks.big_company priority 0
2026-07-23 20:54:32.971327500  [DEBUG] [-] [plugins] registered hook helo to helo.checks.valid_hostname priority 0
2026-07-23 20:54:32.971328500  [DEBUG] [-] [plugins] registered hook ehlo to helo.checks.valid_hostname priority 0
2026-07-23 20:54:32.971328500  [DEBUG] [-] [plugins] registered hook helo to helo.checks.rdns_match priority 0
2026-07-23 20:54:32.971329500  [DEBUG] [-] [plugins] registered hook ehlo to helo.checks.rdns_match priority 0
2026-07-23 20:54:32.971330500  [DEBUG] [-] [plugins] registered hook helo to helo.checks.forward_dns priority 0
2026-07-23 20:54:32.971330500  [DEBUG] [-] [plugins] registered hook ehlo to helo.checks.forward_dns priority 0
2026-07-23 20:54:32.971331500  [DEBUG] [-] [plugins] registered hook helo to helo.checks.host_mismatch priority 0
2026-07-23 20:54:32.971332500  [DEBUG] [-] [plugins] registered hook ehlo to helo.checks.host_mismatch priority 0
2026-07-23 20:54:32.971332500  [DEBUG] [-] [plugins] registered hook helo to helo.checks.literal_mismatch priority 0
2026-07-23 20:54:32.971333500  [DEBUG] [-] [plugins] registered hook ehlo to helo.checks.literal_mismatch priority 0
2026-07-23 20:54:32.971334500  [DEBUG] [-] [plugins] registered hook helo to helo.checks.emit_log priority 0
2026-07-23 20:54:32.971335500  [DEBUG] [-] [plugins] registered hook ehlo to helo.checks.emit_log priority 0
2026-07-23 20:54:32.971335500  [INFO] [-] [plugins] loading p0f
2026-07-23 20:54:32.971336500  [DEBUG] [-] [plugins] no timeout in p0f.timeout
2026-07-23 20:54:32.971337500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 20:54:32.971337500  [DEBUG] [-] [plugins] plugin p0f timeout is: 30s
2026-07-23 20:54:32.971338500  [DEBUG] [-] [plugins] registered hook init_master to p0f.start_p0f_client priority 0
2026-07-23 20:54:32.971339500  [DEBUG] [-] [plugins] registered hook init_child to p0f.start_p0f_client priority 0
2026-07-23 20:54:32.971339500  [DEBUG] [-] [plugins] registered hook lookup_rdns to p0f.query_p0f priority 0
2026-07-23 20:54:32.971340500  [DEBUG] [-] [plugins] registered hook data_post to p0f.add_p0f_header priority 0
2026-07-23 20:54:32.971341500  [INFO] [-] [plugins] loading fcrdns
2026-07-23 20:54:32.971341500  [DEBUG] [-] [plugins] no timeout in fcrdns.timeout
2026-07-23 20:54:32.971342500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 20:54:32.971343500  [DEBUG] [-] [plugins] plugin fcrdns timeout is: 30s
2026-07-23 20:54:32.971343500  [DEBUG] [-] [plugins] registered hook connect_init to fcrdns.initialize_fcrdns priority 0
2026-07-23 20:54:32.971344500  [DEBUG] [-] [plugins] registered hook lookup_rdns to fcrdns.do_dns_lookups priority 0
2026-07-23 20:54:32.971345500  [DEBUG] [-] [plugins] registered hook data to fcrdns.add_message_headers priority 0
2026-07-23 20:54:32.971345500  [INFO] [-] [plugins] loading geoip
2026-07-23 20:54:32.971346500  [DEBUG] [-] [plugins] no timeout in geoip.timeout
2026-07-23 20:54:32.971347500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 20:54:32.971347500  [DEBUG] [-] [plugins] plugin geoip timeout is: 30s
2026-07-23 20:54:32.971348500  [DEBUG] [-] [geoip] missing DB /opt/ipgeo/GeoLite2-City.mmdb
2026-07-23 20:54:32.971349500  [INFO] [-] [plugins] loading dns-list
2026-07-23 20:54:32.971352500  [DEBUG] [-] [plugins] no timeout in dns-list.timeout
2026-07-23 20:54:32.971353500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 20:54:32.971354500  [DEBUG] [-] [plugins] plugin dns-list timeout is: 30s
2026-07-23 20:54:32.971354500  [DEBUG] [-] [plugins] registered hook connect to dns-list.onConnect priority 0
2026-07-23 20:54:32.971355500  [INFO] [-] [plugins] loading mail_from.is_resolvable
2026-07-23 20:54:32.971356500  [DEBUG] [-] [plugins] no timeout in mail_from.is_resolvable.timeout
2026-07-23 20:54:32.971356500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 20:54:32.971357500  [DEBUG] [-] [plugins] plugin mail_from.is_resolvable timeout is: 30s
2026-07-23 20:54:32.971358500  [DEBUG] [-] [plugins] registered hook mail to mail_from.is_resolvable.hook_mail priority 0
2026-07-23 20:54:32.971359500  [INFO] [-] [plugins] loading mailauth/verify
2026-07-23 20:54:32.971359500  [DEBUG] [-] [plugins] no timeout in mailauth/verify.timeout
2026-07-23 20:54:32.971558500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 20:54:32.971593500  [DEBUG] [-] [plugins] plugin mailauth/verify timeout is: 30s
2026-07-23 20:54:32.971615500  [DEBUG] [-] [plugins] registered hook helo to mailauth/verify.mailauth_helo priority 0
2026-07-23 20:54:32.971663500  [DEBUG] [-] [plugins] registered hook ehlo to mailauth/verify.mailauth_helo priority 0
2026-07-23 20:54:32.971695500  [DEBUG] [-] [plugins] registered hook mail to mailauth/verify.hook_mail priority 0
2026-07-23 20:54:32.971715500  [DEBUG] [-] [plugins] registered hook data_post to mailauth/verify.hook_data_post priority 0
2026-07-23 20:54:32.971735500  [INFO] [-] [plugins] loading uribl
2026-07-23 20:54:32.971754500  [DEBUG] [-] [plugins] no timeout in uribl.timeout
2026-07-23 20:54:32.971774500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 20:54:32.971793500  [DEBUG] [-] [plugins] plugin uribl timeout is: 30s
2026-07-23 20:54:32.971813500  [DEBUG] [-] [plugins] registered hook lookup_rdns to uribl.lookup_remote_ip priority 0
2026-07-23 20:54:32.971833500  [DEBUG] [-] [plugins] registered hook helo to uribl.lookup_ehlo priority 0
2026-07-23 20:54:32.971852500  [DEBUG] [-] [plugins] registered hook ehlo to uribl.lookup_ehlo priority 0
2026-07-23 20:54:32.971874500  [DEBUG] [-] [plugins] registered hook mail to uribl.lookup_mailfrom priority 0
2026-07-23 20:54:32.971894500  [DEBUG] [-] [plugins] registered hook data to uribl.enable_body_parsing priority 0
2026-07-23 20:54:32.971914500  [DEBUG] [-] [plugins] registered hook data_post to uribl.lookup_header_zones priority 0
2026-07-23 20:54:32.971933500  [INFO] [-] [plugins] loading headers
2026-07-23 20:54:32.971953500  [DEBUG] [-] [plugins] no timeout in headers.timeout
2026-07-23 20:54:32.971973500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 20:54:32.971992500  [DEBUG] [-] [plugins] plugin headers timeout is: 30s
2026-07-23 20:54:32.972012500  [DEBUG] [-] [plugins] registered hook data_post to headers.duplicate_singular priority 0
2026-07-23 20:54:32.972032500  [DEBUG] [-] [plugins] registered hook data_post to headers.missing_required priority 0
2026-07-23 20:54:32.972052500  [DEBUG] [-] [plugins] registered hook data_post to headers.invalid_return_path priority 0
2026-07-23 20:54:32.972071500  [DEBUG] [-] [plugins] registered hook data_post to headers.invalid_date priority 0
2026-07-23 20:54:32.972091500  [DEBUG] [-] [plugins] registered hook data_post to headers.user_agent priority 0
2026-07-23 20:54:32.972111500  [DEBUG] [-] [plugins] registered hook data_post to headers.direct_to_mx priority 0
2026-07-23 20:54:32.972130500  [DEBUG] [-] [plugins] registered hook data_post to headers.from_match priority 0
2026-07-23 20:54:32.972150500  [DEBUG] [-] [plugins] registered hook data_post to headers.delivered_to priority 0
2026-07-23 20:54:32.972169500  [DEBUG] [-] [plugins] registered hook data_post to headers.mailing_list priority 0
2026-07-23 20:54:32.972199500  [DEBUG] [-] [plugins] registered hook data_post to headers.from_phish priority 0
2026-07-23 20:54:32.972227500  [INFO] [-] [plugins] loading known-senders
2026-07-23 20:54:32.972248500  [DEBUG] [-] [plugins] no timeout in known-senders.timeout
2026-07-23 20:54:32.972267500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 20:54:32.972287500  [DEBUG] [-] [plugins] plugin known-senders timeout is: 30s
2026-07-23 20:54:32.972307500  [DEBUG] [-] [plugins] no timeout in haraka-plugin-redis.timeout
2026-07-23 20:54:32.972326500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 20:54:32.972346500  [DEBUG] [-] [plugins] plugin haraka-plugin-redis timeout is: 30s
2026-07-23 20:54:32.972366500  [DEBUG] [-] [plugins] registered hook init_master to known-senders.init_redis_plugin priority 0
2026-07-23 20:54:32.972622500  [DEBUG] [-] [plugins] registered hook init_child to known-senders.init_redis_plugin priority 0
2026-07-23 20:54:32.972663500  [DEBUG] [-] [plugins] registered hook mail to known-senders.is_authenticated priority 0
2026-07-23 20:54:32.972684500  [DEBUG] [-] [plugins] registered hook rcpt_ok to known-senders.check_recipient priority 0
2026-07-23 20:54:32.972705500  [DEBUG] [-] [plugins] registered hook queue_ok to known-senders.update_sender priority 0
2026-07-23 20:54:32.972818500  [DEBUG] [-] [plugins] registered hook data_post to known-senders.is_dkim_authenticated priority 0
2026-07-23 20:54:32.972820500  [INFO] [-] [plugins] loading bounce
2026-07-23 20:54:32.972821500  [DEBUG] [-] [plugins] no timeout in bounce.timeout
2026-07-23 20:54:32.972821500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 20:54:32.972822500  [DEBUG] [-] [plugins] plugin bounce timeout is: 30s
2026-07-23 20:54:32.972823500  [DEBUG] [-] [plugins] registered hook mail to bounce.check_null_sender priority -5
2026-07-23 20:54:32.972824500  [DEBUG] [-] [plugins] registered hook mail to bounce.reject_all priority 0
2026-07-23 20:54:32.972988500  [DEBUG] [-] [plugins] registered hook rcpt_ok to bounce.bad_rcpt priority 0
2026-07-23 20:54:32.973017500  [DEBUG] [-] [plugins] registered hook data to bounce.single_recipient priority 0
2026-07-23 20:54:32.973038500  [DEBUG] [-] [plugins] registered hook data to bounce.bounce_spf_enable priority 0
2026-07-23 20:54:32.973058500  [DEBUG] [-] [plugins] registered hook data_post to bounce.empty_return_path priority -5
2026-07-23 20:54:32.973077500  [DEBUG] [-] [plugins] registered hook data_post to bounce.create_validation_hash priority 0
2026-07-23 20:54:32.973097500  [DEBUG] [-] [plugins] registered hook data_post to bounce.validate_bounce priority 0
2026-07-23 20:54:32.973117500  [DEBUG] [-] [plugins] registered hook data_post to bounce.bounce_spf priority 0
2026-07-23 20:54:32.973604500  [INFO] [-] [plugins] loading log
2026-07-23 20:54:32.973608500  [DEBUG] [-] [plugins] no timeout in log.timeout
2026-07-23 20:54:32.973608500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 20:54:32.973609500  [DEBUG] [-] [plugins] plugin log timeout is: 30s
2026-07-23 20:54:32.973610500  [DEBUG] [-] [log] Plugin log: {"main":{"elasticsearch":false,"elasticsearch_host":"localhost:9200","ignore_ips":""}}
2026-07-23 20:54:32.973610500  [DEBUG] [-] [plugins] registered hook reset_transaction to log.hook_reset_transaction priority 0
2026-07-23 20:54:32.973611500  [DEBUG] [-] [plugins] registered hook disconnect to log.hook_disconnect priority 0
2026-07-23 20:54:32.973612500  [DEBUG] [-] [plugins] registered hook mail to log.hook_mail priority 0
2026-07-23 20:54:32.973613500  [DEBUG] [-] [plugins] registered hook deferred to log.hook_deferred priority 0
2026-07-23 20:54:32.973613500  [DEBUG] [-] [plugins] registered hook bounce to log.hook_bounce priority 0
2026-07-23 20:54:32.973614500  [DEBUG] [-] [plugins] registered hook delivered to log.hook_delivered priority 0
2026-07-23 20:54:32.973615500  [DEBUG] [-] [plugins] registered hook log to log.hook_log priority 0
2026-07-23 20:54:32.973615500  [INFO] [-] [plugins] loading redis
2026-07-23 20:54:32.973616500  [DEBUG] [-] [plugins] no timeout in redis.timeout
2026-07-23 20:54:32.973617500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 20:54:32.973617500  [DEBUG] [-] [plugins] plugin redis timeout is: 30s
2026-07-23 20:54:32.973618500  [DEBUG] [-] [plugins] registered hook init_master to redis.init_redis_shared priority 0
2026-07-23 20:54:32.973619500  [DEBUG] [-] [plugins] registered hook init_child to redis.init_redis_shared priority 0
2026-07-23 20:54:32.973619500  [INFO] [-] [plugins] loading relay
2026-07-23 20:54:32.973620500  [DEBUG] [-] [plugins] no timeout in relay.timeout
2026-07-23 20:54:32.973621500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 20:54:32.973621500  [DEBUG] [-] [plugins] plugin relay timeout is: 30s
2026-07-23 20:54:32.973622500  [DEBUG] [-] [plugins] registered hook connect_init to relay.acl priority 0
2026-07-23 20:54:32.973623500  [DEBUG] [-] [plugins] registered hook connect to relay.pass_relaying priority 0
2026-07-23 20:54:32.973624500  [DEBUG] [-] [plugins] registered hook get_mx to relay.force_routing priority 0
2026-07-23 20:54:32.973624500  [INFO] [-] [plugins] loading tls
2026-07-23 20:54:32.973625500  [DEBUG] [-] [plugins] no timeout in tls.timeout
2026-07-23 20:54:32.973626500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 20:54:32.973626500  [DEBUG] [-] [plugins] plugin tls timeout is: 30s
2026-07-23 20:54:32.973627500  [INFO] [-] [core] loading tls.ini
2026-07-23 20:54:32.973628500  [DEBUG] [-] [core] loading dhparams from dhparams.pem
2026-07-23 20:54:32.973628500  [DEBUG] [-] [tls] Will disable STARTTLS for failing TLS hosts
2026-07-23 20:54:32.973629500  [DEBUG] [-] [plugins] registered hook capabilities to tls.advertise_starttls priority 0
2026-07-23 20:54:32.973630500  [DEBUG] [-] [plugins] registered hook unrecognized_command to tls.upgrade_connection priority 0
2026-07-23 20:54:32.973630500  [DEBUG] [-] [plugins] registered hook disconnect to tls.hook_disconnect priority 0
2026-07-23 20:54:32.973631500  [INFO] [-] [plugins] loading outbound_parameters
2026-07-23 20:54:32.973632500  [DEBUG] [-] [plugins] no timeout in outbound_parameters.timeout
2026-07-23 20:54:32.973632500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 20:54:32.973633500  [DEBUG] [-] [plugins] plugin outbound_parameters timeout is: 30s
2026-07-23 20:54:32.973634500  [DEBUG] [-] [plugins] registered hook queue_outbound to outbound_parameters.hook_queue_outbound priority 0
2026-07-23 20:54:32.973634500  [DEBUG] [-] [plugins] registered hook get_mx to outbound_parameters.hook_get_mx priority 0
2026-07-23 20:54:32.973635500  [INFO] [-] [plugins] loading queue/decide
2026-07-23 20:54:32.973636500  [DEBUG] [-] [plugins] no timeout in queue/decide.timeout
2026-07-23 20:54:32.973636500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 20:54:32.973637500  [DEBUG] [-] [plugins] plugin queue/decide timeout is: 30s
2026-07-23 20:54:32.973638500  [INFO] [-] [queue/decide] cfg={"main":{"quarantine_enabled":true,"quarantine_denied_emails":true,"quarantine_path":"/data/quarantine"},"rspamd":{"quarantine":12,"munge_subject":6,"prefix":"*****SPAM*****"}}
2026-07-23 20:54:32.973639500  [DEBUG] [-] [plugins] registered hook deny to queue/decide.hook_deny priority 0
2026-07-23 20:54:32.973639500  [DEBUG] [-] [plugins] registered hook queue_ok to queue/decide.hook_queue_ok priority 0
2026-07-23 20:54:32.973640500  [DEBUG] [-] [plugins] registered hook data_post to queue/decide.hook_data_post priority 0
2026-07-23 20:54:32.973641500  [INFO] [-] [plugins] loading srs
2026-07-23 20:54:32.973641500  [DEBUG] [-] [plugins] no timeout in srs.timeout
2026-07-23 20:54:32.973833500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 20:54:32.973895500  [DEBUG] [-] [plugins] plugin srs timeout is: 30s
2026-07-23 20:54:32.973919500  [DEBUG] [-] [plugins] registered hook data_post to srs.hook_data_post priority 0
2026-07-23 20:54:32.973940500  [DEBUG] [-] [plugins] registered hook rcpt to srs.hook_rcpt priority 0
2026-07-23 20:54:32.973961500  [DEBUG] [-] [plugins] registered hook bounce to srs.hook_bounce priority 0
2026-07-23 20:54:32.973982500  [INFO] [-] [plugins] loading rcpt_database
2026-07-23 20:54:32.974003500  [DEBUG] [-] [plugins] no timeout in rcpt_database.timeout
2026-07-23 20:54:32.974023500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 20:54:32.974044500  [DEBUG] [-] [plugins] plugin rcpt_database timeout is: 30s
2026-07-23 20:54:32.974065500  [DEBUG] [-] [plugins] registered hook mail to rcpt_database.is_remote_sender priority 0
2026-07-23 20:54:32.974086500  [DEBUG] [-] [plugins] registered hook rcpt to rcpt_database.database_rcpt priority 0
2026-07-23 20:54:32.974107500  [DEBUG] [-] [plugins] registered hook data_post to rcpt_database.hook_data_post priority 0
2026-07-23 20:54:32.974128500  [DEBUG] [-] [plugins] registered hook bounce to rcpt_database.hook_bounce priority 0
2026-07-23 20:54:32.974149500  [DEBUG] [-] [plugins] registered hook get_mx to rcpt_database.hook_get_mx priority 0
2026-07-23 20:54:32.974170500  [INFO] [-] [plugins] loading mailauth/dkim_sign
2026-07-23 20:54:32.974202500  [DEBUG] [-] [plugins] no timeout in mailauth/dkim_sign.timeout
2026-07-23 20:54:32.974232500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 20:54:32.974254500  [DEBUG] [-] [plugins] plugin mailauth/dkim_sign timeout is: 30s
2026-07-23 20:54:32.974298500  [DEBUG] [-] [plugins] registered hook pre_send_trans_email to mailauth/dkim_sign.hook_pre_send_trans_email priority 0
2026-07-23 20:54:32.974319500  [DEBUG] [-] [plugins] registered hook queue_outbound to mailauth/dkim_sign.hook_queue_outbound priority 0
2026-07-23 20:54:32.974341500  [INFO] [-] [plugins] loading mailauth/arc
2026-07-23 20:54:32.974361500  [DEBUG] [-] [plugins] no timeout in mailauth/arc.timeout
2026-07-23 20:54:32.974395500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 20:54:32.974422500  [DEBUG] [-] [plugins] plugin mailauth/arc timeout is: 30s
2026-07-23 20:54:32.974443500  [DEBUG] [-] [plugins] registered hook pre_send_trans_email to mailauth/arc.hook_pre_send_trans_email priority 0
2026-07-23 20:54:32.974464500  [DEBUG] [-] [plugins] registered hook queue_outbound to mailauth/arc.hook_queue_outbound priority 0
2026-07-23 20:54:32.974485500  [INFO] [-] [plugins] loading dovecot_quota
2026-07-23 20:54:32.974506500  [DEBUG] [-] [plugins] no timeout in dovecot_quota.timeout
2026-07-23 20:54:32.974527500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 20:54:32.974548500  [DEBUG] [-] [plugins] plugin dovecot_quota timeout is: 30s
2026-07-23 20:54:32.974569500  [DEBUG] [-] [plugins] no timeout in rcpt_to.host_list_base.timeout
2026-07-23 20:54:32.974600500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 20:54:32.974620500  [DEBUG] [-] [plugins] plugin rcpt_to.host_list_base timeout is: 30s
2026-07-23 20:54:32.974640500  [DEBUG] [-] [plugins] registered hook mail to dovecot_quota.hook_mail priority 0
2026-07-23 20:54:32.974660500  [DEBUG] [-] [plugins] registered hook data_post to dovecot_quota.hook_data_post priority 0
2026-07-23 20:54:32.974680500  [INFO] [-] [plugins] loading attachment
2026-07-23 20:54:32.974700500  [DEBUG] [-] [plugins] no timeout in attachment.timeout
2026-07-23 20:54:32.974720500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 20:54:32.976402500  [DEBUG] [-] [plugins] plugin attachment timeout is: 30s
2026-07-23 20:54:32.976409500  [DEBUG] [-] [plugins] registered hook data_post to attachment.wait_for_attachment_hooks priority 0
2026-07-23 20:54:32.976410500  [DEBUG] [-] [plugins] registered hook data_post to attachment.check_attachments priority 0
2026-07-23 20:54:32.976411500  [DEBUG] [-] [plugins] registered hook init_child to attachment.hook_init_child priority 0
2026-07-23 20:54:32.976412500  [DEBUG] [-] [plugins] registered hook init_master to attachment.hook_init_master priority 0
2026-07-23 20:54:32.976413500  [DEBUG] [-] [plugins] registered hook data to attachment.hook_data priority 0
2026-07-23 20:54:32.976413500  [INFO] [-] [plugins] loading strict_from
2026-07-23 20:54:32.976414500  [DEBUG] [-] [plugins] no timeout in strict_from.timeout
2026-07-23 20:54:32.976415500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 20:54:32.976415500  [DEBUG] [-] [plugins] plugin strict_from timeout is: 30s
2026-07-23 20:54:32.976416500  [DEBUG] [-] [strict_from] Plugin enabled: {"main":{"disabled":false}}
2026-07-23 20:54:32.976417500  [DEBUG] [-] [strict_from] Plugin enabled: true
2026-07-23 20:54:32.976417500  [DEBUG] [-] [plugins] registered hook data_post to strict_from.from_check priority 0
2026-07-23 20:54:32.976418500  [INFO] [-] [plugins] loading privacy
2026-07-23 20:54:32.976419500  [DEBUG] [-] [plugins] no timeout in privacy.timeout
2026-07-23 20:54:32.976419500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 20:54:32.976420500  [DEBUG] [-] [plugins] plugin privacy timeout is: 30s
2026-07-23 20:54:32.976421500  [DEBUG] [-] [plugins] registered hook queue_outbound to privacy.hook_queue_outbound priority 0
2026-07-23 20:54:32.976421500  [INFO] [-] [plugins] loading inspection
2026-07-23 20:54:32.976422500  [DEBUG] [-] [plugins] no timeout in inspection.timeout
2026-07-23 20:54:32.976423500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 20:54:32.976423500  [DEBUG] [-] [plugins] plugin inspection timeout is: 30s
2026-07-23 20:54:32.976424500  [INFO] [-] [inspection] cfg={"main":{"log_subject":false,"copy_emails":false,"target_email":""}}
2026-07-23 20:54:32.976425500  [DEBUG] [-] [plugins] registered hook data_post to inspection.hook_data_post priority 0
2026-07-23 20:54:32.976425500  [INFO] [-] [plugins] loading queue/dmarc-report-save
2026-07-23 20:54:32.976426500  [DEBUG] [-] [plugins] no timeout in queue/dmarc-report-save.timeout
2026-07-23 20:54:32.976426500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 20:54:32.976427500  [DEBUG] [-] [plugins] plugin queue/dmarc-report-save timeout is: 30s
2026-07-23 20:54:32.976428500  [DEBUG] [-] [plugins] registered hook queue to queue/dmarc-report-save.hook_queue priority 0
2026-07-23 20:54:32.976428500  [INFO] [-] [plugins] loading queue/quarantine
2026-07-23 20:54:32.976429500  [DEBUG] [-] [plugins] no timeout in queue/quarantine.timeout
2026-07-23 20:54:32.976430500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 20:54:32.976430500  [DEBUG] [-] [plugins] plugin queue/quarantine timeout is: 30s
2026-07-23 20:54:32.976431500  [DEBUG] [-] [plugins] registered hook queue to queue/quarantine.quarantine priority 0
2026-07-23 20:54:32.976432500  [DEBUG] [-] [plugins] registered hook queue_outbound to queue/quarantine.quarantine priority 0
2026-07-23 20:54:32.976432500  [DEBUG] [-] [plugins] registered hook init_master to queue/quarantine.hook_init_master priority 0
2026-07-23 20:54:32.976433500  [INFO] [-] [plugins] loading queue/generic
2026-07-23 20:54:32.976434500  [DEBUG] [-] [plugins] no timeout in queue/generic.timeout
2026-07-23 20:54:32.976434500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 20:54:32.976435500  [DEBUG] [-] [plugins] plugin queue/generic timeout is: 30s
2026-07-23 20:54:32.976436500  [DEBUG] [-] [plugins] registered hook queue to queue/generic.hook_queue priority 0
2026-07-23 20:54:32.976436500  [INFO] [-] [plugins] loading watch
2026-07-23 20:54:32.976437500  [DEBUG] [-] [plugins] no timeout in watch.timeout
2026-07-23 20:54:32.976438500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 20:54:32.976438500  [DEBUG] [-] [plugins] plugin watch timeout is: 30s
2026-07-23 20:54:32.976439500  [DEBUG] [-] [plugins] no timeout in haraka-plugin-redis.timeout
2026-07-23 20:54:32.976440500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 20:54:32.976440500  [DEBUG] [-] [plugins] plugin haraka-plugin-redis timeout is: 30s
2026-07-23 20:54:32.976441500  [DEBUG] [-] [plugins] registered hook init_master to watch.redis_subscribe_all_results priority 0
2026-07-23 20:54:32.976441500  [DEBUG] [-] [plugins] registered hook init_child to watch.redis_subscribe_all_results priority 0
2026-07-23 20:54:32.976442500  [DEBUG] [-] [plugins] registered hook deny to watch.w_deny priority 0
2026-07-23 20:54:32.976443500  [DEBUG] [-] [plugins] registered hook queue_ok to watch.queue_ok priority 0
2026-07-23 20:54:32.976443500  [DEBUG] [-] [plugins] registered hook init_http to watch.hook_init_http priority 0
2026-07-23 20:54:32.976444500  [DEBUG] [-] [plugins] registered hook init_wss to watch.hook_init_wss priority 0
2026-07-23 20:54:32.976445500  [INFO] [-] [plugins] loading limit
2026-07-23 20:54:32.976445500  [DEBUG] [-] [plugins] no timeout in limit.timeout
2026-07-23 20:54:32.976446500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 20:54:32.976447500  [DEBUG] [-] [plugins] plugin limit timeout is: 30s
2026-07-23 20:54:32.976447500  [DEBUG] [-] [plugins] no timeout in haraka-plugin-redis.timeout
2026-07-23 20:54:32.976448500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 20:54:32.976448500  [DEBUG] [-] [plugins] plugin haraka-plugin-redis timeout is: 30s
2026-07-23 20:54:32.981855500  [NOTICE] [-] [server] Listening on [::0]:25
2026-07-23 20:54:32.982032500  [NOTICE] [-] [server] Switching from current gid: 0
2026-07-23 20:54:32.982359500  [NOTICE] [-] [server] New gid: 8
2026-07-23 20:54:32.982419500  [NOTICE] [-] [server] Switching from current uid: 0
2026-07-23 20:54:32.982637500  [NOTICE] [-] [server] New uid: 88
2026-07-23 20:54:32.982718500  [DEBUG] [-] [server] running init_master hooks
2026-07-23 20:54:32.982815500  [DEBUG] [-] [server] running init_master hook in status_http plugin
2026-07-23 20:54:32.983203500  [DEBUG] [-] [server]  hook=init_master plugin=status_http function=hook_init_master params="" retval=CONT msg=""
2026-07-23 20:54:32.983290500  [DEBUG] [-] [server] running init_master hook in poste plugin
2026-07-23 20:54:32.983538500  [DEBUG] [-] [server]  hook=init_master plugin=poste function=init_sqlite params="" retval=CONT msg=""
2026-07-23 20:54:32.983608500  [DEBUG] [-] [server] running init_master hook in guard plugin
2026-07-23 20:54:33.030205500  [ERROR] [-] [dns-list] 2.0.0.127.zen.spamhaus.org. -> Error: queryA ENOTFOUND 2.0.0.127.zen.spamhaus.org.
2026-07-23 20:54:33.032405500  [INFO] [-] [dns-list] enabling karma zone hostkarma.junkemailfilter.com
2026-07-23 20:54:33.109526500  [INFO] [-] [dns-list] enabling block zone b.barracudacentral.org
2026-07-23 20:54:33.109610500  [INFO] [-] [dns-list] enabling block zone dnsbl.justspam.org
2026-07-23 20:54:33.109650500  [INFO] [-] [dns-list] enabling block zone dnsbl-1.uceprotect.net
2026-07-23 20:54:33.109687500  [INFO] [-] [dns-list] enabling block zone psbl.surriel.com
2026-07-23 20:54:33.109721500  [INFO] [-] [dns-list] enabling block zone bl.spamcop.net
2026-07-23 20:54:33.110133500  [INFO] [-] [dns-list] enabling block zone truncate.gbudb.net
2026-07-23 20:54:33.115333500  loaded TLD files: 1=1437 2=7876 3=3795
2026-07-23 20:54:33.116124500  [INFO] [-] [guard] connected to redis://127.0.0.1:0
2026-07-23 20:54:33.116273500  [DEBUG] [-] [server]  hook=init_master plugin=guard function=init_redis_plugin params="" retval=CONT msg=""
2026-07-23 20:54:33.116354500  [DEBUG] [-] [server] running init_master hook in karma plugin
2026-07-23 20:54:33.150067500  [DEBUG] [-] [asn] asn.rspamd.com answers: 7819|66.128.48.0/20|US|arin|
2026-07-23 20:54:33.150313500  [DEBUG] [-] [asn] asn.rspamd.com succeeded
2026-07-23 20:54:33.150412500  [DEBUG] [-] [plugins] registered hook lookup_rdns to asn.lookup_via_dns priority 0
2026-07-23 20:54:33.175716500  [INFO] [-] [karma] connected to redis://127.0.0.1:0
2026-07-23 20:54:33.175837500  [DEBUG] [-] [server]  hook=init_master plugin=karma function=init_redis_plugin params="" retval=CONT msg=""
2026-07-23 20:54:33.176090500  [DEBUG] [-] [server] running init_master hook in p0f plugin
2026-07-23 20:54:33.176643500  [DEBUG] [-] [server]  hook=init_master plugin=p0f function=start_p0f_client params="" retval=CONT msg=""
2026-07-23 20:54:33.176731500  [DEBUG] [-] [server] running init_master hook in known-senders plugin
2026-07-23 20:54:33.236526500  [INFO] [-] [dns-list] will re-test list zones every 30 minutes
2026-07-23 20:54:33.242053500  loaded Public Suffixes: 10210 
2026-07-23 20:54:33.242214500  [DEBUG] [-] [uribl] Building new regexps from TLD file
2026-07-23 20:54:33.244296500  [DEBUG] [-] [geoip] loaded maxmind db /opt/ipgeo/GeoLite2-Country.mmdb
2026-07-23 20:54:33.244390500  [DEBUG] [-] [geoip] missing DB /opt/ipgeo/GeoLite2-ASN.mmdb
2026-07-23 20:54:33.244460500  [DEBUG] [-] [geoip] loaded maxmind with 1 DBs
2026-07-23 20:54:33.244509500  [DEBUG] [-] [plugins] registered hook connect to geoip.lookup_maxmind priority 0
2026-07-23 20:54:33.244545500  [DEBUG] [-] [plugins] registered hook data_post to geoip.add_headers priority 0
2026-07-23 20:54:33.244729500  [INFO] [-] [known-senders] connected to redis://127.0.0.1:0
2026-07-23 20:54:33.244891500  [DEBUG] [-] [server]  hook=init_master plugin=known-senders function=init_redis_plugin params="" retval=CONT msg=""
2026-07-23 20:54:33.244942500  [DEBUG] [-] [server] running init_master hook in redis plugin
2026-07-23 20:54:33.246440500  [INFO] [-] [redis] connected to redis://127.0.0.1:0
2026-07-23 20:54:33.246529500  [DEBUG] [-] [server]  hook=init_master plugin=redis function=init_redis_shared params="" retval=CONT msg=""
2026-07-23 20:54:33.246576500  [DEBUG] [-] [server] running init_master hook in attachment plugin
2026-07-23 20:54:33.246893500  [DEBUG] [-] [attachment] found bsdtar in /bin
2026-07-23 20:54:33.247031500  [DEBUG] [-] [server]  hook=init_master plugin=attachment function=hook_init_master params="" retval=CONT msg=""
2026-07-23 20:54:33.247084500  [DEBUG] [-] [server] running init_master hook in queue/quarantine plugin
2026-07-23 20:54:33.247567500  [INFO] [-] [queue/quarantine] created /data/quarantine/tmp
2026-07-23 20:54:33.247755500  [INFO] [-] [queue/quarantine] Removing temporary files from: /data/quarantine/tmp
2026-07-23 20:54:33.247824500  [DEBUG] [-] [server]  hook=init_master plugin=queue/quarantine function=hook_init_master params="" retval=CONT msg=""
2026-07-23 20:54:33.247865500  [DEBUG] [-] [server] running init_master hook in watch plugin
2026-07-23 20:54:33.307941500  [DEBUG] [-] [watch] pSubscribed to result-*
2026-07-23 20:54:33.308056500  [DEBUG] [-] [server]  hook=init_master plugin=watch function=redis_subscribe_all_results params="" retval=CONT msg=""
2026-07-23 20:54:33.317671500  [INFO] [-] [outbound/queue] Loading outbound queue from /data/queue/smtp
2026-07-23 20:54:33.327544500  [INFO] [-] [outbound/queue] Loading the queue...
2026-07-23 20:54:33.327551500  [DEBUG] [-] [outbound/queue] [pid: undefined] 0 files loaded
2026-07-23 20:54:33.327552500  [INFO] [-] [outbound/queue] [pid: undefined] 0 files in my delivery queue
2026-07-23 20:54:33.327553500  [INFO] [-] [outbound/queue] [pid: undefined] 0 files in my load queue
2026-07-23 20:54:33.327554500  [INFO] [-] [outbound/queue] [pid: undefined] 0 files in my temp fail queue
2026-07-23 20:54:33.401464500  [INFO] [-] [server] express loaded at Server.http.express
2026-07-23 20:54:33.402311500  [INFO] [-] [server] express app is at Server.http.app
2026-07-23 20:54:33.403147500  [NOTICE] [-] [server] Listening on 127.0.0.1:11380
2026-07-23 20:54:33.403257500  [DEBUG] [-] [server] running init_http hooks
2026-07-23 20:54:33.403314500  [DEBUG] [-] [server] running init_http hook in status_http plugin
2026-07-23 20:54:33.404892500  [INFO] [-] [status_http] status init_http done
2026-07-23 20:54:33.404974500  [DEBUG] [-] [server]  hook=init_http plugin=status_http function=hook_init_http params="" retval=CONT msg=""
2026-07-23 20:54:33.405021500  [DEBUG] [-] [server] running init_http hook in watch plugin
2026-07-23 20:54:33.405345500  [INFO] [-] [watch] watch init_http done
2026-07-23 20:54:33.405422500  [DEBUG] [-] [server]  hook=init_http plugin=watch function=hook_init_http params="" retval=CONT msg=""
2026-07-23 20:54:33.405517500  [INFO] [-] [server] init_http_respond
2026-07-23 20:54:33.405914500  [INFO] [-] [server] Server.http.wss loaded
2026-07-23 20:54:33.405956500  [DEBUG] [-] [server] running init_wss hooks
2026-07-23 20:54:33.405998500  [DEBUG] [-] [server] running init_wss hook in watch plugin
2026-07-23 20:54:33.406117500  [INFO] [-] [watch] watch init_wss
2026-07-23 20:54:33.406168500  [INFO] [-] [watch] watch init_wss done
2026-07-23 20:54:33.406229500  [DEBUG] [-] [server]  hook=init_wss plugin=watch function=hook_init_wss params="" retval=CONT msg=""
2026-07-23 20:54:33.406284500  [INFO] [-] [server] init_wss_respond
2026-07-23 20:54:52.325992500  [NOTICE] [-] [core] SIGINT received
2026-07-23 20:54:52.326337500  [INFO] [-] [server] Shutting down.
2026-07-23 20:54:53.499308500  loglevel: PROTOCOL
2026-07-23 20:54:53.500144500  log format: DEFAULT
2026-07-23 20:54:53.500205500  Starting up Haraka version 3.3.1
2026-07-23 20:54:53.500682500  [DEBUG] [-] [plugins] Loading
2026-07-23 20:54:53.500830500  [INFO] [-] [plugins] loading auth/poste
2026-07-23 20:54:53.500882500  [DEBUG] [-] [plugins] no timeout in auth/poste.timeout
2026-07-23 20:54:53.500918500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 20:54:53.500972500  [DEBUG] [-] [plugins] plugin auth/poste timeout is: 30s
2026-07-23 20:54:53.501119500  [DEBUG] [-] [plugins] no timeout in auth/auth_base.timeout
2026-07-23 20:54:53.501504500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 20:54:53.501711500  [DEBUG] [-] [plugins] plugin auth/auth_base timeout is: 30s
2026-07-23 20:54:53.501754500  [INFO] [-] [auth/poste] default_auth_domain=, tls_required=true
2026-07-23 20:54:53.501819500  [DEBUG] [-] [plugins] registered hook capabilities to auth/poste.hook_capabilities priority 0
2026-07-23 20:54:53.501854500  [DEBUG] [-] [plugins] registered hook unrecognized_command to auth/poste.hook_unrecognized_command priority 0
2026-07-23 20:54:53.501881500  [INFO] [-] [plugins] loading status_http
2026-07-23 20:54:53.501906500  [DEBUG] [-] [plugins] no timeout in status_http.timeout
2026-07-23 20:54:53.501931500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 20:54:53.501956500  [DEBUG] [-] [plugins] plugin status_http timeout is: 30s
2026-07-23 20:54:53.501980500  [DEBUG] [-] [plugins] no timeout in status.timeout
2026-07-23 20:54:53.502004500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 20:54:53.502028500  [DEBUG] [-] [plugins] plugin status timeout is: 30s
2026-07-23 20:54:53.502052500  [DEBUG] [-] [plugins] registered hook init_http to status_http.hook_init_http priority 0
2026-07-23 20:54:53.502076500  [DEBUG] [-] [plugins] registered hook capabilities to status_http.hook_capabilities priority 0
2026-07-23 20:54:53.502100500  [DEBUG] [-] [plugins] registered hook unrecognized_command to status_http.hook_unrecognized_command priority 0
2026-07-23 20:54:53.502124500  [DEBUG] [-] [plugins] registered hook init_master to status_http.hook_init_master priority 0
2026-07-23 20:54:53.502148500  [DEBUG] [-] [plugins] registered hook init_child to status_http.hook_init_child priority 0
2026-07-23 20:54:53.502173500  [INFO] [-] [plugins] loading poste
2026-07-23 20:54:53.502197500  [DEBUG] [-] [plugins] no timeout in poste.timeout
2026-07-23 20:54:53.502221500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 20:54:53.502245500  [DEBUG] [-] [plugins] plugin poste timeout is: 30s
2026-07-23 20:54:53.502269500  [DEBUG] [-] [plugins] registered hook init_master to poste.init_sqlite priority 0
2026-07-23 20:54:53.502304500  [DEBUG] [-] [plugins] registered hook init_child to poste.init_sqlite priority 0
2026-07-23 20:54:53.502330500  [INFO] [-] [plugins] loading limits
2026-07-23 20:54:53.502485500  [DEBUG] [-] [plugins] no timeout in limits.timeout
2026-07-23 20:54:53.503732500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 20:54:53.503741500  [DEBUG] [-] [plugins] plugin limits timeout is: 30s
2026-07-23 20:54:53.503742500  [DEBUG] [-] [plugins] registered hook queue_ok to limits.hook_queue_ok priority 0
2026-07-23 20:54:53.503743500  [DEBUG] [-] [plugins] registered hook data to limits.hook_data priority 0
2026-07-23 20:54:53.503744500  [INFO] [-] [plugins] loading stats
2026-07-23 20:54:53.503744500  [DEBUG] [-] [plugins] no timeout in stats.timeout
2026-07-23 20:54:53.503745500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 20:54:53.503746500  [DEBUG] [-] [plugins] plugin stats timeout is: 30s
2026-07-23 20:54:53.503747500  [DEBUG] [-] [plugins] registered hook disconnect to stats.hook_disconnect priority 0
2026-07-23 20:54:53.503747500  [DEBUG] [-] [plugins] registered hook queue_ok to stats.hook_queue_ok priority 0
2026-07-23 20:54:53.503748500  [DEBUG] [-] [plugins] registered hook delivered to stats.hook_delivered priority 0
2026-07-23 20:54:53.503749500  [DEBUG] [-] [plugins] registered hook bounce to stats.hook_bounce priority 0
2026-07-23 20:54:53.503750500  [DEBUG] [-] [plugins] registered hook reset_transaction to stats.hook_reset_transaction priority 0
2026-07-23 20:54:53.503750500  [INFO] [-] [plugins] loading guard
2026-07-23 20:54:53.503751500  [DEBUG] [-] [plugins] no timeout in guard.timeout
2026-07-23 20:54:53.503752500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 20:54:53.503752500  [DEBUG] [-] [plugins] plugin guard timeout is: 30s
2026-07-23 20:54:53.503753500  [DEBUG] [-] [plugins] no timeout in redis.timeout
2026-07-23 20:54:53.503754500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 20:54:53.503754500  [DEBUG] [-] [plugins] plugin redis timeout is: 30s
2026-07-23 20:54:53.503755500  [DEBUG] [-] [plugins] registered hook init_master to guard.init_redis_plugin priority 0
2026-07-23 20:54:53.503756500  [DEBUG] [-] [plugins] registered hook init_child to guard.init_redis_plugin priority 0
2026-07-23 20:54:53.503757500  [DEBUG] [-] [plugins] registered hook connect_init to guard.hook_connect_init priority 0
2026-07-23 20:54:53.503757500  [DEBUG] [-] [plugins] registered hook mail to guard.hook_mail priority 0
2026-07-23 20:54:53.503758500  [DEBUG] [-] [plugins] registered hook connect to guard.hook_connect priority 0
2026-07-23 20:54:53.503759500  [DEBUG] [-] [plugins] registered hook deny to guard.hook_deny priority 0
2026-07-23 20:54:53.503759500  [INFO] [-] [plugins] loading hello_block
2026-07-23 20:54:53.503760500  [DEBUG] [-] [plugins] no timeout in hello_block.timeout
2026-07-23 20:54:53.503761500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 20:54:53.503761500  [DEBUG] [-] [plugins] plugin hello_block timeout is: 30s
2026-07-23 20:54:53.503762500  [DEBUG] [-] [plugins] registered hook helo to hello_block.check_ymlf priority 0
2026-07-23 20:54:53.503763500  [DEBUG] [-] [plugins] registered hook ehlo to hello_block.check_ymlf priority 0
2026-07-23 20:54:53.503763500  [INFO] [-] [plugins] loading block_bad_connections
2026-07-23 20:54:53.503764500  [DEBUG] [-] [plugins] no timeout in block_bad_connections.timeout
2026-07-23 20:54:53.503765500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 20:54:53.503766500  [DEBUG] [-] [plugins] plugin block_bad_connections timeout is: 30s
2026-07-23 20:54:53.503766500  [DEBUG] [-] [plugins] registered hook rcpt to block_bad_connections.hook_rcpt priority 0
2026-07-23 20:54:53.503767500  [DEBUG] [-] [plugins] registered hook rcpt_ok to block_bad_connections.hook_rcpt_ok priority 0
2026-07-23 20:54:53.503768500  [DEBUG] [-] [plugins] registered hook disconnect to block_bad_connections.hook_disconnect priority 0
2026-07-23 20:54:53.503768500  [INFO] [-] [plugins] loading karma
2026-07-23 20:54:53.503769500  [DEBUG] [-] [plugins] no timeout in karma.timeout
2026-07-23 20:54:53.503770500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 20:54:53.503771500  [DEBUG] [-] [plugins] plugin karma timeout is: 30s
2026-07-23 20:54:53.503771500  [DEBUG] [-] [plugins] no timeout in haraka-plugin-redis.timeout
2026-07-23 20:54:53.503772500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 20:54:53.503773500  [DEBUG] [-] [plugins] plugin haraka-plugin-redis timeout is: 30s
2026-07-23 20:54:53.503773500  [DEBUG] [-] [plugins] registered hook init_master to karma.init_redis_plugin priority 0
2026-07-23 20:54:53.503774500  [DEBUG] [-] [plugins] registered hook init_child to karma.init_redis_plugin priority 0
2026-07-23 20:54:53.503775500  [DEBUG] [-] [plugins] registered hook connect_init to karma.results_init priority 0
2026-07-23 20:54:53.503775500  [DEBUG] [-] [plugins] registered hook connect_init to karma.ip_history_from_redis priority 0
2026-07-23 20:54:53.503776500  [DEBUG] [-] [plugins] registered hook deny to karma.hook_deny priority 0
2026-07-23 20:54:53.503777500  [DEBUG] [-] [plugins] registered hook connect to karma.hook_connect priority 0
2026-07-23 20:54:53.503778500  [DEBUG] [-] [plugins] registered hook helo to karma.hook_helo priority 0
2026-07-23 20:54:53.503778500  [DEBUG] [-] [plugins] registered hook ehlo to karma.hook_ehlo priority 0
2026-07-23 20:54:53.503779500  [DEBUG] [-] [plugins] registered hook vrfy to karma.hook_vrfy priority 0
2026-07-23 20:54:53.503780500  [DEBUG] [-] [plugins] registered hook noop to karma.hook_noop priority 0
2026-07-23 20:54:53.503780500  [DEBUG] [-] [plugins] registered hook data to karma.hook_data priority 0
2026-07-23 20:54:53.503781500  [DEBUG] [-] [plugins] registered hook queue to karma.hook_queue priority 0
2026-07-23 20:54:53.503782500  [DEBUG] [-] [plugins] registered hook queue_outbound to karma.hook_queue_outbound priority 0
2026-07-23 20:54:53.503782500  [DEBUG] [-] [plugins] registered hook reset_transaction to karma.hook_reset_transaction priority 0
2026-07-23 20:54:53.503783500  [DEBUG] [-] [plugins] registered hook unrecognized_command to karma.hook_unrecognized_command priority 0
2026-07-23 20:54:53.503784500  [DEBUG] [-] [plugins] registered hook mail to karma.hook_mail priority 0
2026-07-23 20:54:53.503785500  [DEBUG] [-] [plugins] registered hook rcpt to karma.hook_rcpt priority 0
2026-07-23 20:54:53.503785500  [DEBUG] [-] [plugins] registered hook rcpt_ok to karma.hook_rcpt_ok priority 0
2026-07-23 20:54:53.503786500  [DEBUG] [-] [plugins] registered hook data_post to karma.hook_data_post priority 0
2026-07-23 20:54:53.503787500  [DEBUG] [-] [plugins] registered hook disconnect to karma.hook_disconnect priority 0
2026-07-23 20:54:53.503787500  [INFO] [-] [plugins] loading early_talker
2026-07-23 20:54:53.503788500  [DEBUG] [-] [plugins] no timeout in early_talker.timeout
2026-07-23 20:54:53.503789500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 20:54:53.503790500  [DEBUG] [-] [plugins] plugin early_talker timeout is: 30s
2026-07-23 20:54:53.503790500  [DEBUG] [-] [plugins] registered hook connect_init to early_talker.early_talker priority 0
2026-07-23 20:54:53.503791500  [DEBUG] [-] [plugins] registered hook data to early_talker.early_talker priority 0
2026-07-23 20:54:53.503792500  [INFO] [-] [plugins] loading asn
2026-07-23 20:54:53.503792500  [DEBUG] [-] [plugins] no timeout in asn.timeout
2026-07-23 20:54:53.503793500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 20:54:53.503794500  [DEBUG] [-] [plugins] plugin asn timeout is: 30s
2026-07-23 20:54:53.503794500  [INFO] [-] [plugins] loading helo.checks
2026-07-23 20:54:53.503795500  [DEBUG] [-] [plugins] no timeout in helo.checks.timeout
2026-07-23 20:54:53.503796500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 20:54:53.503796500  [DEBUG] [-] [plugins] plugin helo.checks timeout is: 30s
2026-07-23 20:54:53.503797500  [DEBUG] [-] [plugins] registered hook helo to helo.checks.proto_mismatch_smtp priority 0
2026-07-23 20:54:53.503798500  [DEBUG] [-] [plugins] registered hook ehlo to helo.checks.proto_mismatch_esmtp priority 0
2026-07-23 20:54:53.503799500  [DEBUG] [-] [plugins] registered hook helo to helo.checks.init priority 0
2026-07-23 20:54:53.503799500  [DEBUG] [-] [plugins] registered hook ehlo to helo.checks.init priority 0
2026-07-23 20:54:53.503800500  [DEBUG] [-] [plugins] registered hook helo to helo.checks.match_re priority 0
2026-07-23 20:54:53.503801500  [DEBUG] [-] [plugins] registered hook ehlo to helo.checks.match_re priority 0
2026-07-23 20:54:53.503801500  [DEBUG] [-] [plugins] registered hook helo to helo.checks.bare_ip priority 0
2026-07-23 20:54:53.503802500  [DEBUG] [-] [plugins] registered hook ehlo to helo.checks.bare_ip priority 0
2026-07-23 20:54:53.503803500  [DEBUG] [-] [plugins] registered hook helo to helo.checks.dynamic priority 0
2026-07-23 20:54:53.503804500  [DEBUG] [-] [plugins] registered hook ehlo to helo.checks.dynamic priority 0
2026-07-23 20:54:53.503804500  [DEBUG] [-] [plugins] registered hook helo to helo.checks.big_company priority 0
2026-07-23 20:54:53.503805500  [DEBUG] [-] [plugins] registered hook ehlo to helo.checks.big_company priority 0
2026-07-23 20:54:53.503806500  [DEBUG] [-] [plugins] registered hook helo to helo.checks.valid_hostname priority 0
2026-07-23 20:54:53.503806500  [DEBUG] [-] [plugins] registered hook ehlo to helo.checks.valid_hostname priority 0
2026-07-23 20:54:53.503807500  [DEBUG] [-] [plugins] registered hook helo to helo.checks.rdns_match priority 0
2026-07-23 20:54:53.503808500  [DEBUG] [-] [plugins] registered hook ehlo to helo.checks.rdns_match priority 0
2026-07-23 20:54:53.503808500  [DEBUG] [-] [plugins] registered hook helo to helo.checks.forward_dns priority 0
2026-07-23 20:54:53.503809500  [DEBUG] [-] [plugins] registered hook ehlo to helo.checks.forward_dns priority 0
2026-07-23 20:54:53.503810500  [DEBUG] [-] [plugins] registered hook helo to helo.checks.host_mismatch priority 0
2026-07-23 20:54:53.503810500  [DEBUG] [-] [plugins] registered hook ehlo to helo.checks.host_mismatch priority 0
2026-07-23 20:54:53.503811500  [DEBUG] [-] [plugins] registered hook helo to helo.checks.literal_mismatch priority 0
2026-07-23 20:54:53.503812500  [DEBUG] [-] [plugins] registered hook ehlo to helo.checks.literal_mismatch priority 0
2026-07-23 20:54:53.503812500  [DEBUG] [-] [plugins] registered hook helo to helo.checks.emit_log priority 0
2026-07-23 20:54:53.503813500  [DEBUG] [-] [plugins] registered hook ehlo to helo.checks.emit_log priority 0
2026-07-23 20:54:53.503814500  [INFO] [-] [plugins] loading p0f
2026-07-23 20:54:53.503815500  [DEBUG] [-] [plugins] no timeout in p0f.timeout
2026-07-23 20:54:53.503815500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 20:54:53.503816500  [DEBUG] [-] [plugins] plugin p0f timeout is: 30s
2026-07-23 20:54:53.503817500  [DEBUG] [-] [plugins] registered hook init_master to p0f.start_p0f_client priority 0
2026-07-23 20:54:53.503817500  [DEBUG] [-] [plugins] registered hook init_child to p0f.start_p0f_client priority 0
2026-07-23 20:54:53.503818500  [DEBUG] [-] [plugins] registered hook lookup_rdns to p0f.query_p0f priority 0
2026-07-23 20:54:53.503819500  [DEBUG] [-] [plugins] registered hook data_post to p0f.add_p0f_header priority 0
2026-07-23 20:54:53.503819500  [INFO] [-] [plugins] loading fcrdns
2026-07-23 20:54:53.503820500  [DEBUG] [-] [plugins] no timeout in fcrdns.timeout
2026-07-23 20:54:53.503821500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 20:54:53.503821500  [DEBUG] [-] [plugins] plugin fcrdns timeout is: 30s
2026-07-23 20:54:53.503822500  [DEBUG] [-] [plugins] registered hook connect_init to fcrdns.initialize_fcrdns priority 0
2026-07-23 20:54:53.503823500  [DEBUG] [-] [plugins] registered hook lookup_rdns to fcrdns.do_dns_lookups priority 0
2026-07-23 20:54:53.503858500  [DEBUG] [-] [plugins] registered hook data to fcrdns.add_message_headers priority 0
2026-07-23 20:54:53.503861500  [INFO] [-] [plugins] loading geoip
2026-07-23 20:54:53.503862500  [DEBUG] [-] [plugins] no timeout in geoip.timeout
2026-07-23 20:54:53.503863500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 20:54:53.503863500  [DEBUG] [-] [plugins] plugin geoip timeout is: 30s
2026-07-23 20:54:53.503864500  [DEBUG] [-] [geoip] missing DB /opt/ipgeo/GeoLite2-City.mmdb
2026-07-23 20:54:53.503865500  [INFO] [-] [plugins] loading dns-list
2026-07-23 20:54:53.503866500  [DEBUG] [-] [plugins] no timeout in dns-list.timeout
2026-07-23 20:54:53.503866500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 20:54:53.503867500  [DEBUG] [-] [plugins] plugin dns-list timeout is: 30s
2026-07-23 20:54:53.503868500  [DEBUG] [-] [plugins] registered hook connect to dns-list.onConnect priority 0
2026-07-23 20:54:53.503868500  [INFO] [-] [plugins] loading mail_from.is_resolvable
2026-07-23 20:54:53.503869500  [DEBUG] [-] [plugins] no timeout in mail_from.is_resolvable.timeout
2026-07-23 20:54:53.503870500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 20:54:53.503870500  [DEBUG] [-] [plugins] plugin mail_from.is_resolvable timeout is: 30s
2026-07-23 20:54:53.503871500  [DEBUG] [-] [plugins] registered hook mail to mail_from.is_resolvable.hook_mail priority 0
2026-07-23 20:54:53.503872500  [INFO] [-] [plugins] loading mailauth/verify
2026-07-23 20:54:53.503873500  [DEBUG] [-] [plugins] no timeout in mailauth/verify.timeout
2026-07-23 20:54:53.504038500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 20:54:53.504070500  [DEBUG] [-] [plugins] plugin mailauth/verify timeout is: 30s
2026-07-23 20:54:53.504094500  [DEBUG] [-] [plugins] registered hook helo to mailauth/verify.mailauth_helo priority 0
2026-07-23 20:54:53.504116500  [DEBUG] [-] [plugins] registered hook ehlo to mailauth/verify.mailauth_helo priority 0
2026-07-23 20:54:53.504139500  [DEBUG] [-] [plugins] registered hook mail to mailauth/verify.hook_mail priority 0
2026-07-23 20:54:53.504162500  [DEBUG] [-] [plugins] registered hook data_post to mailauth/verify.hook_data_post priority 0
2026-07-23 20:54:53.504184500  [INFO] [-] [plugins] loading uribl
2026-07-23 20:54:53.504206500  [DEBUG] [-] [plugins] no timeout in uribl.timeout
2026-07-23 20:54:53.504256500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 20:54:53.504279500  [DEBUG] [-] [plugins] plugin uribl timeout is: 30s
2026-07-23 20:54:53.504319500  [DEBUG] [-] [plugins] registered hook lookup_rdns to uribl.lookup_remote_ip priority 0
2026-07-23 20:54:53.504343500  [DEBUG] [-] [plugins] registered hook helo to uribl.lookup_ehlo priority 0
2026-07-23 20:54:53.504365500  [DEBUG] [-] [plugins] registered hook ehlo to uribl.lookup_ehlo priority 0
2026-07-23 20:54:53.504410500  [DEBUG] [-] [plugins] registered hook mail to uribl.lookup_mailfrom priority 0
2026-07-23 20:54:53.504437500  [DEBUG] [-] [plugins] registered hook data to uribl.enable_body_parsing priority 0
2026-07-23 20:54:53.504459500  [DEBUG] [-] [plugins] registered hook data_post to uribl.lookup_header_zones priority 0
2026-07-23 20:54:53.504482500  [INFO] [-] [plugins] loading headers
2026-07-23 20:54:53.504503500  [DEBUG] [-] [plugins] no timeout in headers.timeout
2026-07-23 20:54:53.504525500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 20:54:53.504548500  [DEBUG] [-] [plugins] plugin headers timeout is: 30s
2026-07-23 20:54:53.504570500  [DEBUG] [-] [plugins] registered hook data_post to headers.duplicate_singular priority 0
2026-07-23 20:54:53.504592500  [DEBUG] [-] [plugins] registered hook data_post to headers.missing_required priority 0
2026-07-23 20:54:53.504613500  [DEBUG] [-] [plugins] registered hook data_post to headers.invalid_return_path priority 0
2026-07-23 20:54:53.504641500  [DEBUG] [-] [plugins] registered hook data_post to headers.invalid_date priority 0
2026-07-23 20:54:53.504663500  [DEBUG] [-] [plugins] registered hook data_post to headers.user_agent priority 0
2026-07-23 20:54:53.504685500  [DEBUG] [-] [plugins] registered hook data_post to headers.direct_to_mx priority 0
2026-07-23 20:54:53.504707500  [DEBUG] [-] [plugins] registered hook data_post to headers.from_match priority 0
2026-07-23 20:54:53.504729500  [DEBUG] [-] [plugins] registered hook data_post to headers.delivered_to priority 0
2026-07-23 20:54:53.504751500  [DEBUG] [-] [plugins] registered hook data_post to headers.mailing_list priority 0
2026-07-23 20:54:53.504773500  [DEBUG] [-] [plugins] registered hook data_post to headers.from_phish priority 0
2026-07-23 20:54:53.504795500  [INFO] [-] [plugins] loading known-senders
2026-07-23 20:54:53.504817500  [DEBUG] [-] [plugins] no timeout in known-senders.timeout
2026-07-23 20:54:53.504839500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 20:54:53.504861500  [DEBUG] [-] [plugins] plugin known-senders timeout is: 30s
2026-07-23 20:54:53.504882500  [DEBUG] [-] [plugins] no timeout in haraka-plugin-redis.timeout
2026-07-23 20:54:53.504904500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 20:54:53.504926500  [DEBUG] [-] [plugins] plugin haraka-plugin-redis timeout is: 30s
2026-07-23 20:54:53.504948500  [DEBUG] [-] [plugins] registered hook init_master to known-senders.init_redis_plugin priority 0
2026-07-23 20:54:53.504970500  [DEBUG] [-] [plugins] registered hook init_child to known-senders.init_redis_plugin priority 0
2026-07-23 20:54:53.504992500  [DEBUG] [-] [plugins] registered hook mail to known-senders.is_authenticated priority 0
2026-07-23 20:54:53.505014500  [DEBUG] [-] [plugins] registered hook rcpt_ok to known-senders.check_recipient priority 0
2026-07-23 20:54:53.505035500  [DEBUG] [-] [plugins] registered hook queue_ok to known-senders.update_sender priority 0
2026-07-23 20:54:53.505058500  [DEBUG] [-] [plugins] registered hook data_post to known-senders.is_dkim_authenticated priority 0
2026-07-23 20:54:53.505080500  [INFO] [-] [plugins] loading bounce
2026-07-23 20:54:53.505102500  [DEBUG] [-] [plugins] no timeout in bounce.timeout
2026-07-23 20:54:53.505255500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 20:54:53.505298500  [DEBUG] [-] [plugins] plugin bounce timeout is: 30s
2026-07-23 20:54:53.505330500  [DEBUG] [-] [plugins] registered hook mail to bounce.check_null_sender priority -5
2026-07-23 20:54:53.505397500  [DEBUG] [-] [plugins] registered hook mail to bounce.reject_all priority 0
2026-07-23 20:54:53.505473500  [DEBUG] [-] [plugins] registered hook rcpt_ok to bounce.bad_rcpt priority 0
2026-07-23 20:54:53.505498500  [DEBUG] [-] [plugins] registered hook data to bounce.single_recipient priority 0
2026-07-23 20:54:53.505521500  [DEBUG] [-] [plugins] registered hook data to bounce.bounce_spf_enable priority 0
2026-07-23 20:54:53.505543500  [DEBUG] [-] [plugins] registered hook data_post to bounce.empty_return_path priority -5
2026-07-23 20:54:53.505565500  [DEBUG] [-] [plugins] registered hook data_post to bounce.create_validation_hash priority 0
2026-07-23 20:54:53.505587500  [DEBUG] [-] [plugins] registered hook data_post to bounce.validate_bounce priority 0
2026-07-23 20:54:53.505610500  [DEBUG] [-] [plugins] registered hook data_post to bounce.bounce_spf priority 0
2026-07-23 20:54:53.505632500  [INFO] [-] [plugins] loading log
2026-07-23 20:54:53.505654500  [DEBUG] [-] [plugins] no timeout in log.timeout
2026-07-23 20:54:53.505788500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 20:54:53.505816500  [DEBUG] [-] [plugins] plugin log timeout is: 30s
2026-07-23 20:54:53.505838500  [DEBUG] [-] [log] Plugin log: {"main":{"elasticsearch":false,"elasticsearch_host":"localhost:9200","ignore_ips":""}}
2026-07-23 20:54:53.505861500  [DEBUG] [-] [plugins] registered hook reset_transaction to log.hook_reset_transaction priority 0
2026-07-23 20:54:53.505883500  [DEBUG] [-] [plugins] registered hook disconnect to log.hook_disconnect priority 0
2026-07-23 20:54:53.505905500  [DEBUG] [-] [plugins] registered hook mail to log.hook_mail priority 0
2026-07-23 20:54:53.505927500  [DEBUG] [-] [plugins] registered hook deferred to log.hook_deferred priority 0
2026-07-23 20:54:53.505950500  [DEBUG] [-] [plugins] registered hook bounce to log.hook_bounce priority 0
2026-07-23 20:54:53.505972500  [DEBUG] [-] [plugins] registered hook delivered to log.hook_delivered priority 0
2026-07-23 20:54:53.505994500  [DEBUG] [-] [plugins] registered hook log to log.hook_log priority 0
2026-07-23 20:54:53.506016500  [INFO] [-] [plugins] loading redis
2026-07-23 20:54:53.506038500  [DEBUG] [-] [plugins] no timeout in redis.timeout
2026-07-23 20:54:53.506060500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 20:54:53.506081500  [DEBUG] [-] [plugins] plugin redis timeout is: 30s
2026-07-23 20:54:53.506103500  [DEBUG] [-] [plugins] registered hook init_master to redis.init_redis_shared priority 0
2026-07-23 20:54:53.506125500  [DEBUG] [-] [plugins] registered hook init_child to redis.init_redis_shared priority 0
2026-07-23 20:54:53.506147500  [INFO] [-] [plugins] loading relay
2026-07-23 20:54:53.506169500  [DEBUG] [-] [plugins] no timeout in relay.timeout
2026-07-23 20:54:53.506190500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 20:54:53.506212500  [DEBUG] [-] [plugins] plugin relay timeout is: 30s
2026-07-23 20:54:53.506234500  [ERROR] [-] [relay] appending missing CIDR suffix in: relay_acl_allow
2026-07-23 20:54:53.506256500  [DEBUG] [-] [plugins] registered hook connect_init to relay.acl priority 0
2026-07-23 20:54:53.506278500  [DEBUG] [-] [plugins] registered hook connect to relay.pass_relaying priority 0
2026-07-23 20:54:53.506323500  [DEBUG] [-] [plugins] registered hook get_mx to relay.force_routing priority 0
2026-07-23 20:54:53.506346500  [INFO] [-] [plugins] loading tls
2026-07-23 20:54:53.506367500  [DEBUG] [-] [plugins] no timeout in tls.timeout
2026-07-23 20:54:53.506405500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 20:54:53.506432500  [DEBUG] [-] [plugins] plugin tls timeout is: 30s
2026-07-23 20:54:53.506454500  [INFO] [-] [core] loading tls.ini
2026-07-23 20:54:53.506476500  [DEBUG] [-] [core] loading dhparams from dhparams.pem
2026-07-23 20:54:53.506498500  [DEBUG] [-] [tls] Will disable STARTTLS for failing TLS hosts
2026-07-23 20:54:53.506520500  [DEBUG] [-] [plugins] registered hook capabilities to tls.advertise_starttls priority 0
2026-07-23 20:54:53.506567500  [DEBUG] [-] [plugins] registered hook unrecognized_command to tls.upgrade_connection priority 0
2026-07-23 20:54:53.506755500  [DEBUG] [-] [plugins] registered hook disconnect to tls.hook_disconnect priority 0
2026-07-23 20:54:53.506758500  [INFO] [-] [plugins] loading outbound_parameters
2026-07-23 20:54:53.506759500  [DEBUG] [-] [plugins] no timeout in outbound_parameters.timeout
2026-07-23 20:54:53.506760500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 20:54:53.506761500  [DEBUG] [-] [plugins] plugin outbound_parameters timeout is: 30s
2026-07-23 20:54:53.506761500  [DEBUG] [-] [plugins] registered hook queue_outbound to outbound_parameters.hook_queue_outbound priority 0
2026-07-23 20:54:53.506762500  [DEBUG] [-] [plugins] registered hook get_mx to outbound_parameters.hook_get_mx priority 0
2026-07-23 20:54:53.506763500  [INFO] [-] [plugins] loading queue/decide
2026-07-23 20:54:53.506764500  [DEBUG] [-] [plugins] no timeout in queue/decide.timeout
2026-07-23 20:54:53.506764500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 20:54:53.506765500  [DEBUG] [-] [plugins] plugin queue/decide timeout is: 30s
2026-07-23 20:54:53.506766500  [INFO] [-] [queue/decide] cfg={"main":{"quarantine_enabled":true,"quarantine_denied_emails":true,"quarantine_path":"/data/quarantine"},"rspamd":{"quarantine":12,"munge_subject":6,"prefix":"*****SPAM*****"}}
2026-07-23 20:54:53.506767500  [DEBUG] [-] [plugins] registered hook deny to queue/decide.hook_deny priority 0
2026-07-23 20:54:53.506767500  [DEBUG] [-] [plugins] registered hook queue_ok to queue/decide.hook_queue_ok priority 0
2026-07-23 20:54:53.506768500  [DEBUG] [-] [plugins] registered hook data_post to queue/decide.hook_data_post priority 0
2026-07-23 20:54:53.506769500  [INFO] [-] [plugins] loading srs
2026-07-23 20:54:53.506941500  [DEBUG] [-] [plugins] no timeout in srs.timeout
2026-07-23 20:54:53.506984500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 20:54:53.507008500  [DEBUG] [-] [plugins] plugin srs timeout is: 30s
2026-07-23 20:54:53.507030500  [DEBUG] [-] [plugins] registered hook data_post to srs.hook_data_post priority 0
2026-07-23 20:54:53.507052500  [DEBUG] [-] [plugins] registered hook rcpt to srs.hook_rcpt priority 0
2026-07-23 20:54:53.507074500  [DEBUG] [-] [plugins] registered hook bounce to srs.hook_bounce priority 0
2026-07-23 20:54:53.507096500  [INFO] [-] [plugins] loading rcpt_database
2026-07-23 20:54:53.507118500  [DEBUG] [-] [plugins] no timeout in rcpt_database.timeout
2026-07-23 20:54:53.507140500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 20:54:53.507161500  [DEBUG] [-] [plugins] plugin rcpt_database timeout is: 30s
2026-07-23 20:54:53.507183500  [DEBUG] [-] [plugins] registered hook mail to rcpt_database.is_remote_sender priority 0
2026-07-23 20:54:53.507204500  [DEBUG] [-] [plugins] registered hook rcpt to rcpt_database.database_rcpt priority 0
2026-07-23 20:54:53.507226500  [DEBUG] [-] [plugins] registered hook data_post to rcpt_database.hook_data_post priority 0
2026-07-23 20:54:53.507248500  [DEBUG] [-] [plugins] registered hook bounce to rcpt_database.hook_bounce priority 0
2026-07-23 20:54:53.507400500  [DEBUG] [-] [plugins] registered hook get_mx to rcpt_database.hook_get_mx priority 0
2026-07-23 20:54:53.507404500  [INFO] [-] [plugins] loading mailauth/dkim_sign
2026-07-23 20:54:53.507404500  [DEBUG] [-] [plugins] no timeout in mailauth/dkim_sign.timeout
2026-07-23 20:54:53.507405500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 20:54:53.507406500  [DEBUG] [-] [plugins] plugin mailauth/dkim_sign timeout is: 30s
2026-07-23 20:54:53.507407500  [DEBUG] [-] [plugins] registered hook pre_send_trans_email to mailauth/dkim_sign.hook_pre_send_trans_email priority 0
2026-07-23 20:54:53.507407500  [DEBUG] [-] [plugins] registered hook queue_outbound to mailauth/dkim_sign.hook_queue_outbound priority 0
2026-07-23 20:54:53.507408500  [INFO] [-] [plugins] loading mailauth/arc
2026-07-23 20:54:53.507409500  [DEBUG] [-] [plugins] no timeout in mailauth/arc.timeout
2026-07-23 20:54:53.507409500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 20:54:53.507410500  [DEBUG] [-] [plugins] plugin mailauth/arc timeout is: 30s
2026-07-23 20:54:53.507411500  [DEBUG] [-] [plugins] registered hook pre_send_trans_email to mailauth/arc.hook_pre_send_trans_email priority 0
2026-07-23 20:54:53.507412500  [DEBUG] [-] [plugins] registered hook queue_outbound to mailauth/arc.hook_queue_outbound priority 0
2026-07-23 20:54:53.507412500  [INFO] [-] [plugins] loading dovecot_quota
2026-07-23 20:54:53.507468500  [DEBUG] [-] [plugins] no timeout in dovecot_quota.timeout
2026-07-23 20:54:53.507490500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 20:54:53.507512500  [DEBUG] [-] [plugins] plugin dovecot_quota timeout is: 30s
2026-07-23 20:54:53.507534500  [DEBUG] [-] [plugins] no timeout in rcpt_to.host_list_base.timeout
2026-07-23 20:54:53.507555500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 20:54:53.507577500  [DEBUG] [-] [plugins] plugin rcpt_to.host_list_base timeout is: 30s
2026-07-23 20:54:53.507598500  [DEBUG] [-] [plugins] registered hook mail to dovecot_quota.hook_mail priority 0
2026-07-23 20:54:53.507620500  [DEBUG] [-] [plugins] registered hook data_post to dovecot_quota.hook_data_post priority 0
2026-07-23 20:54:53.507641500  [INFO] [-] [plugins] loading attachment
2026-07-23 20:54:53.508774500  [DEBUG] [-] [plugins] no timeout in attachment.timeout
2026-07-23 20:54:53.508781500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 20:54:53.508782500  [DEBUG] [-] [plugins] plugin attachment timeout is: 30s
2026-07-23 20:54:53.508783500  [DEBUG] [-] [plugins] registered hook data_post to attachment.wait_for_attachment_hooks priority 0
2026-07-23 20:54:53.508784500  [DEBUG] [-] [plugins] registered hook data_post to attachment.check_attachments priority 0
2026-07-23 20:54:53.508784500  [DEBUG] [-] [plugins] registered hook init_child to attachment.hook_init_child priority 0
2026-07-23 20:54:53.508785500  [DEBUG] [-] [plugins] registered hook init_master to attachment.hook_init_master priority 0
2026-07-23 20:54:53.508786500  [DEBUG] [-] [plugins] registered hook data to attachment.hook_data priority 0
2026-07-23 20:54:53.508787500  [INFO] [-] [plugins] loading strict_from
2026-07-23 20:54:53.508787500  [DEBUG] [-] [plugins] no timeout in strict_from.timeout
2026-07-23 20:54:53.508788500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 20:54:53.508789500  [DEBUG] [-] [plugins] plugin strict_from timeout is: 30s
2026-07-23 20:54:53.508790500  [DEBUG] [-] [strict_from] Plugin enabled: {"main":{"disabled":false}}
2026-07-23 20:54:53.508790500  [DEBUG] [-] [strict_from] Plugin enabled: true
2026-07-23 20:54:53.508791500  [DEBUG] [-] [plugins] registered hook data_post to strict_from.from_check priority 0
2026-07-23 20:54:53.508792500  [INFO] [-] [plugins] loading privacy
2026-07-23 20:54:53.508793500  [DEBUG] [-] [plugins] no timeout in privacy.timeout
2026-07-23 20:54:53.508793500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 20:54:53.508794500  [DEBUG] [-] [plugins] plugin privacy timeout is: 30s
2026-07-23 20:54:53.508795500  [DEBUG] [-] [plugins] registered hook queue_outbound to privacy.hook_queue_outbound priority 0
2026-07-23 20:54:53.508795500  [INFO] [-] [plugins] loading inspection
2026-07-23 20:54:53.508796500  [DEBUG] [-] [plugins] no timeout in inspection.timeout
2026-07-23 20:54:53.508797500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 20:54:53.508798500  [DEBUG] [-] [plugins] plugin inspection timeout is: 30s
2026-07-23 20:54:53.508798500  [INFO] [-] [inspection] cfg={"main":{"log_subject":false,"copy_emails":false,"target_email":""}}
2026-07-23 20:54:53.508799500  [DEBUG] [-] [plugins] registered hook data_post to inspection.hook_data_post priority 0
2026-07-23 20:54:53.508800500  [INFO] [-] [plugins] loading queue/dmarc-report-save
2026-07-23 20:54:53.508800500  [DEBUG] [-] [plugins] no timeout in queue/dmarc-report-save.timeout
2026-07-23 20:54:53.508801500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 20:54:53.508802500  [DEBUG] [-] [plugins] plugin queue/dmarc-report-save timeout is: 30s
2026-07-23 20:54:53.508803500  [DEBUG] [-] [plugins] registered hook queue to queue/dmarc-report-save.hook_queue priority 0
2026-07-23 20:54:53.508803500  [INFO] [-] [plugins] loading queue/quarantine
2026-07-23 20:54:53.508804500  [DEBUG] [-] [plugins] no timeout in queue/quarantine.timeout
2026-07-23 20:54:53.508805500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 20:54:53.508805500  [DEBUG] [-] [plugins] plugin queue/quarantine timeout is: 30s
2026-07-23 20:54:53.508806500  [DEBUG] [-] [plugins] registered hook queue to queue/quarantine.quarantine priority 0
2026-07-23 20:54:53.508807500  [DEBUG] [-] [plugins] registered hook queue_outbound to queue/quarantine.quarantine priority 0
2026-07-23 20:54:53.508807500  [DEBUG] [-] [plugins] registered hook init_master to queue/quarantine.hook_init_master priority 0
2026-07-23 20:54:53.508808500  [INFO] [-] [plugins] loading queue/generic
2026-07-23 20:54:53.508809500  [DEBUG] [-] [plugins] no timeout in queue/generic.timeout
2026-07-23 20:54:53.508810500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 20:54:53.508810500  [DEBUG] [-] [plugins] plugin queue/generic timeout is: 30s
2026-07-23 20:54:53.508811500  [DEBUG] [-] [plugins] registered hook queue to queue/generic.hook_queue priority 0
2026-07-23 20:54:53.508812500  [INFO] [-] [plugins] loading watch
2026-07-23 20:54:53.508812500  [DEBUG] [-] [plugins] no timeout in watch.timeout
2026-07-23 20:54:53.508813500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 20:54:53.508814500  [DEBUG] [-] [plugins] plugin watch timeout is: 30s
2026-07-23 20:54:53.508814500  [DEBUG] [-] [plugins] no timeout in haraka-plugin-redis.timeout
2026-07-23 20:54:53.508815500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 20:54:53.508816500  [DEBUG] [-] [plugins] plugin haraka-plugin-redis timeout is: 30s
2026-07-23 20:54:53.508816500  [DEBUG] [-] [plugins] registered hook init_master to watch.redis_subscribe_all_results priority 0
2026-07-23 20:54:53.508817500  [DEBUG] [-] [plugins] registered hook init_child to watch.redis_subscribe_all_results priority 0
2026-07-23 20:54:53.508818500  [DEBUG] [-] [plugins] registered hook deny to watch.w_deny priority 0
2026-07-23 20:54:53.508819500  [DEBUG] [-] [plugins] registered hook queue_ok to watch.queue_ok priority 0
2026-07-23 20:54:53.508819500  [DEBUG] [-] [plugins] registered hook init_http to watch.hook_init_http priority 0
2026-07-23 20:54:53.508820500  [DEBUG] [-] [plugins] registered hook init_wss to watch.hook_init_wss priority 0
2026-07-23 20:54:53.508821500  [INFO] [-] [plugins] loading limit
2026-07-23 20:54:53.508821500  [DEBUG] [-] [plugins] no timeout in limit.timeout
2026-07-23 20:54:53.508822500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 20:54:53.508823500  [DEBUG] [-] [plugins] plugin limit timeout is: 30s
2026-07-23 20:54:53.508823500  [DEBUG] [-] [plugins] no timeout in haraka-plugin-redis.timeout
2026-07-23 20:54:53.508824500  [DEBUG] [-] [plugins] no timeout in plugin_timeout
2026-07-23 20:54:53.508825500  [DEBUG] [-] [plugins] plugin haraka-plugin-redis timeout is: 30s
2026-07-23 20:54:53.515180500  [NOTICE] [-] [server] Listening on [::0]:25
2026-07-23 20:54:53.515421500  [NOTICE] [-] [server] Switching from current gid: 0
2026-07-23 20:54:53.515902500  [NOTICE] [-] [server] New gid: 8
2026-07-23 20:54:53.515946500  [NOTICE] [-] [server] Switching from current uid: 0
2026-07-23 20:54:53.516357500  [NOTICE] [-] [server] New uid: 88
2026-07-23 20:54:53.516427500  [DEBUG] [-] [server] running init_master hooks
2026-07-23 20:54:53.516535500  [DEBUG] [-] [server] running init_master hook in status_http plugin
2026-07-23 20:54:53.516940500  [DEBUG] [-] [server]  hook=init_master plugin=status_http function=hook_init_master params="" retval=CONT msg=""
2026-07-23 20:54:53.517018500  [DEBUG] [-] [server] running init_master hook in poste plugin
2026-07-23 20:54:53.517297500  [DEBUG] [-] [server]  hook=init_master plugin=poste function=init_sqlite params="" retval=CONT msg=""
2026-07-23 20:54:53.517419500  [DEBUG] [-] [server] running init_master hook in guard plugin
2026-07-23 20:54:53.562402500  [INFO] [-] [dns-list] enabling karma zone hostkarma.junkemailfilter.com
2026-07-23 20:54:53.656598500  [INFO] [-] [dns-list] enabling block zone psbl.surriel.com
2026-07-23 20:54:53.656693500  [INFO] [-] [dns-list] enabling block zone truncate.gbudb.net
2026-07-23 20:54:53.656737500  [INFO] [-] [dns-list] enabling block zone dnsbl.justspam.org
2026-07-23 20:54:53.656776500  [INFO] [-] [dns-list] enabling block zone dnsbl-1.uceprotect.net
2026-07-23 20:54:53.656815500  [INFO] [-] [dns-list] enabling block zone b.barracudacentral.org
2026-07-23 20:54:53.656851500  [INFO] [-] [dns-list] enabling block zone zen.spamhaus.org
2026-07-23 20:54:53.656893500  [INFO] [-] [dns-list] enabling block zone bl.spamcop.net
2026-07-23 20:54:53.662525500  [DEBUG] [-] [asn] asn.rspamd.com answers: 7819|66.128.48.0/20|US|arin|
2026-07-23 20:54:53.662750500  [DEBUG] [-] [asn] asn.rspamd.com succeeded
2026-07-23 20:54:53.662838500  [DEBUG] [-] [plugins] registered hook lookup_rdns to asn.lookup_via_dns priority 0
2026-07-23 20:54:53.667261500  loaded TLD files: 1=1437 2=7876 3=3795
2026-07-23 20:54:53.670126500  [INFO] [-] [guard] connected to redis://127.0.0.1:0
2026-07-23 20:54:53.670270500  [DEBUG] [-] [server]  hook=init_master plugin=guard function=init_redis_plugin params="" retval=CONT msg=""
2026-07-23 20:54:53.670375500  [DEBUG] [-] [server] running init_master hook in karma plugin
2026-07-23 20:54:53.728513500  [INFO] [-] [karma] connected to redis://127.0.0.1:0
2026-07-23 20:54:53.728845500  [DEBUG] [-] [server]  hook=init_master plugin=karma function=init_redis_plugin params="" retval=CONT msg=""
2026-07-23 20:54:53.728959500  [DEBUG] [-] [server] running init_master hook in p0f plugin
2026-07-23 20:54:53.729518500  [DEBUG] [-] [server]  hook=init_master plugin=p0f function=start_p0f_client params="" retval=CONT msg=""
2026-07-23 20:54:53.729798500  [DEBUG] [-] [server] running init_master hook in known-senders plugin
2026-07-23 20:54:53.810135500  loaded Public Suffixes: 10210 
2026-07-23 20:54:53.813480500  [DEBUG] [-] [uribl] Building new regexps from TLD file
2026-07-23 20:54:53.814950500  [INFO] [-] [dns-list] will re-test list zones every 30 minutes
2026-07-23 20:54:53.816175500  [DEBUG] [-] [geoip] loaded maxmind db /opt/ipgeo/GeoLite2-Country.mmdb
2026-07-23 20:54:53.816432500  [DEBUG] [-] [geoip] missing DB /opt/ipgeo/GeoLite2-ASN.mmdb
2026-07-23 20:54:53.816481500  [DEBUG] [-] [geoip] loaded maxmind with 1 DBs
2026-07-23 20:54:53.816532500  [DEBUG] [-] [plugins] registered hook connect to geoip.lookup_maxmind priority 0
2026-07-23 20:54:53.816571500  [DEBUG] [-] [plugins] registered hook data_post to geoip.add_headers priority 0
2026-07-23 20:54:53.817457500  [INFO] [-] [known-senders] connected to redis://127.0.0.1:0
2026-07-23 20:54:53.817556500  [DEBUG] [-] [server]  hook=init_master plugin=known-senders function=init_redis_plugin params="" retval=CONT msg=""
2026-07-23 20:54:53.817605500  [DEBUG] [-] [server] running init_master hook in redis plugin
2026-07-23 20:54:53.819144500  [INFO] [-] [redis] connected to redis://127.0.0.1:0
2026-07-23 20:54:53.819238500  [DEBUG] [-] [server]  hook=init_master plugin=redis function=init_redis_shared params="" retval=CONT msg=""
2026-07-23 20:54:53.819286500  [DEBUG] [-] [server] running init_master hook in attachment plugin
2026-07-23 20:54:53.819633500  [DEBUG] [-] [attachment] found bsdtar in /bin
2026-07-23 20:54:53.819716500  [DEBUG] [-] [server]  hook=init_master plugin=attachment function=hook_init_master params="" retval=CONT msg=""
2026-07-23 20:54:53.819764500  [DEBUG] [-] [server] running init_master hook in queue/quarantine plugin
2026-07-23 20:54:53.820100500  [INFO] [-] [queue/quarantine] created /data/quarantine/tmp
2026-07-23 20:54:53.820278500  [INFO] [-] [queue/quarantine] Removing temporary files from: /data/quarantine/tmp
2026-07-23 20:54:53.820399500  [DEBUG] [-] [server]  hook=init_master plugin=queue/quarantine function=hook_init_master params="" retval=CONT msg=""
2026-07-23 20:54:53.820458500  [DEBUG] [-] [server] running init_master hook in watch plugin
2026-07-23 20:54:53.882935500  [DEBUG] [-] [watch] pSubscribed to result-*
2026-07-23 20:54:53.886424500  [DEBUG] [-] [server]  hook=init_master plugin=watch function=redis_subscribe_all_results params="" retval=CONT msg=""
2026-07-23 20:54:53.892398500  [INFO] [-] [outbound/queue] Loading outbound queue from /data/queue/smtp
2026-07-23 20:54:53.893832500  [INFO] [-] [outbound/queue] Loading the queue...
2026-07-23 20:54:53.893902500  [DEBUG] [-] [outbound/queue] [pid: undefined] 0 files loaded
2026-07-23 20:54:53.893979500  [INFO] [-] [outbound/queue] [pid: undefined] 0 files in my delivery queue
2026-07-23 20:54:53.896248500  [INFO] [-] [outbound/queue] [pid: undefined] 0 files in my load queue
2026-07-23 20:54:53.896358500  [INFO] [-] [outbound/queue] [pid: undefined] 0 files in my temp fail queue
2026-07-23 20:54:53.958885500  [INFO] [-] [server] express loaded at Server.http.express
2026-07-23 20:54:53.959713500  [INFO] [-] [server] express app is at Server.http.app
2026-07-23 20:54:53.960647500  [NOTICE] [-] [server] Listening on 127.0.0.1:11380
2026-07-23 20:54:53.960745500  [DEBUG] [-] [server] running init_http hooks
2026-07-23 20:54:53.960804500  [DEBUG] [-] [server] running init_http hook in status_http plugin
2026-07-23 20:54:53.962535500  [INFO] [-] [status_http] status init_http done
2026-07-23 20:54:53.962618500  [DEBUG] [-] [server]  hook=init_http plugin=status_http function=hook_init_http params="" retval=CONT msg=""
2026-07-23 20:54:53.962664500  [DEBUG] [-] [server] running init_http hook in watch plugin
2026-07-23 20:54:53.962991500  [INFO] [-] [watch] watch init_http done
2026-07-23 20:54:53.963058500  [DEBUG] [-] [server]  hook=init_http plugin=watch function=hook_init_http params="" retval=CONT msg=""
2026-07-23 20:54:53.963150500  [INFO] [-] [server] init_http_respond
2026-07-23 20:54:53.963628500  [INFO] [-] [server] Server.http.wss loaded
2026-07-23 20:54:53.963682500  [DEBUG] [-] [server] running init_wss hooks
2026-07-23 20:54:53.963728500  [DEBUG] [-] [server] running init_wss hook in watch plugin
2026-07-23 20:54:53.963835500  [INFO] [-] [watch] watch init_wss
2026-07-23 20:54:53.963887500  [INFO] [-] [watch] watch init_wss done
2026-07-23 20:54:53.963939500  [DEBUG] [-] [server]  hook=init_wss plugin=watch function=hook_init_wss params="" retval=CONT msg=""
2026-07-23 20:54:53.963995500  [INFO] [-] [server] init_wss_respond
2026-07-23 20:55:12.604259500  [DEBUG] [-] [core] addOCSP: 'ocsp' not available
2026-07-23 20:55:12.607816500  [NOTICE] [D54097A8-CAC6-4E3D-BB44-CDA5BDDAEBDF] [core] connect ip=::1 port=52220 local_ip=::1 local_port=25
2026-07-23 20:55:12.608296500  [DEBUG] [D54097A8-CAC6-4E3D-BB44-CDA5BDDAEBDF] [core] running connect_init hooks
2026-07-23 20:55:12.608432500  [DEBUG] [D54097A8-CAC6-4E3D-BB44-CDA5BDDAEBDF] [core] running connect_init hook in guard plugin
2026-07-23 20:55:12.609612500  [INFO] [-] [log] created /var/log/delivery/conn/D/5
2026-07-23 20:55:12.612402500  [DEBUG] [D54097A8-CAC6-4E3D-BB44-CDA5BDDAEBDF] [core]  hook=connect_init plugin=guard function=hook_connect_init params="" retval=CONT msg=""
2026-07-23 20:55:12.612552500  [DEBUG] [D54097A8-CAC6-4E3D-BB44-CDA5BDDAEBDF] [core] running connect_init hook in karma plugin
2026-07-23 20:55:12.612764500  [DEBUG] [D54097A8-CAC6-4E3D-BB44-CDA5BDDAEBDF] [karma] skipping
2026-07-23 20:55:12.612853500  [DEBUG] [D54097A8-CAC6-4E3D-BB44-CDA5BDDAEBDF] [core]  hook=connect_init plugin=karma function=results_init params="" retval=CONT msg=""
2026-07-23 20:55:12.612911500  [DEBUG] [D54097A8-CAC6-4E3D-BB44-CDA5BDDAEBDF] [core] running connect_init hook in karma plugin
2026-07-23 20:55:12.613117500  [DEBUG] [D54097A8-CAC6-4E3D-BB44-CDA5BDDAEBDF] [core]  hook=connect_init plugin=karma function=ip_history_from_redis params="" retval=CONT msg=""
2026-07-23 20:55:12.613206500  [DEBUG] [D54097A8-CAC6-4E3D-BB44-CDA5BDDAEBDF] [core] running connect_init hook in early_talker plugin
2026-07-23 20:55:12.613674500  [DEBUG] [D54097A8-CAC6-4E3D-BB44-CDA5BDDAEBDF] [core]  hook=connect_init plugin=early_talker function=early_talker params="" retval=CONT msg=""
2026-07-23 20:55:12.613745500  [DEBUG] [D54097A8-CAC6-4E3D-BB44-CDA5BDDAEBDF] [core] running connect_init hook in fcrdns plugin
2026-07-23 20:55:12.613991500  [DEBUG] [D54097A8-CAC6-4E3D-BB44-CDA5BDDAEBDF] [core]  hook=connect_init plugin=fcrdns function=initialize_fcrdns params="" retval=CONT msg=""
2026-07-23 20:55:12.614053500  [DEBUG] [D54097A8-CAC6-4E3D-BB44-CDA5BDDAEBDF] [core] running connect_init hook in relay plugin
2026-07-23 20:55:12.614154500  [DEBUG] [D54097A8-CAC6-4E3D-BB44-CDA5BDDAEBDF] [relay] checking ::1 in relay_acl_allow
2026-07-23 20:55:12.614298500  [DEBUG] [D54097A8-CAC6-4E3D-BB44-CDA5BDDAEBDF] [relay] checking if ::1 is in 192.255.226.25/32
2026-07-23 20:55:12.614513500  [DEBUG] [D54097A8-CAC6-4E3D-BB44-CDA5BDDAEBDF] [core]  hook=connect_init plugin=relay function=acl params="" retval=CONT msg=""
2026-07-23 20:55:12.614637500  [DEBUG] [D54097A8-CAC6-4E3D-BB44-CDA5BDDAEBDF] [core] running connect_init_respond
2026-07-23 20:55:12.614690500  [DEBUG] [D54097A8-CAC6-4E3D-BB44-CDA5BDDAEBDF] [core] running lookup_rdns hooks
2026-07-23 20:55:12.614750500  [DEBUG] [D54097A8-CAC6-4E3D-BB44-CDA5BDDAEBDF] [core] running lookup_rdns hook in p0f plugin
2026-07-23 20:55:12.614880500  [DEBUG] [D54097A8-CAC6-4E3D-BB44-CDA5BDDAEBDF] [core]  hook=lookup_rdns plugin=p0f function=query_p0f params="" retval=CONT msg=""
2026-07-23 20:55:12.614934500  [DEBUG] [D54097A8-CAC6-4E3D-BB44-CDA5BDDAEBDF] [core] running lookup_rdns hook in fcrdns plugin
2026-07-23 20:55:12.615188500  [DEBUG] [D54097A8-CAC6-4E3D-BB44-CDA5BDDAEBDF] [core]  hook=lookup_rdns plugin=fcrdns function=do_dns_lookups params="" retval=CONT msg=""
2026-07-23 20:55:12.615249500  [DEBUG] [D54097A8-CAC6-4E3D-BB44-CDA5BDDAEBDF] [core] running lookup_rdns hook in uribl plugin
2026-07-23 20:55:12.615715500  [DEBUG] [-] [uribl] lookup_remote_ip, ::1 resolves to localhost.localdomain
2026-07-23 20:55:12.615856500  [DEBUG] [D54097A8-CAC6-4E3D-BB44-CDA5BDDAEBDF] [uribl] (rdns) found 1 items for lookup
2026-07-23 20:55:12.616077500  [DEBUG] [D54097A8-CAC6-4E3D-BB44-CDA5BDDAEBDF] [uribl] (rdns) checking: localhost.localdomain
2026-07-23 20:55:12.616305500  [DEBUG] [D54097A8-CAC6-4E3D-BB44-CDA5BDDAEBDF] [core]  hook=lookup_rdns plugin=uribl function=lookup_remote_ip params="" retval=CONT msg=""
2026-07-23 20:55:12.616369500  [DEBUG] [D54097A8-CAC6-4E3D-BB44-CDA5BDDAEBDF] [core] running lookup_rdns hook in asn plugin
2026-07-23 20:55:12.616579500  [DEBUG] [D54097A8-CAC6-4E3D-BB44-CDA5BDDAEBDF] [core]  hook=lookup_rdns plugin=asn function=lookup_via_dns params="" retval=CONT msg=""
2026-07-23 20:55:12.618550500  [DEBUG] [D54097A8-CAC6-4E3D-BB44-CDA5BDDAEBDF] [core] running connect hooks
2026-07-23 20:55:12.618630500  [DEBUG] [D54097A8-CAC6-4E3D-BB44-CDA5BDDAEBDF] [core] running connect hook in guard plugin
2026-07-23 20:55:12.618776500  [DEBUG] [D54097A8-CAC6-4E3D-BB44-CDA5BDDAEBDF] [core]  hook=connect plugin=guard function=hook_connect params="" retval=CONT msg=""
2026-07-23 20:55:12.618833500  [DEBUG] [D54097A8-CAC6-4E3D-BB44-CDA5BDDAEBDF] [core] running connect hook in karma plugin
2026-07-23 20:55:12.618942500  [DEBUG] [D54097A8-CAC6-4E3D-BB44-CDA5BDDAEBDF] [core]  hook=connect plugin=karma function=hook_connect params="" retval=CONT msg=""
2026-07-23 20:55:12.618997500  [DEBUG] [D54097A8-CAC6-4E3D-BB44-CDA5BDDAEBDF] [core] running connect hook in dns-list plugin
2026-07-23 20:55:12.619249500  [INFO] [D54097A8-CAC6-4E3D-BB44-CDA5BDDAEBDF] [dns-list] skip:private: ::1
2026-07-23 20:55:12.619324500  [DEBUG] [D54097A8-CAC6-4E3D-BB44-CDA5BDDAEBDF] [core]  hook=connect plugin=dns-list function=onConnect params="" retval=CONT msg=""
2026-07-23 20:55:12.619402500  [DEBUG] [D54097A8-CAC6-4E3D-BB44-CDA5BDDAEBDF] [core] running connect hook in relay plugin
2026-07-23 20:55:12.619527500  [DEBUG] [D54097A8-CAC6-4E3D-BB44-CDA5BDDAEBDF] [core]  hook=connect plugin=relay function=pass_relaying params="" retval=CONT msg=""
2026-07-23 20:55:12.619604500  [DEBUG] [D54097A8-CAC6-4E3D-BB44-CDA5BDDAEBDF] [core] running connect hook in geoip plugin
2026-07-23 20:55:12.620061500  [DEBUG] [D54097A8-CAC6-4E3D-BB44-CDA5BDDAEBDF] [core]  hook=connect plugin=geoip function=lookup_maxmind params="" retval=CONT msg=""
2026-07-23 20:55:12.620626500  [PROTOCOL] [D54097A8-CAC6-4E3D-BB44-CDA5BDDAEBDF] [core] S: 220 sebarray.tech ESMTP Haraka ready (D54097)
2026-07-23 20:55:12.621664500  [PROTOCOL] [D54097A8-CAC6-4E3D-BB44-CDA5BDDAEBDF] [core] C: EHLO [127.0.0.1] state=1
2026-07-23 20:55:12.622121500  [DEBUG] [D54097A8-CAC6-4E3D-BB44-CDA5BDDAEBDF] [core] running ehlo hooks
2026-07-23 20:55:12.622195500  [DEBUG] [D54097A8-CAC6-4E3D-BB44-CDA5BDDAEBDF] [core] running ehlo hook in hello_block plugin
2026-07-23 20:55:12.622327500  [DEBUG] [D54097A8-CAC6-4E3D-BB44-CDA5BDDAEBDF] [core]  hook=ehlo plugin=hello_block function=check_ymlf params=[127.0.0.1] retval=CONT msg=""
2026-07-23 20:55:12.622402500  [DEBUG] [D54097A8-CAC6-4E3D-BB44-CDA5BDDAEBDF] [core] running ehlo hook in karma plugin
2026-07-23 20:55:12.622526500  [DEBUG] [D54097A8-CAC6-4E3D-BB44-CDA5BDDAEBDF] [core]  hook=ehlo plugin=karma function=hook_ehlo params=[127.0.0.1] retval=CONT msg=""
2026-07-23 20:55:12.622617500  [DEBUG] [D54097A8-CAC6-4E3D-BB44-CDA5BDDAEBDF] [core] running ehlo hook in helo.checks plugin
2026-07-23 20:55:12.622979500  [DEBUG] [D54097A8-CAC6-4E3D-BB44-CDA5BDDAEBDF] [core]  hook=ehlo plugin=helo.checks function=proto_mismatch_esmtp params=[127.0.0.1] retval=CONT msg=""
2026-07-23 20:55:12.623253500  [DEBUG] [D54097A8-CAC6-4E3D-BB44-CDA5BDDAEBDF] [core] running ehlo hook in helo.checks plugin
2026-07-23 20:55:12.623508500  [DEBUG] [D54097A8-CAC6-4E3D-BB44-CDA5BDDAEBDF] [core]  hook=ehlo plugin=helo.checks function=init params=[127.0.0.1] retval=CONT msg=""
2026-07-23 20:55:12.623580500  [DEBUG] [D54097A8-CAC6-4E3D-BB44-CDA5BDDAEBDF] [core] running ehlo hook in helo.checks plugin
2026-07-23 20:55:12.623819500  [DEBUG] [D54097A8-CAC6-4E3D-BB44-CDA5BDDAEBDF] [core]  hook=ehlo plugin=helo.checks function=match_re params=[127.0.0.1] retval=CONT msg=""
2026-07-23 20:55:12.623879500  [DEBUG] [D54097A8-CAC6-4E3D-BB44-CDA5BDDAEBDF] [core] running ehlo hook in helo.checks plugin
2026-07-23 20:55:12.624069500  [DEBUG] [D54097A8-CAC6-4E3D-BB44-CDA5BDDAEBDF] [core]  hook=ehlo plugin=helo.checks function=bare_ip params=[127.0.0.1] retval=CONT msg=""
2026-07-23 20:55:12.624177500  [DEBUG] [D54097A8-CAC6-4E3D-BB44-CDA5BDDAEBDF] [core] running ehlo hook in helo.checks plugin
2026-07-23 20:55:12.624416500  [DEBUG] [D54097A8-CAC6-4E3D-BB44-CDA5BDDAEBDF] [core]  hook=ehlo plugin=helo.checks function=dynamic params=[127.0.0.1] retval=CONT msg=""
2026-07-23 20:55:12.624512500  [DEBUG] [D54097A8-CAC6-4E3D-BB44-CDA5BDDAEBDF] [core] running ehlo hook in helo.checks plugin
2026-07-23 20:55:12.624876500  [DEBUG] [D54097A8-CAC6-4E3D-BB44-CDA5BDDAEBDF] [core]  hook=ehlo plugin=helo.checks function=big_company params=[127.0.0.1] retval=CONT msg=""
2026-07-23 20:55:12.624944500  [DEBUG] [D54097A8-CAC6-4E3D-BB44-CDA5BDDAEBDF] [core] running ehlo hook in helo.checks plugin
2026-07-23 20:55:12.625214500  [DEBUG] [D54097A8-CAC6-4E3D-BB44-CDA5BDDAEBDF] [core]  hook=ehlo plugin=helo.checks function=valid_hostname params=[127.0.0.1] retval=CONT msg=""
2026-07-23 20:55:12.625274500  [DEBUG] [D54097A8-CAC6-4E3D-BB44-CDA5BDDAEBDF] [core] running ehlo hook in helo.checks plugin
2026-07-23 20:55:12.625522500  [DEBUG] [D54097A8-CAC6-4E3D-BB44-CDA5BDDAEBDF] [core]  hook=ehlo plugin=helo.checks function=rdns_match params=[127.0.0.1] retval=CONT msg=""
2026-07-23 20:55:12.626405500  [DEBUG] [D54097A8-CAC6-4E3D-BB44-CDA5BDDAEBDF] [core] running ehlo hook in helo.checks plugin
2026-07-23 20:55:12.626411500  [DEBUG] [D54097A8-CAC6-4E3D-BB44-CDA5BDDAEBDF] [core]  hook=ehlo plugin=helo.checks function=forward_dns params=[127.0.0.1] retval=CONT msg=""
2026-07-23 20:55:12.626412500  [DEBUG] [D54097A8-CAC6-4E3D-BB44-CDA5BDDAEBDF] [core] running ehlo hook in helo.checks plugin
2026-07-23 20:55:12.626413500  [DEBUG] [D54097A8-CAC6-4E3D-BB44-CDA5BDDAEBDF] [core]  hook=ehlo plugin=helo.checks function=host_mismatch params=[127.0.0.1] retval=CONT msg=""
2026-07-23 20:55:12.626414500  [DEBUG] [D54097A8-CAC6-4E3D-BB44-CDA5BDDAEBDF] [core] running ehlo hook in helo.checks plugin
2026-07-23 20:55:12.626415500  [DEBUG] [D54097A8-CAC6-4E3D-BB44-CDA5BDDAEBDF] [core]  hook=ehlo plugin=helo.checks function=literal_mismatch params=[127.0.0.1] retval=CONT msg=""
2026-07-23 20:55:12.626416500  [DEBUG] [D54097A8-CAC6-4E3D-BB44-CDA5BDDAEBDF] [core] running ehlo hook in helo.checks plugin
2026-07-23 20:55:12.626547500  [INFO] [D54097A8-CAC6-4E3D-BB44-CDA5BDDAEBDF] [helo.checks] helo_host: [127.0.0.1], skip:proto_mismatch(private), match_re(private), bare_ip(private), dynamic(private), big_company(private), valid_hostname(private), rdns_match(private), forward_dns(private), host_mismatch(private), literal_mismatch(private)
2026-07-23 20:55:12.626612500  [DEBUG] [D54097A8-CAC6-4E3D-BB44-CDA5BDDAEBDF] [core]  hook=ehlo plugin=helo.checks function=emit_log params=[127.0.0.1] retval=CONT msg=""
2026-07-23 20:55:12.626692500  [DEBUG] [D54097A8-CAC6-4E3D-BB44-CDA5BDDAEBDF] [core] running ehlo hook in mailauth/verify plugin
2026-07-23 20:55:12.626790500  [DEBUG] [D54097A8-CAC6-4E3D-BB44-CDA5BDDAEBDF] [core]  hook=ehlo plugin=mailauth/verify function=mailauth_helo params=[127.0.0.1] retval=CONT msg=""
2026-07-23 20:55:12.626878500  [DEBUG] [D54097A8-CAC6-4E3D-BB44-CDA5BDDAEBDF] [core] running ehlo hook in uribl plugin
2026-07-23 20:55:12.632652500  [DEBUG] [D54097A8-CAC6-4E3D-BB44-CDA5BDDAEBDF] [uribl] (helo) found 1 items for lookup
2026-07-23 20:55:12.632721500  [DEBUG] [D54097A8-CAC6-4E3D-BB44-CDA5BDDAEBDF] [uribl] (helo) checking: 127.0.0.1
2026-07-23 20:55:12.632857500  [DEBUG] [D54097A8-CAC6-4E3D-BB44-CDA5BDDAEBDF] [core]  hook=ehlo plugin=uribl function=lookup_ehlo params=[127.0.0.1] retval=CONT msg=""
2026-07-23 20:55:12.633045500  [DEBUG] [D54097A8-CAC6-4E3D-BB44-CDA5BDDAEBDF] [core] running capabilities hooks
2026-07-23 20:55:12.633111500  [DEBUG] [D54097A8-CAC6-4E3D-BB44-CDA5BDDAEBDF] [core] running capabilities hook in auth/poste plugin
2026-07-23 20:55:12.633224500  [DEBUG] [D54097A8-CAC6-4E3D-BB44-CDA5BDDAEBDF] [core]  hook=capabilities plugin=auth/poste function=hook_capabilities params="" retval=CONT msg=""
2026-07-23 20:55:12.633277500  [DEBUG] [D54097A8-CAC6-4E3D-BB44-CDA5BDDAEBDF] [core] running capabilities hook in status_http plugin
2026-07-23 20:55:12.633370500  [DEBUG] [D54097A8-CAC6-4E3D-BB44-CDA5BDDAEBDF] [core]  hook=capabilities plugin=status_http function=hook_capabilities params="" retval=CONT msg=""
2026-07-23 20:55:12.633466500  [DEBUG] [D54097A8-CAC6-4E3D-BB44-CDA5BDDAEBDF] [core] running capabilities hook in tls plugin
2026-07-23 20:55:12.634817500  [DEBUG] [D54097A8-CAC6-4E3D-BB44-CDA5BDDAEBDF] [core]  hook=capabilities plugin=tls function=advertise_starttls params="" retval=CONT msg=""
2026-07-23 20:55:12.634970500  [PROTOCOL] [D54097A8-CAC6-4E3D-BB44-CDA5BDDAEBDF] [core] S: 250-sebarray.tech Hello localhost.localdomain [::1], Haraka is at your service.
2026-07-23 20:55:12.635017500  [PROTOCOL] [D54097A8-CAC6-4E3D-BB44-CDA5BDDAEBDF] [core] S: 250-PIPELINING
2026-07-23 20:55:12.635059500  [PROTOCOL] [D54097A8-CAC6-4E3D-BB44-CDA5BDDAEBDF] [core] S: 250-8BITMIME
2026-07-23 20:55:12.635097500  [PROTOCOL] [D54097A8-CAC6-4E3D-BB44-CDA5BDDAEBDF] [core] S: 250-SMTPUTF8
2026-07-23 20:55:12.635135500  [PROTOCOL] [D54097A8-CAC6-4E3D-BB44-CDA5BDDAEBDF] [core] S: 250-SIZE 26214400
2026-07-23 20:55:12.635172500  [PROTOCOL] [D54097A8-CAC6-4E3D-BB44-CDA5BDDAEBDF] [core] S: 250-STATUS
2026-07-23 20:55:12.635211500  [PROTOCOL] [D54097A8-CAC6-4E3D-BB44-CDA5BDDAEBDF] [core] S: 250 STARTTLS
2026-07-23 20:55:12.636687500  [PROTOCOL] [D54097A8-CAC6-4E3D-BB44-CDA5BDDAEBDF] [core] C: STARTTLS state=1
2026-07-23 20:55:12.636811500  [DEBUG] [D54097A8-CAC6-4E3D-BB44-CDA5BDDAEBDF] [core] running unrecognized_command hooks
2026-07-23 20:55:12.636875500  [DEBUG] [D54097A8-CAC6-4E3D-BB44-CDA5BDDAEBDF] [core] running unrecognized_command hook in auth/poste plugin
2026-07-23 20:55:12.637043500  [DEBUG] [D54097A8-CAC6-4E3D-BB44-CDA5BDDAEBDF] [core]  hook=unrecognized_command plugin=auth/poste function=hook_unrecognized_command params=STARTTLS retval=CONT msg=""
2026-07-23 20:55:12.637095500  [DEBUG] [D54097A8-CAC6-4E3D-BB44-CDA5BDDAEBDF] [core] running unrecognized_command hook in status_http plugin
2026-07-23 20:55:12.637209500  [DEBUG] [D54097A8-CAC6-4E3D-BB44-CDA5BDDAEBDF] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params=STARTTLS retval=CONT msg=""
2026-07-23 20:55:12.637258500  [DEBUG] [D54097A8-CAC6-4E3D-BB44-CDA5BDDAEBDF] [core] running unrecognized_command hook in karma plugin
2026-07-23 20:55:12.637364500  [DEBUG] [D54097A8-CAC6-4E3D-BB44-CDA5BDDAEBDF] [core]  hook=unrecognized_command plugin=karma function=hook_unrecognized_command params=STARTTLS retval=CONT msg=""
2026-07-23 20:55:12.637479500  [DEBUG] [D54097A8-CAC6-4E3D-BB44-CDA5BDDAEBDF] [core] running unrecognized_command hook in tls plugin
2026-07-23 20:55:12.637661500  [PROTOCOL] [D54097A8-CAC6-4E3D-BB44-CDA5BDDAEBDF] [core] S: 220 Go ahead.
2026-07-23 20:55:12.637865500  [DEBUG] [-] [core] Upgrading to TLS
2026-07-23 20:55:12.640692500  [DEBUG] [-] [core] SNI servername: localhost
2026-07-23 20:55:12.644036500  [DEBUG] [-] [core] TLS secured.
2026-07-23 20:55:12.644595500  [INFO] [D54097A8-CAC6-4E3D-BB44-CDA5BDDAEBDF] [tls] secured: cipher=TLS_AES_256_GCM_SHA384 version=TLSv1.3 verified=false
2026-07-23 20:55:12.644709500  [INFO] [D54097A8-CAC6-4E3D-BB44-CDA5BDDAEBDF] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params=STARTTLS retval=OK msg=""
2026-07-23 20:55:12.645225500  [PROTOCOL] [D54097A8-CAC6-4E3D-BB44-CDA5BDDAEBDF] [core] C: EHLO [127.0.0.1] state=1
2026-07-23 20:55:12.645494500  [DEBUG] [D54097A8-CAC6-4E3D-BB44-CDA5BDDAEBDF] [core] running ehlo hooks
2026-07-23 20:55:12.645572500  [DEBUG] [D54097A8-CAC6-4E3D-BB44-CDA5BDDAEBDF] [core] running ehlo hook in hello_block plugin
2026-07-23 20:55:12.645642500  [DEBUG] [D54097A8-CAC6-4E3D-BB44-CDA5BDDAEBDF] [core]  hook=ehlo plugin=hello_block function=check_ymlf params=[127.0.0.1] retval=CONT msg=""
2026-07-23 20:55:12.645689500  [DEBUG] [D54097A8-CAC6-4E3D-BB44-CDA5BDDAEBDF] [core] running ehlo hook in karma plugin
2026-07-23 20:55:12.645741500  [DEBUG] [D54097A8-CAC6-4E3D-BB44-CDA5BDDAEBDF] [core]  hook=ehlo plugin=karma function=hook_ehlo params=[127.0.0.1] retval=CONT msg=""
2026-07-23 20:55:12.645787500  [DEBUG] [D54097A8-CAC6-4E3D-BB44-CDA5BDDAEBDF] [core] running ehlo hook in helo.checks plugin
2026-07-23 20:55:12.645852500  [DEBUG] [D54097A8-CAC6-4E3D-BB44-CDA5BDDAEBDF] [helo.checks] SKIPPING: proto_mismatch
2026-07-23 20:55:12.646415500  [DEBUG] [D54097A8-CAC6-4E3D-BB44-CDA5BDDAEBDF] [core]  hook=ehlo plugin=helo.checks function=proto_mismatch_esmtp params=[127.0.0.1] retval=CONT msg=""
2026-07-23 20:55:12.646423500  [DEBUG] [D54097A8-CAC6-4E3D-BB44-CDA5BDDAEBDF] [core] running ehlo hook in helo.checks plugin
2026-07-23 20:55:12.646424500  [DEBUG] [D54097A8-CAC6-4E3D-BB44-CDA5BDDAEBDF] [core]  hook=ehlo plugin=helo.checks function=init params=[127.0.0.1] retval=CONT msg=""
2026-07-23 20:55:12.646425500  [DEBUG] [D54097A8-CAC6-4E3D-BB44-CDA5BDDAEBDF] [core] running ehlo hook in helo.checks plugin
2026-07-23 20:55:12.646426500  [DEBUG] [D54097A8-CAC6-4E3D-BB44-CDA5BDDAEBDF] [helo.checks] SKIPPING: match_re
2026-07-23 20:55:12.646426500  [DEBUG] [D54097A8-CAC6-4E3D-BB44-CDA5BDDAEBDF] [core]  hook=ehlo plugin=helo.checks function=match_re params=[127.0.0.1] retval=CONT msg=""
2026-07-23 20:55:12.646427500  [DEBUG] [D54097A8-CAC6-4E3D-BB44-CDA5BDDAEBDF] [core] running ehlo hook in helo.checks plugin
2026-07-23 20:55:12.646428500  [DEBUG] [D54097A8-CAC6-4E3D-BB44-CDA5BDDAEBDF] [helo.checks] SKIPPING: bare_ip
2026-07-23 20:55:12.646429500  [DEBUG] [D54097A8-CAC6-4E3D-BB44-CDA5BDDAEBDF] [core]  hook=ehlo plugin=helo.checks function=bare_ip params=[127.0.0.1] retval=CONT msg=""
2026-07-23 20:55:12.646429500  [DEBUG] [D54097A8-CAC6-4E3D-BB44-CDA5BDDAEBDF] [core] running ehlo hook in helo.checks plugin
2026-07-23 20:55:12.646430500  [DEBUG] [D54097A8-CAC6-4E3D-BB44-CDA5BDDAEBDF] [helo.checks] SKIPPING: dynamic
2026-07-23 20:55:12.646431500  [DEBUG] [D54097A8-CAC6-4E3D-BB44-CDA5BDDAEBDF] [core]  hook=ehlo plugin=helo.checks function=dynamic params=[127.0.0.1] retval=CONT msg=""
2026-07-23 20:55:12.646431500  [DEBUG] [D54097A8-CAC6-4E3D-BB44-CDA5BDDAEBDF] [core] running ehlo hook in helo.checks plugin
2026-07-23 20:55:12.646432500  [DEBUG] [D54097A8-CAC6-4E3D-BB44-CDA5BDDAEBDF] [helo.checks] SKIPPING: big_company
2026-07-23 20:55:12.646433500  [DEBUG] [D54097A8-CAC6-4E3D-BB44-CDA5BDDAEBDF] [core]  hook=ehlo plugin=helo.checks function=big_company params=[127.0.0.1] retval=CONT msg=""
2026-07-23 20:55:12.646433500  [DEBUG] [D54097A8-CAC6-4E3D-BB44-CDA5BDDAEBDF] [core] running ehlo hook in helo.checks plugin
2026-07-23 20:55:12.646434500  [DEBUG] [D54097A8-CAC6-4E3D-BB44-CDA5BDDAEBDF] [helo.checks] SKIPPING: valid_hostname
2026-07-23 20:55:12.646435500  [DEBUG] [D54097A8-CAC6-4E3D-BB44-CDA5BDDAEBDF] [core]  hook=ehlo plugin=helo.checks function=valid_hostname params=[127.0.0.1] retval=CONT msg=""
2026-07-23 20:55:12.646435500  [DEBUG] [D54097A8-CAC6-4E3D-BB44-CDA5BDDAEBDF] [core] running ehlo hook in helo.checks plugin
2026-07-23 20:55:12.646436500  [DEBUG] [D54097A8-CAC6-4E3D-BB44-CDA5BDDAEBDF] [helo.checks] SKIPPING: rdns_match
2026-07-23 20:55:12.646455500  [DEBUG] [D54097A8-CAC6-4E3D-BB44-CDA5BDDAEBDF] [core]  hook=ehlo plugin=helo.checks function=rdns_match params=[127.0.0.1] retval=CONT msg=""
2026-07-23 20:55:12.646626500  [DEBUG] [D54097A8-CAC6-4E3D-BB44-CDA5BDDAEBDF] [core] running ehlo hook in helo.checks plugin
2026-07-23 20:55:12.646630500  [DEBUG] [D54097A8-CAC6-4E3D-BB44-CDA5BDDAEBDF] [helo.checks] SKIPPING: forward_dns
2026-07-23 20:55:12.646631500  [DEBUG] [D54097A8-CAC6-4E3D-BB44-CDA5BDDAEBDF] [core]  hook=ehlo plugin=helo.checks function=forward_dns params=[127.0.0.1] retval=CONT msg=""
2026-07-23 20:55:12.646632500  [DEBUG] [D54097A8-CAC6-4E3D-BB44-CDA5BDDAEBDF] [core] running ehlo hook in helo.checks plugin
2026-07-23 20:55:12.646632500  [DEBUG] [D54097A8-CAC6-4E3D-BB44-CDA5BDDAEBDF] [helo.checks] SKIPPING: host_mismatch
2026-07-23 20:55:12.646633500  [DEBUG] [D54097A8-CAC6-4E3D-BB44-CDA5BDDAEBDF] [core]  hook=ehlo plugin=helo.checks function=host_mismatch params=[127.0.0.1] retval=CONT msg=""
2026-07-23 20:55:12.646640500  [DEBUG] [D54097A8-CAC6-4E3D-BB44-CDA5BDDAEBDF] [core] running ehlo hook in helo.checks plugin
2026-07-23 20:55:12.647404500  [DEBUG] [D54097A8-CAC6-4E3D-BB44-CDA5BDDAEBDF] [helo.checks] SKIPPING: literal_mismatch
2026-07-23 20:55:12.647411500  [DEBUG] [D54097A8-CAC6-4E3D-BB44-CDA5BDDAEBDF] [core]  hook=ehlo plugin=helo.checks function=literal_mismatch params=[127.0.0.1] retval=CONT msg=""
2026-07-23 20:55:12.647412500  [DEBUG] [D54097A8-CAC6-4E3D-BB44-CDA5BDDAEBDF] [core] running ehlo hook in helo.checks plugin
2026-07-23 20:55:12.647413500  [INFO] [D54097A8-CAC6-4E3D-BB44-CDA5BDDAEBDF] [helo.checks] helo_host: [127.0.0.1], skip:proto_mismatch(private), match_re(private), bare_ip(private), dynamic(private), big_company(private), valid_hostname(private), rdns_match(private), forward_dns(private), host_mismatch(private), literal_mismatch(private)
2026-07-23 20:55:12.647414500  [DEBUG] [D54097A8-CAC6-4E3D-BB44-CDA5BDDAEBDF] [core]  hook=ehlo plugin=helo.checks function=emit_log params=[127.0.0.1] retval=CONT msg=""
2026-07-23 20:55:12.647415500  [DEBUG] [D54097A8-CAC6-4E3D-BB44-CDA5BDDAEBDF] [core] running ehlo hook in mailauth/verify plugin
2026-07-23 20:55:12.647416500  [DEBUG] [D54097A8-CAC6-4E3D-BB44-CDA5BDDAEBDF] [core]  hook=ehlo plugin=mailauth/verify function=mailauth_helo params=[127.0.0.1] retval=CONT msg=""
2026-07-23 20:55:12.647416500  [DEBUG] [D54097A8-CAC6-4E3D-BB44-CDA5BDDAEBDF] [core] running ehlo hook in uribl plugin
2026-07-23 20:55:12.648545500  [DEBUG] [D54097A8-CAC6-4E3D-BB44-CDA5BDDAEBDF] [uribl] (helo) found 1 items for lookup
2026-07-23 20:55:12.648615500  [DEBUG] [D54097A8-CAC6-4E3D-BB44-CDA5BDDAEBDF] [uribl] (helo) checking: 127.0.0.1
2026-07-23 20:55:12.648749500  [DEBUG] [D54097A8-CAC6-4E3D-BB44-CDA5BDDAEBDF] [core]  hook=ehlo plugin=uribl function=lookup_ehlo params=[127.0.0.1] retval=CONT msg=""
2026-07-23 20:55:12.648806500  [DEBUG] [D54097A8-CAC6-4E3D-BB44-CDA5BDDAEBDF] [core] running capabilities hooks
2026-07-23 20:55:12.648860500  [DEBUG] [D54097A8-CAC6-4E3D-BB44-CDA5BDDAEBDF] [core] running capabilities hook in auth/poste plugin
2026-07-23 20:55:12.648930500  [DEBUG] [D54097A8-CAC6-4E3D-BB44-CDA5BDDAEBDF] [core]  hook=capabilities plugin=auth/poste function=hook_capabilities params="" retval=CONT msg=""
2026-07-23 20:55:12.648974500  [DEBUG] [D54097A8-CAC6-4E3D-BB44-CDA5BDDAEBDF] [core] running capabilities hook in status_http plugin
2026-07-23 20:55:12.649029500  [DEBUG] [D54097A8-CAC6-4E3D-BB44-CDA5BDDAEBDF] [core]  hook=capabilities plugin=status_http function=hook_capabilities params="" retval=CONT msg=""
2026-07-23 20:55:12.649072500  [DEBUG] [D54097A8-CAC6-4E3D-BB44-CDA5BDDAEBDF] [core] running capabilities hook in tls plugin
2026-07-23 20:55:12.649123500  [DEBUG] [D54097A8-CAC6-4E3D-BB44-CDA5BDDAEBDF] [core]  hook=capabilities plugin=tls function=advertise_starttls params="" retval=CONT msg=""
2026-07-23 20:55:12.649233500  [PROTOCOL] [D54097A8-CAC6-4E3D-BB44-CDA5BDDAEBDF] [core] S: 250-sebarray.tech Hello localhost.localdomain [::1], Haraka is at your service.
2026-07-23 20:55:12.649281500  [PROTOCOL] [D54097A8-CAC6-4E3D-BB44-CDA5BDDAEBDF] [core] S: 250-PIPELINING
2026-07-23 20:55:12.649319500  [PROTOCOL] [D54097A8-CAC6-4E3D-BB44-CDA5BDDAEBDF] [core] S: 250-8BITMIME
2026-07-23 20:55:12.649356500  [PROTOCOL] [D54097A8-CAC6-4E3D-BB44-CDA5BDDAEBDF] [core] S: 250-SMTPUTF8
2026-07-23 20:55:12.649415500  [PROTOCOL] [D54097A8-CAC6-4E3D-BB44-CDA5BDDAEBDF] [core] S: 250-SIZE 26214400
2026-07-23 20:55:12.649459500  [PROTOCOL] [D54097A8-CAC6-4E3D-BB44-CDA5BDDAEBDF] [core] S: 250-AUTH PLAIN LOGIN
2026-07-23 20:55:12.649499500  [PROTOCOL] [D54097A8-CAC6-4E3D-BB44-CDA5BDDAEBDF] [core] S: 250 STATUS
2026-07-23 20:55:12.650015500  [PROTOCOL] [D54097A8-CAC6-4E3D-BB44-CDA5BDDAEBDF] [core] C: MAIL FROM:<postmaster+letsencrypt@sebarray.tech> state=1
2026-07-23 20:55:12.651735500  [DEBUG] [D54097A8-CAC6-4E3D-BB44-CDA5BDDAEBDF.1] [core] running mail hooks
2026-07-23 20:55:12.651851500  [DEBUG] [D54097A8-CAC6-4E3D-BB44-CDA5BDDAEBDF.1] [core] running mail hook in bounce plugin
2026-07-23 20:55:12.652028500  [INFO] [D54097A8-CAC6-4E3D-BB44-CDA5BDDAEBDF.1] [bounce] isa: no
2026-07-23 20:55:12.652178500  [DEBUG] [D54097A8-CAC6-4E3D-BB44-CDA5BDDAEBDF.1] [core]  hook=mail plugin=bounce function=check_null_sender params=<postmaster+letsencrypt@sebarray.tech> retval=CONT msg=""
2026-07-23 20:55:12.652240500  [DEBUG] [D54097A8-CAC6-4E3D-BB44-CDA5BDDAEBDF.1] [core] running mail hook in guard plugin
2026-07-23 20:55:12.652366500  [DEBUG] [D54097A8-CAC6-4E3D-BB44-CDA5BDDAEBDF.1] [core]  hook=mail plugin=guard function=hook_mail params=<postmaster+letsencrypt@sebarray.tech> retval=CONT msg=""
2026-07-23 20:55:12.652459500  [DEBUG] [D54097A8-CAC6-4E3D-BB44-CDA5BDDAEBDF.1] [core] running mail hook in karma plugin
2026-07-23 20:55:12.652604500  [DEBUG] [D54097A8-CAC6-4E3D-BB44-CDA5BDDAEBDF.1] [core]  hook=mail plugin=karma function=hook_mail params=<postmaster+letsencrypt@sebarray.tech> retval=CONT msg=""
2026-07-23 20:55:12.652675500  [DEBUG] [D54097A8-CAC6-4E3D-BB44-CDA5BDDAEBDF.1] [core] running mail hook in mail_from.is_resolvable plugin
2026-07-23 20:55:12.652968500  [DEBUG] [D54097A8-CAC6-4E3D-BB44-CDA5BDDAEBDF.1] [mail_from.is_resolvable] resolving MX for domain sebarray.tech
2026-07-23 20:55:12.667100500  [INFO] [-] [log] created /var/log/delivery/tx/D/5
2026-07-23 20:55:12.850106500  [DEBUG] [D54097A8-CAC6-4E3D-BB44-CDA5BDDAEBDF.1] [mail_from.is_resolvable] sebarray.tech: MX => [{"exchange":"mail.sebarray.tech","priority":1,"from_dns":"sebarray.tech","bind_helo":"sebarray.tech"}]
2026-07-23 20:55:12.872549500  [DEBUG] [D54097A8-CAC6-4E3D-BB44-CDA5BDDAEBDF.1] [mail_from.is_resolvable] resolved MX => [{"exchange":"192.255.226.25","priority":1,"from_dns":"mail.sebarray.tech","bind_helo":"sebarray.tech"}]
2026-07-23 20:55:12.872895500  [INFO] [D54097A8-CAC6-4E3D-BB44-CDA5BDDAEBDF.1] [mail_from.is_resolvable] pass:has_fwd_dns
2026-07-23 20:55:12.873003500  [DEBUG] [D54097A8-CAC6-4E3D-BB44-CDA5BDDAEBDF.1] [core]  hook=mail plugin=mail_from.is_resolvable function=hook_mail params=<postmaster+letsencrypt@sebarray.tech> retval=CONT msg=""
2026-07-23 20:55:12.873093500  [DEBUG] [D54097A8-CAC6-4E3D-BB44-CDA5BDDAEBDF.1] [core] running mail hook in mailauth/verify plugin
2026-07-23 20:55:13.099812500  [DEBUG] [D54097A8-CAC6-4E3D-BB44-CDA5BDDAEBDF.1] [core]  hook=mail plugin=mailauth/verify function=hook_mail params=<postmaster+letsencrypt@sebarray.tech> retval=CONT msg=""
2026-07-23 20:55:13.100419500  [DEBUG] [D54097A8-CAC6-4E3D-BB44-CDA5BDDAEBDF.1] [core] running mail hook in uribl plugin
2026-07-23 20:55:13.100427500  [DEBUG] [D54097A8-CAC6-4E3D-BB44-CDA5BDDAEBDF.1] [uribl] (envfrom) found 1 items for lookup
2026-07-23 20:55:13.100428500  [DEBUG] [D54097A8-CAC6-4E3D-BB44-CDA5BDDAEBDF.1] [uribl] (envfrom) checking: sebarray.tech
2026-07-23 20:55:13.136198500  [DEBUG] [D54097A8-CAC6-4E3D-BB44-CDA5BDDAEBDF.1] [uribl] sebarray.tech.dbl.spamhaus.org. => (Error: queryA ENOTFOUND sebarray.tech.dbl.spamhaus.org.)
2026-07-23 20:55:13.136305500  [DEBUG] [D54097A8-CAC6-4E3D-BB44-CDA5BDDAEBDF.1] [core]  hook=mail plugin=uribl function=lookup_mailfrom params=<postmaster+letsencrypt@sebarray.tech> retval=CONT msg=""
2026-07-23 20:55:13.136341500  [DEBUG] [D54097A8-CAC6-4E3D-BB44-CDA5BDDAEBDF.1] [core] running mail hook in known-senders plugin
2026-07-23 20:55:13.136840500  [DEBUG] [D54097A8-CAC6-4E3D-BB44-CDA5BDDAEBDF.1] [known-senders] []
2026-07-23 20:55:13.137418500  [DEBUG] [D54097A8-CAC6-4E3D-BB44-CDA5BDDAEBDF.1] [core]  hook=mail plugin=known-senders function=is_authenticated params=<postmaster+letsencrypt@sebarray.tech> retval=CONT msg=""
2026-07-23 20:55:13.137425500  [DEBUG] [D54097A8-CAC6-4E3D-BB44-CDA5BDDAEBDF.1] [core] running mail hook in bounce plugin
2026-07-23 20:55:13.137427500  [DEBUG] [D54097A8-CAC6-4E3D-BB44-CDA5BDDAEBDF.1] [core]  hook=mail plugin=bounce function=reject_all params=<postmaster+letsencrypt@sebarray.tech> retval=CONT msg=""
2026-07-23 20:55:13.137427500  [DEBUG] [D54097A8-CAC6-4E3D-BB44-CDA5BDDAEBDF.1] [core] running mail hook in log plugin
2026-07-23 20:55:13.137428500  [DEBUG] [D54097A8-CAC6-4E3D-BB44-CDA5BDDAEBDF.1] [core]  hook=mail plugin=log function=hook_mail params=<postmaster+letsencrypt@sebarray.tech> retval=CONT msg=""
2026-07-23 20:55:13.137429500  [DEBUG] [D54097A8-CAC6-4E3D-BB44-CDA5BDDAEBDF.1] [core] running mail hook in rcpt_database plugin
2026-07-23 20:55:13.139009500  [DEBUG] [D54097A8-CAC6-4E3D-BB44-CDA5BDDAEBDF.1] [core]  hook=mail plugin=rcpt_database function=is_remote_sender params=<postmaster+letsencrypt@sebarray.tech> retval=CONT msg=""
2026-07-23 20:55:13.139170500  [DEBUG] [D54097A8-CAC6-4E3D-BB44-CDA5BDDAEBDF.1] [core] running mail hook in dovecot_quota plugin
2026-07-23 20:55:13.139273500  [DEBUG] [D54097A8-CAC6-4E3D-BB44-CDA5BDDAEBDF.1] [core]  hook=mail plugin=dovecot_quota function=hook_mail params=<postmaster+letsencrypt@sebarray.tech> retval=CONT msg=""
2026-07-23 20:55:13.139487500  [NOTICE] [D54097A8-CAC6-4E3D-BB44-CDA5BDDAEBDF.1] [core] sender <postmaster+letsencrypt@sebarray.tech> code=CONT msg=""
2026-07-23 20:55:13.139703500  [PROTOCOL] [D54097A8-CAC6-4E3D-BB44-CDA5BDDAEBDF.1] [core] S: 250 sender <postmaster+letsencrypt@sebarray.tech> OK
2026-07-23 20:55:13.140297500  [PROTOCOL] [D54097A8-CAC6-4E3D-BB44-CDA5BDDAEBDF.1] [core] C: RCPT TO:<admin@sebarray.tech> state=1
2026-07-23 20:55:13.140684500  [DEBUG] [D54097A8-CAC6-4E3D-BB44-CDA5BDDAEBDF.1] [core] running rcpt hooks
2026-07-23 20:55:13.140758500  [DEBUG] [D54097A8-CAC6-4E3D-BB44-CDA5BDDAEBDF.1] [core] running rcpt hook in block_bad_connections plugin
2026-07-23 20:55:13.140872500  [DEBUG] [D54097A8-CAC6-4E3D-BB44-CDA5BDDAEBDF.1] [core]  hook=rcpt plugin=block_bad_connections function=hook_rcpt params=<admin@sebarray.tech> retval=CONT msg=""
2026-07-23 20:55:13.140933500  [DEBUG] [D54097A8-CAC6-4E3D-BB44-CDA5BDDAEBDF.1] [core] running rcpt hook in karma plugin
2026-07-23 20:55:13.141045500  [DEBUG] [D54097A8-CAC6-4E3D-BB44-CDA5BDDAEBDF.1] [core]  hook=rcpt plugin=karma function=hook_rcpt params=<admin@sebarray.tech> retval=CONT msg=""
2026-07-23 20:55:13.141091500  [DEBUG] [D54097A8-CAC6-4E3D-BB44-CDA5BDDAEBDF.1] [core] running rcpt hook in srs plugin
2026-07-23 20:55:13.141270500  [DEBUG] [D54097A8-CAC6-4E3D-BB44-CDA5BDDAEBDF.1] [srs] not an our SRS address
2026-07-23 20:55:13.141330500  [DEBUG] [D54097A8-CAC6-4E3D-BB44-CDA5BDDAEBDF.1] [core]  hook=rcpt plugin=srs function=hook_rcpt params=<admin@sebarray.tech> retval=CONT msg=""
2026-07-23 20:55:13.141372500  [DEBUG] [D54097A8-CAC6-4E3D-BB44-CDA5BDDAEBDF.1] [core] running rcpt hook in rcpt_database plugin
2026-07-23 20:55:13.143225500  [INFO] [D54097A8-CAC6-4E3D-BB44-CDA5BDDAEBDF.1] [rcpt_database] ok, user <admin@sebarray.tech> found in user database
2026-07-23 20:55:13.145407500  [INFO] [D54097A8-CAC6-4E3D-BB44-CDA5BDDAEBDF.1] [core]  hook=rcpt plugin=rcpt_database function=database_rcpt params=<admin@sebarray.tech> retval=OK msg=""
2026-07-23 20:55:13.145413500  [DEBUG] [D54097A8-CAC6-4E3D-BB44-CDA5BDDAEBDF.1] [core] running rcpt_ok hooks
2026-07-23 20:55:13.145414500  [DEBUG] [D54097A8-CAC6-4E3D-BB44-CDA5BDDAEBDF.1] [core] running rcpt_ok hook in block_bad_connections plugin
2026-07-23 20:55:13.145568500  [DEBUG] [D54097A8-CAC6-4E3D-BB44-CDA5BDDAEBDF.1] [core]  hook=rcpt_ok plugin=block_bad_connections function=hook_rcpt_ok params="" retval=CONT msg=""
2026-07-23 20:55:13.145620500  [DEBUG] [D54097A8-CAC6-4E3D-BB44-CDA5BDDAEBDF.1] [core] running rcpt_ok hook in karma plugin
2026-07-23 20:55:13.145732500  [DEBUG] [D54097A8-CAC6-4E3D-BB44-CDA5BDDAEBDF.1] [core]  hook=rcpt_ok plugin=karma function=hook_rcpt_ok params="" retval=CONT msg=""
2026-07-23 20:55:13.145777500  [DEBUG] [D54097A8-CAC6-4E3D-BB44-CDA5BDDAEBDF.1] [core] running rcpt_ok hook in known-senders plugin
2026-07-23 20:55:13.146055500  [DEBUG] [D54097A8-CAC6-4E3D-BB44-CDA5BDDAEBDF.1] [core]  hook=rcpt_ok plugin=known-senders function=check_recipient params="" retval=CONT msg=""
2026-07-23 20:55:13.146109500  [DEBUG] [D54097A8-CAC6-4E3D-BB44-CDA5BDDAEBDF.1] [core] running rcpt_ok hook in bounce plugin
2026-07-23 20:55:13.146256500  [DEBUG] [D54097A8-CAC6-4E3D-BB44-CDA5BDDAEBDF.1] [core]  hook=rcpt_ok plugin=bounce function=bad_rcpt params="" retval=CONT msg=""
2026-07-23 20:55:13.146463500  [NOTICE] [D54097A8-CAC6-4E3D-BB44-CDA5BDDAEBDF.1] [core] recipient <admin@sebarray.tech> code=OK msg="" sender=postmaster+letsencrypt@sebarray.tech
2026-07-23 20:55:13.146533500  [PROTOCOL] [D54097A8-CAC6-4E3D-BB44-CDA5BDDAEBDF.1] [core] S: 250 recipient <admin@sebarray.tech> OK
2026-07-23 20:55:13.146969500  [PROTOCOL] [D54097A8-CAC6-4E3D-BB44-CDA5BDDAEBDF.1] [core] C: DATA state=1
2026-07-23 20:55:13.147765500  [DEBUG] [D54097A8-CAC6-4E3D-BB44-CDA5BDDAEBDF.1] [core] running data hooks
2026-07-23 20:55:13.147844500  [DEBUG] [D54097A8-CAC6-4E3D-BB44-CDA5BDDAEBDF.1] [core] running data hook in limits plugin
2026-07-23 20:55:13.148108500  [DEBUG] [D54097A8-CAC6-4E3D-BB44-CDA5BDDAEBDF.1] [limits] Non-relaying IP, skipping...
2026-07-23 20:55:13.148211500  [DEBUG] [D54097A8-CAC6-4E3D-BB44-CDA5BDDAEBDF.1] [core]  hook=data plugin=limits function=hook_data params="" retval=CONT msg=""
2026-07-23 20:55:13.148261500  [DEBUG] [D54097A8-CAC6-4E3D-BB44-CDA5BDDAEBDF.1] [core] running data hook in karma plugin
2026-07-23 20:55:13.148366500  [DEBUG] [D54097A8-CAC6-4E3D-BB44-CDA5BDDAEBDF.1] [core]  hook=data plugin=karma function=hook_data params="" retval=CONT msg=""
2026-07-23 20:55:13.148435500  [DEBUG] [D54097A8-CAC6-4E3D-BB44-CDA5BDDAEBDF.1] [core] running data hook in early_talker plugin
2026-07-23 20:55:13.148577500  [DEBUG] [D54097A8-CAC6-4E3D-BB44-CDA5BDDAEBDF.1] [core]  hook=data plugin=early_talker function=early_talker params="" retval=CONT msg=""
2026-07-23 20:55:13.148623500  [DEBUG] [D54097A8-CAC6-4E3D-BB44-CDA5BDDAEBDF.1] [core] running data hook in fcrdns plugin
2026-07-23 20:55:13.148813500  [DEBUG] [D54097A8-CAC6-4E3D-BB44-CDA5BDDAEBDF.1] [core]  hook=data plugin=fcrdns function=add_message_headers params="" retval=CONT msg=""
2026-07-23 20:55:13.148861500  [DEBUG] [D54097A8-CAC6-4E3D-BB44-CDA5BDDAEBDF.1] [core] running data hook in uribl plugin
2026-07-23 20:55:13.148947500  [DEBUG] [D54097A8-CAC6-4E3D-BB44-CDA5BDDAEBDF.1] [core]  hook=data plugin=uribl function=enable_body_parsing params="" retval=CONT msg=""
2026-07-23 20:55:13.148989500  [DEBUG] [D54097A8-CAC6-4E3D-BB44-CDA5BDDAEBDF.1] [core] running data hook in bounce plugin
2026-07-23 20:55:13.149107500  [DEBUG] [D54097A8-CAC6-4E3D-BB44-CDA5BDDAEBDF.1] [core]  hook=data plugin=bounce function=single_recipient params="" retval=CONT msg=""
2026-07-23 20:55:13.149151500  [DEBUG] [D54097A8-CAC6-4E3D-BB44-CDA5BDDAEBDF.1] [core] running data hook in bounce plugin
2026-07-23 20:55:13.149241500  [DEBUG] [D54097A8-CAC6-4E3D-BB44-CDA5BDDAEBDF.1] [core]  hook=data plugin=bounce function=bounce_spf_enable params="" retval=CONT msg=""
2026-07-23 20:55:13.149285500  [DEBUG] [D54097A8-CAC6-4E3D-BB44-CDA5BDDAEBDF.1] [core] running data hook in attachment plugin
2026-07-23 20:55:13.149460500  [DEBUG] [D54097A8-CAC6-4E3D-BB44-CDA5BDDAEBDF.1] [core]  hook=data plugin=attachment function=hook_data params="" retval=CONT msg=""
2026-07-23 20:55:13.149598500  [PROTOCOL] [D54097A8-CAC6-4E3D-BB44-CDA5BDDAEBDF.1] [core] S: 354 go ahead, make my day
2026-07-23 20:55:13.195111500  [DEBUG] [D54097A8-CAC6-4E3D-BB44-CDA5BDDAEBDF.1] [core] running data_post hooks
2026-07-23 20:55:13.195224500  [DEBUG] [D54097A8-CAC6-4E3D-BB44-CDA5BDDAEBDF.1] [core] running data_post hook in bounce plugin
2026-07-23 20:55:13.195365500  [DEBUG] [D54097A8-CAC6-4E3D-BB44-CDA5BDDAEBDF.1] [core]  hook=data_post plugin=bounce function=empty_return_path params="" retval=CONT msg=""
2026-07-23 20:55:13.195460500  [DEBUG] [D54097A8-CAC6-4E3D-BB44-CDA5BDDAEBDF.1] [core] running data_post hook in karma plugin
2026-07-23 20:55:13.195590500  [DEBUG] [D54097A8-CAC6-4E3D-BB44-CDA5BDDAEBDF.1] [core]  hook=data_post plugin=karma function=hook_data_post params="" retval=CONT msg=""
2026-07-23 20:55:13.195638500  [DEBUG] [D54097A8-CAC6-4E3D-BB44-CDA5BDDAEBDF.1] [core] running data_post hook in p0f plugin
2026-07-23 20:55:13.197409500  [DEBUG] [D54097A8-CAC6-4E3D-BB44-CDA5BDDAEBDF.1] [core]  hook=data_post plugin=p0f function=add_p0f_header params="" retval=CONT msg=""
2026-07-23 20:55:13.197416500  [DEBUG] [D54097A8-CAC6-4E3D-BB44-CDA5BDDAEBDF.1] [core] running data_post hook in mailauth/verify plugin
2026-07-23 20:55:13.416736500  [DEBUG] [D54097A8-CAC6-4E3D-BB44-CDA5BDDAEBDF.1] [core]  hook=data_post plugin=mailauth/verify function=hook_data_post params="" retval=CONT msg=""
2026-07-23 20:55:13.416857500  [DEBUG] [D54097A8-CAC6-4E3D-BB44-CDA5BDDAEBDF.1] [core] running data_post hook in uribl plugin
2026-07-23 20:55:13.423522500  [DEBUG] [D54097A8-CAC6-4E3D-BB44-CDA5BDDAEBDF.1] [uribl] (from) found 1 items for lookup
2026-07-23 20:55:13.423601500  [DEBUG] [D54097A8-CAC6-4E3D-BB44-CDA5BDDAEBDF.1] [uribl] (from) checking: sebarray.tech
2026-07-23 20:55:13.448306500  [DEBUG] [D54097A8-CAC6-4E3D-BB44-CDA5BDDAEBDF.1] [uribl] sebarray.tech.dbl.spamhaus.org. => (Error: queryA ENOTFOUND sebarray.tech.dbl.spamhaus.org.)
2026-07-23 20:55:13.448510500  [DEBUG] [D54097A8-CAC6-4E3D-BB44-CDA5BDDAEBDF.1] [uribl] (msgid) found 1 items for lookup
2026-07-23 20:55:13.448573500  [DEBUG] [D54097A8-CAC6-4E3D-BB44-CDA5BDDAEBDF.1] [uribl] (msgid) checking: sebarray.tech
2026-07-23 20:55:13.484148500  [DEBUG] [D54097A8-CAC6-4E3D-BB44-CDA5BDDAEBDF.1] [uribl] sebarray.tech.dbl.spamhaus.org. => (Error: queryA ENOTFOUND sebarray.tech.dbl.spamhaus.org.)
2026-07-23 20:55:13.484279500  [DEBUG] [D54097A8-CAC6-4E3D-BB44-CDA5BDDAEBDF.1] [uribl] (body) found 3 items for lookup
2026-07-23 20:55:13.484331500  [DEBUG] [D54097A8-CAC6-4E3D-BB44-CDA5BDDAEBDF.1] [uribl] (body) checking: lescript.info
2026-07-23 20:55:13.484599500  [DEBUG] [D54097A8-CAC6-4E3D-BB44-CDA5BDDAEBDF.1] [uribl] (body) checking: acme-v02.api.letsencrypt.org
2026-07-23 20:55:13.484734500  [DEBUG] [D54097A8-CAC6-4E3D-BB44-CDA5BDDAEBDF.1] [uribl] (body) checking: sebarray.tech
2026-07-23 20:55:13.508678500  [DEBUG] [D54097A8-CAC6-4E3D-BB44-CDA5BDDAEBDF.1] [uribl] lescript.info.multi.uribl.com. => (127.0.0.1)
2026-07-23 20:55:13.508899500  [DEBUG] [D54097A8-CAC6-4E3D-BB44-CDA5BDDAEBDF.1] [uribl] ignoring result (127.0.0.1) for: lescript.info.multi.uribl.com. as the bitmask did not match
2026-07-23 20:55:13.509088500  [DEBUG] [D54097A8-CAC6-4E3D-BB44-CDA5BDDAEBDF.1] [uribl] letsencrypt.org.multi.uribl.com. => (127.0.0.1)
2026-07-23 20:55:13.509185500  [DEBUG] [D54097A8-CAC6-4E3D-BB44-CDA5BDDAEBDF.1] [uribl] ignoring result (127.0.0.1) for: letsencrypt.org.multi.uribl.com. as the bitmask did not match
2026-07-23 20:55:13.541133500  [DEBUG] [D54097A8-CAC6-4E3D-BB44-CDA5BDDAEBDF.1] [uribl] sebarray.tech.dbl.spamhaus.org. => (Error: queryA ENOTFOUND sebarray.tech.dbl.spamhaus.org.)
2026-07-23 20:55:13.551860500  [DEBUG] [D54097A8-CAC6-4E3D-BB44-CDA5BDDAEBDF.1] [uribl] sebarray.tech.multi.surbl.org. => (Error: queryA ENOTFOUND sebarray.tech.multi.surbl.org.)
2026-07-23 20:55:13.552259500  [DEBUG] [D54097A8-CAC6-4E3D-BB44-CDA5BDDAEBDF.1] [uribl] sebarray.tech.multi.uribl.com. => (Error: queryA ENOTFOUND sebarray.tech.multi.uribl.com.)
2026-07-23 20:55:13.558147500  [DEBUG] [D54097A8-CAC6-4E3D-BB44-CDA5BDDAEBDF.1] [uribl] lescript.info.dbl.spamhaus.org. => (Error: queryA ENOTFOUND lescript.info.dbl.spamhaus.org.)
2026-07-23 20:55:13.559573500  [DEBUG] [D54097A8-CAC6-4E3D-BB44-CDA5BDDAEBDF.1] [uribl] acme-v02.api.letsencrypt.org.dbl.spamhaus.org. => (Error: queryA ENOTFOUND acme-v02.api.letsencrypt.org.dbl.spamhaus.org.)
2026-07-23 20:55:13.559750500  [DEBUG] [D54097A8-CAC6-4E3D-BB44-CDA5BDDAEBDF.1] [uribl] lescript.info.multi.surbl.org. => (Error: queryA ENOTFOUND lescript.info.multi.surbl.org.)
2026-07-23 20:55:13.571233500  [DEBUG] [D54097A8-CAC6-4E3D-BB44-CDA5BDDAEBDF.1] [uribl] letsencrypt.org.multi.surbl.org. => (Error: queryA ENOTFOUND letsencrypt.org.multi.surbl.org.)
2026-07-23 20:55:13.571447500  [DEBUG] [D54097A8-CAC6-4E3D-BB44-CDA5BDDAEBDF.1] [core]  hook=data_post plugin=uribl function=lookup_header_zones params="" retval=CONT msg=""
2026-07-23 20:55:13.571509500  [DEBUG] [D54097A8-CAC6-4E3D-BB44-CDA5BDDAEBDF.1] [core] running data_post hook in headers plugin
2026-07-23 20:55:13.571768500  [DEBUG] [D54097A8-CAC6-4E3D-BB44-CDA5BDDAEBDF.1] [core]  hook=data_post plugin=headers function=duplicate_singular params="" retval=CONT msg=""
2026-07-23 20:55:13.571825500  [DEBUG] [D54097A8-CAC6-4E3D-BB44-CDA5BDDAEBDF.1] [core] running data_post hook in headers plugin
2026-07-23 20:55:13.572019500  [DEBUG] [D54097A8-CAC6-4E3D-BB44-CDA5BDDAEBDF.1] [core]  hook=data_post plugin=headers function=missing_required params="" retval=CONT msg=""
2026-07-23 20:55:13.572071500  [DEBUG] [D54097A8-CAC6-4E3D-BB44-CDA5BDDAEBDF.1] [core] running data_post hook in headers plugin
2026-07-23 20:55:13.572234500  [DEBUG] [D54097A8-CAC6-4E3D-BB44-CDA5BDDAEBDF.1] [core]  hook=data_post plugin=headers function=invalid_return_path params="" retval=CONT msg=""
2026-07-23 20:55:13.572285500  [DEBUG] [D54097A8-CAC6-4E3D-BB44-CDA5BDDAEBDF.1] [core] running data_post hook in headers plugin
2026-07-23 20:55:13.572521500  [DEBUG] [D54097A8-CAC6-4E3D-BB44-CDA5BDDAEBDF.1] [headers] message date: Thu, 23 Jul 2026 20:55:13 -0300?
2026-07-23 20:55:13.572677500  [DEBUG] [D54097A8-CAC6-4E3D-BB44-CDA5BDDAEBDF.1] [core]  hook=data_post plugin=headers function=invalid_date params="" retval=CONT msg=""
2026-07-23 20:55:13.572728500  [DEBUG] [D54097A8-CAC6-4E3D-BB44-CDA5BDDAEBDF.1] [core] running data_post hook in headers plugin
2026-07-23 20:55:13.572931500  [DEBUG] [D54097A8-CAC6-4E3D-BB44-CDA5BDDAEBDF.1] [core]  hook=data_post plugin=headers function=user_agent params="" retval=CONT msg=""
2026-07-23 20:55:13.572979500  [DEBUG] [D54097A8-CAC6-4E3D-BB44-CDA5BDDAEBDF.1] [core] running data_post hook in headers plugin
2026-07-23 20:55:13.573137500  [DEBUG] [D54097A8-CAC6-4E3D-BB44-CDA5BDDAEBDF.1] [core]  hook=data_post plugin=headers function=direct_to_mx params="" retval=CONT msg=""
2026-07-23 20:55:13.573194500  [DEBUG] [D54097A8-CAC6-4E3D-BB44-CDA5BDDAEBDF.1] [core] running data_post hook in headers plugin
2026-07-23 20:55:13.573544500  [DEBUG] [D54097A8-CAC6-4E3D-BB44-CDA5BDDAEBDF.1] [core]  hook=data_post plugin=headers function=from_match params="" retval=CONT msg=""
2026-07-23 20:55:13.573613500  [DEBUG] [D54097A8-CAC6-4E3D-BB44-CDA5BDDAEBDF.1] [core] running data_post hook in headers plugin
2026-07-23 20:55:13.573746500  [DEBUG] [D54097A8-CAC6-4E3D-BB44-CDA5BDDAEBDF.1] [core]  hook=data_post plugin=headers function=delivered_to params="" retval=CONT msg=""
2026-07-23 20:55:13.573793500  [DEBUG] [D54097A8-CAC6-4E3D-BB44-CDA5BDDAEBDF.1] [core] running data_post hook in headers plugin
2026-07-23 20:55:13.574086500  [DEBUG] [D54097A8-CAC6-4E3D-BB44-CDA5BDDAEBDF.1] [core]  hook=data_post plugin=headers function=mailing_list params="" retval=CONT msg=""
2026-07-23 20:55:13.574149500  [DEBUG] [D54097A8-CAC6-4E3D-BB44-CDA5BDDAEBDF.1] [core] running data_post hook in headers plugin
2026-07-23 20:55:13.575126500  [DEBUG] [D54097A8-CAC6-4E3D-BB44-CDA5BDDAEBDF.1] [core]  hook=data_post plugin=headers function=from_phish params="" retval=CONT msg=""
2026-07-23 20:55:13.575201500  [DEBUG] [D54097A8-CAC6-4E3D-BB44-CDA5BDDAEBDF.1] [core] running data_post hook in known-senders plugin
2026-07-23 20:55:13.575543500  [INFO] [D54097A8-CAC6-4E3D-BB44-CDA5BDDAEBDF.1] [known-senders] is_dkim_authenticated: no dkim results
2026-07-23 20:55:13.575631500  [DEBUG] [D54097A8-CAC6-4E3D-BB44-CDA5BDDAEBDF.1] [core]  hook=data_post plugin=known-senders function=is_dkim_authenticated params="" retval=CONT msg=""
2026-07-23 20:55:13.575685500  [DEBUG] [D54097A8-CAC6-4E3D-BB44-CDA5BDDAEBDF.1] [core] running data_post hook in bounce plugin
2026-07-23 20:55:13.575822500  [DEBUG] [D54097A8-CAC6-4E3D-BB44-CDA5BDDAEBDF.1] [core]  hook=data_post plugin=bounce function=create_validation_hash params="" retval=CONT msg=""
2026-07-23 20:55:13.575877500  [DEBUG] [D54097A8-CAC6-4E3D-BB44-CDA5BDDAEBDF.1] [core] running data_post hook in bounce plugin
2026-07-23 20:55:13.576039500  [DEBUG] [D54097A8-CAC6-4E3D-BB44-CDA5BDDAEBDF.1] [core]  hook=data_post plugin=bounce function=validate_bounce params="" retval=CONT msg=""
2026-07-23 20:55:13.576095500  [DEBUG] [D54097A8-CAC6-4E3D-BB44-CDA5BDDAEBDF.1] [core] running data_post hook in bounce plugin
2026-07-23 20:55:13.576267500  [DEBUG] [D54097A8-CAC6-4E3D-BB44-CDA5BDDAEBDF.1] [core]  hook=data_post plugin=bounce function=bounce_spf params="" retval=CONT msg=""
2026-07-23 20:55:13.576324500  [DEBUG] [D54097A8-CAC6-4E3D-BB44-CDA5BDDAEBDF.1] [core] running data_post hook in queue/decide plugin
2026-07-23 20:55:13.576550500  [DEBUG] [D54097A8-CAC6-4E3D-BB44-CDA5BDDAEBDF.1] [core]  hook=data_post plugin=queue/decide function=hook_data_post params="" retval=CONT msg=""
2026-07-23 20:55:13.576613500  [DEBUG] [D54097A8-CAC6-4E3D-BB44-CDA5BDDAEBDF.1] [core] running data_post hook in srs plugin
2026-07-23 20:55:13.578804500  [DEBUG] [D54097A8-CAC6-4E3D-BB44-CDA5BDDAEBDF.1] [srs] local return path (sebarray.tech)
2026-07-23 20:55:13.578988500  [DEBUG] [D54097A8-CAC6-4E3D-BB44-CDA5BDDAEBDF.1] [core]  hook=data_post plugin=srs function=hook_data_post params="" retval=CONT msg=""
2026-07-23 20:55:13.579046500  [DEBUG] [D54097A8-CAC6-4E3D-BB44-CDA5BDDAEBDF.1] [core] running data_post hook in rcpt_database plugin
2026-07-23 20:55:13.579166500  [DEBUG] [D54097A8-CAC6-4E3D-BB44-CDA5BDDAEBDF.1] [core]  hook=data_post plugin=rcpt_database function=hook_data_post params="" retval=CONT msg=""
2026-07-23 20:55:13.579213500  [DEBUG] [D54097A8-CAC6-4E3D-BB44-CDA5BDDAEBDF.1] [core] running data_post hook in dovecot_quota plugin
2026-07-23 20:55:13.579418500  [DEBUG] [D54097A8-CAC6-4E3D-BB44-CDA5BDDAEBDF.1] [dovecot_quota] localhost is removed from quota, skipping
2026-07-23 20:55:13.579587500  [DEBUG] [D54097A8-CAC6-4E3D-BB44-CDA5BDDAEBDF.1] [core]  hook=data_post plugin=dovecot_quota function=hook_data_post params="" retval=CONT msg=""
2026-07-23 20:55:13.579649500  [DEBUG] [D54097A8-CAC6-4E3D-BB44-CDA5BDDAEBDF.1] [core] running data_post hook in attachment plugin
2026-07-23 20:55:13.579744500  [DEBUG] [D54097A8-CAC6-4E3D-BB44-CDA5BDDAEBDF.1] [core]  hook=data_post plugin=attachment function=wait_for_attachment_hooks params="" retval=CONT msg=""
2026-07-23 20:55:13.579788500  [DEBUG] [D54097A8-CAC6-4E3D-BB44-CDA5BDDAEBDF.1] [core] running data_post hook in attachment plugin
2026-07-23 20:55:13.580059500  [DEBUG] [D54097A8-CAC6-4E3D-BB44-CDA5BDDAEBDF.1] [attachment] found content type: text/html
2026-07-23 20:55:13.580302500  [DEBUG] [D54097A8-CAC6-4E3D-BB44-CDA5BDDAEBDF.1] [core]  hook=data_post plugin=attachment function=check_attachments params="" retval=CONT msg=""
2026-07-23 20:55:13.580359500  [DEBUG] [D54097A8-CAC6-4E3D-BB44-CDA5BDDAEBDF.1] [core] running data_post hook in strict_from plugin
2026-07-23 20:55:13.580574500  [DEBUG] [D54097A8-CAC6-4E3D-BB44-CDA5BDDAEBDF.1] [strict_from] skiping non-authenticated user
2026-07-23 20:55:13.580708500  [DEBUG] [D54097A8-CAC6-4E3D-BB44-CDA5BDDAEBDF.1] [core]  hook=data_post plugin=strict_from function=from_check params="" retval=CONT msg=""
2026-07-23 20:55:13.580760500  [DEBUG] [D54097A8-CAC6-4E3D-BB44-CDA5BDDAEBDF.1] [core] running data_post hook in inspection plugin
2026-07-23 20:55:13.580889500  [DEBUG] [D54097A8-CAC6-4E3D-BB44-CDA5BDDAEBDF.1] [core]  hook=data_post plugin=inspection function=hook_data_post params="" retval=CONT msg=""
2026-07-23 20:55:13.580937500  [DEBUG] [D54097A8-CAC6-4E3D-BB44-CDA5BDDAEBDF.1] [core] running data_post hook in geoip plugin
2026-07-23 20:55:13.588171500  [DEBUG] [D54097A8-CAC6-4E3D-BB44-CDA5BDDAEBDF.1] [core]  hook=data_post plugin=geoip function=add_headers params="" retval=CONT msg=""
2026-07-23 20:55:13.588458500  [NOTICE] [D54097A8-CAC6-4E3D-BB44-CDA5BDDAEBDF.1] [core] message mid=<8edced811d4d5be64d99285501624d72@sebarray.tech> size=4170 rcpts=1/0/0 delay=0.394 code=CONT msg=""
2026-07-23 20:55:13.588585500  [DEBUG] [D54097A8-CAC6-4E3D-BB44-CDA5BDDAEBDF.1] [core] running queue hooks
2026-07-23 20:55:13.588641500  [DEBUG] [D54097A8-CAC6-4E3D-BB44-CDA5BDDAEBDF.1] [core] running queue hook in karma plugin
2026-07-23 20:55:13.588736500  [DEBUG] [D54097A8-CAC6-4E3D-BB44-CDA5BDDAEBDF.1] [core]  hook=queue plugin=karma function=hook_queue params="" retval=CONT msg=""
2026-07-23 20:55:13.588782500  [DEBUG] [D54097A8-CAC6-4E3D-BB44-CDA5BDDAEBDF.1] [core] running queue hook in queue/dmarc-report-save plugin
2026-07-23 20:55:13.588933500  [DEBUG] [D54097A8-CAC6-4E3D-BB44-CDA5BDDAEBDF.1] [core]  hook=queue plugin=queue/dmarc-report-save function=hook_queue params="" retval=CONT msg=""
2026-07-23 20:55:13.588983500  [DEBUG] [D54097A8-CAC6-4E3D-BB44-CDA5BDDAEBDF.1] [core] running queue hook in queue/quarantine plugin
2026-07-23 20:55:13.589199500  [DEBUG] [-] [queue/quarantine] quarantine: false
2026-07-23 20:55:13.590407500  [DEBUG] [D54097A8-CAC6-4E3D-BB44-CDA5BDDAEBDF.1] [core]  hook=queue plugin=queue/quarantine function=quarantine params="" retval=CONT msg=""
2026-07-23 20:55:13.590413500  [DEBUG] [D54097A8-CAC6-4E3D-BB44-CDA5BDDAEBDF.1] [core] running queue hook in queue/generic plugin
2026-07-23 20:55:13.590414500  [DEBUG] [-] [core] running pre_send_trans_email hooks
2026-07-23 20:55:13.590415500  [DEBUG] [-] [core] running pre_send_trans_email hook in mailauth/dkim_sign plugin
2026-07-23 20:55:13.590416500  [DEBUG] [D54097A8-CAC6-4E3D-BB44-CDA5BDDAEBDF.1] [mailauth/dkim_sign] forwarding, using domain: sebarray.tech
2026-07-23 20:55:13.590417500  [ERROR] [-] [mailauth/dkim_sign] error: Error: ENOENT: no such file or directory, stat '/opt/haraka-smtp/config/dkim/sebarray.tech'
2026-07-23 20:55:13.590417500  [DEBUG] [-] [mailauth/dkim_sign] domain: sebarray.tech, selector: undefined, private_key: undefined
2026-07-23 20:55:13.590418500  [ERROR] [-] [mailauth/dkim_sign] missing domain, selector or private_key
2026-07-23 20:55:13.590419500  [DEBUG] [-] [core]  hook=pre_send_trans_email plugin=mailauth/dkim_sign function=hook_pre_send_trans_email params="" retval=CONT msg=""
2026-07-23 20:55:13.590420500  [DEBUG] [-] [core] running pre_send_trans_email hook in mailauth/arc plugin
2026-07-23 20:55:13.590420500  [DEBUG] [-] [core]  hook=pre_send_trans_email plugin=mailauth/arc function=hook_pre_send_trans_email params="" retval=CONT msg=""
2026-07-23 20:55:13.590907500  [INFO] [-] [outbound] Transaction delivery for domain: sebarray.tech
2026-07-23 20:55:13.595054500  [INFO] [D54097A8-CAC6-4E3D-BB44-CDA5BDDAEBDF.1] [core]  hook=queue plugin=queue/generic function=hook_queue params="" retval=OK msg="Message Queued (D54097A8-CAC6-4E3D-BB44-CDA5BDDAEBDF.1)"
2026-07-23 20:55:13.595337500  [DEBUG] [D54097A8-CAC6-4E3D-BB44-CDA5BDDAEBDF.1] [core] running queue_ok hooks
2026-07-23 20:55:13.595431500  [DEBUG] [D54097A8-CAC6-4E3D-BB44-CDA5BDDAEBDF.1] [core] running queue_ok hook in limits plugin
2026-07-23 20:55:13.595636500  [DEBUG] [D54097A8-CAC6-4E3D-BB44-CDA5BDDAEBDF.1] [limits] increasing counters ["::/56"]: 1
2026-07-23 20:55:13.596003500  [INFO] [-] [core] loading tls.ini
2026-07-23 20:55:13.596240500  [INFO] [-] [core] loading tls.ini
2026-07-23 20:55:13.596373500  [DEBUG] [-] [OutboundTLS] Will disable outbound TLS for failing TLS hosts
2026-07-23 20:55:13.655403500  [DEBUG] [D54097A8-CAC6-4E3D-BB44-CDA5BDDAEBDF.1] [core]  hook=queue_ok plugin=limits function=hook_queue_ok params="Message Queued (D54097A8-CAC6-4E3D-BB44-CDA5BDDAEBDF.1) (D54097A8-CAC6-4E3D-BB44-CDA5BDDAEBDF.1)" retval=CONT msg=""
2026-07-23 20:55:13.655415500  [DEBUG] [D54097A8-CAC6-4E3D-BB44-CDA5BDDAEBDF.1] [core] running queue_ok hook in stats plugin
2026-07-23 20:55:13.655416500  [INFO] [-] [core] connected to redis://127.0.0.1:0
2026-07-23 20:55:13.655579500  [DEBUG] [-] [outbound] todo header length: 3233
2026-07-23 20:55:13.664679500  [DEBUG] [D54097A8-CAC6-4E3D-BB44-CDA5BDDAEBDF.1.1] [outbound] running send_email hooks
2026-07-23 20:55:13.664687500  [DEBUG] [D54097A8-CAC6-4E3D-BB44-CDA5BDDAEBDF.1.1] [outbound] Sending mail: 1784850913590_1784850913590_0_12878_snpBjE_1_mail.sebarray.tech
2026-07-23 20:55:13.664688500  [DEBUG] [D54097A8-CAC6-4E3D-BB44-CDA5BDDAEBDF.1.1] [outbound] running get_mx hooks
2026-07-23 20:55:13.664689500  [DEBUG] [D54097A8-CAC6-4E3D-BB44-CDA5BDDAEBDF.1.1] [outbound] running get_mx hook in relay plugin
2026-07-23 20:55:13.664690500  [DEBUG] [D54097A8-CAC6-4E3D-BB44-CDA5BDDAEBDF.1.1] [outbound]  hook=get_mx plugin=relay function=force_routing params=sebarray.tech retval=CONT msg=""
2026-07-23 20:55:13.664691500  [DEBUG] [D54097A8-CAC6-4E3D-BB44-CDA5BDDAEBDF.1.1] [outbound] running get_mx hook in outbound_parameters plugin
2026-07-23 20:55:13.664692500  [DEBUG] [D54097A8-CAC6-4E3D-BB44-CDA5BDDAEBDF.1.1] [outbound]  hook=get_mx plugin=outbound_parameters function=hook_get_mx params=sebarray.tech retval=CONT msg=""
2026-07-23 20:55:13.664692500  [DEBUG] [D54097A8-CAC6-4E3D-BB44-CDA5BDDAEBDF.1.1] [outbound] running get_mx hook in rcpt_database plugin
2026-07-23 20:55:13.664693500  [DEBUG] [D54097A8-CAC6-4E3D-BB44-CDA5BDDAEBDF.1.1] [outbound] registered relays: {}
2026-07-23 20:55:13.672603500  [DEBUG] [D54097A8-CAC6-4E3D-BB44-CDA5BDDAEBDF.1.1] [outbound] local lmtp delivery
2026-07-23 20:55:13.672876500  [INFO] [D54097A8-CAC6-4E3D-BB44-CDA5BDDAEBDF.1.1] [outbound]  hook=get_mx plugin=rcpt_database function=hook_get_mx params=sebarray.tech retval=OK msg="{\"using_lmtp\":true,\"priority\":0,\"path\":\"/run/dovecot/lmtp\",\"exchange\":\"127.0.0.1\",\"port\":24}"
2026-07-23 20:55:13.673148500  [DEBUG] [D54097A8-CAC6-4E3D-BB44-CDA5BDDAEBDF.1.1] [outbound] MX from Plugin: sebarray.tech => 0 {"using_lmtp":true,"priority":0,"path":"/run/dovecot/lmtp","exchange":"127.0.0.1","port":24}
2026-07-23 20:55:13.673721500  [DEBUG] [D54097A8-CAC6-4E3D-BB44-CDA5BDDAEBDF.1.1] [outbound] deliver: sebarray.tech -> /run/dovecot/lmtp using LMTP (1) (0)
2026-07-23 20:55:13.675804500  [DEBUG] [22421E67-0DEB-4E55-96F6-F8BD13FF9AB5] [outbound] created outbound::{"path":"/run/dovecot/lmtp"}
2026-07-23 20:55:13.681716500  [DEBUG] [D54097A8-CAC6-4E3D-BB44-CDA5BDDAEBDF.1] [core]  hook=queue_ok plugin=stats function=hook_queue_ok params="Message Queued (D54097A8-CAC6-4E3D-BB44-CDA5BDDAEBDF.1) (D54097A8-CAC6-4E3D-BB44-CDA5BDDAEBDF.1)" retval=CONT msg=""
2026-07-23 20:55:13.683510500  [DEBUG] [D54097A8-CAC6-4E3D-BB44-CDA5BDDAEBDF.1] [core] running queue_ok hook in known-senders plugin
2026-07-23 20:55:13.683794500  [DEBUG] [D54097A8-CAC6-4E3D-BB44-CDA5BDDAEBDF.1] [core]  hook=queue_ok plugin=known-senders function=update_sender params="Message Queued (D54097A8-CAC6-4E3D-BB44-CDA5BDDAEBDF.1) (D54097A8-CAC6-4E3D-BB44-CDA5BDDAEBDF.1)" retval=CONT msg=""
2026-07-23 20:55:13.683865500  [DEBUG] [D54097A8-CAC6-4E3D-BB44-CDA5BDDAEBDF.1] [core] running queue_ok hook in queue/decide plugin
2026-07-23 20:55:13.684005500  [DEBUG] [D54097A8-CAC6-4E3D-BB44-CDA5BDDAEBDF.1] [core]  hook=queue_ok plugin=queue/decide function=hook_queue_ok params="Message Queued (D54097A8-CAC6-4E3D-BB44-CDA5BDDAEBDF.1) (D54097A8-CAC6-4E3D-BB44-CDA5BDDAEBDF.1)" retval=CONT msg=""
2026-07-23 20:55:13.686877500  [DEBUG] [D54097A8-CAC6-4E3D-BB44-CDA5BDDAEBDF.1] [core] running queue_ok hook in watch plugin
2026-07-23 20:55:13.686884500  [DEBUG] [D54097A8-CAC6-4E3D-BB44-CDA5BDDAEBDF.1] [core]  hook=queue_ok plugin=watch function=queue_ok params="Message Queued (D54097A8-CAC6-4E3D-BB44-CDA5BDDAEBDF.1) (D54097A8-CAC6-4E3D-BB44-CDA5BDDAEBDF.1)" retval=CONT msg=""
2026-07-23 20:55:13.686885500  [NOTICE] [D54097A8-CAC6-4E3D-BB44-CDA5BDDAEBDF.1] [core] queue code=OK msg="Message Queued (D54097A8-CAC6-4E3D-BB44-CDA5BDDAEBDF.1) (D54097A8-CAC6-4E3D-BB44-CDA5BDDAEBDF.1)"
2026-07-23 20:55:13.686886500  [PROTOCOL] [D54097A8-CAC6-4E3D-BB44-CDA5BDDAEBDF.1] [core] S: 250 Message Queued (D54097A8-CAC6-4E3D-BB44-CDA5BDDAEBDF.1) (D54097A8-CAC6-4E3D-BB44-CDA5BDDAEBDF.1)
2026-07-23 20:55:13.687090500  [DEBUG] [D54097A8-CAC6-4E3D-BB44-CDA5BDDAEBDF.1] [core] running reset_transaction hooks
2026-07-23 20:55:13.687161500  [DEBUG] [D54097A8-CAC6-4E3D-BB44-CDA5BDDAEBDF.1] [core] running reset_transaction hook in stats plugin
2026-07-23 20:55:13.693138500  [DEBUG] [D54097A8-CAC6-4E3D-BB44-CDA5BDDAEBDF.1] [core]  hook=reset_transaction plugin=stats function=hook_reset_transaction params="" retval=CONT msg=""
2026-07-23 20:55:13.693606500  [DEBUG] [D54097A8-CAC6-4E3D-BB44-CDA5BDDAEBDF.1] [core] running reset_transaction hook in karma plugin
2026-07-23 20:55:13.694101500  [DEBUG] [D54097A8-CAC6-4E3D-BB44-CDA5BDDAEBDF.1] [core]  hook=reset_transaction plugin=karma function=hook_reset_transaction params="" retval=CONT msg=""
2026-07-23 20:55:13.694181500  [DEBUG] [D54097A8-CAC6-4E3D-BB44-CDA5BDDAEBDF.1] [core] running reset_transaction hook in log plugin
2026-07-23 20:55:13.694843500  [DEBUG] [D54097A8-CAC6-4E3D-BB44-CDA5BDDAEBDF.1] [core]  hook=reset_transaction plugin=log function=hook_reset_transaction params="" retval=CONT msg=""
2026-07-23 20:55:13.696077500  [PROTOCOL] [D54097A8-CAC6-4E3D-BB44-CDA5BDDAEBDF.1] [core] C: QUIT state=1
2026-07-23 20:55:13.696214500  [DEBUG] [D54097A8-CAC6-4E3D-BB44-CDA5BDDAEBDF.1] [core] running quit hooks
2026-07-23 20:55:13.696330500  [PROTOCOL] [D54097A8-CAC6-4E3D-BB44-CDA5BDDAEBDF.1] [core] S: 221 sebarray.tech closing connection. Have a jolly good day.
2026-07-23 20:55:13.697484500  [DEBUG] [D54097A8-CAC6-4E3D-BB44-CDA5BDDAEBDF.1] [core] client has disconnected
2026-07-23 20:55:13.697562500  [DEBUG] [D54097A8-CAC6-4E3D-BB44-CDA5BDDAEBDF.1] [core] running disconnect hooks
2026-07-23 20:55:13.697603500  [DEBUG] [D54097A8-CAC6-4E3D-BB44-CDA5BDDAEBDF.1] [core] client has disconnected
2026-07-23 20:55:13.697651500  [DEBUG] [D54097A8-CAC6-4E3D-BB44-CDA5BDDAEBDF.1] [core] running disconnect hook in stats plugin
2026-07-23 20:55:13.700639500  [DEBUG] [D54097A8-CAC6-4E3D-BB44-CDA5BDDAEBDF.1] [core] client has disconnected
2026-07-23 20:55:13.700723500  [DEBUG] [D54097A8-CAC6-4E3D-BB44-CDA5BDDAEBDF.1] [core]  hook=disconnect plugin=stats function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 20:55:13.700764500  [DEBUG] [D54097A8-CAC6-4E3D-BB44-CDA5BDDAEBDF.1] [core] client has disconnected
2026-07-23 20:55:13.700815500  [DEBUG] [D54097A8-CAC6-4E3D-BB44-CDA5BDDAEBDF.1] [core] running disconnect hook in block_bad_connections plugin
2026-07-23 20:55:13.701020500  [DEBUG] [D54097A8-CAC6-4E3D-BB44-CDA5BDDAEBDF.1] [core] Valid RCPT, skipping...
2026-07-23 20:55:13.701072500  [DEBUG] [D54097A8-CAC6-4E3D-BB44-CDA5BDDAEBDF.1] [core] client has disconnected
2026-07-23 20:55:13.701126500  [DEBUG] [D54097A8-CAC6-4E3D-BB44-CDA5BDDAEBDF.1] [core]  hook=disconnect plugin=block_bad_connections function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 20:55:13.701163500  [DEBUG] [D54097A8-CAC6-4E3D-BB44-CDA5BDDAEBDF.1] [core] client has disconnected
2026-07-23 20:55:13.701207500  [DEBUG] [D54097A8-CAC6-4E3D-BB44-CDA5BDDAEBDF.1] [core] running disconnect hook in karma plugin
2026-07-23 20:55:13.701334500  [DEBUG] [D54097A8-CAC6-4E3D-BB44-CDA5BDDAEBDF.1] [core] client has disconnected
2026-07-23 20:55:13.701433500  [DEBUG] [D54097A8-CAC6-4E3D-BB44-CDA5BDDAEBDF.1] [core]  hook=disconnect plugin=karma function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 20:55:13.701482500  [DEBUG] [D54097A8-CAC6-4E3D-BB44-CDA5BDDAEBDF.1] [core] client has disconnected
2026-07-23 20:55:13.701528500  [DEBUG] [D54097A8-CAC6-4E3D-BB44-CDA5BDDAEBDF.1] [core] running disconnect hook in log plugin
2026-07-23 20:55:13.701800500  [DEBUG] [D54097A8-CAC6-4E3D-BB44-CDA5BDDAEBDF.1] [core] client has disconnected
2026-07-23 20:55:13.701865500  [DEBUG] [D54097A8-CAC6-4E3D-BB44-CDA5BDDAEBDF.1] [core]  hook=disconnect plugin=log function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 20:55:13.701903500  [DEBUG] [D54097A8-CAC6-4E3D-BB44-CDA5BDDAEBDF.1] [core] client has disconnected
2026-07-23 20:55:13.701952500  [DEBUG] [D54097A8-CAC6-4E3D-BB44-CDA5BDDAEBDF.1] [core] running disconnect hook in tls plugin
2026-07-23 20:55:13.702068500  [DEBUG] [D54097A8-CAC6-4E3D-BB44-CDA5BDDAEBDF.1] [core] client has disconnected
2026-07-23 20:55:13.702123500  [DEBUG] [D54097A8-CAC6-4E3D-BB44-CDA5BDDAEBDF.1] [core]  hook=disconnect plugin=tls function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 20:55:13.702436500  [NOTICE] [D54097A8-CAC6-4E3D-BB44-CDA5BDDAEBDF.1] [core] disconnect ip=::1 rdns=localhost.localdomain helo=[127.0.0.1] relay=N early=N esmtp=Y tls=Y pipe=N errors=0 txns=1 rcpts=1/0/0 msgs=1/0/0 bytes=4170 lr="" time=1.094
2026-07-23 20:55:13.703957500  [PROTOCOL] [D54097A8-CAC6-4E3D-BB44-CDA5BDDAEBDF.1.1] [outbound] S: 220 sebarray.tech Poste.io ready.\r\n
2026-07-23 20:55:13.704199500  [PROTOCOL] [D54097A8-CAC6-4E3D-BB44-CDA5BDDAEBDF.1.1] [outbound] C: LHLO sebarray.tech
2026-07-23 20:55:13.704623500  [PROTOCOL] [D54097A8-CAC6-4E3D-BB44-CDA5BDDAEBDF.1.1] [outbound] S: 250-sebarray.tech\r\n
2026-07-23 20:55:13.704749500  [PROTOCOL] [D54097A8-CAC6-4E3D-BB44-CDA5BDDAEBDF.1.1] [outbound] S: 250-8BITMIME\r\n
2026-07-23 20:55:13.704799500  [PROTOCOL] [D54097A8-CAC6-4E3D-BB44-CDA5BDDAEBDF.1.1] [outbound] S: 250-CHUNKING\r\n
2026-07-23 20:55:13.704841500  [PROTOCOL] [D54097A8-CAC6-4E3D-BB44-CDA5BDDAEBDF.1.1] [outbound] S: 250-ENHANCEDSTATUSCODES\r\n
2026-07-23 20:55:13.704880500  [PROTOCOL] [D54097A8-CAC6-4E3D-BB44-CDA5BDDAEBDF.1.1] [outbound] S: 250-PIPELINING\r\n
2026-07-23 20:55:13.704918500  [PROTOCOL] [D54097A8-CAC6-4E3D-BB44-CDA5BDDAEBDF.1.1] [outbound] S: 250 SIZE\r\n
2026-07-23 20:55:13.705407500  [PROTOCOL] [D54097A8-CAC6-4E3D-BB44-CDA5BDDAEBDF.1.1] [outbound] C: MAIL FROM:<postmaster+letsencrypt@sebarray.tech>
2026-07-23 20:55:13.705846500  [PROTOCOL] [D54097A8-CAC6-4E3D-BB44-CDA5BDDAEBDF.1.1] [outbound] S: 250 2.1.0 OK\r\n
2026-07-23 20:55:13.705913500  [PROTOCOL] [D54097A8-CAC6-4E3D-BB44-CDA5BDDAEBDF.1.1] [outbound] C: RCPT TO:<admin@sebarray.tech>
2026-07-23 20:55:13.712356500  [INFO] [-] [log] created /var/log/delivery/del/D/5
2026-07-23 20:55:13.714161500  [INFO] [-] [log] created /var/log/delivery/conn/2/2
2026-07-23 20:55:13.727359500  [PROTOCOL] [D54097A8-CAC6-4E3D-BB44-CDA5BDDAEBDF.1.1] [outbound] S: 250 2.1.5 OK\r\n
2026-07-23 20:55:13.727533500  [PROTOCOL] [D54097A8-CAC6-4E3D-BB44-CDA5BDDAEBDF.1.1] [outbound] C: DATA
2026-07-23 20:55:13.727792500  [PROTOCOL] [D54097A8-CAC6-4E3D-BB44-CDA5BDDAEBDF.1.1] [outbound] S: 354 OK\r\n
2026-07-23 20:55:13.728901500  [PROTOCOL] [D54097A8-CAC6-4E3D-BB44-CDA5BDDAEBDF.1.1] [outbound] C: .
2026-07-23 20:55:13.736012500  [PROTOCOL] [D54097A8-CAC6-4E3D-BB44-CDA5BDDAEBDF.1.1] [outbound] S: 250 2.0.0 <admin@sebarray.tech> ooncKeGpYmqeMgAAAijahw Saved\r\n
2026-07-23 20:55:13.736405500  [NOTICE] [D54097A8-CAC6-4E3D-BB44-CDA5BDDAEBDF.1.1] [outbound]  delivered file=1784850913590_1784850913590_0_12878_snpBjE_1_mail.sebarray.tech domain=sebarray.tech host=127.0.0.1 ip=/run/dovecot/lmtp port=24 mode=LMTP tls=N auth=N response="<admin@sebarray.tech> ooncKeGpYmqeMgAAAijahw Saved" delay=0.146 fails=0 rcpts=1/0/0
2026-07-23 20:55:13.736495500  [DEBUG] [D54097A8-CAC6-4E3D-BB44-CDA5BDDAEBDF.1.1] [outbound] running delivered hooks
2026-07-23 20:55:13.736557500  [DEBUG] [D54097A8-CAC6-4E3D-BB44-CDA5BDDAEBDF.1.1] [outbound] running delivered hook in stats plugin
2026-07-23 20:55:13.736851500  [PROTOCOL] [D54097A8-CAC6-4E3D-BB44-CDA5BDDAEBDF.1.1] [outbound] C: QUIT
2026-07-23 20:55:13.737827500  [DEBUG] [-] [outbound] release_client: outbound::{"path":"/run/dovecot/lmtp"}
2026-07-23 20:55:13.738895500  [DEBUG] [D54097A8-CAC6-4E3D-BB44-CDA5BDDAEBDF.1.1] [outbound]  hook=delivered plugin=stats function=hook_delivered params=127.0.0.1 retval=CONT msg=""
2026-07-23 20:55:13.738967500  [DEBUG] [D54097A8-CAC6-4E3D-BB44-CDA5BDDAEBDF.1.1] [outbound] running delivered hook in log plugin
2026-07-23 20:55:13.739219500  [DEBUG] [D54097A8-CAC6-4E3D-BB44-CDA5BDDAEBDF.1.1] [outbound]  hook=delivered plugin=log function=hook_delivered params=127.0.0.1 retval=CONT msg=""
2026-07-23 20:55:27.217976500  [DEBUG] [-] [core] addOCSP: 'ocsp' not available
2026-07-23 20:55:27.219920500  [NOTICE] [1B012E7A-4362-42CC-B2D5-27534802E482] [core] connect ip=::1 port=49996 local_ip=::1 local_port=25
2026-07-23 20:55:27.220412500  [DEBUG] [1B012E7A-4362-42CC-B2D5-27534802E482] [core] running connect_init hooks
2026-07-23 20:55:27.220531500  [DEBUG] [1B012E7A-4362-42CC-B2D5-27534802E482] [core] running connect_init hook in guard plugin
2026-07-23 20:55:27.222862500  [DEBUG] [1B012E7A-4362-42CC-B2D5-27534802E482] [core]  hook=connect_init plugin=guard function=hook_connect_init params="" retval=CONT msg=""
2026-07-23 20:55:27.222939500  [DEBUG] [1B012E7A-4362-42CC-B2D5-27534802E482] [core] running connect_init hook in karma plugin
2026-07-23 20:55:27.223004500  [DEBUG] [1B012E7A-4362-42CC-B2D5-27534802E482] [karma] skipping
2026-07-23 20:55:27.223082500  [DEBUG] [1B012E7A-4362-42CC-B2D5-27534802E482] [core]  hook=connect_init plugin=karma function=results_init params="" retval=CONT msg=""
2026-07-23 20:55:27.223131500  [DEBUG] [1B012E7A-4362-42CC-B2D5-27534802E482] [core] running connect_init hook in karma plugin
2026-07-23 20:55:27.223187500  [DEBUG] [1B012E7A-4362-42CC-B2D5-27534802E482] [core]  hook=connect_init plugin=karma function=ip_history_from_redis params="" retval=CONT msg=""
2026-07-23 20:55:27.223249500  [DEBUG] [1B012E7A-4362-42CC-B2D5-27534802E482] [core] running connect_init hook in early_talker plugin
2026-07-23 20:55:27.223514500  [DEBUG] [1B012E7A-4362-42CC-B2D5-27534802E482] [core]  hook=connect_init plugin=early_talker function=early_talker params="" retval=CONT msg=""
2026-07-23 20:55:27.223605500  [DEBUG] [1B012E7A-4362-42CC-B2D5-27534802E482] [core] running connect_init hook in fcrdns plugin
2026-07-23 20:55:27.223770500  [DEBUG] [1B012E7A-4362-42CC-B2D5-27534802E482] [core]  hook=connect_init plugin=fcrdns function=initialize_fcrdns params="" retval=CONT msg=""
2026-07-23 20:55:27.223842500  [DEBUG] [1B012E7A-4362-42CC-B2D5-27534802E482] [core] running connect_init hook in relay plugin
2026-07-23 20:55:27.223905500  [DEBUG] [1B012E7A-4362-42CC-B2D5-27534802E482] [relay] checking ::1 in relay_acl_allow
2026-07-23 20:55:27.223957500  [DEBUG] [1B012E7A-4362-42CC-B2D5-27534802E482] [relay] checking if ::1 is in 192.255.226.25/32
2026-07-23 20:55:27.224094500  [DEBUG] [1B012E7A-4362-42CC-B2D5-27534802E482] [core]  hook=connect_init plugin=relay function=acl params="" retval=CONT msg=""
2026-07-23 20:55:27.224187500  [DEBUG] [1B012E7A-4362-42CC-B2D5-27534802E482] [core] running connect_init_respond
2026-07-23 20:55:27.224227500  [DEBUG] [1B012E7A-4362-42CC-B2D5-27534802E482] [core] running lookup_rdns hooks
2026-07-23 20:55:27.224287500  [DEBUG] [1B012E7A-4362-42CC-B2D5-27534802E482] [core] running lookup_rdns hook in p0f plugin
2026-07-23 20:55:27.224344500  [DEBUG] [1B012E7A-4362-42CC-B2D5-27534802E482] [core]  hook=lookup_rdns plugin=p0f function=query_p0f params="" retval=CONT msg=""
2026-07-23 20:55:27.224409500  [DEBUG] [1B012E7A-4362-42CC-B2D5-27534802E482] [core] running lookup_rdns hook in fcrdns plugin
2026-07-23 20:55:27.224556500  [DEBUG] [1B012E7A-4362-42CC-B2D5-27534802E482] [core]  hook=lookup_rdns plugin=fcrdns function=do_dns_lookups params="" retval=CONT msg=""
2026-07-23 20:55:27.224610500  [DEBUG] [1B012E7A-4362-42CC-B2D5-27534802E482] [core] running lookup_rdns hook in uribl plugin
2026-07-23 20:55:27.224880500  [DEBUG] [-] [uribl] lookup_remote_ip, ::1 resolves to localhost.localdomain
2026-07-23 20:55:27.224935500  [DEBUG] [1B012E7A-4362-42CC-B2D5-27534802E482] [uribl] (rdns) found 1 items for lookup
2026-07-23 20:55:27.224994500  [DEBUG] [1B012E7A-4362-42CC-B2D5-27534802E482] [uribl] (rdns) checking: localhost.localdomain
2026-07-23 20:55:27.225165500  [DEBUG] [1B012E7A-4362-42CC-B2D5-27534802E482] [core]  hook=lookup_rdns plugin=uribl function=lookup_remote_ip params="" retval=CONT msg=""
2026-07-23 20:55:27.225224500  [DEBUG] [1B012E7A-4362-42CC-B2D5-27534802E482] [core] running lookup_rdns hook in asn plugin
2026-07-23 20:55:27.225291500  [DEBUG] [1B012E7A-4362-42CC-B2D5-27534802E482] [core]  hook=lookup_rdns plugin=asn function=lookup_via_dns params="" retval=CONT msg=""
2026-07-23 20:55:27.225715500  [DEBUG] [1B012E7A-4362-42CC-B2D5-27534802E482] [core] running connect hooks
2026-07-23 20:55:27.225784500  [DEBUG] [1B012E7A-4362-42CC-B2D5-27534802E482] [core] running connect hook in guard plugin
2026-07-23 20:55:27.225855500  [DEBUG] [1B012E7A-4362-42CC-B2D5-27534802E482] [core]  hook=connect plugin=guard function=hook_connect params="" retval=CONT msg=""
2026-07-23 20:55:27.225900500  [DEBUG] [1B012E7A-4362-42CC-B2D5-27534802E482] [core] running connect hook in karma plugin
2026-07-23 20:55:27.226097500  [DEBUG] [1B012E7A-4362-42CC-B2D5-27534802E482] [core]  hook=connect plugin=karma function=hook_connect params="" retval=CONT msg=""
2026-07-23 20:55:27.226155500  [DEBUG] [1B012E7A-4362-42CC-B2D5-27534802E482] [core] running connect hook in dns-list plugin
2026-07-23 20:55:27.226290500  [INFO] [1B012E7A-4362-42CC-B2D5-27534802E482] [dns-list] skip:private: ::1
2026-07-23 20:55:27.226352500  [DEBUG] [1B012E7A-4362-42CC-B2D5-27534802E482] [core]  hook=connect plugin=dns-list function=onConnect params="" retval=CONT msg=""
2026-07-23 20:55:27.226415500  [DEBUG] [1B012E7A-4362-42CC-B2D5-27534802E482] [core] running connect hook in relay plugin
2026-07-23 20:55:27.226514500  [DEBUG] [1B012E7A-4362-42CC-B2D5-27534802E482] [core]  hook=connect plugin=relay function=pass_relaying params="" retval=CONT msg=""
2026-07-23 20:55:27.226564500  [DEBUG] [1B012E7A-4362-42CC-B2D5-27534802E482] [core] running connect hook in geoip plugin
2026-07-23 20:55:27.226691500  [DEBUG] [1B012E7A-4362-42CC-B2D5-27534802E482] [core]  hook=connect plugin=geoip function=lookup_maxmind params="" retval=CONT msg=""
2026-07-23 20:55:27.226787500  [PROTOCOL] [1B012E7A-4362-42CC-B2D5-27534802E482] [core] S: 220 sebarray.tech ESMTP Haraka ready (1B012E)
2026-07-23 20:55:27.227492500  [PROTOCOL] [1B012E7A-4362-42CC-B2D5-27534802E482] [core] C: EHLO [127.0.0.1] state=1
2026-07-23 20:55:27.227861500  [DEBUG] [1B012E7A-4362-42CC-B2D5-27534802E482] [core] running ehlo hooks
2026-07-23 20:55:27.227958500  [DEBUG] [1B012E7A-4362-42CC-B2D5-27534802E482] [core] running ehlo hook in hello_block plugin
2026-07-23 20:55:27.228041500  [DEBUG] [1B012E7A-4362-42CC-B2D5-27534802E482] [core]  hook=ehlo plugin=hello_block function=check_ymlf params=[127.0.0.1] retval=CONT msg=""
2026-07-23 20:55:27.228091500  [DEBUG] [1B012E7A-4362-42CC-B2D5-27534802E482] [core] running ehlo hook in karma plugin
2026-07-23 20:55:27.228163500  [DEBUG] [1B012E7A-4362-42CC-B2D5-27534802E482] [core]  hook=ehlo plugin=karma function=hook_ehlo params=[127.0.0.1] retval=CONT msg=""
2026-07-23 20:55:27.228211500  [DEBUG] [1B012E7A-4362-42CC-B2D5-27534802E482] [core] running ehlo hook in helo.checks plugin
2026-07-23 20:55:27.228419500  [DEBUG] [1B012E7A-4362-42CC-B2D5-27534802E482] [core]  hook=ehlo plugin=helo.checks function=proto_mismatch_esmtp params=[127.0.0.1] retval=CONT msg=""
2026-07-23 20:55:27.228498500  [DEBUG] [1B012E7A-4362-42CC-B2D5-27534802E482] [core] running ehlo hook in helo.checks plugin
2026-07-23 20:55:27.228637500  [DEBUG] [1B012E7A-4362-42CC-B2D5-27534802E482] [core]  hook=ehlo plugin=helo.checks function=init params=[127.0.0.1] retval=CONT msg=""
2026-07-23 20:55:27.228688500  [DEBUG] [1B012E7A-4362-42CC-B2D5-27534802E482] [core] running ehlo hook in helo.checks plugin
2026-07-23 20:55:27.228839500  [DEBUG] [1B012E7A-4362-42CC-B2D5-27534802E482] [core]  hook=ehlo plugin=helo.checks function=match_re params=[127.0.0.1] retval=CONT msg=""
2026-07-23 20:55:27.228892500  [DEBUG] [1B012E7A-4362-42CC-B2D5-27534802E482] [core] running ehlo hook in helo.checks plugin
2026-07-23 20:55:27.229032500  [DEBUG] [1B012E7A-4362-42CC-B2D5-27534802E482] [core]  hook=ehlo plugin=helo.checks function=bare_ip params=[127.0.0.1] retval=CONT msg=""
2026-07-23 20:55:27.229084500  [DEBUG] [1B012E7A-4362-42CC-B2D5-27534802E482] [core] running ehlo hook in helo.checks plugin
2026-07-23 20:55:27.229198500  [DEBUG] [1B012E7A-4362-42CC-B2D5-27534802E482] [core]  hook=ehlo plugin=helo.checks function=dynamic params=[127.0.0.1] retval=CONT msg=""
2026-07-23 20:55:27.229251500  [DEBUG] [1B012E7A-4362-42CC-B2D5-27534802E482] [core] running ehlo hook in helo.checks plugin
2026-07-23 20:55:27.229352500  [DEBUG] [1B012E7A-4362-42CC-B2D5-27534802E482] [core]  hook=ehlo plugin=helo.checks function=big_company params=[127.0.0.1] retval=CONT msg=""
2026-07-23 20:55:27.229417500  [DEBUG] [1B012E7A-4362-42CC-B2D5-27534802E482] [core] running ehlo hook in helo.checks plugin
2026-07-23 20:55:27.229541500  [DEBUG] [1B012E7A-4362-42CC-B2D5-27534802E482] [core]  hook=ehlo plugin=helo.checks function=valid_hostname params=[127.0.0.1] retval=CONT msg=""
2026-07-23 20:55:27.229593500  [DEBUG] [1B012E7A-4362-42CC-B2D5-27534802E482] [core] running ehlo hook in helo.checks plugin
2026-07-23 20:55:27.230023500  [DEBUG] [1B012E7A-4362-42CC-B2D5-27534802E482] [core]  hook=ehlo plugin=helo.checks function=rdns_match params=[127.0.0.1] retval=CONT msg=""
2026-07-23 20:55:27.230028500  [DEBUG] [1B012E7A-4362-42CC-B2D5-27534802E482] [core] running ehlo hook in helo.checks plugin
2026-07-23 20:55:27.230029500  [DEBUG] [1B012E7A-4362-42CC-B2D5-27534802E482] [core]  hook=ehlo plugin=helo.checks function=forward_dns params=[127.0.0.1] retval=CONT msg=""
2026-07-23 20:55:27.230030500  [DEBUG] [1B012E7A-4362-42CC-B2D5-27534802E482] [core] running ehlo hook in helo.checks plugin
2026-07-23 20:55:27.230030500  [DEBUG] [1B012E7A-4362-42CC-B2D5-27534802E482] [core]  hook=ehlo plugin=helo.checks function=host_mismatch params=[127.0.0.1] retval=CONT msg=""
2026-07-23 20:55:27.230031500  [DEBUG] [1B012E7A-4362-42CC-B2D5-27534802E482] [core] running ehlo hook in helo.checks plugin
2026-07-23 20:55:27.230496500  [DEBUG] [1B012E7A-4362-42CC-B2D5-27534802E482] [core]  hook=ehlo plugin=helo.checks function=literal_mismatch params=[127.0.0.1] retval=CONT msg=""
2026-07-23 20:55:27.230563500  [DEBUG] [1B012E7A-4362-42CC-B2D5-27534802E482] [core] running ehlo hook in helo.checks plugin
2026-07-23 20:55:27.230620500  [INFO] [1B012E7A-4362-42CC-B2D5-27534802E482] [helo.checks] helo_host: [127.0.0.1], skip:proto_mismatch(private), match_re(private), bare_ip(private), dynamic(private), big_company(private), valid_hostname(private), rdns_match(private), forward_dns(private), host_mismatch(private), literal_mismatch(private)
2026-07-23 20:55:27.230681500  [DEBUG] [1B012E7A-4362-42CC-B2D5-27534802E482] [core]  hook=ehlo plugin=helo.checks function=emit_log params=[127.0.0.1] retval=CONT msg=""
2026-07-23 20:55:27.230772500  [DEBUG] [1B012E7A-4362-42CC-B2D5-27534802E482] [core] running ehlo hook in mailauth/verify plugin
2026-07-23 20:55:27.230849500  [DEBUG] [1B012E7A-4362-42CC-B2D5-27534802E482] [core]  hook=ehlo plugin=mailauth/verify function=mailauth_helo params=[127.0.0.1] retval=CONT msg=""
2026-07-23 20:55:27.230894500  [DEBUG] [1B012E7A-4362-42CC-B2D5-27534802E482] [core] running ehlo hook in uribl plugin
2026-07-23 20:55:27.236789500  [DEBUG] [1B012E7A-4362-42CC-B2D5-27534802E482] [uribl] (helo) found 1 items for lookup
2026-07-23 20:55:27.236856500  [DEBUG] [1B012E7A-4362-42CC-B2D5-27534802E482] [uribl] (helo) checking: 127.0.0.1
2026-07-23 20:55:27.237034500  [DEBUG] [1B012E7A-4362-42CC-B2D5-27534802E482] [core]  hook=ehlo plugin=uribl function=lookup_ehlo params=[127.0.0.1] retval=CONT msg=""
2026-07-23 20:55:27.237700500  [DEBUG] [1B012E7A-4362-42CC-B2D5-27534802E482] [core] running capabilities hooks
2026-07-23 20:55:27.237706500  [DEBUG] [1B012E7A-4362-42CC-B2D5-27534802E482] [core] running capabilities hook in auth/poste plugin
2026-07-23 20:55:27.237707500  [DEBUG] [1B012E7A-4362-42CC-B2D5-27534802E482] [core]  hook=capabilities plugin=auth/poste function=hook_capabilities params="" retval=CONT msg=""
2026-07-23 20:55:27.237708500  [DEBUG] [1B012E7A-4362-42CC-B2D5-27534802E482] [core] running capabilities hook in status_http plugin
2026-07-23 20:55:27.237709500  [DEBUG] [1B012E7A-4362-42CC-B2D5-27534802E482] [core]  hook=capabilities plugin=status_http function=hook_capabilities params="" retval=CONT msg=""
2026-07-23 20:55:27.237710500  [DEBUG] [1B012E7A-4362-42CC-B2D5-27534802E482] [core] running capabilities hook in tls plugin
2026-07-23 20:55:27.238137500  [DEBUG] [1B012E7A-4362-42CC-B2D5-27534802E482] [core]  hook=capabilities plugin=tls function=advertise_starttls params="" retval=CONT msg=""
2026-07-23 20:55:27.238245500  [PROTOCOL] [1B012E7A-4362-42CC-B2D5-27534802E482] [core] S: 250-sebarray.tech Hello localhost.localdomain [::1], Haraka is at your service.
2026-07-23 20:55:27.238290500  [PROTOCOL] [1B012E7A-4362-42CC-B2D5-27534802E482] [core] S: 250-PIPELINING
2026-07-23 20:55:27.238329500  [PROTOCOL] [1B012E7A-4362-42CC-B2D5-27534802E482] [core] S: 250-8BITMIME
2026-07-23 20:55:27.238365500  [PROTOCOL] [1B012E7A-4362-42CC-B2D5-27534802E482] [core] S: 250-SMTPUTF8
2026-07-23 20:55:27.238419500  [PROTOCOL] [1B012E7A-4362-42CC-B2D5-27534802E482] [core] S: 250-SIZE 26214400
2026-07-23 20:55:27.238472500  [PROTOCOL] [1B012E7A-4362-42CC-B2D5-27534802E482] [core] S: 250-STATUS
2026-07-23 20:55:27.238533500  [PROTOCOL] [1B012E7A-4362-42CC-B2D5-27534802E482] [core] S: 250 STARTTLS
2026-07-23 20:55:27.240310500  [PROTOCOL] [1B012E7A-4362-42CC-B2D5-27534802E482] [core] C: STARTTLS state=1
2026-07-23 20:55:27.240525500  [DEBUG] [1B012E7A-4362-42CC-B2D5-27534802E482] [core] running unrecognized_command hooks
2026-07-23 20:55:27.240605500  [DEBUG] [1B012E7A-4362-42CC-B2D5-27534802E482] [core] running unrecognized_command hook in auth/poste plugin
2026-07-23 20:55:27.240694500  [DEBUG] [1B012E7A-4362-42CC-B2D5-27534802E482] [core]  hook=unrecognized_command plugin=auth/poste function=hook_unrecognized_command params=STARTTLS retval=CONT msg=""
2026-07-23 20:55:27.240743500  [DEBUG] [1B012E7A-4362-42CC-B2D5-27534802E482] [core] running unrecognized_command hook in status_http plugin
2026-07-23 20:55:27.240803500  [DEBUG] [1B012E7A-4362-42CC-B2D5-27534802E482] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params=STARTTLS retval=CONT msg=""
2026-07-23 20:55:27.240847500  [DEBUG] [1B012E7A-4362-42CC-B2D5-27534802E482] [core] running unrecognized_command hook in karma plugin
2026-07-23 20:55:27.240901500  [DEBUG] [1B012E7A-4362-42CC-B2D5-27534802E482] [core]  hook=unrecognized_command plugin=karma function=hook_unrecognized_command params=STARTTLS retval=CONT msg=""
2026-07-23 20:55:27.240942500  [DEBUG] [1B012E7A-4362-42CC-B2D5-27534802E482] [core] running unrecognized_command hook in tls plugin
2026-07-23 20:55:27.241617500  [PROTOCOL] [1B012E7A-4362-42CC-B2D5-27534802E482] [core] S: 220 Go ahead.
2026-07-23 20:55:27.241624500  [DEBUG] [-] [core] Upgrading to TLS
2026-07-23 20:55:27.242994500  [DEBUG] [-] [core] SNI servername: localhost
2026-07-23 20:55:27.245223500  [DEBUG] [-] [core] TLS secured.
2026-07-23 20:55:27.245511500  [INFO] [1B012E7A-4362-42CC-B2D5-27534802E482] [tls] secured: cipher=TLS_AES_256_GCM_SHA384 version=TLSv1.3 verified=false
2026-07-23 20:55:27.245563500  [INFO] [1B012E7A-4362-42CC-B2D5-27534802E482] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params=STARTTLS retval=OK msg=""
2026-07-23 20:55:27.246096500  [PROTOCOL] [1B012E7A-4362-42CC-B2D5-27534802E482] [core] C: EHLO [127.0.0.1] state=1
2026-07-23 20:55:27.246278500  [DEBUG] [1B012E7A-4362-42CC-B2D5-27534802E482] [core] running ehlo hooks
2026-07-23 20:55:27.246283500  [DEBUG] [1B012E7A-4362-42CC-B2D5-27534802E482] [core] running ehlo hook in hello_block plugin
2026-07-23 20:55:27.246314500  [DEBUG] [1B012E7A-4362-42CC-B2D5-27534802E482] [core]  hook=ehlo plugin=hello_block function=check_ymlf params=[127.0.0.1] retval=CONT msg=""
2026-07-23 20:55:27.246345500  [DEBUG] [1B012E7A-4362-42CC-B2D5-27534802E482] [core] running ehlo hook in karma plugin
2026-07-23 20:55:27.246374500  [DEBUG] [1B012E7A-4362-42CC-B2D5-27534802E482] [core]  hook=ehlo plugin=karma function=hook_ehlo params=[127.0.0.1] retval=CONT msg=""
2026-07-23 20:55:27.246417500  [DEBUG] [1B012E7A-4362-42CC-B2D5-27534802E482] [core] running ehlo hook in helo.checks plugin
2026-07-23 20:55:27.246455500  [DEBUG] [1B012E7A-4362-42CC-B2D5-27534802E482] [helo.checks] SKIPPING: proto_mismatch
2026-07-23 20:55:27.246488500  [DEBUG] [1B012E7A-4362-42CC-B2D5-27534802E482] [core]  hook=ehlo plugin=helo.checks function=proto_mismatch_esmtp params=[127.0.0.1] retval=CONT msg=""
2026-07-23 20:55:27.246513500  [DEBUG] [1B012E7A-4362-42CC-B2D5-27534802E482] [core] running ehlo hook in helo.checks plugin
2026-07-23 20:55:27.246551500  [DEBUG] [1B012E7A-4362-42CC-B2D5-27534802E482] [core]  hook=ehlo plugin=helo.checks function=init params=[127.0.0.1] retval=CONT msg=""
2026-07-23 20:55:27.246576500  [DEBUG] [1B012E7A-4362-42CC-B2D5-27534802E482] [core] running ehlo hook in helo.checks plugin
2026-07-23 20:55:27.246600500  [DEBUG] [1B012E7A-4362-42CC-B2D5-27534802E482] [helo.checks] SKIPPING: match_re
2026-07-23 20:55:27.246628500  [DEBUG] [1B012E7A-4362-42CC-B2D5-27534802E482] [core]  hook=ehlo plugin=helo.checks function=match_re params=[127.0.0.1] retval=CONT msg=""
2026-07-23 20:55:27.246652500  [DEBUG] [1B012E7A-4362-42CC-B2D5-27534802E482] [core] running ehlo hook in helo.checks plugin
2026-07-23 20:55:27.246675500  [DEBUG] [1B012E7A-4362-42CC-B2D5-27534802E482] [helo.checks] SKIPPING: bare_ip
2026-07-23 20:55:27.246704500  [DEBUG] [1B012E7A-4362-42CC-B2D5-27534802E482] [core]  hook=ehlo plugin=helo.checks function=bare_ip params=[127.0.0.1] retval=CONT msg=""
2026-07-23 20:55:27.246727500  [DEBUG] [1B012E7A-4362-42CC-B2D5-27534802E482] [core] running ehlo hook in helo.checks plugin
2026-07-23 20:55:27.246750500  [DEBUG] [1B012E7A-4362-42CC-B2D5-27534802E482] [helo.checks] SKIPPING: dynamic
2026-07-23 20:55:27.246778500  [DEBUG] [1B012E7A-4362-42CC-B2D5-27534802E482] [core]  hook=ehlo plugin=helo.checks function=dynamic params=[127.0.0.1] retval=CONT msg=""
2026-07-23 20:55:27.246801500  [DEBUG] [1B012E7A-4362-42CC-B2D5-27534802E482] [core] running ehlo hook in helo.checks plugin
2026-07-23 20:55:27.246825500  [DEBUG] [1B012E7A-4362-42CC-B2D5-27534802E482] [helo.checks] SKIPPING: big_company
2026-07-23 20:55:27.246852500  [DEBUG] [1B012E7A-4362-42CC-B2D5-27534802E482] [core]  hook=ehlo plugin=helo.checks function=big_company params=[127.0.0.1] retval=CONT msg=""
2026-07-23 20:55:27.246879500  [DEBUG] [1B012E7A-4362-42CC-B2D5-27534802E482] [core] running ehlo hook in helo.checks plugin
2026-07-23 20:55:27.246903500  [DEBUG] [1B012E7A-4362-42CC-B2D5-27534802E482] [helo.checks] SKIPPING: valid_hostname
2026-07-23 20:55:27.246939500  [DEBUG] [1B012E7A-4362-42CC-B2D5-27534802E482] [core]  hook=ehlo plugin=helo.checks function=valid_hostname params=[127.0.0.1] retval=CONT msg=""
2026-07-23 20:55:27.246964500  [DEBUG] [1B012E7A-4362-42CC-B2D5-27534802E482] [core] running ehlo hook in helo.checks plugin
2026-07-23 20:55:27.247024500  [DEBUG] [1B012E7A-4362-42CC-B2D5-27534802E482] [helo.checks] SKIPPING: rdns_match
2026-07-23 20:55:27.247207500  [DEBUG] [1B012E7A-4362-42CC-B2D5-27534802E482] [core]  hook=ehlo plugin=helo.checks function=rdns_match params=[127.0.0.1] retval=CONT msg=""
2026-07-23 20:55:27.247223500  [DEBUG] [1B012E7A-4362-42CC-B2D5-27534802E482] [core] running ehlo hook in helo.checks plugin
2026-07-23 20:55:27.247223500  [DEBUG] [1B012E7A-4362-42CC-B2D5-27534802E482] [helo.checks] SKIPPING: forward_dns
2026-07-23 20:55:27.247224500  [DEBUG] [1B012E7A-4362-42CC-B2D5-27534802E482] [core]  hook=ehlo plugin=helo.checks function=forward_dns params=[127.0.0.1] retval=CONT msg=""
2026-07-23 20:55:27.247229500  [DEBUG] [1B012E7A-4362-42CC-B2D5-27534802E482] [core] running ehlo hook in helo.checks plugin
2026-07-23 20:55:27.247230500  [DEBUG] [1B012E7A-4362-42CC-B2D5-27534802E482] [helo.checks] SKIPPING: host_mismatch
2026-07-23 20:55:27.247263500  [DEBUG] [1B012E7A-4362-42CC-B2D5-27534802E482] [core]  hook=ehlo plugin=helo.checks function=host_mismatch params=[127.0.0.1] retval=CONT msg=""
2026-07-23 20:55:27.247286500  [DEBUG] [1B012E7A-4362-42CC-B2D5-27534802E482] [core] running ehlo hook in helo.checks plugin
2026-07-23 20:55:27.247312500  [DEBUG] [1B012E7A-4362-42CC-B2D5-27534802E482] [helo.checks] SKIPPING: literal_mismatch
2026-07-23 20:55:27.247342500  [DEBUG] [1B012E7A-4362-42CC-B2D5-27534802E482] [core]  hook=ehlo plugin=helo.checks function=literal_mismatch params=[127.0.0.1] retval=CONT msg=""
2026-07-23 20:55:27.247367500  [DEBUG] [1B012E7A-4362-42CC-B2D5-27534802E482] [core] running ehlo hook in helo.checks plugin
2026-07-23 20:55:27.247416500  [INFO] [1B012E7A-4362-42CC-B2D5-27534802E482] [helo.checks] helo_host: [127.0.0.1], skip:proto_mismatch(private), match_re(private), bare_ip(private), dynamic(private), big_company(private), valid_hostname(private), rdns_match(private), forward_dns(private), host_mismatch(private), literal_mismatch(private)
2026-07-23 20:55:27.247452500  [DEBUG] [1B012E7A-4362-42CC-B2D5-27534802E482] [core]  hook=ehlo plugin=helo.checks function=emit_log params=[127.0.0.1] retval=CONT msg=""
2026-07-23 20:55:27.247479500  [DEBUG] [1B012E7A-4362-42CC-B2D5-27534802E482] [core] running ehlo hook in mailauth/verify plugin
2026-07-23 20:55:27.247514500  [DEBUG] [1B012E7A-4362-42CC-B2D5-27534802E482] [core]  hook=ehlo plugin=mailauth/verify function=mailauth_helo params=[127.0.0.1] retval=CONT msg=""
2026-07-23 20:55:27.247538500  [DEBUG] [1B012E7A-4362-42CC-B2D5-27534802E482] [core] running ehlo hook in uribl plugin
2026-07-23 20:55:27.249310500  [DEBUG] [1B012E7A-4362-42CC-B2D5-27534802E482] [uribl] (helo) found 1 items for lookup
2026-07-23 20:55:27.249347500  [DEBUG] [1B012E7A-4362-42CC-B2D5-27534802E482] [uribl] (helo) checking: 127.0.0.1
2026-07-23 20:55:27.249481500  [DEBUG] [1B012E7A-4362-42CC-B2D5-27534802E482] [core]  hook=ehlo plugin=uribl function=lookup_ehlo params=[127.0.0.1] retval=CONT msg=""
2026-07-23 20:55:27.249523500  [DEBUG] [1B012E7A-4362-42CC-B2D5-27534802E482] [core] running capabilities hooks
2026-07-23 20:55:27.249570500  [DEBUG] [1B012E7A-4362-42CC-B2D5-27534802E482] [core] running capabilities hook in auth/poste plugin
2026-07-23 20:55:27.249633500  [DEBUG] [1B012E7A-4362-42CC-B2D5-27534802E482] [core]  hook=capabilities plugin=auth/poste function=hook_capabilities params="" retval=CONT msg=""
2026-07-23 20:55:27.249660500  [DEBUG] [1B012E7A-4362-42CC-B2D5-27534802E482] [core] running capabilities hook in status_http plugin
2026-07-23 20:55:27.249693500  [DEBUG] [1B012E7A-4362-42CC-B2D5-27534802E482] [core]  hook=capabilities plugin=status_http function=hook_capabilities params="" retval=CONT msg=""
2026-07-23 20:55:27.249717500  [DEBUG] [1B012E7A-4362-42CC-B2D5-27534802E482] [core] running capabilities hook in tls plugin
2026-07-23 20:55:27.249751500  [DEBUG] [1B012E7A-4362-42CC-B2D5-27534802E482] [core]  hook=capabilities plugin=tls function=advertise_starttls params="" retval=CONT msg=""
2026-07-23 20:55:27.249790500  [PROTOCOL] [1B012E7A-4362-42CC-B2D5-27534802E482] [core] S: 250-sebarray.tech Hello localhost.localdomain [::1], Haraka is at your service.
2026-07-23 20:55:27.249811500  [PROTOCOL] [1B012E7A-4362-42CC-B2D5-27534802E482] [core] S: 250-PIPELINING
2026-07-23 20:55:27.249831500  [PROTOCOL] [1B012E7A-4362-42CC-B2D5-27534802E482] [core] S: 250-8BITMIME
2026-07-23 20:55:27.249849500  [PROTOCOL] [1B012E7A-4362-42CC-B2D5-27534802E482] [core] S: 250-SMTPUTF8
2026-07-23 20:55:27.249869500  [PROTOCOL] [1B012E7A-4362-42CC-B2D5-27534802E482] [core] S: 250-SIZE 26214400
2026-07-23 20:55:27.249885500  [PROTOCOL] [1B012E7A-4362-42CC-B2D5-27534802E482] [core] S: 250-AUTH PLAIN LOGIN
2026-07-23 20:55:27.249904500  [PROTOCOL] [1B012E7A-4362-42CC-B2D5-27534802E482] [core] S: 250 STATUS
2026-07-23 20:55:27.250683500  [PROTOCOL] [1B012E7A-4362-42CC-B2D5-27534802E482] [core] C: MAIL FROM:<postmaster+letsencrypt@sebarray.tech> state=1
2026-07-23 20:55:27.251236500  [DEBUG] [1B012E7A-4362-42CC-B2D5-27534802E482.1] [core] running mail hooks
2026-07-23 20:55:27.251307500  [DEBUG] [1B012E7A-4362-42CC-B2D5-27534802E482.1] [core] running mail hook in bounce plugin
2026-07-23 20:55:27.251410500  [INFO] [1B012E7A-4362-42CC-B2D5-27534802E482.1] [bounce] isa: no
2026-07-23 20:55:27.251481500  [DEBUG] [1B012E7A-4362-42CC-B2D5-27534802E482.1] [core]  hook=mail plugin=bounce function=check_null_sender params=<postmaster+letsencrypt@sebarray.tech> retval=CONT msg=""
2026-07-23 20:55:27.251635500  [DEBUG] [1B012E7A-4362-42CC-B2D5-27534802E482.1] [core] running mail hook in guard plugin
2026-07-23 20:55:27.251642500  [DEBUG] [1B012E7A-4362-42CC-B2D5-27534802E482.1] [core]  hook=mail plugin=guard function=hook_mail params=<postmaster+letsencrypt@sebarray.tech> retval=CONT msg=""
2026-07-23 20:55:27.251642500  [DEBUG] [1B012E7A-4362-42CC-B2D5-27534802E482.1] [core] running mail hook in karma plugin
2026-07-23 20:55:27.251674500  [DEBUG] [1B012E7A-4362-42CC-B2D5-27534802E482.1] [core]  hook=mail plugin=karma function=hook_mail params=<postmaster+letsencrypt@sebarray.tech> retval=CONT msg=""
2026-07-23 20:55:27.251702500  [DEBUG] [1B012E7A-4362-42CC-B2D5-27534802E482.1] [core] running mail hook in mail_from.is_resolvable plugin
2026-07-23 20:55:27.251730500  [DEBUG] [1B012E7A-4362-42CC-B2D5-27534802E482.1] [mail_from.is_resolvable] resolving MX for domain sebarray.tech
2026-07-23 20:55:27.449148500  [DEBUG] [1B012E7A-4362-42CC-B2D5-27534802E482.1] [mail_from.is_resolvable] sebarray.tech: MX => [{"exchange":"mail.sebarray.tech","priority":1,"from_dns":"sebarray.tech","bind_helo":"sebarray.tech"}]
2026-07-23 20:55:27.463440500  [DEBUG] [1B012E7A-4362-42CC-B2D5-27534802E482.1] [mail_from.is_resolvable] resolved MX => [{"exchange":"192.255.226.25","priority":1,"from_dns":"mail.sebarray.tech","bind_helo":"sebarray.tech"}]
2026-07-23 20:55:27.463716500  [INFO] [1B012E7A-4362-42CC-B2D5-27534802E482.1] [mail_from.is_resolvable] pass:has_fwd_dns
2026-07-23 20:55:27.463772500  [DEBUG] [1B012E7A-4362-42CC-B2D5-27534802E482.1] [core]  hook=mail plugin=mail_from.is_resolvable function=hook_mail params=<postmaster+letsencrypt@sebarray.tech> retval=CONT msg=""
2026-07-23 20:55:27.463801500  [DEBUG] [1B012E7A-4362-42CC-B2D5-27534802E482.1] [core] running mail hook in mailauth/verify plugin
2026-07-23 20:55:27.675288500  [DEBUG] [1B012E7A-4362-42CC-B2D5-27534802E482.1] [core]  hook=mail plugin=mailauth/verify function=hook_mail params=<postmaster+letsencrypt@sebarray.tech> retval=CONT msg=""
2026-07-23 20:55:27.675301500  [DEBUG] [1B012E7A-4362-42CC-B2D5-27534802E482.1] [core] running mail hook in uribl plugin
2026-07-23 20:55:27.675323500  [DEBUG] [1B012E7A-4362-42CC-B2D5-27534802E482.1] [uribl] (envfrom) found 1 items for lookup
2026-07-23 20:55:27.675333500  [DEBUG] [1B012E7A-4362-42CC-B2D5-27534802E482.1] [uribl] (envfrom) checking: sebarray.tech
2026-07-23 20:55:27.711621500  [DEBUG] [1B012E7A-4362-42CC-B2D5-27534802E482.1] [uribl] sebarray.tech.dbl.spamhaus.org. => (Error: queryA ENOTFOUND sebarray.tech.dbl.spamhaus.org.)
2026-07-23 20:55:27.711834500  [DEBUG] [1B012E7A-4362-42CC-B2D5-27534802E482.1] [core]  hook=mail plugin=uribl function=lookup_mailfrom params=<postmaster+letsencrypt@sebarray.tech> retval=CONT msg=""
2026-07-23 20:55:27.711870500  [DEBUG] [1B012E7A-4362-42CC-B2D5-27534802E482.1] [core] running mail hook in known-senders plugin
2026-07-23 20:55:27.712086500  [DEBUG] [1B012E7A-4362-42CC-B2D5-27534802E482.1] [known-senders] []
2026-07-23 20:55:27.712139500  [DEBUG] [1B012E7A-4362-42CC-B2D5-27534802E482.1] [core]  hook=mail plugin=known-senders function=is_authenticated params=<postmaster+letsencrypt@sebarray.tech> retval=CONT msg=""
2026-07-23 20:55:27.712169500  [DEBUG] [1B012E7A-4362-42CC-B2D5-27534802E482.1] [core] running mail hook in bounce plugin
2026-07-23 20:55:27.712204500  [DEBUG] [1B012E7A-4362-42CC-B2D5-27534802E482.1] [core]  hook=mail plugin=bounce function=reject_all params=<postmaster+letsencrypt@sebarray.tech> retval=CONT msg=""
2026-07-23 20:55:27.712230500  [DEBUG] [1B012E7A-4362-42CC-B2D5-27534802E482.1] [core] running mail hook in log plugin
2026-07-23 20:55:27.712276500  [DEBUG] [1B012E7A-4362-42CC-B2D5-27534802E482.1] [core]  hook=mail plugin=log function=hook_mail params=<postmaster+letsencrypt@sebarray.tech> retval=CONT msg=""
2026-07-23 20:55:27.712303500  [DEBUG] [1B012E7A-4362-42CC-B2D5-27534802E482.1] [core] running mail hook in rcpt_database plugin
2026-07-23 20:55:27.713720500  [DEBUG] [1B012E7A-4362-42CC-B2D5-27534802E482.1] [core]  hook=mail plugin=rcpt_database function=is_remote_sender params=<postmaster+letsencrypt@sebarray.tech> retval=CONT msg=""
2026-07-23 20:55:27.713762500  [DEBUG] [1B012E7A-4362-42CC-B2D5-27534802E482.1] [core] running mail hook in dovecot_quota plugin
2026-07-23 20:55:27.713820500  [DEBUG] [1B012E7A-4362-42CC-B2D5-27534802E482.1] [core]  hook=mail plugin=dovecot_quota function=hook_mail params=<postmaster+letsencrypt@sebarray.tech> retval=CONT msg=""
2026-07-23 20:55:27.713876500  [NOTICE] [1B012E7A-4362-42CC-B2D5-27534802E482.1] [core] sender <postmaster+letsencrypt@sebarray.tech> code=CONT msg=""
2026-07-23 20:55:27.714019500  [PROTOCOL] [1B012E7A-4362-42CC-B2D5-27534802E482.1] [core] S: 250 sender <postmaster+letsencrypt@sebarray.tech> OK
2026-07-23 20:55:27.715099500  [PROTOCOL] [1B012E7A-4362-42CC-B2D5-27534802E482.1] [core] C: RCPT TO:<admin@sebarray.tech> state=1
2026-07-23 20:55:27.715301500  [DEBUG] [1B012E7A-4362-42CC-B2D5-27534802E482.1] [core] running rcpt hooks
2026-07-23 20:55:27.715347500  [DEBUG] [1B012E7A-4362-42CC-B2D5-27534802E482.1] [core] running rcpt hook in block_bad_connections plugin
2026-07-23 20:55:27.715430500  [DEBUG] [1B012E7A-4362-42CC-B2D5-27534802E482.1] [core]  hook=rcpt plugin=block_bad_connections function=hook_rcpt params=<admin@sebarray.tech> retval=CONT msg=""
2026-07-23 20:55:27.715478500  [DEBUG] [1B012E7A-4362-42CC-B2D5-27534802E482.1] [core] running rcpt hook in karma plugin
2026-07-23 20:55:27.715516500  [DEBUG] [1B012E7A-4362-42CC-B2D5-27534802E482.1] [core]  hook=rcpt plugin=karma function=hook_rcpt params=<admin@sebarray.tech> retval=CONT msg=""
2026-07-23 20:55:27.715544500  [DEBUG] [1B012E7A-4362-42CC-B2D5-27534802E482.1] [core] running rcpt hook in srs plugin
2026-07-23 20:55:27.715591500  [DEBUG] [1B012E7A-4362-42CC-B2D5-27534802E482.1] [srs] not an our SRS address
2026-07-23 20:55:27.715624500  [DEBUG] [1B012E7A-4362-42CC-B2D5-27534802E482.1] [core]  hook=rcpt plugin=srs function=hook_rcpt params=<admin@sebarray.tech> retval=CONT msg=""
2026-07-23 20:55:27.715647500  [DEBUG] [1B012E7A-4362-42CC-B2D5-27534802E482.1] [core] running rcpt hook in rcpt_database plugin
2026-07-23 20:55:27.717152500  [INFO] [1B012E7A-4362-42CC-B2D5-27534802E482.1] [rcpt_database] ok, user <admin@sebarray.tech> found in user database
2026-07-23 20:55:27.719116500  [INFO] [1B012E7A-4362-42CC-B2D5-27534802E482.1] [core]  hook=rcpt plugin=rcpt_database function=database_rcpt params=<admin@sebarray.tech> retval=OK msg=""
2026-07-23 20:55:27.719154500  [DEBUG] [1B012E7A-4362-42CC-B2D5-27534802E482.1] [core] running rcpt_ok hooks
2026-07-23 20:55:27.719185500  [DEBUG] [1B012E7A-4362-42CC-B2D5-27534802E482.1] [core] running rcpt_ok hook in block_bad_connections plugin
2026-07-23 20:55:27.719559500  [DEBUG] [1B012E7A-4362-42CC-B2D5-27534802E482.1] [core]  hook=rcpt_ok plugin=block_bad_connections function=hook_rcpt_ok params="" retval=CONT msg=""
2026-07-23 20:55:27.719593500  [DEBUG] [1B012E7A-4362-42CC-B2D5-27534802E482.1] [core] running rcpt_ok hook in karma plugin
2026-07-23 20:55:27.719721500  [DEBUG] [1B012E7A-4362-42CC-B2D5-27534802E482.1] [core]  hook=rcpt_ok plugin=karma function=hook_rcpt_ok params="" retval=CONT msg=""
2026-07-23 20:55:27.719725500  [DEBUG] [1B012E7A-4362-42CC-B2D5-27534802E482.1] [core] running rcpt_ok hook in known-senders plugin
2026-07-23 20:55:27.719808500  [DEBUG] [1B012E7A-4362-42CC-B2D5-27534802E482.1] [core]  hook=rcpt_ok plugin=known-senders function=check_recipient params="" retval=CONT msg=""
2026-07-23 20:55:27.719855500  [DEBUG] [1B012E7A-4362-42CC-B2D5-27534802E482.1] [core] running rcpt_ok hook in bounce plugin
2026-07-23 20:55:27.719902500  [DEBUG] [1B012E7A-4362-42CC-B2D5-27534802E482.1] [core]  hook=rcpt_ok plugin=bounce function=bad_rcpt params="" retval=CONT msg=""
2026-07-23 20:55:27.719963500  [NOTICE] [1B012E7A-4362-42CC-B2D5-27534802E482.1] [core] recipient <admin@sebarray.tech> code=OK msg="" sender=postmaster+letsencrypt@sebarray.tech
2026-07-23 20:55:27.720014500  [PROTOCOL] [1B012E7A-4362-42CC-B2D5-27534802E482.1] [core] S: 250 recipient <admin@sebarray.tech> OK
2026-07-23 20:55:27.720496500  [PROTOCOL] [1B012E7A-4362-42CC-B2D5-27534802E482.1] [core] C: DATA state=1
2026-07-23 20:55:27.720873500  [DEBUG] [1B012E7A-4362-42CC-B2D5-27534802E482.1] [core] running data hooks
2026-07-23 20:55:27.720879500  [DEBUG] [1B012E7A-4362-42CC-B2D5-27534802E482.1] [core] running data hook in limits plugin
2026-07-23 20:55:27.720881500  [DEBUG] [1B012E7A-4362-42CC-B2D5-27534802E482.1] [limits] Non-relaying IP, skipping...
2026-07-23 20:55:27.721617500  [DEBUG] [1B012E7A-4362-42CC-B2D5-27534802E482.1] [core]  hook=data plugin=limits function=hook_data params="" retval=CONT msg=""
2026-07-23 20:55:27.721673500  [DEBUG] [1B012E7A-4362-42CC-B2D5-27534802E482.1] [core] running data hook in karma plugin
2026-07-23 20:55:27.722136500  [DEBUG] [1B012E7A-4362-42CC-B2D5-27534802E482.1] [core]  hook=data plugin=karma function=hook_data params="" retval=CONT msg=""
2026-07-23 20:55:27.722142500  [DEBUG] [1B012E7A-4362-42CC-B2D5-27534802E482.1] [core] running data hook in early_talker plugin
2026-07-23 20:55:27.722148500  [DEBUG] [1B012E7A-4362-42CC-B2D5-27534802E482.1] [core]  hook=data plugin=early_talker function=early_talker params="" retval=CONT msg=""
2026-07-23 20:55:27.722148500  [DEBUG] [1B012E7A-4362-42CC-B2D5-27534802E482.1] [core] running data hook in fcrdns plugin
2026-07-23 20:55:27.722149500  [DEBUG] [1B012E7A-4362-42CC-B2D5-27534802E482.1] [core]  hook=data plugin=fcrdns function=add_message_headers params="" retval=CONT msg=""
2026-07-23 20:55:27.722150500  [DEBUG] [1B012E7A-4362-42CC-B2D5-27534802E482.1] [core] running data hook in uribl plugin
2026-07-23 20:55:27.722151500  [DEBUG] [1B012E7A-4362-42CC-B2D5-27534802E482.1] [core]  hook=data plugin=uribl function=enable_body_parsing params="" retval=CONT msg=""
2026-07-23 20:55:27.722160500  [DEBUG] [1B012E7A-4362-42CC-B2D5-27534802E482.1] [core] running data hook in bounce plugin
2026-07-23 20:55:27.722231500  [DEBUG] [1B012E7A-4362-42CC-B2D5-27534802E482.1] [core]  hook=data plugin=bounce function=single_recipient params="" retval=CONT msg=""
2026-07-23 20:55:27.722256500  [DEBUG] [1B012E7A-4362-42CC-B2D5-27534802E482.1] [core] running data hook in bounce plugin
2026-07-23 20:55:27.722293500  [DEBUG] [1B012E7A-4362-42CC-B2D5-27534802E482.1] [core]  hook=data plugin=bounce function=bounce_spf_enable params="" retval=CONT msg=""
2026-07-23 20:55:27.722328500  [DEBUG] [1B012E7A-4362-42CC-B2D5-27534802E482.1] [core] running data hook in attachment plugin
2026-07-23 20:55:27.722402500  [DEBUG] [1B012E7A-4362-42CC-B2D5-27534802E482.1] [core]  hook=data plugin=attachment function=hook_data params="" retval=CONT msg=""
2026-07-23 20:55:27.722456500  [PROTOCOL] [1B012E7A-4362-42CC-B2D5-27534802E482.1] [core] S: 354 go ahead, make my day
2026-07-23 20:55:27.768265500  [DEBUG] [1B012E7A-4362-42CC-B2D5-27534802E482.1] [core] running data_post hooks
2026-07-23 20:55:27.768274500  [DEBUG] [1B012E7A-4362-42CC-B2D5-27534802E482.1] [core] running data_post hook in bounce plugin
2026-07-23 20:55:27.768275500  [DEBUG] [1B012E7A-4362-42CC-B2D5-27534802E482.1] [core]  hook=data_post plugin=bounce function=empty_return_path params="" retval=CONT msg=""
2026-07-23 20:55:27.768276500  [DEBUG] [1B012E7A-4362-42CC-B2D5-27534802E482.1] [core] running data_post hook in karma plugin
2026-07-23 20:55:27.768277500  [DEBUG] [1B012E7A-4362-42CC-B2D5-27534802E482.1] [core]  hook=data_post plugin=karma function=hook_data_post params="" retval=CONT msg=""
2026-07-23 20:55:27.768278500  [DEBUG] [1B012E7A-4362-42CC-B2D5-27534802E482.1] [core] running data_post hook in p0f plugin
2026-07-23 20:55:27.768278500  [DEBUG] [1B012E7A-4362-42CC-B2D5-27534802E482.1] [core]  hook=data_post plugin=p0f function=add_p0f_header params="" retval=CONT msg=""
2026-07-23 20:55:27.768279500  [DEBUG] [1B012E7A-4362-42CC-B2D5-27534802E482.1] [core] running data_post hook in mailauth/verify plugin
2026-07-23 20:55:27.795742500  [DEBUG] [1B012E7A-4362-42CC-B2D5-27534802E482.1] [core]  hook=data_post plugin=mailauth/verify function=hook_data_post params="" retval=CONT msg=""
2026-07-23 20:55:27.795782500  [DEBUG] [1B012E7A-4362-42CC-B2D5-27534802E482.1] [core] running data_post hook in uribl plugin
2026-07-23 20:55:27.796608500  [DEBUG] [1B012E7A-4362-42CC-B2D5-27534802E482.1] [uribl] (from) found 1 items for lookup
2026-07-23 20:55:27.796643500  [DEBUG] [1B012E7A-4362-42CC-B2D5-27534802E482.1] [uribl] (from) checking: sebarray.tech
2026-07-23 20:55:27.837178500  [DEBUG] [1B012E7A-4362-42CC-B2D5-27534802E482.1] [uribl] sebarray.tech.dbl.spamhaus.org. => (Error: queryA ENOTFOUND sebarray.tech.dbl.spamhaus.org.)
2026-07-23 20:55:27.837334500  [DEBUG] [1B012E7A-4362-42CC-B2D5-27534802E482.1] [uribl] (msgid) found 1 items for lookup
2026-07-23 20:55:27.837338500  [DEBUG] [1B012E7A-4362-42CC-B2D5-27534802E482.1] [uribl] (msgid) checking: sebarray.tech
2026-07-23 20:55:27.894790500  [DEBUG] [1B012E7A-4362-42CC-B2D5-27534802E482.1] [uribl] sebarray.tech.dbl.spamhaus.org. => (Error: queryA ENOTFOUND sebarray.tech.dbl.spamhaus.org.)
2026-07-23 20:55:27.894938500  [DEBUG] [1B012E7A-4362-42CC-B2D5-27534802E482.1] [uribl] (body) found 3 items for lookup
2026-07-23 20:55:27.894962500  [DEBUG] [1B012E7A-4362-42CC-B2D5-27534802E482.1] [uribl] (body) checking: lescript.info
2026-07-23 20:55:27.895098500  [DEBUG] [1B012E7A-4362-42CC-B2D5-27534802E482.1] [uribl] (body) checking: acme-v02.api.letsencrypt.org
2026-07-23 20:55:27.895257500  [DEBUG] [1B012E7A-4362-42CC-B2D5-27534802E482.1] [uribl] (body) checking: sebarray.tech
2026-07-23 20:55:27.909887500  [DEBUG] [1B012E7A-4362-42CC-B2D5-27534802E482.1] [uribl] letsencrypt.org.multi.uribl.com. => (127.0.0.1)
2026-07-23 20:55:27.909995500  [DEBUG] [1B012E7A-4362-42CC-B2D5-27534802E482.1] [uribl] ignoring result (127.0.0.1) for: letsencrypt.org.multi.uribl.com. as the bitmask did not match
2026-07-23 20:55:27.939834500  [DEBUG] [1B012E7A-4362-42CC-B2D5-27534802E482.1] [uribl] sebarray.tech.multi.uribl.com. => (Error: queryA ENOTFOUND sebarray.tech.multi.uribl.com.)
2026-07-23 20:55:27.939873500  [DEBUG] [1B012E7A-4362-42CC-B2D5-27534802E482.1] [uribl] letsencrypt.org.multi.surbl.org. => (Error: queryA ENOTFOUND letsencrypt.org.multi.surbl.org.)
2026-07-23 20:55:27.941709500  [DEBUG] [1B012E7A-4362-42CC-B2D5-27534802E482.1] [uribl] acme-v02.api.letsencrypt.org.dbl.spamhaus.org. => (Error: queryA ENOTFOUND acme-v02.api.letsencrypt.org.dbl.spamhaus.org.)
2026-07-23 20:55:27.944703500  [DEBUG] [1B012E7A-4362-42CC-B2D5-27534802E482.1] [uribl] lescript.info.dbl.spamhaus.org. => (Error: queryA ENOTFOUND lescript.info.dbl.spamhaus.org.)
2026-07-23 20:55:27.957678500  [DEBUG] [1B012E7A-4362-42CC-B2D5-27534802E482.1] [uribl] sebarray.tech.dbl.spamhaus.org. => (Error: queryA ENOTFOUND sebarray.tech.dbl.spamhaus.org.)
2026-07-23 20:55:27.960354500  [DEBUG] [1B012E7A-4362-42CC-B2D5-27534802E482.1] [uribl] lescript.info.multi.surbl.org. => (Error: queryA ENOTFOUND lescript.info.multi.surbl.org.)
2026-07-23 20:55:27.962460500  [DEBUG] [1B012E7A-4362-42CC-B2D5-27534802E482.1] [uribl] lescript.info.multi.uribl.com. => (127.0.0.1)
2026-07-23 20:55:27.962582500  [DEBUG] [1B012E7A-4362-42CC-B2D5-27534802E482.1] [uribl] ignoring result (127.0.0.1) for: lescript.info.multi.uribl.com. as the bitmask did not match
2026-07-23 20:55:27.967034500  [DEBUG] [1B012E7A-4362-42CC-B2D5-27534802E482.1] [uribl] sebarray.tech.multi.surbl.org. => (Error: queryA ENOTFOUND sebarray.tech.multi.surbl.org.)
2026-07-23 20:55:27.967209500  [DEBUG] [1B012E7A-4362-42CC-B2D5-27534802E482.1] [core]  hook=data_post plugin=uribl function=lookup_header_zones params="" retval=CONT msg=""
2026-07-23 20:55:27.967245500  [DEBUG] [1B012E7A-4362-42CC-B2D5-27534802E482.1] [core] running data_post hook in headers plugin
2026-07-23 20:55:27.967526500  [DEBUG] [1B012E7A-4362-42CC-B2D5-27534802E482.1] [core]  hook=data_post plugin=headers function=duplicate_singular params="" retval=CONT msg=""
2026-07-23 20:55:27.967530500  [DEBUG] [1B012E7A-4362-42CC-B2D5-27534802E482.1] [core] running data_post hook in headers plugin
2026-07-23 20:55:27.967587500  [DEBUG] [1B012E7A-4362-42CC-B2D5-27534802E482.1] [core]  hook=data_post plugin=headers function=missing_required params="" retval=CONT msg=""
2026-07-23 20:55:27.967595500  [DEBUG] [1B012E7A-4362-42CC-B2D5-27534802E482.1] [core] running data_post hook in headers plugin
2026-07-23 20:55:27.967674500  [DEBUG] [1B012E7A-4362-42CC-B2D5-27534802E482.1] [core]  hook=data_post plugin=headers function=invalid_return_path params="" retval=CONT msg=""
2026-07-23 20:55:27.967690500  [DEBUG] [1B012E7A-4362-42CC-B2D5-27534802E482.1] [core] running data_post hook in headers plugin
2026-07-23 20:55:27.967725500  [DEBUG] [1B012E7A-4362-42CC-B2D5-27534802E482.1] [headers] message date: Thu, 23 Jul 2026 20:55:27 -0300?
2026-07-23 20:55:27.967813500  [DEBUG] [1B012E7A-4362-42CC-B2D5-27534802E482.1] [core]  hook=data_post plugin=headers function=invalid_date params="" retval=CONT msg=""
2026-07-23 20:55:27.967836500  [DEBUG] [1B012E7A-4362-42CC-B2D5-27534802E482.1] [core] running data_post hook in headers plugin
2026-07-23 20:55:27.967902500  [DEBUG] [1B012E7A-4362-42CC-B2D5-27534802E482.1] [core]  hook=data_post plugin=headers function=user_agent params="" retval=CONT msg=""
2026-07-23 20:55:27.967925500  [DEBUG] [1B012E7A-4362-42CC-B2D5-27534802E482.1] [core] running data_post hook in headers plugin
2026-07-23 20:55:27.967981500  [DEBUG] [1B012E7A-4362-42CC-B2D5-27534802E482.1] [core]  hook=data_post plugin=headers function=direct_to_mx params="" retval=CONT msg=""
2026-07-23 20:55:27.968002500  [DEBUG] [1B012E7A-4362-42CC-B2D5-27534802E482.1] [core] running data_post hook in headers plugin
2026-07-23 20:55:27.968162500  [DEBUG] [1B012E7A-4362-42CC-B2D5-27534802E482.1] [core]  hook=data_post plugin=headers function=from_match params="" retval=CONT msg=""
2026-07-23 20:55:27.968184500  [DEBUG] [1B012E7A-4362-42CC-B2D5-27534802E482.1] [core] running data_post hook in headers plugin
2026-07-23 20:55:27.968217500  [DEBUG] [1B012E7A-4362-42CC-B2D5-27534802E482.1] [core]  hook=data_post plugin=headers function=delivered_to params="" retval=CONT msg=""
2026-07-23 20:55:27.968237500  [DEBUG] [1B012E7A-4362-42CC-B2D5-27534802E482.1] [core] running data_post hook in headers plugin
2026-07-23 20:55:27.968427500  [DEBUG] [1B012E7A-4362-42CC-B2D5-27534802E482.1] [core]  hook=data_post plugin=headers function=mailing_list params="" retval=CONT msg=""
2026-07-23 20:55:27.968458500  [DEBUG] [1B012E7A-4362-42CC-B2D5-27534802E482.1] [core] running data_post hook in headers plugin
2026-07-23 20:55:27.969080500  [DEBUG] [1B012E7A-4362-42CC-B2D5-27534802E482.1] [core]  hook=data_post plugin=headers function=from_phish params="" retval=CONT msg=""
2026-07-23 20:55:27.969113500  [DEBUG] [1B012E7A-4362-42CC-B2D5-27534802E482.1] [core] running data_post hook in known-senders plugin
2026-07-23 20:55:27.969186500  [INFO] [1B012E7A-4362-42CC-B2D5-27534802E482.1] [known-senders] is_dkim_authenticated: no dkim results
2026-07-23 20:55:27.969215500  [DEBUG] [1B012E7A-4362-42CC-B2D5-27534802E482.1] [core]  hook=data_post plugin=known-senders function=is_dkim_authenticated params="" retval=CONT msg=""
2026-07-23 20:55:27.969239500  [DEBUG] [1B012E7A-4362-42CC-B2D5-27534802E482.1] [core] running data_post hook in bounce plugin
2026-07-23 20:55:27.969267500  [DEBUG] [1B012E7A-4362-42CC-B2D5-27534802E482.1] [core]  hook=data_post plugin=bounce function=create_validation_hash params="" retval=CONT msg=""
2026-07-23 20:55:27.969288500  [DEBUG] [1B012E7A-4362-42CC-B2D5-27534802E482.1] [core] running data_post hook in bounce plugin
2026-07-23 20:55:27.969313500  [DEBUG] [1B012E7A-4362-42CC-B2D5-27534802E482.1] [core]  hook=data_post plugin=bounce function=validate_bounce params="" retval=CONT msg=""
2026-07-23 20:55:27.969332500  [DEBUG] [1B012E7A-4362-42CC-B2D5-27534802E482.1] [core] running data_post hook in bounce plugin
2026-07-23 20:55:27.969361500  [DEBUG] [1B012E7A-4362-42CC-B2D5-27534802E482.1] [core]  hook=data_post plugin=bounce function=bounce_spf params="" retval=CONT msg=""
2026-07-23 20:55:27.969402500  [DEBUG] [1B012E7A-4362-42CC-B2D5-27534802E482.1] [core] running data_post hook in queue/decide plugin
2026-07-23 20:55:27.970133500  [DEBUG] [1B012E7A-4362-42CC-B2D5-27534802E482.1] [core]  hook=data_post plugin=queue/decide function=hook_data_post params="" retval=CONT msg=""
2026-07-23 20:55:27.970138500  [DEBUG] [1B012E7A-4362-42CC-B2D5-27534802E482.1] [core] running data_post hook in srs plugin
2026-07-23 20:55:27.970982500  [DEBUG] [1B012E7A-4362-42CC-B2D5-27534802E482.1] [srs] local return path (sebarray.tech)
2026-07-23 20:55:27.971023500  [DEBUG] [1B012E7A-4362-42CC-B2D5-27534802E482.1] [core]  hook=data_post plugin=srs function=hook_data_post params="" retval=CONT msg=""
2026-07-23 20:55:27.971054500  [DEBUG] [1B012E7A-4362-42CC-B2D5-27534802E482.1] [core] running data_post hook in rcpt_database plugin
2026-07-23 20:55:27.971092500  [DEBUG] [1B012E7A-4362-42CC-B2D5-27534802E482.1] [core]  hook=data_post plugin=rcpt_database function=hook_data_post params="" retval=CONT msg=""
2026-07-23 20:55:27.971115500  [DEBUG] [1B012E7A-4362-42CC-B2D5-27534802E482.1] [core] running data_post hook in dovecot_quota plugin
2026-07-23 20:55:27.971193500  [DEBUG] [1B012E7A-4362-42CC-B2D5-27534802E482.1] [dovecot_quota] localhost is removed from quota, skipping
2026-07-23 20:55:27.971275500  [DEBUG] [1B012E7A-4362-42CC-B2D5-27534802E482.1] [core]  hook=data_post plugin=dovecot_quota function=hook_data_post params="" retval=CONT msg=""
2026-07-23 20:55:27.971303500  [DEBUG] [1B012E7A-4362-42CC-B2D5-27534802E482.1] [core] running data_post hook in attachment plugin
2026-07-23 20:55:27.971329500  [DEBUG] [1B012E7A-4362-42CC-B2D5-27534802E482.1] [core]  hook=data_post plugin=attachment function=wait_for_attachment_hooks params="" retval=CONT msg=""
2026-07-23 20:55:27.971348500  [DEBUG] [1B012E7A-4362-42CC-B2D5-27534802E482.1] [core] running data_post hook in attachment plugin
2026-07-23 20:55:27.971459500  [DEBUG] [1B012E7A-4362-42CC-B2D5-27534802E482.1] [attachment] found content type: text/html
2026-07-23 20:55:27.971567500  [DEBUG] [1B012E7A-4362-42CC-B2D5-27534802E482.1] [core]  hook=data_post plugin=attachment function=check_attachments params="" retval=CONT msg=""
2026-07-23 20:55:27.971590500  [DEBUG] [1B012E7A-4362-42CC-B2D5-27534802E482.1] [core] running data_post hook in strict_from plugin
2026-07-23 20:55:27.971625500  [DEBUG] [1B012E7A-4362-42CC-B2D5-27534802E482.1] [strict_from] skiping non-authenticated user
2026-07-23 20:55:27.971702500  [DEBUG] [1B012E7A-4362-42CC-B2D5-27534802E482.1] [core]  hook=data_post plugin=strict_from function=from_check params="" retval=CONT msg=""
2026-07-23 20:55:27.971726500  [DEBUG] [1B012E7A-4362-42CC-B2D5-27534802E482.1] [core] running data_post hook in inspection plugin
2026-07-23 20:55:27.971755500  [DEBUG] [1B012E7A-4362-42CC-B2D5-27534802E482.1] [core]  hook=data_post plugin=inspection function=hook_data_post params="" retval=CONT msg=""
2026-07-23 20:55:27.971776500  [DEBUG] [1B012E7A-4362-42CC-B2D5-27534802E482.1] [core] running data_post hook in geoip plugin
2026-07-23 20:55:27.978767500  [DEBUG] [1B012E7A-4362-42CC-B2D5-27534802E482.1] [core]  hook=data_post plugin=geoip function=add_headers params="" retval=CONT msg=""
2026-07-23 20:55:27.978891500  [NOTICE] [1B012E7A-4362-42CC-B2D5-27534802E482.1] [core] message mid=<c6da3112d5cf25dc2adf662a8998fe89@sebarray.tech> size=4170 rcpts=1/0/0 delay=0.212 code=CONT msg=""
2026-07-23 20:55:27.978994500  [DEBUG] [1B012E7A-4362-42CC-B2D5-27534802E482.1] [core] running queue hooks
2026-07-23 20:55:27.979032500  [DEBUG] [1B012E7A-4362-42CC-B2D5-27534802E482.1] [core] running queue hook in karma plugin
2026-07-23 20:55:27.979071500  [DEBUG] [1B012E7A-4362-42CC-B2D5-27534802E482.1] [core]  hook=queue plugin=karma function=hook_queue params="" retval=CONT msg=""
2026-07-23 20:55:27.979099500  [DEBUG] [1B012E7A-4362-42CC-B2D5-27534802E482.1] [core] running queue hook in queue/dmarc-report-save plugin
2026-07-23 20:55:27.979152500  [DEBUG] [1B012E7A-4362-42CC-B2D5-27534802E482.1] [core]  hook=queue plugin=queue/dmarc-report-save function=hook_queue params="" retval=CONT msg=""
2026-07-23 20:55:27.979184500  [DEBUG] [1B012E7A-4362-42CC-B2D5-27534802E482.1] [core] running queue hook in queue/quarantine plugin
2026-07-23 20:55:27.979232500  [DEBUG] [-] [queue/quarantine] quarantine: false
2026-07-23 20:55:27.979271500  [DEBUG] [1B012E7A-4362-42CC-B2D5-27534802E482.1] [core]  hook=queue plugin=queue/quarantine function=quarantine params="" retval=CONT msg=""
2026-07-23 20:55:27.979297500  [DEBUG] [1B012E7A-4362-42CC-B2D5-27534802E482.1] [core] running queue hook in queue/generic plugin
2026-07-23 20:55:27.979402500  [DEBUG] [-] [core] running pre_send_trans_email hooks
2026-07-23 20:55:27.979799500  [DEBUG] [-] [core] running pre_send_trans_email hook in mailauth/dkim_sign plugin
2026-07-23 20:55:27.979804500  [DEBUG] [1B012E7A-4362-42CC-B2D5-27534802E482.1] [mailauth/dkim_sign] forwarding, using domain: sebarray.tech
2026-07-23 20:55:27.979949500  [ERROR] [-] [mailauth/dkim_sign] error: Error: ENOENT: no such file or directory, stat '/opt/haraka-smtp/config/dkim/sebarray.tech'
2026-07-23 20:55:27.979977500  [DEBUG] [-] [mailauth/dkim_sign] domain: sebarray.tech, selector: undefined, private_key: undefined
2026-07-23 20:55:27.979998500  [ERROR] [-] [mailauth/dkim_sign] missing domain, selector or private_key
2026-07-23 20:55:27.980039500  [DEBUG] [-] [core]  hook=pre_send_trans_email plugin=mailauth/dkim_sign function=hook_pre_send_trans_email params="" retval=CONT msg=""
2026-07-23 20:55:27.980067500  [DEBUG] [-] [core] running pre_send_trans_email hook in mailauth/arc plugin
2026-07-23 20:55:27.980151500  [DEBUG] [-] [core]  hook=pre_send_trans_email plugin=mailauth/arc function=hook_pre_send_trans_email params="" retval=CONT msg=""
2026-07-23 20:55:27.980272500  [INFO] [-] [outbound] Transaction delivery for domain: sebarray.tech
2026-07-23 20:55:27.983714500  [INFO] [1B012E7A-4362-42CC-B2D5-27534802E482.1] [core]  hook=queue plugin=queue/generic function=hook_queue params="" retval=OK msg="Message Queued (1B012E7A-4362-42CC-B2D5-27534802E482.1)"
2026-07-23 20:55:27.983862500  [DEBUG] [1B012E7A-4362-42CC-B2D5-27534802E482.1] [core] running queue_ok hooks
2026-07-23 20:55:27.983923500  [DEBUG] [1B012E7A-4362-42CC-B2D5-27534802E482.1] [core] running queue_ok hook in limits plugin
2026-07-23 20:55:27.984079500  [DEBUG] [1B012E7A-4362-42CC-B2D5-27534802E482.1] [limits] increasing counters ["::/56"]: 1
2026-07-23 20:55:27.985719500  [DEBUG] [-] [outbound] todo header length: 3233
2026-07-23 20:55:27.986252500  [DEBUG] [1B012E7A-4362-42CC-B2D5-27534802E482.1] [core]  hook=queue_ok plugin=limits function=hook_queue_ok params="Message Queued (1B012E7A-4362-42CC-B2D5-27534802E482.1) (1B012E7A-4362-42CC-B2D5-27534802E482.1)" retval=CONT msg=""
2026-07-23 20:55:27.986297500  [DEBUG] [1B012E7A-4362-42CC-B2D5-27534802E482.1] [core] running queue_ok hook in stats plugin
2026-07-23 20:55:27.987066500  [DEBUG] [1B012E7A-4362-42CC-B2D5-27534802E482.1.1] [outbound] running send_email hooks
2026-07-23 20:55:27.987129500  [DEBUG] [1B012E7A-4362-42CC-B2D5-27534802E482.1.1] [outbound] Sending mail: 1784850927980_1784850927980_0_12878_Tynsoa_2_mail.sebarray.tech
2026-07-23 20:55:27.987160500  [DEBUG] [1B012E7A-4362-42CC-B2D5-27534802E482.1.1] [outbound] running get_mx hooks
2026-07-23 20:55:27.987212500  [DEBUG] [1B012E7A-4362-42CC-B2D5-27534802E482.1.1] [outbound] running get_mx hook in relay plugin
2026-07-23 20:55:27.987285500  [DEBUG] [1B012E7A-4362-42CC-B2D5-27534802E482.1.1] [outbound]  hook=get_mx plugin=relay function=force_routing params=sebarray.tech retval=CONT msg=""
2026-07-23 20:55:27.987330500  [DEBUG] [1B012E7A-4362-42CC-B2D5-27534802E482.1.1] [outbound] running get_mx hook in outbound_parameters plugin
2026-07-23 20:55:27.987389500  [DEBUG] [1B012E7A-4362-42CC-B2D5-27534802E482.1.1] [outbound]  hook=get_mx plugin=outbound_parameters function=hook_get_mx params=sebarray.tech retval=CONT msg=""
2026-07-23 20:55:27.987440500  [DEBUG] [1B012E7A-4362-42CC-B2D5-27534802E482.1.1] [outbound] running get_mx hook in rcpt_database plugin
2026-07-23 20:55:27.987494500  [DEBUG] [1B012E7A-4362-42CC-B2D5-27534802E482.1.1] [outbound] registered relays: {}
2026-07-23 20:55:27.988584500  [DEBUG] [1B012E7A-4362-42CC-B2D5-27534802E482.1.1] [outbound] local lmtp delivery
2026-07-23 20:55:27.988723500  [INFO] [1B012E7A-4362-42CC-B2D5-27534802E482.1.1] [outbound]  hook=get_mx plugin=rcpt_database function=hook_get_mx params=sebarray.tech retval=OK msg="{\"using_lmtp\":true,\"priority\":0,\"path\":\"/run/dovecot/lmtp\",\"exchange\":\"127.0.0.1\",\"port\":24}"
2026-07-23 20:55:27.988768500  [DEBUG] [1B012E7A-4362-42CC-B2D5-27534802E482.1.1] [outbound] MX from Plugin: sebarray.tech => 0 {"using_lmtp":true,"priority":0,"path":"/run/dovecot/lmtp","exchange":"127.0.0.1","port":24}
2026-07-23 20:55:27.988966500  [DEBUG] [1B012E7A-4362-42CC-B2D5-27534802E482.1.1] [outbound] deliver: sebarray.tech -> /run/dovecot/lmtp using LMTP (1) (0)
2026-07-23 20:55:27.989904500  [DEBUG] [18C78884-7DCE-4825-9B09-7B9B25BEDEBE] [outbound] created outbound::{"path":"/run/dovecot/lmtp"}
2026-07-23 20:55:27.993119500  [DEBUG] [1B012E7A-4362-42CC-B2D5-27534802E482.1] [core]  hook=queue_ok plugin=stats function=hook_queue_ok params="Message Queued (1B012E7A-4362-42CC-B2D5-27534802E482.1) (1B012E7A-4362-42CC-B2D5-27534802E482.1)" retval=CONT msg=""
2026-07-23 20:55:27.993857500  [DEBUG] [1B012E7A-4362-42CC-B2D5-27534802E482.1] [core] running queue_ok hook in known-senders plugin
2026-07-23 20:55:27.993865500  [DEBUG] [1B012E7A-4362-42CC-B2D5-27534802E482.1] [core]  hook=queue_ok plugin=known-senders function=update_sender params="Message Queued (1B012E7A-4362-42CC-B2D5-27534802E482.1) (1B012E7A-4362-42CC-B2D5-27534802E482.1)" retval=CONT msg=""
2026-07-23 20:55:27.993867500  [DEBUG] [1B012E7A-4362-42CC-B2D5-27534802E482.1] [core] running queue_ok hook in queue/decide plugin
2026-07-23 20:55:27.993868500  [DEBUG] [1B012E7A-4362-42CC-B2D5-27534802E482.1] [core]  hook=queue_ok plugin=queue/decide function=hook_queue_ok params="Message Queued (1B012E7A-4362-42CC-B2D5-27534802E482.1) (1B012E7A-4362-42CC-B2D5-27534802E482.1)" retval=CONT msg=""
2026-07-23 20:55:27.993870500  [DEBUG] [1B012E7A-4362-42CC-B2D5-27534802E482.1] [core] running queue_ok hook in watch plugin
2026-07-23 20:55:27.993871500  [DEBUG] [1B012E7A-4362-42CC-B2D5-27534802E482.1] [core]  hook=queue_ok plugin=watch function=queue_ok params="Message Queued (1B012E7A-4362-42CC-B2D5-27534802E482.1) (1B012E7A-4362-42CC-B2D5-27534802E482.1)" retval=CONT msg=""
2026-07-23 20:55:27.993872500  [NOTICE] [1B012E7A-4362-42CC-B2D5-27534802E482.1] [core] queue code=OK msg="Message Queued (1B012E7A-4362-42CC-B2D5-27534802E482.1) (1B012E7A-4362-42CC-B2D5-27534802E482.1)"
2026-07-23 20:55:27.993873500  [PROTOCOL] [1B012E7A-4362-42CC-B2D5-27534802E482.1] [core] S: 250 Message Queued (1B012E7A-4362-42CC-B2D5-27534802E482.1) (1B012E7A-4362-42CC-B2D5-27534802E482.1)
2026-07-23 20:55:27.994115500  [DEBUG] [1B012E7A-4362-42CC-B2D5-27534802E482.1] [core] running reset_transaction hooks
2026-07-23 20:55:27.994229500  [DEBUG] [1B012E7A-4362-42CC-B2D5-27534802E482.1] [core] running reset_transaction hook in stats plugin
2026-07-23 20:55:27.998058500  [DEBUG] [1B012E7A-4362-42CC-B2D5-27534802E482.1] [core]  hook=reset_transaction plugin=stats function=hook_reset_transaction params="" retval=CONT msg=""
2026-07-23 20:55:27.998184500  [DEBUG] [1B012E7A-4362-42CC-B2D5-27534802E482.1] [core] running reset_transaction hook in karma plugin
2026-07-23 20:55:27.998296500  [DEBUG] [1B012E7A-4362-42CC-B2D5-27534802E482.1] [core]  hook=reset_transaction plugin=karma function=hook_reset_transaction params="" retval=CONT msg=""
2026-07-23 20:55:27.998372500  [DEBUG] [1B012E7A-4362-42CC-B2D5-27534802E482.1] [core] running reset_transaction hook in log plugin
2026-07-23 20:55:27.998914500  [DEBUG] [1B012E7A-4362-42CC-B2D5-27534802E482.1] [core]  hook=reset_transaction plugin=log function=hook_reset_transaction params="" retval=CONT msg=""
2026-07-23 20:55:28.003611500  [PROTOCOL] [1B012E7A-4362-42CC-B2D5-27534802E482.1] [core] C: QUIT state=1
2026-07-23 20:55:28.003736500  [DEBUG] [1B012E7A-4362-42CC-B2D5-27534802E482.1] [core] running quit hooks
2026-07-23 20:55:28.003907500  [PROTOCOL] [1B012E7A-4362-42CC-B2D5-27534802E482.1] [core] S: 221 sebarray.tech closing connection. Have a jolly good day.
2026-07-23 20:55:28.004418500  [DEBUG] [1B012E7A-4362-42CC-B2D5-27534802E482.1] [core] client has disconnected
2026-07-23 20:55:28.004571500  [DEBUG] [1B012E7A-4362-42CC-B2D5-27534802E482.1] [core] running disconnect hooks
2026-07-23 20:55:28.005816500  [DEBUG] [1B012E7A-4362-42CC-B2D5-27534802E482.1] [core] client has disconnected
2026-07-23 20:55:28.005823500  [DEBUG] [1B012E7A-4362-42CC-B2D5-27534802E482.1] [core] running disconnect hook in stats plugin
2026-07-23 20:55:28.008074500  [DEBUG] [1B012E7A-4362-42CC-B2D5-27534802E482.1] [core] client has disconnected
2026-07-23 20:55:28.008178500  [DEBUG] [1B012E7A-4362-42CC-B2D5-27534802E482.1] [core]  hook=disconnect plugin=stats function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 20:55:28.008243500  [DEBUG] [1B012E7A-4362-42CC-B2D5-27534802E482.1] [core] client has disconnected
2026-07-23 20:55:28.008316500  [DEBUG] [1B012E7A-4362-42CC-B2D5-27534802E482.1] [core] running disconnect hook in block_bad_connections plugin
2026-07-23 20:55:28.008614500  [DEBUG] [1B012E7A-4362-42CC-B2D5-27534802E482.1] [core] Valid RCPT, skipping...
2026-07-23 20:55:28.009407500  [DEBUG] [1B012E7A-4362-42CC-B2D5-27534802E482.1] [core] client has disconnected
2026-07-23 20:55:28.009415500  [DEBUG] [1B012E7A-4362-42CC-B2D5-27534802E482.1] [core]  hook=disconnect plugin=block_bad_connections function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 20:55:28.009416500  [DEBUG] [1B012E7A-4362-42CC-B2D5-27534802E482.1] [core] client has disconnected
2026-07-23 20:55:28.009417500  [DEBUG] [1B012E7A-4362-42CC-B2D5-27534802E482.1] [core] running disconnect hook in karma plugin
2026-07-23 20:55:28.009418500  [DEBUG] [1B012E7A-4362-42CC-B2D5-27534802E482.1] [core] client has disconnected
2026-07-23 20:55:28.009419500  [DEBUG] [1B012E7A-4362-42CC-B2D5-27534802E482.1] [core]  hook=disconnect plugin=karma function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 20:55:28.009420500  [DEBUG] [1B012E7A-4362-42CC-B2D5-27534802E482.1] [core] client has disconnected
2026-07-23 20:55:28.009420500  [DEBUG] [1B012E7A-4362-42CC-B2D5-27534802E482.1] [core] running disconnect hook in log plugin
2026-07-23 20:55:28.009421500  [DEBUG] [1B012E7A-4362-42CC-B2D5-27534802E482.1] [core] client has disconnected
2026-07-23 20:55:28.009422500  [DEBUG] [1B012E7A-4362-42CC-B2D5-27534802E482.1] [core]  hook=disconnect plugin=log function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 20:55:28.009423500  [DEBUG] [1B012E7A-4362-42CC-B2D5-27534802E482.1] [core] client has disconnected
2026-07-23 20:55:28.009424500  [DEBUG] [1B012E7A-4362-42CC-B2D5-27534802E482.1] [core] running disconnect hook in tls plugin
2026-07-23 20:55:28.009425500  [DEBUG] [1B012E7A-4362-42CC-B2D5-27534802E482.1] [core] client has disconnected
2026-07-23 20:55:28.009426500  [DEBUG] [1B012E7A-4362-42CC-B2D5-27534802E482.1] [core]  hook=disconnect plugin=tls function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 20:55:28.009695500  [NOTICE] [1B012E7A-4362-42CC-B2D5-27534802E482.1] [core] disconnect ip=::1 rdns=localhost.localdomain helo=[127.0.0.1] relay=N early=N esmtp=Y tls=Y pipe=N errors=0 txns=1 rcpts=1/0/0 msgs=1/0/0 bytes=4170 lr="" time=0.789
2026-07-23 20:55:28.014519500  [PROTOCOL] [1B012E7A-4362-42CC-B2D5-27534802E482.1.1] [outbound] S: 220 sebarray.tech Poste.io ready.\r\n
2026-07-23 20:55:28.014638500  [PROTOCOL] [1B012E7A-4362-42CC-B2D5-27534802E482.1.1] [outbound] C: LHLO sebarray.tech
2026-07-23 20:55:28.014867500  [PROTOCOL] [1B012E7A-4362-42CC-B2D5-27534802E482.1.1] [outbound] S: 250-sebarray.tech\r\n
2026-07-23 20:55:28.014958500  [PROTOCOL] [1B012E7A-4362-42CC-B2D5-27534802E482.1.1] [outbound] S: 250-8BITMIME\r\n
2026-07-23 20:55:28.015016500  [PROTOCOL] [1B012E7A-4362-42CC-B2D5-27534802E482.1.1] [outbound] S: 250-CHUNKING\r\n
2026-07-23 20:55:28.015058500  [PROTOCOL] [1B012E7A-4362-42CC-B2D5-27534802E482.1.1] [outbound] S: 250-ENHANCEDSTATUSCODES\r\n
2026-07-23 20:55:28.015512500  [PROTOCOL] [1B012E7A-4362-42CC-B2D5-27534802E482.1.1] [outbound] S: 250-PIPELINING\r\n
2026-07-23 20:55:28.015593500  [PROTOCOL] [1B012E7A-4362-42CC-B2D5-27534802E482.1.1] [outbound] S: 250 SIZE\r\n
2026-07-23 20:55:28.015885500  [PROTOCOL] [1B012E7A-4362-42CC-B2D5-27534802E482.1.1] [outbound] C: MAIL FROM:<postmaster+letsencrypt@sebarray.tech>
2026-07-23 20:55:28.016255500  [PROTOCOL] [1B012E7A-4362-42CC-B2D5-27534802E482.1.1] [outbound] S: 250 2.1.0 OK\r\n
2026-07-23 20:55:28.016331500  [PROTOCOL] [1B012E7A-4362-42CC-B2D5-27534802E482.1.1] [outbound] C: RCPT TO:<admin@sebarray.tech>
2026-07-23 20:55:28.018638500  [PROTOCOL] [1B012E7A-4362-42CC-B2D5-27534802E482.1.1] [outbound] S: 250 2.1.5 OK\r\n
2026-07-23 20:55:28.018750500  [PROTOCOL] [1B012E7A-4362-42CC-B2D5-27534802E482.1.1] [outbound] C: DATA
2026-07-23 20:55:28.018944500  [PROTOCOL] [1B012E7A-4362-42CC-B2D5-27534802E482.1.1] [outbound] S: 354 OK\r\n
2026-07-23 20:55:28.019609500  [PROTOCOL] [1B012E7A-4362-42CC-B2D5-27534802E482.1.1] [outbound] C: .
2026-07-23 20:55:28.028558500  [PROTOCOL] [1B012E7A-4362-42CC-B2D5-27534802E482.1.1] [outbound] S: 250 2.0.0 <admin@sebarray.tech> JDnQAPCpYmqpMgAAAijahw Saved\r\n
