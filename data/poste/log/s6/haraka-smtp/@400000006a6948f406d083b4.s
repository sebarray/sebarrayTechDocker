2026-07-27 16:17:38.035618500  [DEBUG] [82DB5266-7D8E-490A-A19B-31ADB14B847B.1] [core] client has disconnected
2026-07-27 16:17:38.035622500  [DEBUG] [82DB5266-7D8E-490A-A19B-31ADB14B847B.1] [core] running disconnect hook in tls plugin
2026-07-27 16:17:38.035623500  [DEBUG] [82DB5266-7D8E-490A-A19B-31ADB14B847B.1] [core] client has disconnected
2026-07-27 16:17:38.035624500  [DEBUG] [82DB5266-7D8E-490A-A19B-31ADB14B847B.1] [core]  hook=disconnect plugin=tls function=hook_disconnect params="" retval=CONT msg=""
2026-07-27 16:17:38.035625500  [NOTICE] [82DB5266-7D8E-490A-A19B-31ADB14B847B.1] [core] disconnect ip=178.16.53.230 rdns=NXDOMAIN helo=WIN-7N1FIECL6IC relay=N early=N esmtp=Y tls=N pipe=N errors=0 txns=1 rcpts=0/0/1 msgs=0/0/0 bytes=0 lr="550 I cannot deliver mail for <spameri@tiscali.it>" time=8.546
2026-07-27 16:17:38.035626500  [DEBUG] [82DB5266-7D8E-490A-A19B-31ADB14B847B.1] [karma] unsubscribed from result-82DB5266-7D8E-490A-A19B-31ADB14B847B*
2026-07-27 16:37:14.078302500  [ERROR] [-] [dns-list] 2.0.0.127.zen.spamhaus.org. -> Error: queryA ENOTFOUND 2.0.0.127.zen.spamhaus.org.
2026-07-27 17:07:14.036482500  [WARN] [-] [dns-list] disabling allow zone 'list.dnswl.org' 127.0.0.255
2026-07-27 17:07:14.045677500  [ERROR] [-] [dns-list] 2.0.0.127.zen.spamhaus.org. -> Error: queryA ENOTFOUND 2.0.0.127.zen.spamhaus.org.
2026-07-27 17:22:44.248544500  [DEBUG] [-] [core] addOCSP: 'ocsp' not available
2026-07-27 17:22:44.254108500  [NOTICE] [B9A730F0-7DDC-4A53-8C29-7E0F3C8E9808] [core] connect ip=94.154.43.36 port=47346 local_ip=192.255.226.25 local_port=25
2026-07-27 17:22:44.254124500  [DEBUG] [B9A730F0-7DDC-4A53-8C29-7E0F3C8E9808] [core] running connect_init hooks
2026-07-27 17:22:44.254138500  [DEBUG] [B9A730F0-7DDC-4A53-8C29-7E0F3C8E9808] [core] running connect_init hook in guard plugin
2026-07-27 17:22:44.255316500  [DEBUG] [B9A730F0-7DDC-4A53-8C29-7E0F3C8E9808] [core] [early_talker] state=4 esmtp=false line="GET http://hy2.buchudui.asia:3333/ HTTP/1.1"
2026-07-27 17:22:44.261220500  [DEBUG] [B9A730F0-7DDC-4A53-8C29-7E0F3C8E9808] [core]  hook=connect_init plugin=guard function=hook_connect_init params="" retval=CONT msg=""
2026-07-27 17:22:44.261255500  [DEBUG] [B9A730F0-7DDC-4A53-8C29-7E0F3C8E9808] [core] running connect_init hook in karma plugin
2026-07-27 17:22:44.266531500  [DEBUG] [B9A730F0-7DDC-4A53-8C29-7E0F3C8E9808] [core]  hook=connect_init plugin=karma function=results_init params="" retval=CONT msg=""
2026-07-27 17:22:44.266543500  [DEBUG] [B9A730F0-7DDC-4A53-8C29-7E0F3C8E9808] [core] running connect_init hook in karma plugin
2026-07-27 17:22:44.267237500  [INFO] [B9A730F0-7DDC-4A53-8C29-7E0F3C8E9808] [karma] score: 0, good: 0, bad: 3, connections: 3, history: -3
2026-07-27 17:22:44.267396500  [DEBUG] [B9A730F0-7DDC-4A53-8C29-7E0F3C8E9808] [karma] applied early_talker:-3
2026-07-27 17:22:44.267485500  [DEBUG] [B9A730F0-7DDC-4A53-8C29-7E0F3C8E9808] [core]  hook=connect_init plugin=karma function=ip_history_from_redis params="" retval=CONT msg=""
2026-07-27 17:22:44.267498500  [DEBUG] [B9A730F0-7DDC-4A53-8C29-7E0F3C8E9808] [core] running connect_init hook in early_talker plugin
2026-07-27 17:22:47.269721500  [INFO] [B9A730F0-7DDC-4A53-8C29-7E0F3C8E9808] [core]  hook=connect_init plugin=early_talker function=early_talker params="" retval=DENYDISCONNECT msg="You talk too soon"
2026-07-27 17:22:47.269735500  [DEBUG] [B9A730F0-7DDC-4A53-8C29-7E0F3C8E9808] [core] running connect_init hook in fcrdns plugin
2026-07-27 17:22:47.269736500  [DEBUG] [B9A730F0-7DDC-4A53-8C29-7E0F3C8E9808] [core]  hook=connect_init plugin=fcrdns function=initialize_fcrdns params="" retval=CONT msg=""
2026-07-27 17:22:47.269737500  [DEBUG] [B9A730F0-7DDC-4A53-8C29-7E0F3C8E9808] [core] running connect_init hook in relay plugin
2026-07-27 17:22:47.269738500  [DEBUG] [B9A730F0-7DDC-4A53-8C29-7E0F3C8E9808] [relay] checking 94.154.43.36 in relay_acl_allow
2026-07-27 17:22:47.269739500  [DEBUG] [B9A730F0-7DDC-4A53-8C29-7E0F3C8E9808] [relay] checking if 94.154.43.36 is in 192.255.226.25/32
2026-07-27 17:22:47.269740500  [DEBUG] [B9A730F0-7DDC-4A53-8C29-7E0F3C8E9808] [core]  hook=connect_init plugin=relay function=acl params="" retval=CONT msg=""
2026-07-27 17:22:47.269740500  [DEBUG] [B9A730F0-7DDC-4A53-8C29-7E0F3C8E9808] [core] running connect_init_respond
2026-07-27 17:22:47.269741500  [DEBUG] [B9A730F0-7DDC-4A53-8C29-7E0F3C8E9808] [core] running lookup_rdns hooks
2026-07-27 17:22:47.269742500  [DEBUG] [B9A730F0-7DDC-4A53-8C29-7E0F3C8E9808] [core] running lookup_rdns hook in p0f plugin
2026-07-27 17:22:47.269743500  [INFO] [B9A730F0-7DDC-4A53-8C29-7E0F3C8E9808] [p0f] os="Linux 2.2.x-3.x" link_type="Ethernet or modem" distance=16 total_conn=2
2026-07-27 17:22:47.270837500  [DEBUG] [B9A730F0-7DDC-4A53-8C29-7E0F3C8E9808] [core]  hook=lookup_rdns plugin=p0f function=query_p0f params="" retval=CONT msg=""
2026-07-27 17:22:47.270845500  [DEBUG] [B9A730F0-7DDC-4A53-8C29-7E0F3C8E9808] [core] running lookup_rdns hook in fcrdns plugin
2026-07-27 17:22:47.290521500  [INFO] [B9A730F0-7DDC-4A53-8C29-7E0F3C8E9808] [fcrdns] ptr_multidomain: false, has_rdns: false, ptr_name_has_ips: false, generic_rdns: false, fail:has_rdns
2026-07-27 17:22:47.290531500  [DEBUG] [B9A730F0-7DDC-4A53-8C29-7E0F3C8E9808] [core]  hook=lookup_rdns plugin=fcrdns function=do_dns_lookups params="" retval=CONT msg=""
2026-07-27 17:22:47.290532500  [DEBUG] [B9A730F0-7DDC-4A53-8C29-7E0F3C8E9808] [core] running lookup_rdns hook in uribl plugin
2026-07-27 17:22:47.316572500  [DEBUG] [B9A730F0-7DDC-4A53-8C29-7E0F3C8E9808] [core]  hook=lookup_rdns plugin=uribl function=lookup_remote_ip params="" retval=CONT msg=""
2026-07-27 17:22:47.316604500  [DEBUG] [B9A730F0-7DDC-4A53-8C29-7E0F3C8E9808] [core] running lookup_rdns hook in asn plugin
2026-07-27 17:22:47.479282500  [DEBUG] [-] [asn] asn.rspamd.com answers: 219502|94.154.43.0/24|US|ripencc|
2026-07-27 17:22:47.479529500  [INFO] [B9A730F0-7DDC-4A53-8C29-7E0F3C8E9808] [asn] asn: 219502, net: 94.154.43.0/24
2026-07-27 17:22:47.479587500  [DEBUG] [B9A730F0-7DDC-4A53-8C29-7E0F3C8E9808] [core]  hook=lookup_rdns plugin=asn function=lookup_via_dns params="" retval=CONT msg=""
2026-07-27 17:22:47.502311500  [DEBUG] [B9A730F0-7DDC-4A53-8C29-7E0F3C8E9808] [core] running connect hooks
2026-07-27 17:22:47.502324500  [DEBUG] [B9A730F0-7DDC-4A53-8C29-7E0F3C8E9808] [core] running connect hook in guard plugin
2026-07-27 17:22:47.502325500  [DEBUG] [B9A730F0-7DDC-4A53-8C29-7E0F3C8E9808] [core]  hook=connect plugin=guard function=hook_connect params="" retval=CONT msg=""
2026-07-27 17:22:47.502326500  [DEBUG] [B9A730F0-7DDC-4A53-8C29-7E0F3C8E9808] [core] running connect hook in karma plugin
2026-07-27 17:22:47.502393500  [DEBUG] [B9A730F0-7DDC-4A53-8C29-7E0F3C8E9808] [karma] static tarpit
2026-07-27 17:22:47.502396500  [DEBUG] [B9A730F0-7DDC-4A53-8C29-7E0F3C8E9808] [karma] tarpitting connect for 1s
2026-07-27 17:22:47.502711500  [INFO] [B9A730F0-7DDC-4A53-8C29-7E0F3C8E9808] [karma] score: -10, good: 0, bad: 3, connections: 3, history: -3, awards: 004,086, asn_score: -3, fail:early_talker
2026-07-27 17:22:48.162359500  [INFO] [B9A730F0-7DDC-4A53-8C29-7E0F3C8E9808] [core] client half closed connection ip=94.154.43.36
2026-07-27 17:22:48.162498500  [DEBUG] [B9A730F0-7DDC-4A53-8C29-7E0F3C8E9808] [core] client has disconnected
2026-07-27 17:22:48.162511500  [DEBUG] [B9A730F0-7DDC-4A53-8C29-7E0F3C8E9808] [core] running disconnect hooks
2026-07-27 17:22:48.162526500  [DEBUG] [B9A730F0-7DDC-4A53-8C29-7E0F3C8E9808] [core] client has disconnected
2026-07-27 17:22:48.162542500  [DEBUG] [B9A730F0-7DDC-4A53-8C29-7E0F3C8E9808] [core] running disconnect hook in stats plugin
2026-07-27 17:22:48.163345500  [DEBUG] [B9A730F0-7DDC-4A53-8C29-7E0F3C8E9808] [core] client has disconnected
2026-07-27 17:22:48.163373500  [DEBUG] [B9A730F0-7DDC-4A53-8C29-7E0F3C8E9808] [core]  hook=disconnect plugin=stats function=hook_disconnect params="" retval=CONT msg=""
2026-07-27 17:22:48.163387500  [DEBUG] [B9A730F0-7DDC-4A53-8C29-7E0F3C8E9808] [core] client has disconnected
2026-07-27 17:22:48.163404500  [DEBUG] [B9A730F0-7DDC-4A53-8C29-7E0F3C8E9808] [core] running disconnect hook in block_bad_connections plugin
2026-07-27 17:22:48.163704500  [DEBUG] [B9A730F0-7DDC-4A53-8C29-7E0F3C8E9808] [block_bad_connections] Invalid connections: 1/100
2026-07-27 17:22:48.163716500  [DEBUG] [B9A730F0-7DDC-4A53-8C29-7E0F3C8E9808] [core] client has disconnected
2026-07-27 17:22:48.163740500  [DEBUG] [B9A730F0-7DDC-4A53-8C29-7E0F3C8E9808] [core]  hook=disconnect plugin=block_bad_connections function=hook_disconnect params="" retval=CONT msg=""
2026-07-27 17:22:48.163747500  [DEBUG] [B9A730F0-7DDC-4A53-8C29-7E0F3C8E9808] [core] client has disconnected
2026-07-27 17:22:48.163763500  [DEBUG] [B9A730F0-7DDC-4A53-8C29-7E0F3C8E9808] [core] running disconnect hook in karma plugin
2026-07-27 17:22:48.163859500  [INFO] [B9A730F0-7DDC-4A53-8C29-7E0F3C8E9808] [karma] score: -10, good: 0, bad: 3, connections: 3, history: -3, awards: 004,086, asn_score: -3, fail:early_talker
2026-07-27 17:22:48.163872500  [DEBUG] [B9A730F0-7DDC-4A53-8C29-7E0F3C8E9808] [core] client has disconnected
2026-07-27 17:22:48.163891500  [DEBUG] [B9A730F0-7DDC-4A53-8C29-7E0F3C8E9808] [core]  hook=disconnect plugin=karma function=hook_disconnect params="" retval=CONT msg=""
2026-07-27 17:22:48.163898500  [DEBUG] [B9A730F0-7DDC-4A53-8C29-7E0F3C8E9808] [core] client has disconnected
2026-07-27 17:22:48.163915500  [DEBUG] [B9A730F0-7DDC-4A53-8C29-7E0F3C8E9808] [core] running disconnect hook in log plugin
2026-07-27 17:22:48.164038500  [DEBUG] [B9A730F0-7DDC-4A53-8C29-7E0F3C8E9808] [core] client has disconnected
2026-07-27 17:22:48.164057500  [DEBUG] [B9A730F0-7DDC-4A53-8C29-7E0F3C8E9808] [core]  hook=disconnect plugin=log function=hook_disconnect params="" retval=CONT msg=""
2026-07-27 17:22:48.164064500  [DEBUG] [B9A730F0-7DDC-4A53-8C29-7E0F3C8E9808] [core] client has disconnected
2026-07-27 17:22:48.164086500  [DEBUG] [B9A730F0-7DDC-4A53-8C29-7E0F3C8E9808] [core] running disconnect hook in tls plugin
2026-07-27 17:22:48.164109500  [DEBUG] [B9A730F0-7DDC-4A53-8C29-7E0F3C8E9808] [core] client has disconnected
2026-07-27 17:22:48.164136500  [DEBUG] [B9A730F0-7DDC-4A53-8C29-7E0F3C8E9808] [core]  hook=disconnect plugin=tls function=hook_disconnect params="" retval=CONT msg=""
2026-07-27 17:22:48.164196500  [NOTICE] [B9A730F0-7DDC-4A53-8C29-7E0F3C8E9808] [core] disconnect ip=94.154.43.36 rdns=NXDOMAIN helo="" relay=N early=Y esmtp=N tls=N pipe=N errors=0 txns=0 rcpts=0/0/0 msgs=0/0/0 bytes=0 lr="" time=3.911
2026-07-27 17:22:48.164668500  [DEBUG] [B9A730F0-7DDC-4A53-8C29-7E0F3C8E9808] [karma] unsubscribed from result-B9A730F0-7DDC-4A53-8C29-7E0F3C8E9808*
2026-07-27 17:22:48.502758500  [DEBUG] [B9A730F0-7DDC-4A53-8C29-7E0F3C8E9808] [karma] tarpit connect end
2026-07-27 17:27:08.394295500  [DEBUG] [-] [core] addOCSP: 'ocsp' not available
2026-07-27 17:27:08.396942500  [NOTICE] [E652ED06-BFC6-41C3-BBC4-EE31572EFC62] [core] connect ip=15.204.101.211 port=49009 local_ip=192.255.226.25 local_port=25
2026-07-27 17:27:08.397299500  [DEBUG] [E652ED06-BFC6-41C3-BBC4-EE31572EFC62] [core] running connect_init hooks
2026-07-27 17:27:08.397357500  [DEBUG] [E652ED06-BFC6-41C3-BBC4-EE31572EFC62] [core] running connect_init hook in guard plugin
2026-07-27 17:27:08.402537500  [DEBUG] [E652ED06-BFC6-41C3-BBC4-EE31572EFC62] [core]  hook=connect_init plugin=guard function=hook_connect_init params="" retval=CONT msg=""
2026-07-27 17:27:08.402569500  [DEBUG] [E652ED06-BFC6-41C3-BBC4-EE31572EFC62] [core] running connect_init hook in karma plugin
2026-07-27 17:27:08.407757500  [DEBUG] [E652ED06-BFC6-41C3-BBC4-EE31572EFC62] [core]  hook=connect_init plugin=karma function=results_init params="" retval=CONT msg=""
2026-07-27 17:27:08.407767500  [DEBUG] [E652ED06-BFC6-41C3-BBC4-EE31572EFC62] [core] running connect_init hook in karma plugin
2026-07-27 17:27:08.408533500  [DEBUG] [E652ED06-BFC6-41C3-BBC4-EE31572EFC62] [core]  hook=connect_init plugin=karma function=ip_history_from_redis params="" retval=CONT msg=""
2026-07-27 17:27:08.408571500  [DEBUG] [E652ED06-BFC6-41C3-BBC4-EE31572EFC62] [core] running connect_init hook in early_talker plugin
2026-07-27 17:27:10.394513500  [DEBUG] [E652ED06-BFC6-41C3-BBC4-EE31572EFC62] [core] [early_talker] state=4 esmtp=false line="��>  Ja?�?|\"��гU>)�k�Ey�|8ۮ��������Z���j>�����)�������F�n�G��9Ig0���L��`Js`� 5����-v^@7�]�g��?�{��9y����|.����"
2026-07-27 17:27:11.409113500  [INFO] [E652ED06-BFC6-41C3-BBC4-EE31572EFC62] [core]  hook=connect_init plugin=early_talker function=early_talker params="" retval=DENYDISCONNECT msg="You talk too soon"
2026-07-27 17:27:11.409128500  [DEBUG] [E652ED06-BFC6-41C3-BBC4-EE31572EFC62] [core] running connect_init hook in fcrdns plugin
2026-07-27 17:27:11.409173500  [DEBUG] [E652ED06-BFC6-41C3-BBC4-EE31572EFC62] [core]  hook=connect_init plugin=fcrdns function=initialize_fcrdns params="" retval=CONT msg=""
2026-07-27 17:27:11.409220500  [DEBUG] [E652ED06-BFC6-41C3-BBC4-EE31572EFC62] [core] running connect_init hook in relay plugin
2026-07-27 17:27:11.409262500  [DEBUG] [E652ED06-BFC6-41C3-BBC4-EE31572EFC62] [relay] checking 15.204.101.211 in relay_acl_allow
2026-07-27 17:27:11.409285500  [DEBUG] [E652ED06-BFC6-41C3-BBC4-EE31572EFC62] [relay] checking if 15.204.101.211 is in 192.255.226.25/32
2026-07-27 17:27:11.409389500  [DEBUG] [E652ED06-BFC6-41C3-BBC4-EE31572EFC62] [core]  hook=connect_init plugin=relay function=acl params="" retval=CONT msg=""
2026-07-27 17:27:11.409410500  [DEBUG] [E652ED06-BFC6-41C3-BBC4-EE31572EFC62] [core] running connect_init_respond
2026-07-27 17:27:11.409440500  [DEBUG] [E652ED06-BFC6-41C3-BBC4-EE31572EFC62] [core] running lookup_rdns hooks
2026-07-27 17:27:11.409480500  [DEBUG] [E652ED06-BFC6-41C3-BBC4-EE31572EFC62] [core] running lookup_rdns hook in p0f plugin
2026-07-27 17:27:11.410833500  [INFO] [E652ED06-BFC6-41C3-BBC4-EE31572EFC62] [p0f] os="Linux 2.2.x-3.x (barebone)" link_type="Ethernet or modem" distance=16 total_conn=1
2026-07-27 17:27:11.410936500  [DEBUG] [E652ED06-BFC6-41C3-BBC4-EE31572EFC62] [core]  hook=lookup_rdns plugin=p0f function=query_p0f params="" retval=CONT msg=""
2026-07-27 17:27:11.410962500  [DEBUG] [E652ED06-BFC6-41C3-BBC4-EE31572EFC62] [core] running lookup_rdns hook in fcrdns plugin
2026-07-27 17:27:11.444503500  [DEBUG] [E652ED06-BFC6-41C3-BBC4-EE31572EFC62] [fcrdns] rdns.reverse(15.204.101.211)
2026-07-27 17:27:11.444748500  [DEBUG] [E652ED06-BFC6-41C3-BBC4-EE31572EFC62] [fcrdns] PTRdomain: ns1025813.ip-15-204-101.us
2026-07-27 17:27:11.503918500  [INFO] [E652ED06-BFC6-41C3-BBC4-EE31572EFC62] [fcrdns] ip=15.204.101.211  rdns="ns1025813.ip-15-204-101.us" rdns_len=1 fcrdns="ns1025813.ip-15-204-101.us" fcrdns_len=1 other_ips_len=0 invalid_tlds=0 generic_rdns=false
2026-07-27 17:27:11.504078500  [DEBUG] [E652ED06-BFC6-41C3-BBC4-EE31572EFC62] [core]  hook=lookup_rdns plugin=fcrdns function=do_dns_lookups params="" retval=CONT msg=""
2026-07-27 17:27:11.504102500  [DEBUG] [E652ED06-BFC6-41C3-BBC4-EE31572EFC62] [core] running lookup_rdns hook in uribl plugin
2026-07-27 17:27:11.516659500  [DEBUG] [-] [uribl] lookup_remote_ip, 15.204.101.211 resolves to ns1025813.ip-15-204-101.us
2026-07-27 17:27:11.516751500  [DEBUG] [E652ED06-BFC6-41C3-BBC4-EE31572EFC62] [uribl] (rdns) found 1 items for lookup
2026-07-27 17:27:11.516755500  [DEBUG] [E652ED06-BFC6-41C3-BBC4-EE31572EFC62] [uribl] (rdns) checking: ns1025813.ip-15-204-101.us
2026-07-27 17:27:11.584732500  [DEBUG] [E652ED06-BFC6-41C3-BBC4-EE31572EFC62] [uribl] ns1025813.ip-15-204-101.us.dbl.spamhaus.org. => (Error: queryA ENOTFOUND ns1025813.ip-15-204-101.us.dbl.spamhaus.org.)
2026-07-27 17:27:11.584869500  [DEBUG] [E652ED06-BFC6-41C3-BBC4-EE31572EFC62] [core]  hook=lookup_rdns plugin=uribl function=lookup_remote_ip params="" retval=CONT msg=""
2026-07-27 17:27:11.584886500  [DEBUG] [E652ED06-BFC6-41C3-BBC4-EE31572EFC62] [core] running lookup_rdns hook in asn plugin
2026-07-27 17:27:11.735137500  [DEBUG] [-] [asn] asn.rspamd.com answers: 16276|15.204.0.0/17|FR|ripencc|
2026-07-27 17:27:11.735313500  [INFO] [E652ED06-BFC6-41C3-BBC4-EE31572EFC62] [asn] asn: 16276, net: 15.204.0.0/17
2026-07-27 17:27:11.735318500  [DEBUG] [E652ED06-BFC6-41C3-BBC4-EE31572EFC62] [core]  hook=lookup_rdns plugin=asn function=lookup_via_dns params="" retval=CONT msg=""
2026-07-27 17:27:11.756389500  [DEBUG] [E652ED06-BFC6-41C3-BBC4-EE31572EFC62] [core] running connect hooks
2026-07-27 17:27:11.756399500  [DEBUG] [E652ED06-BFC6-41C3-BBC4-EE31572EFC62] [core] running connect hook in guard plugin
2026-07-27 17:27:11.756416500  [DEBUG] [E652ED06-BFC6-41C3-BBC4-EE31572EFC62] [core]  hook=connect plugin=guard function=hook_connect params="" retval=CONT msg=""
2026-07-27 17:27:11.756439500  [DEBUG] [E652ED06-BFC6-41C3-BBC4-EE31572EFC62] [core] running connect hook in karma plugin
2026-07-27 17:27:11.756591500  [DEBUG] [E652ED06-BFC6-41C3-BBC4-EE31572EFC62] [karma] applied early_talker:-3
2026-07-27 17:27:11.756654500  [DEBUG] [E652ED06-BFC6-41C3-BBC4-EE31572EFC62] [karma] static tarpit
2026-07-27 17:27:11.756670500  [DEBUG] [E652ED06-BFC6-41C3-BBC4-EE31572EFC62] [karma] tarpitting connect for 1s
2026-07-27 17:27:12.756660500  [DEBUG] [E652ED06-BFC6-41C3-BBC4-EE31572EFC62] [karma] tarpit connect end
2026-07-27 17:27:12.756696500  [DEBUG] [E652ED06-BFC6-41C3-BBC4-EE31572EFC62] [core]  hook=connect plugin=karma function=hook_connect params="" retval=CONT msg=""
2026-07-27 17:27:12.756722500  [DEBUG] [E652ED06-BFC6-41C3-BBC4-EE31572EFC62] [core] running connect hook in dns-list plugin
2026-07-27 17:27:12.827834500  [INFO] [E652ED06-BFC6-41C3-BBC4-EE31572EFC62] [dns-list] pass:b.barracudacentral.org, psbl.surriel.com, bl.spamcop.net, truncate.gbudb.net, zen.spamhaus.org, dnsbl.justspam.org, fail:dnsbl-1.uceprotect.net
2026-07-27 17:27:12.827847500  [INFO] [E652ED06-BFC6-41C3-BBC4-EE31572EFC62] [core]  hook=connect plugin=dns-list function=onConnect params="" retval=DENY msg="host [15.204.101.211] is listed on dnsbl-1.uceprotect.net"
2026-07-27 17:27:12.827848500  [DEBUG] [E652ED06-BFC6-41C3-BBC4-EE31572EFC62] [core] running deny hooks
2026-07-27 17:27:12.827849500  [DEBUG] [E652ED06-BFC6-41C3-BBC4-EE31572EFC62] [core] running deny hook in guard plugin
2026-07-27 17:27:12.827874500  [DEBUG] [E652ED06-BFC6-41C3-BBC4-EE31572EFC62] [core]  hook=deny plugin=guard function=hook_deny params=902 retval=CONT msg=""
2026-07-27 17:27:12.827895500  [DEBUG] [E652ED06-BFC6-41C3-BBC4-EE31572EFC62] [core] running deny hook in karma plugin
2026-07-27 17:27:12.828003500  [INFO] [E652ED06-BFC6-41C3-BBC4-EE31572EFC62] [core]  hook=deny plugin=karma function=hook_deny params=902 retval=OK msg=""
2026-07-27 17:27:12.828010500  [INFO] [E652ED06-BFC6-41C3-BBC4-EE31572EFC62] [core] deny(soft?) overridden by deny hook
2026-07-27 17:27:12.828024500  [DEBUG] [E652ED06-BFC6-41C3-BBC4-EE31572EFC62] [core] running connect hook in relay plugin
2026-07-27 17:27:12.828046500  [DEBUG] [E652ED06-BFC6-41C3-BBC4-EE31572EFC62] [core]  hook=connect plugin=relay function=pass_relaying params="" retval=CONT msg=""
2026-07-27 17:27:12.828070500  [DEBUG] [E652ED06-BFC6-41C3-BBC4-EE31572EFC62] [core] running connect hook in geoip plugin
2026-07-27 17:27:12.828269500  [INFO] [E652ED06-BFC6-41C3-BBC4-EE31572EFC62] [geoip] US
2026-07-27 17:27:12.828288500  [DEBUG] [E652ED06-BFC6-41C3-BBC4-EE31572EFC62] [core]  hook=connect plugin=geoip function=lookup_maxmind params="" retval=CONT msg=""
2026-07-27 17:27:12.828373500  [PROTOCOL] [E652ED06-BFC6-41C3-BBC4-EE31572EFC62] [core] S: 220 mail.sebarray.tech ESMTP Haraka ready (E652ED)
2026-07-27 17:27:12.828535500  [PROTOCOL] [E652ED06-BFC6-41C3-BBC4-EE31572EFC62] [core] C: ��>  Ja?�?|"��гU>)�k�Ey�|8ۮ��������Z���j>�����)�������F�n�G��9Ig0���L��`Js`� 5����-v^@7�]�g��?�{��9y����|.���� state=1
2026-07-27 17:27:12.828645500  [DEBUG] [E652ED06-BFC6-41C3-BBC4-EE31572EFC62] [core] running unrecognized_command hooks
2026-07-27 17:27:12.828676500  [DEBUG] [E652ED06-BFC6-41C3-BBC4-EE31572EFC62] [core] running unrecognized_command hook in auth/poste plugin
2026-07-27 17:27:12.828769500  [DEBUG] [E652ED06-BFC6-41C3-BBC4-EE31572EFC62] [core]  hook=unrecognized_command plugin=auth/poste function=hook_unrecognized_command params="��>  Ja?�?|\"��гU>)�k�Ey�|8ۮ��������Z���j>�����)�������F�n�G��9Ig0���L��`Js`�" retval=CONT msg=""
2026-07-27 17:27:12.828790500  [DEBUG] [E652ED06-BFC6-41C3-BBC4-EE31572EFC62] [core] running unrecognized_command hook in status_http plugin
2026-07-27 17:27:12.828841500  [DEBUG] [E652ED06-BFC6-41C3-BBC4-EE31572EFC62] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params="��>  Ja?�?|\"��гU>)�k�Ey�|8ۮ��������Z���j>�����)�������F�n�G��9Ig0���L��`Js`�" retval=CONT msg=""
2026-07-27 17:27:12.828854500  [DEBUG] [E652ED06-BFC6-41C3-BBC4-EE31572EFC62] [core] running unrecognized_command hook in karma plugin
2026-07-27 17:27:12.828971500  [DEBUG] [E652ED06-BFC6-41C3-BBC4-EE31572EFC62] [karma] static tarpit
2026-07-27 17:27:12.828988500  [DEBUG] [E652ED06-BFC6-41C3-BBC4-EE31572EFC62] [karma] tarpitting unrecognized_command for 1s
2026-07-27 17:27:13.828932500  [DEBUG] [E652ED06-BFC6-41C3-BBC4-EE31572EFC62] [karma] tarpit unrecognized_command end
2026-07-27 17:27:13.828971500  [DEBUG] [E652ED06-BFC6-41C3-BBC4-EE31572EFC62] [core]  hook=unrecognized_command plugin=karma function=hook_unrecognized_command params="��>  Ja?�?|\"��гU>)�k�Ey�|8ۮ��������Z���j>�����)�������F�n�G��9Ig0���L��`Js`�" retval=CONT msg=""
2026-07-27 17:27:13.829014500  [DEBUG] [E652ED06-BFC6-41C3-BBC4-EE31572EFC62] [core] running unrecognized_command hook in tls plugin
2026-07-27 17:27:13.829041500  [DEBUG] [E652ED06-BFC6-41C3-BBC4-EE31572EFC62] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params="��>  Ja?�?|\"��гU>)�k�Ey�|8ۮ��������Z���j>�����)�������F�n�G��9Ig0���L��`Js`�" retval=CONT msg=""
2026-07-27 17:27:13.829115500  [PROTOCOL] [E652ED06-BFC6-41C3-BBC4-EE31572EFC62] [core] S: 500 Unrecognized command
2026-07-27 17:27:13.829284500  [PROTOCOL] [E652ED06-BFC6-41C3-BBC4-EE31572EFC62] [core] C: ˀ�HF�!�Fw>n�&m!���7*�HP�d��a�J{����Bk��9X��#k	�3{�;$oQ�*^�)?�+�C����r a�=U��Y��ʵ��,� state=1
2026-07-27 17:27:13.829348500  [DEBUG] [E652ED06-BFC6-41C3-BBC4-EE31572EFC62] [core] running unrecognized_command hooks
2026-07-27 17:27:13.829366500  [DEBUG] [E652ED06-BFC6-41C3-BBC4-EE31572EFC62] [core] running unrecognized_command hook in auth/poste plugin
2026-07-27 17:27:13.829408500  [DEBUG] [E652ED06-BFC6-41C3-BBC4-EE31572EFC62] [core]  hook=unrecognized_command plugin=auth/poste function=hook_unrecognized_command params="ˀ�HF�!�Fw>n�&m!���7*�HP�d��a�J{����Bk��9X��#k	�3{�;$oQ�*^�)?�+�C����r a�=U��Y��ʵ��,�" retval=CONT msg=""
2026-07-27 17:27:13.829422500  [DEBUG] [E652ED06-BFC6-41C3-BBC4-EE31572EFC62] [core] running unrecognized_command hook in status_http plugin
2026-07-27 17:27:13.829458500  [DEBUG] [E652ED06-BFC6-41C3-BBC4-EE31572EFC62] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params="ˀ�HF�!�Fw>n�&m!���7*�HP�d��a�J{����Bk��9X��#k	�3{�;$oQ�*^�)?�+�C����r a�=U��Y��ʵ��,�" retval=CONT msg=""
2026-07-27 17:27:13.829473500  [DEBUG] [E652ED06-BFC6-41C3-BBC4-EE31572EFC62] [core] running unrecognized_command hook in karma plugin
2026-07-27 17:27:13.829661500  [DEBUG] [E652ED06-BFC6-41C3-BBC4-EE31572EFC62] [karma] static tarpit
2026-07-27 17:27:13.829668500  [DEBUG] [E652ED06-BFC6-41C3-BBC4-EE31572EFC62] [karma] tarpitting unrecognized_command for 1s
2026-07-27 17:27:14.829748500  [DEBUG] [E652ED06-BFC6-41C3-BBC4-EE31572EFC62] [karma] tarpit unrecognized_command end
2026-07-27 17:27:14.829761500  [INFO] [E652ED06-BFC6-41C3-BBC4-EE31572EFC62] [core]  hook=unrecognized_command plugin=karma function=hook_unrecognized_command params="ˀ�HF�!�Fw>n�&m!���7*�HP�d��a�J{����Bk��9X��#k	�3{�;$oQ�*^�)?�+�C����r a�=U��Y��ʵ��,�" retval=DENY msg="very bad karma score: -10"
2026-07-27 17:27:14.829762500  [DEBUG] [E652ED06-BFC6-41C3-BBC4-EE31572EFC62] [core] running deny hooks
2026-07-27 17:27:14.829810500  [DEBUG] [E652ED06-BFC6-41C3-BBC4-EE31572EFC62] [core] running deny hook in guard plugin
2026-07-27 17:27:14.829813500  [DEBUG] [E652ED06-BFC6-41C3-BBC4-EE31572EFC62] [core]  hook=deny plugin=guard function=hook_deny params=902 retval=CONT msg=""
2026-07-27 17:27:14.829814500  [DEBUG] [E652ED06-BFC6-41C3-BBC4-EE31572EFC62] [core] running deny hook in karma plugin
2026-07-27 17:27:14.829815500  [DEBUG] [E652ED06-BFC6-41C3-BBC4-EE31572EFC62] [core]  hook=deny plugin=karma function=hook_deny params=902 retval=CONT msg=""
2026-07-27 17:27:14.829837500  [DEBUG] [E652ED06-BFC6-41C3-BBC4-EE31572EFC62] [core] running deny hook in queue/decide plugin
2026-07-27 17:27:14.829888500  [DEBUG] [E652ED06-BFC6-41C3-BBC4-EE31572EFC62] [core]  hook=deny plugin=queue/decide function=hook_deny params=902 retval=CONT msg=""
2026-07-27 17:27:14.829896500  [DEBUG] [E652ED06-BFC6-41C3-BBC4-EE31572EFC62] [core] running deny hook in watch plugin
2026-07-27 17:27:14.829925500  [DEBUG] [E652ED06-BFC6-41C3-BBC4-EE31572EFC62] [watch] watch deny saw: karma deny from unrecognized_command
2026-07-27 17:27:14.830072500  [DEBUG] [E652ED06-BFC6-41C3-BBC4-EE31572EFC62] [core]  hook=deny plugin=watch function=w_deny params=902 retval=CONT msg=""
2026-07-27 17:27:14.830136500  [PROTOCOL] [E652ED06-BFC6-41C3-BBC4-EE31572EFC62] [core] S: 500 very bad karma score: -10
2026-07-27 17:27:14.830326500  [PROTOCOL] [E652ED06-BFC6-41C3-BBC4-EE31572EFC62] [core] C: or�$�[���ul��τJ state=1
2026-07-27 17:27:14.830349500  [DEBUG] [E652ED06-BFC6-41C3-BBC4-EE31572EFC62] [core] running unrecognized_command hooks
2026-07-27 17:27:14.830368500  [DEBUG] [E652ED06-BFC6-41C3-BBC4-EE31572EFC62] [core] running unrecognized_command hook in auth/poste plugin
2026-07-27 17:27:14.830401500  [DEBUG] [E652ED06-BFC6-41C3-BBC4-EE31572EFC62] [core]  hook=unrecognized_command plugin=auth/poste function=hook_unrecognized_command params=or�$�[���ul��τJ retval=CONT msg=""
2026-07-27 17:27:14.830415500  [DEBUG] [E652ED06-BFC6-41C3-BBC4-EE31572EFC62] [core] running unrecognized_command hook in status_http plugin
2026-07-27 17:27:14.830452500  [DEBUG] [E652ED06-BFC6-41C3-BBC4-EE31572EFC62] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params=or�$�[���ul��τJ retval=CONT msg=""
2026-07-27 17:27:14.830462500  [DEBUG] [E652ED06-BFC6-41C3-BBC4-EE31572EFC62] [core] running unrecognized_command hook in karma plugin
2026-07-27 17:27:14.830561500  [DEBUG] [E652ED06-BFC6-41C3-BBC4-EE31572EFC62] [karma] static tarpit
2026-07-27 17:27:14.830575500  [DEBUG] [E652ED06-BFC6-41C3-BBC4-EE31572EFC62] [karma] tarpitting unrecognized_command for 1s
2026-07-27 17:27:15.832183500  [DEBUG] [E652ED06-BFC6-41C3-BBC4-EE31572EFC62] [karma] tarpit unrecognized_command end
2026-07-27 17:27:15.832206500  [INFO] [E652ED06-BFC6-41C3-BBC4-EE31572EFC62] [core]  hook=unrecognized_command plugin=karma function=hook_unrecognized_command params=or�$�[���ul��τJ retval=DENY msg="very bad karma score: -11"
2026-07-27 17:27:15.832207500  [DEBUG] [E652ED06-BFC6-41C3-BBC4-EE31572EFC62] [core] running deny hooks
2026-07-27 17:27:15.832208500  [DEBUG] [E652ED06-BFC6-41C3-BBC4-EE31572EFC62] [core] running deny hook in guard plugin
2026-07-27 17:27:15.832242500  [DEBUG] [E652ED06-BFC6-41C3-BBC4-EE31572EFC62] [core]  hook=deny plugin=guard function=hook_deny params=902 retval=CONT msg=""
2026-07-27 17:27:15.832245500  [DEBUG] [E652ED06-BFC6-41C3-BBC4-EE31572EFC62] [core] running deny hook in karma plugin
2026-07-27 17:27:15.832246500  [DEBUG] [E652ED06-BFC6-41C3-BBC4-EE31572EFC62] [core]  hook=deny plugin=karma function=hook_deny params=902 retval=CONT msg=""
2026-07-27 17:27:15.832246500  [DEBUG] [E652ED06-BFC6-41C3-BBC4-EE31572EFC62] [core] running deny hook in queue/decide plugin
2026-07-27 17:27:15.832270500  [DEBUG] [E652ED06-BFC6-41C3-BBC4-EE31572EFC62] [core]  hook=deny plugin=queue/decide function=hook_deny params=902 retval=CONT msg=""
2026-07-27 17:27:15.832273500  [DEBUG] [E652ED06-BFC6-41C3-BBC4-EE31572EFC62] [core] running deny hook in watch plugin
2026-07-27 17:27:15.832297500  [DEBUG] [E652ED06-BFC6-41C3-BBC4-EE31572EFC62] [watch] watch deny saw: karma deny from unrecognized_command
2026-07-27 17:27:15.832375500  [DEBUG] [E652ED06-BFC6-41C3-BBC4-EE31572EFC62] [core]  hook=deny plugin=watch function=w_deny params=902 retval=CONT msg=""
2026-07-27 17:27:15.832427500  [PROTOCOL] [E652ED06-BFC6-41C3-BBC4-EE31572EFC62] [core] S: 500 very bad karma score: -11
2026-07-27 17:27:40.393594500  [INFO] [E652ED06-BFC6-41C3-BBC4-EE31572EFC62] [core] client connection error: Error: read ECONNRESET ip=15.204.101.211
2026-07-27 17:27:40.393833500  [DEBUG] [E652ED06-BFC6-41C3-BBC4-EE31572EFC62] [core] client has disconnected
2026-07-27 17:27:40.393844500  [DEBUG] [E652ED06-BFC6-41C3-BBC4-EE31572EFC62] [core] running disconnect hooks
2026-07-27 17:27:40.393865500  [DEBUG] [E652ED06-BFC6-41C3-BBC4-EE31572EFC62] [core] client has disconnected
2026-07-27 17:27:40.393888500  [DEBUG] [E652ED06-BFC6-41C3-BBC4-EE31572EFC62] [core] running disconnect hook in stats plugin
2026-07-27 17:27:40.395301500  [DEBUG] [E652ED06-BFC6-41C3-BBC4-EE31572EFC62] [core] client has disconnected
2026-07-27 17:27:40.395531500  [DEBUG] [E652ED06-BFC6-41C3-BBC4-EE31572EFC62] [core]  hook=disconnect plugin=stats function=hook_disconnect params="" retval=CONT msg=""
2026-07-27 17:27:40.395538500  [DEBUG] [E652ED06-BFC6-41C3-BBC4-EE31572EFC62] [core] client has disconnected
2026-07-27 17:27:40.395539500  [DEBUG] [E652ED06-BFC6-41C3-BBC4-EE31572EFC62] [core] running disconnect hook in block_bad_connections plugin
2026-07-27 17:27:40.396103500  [DEBUG] [E652ED06-BFC6-41C3-BBC4-EE31572EFC62] [block_bad_connections] Invalid connections: 1/100
2026-07-27 17:27:40.396121500  [DEBUG] [E652ED06-BFC6-41C3-BBC4-EE31572EFC62] [core] client has disconnected
2026-07-27 17:27:40.396160500  [DEBUG] [E652ED06-BFC6-41C3-BBC4-EE31572EFC62] [core]  hook=disconnect plugin=block_bad_connections function=hook_disconnect params="" retval=CONT msg=""
2026-07-27 17:27:40.396171500  [DEBUG] [E652ED06-BFC6-41C3-BBC4-EE31572EFC62] [core] client has disconnected
2026-07-27 17:27:40.396206500  [DEBUG] [E652ED06-BFC6-41C3-BBC4-EE31572EFC62] [core] running disconnect hook in karma plugin
2026-07-27 17:27:40.396490500  [INFO] [E652ED06-BFC6-41C3-BBC4-EE31572EFC62] [karma] score: -11, deny_rc: 902, awards: 115, msg:deny: dns-list, fail:early_talker, cmd:(��>  Ja?�?|"��гU>)�k�Ey�|8ۮ��������Z���j>�����)�������F�n�G��9Ig0���L��`Js`�,5����-v^@7�]�g��?�{��9y����|.����), cmd:(ˀ�HF�!�Fw>n�&m!���7*�HP�d��a�J{����Bk��9X��#k	�3{�;$oQ�*^�)?�+�C����r a�=U��Y��ʵ��,�,), cmd:(or�$�[���ul��τJ,)
2026-07-27 17:27:40.396505500  [DEBUG] [E652ED06-BFC6-41C3-BBC4-EE31572EFC62] [core] client has disconnected
2026-07-27 17:27:40.396525500  [DEBUG] [E652ED06-BFC6-41C3-BBC4-EE31572EFC62] [core]  hook=disconnect plugin=karma function=hook_disconnect params="" retval=CONT msg=""
2026-07-27 17:27:40.396537500  [DEBUG] [E652ED06-BFC6-41C3-BBC4-EE31572EFC62] [core] client has disconnected
2026-07-27 17:27:40.396556500  [DEBUG] [E652ED06-BFC6-41C3-BBC4-EE31572EFC62] [core] running disconnect hook in log plugin
2026-07-27 17:27:40.396891500  [DEBUG] [E652ED06-BFC6-41C3-BBC4-EE31572EFC62] [core] client has disconnected
2026-07-27 17:27:40.396913500  [DEBUG] [E652ED06-BFC6-41C3-BBC4-EE31572EFC62] [core]  hook=disconnect plugin=log function=hook_disconnect params="" retval=CONT msg=""
2026-07-27 17:27:40.396962500  [DEBUG] [E652ED06-BFC6-41C3-BBC4-EE31572EFC62] [core] client has disconnected
2026-07-27 17:27:40.396965500  [DEBUG] [E652ED06-BFC6-41C3-BBC4-EE31572EFC62] [core] running disconnect hook in tls plugin
2026-07-27 17:27:40.396972500  [DEBUG] [E652ED06-BFC6-41C3-BBC4-EE31572EFC62] [core] client has disconnected
2026-07-27 17:27:40.397004500  [DEBUG] [E652ED06-BFC6-41C3-BBC4-EE31572EFC62] [core]  hook=disconnect plugin=tls function=hook_disconnect params="" retval=CONT msg=""
2026-07-27 17:27:40.397081500  [NOTICE] [E652ED06-BFC6-41C3-BBC4-EE31572EFC62] [core] disconnect ip=15.204.101.211 rdns=ns1025813.ip-15-204-101.us helo="" relay=N early=Y esmtp=N tls=N pipe=N errors=1 txns=0 rcpts=0/0/0 msgs=0/0/0 bytes=0 lr="500 very bad karma score: -11" time=32
2026-07-27 17:27:40.397740500  [DEBUG] [E652ED06-BFC6-41C3-BBC4-EE31572EFC62] [karma] unsubscribed from result-E652ED06-BFC6-41C3-BBC4-EE31572EFC62*
2026-07-27 17:37:14.047883500  [ERROR] [-] [dns-list] 2.0.0.127.zen.spamhaus.org. -> Error: queryA ENOTFOUND 2.0.0.127.zen.spamhaus.org.
2026-07-27 18:07:14.046099500  [ERROR] [-] [dns-list] 2.0.0.127.zen.spamhaus.org. -> Error: queryA ENOTFOUND 2.0.0.127.zen.spamhaus.org.
2026-07-27 18:37:14.057386500  [ERROR] [-] [dns-list] 2.0.0.127.zen.spamhaus.org. -> Error: queryA ENOTFOUND 2.0.0.127.zen.spamhaus.org.
2026-07-27 19:07:14.043940500  [ERROR] [-] [dns-list] 2.0.0.127.zen.spamhaus.org. -> Error: queryA ENOTFOUND 2.0.0.127.zen.spamhaus.org.
2026-07-27 19:37:14.050985500  [ERROR] [-] [dns-list] 2.0.0.127.zen.spamhaus.org. -> Error: queryA ENOTFOUND 2.0.0.127.zen.spamhaus.org.
2026-07-27 20:07:14.029534500  [INFO] [-] [dns-list] enabling allow zone list.dnswl.org
2026-07-27 20:07:14.089299500  [ERROR] [-] [dns-list] 2.0.0.127.zen.spamhaus.org. -> Error: queryA ENOTFOUND 2.0.0.127.zen.spamhaus.org.
2026-07-27 20:37:14.049786500  [WARN] [-] [dns-list] disabling allow zone 'list.dnswl.org' 127.0.0.255
2026-07-27 21:07:14.076082500  [ERROR] [-] [dns-list] 2.0.0.127.zen.spamhaus.org. -> Error: queryA ENOTFOUND 2.0.0.127.zen.spamhaus.org.
2026-07-27 21:37:14.030022500  [ERROR] [-] [dns-list] 2.0.0.127.zen.spamhaus.org. -> Error: queryA ENOTFOUND 2.0.0.127.zen.spamhaus.org.
2026-07-27 21:37:14.046682500  [INFO] [-] [dns-list] enabling allow zone list.dnswl.org
2026-07-27 22:07:14.056336500  [ERROR] [-] [dns-list] 2.0.0.127.zen.spamhaus.org. -> Error: queryA ENOTFOUND 2.0.0.127.zen.spamhaus.org.
2026-07-27 22:22:55.733471500  [DEBUG] [-] [core] addOCSP: 'ocsp' not available
2026-07-27 22:22:55.738130500  [NOTICE] [4A1360DD-F139-4659-9DCE-FE0E1598E116] [core] connect ip=64.62.197.2 port=7376 local_ip=192.255.226.25 local_port=25
2026-07-27 22:22:55.738137500  [DEBUG] [4A1360DD-F139-4659-9DCE-FE0E1598E116] [core] running connect_init hooks
2026-07-27 22:22:55.738138500  [DEBUG] [4A1360DD-F139-4659-9DCE-FE0E1598E116] [core] running connect_init hook in guard plugin
2026-07-27 22:22:55.742636500  [DEBUG] [4A1360DD-F139-4659-9DCE-FE0E1598E116] [core]  hook=connect_init plugin=guard function=hook_connect_init params="" retval=CONT msg=""
2026-07-27 22:22:55.742655500  [DEBUG] [4A1360DD-F139-4659-9DCE-FE0E1598E116] [core] running connect_init hook in karma plugin
2026-07-27 22:22:55.745545500  [DEBUG] [4A1360DD-F139-4659-9DCE-FE0E1598E116] [core]  hook=connect_init plugin=karma function=results_init params="" retval=CONT msg=""
2026-07-27 22:22:55.745577500  [DEBUG] [4A1360DD-F139-4659-9DCE-FE0E1598E116] [core] running connect_init hook in karma plugin
2026-07-27 22:22:55.746109500  [DEBUG] [4A1360DD-F139-4659-9DCE-FE0E1598E116] [core]  hook=connect_init plugin=karma function=ip_history_from_redis params="" retval=CONT msg=""
2026-07-27 22:22:55.746126500  [DEBUG] [4A1360DD-F139-4659-9DCE-FE0E1598E116] [core] running connect_init hook in early_talker plugin
2026-07-27 22:22:58.746677500  [DEBUG] [4A1360DD-F139-4659-9DCE-FE0E1598E116] [core]  hook=connect_init plugin=early_talker function=early_talker params="" retval=CONT msg=""
2026-07-27 22:22:58.746727500  [DEBUG] [4A1360DD-F139-4659-9DCE-FE0E1598E116] [core] running connect_init hook in fcrdns plugin
2026-07-27 22:22:58.746821500  [DEBUG] [4A1360DD-F139-4659-9DCE-FE0E1598E116] [core]  hook=connect_init plugin=fcrdns function=initialize_fcrdns params="" retval=CONT msg=""
2026-07-27 22:22:58.746829500  [DEBUG] [4A1360DD-F139-4659-9DCE-FE0E1598E116] [core] running connect_init hook in relay plugin
2026-07-27 22:22:58.746882500  [DEBUG] [4A1360DD-F139-4659-9DCE-FE0E1598E116] [relay] checking 64.62.197.2 in relay_acl_allow
2026-07-27 22:22:58.746906500  [DEBUG] [4A1360DD-F139-4659-9DCE-FE0E1598E116] [relay] checking if 64.62.197.2 is in 192.255.226.25/32
2026-07-27 22:22:58.747003500  [DEBUG] [4A1360DD-F139-4659-9DCE-FE0E1598E116] [core]  hook=connect_init plugin=relay function=acl params="" retval=CONT msg=""
2026-07-27 22:22:58.747028500  [DEBUG] [4A1360DD-F139-4659-9DCE-FE0E1598E116] [core] running connect_init_respond
2026-07-27 22:22:58.747045500  [DEBUG] [4A1360DD-F139-4659-9DCE-FE0E1598E116] [core] running lookup_rdns hooks
2026-07-27 22:22:58.747077500  [DEBUG] [4A1360DD-F139-4659-9DCE-FE0E1598E116] [core] running lookup_rdns hook in p0f plugin
2026-07-27 22:22:58.748348500  [INFO] [4A1360DD-F139-4659-9DCE-FE0E1598E116] [p0f] link_type="Ethernet or modem" distance=12 total_conn=1
2026-07-27 22:22:58.748356500  [DEBUG] [4A1360DD-F139-4659-9DCE-FE0E1598E116] [core]  hook=lookup_rdns plugin=p0f function=query_p0f params="" retval=CONT msg=""
2026-07-27 22:22:58.748357500  [DEBUG] [4A1360DD-F139-4659-9DCE-FE0E1598E116] [core] running lookup_rdns hook in fcrdns plugin
2026-07-27 22:22:58.761235500  [DEBUG] [4A1360DD-F139-4659-9DCE-FE0E1598E116] [fcrdns] rdns.reverse(64.62.197.2)
2026-07-27 22:22:58.761574500  [DEBUG] [4A1360DD-F139-4659-9DCE-FE0E1598E116] [fcrdns] PTRdomain: scan-36a.shadowserver.io
2026-07-27 22:22:58.795590500  [INFO] [4A1360DD-F139-4659-9DCE-FE0E1598E116] [fcrdns] ip=64.62.197.2  rdns="scan-36a.shadowserver.io" rdns_len=1 fcrdns="scan-36a.shadowserver.io" fcrdns_len=1 other_ips_len=0 invalid_tlds=0 generic_rdns=false
2026-07-27 22:22:58.795702500  [DEBUG] [4A1360DD-F139-4659-9DCE-FE0E1598E116] [core]  hook=lookup_rdns plugin=fcrdns function=do_dns_lookups params="" retval=CONT msg=""
2026-07-27 22:22:58.795726500  [DEBUG] [4A1360DD-F139-4659-9DCE-FE0E1598E116] [core] running lookup_rdns hook in uribl plugin
2026-07-27 22:22:58.829503500  [DEBUG] [-] [uribl] lookup_remote_ip, 64.62.197.2 resolves to scan-36a.shadowserver.io
2026-07-27 22:22:58.829512500  [DEBUG] [4A1360DD-F139-4659-9DCE-FE0E1598E116] [uribl] (rdns) found 1 items for lookup
2026-07-27 22:22:58.829553500  [DEBUG] [4A1360DD-F139-4659-9DCE-FE0E1598E116] [uribl] (rdns) checking: scan-36a.shadowserver.io
2026-07-27 22:22:58.864931500  [DEBUG] [4A1360DD-F139-4659-9DCE-FE0E1598E116] [uribl] scan-36a.shadowserver.io.dbl.spamhaus.org. => (Error: queryA ENOTFOUND scan-36a.shadowserver.io.dbl.spamhaus.org.)
2026-07-27 22:22:58.865002500  [DEBUG] [4A1360DD-F139-4659-9DCE-FE0E1598E116] [core]  hook=lookup_rdns plugin=uribl function=lookup_remote_ip params="" retval=CONT msg=""
2026-07-27 22:22:58.865021500  [DEBUG] [4A1360DD-F139-4659-9DCE-FE0E1598E116] [core] running lookup_rdns hook in asn plugin
2026-07-27 22:22:59.017171500  [DEBUG] [-] [asn] asn.rspamd.com answers: 6939|64.62.128.0/17|US|arin|
2026-07-27 22:22:59.017438500  [INFO] [4A1360DD-F139-4659-9DCE-FE0E1598E116] [asn] asn: 6939, net: 64.62.128.0/17
2026-07-27 22:22:59.017518500  [DEBUG] [4A1360DD-F139-4659-9DCE-FE0E1598E116] [core]  hook=lookup_rdns plugin=asn function=lookup_via_dns params="" retval=CONT msg=""
2026-07-27 22:22:59.030567500  [DEBUG] [4A1360DD-F139-4659-9DCE-FE0E1598E116] [core] running connect hooks
2026-07-27 22:22:59.030576500  [DEBUG] [4A1360DD-F139-4659-9DCE-FE0E1598E116] [core] running connect hook in guard plugin
2026-07-27 22:22:59.030577500  [DEBUG] [4A1360DD-F139-4659-9DCE-FE0E1598E116] [core]  hook=connect plugin=guard function=hook_connect params="" retval=CONT msg=""
2026-07-27 22:22:59.030592500  [DEBUG] [4A1360DD-F139-4659-9DCE-FE0E1598E116] [core] running connect hook in karma plugin
2026-07-27 22:22:59.030734500  [DEBUG] [4A1360DD-F139-4659-9DCE-FE0E1598E116] [core]  hook=connect plugin=karma function=hook_connect params="" retval=CONT msg=""
2026-07-27 22:22:59.030742500  [DEBUG] [4A1360DD-F139-4659-9DCE-FE0E1598E116] [core] running connect hook in dns-list plugin
2026-07-27 22:22:59.031713500  [INFO] [4A1360DD-F139-4659-9DCE-FE0E1598E116] [karma] score: 0, asn_score: -8, fail:asn:history, asn:all_bad
2026-07-27 22:22:59.088269500  [WARN] [-] [dns-list] disabling allow zone 'list.dnswl.org' 127.0.0.255
2026-07-27 22:22:59.100218500  [INFO] [4A1360DD-F139-4659-9DCE-FE0E1598E116] [dns-list] msg:NO_QUIT, hostkarma.junkemailfilter.com, pass:b.barracudacentral.org, zen.spamhaus.org, psbl.surriel.com, bl.spamcop.net, truncate.gbudb.net, fail:dnsbl-1.uceprotect.net, dnsbl.justspam.org
2026-07-27 22:22:59.100229500  [INFO] [4A1360DD-F139-4659-9DCE-FE0E1598E116] [core]  hook=connect plugin=dns-list function=onConnect params="" retval=DENY msg="host [64.62.197.2] is listed on dnsbl-1.uceprotect.net, dnsbl.justspam.org"
2026-07-27 22:22:59.100230500  [DEBUG] [4A1360DD-F139-4659-9DCE-FE0E1598E116] [core] running deny hooks
2026-07-27 22:22:59.100249500  [DEBUG] [4A1360DD-F139-4659-9DCE-FE0E1598E116] [core] running deny hook in guard plugin
2026-07-27 22:22:59.100289500  [DEBUG] [4A1360DD-F139-4659-9DCE-FE0E1598E116] [core]  hook=deny plugin=guard function=hook_deny params=902 retval=CONT msg=""
2026-07-27 22:22:59.100292500  [DEBUG] [4A1360DD-F139-4659-9DCE-FE0E1598E116] [core] running deny hook in karma plugin
2026-07-27 22:22:59.100393500  [INFO] [4A1360DD-F139-4659-9DCE-FE0E1598E116] [core]  hook=deny plugin=karma function=hook_deny params=902 retval=OK msg=""
2026-07-27 22:22:59.100407500  [INFO] [4A1360DD-F139-4659-9DCE-FE0E1598E116] [core] deny(soft?) overridden by deny hook
2026-07-27 22:22:59.100426500  [DEBUG] [4A1360DD-F139-4659-9DCE-FE0E1598E116] [core] running connect hook in relay plugin
2026-07-27 22:22:59.100473500  [DEBUG] [4A1360DD-F139-4659-9DCE-FE0E1598E116] [core]  hook=connect plugin=relay function=pass_relaying params="" retval=CONT msg=""
2026-07-27 22:22:59.100494500  [DEBUG] [4A1360DD-F139-4659-9DCE-FE0E1598E116] [core] running connect hook in geoip plugin
2026-07-27 22:22:59.100690500  [INFO] [4A1360DD-F139-4659-9DCE-FE0E1598E116] [geoip] US
2026-07-27 22:22:59.100735500  [DEBUG] [4A1360DD-F139-4659-9DCE-FE0E1598E116] [core]  hook=connect plugin=geoip function=lookup_maxmind params="" retval=CONT msg=""
2026-07-27 22:22:59.100821500  [PROTOCOL] [4A1360DD-F139-4659-9DCE-FE0E1598E116] [core] S: 220 mail.sebarray.tech ESMTP Haraka ready (4A1360)
2026-07-27 22:22:59.179848500  [INFO] [4A1360DD-F139-4659-9DCE-FE0E1598E116] [core] client half closed connection ip=64.62.197.2
2026-07-27 22:22:59.179945500  [DEBUG] [4A1360DD-F139-4659-9DCE-FE0E1598E116] [core] client has disconnected
2026-07-27 22:22:59.179962500  [DEBUG] [4A1360DD-F139-4659-9DCE-FE0E1598E116] [core] running disconnect hooks
2026-07-27 22:22:59.179986500  [DEBUG] [4A1360DD-F139-4659-9DCE-FE0E1598E116] [core] client has disconnected
2026-07-27 22:22:59.180005500  [DEBUG] [4A1360DD-F139-4659-9DCE-FE0E1598E116] [core] running disconnect hook in stats plugin
2026-07-27 22:22:59.180898500  [DEBUG] [4A1360DD-F139-4659-9DCE-FE0E1598E116] [core] client has disconnected
2026-07-27 22:22:59.180905500  [DEBUG] [4A1360DD-F139-4659-9DCE-FE0E1598E116] [core]  hook=disconnect plugin=stats function=hook_disconnect params="" retval=CONT msg=""
2026-07-27 22:22:59.180906500  [DEBUG] [4A1360DD-F139-4659-9DCE-FE0E1598E116] [core] client has disconnected
2026-07-27 22:22:59.180907500  [DEBUG] [4A1360DD-F139-4659-9DCE-FE0E1598E116] [core] running disconnect hook in block_bad_connections plugin
2026-07-27 22:22:59.181177500  [DEBUG] [4A1360DD-F139-4659-9DCE-FE0E1598E116] [block_bad_connections] Invalid connections: 1/100
2026-07-27 22:22:59.181188500  [DEBUG] [4A1360DD-F139-4659-9DCE-FE0E1598E116] [core] client has disconnected
2026-07-27 22:22:59.181217500  [DEBUG] [4A1360DD-F139-4659-9DCE-FE0E1598E116] [core]  hook=disconnect plugin=block_bad_connections function=hook_disconnect params="" retval=CONT msg=""
2026-07-27 22:22:59.181241500  [DEBUG] [4A1360DD-F139-4659-9DCE-FE0E1598E116] [core] client has disconnected
2026-07-27 22:22:59.181247500  [DEBUG] [4A1360DD-F139-4659-9DCE-FE0E1598E116] [core] running disconnect hook in karma plugin
2026-07-27 22:22:59.181395500  [INFO] [4A1360DD-F139-4659-9DCE-FE0E1598E116] [karma] score: -6, asn_score: -8, awards: 115,119, deny_rc: 902, msg:deny: dns-list, fail:asn:history, asn:all_bad
2026-07-27 22:22:59.181410500  [DEBUG] [4A1360DD-F139-4659-9DCE-FE0E1598E116] [core] client has disconnected
2026-07-27 22:22:59.181450500  [DEBUG] [4A1360DD-F139-4659-9DCE-FE0E1598E116] [core]  hook=disconnect plugin=karma function=hook_disconnect params="" retval=CONT msg=""
2026-07-27 22:22:59.181461500  [DEBUG] [4A1360DD-F139-4659-9DCE-FE0E1598E116] [core] client has disconnected
2026-07-27 22:22:59.181479500  [DEBUG] [4A1360DD-F139-4659-9DCE-FE0E1598E116] [core] running disconnect hook in log plugin
2026-07-27 22:22:59.181690500  [DEBUG] [4A1360DD-F139-4659-9DCE-FE0E1598E116] [core] client has disconnected
2026-07-27 22:22:59.181719500  [DEBUG] [4A1360DD-F139-4659-9DCE-FE0E1598E116] [core]  hook=disconnect plugin=log function=hook_disconnect params="" retval=CONT msg=""
2026-07-27 22:22:59.181734500  [DEBUG] [4A1360DD-F139-4659-9DCE-FE0E1598E116] [core] client has disconnected
2026-07-27 22:22:59.181754500  [DEBUG] [4A1360DD-F139-4659-9DCE-FE0E1598E116] [core] running disconnect hook in tls plugin
2026-07-27 22:22:59.181792500  [DEBUG] [4A1360DD-F139-4659-9DCE-FE0E1598E116] [core] client has disconnected
2026-07-27 22:22:59.181812500  [DEBUG] [4A1360DD-F139-4659-9DCE-FE0E1598E116] [core]  hook=disconnect plugin=tls function=hook_disconnect params="" retval=CONT msg=""
2026-07-27 22:22:59.181892500  [NOTICE] [4A1360DD-F139-4659-9DCE-FE0E1598E116] [core] disconnect ip=64.62.197.2 rdns=scan-36a.shadowserver.io helo="" relay=N early=N esmtp=N tls=N pipe=N errors=0 txns=0 rcpts=0/0/0 msgs=0/0/0 bytes=0 lr="" time=3.444
2026-07-27 22:22:59.182467500  [DEBUG] [4A1360DD-F139-4659-9DCE-FE0E1598E116] [karma] unsubscribed from result-4A1360DD-F139-4659-9DCE-FE0E1598E116*
2026-07-27 22:24:20.485324500  [DEBUG] [-] [core] addOCSP: 'ocsp' not available
2026-07-27 22:24:20.488020500  [NOTICE] [469711D1-6304-45DF-AB60-91D331895C9E] [core] connect ip=64.62.197.2 port=55300 local_ip=192.255.226.25 local_port=25
2026-07-27 22:24:20.488028500  [DEBUG] [469711D1-6304-45DF-AB60-91D331895C9E] [core] running connect_init hooks
2026-07-27 22:24:20.488029500  [DEBUG] [469711D1-6304-45DF-AB60-91D331895C9E] [core] running connect_init hook in guard plugin
2026-07-27 22:24:20.490412500  [DEBUG] [469711D1-6304-45DF-AB60-91D331895C9E] [core]  hook=connect_init plugin=guard function=hook_connect_init params="" retval=CONT msg=""
2026-07-27 22:24:20.490490500  [DEBUG] [469711D1-6304-45DF-AB60-91D331895C9E] [core] running connect_init hook in karma plugin
2026-07-27 22:24:20.492262500  [DEBUG] [469711D1-6304-45DF-AB60-91D331895C9E] [core]  hook=connect_init plugin=karma function=results_init params="" retval=CONT msg=""
2026-07-27 22:24:20.492310500  [DEBUG] [469711D1-6304-45DF-AB60-91D331895C9E] [core] running connect_init hook in karma plugin
2026-07-27 22:24:20.492754500  [INFO] [469711D1-6304-45DF-AB60-91D331895C9E] [karma] score: 0, good: 0, bad: 1, connections: 1, history: -1
2026-07-27 22:24:20.492855500  [DEBUG] [469711D1-6304-45DF-AB60-91D331895C9E] [core]  hook=connect_init plugin=karma function=ip_history_from_redis params="" retval=CONT msg=""
2026-07-27 22:24:20.492889500  [DEBUG] [469711D1-6304-45DF-AB60-91D331895C9E] [core] running connect_init hook in early_talker plugin
2026-07-27 22:24:23.493971500  [DEBUG] [469711D1-6304-45DF-AB60-91D331895C9E] [core]  hook=connect_init plugin=early_talker function=early_talker params="" retval=CONT msg=""
2026-07-27 22:24:23.494053500  [DEBUG] [469711D1-6304-45DF-AB60-91D331895C9E] [core] running connect_init hook in fcrdns plugin
2026-07-27 22:24:23.494148500  [DEBUG] [469711D1-6304-45DF-AB60-91D331895C9E] [core]  hook=connect_init plugin=fcrdns function=initialize_fcrdns params="" retval=CONT msg=""
2026-07-27 22:24:23.494198500  [DEBUG] [469711D1-6304-45DF-AB60-91D331895C9E] [core] running connect_init hook in relay plugin
2026-07-27 22:24:23.494228500  [DEBUG] [469711D1-6304-45DF-AB60-91D331895C9E] [relay] checking 64.62.197.2 in relay_acl_allow
2026-07-27 22:24:23.494262500  [DEBUG] [469711D1-6304-45DF-AB60-91D331895C9E] [relay] checking if 64.62.197.2 is in 192.255.226.25/32
2026-07-27 22:24:23.494361500  [DEBUG] [469711D1-6304-45DF-AB60-91D331895C9E] [core]  hook=connect_init plugin=relay function=acl params="" retval=CONT msg=""
2026-07-27 22:24:23.494392500  [DEBUG] [469711D1-6304-45DF-AB60-91D331895C9E] [core] running connect_init_respond
2026-07-27 22:24:23.494416500  [DEBUG] [469711D1-6304-45DF-AB60-91D331895C9E] [core] running lookup_rdns hooks
2026-07-27 22:24:23.494509500  [DEBUG] [469711D1-6304-45DF-AB60-91D331895C9E] [core] running lookup_rdns hook in p0f plugin
2026-07-27 22:24:23.494854500  [INFO] [469711D1-6304-45DF-AB60-91D331895C9E] [p0f] link_type="Ethernet or modem" distance=12 total_conn=2
2026-07-27 22:24:23.494967500  [DEBUG] [469711D1-6304-45DF-AB60-91D331895C9E] [core]  hook=lookup_rdns plugin=p0f function=query_p0f params="" retval=CONT msg=""
2026-07-27 22:24:23.494998500  [DEBUG] [469711D1-6304-45DF-AB60-91D331895C9E] [core] running lookup_rdns hook in fcrdns plugin
2026-07-27 22:24:23.516038500  [DEBUG] [469711D1-6304-45DF-AB60-91D331895C9E] [fcrdns] rdns.reverse(64.62.197.2)
2026-07-27 22:24:23.516323500  [DEBUG] [469711D1-6304-45DF-AB60-91D331895C9E] [fcrdns] PTRdomain: scan-36a.shadowserver.io
2026-07-27 22:24:23.538163500  [INFO] [469711D1-6304-45DF-AB60-91D331895C9E] [fcrdns] ip=64.62.197.2  rdns="scan-36a.shadowserver.io" rdns_len=1 fcrdns="scan-36a.shadowserver.io" fcrdns_len=1 other_ips_len=0 invalid_tlds=0 generic_rdns=false
2026-07-27 22:24:23.538275500  [DEBUG] [469711D1-6304-45DF-AB60-91D331895C9E] [core]  hook=lookup_rdns plugin=fcrdns function=do_dns_lookups params="" retval=CONT msg=""
2026-07-27 22:24:23.538311500  [DEBUG] [469711D1-6304-45DF-AB60-91D331895C9E] [core] running lookup_rdns hook in uribl plugin
2026-07-27 22:24:23.559267500  [DEBUG] [-] [uribl] lookup_remote_ip, 64.62.197.2 resolves to scan-36a.shadowserver.io
2026-07-27 22:24:23.559356500  [DEBUG] [469711D1-6304-45DF-AB60-91D331895C9E] [uribl] (rdns) found 1 items for lookup
2026-07-27 22:24:23.559396500  [DEBUG] [469711D1-6304-45DF-AB60-91D331895C9E] [uribl] (rdns) checking: scan-36a.shadowserver.io
2026-07-27 22:24:23.630352500  [DEBUG] [469711D1-6304-45DF-AB60-91D331895C9E] [uribl] scan-36a.shadowserver.io.dbl.spamhaus.org. => (Error: queryA ENOTFOUND scan-36a.shadowserver.io.dbl.spamhaus.org.)
2026-07-27 22:24:23.630570500  [DEBUG] [469711D1-6304-45DF-AB60-91D331895C9E] [core]  hook=lookup_rdns plugin=uribl function=lookup_remote_ip params="" retval=CONT msg=""
2026-07-27 22:24:23.630612500  [DEBUG] [469711D1-6304-45DF-AB60-91D331895C9E] [core] running lookup_rdns hook in asn plugin
2026-07-27 22:24:23.782375500  [DEBUG] [-] [asn] asn.rspamd.com answers: 6939|64.62.128.0/17|US|arin|
2026-07-27 22:24:23.782650500  [INFO] [469711D1-6304-45DF-AB60-91D331895C9E] [asn] asn: 6939, net: 64.62.128.0/17
2026-07-27 22:24:23.782804500  [DEBUG] [469711D1-6304-45DF-AB60-91D331895C9E] [core]  hook=lookup_rdns plugin=asn function=lookup_via_dns params="" retval=CONT msg=""
2026-07-27 22:24:23.803874500  [DEBUG] [469711D1-6304-45DF-AB60-91D331895C9E] [core] running connect hooks
2026-07-27 22:24:23.803936500  [DEBUG] [469711D1-6304-45DF-AB60-91D331895C9E] [core] running connect hook in guard plugin
2026-07-27 22:24:23.804009500  [DEBUG] [469711D1-6304-45DF-AB60-91D331895C9E] [core]  hook=connect plugin=guard function=hook_connect params="" retval=CONT msg=""
2026-07-27 22:24:23.804616500  [DEBUG] [469711D1-6304-45DF-AB60-91D331895C9E] [core] running connect hook in karma plugin
2026-07-27 22:24:23.804623500  [DEBUG] [469711D1-6304-45DF-AB60-91D331895C9E] [core]  hook=connect plugin=karma function=hook_connect params="" retval=CONT msg=""
2026-07-27 22:24:23.804624500  [DEBUG] [469711D1-6304-45DF-AB60-91D331895C9E] [core] running connect hook in dns-list plugin
2026-07-27 22:24:23.804953500  [INFO] [469711D1-6304-45DF-AB60-91D331895C9E] [karma] score: 0, good: 0, bad: 1, connections: 1, history: -1, asn_score: -9, fail:asn:history, asn:all_bad
2026-07-27 22:24:23.951217500  [INFO] [469711D1-6304-45DF-AB60-91D331895C9E] [dns-list] msg:XBL, NO_QUIT, hostkarma.junkemailfilter.com, pass:b.barracudacentral.org, bl.spamcop.net, psbl.surriel.com, truncate.gbudb.net, fail:zen.spamhaus.org, dnsbl.justspam.org, dnsbl-1.uceprotect.net
2026-07-27 22:24:23.951344500  [INFO] [469711D1-6304-45DF-AB60-91D331895C9E] [core]  hook=connect plugin=dns-list function=onConnect params="" retval=DENY msg="host [64.62.197.2] is listed on zen.spamhaus.org, dnsbl.justspam.org, dnsbl-1.uceprotect.net"
2026-07-27 22:24:23.951384500  [DEBUG] [469711D1-6304-45DF-AB60-91D331895C9E] [core] running deny hooks
2026-07-27 22:24:23.951461500  [DEBUG] [469711D1-6304-45DF-AB60-91D331895C9E] [core] running deny hook in guard plugin
2026-07-27 22:24:23.951544500  [DEBUG] [469711D1-6304-45DF-AB60-91D331895C9E] [core]  hook=deny plugin=guard function=hook_deny params=902 retval=CONT msg=""
2026-07-27 22:24:23.951575500  [DEBUG] [469711D1-6304-45DF-AB60-91D331895C9E] [core] running deny hook in karma plugin
2026-07-27 22:24:23.951743500  [INFO] [469711D1-6304-45DF-AB60-91D331895C9E] [core]  hook=deny plugin=karma function=hook_deny params=902 retval=OK msg=""
2026-07-27 22:24:23.951778500  [INFO] [469711D1-6304-45DF-AB60-91D331895C9E] [core] deny(soft?) overridden by deny hook
2026-07-27 22:24:23.951807500  [DEBUG] [469711D1-6304-45DF-AB60-91D331895C9E] [core] running connect hook in relay plugin
2026-07-27 22:24:23.951856500  [DEBUG] [469711D1-6304-45DF-AB60-91D331895C9E] [core]  hook=connect plugin=relay function=pass_relaying params="" retval=CONT msg=""
2026-07-27 22:24:23.951892500  [DEBUG] [469711D1-6304-45DF-AB60-91D331895C9E] [core] running connect hook in geoip plugin
2026-07-27 22:24:23.952019500  [INFO] [469711D1-6304-45DF-AB60-91D331895C9E] [geoip] US
2026-07-27 22:24:23.952066500  [DEBUG] [469711D1-6304-45DF-AB60-91D331895C9E] [core]  hook=connect plugin=geoip function=lookup_maxmind params="" retval=CONT msg=""
2026-07-27 22:24:23.952142500  [PROTOCOL] [469711D1-6304-45DF-AB60-91D331895C9E] [core] S: 220 mail.sebarray.tech ESMTP Haraka ready (469711)
2026-07-27 22:24:24.031234500  [PROTOCOL] [469711D1-6304-45DF-AB60-91D331895C9E] [core] C: STARTTLS state=1
2026-07-27 22:24:24.031347500  [DEBUG] [469711D1-6304-45DF-AB60-91D331895C9E] [core] running unrecognized_command hooks
2026-07-27 22:24:24.031395500  [DEBUG] [469711D1-6304-45DF-AB60-91D331895C9E] [core] running unrecognized_command hook in auth/poste plugin
2026-07-27 22:24:24.031520500  [DEBUG] [469711D1-6304-45DF-AB60-91D331895C9E] [core]  hook=unrecognized_command plugin=auth/poste function=hook_unrecognized_command params=STARTTLS retval=CONT msg=""
2026-07-27 22:24:24.031554500  [DEBUG] [469711D1-6304-45DF-AB60-91D331895C9E] [core] running unrecognized_command hook in status_http plugin
2026-07-27 22:24:24.031624500  [DEBUG] [469711D1-6304-45DF-AB60-91D331895C9E] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params=STARTTLS retval=CONT msg=""
2026-07-27 22:24:24.031652500  [DEBUG] [469711D1-6304-45DF-AB60-91D331895C9E] [core] running unrecognized_command hook in karma plugin
2026-07-27 22:24:24.031725500  [DEBUG] [469711D1-6304-45DF-AB60-91D331895C9E] [core]  hook=unrecognized_command plugin=karma function=hook_unrecognized_command params=STARTTLS retval=CONT msg=""
2026-07-27 22:24:24.031754500  [DEBUG] [469711D1-6304-45DF-AB60-91D331895C9E] [core] running unrecognized_command hook in tls plugin
2026-07-27 22:24:24.031812500  [DEBUG] [469711D1-6304-45DF-AB60-91D331895C9E] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params=STARTTLS retval=CONT msg=""
2026-07-27 22:24:24.031891500  [PROTOCOL] [469711D1-6304-45DF-AB60-91D331895C9E] [core] S: 500 Unrecognized command
2026-07-27 22:24:24.111308500  [INFO] [469711D1-6304-45DF-AB60-91D331895C9E] [core] client half closed connection ip=64.62.197.2
2026-07-27 22:24:24.111319500  [DEBUG] [469711D1-6304-45DF-AB60-91D331895C9E] [core] client has disconnected
2026-07-27 22:24:24.111320500  [DEBUG] [469711D1-6304-45DF-AB60-91D331895C9E] [core] running disconnect hooks
2026-07-27 22:24:24.111321500  [DEBUG] [469711D1-6304-45DF-AB60-91D331895C9E] [core] client has disconnected
2026-07-27 22:24:24.111322500  [DEBUG] [469711D1-6304-45DF-AB60-91D331895C9E] [core] running disconnect hook in stats plugin
2026-07-27 22:24:24.111800500  [DEBUG] [469711D1-6304-45DF-AB60-91D331895C9E] [core] client has disconnected
2026-07-27 22:24:24.111863500  [DEBUG] [469711D1-6304-45DF-AB60-91D331895C9E] [core]  hook=disconnect plugin=stats function=hook_disconnect params="" retval=CONT msg=""
2026-07-27 22:24:24.111890500  [DEBUG] [469711D1-6304-45DF-AB60-91D331895C9E] [core] client has disconnected
2026-07-27 22:24:24.111924500  [DEBUG] [469711D1-6304-45DF-AB60-91D331895C9E] [core] running disconnect hook in block_bad_connections plugin
2026-07-27 22:24:24.112162500  [DEBUG] [469711D1-6304-45DF-AB60-91D331895C9E] [block_bad_connections] Invalid connections: 2/100
2026-07-27 22:24:24.112196500  [DEBUG] [469711D1-6304-45DF-AB60-91D331895C9E] [core] client has disconnected
2026-07-27 22:24:24.112245500  [DEBUG] [469711D1-6304-45DF-AB60-91D331895C9E] [core]  hook=disconnect plugin=block_bad_connections function=hook_disconnect params="" retval=CONT msg=""
2026-07-27 22:24:24.112276500  [DEBUG] [469711D1-6304-45DF-AB60-91D331895C9E] [core] client has disconnected
2026-07-27 22:24:24.112309500  [DEBUG] [469711D1-6304-45DF-AB60-91D331895C9E] [core] running disconnect hook in karma plugin
2026-07-27 22:24:24.112452500  [INFO] [469711D1-6304-45DF-AB60-91D331895C9E] [karma] score: -11, good: 0, bad: 1, connections: 1, history: -1, asn_score: -9, awards: 116,119,115, deny_rc: 902, msg:deny: dns-list, fail:asn:history, asn:all_bad
2026-07-27 22:24:24.112489500  [DEBUG] [469711D1-6304-45DF-AB60-91D331895C9E] [core] client has disconnected
2026-07-27 22:24:24.112527500  [DEBUG] [469711D1-6304-45DF-AB60-91D331895C9E] [core]  hook=disconnect plugin=karma function=hook_disconnect params="" retval=CONT msg=""
2026-07-27 22:24:24.112551500  [DEBUG] [469711D1-6304-45DF-AB60-91D331895C9E] [core] client has disconnected
2026-07-27 22:24:24.112577500  [DEBUG] [469711D1-6304-45DF-AB60-91D331895C9E] [core] running disconnect hook in log plugin
2026-07-27 22:24:24.112760500  [DEBUG] [469711D1-6304-45DF-AB60-91D331895C9E] [core] client has disconnected
2026-07-27 22:24:24.112801500  [DEBUG] [469711D1-6304-45DF-AB60-91D331895C9E] [core]  hook=disconnect plugin=log function=hook_disconnect params="" retval=CONT msg=""
2026-07-27 22:24:24.112825500  [DEBUG] [469711D1-6304-45DF-AB60-91D331895C9E] [core] client has disconnected
2026-07-27 22:24:24.112851500  [DEBUG] [469711D1-6304-45DF-AB60-91D331895C9E] [core] running disconnect hook in tls plugin
2026-07-27 22:24:24.112879500  [DEBUG] [469711D1-6304-45DF-AB60-91D331895C9E] [core] client has disconnected
2026-07-27 22:24:24.112908500  [DEBUG] [469711D1-6304-45DF-AB60-91D331895C9E] [core]  hook=disconnect plugin=tls function=hook_disconnect params="" retval=CONT msg=""
2026-07-27 22:24:24.112980500  [NOTICE] [469711D1-6304-45DF-AB60-91D331895C9E] [core] disconnect ip=64.62.197.2 rdns=scan-36a.shadowserver.io helo="" relay=N early=N esmtp=N tls=N pipe=N errors=1 txns=0 rcpts=0/0/0 msgs=0/0/0 bytes=0 lr="500 Unrecognized command" time=3.625
2026-07-27 22:24:24.113341500  [DEBUG] [469711D1-6304-45DF-AB60-91D331895C9E] [karma] unsubscribed from result-469711D1-6304-45DF-AB60-91D331895C9E*
2026-07-27 22:33:24.503825500  [DEBUG] [-] [core] addOCSP: 'ocsp' not available
2026-07-27 22:33:24.509455500  [NOTICE] [11CFFD0B-3B60-4360-BC42-D08E85B80D3C] [core] connect ip=64.62.156.38 port=25024 local_ip=192.255.226.25 local_port=25
2026-07-27 22:33:24.509465500  [DEBUG] [11CFFD0B-3B60-4360-BC42-D08E85B80D3C] [core] running connect_init hooks
2026-07-27 22:33:24.509467500  [DEBUG] [11CFFD0B-3B60-4360-BC42-D08E85B80D3C] [core] running connect_init hook in guard plugin
2026-07-27 22:33:24.512642500  [DEBUG] [11CFFD0B-3B60-4360-BC42-D08E85B80D3C] [core] [early_talker] state=4 esmtp=false line="GET / HTTP/1.1"
2026-07-27 22:33:24.518493500  [DEBUG] [11CFFD0B-3B60-4360-BC42-D08E85B80D3C] [core]  hook=connect_init plugin=guard function=hook_connect_init params="" retval=CONT msg=""
2026-07-27 22:33:24.518501500  [DEBUG] [11CFFD0B-3B60-4360-BC42-D08E85B80D3C] [core] running connect_init hook in karma plugin
2026-07-27 22:33:24.520812500  [DEBUG] [11CFFD0B-3B60-4360-BC42-D08E85B80D3C] [core]  hook=connect_init plugin=karma function=results_init params="" retval=CONT msg=""
2026-07-27 22:33:24.520875500  [DEBUG] [11CFFD0B-3B60-4360-BC42-D08E85B80D3C] [core] running connect_init hook in karma plugin
2026-07-27 22:33:24.521504500  [DEBUG] [11CFFD0B-3B60-4360-BC42-D08E85B80D3C] [core]  hook=connect_init plugin=karma function=ip_history_from_redis params="" retval=CONT msg=""
2026-07-27 22:33:24.521561500  [DEBUG] [11CFFD0B-3B60-4360-BC42-D08E85B80D3C] [core] running connect_init hook in early_talker plugin
2026-07-27 22:33:27.422182500  [INFO] [11CFFD0B-3B60-4360-BC42-D08E85B80D3C] [core] client half closed connection ip=64.62.156.38
2026-07-27 22:33:27.422426500  [DEBUG] [11CFFD0B-3B60-4360-BC42-D08E85B80D3C] [core] client has disconnected
2026-07-27 22:33:27.422494500  [DEBUG] [11CFFD0B-3B60-4360-BC42-D08E85B80D3C] [core] running disconnect hooks
2026-07-27 22:33:27.422542500  [DEBUG] [11CFFD0B-3B60-4360-BC42-D08E85B80D3C] [core] client has disconnected
2026-07-27 22:33:27.422572500  [DEBUG] [11CFFD0B-3B60-4360-BC42-D08E85B80D3C] [core] running disconnect hook in stats plugin
2026-07-27 22:33:27.424257500  [DEBUG] [11CFFD0B-3B60-4360-BC42-D08E85B80D3C] [core] client has disconnected
2026-07-27 22:33:27.424327500  [DEBUG] [11CFFD0B-3B60-4360-BC42-D08E85B80D3C] [core]  hook=disconnect plugin=stats function=hook_disconnect params="" retval=CONT msg=""
2026-07-27 22:33:27.424354500  [DEBUG] [11CFFD0B-3B60-4360-BC42-D08E85B80D3C] [core] client has disconnected
2026-07-27 22:33:27.424404500  [DEBUG] [11CFFD0B-3B60-4360-BC42-D08E85B80D3C] [core] running disconnect hook in block_bad_connections plugin
2026-07-27 22:33:27.424762500  [DEBUG] [11CFFD0B-3B60-4360-BC42-D08E85B80D3C] [block_bad_connections] Invalid connections: 1/100
2026-07-27 22:33:27.424802500  [DEBUG] [11CFFD0B-3B60-4360-BC42-D08E85B80D3C] [core] client has disconnected
2026-07-27 22:33:27.424840500  [DEBUG] [11CFFD0B-3B60-4360-BC42-D08E85B80D3C] [core]  hook=disconnect plugin=block_bad_connections function=hook_disconnect params="" retval=CONT msg=""
2026-07-27 22:33:27.424864500  [DEBUG] [11CFFD0B-3B60-4360-BC42-D08E85B80D3C] [core] client has disconnected
2026-07-27 22:33:27.424889500  [DEBUG] [11CFFD0B-3B60-4360-BC42-D08E85B80D3C] [core] running disconnect hook in karma plugin
2026-07-27 22:33:27.425046500  [INFO] [11CFFD0B-3B60-4360-BC42-D08E85B80D3C] [karma] score: 0
2026-07-27 22:33:27.425075500  [DEBUG] [11CFFD0B-3B60-4360-BC42-D08E85B80D3C] [core] client has disconnected
2026-07-27 22:33:27.425108500  [DEBUG] [11CFFD0B-3B60-4360-BC42-D08E85B80D3C] [core]  hook=disconnect plugin=karma function=hook_disconnect params="" retval=CONT msg=""
2026-07-27 22:33:27.425132500  [DEBUG] [11CFFD0B-3B60-4360-BC42-D08E85B80D3C] [core] client has disconnected
2026-07-27 22:33:27.425157500  [DEBUG] [11CFFD0B-3B60-4360-BC42-D08E85B80D3C] [core] running disconnect hook in log plugin
2026-07-27 22:33:27.425340500  [DEBUG] [11CFFD0B-3B60-4360-BC42-D08E85B80D3C] [core] client has disconnected
2026-07-27 22:33:27.425377500  [DEBUG] [11CFFD0B-3B60-4360-BC42-D08E85B80D3C] [core]  hook=disconnect plugin=log function=hook_disconnect params="" retval=CONT msg=""
2026-07-27 22:33:27.425423500  [DEBUG] [11CFFD0B-3B60-4360-BC42-D08E85B80D3C] [core] client has disconnected
2026-07-27 22:33:27.425486500  [DEBUG] [11CFFD0B-3B60-4360-BC42-D08E85B80D3C] [core] running disconnect hook in tls plugin
2026-07-27 22:33:27.425539500  [DEBUG] [11CFFD0B-3B60-4360-BC42-D08E85B80D3C] [core] client has disconnected
2026-07-27 22:33:27.425598500  [DEBUG] [11CFFD0B-3B60-4360-BC42-D08E85B80D3C] [core]  hook=disconnect plugin=tls function=hook_disconnect params="" retval=CONT msg=""
2026-07-27 22:33:27.425729500  [NOTICE] [11CFFD0B-3B60-4360-BC42-D08E85B80D3C] [core] disconnect ip=64.62.156.38 rdns="" helo="" relay=N early=Y esmtp=N tls=N pipe=N errors=0 txns=0 rcpts=0/0/0 msgs=0/0/0 bytes=0 lr="" time=2.916
2026-07-27 22:33:27.426148500  [DEBUG] [11CFFD0B-3B60-4360-BC42-D08E85B80D3C] [karma] unsubscribed from result-11CFFD0B-3B60-4360-BC42-D08E85B80D3C*
2026-07-27 22:37:14.065752500  [ERROR] [-] [dns-list] 2.0.0.127.zen.spamhaus.org. -> Error: queryA ENOTFOUND 2.0.0.127.zen.spamhaus.org.
2026-07-27 22:45:56.249208500  [DEBUG] [-] [core] addOCSP: 'ocsp' not available
2026-07-27 22:45:56.251730500  [NOTICE] [36CCEAEF-D71A-40D7-B573-32C9ADD2BE6A] [core] connect ip=68.187.186.160 port=35130 local_ip=192.255.226.25 local_port=25
2026-07-27 22:45:56.253032500  [DEBUG] [36CCEAEF-D71A-40D7-B573-32C9ADD2BE6A] [core] running connect_init hooks
2026-07-27 22:45:56.253040500  [DEBUG] [36CCEAEF-D71A-40D7-B573-32C9ADD2BE6A] [core] running connect_init hook in guard plugin
2026-07-27 22:45:56.256367500  [INFO] [36CCEAEF-D71A-40D7-B573-32C9ADD2BE6A] [core] client half closed connection ip=68.187.186.160
2026-07-27 22:45:56.256375500  [DEBUG] [36CCEAEF-D71A-40D7-B573-32C9ADD2BE6A] [core] client has disconnected
2026-07-27 22:45:56.256376500  [DEBUG] [36CCEAEF-D71A-40D7-B573-32C9ADD2BE6A] [core] running disconnect hooks
2026-07-27 22:45:56.256377500  [DEBUG] [36CCEAEF-D71A-40D7-B573-32C9ADD2BE6A] [core] client has disconnected
2026-07-27 22:45:56.256378500  [DEBUG] [36CCEAEF-D71A-40D7-B573-32C9ADD2BE6A] [core] running disconnect hook in stats plugin
2026-07-27 22:45:56.258304500  [DEBUG] [36CCEAEF-D71A-40D7-B573-32C9ADD2BE6A] [core] client has disconnected
2026-07-27 22:45:56.258311500  [DEBUG] [36CCEAEF-D71A-40D7-B573-32C9ADD2BE6A] [core]  hook=disconnect plugin=stats function=hook_disconnect params="" retval=CONT msg=""
2026-07-27 22:45:56.258312500  [DEBUG] [36CCEAEF-D71A-40D7-B573-32C9ADD2BE6A] [core] client has disconnected
2026-07-27 22:45:56.258313500  [DEBUG] [36CCEAEF-D71A-40D7-B573-32C9ADD2BE6A] [core] running disconnect hook in block_bad_connections plugin
2026-07-27 22:45:56.259215500  [DEBUG] [36CCEAEF-D71A-40D7-B573-32C9ADD2BE6A] [block_bad_connections] Invalid connections: 1/100
2026-07-27 22:45:56.259374500  [DEBUG] [36CCEAEF-D71A-40D7-B573-32C9ADD2BE6A] [core] client has disconnected
2026-07-27 22:45:56.259444500  [DEBUG] [36CCEAEF-D71A-40D7-B573-32C9ADD2BE6A] [core]  hook=disconnect plugin=block_bad_connections function=hook_disconnect params="" retval=CONT msg=""
2026-07-27 22:45:56.259492500  [DEBUG] [36CCEAEF-D71A-40D7-B573-32C9ADD2BE6A] [core] client has disconnected
2026-07-27 22:45:56.259535500  [DEBUG] [36CCEAEF-D71A-40D7-B573-32C9ADD2BE6A] [core] running disconnect hook in karma plugin
2026-07-27 22:45:56.259653500  [ERROR] [36CCEAEF-D71A-40D7-B573-32C9ADD2BE6A] [karma] redis_unsubscribe called when no redis
2026-07-27 22:45:56.259770500  [ERROR] [36CCEAEF-D71A-40D7-B573-32C9ADD2BE6A] [karma] karma results missing
2026-07-27 22:45:56.259802500  [DEBUG] [36CCEAEF-D71A-40D7-B573-32C9ADD2BE6A] [core] client has disconnected
2026-07-27 22:45:56.259848500  [DEBUG] [36CCEAEF-D71A-40D7-B573-32C9ADD2BE6A] [core]  hook=disconnect plugin=karma function=hook_disconnect params="" retval=CONT msg=""
2026-07-27 22:45:56.259884500  [DEBUG] [36CCEAEF-D71A-40D7-B573-32C9ADD2BE6A] [core] client has disconnected
2026-07-27 22:45:56.259918500  [DEBUG] [36CCEAEF-D71A-40D7-B573-32C9ADD2BE6A] [core] running disconnect hook in log plugin
2026-07-27 22:45:56.260129500  [DEBUG] [36CCEAEF-D71A-40D7-B573-32C9ADD2BE6A] [core] client has disconnected
2026-07-27 22:45:56.260199500  [DEBUG] [36CCEAEF-D71A-40D7-B573-32C9ADD2BE6A] [core]  hook=disconnect plugin=log function=hook_disconnect params="" retval=CONT msg=""
2026-07-27 22:45:56.260228500  [DEBUG] [36CCEAEF-D71A-40D7-B573-32C9ADD2BE6A] [core] client has disconnected
2026-07-27 22:45:56.260282500  [DEBUG] [36CCEAEF-D71A-40D7-B573-32C9ADD2BE6A] [core] running disconnect hook in tls plugin
2026-07-27 22:45:56.260353500  [DEBUG] [36CCEAEF-D71A-40D7-B573-32C9ADD2BE6A] [core] client has disconnected
2026-07-27 22:45:56.260391500  [DEBUG] [36CCEAEF-D71A-40D7-B573-32C9ADD2BE6A] [core]  hook=disconnect plugin=tls function=hook_disconnect params="" retval=CONT msg=""
2026-07-27 22:45:56.260546500  [NOTICE] [36CCEAEF-D71A-40D7-B573-32C9ADD2BE6A] [core] disconnect ip=68.187.186.160 rdns="" helo="" relay=N early=N esmtp=N tls=N pipe=N errors=0 txns=0 rcpts=0/0/0 msgs=0/0/0 bytes=0 lr="" time=0.009
2026-07-27 23:07:14.054494500  [ERROR] [-] [dns-list] 2.0.0.127.zen.spamhaus.org. -> Error: queryA ENOTFOUND 2.0.0.127.zen.spamhaus.org.
2026-07-27 23:07:14.102301500  [INFO] [-] [dns-list] enabling allow zone list.dnswl.org
2026-07-27 23:13:21.172087500  [DEBUG] [-] [core] addOCSP: 'ocsp' not available
2026-07-27 23:13:21.175336500  [NOTICE] [08F8A94D-1218-413D-AF85-C5FD8E59F8D7] [core] connect ip=34.140.177.43 port=14484 local_ip=192.255.226.25 local_port=25
2026-07-27 23:13:21.176023500  [DEBUG] [08F8A94D-1218-413D-AF85-C5FD8E59F8D7] [core] running connect_init hooks
2026-07-27 23:13:21.176158500  [DEBUG] [08F8A94D-1218-413D-AF85-C5FD8E59F8D7] [core] running connect_init hook in guard plugin
2026-07-27 23:13:21.181202500  [DEBUG] [08F8A94D-1218-413D-AF85-C5FD8E59F8D7] [core]  hook=connect_init plugin=guard function=hook_connect_init params="" retval=CONT msg=""
2026-07-27 23:13:21.181308500  [DEBUG] [08F8A94D-1218-413D-AF85-C5FD8E59F8D7] [core] running connect_init hook in karma plugin
2026-07-27 23:13:21.185538500  [DEBUG] [08F8A94D-1218-413D-AF85-C5FD8E59F8D7] [core]  hook=connect_init plugin=karma function=results_init params="" retval=CONT msg=""
2026-07-27 23:13:21.185644500  [DEBUG] [08F8A94D-1218-413D-AF85-C5FD8E59F8D7] [core] running connect_init hook in karma plugin
2026-07-27 23:13:21.186530500  [DEBUG] [08F8A94D-1218-413D-AF85-C5FD8E59F8D7] [core]  hook=connect_init plugin=karma function=ip_history_from_redis params="" retval=CONT msg=""
2026-07-27 23:13:21.186644500  [DEBUG] [08F8A94D-1218-413D-AF85-C5FD8E59F8D7] [core] running connect_init hook in early_talker plugin
2026-07-27 23:13:24.188149500  [DEBUG] [08F8A94D-1218-413D-AF85-C5FD8E59F8D7] [core]  hook=connect_init plugin=early_talker function=early_talker params="" retval=CONT msg=""
2026-07-27 23:13:24.188305500  [DEBUG] [08F8A94D-1218-413D-AF85-C5FD8E59F8D7] [core] running connect_init hook in fcrdns plugin
2026-07-27 23:13:24.188473500  [DEBUG] [08F8A94D-1218-413D-AF85-C5FD8E59F8D7] [core]  hook=connect_init plugin=fcrdns function=initialize_fcrdns params="" retval=CONT msg=""
2026-07-27 23:13:24.188534500  [DEBUG] [08F8A94D-1218-413D-AF85-C5FD8E59F8D7] [core] running connect_init hook in relay plugin
2026-07-27 23:13:24.188613500  [DEBUG] [08F8A94D-1218-413D-AF85-C5FD8E59F8D7] [relay] checking 34.140.177.43 in relay_acl_allow
2026-07-27 23:13:24.188659500  [DEBUG] [08F8A94D-1218-413D-AF85-C5FD8E59F8D7] [relay] checking if 34.140.177.43 is in 192.255.226.25/32
2026-07-27 23:13:24.188779500  [DEBUG] [08F8A94D-1218-413D-AF85-C5FD8E59F8D7] [core]  hook=connect_init plugin=relay function=acl params="" retval=CONT msg=""
2026-07-27 23:13:24.188829500  [DEBUG] [08F8A94D-1218-413D-AF85-C5FD8E59F8D7] [core] running connect_init_respond
2026-07-27 23:13:24.188862500  [DEBUG] [08F8A94D-1218-413D-AF85-C5FD8E59F8D7] [core] running lookup_rdns hooks
2026-07-27 23:13:24.188911500  [DEBUG] [08F8A94D-1218-413D-AF85-C5FD8E59F8D7] [core] running lookup_rdns hook in p0f plugin
2026-07-27 23:13:24.189648500  [INFO] [08F8A94D-1218-413D-AF85-C5FD8E59F8D7] [p0f] os="Linux 2.2.x-3.x" link_type="generic tunnel or VPN" distance=9 total_conn=1
2026-07-27 23:13:24.189795500  [DEBUG] [08F8A94D-1218-413D-AF85-C5FD8E59F8D7] [core]  hook=lookup_rdns plugin=p0f function=query_p0f params="" retval=CONT msg=""
2026-07-27 23:13:24.189831500  [DEBUG] [08F8A94D-1218-413D-AF85-C5FD8E59F8D7] [core] running lookup_rdns hook in fcrdns plugin
2026-07-27 23:13:24.203179500  [DEBUG] [08F8A94D-1218-413D-AF85-C5FD8E59F8D7] [fcrdns] rdns.reverse(34.140.177.43)
2026-07-27 23:13:24.203555500  [DEBUG] [08F8A94D-1218-413D-AF85-C5FD8E59F8D7] [fcrdns] PTRdomain: 43.177.140.34.bc.googleusercontent.com
2026-07-27 23:13:24.239210500  [INFO] [08F8A94D-1218-413D-AF85-C5FD8E59F8D7] [fcrdns] ip=34.140.177.43  rdns="43.177.140.34.bc.googleusercontent.com" rdns_len=1 fcrdns="43.177.140.34.bc.googleusercontent.com" fcrdns_len=1 other_ips_len=0 invalid_tlds=0 generic_rdns=true
2026-07-27 23:13:24.239745500  [DEBUG] [08F8A94D-1218-413D-AF85-C5FD8E59F8D7] [core]  hook=lookup_rdns plugin=fcrdns function=do_dns_lookups params="" retval=CONT msg=""
2026-07-27 23:13:24.239753500  [DEBUG] [08F8A94D-1218-413D-AF85-C5FD8E59F8D7] [core] running lookup_rdns hook in uribl plugin
2026-07-27 23:13:24.263223500  [DEBUG] [-] [uribl] lookup_remote_ip, 34.140.177.43 resolves to 43.177.140.34.bc.googleusercontent.com
2026-07-27 23:13:24.263352500  [DEBUG] [08F8A94D-1218-413D-AF85-C5FD8E59F8D7] [uribl] (rdns) found 1 items for lookup
2026-07-27 23:13:24.263475500  [DEBUG] [08F8A94D-1218-413D-AF85-C5FD8E59F8D7] [uribl] (rdns) checking: 43.177.140.34.bc.googleusercontent.com
2026-07-27 23:13:24.321993500  [DEBUG] [08F8A94D-1218-413D-AF85-C5FD8E59F8D7] [uribl] 43.177.140.34.bc.googleusercontent.com.dbl.spamhaus.org. => (Error: queryA ENOTFOUND 43.177.140.34.bc.googleusercontent.com.dbl.spamhaus.org.)
2026-07-27 23:13:24.322197500  [DEBUG] [08F8A94D-1218-413D-AF85-C5FD8E59F8D7] [core]  hook=lookup_rdns plugin=uribl function=lookup_remote_ip params="" retval=CONT msg=""
2026-07-27 23:13:24.322242500  [DEBUG] [08F8A94D-1218-413D-AF85-C5FD8E59F8D7] [core] running lookup_rdns hook in asn plugin
2026-07-27 23:13:24.468809500  [DEBUG] [-] [asn] asn.rspamd.com answers: 396982|34.140.176.0/20|US|arin|
2026-07-27 23:13:24.469081500  [INFO] [08F8A94D-1218-413D-AF85-C5FD8E59F8D7] [asn] asn: 396982, net: 34.140.176.0/20
2026-07-27 23:13:24.469495500  [DEBUG] [08F8A94D-1218-413D-AF85-C5FD8E59F8D7] [core]  hook=lookup_rdns plugin=asn function=lookup_via_dns params="" retval=CONT msg=""
2026-07-27 23:13:24.482183500  [DEBUG] [08F8A94D-1218-413D-AF85-C5FD8E59F8D7] [core] running connect hooks
2026-07-27 23:13:24.482255500  [DEBUG] [08F8A94D-1218-413D-AF85-C5FD8E59F8D7] [core] running connect hook in guard plugin
2026-07-27 23:13:24.482324500  [DEBUG] [08F8A94D-1218-413D-AF85-C5FD8E59F8D7] [core]  hook=connect plugin=guard function=hook_connect params="" retval=CONT msg=""
2026-07-27 23:13:24.482360500  [DEBUG] [08F8A94D-1218-413D-AF85-C5FD8E59F8D7] [core] running connect hook in karma plugin
2026-07-27 23:13:24.482527500  [DEBUG] [08F8A94D-1218-413D-AF85-C5FD8E59F8D7] [karma] static tarpit
2026-07-27 23:13:24.482577500  [DEBUG] [08F8A94D-1218-413D-AF85-C5FD8E59F8D7] [karma] tarpitting connect for 1s
2026-07-27 23:13:24.483089500  [INFO] [08F8A94D-1218-413D-AF85-C5FD8E59F8D7] [karma] score: -1, awards: 088, asn_score: -24, fail:asn:history, asn:all_bad
2026-07-27 23:13:25.483397500  [DEBUG] [08F8A94D-1218-413D-AF85-C5FD8E59F8D7] [karma] tarpit connect end
2026-07-27 23:13:25.484222500  [DEBUG] [08F8A94D-1218-413D-AF85-C5FD8E59F8D7] [core]  hook=connect plugin=karma function=hook_connect params="" retval=CONT msg=""
2026-07-27 23:13:25.484230500  [DEBUG] [08F8A94D-1218-413D-AF85-C5FD8E59F8D7] [core] running connect hook in dns-list plugin
2026-07-27 23:13:25.572484500  [INFO] [08F8A94D-1218-413D-AF85-C5FD8E59F8D7] [dns-list] pass:zen.spamhaus.org, dnsbl.justspam.org, bl.spamcop.net, b.barracudacentral.org, psbl.surriel.com, truncate.gbudb.net, dnsbl-1.uceprotect.net
2026-07-27 23:13:25.572501500  [DEBUG] [08F8A94D-1218-413D-AF85-C5FD8E59F8D7] [core]  hook=connect plugin=dns-list function=onConnect params="" retval=CONT msg=""
2026-07-27 23:13:25.572504500  [DEBUG] [08F8A94D-1218-413D-AF85-C5FD8E59F8D7] [core] running connect hook in relay plugin
2026-07-27 23:13:25.572505500  [DEBUG] [08F8A94D-1218-413D-AF85-C5FD8E59F8D7] [core]  hook=connect plugin=relay function=pass_relaying params="" retval=CONT msg=""
2026-07-27 23:13:25.572507500  [DEBUG] [08F8A94D-1218-413D-AF85-C5FD8E59F8D7] [core] running connect hook in geoip plugin
2026-07-27 23:13:25.572509500  [INFO] [08F8A94D-1218-413D-AF85-C5FD8E59F8D7] [geoip] US
2026-07-27 23:13:25.572510500  [DEBUG] [08F8A94D-1218-413D-AF85-C5FD8E59F8D7] [core]  hook=connect plugin=geoip function=lookup_maxmind params="" retval=CONT msg=""
2026-07-27 23:13:25.572512500  [PROTOCOL] [08F8A94D-1218-413D-AF85-C5FD8E59F8D7] [core] S: 220 mail.sebarray.tech ESMTP Haraka ready (08F8A9)
2026-07-27 23:13:25.773477500  [DEBUG] [-] [core] addOCSP: 'ocsp' not available
2026-07-27 23:13:25.774449500  [NOTICE] [E02AE1F6-D4E1-450A-BD29-6F4A83511642] [core] connect ip=34.140.177.43 port=13858 local_ip=192.255.226.25 local_port=25
2026-07-27 23:13:25.774457500  [DEBUG] [E02AE1F6-D4E1-450A-BD29-6F4A83511642] [core] running connect_init hooks
2026-07-27 23:13:25.774458500  [DEBUG] [E02AE1F6-D4E1-450A-BD29-6F4A83511642] [core] running connect_init hook in guard plugin
2026-07-27 23:13:25.774459500  [DEBUG] [E02AE1F6-D4E1-450A-BD29-6F4A83511642] [core] [early_talker] state=4 esmtp=false line="� �����}]��G��_����X���F΀K�@)��` V��\r��{�"
2026-07-27 23:13:25.775864500  [DEBUG] [E02AE1F6-D4E1-450A-BD29-6F4A83511642] [core]  hook=connect_init plugin=guard function=hook_connect_init params="" retval=CONT msg=""
2026-07-27 23:13:25.775918500  [DEBUG] [E02AE1F6-D4E1-450A-BD29-6F4A83511642] [core] running connect_init hook in karma plugin
2026-07-27 23:13:25.777125500  [DEBUG] [E02AE1F6-D4E1-450A-BD29-6F4A83511642] [core]  hook=connect_init plugin=karma function=results_init params="" retval=CONT msg=""
2026-07-27 23:13:25.777180500  [DEBUG] [E02AE1F6-D4E1-450A-BD29-6F4A83511642] [core] running connect_init hook in karma plugin
2026-07-27 23:13:25.777623500  [INFO] [E02AE1F6-D4E1-450A-BD29-6F4A83511642] [karma] score: 0, good: 0, bad: 0, connections: 1, history: 0
2026-07-27 23:13:25.777763500  [DEBUG] [E02AE1F6-D4E1-450A-BD29-6F4A83511642] [karma] applied early_talker:-3
2026-07-27 23:13:25.777862500  [DEBUG] [E02AE1F6-D4E1-450A-BD29-6F4A83511642] [core]  hook=connect_init plugin=karma function=ip_history_from_redis params="" retval=CONT msg=""
2026-07-27 23:13:25.777903500  [DEBUG] [E02AE1F6-D4E1-450A-BD29-6F4A83511642] [core] running connect_init hook in early_talker plugin
2026-07-27 23:13:27.677067500  [INFO] [E02AE1F6-D4E1-450A-BD29-6F4A83511642] [core] client half closed connection ip=34.140.177.43
2026-07-27 23:13:27.677224500  [DEBUG] [E02AE1F6-D4E1-450A-BD29-6F4A83511642] [core] client has disconnected
2026-07-27 23:13:27.677255500  [DEBUG] [E02AE1F6-D4E1-450A-BD29-6F4A83511642] [core] running disconnect hooks
2026-07-27 23:13:27.677301500  [DEBUG] [E02AE1F6-D4E1-450A-BD29-6F4A83511642] [core] client has disconnected
2026-07-27 23:13:27.677332500  [DEBUG] [E02AE1F6-D4E1-450A-BD29-6F4A83511642] [core] running disconnect hook in stats plugin
2026-07-27 23:13:27.678288500  [DEBUG] [E02AE1F6-D4E1-450A-BD29-6F4A83511642] [core] client has disconnected
2026-07-27 23:13:27.678354500  [DEBUG] [E02AE1F6-D4E1-450A-BD29-6F4A83511642] [core]  hook=disconnect plugin=stats function=hook_disconnect params="" retval=CONT msg=""
2026-07-27 23:13:27.678380500  [DEBUG] [E02AE1F6-D4E1-450A-BD29-6F4A83511642] [core] client has disconnected
2026-07-27 23:13:27.678417500  [DEBUG] [E02AE1F6-D4E1-450A-BD29-6F4A83511642] [core] running disconnect hook in block_bad_connections plugin
2026-07-27 23:13:27.678801500  [DEBUG] [E02AE1F6-D4E1-450A-BD29-6F4A83511642] [block_bad_connections] Invalid connections: 1/100
2026-07-27 23:13:27.678841500  [DEBUG] [E02AE1F6-D4E1-450A-BD29-6F4A83511642] [core] client has disconnected
2026-07-27 23:13:27.678879500  [DEBUG] [E02AE1F6-D4E1-450A-BD29-6F4A83511642] [core]  hook=disconnect plugin=block_bad_connections function=hook_disconnect params="" retval=CONT msg=""
2026-07-27 23:13:27.678903500  [DEBUG] [E02AE1F6-D4E1-450A-BD29-6F4A83511642] [core] client has disconnected
2026-07-27 23:13:27.678929500  [DEBUG] [E02AE1F6-D4E1-450A-BD29-6F4A83511642] [core] running disconnect hook in karma plugin
2026-07-27 23:13:27.679099500  [INFO] [E02AE1F6-D4E1-450A-BD29-6F4A83511642] [karma] score: -3, good: 0, bad: 0, connections: 1, history: 0, fail:early_talker
2026-07-27 23:13:27.679129500  [DEBUG] [E02AE1F6-D4E1-450A-BD29-6F4A83511642] [core] client has disconnected
2026-07-27 23:13:27.679162500  [DEBUG] [E02AE1F6-D4E1-450A-BD29-6F4A83511642] [core]  hook=disconnect plugin=karma function=hook_disconnect params="" retval=CONT msg=""
2026-07-27 23:13:27.679187500  [DEBUG] [E02AE1F6-D4E1-450A-BD29-6F4A83511642] [core] client has disconnected
2026-07-27 23:13:27.679212500  [DEBUG] [E02AE1F6-D4E1-450A-BD29-6F4A83511642] [core] running disconnect hook in log plugin
2026-07-27 23:13:27.679368500  [DEBUG] [E02AE1F6-D4E1-450A-BD29-6F4A83511642] [core] client has disconnected
2026-07-27 23:13:27.679459500  [DEBUG] [E02AE1F6-D4E1-450A-BD29-6F4A83511642] [core]  hook=disconnect plugin=log function=hook_disconnect params="" retval=CONT msg=""
2026-07-27 23:13:27.679463500  [DEBUG] [E02AE1F6-D4E1-450A-BD29-6F4A83511642] [core] client has disconnected
2026-07-27 23:13:27.679480500  [DEBUG] [E02AE1F6-D4E1-450A-BD29-6F4A83511642] [core] running disconnect hook in tls plugin
2026-07-27 23:13:27.679891500  [DEBUG] [E02AE1F6-D4E1-450A-BD29-6F4A83511642] [core] client has disconnected
2026-07-27 23:13:27.679896500  [DEBUG] [E02AE1F6-D4E1-450A-BD29-6F4A83511642] [core]  hook=disconnect plugin=tls function=hook_disconnect params="" retval=CONT msg=""
2026-07-27 23:13:27.679897500  [NOTICE] [E02AE1F6-D4E1-450A-BD29-6F4A83511642] [core] disconnect ip=34.140.177.43 rdns="" helo="" relay=N early=Y esmtp=N tls=N pipe=N errors=0 txns=0 rcpts=0/0/0 msgs=0/0/0 bytes=0 lr="" time=1.906
2026-07-27 23:13:27.680059500  [DEBUG] [E02AE1F6-D4E1-450A-BD29-6F4A83511642] [karma] unsubscribed from result-E02AE1F6-D4E1-450A-BD29-6F4A83511642*
2026-07-27 23:13:27.768953500  [DEBUG] [-] [core] addOCSP: 'ocsp' not available
2026-07-27 23:13:27.769544500  [NOTICE] [0C3461A1-3050-4483-BAA8-ACBDE79C0D93] [core] connect ip=34.140.177.43 port=13862 local_ip=192.255.226.25 local_port=25
2026-07-27 23:13:27.769747500  [DEBUG] [0C3461A1-3050-4483-BAA8-ACBDE79C0D93] [core] running connect_init hooks
2026-07-27 23:13:27.769790500  [DEBUG] [0C3461A1-3050-4483-BAA8-ACBDE79C0D93] [core] running connect_init hook in guard plugin
2026-07-27 23:13:27.771210500  [DEBUG] [0C3461A1-3050-4483-BAA8-ACBDE79C0D93] [core]  hook=connect_init plugin=guard function=hook_connect_init params="" retval=CONT msg=""
2026-07-27 23:13:27.771268500  [DEBUG] [0C3461A1-3050-4483-BAA8-ACBDE79C0D93] [core] running connect_init hook in karma plugin
2026-07-27 23:13:27.772388500  [DEBUG] [0C3461A1-3050-4483-BAA8-ACBDE79C0D93] [core]  hook=connect_init plugin=karma function=results_init params="" retval=CONT msg=""
2026-07-27 23:13:27.772463500  [DEBUG] [0C3461A1-3050-4483-BAA8-ACBDE79C0D93] [core] running connect_init hook in karma plugin
2026-07-27 23:13:27.773107500  [INFO] [0C3461A1-3050-4483-BAA8-ACBDE79C0D93] [karma] score: 0, good: 0, bad: 1, connections: 2, history: -1
2026-07-27 23:13:27.773179500  [DEBUG] [0C3461A1-3050-4483-BAA8-ACBDE79C0D93] [core]  hook=connect_init plugin=karma function=ip_history_from_redis params="" retval=CONT msg=""
2026-07-27 23:13:27.773210500  [DEBUG] [0C3461A1-3050-4483-BAA8-ACBDE79C0D93] [core] running connect_init hook in early_talker plugin
2026-07-27 23:13:28.413256500  [INFO] [08F8A94D-1218-413D-AF85-C5FD8E59F8D7] [core] client connection error: Error: read ECONNRESET ip=34.140.177.43
2026-07-27 23:13:28.413267500  [DEBUG] [08F8A94D-1218-413D-AF85-C5FD8E59F8D7] [core] client has disconnected
2026-07-27 23:13:28.413268500  [DEBUG] [08F8A94D-1218-413D-AF85-C5FD8E59F8D7] [core] running disconnect hooks
2026-07-27 23:13:28.413269500  [DEBUG] [08F8A94D-1218-413D-AF85-C5FD8E59F8D7] [core] client has disconnected
2026-07-27 23:13:28.413270500  [DEBUG] [08F8A94D-1218-413D-AF85-C5FD8E59F8D7] [core] running disconnect hook in stats plugin
2026-07-27 23:13:28.414044500  [DEBUG] [08F8A94D-1218-413D-AF85-C5FD8E59F8D7] [core] client has disconnected
2026-07-27 23:13:28.414056500  [DEBUG] [08F8A94D-1218-413D-AF85-C5FD8E59F8D7] [core]  hook=disconnect plugin=stats function=hook_disconnect params="" retval=CONT msg=""
2026-07-27 23:13:28.414057500  [DEBUG] [08F8A94D-1218-413D-AF85-C5FD8E59F8D7] [core] client has disconnected
2026-07-27 23:13:28.414058500  [DEBUG] [08F8A94D-1218-413D-AF85-C5FD8E59F8D7] [core] running disconnect hook in block_bad_connections plugin
2026-07-27 23:13:28.414189500  [DEBUG] [08F8A94D-1218-413D-AF85-C5FD8E59F8D7] [block_bad_connections] Invalid connections: 2/100
2026-07-27 23:13:28.414228500  [DEBUG] [08F8A94D-1218-413D-AF85-C5FD8E59F8D7] [core] client has disconnected
2026-07-27 23:13:28.414272500  [DEBUG] [08F8A94D-1218-413D-AF85-C5FD8E59F8D7] [core]  hook=disconnect plugin=block_bad_connections function=hook_disconnect params="" retval=CONT msg=""
2026-07-27 23:13:28.414303500  [DEBUG] [08F8A94D-1218-413D-AF85-C5FD8E59F8D7] [core] client has disconnected
2026-07-27 23:13:28.414991500  [DEBUG] [08F8A94D-1218-413D-AF85-C5FD8E59F8D7] [core] running disconnect hook in karma plugin
2026-07-27 23:13:28.414999500  [INFO] [08F8A94D-1218-413D-AF85-C5FD8E59F8D7] [karma] score: -1, awards: 088, asn_score: -24, fail:asn:history, asn:all_bad
2026-07-27 23:13:28.415000500  [DEBUG] [08F8A94D-1218-413D-AF85-C5FD8E59F8D7] [core] client has disconnected
2026-07-27 23:13:28.415001500  [DEBUG] [08F8A94D-1218-413D-AF85-C5FD8E59F8D7] [core]  hook=disconnect plugin=karma function=hook_disconnect params="" retval=CONT msg=""
2026-07-27 23:13:28.415002500  [DEBUG] [08F8A94D-1218-413D-AF85-C5FD8E59F8D7] [core] client has disconnected
2026-07-27 23:13:28.415003500  [DEBUG] [08F8A94D-1218-413D-AF85-C5FD8E59F8D7] [core] running disconnect hook in log plugin
2026-07-27 23:13:28.415004500  [DEBUG] [08F8A94D-1218-413D-AF85-C5FD8E59F8D7] [core] client has disconnected
2026-07-27 23:13:28.415005500  [DEBUG] [08F8A94D-1218-413D-AF85-C5FD8E59F8D7] [core]  hook=disconnect plugin=log function=hook_disconnect params="" retval=CONT msg=""
2026-07-27 23:13:28.415006500  [DEBUG] [08F8A94D-1218-413D-AF85-C5FD8E59F8D7] [core] client has disconnected
2026-07-27 23:13:28.415007500  [DEBUG] [08F8A94D-1218-413D-AF85-C5FD8E59F8D7] [core] running disconnect hook in tls plugin
2026-07-27 23:13:28.415008500  [DEBUG] [08F8A94D-1218-413D-AF85-C5FD8E59F8D7] [core] client has disconnected
2026-07-27 23:13:28.415009500  [DEBUG] [08F8A94D-1218-413D-AF85-C5FD8E59F8D7] [core]  hook=disconnect plugin=tls function=hook_disconnect params="" retval=CONT msg=""
2026-07-27 23:13:28.415010500  [NOTICE] [08F8A94D-1218-413D-AF85-C5FD8E59F8D7] [core] disconnect ip=34.140.177.43 rdns=43.177.140.34.bc.googleusercontent.com helo="" relay=N early=N esmtp=N tls=N pipe=N errors=0 txns=0 rcpts=0/0/0 msgs=0/0/0 bytes=0 lr="" time=7.238
2026-07-27 23:13:28.415322500  [DEBUG] [08F8A94D-1218-413D-AF85-C5FD8E59F8D7] [karma] unsubscribed from result-08F8A94D-1218-413D-AF85-C5FD8E59F8D7*
2026-07-27 23:13:30.773342500  [DEBUG] [0C3461A1-3050-4483-BAA8-ACBDE79C0D93] [core]  hook=connect_init plugin=early_talker function=early_talker params="" retval=CONT msg=""
2026-07-27 23:13:30.773440500  [DEBUG] [0C3461A1-3050-4483-BAA8-ACBDE79C0D93] [core] running connect_init hook in fcrdns plugin
2026-07-27 23:13:30.773588500  [DEBUG] [0C3461A1-3050-4483-BAA8-ACBDE79C0D93] [core]  hook=connect_init plugin=fcrdns function=initialize_fcrdns params="" retval=CONT msg=""
2026-07-27 23:13:30.773648500  [DEBUG] [0C3461A1-3050-4483-BAA8-ACBDE79C0D93] [core] running connect_init hook in relay plugin
2026-07-27 23:13:30.773688500  [DEBUG] [0C3461A1-3050-4483-BAA8-ACBDE79C0D93] [relay] checking 34.140.177.43 in relay_acl_allow
2026-07-27 23:13:30.773733500  [DEBUG] [0C3461A1-3050-4483-BAA8-ACBDE79C0D93] [relay] checking if 34.140.177.43 is in 192.255.226.25/32
2026-07-27 23:13:30.773832500  [DEBUG] [0C3461A1-3050-4483-BAA8-ACBDE79C0D93] [core]  hook=connect_init plugin=relay function=acl params="" retval=CONT msg=""
2026-07-27 23:13:30.773871500  [DEBUG] [0C3461A1-3050-4483-BAA8-ACBDE79C0D93] [core] running connect_init_respond
2026-07-27 23:13:30.773919500  [DEBUG] [0C3461A1-3050-4483-BAA8-ACBDE79C0D93] [core] running lookup_rdns hooks
2026-07-27 23:13:30.773954500  [DEBUG] [0C3461A1-3050-4483-BAA8-ACBDE79C0D93] [core] running lookup_rdns hook in p0f plugin
2026-07-27 23:13:30.774331500  [INFO] [0C3461A1-3050-4483-BAA8-ACBDE79C0D93] [p0f] os="Linux 2.2.x-3.x" link_type="generic tunnel or VPN" distance=9 total_conn=3
2026-07-27 23:13:30.774470500  [DEBUG] [0C3461A1-3050-4483-BAA8-ACBDE79C0D93] [core]  hook=lookup_rdns plugin=p0f function=query_p0f params="" retval=CONT msg=""
2026-07-27 23:13:30.774515500  [DEBUG] [0C3461A1-3050-4483-BAA8-ACBDE79C0D93] [core] running lookup_rdns hook in fcrdns plugin
2026-07-27 23:13:30.797938500  [DEBUG] [0C3461A1-3050-4483-BAA8-ACBDE79C0D93] [fcrdns] rdns.reverse(34.140.177.43)
2026-07-27 23:13:30.797973500  [DEBUG] [0C3461A1-3050-4483-BAA8-ACBDE79C0D93] [fcrdns] PTRdomain: 43.177.140.34.bc.googleusercontent.com
2026-07-27 23:13:30.833207500  [INFO] [0C3461A1-3050-4483-BAA8-ACBDE79C0D93] [fcrdns] ip=34.140.177.43  rdns="43.177.140.34.bc.googleusercontent.com" rdns_len=1 fcrdns="43.177.140.34.bc.googleusercontent.com" fcrdns_len=1 other_ips_len=0 invalid_tlds=0 generic_rdns=true
2026-07-27 23:13:30.833224500  [DEBUG] [0C3461A1-3050-4483-BAA8-ACBDE79C0D93] [core]  hook=lookup_rdns plugin=fcrdns function=do_dns_lookups params="" retval=CONT msg=""
2026-07-27 23:13:30.833226500  [DEBUG] [0C3461A1-3050-4483-BAA8-ACBDE79C0D93] [core] running lookup_rdns hook in uribl plugin
2026-07-27 23:13:30.866158500  [DEBUG] [-] [uribl] lookup_remote_ip, 34.140.177.43 resolves to 43.177.140.34.bc.googleusercontent.com
2026-07-27 23:13:30.866284500  [DEBUG] [0C3461A1-3050-4483-BAA8-ACBDE79C0D93] [uribl] (rdns) found 1 items for lookup
2026-07-27 23:13:30.866328500  [DEBUG] [0C3461A1-3050-4483-BAA8-ACBDE79C0D93] [uribl] (rdns) checking: 43.177.140.34.bc.googleusercontent.com
2026-07-27 23:13:30.908957500  [DEBUG] [0C3461A1-3050-4483-BAA8-ACBDE79C0D93] [uribl] 43.177.140.34.bc.googleusercontent.com.dbl.spamhaus.org. => (Error: queryA ENOTFOUND 43.177.140.34.bc.googleusercontent.com.dbl.spamhaus.org.)
2026-07-27 23:13:30.909122500  [DEBUG] [0C3461A1-3050-4483-BAA8-ACBDE79C0D93] [core]  hook=lookup_rdns plugin=uribl function=lookup_remote_ip params="" retval=CONT msg=""
2026-07-27 23:13:30.909164500  [DEBUG] [0C3461A1-3050-4483-BAA8-ACBDE79C0D93] [core] running lookup_rdns hook in asn plugin
2026-07-27 23:13:31.061145500  [DEBUG] [-] [asn] asn.rspamd.com answers: 396982|34.140.176.0/20|US|arin|
2026-07-27 23:13:31.061385500  [INFO] [0C3461A1-3050-4483-BAA8-ACBDE79C0D93] [asn] asn: 396982, net: 34.140.176.0/20
2026-07-27 23:13:31.061773500  [DEBUG] [0C3461A1-3050-4483-BAA8-ACBDE79C0D93] [core]  hook=lookup_rdns plugin=asn function=lookup_via_dns params="" retval=CONT msg=""
2026-07-27 23:13:31.074346500  [DEBUG] [0C3461A1-3050-4483-BAA8-ACBDE79C0D93] [core] running connect hooks
2026-07-27 23:13:31.074357500  [DEBUG] [0C3461A1-3050-4483-BAA8-ACBDE79C0D93] [core] running connect hook in guard plugin
2026-07-27 23:13:31.074358500  [DEBUG] [0C3461A1-3050-4483-BAA8-ACBDE79C0D93] [core]  hook=connect plugin=guard function=hook_connect params="" retval=CONT msg=""
2026-07-27 23:13:31.074359500  [DEBUG] [0C3461A1-3050-4483-BAA8-ACBDE79C0D93] [core] running connect hook in karma plugin
2026-07-27 23:13:31.074360500  [DEBUG] [0C3461A1-3050-4483-BAA8-ACBDE79C0D93] [karma] static tarpit
2026-07-27 23:13:31.074361500  [DEBUG] [0C3461A1-3050-4483-BAA8-ACBDE79C0D93] [karma] tarpitting connect for 1s
2026-07-27 23:13:31.074662500  [INFO] [0C3461A1-3050-4483-BAA8-ACBDE79C0D93] [karma] score: -1, good: 0, bad: 1, connections: 2, history: -1, awards: 088, asn_score: -25, fail:asn:history, asn:all_bad
2026-07-27 23:13:32.075162500  [DEBUG] [0C3461A1-3050-4483-BAA8-ACBDE79C0D93] [karma] tarpit connect end
2026-07-27 23:13:32.075290500  [DEBUG] [0C3461A1-3050-4483-BAA8-ACBDE79C0D93] [core]  hook=connect plugin=karma function=hook_connect params="" retval=CONT msg=""
2026-07-27 23:13:32.075329500  [DEBUG] [0C3461A1-3050-4483-BAA8-ACBDE79C0D93] [core] running connect hook in dns-list plugin
2026-07-27 23:13:32.223875500  [WARN] [-] [dns-list] disabling allow zone 'list.dnswl.org' 127.0.0.255
2026-07-27 23:13:32.224078500  [INFO] [0C3461A1-3050-4483-BAA8-ACBDE79C0D93] [dns-list] pass:zen.spamhaus.org, b.barracudacentral.org, dnsbl-1.uceprotect.net, bl.spamcop.net, truncate.gbudb.net, psbl.surriel.com, dnsbl.justspam.org
2026-07-27 23:13:32.224500500  [DEBUG] [0C3461A1-3050-4483-BAA8-ACBDE79C0D93] [core]  hook=connect plugin=dns-list function=onConnect params="" retval=CONT msg=""
2026-07-27 23:13:32.224507500  [DEBUG] [0C3461A1-3050-4483-BAA8-ACBDE79C0D93] [core] running connect hook in relay plugin
2026-07-27 23:13:32.224508500  [DEBUG] [0C3461A1-3050-4483-BAA8-ACBDE79C0D93] [core]  hook=connect plugin=relay function=pass_relaying params="" retval=CONT msg=""
2026-07-27 23:13:32.224509500  [DEBUG] [0C3461A1-3050-4483-BAA8-ACBDE79C0D93] [core] running connect hook in geoip plugin
2026-07-27 23:13:32.224509500  [INFO] [0C3461A1-3050-4483-BAA8-ACBDE79C0D93] [geoip] US
2026-07-27 23:13:32.224510500  [DEBUG] [0C3461A1-3050-4483-BAA8-ACBDE79C0D93] [core]  hook=connect plugin=geoip function=lookup_maxmind params="" retval=CONT msg=""
2026-07-27 23:13:32.224511500  [PROTOCOL] [0C3461A1-3050-4483-BAA8-ACBDE79C0D93] [core] S: 220 mail.sebarray.tech ESMTP Haraka ready (0C3461)
2026-07-27 23:13:36.921636500  [DEBUG] [-] [core] addOCSP: 'ocsp' not available
2026-07-27 23:13:36.922149500  [NOTICE] [68BA28C2-52EB-4DA9-BECF-70AB0C2AD35B] [core] connect ip=34.140.177.43 port=12420 local_ip=192.255.226.25 local_port=25
2026-07-27 23:13:36.922303500  [DEBUG] [68BA28C2-52EB-4DA9-BECF-70AB0C2AD35B] [core] running connect_init hooks
2026-07-27 23:13:36.922348500  [DEBUG] [68BA28C2-52EB-4DA9-BECF-70AB0C2AD35B] [core] running connect_init hook in guard plugin
2026-07-27 23:13:36.922701500  [DEBUG] [68BA28C2-52EB-4DA9-BECF-70AB0C2AD35B] [core] [early_talker] state=4 esmtp=false line="GET / HTTP/1.1"
2026-07-27 23:13:36.923865500  [DEBUG] [68BA28C2-52EB-4DA9-BECF-70AB0C2AD35B] [core]  hook=connect_init plugin=guard function=hook_connect_init params="" retval=CONT msg=""
2026-07-27 23:13:36.923912500  [DEBUG] [68BA28C2-52EB-4DA9-BECF-70AB0C2AD35B] [core] running connect_init hook in karma plugin
2026-07-27 23:13:36.924987500  [DEBUG] [68BA28C2-52EB-4DA9-BECF-70AB0C2AD35B] [core]  hook=connect_init plugin=karma function=results_init params="" retval=CONT msg=""
2026-07-27 23:13:36.925035500  [DEBUG] [68BA28C2-52EB-4DA9-BECF-70AB0C2AD35B] [core] running connect_init hook in karma plugin
2026-07-27 23:13:36.925304500  [INFO] [68BA28C2-52EB-4DA9-BECF-70AB0C2AD35B] [karma] score: 0, good: 0, bad: 2, connections: 3, history: -2
2026-07-27 23:13:36.925372500  [DEBUG] [68BA28C2-52EB-4DA9-BECF-70AB0C2AD35B] [karma] applied early_talker:-3
2026-07-27 23:13:36.925453500  [DEBUG] [68BA28C2-52EB-4DA9-BECF-70AB0C2AD35B] [core]  hook=connect_init plugin=karma function=ip_history_from_redis params="" retval=CONT msg=""
2026-07-27 23:13:36.925489500  [DEBUG] [68BA28C2-52EB-4DA9-BECF-70AB0C2AD35B] [core] running connect_init hook in early_talker plugin
2026-07-27 23:13:39.925865500  [INFO] [68BA28C2-52EB-4DA9-BECF-70AB0C2AD35B] [core]  hook=connect_init plugin=early_talker function=early_talker params="" retval=DENYDISCONNECT msg="You talk too soon"
2026-07-27 23:13:39.925877500  [DEBUG] [68BA28C2-52EB-4DA9-BECF-70AB0C2AD35B] [core] running connect_init hook in fcrdns plugin
2026-07-27 23:13:39.925878500  [DEBUG] [68BA28C2-52EB-4DA9-BECF-70AB0C2AD35B] [core]  hook=connect_init plugin=fcrdns function=initialize_fcrdns params="" retval=CONT msg=""
2026-07-27 23:13:39.925879500  [DEBUG] [68BA28C2-52EB-4DA9-BECF-70AB0C2AD35B] [core] running connect_init hook in relay plugin
2026-07-27 23:13:39.925879500  [DEBUG] [68BA28C2-52EB-4DA9-BECF-70AB0C2AD35B] [relay] checking 34.140.177.43 in relay_acl_allow
2026-07-27 23:13:39.925880500  [DEBUG] [68BA28C2-52EB-4DA9-BECF-70AB0C2AD35B] [relay] checking if 34.140.177.43 is in 192.255.226.25/32
2026-07-27 23:13:39.926131500  [DEBUG] [68BA28C2-52EB-4DA9-BECF-70AB0C2AD35B] [core]  hook=connect_init plugin=relay function=acl params="" retval=CONT msg=""
2026-07-27 23:13:39.926139500  [DEBUG] [68BA28C2-52EB-4DA9-BECF-70AB0C2AD35B] [core] running connect_init_respond
2026-07-27 23:13:39.926140500  [DEBUG] [68BA28C2-52EB-4DA9-BECF-70AB0C2AD35B] [core] running lookup_rdns hooks
2026-07-27 23:13:39.926141500  [DEBUG] [68BA28C2-52EB-4DA9-BECF-70AB0C2AD35B] [core] running lookup_rdns hook in p0f plugin
2026-07-27 23:13:39.926340500  [INFO] [68BA28C2-52EB-4DA9-BECF-70AB0C2AD35B] [p0f] os="Linux 2.2.x-3.x" link_type="generic tunnel or VPN" distance=10 total_conn=4
2026-07-27 23:13:39.926449500  [DEBUG] [68BA28C2-52EB-4DA9-BECF-70AB0C2AD35B] [core]  hook=lookup_rdns plugin=p0f function=query_p0f params="" retval=CONT msg=""
2026-07-27 23:13:39.926488500  [DEBUG] [68BA28C2-52EB-4DA9-BECF-70AB0C2AD35B] [core] running lookup_rdns hook in fcrdns plugin
2026-07-27 23:13:39.939095500  [DEBUG] [68BA28C2-52EB-4DA9-BECF-70AB0C2AD35B] [fcrdns] rdns.reverse(34.140.177.43)
2026-07-27 23:13:39.939219500  [DEBUG] [68BA28C2-52EB-4DA9-BECF-70AB0C2AD35B] [fcrdns] PTRdomain: 43.177.140.34.bc.googleusercontent.com
2026-07-27 23:13:39.963514500  [INFO] [68BA28C2-52EB-4DA9-BECF-70AB0C2AD35B] [fcrdns] ip=34.140.177.43  rdns="43.177.140.34.bc.googleusercontent.com" rdns_len=1 fcrdns="43.177.140.34.bc.googleusercontent.com" fcrdns_len=1 other_ips_len=0 invalid_tlds=0 generic_rdns=true
2026-07-27 23:13:39.963871500  [DEBUG] [68BA28C2-52EB-4DA9-BECF-70AB0C2AD35B] [core]  hook=lookup_rdns plugin=fcrdns function=do_dns_lookups params="" retval=CONT msg=""
2026-07-27 23:13:39.963877500  [DEBUG] [68BA28C2-52EB-4DA9-BECF-70AB0C2AD35B] [core] running lookup_rdns hook in uribl plugin
2026-07-27 23:13:39.986016500  [DEBUG] [-] [uribl] lookup_remote_ip, 34.140.177.43 resolves to 43.177.140.34.bc.googleusercontent.com
2026-07-27 23:13:39.986122500  [DEBUG] [68BA28C2-52EB-4DA9-BECF-70AB0C2AD35B] [uribl] (rdns) found 1 items for lookup
2026-07-27 23:13:39.986161500  [DEBUG] [68BA28C2-52EB-4DA9-BECF-70AB0C2AD35B] [uribl] (rdns) checking: 43.177.140.34.bc.googleusercontent.com
2026-07-27 23:13:40.010429500  [DEBUG] [68BA28C2-52EB-4DA9-BECF-70AB0C2AD35B] [uribl] 43.177.140.34.bc.googleusercontent.com.dbl.spamhaus.org. => (Error: queryA ENOTFOUND 43.177.140.34.bc.googleusercontent.com.dbl.spamhaus.org.)
2026-07-27 23:13:40.010608500  [DEBUG] [68BA28C2-52EB-4DA9-BECF-70AB0C2AD35B] [core]  hook=lookup_rdns plugin=uribl function=lookup_remote_ip params="" retval=CONT msg=""
2026-07-27 23:13:40.010651500  [DEBUG] [68BA28C2-52EB-4DA9-BECF-70AB0C2AD35B] [core] running lookup_rdns hook in asn plugin
2026-07-27 23:13:40.033166500  [DEBUG] [-] [asn] asn.rspamd.com answers: 396982|34.140.176.0/20|US|arin|
2026-07-27 23:13:40.033307500  [INFO] [68BA28C2-52EB-4DA9-BECF-70AB0C2AD35B] [asn] asn: 396982, net: 34.140.176.0/20
2026-07-27 23:13:40.033365500  [DEBUG] [68BA28C2-52EB-4DA9-BECF-70AB0C2AD35B] [core]  hook=lookup_rdns plugin=asn function=lookup_via_dns params="" retval=CONT msg=""
2026-07-27 23:13:40.057450500  [DEBUG] [68BA28C2-52EB-4DA9-BECF-70AB0C2AD35B] [core] running connect hooks
2026-07-27 23:13:40.057459500  [DEBUG] [68BA28C2-52EB-4DA9-BECF-70AB0C2AD35B] [core] running connect hook in guard plugin
2026-07-27 23:13:40.057460500  [DEBUG] [68BA28C2-52EB-4DA9-BECF-70AB0C2AD35B] [core]  hook=connect plugin=guard function=hook_connect params="" retval=CONT msg=""
2026-07-27 23:13:40.057461500  [DEBUG] [68BA28C2-52EB-4DA9-BECF-70AB0C2AD35B] [core] running connect hook in karma plugin
2026-07-27 23:13:40.057461500  [DEBUG] [68BA28C2-52EB-4DA9-BECF-70AB0C2AD35B] [karma] static tarpit
2026-07-27 23:13:40.057462500  [DEBUG] [68BA28C2-52EB-4DA9-BECF-70AB0C2AD35B] [karma] tarpitting connect for 1s
2026-07-27 23:13:40.057463500  [INFO] [68BA28C2-52EB-4DA9-BECF-70AB0C2AD35B] [karma] score: -5, good: 0, bad: 2, connections: 3, history: -2, awards: 004,088, asn_score: -25, fail:early_talker, asn:history, asn:all_bad
2026-07-27 23:13:41.055659500  [DEBUG] [68BA28C2-52EB-4DA9-BECF-70AB0C2AD35B] [karma] tarpit connect end
2026-07-27 23:13:41.055765500  [DEBUG] [68BA28C2-52EB-4DA9-BECF-70AB0C2AD35B] [core]  hook=connect plugin=karma function=hook_connect params="" retval=CONT msg=""
2026-07-27 23:13:41.055821500  [DEBUG] [68BA28C2-52EB-4DA9-BECF-70AB0C2AD35B] [core] running connect hook in dns-list plugin
2026-07-27 23:13:41.136292500  [INFO] [68BA28C2-52EB-4DA9-BECF-70AB0C2AD35B] [dns-list] pass:b.barracudacentral.org, truncate.gbudb.net, dnsbl-1.uceprotect.net, bl.spamcop.net, zen.spamhaus.org, psbl.surriel.com, dnsbl.justspam.org
2026-07-27 23:13:41.136619500  [DEBUG] [68BA28C2-52EB-4DA9-BECF-70AB0C2AD35B] [core]  hook=connect plugin=dns-list function=onConnect params="" retval=CONT msg=""
2026-07-27 23:13:41.136729500  [DEBUG] [68BA28C2-52EB-4DA9-BECF-70AB0C2AD35B] [core] running connect hook in relay plugin
2026-07-27 23:13:41.136768500  [DEBUG] [68BA28C2-52EB-4DA9-BECF-70AB0C2AD35B] [core]  hook=connect plugin=relay function=pass_relaying params="" retval=CONT msg=""
2026-07-27 23:13:41.136798500  [DEBUG] [68BA28C2-52EB-4DA9-BECF-70AB0C2AD35B] [core] running connect hook in geoip plugin
2026-07-27 23:13:41.136923500  [INFO] [68BA28C2-52EB-4DA9-BECF-70AB0C2AD35B] [geoip] US
2026-07-27 23:13:41.136978500  [DEBUG] [68BA28C2-52EB-4DA9-BECF-70AB0C2AD35B] [core]  hook=connect plugin=geoip function=lookup_maxmind params="" retval=CONT msg=""
2026-07-27 23:13:41.137031500  [PROTOCOL] [68BA28C2-52EB-4DA9-BECF-70AB0C2AD35B] [core] S: 220 mail.sebarray.tech ESMTP Haraka ready (68BA28)
2026-07-27 23:13:41.137209500  [PROTOCOL] [68BA28C2-52EB-4DA9-BECF-70AB0C2AD35B] [core] C: GET / HTTP/1.1 state=1
2026-07-27 23:13:41.137280500  [DEBUG] [68BA28C2-52EB-4DA9-BECF-70AB0C2AD35B] [core] running unrecognized_command hooks
2026-07-27 23:13:41.137322500  [DEBUG] [68BA28C2-52EB-4DA9-BECF-70AB0C2AD35B] [core] running unrecognized_command hook in auth/poste plugin
2026-07-27 23:13:41.137415500  [DEBUG] [68BA28C2-52EB-4DA9-BECF-70AB0C2AD35B] [core]  hook=unrecognized_command plugin=auth/poste function=hook_unrecognized_command params=GET retval=CONT msg=""
2026-07-27 23:13:41.137457500  [DEBUG] [68BA28C2-52EB-4DA9-BECF-70AB0C2AD35B] [core] running unrecognized_command hook in status_http plugin
2026-07-27 23:13:41.137532500  [DEBUG] [68BA28C2-52EB-4DA9-BECF-70AB0C2AD35B] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params=GET retval=CONT msg=""
2026-07-27 23:13:41.137562500  [DEBUG] [68BA28C2-52EB-4DA9-BECF-70AB0C2AD35B] [core] running unrecognized_command hook in karma plugin
2026-07-27 23:13:41.137678500  [DEBUG] [68BA28C2-52EB-4DA9-BECF-70AB0C2AD35B] [karma] static tarpit
2026-07-27 23:13:41.137707500  [DEBUG] [68BA28C2-52EB-4DA9-BECF-70AB0C2AD35B] [karma] tarpitting unrecognized_command for 1s
2026-07-27 23:13:41.235643500  [INFO] [68BA28C2-52EB-4DA9-BECF-70AB0C2AD35B] [core] client half closed connection ip=34.140.177.43
2026-07-27 23:13:41.235793500  [DEBUG] [68BA28C2-52EB-4DA9-BECF-70AB0C2AD35B] [core] client has disconnected
2026-07-27 23:13:41.235825500  [DEBUG] [68BA28C2-52EB-4DA9-BECF-70AB0C2AD35B] [core] running disconnect hooks
2026-07-27 23:13:41.235860500  [DEBUG] [68BA28C2-52EB-4DA9-BECF-70AB0C2AD35B] [core] client has disconnected
2026-07-27 23:13:41.235890500  [DEBUG] [68BA28C2-52EB-4DA9-BECF-70AB0C2AD35B] [core] running disconnect hook in stats plugin
2026-07-27 23:13:41.236589500  [DEBUG] [68BA28C2-52EB-4DA9-BECF-70AB0C2AD35B] [core] client has disconnected
2026-07-27 23:13:41.236677500  [DEBUG] [68BA28C2-52EB-4DA9-BECF-70AB0C2AD35B] [core]  hook=disconnect plugin=stats function=hook_disconnect params="" retval=CONT msg=""
2026-07-27 23:13:41.236704500  [DEBUG] [68BA28C2-52EB-4DA9-BECF-70AB0C2AD35B] [core] client has disconnected
2026-07-27 23:13:41.236733500  [DEBUG] [68BA28C2-52EB-4DA9-BECF-70AB0C2AD35B] [core] running disconnect hook in block_bad_connections plugin
2026-07-27 23:13:41.236987500  [DEBUG] [68BA28C2-52EB-4DA9-BECF-70AB0C2AD35B] [block_bad_connections] Invalid connections: 3/100
2026-07-27 23:13:41.237059500  [DEBUG] [68BA28C2-52EB-4DA9-BECF-70AB0C2AD35B] [core] client has disconnected
2026-07-27 23:13:41.237101500  [DEBUG] [68BA28C2-52EB-4DA9-BECF-70AB0C2AD35B] [core]  hook=disconnect plugin=block_bad_connections function=hook_disconnect params="" retval=CONT msg=""
2026-07-27 23:13:41.237142500  [DEBUG] [68BA28C2-52EB-4DA9-BECF-70AB0C2AD35B] [core] client has disconnected
2026-07-27 23:13:41.237170500  [DEBUG] [68BA28C2-52EB-4DA9-BECF-70AB0C2AD35B] [core] running disconnect hook in karma plugin
2026-07-27 23:13:41.237285500  [INFO] [68BA28C2-52EB-4DA9-BECF-70AB0C2AD35B] [karma] score: -6, good: 0, bad: 2, connections: 3, history: -2, awards: 004,088, asn_score: -25, fail:early_talker, asn:history, asn:all_bad, cmd:(GET,/ HTTP/1.1)
2026-07-27 23:13:41.237315500  [DEBUG] [68BA28C2-52EB-4DA9-BECF-70AB0C2AD35B] [core] client has disconnected
2026-07-27 23:13:41.237351500  [DEBUG] [68BA28C2-52EB-4DA9-BECF-70AB0C2AD35B] [core]  hook=disconnect plugin=karma function=hook_disconnect params="" retval=CONT msg=""
2026-07-27 23:13:41.237376500  [DEBUG] [68BA28C2-52EB-4DA9-BECF-70AB0C2AD35B] [core] client has disconnected
2026-07-27 23:13:41.237403500  [DEBUG] [68BA28C2-52EB-4DA9-BECF-70AB0C2AD35B] [core] running disconnect hook in log plugin
2026-07-27 23:13:41.237570500  [DEBUG] [68BA28C2-52EB-4DA9-BECF-70AB0C2AD35B] [core] client has disconnected
2026-07-27 23:13:41.237630500  [DEBUG] [68BA28C2-52EB-4DA9-BECF-70AB0C2AD35B] [core]  hook=disconnect plugin=log function=hook_disconnect params="" retval=CONT msg=""
2026-07-27 23:13:41.237656500  [DEBUG] [68BA28C2-52EB-4DA9-BECF-70AB0C2AD35B] [core] client has disconnected
2026-07-27 23:13:41.237684500  [DEBUG] [68BA28C2-52EB-4DA9-BECF-70AB0C2AD35B] [core] running disconnect hook in tls plugin
2026-07-27 23:13:41.237713500  [DEBUG] [68BA28C2-52EB-4DA9-BECF-70AB0C2AD35B] [core] client has disconnected
2026-07-27 23:13:41.237743500  [DEBUG] [68BA28C2-52EB-4DA9-BECF-70AB0C2AD35B] [core]  hook=disconnect plugin=tls function=hook_disconnect params="" retval=CONT msg=""
2026-07-27 23:13:41.237823500  [NOTICE] [68BA28C2-52EB-4DA9-BECF-70AB0C2AD35B] [core] disconnect ip=34.140.177.43 rdns=43.177.140.34.bc.googleusercontent.com helo="" relay=N early=Y esmtp=N tls=N pipe=N errors=0 txns=0 rcpts=0/0/0 msgs=0/0/0 bytes=0 lr="" time=4.315
2026-07-27 23:13:41.238092500  [DEBUG] [68BA28C2-52EB-4DA9-BECF-70AB0C2AD35B] [karma] unsubscribed from result-68BA28C2-52EB-4DA9-BECF-70AB0C2AD35B*
2026-07-27 23:13:41.345276500  [DEBUG] [-] [core] addOCSP: 'ocsp' not available
2026-07-27 23:13:41.345843500  [NOTICE] [5D0DB278-9D51-4A82-98F9-606435672FFB] [core] connect ip=34.140.177.43 port=12448 local_ip=192.255.226.25 local_port=25
2026-07-27 23:13:41.345994500  [DEBUG] [5D0DB278-9D51-4A82-98F9-606435672FFB] [core] running connect_init hooks
2026-07-27 23:13:41.346035500  [DEBUG] [5D0DB278-9D51-4A82-98F9-606435672FFB] [core] running connect_init hook in guard plugin
2026-07-27 23:13:41.347708500  [DEBUG] [5D0DB278-9D51-4A82-98F9-606435672FFB] [core]  hook=connect_init plugin=guard function=hook_connect_init params="" retval=CONT msg=""
2026-07-27 23:13:41.347756500  [DEBUG] [5D0DB278-9D51-4A82-98F9-606435672FFB] [core] running connect_init hook in karma plugin
2026-07-27 23:13:41.348888500  [DEBUG] [5D0DB278-9D51-4A82-98F9-606435672FFB] [core]  hook=connect_init plugin=karma function=results_init params="" retval=CONT msg=""
2026-07-27 23:13:41.348894500  [DEBUG] [5D0DB278-9D51-4A82-98F9-606435672FFB] [core] running connect_init hook in karma plugin
2026-07-27 23:13:41.349077500  [INFO] [5D0DB278-9D51-4A82-98F9-606435672FFB] [karma] score: 0, good: 0, bad: 3, connections: 4, history: -3
2026-07-27 23:13:41.349147500  [DEBUG] [5D0DB278-9D51-4A82-98F9-606435672FFB] [core]  hook=connect_init plugin=karma function=ip_history_from_redis params="" retval=CONT msg=""
2026-07-27 23:13:41.349177500  [DEBUG] [5D0DB278-9D51-4A82-98F9-606435672FFB] [core] running connect_init hook in early_talker plugin
2026-07-27 23:13:42.137636500  [DEBUG] [68BA28C2-52EB-4DA9-BECF-70AB0C2AD35B] [karma] tarpit unrecognized_command end
2026-07-27 23:13:44.349867500  [DEBUG] [5D0DB278-9D51-4A82-98F9-606435672FFB] [core]  hook=connect_init plugin=early_talker function=early_talker params="" retval=CONT msg=""
2026-07-27 23:13:44.349968500  [DEBUG] [5D0DB278-9D51-4A82-98F9-606435672FFB] [core] running connect_init hook in fcrdns plugin
2026-07-27 23:13:44.350043500  [DEBUG] [5D0DB278-9D51-4A82-98F9-606435672FFB] [core]  hook=connect_init plugin=fcrdns function=initialize_fcrdns params="" retval=CONT msg=""
2026-07-27 23:13:44.350072500  [DEBUG] [5D0DB278-9D51-4A82-98F9-606435672FFB] [core] running connect_init hook in relay plugin
2026-07-27 23:13:44.350102500  [DEBUG] [5D0DB278-9D51-4A82-98F9-606435672FFB] [relay] checking 34.140.177.43 in relay_acl_allow
2026-07-27 23:13:44.350134500  [DEBUG] [5D0DB278-9D51-4A82-98F9-606435672FFB] [relay] checking if 34.140.177.43 is in 192.255.226.25/32
2026-07-27 23:13:44.350213500  [DEBUG] [5D0DB278-9D51-4A82-98F9-606435672FFB] [core]  hook=connect_init plugin=relay function=acl params="" retval=CONT msg=""
2026-07-27 23:13:44.350243500  [DEBUG] [5D0DB278-9D51-4A82-98F9-606435672FFB] [core] running connect_init_respond
2026-07-27 23:13:44.350268500  [DEBUG] [5D0DB278-9D51-4A82-98F9-606435672FFB] [core] running lookup_rdns hooks
2026-07-27 23:13:44.350296500  [DEBUG] [5D0DB278-9D51-4A82-98F9-606435672FFB] [core] running lookup_rdns hook in p0f plugin
2026-07-27 23:13:44.350625500  [INFO] [5D0DB278-9D51-4A82-98F9-606435672FFB] [p0f] os="Linux 2.2.x-3.x" link_type="generic tunnel or VPN" distance=10 total_conn=5
2026-07-27 23:13:44.350728500  [DEBUG] [5D0DB278-9D51-4A82-98F9-606435672FFB] [core]  hook=lookup_rdns plugin=p0f function=query_p0f params="" retval=CONT msg=""
2026-07-27 23:13:44.350760500  [DEBUG] [5D0DB278-9D51-4A82-98F9-606435672FFB] [core] running lookup_rdns hook in fcrdns plugin
2026-07-27 23:13:44.373855500  [DEBUG] [5D0DB278-9D51-4A82-98F9-606435672FFB] [fcrdns] rdns.reverse(34.140.177.43)
2026-07-27 23:13:44.373995500  [DEBUG] [5D0DB278-9D51-4A82-98F9-606435672FFB] [fcrdns] PTRdomain: 43.177.140.34.bc.googleusercontent.com
2026-07-27 23:13:44.399476500  [INFO] [5D0DB278-9D51-4A82-98F9-606435672FFB] [fcrdns] ip=34.140.177.43  rdns="43.177.140.34.bc.googleusercontent.com" rdns_len=1 fcrdns="43.177.140.34.bc.googleusercontent.com" fcrdns_len=1 other_ips_len=0 invalid_tlds=0 generic_rdns=true
2026-07-27 23:13:44.399581500  [DEBUG] [5D0DB278-9D51-4A82-98F9-606435672FFB] [core]  hook=lookup_rdns plugin=fcrdns function=do_dns_lookups params="" retval=CONT msg=""
2026-07-27 23:13:44.399862500  [DEBUG] [5D0DB278-9D51-4A82-98F9-606435672FFB] [core] running lookup_rdns hook in uribl plugin
2026-07-27 23:13:44.422790500  [DEBUG] [-] [uribl] lookup_remote_ip, 34.140.177.43 resolves to 43.177.140.34.bc.googleusercontent.com
2026-07-27 23:13:44.422801500  [DEBUG] [5D0DB278-9D51-4A82-98F9-606435672FFB] [uribl] (rdns) found 1 items for lookup
2026-07-27 23:13:44.422802500  [DEBUG] [5D0DB278-9D51-4A82-98F9-606435672FFB] [uribl] (rdns) checking: 43.177.140.34.bc.googleusercontent.com
2026-07-27 23:13:44.477533500  [DEBUG] [5D0DB278-9D51-4A82-98F9-606435672FFB] [uribl] 43.177.140.34.bc.googleusercontent.com.dbl.spamhaus.org. => (Error: queryA ENOTFOUND 43.177.140.34.bc.googleusercontent.com.dbl.spamhaus.org.)
2026-07-27 23:13:44.477746500  [DEBUG] [5D0DB278-9D51-4A82-98F9-606435672FFB] [core]  hook=lookup_rdns plugin=uribl function=lookup_remote_ip params="" retval=CONT msg=""
2026-07-27 23:13:44.477822500  [DEBUG] [5D0DB278-9D51-4A82-98F9-606435672FFB] [core] running lookup_rdns hook in asn plugin
2026-07-27 23:13:44.511199500  [DEBUG] [-] [asn] asn.rspamd.com answers: 396982|34.140.176.0/20|US|arin|
2026-07-27 23:13:44.511368500  [INFO] [5D0DB278-9D51-4A82-98F9-606435672FFB] [asn] asn: 396982, net: 34.140.176.0/20
2026-07-27 23:13:44.511482500  [DEBUG] [5D0DB278-9D51-4A82-98F9-606435672FFB] [core]  hook=lookup_rdns plugin=asn function=lookup_via_dns params="" retval=CONT msg=""
2026-07-27 23:13:44.572305500  [DEBUG] [5D0DB278-9D51-4A82-98F9-606435672FFB] [core] running connect hooks
2026-07-27 23:13:44.572387500  [DEBUG] [5D0DB278-9D51-4A82-98F9-606435672FFB] [core] running connect hook in guard plugin
2026-07-27 23:13:44.572474500  [DEBUG] [5D0DB278-9D51-4A82-98F9-606435672FFB] [core]  hook=connect plugin=guard function=hook_connect params="" retval=CONT msg=""
2026-07-27 23:13:44.572520500  [DEBUG] [5D0DB278-9D51-4A82-98F9-606435672FFB] [core] running connect hook in karma plugin
2026-07-27 23:13:44.572611500  [DEBUG] [5D0DB278-9D51-4A82-98F9-606435672FFB] [karma] static tarpit
2026-07-27 23:13:44.572668500  [DEBUG] [5D0DB278-9D51-4A82-98F9-606435672FFB] [karma] tarpitting connect for 1s
2026-07-27 23:13:44.573110500  [INFO] [5D0DB278-9D51-4A82-98F9-606435672FFB] [karma] score: -2, good: 0, bad: 3, connections: 4, history: -3, awards: 004,088, asn_score: -26, fail:asn:history, asn:all_bad
2026-07-27 23:13:45.574421500  [DEBUG] [5D0DB278-9D51-4A82-98F9-606435672FFB] [karma] tarpit connect end
2026-07-27 23:13:45.575020500  [DEBUG] [5D0DB278-9D51-4A82-98F9-606435672FFB] [core]  hook=connect plugin=karma function=hook_connect params="" retval=CONT msg=""
2026-07-27 23:13:45.575026500  [DEBUG] [5D0DB278-9D51-4A82-98F9-606435672FFB] [core] running connect hook in dns-list plugin
2026-07-27 23:13:45.629679500  [INFO] [5D0DB278-9D51-4A82-98F9-606435672FFB] [dns-list] pass:zen.spamhaus.org, b.barracudacentral.org, psbl.surriel.com, bl.spamcop.net, dnsbl-1.uceprotect.net, truncate.gbudb.net, dnsbl.justspam.org
2026-07-27 23:13:45.629731500  [DEBUG] [5D0DB278-9D51-4A82-98F9-606435672FFB] [core]  hook=connect plugin=dns-list function=onConnect params="" retval=CONT msg=""
2026-07-27 23:13:45.629746500  [DEBUG] [5D0DB278-9D51-4A82-98F9-606435672FFB] [core] running connect hook in relay plugin
2026-07-27 23:13:45.629770500  [DEBUG] [5D0DB278-9D51-4A82-98F9-606435672FFB] [core]  hook=connect plugin=relay function=pass_relaying params="" retval=CONT msg=""
2026-07-27 23:13:45.629795500  [DEBUG] [5D0DB278-9D51-4A82-98F9-606435672FFB] [core] running connect hook in geoip plugin
2026-07-27 23:13:45.629860500  [INFO] [5D0DB278-9D51-4A82-98F9-606435672FFB] [geoip] US
2026-07-27 23:13:45.629878500  [DEBUG] [5D0DB278-9D51-4A82-98F9-606435672FFB] [core]  hook=connect plugin=geoip function=lookup_maxmind params="" retval=CONT msg=""
2026-07-27 23:13:45.629920500  [PROTOCOL] [5D0DB278-9D51-4A82-98F9-606435672FFB] [core] S: 220 mail.sebarray.tech ESMTP Haraka ready (5D0DB2)
2026-07-27 23:13:45.825828500  [DEBUG] [-] [core] addOCSP: 'ocsp' not available
2026-07-27 23:13:45.826369500  [NOTICE] [0FFE52AC-327A-401E-82D5-CC69497BD365] [core] connect ip=34.140.177.43 port=58626 local_ip=192.255.226.25 local_port=25
2026-07-27 23:13:45.826527500  [DEBUG] [0FFE52AC-327A-401E-82D5-CC69497BD365] [core] running connect_init hooks
2026-07-27 23:13:45.826549500  [DEBUG] [0FFE52AC-327A-401E-82D5-CC69497BD365] [core] running connect_init hook in guard plugin
2026-07-27 23:13:45.828379500  [DEBUG] [0FFE52AC-327A-401E-82D5-CC69497BD365] [core]  hook=connect_init plugin=guard function=hook_connect_init params="" retval=CONT msg=""
2026-07-27 23:13:45.828394500  [DEBUG] [0FFE52AC-327A-401E-82D5-CC69497BD365] [core] running connect_init hook in karma plugin
2026-07-27 23:13:45.829763500  [DEBUG] [0FFE52AC-327A-401E-82D5-CC69497BD365] [core]  hook=connect_init plugin=karma function=results_init params="" retval=CONT msg=""
2026-07-27 23:13:45.829775500  [DEBUG] [0FFE52AC-327A-401E-82D5-CC69497BD365] [core] running connect_init hook in karma plugin
2026-07-27 23:13:45.830081500  [INFO] [0FFE52AC-327A-401E-82D5-CC69497BD365] [karma] score: 0, good: 0, bad: 3, connections: 5, history: -3
2026-07-27 23:13:45.830130500  [DEBUG] [0FFE52AC-327A-401E-82D5-CC69497BD365] [core]  hook=connect_init plugin=karma function=ip_history_from_redis params="" retval=CONT msg=""
2026-07-27 23:13:45.830145500  [DEBUG] [0FFE52AC-327A-401E-82D5-CC69497BD365] [core] running connect_init hook in early_talker plugin
2026-07-27 23:13:47.921252500  [INFO] [0C3461A1-3050-4483-BAA8-ACBDE79C0D93] [core] client half closed connection ip=34.140.177.43
2026-07-27 23:13:47.921292500  [DEBUG] [0C3461A1-3050-4483-BAA8-ACBDE79C0D93] [core] client has disconnected
2026-07-27 23:13:47.921313500  [DEBUG] [0C3461A1-3050-4483-BAA8-ACBDE79C0D93] [core] running disconnect hooks
2026-07-27 23:13:47.921341500  [DEBUG] [0C3461A1-3050-4483-BAA8-ACBDE79C0D93] [core] client has disconnected
2026-07-27 23:13:47.921344500  [DEBUG] [0C3461A1-3050-4483-BAA8-ACBDE79C0D93] [core] running disconnect hook in stats plugin
2026-07-27 23:13:47.922388500  [DEBUG] [0C3461A1-3050-4483-BAA8-ACBDE79C0D93] [core] client has disconnected
2026-07-27 23:13:47.922436500  [DEBUG] [0C3461A1-3050-4483-BAA8-ACBDE79C0D93] [core]  hook=disconnect plugin=stats function=hook_disconnect params="" retval=CONT msg=""
2026-07-27 23:13:47.922456500  [DEBUG] [0C3461A1-3050-4483-BAA8-ACBDE79C0D93] [core] client has disconnected
2026-07-27 23:13:47.922472500  [DEBUG] [0C3461A1-3050-4483-BAA8-ACBDE79C0D93] [core] running disconnect hook in block_bad_connections plugin
2026-07-27 23:13:47.922802500  [DEBUG] [0C3461A1-3050-4483-BAA8-ACBDE79C0D93] [block_bad_connections] Invalid connections: 4/100
2026-07-27 23:13:47.922819500  [DEBUG] [0C3461A1-3050-4483-BAA8-ACBDE79C0D93] [core] client has disconnected
2026-07-27 23:13:47.922843500  [DEBUG] [0C3461A1-3050-4483-BAA8-ACBDE79C0D93] [core]  hook=disconnect plugin=block_bad_connections function=hook_disconnect params="" retval=CONT msg=""
2026-07-27 23:13:47.922850500  [DEBUG] [0C3461A1-3050-4483-BAA8-ACBDE79C0D93] [core] client has disconnected
2026-07-27 23:13:47.922865500  [DEBUG] [0C3461A1-3050-4483-BAA8-ACBDE79C0D93] [core] running disconnect hook in karma plugin
2026-07-27 23:13:47.922964500  [INFO] [0C3461A1-3050-4483-BAA8-ACBDE79C0D93] [karma] score: -1, good: 0, bad: 1, connections: 2, history: -1, awards: 088, asn_score: -25, fail:asn:history, asn:all_bad
2026-07-27 23:13:47.922985500  [DEBUG] [0C3461A1-3050-4483-BAA8-ACBDE79C0D93] [core] client has disconnected
2026-07-27 23:13:47.923007500  [DEBUG] [0C3461A1-3050-4483-BAA8-ACBDE79C0D93] [core]  hook=disconnect plugin=karma function=hook_disconnect params="" retval=CONT msg=""
2026-07-27 23:13:47.923013500  [DEBUG] [0C3461A1-3050-4483-BAA8-ACBDE79C0D93] [core] client has disconnected
2026-07-27 23:13:47.923028500  [DEBUG] [0C3461A1-3050-4483-BAA8-ACBDE79C0D93] [core] running disconnect hook in log plugin
2026-07-27 23:13:47.923147500  [DEBUG] [0C3461A1-3050-4483-BAA8-ACBDE79C0D93] [core] client has disconnected
2026-07-27 23:13:47.923166500  [DEBUG] [0C3461A1-3050-4483-BAA8-ACBDE79C0D93] [core]  hook=disconnect plugin=log function=hook_disconnect params="" retval=CONT msg=""
2026-07-27 23:13:47.923173500  [DEBUG] [0C3461A1-3050-4483-BAA8-ACBDE79C0D93] [core] client has disconnected
2026-07-27 23:13:47.923188500  [DEBUG] [0C3461A1-3050-4483-BAA8-ACBDE79C0D93] [core] running disconnect hook in tls plugin
2026-07-27 23:13:47.923219500  [DEBUG] [0C3461A1-3050-4483-BAA8-ACBDE79C0D93] [core] client has disconnected
2026-07-27 23:13:47.923237500  [DEBUG] [0C3461A1-3050-4483-BAA8-ACBDE79C0D93] [core]  hook=disconnect plugin=tls function=hook_disconnect params="" retval=CONT msg=""
2026-07-27 23:13:47.923290500  [NOTICE] [0C3461A1-3050-4483-BAA8-ACBDE79C0D93] [core] disconnect ip=34.140.177.43 rdns=43.177.140.34.bc.googleusercontent.com helo="" relay=N early=N esmtp=N tls=N pipe=N errors=0 txns=0 rcpts=0/0/0 msgs=0/0/0 bytes=0 lr="" time=20.154
2026-07-27 23:13:47.923846500  [DEBUG] [0C3461A1-3050-4483-BAA8-ACBDE79C0D93] [karma] unsubscribed from result-0C3461A1-3050-4483-BAA8-ACBDE79C0D93*
2026-07-27 23:13:47.932064500  [INFO] [5D0DB278-9D51-4A82-98F9-606435672FFB] [core] client half closed connection ip=34.140.177.43
2026-07-27 23:13:47.932087500  [DEBUG] [5D0DB278-9D51-4A82-98F9-606435672FFB] [core] client has disconnected
2026-07-27 23:13:47.932094500  [DEBUG] [5D0DB278-9D51-4A82-98F9-606435672FFB] [core] running disconnect hooks
2026-07-27 23:13:47.932103500  [DEBUG] [5D0DB278-9D51-4A82-98F9-606435672FFB] [core] client has disconnected
2026-07-27 23:13:47.932121500  [DEBUG] [5D0DB278-9D51-4A82-98F9-606435672FFB] [core] running disconnect hook in stats plugin
2026-07-27 23:13:47.932614500  [DEBUG] [5D0DB278-9D51-4A82-98F9-606435672FFB] [core] client has disconnected
2026-07-27 23:13:47.932640500  [DEBUG] [5D0DB278-9D51-4A82-98F9-606435672FFB] [core]  hook=disconnect plugin=stats function=hook_disconnect params="" retval=CONT msg=""
2026-07-27 23:13:47.932657500  [DEBUG] [5D0DB278-9D51-4A82-98F9-606435672FFB] [core] client has disconnected
2026-07-27 23:13:47.932663500  [DEBUG] [5D0DB278-9D51-4A82-98F9-606435672FFB] [core] running disconnect hook in block_bad_connections plugin
2026-07-27 23:13:47.932937500  [DEBUG] [5D0DB278-9D51-4A82-98F9-606435672FFB] [block_bad_connections] Invalid connections: 5/100
2026-07-27 23:13:47.932945500  [DEBUG] [5D0DB278-9D51-4A82-98F9-606435672FFB] [core] client has disconnected
2026-07-27 23:13:47.932970500  [DEBUG] [5D0DB278-9D51-4A82-98F9-606435672FFB] [core]  hook=disconnect plugin=block_bad_connections function=hook_disconnect params="" retval=CONT msg=""
2026-07-27 23:13:47.932983500  [DEBUG] [5D0DB278-9D51-4A82-98F9-606435672FFB] [core] client has disconnected
2026-07-27 23:13:47.932998500  [DEBUG] [5D0DB278-9D51-4A82-98F9-606435672FFB] [core] running disconnect hook in karma plugin
2026-07-27 23:13:47.933076500  [INFO] [5D0DB278-9D51-4A82-98F9-606435672FFB] [karma] score: -2, good: 0, bad: 3, connections: 4, history: -3, awards: 004,088, asn_score: -26, fail:asn:history, asn:all_bad
2026-07-27 23:13:47.933083500  [DEBUG] [5D0DB278-9D51-4A82-98F9-606435672FFB] [core] client has disconnected
2026-07-27 23:13:47.933103500  [DEBUG] [5D0DB278-9D51-4A82-98F9-606435672FFB] [core]  hook=disconnect plugin=karma function=hook_disconnect params="" retval=CONT msg=""
2026-07-27 23:13:47.933110500  [DEBUG] [5D0DB278-9D51-4A82-98F9-606435672FFB] [core] client has disconnected
2026-07-27 23:13:47.933125500  [DEBUG] [5D0DB278-9D51-4A82-98F9-606435672FFB] [core] running disconnect hook in log plugin
2026-07-27 23:13:47.933240500  [DEBUG] [5D0DB278-9D51-4A82-98F9-606435672FFB] [core] client has disconnected
2026-07-27 23:13:47.933256500  [DEBUG] [5D0DB278-9D51-4A82-98F9-606435672FFB] [core]  hook=disconnect plugin=log function=hook_disconnect params="" retval=CONT msg=""
2026-07-27 23:13:47.933262500  [DEBUG] [5D0DB278-9D51-4A82-98F9-606435672FFB] [core] client has disconnected
2026-07-27 23:13:47.933277500  [DEBUG] [5D0DB278-9D51-4A82-98F9-606435672FFB] [core] running disconnect hook in tls plugin
2026-07-27 23:13:47.933292500  [DEBUG] [5D0DB278-9D51-4A82-98F9-606435672FFB] [core] client has disconnected
2026-07-27 23:13:47.933308500  [DEBUG] [5D0DB278-9D51-4A82-98F9-606435672FFB] [core]  hook=disconnect plugin=tls function=hook_disconnect params="" retval=CONT msg=""
2026-07-27 23:13:47.933376500  [NOTICE] [5D0DB278-9D51-4A82-98F9-606435672FFB] [core] disconnect ip=34.140.177.43 rdns=43.177.140.34.bc.googleusercontent.com helo="" relay=N early=N esmtp=N tls=N pipe=N errors=0 txns=0 rcpts=0/0/0 msgs=0/0/0 bytes=0 lr="" time=6.587
2026-07-27 23:13:47.933881500  [DEBUG] [5D0DB278-9D51-4A82-98F9-606435672FFB] [karma] unsubscribed from result-5D0DB278-9D51-4A82-98F9-606435672FFB*
2026-07-27 23:13:48.830128500  [DEBUG] [0FFE52AC-327A-401E-82D5-CC69497BD365] [core]  hook=connect_init plugin=early_talker function=early_talker params="" retval=CONT msg=""
2026-07-27 23:13:48.830143500  [DEBUG] [0FFE52AC-327A-401E-82D5-CC69497BD365] [core] running connect_init hook in fcrdns plugin
2026-07-27 23:13:48.830168500  [DEBUG] [0FFE52AC-327A-401E-82D5-CC69497BD365] [core]  hook=connect_init plugin=fcrdns function=initialize_fcrdns params="" retval=CONT msg=""
2026-07-27 23:13:48.830171500  [DEBUG] [0FFE52AC-327A-401E-82D5-CC69497BD365] [core] running connect_init hook in relay plugin
2026-07-27 23:13:48.830211500  [DEBUG] [0FFE52AC-327A-401E-82D5-CC69497BD365] [relay] checking 34.140.177.43 in relay_acl_allow
2026-07-27 23:13:48.830219500  [DEBUG] [0FFE52AC-327A-401E-82D5-CC69497BD365] [relay] checking if 34.140.177.43 is in 192.255.226.25/32
2026-07-27 23:13:48.830292500  [DEBUG] [0FFE52AC-327A-401E-82D5-CC69497BD365] [core]  hook=connect_init plugin=relay function=acl params="" retval=CONT msg=""
2026-07-27 23:13:48.830299500  [DEBUG] [0FFE52AC-327A-401E-82D5-CC69497BD365] [core] running connect_init_respond
2026-07-27 23:13:48.830322500  [DEBUG] [0FFE52AC-327A-401E-82D5-CC69497BD365] [core] running lookup_rdns hooks
2026-07-27 23:13:48.830325500  [DEBUG] [0FFE52AC-327A-401E-82D5-CC69497BD365] [core] running lookup_rdns hook in p0f plugin
2026-07-27 23:13:48.831113500  [INFO] [0FFE52AC-327A-401E-82D5-CC69497BD365] [p0f] os="Linux 2.2.x-3.x" link_type="generic tunnel or VPN" distance=9 total_conn=6
2026-07-27 23:13:48.831183500  [DEBUG] [0FFE52AC-327A-401E-82D5-CC69497BD365] [core]  hook=lookup_rdns plugin=p0f function=query_p0f params="" retval=CONT msg=""
2026-07-27 23:13:48.831199500  [DEBUG] [0FFE52AC-327A-401E-82D5-CC69497BD365] [core] running lookup_rdns hook in fcrdns plugin
2026-07-27 23:13:48.854127500  [DEBUG] [0FFE52AC-327A-401E-82D5-CC69497BD365] [fcrdns] rdns.reverse(34.140.177.43)
2026-07-27 23:13:48.854236500  [DEBUG] [0FFE52AC-327A-401E-82D5-CC69497BD365] [fcrdns] PTRdomain: 43.177.140.34.bc.googleusercontent.com
2026-07-27 23:13:48.896412500  [INFO] [0FFE52AC-327A-401E-82D5-CC69497BD365] [fcrdns] ip=34.140.177.43  rdns="43.177.140.34.bc.googleusercontent.com" rdns_len=1 fcrdns="43.177.140.34.bc.googleusercontent.com" fcrdns_len=1 other_ips_len=0 invalid_tlds=0 generic_rdns=true
2026-07-27 23:13:48.896528500  [DEBUG] [0FFE52AC-327A-401E-82D5-CC69497BD365] [core]  hook=lookup_rdns plugin=fcrdns function=do_dns_lookups params="" retval=CONT msg=""
2026-07-27 23:13:48.896547500  [DEBUG] [0FFE52AC-327A-401E-82D5-CC69497BD365] [core] running lookup_rdns hook in uribl plugin
2026-07-27 23:13:48.920088500  [DEBUG] [-] [uribl] lookup_remote_ip, 34.140.177.43 resolves to 43.177.140.34.bc.googleusercontent.com
2026-07-27 23:13:48.920169500  [DEBUG] [0FFE52AC-327A-401E-82D5-CC69497BD365] [uribl] (rdns) found 1 items for lookup
2026-07-27 23:13:48.920190500  [DEBUG] [0FFE52AC-327A-401E-82D5-CC69497BD365] [uribl] (rdns) checking: 43.177.140.34.bc.googleusercontent.com
2026-07-27 23:13:48.974161500  [DEBUG] [0FFE52AC-327A-401E-82D5-CC69497BD365] [uribl] 43.177.140.34.bc.googleusercontent.com.dbl.spamhaus.org. => (Error: queryA ENOTFOUND 43.177.140.34.bc.googleusercontent.com.dbl.spamhaus.org.)
2026-07-27 23:13:48.974241500  [DEBUG] [0FFE52AC-327A-401E-82D5-CC69497BD365] [core]  hook=lookup_rdns plugin=uribl function=lookup_remote_ip params="" retval=CONT msg=""
2026-07-27 23:13:48.974255500  [DEBUG] [0FFE52AC-327A-401E-82D5-CC69497BD365] [core] running lookup_rdns hook in asn plugin
2026-07-27 23:13:48.996977500  [DEBUG] [-] [asn] asn.rspamd.com answers: 396982|34.140.176.0/20|US|arin|
2026-07-27 23:13:48.997116500  [INFO] [0FFE52AC-327A-401E-82D5-CC69497BD365] [asn] asn: 396982, net: 34.140.176.0/20
2026-07-27 23:13:48.997162500  [DEBUG] [0FFE52AC-327A-401E-82D5-CC69497BD365] [core]  hook=lookup_rdns plugin=asn function=lookup_via_dns params="" retval=CONT msg=""
2026-07-27 23:13:49.018361500  [DEBUG] [0FFE52AC-327A-401E-82D5-CC69497BD365] [core] running connect hooks
2026-07-27 23:13:49.018386500  [DEBUG] [0FFE52AC-327A-401E-82D5-CC69497BD365] [core] running connect hook in guard plugin
2026-07-27 23:13:49.018421500  [DEBUG] [0FFE52AC-327A-401E-82D5-CC69497BD365] [core]  hook=connect plugin=guard function=hook_connect params="" retval=CONT msg=""
2026-07-27 23:13:49.018453500  [DEBUG] [0FFE52AC-327A-401E-82D5-CC69497BD365] [core] running connect hook in karma plugin
2026-07-27 23:13:49.018519500  [DEBUG] [0FFE52AC-327A-401E-82D5-CC69497BD365] [karma] static tarpit
2026-07-27 23:13:49.018526500  [DEBUG] [0FFE52AC-327A-401E-82D5-CC69497BD365] [karma] tarpitting connect for 1s
2026-07-27 23:13:49.018892500  [INFO] [0FFE52AC-327A-401E-82D5-CC69497BD365] [karma] score: -2, good: 0, bad: 3, connections: 5, history: -3, awards: 004,088, asn_score: -28, fail:asn:history, asn:all_bad
2026-07-27 23:13:50.019174500  [DEBUG] [0FFE52AC-327A-401E-82D5-CC69497BD365] [karma] tarpit connect end
2026-07-27 23:13:50.019212500  [DEBUG] [0FFE52AC-327A-401E-82D5-CC69497BD365] [core]  hook=connect plugin=karma function=hook_connect params="" retval=CONT msg=""
2026-07-27 23:13:50.019215500  [DEBUG] [0FFE52AC-327A-401E-82D5-CC69497BD365] [core] running connect hook in dns-list plugin
2026-07-27 23:13:50.092404500  [INFO] [0FFE52AC-327A-401E-82D5-CC69497BD365] [dns-list] pass:dnsbl-1.uceprotect.net, b.barracudacentral.org, zen.spamhaus.org, bl.spamcop.net, truncate.gbudb.net, psbl.surriel.com, dnsbl.justspam.org
2026-07-27 23:13:50.092454500  [DEBUG] [0FFE52AC-327A-401E-82D5-CC69497BD365] [core]  hook=connect plugin=dns-list function=onConnect params="" retval=CONT msg=""
2026-07-27 23:13:50.092474500  [DEBUG] [0FFE52AC-327A-401E-82D5-CC69497BD365] [core] running connect hook in relay plugin
2026-07-27 23:13:50.092505500  [DEBUG] [0FFE52AC-327A-401E-82D5-CC69497BD365] [core]  hook=connect plugin=relay function=pass_relaying params="" retval=CONT msg=""
2026-07-27 23:13:50.092512500  [DEBUG] [0FFE52AC-327A-401E-82D5-CC69497BD365] [core] running connect hook in geoip plugin
2026-07-27 23:13:50.092576500  [INFO] [0FFE52AC-327A-401E-82D5-CC69497BD365] [geoip] US
2026-07-27 23:13:50.092593500  [DEBUG] [0FFE52AC-327A-401E-82D5-CC69497BD365] [core]  hook=connect plugin=geoip function=lookup_maxmind params="" retval=CONT msg=""
2026-07-27 23:13:50.092669500  [PROTOCOL] [0FFE52AC-327A-401E-82D5-CC69497BD365] [core] S: 220 mail.sebarray.tech ESMTP Haraka ready (0FFE52)
2026-07-27 23:13:50.300749500  [DEBUG] [-] [core] addOCSP: 'ocsp' not available
2026-07-27 23:13:50.301208500  [NOTICE] [572C6810-DA55-4626-A2AB-EDF82F75E82E] [core] connect ip=34.140.177.43 port=58634 local_ip=192.255.226.25 local_port=25
2026-07-27 23:13:50.301253500  [DEBUG] [572C6810-DA55-4626-A2AB-EDF82F75E82E] [core] running connect_init hooks
2026-07-27 23:13:50.301272500  [DEBUG] [572C6810-DA55-4626-A2AB-EDF82F75E82E] [core] running connect_init hook in guard plugin
2026-07-27 23:13:50.302423500  [INFO] [-] [log] created /var/log/delivery/conn/5/7
2026-07-27 23:13:50.302872500  [DEBUG] [572C6810-DA55-4626-A2AB-EDF82F75E82E] [core]  hook=connect_init plugin=guard function=hook_connect_init params="" retval=CONT msg=""
2026-07-27 23:13:50.302883500  [DEBUG] [572C6810-DA55-4626-A2AB-EDF82F75E82E] [core] running connect_init hook in karma plugin
2026-07-27 23:13:50.304543500  [DEBUG] [572C6810-DA55-4626-A2AB-EDF82F75E82E] [core]  hook=connect_init plugin=karma function=results_init params="" retval=CONT msg=""
2026-07-27 23:13:50.304558500  [DEBUG] [572C6810-DA55-4626-A2AB-EDF82F75E82E] [core] running connect_init hook in karma plugin
2026-07-27 23:13:50.304797500  [INFO] [572C6810-DA55-4626-A2AB-EDF82F75E82E] [karma] score: 0, good: 0, bad: 5, connections: 6, history: -5
2026-07-27 23:13:50.304836500  [DEBUG] [572C6810-DA55-4626-A2AB-EDF82F75E82E] [core]  hook=connect_init plugin=karma function=ip_history_from_redis params="" retval=CONT msg=""
2026-07-27 23:13:50.304851500  [DEBUG] [572C6810-DA55-4626-A2AB-EDF82F75E82E] [core] running connect_init hook in early_talker plugin
2026-07-27 23:13:53.306129500  [DEBUG] [572C6810-DA55-4626-A2AB-EDF82F75E82E] [core]  hook=connect_init plugin=early_talker function=early_talker params="" retval=CONT msg=""
2026-07-27 23:13:53.306144500  [DEBUG] [572C6810-DA55-4626-A2AB-EDF82F75E82E] [core] running connect_init hook in fcrdns plugin
2026-07-27 23:13:53.306145500  [DEBUG] [572C6810-DA55-4626-A2AB-EDF82F75E82E] [core]  hook=connect_init plugin=fcrdns function=initialize_fcrdns params="" retval=CONT msg=""
2026-07-27 23:13:53.306146500  [DEBUG] [572C6810-DA55-4626-A2AB-EDF82F75E82E] [core] running connect_init hook in relay plugin
2026-07-27 23:13:53.306147500  [DEBUG] [572C6810-DA55-4626-A2AB-EDF82F75E82E] [relay] checking 34.140.177.43 in relay_acl_allow
2026-07-27 23:13:53.306178500  [DEBUG] [572C6810-DA55-4626-A2AB-EDF82F75E82E] [relay] checking if 34.140.177.43 is in 192.255.226.25/32
2026-07-27 23:13:53.306361500  [DEBUG] [572C6810-DA55-4626-A2AB-EDF82F75E82E] [core]  hook=connect_init plugin=relay function=acl params="" retval=CONT msg=""
2026-07-27 23:13:53.306367500  [DEBUG] [572C6810-DA55-4626-A2AB-EDF82F75E82E] [core] running connect_init_respond
2026-07-27 23:13:53.306369500  [DEBUG] [572C6810-DA55-4626-A2AB-EDF82F75E82E] [core] running lookup_rdns hooks
2026-07-27 23:13:53.306383500  [DEBUG] [572C6810-DA55-4626-A2AB-EDF82F75E82E] [core] running lookup_rdns hook in p0f plugin
2026-07-27 23:13:53.306687500  [INFO] [572C6810-DA55-4626-A2AB-EDF82F75E82E] [p0f] os="Linux 2.2.x-3.x" link_type="generic tunnel or VPN" distance=10 total_conn=7
2026-07-27 23:13:53.306809500  [DEBUG] [572C6810-DA55-4626-A2AB-EDF82F75E82E] [core]  hook=lookup_rdns plugin=p0f function=query_p0f params="" retval=CONT msg=""
2026-07-27 23:13:53.306814500  [DEBUG] [572C6810-DA55-4626-A2AB-EDF82F75E82E] [core] running lookup_rdns hook in fcrdns plugin
2026-07-27 23:13:53.330217500  [DEBUG] [572C6810-DA55-4626-A2AB-EDF82F75E82E] [fcrdns] rdns.reverse(34.140.177.43)
2026-07-27 23:13:53.330302500  [DEBUG] [572C6810-DA55-4626-A2AB-EDF82F75E82E] [fcrdns] PTRdomain: 43.177.140.34.bc.googleusercontent.com
2026-07-27 23:13:53.375290500  [INFO] [572C6810-DA55-4626-A2AB-EDF82F75E82E] [fcrdns] ip=34.140.177.43  rdns="43.177.140.34.bc.googleusercontent.com" rdns_len=1 fcrdns="43.177.140.34.bc.googleusercontent.com" fcrdns_len=1 other_ips_len=0 invalid_tlds=0 generic_rdns=true
2026-07-27 23:13:53.375352500  [DEBUG] [572C6810-DA55-4626-A2AB-EDF82F75E82E] [core]  hook=lookup_rdns plugin=fcrdns function=do_dns_lookups params="" retval=CONT msg=""
2026-07-27 23:13:53.375372500  [DEBUG] [572C6810-DA55-4626-A2AB-EDF82F75E82E] [core] running lookup_rdns hook in uribl plugin
2026-07-27 23:13:53.398254500  [DEBUG] [-] [uribl] lookup_remote_ip, 34.140.177.43 resolves to 43.177.140.34.bc.googleusercontent.com
2026-07-27 23:13:53.398349500  [DEBUG] [572C6810-DA55-4626-A2AB-EDF82F75E82E] [uribl] (rdns) found 1 items for lookup
2026-07-27 23:13:53.398372500  [DEBUG] [572C6810-DA55-4626-A2AB-EDF82F75E82E] [uribl] (rdns) checking: 43.177.140.34.bc.googleusercontent.com
2026-07-27 23:13:53.445256500  [DEBUG] [572C6810-DA55-4626-A2AB-EDF82F75E82E] [uribl] 43.177.140.34.bc.googleusercontent.com.dbl.spamhaus.org. => (Error: queryA ENOTFOUND 43.177.140.34.bc.googleusercontent.com.dbl.spamhaus.org.)
2026-07-27 23:13:53.445382500  [DEBUG] [572C6810-DA55-4626-A2AB-EDF82F75E82E] [core]  hook=lookup_rdns plugin=uribl function=lookup_remote_ip params="" retval=CONT msg=""
2026-07-27 23:13:53.445404500  [DEBUG] [572C6810-DA55-4626-A2AB-EDF82F75E82E] [core] running lookup_rdns hook in asn plugin
2026-07-27 23:13:53.599585500  [DEBUG] [-] [asn] asn.rspamd.com answers: 396982|34.140.176.0/20|US|arin|
2026-07-27 23:13:53.599802500  [INFO] [572C6810-DA55-4626-A2AB-EDF82F75E82E] [asn] asn: 396982, net: 34.140.176.0/20
2026-07-27 23:13:53.599854500  [DEBUG] [572C6810-DA55-4626-A2AB-EDF82F75E82E] [core]  hook=lookup_rdns plugin=asn function=lookup_via_dns params="" retval=CONT msg=""
2026-07-27 23:13:53.621055500  [DEBUG] [572C6810-DA55-4626-A2AB-EDF82F75E82E] [core] running connect hooks
2026-07-27 23:13:53.621083500  [DEBUG] [572C6810-DA55-4626-A2AB-EDF82F75E82E] [core] running connect hook in guard plugin
2026-07-27 23:13:53.621124500  [DEBUG] [572C6810-DA55-4626-A2AB-EDF82F75E82E] [core]  hook=connect plugin=guard function=hook_connect params="" retval=CONT msg=""
2026-07-27 23:13:53.621131500  [DEBUG] [572C6810-DA55-4626-A2AB-EDF82F75E82E] [core] running connect hook in karma plugin
2026-07-27 23:13:53.621695500  [DEBUG] [572C6810-DA55-4626-A2AB-EDF82F75E82E] [karma] static tarpit
2026-07-27 23:13:53.621701500  [DEBUG] [572C6810-DA55-4626-A2AB-EDF82F75E82E] [karma] tarpitting connect for 1s
2026-07-27 23:13:53.621977500  [INFO] [572C6810-DA55-4626-A2AB-EDF82F75E82E] [karma] score: -3, good: 0, bad: 5, connections: 6, history: -5, awards: 004,005,088, asn_score: -28, fail:asn:history, asn:all_bad
2026-07-27 23:13:54.621009500  [DEBUG] [572C6810-DA55-4626-A2AB-EDF82F75E82E] [karma] tarpit connect end
2026-07-27 23:13:54.621023500  [DEBUG] [572C6810-DA55-4626-A2AB-EDF82F75E82E] [core]  hook=connect plugin=karma function=hook_connect params="" retval=CONT msg=""
2026-07-27 23:13:54.621024500  [DEBUG] [572C6810-DA55-4626-A2AB-EDF82F75E82E] [core] running connect hook in dns-list plugin
2026-07-27 23:13:54.700700500  [INFO] [572C6810-DA55-4626-A2AB-EDF82F75E82E] [dns-list] pass:b.barracudacentral.org, psbl.surriel.com, bl.spamcop.net, zen.spamhaus.org, dnsbl-1.uceprotect.net, truncate.gbudb.net, dnsbl.justspam.org
2026-07-27 23:13:54.700752500  [DEBUG] [572C6810-DA55-4626-A2AB-EDF82F75E82E] [core]  hook=connect plugin=dns-list function=onConnect params="" retval=CONT msg=""
2026-07-27 23:13:54.700755500  [DEBUG] [572C6810-DA55-4626-A2AB-EDF82F75E82E] [core] running connect hook in relay plugin
2026-07-27 23:13:54.700776500  [DEBUG] [572C6810-DA55-4626-A2AB-EDF82F75E82E] [core]  hook=connect plugin=relay function=pass_relaying params="" retval=CONT msg=""
2026-07-27 23:13:54.700783500  [DEBUG] [572C6810-DA55-4626-A2AB-EDF82F75E82E] [core] running connect hook in geoip plugin
2026-07-27 23:13:54.700851500  [INFO] [572C6810-DA55-4626-A2AB-EDF82F75E82E] [geoip] US
2026-07-27 23:13:54.700866500  [DEBUG] [572C6810-DA55-4626-A2AB-EDF82F75E82E] [core]  hook=connect plugin=geoip function=lookup_maxmind params="" retval=CONT msg=""
2026-07-27 23:13:54.700903500  [PROTOCOL] [572C6810-DA55-4626-A2AB-EDF82F75E82E] [core] S: 220 mail.sebarray.tech ESMTP Haraka ready (572C68)
2026-07-27 23:13:54.885672500  [DEBUG] [-] [core] addOCSP: 'ocsp' not available
2026-07-27 23:13:54.886226500  [NOTICE] [BD6C22B8-786A-4B2E-AA95-F4CAA8907C76] [core] connect ip=34.140.177.43 port=58638 local_ip=192.255.226.25 local_port=25
2026-07-27 23:13:54.886362500  [DEBUG] [BD6C22B8-786A-4B2E-AA95-F4CAA8907C76] [core] running connect_init hooks
2026-07-27 23:13:54.886383500  [DEBUG] [BD6C22B8-786A-4B2E-AA95-F4CAA8907C76] [core] running connect_init hook in guard plugin
2026-07-27 23:13:54.888406500  [DEBUG] [BD6C22B8-786A-4B2E-AA95-F4CAA8907C76] [core]  hook=connect_init plugin=guard function=hook_connect_init params="" retval=CONT msg=""
2026-07-27 23:13:54.888424500  [DEBUG] [BD6C22B8-786A-4B2E-AA95-F4CAA8907C76] [core] running connect_init hook in karma plugin
2026-07-27 23:13:54.889371500  [DEBUG] [BD6C22B8-786A-4B2E-AA95-F4CAA8907C76] [core]  hook=connect_init plugin=karma function=results_init params="" retval=CONT msg=""
2026-07-27 23:13:54.889384500  [DEBUG] [BD6C22B8-786A-4B2E-AA95-F4CAA8907C76] [core] running connect_init hook in karma plugin
2026-07-27 23:13:54.889765500  [INFO] [BD6C22B8-786A-4B2E-AA95-F4CAA8907C76] [karma] score: 0, good: 0, bad: 5, connections: 7, history: -5
2026-07-27 23:13:54.889811500  [DEBUG] [BD6C22B8-786A-4B2E-AA95-F4CAA8907C76] [core]  hook=connect_init plugin=karma function=ip_history_from_redis params="" retval=CONT msg=""
2026-07-27 23:13:54.889819500  [DEBUG] [BD6C22B8-786A-4B2E-AA95-F4CAA8907C76] [core] running connect_init hook in early_talker plugin
2026-07-27 23:13:57.890833500  [DEBUG] [BD6C22B8-786A-4B2E-AA95-F4CAA8907C76] [core]  hook=connect_init plugin=early_talker function=early_talker params="" retval=CONT msg=""
2026-07-27 23:13:57.890872500  [DEBUG] [BD6C22B8-786A-4B2E-AA95-F4CAA8907C76] [core] running connect_init hook in fcrdns plugin
2026-07-27 23:13:57.890913500  [DEBUG] [BD6C22B8-786A-4B2E-AA95-F4CAA8907C76] [core]  hook=connect_init plugin=fcrdns function=initialize_fcrdns params="" retval=CONT msg=""
2026-07-27 23:13:57.890921500  [DEBUG] [BD6C22B8-786A-4B2E-AA95-F4CAA8907C76] [core] running connect_init hook in relay plugin
2026-07-27 23:13:57.890937500  [DEBUG] [BD6C22B8-786A-4B2E-AA95-F4CAA8907C76] [relay] checking 34.140.177.43 in relay_acl_allow
2026-07-27 23:13:57.890951500  [DEBUG] [BD6C22B8-786A-4B2E-AA95-F4CAA8907C76] [relay] checking if 34.140.177.43 is in 192.255.226.25/32
2026-07-27 23:13:57.891018500  [DEBUG] [BD6C22B8-786A-4B2E-AA95-F4CAA8907C76] [core]  hook=connect_init plugin=relay function=acl params="" retval=CONT msg=""
2026-07-27 23:13:57.891033500  [DEBUG] [BD6C22B8-786A-4B2E-AA95-F4CAA8907C76] [core] running connect_init_respond
2026-07-27 23:13:57.891039500  [DEBUG] [BD6C22B8-786A-4B2E-AA95-F4CAA8907C76] [core] running lookup_rdns hooks
2026-07-27 23:13:57.891057500  [DEBUG] [BD6C22B8-786A-4B2E-AA95-F4CAA8907C76] [core] running lookup_rdns hook in p0f plugin
2026-07-27 23:13:57.891637500  [INFO] [BD6C22B8-786A-4B2E-AA95-F4CAA8907C76] [p0f] os="Linux 2.2.x-3.x" link_type="generic tunnel or VPN" distance=9 total_conn=8
2026-07-27 23:13:57.891643500  [DEBUG] [BD6C22B8-786A-4B2E-AA95-F4CAA8907C76] [core]  hook=lookup_rdns plugin=p0f function=query_p0f params="" retval=CONT msg=""
2026-07-27 23:13:57.891644500  [DEBUG] [BD6C22B8-786A-4B2E-AA95-F4CAA8907C76] [core] running lookup_rdns hook in fcrdns plugin
2026-07-27 23:13:57.912512500  [DEBUG] [BD6C22B8-786A-4B2E-AA95-F4CAA8907C76] [fcrdns] rdns.reverse(34.140.177.43)
2026-07-27 23:13:57.912610500  [DEBUG] [BD6C22B8-786A-4B2E-AA95-F4CAA8907C76] [fcrdns] PTRdomain: 43.177.140.34.bc.googleusercontent.com
2026-07-27 23:13:57.937254500  [INFO] [BD6C22B8-786A-4B2E-AA95-F4CAA8907C76] [fcrdns] ip=34.140.177.43  rdns="43.177.140.34.bc.googleusercontent.com" rdns_len=1 fcrdns="43.177.140.34.bc.googleusercontent.com" fcrdns_len=1 other_ips_len=0 invalid_tlds=0 generic_rdns=true
2026-07-27 23:13:57.937313500  [DEBUG] [BD6C22B8-786A-4B2E-AA95-F4CAA8907C76] [core]  hook=lookup_rdns plugin=fcrdns function=do_dns_lookups params="" retval=CONT msg=""
2026-07-27 23:13:57.937329500  [DEBUG] [BD6C22B8-786A-4B2E-AA95-F4CAA8907C76] [core] running lookup_rdns hook in uribl plugin
2026-07-27 23:13:57.957936500  [DEBUG] [-] [uribl] lookup_remote_ip, 34.140.177.43 resolves to 43.177.140.34.bc.googleusercontent.com
2026-07-27 23:13:57.958015500  [DEBUG] [BD6C22B8-786A-4B2E-AA95-F4CAA8907C76] [uribl] (rdns) found 1 items for lookup
2026-07-27 23:13:57.958036500  [DEBUG] [BD6C22B8-786A-4B2E-AA95-F4CAA8907C76] [uribl] (rdns) checking: 43.177.140.34.bc.googleusercontent.com
2026-07-27 23:13:58.026293500  [DEBUG] [BD6C22B8-786A-4B2E-AA95-F4CAA8907C76] [uribl] 43.177.140.34.bc.googleusercontent.com.dbl.spamhaus.org. => (Error: queryA ENOTFOUND 43.177.140.34.bc.googleusercontent.com.dbl.spamhaus.org.)
2026-07-27 23:13:58.026401500  [DEBUG] [BD6C22B8-786A-4B2E-AA95-F4CAA8907C76] [core]  hook=lookup_rdns plugin=uribl function=lookup_remote_ip params="" retval=CONT msg=""
2026-07-27 23:13:58.026414500  [DEBUG] [BD6C22B8-786A-4B2E-AA95-F4CAA8907C76] [core] running lookup_rdns hook in asn plugin
2026-07-27 23:13:58.049394500  [DEBUG] [-] [asn] asn.rspamd.com answers: 396982|34.140.176.0/20|US|arin|
2026-07-27 23:13:58.049527500  [INFO] [BD6C22B8-786A-4B2E-AA95-F4CAA8907C76] [asn] asn: 396982, net: 34.140.176.0/20
2026-07-27 23:13:58.049565500  [DEBUG] [BD6C22B8-786A-4B2E-AA95-F4CAA8907C76] [core]  hook=lookup_rdns plugin=asn function=lookup_via_dns params="" retval=CONT msg=""
2026-07-27 23:13:58.085373500  [DEBUG] [BD6C22B8-786A-4B2E-AA95-F4CAA8907C76] [core] running connect hooks
2026-07-27 23:13:58.085401500  [DEBUG] [BD6C22B8-786A-4B2E-AA95-F4CAA8907C76] [core] running connect hook in guard plugin
2026-07-27 23:13:58.085461500  [DEBUG] [BD6C22B8-786A-4B2E-AA95-F4CAA8907C76] [core]  hook=connect plugin=guard function=hook_connect params="" retval=CONT msg=""
2026-07-27 23:13:58.085471500  [DEBUG] [BD6C22B8-786A-4B2E-AA95-F4CAA8907C76] [core] running connect hook in karma plugin
2026-07-27 23:13:58.085540500  [DEBUG] [BD6C22B8-786A-4B2E-AA95-F4CAA8907C76] [karma] static tarpit
2026-07-27 23:13:58.085547500  [DEBUG] [BD6C22B8-786A-4B2E-AA95-F4CAA8907C76] [karma] tarpitting connect for 1s
2026-07-27 23:13:58.085985500  [INFO] [BD6C22B8-786A-4B2E-AA95-F4CAA8907C76] [karma] score: -3, good: 0, bad: 5, connections: 7, history: -5, awards: 004,005,088, asn_score: -28, fail:asn:history, asn:all_bad
2026-07-27 23:13:59.087216500  [DEBUG] [BD6C22B8-786A-4B2E-AA95-F4CAA8907C76] [karma] tarpit connect end
2026-07-27 23:13:59.087276500  [DEBUG] [BD6C22B8-786A-4B2E-AA95-F4CAA8907C76] [core]  hook=connect plugin=karma function=hook_connect params="" retval=CONT msg=""
2026-07-27 23:13:59.087297500  [DEBUG] [BD6C22B8-786A-4B2E-AA95-F4CAA8907C76] [core] running connect hook in dns-list plugin
2026-07-27 23:13:59.162112500  [INFO] [BD6C22B8-786A-4B2E-AA95-F4CAA8907C76] [dns-list] pass:psbl.surriel.com, b.barracudacentral.org, bl.spamcop.net, zen.spamhaus.org, truncate.gbudb.net, dnsbl-1.uceprotect.net, dnsbl.justspam.org
2026-07-27 23:13:59.162163500  [DEBUG] [BD6C22B8-786A-4B2E-AA95-F4CAA8907C76] [core]  hook=connect plugin=dns-list function=onConnect params="" retval=CONT msg=""
2026-07-27 23:13:59.162179500  [DEBUG] [BD6C22B8-786A-4B2E-AA95-F4CAA8907C76] [core] running connect hook in relay plugin
2026-07-27 23:13:59.162210500  [DEBUG] [BD6C22B8-786A-4B2E-AA95-F4CAA8907C76] [core]  hook=connect plugin=relay function=pass_relaying params="" retval=CONT msg=""
2026-07-27 23:13:59.162217500  [DEBUG] [BD6C22B8-786A-4B2E-AA95-F4CAA8907C76] [core] running connect hook in geoip plugin
2026-07-27 23:13:59.162282500  [INFO] [BD6C22B8-786A-4B2E-AA95-F4CAA8907C76] [geoip] US
2026-07-27 23:13:59.162299500  [DEBUG] [BD6C22B8-786A-4B2E-AA95-F4CAA8907C76] [core]  hook=connect plugin=geoip function=lookup_maxmind params="" retval=CONT msg=""
2026-07-27 23:13:59.162348500  [PROTOCOL] [BD6C22B8-786A-4B2E-AA95-F4CAA8907C76] [core] S: 220 mail.sebarray.tech ESMTP Haraka ready (BD6C22)
2026-07-27 23:13:59.253584500  [PROTOCOL] [BD6C22B8-786A-4B2E-AA95-F4CAA8907C76] [core] C: HELP state=1
2026-07-27 23:13:59.253673500  [PROTOCOL] [BD6C22B8-786A-4B2E-AA95-F4CAA8907C76] [core] S: 250 Not implemented
2026-07-27 23:14:03.943727500  [DEBUG] [-] [core] addOCSP: 'ocsp' not available
2026-07-27 23:14:03.944309500  [NOTICE] [A4F166A5-FCFC-46BD-AB7C-60DCDBE8FD96] [core] connect ip=34.140.177.43 port=40946 local_ip=192.255.226.25 local_port=25
2026-07-27 23:14:03.944755500  [DEBUG] [A4F166A5-FCFC-46BD-AB7C-60DCDBE8FD96] [core] running connect_init hooks
2026-07-27 23:14:03.944864500  [DEBUG] [A4F166A5-FCFC-46BD-AB7C-60DCDBE8FD96] [core] running connect_init hook in guard plugin
2026-07-27 23:14:03.946586500  [DEBUG] [A4F166A5-FCFC-46BD-AB7C-60DCDBE8FD96] [core]  hook=connect_init plugin=guard function=hook_connect_init params="" retval=CONT msg=""
2026-07-27 23:14:03.946648500  [DEBUG] [A4F166A5-FCFC-46BD-AB7C-60DCDBE8FD96] [core] running connect_init hook in karma plugin
2026-07-27 23:14:03.947804500  [DEBUG] [A4F166A5-FCFC-46BD-AB7C-60DCDBE8FD96] [core]  hook=connect_init plugin=karma function=results_init params="" retval=CONT msg=""
2026-07-27 23:14:03.947853500  [DEBUG] [A4F166A5-FCFC-46BD-AB7C-60DCDBE8FD96] [core] running connect_init hook in karma plugin
2026-07-27 23:14:03.948390500  [INFO] [A4F166A5-FCFC-46BD-AB7C-60DCDBE8FD96] [karma] score: 0, good: 0, bad: 5, connections: 8, history: -5
2026-07-27 23:14:03.948396500  [DEBUG] [A4F166A5-FCFC-46BD-AB7C-60DCDBE8FD96] [core]  hook=connect_init plugin=karma function=ip_history_from_redis params="" retval=CONT msg=""
2026-07-27 23:14:03.948397500  [DEBUG] [A4F166A5-FCFC-46BD-AB7C-60DCDBE8FD96] [core] running connect_init hook in early_talker plugin
2026-07-27 23:14:06.948975500  [DEBUG] [A4F166A5-FCFC-46BD-AB7C-60DCDBE8FD96] [core]  hook=connect_init plugin=early_talker function=early_talker params="" retval=CONT msg=""
2026-07-27 23:14:06.949656500  [DEBUG] [A4F166A5-FCFC-46BD-AB7C-60DCDBE8FD96] [core] running connect_init hook in fcrdns plugin
2026-07-27 23:14:06.949664500  [DEBUG] [A4F166A5-FCFC-46BD-AB7C-60DCDBE8FD96] [core]  hook=connect_init plugin=fcrdns function=initialize_fcrdns params="" retval=CONT msg=""
2026-07-27 23:14:06.949665500  [DEBUG] [A4F166A5-FCFC-46BD-AB7C-60DCDBE8FD96] [core] running connect_init hook in relay plugin
2026-07-27 23:14:06.949666500  [DEBUG] [A4F166A5-FCFC-46BD-AB7C-60DCDBE8FD96] [relay] checking 34.140.177.43 in relay_acl_allow
2026-07-27 23:14:06.949666500  [DEBUG] [A4F166A5-FCFC-46BD-AB7C-60DCDBE8FD96] [relay] checking if 34.140.177.43 is in 192.255.226.25/32
2026-07-27 23:14:06.949667500  [DEBUG] [A4F166A5-FCFC-46BD-AB7C-60DCDBE8FD96] [core]  hook=connect_init plugin=relay function=acl params="" retval=CONT msg=""
2026-07-27 23:14:06.949668500  [DEBUG] [A4F166A5-FCFC-46BD-AB7C-60DCDBE8FD96] [core] running connect_init_respond
2026-07-27 23:14:06.949669500  [DEBUG] [A4F166A5-FCFC-46BD-AB7C-60DCDBE8FD96] [core] running lookup_rdns hooks
2026-07-27 23:14:06.949669500  [DEBUG] [A4F166A5-FCFC-46BD-AB7C-60DCDBE8FD96] [core] running lookup_rdns hook in p0f plugin
2026-07-27 23:14:06.950395500  [INFO] [A4F166A5-FCFC-46BD-AB7C-60DCDBE8FD96] [p0f] os="Linux 2.2.x-3.x" link_type="generic tunnel or VPN" distance=10 total_conn=9
2026-07-27 23:14:06.950402500  [DEBUG] [A4F166A5-FCFC-46BD-AB7C-60DCDBE8FD96] [core]  hook=lookup_rdns plugin=p0f function=query_p0f params="" retval=CONT msg=""
2026-07-27 23:14:06.950403500  [DEBUG] [A4F166A5-FCFC-46BD-AB7C-60DCDBE8FD96] [core] running lookup_rdns hook in fcrdns plugin
2026-07-27 23:14:06.984129500  [DEBUG] [A4F166A5-FCFC-46BD-AB7C-60DCDBE8FD96] [fcrdns] rdns.reverse(34.140.177.43)
2026-07-27 23:14:06.984300500  [DEBUG] [A4F166A5-FCFC-46BD-AB7C-60DCDBE8FD96] [fcrdns] PTRdomain: 43.177.140.34.bc.googleusercontent.com
2026-07-27 23:14:07.019195500  [INFO] [A4F166A5-FCFC-46BD-AB7C-60DCDBE8FD96] [fcrdns] ip=34.140.177.43  rdns="43.177.140.34.bc.googleusercontent.com" rdns_len=1 fcrdns="43.177.140.34.bc.googleusercontent.com" fcrdns_len=1 other_ips_len=0 invalid_tlds=0 generic_rdns=true
2026-07-27 23:14:07.019337500  [DEBUG] [A4F166A5-FCFC-46BD-AB7C-60DCDBE8FD96] [core]  hook=lookup_rdns plugin=fcrdns function=do_dns_lookups params="" retval=CONT msg=""
2026-07-27 23:14:07.019382500  [DEBUG] [A4F166A5-FCFC-46BD-AB7C-60DCDBE8FD96] [core] running lookup_rdns hook in uribl plugin
2026-07-27 23:14:07.040717500  [DEBUG] [-] [uribl] lookup_remote_ip, 34.140.177.43 resolves to 43.177.140.34.bc.googleusercontent.com
2026-07-27 23:14:07.041277500  [DEBUG] [A4F166A5-FCFC-46BD-AB7C-60DCDBE8FD96] [uribl] (rdns) found 1 items for lookup
2026-07-27 23:14:07.041284500  [DEBUG] [A4F166A5-FCFC-46BD-AB7C-60DCDBE8FD96] [uribl] (rdns) checking: 43.177.140.34.bc.googleusercontent.com
2026-07-27 23:14:07.063933500  [DEBUG] [A4F166A5-FCFC-46BD-AB7C-60DCDBE8FD96] [uribl] 43.177.140.34.bc.googleusercontent.com.dbl.spamhaus.org. => (Error: queryA ENOTFOUND 43.177.140.34.bc.googleusercontent.com.dbl.spamhaus.org.)
2026-07-27 23:14:07.064065500  [DEBUG] [A4F166A5-FCFC-46BD-AB7C-60DCDBE8FD96] [core]  hook=lookup_rdns plugin=uribl function=lookup_remote_ip params="" retval=CONT msg=""
2026-07-27 23:14:07.064109500  [DEBUG] [A4F166A5-FCFC-46BD-AB7C-60DCDBE8FD96] [core] running lookup_rdns hook in asn plugin
2026-07-27 23:14:07.226844500  [DEBUG] [-] [asn] asn.rspamd.com answers: 396982|34.140.176.0/20|US|arin|
2026-07-27 23:14:07.227077500  [INFO] [A4F166A5-FCFC-46BD-AB7C-60DCDBE8FD96] [asn] asn: 396982, net: 34.140.176.0/20
2026-07-27 23:14:07.227154500  [DEBUG] [A4F166A5-FCFC-46BD-AB7C-60DCDBE8FD96] [core]  hook=lookup_rdns plugin=asn function=lookup_via_dns params="" retval=CONT msg=""
2026-07-27 23:14:07.249948500  [DEBUG] [A4F166A5-FCFC-46BD-AB7C-60DCDBE8FD96] [core] running connect hooks
2026-07-27 23:14:07.250011500  [DEBUG] [A4F166A5-FCFC-46BD-AB7C-60DCDBE8FD96] [core] running connect hook in guard plugin
2026-07-27 23:14:07.250069500  [DEBUG] [A4F166A5-FCFC-46BD-AB7C-60DCDBE8FD96] [core]  hook=connect plugin=guard function=hook_connect params="" retval=CONT msg=""
2026-07-27 23:14:07.250097500  [DEBUG] [A4F166A5-FCFC-46BD-AB7C-60DCDBE8FD96] [core] running connect hook in karma plugin
2026-07-27 23:14:07.250202500  [DEBUG] [A4F166A5-FCFC-46BD-AB7C-60DCDBE8FD96] [karma] static tarpit
2026-07-27 23:14:07.250231500  [DEBUG] [A4F166A5-FCFC-46BD-AB7C-60DCDBE8FD96] [karma] tarpitting connect for 1s
2026-07-27 23:14:07.250809500  [INFO] [A4F166A5-FCFC-46BD-AB7C-60DCDBE8FD96] [karma] score: -3, good: 0, bad: 5, connections: 8, history: -5, awards: 004,005,088, asn_score: -28, fail:asn:history, asn:all_bad
2026-07-27 23:14:08.250609500  [DEBUG] [A4F166A5-FCFC-46BD-AB7C-60DCDBE8FD96] [karma] tarpit connect end
2026-07-27 23:14:08.250740500  [DEBUG] [A4F166A5-FCFC-46BD-AB7C-60DCDBE8FD96] [core]  hook=connect plugin=karma function=hook_connect params="" retval=CONT msg=""
2026-07-27 23:14:08.250777500  [DEBUG] [A4F166A5-FCFC-46BD-AB7C-60DCDBE8FD96] [core] running connect hook in dns-list plugin
2026-07-27 23:14:08.304728500  [INFO] [A4F166A5-FCFC-46BD-AB7C-60DCDBE8FD96] [dns-list] pass:truncate.gbudb.net, dnsbl.justspam.org, psbl.surriel.com, dnsbl-1.uceprotect.net, b.barracudacentral.org, bl.spamcop.net, zen.spamhaus.org
2026-07-27 23:14:08.305405500  [DEBUG] [A4F166A5-FCFC-46BD-AB7C-60DCDBE8FD96] [core]  hook=connect plugin=dns-list function=onConnect params="" retval=CONT msg=""
2026-07-27 23:14:08.305412500  [DEBUG] [A4F166A5-FCFC-46BD-AB7C-60DCDBE8FD96] [core] running connect hook in relay plugin
2026-07-27 23:14:08.305413500  [DEBUG] [A4F166A5-FCFC-46BD-AB7C-60DCDBE8FD96] [core]  hook=connect plugin=relay function=pass_relaying params="" retval=CONT msg=""
2026-07-27 23:14:08.305414500  [DEBUG] [A4F166A5-FCFC-46BD-AB7C-60DCDBE8FD96] [core] running connect hook in geoip plugin
2026-07-27 23:14:08.305415500  [INFO] [A4F166A5-FCFC-46BD-AB7C-60DCDBE8FD96] [geoip] US
2026-07-27 23:14:08.305416500  [DEBUG] [A4F166A5-FCFC-46BD-AB7C-60DCDBE8FD96] [core]  hook=connect plugin=geoip function=lookup_maxmind params="" retval=CONT msg=""
2026-07-27 23:14:08.305416500  [PROTOCOL] [A4F166A5-FCFC-46BD-AB7C-60DCDBE8FD96] [core] S: 220 mail.sebarray.tech ESMTP Haraka ready (A4F166)
2026-07-27 23:14:08.501545500  [DEBUG] [-] [core] addOCSP: 'ocsp' not available
2026-07-27 23:14:08.502189500  [NOTICE] [574D707E-7E87-4D84-A5D6-FA55CF60739F] [core] connect ip=34.140.177.43 port=43610 local_ip=192.255.226.25 local_port=25
2026-07-27 23:14:08.502345500  [DEBUG] [574D707E-7E87-4D84-A5D6-FA55CF60739F] [core] running connect_init hooks
2026-07-27 23:14:08.502387500  [DEBUG] [574D707E-7E87-4D84-A5D6-FA55CF60739F] [core] running connect_init hook in guard plugin
2026-07-27 23:14:08.505000500  [DEBUG] [574D707E-7E87-4D84-A5D6-FA55CF60739F] [core]  hook=connect_init plugin=guard function=hook_connect_init params="" retval=CONT msg=""
2026-07-27 23:14:08.505008500  [DEBUG] [574D707E-7E87-4D84-A5D6-FA55CF60739F] [core] running connect_init hook in karma plugin
2026-07-27 23:14:08.505737500  [DEBUG] [574D707E-7E87-4D84-A5D6-FA55CF60739F] [core]  hook=connect_init plugin=karma function=results_init params="" retval=CONT msg=""
2026-07-27 23:14:08.505828500  [DEBUG] [574D707E-7E87-4D84-A5D6-FA55CF60739F] [core] running connect_init hook in karma plugin
2026-07-27 23:14:08.506285500  [INFO] [574D707E-7E87-4D84-A5D6-FA55CF60739F] [karma] score: 0, good: 0, bad: 5, connections: 9, history: -5
2026-07-27 23:14:08.506381500  [DEBUG] [574D707E-7E87-4D84-A5D6-FA55CF60739F] [core]  hook=connect_init plugin=karma function=ip_history_from_redis params="" retval=CONT msg=""
2026-07-27 23:14:08.506425500  [DEBUG] [574D707E-7E87-4D84-A5D6-FA55CF60739F] [core] running connect_init hook in early_talker plugin
2026-07-27 23:14:11.507998500  [DEBUG] [574D707E-7E87-4D84-A5D6-FA55CF60739F] [core]  hook=connect_init plugin=early_talker function=early_talker params="" retval=CONT msg=""
2026-07-27 23:14:11.508111500  [DEBUG] [574D707E-7E87-4D84-A5D6-FA55CF60739F] [core] running connect_init hook in fcrdns plugin
2026-07-27 23:14:11.508190500  [DEBUG] [574D707E-7E87-4D84-A5D6-FA55CF60739F] [core]  hook=connect_init plugin=fcrdns function=initialize_fcrdns params="" retval=CONT msg=""
2026-07-27 23:14:11.508219500  [DEBUG] [574D707E-7E87-4D84-A5D6-FA55CF60739F] [core] running connect_init hook in relay plugin
2026-07-27 23:14:11.508249500  [DEBUG] [574D707E-7E87-4D84-A5D6-FA55CF60739F] [relay] checking 34.140.177.43 in relay_acl_allow
2026-07-27 23:14:11.508276500  [DEBUG] [574D707E-7E87-4D84-A5D6-FA55CF60739F] [relay] checking if 34.140.177.43 is in 192.255.226.25/32
2026-07-27 23:14:11.508365500  [DEBUG] [574D707E-7E87-4D84-A5D6-FA55CF60739F] [core]  hook=connect_init plugin=relay function=acl params="" retval=CONT msg=""
2026-07-27 23:14:11.508397500  [DEBUG] [574D707E-7E87-4D84-A5D6-FA55CF60739F] [core] running connect_init_respond
2026-07-27 23:14:11.508421500  [DEBUG] [574D707E-7E87-4D84-A5D6-FA55CF60739F] [core] running lookup_rdns hooks
2026-07-27 23:14:11.508480500  [DEBUG] [574D707E-7E87-4D84-A5D6-FA55CF60739F] [core] running lookup_rdns hook in p0f plugin
2026-07-27 23:14:11.508890500  [INFO] [574D707E-7E87-4D84-A5D6-FA55CF60739F] [p0f] os="Linux 2.2.x-3.x" link_type="generic tunnel or VPN" distance=10 total_conn=10
2026-07-27 23:14:11.508987500  [DEBUG] [574D707E-7E87-4D84-A5D6-FA55CF60739F] [core]  hook=lookup_rdns plugin=p0f function=query_p0f params="" retval=CONT msg=""
2026-07-27 23:14:11.509590500  [DEBUG] [574D707E-7E87-4D84-A5D6-FA55CF60739F] [core] running lookup_rdns hook in fcrdns plugin
2026-07-27 23:14:11.584027500  [DEBUG] [574D707E-7E87-4D84-A5D6-FA55CF60739F] [fcrdns] rdns.reverse(34.140.177.43)
2026-07-27 23:14:11.584205500  [DEBUG] [574D707E-7E87-4D84-A5D6-FA55CF60739F] [fcrdns] PTRdomain: 43.177.140.34.bc.googleusercontent.com
2026-07-27 23:14:11.616384500  [INFO] [574D707E-7E87-4D84-A5D6-FA55CF60739F] [fcrdns] ip=34.140.177.43  rdns="43.177.140.34.bc.googleusercontent.com" rdns_len=1 fcrdns="43.177.140.34.bc.googleusercontent.com" fcrdns_len=1 other_ips_len=0 invalid_tlds=0 generic_rdns=true
2026-07-27 23:14:11.616841500  [DEBUG] [574D707E-7E87-4D84-A5D6-FA55CF60739F] [core]  hook=lookup_rdns plugin=fcrdns function=do_dns_lookups params="" retval=CONT msg=""
2026-07-27 23:14:11.616847500  [DEBUG] [574D707E-7E87-4D84-A5D6-FA55CF60739F] [core] running lookup_rdns hook in uribl plugin
2026-07-27 23:14:11.649892500  [DEBUG] [-] [uribl] lookup_remote_ip, 34.140.177.43 resolves to 43.177.140.34.bc.googleusercontent.com
2026-07-27 23:14:11.650028500  [DEBUG] [574D707E-7E87-4D84-A5D6-FA55CF60739F] [uribl] (rdns) found 1 items for lookup
2026-07-27 23:14:11.650071500  [DEBUG] [574D707E-7E87-4D84-A5D6-FA55CF60739F] [uribl] (rdns) checking: 43.177.140.34.bc.googleusercontent.com
2026-07-27 23:14:11.708106500  [DEBUG] [574D707E-7E87-4D84-A5D6-FA55CF60739F] [uribl] 43.177.140.34.bc.googleusercontent.com.dbl.spamhaus.org. => (Error: queryA ENOTFOUND 43.177.140.34.bc.googleusercontent.com.dbl.spamhaus.org.)
2026-07-27 23:14:11.708276500  [DEBUG] [574D707E-7E87-4D84-A5D6-FA55CF60739F] [core]  hook=lookup_rdns plugin=uribl function=lookup_remote_ip params="" retval=CONT msg=""
2026-07-27 23:14:11.708330500  [DEBUG] [574D707E-7E87-4D84-A5D6-FA55CF60739F] [core] running lookup_rdns hook in asn plugin
2026-07-27 23:14:11.871069500  [DEBUG] [-] [asn] asn.rspamd.com answers: 396982|34.140.176.0/20|US|arin|
2026-07-27 23:14:11.871299500  [INFO] [574D707E-7E87-4D84-A5D6-FA55CF60739F] [asn] asn: 396982, net: 34.140.176.0/20
2026-07-27 23:14:11.871369500  [DEBUG] [574D707E-7E87-4D84-A5D6-FA55CF60739F] [core]  hook=lookup_rdns plugin=asn function=lookup_via_dns params="" retval=CONT msg=""
2026-07-27 23:14:11.893671500  [DEBUG] [574D707E-7E87-4D84-A5D6-FA55CF60739F] [core] running connect hooks
2026-07-27 23:14:11.893957500  [DEBUG] [574D707E-7E87-4D84-A5D6-FA55CF60739F] [core] running connect hook in guard plugin
2026-07-27 23:14:11.893963500  [DEBUG] [574D707E-7E87-4D84-A5D6-FA55CF60739F] [core]  hook=connect plugin=guard function=hook_connect params="" retval=CONT msg=""
2026-07-27 23:14:11.893964500  [DEBUG] [574D707E-7E87-4D84-A5D6-FA55CF60739F] [core] running connect hook in karma plugin
2026-07-27 23:14:11.893965500  [DEBUG] [574D707E-7E87-4D84-A5D6-FA55CF60739F] [karma] static tarpit
2026-07-27 23:14:11.893966500  [DEBUG] [574D707E-7E87-4D84-A5D6-FA55CF60739F] [karma] tarpitting connect for 1s
2026-07-27 23:14:11.894322500  [INFO] [574D707E-7E87-4D84-A5D6-FA55CF60739F] [karma] score: -3, good: 0, bad: 5, connections: 9, history: -5, awards: 004,005,088, asn_score: -28, fail:asn:history, asn:all_bad
2026-07-27 23:14:12.893827500  [DEBUG] [574D707E-7E87-4D84-A5D6-FA55CF60739F] [karma] tarpit connect end
2026-07-27 23:14:12.893946500  [DEBUG] [574D707E-7E87-4D84-A5D6-FA55CF60739F] [core]  hook=connect plugin=karma function=hook_connect params="" retval=CONT msg=""
2026-07-27 23:14:12.893983500  [DEBUG] [574D707E-7E87-4D84-A5D6-FA55CF60739F] [core] running connect hook in dns-list plugin
2026-07-27 23:14:12.965456500  [INFO] [574D707E-7E87-4D84-A5D6-FA55CF60739F] [dns-list] pass:psbl.surriel.com, dnsbl-1.uceprotect.net, bl.spamcop.net, zen.spamhaus.org, b.barracudacentral.org, dnsbl.justspam.org, truncate.gbudb.net
2026-07-27 23:14:12.966034500  [DEBUG] [574D707E-7E87-4D84-A5D6-FA55CF60739F] [core]  hook=connect plugin=dns-list function=onConnect params="" retval=CONT msg=""
2026-07-27 23:14:12.966041500  [DEBUG] [574D707E-7E87-4D84-A5D6-FA55CF60739F] [core] running connect hook in relay plugin
2026-07-27 23:14:12.966042500  [DEBUG] [574D707E-7E87-4D84-A5D6-FA55CF60739F] [core]  hook=connect plugin=relay function=pass_relaying params="" retval=CONT msg=""
2026-07-27 23:14:12.966043500  [DEBUG] [574D707E-7E87-4D84-A5D6-FA55CF60739F] [core] running connect hook in geoip plugin
2026-07-27 23:14:12.966044500  [INFO] [574D707E-7E87-4D84-A5D6-FA55CF60739F] [geoip] US
2026-07-27 23:14:12.966044500  [DEBUG] [574D707E-7E87-4D84-A5D6-FA55CF60739F] [core]  hook=connect plugin=geoip function=lookup_maxmind params="" retval=CONT msg=""
2026-07-27 23:14:12.966045500  [PROTOCOL] [574D707E-7E87-4D84-A5D6-FA55CF60739F] [core] S: 220 mail.sebarray.tech ESMTP Haraka ready (574D70)
2026-07-27 23:14:13.099842500  [DEBUG] [-] [core] addOCSP: 'ocsp' not available
2026-07-27 23:14:13.100488500  [NOTICE] [8D7352B3-2B51-4724-924A-C3512708E6B7] [core] connect ip=34.140.177.43 port=43614 local_ip=192.255.226.25 local_port=25
2026-07-27 23:14:13.100741500  [DEBUG] [8D7352B3-2B51-4724-924A-C3512708E6B7] [core] running connect_init hooks
2026-07-27 23:14:13.100746500  [DEBUG] [8D7352B3-2B51-4724-924A-C3512708E6B7] [core] running connect_init hook in guard plugin
2026-07-27 23:14:13.102762500  [DEBUG] [8D7352B3-2B51-4724-924A-C3512708E6B7] [core]  hook=connect_init plugin=guard function=hook_connect_init params="" retval=CONT msg=""
2026-07-27 23:14:13.102769500  [DEBUG] [8D7352B3-2B51-4724-924A-C3512708E6B7] [core] running connect_init hook in karma plugin
2026-07-27 23:14:13.103507500  [DEBUG] [8D7352B3-2B51-4724-924A-C3512708E6B7] [core]  hook=connect_init plugin=karma function=results_init params="" retval=CONT msg=""
2026-07-27 23:14:13.103513500  [DEBUG] [8D7352B3-2B51-4724-924A-C3512708E6B7] [core] running connect_init hook in karma plugin
2026-07-27 23:14:13.103784500  [INFO] [8D7352B3-2B51-4724-924A-C3512708E6B7] [karma] score: 0, good: 0, bad: 5, connections: 10, history: -5
2026-07-27 23:14:13.103854500  [DEBUG] [8D7352B3-2B51-4724-924A-C3512708E6B7] [core]  hook=connect_init plugin=karma function=ip_history_from_redis params="" retval=CONT msg=""
2026-07-27 23:14:13.103885500  [DEBUG] [8D7352B3-2B51-4724-924A-C3512708E6B7] [core] running connect_init hook in early_talker plugin
2026-07-27 23:14:16.103867500  [DEBUG] [8D7352B3-2B51-4724-924A-C3512708E6B7] [core]  hook=connect_init plugin=early_talker function=early_talker params="" retval=CONT msg=""
2026-07-27 23:14:16.104027500  [DEBUG] [8D7352B3-2B51-4724-924A-C3512708E6B7] [core] running connect_init hook in fcrdns plugin
2026-07-27 23:14:16.104112500  [DEBUG] [8D7352B3-2B51-4724-924A-C3512708E6B7] [core]  hook=connect_init plugin=fcrdns function=initialize_fcrdns params="" retval=CONT msg=""
2026-07-27 23:14:16.104142500  [DEBUG] [8D7352B3-2B51-4724-924A-C3512708E6B7] [core] running connect_init hook in relay plugin
2026-07-27 23:14:16.104173500  [DEBUG] [8D7352B3-2B51-4724-924A-C3512708E6B7] [relay] checking 34.140.177.43 in relay_acl_allow
2026-07-27 23:14:16.104201500  [DEBUG] [8D7352B3-2B51-4724-924A-C3512708E6B7] [relay] checking if 34.140.177.43 is in 192.255.226.25/32
2026-07-27 23:14:16.104283500  [DEBUG] [8D7352B3-2B51-4724-924A-C3512708E6B7] [core]  hook=connect_init plugin=relay function=acl params="" retval=CONT msg=""
2026-07-27 23:14:16.104314500  [DEBUG] [8D7352B3-2B51-4724-924A-C3512708E6B7] [core] running connect_init_respond
2026-07-27 23:14:16.104339500  [DEBUG] [8D7352B3-2B51-4724-924A-C3512708E6B7] [core] running lookup_rdns hooks
2026-07-27 23:14:16.104372500  [DEBUG] [8D7352B3-2B51-4724-924A-C3512708E6B7] [core] running lookup_rdns hook in p0f plugin
2026-07-27 23:14:16.104765500  [INFO] [8D7352B3-2B51-4724-924A-C3512708E6B7] [p0f] os="Linux 2.2.x-3.x" link_type="generic tunnel or VPN" distance=9 total_conn=11
2026-07-27 23:14:16.104872500  [DEBUG] [8D7352B3-2B51-4724-924A-C3512708E6B7] [core]  hook=lookup_rdns plugin=p0f function=query_p0f params="" retval=CONT msg=""
2026-07-27 23:14:16.104905500  [DEBUG] [8D7352B3-2B51-4724-924A-C3512708E6B7] [core] running lookup_rdns hook in fcrdns plugin
2026-07-27 23:14:16.139118500  [DEBUG] [8D7352B3-2B51-4724-924A-C3512708E6B7] [fcrdns] rdns.reverse(34.140.177.43)
2026-07-27 23:14:16.139127500  [DEBUG] [8D7352B3-2B51-4724-924A-C3512708E6B7] [fcrdns] PTRdomain: 43.177.140.34.bc.googleusercontent.com
2026-07-27 23:14:16.182317500  [INFO] [8D7352B3-2B51-4724-924A-C3512708E6B7] [fcrdns] ip=34.140.177.43  rdns="43.177.140.34.bc.googleusercontent.com" rdns_len=1 fcrdns="43.177.140.34.bc.googleusercontent.com" fcrdns_len=1 other_ips_len=0 invalid_tlds=0 generic_rdns=true
2026-07-27 23:14:16.182425500  [DEBUG] [8D7352B3-2B51-4724-924A-C3512708E6B7] [core]  hook=lookup_rdns plugin=fcrdns function=do_dns_lookups params="" retval=CONT msg=""
2026-07-27 23:14:16.182506500  [DEBUG] [8D7352B3-2B51-4724-924A-C3512708E6B7] [core] running lookup_rdns hook in uribl plugin
2026-07-27 23:14:16.205365500  [DEBUG] [-] [uribl] lookup_remote_ip, 34.140.177.43 resolves to 43.177.140.34.bc.googleusercontent.com
2026-07-27 23:14:16.205511500  [DEBUG] [8D7352B3-2B51-4724-924A-C3512708E6B7] [uribl] (rdns) found 1 items for lookup
2026-07-27 23:14:16.205556500  [DEBUG] [8D7352B3-2B51-4724-924A-C3512708E6B7] [uribl] (rdns) checking: 43.177.140.34.bc.googleusercontent.com
2026-07-27 23:14:16.251939500  [DEBUG] [8D7352B3-2B51-4724-924A-C3512708E6B7] [uribl] 43.177.140.34.bc.googleusercontent.com.dbl.spamhaus.org. => (Error: queryA ENOTFOUND 43.177.140.34.bc.googleusercontent.com.dbl.spamhaus.org.)
2026-07-27 23:14:16.252098500  [DEBUG] [8D7352B3-2B51-4724-924A-C3512708E6B7] [core]  hook=lookup_rdns plugin=uribl function=lookup_remote_ip params="" retval=CONT msg=""
2026-07-27 23:14:16.252136500  [DEBUG] [8D7352B3-2B51-4724-924A-C3512708E6B7] [core] running lookup_rdns hook in asn plugin
2026-07-27 23:14:16.401847500  [DEBUG] [-] [asn] asn.rspamd.com answers: 396982|34.140.176.0/20|US|arin|
2026-07-27 23:14:16.402074500  [INFO] [8D7352B3-2B51-4724-924A-C3512708E6B7] [asn] asn: 396982, net: 34.140.176.0/20
2026-07-27 23:14:16.402193500  [DEBUG] [8D7352B3-2B51-4724-924A-C3512708E6B7] [core]  hook=lookup_rdns plugin=asn function=lookup_via_dns params="" retval=CONT msg=""
2026-07-27 23:14:16.425302500  [DEBUG] [8D7352B3-2B51-4724-924A-C3512708E6B7] [core] running connect hooks
2026-07-27 23:14:16.425315500  [DEBUG] [8D7352B3-2B51-4724-924A-C3512708E6B7] [core] running connect hook in guard plugin
2026-07-27 23:14:16.425316500  [DEBUG] [8D7352B3-2B51-4724-924A-C3512708E6B7] [core]  hook=connect plugin=guard function=hook_connect params="" retval=CONT msg=""
2026-07-27 23:14:16.425317500  [DEBUG] [8D7352B3-2B51-4724-924A-C3512708E6B7] [core] running connect hook in karma plugin
2026-07-27 23:14:16.425318500  [DEBUG] [8D7352B3-2B51-4724-924A-C3512708E6B7] [karma] static tarpit
2026-07-27 23:14:16.425319500  [DEBUG] [8D7352B3-2B51-4724-924A-C3512708E6B7] [karma] tarpitting connect for 1s
2026-07-27 23:14:16.425632500  [INFO] [8D7352B3-2B51-4724-924A-C3512708E6B7] [karma] score: -3, good: 0, bad: 5, connections: 10, history: -5, awards: 004,005,088, asn_score: -28, fail:asn:history, asn:all_bad
2026-07-27 23:14:17.424791500  [DEBUG] [8D7352B3-2B51-4724-924A-C3512708E6B7] [karma] tarpit connect end
2026-07-27 23:14:17.424913500  [DEBUG] [8D7352B3-2B51-4724-924A-C3512708E6B7] [core]  hook=connect plugin=karma function=hook_connect params="" retval=CONT msg=""
2026-07-27 23:14:17.424951500  [DEBUG] [8D7352B3-2B51-4724-924A-C3512708E6B7] [core] running connect hook in dns-list plugin
2026-07-27 23:14:17.506329500  [INFO] [8D7352B3-2B51-4724-924A-C3512708E6B7] [dns-list] pass:zen.spamhaus.org, dnsbl.justspam.org, bl.spamcop.net, b.barracudacentral.org, psbl.surriel.com, truncate.gbudb.net, dnsbl-1.uceprotect.net
2026-07-27 23:14:17.506514500  [DEBUG] [8D7352B3-2B51-4724-924A-C3512708E6B7] [core]  hook=connect plugin=dns-list function=onConnect params="" retval=CONT msg=""
2026-07-27 23:14:17.506554500  [DEBUG] [8D7352B3-2B51-4724-924A-C3512708E6B7] [core] running connect hook in relay plugin
2026-07-27 23:14:17.506898500  [DEBUG] [8D7352B3-2B51-4724-924A-C3512708E6B7] [core]  hook=connect plugin=relay function=pass_relaying params="" retval=CONT msg=""
2026-07-27 23:14:17.506908500  [DEBUG] [8D7352B3-2B51-4724-924A-C3512708E6B7] [core] running connect hook in geoip plugin
2026-07-27 23:14:17.506909500  [INFO] [8D7352B3-2B51-4724-924A-C3512708E6B7] [geoip] US
2026-07-27 23:14:17.506910500  [DEBUG] [8D7352B3-2B51-4724-924A-C3512708E6B7] [core]  hook=connect plugin=geoip function=lookup_maxmind params="" retval=CONT msg=""
2026-07-27 23:14:17.506911500  [PROTOCOL] [8D7352B3-2B51-4724-924A-C3512708E6B7] [core] S: 220 mail.sebarray.tech ESMTP Haraka ready (8D7352)
2026-07-27 23:14:17.691102500  [DEBUG] [-] [core] addOCSP: 'ocsp' not available
2026-07-27 23:14:17.691845500  [NOTICE] [B5577842-B7D7-4075-A222-6F2A63DDB6E9] [core] connect ip=34.140.177.43 port=24082 local_ip=192.255.226.25 local_port=25
2026-07-27 23:14:17.692008500  [DEBUG] [B5577842-B7D7-4075-A222-6F2A63DDB6E9] [core] running connect_init hooks
2026-07-27 23:14:17.692051500  [DEBUG] [B5577842-B7D7-4075-A222-6F2A63DDB6E9] [core] running connect_init hook in guard plugin
2026-07-27 23:14:17.694228500  [DEBUG] [B5577842-B7D7-4075-A222-6F2A63DDB6E9] [core]  hook=connect_init plugin=guard function=hook_connect_init params="" retval=CONT msg=""
2026-07-27 23:14:17.694280500  [DEBUG] [B5577842-B7D7-4075-A222-6F2A63DDB6E9] [core] running connect_init hook in karma plugin
2026-07-27 23:14:17.695464500  [DEBUG] [B5577842-B7D7-4075-A222-6F2A63DDB6E9] [core]  hook=connect_init plugin=karma function=results_init params="" retval=CONT msg=""
2026-07-27 23:14:17.695470500  [DEBUG] [B5577842-B7D7-4075-A222-6F2A63DDB6E9] [core] running connect_init hook in karma plugin
2026-07-27 23:14:17.695678500  [INFO] [B5577842-B7D7-4075-A222-6F2A63DDB6E9] [karma] score: 0, good: 0, bad: 5, connections: 11, history: -5
2026-07-27 23:14:17.695751500  [DEBUG] [B5577842-B7D7-4075-A222-6F2A63DDB6E9] [core]  hook=connect_init plugin=karma function=ip_history_from_redis params="" retval=CONT msg=""
2026-07-27 23:14:17.695787500  [DEBUG] [B5577842-B7D7-4075-A222-6F2A63DDB6E9] [core] running connect_init hook in early_talker plugin
2026-07-27 23:14:20.696364500  [DEBUG] [B5577842-B7D7-4075-A222-6F2A63DDB6E9] [core]  hook=connect_init plugin=early_talker function=early_talker params="" retval=CONT msg=""
2026-07-27 23:14:20.696482500  [DEBUG] [B5577842-B7D7-4075-A222-6F2A63DDB6E9] [core] running connect_init hook in fcrdns plugin
2026-07-27 23:14:20.696571500  [DEBUG] [B5577842-B7D7-4075-A222-6F2A63DDB6E9] [core]  hook=connect_init plugin=fcrdns function=initialize_fcrdns params="" retval=CONT msg=""
2026-07-27 23:14:20.696603500  [DEBUG] [B5577842-B7D7-4075-A222-6F2A63DDB6E9] [core] running connect_init hook in relay plugin
2026-07-27 23:14:20.696668500  [DEBUG] [B5577842-B7D7-4075-A222-6F2A63DDB6E9] [relay] checking 34.140.177.43 in relay_acl_allow
2026-07-27 23:14:20.696718500  [DEBUG] [B5577842-B7D7-4075-A222-6F2A63DDB6E9] [relay] checking if 34.140.177.43 is in 192.255.226.25/32
2026-07-27 23:14:20.696814500  [DEBUG] [B5577842-B7D7-4075-A222-6F2A63DDB6E9] [core]  hook=connect_init plugin=relay function=acl params="" retval=CONT msg=""
2026-07-27 23:14:20.696860500  [DEBUG] [B5577842-B7D7-4075-A222-6F2A63DDB6E9] [core] running connect_init_respond
2026-07-27 23:14:20.696889500  [DEBUG] [B5577842-B7D7-4075-A222-6F2A63DDB6E9] [core] running lookup_rdns hooks
2026-07-27 23:14:20.696924500  [DEBUG] [B5577842-B7D7-4075-A222-6F2A63DDB6E9] [core] running lookup_rdns hook in p0f plugin
2026-07-27 23:14:20.698063500  [INFO] [B5577842-B7D7-4075-A222-6F2A63DDB6E9] [p0f] os="Linux 2.2.x-3.x" link_type="generic tunnel or VPN" distance=9 total_conn=12
2026-07-27 23:14:20.698220500  [DEBUG] [B5577842-B7D7-4075-A222-6F2A63DDB6E9] [core]  hook=lookup_rdns plugin=p0f function=query_p0f params="" retval=CONT msg=""
2026-07-27 23:14:20.698266500  [DEBUG] [B5577842-B7D7-4075-A222-6F2A63DDB6E9] [core] running lookup_rdns hook in fcrdns plugin
2026-07-27 23:14:20.721476500  [DEBUG] [B5577842-B7D7-4075-A222-6F2A63DDB6E9] [fcrdns] rdns.reverse(34.140.177.43)
2026-07-27 23:14:20.721634500  [DEBUG] [B5577842-B7D7-4075-A222-6F2A63DDB6E9] [fcrdns] PTRdomain: 43.177.140.34.bc.googleusercontent.com
2026-07-27 23:14:20.755275500  [INFO] [B5577842-B7D7-4075-A222-6F2A63DDB6E9] [fcrdns] ip=34.140.177.43  rdns="43.177.140.34.bc.googleusercontent.com" rdns_len=1 fcrdns="43.177.140.34.bc.googleusercontent.com" fcrdns_len=1 other_ips_len=0 invalid_tlds=0 generic_rdns=true
2026-07-27 23:14:20.755383500  [DEBUG] [B5577842-B7D7-4075-A222-6F2A63DDB6E9] [core]  hook=lookup_rdns plugin=fcrdns function=do_dns_lookups params="" retval=CONT msg=""
2026-07-27 23:14:20.755419500  [DEBUG] [B5577842-B7D7-4075-A222-6F2A63DDB6E9] [core] running lookup_rdns hook in uribl plugin
2026-07-27 23:14:20.790743500  [DEBUG] [-] [uribl] lookup_remote_ip, 34.140.177.43 resolves to 43.177.140.34.bc.googleusercontent.com
2026-07-27 23:14:20.790849500  [DEBUG] [B5577842-B7D7-4075-A222-6F2A63DDB6E9] [uribl] (rdns) found 1 items for lookup
2026-07-27 23:14:20.790923500  [DEBUG] [B5577842-B7D7-4075-A222-6F2A63DDB6E9] [uribl] (rdns) checking: 43.177.140.34.bc.googleusercontent.com
2026-07-27 23:14:20.814738500  [DEBUG] [B5577842-B7D7-4075-A222-6F2A63DDB6E9] [uribl] 43.177.140.34.bc.googleusercontent.com.dbl.spamhaus.org. => (Error: queryA ENOTFOUND 43.177.140.34.bc.googleusercontent.com.dbl.spamhaus.org.)
2026-07-27 23:14:20.815181500  [DEBUG] [B5577842-B7D7-4075-A222-6F2A63DDB6E9] [core]  hook=lookup_rdns plugin=uribl function=lookup_remote_ip params="" retval=CONT msg=""
2026-07-27 23:14:20.815188500  [DEBUG] [B5577842-B7D7-4075-A222-6F2A63DDB6E9] [core] running lookup_rdns hook in asn plugin
2026-07-27 23:14:20.837757500  [DEBUG] [-] [asn] asn.rspamd.com answers: 396982|34.140.176.0/20|US|arin|
2026-07-27 23:14:20.837941500  [INFO] [B5577842-B7D7-4075-A222-6F2A63DDB6E9] [asn] asn: 396982, net: 34.140.176.0/20
2026-07-27 23:14:20.838005500  [DEBUG] [B5577842-B7D7-4075-A222-6F2A63DDB6E9] [core]  hook=lookup_rdns plugin=asn function=lookup_via_dns params="" retval=CONT msg=""
2026-07-27 23:14:20.871422500  [DEBUG] [B5577842-B7D7-4075-A222-6F2A63DDB6E9] [core] running connect hooks
2026-07-27 23:14:20.871554500  [DEBUG] [B5577842-B7D7-4075-A222-6F2A63DDB6E9] [core] running connect hook in guard plugin
2026-07-27 23:14:20.871617500  [DEBUG] [B5577842-B7D7-4075-A222-6F2A63DDB6E9] [core]  hook=connect plugin=guard function=hook_connect params="" retval=CONT msg=""
2026-07-27 23:14:20.871646500  [DEBUG] [B5577842-B7D7-4075-A222-6F2A63DDB6E9] [core] running connect hook in karma plugin
2026-07-27 23:14:20.871745500  [DEBUG] [B5577842-B7D7-4075-A222-6F2A63DDB6E9] [karma] static tarpit
2026-07-27 23:14:20.871867500  [DEBUG] [B5577842-B7D7-4075-A222-6F2A63DDB6E9] [karma] tarpitting connect for 1s
2026-07-27 23:14:20.872365500  [INFO] [B5577842-B7D7-4075-A222-6F2A63DDB6E9] [karma] score: -3, good: 0, bad: 5, connections: 11, history: -5, awards: 004,005,088, asn_score: -28, fail:asn:history, asn:all_bad
2026-07-27 23:14:21.872210500  [DEBUG] [B5577842-B7D7-4075-A222-6F2A63DDB6E9] [karma] tarpit connect end
2026-07-27 23:14:21.872337500  [DEBUG] [B5577842-B7D7-4075-A222-6F2A63DDB6E9] [core]  hook=connect plugin=karma function=hook_connect params="" retval=CONT msg=""
2026-07-27 23:14:21.872376500  [DEBUG] [B5577842-B7D7-4075-A222-6F2A63DDB6E9] [core] running connect hook in dns-list plugin
2026-07-27 23:14:21.952140500  [INFO] [B5577842-B7D7-4075-A222-6F2A63DDB6E9] [dns-list] pass:dnsbl-1.uceprotect.net, b.barracudacentral.org, zen.spamhaus.org, bl.spamcop.net, psbl.surriel.com, truncate.gbudb.net, dnsbl.justspam.org
2026-07-27 23:14:21.952244500  [DEBUG] [B5577842-B7D7-4075-A222-6F2A63DDB6E9] [core]  hook=connect plugin=dns-list function=onConnect params="" retval=CONT msg=""
2026-07-27 23:14:21.952279500  [DEBUG] [B5577842-B7D7-4075-A222-6F2A63DDB6E9] [core] running connect hook in relay plugin
2026-07-27 23:14:21.952317500  [DEBUG] [B5577842-B7D7-4075-A222-6F2A63DDB6E9] [core]  hook=connect plugin=relay function=pass_relaying params="" retval=CONT msg=""
2026-07-27 23:14:21.952343500  [DEBUG] [B5577842-B7D7-4075-A222-6F2A63DDB6E9] [core] running connect hook in geoip plugin
2026-07-27 23:14:21.952479500  [INFO] [B5577842-B7D7-4075-A222-6F2A63DDB6E9] [geoip] US
2026-07-27 23:14:21.952528500  [DEBUG] [B5577842-B7D7-4075-A222-6F2A63DDB6E9] [core]  hook=connect plugin=geoip function=lookup_maxmind params="" retval=CONT msg=""
2026-07-27 23:14:21.952581500  [PROTOCOL] [B5577842-B7D7-4075-A222-6F2A63DDB6E9] [core] S: 220 mail.sebarray.tech ESMTP Haraka ready (B55778)
2026-07-27 23:14:22.133304500  [DEBUG] [-] [core] addOCSP: 'ocsp' not available
2026-07-27 23:14:22.134324500  [NOTICE] [394FC0EC-C4D0-45FB-98C0-EE644485AEDA] [core] connect ip=34.140.177.43 port=24086 local_ip=192.255.226.25 local_port=25
2026-07-27 23:14:22.134330500  [DEBUG] [394FC0EC-C4D0-45FB-98C0-EE644485AEDA] [core] running connect_init hooks
2026-07-27 23:14:22.134331500  [DEBUG] [394FC0EC-C4D0-45FB-98C0-EE644485AEDA] [core] running connect_init hook in guard plugin
2026-07-27 23:14:22.136031500  [DEBUG] [394FC0EC-C4D0-45FB-98C0-EE644485AEDA] [core]  hook=connect_init plugin=guard function=hook_connect_init params="" retval=CONT msg=""
2026-07-27 23:14:22.136161500  [DEBUG] [394FC0EC-C4D0-45FB-98C0-EE644485AEDA] [core] running connect_init hook in karma plugin
2026-07-27 23:14:22.138907500  [DEBUG] [394FC0EC-C4D0-45FB-98C0-EE644485AEDA] [core]  hook=connect_init plugin=karma function=results_init params="" retval=CONT msg=""
2026-07-27 23:14:22.138917500  [DEBUG] [394FC0EC-C4D0-45FB-98C0-EE644485AEDA] [core] running connect_init hook in karma plugin
2026-07-27 23:14:22.138919500  [INFO] [394FC0EC-C4D0-45FB-98C0-EE644485AEDA] [karma] score: 0, good: 0, bad: 5, connections: 12, history: -5
2026-07-27 23:14:22.138921500  [DEBUG] [394FC0EC-C4D0-45FB-98C0-EE644485AEDA] [core]  hook=connect_init plugin=karma function=ip_history_from_redis params="" retval=CONT msg=""
2026-07-27 23:14:22.138922500  [DEBUG] [394FC0EC-C4D0-45FB-98C0-EE644485AEDA] [core] running connect_init hook in early_talker plugin
2026-07-27 23:14:24.846495500  [INFO] [572C6810-DA55-4626-A2AB-EDF82F75E82E] [core] client connection error: Error: read ECONNRESET ip=34.140.177.43
2026-07-27 23:14:24.846850500  [DEBUG] [572C6810-DA55-4626-A2AB-EDF82F75E82E] [core] client has disconnected
2026-07-27 23:14:24.846882500  [DEBUG] [572C6810-DA55-4626-A2AB-EDF82F75E82E] [core] running disconnect hooks
2026-07-27 23:14:24.846928500  [DEBUG] [572C6810-DA55-4626-A2AB-EDF82F75E82E] [core] client has disconnected
2026-07-27 23:14:24.846959500  [DEBUG] [572C6810-DA55-4626-A2AB-EDF82F75E82E] [core] running disconnect hook in stats plugin
2026-07-27 23:14:24.847887500  [DEBUG] [572C6810-DA55-4626-A2AB-EDF82F75E82E] [core] client has disconnected
2026-07-27 23:14:24.848029500  [DEBUG] [572C6810-DA55-4626-A2AB-EDF82F75E82E] [core]  hook=disconnect plugin=stats function=hook_disconnect params="" retval=CONT msg=""
2026-07-27 23:14:24.848057500  [DEBUG] [572C6810-DA55-4626-A2AB-EDF82F75E82E] [core] client has disconnected
2026-07-27 23:14:24.848084500  [DEBUG] [572C6810-DA55-4626-A2AB-EDF82F75E82E] [core] running disconnect hook in block_bad_connections plugin
2026-07-27 23:14:24.848373500  [DEBUG] [572C6810-DA55-4626-A2AB-EDF82F75E82E] [block_bad_connections] Invalid connections: 6/100
2026-07-27 23:14:24.848407500  [DEBUG] [572C6810-DA55-4626-A2AB-EDF82F75E82E] [core] client has disconnected
2026-07-27 23:14:24.848503500  [DEBUG] [572C6810-DA55-4626-A2AB-EDF82F75E82E] [core]  hook=disconnect plugin=block_bad_connections function=hook_disconnect params="" retval=CONT msg=""
2026-07-27 23:14:24.848559500  [DEBUG] [572C6810-DA55-4626-A2AB-EDF82F75E82E] [core] client has disconnected
2026-07-27 23:14:24.848607500  [DEBUG] [572C6810-DA55-4626-A2AB-EDF82F75E82E] [core] running disconnect hook in karma plugin
2026-07-27 23:14:24.848934500  [INFO] [572C6810-DA55-4626-A2AB-EDF82F75E82E] [karma] score: -3, good: 0, bad: 5, connections: 6, history: -5, awards: 004,005,088, asn_score: -28, fail:asn:history, asn:all_bad
2026-07-27 23:14:24.848994500  [DEBUG] [572C6810-DA55-4626-A2AB-EDF82F75E82E] [core] client has disconnected
2026-07-27 23:14:24.849064500  [DEBUG] [572C6810-DA55-4626-A2AB-EDF82F75E82E] [core]  hook=disconnect plugin=karma function=hook_disconnect params="" retval=CONT msg=""
2026-07-27 23:14:24.849134500  [DEBUG] [572C6810-DA55-4626-A2AB-EDF82F75E82E] [core] client has disconnected
2026-07-27 23:14:24.849185500  [DEBUG] [572C6810-DA55-4626-A2AB-EDF82F75E82E] [core] running disconnect hook in log plugin
2026-07-27 23:14:24.849619500  [DEBUG] [572C6810-DA55-4626-A2AB-EDF82F75E82E] [core] client has disconnected
2026-07-27 23:14:24.849727500  [DEBUG] [572C6810-DA55-4626-A2AB-EDF82F75E82E] [core]  hook=disconnect plugin=log function=hook_disconnect params="" retval=CONT msg=""
2026-07-27 23:14:24.849797500  [DEBUG] [572C6810-DA55-4626-A2AB-EDF82F75E82E] [core] client has disconnected
2026-07-27 23:14:24.849866500  [DEBUG] [572C6810-DA55-4626-A2AB-EDF82F75E82E] [core] running disconnect hook in tls plugin
2026-07-27 23:14:24.849927500  [DEBUG] [572C6810-DA55-4626-A2AB-EDF82F75E82E] [core] client has disconnected
2026-07-27 23:14:24.849996500  [DEBUG] [572C6810-DA55-4626-A2AB-EDF82F75E82E] [core]  hook=disconnect plugin=tls function=hook_disconnect params="" retval=CONT msg=""
2026-07-27 23:14:24.850153500  [NOTICE] [572C6810-DA55-4626-A2AB-EDF82F75E82E] [core] disconnect ip=34.140.177.43 rdns=43.177.140.34.bc.googleusercontent.com helo="" relay=N early=N esmtp=N tls=N pipe=N errors=0 txns=0 rcpts=0/0/0 msgs=0/0/0 bytes=0 lr="" time=34.549
2026-07-27 23:14:24.850880500  [DEBUG] [572C6810-DA55-4626-A2AB-EDF82F75E82E] [karma] unsubscribed from result-572C6810-DA55-4626-A2AB-EDF82F75E82E*
2026-07-27 23:14:24.858628500  [INFO] [0FFE52AC-327A-401E-82D5-CC69497BD365] [core] client half closed connection ip=34.140.177.43
2026-07-27 23:14:24.858805500  [DEBUG] [0FFE52AC-327A-401E-82D5-CC69497BD365] [core] client has disconnected
2026-07-27 23:14:24.858856500  [DEBUG] [0FFE52AC-327A-401E-82D5-CC69497BD365] [core] running disconnect hooks
2026-07-27 23:14:24.858894500  [DEBUG] [0FFE52AC-327A-401E-82D5-CC69497BD365] [core] client has disconnected
2026-07-27 23:14:24.858933500  [DEBUG] [0FFE52AC-327A-401E-82D5-CC69497BD365] [core] running disconnect hook in stats plugin
2026-07-27 23:14:24.859621500  [DEBUG] [0FFE52AC-327A-401E-82D5-CC69497BD365] [core] client has disconnected
2026-07-27 23:14:24.859713500  [DEBUG] [0FFE52AC-327A-401E-82D5-CC69497BD365] [core]  hook=disconnect plugin=stats function=hook_disconnect params="" retval=CONT msg=""
2026-07-27 23:14:24.859764500  [DEBUG] [0FFE52AC-327A-401E-82D5-CC69497BD365] [core] client has disconnected
2026-07-27 23:14:24.859811500  [DEBUG] [0FFE52AC-327A-401E-82D5-CC69497BD365] [core] running disconnect hook in block_bad_connections plugin
2026-07-27 23:14:24.860140500  [DEBUG] [0FFE52AC-327A-401E-82D5-CC69497BD365] [block_bad_connections] Invalid connections: 7/100
2026-07-27 23:14:24.860202500  [DEBUG] [0FFE52AC-327A-401E-82D5-CC69497BD365] [core] client has disconnected
2026-07-27 23:14:24.860294500  [DEBUG] [0FFE52AC-327A-401E-82D5-CC69497BD365] [core]  hook=disconnect plugin=block_bad_connections function=hook_disconnect params="" retval=CONT msg=""
2026-07-27 23:14:24.860339500  [DEBUG] [0FFE52AC-327A-401E-82D5-CC69497BD365] [core] client has disconnected
2026-07-27 23:14:24.860388500  [DEBUG] [0FFE52AC-327A-401E-82D5-CC69497BD365] [core] running disconnect hook in karma plugin
2026-07-27 23:14:24.860592500  [INFO] [0FFE52AC-327A-401E-82D5-CC69497BD365] [karma] score: -2, good: 0, bad: 3, connections: 5, history: -3, awards: 004,088, asn_score: -28, fail:asn:history, asn:all_bad
2026-07-27 23:14:24.860658500  [DEBUG] [0FFE52AC-327A-401E-82D5-CC69497BD365] [core] client has disconnected
2026-07-27 23:14:24.860750500  [DEBUG] [0FFE52AC-327A-401E-82D5-CC69497BD365] [core]  hook=disconnect plugin=karma function=hook_disconnect params="" retval=CONT msg=""
2026-07-27 23:14:24.860798500  [DEBUG] [0FFE52AC-327A-401E-82D5-CC69497BD365] [core] client has disconnected
2026-07-27 23:14:24.860848500  [DEBUG] [0FFE52AC-327A-401E-82D5-CC69497BD365] [core] running disconnect hook in log plugin
2026-07-27 23:14:24.861090500  [DEBUG] [0FFE52AC-327A-401E-82D5-CC69497BD365] [core] client has disconnected
2026-07-27 23:14:24.861178500  [DEBUG] [0FFE52AC-327A-401E-82D5-CC69497BD365] [core]  hook=disconnect plugin=log function=hook_disconnect params="" retval=CONT msg=""
2026-07-27 23:14:24.861224500  [DEBUG] [0FFE52AC-327A-401E-82D5-CC69497BD365] [core] client has disconnected
2026-07-27 23:14:24.861275500  [DEBUG] [0FFE52AC-327A-401E-82D5-CC69497BD365] [core] running disconnect hook in tls plugin
2026-07-27 23:14:24.861324500  [DEBUG] [0FFE52AC-327A-401E-82D5-CC69497BD365] [core] client has disconnected
2026-07-27 23:14:24.861383500  [DEBUG] [0FFE52AC-327A-401E-82D5-CC69497BD365] [core]  hook=disconnect plugin=tls function=hook_disconnect params="" retval=CONT msg=""
2026-07-27 23:14:24.861505500  [NOTICE] [0FFE52AC-327A-401E-82D5-CC69497BD365] [core] disconnect ip=34.140.177.43 rdns=43.177.140.34.bc.googleusercontent.com helo="" relay=N early=N esmtp=N tls=N pipe=N errors=0 txns=0 rcpts=0/0/0 msgs=0/0/0 bytes=0 lr="" time=39.035
2026-07-27 23:14:24.862193500  [DEBUG] [0FFE52AC-327A-401E-82D5-CC69497BD365] [karma] unsubscribed from result-0FFE52AC-327A-401E-82D5-CC69497BD365*
2026-07-27 23:14:24.871491500  [INFO] [B5577842-B7D7-4075-A222-6F2A63DDB6E9] [core] client half closed connection ip=34.140.177.43
2026-07-27 23:14:24.872347500  [DEBUG] [B5577842-B7D7-4075-A222-6F2A63DDB6E9] [core] client has disconnected
2026-07-27 23:14:24.872354500  [DEBUG] [B5577842-B7D7-4075-A222-6F2A63DDB6E9] [core] running disconnect hooks
2026-07-27 23:14:24.872356500  [DEBUG] [B5577842-B7D7-4075-A222-6F2A63DDB6E9] [core] client has disconnected
2026-07-27 23:14:24.872357500  [DEBUG] [B5577842-B7D7-4075-A222-6F2A63DDB6E9] [core] running disconnect hook in stats plugin
2026-07-27 23:14:24.872358500  [DEBUG] [B5577842-B7D7-4075-A222-6F2A63DDB6E9] [core] client has disconnected
2026-07-27 23:14:24.872360500  [DEBUG] [B5577842-B7D7-4075-A222-6F2A63DDB6E9] [core]  hook=disconnect plugin=stats function=hook_disconnect params="" retval=CONT msg=""
2026-07-27 23:14:24.872361500  [DEBUG] [B5577842-B7D7-4075-A222-6F2A63DDB6E9] [core] client has disconnected
2026-07-27 23:14:24.872362500  [DEBUG] [B5577842-B7D7-4075-A222-6F2A63DDB6E9] [core] running disconnect hook in block_bad_connections plugin
2026-07-27 23:14:24.872648500  [DEBUG] [B5577842-B7D7-4075-A222-6F2A63DDB6E9] [block_bad_connections] Invalid connections: 8/100
2026-07-27 23:14:24.872743500  [DEBUG] [B5577842-B7D7-4075-A222-6F2A63DDB6E9] [core] client has disconnected
2026-07-27 23:14:24.872814500  [DEBUG] [B5577842-B7D7-4075-A222-6F2A63DDB6E9] [core]  hook=disconnect plugin=block_bad_connections function=hook_disconnect params="" retval=CONT msg=""
2026-07-27 23:14:24.872856500  [DEBUG] [B5577842-B7D7-4075-A222-6F2A63DDB6E9] [core] client has disconnected
2026-07-27 23:14:24.872898500  [DEBUG] [B5577842-B7D7-4075-A222-6F2A63DDB6E9] [core] running disconnect hook in karma plugin
2026-07-27 23:14:24.873067500  [INFO] [B5577842-B7D7-4075-A222-6F2A63DDB6E9] [karma] score: -3, good: 0, bad: 5, connections: 11, history: -5, awards: 004,005,088, asn_score: -28, fail:asn:history, asn:all_bad
2026-07-27 23:14:24.873138500  [DEBUG] [B5577842-B7D7-4075-A222-6F2A63DDB6E9] [core] client has disconnected
2026-07-27 23:14:24.873201500  [DEBUG] [B5577842-B7D7-4075-A222-6F2A63DDB6E9] [core]  hook=disconnect plugin=karma function=hook_disconnect params="" retval=CONT msg=""
2026-07-27 23:14:24.873264500  [DEBUG] [B5577842-B7D7-4075-A222-6F2A63DDB6E9] [core] client has disconnected
2026-07-27 23:14:24.873318500  [DEBUG] [B5577842-B7D7-4075-A222-6F2A63DDB6E9] [core] running disconnect hook in log plugin
2026-07-27 23:14:24.873523500  [DEBUG] [B5577842-B7D7-4075-A222-6F2A63DDB6E9] [core] client has disconnected
2026-07-27 23:14:24.873594500  [DEBUG] [B5577842-B7D7-4075-A222-6F2A63DDB6E9] [core]  hook=disconnect plugin=log function=hook_disconnect params="" retval=CONT msg=""
2026-07-27 23:14:24.873634500  [DEBUG] [B5577842-B7D7-4075-A222-6F2A63DDB6E9] [core] client has disconnected
2026-07-27 23:14:24.873689500  [DEBUG] [B5577842-B7D7-4075-A222-6F2A63DDB6E9] [core] running disconnect hook in tls plugin
2026-07-27 23:14:24.873747500  [DEBUG] [B5577842-B7D7-4075-A222-6F2A63DDB6E9] [core] client has disconnected
2026-07-27 23:14:24.873796500  [DEBUG] [B5577842-B7D7-4075-A222-6F2A63DDB6E9] [core]  hook=disconnect plugin=tls function=hook_disconnect params="" retval=CONT msg=""
2026-07-27 23:14:24.873902500  [NOTICE] [B5577842-B7D7-4075-A222-6F2A63DDB6E9] [core] disconnect ip=34.140.177.43 rdns=43.177.140.34.bc.googleusercontent.com helo="" relay=N early=N esmtp=N tls=N pipe=N errors=0 txns=0 rcpts=0/0/0 msgs=0/0/0 bytes=0 lr="" time=7.181
2026-07-27 23:14:24.874217500  [DEBUG] [B5577842-B7D7-4075-A222-6F2A63DDB6E9] [karma] unsubscribed from result-B5577842-B7D7-4075-A222-6F2A63DDB6E9*
2026-07-27 23:14:24.884065500  [INFO] [8D7352B3-2B51-4724-924A-C3512708E6B7] [core] client connection error: Error: read ECONNRESET ip=34.140.177.43
2026-07-27 23:14:24.884171500  [DEBUG] [8D7352B3-2B51-4724-924A-C3512708E6B7] [core] client has disconnected
2026-07-27 23:14:24.884213500  [DEBUG] [8D7352B3-2B51-4724-924A-C3512708E6B7] [core] running disconnect hooks
2026-07-27 23:14:24.884251500  [DEBUG] [8D7352B3-2B51-4724-924A-C3512708E6B7] [core] client has disconnected
2026-07-27 23:14:24.884289500  [DEBUG] [8D7352B3-2B51-4724-924A-C3512708E6B7] [core] running disconnect hook in stats plugin
2026-07-27 23:14:24.885916500  [DEBUG] [8D7352B3-2B51-4724-924A-C3512708E6B7] [core] client has disconnected
2026-07-27 23:14:24.886021500  [DEBUG] [8D7352B3-2B51-4724-924A-C3512708E6B7] [core]  hook=disconnect plugin=stats function=hook_disconnect params="" retval=CONT msg=""
2026-07-27 23:14:24.886062500  [DEBUG] [8D7352B3-2B51-4724-924A-C3512708E6B7] [core] client has disconnected
2026-07-27 23:14:24.886266500  [DEBUG] [8D7352B3-2B51-4724-924A-C3512708E6B7] [core] running disconnect hook in block_bad_connections plugin
2026-07-27 23:14:24.886373500  [DEBUG] [8D7352B3-2B51-4724-924A-C3512708E6B7] [block_bad_connections] Invalid connections: 9/100
2026-07-27 23:14:24.886450500  [DEBUG] [8D7352B3-2B51-4724-924A-C3512708E6B7] [core] client has disconnected
2026-07-27 23:14:24.886519500  [DEBUG] [8D7352B3-2B51-4724-924A-C3512708E6B7] [core]  hook=disconnect plugin=block_bad_connections function=hook_disconnect params="" retval=CONT msg=""
2026-07-27 23:14:24.886556500  [DEBUG] [8D7352B3-2B51-4724-924A-C3512708E6B7] [core] client has disconnected
2026-07-27 23:14:24.886603500  [DEBUG] [8D7352B3-2B51-4724-924A-C3512708E6B7] [core] running disconnect hook in karma plugin
2026-07-27 23:14:24.886728500  [INFO] [8D7352B3-2B51-4724-924A-C3512708E6B7] [karma] score: -3, good: 0, bad: 5, connections: 10, history: -5, awards: 004,005,088, asn_score: -28, fail:asn:history, asn:all_bad
2026-07-27 23:14:24.886771500  [DEBUG] [8D7352B3-2B51-4724-924A-C3512708E6B7] [core] client has disconnected
2026-07-27 23:14:24.886821500  [DEBUG] [8D7352B3-2B51-4724-924A-C3512708E6B7] [core]  hook=disconnect plugin=karma function=hook_disconnect params="" retval=CONT msg=""
2026-07-27 23:14:24.887792500  [DEBUG] [8D7352B3-2B51-4724-924A-C3512708E6B7] [core] client has disconnected
2026-07-27 23:14:24.887799500  [DEBUG] [8D7352B3-2B51-4724-924A-C3512708E6B7] [core] running disconnect hook in log plugin
2026-07-27 23:14:24.887801500  [DEBUG] [8D7352B3-2B51-4724-924A-C3512708E6B7] [core] client has disconnected
2026-07-27 23:14:24.887802500  [DEBUG] [8D7352B3-2B51-4724-924A-C3512708E6B7] [core]  hook=disconnect plugin=log function=hook_disconnect params="" retval=CONT msg=""
2026-07-27 23:14:24.887803500  [DEBUG] [8D7352B3-2B51-4724-924A-C3512708E6B7] [core] client has disconnected
2026-07-27 23:14:24.887804500  [DEBUG] [8D7352B3-2B51-4724-924A-C3512708E6B7] [core] running disconnect hook in tls plugin
2026-07-27 23:14:24.887805500  [DEBUG] [8D7352B3-2B51-4724-924A-C3512708E6B7] [core] client has disconnected
2026-07-27 23:14:24.887806500  [DEBUG] [8D7352B3-2B51-4724-924A-C3512708E6B7] [core]  hook=disconnect plugin=tls function=hook_disconnect params="" retval=CONT msg=""
2026-07-27 23:14:24.887807500  [NOTICE] [8D7352B3-2B51-4724-924A-C3512708E6B7] [core] disconnect ip=34.140.177.43 rdns=43.177.140.34.bc.googleusercontent.com helo="" relay=N early=N esmtp=N tls=N pipe=N errors=0 txns=0 rcpts=0/0/0 msgs=0/0/0 bytes=0 lr="" time=11.787
2026-07-27 23:14:24.887808500  [DEBUG] [8D7352B3-2B51-4724-924A-C3512708E6B7] [karma] unsubscribed from result-8D7352B3-2B51-4724-924A-C3512708E6B7*
2026-07-27 23:14:24.895018500  [INFO] [574D707E-7E87-4D84-A5D6-FA55CF60739F] [core] client connection error: Error: read ECONNRESET ip=34.140.177.43
2026-07-27 23:14:24.895149500  [DEBUG] [574D707E-7E87-4D84-A5D6-FA55CF60739F] [core] client has disconnected
2026-07-27 23:14:24.895212500  [DEBUG] [574D707E-7E87-4D84-A5D6-FA55CF60739F] [core] running disconnect hooks
2026-07-27 23:14:24.895263500  [DEBUG] [574D707E-7E87-4D84-A5D6-FA55CF60739F] [core] client has disconnected
2026-07-27 23:14:24.895314500  [DEBUG] [574D707E-7E87-4D84-A5D6-FA55CF60739F] [core] running disconnect hook in stats plugin
2026-07-27 23:14:24.895802500  [DEBUG] [574D707E-7E87-4D84-A5D6-FA55CF60739F] [core] client has disconnected
2026-07-27 23:14:24.895901500  [DEBUG] [574D707E-7E87-4D84-A5D6-FA55CF60739F] [core]  hook=disconnect plugin=stats function=hook_disconnect params="" retval=CONT msg=""
2026-07-27 23:14:24.895958500  [DEBUG] [574D707E-7E87-4D84-A5D6-FA55CF60739F] [core] client has disconnected
2026-07-27 23:14:24.896229500  [DEBUG] [574D707E-7E87-4D84-A5D6-FA55CF60739F] [core] running disconnect hook in block_bad_connections plugin
2026-07-27 23:14:24.896386500  [DEBUG] [574D707E-7E87-4D84-A5D6-FA55CF60739F] [block_bad_connections] Invalid connections: 10/100
2026-07-27 23:14:24.896458500  [DEBUG] [574D707E-7E87-4D84-A5D6-FA55CF60739F] [core] client has disconnected
2026-07-27 23:14:24.896535500  [DEBUG] [574D707E-7E87-4D84-A5D6-FA55CF60739F] [core]  hook=disconnect plugin=block_bad_connections function=hook_disconnect params="" retval=CONT msg=""
2026-07-27 23:14:24.896577500  [DEBUG] [574D707E-7E87-4D84-A5D6-FA55CF60739F] [core] client has disconnected
2026-07-27 23:14:24.896625500  [DEBUG] [574D707E-7E87-4D84-A5D6-FA55CF60739F] [core] running disconnect hook in karma plugin
2026-07-27 23:14:24.896779500  [INFO] [574D707E-7E87-4D84-A5D6-FA55CF60739F] [karma] score: -3, good: 0, bad: 5, connections: 9, history: -5, awards: 004,005,088, asn_score: -28, fail:asn:history, asn:all_bad
2026-07-27 23:14:24.896839500  [DEBUG] [574D707E-7E87-4D84-A5D6-FA55CF60739F] [core] client has disconnected
2026-07-27 23:14:24.896901500  [DEBUG] [574D707E-7E87-4D84-A5D6-FA55CF60739F] [core]  hook=disconnect plugin=karma function=hook_disconnect params="" retval=CONT msg=""
2026-07-27 23:14:24.896948500  [DEBUG] [574D707E-7E87-4D84-A5D6-FA55CF60739F] [core] client has disconnected
2026-07-27 23:14:24.897001500  [DEBUG] [574D707E-7E87-4D84-A5D6-FA55CF60739F] [core] running disconnect hook in log plugin
2026-07-27 23:14:24.897589500  [DEBUG] [574D707E-7E87-4D84-A5D6-FA55CF60739F] [core] client has disconnected
2026-07-27 23:14:24.897599500  [DEBUG] [574D707E-7E87-4D84-A5D6-FA55CF60739F] [core]  hook=disconnect plugin=log function=hook_disconnect params="" retval=CONT msg=""
2026-07-27 23:14:24.897600500  [DEBUG] [574D707E-7E87-4D84-A5D6-FA55CF60739F] [core] client has disconnected
2026-07-27 23:14:24.897601500  [DEBUG] [574D707E-7E87-4D84-A5D6-FA55CF60739F] [core] running disconnect hook in tls plugin
2026-07-27 23:14:24.897602500  [DEBUG] [574D707E-7E87-4D84-A5D6-FA55CF60739F] [core] client has disconnected
2026-07-27 23:14:24.897602500  [DEBUG] [574D707E-7E87-4D84-A5D6-FA55CF60739F] [core]  hook=disconnect plugin=tls function=hook_disconnect params="" retval=CONT msg=""
2026-07-27 23:14:24.897603500  [NOTICE] [574D707E-7E87-4D84-A5D6-FA55CF60739F] [core] disconnect ip=34.140.177.43 rdns=43.177.140.34.bc.googleusercontent.com helo="" relay=N early=N esmtp=N tls=N pipe=N errors=0 txns=0 rcpts=0/0/0 msgs=0/0/0 bytes=0 lr="" time=16.395
2026-07-27 23:14:24.898000500  [DEBUG] [574D707E-7E87-4D84-A5D6-FA55CF60739F] [karma] unsubscribed from result-574D707E-7E87-4D84-A5D6-FA55CF60739F*
2026-07-27 23:14:24.905863500  [INFO] [A4F166A5-FCFC-46BD-AB7C-60DCDBE8FD96] [core] client half closed connection ip=34.140.177.43
2026-07-27 23:14:24.905986500  [DEBUG] [A4F166A5-FCFC-46BD-AB7C-60DCDBE8FD96] [core] client has disconnected
2026-07-27 23:14:24.906028500  [DEBUG] [A4F166A5-FCFC-46BD-AB7C-60DCDBE8FD96] [core] running disconnect hooks
2026-07-27 23:14:24.906062500  [DEBUG] [A4F166A5-FCFC-46BD-AB7C-60DCDBE8FD96] [core] client has disconnected
2026-07-27 23:14:24.906091500  [DEBUG] [A4F166A5-FCFC-46BD-AB7C-60DCDBE8FD96] [core] running disconnect hook in stats plugin
2026-07-27 23:14:24.906538500  [DEBUG] [A4F166A5-FCFC-46BD-AB7C-60DCDBE8FD96] [core] client has disconnected
2026-07-27 23:14:24.906603500  [DEBUG] [A4F166A5-FCFC-46BD-AB7C-60DCDBE8FD96] [core]  hook=disconnect plugin=stats function=hook_disconnect params="" retval=CONT msg=""
2026-07-27 23:14:24.906631500  [DEBUG] [A4F166A5-FCFC-46BD-AB7C-60DCDBE8FD96] [core] client has disconnected
2026-07-27 23:14:24.906658500  [DEBUG] [A4F166A5-FCFC-46BD-AB7C-60DCDBE8FD96] [core] running disconnect hook in block_bad_connections plugin
2026-07-27 23:14:24.906891500  [DEBUG] [A4F166A5-FCFC-46BD-AB7C-60DCDBE8FD96] [block_bad_connections] Invalid connections: 11/100
2026-07-27 23:14:24.907785500  [DEBUG] [A4F166A5-FCFC-46BD-AB7C-60DCDBE8FD96] [core] client has disconnected
2026-07-27 23:14:24.907791500  [DEBUG] [A4F166A5-FCFC-46BD-AB7C-60DCDBE8FD96] [core]  hook=disconnect plugin=block_bad_connections function=hook_disconnect params="" retval=CONT msg=""
2026-07-27 23:14:24.907792500  [DEBUG] [A4F166A5-FCFC-46BD-AB7C-60DCDBE8FD96] [core] client has disconnected
2026-07-27 23:14:24.907793500  [DEBUG] [A4F166A5-FCFC-46BD-AB7C-60DCDBE8FD96] [core] running disconnect hook in karma plugin
2026-07-27 23:14:24.907794500  [INFO] [A4F166A5-FCFC-46BD-AB7C-60DCDBE8FD96] [karma] score: -3, good: 0, bad: 5, connections: 8, history: -5, awards: 004,005,088, asn_score: -28, fail:asn:history, asn:all_bad
2026-07-27 23:14:24.907795500  [DEBUG] [A4F166A5-FCFC-46BD-AB7C-60DCDBE8FD96] [core] client has disconnected
2026-07-27 23:14:24.907796500  [DEBUG] [A4F166A5-FCFC-46BD-AB7C-60DCDBE8FD96] [core]  hook=disconnect plugin=karma function=hook_disconnect params="" retval=CONT msg=""
2026-07-27 23:14:24.907796500  [DEBUG] [A4F166A5-FCFC-46BD-AB7C-60DCDBE8FD96] [core] client has disconnected
2026-07-27 23:14:24.907797500  [DEBUG] [A4F166A5-FCFC-46BD-AB7C-60DCDBE8FD96] [core] running disconnect hook in log plugin
2026-07-27 23:14:24.907798500  [DEBUG] [A4F166A5-FCFC-46BD-AB7C-60DCDBE8FD96] [core] client has disconnected
2026-07-27 23:14:24.907798500  [DEBUG] [A4F166A5-FCFC-46BD-AB7C-60DCDBE8FD96] [core]  hook=disconnect plugin=log function=hook_disconnect params="" retval=CONT msg=""
2026-07-27 23:14:24.907799500  [DEBUG] [A4F166A5-FCFC-46BD-AB7C-60DCDBE8FD96] [core] client has disconnected
2026-07-27 23:14:24.907800500  [DEBUG] [A4F166A5-FCFC-46BD-AB7C-60DCDBE8FD96] [core] running disconnect hook in tls plugin
2026-07-27 23:14:24.907801500  [DEBUG] [A4F166A5-FCFC-46BD-AB7C-60DCDBE8FD96] [core] client has disconnected
2026-07-27 23:14:24.907801500  [DEBUG] [A4F166A5-FCFC-46BD-AB7C-60DCDBE8FD96] [core]  hook=disconnect plugin=tls function=hook_disconnect params="" retval=CONT msg=""
2026-07-27 23:14:24.907802500  [NOTICE] [A4F166A5-FCFC-46BD-AB7C-60DCDBE8FD96] [core] disconnect ip=34.140.177.43 rdns=43.177.140.34.bc.googleusercontent.com helo="" relay=N early=N esmtp=N tls=N pipe=N errors=0 txns=0 rcpts=0/0/0 msgs=0/0/0 bytes=0 lr="" time=20.963
2026-07-27 23:14:24.907803500  [DEBUG] [A4F166A5-FCFC-46BD-AB7C-60DCDBE8FD96] [karma] unsubscribed from result-A4F166A5-FCFC-46BD-AB7C-60DCDBE8FD96*
2026-07-27 23:14:24.924003500  [INFO] [BD6C22B8-786A-4B2E-AA95-F4CAA8907C76] [core] client half closed connection ip=34.140.177.43
2026-07-27 23:14:24.924094500  [DEBUG] [BD6C22B8-786A-4B2E-AA95-F4CAA8907C76] [core] client has disconnected
2026-07-27 23:14:24.924124500  [DEBUG] [BD6C22B8-786A-4B2E-AA95-F4CAA8907C76] [core] running disconnect hooks
2026-07-27 23:14:24.924151500  [DEBUG] [BD6C22B8-786A-4B2E-AA95-F4CAA8907C76] [core] client has disconnected
2026-07-27 23:14:24.924189500  [DEBUG] [BD6C22B8-786A-4B2E-AA95-F4CAA8907C76] [core] running disconnect hook in stats plugin
2026-07-27 23:14:24.924688500  [DEBUG] [BD6C22B8-786A-4B2E-AA95-F4CAA8907C76] [core] client has disconnected
2026-07-27 23:14:24.924756500  [DEBUG] [BD6C22B8-786A-4B2E-AA95-F4CAA8907C76] [core]  hook=disconnect plugin=stats function=hook_disconnect params="" retval=CONT msg=""
2026-07-27 23:14:24.924785500  [DEBUG] [BD6C22B8-786A-4B2E-AA95-F4CAA8907C76] [core] client has disconnected
2026-07-27 23:14:24.924812500  [DEBUG] [BD6C22B8-786A-4B2E-AA95-F4CAA8907C76] [core] running disconnect hook in block_bad_connections plugin
2026-07-27 23:14:24.925027500  [DEBUG] [BD6C22B8-786A-4B2E-AA95-F4CAA8907C76] [block_bad_connections] Invalid connections: 12/100
2026-07-27 23:14:24.925063500  [DEBUG] [BD6C22B8-786A-4B2E-AA95-F4CAA8907C76] [core] client has disconnected
2026-07-27 23:14:24.925110500  [DEBUG] [BD6C22B8-786A-4B2E-AA95-F4CAA8907C76] [core]  hook=disconnect plugin=block_bad_connections function=hook_disconnect params="" retval=CONT msg=""
2026-07-27 23:14:24.925135500  [DEBUG] [BD6C22B8-786A-4B2E-AA95-F4CAA8907C76] [core] client has disconnected
2026-07-27 23:14:24.925162500  [DEBUG] [BD6C22B8-786A-4B2E-AA95-F4CAA8907C76] [core] running disconnect hook in karma plugin
2026-07-27 23:14:24.925266500  [INFO] [BD6C22B8-786A-4B2E-AA95-F4CAA8907C76] [karma] score: -3, good: 0, bad: 5, connections: 7, history: -5, awards: 004,005,088, asn_score: -28, fail:asn:history, asn:all_bad
2026-07-27 23:14:24.925296500  [DEBUG] [BD6C22B8-786A-4B2E-AA95-F4CAA8907C76] [core] client has disconnected
2026-07-27 23:14:24.925332500  [DEBUG] [BD6C22B8-786A-4B2E-AA95-F4CAA8907C76] [core]  hook=disconnect plugin=karma function=hook_disconnect params="" retval=CONT msg=""
2026-07-27 23:14:24.925356500  [DEBUG] [BD6C22B8-786A-4B2E-AA95-F4CAA8907C76] [core] client has disconnected
2026-07-27 23:14:24.925381500  [DEBUG] [BD6C22B8-786A-4B2E-AA95-F4CAA8907C76] [core] running disconnect hook in log plugin
2026-07-27 23:14:24.925527500  [DEBUG] [BD6C22B8-786A-4B2E-AA95-F4CAA8907C76] [core] client has disconnected
2026-07-27 23:14:24.925571500  [DEBUG] [BD6C22B8-786A-4B2E-AA95-F4CAA8907C76] [core]  hook=disconnect plugin=log function=hook_disconnect params="" retval=CONT msg=""
2026-07-27 23:14:24.925824500  [DEBUG] [BD6C22B8-786A-4B2E-AA95-F4CAA8907C76] [core] client has disconnected
2026-07-27 23:14:24.925829500  [DEBUG] [BD6C22B8-786A-4B2E-AA95-F4CAA8907C76] [core] running disconnect hook in tls plugin
2026-07-27 23:14:24.925830500  [DEBUG] [BD6C22B8-786A-4B2E-AA95-F4CAA8907C76] [core] client has disconnected
2026-07-27 23:14:24.925831500  [DEBUG] [BD6C22B8-786A-4B2E-AA95-F4CAA8907C76] [core]  hook=disconnect plugin=tls function=hook_disconnect params="" retval=CONT msg=""
2026-07-27 23:14:24.925832500  [NOTICE] [BD6C22B8-786A-4B2E-AA95-F4CAA8907C76] [core] disconnect ip=34.140.177.43 rdns=43.177.140.34.bc.googleusercontent.com helo="" relay=N early=N esmtp=N tls=N pipe=N errors=0 txns=0 rcpts=0/0/0 msgs=0/0/0 bytes=0 lr="" time=30.039
2026-07-27 23:14:24.926414500  [DEBUG] [BD6C22B8-786A-4B2E-AA95-F4CAA8907C76] [karma] unsubscribed from result-BD6C22B8-786A-4B2E-AA95-F4CAA8907C76*
2026-07-27 23:14:25.138176500  [DEBUG] [394FC0EC-C4D0-45FB-98C0-EE644485AEDA] [core]  hook=connect_init plugin=early_talker function=early_talker params="" retval=CONT msg=""
2026-07-27 23:14:25.138261500  [DEBUG] [394FC0EC-C4D0-45FB-98C0-EE644485AEDA] [core] running connect_init hook in fcrdns plugin
2026-07-27 23:14:25.138341500  [DEBUG] [394FC0EC-C4D0-45FB-98C0-EE644485AEDA] [core]  hook=connect_init plugin=fcrdns function=initialize_fcrdns params="" retval=CONT msg=""
2026-07-27 23:14:25.138373500  [DEBUG] [394FC0EC-C4D0-45FB-98C0-EE644485AEDA] [core] running connect_init hook in relay plugin
2026-07-27 23:14:25.138406500  [DEBUG] [394FC0EC-C4D0-45FB-98C0-EE644485AEDA] [relay] checking 34.140.177.43 in relay_acl_allow
2026-07-27 23:14:25.138467500  [DEBUG] [394FC0EC-C4D0-45FB-98C0-EE644485AEDA] [relay] checking if 34.140.177.43 is in 192.255.226.25/32
2026-07-27 23:14:25.138601500  [DEBUG] [394FC0EC-C4D0-45FB-98C0-EE644485AEDA] [core]  hook=connect_init plugin=relay function=acl params="" retval=CONT msg=""
2026-07-27 23:14:25.138643500  [DEBUG] [394FC0EC-C4D0-45FB-98C0-EE644485AEDA] [core] running connect_init_respond
2026-07-27 23:14:25.139301500  [DEBUG] [394FC0EC-C4D0-45FB-98C0-EE644485AEDA] [core] running lookup_rdns hooks
2026-07-27 23:14:25.139308500  [DEBUG] [394FC0EC-C4D0-45FB-98C0-EE644485AEDA] [core] running lookup_rdns hook in p0f plugin
2026-07-27 23:14:25.139309500  [INFO] [394FC0EC-C4D0-45FB-98C0-EE644485AEDA] [p0f] os="Linux 2.2.x-3.x" link_type="generic tunnel or VPN" distance=9 total_conn=13
2026-07-27 23:14:25.139310500  [DEBUG] [394FC0EC-C4D0-45FB-98C0-EE644485AEDA] [core]  hook=lookup_rdns plugin=p0f function=query_p0f params="" retval=CONT msg=""
2026-07-27 23:14:25.139311500  [DEBUG] [394FC0EC-C4D0-45FB-98C0-EE644485AEDA] [core] running lookup_rdns hook in fcrdns plugin
2026-07-27 23:14:25.162488500  [DEBUG] [394FC0EC-C4D0-45FB-98C0-EE644485AEDA] [fcrdns] rdns.reverse(34.140.177.43)
2026-07-27 23:14:25.162498500  [DEBUG] [394FC0EC-C4D0-45FB-98C0-EE644485AEDA] [fcrdns] PTRdomain: 43.177.140.34.bc.googleusercontent.com
2026-07-27 23:14:25.183785500  [INFO] [394FC0EC-C4D0-45FB-98C0-EE644485AEDA] [fcrdns] ip=34.140.177.43  rdns="43.177.140.34.bc.googleusercontent.com" rdns_len=1 fcrdns="43.177.140.34.bc.googleusercontent.com" fcrdns_len=1 other_ips_len=0 invalid_tlds=0 generic_rdns=true
2026-07-27 23:14:25.183899500  [DEBUG] [394FC0EC-C4D0-45FB-98C0-EE644485AEDA] [core]  hook=lookup_rdns plugin=fcrdns function=do_dns_lookups params="" retval=CONT msg=""
2026-07-27 23:14:25.183936500  [DEBUG] [394FC0EC-C4D0-45FB-98C0-EE644485AEDA] [core] running lookup_rdns hook in uribl plugin
2026-07-27 23:14:25.206420500  [DEBUG] [-] [uribl] lookup_remote_ip, 34.140.177.43 resolves to 43.177.140.34.bc.googleusercontent.com
2026-07-27 23:14:25.206533500  [DEBUG] [394FC0EC-C4D0-45FB-98C0-EE644485AEDA] [uribl] (rdns) found 1 items for lookup
2026-07-27 23:14:25.206605500  [DEBUG] [394FC0EC-C4D0-45FB-98C0-EE644485AEDA] [uribl] (rdns) checking: 43.177.140.34.bc.googleusercontent.com
2026-07-27 23:14:25.251347500  [DEBUG] [394FC0EC-C4D0-45FB-98C0-EE644485AEDA] [uribl] 43.177.140.34.bc.googleusercontent.com.dbl.spamhaus.org. => (Error: queryA ENOTFOUND 43.177.140.34.bc.googleusercontent.com.dbl.spamhaus.org.)
2026-07-27 23:14:25.251568500  [DEBUG] [394FC0EC-C4D0-45FB-98C0-EE644485AEDA] [core]  hook=lookup_rdns plugin=uribl function=lookup_remote_ip params="" retval=CONT msg=""
2026-07-27 23:14:25.251614500  [DEBUG] [394FC0EC-C4D0-45FB-98C0-EE644485AEDA] [core] running lookup_rdns hook in asn plugin
2026-07-27 23:14:25.398554500  [DEBUG] [-] [asn] asn.rspamd.com answers: 396982|34.140.176.0/20|US|arin|
2026-07-27 23:14:25.398939500  [INFO] [394FC0EC-C4D0-45FB-98C0-EE644485AEDA] [asn] asn: 396982, net: 34.140.176.0/20
2026-07-27 23:14:25.399095500  [DEBUG] [394FC0EC-C4D0-45FB-98C0-EE644485AEDA] [core]  hook=lookup_rdns plugin=asn function=lookup_via_dns params="" retval=CONT msg=""
2026-07-27 23:14:25.422223500  [DEBUG] [394FC0EC-C4D0-45FB-98C0-EE644485AEDA] [core] running connect hooks
2026-07-27 23:14:25.422729500  [DEBUG] [394FC0EC-C4D0-45FB-98C0-EE644485AEDA] [core] running connect hook in guard plugin
2026-07-27 23:14:25.422743500  [DEBUG] [394FC0EC-C4D0-45FB-98C0-EE644485AEDA] [core]  hook=connect plugin=guard function=hook_connect params="" retval=CONT msg=""
2026-07-27 23:14:25.422744500  [DEBUG] [394FC0EC-C4D0-45FB-98C0-EE644485AEDA] [core] running connect hook in karma plugin
2026-07-27 23:14:25.422745500  [DEBUG] [394FC0EC-C4D0-45FB-98C0-EE644485AEDA] [karma] static tarpit
2026-07-27 23:14:25.422747500  [DEBUG] [394FC0EC-C4D0-45FB-98C0-EE644485AEDA] [karma] tarpitting connect for 1s
2026-07-27 23:14:25.423142500  [INFO] [394FC0EC-C4D0-45FB-98C0-EE644485AEDA] [karma] score: -3, good: 0, bad: 5, connections: 12, history: -5, awards: 004,005,088, asn_score: -35, fail:asn:history, asn:all_bad
2026-07-27 23:14:26.423807500  [DEBUG] [394FC0EC-C4D0-45FB-98C0-EE644485AEDA] [karma] tarpit connect end
2026-07-27 23:14:26.423953500  [DEBUG] [394FC0EC-C4D0-45FB-98C0-EE644485AEDA] [core]  hook=connect plugin=karma function=hook_connect params="" retval=CONT msg=""
2026-07-27 23:14:26.423993500  [DEBUG] [394FC0EC-C4D0-45FB-98C0-EE644485AEDA] [core] running connect hook in dns-list plugin
2026-07-27 23:14:26.563261500  [INFO] [394FC0EC-C4D0-45FB-98C0-EE644485AEDA] [dns-list] pass:dnsbl-1.uceprotect.net, b.barracudacentral.org, psbl.surriel.com, truncate.gbudb.net, bl.spamcop.net, zen.spamhaus.org, dnsbl.justspam.org
2026-07-27 23:14:26.563378500  [DEBUG] [394FC0EC-C4D0-45FB-98C0-EE644485AEDA] [core]  hook=connect plugin=dns-list function=onConnect params="" retval=CONT msg=""
2026-07-27 23:14:26.563415500  [DEBUG] [394FC0EC-C4D0-45FB-98C0-EE644485AEDA] [core] running connect hook in relay plugin
2026-07-27 23:14:26.563497500  [DEBUG] [394FC0EC-C4D0-45FB-98C0-EE644485AEDA] [core]  hook=connect plugin=relay function=pass_relaying params="" retval=CONT msg=""
2026-07-27 23:14:26.563533500  [DEBUG] [394FC0EC-C4D0-45FB-98C0-EE644485AEDA] [core] running connect hook in geoip plugin
2026-07-27 23:14:26.563645500  [INFO] [394FC0EC-C4D0-45FB-98C0-EE644485AEDA] [geoip] US
2026-07-27 23:14:26.563705500  [DEBUG] [394FC0EC-C4D0-45FB-98C0-EE644485AEDA] [core]  hook=connect plugin=geoip function=lookup_maxmind params="" retval=CONT msg=""
2026-07-27 23:14:26.563779500  [PROTOCOL] [394FC0EC-C4D0-45FB-98C0-EE644485AEDA] [core] S: 220 mail.sebarray.tech ESMTP Haraka ready (394FC0)
2026-07-27 23:14:26.725333500  [DEBUG] [-] [core] addOCSP: 'ocsp' not available
2026-07-27 23:14:26.726475500  [NOTICE] [8CE7F6E2-A532-4451-9967-F80E28A889F6] [core] connect ip=34.140.177.43 port=30352 local_ip=192.255.226.25 local_port=25
2026-07-27 23:14:26.726485500  [DEBUG] [8CE7F6E2-A532-4451-9967-F80E28A889F6] [core] running connect_init hooks
2026-07-27 23:14:26.726486500  [DEBUG] [8CE7F6E2-A532-4451-9967-F80E28A889F6] [core] running connect_init hook in guard plugin
2026-07-27 23:14:26.729462500  [DEBUG] [8CE7F6E2-A532-4451-9967-F80E28A889F6] [core]  hook=connect_init plugin=guard function=hook_connect_init params="" retval=CONT msg=""
2026-07-27 23:14:26.729470500  [DEBUG] [8CE7F6E2-A532-4451-9967-F80E28A889F6] [core] running connect_init hook in karma plugin
2026-07-27 23:14:26.730702500  [DEBUG] [8CE7F6E2-A532-4451-9967-F80E28A889F6] [core]  hook=connect_init plugin=karma function=results_init params="" retval=CONT msg=""
2026-07-27 23:14:26.730726500  [DEBUG] [8CE7F6E2-A532-4451-9967-F80E28A889F6] [core] running connect_init hook in karma plugin
2026-07-27 23:14:26.731123500  [INFO] [8CE7F6E2-A532-4451-9967-F80E28A889F6] [karma] score: 0, good: 0, bad: 12, connections: 13, history: -12, fail:all_bad
2026-07-27 23:14:26.731192500  [DEBUG] [8CE7F6E2-A532-4451-9967-F80E28A889F6] [core]  hook=connect_init plugin=karma function=ip_history_from_redis params="" retval=CONT msg=""
2026-07-27 23:14:26.731204500  [DEBUG] [8CE7F6E2-A532-4451-9967-F80E28A889F6] [core] running connect_init hook in early_talker plugin
2026-07-27 23:14:29.731465500  [DEBUG] [8CE7F6E2-A532-4451-9967-F80E28A889F6] [core]  hook=connect_init plugin=early_talker function=early_talker params="" retval=CONT msg=""
2026-07-27 23:14:29.731478500  [DEBUG] [8CE7F6E2-A532-4451-9967-F80E28A889F6] [core] running connect_init hook in fcrdns plugin
2026-07-27 23:14:29.731479500  [DEBUG] [8CE7F6E2-A532-4451-9967-F80E28A889F6] [core]  hook=connect_init plugin=fcrdns function=initialize_fcrdns params="" retval=CONT msg=""
2026-07-27 23:14:29.731480500  [DEBUG] [8CE7F6E2-A532-4451-9967-F80E28A889F6] [core] running connect_init hook in relay plugin
2026-07-27 23:14:29.731481500  [DEBUG] [8CE7F6E2-A532-4451-9967-F80E28A889F6] [relay] checking 34.140.177.43 in relay_acl_allow
2026-07-27 23:14:29.731482500  [DEBUG] [8CE7F6E2-A532-4451-9967-F80E28A889F6] [relay] checking if 34.140.177.43 is in 192.255.226.25/32
2026-07-27 23:14:29.731482500  [DEBUG] [8CE7F6E2-A532-4451-9967-F80E28A889F6] [core]  hook=connect_init plugin=relay function=acl params="" retval=CONT msg=""
2026-07-27 23:14:29.731483500  [DEBUG] [8CE7F6E2-A532-4451-9967-F80E28A889F6] [core] running connect_init_respond
2026-07-27 23:14:29.731484500  [DEBUG] [8CE7F6E2-A532-4451-9967-F80E28A889F6] [core] running lookup_rdns hooks
2026-07-27 23:14:29.731485500  [DEBUG] [8CE7F6E2-A532-4451-9967-F80E28A889F6] [core] running lookup_rdns hook in p0f plugin
2026-07-27 23:14:29.731905500  [INFO] [8CE7F6E2-A532-4451-9967-F80E28A889F6] [p0f] os="Linux 2.2.x-3.x" link_type="generic tunnel or VPN" distance=10 total_conn=14
2026-07-27 23:14:29.731912500  [DEBUG] [8CE7F6E2-A532-4451-9967-F80E28A889F6] [core]  hook=lookup_rdns plugin=p0f function=query_p0f params="" retval=CONT msg=""
2026-07-27 23:14:29.731913500  [DEBUG] [8CE7F6E2-A532-4451-9967-F80E28A889F6] [core] running lookup_rdns hook in fcrdns plugin
2026-07-27 23:14:29.754680500  [DEBUG] [8CE7F6E2-A532-4451-9967-F80E28A889F6] [fcrdns] rdns.reverse(34.140.177.43)
2026-07-27 23:14:29.754818500  [DEBUG] [8CE7F6E2-A532-4451-9967-F80E28A889F6] [fcrdns] PTRdomain: 43.177.140.34.bc.googleusercontent.com
2026-07-27 23:14:29.787515500  [INFO] [8CE7F6E2-A532-4451-9967-F80E28A889F6] [fcrdns] ip=34.140.177.43  rdns="43.177.140.34.bc.googleusercontent.com" rdns_len=1 fcrdns="43.177.140.34.bc.googleusercontent.com" fcrdns_len=1 other_ips_len=0 invalid_tlds=0 generic_rdns=true
2026-07-27 23:14:29.787908500  [DEBUG] [8CE7F6E2-A532-4451-9967-F80E28A889F6] [core]  hook=lookup_rdns plugin=fcrdns function=do_dns_lookups params="" retval=CONT msg=""
2026-07-27 23:14:29.787914500  [DEBUG] [8CE7F6E2-A532-4451-9967-F80E28A889F6] [core] running lookup_rdns hook in uribl plugin
2026-07-27 23:14:29.810695500  [DEBUG] [-] [uribl] lookup_remote_ip, 34.140.177.43 resolves to 43.177.140.34.bc.googleusercontent.com
2026-07-27 23:14:29.810810500  [DEBUG] [8CE7F6E2-A532-4451-9967-F80E28A889F6] [uribl] (rdns) found 1 items for lookup
2026-07-27 23:14:29.810852500  [DEBUG] [8CE7F6E2-A532-4451-9967-F80E28A889F6] [uribl] (rdns) checking: 43.177.140.34.bc.googleusercontent.com
2026-07-27 23:14:29.864817500  [DEBUG] [8CE7F6E2-A532-4451-9967-F80E28A889F6] [uribl] 43.177.140.34.bc.googleusercontent.com.dbl.spamhaus.org. => (Error: queryA ENOTFOUND 43.177.140.34.bc.googleusercontent.com.dbl.spamhaus.org.)
2026-07-27 23:14:29.864981500  [DEBUG] [8CE7F6E2-A532-4451-9967-F80E28A889F6] [core]  hook=lookup_rdns plugin=uribl function=lookup_remote_ip params="" retval=CONT msg=""
2026-07-27 23:14:29.865024500  [DEBUG] [8CE7F6E2-A532-4451-9967-F80E28A889F6] [core] running lookup_rdns hook in asn plugin
2026-07-27 23:14:29.887808500  [DEBUG] [-] [asn] asn.rspamd.com answers: 396982|34.140.176.0/20|US|arin|
2026-07-27 23:14:29.887816500  [INFO] [8CE7F6E2-A532-4451-9967-F80E28A889F6] [asn] asn: 396982, net: 34.140.176.0/20
2026-07-27 23:14:29.887818500  [DEBUG] [8CE7F6E2-A532-4451-9967-F80E28A889F6] [core]  hook=lookup_rdns plugin=asn function=lookup_via_dns params="" retval=CONT msg=""
2026-07-27 23:14:29.900630500  [DEBUG] [8CE7F6E2-A532-4451-9967-F80E28A889F6] [core] running connect hooks
2026-07-27 23:14:29.900705500  [DEBUG] [8CE7F6E2-A532-4451-9967-F80E28A889F6] [core] running connect hook in guard plugin
2026-07-27 23:14:29.900766500  [DEBUG] [8CE7F6E2-A532-4451-9967-F80E28A889F6] [core]  hook=connect plugin=guard function=hook_connect params="" retval=CONT msg=""
2026-07-27 23:14:29.900797500  [DEBUG] [8CE7F6E2-A532-4451-9967-F80E28A889F6] [core] running connect hook in karma plugin
2026-07-27 23:14:29.900871500  [DEBUG] [8CE7F6E2-A532-4451-9967-F80E28A889F6] [karma] static tarpit
2026-07-27 23:14:29.900899500  [DEBUG] [8CE7F6E2-A532-4451-9967-F80E28A889F6] [karma] tarpitting connect for 1s
2026-07-27 23:14:29.901450500  [INFO] [8CE7F6E2-A532-4451-9967-F80E28A889F6] [karma] score: -5, good: 0, bad: 12, connections: 13, history: -12, awards: 004,005,007,088, asn_score: -35, fail:all_bad, asn:history, asn:all_bad
2026-07-27 23:14:30.902403500  [DEBUG] [8CE7F6E2-A532-4451-9967-F80E28A889F6] [karma] tarpit connect end
2026-07-27 23:14:30.902420500  [DEBUG] [8CE7F6E2-A532-4451-9967-F80E28A889F6] [core]  hook=connect plugin=karma function=hook_connect params="" retval=CONT msg=""
2026-07-27 23:14:30.902421500  [DEBUG] [8CE7F6E2-A532-4451-9967-F80E28A889F6] [core] running connect hook in dns-list plugin
2026-07-27 23:14:30.972095500  [INFO] [8CE7F6E2-A532-4451-9967-F80E28A889F6] [dns-list] pass:psbl.surriel.com, dnsbl.justspam.org, bl.spamcop.net, b.barracudacentral.org, zen.spamhaus.org, truncate.gbudb.net, dnsbl-1.uceprotect.net
2026-07-27 23:14:30.972209500  [DEBUG] [8CE7F6E2-A532-4451-9967-F80E28A889F6] [core]  hook=connect plugin=dns-list function=onConnect params="" retval=CONT msg=""
2026-07-27 23:14:30.972247500  [DEBUG] [8CE7F6E2-A532-4451-9967-F80E28A889F6] [core] running connect hook in relay plugin
2026-07-27 23:14:30.972290500  [DEBUG] [8CE7F6E2-A532-4451-9967-F80E28A889F6] [core]  hook=connect plugin=relay function=pass_relaying params="" retval=CONT msg=""
2026-07-27 23:14:30.972320500  [DEBUG] [8CE7F6E2-A532-4451-9967-F80E28A889F6] [core] running connect hook in geoip plugin
2026-07-27 23:14:30.972403500  [INFO] [8CE7F6E2-A532-4451-9967-F80E28A889F6] [geoip] US
2026-07-27 23:14:30.972463500  [DEBUG] [8CE7F6E2-A532-4451-9967-F80E28A889F6] [core]  hook=connect plugin=geoip function=lookup_maxmind params="" retval=CONT msg=""
2026-07-27 23:14:30.972545500  [PROTOCOL] [8CE7F6E2-A532-4451-9967-F80E28A889F6] [core] S: 220 mail.sebarray.tech ESMTP Haraka ready (8CE7F6)
2026-07-27 23:14:31.175306500  [DEBUG] [-] [core] addOCSP: 'ocsp' not available
2026-07-27 23:14:31.175821500  [NOTICE] [43FD63C7-13CD-4911-B2B8-BA33C9057C5A] [core] connect ip=34.140.177.43 port=30362 local_ip=192.255.226.25 local_port=25
2026-07-27 23:14:31.175987500  [DEBUG] [43FD63C7-13CD-4911-B2B8-BA33C9057C5A] [core] running connect_init hooks
2026-07-27 23:14:31.176031500  [DEBUG] [43FD63C7-13CD-4911-B2B8-BA33C9057C5A] [core] running connect_init hook in guard plugin
2026-07-27 23:14:31.177669500  [DEBUG] [43FD63C7-13CD-4911-B2B8-BA33C9057C5A] [core]  hook=connect_init plugin=guard function=hook_connect_init params="" retval=CONT msg=""
2026-07-27 23:14:31.177737500  [DEBUG] [43FD63C7-13CD-4911-B2B8-BA33C9057C5A] [core] running connect_init hook in karma plugin
2026-07-27 23:14:31.179014500  [DEBUG] [43FD63C7-13CD-4911-B2B8-BA33C9057C5A] [core]  hook=connect_init plugin=karma function=results_init params="" retval=CONT msg=""
2026-07-27 23:14:31.179078500  [DEBUG] [43FD63C7-13CD-4911-B2B8-BA33C9057C5A] [core] running connect_init hook in karma plugin
2026-07-27 23:14:31.179454500  [INFO] [43FD63C7-13CD-4911-B2B8-BA33C9057C5A] [karma] score: 0, good: 0, bad: 12, connections: 14, history: -12, fail:all_bad
2026-07-27 23:14:31.179767500  [DEBUG] [43FD63C7-13CD-4911-B2B8-BA33C9057C5A] [core]  hook=connect_init plugin=karma function=ip_history_from_redis params="" retval=CONT msg=""
2026-07-27 23:14:31.179772500  [DEBUG] [43FD63C7-13CD-4911-B2B8-BA33C9057C5A] [core] running connect_init hook in early_talker plugin
2026-07-27 23:14:34.180929500  [DEBUG] [43FD63C7-13CD-4911-B2B8-BA33C9057C5A] [core]  hook=connect_init plugin=early_talker function=early_talker params="" retval=CONT msg=""
2026-07-27 23:14:34.181232500  [DEBUG] [43FD63C7-13CD-4911-B2B8-BA33C9057C5A] [core] running connect_init hook in fcrdns plugin
2026-07-27 23:14:34.181398500  [DEBUG] [43FD63C7-13CD-4911-B2B8-BA33C9057C5A] [core]  hook=connect_init plugin=fcrdns function=initialize_fcrdns params="" retval=CONT msg=""
2026-07-27 23:14:34.181446500  [DEBUG] [43FD63C7-13CD-4911-B2B8-BA33C9057C5A] [core] running connect_init hook in relay plugin
2026-07-27 23:14:34.181537500  [DEBUG] [43FD63C7-13CD-4911-B2B8-BA33C9057C5A] [relay] checking 34.140.177.43 in relay_acl_allow
2026-07-27 23:14:34.181637500  [DEBUG] [43FD63C7-13CD-4911-B2B8-BA33C9057C5A] [relay] checking if 34.140.177.43 is in 192.255.226.25/32
2026-07-27 23:14:34.182004500  [DEBUG] [43FD63C7-13CD-4911-B2B8-BA33C9057C5A] [core]  hook=connect_init plugin=relay function=acl params="" retval=CONT msg=""
2026-07-27 23:14:34.182009500  [DEBUG] [43FD63C7-13CD-4911-B2B8-BA33C9057C5A] [core] running connect_init_respond
2026-07-27 23:14:34.182010500  [DEBUG] [43FD63C7-13CD-4911-B2B8-BA33C9057C5A] [core] running lookup_rdns hooks
2026-07-27 23:14:34.182010500  [DEBUG] [43FD63C7-13CD-4911-B2B8-BA33C9057C5A] [core] running lookup_rdns hook in p0f plugin
2026-07-27 23:14:34.182284500  [INFO] [43FD63C7-13CD-4911-B2B8-BA33C9057C5A] [p0f] os="Linux 2.2.x-3.x" link_type="generic tunnel or VPN" distance=9 total_conn=15
2026-07-27 23:14:34.182407500  [DEBUG] [43FD63C7-13CD-4911-B2B8-BA33C9057C5A] [core]  hook=lookup_rdns plugin=p0f function=query_p0f params="" retval=CONT msg=""
2026-07-27 23:14:34.182452500  [DEBUG] [43FD63C7-13CD-4911-B2B8-BA33C9057C5A] [core] running lookup_rdns hook in fcrdns plugin
2026-07-27 23:14:34.195498500  [DEBUG] [43FD63C7-13CD-4911-B2B8-BA33C9057C5A] [fcrdns] rdns.reverse(34.140.177.43)
2026-07-27 23:14:34.195642500  [DEBUG] [43FD63C7-13CD-4911-B2B8-BA33C9057C5A] [fcrdns] PTRdomain: 43.177.140.34.bc.googleusercontent.com
2026-07-27 23:14:34.219082500  [INFO] [43FD63C7-13CD-4911-B2B8-BA33C9057C5A] [fcrdns] ip=34.140.177.43  rdns="43.177.140.34.bc.googleusercontent.com" rdns_len=1 fcrdns="43.177.140.34.bc.googleusercontent.com" fcrdns_len=1 other_ips_len=0 invalid_tlds=0 generic_rdns=true
2026-07-27 23:14:34.219145500  [DEBUG] [43FD63C7-13CD-4911-B2B8-BA33C9057C5A] [core]  hook=lookup_rdns plugin=fcrdns function=do_dns_lookups params="" retval=CONT msg=""
2026-07-27 23:14:34.219160500  [DEBUG] [43FD63C7-13CD-4911-B2B8-BA33C9057C5A] [core] running lookup_rdns hook in uribl plugin
2026-07-27 23:14:34.241970500  [DEBUG] [-] [uribl] lookup_remote_ip, 34.140.177.43 resolves to 43.177.140.34.bc.googleusercontent.com
2026-07-27 23:14:34.242015500  [DEBUG] [43FD63C7-13CD-4911-B2B8-BA33C9057C5A] [uribl] (rdns) found 1 items for lookup
2026-07-27 23:14:34.242049500  [DEBUG] [43FD63C7-13CD-4911-B2B8-BA33C9057C5A] [uribl] (rdns) checking: 43.177.140.34.bc.googleusercontent.com
2026-07-27 23:14:34.297957500  [DEBUG] [43FD63C7-13CD-4911-B2B8-BA33C9057C5A] [uribl] 43.177.140.34.bc.googleusercontent.com.dbl.spamhaus.org. => (Error: queryA ENOTFOUND 43.177.140.34.bc.googleusercontent.com.dbl.spamhaus.org.)
2026-07-27 23:14:34.298086500  [DEBUG] [43FD63C7-13CD-4911-B2B8-BA33C9057C5A] [core]  hook=lookup_rdns plugin=uribl function=lookup_remote_ip params="" retval=CONT msg=""
2026-07-27 23:14:34.298109500  [DEBUG] [43FD63C7-13CD-4911-B2B8-BA33C9057C5A] [core] running lookup_rdns hook in asn plugin
2026-07-27 23:14:34.321035500  [DEBUG] [-] [asn] asn.rspamd.com answers: 396982|34.140.176.0/20|US|arin|
2026-07-27 23:14:34.321213500  [INFO] [43FD63C7-13CD-4911-B2B8-BA33C9057C5A] [asn] asn: 396982, net: 34.140.176.0/20
2026-07-27 23:14:34.321261500  [DEBUG] [43FD63C7-13CD-4911-B2B8-BA33C9057C5A] [core]  hook=lookup_rdns plugin=asn function=lookup_via_dns params="" retval=CONT msg=""
2026-07-27 23:14:34.342162500  [DEBUG] [43FD63C7-13CD-4911-B2B8-BA33C9057C5A] [core] running connect hooks
2026-07-27 23:14:34.342186500  [DEBUG] [43FD63C7-13CD-4911-B2B8-BA33C9057C5A] [core] running connect hook in guard plugin
2026-07-27 23:14:34.342245500  [DEBUG] [43FD63C7-13CD-4911-B2B8-BA33C9057C5A] [core]  hook=connect plugin=guard function=hook_connect params="" retval=CONT msg=""
2026-07-27 23:14:34.342252500  [DEBUG] [43FD63C7-13CD-4911-B2B8-BA33C9057C5A] [core] running connect hook in karma plugin
2026-07-27 23:14:34.342378500  [DEBUG] [43FD63C7-13CD-4911-B2B8-BA33C9057C5A] [karma] static tarpit
2026-07-27 23:14:34.342471500  [DEBUG] [43FD63C7-13CD-4911-B2B8-BA33C9057C5A] [karma] tarpitting connect for 1s
2026-07-27 23:14:34.342958500  [INFO] [43FD63C7-13CD-4911-B2B8-BA33C9057C5A] [karma] score: -5, good: 0, bad: 12, connections: 14, history: -12, awards: 004,005,007,088, asn_score: -35, fail:all_bad, asn:history, asn:all_bad
2026-07-27 23:14:35.344115500  [DEBUG] [43FD63C7-13CD-4911-B2B8-BA33C9057C5A] [karma] tarpit connect end
2026-07-27 23:14:35.344129500  [DEBUG] [43FD63C7-13CD-4911-B2B8-BA33C9057C5A] [core]  hook=connect plugin=karma function=hook_connect params="" retval=CONT msg=""
2026-07-27 23:14:35.344130500  [DEBUG] [43FD63C7-13CD-4911-B2B8-BA33C9057C5A] [core] running connect hook in dns-list plugin
2026-07-27 23:14:35.415115500  [INFO] [43FD63C7-13CD-4911-B2B8-BA33C9057C5A] [dns-list] pass:truncate.gbudb.net, dnsbl.justspam.org, b.barracudacentral.org, zen.spamhaus.org, dnsbl-1.uceprotect.net, psbl.surriel.com, bl.spamcop.net
2026-07-27 23:14:35.415151500  [DEBUG] [43FD63C7-13CD-4911-B2B8-BA33C9057C5A] [core]  hook=connect plugin=dns-list function=onConnect params="" retval=CONT msg=""
2026-07-27 23:14:35.415183500  [DEBUG] [43FD63C7-13CD-4911-B2B8-BA33C9057C5A] [core] running connect hook in relay plugin
2026-07-27 23:14:35.415205500  [DEBUG] [43FD63C7-13CD-4911-B2B8-BA33C9057C5A] [core]  hook=connect plugin=relay function=pass_relaying params="" retval=CONT msg=""
2026-07-27 23:14:35.415219500  [DEBUG] [43FD63C7-13CD-4911-B2B8-BA33C9057C5A] [core] running connect hook in geoip plugin
2026-07-27 23:14:35.415336500  [INFO] [43FD63C7-13CD-4911-B2B8-BA33C9057C5A] [geoip] US
2026-07-27 23:14:35.415354500  [DEBUG] [43FD63C7-13CD-4911-B2B8-BA33C9057C5A] [core]  hook=connect plugin=geoip function=lookup_maxmind params="" retval=CONT msg=""
2026-07-27 23:14:35.415410500  [PROTOCOL] [43FD63C7-13CD-4911-B2B8-BA33C9057C5A] [core] S: 220 mail.sebarray.tech ESMTP Haraka ready (43FD63)
2026-07-27 23:14:35.611531500  [DEBUG] [-] [core] addOCSP: 'ocsp' not available
2026-07-27 23:14:35.612175500  [NOTICE] [C6EEDE65-0B17-4839-B795-BC2529AD3637] [core] connect ip=34.140.177.43 port=4222 local_ip=192.255.226.25 local_port=25
2026-07-27 23:14:35.612376500  [DEBUG] [C6EEDE65-0B17-4839-B795-BC2529AD3637] [core] running connect_init hooks
2026-07-27 23:14:35.612403500  [DEBUG] [C6EEDE65-0B17-4839-B795-BC2529AD3637] [core] running connect_init hook in guard plugin
2026-07-27 23:14:35.615166500  [DEBUG] [C6EEDE65-0B17-4839-B795-BC2529AD3637] [core]  hook=connect_init plugin=guard function=hook_connect_init params="" retval=CONT msg=""
2026-07-27 23:14:35.615188500  [DEBUG] [C6EEDE65-0B17-4839-B795-BC2529AD3637] [core] running connect_init hook in karma plugin
2026-07-27 23:14:35.616837500  [DEBUG] [C6EEDE65-0B17-4839-B795-BC2529AD3637] [core]  hook=connect_init plugin=karma function=results_init params="" retval=CONT msg=""
2026-07-27 23:14:35.616854500  [DEBUG] [C6EEDE65-0B17-4839-B795-BC2529AD3637] [core] running connect_init hook in karma plugin
2026-07-27 23:14:35.617270500  [INFO] [C6EEDE65-0B17-4839-B795-BC2529AD3637] [karma] score: 0, good: 0, bad: 12, connections: 15, history: -12, fail:all_bad
2026-07-27 23:14:35.617326500  [DEBUG] [C6EEDE65-0B17-4839-B795-BC2529AD3637] [core]  hook=connect_init plugin=karma function=ip_history_from_redis params="" retval=CONT msg=""
2026-07-27 23:14:35.617344500  [DEBUG] [C6EEDE65-0B17-4839-B795-BC2529AD3637] [core] running connect_init hook in early_talker plugin
2026-07-27 23:14:38.617243500  [DEBUG] [C6EEDE65-0B17-4839-B795-BC2529AD3637] [core]  hook=connect_init plugin=early_talker function=early_talker params="" retval=CONT msg=""
2026-07-27 23:14:38.617256500  [DEBUG] [C6EEDE65-0B17-4839-B795-BC2529AD3637] [core] running connect_init hook in fcrdns plugin
2026-07-27 23:14:38.617257500  [DEBUG] [C6EEDE65-0B17-4839-B795-BC2529AD3637] [core]  hook=connect_init plugin=fcrdns function=initialize_fcrdns params="" retval=CONT msg=""
2026-07-27 23:14:38.617258500  [DEBUG] [C6EEDE65-0B17-4839-B795-BC2529AD3637] [core] running connect_init hook in relay plugin
2026-07-27 23:14:38.617280500  [DEBUG] [C6EEDE65-0B17-4839-B795-BC2529AD3637] [relay] checking 34.140.177.43 in relay_acl_allow
2026-07-27 23:14:38.617282500  [DEBUG] [C6EEDE65-0B17-4839-B795-BC2529AD3637] [relay] checking if 34.140.177.43 is in 192.255.226.25/32
2026-07-27 23:14:38.617360500  [DEBUG] [C6EEDE65-0B17-4839-B795-BC2529AD3637] [core]  hook=connect_init plugin=relay function=acl params="" retval=CONT msg=""
2026-07-27 23:14:38.617362500  [DEBUG] [C6EEDE65-0B17-4839-B795-BC2529AD3637] [core] running connect_init_respond
2026-07-27 23:14:38.617378500  [DEBUG] [C6EEDE65-0B17-4839-B795-BC2529AD3637] [core] running lookup_rdns hooks
2026-07-27 23:14:38.617395500  [DEBUG] [C6EEDE65-0B17-4839-B795-BC2529AD3637] [core] running lookup_rdns hook in p0f plugin
2026-07-27 23:14:38.617993500  [INFO] [C6EEDE65-0B17-4839-B795-BC2529AD3637] [p0f] os="Linux 2.2.x-3.x" link_type="generic tunnel or VPN" distance=9 total_conn=16
2026-07-27 23:14:38.617999500  [DEBUG] [C6EEDE65-0B17-4839-B795-BC2529AD3637] [core]  hook=lookup_rdns plugin=p0f function=query_p0f params="" retval=CONT msg=""
2026-07-27 23:14:38.618000500  [DEBUG] [C6EEDE65-0B17-4839-B795-BC2529AD3637] [core] running lookup_rdns hook in fcrdns plugin
2026-07-27 23:14:38.639040500  [DEBUG] [C6EEDE65-0B17-4839-B795-BC2529AD3637] [fcrdns] rdns.reverse(34.140.177.43)
2026-07-27 23:14:38.639151500  [DEBUG] [C6EEDE65-0B17-4839-B795-BC2529AD3637] [fcrdns] PTRdomain: 43.177.140.34.bc.googleusercontent.com
2026-07-27 23:14:38.662921500  [INFO] [C6EEDE65-0B17-4839-B795-BC2529AD3637] [fcrdns] ip=34.140.177.43  rdns="43.177.140.34.bc.googleusercontent.com" rdns_len=1 fcrdns="43.177.140.34.bc.googleusercontent.com" fcrdns_len=1 other_ips_len=0 invalid_tlds=0 generic_rdns=true
2026-07-27 23:14:38.662952500  [DEBUG] [C6EEDE65-0B17-4839-B795-BC2529AD3637] [core]  hook=lookup_rdns plugin=fcrdns function=do_dns_lookups params="" retval=CONT msg=""
2026-07-27 23:14:38.662981500  [DEBUG] [C6EEDE65-0B17-4839-B795-BC2529AD3637] [core] running lookup_rdns hook in uribl plugin
2026-07-27 23:14:38.685780500  [DEBUG] [-] [uribl] lookup_remote_ip, 34.140.177.43 resolves to 43.177.140.34.bc.googleusercontent.com
2026-07-27 23:14:38.685849500  [DEBUG] [C6EEDE65-0B17-4839-B795-BC2529AD3637] [uribl] (rdns) found 1 items for lookup
2026-07-27 23:14:38.685852500  [DEBUG] [C6EEDE65-0B17-4839-B795-BC2529AD3637] [uribl] (rdns) checking: 43.177.140.34.bc.googleusercontent.com
2026-07-27 23:14:38.742094500  [DEBUG] [C6EEDE65-0B17-4839-B795-BC2529AD3637] [uribl] 43.177.140.34.bc.googleusercontent.com.dbl.spamhaus.org. => (Error: queryA ENOTFOUND 43.177.140.34.bc.googleusercontent.com.dbl.spamhaus.org.)
2026-07-27 23:14:38.742176500  [DEBUG] [C6EEDE65-0B17-4839-B795-BC2529AD3637] [core]  hook=lookup_rdns plugin=uribl function=lookup_remote_ip params="" retval=CONT msg=""
2026-07-27 23:14:38.742199500  [DEBUG] [C6EEDE65-0B17-4839-B795-BC2529AD3637] [core] running lookup_rdns hook in asn plugin
2026-07-27 23:14:38.764937500  [DEBUG] [-] [asn] asn.rspamd.com answers: 396982|34.140.176.0/20|US|arin|
2026-07-27 23:14:38.765071500  [INFO] [C6EEDE65-0B17-4839-B795-BC2529AD3637] [asn] asn: 396982, net: 34.140.176.0/20
2026-07-27 23:14:38.765075500  [DEBUG] [C6EEDE65-0B17-4839-B795-BC2529AD3637] [core]  hook=lookup_rdns plugin=asn function=lookup_via_dns params="" retval=CONT msg=""
2026-07-27 23:14:38.799057500  [DEBUG] [C6EEDE65-0B17-4839-B795-BC2529AD3637] [core] running connect hooks
2026-07-27 23:14:38.799085500  [DEBUG] [C6EEDE65-0B17-4839-B795-BC2529AD3637] [core] running connect hook in guard plugin
2026-07-27 23:14:38.799133500  [DEBUG] [C6EEDE65-0B17-4839-B795-BC2529AD3637] [core]  hook=connect plugin=guard function=hook_connect params="" retval=CONT msg=""
2026-07-27 23:14:38.799140500  [DEBUG] [C6EEDE65-0B17-4839-B795-BC2529AD3637] [core] running connect hook in karma plugin
2026-07-27 23:14:38.799205500  [DEBUG] [C6EEDE65-0B17-4839-B795-BC2529AD3637] [karma] static tarpit
2026-07-27 23:14:38.799212500  [DEBUG] [C6EEDE65-0B17-4839-B795-BC2529AD3637] [karma] tarpitting connect for 1s
2026-07-27 23:14:38.799606500  [INFO] [C6EEDE65-0B17-4839-B795-BC2529AD3637] [karma] score: -5, good: 0, bad: 12, connections: 15, history: -12, awards: 004,005,007,088, asn_score: -35, fail:all_bad, asn:history, asn:all_bad
2026-07-27 23:14:39.799865500  [DEBUG] [C6EEDE65-0B17-4839-B795-BC2529AD3637] [karma] tarpit connect end
2026-07-27 23:14:39.799881500  [DEBUG] [C6EEDE65-0B17-4839-B795-BC2529AD3637] [core]  hook=connect plugin=karma function=hook_connect params="" retval=CONT msg=""
2026-07-27 23:14:39.799882500  [DEBUG] [C6EEDE65-0B17-4839-B795-BC2529AD3637] [core] running connect hook in dns-list plugin
2026-07-27 23:14:39.861662500  [INFO] [C6EEDE65-0B17-4839-B795-BC2529AD3637] [dns-list] pass:b.barracudacentral.org, dnsbl-1.uceprotect.net, dnsbl.justspam.org, truncate.gbudb.net, psbl.surriel.com, zen.spamhaus.org, bl.spamcop.net
2026-07-27 23:14:39.861729500  [DEBUG] [C6EEDE65-0B17-4839-B795-BC2529AD3637] [core]  hook=connect plugin=dns-list function=onConnect params="" retval=CONT msg=""
2026-07-27 23:14:39.861733500  [DEBUG] [C6EEDE65-0B17-4839-B795-BC2529AD3637] [core] running connect hook in relay plugin
2026-07-27 23:14:39.861741500  [DEBUG] [C6EEDE65-0B17-4839-B795-BC2529AD3637] [core]  hook=connect plugin=relay function=pass_relaying params="" retval=CONT msg=""
2026-07-27 23:14:39.861762500  [DEBUG] [C6EEDE65-0B17-4839-B795-BC2529AD3637] [core] running connect hook in geoip plugin
2026-07-27 23:14:39.861843500  [INFO] [C6EEDE65-0B17-4839-B795-BC2529AD3637] [geoip] US
2026-07-27 23:14:39.861876500  [DEBUG] [C6EEDE65-0B17-4839-B795-BC2529AD3637] [core]  hook=connect plugin=geoip function=lookup_maxmind params="" retval=CONT msg=""
2026-07-27 23:14:39.861936500  [PROTOCOL] [C6EEDE65-0B17-4839-B795-BC2529AD3637] [core] S: 220 mail.sebarray.tech ESMTP Haraka ready (C6EEDE)
2026-07-27 23:14:40.057780500  [DEBUG] [-] [core] addOCSP: 'ocsp' not available
2026-07-27 23:14:40.058331500  [NOTICE] [53013E52-2BBA-4042-8044-657CDC4D42FA] [core] connect ip=34.140.177.43 port=4236 local_ip=192.255.226.25 local_port=25
2026-07-27 23:14:40.058338500  [DEBUG] [53013E52-2BBA-4042-8044-657CDC4D42FA] [core] running connect_init hooks
2026-07-27 23:14:40.058345500  [DEBUG] [53013E52-2BBA-4042-8044-657CDC4D42FA] [core] running connect_init hook in guard plugin
2026-07-27 23:14:40.059913500  [DEBUG] [53013E52-2BBA-4042-8044-657CDC4D42FA] [core]  hook=connect_init plugin=guard function=hook_connect_init params="" retval=CONT msg=""
2026-07-27 23:14:40.059930500  [DEBUG] [53013E52-2BBA-4042-8044-657CDC4D42FA] [core] running connect_init hook in karma plugin
2026-07-27 23:14:40.061002500  [DEBUG] [53013E52-2BBA-4042-8044-657CDC4D42FA] [core]  hook=connect_init plugin=karma function=results_init params="" retval=CONT msg=""
2026-07-27 23:14:40.061019500  [DEBUG] [53013E52-2BBA-4042-8044-657CDC4D42FA] [core] running connect_init hook in karma plugin
2026-07-27 23:14:40.061347500  [INFO] [53013E52-2BBA-4042-8044-657CDC4D42FA] [karma] score: 0, good: 0, bad: 12, connections: 16, history: -12, fail:all_bad
2026-07-27 23:14:40.061408500  [DEBUG] [53013E52-2BBA-4042-8044-657CDC4D42FA] [core]  hook=connect_init plugin=karma function=ip_history_from_redis params="" retval=CONT msg=""
2026-07-27 23:14:40.061416500  [DEBUG] [53013E52-2BBA-4042-8044-657CDC4D42FA] [core] running connect_init hook in early_talker plugin
2026-07-27 23:14:42.239942500  [INFO] [8CE7F6E2-A532-4451-9967-F80E28A889F6] [core] client half closed connection ip=34.140.177.43
2026-07-27 23:14:42.240043500  [DEBUG] [8CE7F6E2-A532-4451-9967-F80E28A889F6] [core] client has disconnected
2026-07-27 23:14:42.240051500  [DEBUG] [8CE7F6E2-A532-4451-9967-F80E28A889F6] [core] running disconnect hooks
2026-07-27 23:14:42.240066500  [DEBUG] [8CE7F6E2-A532-4451-9967-F80E28A889F6] [core] client has disconnected
2026-07-27 23:14:42.240083500  [DEBUG] [8CE7F6E2-A532-4451-9967-F80E28A889F6] [core] running disconnect hook in stats plugin
2026-07-27 23:14:42.240865500  [DEBUG] [8CE7F6E2-A532-4451-9967-F80E28A889F6] [core] client has disconnected
2026-07-27 23:14:42.240898500  [DEBUG] [8CE7F6E2-A532-4451-9967-F80E28A889F6] [core]  hook=disconnect plugin=stats function=hook_disconnect params="" retval=CONT msg=""
2026-07-27 23:14:42.240906500  [DEBUG] [8CE7F6E2-A532-4451-9967-F80E28A889F6] [core] client has disconnected
2026-07-27 23:14:42.240931500  [DEBUG] [8CE7F6E2-A532-4451-9967-F80E28A889F6] [core] running disconnect hook in block_bad_connections plugin
2026-07-27 23:14:42.241210500  [DEBUG] [8CE7F6E2-A532-4451-9967-F80E28A889F6] [block_bad_connections] Invalid connections: 13/100
2026-07-27 23:14:42.241220500  [DEBUG] [8CE7F6E2-A532-4451-9967-F80E28A889F6] [core] client has disconnected
2026-07-27 23:14:42.241246500  [DEBUG] [8CE7F6E2-A532-4451-9967-F80E28A889F6] [core]  hook=disconnect plugin=block_bad_connections function=hook_disconnect params="" retval=CONT msg=""
2026-07-27 23:14:42.241284500  [DEBUG] [8CE7F6E2-A532-4451-9967-F80E28A889F6] [core] client has disconnected
2026-07-27 23:14:42.241299500  [DEBUG] [8CE7F6E2-A532-4451-9967-F80E28A889F6] [core] running disconnect hook in karma plugin
2026-07-27 23:14:42.241422500  [INFO] [8CE7F6E2-A532-4451-9967-F80E28A889F6] [karma] score: -5, good: 0, bad: 12, connections: 13, history: -12, awards: 004,005,007,088, asn_score: -35, fail:all_bad, asn:history, asn:all_bad
2026-07-27 23:14:42.241448500  [DEBUG] [8CE7F6E2-A532-4451-9967-F80E28A889F6] [core] client has disconnected
2026-07-27 23:14:42.241470500  [DEBUG] [8CE7F6E2-A532-4451-9967-F80E28A889F6] [core]  hook=disconnect plugin=karma function=hook_disconnect params="" retval=CONT msg=""
2026-07-27 23:14:42.241484500  [DEBUG] [8CE7F6E2-A532-4451-9967-F80E28A889F6] [core] client has disconnected
2026-07-27 23:14:42.241494500  [DEBUG] [8CE7F6E2-A532-4451-9967-F80E28A889F6] [core] running disconnect hook in log plugin
2026-07-27 23:14:42.241646500  [DEBUG] [8CE7F6E2-A532-4451-9967-F80E28A889F6] [core] client has disconnected
2026-07-27 23:14:42.241667500  [DEBUG] [8CE7F6E2-A532-4451-9967-F80E28A889F6] [core]  hook=disconnect plugin=log function=hook_disconnect params="" retval=CONT msg=""
2026-07-27 23:14:42.241680500  [DEBUG] [8CE7F6E2-A532-4451-9967-F80E28A889F6] [core] client has disconnected
2026-07-27 23:14:42.241698500  [DEBUG] [8CE7F6E2-A532-4451-9967-F80E28A889F6] [core] running disconnect hook in tls plugin
2026-07-27 23:14:42.241725500  [DEBUG] [8CE7F6E2-A532-4451-9967-F80E28A889F6] [core] client has disconnected
2026-07-27 23:14:42.241742500  [DEBUG] [8CE7F6E2-A532-4451-9967-F80E28A889F6] [core]  hook=disconnect plugin=tls function=hook_disconnect params="" retval=CONT msg=""
2026-07-27 23:14:42.241815500  [NOTICE] [8CE7F6E2-A532-4451-9967-F80E28A889F6] [core] disconnect ip=34.140.177.43 rdns=43.177.140.34.bc.googleusercontent.com helo="" relay=N early=N esmtp=N tls=N pipe=N errors=0 txns=0 rcpts=0/0/0 msgs=0/0/0 bytes=0 lr="" time=15.515
2026-07-27 23:14:42.242192500  [DEBUG] [8CE7F6E2-A532-4451-9967-F80E28A889F6] [karma] unsubscribed from result-8CE7F6E2-A532-4451-9967-F80E28A889F6*
2026-07-27 23:14:42.261490500  [INFO] [394FC0EC-C4D0-45FB-98C0-EE644485AEDA] [core] client connection error: Error: read ECONNRESET ip=34.140.177.43
2026-07-27 23:14:42.261549500  [DEBUG] [394FC0EC-C4D0-45FB-98C0-EE644485AEDA] [core] client has disconnected
2026-07-27 23:14:42.261557500  [DEBUG] [394FC0EC-C4D0-45FB-98C0-EE644485AEDA] [core] running disconnect hooks
2026-07-27 23:14:42.261572500  [DEBUG] [394FC0EC-C4D0-45FB-98C0-EE644485AEDA] [core] client has disconnected
2026-07-27 23:14:42.261586500  [DEBUG] [394FC0EC-C4D0-45FB-98C0-EE644485AEDA] [core] running disconnect hook in stats plugin
2026-07-27 23:14:42.261976500  [DEBUG] [394FC0EC-C4D0-45FB-98C0-EE644485AEDA] [core] client has disconnected
2026-07-27 23:14:42.261998500  [DEBUG] [394FC0EC-C4D0-45FB-98C0-EE644485AEDA] [core]  hook=disconnect plugin=stats function=hook_disconnect params="" retval=CONT msg=""
2026-07-27 23:14:42.262011500  [DEBUG] [394FC0EC-C4D0-45FB-98C0-EE644485AEDA] [core] client has disconnected
2026-07-27 23:14:42.262026500  [DEBUG] [394FC0EC-C4D0-45FB-98C0-EE644485AEDA] [core] running disconnect hook in block_bad_connections plugin
2026-07-27 23:14:42.262265500  [DEBUG] [394FC0EC-C4D0-45FB-98C0-EE644485AEDA] [block_bad_connections] Invalid connections: 14/100
2026-07-27 23:14:42.262274500  [DEBUG] [394FC0EC-C4D0-45FB-98C0-EE644485AEDA] [core] client has disconnected
2026-07-27 23:14:42.262300500  [DEBUG] [394FC0EC-C4D0-45FB-98C0-EE644485AEDA] [core]  hook=disconnect plugin=block_bad_connections function=hook_disconnect params="" retval=CONT msg=""
2026-07-27 23:14:42.262312500  [DEBUG] [394FC0EC-C4D0-45FB-98C0-EE644485AEDA] [core] client has disconnected
2026-07-27 23:14:42.262326500  [DEBUG] [394FC0EC-C4D0-45FB-98C0-EE644485AEDA] [core] running disconnect hook in karma plugin
2026-07-27 23:14:42.262407500  [INFO] [394FC0EC-C4D0-45FB-98C0-EE644485AEDA] [karma] score: -3, good: 0, bad: 5, connections: 12, history: -5, awards: 004,005,088, asn_score: -35, fail:asn:history, asn:all_bad
2026-07-27 23:14:42.262425500  [DEBUG] [394FC0EC-C4D0-45FB-98C0-EE644485AEDA] [core] client has disconnected
2026-07-27 23:14:42.262455500  [DEBUG] [394FC0EC-C4D0-45FB-98C0-EE644485AEDA] [core]  hook=disconnect plugin=karma function=hook_disconnect params="" retval=CONT msg=""
2026-07-27 23:14:42.262461500  [DEBUG] [394FC0EC-C4D0-45FB-98C0-EE644485AEDA] [core] client has disconnected
2026-07-27 23:14:42.262476500  [DEBUG] [394FC0EC-C4D0-45FB-98C0-EE644485AEDA] [core] running disconnect hook in log plugin
2026-07-27 23:14:42.262602500  [DEBUG] [394FC0EC-C4D0-45FB-98C0-EE644485AEDA] [core] client has disconnected
2026-07-27 23:14:42.262623500  [DEBUG] [394FC0EC-C4D0-45FB-98C0-EE644485AEDA] [core]  hook=disconnect plugin=log function=hook_disconnect params="" retval=CONT msg=""
2026-07-27 23:14:42.262631500  [DEBUG] [394FC0EC-C4D0-45FB-98C0-EE644485AEDA] [core] client has disconnected
2026-07-27 23:14:42.262646500  [DEBUG] [394FC0EC-C4D0-45FB-98C0-EE644485AEDA] [core] running disconnect hook in tls plugin
2026-07-27 23:14:42.262670500  [DEBUG] [394FC0EC-C4D0-45FB-98C0-EE644485AEDA] [core] client has disconnected
2026-07-27 23:14:42.262687500  [DEBUG] [394FC0EC-C4D0-45FB-98C0-EE644485AEDA] [core]  hook=disconnect plugin=tls function=hook_disconnect params="" retval=CONT msg=""
2026-07-27 23:14:42.262750500  [NOTICE] [394FC0EC-C4D0-45FB-98C0-EE644485AEDA] [core] disconnect ip=34.140.177.43 rdns=43.177.140.34.bc.googleusercontent.com helo="" relay=N early=N esmtp=N tls=N pipe=N errors=0 txns=0 rcpts=0/0/0 msgs=0/0/0 bytes=0 lr="" time=20.128
2026-07-27 23:14:42.263039500  [DEBUG] [394FC0EC-C4D0-45FB-98C0-EE644485AEDA] [karma] unsubscribed from result-394FC0EC-C4D0-45FB-98C0-EE644485AEDA*
2026-07-27 23:14:42.270009500  [INFO] [C6EEDE65-0B17-4839-B795-BC2529AD3637] [core] client half closed connection ip=34.140.177.43
2026-07-27 23:14:42.270051500  [DEBUG] [C6EEDE65-0B17-4839-B795-BC2529AD3637] [core] client has disconnected
2026-07-27 23:14:42.270059500  [DEBUG] [C6EEDE65-0B17-4839-B795-BC2529AD3637] [core] running disconnect hooks
2026-07-27 23:14:42.270066500  [DEBUG] [C6EEDE65-0B17-4839-B795-BC2529AD3637] [core] client has disconnected
2026-07-27 23:14:42.270082500  [DEBUG] [C6EEDE65-0B17-4839-B795-BC2529AD3637] [core] running disconnect hook in stats plugin
2026-07-27 23:14:42.270482500  [DEBUG] [C6EEDE65-0B17-4839-B795-BC2529AD3637] [core] client has disconnected
2026-07-27 23:14:42.270487500  [DEBUG] [C6EEDE65-0B17-4839-B795-BC2529AD3637] [core]  hook=disconnect plugin=stats function=hook_disconnect params="" retval=CONT msg=""
2026-07-27 23:14:42.270494500  [DEBUG] [C6EEDE65-0B17-4839-B795-BC2529AD3637] [core] client has disconnected
2026-07-27 23:14:42.270501500  [DEBUG] [C6EEDE65-0B17-4839-B795-BC2529AD3637] [core] running disconnect hook in block_bad_connections plugin
2026-07-27 23:14:42.270663500  [DEBUG] [C6EEDE65-0B17-4839-B795-BC2529AD3637] [block_bad_connections] Invalid connections: 15/100
2026-07-27 23:14:42.270678500  [DEBUG] [C6EEDE65-0B17-4839-B795-BC2529AD3637] [core] client has disconnected
2026-07-27 23:14:42.270732500  [DEBUG] [C6EEDE65-0B17-4839-B795-BC2529AD3637] [core]  hook=disconnect plugin=block_bad_connections function=hook_disconnect params="" retval=CONT msg=""
2026-07-27 23:14:42.270739500  [DEBUG] [C6EEDE65-0B17-4839-B795-BC2529AD3637] [core] client has disconnected
2026-07-27 23:14:42.270757500  [DEBUG] [C6EEDE65-0B17-4839-B795-BC2529AD3637] [core] running disconnect hook in karma plugin
2026-07-27 23:14:42.270832500  [INFO] [C6EEDE65-0B17-4839-B795-BC2529AD3637] [karma] score: -5, good: 0, bad: 12, connections: 15, history: -12, awards: 004,005,007,088, asn_score: -35, fail:all_bad, asn:history, asn:all_bad
2026-07-27 23:14:42.270839500  [DEBUG] [C6EEDE65-0B17-4839-B795-BC2529AD3637] [core] client has disconnected
2026-07-27 23:14:42.270860500  [DEBUG] [C6EEDE65-0B17-4839-B795-BC2529AD3637] [core]  hook=disconnect plugin=karma function=hook_disconnect params="" retval=CONT msg=""
2026-07-27 23:14:42.270874500  [DEBUG] [C6EEDE65-0B17-4839-B795-BC2529AD3637] [core] client has disconnected
2026-07-27 23:14:42.270881500  [DEBUG] [C6EEDE65-0B17-4839-B795-BC2529AD3637] [core] running disconnect hook in log plugin
2026-07-27 23:14:42.270986500  [DEBUG] [C6EEDE65-0B17-4839-B795-BC2529AD3637] [core] client has disconnected
2026-07-27 23:14:42.271002500  [DEBUG] [C6EEDE65-0B17-4839-B795-BC2529AD3637] [core]  hook=disconnect plugin=log function=hook_disconnect params="" retval=CONT msg=""
2026-07-27 23:14:42.271009500  [DEBUG] [C6EEDE65-0B17-4839-B795-BC2529AD3637] [core] client has disconnected
2026-07-27 23:14:42.271024500  [DEBUG] [C6EEDE65-0B17-4839-B795-BC2529AD3637] [core] running disconnect hook in tls plugin
2026-07-27 23:14:42.271037500  [DEBUG] [C6EEDE65-0B17-4839-B795-BC2529AD3637] [core] client has disconnected
2026-07-27 23:14:42.271053500  [DEBUG] [C6EEDE65-0B17-4839-B795-BC2529AD3637] [core]  hook=disconnect plugin=tls function=hook_disconnect params="" retval=CONT msg=""
2026-07-27 23:14:42.271100500  [NOTICE] [C6EEDE65-0B17-4839-B795-BC2529AD3637] [core] disconnect ip=34.140.177.43 rdns=43.177.140.34.bc.googleusercontent.com helo="" relay=N early=N esmtp=N tls=N pipe=N errors=0 txns=0 rcpts=0/0/0 msgs=0/0/0 bytes=0 lr="" time=6.659
2026-07-27 23:14:42.271384500  [DEBUG] [C6EEDE65-0B17-4839-B795-BC2529AD3637] [karma] unsubscribed from result-C6EEDE65-0B17-4839-B795-BC2529AD3637*
2026-07-27 23:14:42.289709500  [INFO] [43FD63C7-13CD-4911-B2B8-BA33C9057C5A] [core] client half closed connection ip=34.140.177.43
2026-07-27 23:14:42.289729500  [DEBUG] [43FD63C7-13CD-4911-B2B8-BA33C9057C5A] [core] client has disconnected
2026-07-27 23:14:42.289745500  [DEBUG] [43FD63C7-13CD-4911-B2B8-BA33C9057C5A] [core] running disconnect hooks
2026-07-27 23:14:42.289760500  [DEBUG] [43FD63C7-13CD-4911-B2B8-BA33C9057C5A] [core] client has disconnected
2026-07-27 23:14:42.289774500  [DEBUG] [43FD63C7-13CD-4911-B2B8-BA33C9057C5A] [core] running disconnect hook in stats plugin
2026-07-27 23:14:42.290795500  [DEBUG] [43FD63C7-13CD-4911-B2B8-BA33C9057C5A] [core] client has disconnected
2026-07-27 23:14:42.290821500  [DEBUG] [43FD63C7-13CD-4911-B2B8-BA33C9057C5A] [core]  hook=disconnect plugin=stats function=hook_disconnect params="" retval=CONT msg=""
2026-07-27 23:14:42.290836500  [DEBUG] [43FD63C7-13CD-4911-B2B8-BA33C9057C5A] [core] client has disconnected
2026-07-27 23:14:42.290850500  [DEBUG] [43FD63C7-13CD-4911-B2B8-BA33C9057C5A] [core] running disconnect hook in block_bad_connections plugin
2026-07-27 23:14:42.291105500  [DEBUG] [43FD63C7-13CD-4911-B2B8-BA33C9057C5A] [block_bad_connections] Invalid connections: 16/100
2026-07-27 23:14:42.291115500  [DEBUG] [43FD63C7-13CD-4911-B2B8-BA33C9057C5A] [core] client has disconnected
2026-07-27 23:14:42.291141500  [DEBUG] [43FD63C7-13CD-4911-B2B8-BA33C9057C5A] [core]  hook=disconnect plugin=block_bad_connections function=hook_disconnect params="" retval=CONT msg=""
2026-07-27 23:14:42.291148500  [DEBUG] [43FD63C7-13CD-4911-B2B8-BA33C9057C5A] [core] client has disconnected
2026-07-27 23:14:42.291163500  [DEBUG] [43FD63C7-13CD-4911-B2B8-BA33C9057C5A] [core] running disconnect hook in karma plugin
2026-07-27 23:14:42.291238500  [INFO] [43FD63C7-13CD-4911-B2B8-BA33C9057C5A] [karma] score: -5, good: 0, bad: 12, connections: 14, history: -12, awards: 004,005,007,088, asn_score: -35, fail:all_bad, asn:history, asn:all_bad
2026-07-27 23:14:42.291252500  [DEBUG] [43FD63C7-13CD-4911-B2B8-BA33C9057C5A] [core] client has disconnected
2026-07-27 23:14:42.291272500  [DEBUG] [43FD63C7-13CD-4911-B2B8-BA33C9057C5A] [core]  hook=disconnect plugin=karma function=hook_disconnect params="" retval=CONT msg=""
2026-07-27 23:14:42.291278500  [DEBUG] [43FD63C7-13CD-4911-B2B8-BA33C9057C5A] [core] client has disconnected
2026-07-27 23:14:42.291293500  [DEBUG] [43FD63C7-13CD-4911-B2B8-BA33C9057C5A] [core] running disconnect hook in log plugin
2026-07-27 23:14:42.291407500  [DEBUG] [43FD63C7-13CD-4911-B2B8-BA33C9057C5A] [core] client has disconnected
2026-07-27 23:14:42.291422500  [DEBUG] [43FD63C7-13CD-4911-B2B8-BA33C9057C5A] [core]  hook=disconnect plugin=log function=hook_disconnect params="" retval=CONT msg=""
2026-07-27 23:14:42.291451500  [DEBUG] [43FD63C7-13CD-4911-B2B8-BA33C9057C5A] [core] client has disconnected
2026-07-27 23:14:42.291478500  [DEBUG] [43FD63C7-13CD-4911-B2B8-BA33C9057C5A] [core] running disconnect hook in tls plugin
2026-07-27 23:14:42.291493500  [DEBUG] [43FD63C7-13CD-4911-B2B8-BA33C9057C5A] [core] client has disconnected
2026-07-27 23:14:42.291510500  [DEBUG] [43FD63C7-13CD-4911-B2B8-BA33C9057C5A] [core]  hook=disconnect plugin=tls function=hook_disconnect params="" retval=CONT msg=""
2026-07-27 23:14:42.291559500  [NOTICE] [43FD63C7-13CD-4911-B2B8-BA33C9057C5A] [core] disconnect ip=34.140.177.43 rdns=43.177.140.34.bc.googleusercontent.com helo="" relay=N early=N esmtp=N tls=N pipe=N errors=0 txns=0 rcpts=0/0/0 msgs=0/0/0 bytes=0 lr="" time=11.115
2026-07-27 23:14:42.291865500  [DEBUG] [43FD63C7-13CD-4911-B2B8-BA33C9057C5A] [karma] unsubscribed from result-43FD63C7-13CD-4911-B2B8-BA33C9057C5A*
2026-07-27 23:14:43.062528500  [DEBUG] [53013E52-2BBA-4042-8044-657CDC4D42FA] [core]  hook=connect_init plugin=early_talker function=early_talker params="" retval=CONT msg=""
2026-07-27 23:14:43.062543500  [DEBUG] [53013E52-2BBA-4042-8044-657CDC4D42FA] [core] running connect_init hook in fcrdns plugin
2026-07-27 23:14:43.062570500  [DEBUG] [53013E52-2BBA-4042-8044-657CDC4D42FA] [core]  hook=connect_init plugin=fcrdns function=initialize_fcrdns params="" retval=CONT msg=""
2026-07-27 23:14:43.062589500  [DEBUG] [53013E52-2BBA-4042-8044-657CDC4D42FA] [core] running connect_init hook in relay plugin
2026-07-27 23:14:43.062608500  [DEBUG] [53013E52-2BBA-4042-8044-657CDC4D42FA] [relay] checking 34.140.177.43 in relay_acl_allow
2026-07-27 23:14:43.062623500  [DEBUG] [53013E52-2BBA-4042-8044-657CDC4D42FA] [relay] checking if 34.140.177.43 is in 192.255.226.25/32
2026-07-27 23:14:43.062705500  [DEBUG] [53013E52-2BBA-4042-8044-657CDC4D42FA] [core]  hook=connect_init plugin=relay function=acl params="" retval=CONT msg=""
2026-07-27 23:14:43.062721500  [DEBUG] [53013E52-2BBA-4042-8044-657CDC4D42FA] [core] running connect_init_respond
2026-07-27 23:14:43.062728500  [DEBUG] [53013E52-2BBA-4042-8044-657CDC4D42FA] [core] running lookup_rdns hooks
2026-07-27 23:14:43.062745500  [DEBUG] [53013E52-2BBA-4042-8044-657CDC4D42FA] [core] running lookup_rdns hook in p0f plugin
2026-07-27 23:14:43.063839500  [INFO] [53013E52-2BBA-4042-8044-657CDC4D42FA] [p0f] os="Linux 2.2.x-3.x" link_type="generic tunnel or VPN" distance=10 total_conn=17
2026-07-27 23:14:43.063845500  [DEBUG] [53013E52-2BBA-4042-8044-657CDC4D42FA] [core]  hook=lookup_rdns plugin=p0f function=query_p0f params="" retval=CONT msg=""
2026-07-27 23:14:43.063846500  [DEBUG] [53013E52-2BBA-4042-8044-657CDC4D42FA] [core] running lookup_rdns hook in fcrdns plugin
2026-07-27 23:14:43.086826500  [DEBUG] [53013E52-2BBA-4042-8044-657CDC4D42FA] [fcrdns] rdns.reverse(34.140.177.43)
2026-07-27 23:14:43.086889500  [DEBUG] [53013E52-2BBA-4042-8044-657CDC4D42FA] [fcrdns] PTRdomain: 43.177.140.34.bc.googleusercontent.com
2026-07-27 23:14:43.139135500  [INFO] [53013E52-2BBA-4042-8044-657CDC4D42FA] [fcrdns] ip=34.140.177.43  rdns="43.177.140.34.bc.googleusercontent.com" rdns_len=1 fcrdns="43.177.140.34.bc.googleusercontent.com" fcrdns_len=1 other_ips_len=0 invalid_tlds=0 generic_rdns=true
2026-07-27 23:14:43.139167500  [DEBUG] [53013E52-2BBA-4042-8044-657CDC4D42FA] [core]  hook=lookup_rdns plugin=fcrdns function=do_dns_lookups params="" retval=CONT msg=""
2026-07-27 23:14:43.139187500  [DEBUG] [53013E52-2BBA-4042-8044-657CDC4D42FA] [core] running lookup_rdns hook in uribl plugin
2026-07-27 23:14:43.162644500  [DEBUG] [-] [uribl] lookup_remote_ip, 34.140.177.43 resolves to 43.177.140.34.bc.googleusercontent.com
2026-07-27 23:14:43.162701500  [DEBUG] [53013E52-2BBA-4042-8044-657CDC4D42FA] [uribl] (rdns) found 1 items for lookup
2026-07-27 23:14:43.162735500  [DEBUG] [53013E52-2BBA-4042-8044-657CDC4D42FA] [uribl] (rdns) checking: 43.177.140.34.bc.googleusercontent.com
2026-07-27 23:14:43.233874500  [DEBUG] [53013E52-2BBA-4042-8044-657CDC4D42FA] [uribl] 43.177.140.34.bc.googleusercontent.com.dbl.spamhaus.org. => (Error: queryA ENOTFOUND 43.177.140.34.bc.googleusercontent.com.dbl.spamhaus.org.)
2026-07-27 23:14:43.233989500  [DEBUG] [53013E52-2BBA-4042-8044-657CDC4D42FA] [core]  hook=lookup_rdns plugin=uribl function=lookup_remote_ip params="" retval=CONT msg=""
2026-07-27 23:14:43.234005500  [DEBUG] [53013E52-2BBA-4042-8044-657CDC4D42FA] [core] running lookup_rdns hook in asn plugin
2026-07-27 23:14:43.267818500  [DEBUG] [-] [asn] asn.rspamd.com answers: 396982|34.140.176.0/20|US|arin|
2026-07-27 23:14:43.267964500  [INFO] [53013E52-2BBA-4042-8044-657CDC4D42FA] [asn] asn: 396982, net: 34.140.176.0/20
2026-07-27 23:14:43.267968500  [DEBUG] [53013E52-2BBA-4042-8044-657CDC4D42FA] [core]  hook=lookup_rdns plugin=asn function=lookup_via_dns params="" retval=CONT msg=""
2026-07-27 23:14:43.290847500  [DEBUG] [53013E52-2BBA-4042-8044-657CDC4D42FA] [core] running connect hooks
2026-07-27 23:14:43.290857500  [DEBUG] [53013E52-2BBA-4042-8044-657CDC4D42FA] [core] running connect hook in guard plugin
2026-07-27 23:14:43.290882500  [DEBUG] [53013E52-2BBA-4042-8044-657CDC4D42FA] [core]  hook=connect plugin=guard function=hook_connect params="" retval=CONT msg=""
2026-07-27 23:14:43.290894500  [DEBUG] [53013E52-2BBA-4042-8044-657CDC4D42FA] [core] running connect hook in karma plugin
2026-07-27 23:14:43.290959500  [DEBUG] [53013E52-2BBA-4042-8044-657CDC4D42FA] [karma] static tarpit
2026-07-27 23:14:43.290966500  [DEBUG] [53013E52-2BBA-4042-8044-657CDC4D42FA] [karma] tarpitting connect for 1s
2026-07-27 23:14:43.291338500  [INFO] [53013E52-2BBA-4042-8044-657CDC4D42FA] [karma] score: -5, good: 0, bad: 12, connections: 16, history: -12, awards: 004,005,007,088, asn_score: -39, fail:all_bad, asn:history, asn:all_bad
2026-07-27 23:14:44.291188500  [DEBUG] [53013E52-2BBA-4042-8044-657CDC4D42FA] [karma] tarpit connect end
2026-07-27 23:14:44.291202500  [DEBUG] [53013E52-2BBA-4042-8044-657CDC4D42FA] [core]  hook=connect plugin=karma function=hook_connect params="" retval=CONT msg=""
2026-07-27 23:14:44.291203500  [DEBUG] [53013E52-2BBA-4042-8044-657CDC4D42FA] [core] running connect hook in dns-list plugin
2026-07-27 23:14:44.373136500  [INFO] [53013E52-2BBA-4042-8044-657CDC4D42FA] [dns-list] pass:dnsbl-1.uceprotect.net, zen.spamhaus.org, bl.spamcop.net, b.barracudacentral.org, psbl.surriel.com, truncate.gbudb.net, dnsbl.justspam.org
2026-07-27 23:14:44.373149500  [DEBUG] [53013E52-2BBA-4042-8044-657CDC4D42FA] [core]  hook=connect plugin=dns-list function=onConnect params="" retval=CONT msg=""
2026-07-27 23:14:44.373173500  [DEBUG] [53013E52-2BBA-4042-8044-657CDC4D42FA] [core] running connect hook in relay plugin
2026-07-27 23:14:44.373181500  [DEBUG] [53013E52-2BBA-4042-8044-657CDC4D42FA] [core]  hook=connect plugin=relay function=pass_relaying params="" retval=CONT msg=""
2026-07-27 23:14:44.373197500  [DEBUG] [53013E52-2BBA-4042-8044-657CDC4D42FA] [core] running connect hook in geoip plugin
2026-07-27 23:14:44.373273500  [INFO] [53013E52-2BBA-4042-8044-657CDC4D42FA] [geoip] US
2026-07-27 23:14:44.373288500  [DEBUG] [53013E52-2BBA-4042-8044-657CDC4D42FA] [core]  hook=connect plugin=geoip function=lookup_maxmind params="" retval=CONT msg=""
2026-07-27 23:14:44.373334500  [PROTOCOL] [53013E52-2BBA-4042-8044-657CDC4D42FA] [core] S: 220 mail.sebarray.tech ESMTP Haraka ready (53013E)
2026-07-27 23:14:44.569080500  [DEBUG] [-] [core] addOCSP: 'ocsp' not available
2026-07-27 23:14:44.569668500  [NOTICE] [BA91FC9F-565F-452D-B44E-C9056C062C98] [core] connect ip=34.140.177.43 port=4246 local_ip=192.255.226.25 local_port=25
2026-07-27 23:14:44.569675500  [DEBUG] [BA91FC9F-565F-452D-B44E-C9056C062C98] [core] running connect_init hooks
2026-07-27 23:14:44.569718500  [DEBUG] [BA91FC9F-565F-452D-B44E-C9056C062C98] [core] running connect_init hook in guard plugin
2026-07-27 23:14:44.571117500  [DEBUG] [BA91FC9F-565F-452D-B44E-C9056C062C98] [core]  hook=connect_init plugin=guard function=hook_connect_init params="" retval=CONT msg=""
2026-07-27 23:14:44.571146500  [DEBUG] [BA91FC9F-565F-452D-B44E-C9056C062C98] [core] running connect_init hook in karma plugin
2026-07-27 23:14:44.572379500  [DEBUG] [BA91FC9F-565F-452D-B44E-C9056C062C98] [core]  hook=connect_init plugin=karma function=results_init params="" retval=CONT msg=""
2026-07-27 23:14:44.572403500  [DEBUG] [BA91FC9F-565F-452D-B44E-C9056C062C98] [core] running connect_init hook in karma plugin
2026-07-27 23:14:44.572974500  [INFO] [BA91FC9F-565F-452D-B44E-C9056C062C98] [karma] score: 0, good: 0, bad: 16, connections: 17, history: -16, fail:all_bad
2026-07-27 23:14:44.573032500  [DEBUG] [BA91FC9F-565F-452D-B44E-C9056C062C98] [core]  hook=connect_init plugin=karma function=ip_history_from_redis params="" retval=CONT msg=""
2026-07-27 23:14:44.573056500  [DEBUG] [BA91FC9F-565F-452D-B44E-C9056C062C98] [core] running connect_init hook in early_talker plugin
2026-07-27 23:14:47.577321500  [DEBUG] [BA91FC9F-565F-452D-B44E-C9056C062C98] [core]  hook=connect_init plugin=early_talker function=early_talker params="" retval=CONT msg=""
2026-07-27 23:14:47.577505500  [DEBUG] [BA91FC9F-565F-452D-B44E-C9056C062C98] [core] running connect_init hook in fcrdns plugin
2026-07-27 23:14:47.577841500  [DEBUG] [BA91FC9F-565F-452D-B44E-C9056C062C98] [core]  hook=connect_init plugin=fcrdns function=initialize_fcrdns params="" retval=CONT msg=""
2026-07-27 23:14:47.577898500  [DEBUG] [BA91FC9F-565F-452D-B44E-C9056C062C98] [core] running connect_init hook in relay plugin
2026-07-27 23:14:47.578082500  [DEBUG] [BA91FC9F-565F-452D-B44E-C9056C062C98] [relay] checking 34.140.177.43 in relay_acl_allow
2026-07-27 23:14:47.578139500  [DEBUG] [BA91FC9F-565F-452D-B44E-C9056C062C98] [relay] checking if 34.140.177.43 is in 192.255.226.25/32
2026-07-27 23:14:47.578716500  [DEBUG] [BA91FC9F-565F-452D-B44E-C9056C062C98] [core]  hook=connect_init plugin=relay function=acl params="" retval=CONT msg=""
2026-07-27 23:14:47.578800500  [DEBUG] [BA91FC9F-565F-452D-B44E-C9056C062C98] [core] running connect_init_respond
2026-07-27 23:14:47.578908500  [DEBUG] [BA91FC9F-565F-452D-B44E-C9056C062C98] [core] running lookup_rdns hooks
2026-07-27 23:14:47.578977500  [DEBUG] [BA91FC9F-565F-452D-B44E-C9056C062C98] [core] running lookup_rdns hook in p0f plugin
2026-07-27 23:14:47.580393500  [INFO] [BA91FC9F-565F-452D-B44E-C9056C062C98] [p0f] os="Linux 2.2.x-3.x" link_type="generic tunnel or VPN" distance=9 total_conn=18
2026-07-27 23:14:47.580677500  [DEBUG] [BA91FC9F-565F-452D-B44E-C9056C062C98] [core]  hook=lookup_rdns plugin=p0f function=query_p0f params="" retval=CONT msg=""
2026-07-27 23:14:47.580727500  [DEBUG] [BA91FC9F-565F-452D-B44E-C9056C062C98] [core] running lookup_rdns hook in fcrdns plugin
2026-07-27 23:14:47.604254500  [DEBUG] [BA91FC9F-565F-452D-B44E-C9056C062C98] [fcrdns] rdns.reverse(34.140.177.43)
2026-07-27 23:14:47.604761500  [DEBUG] [BA91FC9F-565F-452D-B44E-C9056C062C98] [fcrdns] PTRdomain: 43.177.140.34.bc.googleusercontent.com
2026-07-27 23:14:47.637373500  [INFO] [BA91FC9F-565F-452D-B44E-C9056C062C98] [fcrdns] ip=34.140.177.43  rdns="43.177.140.34.bc.googleusercontent.com" rdns_len=1 fcrdns="43.177.140.34.bc.googleusercontent.com" fcrdns_len=1 other_ips_len=0 invalid_tlds=0 generic_rdns=true
2026-07-27 23:14:47.637639500  [DEBUG] [BA91FC9F-565F-452D-B44E-C9056C062C98] [core]  hook=lookup_rdns plugin=fcrdns function=do_dns_lookups params="" retval=CONT msg=""
2026-07-27 23:14:47.637693500  [DEBUG] [BA91FC9F-565F-452D-B44E-C9056C062C98] [core] running lookup_rdns hook in uribl plugin
2026-07-27 23:14:47.671983500  [DEBUG] [-] [uribl] lookup_remote_ip, 34.140.177.43 resolves to 43.177.140.34.bc.googleusercontent.com
2026-07-27 23:14:47.672279500  [DEBUG] [BA91FC9F-565F-452D-B44E-C9056C062C98] [uribl] (rdns) found 1 items for lookup
2026-07-27 23:14:47.672292500  [DEBUG] [BA91FC9F-565F-452D-B44E-C9056C062C98] [uribl] (rdns) checking: 43.177.140.34.bc.googleusercontent.com
2026-07-27 23:14:47.742085500  [DEBUG] [BA91FC9F-565F-452D-B44E-C9056C062C98] [uribl] 43.177.140.34.bc.googleusercontent.com.dbl.spamhaus.org. => (Error: queryA ENOTFOUND 43.177.140.34.bc.googleusercontent.com.dbl.spamhaus.org.)
2026-07-27 23:14:47.742398500  [DEBUG] [BA91FC9F-565F-452D-B44E-C9056C062C98] [core]  hook=lookup_rdns plugin=uribl function=lookup_remote_ip params="" retval=CONT msg=""
2026-07-27 23:14:47.742454500  [DEBUG] [BA91FC9F-565F-452D-B44E-C9056C062C98] [core] running lookup_rdns hook in asn plugin
2026-07-27 23:14:47.879512500  [DEBUG] [-] [asn] asn.rspamd.com answers: 396982|34.140.176.0/20|US|arin|
2026-07-27 23:14:47.879833500  [INFO] [BA91FC9F-565F-452D-B44E-C9056C062C98] [asn] asn: 396982, net: 34.140.176.0/20
2026-07-27 23:14:47.879839500  [DEBUG] [BA91FC9F-565F-452D-B44E-C9056C062C98] [core]  hook=lookup_rdns plugin=asn function=lookup_via_dns params="" retval=CONT msg=""
2026-07-27 23:14:47.902997500  [DEBUG] [BA91FC9F-565F-452D-B44E-C9056C062C98] [core] running connect hooks
2026-07-27 23:14:47.903042500  [DEBUG] [BA91FC9F-565F-452D-B44E-C9056C062C98] [core] running connect hook in guard plugin
2026-07-27 23:14:47.903112500  [DEBUG] [BA91FC9F-565F-452D-B44E-C9056C062C98] [core]  hook=connect plugin=guard function=hook_connect params="" retval=CONT msg=""
2026-07-27 23:14:47.903123500  [DEBUG] [BA91FC9F-565F-452D-B44E-C9056C062C98] [core] running connect hook in karma plugin
2026-07-27 23:14:47.903317500  [DEBUG] [BA91FC9F-565F-452D-B44E-C9056C062C98] [karma] static tarpit
2026-07-27 23:14:47.903327500  [DEBUG] [BA91FC9F-565F-452D-B44E-C9056C062C98] [karma] tarpitting connect for 1s
2026-07-27 23:14:47.904654500  [INFO] [BA91FC9F-565F-452D-B44E-C9056C062C98] [karma] score: -5, good: 0, bad: 16, connections: 17, history: -16, awards: 004,005,007,088, asn_score: -39, fail:all_bad, asn:history, asn:all_bad
2026-07-27 23:14:48.903264500  [DEBUG] [BA91FC9F-565F-452D-B44E-C9056C062C98] [karma] tarpit connect end
2026-07-27 23:14:48.903280500  [DEBUG] [BA91FC9F-565F-452D-B44E-C9056C062C98] [core]  hook=connect plugin=karma function=hook_connect params="" retval=CONT msg=""
2026-07-27 23:14:48.903281500  [DEBUG] [BA91FC9F-565F-452D-B44E-C9056C062C98] [core] running connect hook in dns-list plugin
2026-07-27 23:14:48.979124500  [INFO] [BA91FC9F-565F-452D-B44E-C9056C062C98] [dns-list] pass:b.barracudacentral.org, zen.spamhaus.org, psbl.surriel.com, dnsbl-1.uceprotect.net, bl.spamcop.net, truncate.gbudb.net, dnsbl.justspam.org
2026-07-27 23:14:48.979138500  [DEBUG] [BA91FC9F-565F-452D-B44E-C9056C062C98] [core]  hook=connect plugin=dns-list function=onConnect params="" retval=CONT msg=""
2026-07-27 23:14:48.979165500  [DEBUG] [BA91FC9F-565F-452D-B44E-C9056C062C98] [core] running connect hook in relay plugin
2026-07-27 23:14:48.979173500  [DEBUG] [BA91FC9F-565F-452D-B44E-C9056C062C98] [core]  hook=connect plugin=relay function=pass_relaying params="" retval=CONT msg=""
2026-07-27 23:14:48.979196500  [DEBUG] [BA91FC9F-565F-452D-B44E-C9056C062C98] [core] running connect hook in geoip plugin
2026-07-27 23:14:48.979327500  [INFO] [BA91FC9F-565F-452D-B44E-C9056C062C98] [geoip] US
2026-07-27 23:14:48.979342500  [DEBUG] [BA91FC9F-565F-452D-B44E-C9056C062C98] [core]  hook=connect plugin=geoip function=lookup_maxmind params="" retval=CONT msg=""
2026-07-27 23:14:48.979441500  [PROTOCOL] [BA91FC9F-565F-452D-B44E-C9056C062C98] [core] S: 220 mail.sebarray.tech ESMTP Haraka ready (BA91FC)
2026-07-27 23:14:49.167155500  [DEBUG] [-] [core] addOCSP: 'ocsp' not available
2026-07-27 23:14:49.168054500  [NOTICE] [A6C16AB1-E075-4B32-8092-254138F0124F] [core] connect ip=34.140.177.43 port=45908 local_ip=192.255.226.25 local_port=25
2026-07-27 23:14:49.168090500  [DEBUG] [A6C16AB1-E075-4B32-8092-254138F0124F] [core] running connect_init hooks
2026-07-27 23:14:49.168118500  [DEBUG] [A6C16AB1-E075-4B32-8092-254138F0124F] [core] running connect_init hook in guard plugin
2026-07-27 23:14:49.171025500  [DEBUG] [A6C16AB1-E075-4B32-8092-254138F0124F] [core]  hook=connect_init plugin=guard function=hook_connect_init params="" retval=CONT msg=""
2026-07-27 23:14:49.171045500  [DEBUG] [A6C16AB1-E075-4B32-8092-254138F0124F] [core] running connect_init hook in karma plugin
2026-07-27 23:14:49.172765500  [DEBUG] [A6C16AB1-E075-4B32-8092-254138F0124F] [core]  hook=connect_init plugin=karma function=results_init params="" retval=CONT msg=""
2026-07-27 23:14:49.172784500  [DEBUG] [A6C16AB1-E075-4B32-8092-254138F0124F] [core] running connect_init hook in karma plugin
2026-07-27 23:14:49.173155500  [INFO] [A6C16AB1-E075-4B32-8092-254138F0124F] [karma] score: 0, good: 0, bad: 16, connections: 18, history: -16, fail:all_bad
2026-07-27 23:14:49.173209500  [DEBUG] [A6C16AB1-E075-4B32-8092-254138F0124F] [core]  hook=connect_init plugin=karma function=ip_history_from_redis params="" retval=CONT msg=""
2026-07-27 23:14:49.173217500  [DEBUG] [A6C16AB1-E075-4B32-8092-254138F0124F] [core] running connect_init hook in early_talker plugin
2026-07-27 23:14:52.173838500  [DEBUG] [A6C16AB1-E075-4B32-8092-254138F0124F] [core]  hook=connect_init plugin=early_talker function=early_talker params="" retval=CONT msg=""
2026-07-27 23:14:52.173887500  [DEBUG] [A6C16AB1-E075-4B32-8092-254138F0124F] [core] running connect_init hook in fcrdns plugin
2026-07-27 23:14:52.173936500  [DEBUG] [A6C16AB1-E075-4B32-8092-254138F0124F] [core]  hook=connect_init plugin=fcrdns function=initialize_fcrdns params="" retval=CONT msg=""
2026-07-27 23:14:52.173940500  [DEBUG] [A6C16AB1-E075-4B32-8092-254138F0124F] [core] running connect_init hook in relay plugin
2026-07-27 23:14:52.173960500  [DEBUG] [A6C16AB1-E075-4B32-8092-254138F0124F] [relay] checking 34.140.177.43 in relay_acl_allow
2026-07-27 23:14:52.173975500  [DEBUG] [A6C16AB1-E075-4B32-8092-254138F0124F] [relay] checking if 34.140.177.43 is in 192.255.226.25/32
2026-07-27 23:14:52.174051500  [DEBUG] [A6C16AB1-E075-4B32-8092-254138F0124F] [core]  hook=connect_init plugin=relay function=acl params="" retval=CONT msg=""
2026-07-27 23:14:52.174060500  [DEBUG] [A6C16AB1-E075-4B32-8092-254138F0124F] [core] running connect_init_respond
2026-07-27 23:14:52.174078500  [DEBUG] [A6C16AB1-E075-4B32-8092-254138F0124F] [core] running lookup_rdns hooks
2026-07-27 23:14:52.174098500  [DEBUG] [A6C16AB1-E075-4B32-8092-254138F0124F] [core] running lookup_rdns hook in p0f plugin
2026-07-27 23:14:52.174634500  [INFO] [A6C16AB1-E075-4B32-8092-254138F0124F] [p0f] os="Linux 2.2.x-3.x" link_type="generic tunnel or VPN" distance=9 total_conn=19
2026-07-27 23:14:52.174641500  [DEBUG] [A6C16AB1-E075-4B32-8092-254138F0124F] [core]  hook=lookup_rdns plugin=p0f function=query_p0f params="" retval=CONT msg=""
2026-07-27 23:14:52.174642500  [DEBUG] [A6C16AB1-E075-4B32-8092-254138F0124F] [core] running lookup_rdns hook in fcrdns plugin
2026-07-27 23:14:52.187445500  [DEBUG] [A6C16AB1-E075-4B32-8092-254138F0124F] [fcrdns] rdns.reverse(34.140.177.43)
2026-07-27 23:14:52.187547500  [DEBUG] [A6C16AB1-E075-4B32-8092-254138F0124F] [fcrdns] PTRdomain: 43.177.140.34.bc.googleusercontent.com
2026-07-27 23:14:52.212863500  [INFO] [A6C16AB1-E075-4B32-8092-254138F0124F] [fcrdns] ip=34.140.177.43  rdns="43.177.140.34.bc.googleusercontent.com" rdns_len=1 fcrdns="43.177.140.34.bc.googleusercontent.com" fcrdns_len=1 other_ips_len=0 invalid_tlds=0 generic_rdns=true
2026-07-27 23:14:52.212888500  [DEBUG] [A6C16AB1-E075-4B32-8092-254138F0124F] [core]  hook=lookup_rdns plugin=fcrdns function=do_dns_lookups params="" retval=CONT msg=""
2026-07-27 23:14:52.212903500  [DEBUG] [A6C16AB1-E075-4B32-8092-254138F0124F] [core] running lookup_rdns hook in uribl plugin
2026-07-27 23:14:52.234028500  [DEBUG] [-] [uribl] lookup_remote_ip, 34.140.177.43 resolves to 43.177.140.34.bc.googleusercontent.com
2026-07-27 23:14:52.234103500  [DEBUG] [A6C16AB1-E075-4B32-8092-254138F0124F] [uribl] (rdns) found 1 items for lookup
2026-07-27 23:14:52.234129500  [DEBUG] [A6C16AB1-E075-4B32-8092-254138F0124F] [uribl] (rdns) checking: 43.177.140.34.bc.googleusercontent.com
2026-07-27 23:14:52.278847500  [DEBUG] [A6C16AB1-E075-4B32-8092-254138F0124F] [uribl] 43.177.140.34.bc.googleusercontent.com.dbl.spamhaus.org. => (Error: queryA ENOTFOUND 43.177.140.34.bc.googleusercontent.com.dbl.spamhaus.org.)
2026-07-27 23:14:52.278959500  [DEBUG] [A6C16AB1-E075-4B32-8092-254138F0124F] [core]  hook=lookup_rdns plugin=uribl function=lookup_remote_ip params="" retval=CONT msg=""
2026-07-27 23:14:52.278986500  [DEBUG] [A6C16AB1-E075-4B32-8092-254138F0124F] [core] running lookup_rdns hook in asn plugin
2026-07-27 23:14:52.312631500  [DEBUG] [-] [asn] asn.rspamd.com answers: 396982|34.140.176.0/20|US|arin|
2026-07-27 23:14:52.312746500  [INFO] [A6C16AB1-E075-4B32-8092-254138F0124F] [asn] asn: 396982, net: 34.140.176.0/20
2026-07-27 23:14:52.312756500  [DEBUG] [A6C16AB1-E075-4B32-8092-254138F0124F] [core]  hook=lookup_rdns plugin=asn function=lookup_via_dns params="" retval=CONT msg=""
2026-07-27 23:14:52.335589500  [DEBUG] [A6C16AB1-E075-4B32-8092-254138F0124F] [core] running connect hooks
2026-07-27 23:14:52.335623500  [DEBUG] [A6C16AB1-E075-4B32-8092-254138F0124F] [core] running connect hook in guard plugin
2026-07-27 23:14:52.335668500  [DEBUG] [A6C16AB1-E075-4B32-8092-254138F0124F] [core]  hook=connect plugin=guard function=hook_connect params="" retval=CONT msg=""
2026-07-27 23:14:52.335677500  [DEBUG] [A6C16AB1-E075-4B32-8092-254138F0124F] [core] running connect hook in karma plugin
2026-07-27 23:14:52.335786500  [DEBUG] [A6C16AB1-E075-4B32-8092-254138F0124F] [karma] static tarpit
2026-07-27 23:14:52.335794500  [DEBUG] [A6C16AB1-E075-4B32-8092-254138F0124F] [karma] tarpitting connect for 1s
2026-07-27 23:14:52.336188500  [INFO] [A6C16AB1-E075-4B32-8092-254138F0124F] [karma] score: -5, good: 0, bad: 16, connections: 18, history: -16, awards: 004,005,007,088, asn_score: -39, fail:all_bad, asn:history, asn:all_bad
2026-07-27 23:14:53.336561500  [DEBUG] [A6C16AB1-E075-4B32-8092-254138F0124F] [karma] tarpit connect end
2026-07-27 23:14:53.336609500  [DEBUG] [A6C16AB1-E075-4B32-8092-254138F0124F] [core]  hook=connect plugin=karma function=hook_connect params="" retval=CONT msg=""
2026-07-27 23:14:53.336635500  [DEBUG] [A6C16AB1-E075-4B32-8092-254138F0124F] [core] running connect hook in dns-list plugin
2026-07-27 23:14:53.406831500  [INFO] [A6C16AB1-E075-4B32-8092-254138F0124F] [dns-list] pass:truncate.gbudb.net, dnsbl.justspam.org, zen.spamhaus.org, psbl.surriel.com, bl.spamcop.net, b.barracudacentral.org, dnsbl-1.uceprotect.net
2026-07-27 23:14:53.406844500  [DEBUG] [A6C16AB1-E075-4B32-8092-254138F0124F] [core]  hook=connect plugin=dns-list function=onConnect params="" retval=CONT msg=""
2026-07-27 23:14:53.406870500  [DEBUG] [A6C16AB1-E075-4B32-8092-254138F0124F] [core] running connect hook in relay plugin
2026-07-27 23:14:53.406878500  [DEBUG] [A6C16AB1-E075-4B32-8092-254138F0124F] [core]  hook=connect plugin=relay function=pass_relaying params="" retval=CONT msg=""
2026-07-27 23:14:53.406895500  [DEBUG] [A6C16AB1-E075-4B32-8092-254138F0124F] [core] running connect hook in geoip plugin
2026-07-27 23:14:53.406974500  [INFO] [A6C16AB1-E075-4B32-8092-254138F0124F] [geoip] US
2026-07-27 23:14:53.406991500  [DEBUG] [A6C16AB1-E075-4B32-8092-254138F0124F] [core]  hook=connect plugin=geoip function=lookup_maxmind params="" retval=CONT msg=""
2026-07-27 23:14:53.407039500  [PROTOCOL] [A6C16AB1-E075-4B32-8092-254138F0124F] [core] S: 220 mail.sebarray.tech ESMTP Haraka ready (A6C16A)
2026-07-27 23:14:53.603642500  [DEBUG] [-] [core] addOCSP: 'ocsp' not available
2026-07-27 23:14:53.604537500  [NOTICE] [A1467532-2CEB-4451-A524-D550FC2A2618] [core] connect ip=34.140.177.43 port=45920 local_ip=192.255.226.25 local_port=25
2026-07-27 23:14:53.604546500  [DEBUG] [A1467532-2CEB-4451-A524-D550FC2A2618] [core] running connect_init hooks
2026-07-27 23:14:53.604563500  [DEBUG] [A1467532-2CEB-4451-A524-D550FC2A2618] [core] running connect_init hook in guard plugin
2026-07-27 23:14:53.606904500  [DEBUG] [A1467532-2CEB-4451-A524-D550FC2A2618] [core]  hook=connect_init plugin=guard function=hook_connect_init params="" retval=CONT msg=""
2026-07-27 23:14:53.606932500  [DEBUG] [A1467532-2CEB-4451-A524-D550FC2A2618] [core] running connect_init hook in karma plugin
2026-07-27 23:14:53.608495500  [DEBUG] [A1467532-2CEB-4451-A524-D550FC2A2618] [core]  hook=connect_init plugin=karma function=results_init params="" retval=CONT msg=""
2026-07-27 23:14:53.608541500  [DEBUG] [A1467532-2CEB-4451-A524-D550FC2A2618] [core] running connect_init hook in karma plugin
2026-07-27 23:14:53.608990500  [INFO] [A1467532-2CEB-4451-A524-D550FC2A2618] [karma] score: 0, good: 0, bad: 16, connections: 19, history: -16, fail:all_bad
2026-07-27 23:14:53.609046500  [DEBUG] [A1467532-2CEB-4451-A524-D550FC2A2618] [core]  hook=connect_init plugin=karma function=ip_history_from_redis params="" retval=CONT msg=""
2026-07-27 23:14:53.609068500  [DEBUG] [A1467532-2CEB-4451-A524-D550FC2A2618] [core] running connect_init hook in early_talker plugin
2026-07-27 23:14:56.610012500  [DEBUG] [A1467532-2CEB-4451-A524-D550FC2A2618] [core]  hook=connect_init plugin=early_talker function=early_talker params="" retval=CONT msg=""
2026-07-27 23:14:56.610026500  [DEBUG] [A1467532-2CEB-4451-A524-D550FC2A2618] [core] running connect_init hook in fcrdns plugin
2026-07-27 23:14:56.610065500  [DEBUG] [A1467532-2CEB-4451-A524-D550FC2A2618] [core]  hook=connect_init plugin=fcrdns function=initialize_fcrdns params="" retval=CONT msg=""
2026-07-27 23:14:56.610068500  [DEBUG] [A1467532-2CEB-4451-A524-D550FC2A2618] [core] running connect_init hook in relay plugin
2026-07-27 23:14:56.610069500  [DEBUG] [A1467532-2CEB-4451-A524-D550FC2A2618] [relay] checking 34.140.177.43 in relay_acl_allow
2026-07-27 23:14:56.610070500  [DEBUG] [A1467532-2CEB-4451-A524-D550FC2A2618] [relay] checking if 34.140.177.43 is in 192.255.226.25/32
2026-07-27 23:14:56.610142500  [DEBUG] [A1467532-2CEB-4451-A524-D550FC2A2618] [core]  hook=connect_init plugin=relay function=acl params="" retval=CONT msg=""
2026-07-27 23:14:56.610152500  [DEBUG] [A1467532-2CEB-4451-A524-D550FC2A2618] [core] running connect_init_respond
2026-07-27 23:14:56.610158500  [DEBUG] [A1467532-2CEB-4451-A524-D550FC2A2618] [core] running lookup_rdns hooks
2026-07-27 23:14:56.610175500  [DEBUG] [A1467532-2CEB-4451-A524-D550FC2A2618] [core] running lookup_rdns hook in p0f plugin
2026-07-27 23:14:56.610771500  [INFO] [A1467532-2CEB-4451-A524-D550FC2A2618] [p0f] os="Linux 2.2.x-3.x" link_type="generic tunnel or VPN" distance=10 total_conn=20
2026-07-27 23:14:56.610778500  [DEBUG] [A1467532-2CEB-4451-A524-D550FC2A2618] [core]  hook=lookup_rdns plugin=p0f function=query_p0f params="" retval=CONT msg=""
2026-07-27 23:14:56.610779500  [DEBUG] [A1467532-2CEB-4451-A524-D550FC2A2618] [core] running lookup_rdns hook in fcrdns plugin
2026-07-27 23:14:56.633540500  [DEBUG] [A1467532-2CEB-4451-A524-D550FC2A2618] [fcrdns] rdns.reverse(34.140.177.43)
2026-07-27 23:14:56.633612500  [DEBUG] [A1467532-2CEB-4451-A524-D550FC2A2618] [fcrdns] PTRdomain: 43.177.140.34.bc.googleusercontent.com
2026-07-27 23:14:56.666996500  [INFO] [A1467532-2CEB-4451-A524-D550FC2A2618] [fcrdns] ip=34.140.177.43  rdns="43.177.140.34.bc.googleusercontent.com" rdns_len=1 fcrdns="43.177.140.34.bc.googleusercontent.com" fcrdns_len=1 other_ips_len=0 invalid_tlds=0 generic_rdns=true
2026-07-27 23:14:56.667057500  [DEBUG] [A1467532-2CEB-4451-A524-D550FC2A2618] [core]  hook=lookup_rdns plugin=fcrdns function=do_dns_lookups params="" retval=CONT msg=""
2026-07-27 23:14:56.667073500  [DEBUG] [A1467532-2CEB-4451-A524-D550FC2A2618] [core] running lookup_rdns hook in uribl plugin
2026-07-27 23:14:56.679886500  [DEBUG] [-] [uribl] lookup_remote_ip, 34.140.177.43 resolves to 43.177.140.34.bc.googleusercontent.com
2026-07-27 23:14:56.679943500  [DEBUG] [A1467532-2CEB-4451-A524-D550FC2A2618] [uribl] (rdns) found 1 items for lookup
2026-07-27 23:14:56.679961500  [DEBUG] [A1467532-2CEB-4451-A524-D550FC2A2618] [uribl] (rdns) checking: 43.177.140.34.bc.googleusercontent.com
2026-07-27 23:14:56.702647500  [DEBUG] [A1467532-2CEB-4451-A524-D550FC2A2618] [uribl] 43.177.140.34.bc.googleusercontent.com.dbl.spamhaus.org. => (Error: queryA ENOTFOUND 43.177.140.34.bc.googleusercontent.com.dbl.spamhaus.org.)
2026-07-27 23:14:56.702747500  [DEBUG] [A1467532-2CEB-4451-A524-D550FC2A2618] [core]  hook=lookup_rdns plugin=uribl function=lookup_remote_ip params="" retval=CONT msg=""
2026-07-27 23:14:56.702761500  [DEBUG] [A1467532-2CEB-4451-A524-D550FC2A2618] [core] running lookup_rdns hook in asn plugin
2026-07-27 23:14:56.736346500  [DEBUG] [-] [asn] asn.rspamd.com answers: 396982|34.140.176.0/20|US|arin|
2026-07-27 23:14:56.736520500  [INFO] [A1467532-2CEB-4451-A524-D550FC2A2618] [asn] asn: 396982, net: 34.140.176.0/20
2026-07-27 23:14:56.736568500  [DEBUG] [A1467532-2CEB-4451-A524-D550FC2A2618] [core]  hook=lookup_rdns plugin=asn function=lookup_via_dns params="" retval=CONT msg=""
2026-07-27 23:14:56.759223500  [DEBUG] [A1467532-2CEB-4451-A524-D550FC2A2618] [core] running connect hooks
2026-07-27 23:14:56.759232500  [DEBUG] [A1467532-2CEB-4451-A524-D550FC2A2618] [core] running connect hook in guard plugin
2026-07-27 23:14:56.759247500  [DEBUG] [A1467532-2CEB-4451-A524-D550FC2A2618] [core]  hook=connect plugin=guard function=hook_connect params="" retval=CONT msg=""
2026-07-27 23:14:56.759264500  [DEBUG] [A1467532-2CEB-4451-A524-D550FC2A2618] [core] running connect hook in karma plugin
2026-07-27 23:14:56.759328500  [DEBUG] [A1467532-2CEB-4451-A524-D550FC2A2618] [karma] static tarpit
2026-07-27 23:14:56.759335500  [DEBUG] [A1467532-2CEB-4451-A524-D550FC2A2618] [karma] tarpitting connect for 1s
2026-07-27 23:14:56.759750500  [INFO] [A1467532-2CEB-4451-A524-D550FC2A2618] [karma] score: -5, good: 0, bad: 16, connections: 19, history: -16, awards: 004,005,007,088, asn_score: -39, fail:all_bad, asn:history, asn:all_bad
2026-07-27 23:14:57.759529500  [DEBUG] [A1467532-2CEB-4451-A524-D550FC2A2618] [karma] tarpit connect end
2026-07-27 23:14:57.759584500  [DEBUG] [A1467532-2CEB-4451-A524-D550FC2A2618] [core]  hook=connect plugin=karma function=hook_connect params="" retval=CONT msg=""
2026-07-27 23:14:57.759611500  [DEBUG] [A1467532-2CEB-4451-A524-D550FC2A2618] [core] running connect hook in dns-list plugin
2026-07-27 23:14:57.840074500  [INFO] [A1467532-2CEB-4451-A524-D550FC2A2618] [dns-list] pass:psbl.surriel.com, dnsbl-1.uceprotect.net, dnsbl.justspam.org, b.barracudacentral.org, bl.spamcop.net, truncate.gbudb.net, zen.spamhaus.org
2026-07-27 23:14:57.840111500  [DEBUG] [A1467532-2CEB-4451-A524-D550FC2A2618] [core]  hook=connect plugin=dns-list function=onConnect params="" retval=CONT msg=""
2026-07-27 23:14:57.840129500  [DEBUG] [A1467532-2CEB-4451-A524-D550FC2A2618] [core] running connect hook in relay plugin
2026-07-27 23:14:57.840159500  [DEBUG] [A1467532-2CEB-4451-A524-D550FC2A2618] [core]  hook=connect plugin=relay function=pass_relaying params="" retval=CONT msg=""
2026-07-27 23:14:57.840167500  [DEBUG] [A1467532-2CEB-4451-A524-D550FC2A2618] [core] running connect hook in geoip plugin
2026-07-27 23:14:57.840238500  [INFO] [A1467532-2CEB-4451-A524-D550FC2A2618] [geoip] US
2026-07-27 23:14:57.840254500  [DEBUG] [A1467532-2CEB-4451-A524-D550FC2A2618] [core]  hook=connect plugin=geoip function=lookup_maxmind params="" retval=CONT msg=""
2026-07-27 23:14:57.840296500  [PROTOCOL] [A1467532-2CEB-4451-A524-D550FC2A2618] [core] S: 220 mail.sebarray.tech ESMTP Haraka ready (A14675)
2026-07-27 23:14:58.048960500  [DEBUG] [-] [core] addOCSP: 'ocsp' not available
2026-07-27 23:14:58.049381500  [NOTICE] [444EC3B3-43F8-4E07-ACCE-AB9482EDE837] [core] connect ip=34.140.177.43 port=34056 local_ip=192.255.226.25 local_port=25
2026-07-27 23:14:58.049525500  [DEBUG] [444EC3B3-43F8-4E07-ACCE-AB9482EDE837] [core] running connect_init hooks
2026-07-27 23:14:58.049545500  [DEBUG] [444EC3B3-43F8-4E07-ACCE-AB9482EDE837] [core] running connect_init hook in guard plugin
2026-07-27 23:14:58.051011500  [DEBUG] [444EC3B3-43F8-4E07-ACCE-AB9482EDE837] [core]  hook=connect_init plugin=guard function=hook_connect_init params="" retval=CONT msg=""
2026-07-27 23:14:58.051030500  [DEBUG] [444EC3B3-43F8-4E07-ACCE-AB9482EDE837] [core] running connect_init hook in karma plugin
2026-07-27 23:14:58.052398500  [DEBUG] [444EC3B3-43F8-4E07-ACCE-AB9482EDE837] [core]  hook=connect_init plugin=karma function=results_init params="" retval=CONT msg=""
2026-07-27 23:14:58.052416500  [DEBUG] [444EC3B3-43F8-4E07-ACCE-AB9482EDE837] [core] running connect_init hook in karma plugin
2026-07-27 23:14:58.052666500  [INFO] [444EC3B3-43F8-4E07-ACCE-AB9482EDE837] [karma] score: 0, good: 0, bad: 16, connections: 20, history: -16, fail:all_bad
2026-07-27 23:14:58.052737500  [DEBUG] [444EC3B3-43F8-4E07-ACCE-AB9482EDE837] [core]  hook=connect_init plugin=karma function=ip_history_from_redis params="" retval=CONT msg=""
2026-07-27 23:14:58.052756500  [DEBUG] [444EC3B3-43F8-4E07-ACCE-AB9482EDE837] [core] running connect_init hook in early_talker plugin
2026-07-27 23:15:01.053346500  [DEBUG] [444EC3B3-43F8-4E07-ACCE-AB9482EDE837] [core]  hook=connect_init plugin=early_talker function=early_talker params="" retval=CONT msg=""
2026-07-27 23:15:01.053366500  [DEBUG] [444EC3B3-43F8-4E07-ACCE-AB9482EDE837] [core] running connect_init hook in fcrdns plugin
2026-07-27 23:15:01.053367500  [DEBUG] [444EC3B3-43F8-4E07-ACCE-AB9482EDE837] [core]  hook=connect_init plugin=fcrdns function=initialize_fcrdns params="" retval=CONT msg=""
2026-07-27 23:15:01.053368500  [DEBUG] [444EC3B3-43F8-4E07-ACCE-AB9482EDE837] [core] running connect_init hook in relay plugin
2026-07-27 23:15:01.053403500  [DEBUG] [444EC3B3-43F8-4E07-ACCE-AB9482EDE837] [relay] checking 34.140.177.43 in relay_acl_allow
2026-07-27 23:15:01.053407500  [DEBUG] [444EC3B3-43F8-4E07-ACCE-AB9482EDE837] [relay] checking if 34.140.177.43 is in 192.255.226.25/32
2026-07-27 23:15:01.053513500  [DEBUG] [444EC3B3-43F8-4E07-ACCE-AB9482EDE837] [core]  hook=connect_init plugin=relay function=acl params="" retval=CONT msg=""
2026-07-27 23:15:01.053518500  [DEBUG] [444EC3B3-43F8-4E07-ACCE-AB9482EDE837] [core] running connect_init_respond
2026-07-27 23:15:01.053530500  [DEBUG] [444EC3B3-43F8-4E07-ACCE-AB9482EDE837] [core] running lookup_rdns hooks
2026-07-27 23:15:01.053550500  [DEBUG] [444EC3B3-43F8-4E07-ACCE-AB9482EDE837] [core] running lookup_rdns hook in p0f plugin
2026-07-27 23:15:01.054272500  [INFO] [444EC3B3-43F8-4E07-ACCE-AB9482EDE837] [p0f] os="Linux 2.2.x-3.x" link_type="generic tunnel or VPN" distance=9 total_conn=21
2026-07-27 23:15:01.054350500  [DEBUG] [444EC3B3-43F8-4E07-ACCE-AB9482EDE837] [core]  hook=lookup_rdns plugin=p0f function=query_p0f params="" retval=CONT msg=""
2026-07-27 23:15:01.054371500  [DEBUG] [444EC3B3-43F8-4E07-ACCE-AB9482EDE837] [core] running lookup_rdns hook in fcrdns plugin
2026-07-27 23:15:01.077971500  [DEBUG] [444EC3B3-43F8-4E07-ACCE-AB9482EDE837] [fcrdns] rdns.reverse(34.140.177.43)
2026-07-27 23:15:01.077979500  [DEBUG] [444EC3B3-43F8-4E07-ACCE-AB9482EDE837] [fcrdns] PTRdomain: 43.177.140.34.bc.googleusercontent.com
2026-07-27 23:15:01.112646500  [INFO] [444EC3B3-43F8-4E07-ACCE-AB9482EDE837] [fcrdns] ip=34.140.177.43  rdns="43.177.140.34.bc.googleusercontent.com" rdns_len=1 fcrdns="43.177.140.34.bc.googleusercontent.com" fcrdns_len=1 other_ips_len=0 invalid_tlds=0 generic_rdns=true
2026-07-27 23:15:01.112763500  [DEBUG] [444EC3B3-43F8-4E07-ACCE-AB9482EDE837] [core]  hook=lookup_rdns plugin=fcrdns function=do_dns_lookups params="" retval=CONT msg=""
2026-07-27 23:15:01.112803500  [DEBUG] [444EC3B3-43F8-4E07-ACCE-AB9482EDE837] [core] running lookup_rdns hook in uribl plugin
2026-07-27 23:15:01.133876500  [DEBUG] [-] [uribl] lookup_remote_ip, 34.140.177.43 resolves to 43.177.140.34.bc.googleusercontent.com
2026-07-27 23:15:01.133967500  [DEBUG] [444EC3B3-43F8-4E07-ACCE-AB9482EDE837] [uribl] (rdns) found 1 items for lookup
2026-07-27 23:15:01.134008500  [DEBUG] [444EC3B3-43F8-4E07-ACCE-AB9482EDE837] [uribl] (rdns) checking: 43.177.140.34.bc.googleusercontent.com
2026-07-27 23:15:01.158031500  [DEBUG] [444EC3B3-43F8-4E07-ACCE-AB9482EDE837] [uribl] 43.177.140.34.bc.googleusercontent.com.dbl.spamhaus.org. => (Error: queryA ENOTFOUND 43.177.140.34.bc.googleusercontent.com.dbl.spamhaus.org.)
2026-07-27 23:15:01.158209500  [DEBUG] [444EC3B3-43F8-4E07-ACCE-AB9482EDE837] [core]  hook=lookup_rdns plugin=uribl function=lookup_remote_ip params="" retval=CONT msg=""
2026-07-27 23:15:01.158283500  [DEBUG] [444EC3B3-43F8-4E07-ACCE-AB9482EDE837] [core] running lookup_rdns hook in asn plugin
2026-07-27 23:15:01.321012500  [DEBUG] [-] [asn] asn.rspamd.com answers: 396982|34.140.176.0/20|US|arin|
2026-07-27 23:15:01.321969500  [INFO] [444EC3B3-43F8-4E07-ACCE-AB9482EDE837] [asn] asn: 396982, net: 34.140.176.0/20
2026-07-27 23:15:01.321990500  [DEBUG] [444EC3B3-43F8-4E07-ACCE-AB9482EDE837] [core]  hook=lookup_rdns plugin=asn function=lookup_via_dns params="" retval=CONT msg=""
2026-07-27 23:15:01.344712500  [DEBUG] [444EC3B3-43F8-4E07-ACCE-AB9482EDE837] [core] running connect hooks
2026-07-27 23:15:01.344769500  [DEBUG] [444EC3B3-43F8-4E07-ACCE-AB9482EDE837] [core] running connect hook in guard plugin
2026-07-27 23:15:01.344810500  [DEBUG] [444EC3B3-43F8-4E07-ACCE-AB9482EDE837] [core]  hook=connect plugin=guard function=hook_connect params="" retval=CONT msg=""
2026-07-27 23:15:01.344831500  [DEBUG] [444EC3B3-43F8-4E07-ACCE-AB9482EDE837] [core] running connect hook in karma plugin
2026-07-27 23:15:01.344930500  [DEBUG] [444EC3B3-43F8-4E07-ACCE-AB9482EDE837] [karma] static tarpit
2026-07-27 23:15:01.344935500  [DEBUG] [444EC3B3-43F8-4E07-ACCE-AB9482EDE837] [karma] tarpitting connect for 1s
2026-07-27 23:15:01.345455500  [INFO] [444EC3B3-43F8-4E07-ACCE-AB9482EDE837] [karma] score: -5, good: 0, bad: 16, connections: 20, history: -16, awards: 004,005,007,088, asn_score: -39, fail:all_bad, asn:history, asn:all_bad
2026-07-27 23:15:02.346471500  [DEBUG] [444EC3B3-43F8-4E07-ACCE-AB9482EDE837] [karma] tarpit connect end
2026-07-27 23:15:02.346510500  [DEBUG] [444EC3B3-43F8-4E07-ACCE-AB9482EDE837] [core]  hook=connect plugin=karma function=hook_connect params="" retval=CONT msg=""
2026-07-27 23:15:02.346513500  [DEBUG] [444EC3B3-43F8-4E07-ACCE-AB9482EDE837] [core] running connect hook in dns-list plugin
2026-07-27 23:15:02.417987500  [INFO] [444EC3B3-43F8-4E07-ACCE-AB9482EDE837] [dns-list] pass:truncate.gbudb.net, zen.spamhaus.org, psbl.surriel.com, dnsbl.justspam.org, bl.spamcop.net, b.barracudacentral.org, dnsbl-1.uceprotect.net
2026-07-27 23:15:02.418030500  [DEBUG] [444EC3B3-43F8-4E07-ACCE-AB9482EDE837] [core]  hook=connect plugin=dns-list function=onConnect params="" retval=CONT msg=""
2026-07-27 23:15:02.418055500  [DEBUG] [444EC3B3-43F8-4E07-ACCE-AB9482EDE837] [core] running connect hook in relay plugin
2026-07-27 23:15:02.418075500  [DEBUG] [444EC3B3-43F8-4E07-ACCE-AB9482EDE837] [core]  hook=connect plugin=relay function=pass_relaying params="" retval=CONT msg=""
2026-07-27 23:15:02.418089500  [DEBUG] [444EC3B3-43F8-4E07-ACCE-AB9482EDE837] [core] running connect hook in geoip plugin
2026-07-27 23:15:02.418155500  [INFO] [444EC3B3-43F8-4E07-ACCE-AB9482EDE837] [geoip] US
2026-07-27 23:15:02.418171500  [DEBUG] [444EC3B3-43F8-4E07-ACCE-AB9482EDE837] [core]  hook=connect plugin=geoip function=lookup_maxmind params="" retval=CONT msg=""
2026-07-27 23:15:02.418213500  [PROTOCOL] [444EC3B3-43F8-4E07-ACCE-AB9482EDE837] [core] S: 220 mail.sebarray.tech ESMTP Haraka ready (444EC3)
2026-07-27 23:15:02.619049500  [DEBUG] [-] [core] addOCSP: 'ocsp' not available
2026-07-27 23:15:02.619558500  [NOTICE] [4D641E81-286A-4925-8898-F72A9FF430AC] [core] connect ip=34.140.177.43 port=34072 local_ip=192.255.226.25 local_port=25
2026-07-27 23:15:02.619690500  [DEBUG] [4D641E81-286A-4925-8898-F72A9FF430AC] [core] running connect_init hooks
2026-07-27 23:15:02.619710500  [DEBUG] [4D641E81-286A-4925-8898-F72A9FF430AC] [core] running connect_init hook in guard plugin
2026-07-27 23:15:02.620601500  [INFO] [-] [log] created /var/log/delivery/conn/4/D
2026-07-27 23:15:02.621568500  [DEBUG] [4D641E81-286A-4925-8898-F72A9FF430AC] [core]  hook=connect_init plugin=guard function=hook_connect_init params="" retval=CONT msg=""
2026-07-27 23:15:02.621582500  [DEBUG] [4D641E81-286A-4925-8898-F72A9FF430AC] [core] running connect_init hook in karma plugin
2026-07-27 23:15:02.622614500  [DEBUG] [4D641E81-286A-4925-8898-F72A9FF430AC] [core]  hook=connect_init plugin=karma function=results_init params="" retval=CONT msg=""
2026-07-27 23:15:02.622631500  [DEBUG] [4D641E81-286A-4925-8898-F72A9FF430AC] [core] running connect_init hook in karma plugin
2026-07-27 23:15:02.622888500  [INFO] [4D641E81-286A-4925-8898-F72A9FF430AC] [karma] score: 0, good: 0, bad: 16, connections: 21, history: -16, fail:all_bad
2026-07-27 23:15:02.622929500  [DEBUG] [4D641E81-286A-4925-8898-F72A9FF430AC] [core]  hook=connect_init plugin=karma function=ip_history_from_redis params="" retval=CONT msg=""
2026-07-27 23:15:02.622945500  [DEBUG] [4D641E81-286A-4925-8898-F72A9FF430AC] [core] running connect_init hook in early_talker plugin
2026-07-27 23:15:05.623164500  [DEBUG] [4D641E81-286A-4925-8898-F72A9FF430AC] [core]  hook=connect_init plugin=early_talker function=early_talker params="" retval=CONT msg=""
2026-07-27 23:15:05.623176500  [DEBUG] [4D641E81-286A-4925-8898-F72A9FF430AC] [core] running connect_init hook in fcrdns plugin
2026-07-27 23:15:05.623177500  [DEBUG] [4D641E81-286A-4925-8898-F72A9FF430AC] [core]  hook=connect_init plugin=fcrdns function=initialize_fcrdns params="" retval=CONT msg=""
2026-07-27 23:15:05.623178500  [DEBUG] [4D641E81-286A-4925-8898-F72A9FF430AC] [core] running connect_init hook in relay plugin
2026-07-27 23:15:05.623179500  [DEBUG] [4D641E81-286A-4925-8898-F72A9FF430AC] [relay] checking 34.140.177.43 in relay_acl_allow
2026-07-27 23:15:05.623219500  [DEBUG] [4D641E81-286A-4925-8898-F72A9FF430AC] [relay] checking if 34.140.177.43 is in 192.255.226.25/32
2026-07-27 23:15:05.623369500  [DEBUG] [4D641E81-286A-4925-8898-F72A9FF430AC] [core]  hook=connect_init plugin=relay function=acl params="" retval=CONT msg=""
2026-07-27 23:15:05.623373500  [DEBUG] [4D641E81-286A-4925-8898-F72A9FF430AC] [core] running connect_init_respond
2026-07-27 23:15:05.623374500  [DEBUG] [4D641E81-286A-4925-8898-F72A9FF430AC] [core] running lookup_rdns hooks
2026-07-27 23:15:05.623375500  [DEBUG] [4D641E81-286A-4925-8898-F72A9FF430AC] [core] running lookup_rdns hook in p0f plugin
2026-07-27 23:15:05.624192500  [INFO] [4D641E81-286A-4925-8898-F72A9FF430AC] [p0f] os="Linux 2.2.x-3.x" link_type="generic tunnel or VPN" distance=10 total_conn=22
2026-07-27 23:15:05.624199500  [DEBUG] [4D641E81-286A-4925-8898-F72A9FF430AC] [core]  hook=lookup_rdns plugin=p0f function=query_p0f params="" retval=CONT msg=""
2026-07-27 23:15:05.624200500  [DEBUG] [4D641E81-286A-4925-8898-F72A9FF430AC] [core] running lookup_rdns hook in fcrdns plugin
2026-07-27 23:15:05.644952500  [DEBUG] [4D641E81-286A-4925-8898-F72A9FF430AC] [fcrdns] rdns.reverse(34.140.177.43)
2026-07-27 23:15:05.645036500  [DEBUG] [4D641E81-286A-4925-8898-F72A9FF430AC] [fcrdns] PTRdomain: 43.177.140.34.bc.googleusercontent.com
2026-07-27 23:15:05.669352500  [INFO] [4D641E81-286A-4925-8898-F72A9FF430AC] [fcrdns] ip=34.140.177.43  rdns="43.177.140.34.bc.googleusercontent.com" rdns_len=1 fcrdns="43.177.140.34.bc.googleusercontent.com" fcrdns_len=1 other_ips_len=0 invalid_tlds=0 generic_rdns=true
2026-07-27 23:15:05.669415500  [DEBUG] [4D641E81-286A-4925-8898-F72A9FF430AC] [core]  hook=lookup_rdns plugin=fcrdns function=do_dns_lookups params="" retval=CONT msg=""
2026-07-27 23:15:05.669455500  [DEBUG] [4D641E81-286A-4925-8898-F72A9FF430AC] [core] running lookup_rdns hook in uribl plugin
2026-07-27 23:15:05.692387500  [DEBUG] [-] [uribl] lookup_remote_ip, 34.140.177.43 resolves to 43.177.140.34.bc.googleusercontent.com
2026-07-27 23:15:05.692491500  [DEBUG] [4D641E81-286A-4925-8898-F72A9FF430AC] [uribl] (rdns) found 1 items for lookup
2026-07-27 23:15:05.692526500  [DEBUG] [4D641E81-286A-4925-8898-F72A9FF430AC] [uribl] (rdns) checking: 43.177.140.34.bc.googleusercontent.com
2026-07-27 23:15:05.743796500  [DEBUG] [4D641E81-286A-4925-8898-F72A9FF430AC] [uribl] 43.177.140.34.bc.googleusercontent.com.dbl.spamhaus.org. => (Error: queryA ENOTFOUND 43.177.140.34.bc.googleusercontent.com.dbl.spamhaus.org.)
2026-07-27 23:15:05.743895500  [DEBUG] [4D641E81-286A-4925-8898-F72A9FF430AC] [core]  hook=lookup_rdns plugin=uribl function=lookup_remote_ip params="" retval=CONT msg=""
2026-07-27 23:15:05.743911500  [DEBUG] [4D641E81-286A-4925-8898-F72A9FF430AC] [core] running lookup_rdns hook in asn plugin
2026-07-27 23:15:05.766847500  [DEBUG] [-] [asn] asn.rspamd.com answers: 396982|34.140.176.0/20|US|arin|
2026-07-27 23:15:05.766995500  [INFO] [4D641E81-286A-4925-8898-F72A9FF430AC] [asn] asn: 396982, net: 34.140.176.0/20
2026-07-27 23:15:05.767036500  [DEBUG] [4D641E81-286A-4925-8898-F72A9FF430AC] [core]  hook=lookup_rdns plugin=asn function=lookup_via_dns params="" retval=CONT msg=""
2026-07-27 23:15:05.780168500  [DEBUG] [4D641E81-286A-4925-8898-F72A9FF430AC] [core] running connect hooks
2026-07-27 23:15:05.780192500  [DEBUG] [4D641E81-286A-4925-8898-F72A9FF430AC] [core] running connect hook in guard plugin
2026-07-27 23:15:05.780224500  [DEBUG] [4D641E81-286A-4925-8898-F72A9FF430AC] [core]  hook=connect plugin=guard function=hook_connect params="" retval=CONT msg=""
2026-07-27 23:15:05.780231500  [DEBUG] [4D641E81-286A-4925-8898-F72A9FF430AC] [core] running connect hook in karma plugin
2026-07-27 23:15:05.780293500  [DEBUG] [4D641E81-286A-4925-8898-F72A9FF430AC] [karma] static tarpit
2026-07-27 23:15:05.780309500  [DEBUG] [4D641E81-286A-4925-8898-F72A9FF430AC] [karma] tarpitting connect for 1s
2026-07-27 23:15:05.780702500  [INFO] [4D641E81-286A-4925-8898-F72A9FF430AC] [karma] score: -5, good: 0, bad: 16, connections: 21, history: -16, awards: 004,005,007,088, asn_score: -39, fail:all_bad, asn:history, asn:all_bad
2026-07-27 23:15:06.780163500  [DEBUG] [4D641E81-286A-4925-8898-F72A9FF430AC] [karma] tarpit connect end
2026-07-27 23:15:06.780177500  [DEBUG] [4D641E81-286A-4925-8898-F72A9FF430AC] [core]  hook=connect plugin=karma function=hook_connect params="" retval=CONT msg=""
2026-07-27 23:15:06.780213500  [DEBUG] [4D641E81-286A-4925-8898-F72A9FF430AC] [core] running connect hook in dns-list plugin
2026-07-27 23:15:06.917134500  [INFO] [4D641E81-286A-4925-8898-F72A9FF430AC] [dns-list] pass:dnsbl-1.uceprotect.net, b.barracudacentral.org, zen.spamhaus.org, psbl.surriel.com, bl.spamcop.net, truncate.gbudb.net, dnsbl.justspam.org
2026-07-27 23:15:06.917172500  [DEBUG] [4D641E81-286A-4925-8898-F72A9FF430AC] [core]  hook=connect plugin=dns-list function=onConnect params="" retval=CONT msg=""
2026-07-27 23:15:06.917202500  [DEBUG] [4D641E81-286A-4925-8898-F72A9FF430AC] [core] running connect hook in relay plugin
2026-07-27 23:15:06.917222500  [DEBUG] [4D641E81-286A-4925-8898-F72A9FF430AC] [core]  hook=connect plugin=relay function=pass_relaying params="" retval=CONT msg=""
2026-07-27 23:15:06.917236500  [DEBUG] [4D641E81-286A-4925-8898-F72A9FF430AC] [core] running connect hook in geoip plugin
2026-07-27 23:15:06.917310500  [INFO] [4D641E81-286A-4925-8898-F72A9FF430AC] [geoip] US
2026-07-27 23:15:06.917326500  [DEBUG] [4D641E81-286A-4925-8898-F72A9FF430AC] [core]  hook=connect plugin=geoip function=lookup_maxmind params="" retval=CONT msg=""
2026-07-27 23:15:06.917369500  [PROTOCOL] [4D641E81-286A-4925-8898-F72A9FF430AC] [core] S: 220 mail.sebarray.tech ESMTP Haraka ready (4D641E)
2026-07-27 23:15:07.105791500  [DEBUG] [-] [core] addOCSP: 'ocsp' not available
2026-07-27 23:15:07.106386500  [NOTICE] [8603B237-D8CE-4687-8181-0512B61EB7AA] [core] connect ip=34.140.177.43 port=1956 local_ip=192.255.226.25 local_port=25
2026-07-27 23:15:07.106541500  [DEBUG] [8603B237-D8CE-4687-8181-0512B61EB7AA] [core] running connect_init hooks
2026-07-27 23:15:07.106558500  [DEBUG] [8603B237-D8CE-4687-8181-0512B61EB7AA] [core] running connect_init hook in guard plugin
2026-07-27 23:15:07.108076500  [DEBUG] [8603B237-D8CE-4687-8181-0512B61EB7AA] [core]  hook=connect_init plugin=guard function=hook_connect_init params="" retval=CONT msg=""
2026-07-27 23:15:07.108094500  [DEBUG] [8603B237-D8CE-4687-8181-0512B61EB7AA] [core] running connect_init hook in karma plugin
2026-07-27 23:15:07.109172500  [DEBUG] [8603B237-D8CE-4687-8181-0512B61EB7AA] [core]  hook=connect_init plugin=karma function=results_init params="" retval=CONT msg=""
2026-07-27 23:15:07.109189500  [DEBUG] [8603B237-D8CE-4687-8181-0512B61EB7AA] [core] running connect_init hook in karma plugin
2026-07-27 23:15:07.109409500  [INFO] [8603B237-D8CE-4687-8181-0512B61EB7AA] [karma] score: 0, good: 0, bad: 16, connections: 22, history: -16, fail:all_bad
2026-07-27 23:15:07.109531500  [DEBUG] [8603B237-D8CE-4687-8181-0512B61EB7AA] [core]  hook=connect_init plugin=karma function=ip_history_from_redis params="" retval=CONT msg=""
2026-07-27 23:15:07.109550500  [DEBUG] [8603B237-D8CE-4687-8181-0512B61EB7AA] [core] running connect_init hook in early_talker plugin
2026-07-27 23:15:10.110833500  [DEBUG] [8603B237-D8CE-4687-8181-0512B61EB7AA] [core]  hook=connect_init plugin=early_talker function=early_talker params="" retval=CONT msg=""
2026-07-27 23:15:10.110873500  [DEBUG] [8603B237-D8CE-4687-8181-0512B61EB7AA] [core] running connect_init hook in fcrdns plugin
2026-07-27 23:15:10.110916500  [DEBUG] [8603B237-D8CE-4687-8181-0512B61EB7AA] [core]  hook=connect_init plugin=fcrdns function=initialize_fcrdns params="" retval=CONT msg=""
2026-07-27 23:15:10.110924500  [DEBUG] [8603B237-D8CE-4687-8181-0512B61EB7AA] [core] running connect_init hook in relay plugin
2026-07-27 23:15:10.110942500  [DEBUG] [8603B237-D8CE-4687-8181-0512B61EB7AA] [relay] checking 34.140.177.43 in relay_acl_allow
2026-07-27 23:15:10.110957500  [DEBUG] [8603B237-D8CE-4687-8181-0512B61EB7AA] [relay] checking if 34.140.177.43 is in 192.255.226.25/32
2026-07-27 23:15:10.111026500  [DEBUG] [8603B237-D8CE-4687-8181-0512B61EB7AA] [core]  hook=connect_init plugin=relay function=acl params="" retval=CONT msg=""
2026-07-27 23:15:10.111056500  [DEBUG] [8603B237-D8CE-4687-8181-0512B61EB7AA] [core] running connect_init_respond
2026-07-27 23:15:10.111069500  [DEBUG] [8603B237-D8CE-4687-8181-0512B61EB7AA] [core] running lookup_rdns hooks
2026-07-27 23:15:10.111085500  [DEBUG] [8603B237-D8CE-4687-8181-0512B61EB7AA] [core] running lookup_rdns hook in p0f plugin
2026-07-27 23:15:10.112229500  [INFO] [8603B237-D8CE-4687-8181-0512B61EB7AA] [p0f] os="Linux 2.2.x-3.x" link_type="generic tunnel or VPN" distance=10 total_conn=23
2026-07-27 23:15:10.112235500  [DEBUG] [8603B237-D8CE-4687-8181-0512B61EB7AA] [core]  hook=lookup_rdns plugin=p0f function=query_p0f params="" retval=CONT msg=""
2026-07-27 23:15:10.112236500  [DEBUG] [8603B237-D8CE-4687-8181-0512B61EB7AA] [core] running lookup_rdns hook in fcrdns plugin
2026-07-27 23:15:10.135132500  [DEBUG] [8603B237-D8CE-4687-8181-0512B61EB7AA] [fcrdns] rdns.reverse(34.140.177.43)
2026-07-27 23:15:10.135232500  [DEBUG] [8603B237-D8CE-4687-8181-0512B61EB7AA] [fcrdns] PTRdomain: 43.177.140.34.bc.googleusercontent.com
2026-07-27 23:15:10.169093500  [INFO] [8603B237-D8CE-4687-8181-0512B61EB7AA] [fcrdns] ip=34.140.177.43  rdns="43.177.140.34.bc.googleusercontent.com" rdns_len=1 fcrdns="43.177.140.34.bc.googleusercontent.com" fcrdns_len=1 other_ips_len=0 invalid_tlds=0 generic_rdns=true
2026-07-27 23:15:10.169149500  [DEBUG] [8603B237-D8CE-4687-8181-0512B61EB7AA] [core]  hook=lookup_rdns plugin=fcrdns function=do_dns_lookups params="" retval=CONT msg=""
2026-07-27 23:15:10.169163500  [DEBUG] [8603B237-D8CE-4687-8181-0512B61EB7AA] [core] running lookup_rdns hook in uribl plugin
2026-07-27 23:15:10.191440500  [DEBUG] [-] [uribl] lookup_remote_ip, 34.140.177.43 resolves to 43.177.140.34.bc.googleusercontent.com
2026-07-27 23:15:10.191538500  [DEBUG] [8603B237-D8CE-4687-8181-0512B61EB7AA] [uribl] (rdns) found 1 items for lookup
2026-07-27 23:15:10.191559500  [DEBUG] [8603B237-D8CE-4687-8181-0512B61EB7AA] [uribl] (rdns) checking: 43.177.140.34.bc.googleusercontent.com
2026-07-27 23:15:10.239833500  [DEBUG] [8603B237-D8CE-4687-8181-0512B61EB7AA] [uribl] 43.177.140.34.bc.googleusercontent.com.dbl.spamhaus.org. => (Error: queryA ENOTFOUND 43.177.140.34.bc.googleusercontent.com.dbl.spamhaus.org.)
2026-07-27 23:15:10.239934500  [DEBUG] [8603B237-D8CE-4687-8181-0512B61EB7AA] [core]  hook=lookup_rdns plugin=uribl function=lookup_remote_ip params="" retval=CONT msg=""
2026-07-27 23:15:10.239951500  [DEBUG] [8603B237-D8CE-4687-8181-0512B61EB7AA] [core] running lookup_rdns hook in asn plugin
2026-07-27 23:15:10.262841500  [DEBUG] [-] [asn] asn.rspamd.com answers: 396982|34.140.176.0/20|US|arin|
2026-07-27 23:15:10.263022500  [INFO] [8603B237-D8CE-4687-8181-0512B61EB7AA] [asn] asn: 396982, net: 34.140.176.0/20
2026-07-27 23:15:10.263072500  [DEBUG] [8603B237-D8CE-4687-8181-0512B61EB7AA] [core]  hook=lookup_rdns plugin=asn function=lookup_via_dns params="" retval=CONT msg=""
2026-07-27 23:15:10.285876500  [DEBUG] [8603B237-D8CE-4687-8181-0512B61EB7AA] [core] running connect hooks
2026-07-27 23:15:10.285901500  [DEBUG] [8603B237-D8CE-4687-8181-0512B61EB7AA] [core] running connect hook in guard plugin
2026-07-27 23:15:10.285933500  [DEBUG] [8603B237-D8CE-4687-8181-0512B61EB7AA] [core]  hook=connect plugin=guard function=hook_connect params="" retval=CONT msg=""
2026-07-27 23:15:10.285940500  [DEBUG] [8603B237-D8CE-4687-8181-0512B61EB7AA] [core] running connect hook in karma plugin
2026-07-27 23:15:10.286003500  [DEBUG] [8603B237-D8CE-4687-8181-0512B61EB7AA] [karma] static tarpit
2026-07-27 23:15:10.286010500  [DEBUG] [8603B237-D8CE-4687-8181-0512B61EB7AA] [karma] tarpitting connect for 1s
2026-07-27 23:15:10.286326500  [INFO] [8603B237-D8CE-4687-8181-0512B61EB7AA] [karma] score: -5, good: 0, bad: 16, connections: 22, history: -16, awards: 004,005,007,088, asn_score: -39, fail:all_bad, asn:history, asn:all_bad
2026-07-27 23:15:11.286448500  [DEBUG] [8603B237-D8CE-4687-8181-0512B61EB7AA] [karma] tarpit connect end
2026-07-27 23:15:11.286463500  [DEBUG] [8603B237-D8CE-4687-8181-0512B61EB7AA] [core]  hook=connect plugin=karma function=hook_connect params="" retval=CONT msg=""
2026-07-27 23:15:11.286491500  [DEBUG] [8603B237-D8CE-4687-8181-0512B61EB7AA] [core] running connect hook in dns-list plugin
2026-07-27 23:15:11.340781500  [INFO] [8603B237-D8CE-4687-8181-0512B61EB7AA] [dns-list] pass:b.barracudacentral.org, truncate.gbudb.net, dnsbl.justspam.org, psbl.surriel.com, zen.spamhaus.org, bl.spamcop.net, dnsbl-1.uceprotect.net
2026-07-27 23:15:11.340819500  [DEBUG] [8603B237-D8CE-4687-8181-0512B61EB7AA] [core]  hook=connect plugin=dns-list function=onConnect params="" retval=CONT msg=""
2026-07-27 23:15:11.340850500  [DEBUG] [8603B237-D8CE-4687-8181-0512B61EB7AA] [core] running connect hook in relay plugin
2026-07-27 23:15:11.340870500  [DEBUG] [8603B237-D8CE-4687-8181-0512B61EB7AA] [core]  hook=connect plugin=relay function=pass_relaying params="" retval=CONT msg=""
2026-07-27 23:15:11.340886500  [DEBUG] [8603B237-D8CE-4687-8181-0512B61EB7AA] [core] running connect hook in geoip plugin
2026-07-27 23:15:11.340961500  [INFO] [8603B237-D8CE-4687-8181-0512B61EB7AA] [geoip] US
2026-07-27 23:15:11.340979500  [DEBUG] [8603B237-D8CE-4687-8181-0512B61EB7AA] [core]  hook=connect plugin=geoip function=lookup_maxmind params="" retval=CONT msg=""
2026-07-27 23:15:11.341024500  [PROTOCOL] [8603B237-D8CE-4687-8181-0512B61EB7AA] [core] S: 220 mail.sebarray.tech ESMTP Haraka ready (8603B2)
2026-07-27 23:15:11.536779500  [DEBUG] [-] [core] addOCSP: 'ocsp' not available
2026-07-27 23:15:11.537215500  [NOTICE] [307E6910-DDA8-4278-84BE-99ADBBC9AFF9] [core] connect ip=34.140.177.43 port=1958 local_ip=192.255.226.25 local_port=25
2026-07-27 23:15:11.537336500  [DEBUG] [307E6910-DDA8-4278-84BE-99ADBBC9AFF9] [core] running connect_init hooks
2026-07-27 23:15:11.537357500  [DEBUG] [307E6910-DDA8-4278-84BE-99ADBBC9AFF9] [core] running connect_init hook in guard plugin
2026-07-27 23:15:11.537717500  [DEBUG] [307E6910-DDA8-4278-84BE-99ADBBC9AFF9] [core] [early_talker] state=4 esmtp=false line=*1
2026-07-27 23:15:11.539748500  [DEBUG] [307E6910-DDA8-4278-84BE-99ADBBC9AFF9] [core]  hook=connect_init plugin=guard function=hook_connect_init params="" retval=CONT msg=""
2026-07-27 23:15:11.539766500  [DEBUG] [307E6910-DDA8-4278-84BE-99ADBBC9AFF9] [core] running connect_init hook in karma plugin
2026-07-27 23:15:11.540872500  [DEBUG] [307E6910-DDA8-4278-84BE-99ADBBC9AFF9] [core]  hook=connect_init plugin=karma function=results_init params="" retval=CONT msg=""
2026-07-27 23:15:11.540889500  [DEBUG] [307E6910-DDA8-4278-84BE-99ADBBC9AFF9] [core] running connect_init hook in karma plugin
2026-07-27 23:15:11.541134500  [INFO] [307E6910-DDA8-4278-84BE-99ADBBC9AFF9] [karma] score: 0, good: 0, bad: 16, connections: 23, history: -16, fail:all_bad
2026-07-27 23:15:11.541193500  [DEBUG] [307E6910-DDA8-4278-84BE-99ADBBC9AFF9] [karma] applied early_talker:-3
2026-07-27 23:15:11.541238500  [DEBUG] [307E6910-DDA8-4278-84BE-99ADBBC9AFF9] [core]  hook=connect_init plugin=karma function=ip_history_from_redis params="" retval=CONT msg=""
2026-07-27 23:15:11.541254500  [DEBUG] [307E6910-DDA8-4278-84BE-99ADBBC9AFF9] [core] running connect_init hook in early_talker plugin
2026-07-27 23:15:13.572574500  [INFO] [A6C16AB1-E075-4B32-8092-254138F0124F] [core] client half closed connection ip=34.140.177.43
2026-07-27 23:15:13.572675500  [DEBUG] [A6C16AB1-E075-4B32-8092-254138F0124F] [core] client has disconnected
2026-07-27 23:15:13.572683500  [DEBUG] [A6C16AB1-E075-4B32-8092-254138F0124F] [core] running disconnect hooks
2026-07-27 23:15:13.572704500  [DEBUG] [A6C16AB1-E075-4B32-8092-254138F0124F] [core] client has disconnected
2026-07-27 23:15:13.572725500  [DEBUG] [A6C16AB1-E075-4B32-8092-254138F0124F] [core] running disconnect hook in stats plugin
2026-07-27 23:15:13.573564500  [DEBUG] [A6C16AB1-E075-4B32-8092-254138F0124F] [core] client has disconnected
2026-07-27 23:15:13.573594500  [DEBUG] [A6C16AB1-E075-4B32-8092-254138F0124F] [core]  hook=disconnect plugin=stats function=hook_disconnect params="" retval=CONT msg=""
2026-07-27 23:15:13.573602500  [DEBUG] [A6C16AB1-E075-4B32-8092-254138F0124F] [core] client has disconnected
2026-07-27 23:15:13.573667500  [DEBUG] [A6C16AB1-E075-4B32-8092-254138F0124F] [core] running disconnect hook in block_bad_connections plugin
2026-07-27 23:15:13.574006500  [DEBUG] [A6C16AB1-E075-4B32-8092-254138F0124F] [block_bad_connections] Invalid connections: 17/100
2026-07-27 23:15:13.574024500  [DEBUG] [A6C16AB1-E075-4B32-8092-254138F0124F] [core] client has disconnected
2026-07-27 23:15:13.574048500  [DEBUG] [A6C16AB1-E075-4B32-8092-254138F0124F] [core]  hook=disconnect plugin=block_bad_connections function=hook_disconnect params="" retval=CONT msg=""
2026-07-27 23:15:13.574055500  [DEBUG] [A6C16AB1-E075-4B32-8092-254138F0124F] [core] client has disconnected
2026-07-27 23:15:13.574071500  [DEBUG] [A6C16AB1-E075-4B32-8092-254138F0124F] [core] running disconnect hook in karma plugin
2026-07-27 23:15:13.574206500  [INFO] [A6C16AB1-E075-4B32-8092-254138F0124F] [karma] score: -5, good: 0, bad: 16, connections: 18, history: -16, awards: 004,005,007,088, asn_score: -39, fail:all_bad, asn:history, asn:all_bad
2026-07-27 23:15:13.574213500  [DEBUG] [A6C16AB1-E075-4B32-8092-254138F0124F] [core] client has disconnected
2026-07-27 23:15:13.574233500  [DEBUG] [A6C16AB1-E075-4B32-8092-254138F0124F] [core]  hook=disconnect plugin=karma function=hook_disconnect params="" retval=CONT msg=""
2026-07-27 23:15:13.574248500  [DEBUG] [A6C16AB1-E075-4B32-8092-254138F0124F] [core] client has disconnected
2026-07-27 23:15:13.574254500  [DEBUG] [A6C16AB1-E075-4B32-8092-254138F0124F] [core] running disconnect hook in log plugin
2026-07-27 23:15:13.574416500  [DEBUG] [A6C16AB1-E075-4B32-8092-254138F0124F] [core] client has disconnected
2026-07-27 23:15:13.574458500  [DEBUG] [A6C16AB1-E075-4B32-8092-254138F0124F] [core]  hook=disconnect plugin=log function=hook_disconnect params="" retval=CONT msg=""
2026-07-27 23:15:13.574468500  [DEBUG] [A6C16AB1-E075-4B32-8092-254138F0124F] [core] client has disconnected
2026-07-27 23:15:13.574484500  [DEBUG] [A6C16AB1-E075-4B32-8092-254138F0124F] [core] running disconnect hook in tls plugin
2026-07-27 23:15:13.574514500  [DEBUG] [A6C16AB1-E075-4B32-8092-254138F0124F] [core] client has disconnected
2026-07-27 23:15:13.574530500  [DEBUG] [A6C16AB1-E075-4B32-8092-254138F0124F] [core]  hook=disconnect plugin=tls function=hook_disconnect params="" retval=CONT msg=""
2026-07-27 23:15:13.574590500  [NOTICE] [A6C16AB1-E075-4B32-8092-254138F0124F] [core] disconnect ip=34.140.177.43 rdns=43.177.140.34.bc.googleusercontent.com helo="" relay=N early=N esmtp=N tls=N pipe=N errors=0 txns=0 rcpts=0/0/0 msgs=0/0/0 bytes=0 lr="" time=24.406
2026-07-27 23:15:13.575039500  [DEBUG] [A6C16AB1-E075-4B32-8092-254138F0124F] [karma] unsubscribed from result-A6C16AB1-E075-4B32-8092-254138F0124F*
2026-07-27 23:15:13.578415500  [INFO] [BA91FC9F-565F-452D-B44E-C9056C062C98] [core] client connection error: Error: read ECONNRESET ip=34.140.177.43
2026-07-27 23:15:13.578497500  [DEBUG] [BA91FC9F-565F-452D-B44E-C9056C062C98] [core] client has disconnected
2026-07-27 23:15:13.578509500  [DEBUG] [BA91FC9F-565F-452D-B44E-C9056C062C98] [core] running disconnect hooks
2026-07-27 23:15:13.578517500  [DEBUG] [BA91FC9F-565F-452D-B44E-C9056C062C98] [core] client has disconnected
2026-07-27 23:15:13.578536500  [DEBUG] [BA91FC9F-565F-452D-B44E-C9056C062C98] [core] running disconnect hook in stats plugin
2026-07-27 23:15:13.578944500  [DEBUG] [BA91FC9F-565F-452D-B44E-C9056C062C98] [core] client has disconnected
2026-07-27 23:15:13.578972500  [DEBUG] [BA91FC9F-565F-452D-B44E-C9056C062C98] [core]  hook=disconnect plugin=stats function=hook_disconnect params="" retval=CONT msg=""
2026-07-27 23:15:13.578981500  [DEBUG] [BA91FC9F-565F-452D-B44E-C9056C062C98] [core] client has disconnected
2026-07-27 23:15:13.579010500  [DEBUG] [BA91FC9F-565F-452D-B44E-C9056C062C98] [core] running disconnect hook in block_bad_connections plugin
2026-07-27 23:15:13.579240500  [DEBUG] [BA91FC9F-565F-452D-B44E-C9056C062C98] [block_bad_connections] Invalid connections: 18/100
2026-07-27 23:15:13.579250500  [DEBUG] [BA91FC9F-565F-452D-B44E-C9056C062C98] [core] client has disconnected
2026-07-27 23:15:13.579271500  [DEBUG] [BA91FC9F-565F-452D-B44E-C9056C062C98] [core]  hook=disconnect plugin=block_bad_connections function=hook_disconnect params="" retval=CONT msg=""
2026-07-27 23:15:13.579278500  [DEBUG] [BA91FC9F-565F-452D-B44E-C9056C062C98] [core] client has disconnected
2026-07-27 23:15:13.579295500  [DEBUG] [BA91FC9F-565F-452D-B44E-C9056C062C98] [core] running disconnect hook in karma plugin
2026-07-27 23:15:13.579367500  [INFO] [BA91FC9F-565F-452D-B44E-C9056C062C98] [karma] score: -5, good: 0, bad: 16, connections: 17, history: -16, awards: 004,005,007,088, asn_score: -39, fail:all_bad, asn:history, asn:all_bad
2026-07-27 23:15:13.579380500  [DEBUG] [BA91FC9F-565F-452D-B44E-C9056C062C98] [core] client has disconnected
2026-07-27 23:15:13.579401500  [DEBUG] [BA91FC9F-565F-452D-B44E-C9056C062C98] [core]  hook=disconnect plugin=karma function=hook_disconnect params="" retval=CONT msg=""
2026-07-27 23:15:13.579408500  [DEBUG] [BA91FC9F-565F-452D-B44E-C9056C062C98] [core] client has disconnected
2026-07-27 23:15:13.579423500  [DEBUG] [BA91FC9F-565F-452D-B44E-C9056C062C98] [core] running disconnect hook in log plugin
2026-07-27 23:15:13.579569500  [DEBUG] [BA91FC9F-565F-452D-B44E-C9056C062C98] [core] client has disconnected
2026-07-27 23:15:13.579587500  [DEBUG] [BA91FC9F-565F-452D-B44E-C9056C062C98] [core]  hook=disconnect plugin=log function=hook_disconnect params="" retval=CONT msg=""
2026-07-27 23:15:13.579594500  [DEBUG] [BA91FC9F-565F-452D-B44E-C9056C062C98] [core] client has disconnected
2026-07-27 23:15:13.579611500  [DEBUG] [BA91FC9F-565F-452D-B44E-C9056C062C98] [core] running disconnect hook in tls plugin
2026-07-27 23:15:13.579626500  [DEBUG] [BA91FC9F-565F-452D-B44E-C9056C062C98] [core] client has disconnected
2026-07-27 23:15:13.579643500  [DEBUG] [BA91FC9F-565F-452D-B44E-C9056C062C98] [core]  hook=disconnect plugin=tls function=hook_disconnect params="" retval=CONT msg=""
2026-07-27 23:15:13.579702500  [NOTICE] [BA91FC9F-565F-452D-B44E-C9056C062C98] [core] disconnect ip=34.140.177.43 rdns=43.177.140.34.bc.googleusercontent.com helo="" relay=N early=N esmtp=N tls=N pipe=N errors=0 txns=0 rcpts=0/0/0 msgs=0/0/0 bytes=0 lr="" time=29.01
2026-07-27 23:15:13.580063500  [DEBUG] [BA91FC9F-565F-452D-B44E-C9056C062C98] [karma] unsubscribed from result-BA91FC9F-565F-452D-B44E-C9056C062C98*
2026-07-27 23:15:13.583593500  [INFO] [53013E52-2BBA-4042-8044-657CDC4D42FA] [core] client half closed connection ip=34.140.177.43
2026-07-27 23:15:13.583636500  [DEBUG] [53013E52-2BBA-4042-8044-657CDC4D42FA] [core] client has disconnected
2026-07-27 23:15:13.583651500  [DEBUG] [53013E52-2BBA-4042-8044-657CDC4D42FA] [core] running disconnect hooks
2026-07-27 23:15:13.583658500  [DEBUG] [53013E52-2BBA-4042-8044-657CDC4D42FA] [core] client has disconnected
2026-07-27 23:15:13.583672500  [DEBUG] [53013E52-2BBA-4042-8044-657CDC4D42FA] [core] running disconnect hook in stats plugin
2026-07-27 23:15:13.584100500  [DEBUG] [53013E52-2BBA-4042-8044-657CDC4D42FA] [core] client has disconnected
2026-07-27 23:15:13.584125500  [DEBUG] [53013E52-2BBA-4042-8044-657CDC4D42FA] [core]  hook=disconnect plugin=stats function=hook_disconnect params="" retval=CONT msg=""
2026-07-27 23:15:13.584138500  [DEBUG] [53013E52-2BBA-4042-8044-657CDC4D42FA] [core] client has disconnected
2026-07-27 23:15:13.584151500  [DEBUG] [53013E52-2BBA-4042-8044-657CDC4D42FA] [core] running disconnect hook in block_bad_connections plugin
2026-07-27 23:15:13.584299500  [DEBUG] [53013E52-2BBA-4042-8044-657CDC4D42FA] [block_bad_connections] Invalid connections: 19/100
2026-07-27 23:15:13.584307500  [DEBUG] [53013E52-2BBA-4042-8044-657CDC4D42FA] [core] client has disconnected
2026-07-27 23:15:13.584331500  [DEBUG] [53013E52-2BBA-4042-8044-657CDC4D42FA] [core]  hook=disconnect plugin=block_bad_connections function=hook_disconnect params="" retval=CONT msg=""
2026-07-27 23:15:13.584338500  [DEBUG] [53013E52-2BBA-4042-8044-657CDC4D42FA] [core] client has disconnected
2026-07-27 23:15:13.584353500  [DEBUG] [53013E52-2BBA-4042-8044-657CDC4D42FA] [core] running disconnect hook in karma plugin
2026-07-27 23:15:13.584421500  [INFO] [53013E52-2BBA-4042-8044-657CDC4D42FA] [karma] score: -5, good: 0, bad: 12, connections: 16, history: -12, awards: 004,005,007,088, asn_score: -39, fail:all_bad, asn:history, asn:all_bad
2026-07-27 23:15:13.584452500  [DEBUG] [53013E52-2BBA-4042-8044-657CDC4D42FA] [core] client has disconnected
2026-07-27 23:15:13.584472500  [DEBUG] [53013E52-2BBA-4042-8044-657CDC4D42FA] [core]  hook=disconnect plugin=karma function=hook_disconnect params="" retval=CONT msg=""
2026-07-27 23:15:13.584479500  [DEBUG] [53013E52-2BBA-4042-8044-657CDC4D42FA] [core] client has disconnected
2026-07-27 23:15:13.584494500  [DEBUG] [53013E52-2BBA-4042-8044-657CDC4D42FA] [core] running disconnect hook in log plugin
2026-07-27 23:15:13.584590500  [DEBUG] [53013E52-2BBA-4042-8044-657CDC4D42FA] [core] client has disconnected
2026-07-27 23:15:13.584609500  [DEBUG] [53013E52-2BBA-4042-8044-657CDC4D42FA] [core]  hook=disconnect plugin=log function=hook_disconnect params="" retval=CONT msg=""
2026-07-27 23:15:13.584628500  [DEBUG] [53013E52-2BBA-4042-8044-657CDC4D42FA] [core] client has disconnected
2026-07-27 23:15:13.584641500  [DEBUG] [53013E52-2BBA-4042-8044-657CDC4D42FA] [core] running disconnect hook in tls plugin
2026-07-27 23:15:13.584654500  [DEBUG] [53013E52-2BBA-4042-8044-657CDC4D42FA] [core] client has disconnected
2026-07-27 23:15:13.584672500  [DEBUG] [53013E52-2BBA-4042-8044-657CDC4D42FA] [core]  hook=disconnect plugin=tls function=hook_disconnect params="" retval=CONT msg=""
2026-07-27 23:15:13.584711500  [NOTICE] [53013E52-2BBA-4042-8044-657CDC4D42FA] [core] disconnect ip=34.140.177.43 rdns=43.177.140.34.bc.googleusercontent.com helo="" relay=N early=N esmtp=N tls=N pipe=N errors=0 txns=0 rcpts=0/0/0 msgs=0/0/0 bytes=0 lr="" time=33.526
2026-07-27 23:15:13.585080500  [DEBUG] [53013E52-2BBA-4042-8044-657CDC4D42FA] [karma] unsubscribed from result-53013E52-2BBA-4042-8044-657CDC4D42FA*
2026-07-27 23:15:13.592420500  [INFO] [8603B237-D8CE-4687-8181-0512B61EB7AA] [core] client half closed connection ip=34.140.177.43
2026-07-27 23:15:13.592494500  [DEBUG] [8603B237-D8CE-4687-8181-0512B61EB7AA] [core] client has disconnected
2026-07-27 23:15:13.592506500  [DEBUG] [8603B237-D8CE-4687-8181-0512B61EB7AA] [core] running disconnect hooks
2026-07-27 23:15:13.592513500  [DEBUG] [8603B237-D8CE-4687-8181-0512B61EB7AA] [core] client has disconnected
2026-07-27 23:15:13.592528500  [DEBUG] [8603B237-D8CE-4687-8181-0512B61EB7AA] [core] running disconnect hook in stats plugin
2026-07-27 23:15:13.593107500  [DEBUG] [8603B237-D8CE-4687-8181-0512B61EB7AA] [core] client has disconnected
2026-07-27 23:15:13.593112500  [DEBUG] [8603B237-D8CE-4687-8181-0512B61EB7AA] [core]  hook=disconnect plugin=stats function=hook_disconnect params="" retval=CONT msg=""
2026-07-27 23:15:13.593113500  [DEBUG] [8603B237-D8CE-4687-8181-0512B61EB7AA] [core] client has disconnected
2026-07-27 23:15:13.593114500  [DEBUG] [8603B237-D8CE-4687-8181-0512B61EB7AA] [core] running disconnect hook in block_bad_connections plugin
2026-07-27 23:15:13.593275500  [DEBUG] [8603B237-D8CE-4687-8181-0512B61EB7AA] [block_bad_connections] Invalid connections: 20/100
2026-07-27 23:15:13.593280500  [DEBUG] [8603B237-D8CE-4687-8181-0512B61EB7AA] [core] client has disconnected
2026-07-27 23:15:13.593281500  [DEBUG] [8603B237-D8CE-4687-8181-0512B61EB7AA] [core]  hook=disconnect plugin=block_bad_connections function=hook_disconnect params="" retval=CONT msg=""
2026-07-27 23:15:13.593281500  [DEBUG] [8603B237-D8CE-4687-8181-0512B61EB7AA] [core] client has disconnected
2026-07-27 23:15:13.593282500  [DEBUG] [8603B237-D8CE-4687-8181-0512B61EB7AA] [core] running disconnect hook in karma plugin
2026-07-27 23:15:13.593324500  [INFO] [8603B237-D8CE-4687-8181-0512B61EB7AA] [karma] score: -5, good: 0, bad: 16, connections: 22, history: -16, awards: 004,005,007,088, asn_score: -39, fail:all_bad, asn:history, asn:all_bad
2026-07-27 23:15:13.593339500  [DEBUG] [8603B237-D8CE-4687-8181-0512B61EB7AA] [core] client has disconnected
2026-07-27 23:15:13.593358500  [DEBUG] [8603B237-D8CE-4687-8181-0512B61EB7AA] [core]  hook=disconnect plugin=karma function=hook_disconnect params="" retval=CONT msg=""
2026-07-27 23:15:13.593366500  [DEBUG] [8603B237-D8CE-4687-8181-0512B61EB7AA] [core] client has disconnected
2026-07-27 23:15:13.593381500  [DEBUG] [8603B237-D8CE-4687-8181-0512B61EB7AA] [core] running disconnect hook in log plugin
2026-07-27 23:15:13.594274500  [DEBUG] [8603B237-D8CE-4687-8181-0512B61EB7AA] [core] client has disconnected
2026-07-27 23:15:13.594281500  [DEBUG] [8603B237-D8CE-4687-8181-0512B61EB7AA] [core]  hook=disconnect plugin=log function=hook_disconnect params="" retval=CONT msg=""
2026-07-27 23:15:13.594282500  [DEBUG] [8603B237-D8CE-4687-8181-0512B61EB7AA] [core] client has disconnected
2026-07-27 23:15:13.594282500  [DEBUG] [8603B237-D8CE-4687-8181-0512B61EB7AA] [core] running disconnect hook in tls plugin
2026-07-27 23:15:13.594283500  [DEBUG] [8603B237-D8CE-4687-8181-0512B61EB7AA] [core] client has disconnected
2026-07-27 23:15:13.594284500  [DEBUG] [8603B237-D8CE-4687-8181-0512B61EB7AA] [core]  hook=disconnect plugin=tls function=hook_disconnect params="" retval=CONT msg=""
2026-07-27 23:15:13.594285500  [NOTICE] [8603B237-D8CE-4687-8181-0512B61EB7AA] [core] disconnect ip=34.140.177.43 rdns=43.177.140.34.bc.googleusercontent.com helo="" relay=N early=N esmtp=N tls=N pipe=N errors=0 txns=0 rcpts=0/0/0 msgs=0/0/0 bytes=0 lr="" time=6.487
2026-07-27 23:15:13.594609500  [DEBUG] [8603B237-D8CE-4687-8181-0512B61EB7AA] [karma] unsubscribed from result-8603B237-D8CE-4687-8181-0512B61EB7AA*
2026-07-27 23:15:13.612855500  [INFO] [4D641E81-286A-4925-8898-F72A9FF430AC] [core] client half closed connection ip=34.140.177.43
2026-07-27 23:15:13.612875500  [DEBUG] [4D641E81-286A-4925-8898-F72A9FF430AC] [core] client has disconnected
2026-07-27 23:15:13.612882500  [DEBUG] [4D641E81-286A-4925-8898-F72A9FF430AC] [core] running disconnect hooks
2026-07-27 23:15:13.612901500  [DEBUG] [4D641E81-286A-4925-8898-F72A9FF430AC] [core] client has disconnected
2026-07-27 23:15:13.612908500  [DEBUG] [4D641E81-286A-4925-8898-F72A9FF430AC] [core] running disconnect hook in stats plugin
2026-07-27 23:15:13.613416500  [DEBUG] [4D641E81-286A-4925-8898-F72A9FF430AC] [core] client has disconnected
2026-07-27 23:15:13.613452500  [DEBUG] [4D641E81-286A-4925-8898-F72A9FF430AC] [core]  hook=disconnect plugin=stats function=hook_disconnect params="" retval=CONT msg=""
2026-07-27 23:15:13.613462500  [DEBUG] [4D641E81-286A-4925-8898-F72A9FF430AC] [core] client has disconnected
2026-07-27 23:15:13.613476500  [DEBUG] [4D641E81-286A-4925-8898-F72A9FF430AC] [core] running disconnect hook in block_bad_connections plugin
2026-07-27 23:15:13.613664500  [DEBUG] [4D641E81-286A-4925-8898-F72A9FF430AC] [block_bad_connections] Invalid connections: 21/100
2026-07-27 23:15:13.613682500  [DEBUG] [4D641E81-286A-4925-8898-F72A9FF430AC] [core] client has disconnected
2026-07-27 23:15:13.613694500  [DEBUG] [4D641E81-286A-4925-8898-F72A9FF430AC] [core]  hook=disconnect plugin=block_bad_connections function=hook_disconnect params="" retval=CONT msg=""
2026-07-27 23:15:13.613707500  [DEBUG] [4D641E81-286A-4925-8898-F72A9FF430AC] [core] client has disconnected
2026-07-27 23:15:13.613718500  [DEBUG] [4D641E81-286A-4925-8898-F72A9FF430AC] [core] running disconnect hook in karma plugin
2026-07-27 23:15:13.613796500  [INFO] [4D641E81-286A-4925-8898-F72A9FF430AC] [karma] score: -5, good: 0, bad: 16, connections: 21, history: -16, awards: 004,005,007,088, asn_score: -39, fail:all_bad, asn:history, asn:all_bad
2026-07-27 23:15:13.613808500  [DEBUG] [4D641E81-286A-4925-8898-F72A9FF430AC] [core] client has disconnected
2026-07-27 23:15:13.613827500  [DEBUG] [4D641E81-286A-4925-8898-F72A9FF430AC] [core]  hook=disconnect plugin=karma function=hook_disconnect params="" retval=CONT msg=""
2026-07-27 23:15:13.613834500  [DEBUG] [4D641E81-286A-4925-8898-F72A9FF430AC] [core] client has disconnected
2026-07-27 23:15:13.613849500  [DEBUG] [4D641E81-286A-4925-8898-F72A9FF430AC] [core] running disconnect hook in log plugin
2026-07-27 23:15:13.613948500  [DEBUG] [4D641E81-286A-4925-8898-F72A9FF430AC] [core] client has disconnected
2026-07-27 23:15:13.613963500  [DEBUG] [4D641E81-286A-4925-8898-F72A9FF430AC] [core]  hook=disconnect plugin=log function=hook_disconnect params="" retval=CONT msg=""
2026-07-27 23:15:13.613970500  [DEBUG] [4D641E81-286A-4925-8898-F72A9FF430AC] [core] client has disconnected
2026-07-27 23:15:13.613984500  [DEBUG] [4D641E81-286A-4925-8898-F72A9FF430AC] [core] running disconnect hook in tls plugin
2026-07-27 23:15:13.614000500  [DEBUG] [4D641E81-286A-4925-8898-F72A9FF430AC] [core] client has disconnected
2026-07-27 23:15:13.614014500  [DEBUG] [4D641E81-286A-4925-8898-F72A9FF430AC] [core]  hook=disconnect plugin=tls function=hook_disconnect params="" retval=CONT msg=""
2026-07-27 23:15:13.614051500  [NOTICE] [4D641E81-286A-4925-8898-F72A9FF430AC] [core] disconnect ip=34.140.177.43 rdns=43.177.140.34.bc.googleusercontent.com helo="" relay=N early=N esmtp=N tls=N pipe=N errors=0 txns=0 rcpts=0/0/0 msgs=0/0/0 bytes=0 lr="" time=10.995
2026-07-27 23:15:13.614313500  [DEBUG] [4D641E81-286A-4925-8898-F72A9FF430AC] [karma] unsubscribed from result-4D641E81-286A-4925-8898-F72A9FF430AC*
2026-07-27 23:15:13.620566500  [INFO] [444EC3B3-43F8-4E07-ACCE-AB9482EDE837] [core] client half closed connection ip=34.140.177.43
2026-07-27 23:15:13.620625500  [DEBUG] [444EC3B3-43F8-4E07-ACCE-AB9482EDE837] [core] client has disconnected
2026-07-27 23:15:13.620633500  [DEBUG] [444EC3B3-43F8-4E07-ACCE-AB9482EDE837] [core] running disconnect hooks
2026-07-27 23:15:13.620647500  [DEBUG] [444EC3B3-43F8-4E07-ACCE-AB9482EDE837] [core] client has disconnected
2026-07-27 23:15:13.620660500  [DEBUG] [444EC3B3-43F8-4E07-ACCE-AB9482EDE837] [core] running disconnect hook in stats plugin
2026-07-27 23:15:13.620934500  [INFO] [A1467532-2CEB-4451-A524-D550FC2A2618] [core] client half closed connection ip=34.140.177.43
2026-07-27 23:15:13.620938500  [DEBUG] [A1467532-2CEB-4451-A524-D550FC2A2618] [core] client has disconnected
2026-07-27 23:15:13.620939500  [DEBUG] [A1467532-2CEB-4451-A524-D550FC2A2618] [core] running disconnect hooks
2026-07-27 23:15:13.620947500  [DEBUG] [A1467532-2CEB-4451-A524-D550FC2A2618] [core] client has disconnected
2026-07-27 23:15:13.620953500  [DEBUG] [A1467532-2CEB-4451-A524-D550FC2A2618] [core] running disconnect hook in stats plugin
2026-07-27 23:15:13.621374500  [DEBUG] [444EC3B3-43F8-4E07-ACCE-AB9482EDE837] [core] client has disconnected
2026-07-27 23:15:13.621395500  [DEBUG] [444EC3B3-43F8-4E07-ACCE-AB9482EDE837] [core]  hook=disconnect plugin=stats function=hook_disconnect params="" retval=CONT msg=""
2026-07-27 23:15:13.621402500  [DEBUG] [444EC3B3-43F8-4E07-ACCE-AB9482EDE837] [core] client has disconnected
2026-07-27 23:15:13.621418500  [DEBUG] [444EC3B3-43F8-4E07-ACCE-AB9482EDE837] [core] running disconnect hook in block_bad_connections plugin
2026-07-27 23:15:13.621467500  [DEBUG] [A1467532-2CEB-4451-A524-D550FC2A2618] [core] client has disconnected
2026-07-27 23:15:13.621485500  [DEBUG] [A1467532-2CEB-4451-A524-D550FC2A2618] [core]  hook=disconnect plugin=stats function=hook_disconnect params="" retval=CONT msg=""
2026-07-27 23:15:13.621492500  [DEBUG] [A1467532-2CEB-4451-A524-D550FC2A2618] [core] client has disconnected
2026-07-27 23:15:13.621507500  [DEBUG] [A1467532-2CEB-4451-A524-D550FC2A2618] [core] running disconnect hook in block_bad_connections plugin
2026-07-27 23:15:13.621674500  [DEBUG] [444EC3B3-43F8-4E07-ACCE-AB9482EDE837] [block_bad_connections] Invalid connections: 22/100
2026-07-27 23:15:13.621683500  [DEBUG] [444EC3B3-43F8-4E07-ACCE-AB9482EDE837] [core] client has disconnected
2026-07-27 23:15:13.621707500  [DEBUG] [444EC3B3-43F8-4E07-ACCE-AB9482EDE837] [core]  hook=disconnect plugin=block_bad_connections function=hook_disconnect params="" retval=CONT msg=""
2026-07-27 23:15:13.621713500  [DEBUG] [444EC3B3-43F8-4E07-ACCE-AB9482EDE837] [core] client has disconnected
2026-07-27 23:15:13.621728500  [DEBUG] [444EC3B3-43F8-4E07-ACCE-AB9482EDE837] [core] running disconnect hook in karma plugin
2026-07-27 23:15:13.621810500  [INFO] [444EC3B3-43F8-4E07-ACCE-AB9482EDE837] [karma] score: -5, good: 0, bad: 16, connections: 20, history: -16, awards: 004,005,007,088, asn_score: -39, fail:all_bad, asn:history, asn:all_bad
2026-07-27 23:15:13.621823500  [DEBUG] [444EC3B3-43F8-4E07-ACCE-AB9482EDE837] [core] client has disconnected
2026-07-27 23:15:13.621841500  [DEBUG] [444EC3B3-43F8-4E07-ACCE-AB9482EDE837] [core]  hook=disconnect plugin=karma function=hook_disconnect params="" retval=CONT msg=""
2026-07-27 23:15:13.621860500  [DEBUG] [444EC3B3-43F8-4E07-ACCE-AB9482EDE837] [core] client has disconnected
2026-07-27 23:15:13.621874500  [DEBUG] [444EC3B3-43F8-4E07-ACCE-AB9482EDE837] [core] running disconnect hook in log plugin
2026-07-27 23:15:13.621980500  [DEBUG] [444EC3B3-43F8-4E07-ACCE-AB9482EDE837] [core] client has disconnected
2026-07-27 23:15:13.622000500  [DEBUG] [444EC3B3-43F8-4E07-ACCE-AB9482EDE837] [core]  hook=disconnect plugin=log function=hook_disconnect params="" retval=CONT msg=""
2026-07-27 23:15:13.622007500  [DEBUG] [444EC3B3-43F8-4E07-ACCE-AB9482EDE837] [core] client has disconnected
2026-07-27 23:15:13.622022500  [DEBUG] [444EC3B3-43F8-4E07-ACCE-AB9482EDE837] [core] running disconnect hook in tls plugin
2026-07-27 23:15:13.622035500  [DEBUG] [444EC3B3-43F8-4E07-ACCE-AB9482EDE837] [core] client has disconnected
2026-07-27 23:15:13.622051500  [DEBUG] [444EC3B3-43F8-4E07-ACCE-AB9482EDE837] [core]  hook=disconnect plugin=tls function=hook_disconnect params="" retval=CONT msg=""
2026-07-27 23:15:13.622097500  [NOTICE] [444EC3B3-43F8-4E07-ACCE-AB9482EDE837] [core] disconnect ip=34.140.177.43 rdns=43.177.140.34.bc.googleusercontent.com helo="" relay=N early=N esmtp=N tls=N pipe=N errors=0 txns=0 rcpts=0/0/0 msgs=0/0/0 bytes=0 lr="" time=15.573
2026-07-27 23:15:13.622157500  [DEBUG] [A1467532-2CEB-4451-A524-D550FC2A2618] [block_bad_connections] Invalid connections: 23/100
2026-07-27 23:15:13.622170500  [DEBUG] [A1467532-2CEB-4451-A524-D550FC2A2618] [core] client has disconnected
2026-07-27 23:15:13.622188500  [DEBUG] [A1467532-2CEB-4451-A524-D550FC2A2618] [core]  hook=disconnect plugin=block_bad_connections function=hook_disconnect params="" retval=CONT msg=""
2026-07-27 23:15:13.622194500  [DEBUG] [A1467532-2CEB-4451-A524-D550FC2A2618] [core] client has disconnected
2026-07-27 23:15:13.622220500  [DEBUG] [A1467532-2CEB-4451-A524-D550FC2A2618] [core] running disconnect hook in karma plugin
2026-07-27 23:15:13.622295500  [INFO] [A1467532-2CEB-4451-A524-D550FC2A2618] [karma] score: -5, good: 0, bad: 16, connections: 19, history: -16, awards: 004,005,007,088, asn_score: -39, fail:all_bad, asn:history, asn:all_bad
2026-07-27 23:15:13.622312500  [DEBUG] [A1467532-2CEB-4451-A524-D550FC2A2618] [core] client has disconnected
2026-07-27 23:15:13.622333500  [DEBUG] [A1467532-2CEB-4451-A524-D550FC2A2618] [core]  hook=disconnect plugin=karma function=hook_disconnect params="" retval=CONT msg=""
2026-07-27 23:15:13.622345500  [DEBUG] [A1467532-2CEB-4451-A524-D550FC2A2618] [core] client has disconnected
2026-07-27 23:15:13.622361500  [DEBUG] [A1467532-2CEB-4451-A524-D550FC2A2618] [core] running disconnect hook in log plugin
2026-07-27 23:15:13.622484500  [DEBUG] [A1467532-2CEB-4451-A524-D550FC2A2618] [core] client has disconnected
2026-07-27 23:15:13.622507500  [DEBUG] [A1467532-2CEB-4451-A524-D550FC2A2618] [core]  hook=disconnect plugin=log function=hook_disconnect params="" retval=CONT msg=""
2026-07-27 23:15:13.622521500  [DEBUG] [A1467532-2CEB-4451-A524-D550FC2A2618] [core] client has disconnected
2026-07-27 23:15:13.622536500  [DEBUG] [A1467532-2CEB-4451-A524-D550FC2A2618] [core] running disconnect hook in tls plugin
2026-07-27 23:15:13.622552500  [DEBUG] [A1467532-2CEB-4451-A524-D550FC2A2618] [core] client has disconnected
2026-07-27 23:15:13.622570500  [DEBUG] [A1467532-2CEB-4451-A524-D550FC2A2618] [core]  hook=disconnect plugin=tls function=hook_disconnect params="" retval=CONT msg=""
2026-07-27 23:15:13.622619500  [NOTICE] [A1467532-2CEB-4451-A524-D550FC2A2618] [core] disconnect ip=34.140.177.43 rdns=43.177.140.34.bc.googleusercontent.com helo="" relay=N early=N esmtp=N tls=N pipe=N errors=0 txns=0 rcpts=0/0/0 msgs=0/0/0 bytes=0 lr="" time=20.018
2026-07-27 23:15:13.623205500  [DEBUG] [444EC3B3-43F8-4E07-ACCE-AB9482EDE837] [karma] unsubscribed from result-444EC3B3-43F8-4E07-ACCE-AB9482EDE837*
2026-07-27 23:15:13.623311500  [DEBUG] [A1467532-2CEB-4451-A524-D550FC2A2618] [karma] unsubscribed from result-A1467532-2CEB-4451-A524-D550FC2A2618*
2026-07-27 23:15:14.541470500  [INFO] [307E6910-DDA8-4278-84BE-99ADBBC9AFF9] [core]  hook=connect_init plugin=early_talker function=early_talker params="" retval=DENYDISCONNECT msg="You talk too soon"
2026-07-27 23:15:14.541483500  [DEBUG] [307E6910-DDA8-4278-84BE-99ADBBC9AFF9] [core] running connect_init hook in fcrdns plugin
2026-07-27 23:15:14.541484500  [DEBUG] [307E6910-DDA8-4278-84BE-99ADBBC9AFF9] [core]  hook=connect_init plugin=fcrdns function=initialize_fcrdns params="" retval=CONT msg=""
2026-07-27 23:15:14.541485500  [DEBUG] [307E6910-DDA8-4278-84BE-99ADBBC9AFF9] [core] running connect_init hook in relay plugin
2026-07-27 23:15:14.541486500  [DEBUG] [307E6910-DDA8-4278-84BE-99ADBBC9AFF9] [relay] checking 34.140.177.43 in relay_acl_allow
2026-07-27 23:15:14.541487500  [DEBUG] [307E6910-DDA8-4278-84BE-99ADBBC9AFF9] [relay] checking if 34.140.177.43 is in 192.255.226.25/32
2026-07-27 23:15:14.541487500  [DEBUG] [307E6910-DDA8-4278-84BE-99ADBBC9AFF9] [core]  hook=connect_init plugin=relay function=acl params="" retval=CONT msg=""
2026-07-27 23:15:14.541488500  [DEBUG] [307E6910-DDA8-4278-84BE-99ADBBC9AFF9] [core] running connect_init_respond
2026-07-27 23:15:14.541489500  [DEBUG] [307E6910-DDA8-4278-84BE-99ADBBC9AFF9] [core] running lookup_rdns hooks
2026-07-27 23:15:14.541489500  [DEBUG] [307E6910-DDA8-4278-84BE-99ADBBC9AFF9] [core] running lookup_rdns hook in p0f plugin
2026-07-27 23:15:14.541666500  [INFO] [307E6910-DDA8-4278-84BE-99ADBBC9AFF9] [p0f] os="Linux 2.2.x-3.x" link_type="generic tunnel or VPN" distance=10 total_conn=24
2026-07-27 23:15:14.541750500  [DEBUG] [307E6910-DDA8-4278-84BE-99ADBBC9AFF9] [core]  hook=lookup_rdns plugin=p0f function=query_p0f params="" retval=CONT msg=""
2026-07-27 23:15:14.541766500  [DEBUG] [307E6910-DDA8-4278-84BE-99ADBBC9AFF9] [core] running lookup_rdns hook in fcrdns plugin
2026-07-27 23:15:14.554297500  [DEBUG] [307E6910-DDA8-4278-84BE-99ADBBC9AFF9] [fcrdns] rdns.reverse(34.140.177.43)
2026-07-27 23:15:14.554305500  [DEBUG] [307E6910-DDA8-4278-84BE-99ADBBC9AFF9] [fcrdns] PTRdomain: 43.177.140.34.bc.googleusercontent.com
2026-07-27 23:15:14.584641500  [INFO] [307E6910-DDA8-4278-84BE-99ADBBC9AFF9] [fcrdns] ip=34.140.177.43  rdns="43.177.140.34.bc.googleusercontent.com" rdns_len=1 fcrdns="43.177.140.34.bc.googleusercontent.com" fcrdns_len=1 other_ips_len=0 invalid_tlds=0 generic_rdns=true
2026-07-27 23:15:14.584668500  [DEBUG] [307E6910-DDA8-4278-84BE-99ADBBC9AFF9] [core]  hook=lookup_rdns plugin=fcrdns function=do_dns_lookups params="" retval=CONT msg=""
2026-07-27 23:15:14.584689500  [DEBUG] [307E6910-DDA8-4278-84BE-99ADBBC9AFF9] [core] running lookup_rdns hook in uribl plugin
2026-07-27 23:15:14.606195500  [DEBUG] [-] [uribl] lookup_remote_ip, 34.140.177.43 resolves to 43.177.140.34.bc.googleusercontent.com
2026-07-27 23:15:14.606235500  [DEBUG] [307E6910-DDA8-4278-84BE-99ADBBC9AFF9] [uribl] (rdns) found 1 items for lookup
2026-07-27 23:15:14.606244500  [DEBUG] [307E6910-DDA8-4278-84BE-99ADBBC9AFF9] [uribl] (rdns) checking: 43.177.140.34.bc.googleusercontent.com
2026-07-27 23:15:14.666351500  [DEBUG] [307E6910-DDA8-4278-84BE-99ADBBC9AFF9] [uribl] 43.177.140.34.bc.googleusercontent.com.dbl.spamhaus.org. => (Error: queryA ENOTFOUND 43.177.140.34.bc.googleusercontent.com.dbl.spamhaus.org.)
2026-07-27 23:15:14.666466500  [DEBUG] [307E6910-DDA8-4278-84BE-99ADBBC9AFF9] [core]  hook=lookup_rdns plugin=uribl function=lookup_remote_ip params="" retval=CONT msg=""
2026-07-27 23:15:14.666490500  [DEBUG] [307E6910-DDA8-4278-84BE-99ADBBC9AFF9] [core] running lookup_rdns hook in asn plugin
2026-07-27 23:15:14.689047500  [DEBUG] [-] [asn] asn.rspamd.com answers: 396982|34.140.176.0/20|US|arin|
2026-07-27 23:15:14.689083500  [INFO] [307E6910-DDA8-4278-84BE-99ADBBC9AFF9] [asn] asn: 396982, net: 34.140.176.0/20
2026-07-27 23:15:14.689134500  [DEBUG] [307E6910-DDA8-4278-84BE-99ADBBC9AFF9] [core]  hook=lookup_rdns plugin=asn function=lookup_via_dns params="" retval=CONT msg=""
2026-07-27 23:15:14.711685500  [DEBUG] [307E6910-DDA8-4278-84BE-99ADBBC9AFF9] [core] running connect hooks
2026-07-27 23:15:14.711694500  [DEBUG] [307E6910-DDA8-4278-84BE-99ADBBC9AFF9] [core] running connect hook in guard plugin
2026-07-27 23:15:14.711723500  [DEBUG] [307E6910-DDA8-4278-84BE-99ADBBC9AFF9] [core]  hook=connect plugin=guard function=hook_connect params="" retval=CONT msg=""
2026-07-27 23:15:14.711731500  [DEBUG] [307E6910-DDA8-4278-84BE-99ADBBC9AFF9] [core] running connect hook in karma plugin
2026-07-27 23:15:14.711816500  [DEBUG] [307E6910-DDA8-4278-84BE-99ADBBC9AFF9] [karma] static tarpit
2026-07-27 23:15:14.711824500  [DEBUG] [307E6910-DDA8-4278-84BE-99ADBBC9AFF9] [karma] tarpitting connect for 1s
2026-07-27 23:15:14.712172500  [INFO] [307E6910-DDA8-4278-84BE-99ADBBC9AFF9] [karma] score: -8, good: 0, bad: 16, connections: 23, history: -16, awards: 004,005,007,088, asn_score: -46, fail:all_bad, early_talker, asn:history, asn:all_bad
2026-07-27 23:15:15.711724500  [DEBUG] [307E6910-DDA8-4278-84BE-99ADBBC9AFF9] [karma] tarpit connect end
2026-07-27 23:15:15.711739500  [DEBUG] [307E6910-DDA8-4278-84BE-99ADBBC9AFF9] [core]  hook=connect plugin=karma function=hook_connect params="" retval=CONT msg=""
2026-07-27 23:15:15.711780500  [DEBUG] [307E6910-DDA8-4278-84BE-99ADBBC9AFF9] [core] running connect hook in dns-list plugin
2026-07-27 23:15:15.789587500  [INFO] [307E6910-DDA8-4278-84BE-99ADBBC9AFF9] [dns-list] pass:psbl.surriel.com, dnsbl-1.uceprotect.net, b.barracudacentral.org, bl.spamcop.net, truncate.gbudb.net, dnsbl.justspam.org, zen.spamhaus.org
2026-07-27 23:15:15.789622500  [DEBUG] [307E6910-DDA8-4278-84BE-99ADBBC9AFF9] [core]  hook=connect plugin=dns-list function=onConnect params="" retval=CONT msg=""
2026-07-27 23:15:15.789625500  [DEBUG] [307E6910-DDA8-4278-84BE-99ADBBC9AFF9] [core] running connect hook in relay plugin
2026-07-27 23:15:15.789637500  [DEBUG] [307E6910-DDA8-4278-84BE-99ADBBC9AFF9] [core]  hook=connect plugin=relay function=pass_relaying params="" retval=CONT msg=""
2026-07-27 23:15:15.789653500  [DEBUG] [307E6910-DDA8-4278-84BE-99ADBBC9AFF9] [core] running connect hook in geoip plugin
2026-07-27 23:15:15.789717500  [INFO] [307E6910-DDA8-4278-84BE-99ADBBC9AFF9] [geoip] US
2026-07-27 23:15:15.789732500  [DEBUG] [307E6910-DDA8-4278-84BE-99ADBBC9AFF9] [core]  hook=connect plugin=geoip function=lookup_maxmind params="" retval=CONT msg=""
2026-07-27 23:15:15.789780500  [PROTOCOL] [307E6910-DDA8-4278-84BE-99ADBBC9AFF9] [core] S: 220 mail.sebarray.tech ESMTP Haraka ready (307E69)
2026-07-27 23:15:15.789928500  [PROTOCOL] [307E6910-DDA8-4278-84BE-99ADBBC9AFF9] [core] C: *1 state=1
2026-07-27 23:15:15.789965500  [DEBUG] [307E6910-DDA8-4278-84BE-99ADBBC9AFF9] [core] running unrecognized_command hooks
2026-07-27 23:15:15.789989500  [DEBUG] [307E6910-DDA8-4278-84BE-99ADBBC9AFF9] [core] running unrecognized_command hook in auth/poste plugin
2026-07-27 23:15:15.790066500  [DEBUG] [307E6910-DDA8-4278-84BE-99ADBBC9AFF9] [core]  hook=unrecognized_command plugin=auth/poste function=hook_unrecognized_command params=*1 retval=CONT msg=""
2026-07-27 23:15:15.790076500  [DEBUG] [307E6910-DDA8-4278-84BE-99ADBBC9AFF9] [core] running unrecognized_command hook in status_http plugin
2026-07-27 23:15:15.790126500  [DEBUG] [307E6910-DDA8-4278-84BE-99ADBBC9AFF9] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params=*1 retval=CONT msg=""
2026-07-27 23:15:15.790140500  [DEBUG] [307E6910-DDA8-4278-84BE-99ADBBC9AFF9] [core] running unrecognized_command hook in karma plugin
2026-07-27 23:15:15.790222500  [DEBUG] [307E6910-DDA8-4278-84BE-99ADBBC9AFF9] [karma] static tarpit
2026-07-27 23:15:15.790235500  [DEBUG] [307E6910-DDA8-4278-84BE-99ADBBC9AFF9] [karma] tarpitting unrecognized_command for 1s
2026-07-27 23:15:15.985220500  [DEBUG] [-] [core] addOCSP: 'ocsp' not available
2026-07-27 23:15:15.985783500  [NOTICE] [35C9E759-A268-45E7-BDE0-F4336340CD04] [core] connect ip=34.140.177.43 port=48644 local_ip=192.255.226.25 local_port=25
2026-07-27 23:15:15.985809500  [DEBUG] [35C9E759-A268-45E7-BDE0-F4336340CD04] [core] running connect_init hooks
2026-07-27 23:15:15.985837500  [DEBUG] [35C9E759-A268-45E7-BDE0-F4336340CD04] [core] running connect_init hook in guard plugin
2026-07-27 23:15:15.987280500  [DEBUG] [35C9E759-A268-45E7-BDE0-F4336340CD04] [core]  hook=connect_init plugin=guard function=hook_connect_init params="" retval=CONT msg=""
2026-07-27 23:15:15.987298500  [DEBUG] [35C9E759-A268-45E7-BDE0-F4336340CD04] [core] running connect_init hook in karma plugin
2026-07-27 23:15:15.988512500  [DEBUG] [35C9E759-A268-45E7-BDE0-F4336340CD04] [core]  hook=connect_init plugin=karma function=results_init params="" retval=CONT msg=""
2026-07-27 23:15:15.988526500  [DEBUG] [35C9E759-A268-45E7-BDE0-F4336340CD04] [core] running connect_init hook in karma plugin
2026-07-27 23:15:15.988785500  [INFO] [35C9E759-A268-45E7-BDE0-F4336340CD04] [karma] score: 0, good: 0, bad: 23, connections: 24, history: -23, fail:all_bad
2026-07-27 23:15:15.988827500  [DEBUG] [35C9E759-A268-45E7-BDE0-F4336340CD04] [core]  hook=connect_init plugin=karma function=ip_history_from_redis params="" retval=CONT msg=""
2026-07-27 23:15:15.988842500  [DEBUG] [35C9E759-A268-45E7-BDE0-F4336340CD04] [core] running connect_init hook in early_talker plugin
2026-07-27 23:15:16.789677500  [DEBUG] [307E6910-DDA8-4278-84BE-99ADBBC9AFF9] [karma] tarpit unrecognized_command end
2026-07-27 23:15:16.789712500  [DEBUG] [307E6910-DDA8-4278-84BE-99ADBBC9AFF9] [core]  hook=unrecognized_command plugin=karma function=hook_unrecognized_command params=*1 retval=CONT msg=""
2026-07-27 23:15:16.789715500  [DEBUG] [307E6910-DDA8-4278-84BE-99ADBBC9AFF9] [core] running unrecognized_command hook in tls plugin
2026-07-27 23:15:16.789779500  [DEBUG] [307E6910-DDA8-4278-84BE-99ADBBC9AFF9] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params=*1 retval=CONT msg=""
2026-07-27 23:15:16.789833500  [PROTOCOL] [307E6910-DDA8-4278-84BE-99ADBBC9AFF9] [core] S: 500 Unrecognized command
2026-07-27 23:15:16.789946500  [PROTOCOL] [307E6910-DDA8-4278-84BE-99ADBBC9AFF9] [core] C: $4 state=1
2026-07-27 23:15:16.789967500  [DEBUG] [307E6910-DDA8-4278-84BE-99ADBBC9AFF9] [core] running unrecognized_command hooks
2026-07-27 23:15:16.789985500  [DEBUG] [307E6910-DDA8-4278-84BE-99ADBBC9AFF9] [core] running unrecognized_command hook in auth/poste plugin
2026-07-27 23:15:16.790013500  [DEBUG] [307E6910-DDA8-4278-84BE-99ADBBC9AFF9] [core]  hook=unrecognized_command plugin=auth/poste function=hook_unrecognized_command params=$4 retval=CONT msg=""
2026-07-27 23:15:16.790035500  [DEBUG] [307E6910-DDA8-4278-84BE-99ADBBC9AFF9] [core] running unrecognized_command hook in status_http plugin
2026-07-27 23:15:16.790037500  [DEBUG] [307E6910-DDA8-4278-84BE-99ADBBC9AFF9] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params=$4 retval=CONT msg=""
2026-07-27 23:15:16.790052500  [DEBUG] [307E6910-DDA8-4278-84BE-99ADBBC9AFF9] [core] running unrecognized_command hook in karma plugin
2026-07-27 23:15:16.790181500  [DEBUG] [307E6910-DDA8-4278-84BE-99ADBBC9AFF9] [karma] static tarpit
2026-07-27 23:15:16.790195500  [DEBUG] [307E6910-DDA8-4278-84BE-99ADBBC9AFF9] [karma] tarpitting unrecognized_command for 1s
2026-07-27 23:15:17.789686500  [DEBUG] [307E6910-DDA8-4278-84BE-99ADBBC9AFF9] [karma] tarpit unrecognized_command end
2026-07-27 23:15:17.789726500  [INFO] [307E6910-DDA8-4278-84BE-99ADBBC9AFF9] [core]  hook=unrecognized_command plugin=karma function=hook_unrecognized_command params=$4 retval=DENY msg="very bad karma score: -10"
2026-07-27 23:15:17.789742500  [DEBUG] [307E6910-DDA8-4278-84BE-99ADBBC9AFF9] [core] running deny hooks
2026-07-27 23:15:17.789790500  [DEBUG] [307E6910-DDA8-4278-84BE-99ADBBC9AFF9] [core] running deny hook in guard plugin
2026-07-27 23:15:17.789813500  [DEBUG] [307E6910-DDA8-4278-84BE-99ADBBC9AFF9] [core]  hook=deny plugin=guard function=hook_deny params=902 retval=CONT msg=""
2026-07-27 23:15:17.789829500  [DEBUG] [307E6910-DDA8-4278-84BE-99ADBBC9AFF9] [core] running deny hook in karma plugin
2026-07-27 23:15:17.789851500  [DEBUG] [307E6910-DDA8-4278-84BE-99ADBBC9AFF9] [core]  hook=deny plugin=karma function=hook_deny params=902 retval=CONT msg=""
2026-07-27 23:15:17.789872500  [DEBUG] [307E6910-DDA8-4278-84BE-99ADBBC9AFF9] [core] running deny hook in queue/decide plugin
2026-07-27 23:15:17.789932500  [DEBUG] [307E6910-DDA8-4278-84BE-99ADBBC9AFF9] [core]  hook=deny plugin=queue/decide function=hook_deny params=902 retval=CONT msg=""
2026-07-27 23:15:17.789940500  [DEBUG] [307E6910-DDA8-4278-84BE-99ADBBC9AFF9] [core] running deny hook in watch plugin
2026-07-27 23:15:17.789961500  [DEBUG] [307E6910-DDA8-4278-84BE-99ADBBC9AFF9] [watch] watch deny saw: karma deny from unrecognized_command
2026-07-27 23:15:17.790069500  [DEBUG] [307E6910-DDA8-4278-84BE-99ADBBC9AFF9] [core]  hook=deny plugin=watch function=w_deny params=902 retval=CONT msg=""
2026-07-27 23:15:17.790109500  [PROTOCOL] [307E6910-DDA8-4278-84BE-99ADBBC9AFF9] [core] S: 500 very bad karma score: -10
2026-07-27 23:15:17.790247500  [PROTOCOL] [307E6910-DDA8-4278-84BE-99ADBBC9AFF9] [core] C: PING state=1
2026-07-27 23:15:17.790282500  [DEBUG] [307E6910-DDA8-4278-84BE-99ADBBC9AFF9] [core] running unrecognized_command hooks
2026-07-27 23:15:17.790300500  [DEBUG] [307E6910-DDA8-4278-84BE-99ADBBC9AFF9] [core] running unrecognized_command hook in auth/poste plugin
2026-07-27 23:15:17.790328500  [DEBUG] [307E6910-DDA8-4278-84BE-99ADBBC9AFF9] [core]  hook=unrecognized_command plugin=auth/poste function=hook_unrecognized_command params=PING retval=CONT msg=""
2026-07-27 23:15:17.790344500  [DEBUG] [307E6910-DDA8-4278-84BE-99ADBBC9AFF9] [core] running unrecognized_command hook in status_http plugin
2026-07-27 23:15:17.790363500  [DEBUG] [307E6910-DDA8-4278-84BE-99ADBBC9AFF9] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params=PING retval=CONT msg=""
2026-07-27 23:15:17.790375500  [DEBUG] [307E6910-DDA8-4278-84BE-99ADBBC9AFF9] [core] running unrecognized_command hook in karma plugin
2026-07-27 23:15:17.790499500  [DEBUG] [307E6910-DDA8-4278-84BE-99ADBBC9AFF9] [karma] static tarpit
2026-07-27 23:15:17.790509500  [DEBUG] [307E6910-DDA8-4278-84BE-99ADBBC9AFF9] [karma] tarpitting unrecognized_command for 1s
2026-07-27 23:15:18.791625500  [DEBUG] [307E6910-DDA8-4278-84BE-99ADBBC9AFF9] [karma] tarpit unrecognized_command end
2026-07-27 23:15:18.791658500  [INFO] [307E6910-DDA8-4278-84BE-99ADBBC9AFF9] [core]  hook=unrecognized_command plugin=karma function=hook_unrecognized_command params=PING retval=DENY msg="very bad karma score: -11"
2026-07-27 23:15:18.791679500  [DEBUG] [307E6910-DDA8-4278-84BE-99ADBBC9AFF9] [core] running deny hooks
2026-07-27 23:15:18.791681500  [DEBUG] [307E6910-DDA8-4278-84BE-99ADBBC9AFF9] [core] running deny hook in guard plugin
2026-07-27 23:15:18.791715500  [DEBUG] [307E6910-DDA8-4278-84BE-99ADBBC9AFF9] [core]  hook=deny plugin=guard function=hook_deny params=902 retval=CONT msg=""
2026-07-27 23:15:18.791718500  [DEBUG] [307E6910-DDA8-4278-84BE-99ADBBC9AFF9] [core] running deny hook in karma plugin
2026-07-27 23:15:18.791741500  [DEBUG] [307E6910-DDA8-4278-84BE-99ADBBC9AFF9] [core]  hook=deny plugin=karma function=hook_deny params=902 retval=CONT msg=""
2026-07-27 23:15:18.791765500  [DEBUG] [307E6910-DDA8-4278-84BE-99ADBBC9AFF9] [core] running deny hook in queue/decide plugin
2026-07-27 23:15:18.791795500  [DEBUG] [307E6910-DDA8-4278-84BE-99ADBBC9AFF9] [core]  hook=deny plugin=queue/decide function=hook_deny params=902 retval=CONT msg=""
2026-07-27 23:15:18.791802500  [DEBUG] [307E6910-DDA8-4278-84BE-99ADBBC9AFF9] [core] running deny hook in watch plugin
2026-07-27 23:15:18.791819500  [DEBUG] [307E6910-DDA8-4278-84BE-99ADBBC9AFF9] [watch] watch deny saw: karma deny from unrecognized_command
2026-07-27 23:15:18.792397500  [DEBUG] [307E6910-DDA8-4278-84BE-99ADBBC9AFF9] [core]  hook=deny plugin=watch function=w_deny params=902 retval=CONT msg=""
2026-07-27 23:15:18.792456500  [PROTOCOL] [307E6910-DDA8-4278-84BE-99ADBBC9AFF9] [core] S: 500 very bad karma score: -11
2026-07-27 23:15:18.989596500  [DEBUG] [35C9E759-A268-45E7-BDE0-F4336340CD04] [core]  hook=connect_init plugin=early_talker function=early_talker params="" retval=CONT msg=""
2026-07-27 23:15:18.989634500  [DEBUG] [35C9E759-A268-45E7-BDE0-F4336340CD04] [core] running connect_init hook in fcrdns plugin
2026-07-27 23:15:18.989673500  [DEBUG] [35C9E759-A268-45E7-BDE0-F4336340CD04] [core]  hook=connect_init plugin=fcrdns function=initialize_fcrdns params="" retval=CONT msg=""
2026-07-27 23:15:18.989681500  [DEBUG] [35C9E759-A268-45E7-BDE0-F4336340CD04] [core] running connect_init hook in relay plugin
2026-07-27 23:15:18.989708500  [DEBUG] [35C9E759-A268-45E7-BDE0-F4336340CD04] [relay] checking 34.140.177.43 in relay_acl_allow
2026-07-27 23:15:18.989726500  [DEBUG] [35C9E759-A268-45E7-BDE0-F4336340CD04] [relay] checking if 34.140.177.43 is in 192.255.226.25/32
2026-07-27 23:15:18.989822500  [DEBUG] [35C9E759-A268-45E7-BDE0-F4336340CD04] [core]  hook=connect_init plugin=relay function=acl params="" retval=CONT msg=""
2026-07-27 23:15:18.989836500  [DEBUG] [35C9E759-A268-45E7-BDE0-F4336340CD04] [core] running connect_init_respond
2026-07-27 23:15:18.989851500  [DEBUG] [35C9E759-A268-45E7-BDE0-F4336340CD04] [core] running lookup_rdns hooks
2026-07-27 23:15:18.989865500  [DEBUG] [35C9E759-A268-45E7-BDE0-F4336340CD04] [core] running lookup_rdns hook in p0f plugin
2026-07-27 23:15:18.990074500  [INFO] [35C9E759-A268-45E7-BDE0-F4336340CD04] [p0f] os="Linux 2.2.x-3.x" link_type="generic tunnel or VPN" distance=9 total_conn=25
2026-07-27 23:15:18.990146500  [DEBUG] [35C9E759-A268-45E7-BDE0-F4336340CD04] [core]  hook=lookup_rdns plugin=p0f function=query_p0f params="" retval=CONT msg=""
2026-07-27 23:15:18.990161500  [DEBUG] [35C9E759-A268-45E7-BDE0-F4336340CD04] [core] running lookup_rdns hook in fcrdns plugin
2026-07-27 23:15:19.003292500  [DEBUG] [35C9E759-A268-45E7-BDE0-F4336340CD04] [fcrdns] rdns.reverse(34.140.177.43)
2026-07-27 23:15:19.003298500  [DEBUG] [35C9E759-A268-45E7-BDE0-F4336340CD04] [fcrdns] PTRdomain: 43.177.140.34.bc.googleusercontent.com
2026-07-27 23:15:19.028062500  [INFO] [35C9E759-A268-45E7-BDE0-F4336340CD04] [fcrdns] ip=34.140.177.43  rdns="43.177.140.34.bc.googleusercontent.com" rdns_len=1 fcrdns="43.177.140.34.bc.googleusercontent.com" fcrdns_len=1 other_ips_len=0 invalid_tlds=0 generic_rdns=true
2026-07-27 23:15:19.028089500  [DEBUG] [35C9E759-A268-45E7-BDE0-F4336340CD04] [core]  hook=lookup_rdns plugin=fcrdns function=do_dns_lookups params="" retval=CONT msg=""
2026-07-27 23:15:19.028113500  [DEBUG] [35C9E759-A268-45E7-BDE0-F4336340CD04] [core] running lookup_rdns hook in uribl plugin
2026-07-27 23:15:19.062095500  [DEBUG] [-] [uribl] lookup_remote_ip, 34.140.177.43 resolves to 43.177.140.34.bc.googleusercontent.com
2026-07-27 23:15:19.062168500  [DEBUG] [35C9E759-A268-45E7-BDE0-F4336340CD04] [uribl] (rdns) found 1 items for lookup
2026-07-27 23:15:19.062172500  [DEBUG] [35C9E759-A268-45E7-BDE0-F4336340CD04] [uribl] (rdns) checking: 43.177.140.34.bc.googleusercontent.com
2026-07-27 23:15:19.075221500  [DEBUG] [35C9E759-A268-45E7-BDE0-F4336340CD04] [uribl] 43.177.140.34.bc.googleusercontent.com.dbl.spamhaus.org. => (Error: queryA ENOTFOUND 43.177.140.34.bc.googleusercontent.com.dbl.spamhaus.org.)
2026-07-27 23:15:19.075245500  [DEBUG] [35C9E759-A268-45E7-BDE0-F4336340CD04] [core]  hook=lookup_rdns plugin=uribl function=lookup_remote_ip params="" retval=CONT msg=""
2026-07-27 23:15:19.075279500  [DEBUG] [35C9E759-A268-45E7-BDE0-F4336340CD04] [core] running lookup_rdns hook in asn plugin
2026-07-27 23:15:19.225059500  [DEBUG] [-] [asn] asn.rspamd.com answers: 396982|34.140.176.0/20|US|arin|
2026-07-27 23:15:19.225190500  [INFO] [35C9E759-A268-45E7-BDE0-F4336340CD04] [asn] asn: 396982, net: 34.140.176.0/20
2026-07-27 23:15:19.225195500  [DEBUG] [35C9E759-A268-45E7-BDE0-F4336340CD04] [core]  hook=lookup_rdns plugin=asn function=lookup_via_dns params="" retval=CONT msg=""
2026-07-27 23:15:19.258919500  [DEBUG] [35C9E759-A268-45E7-BDE0-F4336340CD04] [core] running connect hooks
2026-07-27 23:15:19.258929500  [DEBUG] [35C9E759-A268-45E7-BDE0-F4336340CD04] [core] running connect hook in guard plugin
2026-07-27 23:15:19.258930500  [DEBUG] [35C9E759-A268-45E7-BDE0-F4336340CD04] [core]  hook=connect plugin=guard function=hook_connect params="" retval=CONT msg=""
2026-07-27 23:15:19.258949500  [DEBUG] [35C9E759-A268-45E7-BDE0-F4336340CD04] [core] running connect hook in karma plugin
2026-07-27 23:15:19.259025500  [DEBUG] [35C9E759-A268-45E7-BDE0-F4336340CD04] [karma] static tarpit
2026-07-27 23:15:19.259032500  [DEBUG] [35C9E759-A268-45E7-BDE0-F4336340CD04] [karma] tarpitting connect for 1s
2026-07-27 23:15:19.259786500  [INFO] [35C9E759-A268-45E7-BDE0-F4336340CD04] [karma] score: -5, good: 0, bad: 23, connections: 24, history: -23, awards: 004,005,007,088, asn_score: -46, fail:all_bad, asn:history, asn:all_bad
2026-07-27 23:15:20.259302500  [DEBUG] [35C9E759-A268-45E7-BDE0-F4336340CD04] [karma] tarpit connect end
2026-07-27 23:15:20.259316500  [DEBUG] [35C9E759-A268-45E7-BDE0-F4336340CD04] [core]  hook=connect plugin=karma function=hook_connect params="" retval=CONT msg=""
2026-07-27 23:15:20.259317500  [DEBUG] [35C9E759-A268-45E7-BDE0-F4336340CD04] [core] running connect hook in dns-list plugin
2026-07-27 23:15:20.316040500  [INFO] [35C9E759-A268-45E7-BDE0-F4336340CD04] [dns-list] pass:dnsbl.justspam.org, dnsbl-1.uceprotect.net, b.barracudacentral.org, truncate.gbudb.net, psbl.surriel.com, bl.spamcop.net, zen.spamhaus.org
2026-07-27 23:15:20.316052500  [DEBUG] [35C9E759-A268-45E7-BDE0-F4336340CD04] [core]  hook=connect plugin=dns-list function=onConnect params="" retval=CONT msg=""
2026-07-27 23:15:20.316053500  [DEBUG] [35C9E759-A268-45E7-BDE0-F4336340CD04] [core] running connect hook in relay plugin
2026-07-27 23:15:20.316054500  [DEBUG] [35C9E759-A268-45E7-BDE0-F4336340CD04] [core]  hook=connect plugin=relay function=pass_relaying params="" retval=CONT msg=""
2026-07-27 23:15:20.316075500  [DEBUG] [35C9E759-A268-45E7-BDE0-F4336340CD04] [core] running connect hook in geoip plugin
2026-07-27 23:15:20.316143500  [INFO] [35C9E759-A268-45E7-BDE0-F4336340CD04] [geoip] US
2026-07-27 23:15:20.316151500  [DEBUG] [35C9E759-A268-45E7-BDE0-F4336340CD04] [core]  hook=connect plugin=geoip function=lookup_maxmind params="" retval=CONT msg=""
2026-07-27 23:15:20.316197500  [PROTOCOL] [35C9E759-A268-45E7-BDE0-F4336340CD04] [core] S: 220 mail.sebarray.tech ESMTP Haraka ready (35C9E7)
2026-07-27 23:15:20.511806500  [DEBUG] [-] [core] addOCSP: 'ocsp' not available
2026-07-27 23:15:20.512290500  [NOTICE] [7366E597-44D7-4DDF-B7FE-7C63D47B7975] [core] connect ip=34.140.177.43 port=48650 local_ip=192.255.226.25 local_port=25
2026-07-27 23:15:20.512340500  [DEBUG] [7366E597-44D7-4DDF-B7FE-7C63D47B7975] [core] running connect_init hooks
2026-07-27 23:15:20.512358500  [DEBUG] [7366E597-44D7-4DDF-B7FE-7C63D47B7975] [core] running connect_init hook in guard plugin
2026-07-27 23:15:20.513570500  [INFO] [-] [log] created /var/log/delivery/conn/7/3
2026-07-27 23:15:20.513981500  [DEBUG] [7366E597-44D7-4DDF-B7FE-7C63D47B7975] [core]  hook=connect_init plugin=guard function=hook_connect_init params="" retval=CONT msg=""
2026-07-27 23:15:20.514005500  [DEBUG] [7366E597-44D7-4DDF-B7FE-7C63D47B7975] [core] running connect_init hook in karma plugin
2026-07-27 23:15:20.517323500  [DEBUG] [7366E597-44D7-4DDF-B7FE-7C63D47B7975] [core]  hook=connect_init plugin=karma function=results_init params="" retval=CONT msg=""
2026-07-27 23:15:20.517381500  [DEBUG] [7366E597-44D7-4DDF-B7FE-7C63D47B7975] [core] running connect_init hook in karma plugin
2026-07-27 23:15:20.518711500  [INFO] [7366E597-44D7-4DDF-B7FE-7C63D47B7975] [karma] score: 0, good: 0, bad: 23, connections: 25, history: -23, fail:all_bad
2026-07-27 23:15:20.518896500  [DEBUG] [7366E597-44D7-4DDF-B7FE-7C63D47B7975] [core]  hook=connect_init plugin=karma function=ip_history_from_redis params="" retval=CONT msg=""
2026-07-27 23:15:20.518926500  [DEBUG] [7366E597-44D7-4DDF-B7FE-7C63D47B7975] [core] running connect_init hook in early_talker plugin
2026-07-27 23:15:23.520333500  [DEBUG] [7366E597-44D7-4DDF-B7FE-7C63D47B7975] [core]  hook=connect_init plugin=early_talker function=early_talker params="" retval=CONT msg=""
2026-07-27 23:15:23.520345500  [DEBUG] [7366E597-44D7-4DDF-B7FE-7C63D47B7975] [core] running connect_init hook in fcrdns plugin
2026-07-27 23:15:23.520346500  [DEBUG] [7366E597-44D7-4DDF-B7FE-7C63D47B7975] [core]  hook=connect_init plugin=fcrdns function=initialize_fcrdns params="" retval=CONT msg=""
2026-07-27 23:15:23.520347500  [DEBUG] [7366E597-44D7-4DDF-B7FE-7C63D47B7975] [core] running connect_init hook in relay plugin
2026-07-27 23:15:23.520372500  [DEBUG] [7366E597-44D7-4DDF-B7FE-7C63D47B7975] [relay] checking 34.140.177.43 in relay_acl_allow
2026-07-27 23:15:23.520374500  [DEBUG] [7366E597-44D7-4DDF-B7FE-7C63D47B7975] [relay] checking if 34.140.177.43 is in 192.255.226.25/32
2026-07-27 23:15:23.520516500  [DEBUG] [7366E597-44D7-4DDF-B7FE-7C63D47B7975] [core]  hook=connect_init plugin=relay function=acl params="" retval=CONT msg=""
2026-07-27 23:15:23.520521500  [DEBUG] [7366E597-44D7-4DDF-B7FE-7C63D47B7975] [core] running connect_init_respond
2026-07-27 23:15:23.520522500  [DEBUG] [7366E597-44D7-4DDF-B7FE-7C63D47B7975] [core] running lookup_rdns hooks
2026-07-27 23:15:23.520523500  [DEBUG] [7366E597-44D7-4DDF-B7FE-7C63D47B7975] [core] running lookup_rdns hook in p0f plugin
2026-07-27 23:15:23.521023500  [INFO] [7366E597-44D7-4DDF-B7FE-7C63D47B7975] [p0f] os="Linux 2.2.x-3.x" link_type="generic tunnel or VPN" distance=10 total_conn=26
2026-07-27 23:15:23.521028500  [DEBUG] [7366E597-44D7-4DDF-B7FE-7C63D47B7975] [core]  hook=lookup_rdns plugin=p0f function=query_p0f params="" retval=CONT msg=""
2026-07-27 23:15:23.521029500  [DEBUG] [7366E597-44D7-4DDF-B7FE-7C63D47B7975] [core] running lookup_rdns hook in fcrdns plugin
2026-07-27 23:15:23.542081500  [DEBUG] [7366E597-44D7-4DDF-B7FE-7C63D47B7975] [fcrdns] rdns.reverse(34.140.177.43)
2026-07-27 23:15:23.542151500  [DEBUG] [7366E597-44D7-4DDF-B7FE-7C63D47B7975] [fcrdns] PTRdomain: 43.177.140.34.bc.googleusercontent.com
2026-07-27 23:15:23.592294500  [INFO] [7366E597-44D7-4DDF-B7FE-7C63D47B7975] [fcrdns] ip=34.140.177.43  rdns="43.177.140.34.bc.googleusercontent.com" rdns_len=1 fcrdns="43.177.140.34.bc.googleusercontent.com" fcrdns_len=1 other_ips_len=0 invalid_tlds=0 generic_rdns=true
2026-07-27 23:15:23.592350500  [DEBUG] [7366E597-44D7-4DDF-B7FE-7C63D47B7975] [core]  hook=lookup_rdns plugin=fcrdns function=do_dns_lookups params="" retval=CONT msg=""
2026-07-27 23:15:23.592365500  [DEBUG] [7366E597-44D7-4DDF-B7FE-7C63D47B7975] [core] running lookup_rdns hook in uribl plugin
2026-07-27 23:15:23.605010500  [DEBUG] [-] [uribl] lookup_remote_ip, 34.140.177.43 resolves to 43.177.140.34.bc.googleusercontent.com
2026-07-27 23:15:23.605018500  [DEBUG] [7366E597-44D7-4DDF-B7FE-7C63D47B7975] [uribl] (rdns) found 1 items for lookup
2026-07-27 23:15:23.605032500  [DEBUG] [7366E597-44D7-4DDF-B7FE-7C63D47B7975] [uribl] (rdns) checking: 43.177.140.34.bc.googleusercontent.com
2026-07-27 23:15:23.638865500  [DEBUG] [7366E597-44D7-4DDF-B7FE-7C63D47B7975] [uribl] 43.177.140.34.bc.googleusercontent.com.dbl.spamhaus.org. => (Error: queryA ENOTFOUND 43.177.140.34.bc.googleusercontent.com.dbl.spamhaus.org.)
2026-07-27 23:15:23.638935500  [DEBUG] [7366E597-44D7-4DDF-B7FE-7C63D47B7975] [core]  hook=lookup_rdns plugin=uribl function=lookup_remote_ip params="" retval=CONT msg=""
2026-07-27 23:15:23.638950500  [DEBUG] [7366E597-44D7-4DDF-B7FE-7C63D47B7975] [core] running lookup_rdns hook in asn plugin
2026-07-27 23:15:23.662157500  [DEBUG] [-] [asn] asn.rspamd.com answers: 396982|34.140.176.0/20|US|arin|
2026-07-27 23:15:23.662177500  [INFO] [7366E597-44D7-4DDF-B7FE-7C63D47B7975] [asn] asn: 396982, net: 34.140.176.0/20
2026-07-27 23:15:23.662200500  [DEBUG] [7366E597-44D7-4DDF-B7FE-7C63D47B7975] [core]  hook=lookup_rdns plugin=asn function=lookup_via_dns params="" retval=CONT msg=""
2026-07-27 23:15:23.684709500  [DEBUG] [7366E597-44D7-4DDF-B7FE-7C63D47B7975] [core] running connect hooks
2026-07-27 23:15:23.684715500  [DEBUG] [7366E597-44D7-4DDF-B7FE-7C63D47B7975] [core] running connect hook in guard plugin
2026-07-27 23:15:23.684740500  [DEBUG] [7366E597-44D7-4DDF-B7FE-7C63D47B7975] [core]  hook=connect plugin=guard function=hook_connect params="" retval=CONT msg=""
2026-07-27 23:15:23.684761500  [DEBUG] [7366E597-44D7-4DDF-B7FE-7C63D47B7975] [core] running connect hook in karma plugin
2026-07-27 23:15:23.684819500  [DEBUG] [7366E597-44D7-4DDF-B7FE-7C63D47B7975] [karma] static tarpit
2026-07-27 23:15:23.684826500  [DEBUG] [7366E597-44D7-4DDF-B7FE-7C63D47B7975] [karma] tarpitting connect for 1s
2026-07-27 23:15:23.685136500  [INFO] [7366E597-44D7-4DDF-B7FE-7C63D47B7975] [karma] score: -5, good: 0, bad: 23, connections: 25, history: -23, awards: 004,005,007,088, asn_score: -46, fail:all_bad, asn:history, asn:all_bad
2026-07-27 23:15:24.685512500  [DEBUG] [7366E597-44D7-4DDF-B7FE-7C63D47B7975] [karma] tarpit connect end
2026-07-27 23:15:24.685546500  [DEBUG] [7366E597-44D7-4DDF-B7FE-7C63D47B7975] [core]  hook=connect plugin=karma function=hook_connect params="" retval=CONT msg=""
2026-07-27 23:15:24.685549500  [DEBUG] [7366E597-44D7-4DDF-B7FE-7C63D47B7975] [core] running connect hook in dns-list plugin
2026-07-27 23:15:24.746749500  [INFO] [7366E597-44D7-4DDF-B7FE-7C63D47B7975] [dns-list] pass:psbl.surriel.com, dnsbl.justspam.org, dnsbl-1.uceprotect.net, truncate.gbudb.net, zen.spamhaus.org, b.barracudacentral.org, bl.spamcop.net
2026-07-27 23:15:24.746822500  [DEBUG] [7366E597-44D7-4DDF-B7FE-7C63D47B7975] [core]  hook=connect plugin=dns-list function=onConnect params="" retval=CONT msg=""
2026-07-27 23:15:24.746844500  [DEBUG] [7366E597-44D7-4DDF-B7FE-7C63D47B7975] [core] running connect hook in relay plugin
2026-07-27 23:15:24.746870500  [DEBUG] [7366E597-44D7-4DDF-B7FE-7C63D47B7975] [core]  hook=connect plugin=relay function=pass_relaying params="" retval=CONT msg=""
2026-07-27 23:15:24.746887500  [DEBUG] [7366E597-44D7-4DDF-B7FE-7C63D47B7975] [core] running connect hook in geoip plugin
2026-07-27 23:15:24.746958500  [INFO] [7366E597-44D7-4DDF-B7FE-7C63D47B7975] [geoip] US
2026-07-27 23:15:24.746973500  [DEBUG] [7366E597-44D7-4DDF-B7FE-7C63D47B7975] [core]  hook=connect plugin=geoip function=lookup_maxmind params="" retval=CONT msg=""
2026-07-27 23:15:24.747018500  [PROTOCOL] [7366E597-44D7-4DDF-B7FE-7C63D47B7975] [core] S: 220 mail.sebarray.tech ESMTP Haraka ready (7366E5)
2026-07-27 23:15:24.943056500  [DEBUG] [-] [core] addOCSP: 'ocsp' not available
2026-07-27 23:15:24.943838500  [NOTICE] [9452063E-D200-4F5C-B695-303EE4C8050D] [core] connect ip=34.140.177.43 port=48664 local_ip=192.255.226.25 local_port=25
2026-07-27 23:15:24.944001500  [DEBUG] [9452063E-D200-4F5C-B695-303EE4C8050D] [core] running connect_init hooks
2026-07-27 23:15:24.944028500  [DEBUG] [9452063E-D200-4F5C-B695-303EE4C8050D] [core] running connect_init hook in guard plugin
2026-07-27 23:15:24.945791500  [DEBUG] [9452063E-D200-4F5C-B695-303EE4C8050D] [core]  hook=connect_init plugin=guard function=hook_connect_init params="" retval=CONT msg=""
2026-07-27 23:15:24.945811500  [DEBUG] [9452063E-D200-4F5C-B695-303EE4C8050D] [core] running connect_init hook in karma plugin
2026-07-27 23:15:24.947189500  [DEBUG] [9452063E-D200-4F5C-B695-303EE4C8050D] [core]  hook=connect_init plugin=karma function=results_init params="" retval=CONT msg=""
2026-07-27 23:15:24.947204500  [DEBUG] [9452063E-D200-4F5C-B695-303EE4C8050D] [core] running connect_init hook in karma plugin
2026-07-27 23:15:24.947567500  [INFO] [9452063E-D200-4F5C-B695-303EE4C8050D] [karma] score: 0, good: 0, bad: 23, connections: 26, history: -23, fail:all_bad
2026-07-27 23:15:24.947612500  [DEBUG] [9452063E-D200-4F5C-B695-303EE4C8050D] [core]  hook=connect_init plugin=karma function=ip_history_from_redis params="" retval=CONT msg=""
2026-07-27 23:15:24.947629500  [DEBUG] [9452063E-D200-4F5C-B695-303EE4C8050D] [core] running connect_init hook in early_talker plugin
2026-07-27 23:15:27.948463500  [DEBUG] [9452063E-D200-4F5C-B695-303EE4C8050D] [core]  hook=connect_init plugin=early_talker function=early_talker params="" retval=CONT msg=""
2026-07-27 23:15:27.948477500  [DEBUG] [9452063E-D200-4F5C-B695-303EE4C8050D] [core] running connect_init hook in fcrdns plugin
2026-07-27 23:15:27.948503500  [DEBUG] [9452063E-D200-4F5C-B695-303EE4C8050D] [core]  hook=connect_init plugin=fcrdns function=initialize_fcrdns params="" retval=CONT msg=""
2026-07-27 23:15:27.948511500  [DEBUG] [9452063E-D200-4F5C-B695-303EE4C8050D] [core] running connect_init hook in relay plugin
2026-07-27 23:15:27.948535500  [DEBUG] [9452063E-D200-4F5C-B695-303EE4C8050D] [relay] checking 34.140.177.43 in relay_acl_allow
2026-07-27 23:15:27.948550500  [DEBUG] [9452063E-D200-4F5C-B695-303EE4C8050D] [relay] checking if 34.140.177.43 is in 192.255.226.25/32
2026-07-27 23:15:27.948621500  [DEBUG] [9452063E-D200-4F5C-B695-303EE4C8050D] [core]  hook=connect_init plugin=relay function=acl params="" retval=CONT msg=""
2026-07-27 23:15:27.948639500  [DEBUG] [9452063E-D200-4F5C-B695-303EE4C8050D] [core] running connect_init_respond
2026-07-27 23:15:27.948653500  [DEBUG] [9452063E-D200-4F5C-B695-303EE4C8050D] [core] running lookup_rdns hooks
2026-07-27 23:15:27.948670500  [DEBUG] [9452063E-D200-4F5C-B695-303EE4C8050D] [core] running lookup_rdns hook in p0f plugin
2026-07-27 23:15:27.948901500  [INFO] [9452063E-D200-4F5C-B695-303EE4C8050D] [p0f] os="Linux 2.2.x-3.x" link_type="generic tunnel or VPN" distance=9 total_conn=27
2026-07-27 23:15:27.948972500  [DEBUG] [9452063E-D200-4F5C-B695-303EE4C8050D] [core]  hook=lookup_rdns plugin=p0f function=query_p0f params="" retval=CONT msg=""
2026-07-27 23:15:27.948988500  [DEBUG] [9452063E-D200-4F5C-B695-303EE4C8050D] [core] running lookup_rdns hook in fcrdns plugin
2026-07-27 23:15:27.961591500  [DEBUG] [9452063E-D200-4F5C-B695-303EE4C8050D] [fcrdns] rdns.reverse(34.140.177.43)
2026-07-27 23:15:27.961688500  [DEBUG] [9452063E-D200-4F5C-B695-303EE4C8050D] [fcrdns] PTRdomain: 43.177.140.34.bc.googleusercontent.com
2026-07-27 23:15:27.996161500  [INFO] [9452063E-D200-4F5C-B695-303EE4C8050D] [fcrdns] ip=34.140.177.43  rdns="43.177.140.34.bc.googleusercontent.com" rdns_len=1 fcrdns="43.177.140.34.bc.googleusercontent.com" fcrdns_len=1 other_ips_len=0 invalid_tlds=0 generic_rdns=true
2026-07-27 23:15:27.996170500  [DEBUG] [9452063E-D200-4F5C-B695-303EE4C8050D] [core]  hook=lookup_rdns plugin=fcrdns function=do_dns_lookups params="" retval=CONT msg=""
2026-07-27 23:15:27.996171500  [DEBUG] [9452063E-D200-4F5C-B695-303EE4C8050D] [core] running lookup_rdns hook in uribl plugin
2026-07-27 23:15:28.016924500  [DEBUG] [-] [uribl] lookup_remote_ip, 34.140.177.43 resolves to 43.177.140.34.bc.googleusercontent.com
2026-07-27 23:15:28.016934500  [DEBUG] [9452063E-D200-4F5C-B695-303EE4C8050D] [uribl] (rdns) found 1 items for lookup
2026-07-27 23:15:28.016935500  [DEBUG] [9452063E-D200-4F5C-B695-303EE4C8050D] [uribl] (rdns) checking: 43.177.140.34.bc.googleusercontent.com
2026-07-27 23:15:28.084164500  [DEBUG] [9452063E-D200-4F5C-B695-303EE4C8050D] [uribl] 43.177.140.34.bc.googleusercontent.com.dbl.spamhaus.org. => (Error: queryA ENOTFOUND 43.177.140.34.bc.googleusercontent.com.dbl.spamhaus.org.)
2026-07-27 23:15:28.084210500  [DEBUG] [9452063E-D200-4F5C-B695-303EE4C8050D] [core]  hook=lookup_rdns plugin=uribl function=lookup_remote_ip params="" retval=CONT msg=""
2026-07-27 23:15:28.084239500  [DEBUG] [9452063E-D200-4F5C-B695-303EE4C8050D] [core] running lookup_rdns hook in asn plugin
2026-07-27 23:15:28.118498500  [DEBUG] [-] [asn] asn.rspamd.com answers: 396982|34.140.176.0/20|US|arin|
2026-07-27 23:15:28.118649500  [INFO] [9452063E-D200-4F5C-B695-303EE4C8050D] [asn] asn: 396982, net: 34.140.176.0/20
2026-07-27 23:15:28.118653500  [DEBUG] [9452063E-D200-4F5C-B695-303EE4C8050D] [core]  hook=lookup_rdns plugin=asn function=lookup_via_dns params="" retval=CONT msg=""
2026-07-27 23:15:28.140479500  [DEBUG] [9452063E-D200-4F5C-B695-303EE4C8050D] [core] running connect hooks
2026-07-27 23:15:28.140489500  [DEBUG] [9452063E-D200-4F5C-B695-303EE4C8050D] [core] running connect hook in guard plugin
2026-07-27 23:15:28.140518500  [DEBUG] [9452063E-D200-4F5C-B695-303EE4C8050D] [core]  hook=connect plugin=guard function=hook_connect params="" retval=CONT msg=""
2026-07-27 23:15:28.140532500  [DEBUG] [9452063E-D200-4F5C-B695-303EE4C8050D] [core] running connect hook in karma plugin
2026-07-27 23:15:28.140622500  [DEBUG] [9452063E-D200-4F5C-B695-303EE4C8050D] [karma] static tarpit
2026-07-27 23:15:28.140630500  [DEBUG] [9452063E-D200-4F5C-B695-303EE4C8050D] [karma] tarpitting connect for 1s
2026-07-27 23:15:28.141048500  [INFO] [9452063E-D200-4F5C-B695-303EE4C8050D] [karma] score: -5, good: 0, bad: 23, connections: 26, history: -23, awards: 004,005,007,088, asn_score: -46, fail:all_bad, asn:history, asn:all_bad
2026-07-27 23:15:29.141582500  [DEBUG] [9452063E-D200-4F5C-B695-303EE4C8050D] [karma] tarpit connect end
2026-07-27 23:15:29.141743500  [DEBUG] [9452063E-D200-4F5C-B695-303EE4C8050D] [core]  hook=connect plugin=karma function=hook_connect params="" retval=CONT msg=""
2026-07-27 23:15:29.141748500  [DEBUG] [9452063E-D200-4F5C-B695-303EE4C8050D] [core] running connect hook in dns-list plugin
2026-07-27 23:15:29.223215500  [INFO] [9452063E-D200-4F5C-B695-303EE4C8050D] [dns-list] pass:psbl.surriel.com, b.barracudacentral.org, dnsbl-1.uceprotect.net, dnsbl.justspam.org, zen.spamhaus.org, bl.spamcop.net, truncate.gbudb.net
2026-07-27 23:15:29.223226500  [DEBUG] [9452063E-D200-4F5C-B695-303EE4C8050D] [core]  hook=connect plugin=dns-list function=onConnect params="" retval=CONT msg=""
2026-07-27 23:15:29.223232500  [DEBUG] [9452063E-D200-4F5C-B695-303EE4C8050D] [core] running connect hook in relay plugin
2026-07-27 23:15:29.223233500  [DEBUG] [9452063E-D200-4F5C-B695-303EE4C8050D] [core]  hook=connect plugin=relay function=pass_relaying params="" retval=CONT msg=""
2026-07-27 23:15:29.223234500  [DEBUG] [9452063E-D200-4F5C-B695-303EE4C8050D] [core] running connect hook in geoip plugin
2026-07-27 23:15:29.223235500  [INFO] [9452063E-D200-4F5C-B695-303EE4C8050D] [geoip] US
2026-07-27 23:15:29.223236500  [DEBUG] [9452063E-D200-4F5C-B695-303EE4C8050D] [core]  hook=connect plugin=geoip function=lookup_maxmind params="" retval=CONT msg=""
2026-07-27 23:15:29.223236500  [PROTOCOL] [9452063E-D200-4F5C-B695-303EE4C8050D] [core] S: 220 mail.sebarray.tech ESMTP Haraka ready (945206)
2026-07-27 23:15:29.419207500  [DEBUG] [-] [core] addOCSP: 'ocsp' not available
2026-07-27 23:15:29.419726500  [NOTICE] [7AE564AA-22DC-4043-9711-C2969EBDE35D] [core] connect ip=34.140.177.43 port=19200 local_ip=192.255.226.25 local_port=25
2026-07-27 23:15:29.419890500  [DEBUG] [7AE564AA-22DC-4043-9711-C2969EBDE35D] [core] running connect_init hooks
2026-07-27 23:15:29.419933500  [DEBUG] [7AE564AA-22DC-4043-9711-C2969EBDE35D] [core] running connect_init hook in guard plugin
2026-07-27 23:15:29.421321500  [DEBUG] [7AE564AA-22DC-4043-9711-C2969EBDE35D] [core]  hook=connect_init plugin=guard function=hook_connect_init params="" retval=CONT msg=""
2026-07-27 23:15:29.421367500  [DEBUG] [7AE564AA-22DC-4043-9711-C2969EBDE35D] [core] running connect_init hook in karma plugin
2026-07-27 23:15:29.422522500  [DEBUG] [7AE564AA-22DC-4043-9711-C2969EBDE35D] [core]  hook=connect_init plugin=karma function=results_init params="" retval=CONT msg=""
2026-07-27 23:15:29.422569500  [DEBUG] [7AE564AA-22DC-4043-9711-C2969EBDE35D] [core] running connect_init hook in karma plugin
2026-07-27 23:15:29.422998500  [INFO] [7AE564AA-22DC-4043-9711-C2969EBDE35D] [karma] score: 0, good: 0, bad: 23, connections: 27, history: -23, fail:all_bad
2026-07-27 23:15:29.423068500  [DEBUG] [7AE564AA-22DC-4043-9711-C2969EBDE35D] [core]  hook=connect_init plugin=karma function=ip_history_from_redis params="" retval=CONT msg=""
2026-07-27 23:15:29.423098500  [DEBUG] [7AE564AA-22DC-4043-9711-C2969EBDE35D] [core] running connect_init hook in early_talker plugin
2026-07-27 23:15:32.424237500  [DEBUG] [7AE564AA-22DC-4043-9711-C2969EBDE35D] [core]  hook=connect_init plugin=early_talker function=early_talker params="" retval=CONT msg=""
2026-07-27 23:15:32.424249500  [DEBUG] [7AE564AA-22DC-4043-9711-C2969EBDE35D] [core] running connect_init hook in fcrdns plugin
2026-07-27 23:15:32.424250500  [DEBUG] [7AE564AA-22DC-4043-9711-C2969EBDE35D] [core]  hook=connect_init plugin=fcrdns function=initialize_fcrdns params="" retval=CONT msg=""
2026-07-27 23:15:32.424251500  [DEBUG] [7AE564AA-22DC-4043-9711-C2969EBDE35D] [core] running connect_init hook in relay plugin
2026-07-27 23:15:32.424252500  [DEBUG] [7AE564AA-22DC-4043-9711-C2969EBDE35D] [relay] checking 34.140.177.43 in relay_acl_allow
2026-07-27 23:15:32.424253500  [DEBUG] [7AE564AA-22DC-4043-9711-C2969EBDE35D] [relay] checking if 34.140.177.43 is in 192.255.226.25/32
2026-07-27 23:15:32.424254500  [DEBUG] [7AE564AA-22DC-4043-9711-C2969EBDE35D] [core]  hook=connect_init plugin=relay function=acl params="" retval=CONT msg=""
2026-07-27 23:15:32.424254500  [DEBUG] [7AE564AA-22DC-4043-9711-C2969EBDE35D] [core] running connect_init_respond
2026-07-27 23:15:32.424255500  [DEBUG] [7AE564AA-22DC-4043-9711-C2969EBDE35D] [core] running lookup_rdns hooks
2026-07-27 23:15:32.424256500  [DEBUG] [7AE564AA-22DC-4043-9711-C2969EBDE35D] [core] running lookup_rdns hook in p0f plugin
2026-07-27 23:15:32.424928500  [INFO] [7AE564AA-22DC-4043-9711-C2969EBDE35D] [p0f] os="Linux 2.2.x-3.x" link_type="generic tunnel or VPN" distance=10 total_conn=28
2026-07-27 23:15:32.424936500  [DEBUG] [7AE564AA-22DC-4043-9711-C2969EBDE35D] [core]  hook=lookup_rdns plugin=p0f function=query_p0f params="" retval=CONT msg=""
2026-07-27 23:15:32.424937500  [DEBUG] [7AE564AA-22DC-4043-9711-C2969EBDE35D] [core] running lookup_rdns hook in fcrdns plugin
2026-07-27 23:15:32.447410500  [DEBUG] [7AE564AA-22DC-4043-9711-C2969EBDE35D] [fcrdns] rdns.reverse(34.140.177.43)
2026-07-27 23:15:32.447593500  [DEBUG] [7AE564AA-22DC-4043-9711-C2969EBDE35D] [fcrdns] PTRdomain: 43.177.140.34.bc.googleusercontent.com
2026-07-27 23:15:32.482689500  [INFO] [7AE564AA-22DC-4043-9711-C2969EBDE35D] [fcrdns] ip=34.140.177.43  rdns="43.177.140.34.bc.googleusercontent.com" rdns_len=1 fcrdns="43.177.140.34.bc.googleusercontent.com" fcrdns_len=1 other_ips_len=0 invalid_tlds=0 generic_rdns=true
2026-07-27 23:15:32.482844500  [DEBUG] [7AE564AA-22DC-4043-9711-C2969EBDE35D] [core]  hook=lookup_rdns plugin=fcrdns function=do_dns_lookups params="" retval=CONT msg=""
2026-07-27 23:15:32.482898500  [DEBUG] [7AE564AA-22DC-4043-9711-C2969EBDE35D] [core] running lookup_rdns hook in uribl plugin
2026-07-27 23:15:32.519598500  [DEBUG] [-] [uribl] lookup_remote_ip, 34.140.177.43 resolves to 43.177.140.34.bc.googleusercontent.com
2026-07-27 23:15:32.519696500  [DEBUG] [7AE564AA-22DC-4043-9711-C2969EBDE35D] [uribl] (rdns) found 1 items for lookup
2026-07-27 23:15:32.519738500  [DEBUG] [7AE564AA-22DC-4043-9711-C2969EBDE35D] [uribl] (rdns) checking: 43.177.140.34.bc.googleusercontent.com
2026-07-27 23:15:32.553130500  [DEBUG] [7AE564AA-22DC-4043-9711-C2969EBDE35D] [uribl] 43.177.140.34.bc.googleusercontent.com.dbl.spamhaus.org. => (Error: queryA ENOTFOUND 43.177.140.34.bc.googleusercontent.com.dbl.spamhaus.org.)
2026-07-27 23:15:32.553314500  [DEBUG] [7AE564AA-22DC-4043-9711-C2969EBDE35D] [core]  hook=lookup_rdns plugin=uribl function=lookup_remote_ip params="" retval=CONT msg=""
2026-07-27 23:15:32.553387500  [DEBUG] [7AE564AA-22DC-4043-9711-C2969EBDE35D] [core] running lookup_rdns hook in asn plugin
2026-07-27 23:15:32.576114500  [DEBUG] [-] [asn] asn.rspamd.com answers: 396982|34.140.176.0/20|US|arin|
2026-07-27 23:15:32.576254500  [INFO] [7AE564AA-22DC-4043-9711-C2969EBDE35D] [asn] asn: 396982, net: 34.140.176.0/20
2026-07-27 23:15:32.576343500  [DEBUG] [7AE564AA-22DC-4043-9711-C2969EBDE35D] [core]  hook=lookup_rdns plugin=asn function=lookup_via_dns params="" retval=CONT msg=""
2026-07-27 23:15:32.597256500  [DEBUG] [7AE564AA-22DC-4043-9711-C2969EBDE35D] [core] running connect hooks
2026-07-27 23:15:32.597317500  [DEBUG] [7AE564AA-22DC-4043-9711-C2969EBDE35D] [core] running connect hook in guard plugin
2026-07-27 23:15:32.597374500  [DEBUG] [7AE564AA-22DC-4043-9711-C2969EBDE35D] [core]  hook=connect plugin=guard function=hook_connect params="" retval=CONT msg=""
2026-07-27 23:15:32.597406500  [DEBUG] [7AE564AA-22DC-4043-9711-C2969EBDE35D] [core] running connect hook in karma plugin
2026-07-27 23:15:32.597510500  [DEBUG] [7AE564AA-22DC-4043-9711-C2969EBDE35D] [karma] static tarpit
2026-07-27 23:15:32.597544500  [DEBUG] [7AE564AA-22DC-4043-9711-C2969EBDE35D] [karma] tarpitting connect for 1s
2026-07-27 23:15:32.597922500  [INFO] [7AE564AA-22DC-4043-9711-C2969EBDE35D] [karma] score: -5, good: 0, bad: 23, connections: 27, history: -23, awards: 004,005,007,088, asn_score: -46, fail:all_bad, asn:history, asn:all_bad
2026-07-27 23:15:33.599245500  [DEBUG] [7AE564AA-22DC-4043-9711-C2969EBDE35D] [karma] tarpit connect end
2026-07-27 23:15:33.599369500  [DEBUG] [7AE564AA-22DC-4043-9711-C2969EBDE35D] [core]  hook=connect plugin=karma function=hook_connect params="" retval=CONT msg=""
2026-07-27 23:15:33.599408500  [DEBUG] [7AE564AA-22DC-4043-9711-C2969EBDE35D] [core] running connect hook in dns-list plugin
2026-07-27 23:15:33.679191500  [INFO] [7AE564AA-22DC-4043-9711-C2969EBDE35D] [dns-list] pass:dnsbl.justspam.org, psbl.surriel.com, b.barracudacentral.org, truncate.gbudb.net, dnsbl-1.uceprotect.net, zen.spamhaus.org, bl.spamcop.net
2026-07-27 23:15:33.679284500  [DEBUG] [7AE564AA-22DC-4043-9711-C2969EBDE35D] [core]  hook=connect plugin=dns-list function=onConnect params="" retval=CONT msg=""
2026-07-27 23:15:33.679318500  [DEBUG] [7AE564AA-22DC-4043-9711-C2969EBDE35D] [core] running connect hook in relay plugin
2026-07-27 23:15:33.679357500  [DEBUG] [7AE564AA-22DC-4043-9711-C2969EBDE35D] [core]  hook=connect plugin=relay function=pass_relaying params="" retval=CONT msg=""
2026-07-27 23:15:33.679384500  [DEBUG] [7AE564AA-22DC-4043-9711-C2969EBDE35D] [core] running connect hook in geoip plugin
2026-07-27 23:15:33.679545500  [INFO] [7AE564AA-22DC-4043-9711-C2969EBDE35D] [geoip] US
2026-07-27 23:15:33.679595500  [DEBUG] [7AE564AA-22DC-4043-9711-C2969EBDE35D] [core]  hook=connect plugin=geoip function=lookup_maxmind params="" retval=CONT msg=""
2026-07-27 23:15:33.679649500  [PROTOCOL] [7AE564AA-22DC-4043-9711-C2969EBDE35D] [core] S: 220 mail.sebarray.tech ESMTP Haraka ready (7AE564)
2026-07-27 23:15:33.875685500  [DEBUG] [-] [core] addOCSP: 'ocsp' not available
2026-07-27 23:15:33.876606500  [NOTICE] [FF7AC96E-6FDC-4AAB-A480-1F98574C0E67] [core] connect ip=34.140.177.43 port=19208 local_ip=192.255.226.25 local_port=25
2026-07-27 23:15:33.876613500  [DEBUG] [FF7AC96E-6FDC-4AAB-A480-1F98574C0E67] [core] running connect_init hooks
2026-07-27 23:15:33.876614500  [DEBUG] [FF7AC96E-6FDC-4AAB-A480-1F98574C0E67] [core] running connect_init hook in guard plugin
2026-07-27 23:15:33.876615500  [DEBUG] [FF7AC96E-6FDC-4AAB-A480-1F98574C0E67] [core] [early_talker] state=4 esmtp=false line="@RSYTCD: 29"
2026-07-27 23:15:33.878162500  [DEBUG] [FF7AC96E-6FDC-4AAB-A480-1F98574C0E67] [core]  hook=connect_init plugin=guard function=hook_connect_init params="" retval=CONT msg=""
2026-07-27 23:15:33.878214500  [DEBUG] [FF7AC96E-6FDC-4AAB-A480-1F98574C0E67] [core] running connect_init hook in karma plugin
2026-07-27 23:15:33.879373500  [DEBUG] [FF7AC96E-6FDC-4AAB-A480-1F98574C0E67] [core]  hook=connect_init plugin=karma function=results_init params="" retval=CONT msg=""
2026-07-27 23:15:33.879422500  [DEBUG] [FF7AC96E-6FDC-4AAB-A480-1F98574C0E67] [core] running connect_init hook in karma plugin
2026-07-27 23:15:33.879742500  [INFO] [FF7AC96E-6FDC-4AAB-A480-1F98574C0E67] [karma] score: 0, good: 0, bad: 23, connections: 28, history: -23, fail:all_bad
2026-07-27 23:15:33.879844500  [DEBUG] [FF7AC96E-6FDC-4AAB-A480-1F98574C0E67] [karma] applied early_talker:-3
2026-07-27 23:15:33.879909500  [DEBUG] [FF7AC96E-6FDC-4AAB-A480-1F98574C0E67] [core]  hook=connect_init plugin=karma function=ip_history_from_redis params="" retval=CONT msg=""
2026-07-27 23:15:33.879940500  [DEBUG] [FF7AC96E-6FDC-4AAB-A480-1F98574C0E67] [core] running connect_init hook in early_talker plugin
2026-07-27 23:15:36.719824500  [INFO] [35C9E759-A268-45E7-BDE0-F4336340CD04] [core] client half closed connection ip=34.140.177.43
2026-07-27 23:15:36.719976500  [DEBUG] [35C9E759-A268-45E7-BDE0-F4336340CD04] [core] client has disconnected
2026-07-27 23:15:36.720008500  [DEBUG] [35C9E759-A268-45E7-BDE0-F4336340CD04] [core] running disconnect hooks
2026-07-27 23:15:36.720036500  [DEBUG] [35C9E759-A268-45E7-BDE0-F4336340CD04] [core] client has disconnected
2026-07-27 23:15:36.720065500  [DEBUG] [35C9E759-A268-45E7-BDE0-F4336340CD04] [core] running disconnect hook in stats plugin
2026-07-27 23:15:36.720618500  [DEBUG] [35C9E759-A268-45E7-BDE0-F4336340CD04] [core] client has disconnected
2026-07-27 23:15:36.720684500  [DEBUG] [35C9E759-A268-45E7-BDE0-F4336340CD04] [core]  hook=disconnect plugin=stats function=hook_disconnect params="" retval=CONT msg=""
2026-07-27 23:15:36.720708500  [DEBUG] [35C9E759-A268-45E7-BDE0-F4336340CD04] [core] client has disconnected
2026-07-27 23:15:36.720734500  [DEBUG] [35C9E759-A268-45E7-BDE0-F4336340CD04] [core] running disconnect hook in block_bad_connections plugin
2026-07-27 23:15:36.720959500  [DEBUG] [35C9E759-A268-45E7-BDE0-F4336340CD04] [block_bad_connections] Invalid connections: 24/100
2026-07-27 23:15:36.721007500  [DEBUG] [35C9E759-A268-45E7-BDE0-F4336340CD04] [core] client has disconnected
2026-07-27 23:15:36.721046500  [DEBUG] [35C9E759-A268-45E7-BDE0-F4336340CD04] [core]  hook=disconnect plugin=block_bad_connections function=hook_disconnect params="" retval=CONT msg=""
2026-07-27 23:15:36.721070500  [DEBUG] [35C9E759-A268-45E7-BDE0-F4336340CD04] [core] client has disconnected
2026-07-27 23:15:36.721096500  [DEBUG] [35C9E759-A268-45E7-BDE0-F4336340CD04] [core] running disconnect hook in karma plugin
2026-07-27 23:15:36.721205500  [INFO] [35C9E759-A268-45E7-BDE0-F4336340CD04] [karma] score: -5, good: 0, bad: 23, connections: 24, history: -23, awards: 004,005,007,088, asn_score: -46, fail:all_bad, asn:history, asn:all_bad
2026-07-27 23:15:36.723464500  [DEBUG] [35C9E759-A268-45E7-BDE0-F4336340CD04] [core] client has disconnected
2026-07-27 23:15:36.723470500  [DEBUG] [35C9E759-A268-45E7-BDE0-F4336340CD04] [core]  hook=disconnect plugin=karma function=hook_disconnect params="" retval=CONT msg=""
2026-07-27 23:15:36.723472500  [DEBUG] [35C9E759-A268-45E7-BDE0-F4336340CD04] [core] client has disconnected
2026-07-27 23:15:36.723472500  [DEBUG] [35C9E759-A268-45E7-BDE0-F4336340CD04] [core] running disconnect hook in log plugin
2026-07-27 23:15:36.723473500  [DEBUG] [35C9E759-A268-45E7-BDE0-F4336340CD04] [core] client has disconnected
2026-07-27 23:15:36.723474500  [DEBUG] [35C9E759-A268-45E7-BDE0-F4336340CD04] [core]  hook=disconnect plugin=log function=hook_disconnect params="" retval=CONT msg=""
2026-07-27 23:15:36.723475500  [DEBUG] [35C9E759-A268-45E7-BDE0-F4336340CD04] [core] client has disconnected
2026-07-27 23:15:36.723476500  [DEBUG] [35C9E759-A268-45E7-BDE0-F4336340CD04] [core] running disconnect hook in tls plugin
2026-07-27 23:15:36.723476500  [DEBUG] [35C9E759-A268-45E7-BDE0-F4336340CD04] [core] client has disconnected
2026-07-27 23:15:36.723477500  [DEBUG] [35C9E759-A268-45E7-BDE0-F4336340CD04] [core]  hook=disconnect plugin=tls function=hook_disconnect params="" retval=CONT msg=""
2026-07-27 23:15:36.723478500  [NOTICE] [35C9E759-A268-45E7-BDE0-F4336340CD04] [core] disconnect ip=34.140.177.43 rdns=43.177.140.34.bc.googleusercontent.com helo="" relay=N early=N esmtp=N tls=N pipe=N errors=0 txns=0 rcpts=0/0/0 msgs=0/0/0 bytes=0 lr="" time=20.736
2026-07-27 23:15:36.723478500  [DEBUG] [35C9E759-A268-45E7-BDE0-F4336340CD04] [karma] unsubscribed from result-35C9E759-A268-45E7-BDE0-F4336340CD04*
2026-07-27 23:15:36.735557500  [INFO] [307E6910-DDA8-4278-84BE-99ADBBC9AFF9] [core] client connection error: Error: read ECONNRESET ip=34.140.177.43
2026-07-27 23:15:36.735643500  [DEBUG] [307E6910-DDA8-4278-84BE-99ADBBC9AFF9] [core] client has disconnected
2026-07-27 23:15:36.735672500  [DEBUG] [307E6910-DDA8-4278-84BE-99ADBBC9AFF9] [core] running disconnect hooks
2026-07-27 23:15:36.735698500  [DEBUG] [307E6910-DDA8-4278-84BE-99ADBBC9AFF9] [core] client has disconnected
2026-07-27 23:15:36.735726500  [DEBUG] [307E6910-DDA8-4278-84BE-99ADBBC9AFF9] [core] running disconnect hook in stats plugin
2026-07-27 23:15:36.736246500  [DEBUG] [307E6910-DDA8-4278-84BE-99ADBBC9AFF9] [core] client has disconnected
2026-07-27 23:15:36.736298500  [DEBUG] [307E6910-DDA8-4278-84BE-99ADBBC9AFF9] [core]  hook=disconnect plugin=stats function=hook_disconnect params="" retval=CONT msg=""
2026-07-27 23:15:36.736324500  [DEBUG] [307E6910-DDA8-4278-84BE-99ADBBC9AFF9] [core] client has disconnected
2026-07-27 23:15:36.736351500  [DEBUG] [307E6910-DDA8-4278-84BE-99ADBBC9AFF9] [core] running disconnect hook in block_bad_connections plugin
2026-07-27 23:15:36.736559500  [DEBUG] [307E6910-DDA8-4278-84BE-99ADBBC9AFF9] [block_bad_connections] Invalid connections: 25/100
2026-07-27 23:15:36.736598500  [DEBUG] [307E6910-DDA8-4278-84BE-99ADBBC9AFF9] [core] client has disconnected
2026-07-27 23:15:36.736633500  [DEBUG] [307E6910-DDA8-4278-84BE-99ADBBC9AFF9] [core]  hook=disconnect plugin=block_bad_connections function=hook_disconnect params="" retval=CONT msg=""
2026-07-27 23:15:36.736657500  [DEBUG] [307E6910-DDA8-4278-84BE-99ADBBC9AFF9] [core] client has disconnected
2026-07-27 23:15:36.736682500  [DEBUG] [307E6910-DDA8-4278-84BE-99ADBBC9AFF9] [core] running disconnect hook in karma plugin
2026-07-27 23:15:36.736787500  [INFO] [307E6910-DDA8-4278-84BE-99ADBBC9AFF9] [karma] score: -11, good: 0, bad: 16, connections: 23, history: -16, awards: 004,005,007,088, asn_score: -46, fail:all_bad, early_talker, asn:history, asn:all_bad, cmd:(*1,), cmd:($4,), cmd:(PING,)
2026-07-27 23:15:36.736825500  [DEBUG] [307E6910-DDA8-4278-84BE-99ADBBC9AFF9] [core] client has disconnected
2026-07-27 23:15:36.736859500  [DEBUG] [307E6910-DDA8-4278-84BE-99ADBBC9AFF9] [core]  hook=disconnect plugin=karma function=hook_disconnect params="" retval=CONT msg=""
2026-07-27 23:15:36.736881500  [DEBUG] [307E6910-DDA8-4278-84BE-99ADBBC9AFF9] [core] client has disconnected
2026-07-27 23:15:36.736906500  [DEBUG] [307E6910-DDA8-4278-84BE-99ADBBC9AFF9] [core] running disconnect hook in log plugin
2026-07-27 23:15:36.737037500  [DEBUG] [307E6910-DDA8-4278-84BE-99ADBBC9AFF9] [core] client has disconnected
2026-07-27 23:15:36.737071500  [DEBUG] [307E6910-DDA8-4278-84BE-99ADBBC9AFF9] [core]  hook=disconnect plugin=log function=hook_disconnect params="" retval=CONT msg=""
2026-07-27 23:15:36.737094500  [DEBUG] [307E6910-DDA8-4278-84BE-99ADBBC9AFF9] [core] client has disconnected
2026-07-27 23:15:36.737136500  [DEBUG] [307E6910-DDA8-4278-84BE-99ADBBC9AFF9] [core] running disconnect hook in tls plugin
2026-07-27 23:15:36.737162500  [DEBUG] [307E6910-DDA8-4278-84BE-99ADBBC9AFF9] [core] client has disconnected
2026-07-27 23:15:36.737190500  [DEBUG] [307E6910-DDA8-4278-84BE-99ADBBC9AFF9] [core]  hook=disconnect plugin=tls function=hook_disconnect params="" retval=CONT msg=""
2026-07-27 23:15:36.737262500  [NOTICE] [307E6910-DDA8-4278-84BE-99ADBBC9AFF9] [core] disconnect ip=34.140.177.43 rdns=43.177.140.34.bc.googleusercontent.com helo="" relay=N early=Y esmtp=N tls=N pipe=N errors=1 txns=0 rcpts=0/0/0 msgs=0/0/0 bytes=0 lr="500 very bad karma score: -11" time=25.2
2026-07-27 23:15:36.737514500  [DEBUG] [307E6910-DDA8-4278-84BE-99ADBBC9AFF9] [karma] unsubscribed from result-307E6910-DDA8-4278-84BE-99ADBBC9AFF9*
2026-07-27 23:15:36.748827500  [INFO] [7AE564AA-22DC-4043-9711-C2969EBDE35D] [core] client half closed connection ip=34.140.177.43
2026-07-27 23:15:36.748915500  [DEBUG] [7AE564AA-22DC-4043-9711-C2969EBDE35D] [core] client has disconnected
2026-07-27 23:15:36.748945500  [DEBUG] [7AE564AA-22DC-4043-9711-C2969EBDE35D] [core] running disconnect hooks
2026-07-27 23:15:36.748973500  [DEBUG] [7AE564AA-22DC-4043-9711-C2969EBDE35D] [core] client has disconnected
2026-07-27 23:15:36.749001500  [DEBUG] [7AE564AA-22DC-4043-9711-C2969EBDE35D] [core] running disconnect hook in stats plugin
2026-07-27 23:15:36.749522500  [DEBUG] [7AE564AA-22DC-4043-9711-C2969EBDE35D] [core] client has disconnected
2026-07-27 23:15:36.749577500  [DEBUG] [7AE564AA-22DC-4043-9711-C2969EBDE35D] [core]  hook=disconnect plugin=stats function=hook_disconnect params="" retval=CONT msg=""
2026-07-27 23:15:36.749602500  [DEBUG] [7AE564AA-22DC-4043-9711-C2969EBDE35D] [core] client has disconnected
2026-07-27 23:15:36.749628500  [DEBUG] [7AE564AA-22DC-4043-9711-C2969EBDE35D] [core] running disconnect hook in block_bad_connections plugin
2026-07-27 23:15:36.751274500  [DEBUG] [7AE564AA-22DC-4043-9711-C2969EBDE35D] [block_bad_connections] Invalid connections: 26/100
2026-07-27 23:15:36.751316500  [DEBUG] [7AE564AA-22DC-4043-9711-C2969EBDE35D] [core] client has disconnected
2026-07-27 23:15:36.751359500  [DEBUG] [7AE564AA-22DC-4043-9711-C2969EBDE35D] [core]  hook=disconnect plugin=block_bad_connections function=hook_disconnect params="" retval=CONT msg=""
2026-07-27 23:15:36.751383500  [DEBUG] [7AE564AA-22DC-4043-9711-C2969EBDE35D] [core] client has disconnected
2026-07-27 23:15:36.751408500  [DEBUG] [7AE564AA-22DC-4043-9711-C2969EBDE35D] [core] running disconnect hook in karma plugin
2026-07-27 23:15:36.751517500  [INFO] [7AE564AA-22DC-4043-9711-C2969EBDE35D] [karma] score: -5, good: 0, bad: 23, connections: 27, history: -23, awards: 004,005,007,088, asn_score: -46, fail:all_bad, asn:history, asn:all_bad
2026-07-27 23:15:36.751551500  [DEBUG] [7AE564AA-22DC-4043-9711-C2969EBDE35D] [core] client has disconnected
2026-07-27 23:15:36.751584500  [DEBUG] [7AE564AA-22DC-4043-9711-C2969EBDE35D] [core]  hook=disconnect plugin=karma function=hook_disconnect params="" retval=CONT msg=""
2026-07-27 23:15:36.751607500  [DEBUG] [7AE564AA-22DC-4043-9711-C2969EBDE35D] [core] client has disconnected
2026-07-27 23:15:36.751631500  [DEBUG] [7AE564AA-22DC-4043-9711-C2969EBDE35D] [core] running disconnect hook in log plugin
2026-07-27 23:15:36.751749500  [DEBUG] [7AE564AA-22DC-4043-9711-C2969EBDE35D] [core] client has disconnected
2026-07-27 23:15:36.751796500  [DEBUG] [7AE564AA-22DC-4043-9711-C2969EBDE35D] [core]  hook=disconnect plugin=log function=hook_disconnect params="" retval=CONT msg=""
2026-07-27 23:15:36.751820500  [DEBUG] [7AE564AA-22DC-4043-9711-C2969EBDE35D] [core] client has disconnected
2026-07-27 23:15:36.751846500  [DEBUG] [7AE564AA-22DC-4043-9711-C2969EBDE35D] [core] running disconnect hook in tls plugin
2026-07-27 23:15:36.751880500  [DEBUG] [7AE564AA-22DC-4043-9711-C2969EBDE35D] [core] client has disconnected
2026-07-27 23:15:36.751910500  [DEBUG] [7AE564AA-22DC-4043-9711-C2969EBDE35D] [core]  hook=disconnect plugin=tls function=hook_disconnect params="" retval=CONT msg=""
2026-07-27 23:15:36.751975500  [NOTICE] [7AE564AA-22DC-4043-9711-C2969EBDE35D] [core] disconnect ip=34.140.177.43 rdns=43.177.140.34.bc.googleusercontent.com helo="" relay=N early=N esmtp=N tls=N pipe=N errors=0 txns=0 rcpts=0/0/0 msgs=0/0/0 bytes=0 lr="" time=7.332
2026-07-27 23:15:36.752222500  [DEBUG] [7AE564AA-22DC-4043-9711-C2969EBDE35D] [karma] unsubscribed from result-7AE564AA-22DC-4043-9711-C2969EBDE35D*
2026-07-27 23:15:36.755077500  [INFO] [9452063E-D200-4F5C-B695-303EE4C8050D] [core] client half closed connection ip=34.140.177.43
2026-07-27 23:15:36.755160500  [DEBUG] [9452063E-D200-4F5C-B695-303EE4C8050D] [core] client has disconnected
2026-07-27 23:15:36.755193500  [DEBUG] [9452063E-D200-4F5C-B695-303EE4C8050D] [core] running disconnect hooks
2026-07-27 23:15:36.755223500  [DEBUG] [9452063E-D200-4F5C-B695-303EE4C8050D] [core] client has disconnected
2026-07-27 23:15:36.755268500  [DEBUG] [9452063E-D200-4F5C-B695-303EE4C8050D] [core] running disconnect hook in stats plugin
2026-07-27 23:15:36.755651500  [DEBUG] [9452063E-D200-4F5C-B695-303EE4C8050D] [core] client has disconnected
2026-07-27 23:15:36.755703500  [DEBUG] [9452063E-D200-4F5C-B695-303EE4C8050D] [core]  hook=disconnect plugin=stats function=hook_disconnect params="" retval=CONT msg=""
2026-07-27 23:15:36.755727500  [DEBUG] [9452063E-D200-4F5C-B695-303EE4C8050D] [core] client has disconnected
2026-07-27 23:15:36.755752500  [DEBUG] [9452063E-D200-4F5C-B695-303EE4C8050D] [core] running disconnect hook in block_bad_connections plugin
2026-07-27 23:15:36.755939500  [DEBUG] [9452063E-D200-4F5C-B695-303EE4C8050D] [block_bad_connections] Invalid connections: 27/100
2026-07-27 23:15:36.755971500  [DEBUG] [9452063E-D200-4F5C-B695-303EE4C8050D] [core] client has disconnected
2026-07-27 23:15:36.756005500  [DEBUG] [9452063E-D200-4F5C-B695-303EE4C8050D] [core]  hook=disconnect plugin=block_bad_connections function=hook_disconnect params="" retval=CONT msg=""
2026-07-27 23:15:36.756028500  [DEBUG] [9452063E-D200-4F5C-B695-303EE4C8050D] [core] client has disconnected
2026-07-27 23:15:36.756053500  [DEBUG] [9452063E-D200-4F5C-B695-303EE4C8050D] [core] running disconnect hook in karma plugin
2026-07-27 23:15:36.756129500  [INFO] [9452063E-D200-4F5C-B695-303EE4C8050D] [karma] score: -5, good: 0, bad: 23, connections: 26, history: -23, awards: 004,005,007,088, asn_score: -46, fail:all_bad, asn:history, asn:all_bad
2026-07-27 23:15:36.756156500  [DEBUG] [9452063E-D200-4F5C-B695-303EE4C8050D] [core] client has disconnected
2026-07-27 23:15:36.756187500  [DEBUG] [9452063E-D200-4F5C-B695-303EE4C8050D] [core]  hook=disconnect plugin=karma function=hook_disconnect params="" retval=CONT msg=""
2026-07-27 23:15:36.756210500  [DEBUG] [9452063E-D200-4F5C-B695-303EE4C8050D] [core] client has disconnected
2026-07-27 23:15:36.756234500  [DEBUG] [9452063E-D200-4F5C-B695-303EE4C8050D] [core] running disconnect hook in log plugin
2026-07-27 23:15:36.756343500  [DEBUG] [9452063E-D200-4F5C-B695-303EE4C8050D] [core] client has disconnected
2026-07-27 23:15:36.756376500  [DEBUG] [9452063E-D200-4F5C-B695-303EE4C8050D] [core]  hook=disconnect plugin=log function=hook_disconnect params="" retval=CONT msg=""
2026-07-27 23:15:36.756402500  [DEBUG] [9452063E-D200-4F5C-B695-303EE4C8050D] [core] client has disconnected
2026-07-27 23:15:36.756443500  [DEBUG] [9452063E-D200-4F5C-B695-303EE4C8050D] [core] running disconnect hook in tls plugin
2026-07-27 23:15:36.756488500  [DEBUG] [9452063E-D200-4F5C-B695-303EE4C8050D] [core] client has disconnected
2026-07-27 23:15:36.756519500  [DEBUG] [9452063E-D200-4F5C-B695-303EE4C8050D] [core]  hook=disconnect plugin=tls function=hook_disconnect params="" retval=CONT msg=""
2026-07-27 23:15:36.756574500  [NOTICE] [9452063E-D200-4F5C-B695-303EE4C8050D] [core] disconnect ip=34.140.177.43 rdns=43.177.140.34.bc.googleusercontent.com helo="" relay=N early=N esmtp=N tls=N pipe=N errors=0 txns=0 rcpts=0/0/0 msgs=0/0/0 bytes=0 lr="" time=11.812
2026-07-27 23:15:36.756788500  [DEBUG] [9452063E-D200-4F5C-B695-303EE4C8050D] [karma] unsubscribed from result-9452063E-D200-4F5C-B695-303EE4C8050D*
2026-07-27 23:15:36.769749500  [INFO] [7366E597-44D7-4DDF-B7FE-7C63D47B7975] [core] client half closed connection ip=34.140.177.43
2026-07-27 23:15:36.769874500  [DEBUG] [7366E597-44D7-4DDF-B7FE-7C63D47B7975] [core] client has disconnected
2026-07-27 23:15:36.769915500  [DEBUG] [7366E597-44D7-4DDF-B7FE-7C63D47B7975] [core] running disconnect hooks
2026-07-27 23:15:36.769942500  [DEBUG] [7366E597-44D7-4DDF-B7FE-7C63D47B7975] [core] client has disconnected
2026-07-27 23:15:36.769970500  [DEBUG] [7366E597-44D7-4DDF-B7FE-7C63D47B7975] [core] running disconnect hook in stats plugin
2026-07-27 23:15:36.770546500  [DEBUG] [7366E597-44D7-4DDF-B7FE-7C63D47B7975] [core] client has disconnected
2026-07-27 23:15:36.770602500  [DEBUG] [7366E597-44D7-4DDF-B7FE-7C63D47B7975] [core]  hook=disconnect plugin=stats function=hook_disconnect params="" retval=CONT msg=""
2026-07-27 23:15:36.770629500  [DEBUG] [7366E597-44D7-4DDF-B7FE-7C63D47B7975] [core] client has disconnected
2026-07-27 23:15:36.770655500  [DEBUG] [7366E597-44D7-4DDF-B7FE-7C63D47B7975] [core] running disconnect hook in block_bad_connections plugin
2026-07-27 23:15:36.770845500  [DEBUG] [7366E597-44D7-4DDF-B7FE-7C63D47B7975] [block_bad_connections] Invalid connections: 28/100
2026-07-27 23:15:36.770879500  [DEBUG] [7366E597-44D7-4DDF-B7FE-7C63D47B7975] [core] client has disconnected
2026-07-27 23:15:36.770915500  [DEBUG] [7366E597-44D7-4DDF-B7FE-7C63D47B7975] [core]  hook=disconnect plugin=block_bad_connections function=hook_disconnect params="" retval=CONT msg=""
2026-07-27 23:15:36.770939500  [DEBUG] [7366E597-44D7-4DDF-B7FE-7C63D47B7975] [core] client has disconnected
2026-07-27 23:15:36.770965500  [DEBUG] [7366E597-44D7-4DDF-B7FE-7C63D47B7975] [core] running disconnect hook in karma plugin
2026-07-27 23:15:36.771046500  [INFO] [7366E597-44D7-4DDF-B7FE-7C63D47B7975] [karma] score: -5, good: 0, bad: 23, connections: 25, history: -23, awards: 004,005,007,088, asn_score: -46, fail:all_bad, asn:history, asn:all_bad
2026-07-27 23:15:36.771074500  [DEBUG] [7366E597-44D7-4DDF-B7FE-7C63D47B7975] [core] client has disconnected
2026-07-27 23:15:36.771106500  [DEBUG] [7366E597-44D7-4DDF-B7FE-7C63D47B7975] [core]  hook=disconnect plugin=karma function=hook_disconnect params="" retval=CONT msg=""
2026-07-27 23:15:36.771130500  [DEBUG] [7366E597-44D7-4DDF-B7FE-7C63D47B7975] [core] client has disconnected
2026-07-27 23:15:36.771155500  [DEBUG] [7366E597-44D7-4DDF-B7FE-7C63D47B7975] [core] running disconnect hook in log plugin
2026-07-27 23:15:36.771278500  [DEBUG] [7366E597-44D7-4DDF-B7FE-7C63D47B7975] [core] client has disconnected
2026-07-27 23:15:36.771313500  [DEBUG] [7366E597-44D7-4DDF-B7FE-7C63D47B7975] [core]  hook=disconnect plugin=log function=hook_disconnect params="" retval=CONT msg=""
2026-07-27 23:15:36.771336500  [DEBUG] [7366E597-44D7-4DDF-B7FE-7C63D47B7975] [core] client has disconnected
2026-07-27 23:15:36.771360500  [DEBUG] [7366E597-44D7-4DDF-B7FE-7C63D47B7975] [core] running disconnect hook in tls plugin
2026-07-27 23:15:36.771385500  [DEBUG] [7366E597-44D7-4DDF-B7FE-7C63D47B7975] [core] client has disconnected
2026-07-27 23:15:36.771412500  [DEBUG] [7366E597-44D7-4DDF-B7FE-7C63D47B7975] [core]  hook=disconnect plugin=tls function=hook_disconnect params="" retval=CONT msg=""
2026-07-27 23:15:36.771479500  [NOTICE] [7366E597-44D7-4DDF-B7FE-7C63D47B7975] [core] disconnect ip=34.140.177.43 rdns=43.177.140.34.bc.googleusercontent.com helo="" relay=N early=N esmtp=N tls=N pipe=N errors=0 txns=0 rcpts=0/0/0 msgs=0/0/0 bytes=0 lr="" time=16.259
2026-07-27 23:15:36.771699500  [DEBUG] [7366E597-44D7-4DDF-B7FE-7C63D47B7975] [karma] unsubscribed from result-7366E597-44D7-4DDF-B7FE-7C63D47B7975*
2026-07-27 23:15:36.879616500  [INFO] [FF7AC96E-6FDC-4AAB-A480-1F98574C0E67] [core]  hook=connect_init plugin=early_talker function=early_talker params="" retval=DENYDISCONNECT msg="You talk too soon"
2026-07-27 23:15:36.879679500  [DEBUG] [FF7AC96E-6FDC-4AAB-A480-1F98574C0E67] [core] running connect_init hook in fcrdns plugin
2026-07-27 23:15:36.879742500  [DEBUG] [FF7AC96E-6FDC-4AAB-A480-1F98574C0E67] [core]  hook=connect_init plugin=fcrdns function=initialize_fcrdns params="" retval=CONT msg=""
2026-07-27 23:15:36.879770500  [DEBUG] [FF7AC96E-6FDC-4AAB-A480-1F98574C0E67] [core] running connect_init hook in relay plugin
2026-07-27 23:15:36.879835500  [DEBUG] [FF7AC96E-6FDC-4AAB-A480-1F98574C0E67] [relay] checking 34.140.177.43 in relay_acl_allow
2026-07-27 23:15:36.879862500  [DEBUG] [FF7AC96E-6FDC-4AAB-A480-1F98574C0E67] [relay] checking if 34.140.177.43 is in 192.255.226.25/32
2026-07-27 23:15:36.879939500  [DEBUG] [FF7AC96E-6FDC-4AAB-A480-1F98574C0E67] [core]  hook=connect_init plugin=relay function=acl params="" retval=CONT msg=""
2026-07-27 23:15:36.879969500  [DEBUG] [FF7AC96E-6FDC-4AAB-A480-1F98574C0E67] [core] running connect_init_respond
2026-07-27 23:15:36.879994500  [DEBUG] [FF7AC96E-6FDC-4AAB-A480-1F98574C0E67] [core] running lookup_rdns hooks
2026-07-27 23:15:36.880025500  [DEBUG] [FF7AC96E-6FDC-4AAB-A480-1F98574C0E67] [core] running lookup_rdns hook in p0f plugin
2026-07-27 23:15:36.880267500  [INFO] [FF7AC96E-6FDC-4AAB-A480-1F98574C0E67] [p0f] os="Linux 2.2.x-3.x" link_type="generic tunnel or VPN" distance=9 total_conn=29
2026-07-27 23:15:36.880352500  [DEBUG] [FF7AC96E-6FDC-4AAB-A480-1F98574C0E67] [core]  hook=lookup_rdns plugin=p0f function=query_p0f params="" retval=CONT msg=""
2026-07-27 23:15:36.880383500  [DEBUG] [FF7AC96E-6FDC-4AAB-A480-1F98574C0E67] [core] running lookup_rdns hook in fcrdns plugin
2026-07-27 23:15:36.892990500  [DEBUG] [FF7AC96E-6FDC-4AAB-A480-1F98574C0E67] [fcrdns] rdns.reverse(34.140.177.43)
2026-07-27 23:15:36.893109500  [DEBUG] [FF7AC96E-6FDC-4AAB-A480-1F98574C0E67] [fcrdns] PTRdomain: 43.177.140.34.bc.googleusercontent.com
2026-07-27 23:15:36.926718500  [INFO] [FF7AC96E-6FDC-4AAB-A480-1F98574C0E67] [fcrdns] ip=34.140.177.43  rdns="43.177.140.34.bc.googleusercontent.com" rdns_len=1 fcrdns="43.177.140.34.bc.googleusercontent.com" fcrdns_len=1 other_ips_len=0 invalid_tlds=0 generic_rdns=true
2026-07-27 23:15:36.926871500  [DEBUG] [FF7AC96E-6FDC-4AAB-A480-1F98574C0E67] [core]  hook=lookup_rdns plugin=fcrdns function=do_dns_lookups params="" retval=CONT msg=""
2026-07-27 23:15:36.926909500  [DEBUG] [FF7AC96E-6FDC-4AAB-A480-1F98574C0E67] [core] running lookup_rdns hook in uribl plugin
2026-07-27 23:15:36.949334500  [DEBUG] [-] [uribl] lookup_remote_ip, 34.140.177.43 resolves to 43.177.140.34.bc.googleusercontent.com
2026-07-27 23:15:36.949417500  [DEBUG] [FF7AC96E-6FDC-4AAB-A480-1F98574C0E67] [uribl] (rdns) found 1 items for lookup
2026-07-27 23:15:36.949480500  [DEBUG] [FF7AC96E-6FDC-4AAB-A480-1F98574C0E67] [uribl] (rdns) checking: 43.177.140.34.bc.googleusercontent.com
2026-07-27 23:15:36.985021500  [DEBUG] [FF7AC96E-6FDC-4AAB-A480-1F98574C0E67] [uribl] 43.177.140.34.bc.googleusercontent.com.dbl.spamhaus.org. => (Error: queryA ENOTFOUND 43.177.140.34.bc.googleusercontent.com.dbl.spamhaus.org.)
2026-07-27 23:15:36.985147500  [DEBUG] [FF7AC96E-6FDC-4AAB-A480-1F98574C0E67] [core]  hook=lookup_rdns plugin=uribl function=lookup_remote_ip params="" retval=CONT msg=""
2026-07-27 23:15:36.985185500  [DEBUG] [FF7AC96E-6FDC-4AAB-A480-1F98574C0E67] [core] running lookup_rdns hook in asn plugin
2026-07-27 23:15:37.131503500  [DEBUG] [-] [asn] asn.rspamd.com answers: 396982|34.140.176.0/20|US|arin|
2026-07-27 23:15:37.131699500  [INFO] [FF7AC96E-6FDC-4AAB-A480-1F98574C0E67] [asn] asn: 396982, net: 34.140.176.0/20
2026-07-27 23:15:37.131765500  [DEBUG] [FF7AC96E-6FDC-4AAB-A480-1F98574C0E67] [core]  hook=lookup_rdns plugin=asn function=lookup_via_dns params="" retval=CONT msg=""
2026-07-27 23:15:37.152672500  [DEBUG] [FF7AC96E-6FDC-4AAB-A480-1F98574C0E67] [core] running connect hooks
2026-07-27 23:15:37.152735500  [DEBUG] [FF7AC96E-6FDC-4AAB-A480-1F98574C0E67] [core] running connect hook in guard plugin
2026-07-27 23:15:37.152803500  [DEBUG] [FF7AC96E-6FDC-4AAB-A480-1F98574C0E67] [core]  hook=connect plugin=guard function=hook_connect params="" retval=CONT msg=""
2026-07-27 23:15:37.152832500  [DEBUG] [FF7AC96E-6FDC-4AAB-A480-1F98574C0E67] [core] running connect hook in karma plugin
2026-07-27 23:15:37.153448500  [DEBUG] [FF7AC96E-6FDC-4AAB-A480-1F98574C0E67] [karma] static tarpit
2026-07-27 23:15:37.153454500  [DEBUG] [FF7AC96E-6FDC-4AAB-A480-1F98574C0E67] [karma] tarpitting connect for 1s
2026-07-27 23:15:37.153455500  [INFO] [FF7AC96E-6FDC-4AAB-A480-1F98574C0E67] [karma] score: -8, good: 0, bad: 23, connections: 28, history: -23, awards: 004,005,007,088, asn_score: -51, fail:all_bad, early_talker, asn:history, asn:all_bad
2026-07-27 23:15:38.152679500  [DEBUG] [FF7AC96E-6FDC-4AAB-A480-1F98574C0E67] [karma] tarpit connect end
2026-07-27 23:15:38.152794500  [DEBUG] [FF7AC96E-6FDC-4AAB-A480-1F98574C0E67] [core]  hook=connect plugin=karma function=hook_connect params="" retval=CONT msg=""
2026-07-27 23:15:38.152833500  [DEBUG] [FF7AC96E-6FDC-4AAB-A480-1F98574C0E67] [core] running connect hook in dns-list plugin
2026-07-27 23:15:38.234602500  [INFO] [FF7AC96E-6FDC-4AAB-A480-1F98574C0E67] [dns-list] pass:psbl.surriel.com, truncate.gbudb.net, b.barracudacentral.org, dnsbl.justspam.org, bl.spamcop.net, zen.spamhaus.org, dnsbl-1.uceprotect.net
2026-07-27 23:15:38.234707500  [DEBUG] [FF7AC96E-6FDC-4AAB-A480-1F98574C0E67] [core]  hook=connect plugin=dns-list function=onConnect params="" retval=CONT msg=""
2026-07-27 23:15:38.234745500  [DEBUG] [FF7AC96E-6FDC-4AAB-A480-1F98574C0E67] [core] running connect hook in relay plugin
2026-07-27 23:15:38.234797500  [DEBUG] [FF7AC96E-6FDC-4AAB-A480-1F98574C0E67] [core]  hook=connect plugin=relay function=pass_relaying params="" retval=CONT msg=""
2026-07-27 23:15:38.234827500  [DEBUG] [FF7AC96E-6FDC-4AAB-A480-1F98574C0E67] [core] running connect hook in geoip plugin
2026-07-27 23:15:38.234909500  [INFO] [FF7AC96E-6FDC-4AAB-A480-1F98574C0E67] [geoip] US
2026-07-27 23:15:38.234946500  [DEBUG] [FF7AC96E-6FDC-4AAB-A480-1F98574C0E67] [core]  hook=connect plugin=geoip function=lookup_maxmind params="" retval=CONT msg=""
2026-07-27 23:15:38.235000500  [PROTOCOL] [FF7AC96E-6FDC-4AAB-A480-1F98574C0E67] [core] S: 220 mail.sebarray.tech ESMTP Haraka ready (FF7AC9)
2026-07-27 23:15:38.235129500  [PROTOCOL] [FF7AC96E-6FDC-4AAB-A480-1F98574C0E67] [core] C: @RSYTCD: 29 state=1
2026-07-27 23:15:38.235180500  [DEBUG] [FF7AC96E-6FDC-4AAB-A480-1F98574C0E67] [core] running unrecognized_command hooks
2026-07-27 23:15:38.235213500  [DEBUG] [FF7AC96E-6FDC-4AAB-A480-1F98574C0E67] [core] running unrecognized_command hook in auth/poste plugin
2026-07-27 23:15:38.235258500  [DEBUG] [FF7AC96E-6FDC-4AAB-A480-1F98574C0E67] [core]  hook=unrecognized_command plugin=auth/poste function=hook_unrecognized_command params=@RSYTCD: retval=CONT msg=""
2026-07-27 23:15:38.235285500  [DEBUG] [FF7AC96E-6FDC-4AAB-A480-1F98574C0E67] [core] running unrecognized_command hook in status_http plugin
2026-07-27 23:15:38.235320500  [DEBUG] [FF7AC96E-6FDC-4AAB-A480-1F98574C0E67] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params=@RSYTCD: retval=CONT msg=""
2026-07-27 23:15:38.235346500  [DEBUG] [FF7AC96E-6FDC-4AAB-A480-1F98574C0E67] [core] running unrecognized_command hook in karma plugin
2026-07-27 23:15:38.235455500  [DEBUG] [FF7AC96E-6FDC-4AAB-A480-1F98574C0E67] [karma] static tarpit
2026-07-27 23:15:38.235499500  [DEBUG] [FF7AC96E-6FDC-4AAB-A480-1F98574C0E67] [karma] tarpitting unrecognized_command for 1s
2026-07-27 23:15:38.431044500  [DEBUG] [-] [core] addOCSP: 'ocsp' not available
2026-07-27 23:15:38.431545500  [NOTICE] [72FC3B09-E329-46CE-A00B-F9B4FA04C86A] [core] connect ip=34.140.177.43 port=37114 local_ip=192.255.226.25 local_port=25
2026-07-27 23:15:38.431704500  [DEBUG] [72FC3B09-E329-46CE-A00B-F9B4FA04C86A] [core] running connect_init hooks
2026-07-27 23:15:38.431744500  [DEBUG] [72FC3B09-E329-46CE-A00B-F9B4FA04C86A] [core] running connect_init hook in guard plugin
2026-07-27 23:15:38.433196500  [DEBUG] [72FC3B09-E329-46CE-A00B-F9B4FA04C86A] [core]  hook=connect_init plugin=guard function=hook_connect_init params="" retval=CONT msg=""
2026-07-27 23:15:38.433244500  [DEBUG] [72FC3B09-E329-46CE-A00B-F9B4FA04C86A] [core] running connect_init hook in karma plugin
2026-07-27 23:15:38.434492500  [DEBUG] [72FC3B09-E329-46CE-A00B-F9B4FA04C86A] [core]  hook=connect_init plugin=karma function=results_init params="" retval=CONT msg=""
2026-07-27 23:15:38.435020500  [DEBUG] [72FC3B09-E329-46CE-A00B-F9B4FA04C86A] [core] running connect_init hook in karma plugin
2026-07-27 23:15:38.435026500  [INFO] [72FC3B09-E329-46CE-A00B-F9B4FA04C86A] [karma] score: 0, good: 0, bad: 28, connections: 29, history: -28, fail:all_bad
2026-07-27 23:15:38.435027500  [DEBUG] [72FC3B09-E329-46CE-A00B-F9B4FA04C86A] [core]  hook=connect_init plugin=karma function=ip_history_from_redis params="" retval=CONT msg=""
2026-07-27 23:15:38.435028500  [DEBUG] [72FC3B09-E329-46CE-A00B-F9B4FA04C86A] [core] running connect_init hook in early_talker plugin
2026-07-27 23:15:39.236313500  [DEBUG] [FF7AC96E-6FDC-4AAB-A480-1F98574C0E67] [karma] tarpit unrecognized_command end
2026-07-27 23:15:39.236641500  [DEBUG] [FF7AC96E-6FDC-4AAB-A480-1F98574C0E67] [core]  hook=unrecognized_command plugin=karma function=hook_unrecognized_command params=@RSYTCD: retval=CONT msg=""
2026-07-27 23:15:39.236679500  [DEBUG] [FF7AC96E-6FDC-4AAB-A480-1F98574C0E67] [core] running unrecognized_command hook in tls plugin
2026-07-27 23:15:39.236746500  [DEBUG] [FF7AC96E-6FDC-4AAB-A480-1F98574C0E67] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params=@RSYTCD: retval=CONT msg=""
2026-07-27 23:15:39.236840500  [PROTOCOL] [FF7AC96E-6FDC-4AAB-A480-1F98574C0E67] [core] S: 500 Unrecognized command
2026-07-27 23:15:41.435946500  [DEBUG] [72FC3B09-E329-46CE-A00B-F9B4FA04C86A] [core]  hook=connect_init plugin=early_talker function=early_talker params="" retval=CONT msg=""
2026-07-27 23:15:41.436795500  [DEBUG] [72FC3B09-E329-46CE-A00B-F9B4FA04C86A] [core] running connect_init hook in fcrdns plugin
2026-07-27 23:15:41.436802500  [DEBUG] [72FC3B09-E329-46CE-A00B-F9B4FA04C86A] [core]  hook=connect_init plugin=fcrdns function=initialize_fcrdns params="" retval=CONT msg=""
2026-07-27 23:15:41.436803500  [DEBUG] [72FC3B09-E329-46CE-A00B-F9B4FA04C86A] [core] running connect_init hook in relay plugin
2026-07-27 23:15:41.436804500  [DEBUG] [72FC3B09-E329-46CE-A00B-F9B4FA04C86A] [relay] checking 34.140.177.43 in relay_acl_allow
2026-07-27 23:15:41.436805500  [DEBUG] [72FC3B09-E329-46CE-A00B-F9B4FA04C86A] [relay] checking if 34.140.177.43 is in 192.255.226.25/32
2026-07-27 23:15:41.436805500  [DEBUG] [72FC3B09-E329-46CE-A00B-F9B4FA04C86A] [core]  hook=connect_init plugin=relay function=acl params="" retval=CONT msg=""
2026-07-27 23:15:41.436806500  [DEBUG] [72FC3B09-E329-46CE-A00B-F9B4FA04C86A] [core] running connect_init_respond
2026-07-27 23:15:41.436807500  [DEBUG] [72FC3B09-E329-46CE-A00B-F9B4FA04C86A] [core] running lookup_rdns hooks
2026-07-27 23:15:41.436808500  [DEBUG] [72FC3B09-E329-46CE-A00B-F9B4FA04C86A] [core] running lookup_rdns hook in p0f plugin
2026-07-27 23:15:41.437077500  [INFO] [72FC3B09-E329-46CE-A00B-F9B4FA04C86A] [p0f] os="Linux 2.2.x-3.x" link_type="generic tunnel or VPN" distance=9 total_conn=30
2026-07-27 23:15:41.438081500  [DEBUG] [72FC3B09-E329-46CE-A00B-F9B4FA04C86A] [core]  hook=lookup_rdns plugin=p0f function=query_p0f params="" retval=CONT msg=""
2026-07-27 23:15:41.438149500  [DEBUG] [72FC3B09-E329-46CE-A00B-F9B4FA04C86A] [core] running lookup_rdns hook in fcrdns plugin
2026-07-27 23:15:41.461520500  [DEBUG] [72FC3B09-E329-46CE-A00B-F9B4FA04C86A] [fcrdns] rdns.reverse(34.140.177.43)
2026-07-27 23:15:41.461678500  [DEBUG] [72FC3B09-E329-46CE-A00B-F9B4FA04C86A] [fcrdns] PTRdomain: 43.177.140.34.bc.googleusercontent.com
2026-07-27 23:15:41.485992500  [INFO] [72FC3B09-E329-46CE-A00B-F9B4FA04C86A] [fcrdns] ip=34.140.177.43  rdns="43.177.140.34.bc.googleusercontent.com" rdns_len=1 fcrdns="43.177.140.34.bc.googleusercontent.com" fcrdns_len=1 other_ips_len=0 invalid_tlds=0 generic_rdns=true
2026-07-27 23:15:41.486130500  [DEBUG] [72FC3B09-E329-46CE-A00B-F9B4FA04C86A] [core]  hook=lookup_rdns plugin=fcrdns function=do_dns_lookups params="" retval=CONT msg=""
2026-07-27 23:15:41.486166500  [DEBUG] [72FC3B09-E329-46CE-A00B-F9B4FA04C86A] [core] running lookup_rdns hook in uribl plugin
2026-07-27 23:15:41.498834500  [DEBUG] [-] [uribl] lookup_remote_ip, 34.140.177.43 resolves to 43.177.140.34.bc.googleusercontent.com
2026-07-27 23:15:41.498908500  [DEBUG] [72FC3B09-E329-46CE-A00B-F9B4FA04C86A] [uribl] (rdns) found 1 items for lookup
2026-07-27 23:15:41.499040500  [DEBUG] [72FC3B09-E329-46CE-A00B-F9B4FA04C86A] [uribl] (rdns) checking: 43.177.140.34.bc.googleusercontent.com
2026-07-27 23:15:41.563367500  [DEBUG] [72FC3B09-E329-46CE-A00B-F9B4FA04C86A] [uribl] 43.177.140.34.bc.googleusercontent.com.dbl.spamhaus.org. => (Error: queryA ENOTFOUND 43.177.140.34.bc.googleusercontent.com.dbl.spamhaus.org.)
2026-07-27 23:15:41.563613500  [DEBUG] [72FC3B09-E329-46CE-A00B-F9B4FA04C86A] [core]  hook=lookup_rdns plugin=uribl function=lookup_remote_ip params="" retval=CONT msg=""
2026-07-27 23:15:41.563669500  [DEBUG] [72FC3B09-E329-46CE-A00B-F9B4FA04C86A] [core] running lookup_rdns hook in asn plugin
2026-07-27 23:15:41.586201500  [DEBUG] [-] [asn] asn.rspamd.com answers: 396982|34.140.176.0/20|US|arin|
2026-07-27 23:15:41.586287500  [INFO] [72FC3B09-E329-46CE-A00B-F9B4FA04C86A] [asn] asn: 396982, net: 34.140.176.0/20
2026-07-27 23:15:41.586356500  [DEBUG] [72FC3B09-E329-46CE-A00B-F9B4FA04C86A] [core]  hook=lookup_rdns plugin=asn function=lookup_via_dns params="" retval=CONT msg=""
2026-07-27 23:15:41.620063500  [DEBUG] [72FC3B09-E329-46CE-A00B-F9B4FA04C86A] [core] running connect hooks
2026-07-27 23:15:41.620530500  [DEBUG] [72FC3B09-E329-46CE-A00B-F9B4FA04C86A] [core] running connect hook in guard plugin
2026-07-27 23:15:41.620536500  [DEBUG] [72FC3B09-E329-46CE-A00B-F9B4FA04C86A] [core]  hook=connect plugin=guard function=hook_connect params="" retval=CONT msg=""
2026-07-27 23:15:41.620537500  [DEBUG] [72FC3B09-E329-46CE-A00B-F9B4FA04C86A] [core] running connect hook in karma plugin
2026-07-27 23:15:41.620538500  [DEBUG] [72FC3B09-E329-46CE-A00B-F9B4FA04C86A] [karma] static tarpit
2026-07-27 23:15:41.620539500  [DEBUG] [72FC3B09-E329-46CE-A00B-F9B4FA04C86A] [karma] tarpitting connect for 1s
2026-07-27 23:15:41.620874500  [INFO] [72FC3B09-E329-46CE-A00B-F9B4FA04C86A] [karma] score: -5, good: 0, bad: 28, connections: 29, history: -28, awards: 004,005,007,088, asn_score: -51, fail:all_bad, asn:history, asn:all_bad
2026-07-27 23:15:42.620304500  [DEBUG] [72FC3B09-E329-46CE-A00B-F9B4FA04C86A] [karma] tarpit connect end
2026-07-27 23:15:42.621214500  [DEBUG] [72FC3B09-E329-46CE-A00B-F9B4FA04C86A] [core]  hook=connect plugin=karma function=hook_connect params="" retval=CONT msg=""
2026-07-27 23:15:42.621224500  [DEBUG] [72FC3B09-E329-46CE-A00B-F9B4FA04C86A] [core] running connect hook in dns-list plugin
2026-07-27 23:15:42.673078500  [INFO] [72FC3B09-E329-46CE-A00B-F9B4FA04C86A] [dns-list] pass:dnsbl.justspam.org, dnsbl-1.uceprotect.net, psbl.surriel.com, truncate.gbudb.net, b.barracudacentral.org, zen.spamhaus.org, bl.spamcop.net
2026-07-27 23:15:42.673227500  [DEBUG] [72FC3B09-E329-46CE-A00B-F9B4FA04C86A] [core]  hook=connect plugin=dns-list function=onConnect params="" retval=CONT msg=""
2026-07-27 23:15:42.673278500  [DEBUG] [72FC3B09-E329-46CE-A00B-F9B4FA04C86A] [core] running connect hook in relay plugin
2026-07-27 23:15:42.673334500  [DEBUG] [72FC3B09-E329-46CE-A00B-F9B4FA04C86A] [core]  hook=connect plugin=relay function=pass_relaying params="" retval=CONT msg=""
2026-07-27 23:15:42.673375500  [DEBUG] [72FC3B09-E329-46CE-A00B-F9B4FA04C86A] [core] running connect hook in geoip plugin
2026-07-27 23:15:42.673575500  [INFO] [72FC3B09-E329-46CE-A00B-F9B4FA04C86A] [geoip] US
2026-07-27 23:15:42.673659500  [DEBUG] [72FC3B09-E329-46CE-A00B-F9B4FA04C86A] [core]  hook=connect plugin=geoip function=lookup_maxmind params="" retval=CONT msg=""
2026-07-27 23:15:42.673751500  [PROTOCOL] [72FC3B09-E329-46CE-A00B-F9B4FA04C86A] [core] S: 220 mail.sebarray.tech ESMTP Haraka ready (72FC3B)
2026-07-27 23:15:42.870286500  [DEBUG] [-] [core] addOCSP: 'ocsp' not available
2026-07-27 23:15:42.871335500  [NOTICE] [1F439720-D118-4108-AB19-14DDDECE78D7] [core] connect ip=34.140.177.43 port=37118 local_ip=192.255.226.25 local_port=25
2026-07-27 23:15:42.871343500  [DEBUG] [1F439720-D118-4108-AB19-14DDDECE78D7] [core] running connect_init hooks
2026-07-27 23:15:42.871344500  [DEBUG] [1F439720-D118-4108-AB19-14DDDECE78D7] [core] running connect_init hook in guard plugin
2026-07-27 23:15:42.875107500  [DEBUG] [1F439720-D118-4108-AB19-14DDDECE78D7] [core]  hook=connect_init plugin=guard function=hook_connect_init params="" retval=CONT msg=""
2026-07-27 23:15:42.875123500  [DEBUG] [1F439720-D118-4108-AB19-14DDDECE78D7] [core] running connect_init hook in karma plugin
2026-07-27 23:15:42.875124500  [DEBUG] [1F439720-D118-4108-AB19-14DDDECE78D7] [core]  hook=connect_init plugin=karma function=results_init params="" retval=CONT msg=""
2026-07-27 23:15:42.875126500  [DEBUG] [1F439720-D118-4108-AB19-14DDDECE78D7] [core] running connect_init hook in karma plugin
2026-07-27 23:15:42.875127500  [INFO] [1F439720-D118-4108-AB19-14DDDECE78D7] [karma] score: 0, good: 0, bad: 28, connections: 30, history: -28, fail:all_bad
2026-07-27 23:15:42.875128500  [DEBUG] [1F439720-D118-4108-AB19-14DDDECE78D7] [core]  hook=connect_init plugin=karma function=ip_history_from_redis params="" retval=CONT msg=""
2026-07-27 23:15:42.875129500  [DEBUG] [1F439720-D118-4108-AB19-14DDDECE78D7] [core] running connect_init hook in early_talker plugin
2026-07-27 23:15:45.875068500  [DEBUG] [1F439720-D118-4108-AB19-14DDDECE78D7] [core]  hook=connect_init plugin=early_talker function=early_talker params="" retval=CONT msg=""
2026-07-27 23:15:45.875151500  [DEBUG] [1F439720-D118-4108-AB19-14DDDECE78D7] [core] running connect_init hook in fcrdns plugin
2026-07-27 23:15:45.875223500  [DEBUG] [1F439720-D118-4108-AB19-14DDDECE78D7] [core]  hook=connect_init plugin=fcrdns function=initialize_fcrdns params="" retval=CONT msg=""
2026-07-27 23:15:45.875251500  [DEBUG] [1F439720-D118-4108-AB19-14DDDECE78D7] [core] running connect_init hook in relay plugin
2026-07-27 23:15:45.875280500  [DEBUG] [1F439720-D118-4108-AB19-14DDDECE78D7] [relay] checking 34.140.177.43 in relay_acl_allow
2026-07-27 23:15:45.875307500  [DEBUG] [1F439720-D118-4108-AB19-14DDDECE78D7] [relay] checking if 34.140.177.43 is in 192.255.226.25/32
2026-07-27 23:15:45.875386500  [DEBUG] [1F439720-D118-4108-AB19-14DDDECE78D7] [core]  hook=connect_init plugin=relay function=acl params="" retval=CONT msg=""
2026-07-27 23:15:45.875416500  [DEBUG] [1F439720-D118-4108-AB19-14DDDECE78D7] [core] running connect_init_respond
2026-07-27 23:15:45.875475500  [DEBUG] [1F439720-D118-4108-AB19-14DDDECE78D7] [core] running lookup_rdns hooks
2026-07-27 23:15:45.875509500  [DEBUG] [1F439720-D118-4108-AB19-14DDDECE78D7] [core] running lookup_rdns hook in p0f plugin
2026-07-27 23:15:45.875932500  [INFO] [1F439720-D118-4108-AB19-14DDDECE78D7] [p0f] os="Linux 2.2.x-3.x" link_type="generic tunnel or VPN" distance=9 total_conn=31
2026-07-27 23:15:45.876025500  [DEBUG] [1F439720-D118-4108-AB19-14DDDECE78D7] [core]  hook=lookup_rdns plugin=p0f function=query_p0f params="" retval=CONT msg=""
2026-07-27 23:15:45.876065500  [DEBUG] [1F439720-D118-4108-AB19-14DDDECE78D7] [core] running lookup_rdns hook in fcrdns plugin
2026-07-27 23:15:45.910065500  [DEBUG] [1F439720-D118-4108-AB19-14DDDECE78D7] [fcrdns] rdns.reverse(34.140.177.43)
2026-07-27 23:15:45.910206500  [DEBUG] [1F439720-D118-4108-AB19-14DDDECE78D7] [fcrdns] PTRdomain: 43.177.140.34.bc.googleusercontent.com
2026-07-27 23:15:45.943359500  [INFO] [1F439720-D118-4108-AB19-14DDDECE78D7] [fcrdns] ip=34.140.177.43  rdns="43.177.140.34.bc.googleusercontent.com" rdns_len=1 fcrdns="43.177.140.34.bc.googleusercontent.com" fcrdns_len=1 other_ips_len=0 invalid_tlds=0 generic_rdns=true
2026-07-27 23:15:45.943535500  [DEBUG] [1F439720-D118-4108-AB19-14DDDECE78D7] [core]  hook=lookup_rdns plugin=fcrdns function=do_dns_lookups params="" retval=CONT msg=""
2026-07-27 23:15:45.943575500  [DEBUG] [1F439720-D118-4108-AB19-14DDDECE78D7] [core] running lookup_rdns hook in uribl plugin
2026-07-27 23:15:45.966006500  [DEBUG] [-] [uribl] lookup_remote_ip, 34.140.177.43 resolves to 43.177.140.34.bc.googleusercontent.com
2026-07-27 23:15:45.966118500  [DEBUG] [1F439720-D118-4108-AB19-14DDDECE78D7] [uribl] (rdns) found 1 items for lookup
2026-07-27 23:15:45.966160500  [DEBUG] [1F439720-D118-4108-AB19-14DDDECE78D7] [uribl] (rdns) checking: 43.177.140.34.bc.googleusercontent.com
2026-07-27 23:15:46.013325500  [DEBUG] [1F439720-D118-4108-AB19-14DDDECE78D7] [uribl] 43.177.140.34.bc.googleusercontent.com.dbl.spamhaus.org. => (Error: queryA ENOTFOUND 43.177.140.34.bc.googleusercontent.com.dbl.spamhaus.org.)
2026-07-27 23:15:46.013511500  [DEBUG] [1F439720-D118-4108-AB19-14DDDECE78D7] [core]  hook=lookup_rdns plugin=uribl function=lookup_remote_ip params="" retval=CONT msg=""
2026-07-27 23:15:46.013554500  [DEBUG] [1F439720-D118-4108-AB19-14DDDECE78D7] [core] running lookup_rdns hook in asn plugin
2026-07-27 23:15:46.047162500  [DEBUG] [-] [asn] asn.rspamd.com answers: 396982|34.140.176.0/20|US|arin|
2026-07-27 23:15:46.047367500  [INFO] [1F439720-D118-4108-AB19-14DDDECE78D7] [asn] asn: 396982, net: 34.140.176.0/20
2026-07-27 23:15:46.047460500  [DEBUG] [1F439720-D118-4108-AB19-14DDDECE78D7] [core]  hook=lookup_rdns plugin=asn function=lookup_via_dns params="" retval=CONT msg=""
2026-07-27 23:15:46.076971500  [DEBUG] [1F439720-D118-4108-AB19-14DDDECE78D7] [core] running connect hooks
2026-07-27 23:15:46.077032500  [DEBUG] [1F439720-D118-4108-AB19-14DDDECE78D7] [core] running connect hook in guard plugin
2026-07-27 23:15:46.077090500  [DEBUG] [1F439720-D118-4108-AB19-14DDDECE78D7] [core]  hook=connect plugin=guard function=hook_connect params="" retval=CONT msg=""
2026-07-27 23:15:46.077117500  [DEBUG] [1F439720-D118-4108-AB19-14DDDECE78D7] [core] running connect hook in karma plugin
2026-07-27 23:15:46.077191500  [DEBUG] [1F439720-D118-4108-AB19-14DDDECE78D7] [karma] static tarpit
2026-07-27 23:15:46.077217500  [DEBUG] [1F439720-D118-4108-AB19-14DDDECE78D7] [karma] tarpitting connect for 1s
2026-07-27 23:15:46.077588500  [INFO] [1F439720-D118-4108-AB19-14DDDECE78D7] [karma] score: -5, good: 0, bad: 28, connections: 30, history: -28, awards: 004,005,007,088, asn_score: -51, fail:all_bad, asn:history, asn:all_bad
2026-07-27 23:15:47.077916500  [DEBUG] [1F439720-D118-4108-AB19-14DDDECE78D7] [karma] tarpit connect end
2026-07-27 23:15:47.078075500  [DEBUG] [1F439720-D118-4108-AB19-14DDDECE78D7] [core]  hook=connect plugin=karma function=hook_connect params="" retval=CONT msg=""
2026-07-27 23:15:47.078113500  [DEBUG] [1F439720-D118-4108-AB19-14DDDECE78D7] [core] running connect hook in dns-list plugin
2026-07-27 23:15:47.148407500  [INFO] [1F439720-D118-4108-AB19-14DDDECE78D7] [dns-list] pass:dnsbl.justspam.org, psbl.surriel.com, truncate.gbudb.net, b.barracudacentral.org, bl.spamcop.net, zen.spamhaus.org, dnsbl-1.uceprotect.net
2026-07-27 23:15:47.148554500  [DEBUG] [1F439720-D118-4108-AB19-14DDDECE78D7] [core]  hook=connect plugin=dns-list function=onConnect params="" retval=CONT msg=""
2026-07-27 23:15:47.148592500  [DEBUG] [1F439720-D118-4108-AB19-14DDDECE78D7] [core] running connect hook in relay plugin
2026-07-27 23:15:47.148633500  [DEBUG] [1F439720-D118-4108-AB19-14DDDECE78D7] [core]  hook=connect plugin=relay function=pass_relaying params="" retval=CONT msg=""
2026-07-27 23:15:47.148662500  [DEBUG] [1F439720-D118-4108-AB19-14DDDECE78D7] [core] running connect hook in geoip plugin
2026-07-27 23:15:47.148744500  [INFO] [1F439720-D118-4108-AB19-14DDDECE78D7] [geoip] US
2026-07-27 23:15:47.148780500  [DEBUG] [1F439720-D118-4108-AB19-14DDDECE78D7] [core]  hook=connect plugin=geoip function=lookup_maxmind params="" retval=CONT msg=""
2026-07-27 23:15:47.148859500  [PROTOCOL] [1F439720-D118-4108-AB19-14DDDECE78D7] [core] S: 220 mail.sebarray.tech ESMTP Haraka ready (1F4397)
2026-07-27 23:15:47.349951500  [DEBUG] [-] [core] addOCSP: 'ocsp' not available
2026-07-27 23:15:47.350574500  [NOTICE] [67BAF79E-E2BC-41F4-843B-8C2553A14AE7] [core] connect ip=34.140.177.43 port=37578 local_ip=192.255.226.25 local_port=25
2026-07-27 23:15:47.350744500  [DEBUG] [67BAF79E-E2BC-41F4-843B-8C2553A14AE7] [core] running connect_init hooks
2026-07-27 23:15:47.350786500  [DEBUG] [67BAF79E-E2BC-41F4-843B-8C2553A14AE7] [core] running connect_init hook in guard plugin
2026-07-27 23:15:47.352919500  [DEBUG] [67BAF79E-E2BC-41F4-843B-8C2553A14AE7] [core] [early_talker] state=4 esmtp=false line="OPTIONS rtsp://example.com RTSP/1.0"
2026-07-27 23:15:47.353594500  [DEBUG] [67BAF79E-E2BC-41F4-843B-8C2553A14AE7] [core]  hook=connect_init plugin=guard function=hook_connect_init params="" retval=CONT msg=""
2026-07-27 23:15:47.353640500  [DEBUG] [67BAF79E-E2BC-41F4-843B-8C2553A14AE7] [core] running connect_init hook in karma plugin
2026-07-27 23:15:47.354895500  [DEBUG] [67BAF79E-E2BC-41F4-843B-8C2553A14AE7] [core]  hook=connect_init plugin=karma function=results_init params="" retval=CONT msg=""
2026-07-27 23:15:47.354942500  [DEBUG] [67BAF79E-E2BC-41F4-843B-8C2553A14AE7] [core] running connect_init hook in karma plugin
2026-07-27 23:15:47.355279500  [INFO] [67BAF79E-E2BC-41F4-843B-8C2553A14AE7] [karma] score: 0, good: 0, bad: 28, connections: 31, history: -28, fail:all_bad
2026-07-27 23:15:47.355342500  [DEBUG] [67BAF79E-E2BC-41F4-843B-8C2553A14AE7] [karma] applied early_talker:-3
2026-07-27 23:15:47.355402500  [DEBUG] [67BAF79E-E2BC-41F4-843B-8C2553A14AE7] [core]  hook=connect_init plugin=karma function=ip_history_from_redis params="" retval=CONT msg=""
2026-07-27 23:15:47.355448500  [DEBUG] [67BAF79E-E2BC-41F4-843B-8C2553A14AE7] [core] running connect_init hook in early_talker plugin
2026-07-27 23:15:50.355890500  [INFO] [67BAF79E-E2BC-41F4-843B-8C2553A14AE7] [core]  hook=connect_init plugin=early_talker function=early_talker params="" retval=DENYDISCONNECT msg="You talk too soon"
2026-07-27 23:15:50.356018500  [DEBUG] [67BAF79E-E2BC-41F4-843B-8C2553A14AE7] [core] running connect_init hook in fcrdns plugin
2026-07-27 23:15:50.356128500  [DEBUG] [67BAF79E-E2BC-41F4-843B-8C2553A14AE7] [core]  hook=connect_init plugin=fcrdns function=initialize_fcrdns params="" retval=CONT msg=""
2026-07-27 23:15:50.356187500  [DEBUG] [67BAF79E-E2BC-41F4-843B-8C2553A14AE7] [core] running connect_init hook in relay plugin
2026-07-27 23:15:50.356226500  [DEBUG] [67BAF79E-E2BC-41F4-843B-8C2553A14AE7] [relay] checking 34.140.177.43 in relay_acl_allow
2026-07-27 23:15:50.356275500  [DEBUG] [67BAF79E-E2BC-41F4-843B-8C2553A14AE7] [relay] checking if 34.140.177.43 is in 192.255.226.25/32
2026-07-27 23:15:50.356401500  [DEBUG] [67BAF79E-E2BC-41F4-843B-8C2553A14AE7] [core]  hook=connect_init plugin=relay function=acl params="" retval=CONT msg=""
2026-07-27 23:15:50.356456500  [DEBUG] [67BAF79E-E2BC-41F4-843B-8C2553A14AE7] [core] running connect_init_respond
2026-07-27 23:15:50.356512500  [DEBUG] [67BAF79E-E2BC-41F4-843B-8C2553A14AE7] [core] running lookup_rdns hooks
2026-07-27 23:15:50.356552500  [DEBUG] [67BAF79E-E2BC-41F4-843B-8C2553A14AE7] [core] running lookup_rdns hook in p0f plugin
2026-07-27 23:15:50.357406500  [INFO] [67BAF79E-E2BC-41F4-843B-8C2553A14AE7] [p0f] os="Linux 2.2.x-3.x" link_type="generic tunnel or VPN" distance=9 total_conn=32
2026-07-27 23:15:50.357570500  [DEBUG] [67BAF79E-E2BC-41F4-843B-8C2553A14AE7] [core]  hook=lookup_rdns plugin=p0f function=query_p0f params="" retval=CONT msg=""
2026-07-27 23:15:50.357628500  [DEBUG] [67BAF79E-E2BC-41F4-843B-8C2553A14AE7] [core] running lookup_rdns hook in fcrdns plugin
2026-07-27 23:15:50.485993500  [DEBUG] [67BAF79E-E2BC-41F4-843B-8C2553A14AE7] [fcrdns] rdns.reverse(34.140.177.43)
2026-07-27 23:15:50.486213500  [DEBUG] [67BAF79E-E2BC-41F4-843B-8C2553A14AE7] [fcrdns] PTRdomain: 43.177.140.34.bc.googleusercontent.com
2026-07-27 23:15:50.515386500  [INFO] [67BAF79E-E2BC-41F4-843B-8C2553A14AE7] [fcrdns] ip=34.140.177.43  rdns="43.177.140.34.bc.googleusercontent.com" rdns_len=1 fcrdns="43.177.140.34.bc.googleusercontent.com" fcrdns_len=1 other_ips_len=0 invalid_tlds=0 generic_rdns=true
2026-07-27 23:15:50.515513500  [DEBUG] [67BAF79E-E2BC-41F4-843B-8C2553A14AE7] [core]  hook=lookup_rdns plugin=fcrdns function=do_dns_lookups params="" retval=CONT msg=""
2026-07-27 23:15:50.515559500  [DEBUG] [67BAF79E-E2BC-41F4-843B-8C2553A14AE7] [core] running lookup_rdns hook in uribl plugin
2026-07-27 23:15:50.536414500  [DEBUG] [-] [uribl] lookup_remote_ip, 34.140.177.43 resolves to 43.177.140.34.bc.googleusercontent.com
2026-07-27 23:15:50.536568500  [DEBUG] [67BAF79E-E2BC-41F4-843B-8C2553A14AE7] [uribl] (rdns) found 1 items for lookup
2026-07-27 23:15:50.536636500  [DEBUG] [67BAF79E-E2BC-41F4-843B-8C2553A14AE7] [uribl] (rdns) checking: 43.177.140.34.bc.googleusercontent.com
2026-07-27 23:15:50.572968500  [DEBUG] [67BAF79E-E2BC-41F4-843B-8C2553A14AE7] [uribl] 43.177.140.34.bc.googleusercontent.com.dbl.spamhaus.org. => (Error: queryA ENOTFOUND 43.177.140.34.bc.googleusercontent.com.dbl.spamhaus.org.)
2026-07-27 23:15:50.573385500  [DEBUG] [67BAF79E-E2BC-41F4-843B-8C2553A14AE7] [core]  hook=lookup_rdns plugin=uribl function=lookup_remote_ip params="" retval=CONT msg=""
2026-07-27 23:15:50.573391500  [DEBUG] [67BAF79E-E2BC-41F4-843B-8C2553A14AE7] [core] running lookup_rdns hook in asn plugin
2026-07-27 23:15:50.735133500  [DEBUG] [-] [asn] asn.rspamd.com answers: 396982|34.140.176.0/20|US|arin|
2026-07-27 23:15:50.735361500  [INFO] [67BAF79E-E2BC-41F4-843B-8C2553A14AE7] [asn] asn: 396982, net: 34.140.176.0/20
2026-07-27 23:15:50.735503500  [DEBUG] [67BAF79E-E2BC-41F4-843B-8C2553A14AE7] [core]  hook=lookup_rdns plugin=asn function=lookup_via_dns params="" retval=CONT msg=""
2026-07-27 23:15:50.757503500  [DEBUG] [67BAF79E-E2BC-41F4-843B-8C2553A14AE7] [core] running connect hooks
2026-07-27 23:15:50.757572500  [DEBUG] [67BAF79E-E2BC-41F4-843B-8C2553A14AE7] [core] running connect hook in guard plugin
2026-07-27 23:15:50.757632500  [DEBUG] [67BAF79E-E2BC-41F4-843B-8C2553A14AE7] [core]  hook=connect plugin=guard function=hook_connect params="" retval=CONT msg=""
2026-07-27 23:15:50.757660500  [DEBUG] [67BAF79E-E2BC-41F4-843B-8C2553A14AE7] [core] running connect hook in karma plugin
2026-07-27 23:15:50.757753500  [DEBUG] [67BAF79E-E2BC-41F4-843B-8C2553A14AE7] [karma] static tarpit
2026-07-27 23:15:50.757782500  [DEBUG] [67BAF79E-E2BC-41F4-843B-8C2553A14AE7] [karma] tarpitting connect for 1s
2026-07-27 23:15:50.758253500  [INFO] [67BAF79E-E2BC-41F4-843B-8C2553A14AE7] [karma] score: -8, good: 0, bad: 28, connections: 31, history: -28, awards: 004,005,007,088, asn_score: -51, fail:all_bad, early_talker, asn:history, asn:all_bad
2026-07-27 23:15:51.757759500  [DEBUG] [67BAF79E-E2BC-41F4-843B-8C2553A14AE7] [karma] tarpit connect end
2026-07-27 23:15:51.757772500  [DEBUG] [67BAF79E-E2BC-41F4-843B-8C2553A14AE7] [core]  hook=connect plugin=karma function=hook_connect params="" retval=CONT msg=""
2026-07-27 23:15:51.757773500  [DEBUG] [67BAF79E-E2BC-41F4-843B-8C2553A14AE7] [core] running connect hook in dns-list plugin
2026-07-27 23:15:51.840127500  [INFO] [67BAF79E-E2BC-41F4-843B-8C2553A14AE7] [dns-list] pass:truncate.gbudb.net, psbl.surriel.com, zen.spamhaus.org, b.barracudacentral.org, bl.spamcop.net, dnsbl.justspam.org, dnsbl-1.uceprotect.net
2026-07-27 23:15:51.840165500  [DEBUG] [67BAF79E-E2BC-41F4-843B-8C2553A14AE7] [core]  hook=connect plugin=dns-list function=onConnect params="" retval=CONT msg=""
2026-07-27 23:15:51.840191500  [DEBUG] [67BAF79E-E2BC-41F4-843B-8C2553A14AE7] [core] running connect hook in relay plugin
2026-07-27 23:15:51.840210500  [DEBUG] [67BAF79E-E2BC-41F4-843B-8C2553A14AE7] [core]  hook=connect plugin=relay function=pass_relaying params="" retval=CONT msg=""
2026-07-27 23:15:51.840223500  [DEBUG] [67BAF79E-E2BC-41F4-843B-8C2553A14AE7] [core] running connect hook in geoip plugin
2026-07-27 23:15:51.840305500  [INFO] [67BAF79E-E2BC-41F4-843B-8C2553A14AE7] [geoip] US
2026-07-27 23:15:51.840322500  [DEBUG] [67BAF79E-E2BC-41F4-843B-8C2553A14AE7] [core]  hook=connect plugin=geoip function=lookup_maxmind params="" retval=CONT msg=""
2026-07-27 23:15:51.840369500  [PROTOCOL] [67BAF79E-E2BC-41F4-843B-8C2553A14AE7] [core] S: 220 mail.sebarray.tech ESMTP Haraka ready (67BAF7)
2026-07-27 23:15:51.840478500  [PROTOCOL] [67BAF79E-E2BC-41F4-843B-8C2553A14AE7] [core] C: OPTIONS rtsp://example.com RTSP/1.0 state=1
2026-07-27 23:15:51.840509500  [DEBUG] [67BAF79E-E2BC-41F4-843B-8C2553A14AE7] [core] running unrecognized_command hooks
2026-07-27 23:15:51.840525500  [DEBUG] [67BAF79E-E2BC-41F4-843B-8C2553A14AE7] [core] running unrecognized_command hook in auth/poste plugin
2026-07-27 23:15:51.840556500  [DEBUG] [67BAF79E-E2BC-41F4-843B-8C2553A14AE7] [core]  hook=unrecognized_command plugin=auth/poste function=hook_unrecognized_command params=OPTIONS retval=CONT msg=""
2026-07-27 23:15:51.840570500  [DEBUG] [67BAF79E-E2BC-41F4-843B-8C2553A14AE7] [core] running unrecognized_command hook in status_http plugin
2026-07-27 23:15:51.840595500  [DEBUG] [67BAF79E-E2BC-41F4-843B-8C2553A14AE7] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params=OPTIONS retval=CONT msg=""
2026-07-27 23:15:51.840608500  [DEBUG] [67BAF79E-E2BC-41F4-843B-8C2553A14AE7] [core] running unrecognized_command hook in karma plugin
2026-07-27 23:15:51.840681500  [DEBUG] [67BAF79E-E2BC-41F4-843B-8C2553A14AE7] [karma] static tarpit
2026-07-27 23:15:51.840694500  [DEBUG] [67BAF79E-E2BC-41F4-843B-8C2553A14AE7] [karma] tarpitting unrecognized_command for 1s
2026-07-27 23:15:51.953971500  [DEBUG] [-] [core] addOCSP: 'ocsp' not available
2026-07-27 23:15:51.954501500  [NOTICE] [C0907721-03B8-4717-A506-D1F1E71D927C] [core] connect ip=34.140.177.43 port=37580 local_ip=192.255.226.25 local_port=25
2026-07-27 23:15:51.954643500  [DEBUG] [C0907721-03B8-4717-A506-D1F1E71D927C] [core] running connect_init hooks
2026-07-27 23:15:51.954664500  [DEBUG] [C0907721-03B8-4717-A506-D1F1E71D927C] [core] running connect_init hook in guard plugin
2026-07-27 23:15:51.955573500  [INFO] [C0907721-03B8-4717-A506-D1F1E71D927C] [core] client half closed connection ip=34.140.177.43
2026-07-27 23:15:51.955621500  [DEBUG] [C0907721-03B8-4717-A506-D1F1E71D927C] [core] client has disconnected
2026-07-27 23:15:51.955629500  [DEBUG] [C0907721-03B8-4717-A506-D1F1E71D927C] [core] running disconnect hooks
2026-07-27 23:15:51.955643500  [DEBUG] [C0907721-03B8-4717-A506-D1F1E71D927C] [core] client has disconnected
2026-07-27 23:15:51.955657500  [DEBUG] [C0907721-03B8-4717-A506-D1F1E71D927C] [core] running disconnect hook in stats plugin
2026-07-27 23:15:51.956522500  [DEBUG] [C0907721-03B8-4717-A506-D1F1E71D927C] [core] client has disconnected
2026-07-27 23:15:51.956548500  [DEBUG] [C0907721-03B8-4717-A506-D1F1E71D927C] [core]  hook=disconnect plugin=stats function=hook_disconnect params="" retval=CONT msg=""
2026-07-27 23:15:51.956563500  [DEBUG] [C0907721-03B8-4717-A506-D1F1E71D927C] [core] client has disconnected
2026-07-27 23:15:51.956576500  [DEBUG] [C0907721-03B8-4717-A506-D1F1E71D927C] [core] running disconnect hook in block_bad_connections plugin
2026-07-27 23:15:51.956887500  [DEBUG] [C0907721-03B8-4717-A506-D1F1E71D927C] [block_bad_connections] Invalid connections: 29/100
2026-07-27 23:15:51.956896500  [DEBUG] [C0907721-03B8-4717-A506-D1F1E71D927C] [core] client has disconnected
2026-07-27 23:15:51.956920500  [DEBUG] [C0907721-03B8-4717-A506-D1F1E71D927C] [core]  hook=disconnect plugin=block_bad_connections function=hook_disconnect params="" retval=CONT msg=""
2026-07-27 23:15:51.956934500  [DEBUG] [C0907721-03B8-4717-A506-D1F1E71D927C] [core] client has disconnected
2026-07-27 23:15:51.956947500  [DEBUG] [C0907721-03B8-4717-A506-D1F1E71D927C] [core] running disconnect hook in karma plugin
2026-07-27 23:15:51.956966500  [ERROR] [C0907721-03B8-4717-A506-D1F1E71D927C] [karma] redis_unsubscribe called when no redis
2026-07-27 23:15:51.957020500  [ERROR] [C0907721-03B8-4717-A506-D1F1E71D927C] [karma] karma results missing
2026-07-27 23:15:51.957034500  [DEBUG] [C0907721-03B8-4717-A506-D1F1E71D927C] [core] client has disconnected
2026-07-27 23:15:51.957052500  [DEBUG] [C0907721-03B8-4717-A506-D1F1E71D927C] [core]  hook=disconnect plugin=karma function=hook_disconnect params="" retval=CONT msg=""
2026-07-27 23:15:51.957059500  [DEBUG] [C0907721-03B8-4717-A506-D1F1E71D927C] [core] client has disconnected
2026-07-27 23:15:51.957073500  [DEBUG] [C0907721-03B8-4717-A506-D1F1E71D927C] [core] running disconnect hook in log plugin
2026-07-27 23:15:51.957158500  [DEBUG] [C0907721-03B8-4717-A506-D1F1E71D927C] [core] client has disconnected
2026-07-27 23:15:51.957177500  [DEBUG] [C0907721-03B8-4717-A506-D1F1E71D927C] [core]  hook=disconnect plugin=log function=hook_disconnect params="" retval=CONT msg=""
2026-07-27 23:15:51.957193500  [DEBUG] [C0907721-03B8-4717-A506-D1F1E71D927C] [core] client has disconnected
2026-07-27 23:15:51.957195500  [DEBUG] [C0907721-03B8-4717-A506-D1F1E71D927C] [core] running disconnect hook in tls plugin
2026-07-27 23:15:51.957210500  [DEBUG] [C0907721-03B8-4717-A506-D1F1E71D927C] [core] client has disconnected
2026-07-27 23:15:51.957225500  [DEBUG] [C0907721-03B8-4717-A506-D1F1E71D927C] [core]  hook=disconnect plugin=tls function=hook_disconnect params="" retval=CONT msg=""
2026-07-27 23:15:51.957274500  [NOTICE] [C0907721-03B8-4717-A506-D1F1E71D927C] [core] disconnect ip=34.140.177.43 rdns="" helo="" relay=N early=N esmtp=N tls=N pipe=N errors=0 txns=0 rcpts=0/0/0 msgs=0/0/0 bytes=0 lr="" time=0.003
2026-07-27 23:15:52.840771500  [DEBUG] [67BAF79E-E2BC-41F4-843B-8C2553A14AE7] [karma] tarpit unrecognized_command end
2026-07-27 23:15:52.840785500  [DEBUG] [67BAF79E-E2BC-41F4-843B-8C2553A14AE7] [core]  hook=unrecognized_command plugin=karma function=hook_unrecognized_command params=OPTIONS retval=CONT msg=""
2026-07-27 23:15:52.840786500  [DEBUG] [67BAF79E-E2BC-41F4-843B-8C2553A14AE7] [core] running unrecognized_command hook in tls plugin
2026-07-27 23:15:52.840821500  [DEBUG] [67BAF79E-E2BC-41F4-843B-8C2553A14AE7] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params=OPTIONS retval=CONT msg=""
2026-07-27 23:15:52.840840500  [PROTOCOL] [67BAF79E-E2BC-41F4-843B-8C2553A14AE7] [core] S: 500 Unrecognized command
2026-07-27 23:15:52.840956500  [PROTOCOL] [67BAF79E-E2BC-41F4-843B-8C2553A14AE7] [core] C: Cseq: 905 state=1
2026-07-27 23:15:52.840975500  [DEBUG] [67BAF79E-E2BC-41F4-843B-8C2553A14AE7] [core] running unrecognized_command hooks
2026-07-27 23:15:52.840992500  [DEBUG] [67BAF79E-E2BC-41F4-843B-8C2553A14AE7] [core] running unrecognized_command hook in auth/poste plugin
2026-07-27 23:15:52.841024500  [DEBUG] [67BAF79E-E2BC-41F4-843B-8C2553A14AE7] [core]  hook=unrecognized_command plugin=auth/poste function=hook_unrecognized_command params=Cseq: retval=CONT msg=""
2026-07-27 23:15:52.841041500  [DEBUG] [67BAF79E-E2BC-41F4-843B-8C2553A14AE7] [core] running unrecognized_command hook in status_http plugin
2026-07-27 23:15:52.841047500  [DEBUG] [67BAF79E-E2BC-41F4-843B-8C2553A14AE7] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params=Cseq: retval=CONT msg=""
2026-07-27 23:15:52.841062500  [DEBUG] [67BAF79E-E2BC-41F4-843B-8C2553A14AE7] [core] running unrecognized_command hook in karma plugin
2026-07-27 23:15:52.841166500  [DEBUG] [67BAF79E-E2BC-41F4-843B-8C2553A14AE7] [karma] static tarpit
2026-07-27 23:15:52.841174500  [DEBUG] [67BAF79E-E2BC-41F4-843B-8C2553A14AE7] [karma] tarpitting unrecognized_command for 1s
2026-07-27 23:15:52.931537500  [INFO] [FF7AC96E-6FDC-4AAB-A480-1F98574C0E67] [core] client connection error: Error: read ECONNRESET ip=34.140.177.43
2026-07-27 23:15:52.931631500  [DEBUG] [FF7AC96E-6FDC-4AAB-A480-1F98574C0E67] [core] client has disconnected
2026-07-27 23:15:52.931640500  [DEBUG] [FF7AC96E-6FDC-4AAB-A480-1F98574C0E67] [core] running disconnect hooks
2026-07-27 23:15:52.931654500  [DEBUG] [FF7AC96E-6FDC-4AAB-A480-1F98574C0E67] [core] client has disconnected
2026-07-27 23:15:52.931669500  [DEBUG] [FF7AC96E-6FDC-4AAB-A480-1F98574C0E67] [core] running disconnect hook in stats plugin
2026-07-27 23:15:52.932155500  [DEBUG] [FF7AC96E-6FDC-4AAB-A480-1F98574C0E67] [core] client has disconnected
2026-07-27 23:15:52.932196500  [DEBUG] [FF7AC96E-6FDC-4AAB-A480-1F98574C0E67] [core]  hook=disconnect plugin=stats function=hook_disconnect params="" retval=CONT msg=""
2026-07-27 23:15:52.932210500  [DEBUG] [FF7AC96E-6FDC-4AAB-A480-1F98574C0E67] [core] client has disconnected
2026-07-27 23:15:52.932224500  [DEBUG] [FF7AC96E-6FDC-4AAB-A480-1F98574C0E67] [core] running disconnect hook in block_bad_connections plugin
2026-07-27 23:15:52.932359500  [DEBUG] [FF7AC96E-6FDC-4AAB-A480-1F98574C0E67] [block_bad_connections] Invalid connections: 30/100
2026-07-27 23:15:52.932372500  [DEBUG] [FF7AC96E-6FDC-4AAB-A480-1F98574C0E67] [core] client has disconnected
2026-07-27 23:15:52.932392500  [DEBUG] [FF7AC96E-6FDC-4AAB-A480-1F98574C0E67] [core]  hook=disconnect plugin=block_bad_connections function=hook_disconnect params="" retval=CONT msg=""
2026-07-27 23:15:52.932399500  [DEBUG] [FF7AC96E-6FDC-4AAB-A480-1F98574C0E67] [core] client has disconnected
2026-07-27 23:15:52.932415500  [DEBUG] [FF7AC96E-6FDC-4AAB-A480-1F98574C0E67] [core] running disconnect hook in karma plugin
2026-07-27 23:15:52.932527500  [INFO] [FF7AC96E-6FDC-4AAB-A480-1F98574C0E67] [karma] score: -9, good: 0, bad: 23, connections: 28, history: -23, awards: 004,005,007,088, asn_score: -51, fail:all_bad, early_talker, asn:history, asn:all_bad, cmd:(@RSYTCD:,29)
2026-07-27 23:15:52.932539500  [DEBUG] [FF7AC96E-6FDC-4AAB-A480-1F98574C0E67] [core] client has disconnected
2026-07-27 23:15:52.932557500  [DEBUG] [FF7AC96E-6FDC-4AAB-A480-1F98574C0E67] [core]  hook=disconnect plugin=karma function=hook_disconnect params="" retval=CONT msg=""
2026-07-27 23:15:52.932564500  [DEBUG] [FF7AC96E-6FDC-4AAB-A480-1F98574C0E67] [core] client has disconnected
2026-07-27 23:15:52.932578500  [DEBUG] [FF7AC96E-6FDC-4AAB-A480-1F98574C0E67] [core] running disconnect hook in log plugin
2026-07-27 23:15:52.932711500  [DEBUG] [FF7AC96E-6FDC-4AAB-A480-1F98574C0E67] [core] client has disconnected
2026-07-27 23:15:52.932719500  [DEBUG] [FF7AC96E-6FDC-4AAB-A480-1F98574C0E67] [core]  hook=disconnect plugin=log function=hook_disconnect params="" retval=CONT msg=""
2026-07-27 23:15:52.932735500  [DEBUG] [FF7AC96E-6FDC-4AAB-A480-1F98574C0E67] [core] client has disconnected
2026-07-27 23:15:52.932741500  [DEBUG] [FF7AC96E-6FDC-4AAB-A480-1F98574C0E67] [core] running disconnect hook in tls plugin
2026-07-27 23:15:52.932758500  [DEBUG] [FF7AC96E-6FDC-4AAB-A480-1F98574C0E67] [core] client has disconnected
2026-07-27 23:15:52.932774500  [DEBUG] [FF7AC96E-6FDC-4AAB-A480-1F98574C0E67] [core]  hook=disconnect plugin=tls function=hook_disconnect params="" retval=CONT msg=""
2026-07-27 23:15:52.932831500  [NOTICE] [FF7AC96E-6FDC-4AAB-A480-1F98574C0E67] [core] disconnect ip=34.140.177.43 rdns=43.177.140.34.bc.googleusercontent.com helo="" relay=N early=Y esmtp=N tls=N pipe=N errors=1 txns=0 rcpts=0/0/0 msgs=0/0/0 bytes=0 lr="500 Unrecognized command" time=19.056
2026-07-27 23:15:52.933146500  [DEBUG] [FF7AC96E-6FDC-4AAB-A480-1F98574C0E67] [karma] unsubscribed from result-FF7AC96E-6FDC-4AAB-A480-1F98574C0E67*
2026-07-27 23:15:52.957731500  [INFO] [67BAF79E-E2BC-41F4-843B-8C2553A14AE7] [core] client connection error: Error: read ECONNRESET ip=34.140.177.43
2026-07-27 23:15:52.957741500  [DEBUG] [67BAF79E-E2BC-41F4-843B-8C2553A14AE7] [core] client has disconnected
2026-07-27 23:15:52.957743500  [DEBUG] [67BAF79E-E2BC-41F4-843B-8C2553A14AE7] [core] running disconnect hooks
2026-07-27 23:15:52.957743500  [DEBUG] [67BAF79E-E2BC-41F4-843B-8C2553A14AE7] [core] client has disconnected
2026-07-27 23:15:52.957761500  [DEBUG] [67BAF79E-E2BC-41F4-843B-8C2553A14AE7] [core] running disconnect hook in stats plugin
2026-07-27 23:15:52.958188500  [DEBUG] [67BAF79E-E2BC-41F4-843B-8C2553A14AE7] [core] client has disconnected
2026-07-27 23:15:52.958213500  [DEBUG] [67BAF79E-E2BC-41F4-843B-8C2553A14AE7] [core]  hook=disconnect plugin=stats function=hook_disconnect params="" retval=CONT msg=""
2026-07-27 23:15:52.958220500  [DEBUG] [67BAF79E-E2BC-41F4-843B-8C2553A14AE7] [core] client has disconnected
2026-07-27 23:15:52.958236500  [DEBUG] [67BAF79E-E2BC-41F4-843B-8C2553A14AE7] [core] running disconnect hook in block_bad_connections plugin
2026-07-27 23:15:52.958505500  [DEBUG] [67BAF79E-E2BC-41F4-843B-8C2553A14AE7] [block_bad_connections] Invalid connections: 31/100
2026-07-27 23:15:52.958518500  [DEBUG] [67BAF79E-E2BC-41F4-843B-8C2553A14AE7] [core] client has disconnected
2026-07-27 23:15:52.958540500  [DEBUG] [67BAF79E-E2BC-41F4-843B-8C2553A14AE7] [core]  hook=disconnect plugin=block_bad_connections function=hook_disconnect params="" retval=CONT msg=""
2026-07-27 23:15:52.958547500  [DEBUG] [67BAF79E-E2BC-41F4-843B-8C2553A14AE7] [core] client has disconnected
2026-07-27 23:15:52.958572500  [DEBUG] [67BAF79E-E2BC-41F4-843B-8C2553A14AE7] [core] running disconnect hook in karma plugin
2026-07-27 23:15:52.958649500  [INFO] [67BAF79E-E2BC-41F4-843B-8C2553A14AE7] [karma] score: -10, good: 0, bad: 28, connections: 31, history: -28, awards: 004,005,007,088, asn_score: -51, fail:all_bad, early_talker, asn:history, asn:all_bad, cmd:(OPTIONS,rtsp://example.com RTSP/1.0), cmd:(Cseq:,905)
2026-07-27 23:15:52.958663500  [DEBUG] [67BAF79E-E2BC-41F4-843B-8C2553A14AE7] [core] client has disconnected
2026-07-27 23:15:52.958681500  [DEBUG] [67BAF79E-E2BC-41F4-843B-8C2553A14AE7] [core]  hook=disconnect plugin=karma function=hook_disconnect params="" retval=CONT msg=""
2026-07-27 23:15:52.958688500  [DEBUG] [67BAF79E-E2BC-41F4-843B-8C2553A14AE7] [core] client has disconnected
2026-07-27 23:15:52.958703500  [DEBUG] [67BAF79E-E2BC-41F4-843B-8C2553A14AE7] [core] running disconnect hook in log plugin
2026-07-27 23:15:52.958837500  [DEBUG] [67BAF79E-E2BC-41F4-843B-8C2553A14AE7] [core] client has disconnected
2026-07-27 23:15:52.958852500  [DEBUG] [67BAF79E-E2BC-41F4-843B-8C2553A14AE7] [core]  hook=disconnect plugin=log function=hook_disconnect params="" retval=CONT msg=""
2026-07-27 23:15:52.958858500  [DEBUG] [67BAF79E-E2BC-41F4-843B-8C2553A14AE7] [core] client has disconnected
2026-07-27 23:15:52.958873500  [DEBUG] [67BAF79E-E2BC-41F4-843B-8C2553A14AE7] [core] running disconnect hook in tls plugin
2026-07-27 23:15:52.958887500  [DEBUG] [67BAF79E-E2BC-41F4-843B-8C2553A14AE7] [core] client has disconnected
2026-07-27 23:15:52.958903500  [DEBUG] [67BAF79E-E2BC-41F4-843B-8C2553A14AE7] [core]  hook=disconnect plugin=tls function=hook_disconnect params="" retval=CONT msg=""
2026-07-27 23:15:52.958976500  [NOTICE] [67BAF79E-E2BC-41F4-843B-8C2553A14AE7] [core] disconnect ip=34.140.177.43 rdns=43.177.140.34.bc.googleusercontent.com helo="" relay=N early=Y esmtp=N tls=N pipe=N errors=1 txns=0 rcpts=0/0/0 msgs=0/0/0 bytes=0 lr="500 Unrecognized command" time=5.608
2026-07-27 23:15:52.959265500  [DEBUG] [67BAF79E-E2BC-41F4-843B-8C2553A14AE7] [karma] unsubscribed from result-67BAF79E-E2BC-41F4-843B-8C2553A14AE7*
2026-07-27 23:15:52.963836500  [INFO] [1F439720-D118-4108-AB19-14DDDECE78D7] [core] client half closed connection ip=34.140.177.43
2026-07-27 23:15:52.963883500  [DEBUG] [1F439720-D118-4108-AB19-14DDDECE78D7] [core] client has disconnected
2026-07-27 23:15:52.963890500  [DEBUG] [1F439720-D118-4108-AB19-14DDDECE78D7] [core] running disconnect hooks
2026-07-27 23:15:52.963903500  [DEBUG] [1F439720-D118-4108-AB19-14DDDECE78D7] [core] client has disconnected
2026-07-27 23:15:52.963918500  [DEBUG] [1F439720-D118-4108-AB19-14DDDECE78D7] [core] running disconnect hook in stats plugin
2026-07-27 23:15:52.964294500  [DEBUG] [1F439720-D118-4108-AB19-14DDDECE78D7] [core] client has disconnected
2026-07-27 23:15:52.964318500  [DEBUG] [1F439720-D118-4108-AB19-14DDDECE78D7] [core]  hook=disconnect plugin=stats function=hook_disconnect params="" retval=CONT msg=""
2026-07-27 23:15:52.964326500  [DEBUG] [1F439720-D118-4108-AB19-14DDDECE78D7] [core] client has disconnected
2026-07-27 23:15:52.964342500  [DEBUG] [1F439720-D118-4108-AB19-14DDDECE78D7] [core] running disconnect hook in block_bad_connections plugin
2026-07-27 23:15:52.964610500  [DEBUG] [1F439720-D118-4108-AB19-14DDDECE78D7] [block_bad_connections] Invalid connections: 32/100
2026-07-27 23:15:52.964623500  [DEBUG] [1F439720-D118-4108-AB19-14DDDECE78D7] [core] client has disconnected
2026-07-27 23:15:52.964644500  [DEBUG] [1F439720-D118-4108-AB19-14DDDECE78D7] [core]  hook=disconnect plugin=block_bad_connections function=hook_disconnect params="" retval=CONT msg=""
2026-07-27 23:15:52.964651500  [DEBUG] [1F439720-D118-4108-AB19-14DDDECE78D7] [core] client has disconnected
2026-07-27 23:15:52.964666500  [DEBUG] [1F439720-D118-4108-AB19-14DDDECE78D7] [core] running disconnect hook in karma plugin
2026-07-27 23:15:52.964734500  [INFO] [1F439720-D118-4108-AB19-14DDDECE78D7] [karma] score: -5, good: 0, bad: 28, connections: 30, history: -28, awards: 004,005,007,088, asn_score: -51, fail:all_bad, asn:history, asn:all_bad
2026-07-27 23:15:52.964748500  [DEBUG] [1F439720-D118-4108-AB19-14DDDECE78D7] [core] client has disconnected
2026-07-27 23:15:52.964766500  [DEBUG] [1F439720-D118-4108-AB19-14DDDECE78D7] [core]  hook=disconnect plugin=karma function=hook_disconnect params="" retval=CONT msg=""
2026-07-27 23:15:52.964773500  [DEBUG] [1F439720-D118-4108-AB19-14DDDECE78D7] [core] client has disconnected
2026-07-27 23:15:52.964787500  [DEBUG] [1F439720-D118-4108-AB19-14DDDECE78D7] [core] running disconnect hook in log plugin
2026-07-27 23:15:52.964905500  [DEBUG] [1F439720-D118-4108-AB19-14DDDECE78D7] [core] client has disconnected
2026-07-27 23:15:52.964920500  [DEBUG] [1F439720-D118-4108-AB19-14DDDECE78D7] [core]  hook=disconnect plugin=log function=hook_disconnect params="" retval=CONT msg=""
2026-07-27 23:15:52.964927500  [DEBUG] [1F439720-D118-4108-AB19-14DDDECE78D7] [core] client has disconnected
2026-07-27 23:15:52.964942500  [DEBUG] [1F439720-D118-4108-AB19-14DDDECE78D7] [core] running disconnect hook in tls plugin
2026-07-27 23:15:52.964955500  [DEBUG] [1F439720-D118-4108-AB19-14DDDECE78D7] [core] client has disconnected
2026-07-27 23:15:52.964975500  [DEBUG] [1F439720-D118-4108-AB19-14DDDECE78D7] [core]  hook=disconnect plugin=tls function=hook_disconnect params="" retval=CONT msg=""
2026-07-27 23:15:52.965024500  [NOTICE] [1F439720-D118-4108-AB19-14DDDECE78D7] [core] disconnect ip=34.140.177.43 rdns=43.177.140.34.bc.googleusercontent.com helo="" relay=N early=N esmtp=N tls=N pipe=N errors=0 txns=0 rcpts=0/0/0 msgs=0/0/0 bytes=0 lr="" time=10.093
2026-07-27 23:15:52.965255500  [DEBUG] [1F439720-D118-4108-AB19-14DDDECE78D7] [karma] unsubscribed from result-1F439720-D118-4108-AB19-14DDDECE78D7*
2026-07-27 23:15:52.972677500  [INFO] [72FC3B09-E329-46CE-A00B-F9B4FA04C86A] [core] client half closed connection ip=34.140.177.43
2026-07-27 23:15:52.972684500  [DEBUG] [72FC3B09-E329-46CE-A00B-F9B4FA04C86A] [core] client has disconnected
2026-07-27 23:15:52.972685500  [DEBUG] [72FC3B09-E329-46CE-A00B-F9B4FA04C86A] [core] running disconnect hooks
2026-07-27 23:15:52.972686500  [DEBUG] [72FC3B09-E329-46CE-A00B-F9B4FA04C86A] [core] client has disconnected
2026-07-27 23:15:52.972687500  [DEBUG] [72FC3B09-E329-46CE-A00B-F9B4FA04C86A] [core] running disconnect hook in stats plugin
2026-07-27 23:15:52.973027500  [DEBUG] [72FC3B09-E329-46CE-A00B-F9B4FA04C86A] [core] client has disconnected
2026-07-27 23:15:52.973045500  [DEBUG] [72FC3B09-E329-46CE-A00B-F9B4FA04C86A] [core]  hook=disconnect plugin=stats function=hook_disconnect params="" retval=CONT msg=""
2026-07-27 23:15:52.973052500  [DEBUG] [72FC3B09-E329-46CE-A00B-F9B4FA04C86A] [core] client has disconnected
2026-07-27 23:15:52.973068500  [DEBUG] [72FC3B09-E329-46CE-A00B-F9B4FA04C86A] [core] running disconnect hook in block_bad_connections plugin
2026-07-27 23:15:52.973269500  [DEBUG] [72FC3B09-E329-46CE-A00B-F9B4FA04C86A] [block_bad_connections] Invalid connections: 33/100
2026-07-27 23:15:52.973278500  [DEBUG] [72FC3B09-E329-46CE-A00B-F9B4FA04C86A] [core] client has disconnected
2026-07-27 23:15:52.973303500  [DEBUG] [72FC3B09-E329-46CE-A00B-F9B4FA04C86A] [core]  hook=disconnect plugin=block_bad_connections function=hook_disconnect params="" retval=CONT msg=""
2026-07-27 23:15:52.973309500  [DEBUG] [72FC3B09-E329-46CE-A00B-F9B4FA04C86A] [core] client has disconnected
2026-07-27 23:15:52.973324500  [DEBUG] [72FC3B09-E329-46CE-A00B-F9B4FA04C86A] [core] running disconnect hook in karma plugin
2026-07-27 23:15:52.973388500  [INFO] [72FC3B09-E329-46CE-A00B-F9B4FA04C86A] [karma] score: -5, good: 0, bad: 28, connections: 29, history: -28, awards: 004,005,007,088, asn_score: -51, fail:all_bad, asn:history, asn:all_bad
2026-07-27 23:15:52.973401500  [DEBUG] [72FC3B09-E329-46CE-A00B-F9B4FA04C86A] [core] client has disconnected
2026-07-27 23:15:52.973420500  [DEBUG] [72FC3B09-E329-46CE-A00B-F9B4FA04C86A] [core]  hook=disconnect plugin=karma function=hook_disconnect params="" retval=CONT msg=""
2026-07-27 23:15:52.973446500  [DEBUG] [72FC3B09-E329-46CE-A00B-F9B4FA04C86A] [core] client has disconnected
2026-07-27 23:15:52.973457500  [DEBUG] [72FC3B09-E329-46CE-A00B-F9B4FA04C86A] [core] running disconnect hook in log plugin
2026-07-27 23:15:52.973561500  [DEBUG] [72FC3B09-E329-46CE-A00B-F9B4FA04C86A] [core] client has disconnected
2026-07-27 23:15:52.973576500  [DEBUG] [72FC3B09-E329-46CE-A00B-F9B4FA04C86A] [core]  hook=disconnect plugin=log function=hook_disconnect params="" retval=CONT msg=""
2026-07-27 23:15:52.973583500  [DEBUG] [72FC3B09-E329-46CE-A00B-F9B4FA04C86A] [core] client has disconnected
2026-07-27 23:15:52.973600500  [DEBUG] [72FC3B09-E329-46CE-A00B-F9B4FA04C86A] [core] running disconnect hook in tls plugin
2026-07-27 23:15:52.973607500  [DEBUG] [72FC3B09-E329-46CE-A00B-F9B4FA04C86A] [core] client has disconnected
2026-07-27 23:15:52.973622500  [DEBUG] [72FC3B09-E329-46CE-A00B-F9B4FA04C86A] [core]  hook=disconnect plugin=tls function=hook_disconnect params="" retval=CONT msg=""
2026-07-27 23:15:52.973671500  [NOTICE] [72FC3B09-E329-46CE-A00B-F9B4FA04C86A] [core] disconnect ip=34.140.177.43 rdns=43.177.140.34.bc.googleusercontent.com helo="" relay=N early=N esmtp=N tls=N pipe=N errors=0 txns=0 rcpts=0/0/0 msgs=0/0/0 bytes=0 lr="" time=14.542
2026-07-27 23:15:52.973909500  [DEBUG] [72FC3B09-E329-46CE-A00B-F9B4FA04C86A] [karma] unsubscribed from result-72FC3B09-E329-46CE-A00B-F9B4FA04C86A*
2026-07-27 23:15:53.841130500  [DEBUG] [67BAF79E-E2BC-41F4-843B-8C2553A14AE7] [karma] tarpit unrecognized_command end
2026-07-27 23:26:41.910527500  [DEBUG] [-] [core] addOCSP: 'ocsp' not available
2026-07-27 23:26:41.911288500  [NOTICE] [00004688-1498-4733-9653-02BC044EB5DE] [core] connect ip=207.175.5.87 port=55316 local_ip=192.255.226.25 local_port=25
2026-07-27 23:26:41.911787500  [DEBUG] [00004688-1498-4733-9653-02BC044EB5DE] [core] running connect_init hooks
2026-07-27 23:26:41.911894500  [DEBUG] [00004688-1498-4733-9653-02BC044EB5DE] [core] running connect_init hook in guard plugin
2026-07-27 23:26:41.913506500  [INFO] [-] [log] created /var/log/delivery/conn/0/0
2026-07-27 23:26:41.918236500  [DEBUG] [00004688-1498-4733-9653-02BC044EB5DE] [core]  hook=connect_init plugin=guard function=hook_connect_init params="" retval=CONT msg=""
2026-07-27 23:26:41.918364500  [DEBUG] [00004688-1498-4733-9653-02BC044EB5DE] [core] running connect_init hook in karma plugin
2026-07-27 23:26:41.926613500  [DEBUG] [00004688-1498-4733-9653-02BC044EB5DE] [core]  hook=connect_init plugin=karma function=results_init params="" retval=CONT msg=""
2026-07-27 23:26:41.926621500  [DEBUG] [00004688-1498-4733-9653-02BC044EB5DE] [core] running connect_init hook in karma plugin
2026-07-27 23:26:41.927270500  [DEBUG] [00004688-1498-4733-9653-02BC044EB5DE] [core]  hook=connect_init plugin=karma function=ip_history_from_redis params="" retval=CONT msg=""
2026-07-27 23:26:41.927339500  [DEBUG] [00004688-1498-4733-9653-02BC044EB5DE] [core] running connect_init hook in early_talker plugin
2026-07-27 23:26:44.928652500  [DEBUG] [00004688-1498-4733-9653-02BC044EB5DE] [core]  hook=connect_init plugin=early_talker function=early_talker params="" retval=CONT msg=""
2026-07-27 23:26:44.928751500  [DEBUG] [00004688-1498-4733-9653-02BC044EB5DE] [core] running connect_init hook in fcrdns plugin
2026-07-27 23:26:44.928884500  [DEBUG] [00004688-1498-4733-9653-02BC044EB5DE] [core]  hook=connect_init plugin=fcrdns function=initialize_fcrdns params="" retval=CONT msg=""
2026-07-27 23:26:44.928935500  [DEBUG] [00004688-1498-4733-9653-02BC044EB5DE] [core] running connect_init hook in relay plugin
2026-07-27 23:26:44.929000500  [DEBUG] [00004688-1498-4733-9653-02BC044EB5DE] [relay] checking 207.175.5.87 in relay_acl_allow
2026-07-27 23:26:44.929045500  [DEBUG] [00004688-1498-4733-9653-02BC044EB5DE] [relay] checking if 207.175.5.87 is in 192.255.226.25/32
2026-07-27 23:26:44.929160500  [DEBUG] [00004688-1498-4733-9653-02BC044EB5DE] [core]  hook=connect_init plugin=relay function=acl params="" retval=CONT msg=""
2026-07-27 23:26:44.929208500  [DEBUG] [00004688-1498-4733-9653-02BC044EB5DE] [core] running connect_init_respond
2026-07-27 23:26:44.929283500  [DEBUG] [00004688-1498-4733-9653-02BC044EB5DE] [core] running lookup_rdns hooks
2026-07-27 23:26:44.929335500  [DEBUG] [00004688-1498-4733-9653-02BC044EB5DE] [core] running lookup_rdns hook in p0f plugin
2026-07-27 23:26:44.929739500  [INFO] [00004688-1498-4733-9653-02BC044EB5DE] [p0f] os="Linux 2.2.x-3.x" link_type="generic tunnel or VPN" distance=10 total_conn=1
2026-07-27 23:26:44.929886500  [DEBUG] [00004688-1498-4733-9653-02BC044EB5DE] [core]  hook=lookup_rdns plugin=p0f function=query_p0f params="" retval=CONT msg=""
2026-07-27 23:26:44.929925500  [DEBUG] [00004688-1498-4733-9653-02BC044EB5DE] [core] running lookup_rdns hook in fcrdns plugin
2026-07-27 23:26:44.953502500  [DEBUG] [00004688-1498-4733-9653-02BC044EB5DE] [fcrdns] rdns.reverse(207.175.5.87)
2026-07-27 23:26:44.953905500  [DEBUG] [00004688-1498-4733-9653-02BC044EB5DE] [fcrdns] PTRdomain: 87.5.175.207.bc.googleusercontent.com
2026-07-27 23:26:44.978688500  [INFO] [00004688-1498-4733-9653-02BC044EB5DE] [fcrdns] ip=207.175.5.87  rdns="87.5.175.207.bc.googleusercontent.com" rdns_len=1 fcrdns="87.5.175.207.bc.googleusercontent.com" fcrdns_len=1 other_ips_len=0 invalid_tlds=0 generic_rdns=true
2026-07-27 23:26:44.978830500  [DEBUG] [00004688-1498-4733-9653-02BC044EB5DE] [core]  hook=lookup_rdns plugin=fcrdns function=do_dns_lookups params="" retval=CONT msg=""
2026-07-27 23:26:44.978876500  [DEBUG] [00004688-1498-4733-9653-02BC044EB5DE] [core] running lookup_rdns hook in uribl plugin
2026-07-27 23:26:45.002152500  [DEBUG] [-] [uribl] lookup_remote_ip, 207.175.5.87 resolves to 87.5.175.207.bc.googleusercontent.com
2026-07-27 23:26:45.002180500  [DEBUG] [00004688-1498-4733-9653-02BC044EB5DE] [uribl] (rdns) found 1 items for lookup
2026-07-27 23:26:45.002247500  [DEBUG] [00004688-1498-4733-9653-02BC044EB5DE] [uribl] (rdns) checking: 87.5.175.207.bc.googleusercontent.com
2026-07-27 23:26:45.069483500  [DEBUG] [00004688-1498-4733-9653-02BC044EB5DE] [uribl] 87.5.175.207.bc.googleusercontent.com.dbl.spamhaus.org. => (Error: queryA ENOTFOUND 87.5.175.207.bc.googleusercontent.com.dbl.spamhaus.org.)
2026-07-27 23:26:45.069622500  [DEBUG] [00004688-1498-4733-9653-02BC044EB5DE] [core]  hook=lookup_rdns plugin=uribl function=lookup_remote_ip params="" retval=CONT msg=""
2026-07-27 23:26:45.069642500  [DEBUG] [00004688-1498-4733-9653-02BC044EB5DE] [core] running lookup_rdns hook in asn plugin
2026-07-27 23:26:45.222024500  [DEBUG] [-] [asn] asn.rspamd.com answers: 396982|207.175.0.0/17|US|arin|
2026-07-27 23:26:45.222284500  [INFO] [00004688-1498-4733-9653-02BC044EB5DE] [asn] asn: 396982, net: 207.175.0.0/17
2026-07-27 23:26:45.222289500  [DEBUG] [00004688-1498-4733-9653-02BC044EB5DE] [core]  hook=lookup_rdns plugin=asn function=lookup_via_dns params="" retval=CONT msg=""
2026-07-27 23:26:45.235366500  [DEBUG] [00004688-1498-4733-9653-02BC044EB5DE] [core] running connect hooks
2026-07-27 23:26:45.235376500  [DEBUG] [00004688-1498-4733-9653-02BC044EB5DE] [core] running connect hook in guard plugin
2026-07-27 23:26:45.235403500  [DEBUG] [00004688-1498-4733-9653-02BC044EB5DE] [core]  hook=connect plugin=guard function=hook_connect params="" retval=CONT msg=""
2026-07-27 23:26:45.235447500  [DEBUG] [00004688-1498-4733-9653-02BC044EB5DE] [core] running connect hook in karma plugin
2026-07-27 23:26:45.235609500  [DEBUG] [00004688-1498-4733-9653-02BC044EB5DE] [karma] static tarpit
2026-07-27 23:26:45.235632500  [DEBUG] [00004688-1498-4733-9653-02BC044EB5DE] [karma] tarpitting connect for 1s
2026-07-27 23:26:45.236584500  [INFO] [00004688-1498-4733-9653-02BC044EB5DE] [karma] score: -1, awards: 088, asn_score: -55, fail:asn:history, asn:all_bad
2026-07-27 23:26:46.236982500  [DEBUG] [00004688-1498-4733-9653-02BC044EB5DE] [karma] tarpit connect end
2026-07-27 23:26:46.236996500  [DEBUG] [00004688-1498-4733-9653-02BC044EB5DE] [core]  hook=connect plugin=karma function=hook_connect params="" retval=CONT msg=""
2026-07-27 23:26:46.237053500  [DEBUG] [00004688-1498-4733-9653-02BC044EB5DE] [core] running connect hook in dns-list plugin
2026-07-27 23:26:46.360777500  [INFO] [00004688-1498-4733-9653-02BC044EB5DE] [dns-list] pass:dnsbl.justspam.org, zen.spamhaus.org, bl.spamcop.net, b.barracudacentral.org, psbl.surriel.com, truncate.gbudb.net, dnsbl-1.uceprotect.net
2026-07-27 23:26:46.360811500  [DEBUG] [00004688-1498-4733-9653-02BC044EB5DE] [core]  hook=connect plugin=dns-list function=onConnect params="" retval=CONT msg=""
2026-07-27 23:26:46.360814500  [DEBUG] [00004688-1498-4733-9653-02BC044EB5DE] [core] running connect hook in relay plugin
2026-07-27 23:26:46.360853500  [DEBUG] [00004688-1498-4733-9653-02BC044EB5DE] [core]  hook=connect plugin=relay function=pass_relaying params="" retval=CONT msg=""
2026-07-27 23:26:46.360861500  [DEBUG] [00004688-1498-4733-9653-02BC044EB5DE] [core] running connect hook in geoip plugin
2026-07-27 23:26:46.361085500  [INFO] [00004688-1498-4733-9653-02BC044EB5DE] [geoip] US
2026-07-27 23:26:46.361113500  [DEBUG] [00004688-1498-4733-9653-02BC044EB5DE] [core]  hook=connect plugin=geoip function=lookup_maxmind params="" retval=CONT msg=""
2026-07-27 23:26:46.361212500  [PROTOCOL] [00004688-1498-4733-9653-02BC044EB5DE] [core] S: 220 mail.sebarray.tech ESMTP Haraka ready (000046)
2026-07-27 23:26:46.459559500  [PROTOCOL] [00004688-1498-4733-9653-02BC044EB5DE] [core] C: EHLO example.com state=1
2026-07-27 23:26:46.459764500  [DEBUG] [00004688-1498-4733-9653-02BC044EB5DE] [core] running ehlo hooks
2026-07-27 23:26:46.459797500  [DEBUG] [00004688-1498-4733-9653-02BC044EB5DE] [core] running ehlo hook in hello_block plugin
2026-07-27 23:26:46.459868500  [DEBUG] [00004688-1498-4733-9653-02BC044EB5DE] [core]  hook=ehlo plugin=hello_block function=check_ymlf params=example.com retval=CONT msg=""
2026-07-27 23:26:46.459883500  [DEBUG] [00004688-1498-4733-9653-02BC044EB5DE] [core] running ehlo hook in karma plugin
2026-07-27 23:26:46.459932500  [DEBUG] [00004688-1498-4733-9653-02BC044EB5DE] [karma] static tarpit
2026-07-27 23:26:46.459949500  [DEBUG] [00004688-1498-4733-9653-02BC044EB5DE] [karma] tarpitting ehlo for 1s
2026-07-27 23:26:47.460923500  [DEBUG] [00004688-1498-4733-9653-02BC044EB5DE] [karma] tarpit ehlo end
2026-07-27 23:26:47.460997500  [DEBUG] [00004688-1498-4733-9653-02BC044EB5DE] [core]  hook=ehlo plugin=karma function=hook_ehlo params=example.com retval=CONT msg=""
2026-07-27 23:26:47.461037500  [DEBUG] [00004688-1498-4733-9653-02BC044EB5DE] [core] running ehlo hook in helo.checks plugin
2026-07-27 23:26:47.461190500  [DEBUG] [00004688-1498-4733-9653-02BC044EB5DE] [core]  hook=ehlo plugin=helo.checks function=proto_mismatch_esmtp params=example.com retval=CONT msg=""
2026-07-27 23:26:47.461206500  [DEBUG] [00004688-1498-4733-9653-02BC044EB5DE] [core] running ehlo hook in helo.checks plugin
2026-07-27 23:26:47.461266500  [DEBUG] [00004688-1498-4733-9653-02BC044EB5DE] [core]  hook=ehlo plugin=helo.checks function=init params=example.com retval=CONT msg=""
2026-07-27 23:26:47.461281500  [DEBUG] [00004688-1498-4733-9653-02BC044EB5DE] [core] running ehlo hook in helo.checks plugin
2026-07-27 23:26:47.461338500  [DEBUG] [00004688-1498-4733-9653-02BC044EB5DE] [core]  hook=ehlo plugin=helo.checks function=match_re params=example.com retval=CONT msg=""
2026-07-27 23:26:47.461356500  [DEBUG] [00004688-1498-4733-9653-02BC044EB5DE] [core] running ehlo hook in helo.checks plugin
2026-07-27 23:26:47.461524500  [DEBUG] [00004688-1498-4733-9653-02BC044EB5DE] [core]  hook=ehlo plugin=helo.checks function=bare_ip params=example.com retval=CONT msg=""
2026-07-27 23:26:47.461542500  [DEBUG] [00004688-1498-4733-9653-02BC044EB5DE] [core] running ehlo hook in helo.checks plugin
2026-07-27 23:26:47.461741500  [DEBUG] [00004688-1498-4733-9653-02BC044EB5DE] [core]  hook=ehlo plugin=helo.checks function=dynamic params=example.com retval=CONT msg=""
2026-07-27 23:26:47.461755500  [DEBUG] [00004688-1498-4733-9653-02BC044EB5DE] [core] running ehlo hook in helo.checks plugin
2026-07-27 23:26:47.461842500  [DEBUG] [00004688-1498-4733-9653-02BC044EB5DE] [core]  hook=ehlo plugin=helo.checks function=big_company params=example.com retval=CONT msg=""
2026-07-27 23:26:47.461866500  [DEBUG] [00004688-1498-4733-9653-02BC044EB5DE] [core] running ehlo hook in helo.checks plugin
2026-07-27 23:26:47.461936500  [DEBUG] [00004688-1498-4733-9653-02BC044EB5DE] [core]  hook=ehlo plugin=helo.checks function=valid_hostname params=example.com retval=CONT msg=""
2026-07-27 23:26:47.461953500  [DEBUG] [00004688-1498-4733-9653-02BC044EB5DE] [core] running ehlo hook in helo.checks plugin
2026-07-27 23:26:47.462037500  [DEBUG] [00004688-1498-4733-9653-02BC044EB5DE] [core]  hook=ehlo plugin=helo.checks function=rdns_match params=example.com retval=CONT msg=""
2026-07-27 23:26:47.462053500  [DEBUG] [00004688-1498-4733-9653-02BC044EB5DE] [core] running ehlo hook in helo.checks plugin
2026-07-27 23:26:47.488495500  [DEBUG] [00004688-1498-4733-9653-02BC044EB5DE] [core]  hook=ehlo plugin=helo.checks function=forward_dns params=example.com retval=CONT msg=""
2026-07-27 23:26:47.488506500  [DEBUG] [00004688-1498-4733-9653-02BC044EB5DE] [core] running ehlo hook in helo.checks plugin
2026-07-27 23:26:47.488567500  [DEBUG] [00004688-1498-4733-9653-02BC044EB5DE] [core]  hook=ehlo plugin=helo.checks function=host_mismatch params=example.com retval=CONT msg=""
2026-07-27 23:26:47.488576500  [DEBUG] [00004688-1498-4733-9653-02BC044EB5DE] [core] running ehlo hook in helo.checks plugin
2026-07-27 23:26:47.488665500  [DEBUG] [00004688-1498-4733-9653-02BC044EB5DE] [core]  hook=ehlo plugin=helo.checks function=literal_mismatch params=example.com retval=CONT msg=""
2026-07-27 23:26:47.488681500  [DEBUG] [00004688-1498-4733-9653-02BC044EB5DE] [core] running ehlo hook in helo.checks plugin
2026-07-27 23:26:47.488720500  [INFO] [00004688-1498-4733-9653-02BC044EB5DE] [helo.checks] helo_host: example.com, ips: 2606:4700:10::6814:179a,2606:4700:10::ac42:93f3,104.20.23.154,172.66.147.243, pass:match_re, bare_ip, dynamic, big_co(not), valid_hostname, host_mismatch, literal_mismatch, fail:rdns_match, forward_dns(no IP match)
2026-07-27 23:26:47.488772500  [DEBUG] [00004688-1498-4733-9653-02BC044EB5DE] [core]  hook=ehlo plugin=helo.checks function=emit_log params=example.com retval=CONT msg=""
2026-07-27 23:26:47.488774500  [DEBUG] [00004688-1498-4733-9653-02BC044EB5DE] [core] running ehlo hook in mailauth/verify plugin
2026-07-27 23:26:47.488837500  [DEBUG] [00004688-1498-4733-9653-02BC044EB5DE] [core]  hook=ehlo plugin=mailauth/verify function=mailauth_helo params=example.com retval=CONT msg=""
2026-07-27 23:26:47.488852500  [DEBUG] [00004688-1498-4733-9653-02BC044EB5DE] [core] running ehlo hook in uribl plugin
2026-07-27 23:26:47.488928500  [DEBUG] [00004688-1498-4733-9653-02BC044EB5DE] [uribl] (helo) found 1 items for lookup
2026-07-27 23:26:47.488945500  [DEBUG] [00004688-1498-4733-9653-02BC044EB5DE] [uribl] (helo) checking: example.com
2026-07-27 23:26:47.489035500  [DEBUG] [00004688-1498-4733-9653-02BC044EB5DE] [core]  hook=ehlo plugin=uribl function=lookup_ehlo params=example.com retval=CONT msg=""
2026-07-27 23:26:47.489075500  [DEBUG] [00004688-1498-4733-9653-02BC044EB5DE] [core] running capabilities hooks
2026-07-27 23:26:47.489098500  [DEBUG] [00004688-1498-4733-9653-02BC044EB5DE] [core] running capabilities hook in auth/poste plugin
2026-07-27 23:26:47.489138500  [DEBUG] [00004688-1498-4733-9653-02BC044EB5DE] [core]  hook=capabilities plugin=auth/poste function=hook_capabilities params="" retval=CONT msg=""
2026-07-27 23:26:47.489154500  [DEBUG] [00004688-1498-4733-9653-02BC044EB5DE] [core] running capabilities hook in status_http plugin
2026-07-27 23:26:47.489195500  [DEBUG] [00004688-1498-4733-9653-02BC044EB5DE] [core]  hook=capabilities plugin=status_http function=hook_capabilities params="" retval=CONT msg=""
2026-07-27 23:26:47.489215500  [DEBUG] [00004688-1498-4733-9653-02BC044EB5DE] [core] running capabilities hook in tls plugin
2026-07-27 23:26:47.489685500  [DEBUG] [00004688-1498-4733-9653-02BC044EB5DE] [core]  hook=capabilities plugin=tls function=advertise_starttls params="" retval=CONT msg=""
2026-07-27 23:26:47.489737500  [PROTOCOL] [00004688-1498-4733-9653-02BC044EB5DE] [core] S: 250-mail.sebarray.tech Hello 87.5.175.207.bc.googleusercontent.com [207.175.5.87], Haraka is at your service.
2026-07-27 23:26:47.489758500  [PROTOCOL] [00004688-1498-4733-9653-02BC044EB5DE] [core] S: 250-PIPELINING
2026-07-27 23:26:47.489760500  [PROTOCOL] [00004688-1498-4733-9653-02BC044EB5DE] [core] S: 250-8BITMIME
2026-07-27 23:26:47.489774500  [PROTOCOL] [00004688-1498-4733-9653-02BC044EB5DE] [core] S: 250-SMTPUTF8
2026-07-27 23:26:47.489780500  [PROTOCOL] [00004688-1498-4733-9653-02BC044EB5DE] [core] S: 250-SIZE 26214400
2026-07-27 23:26:47.489793500  [PROTOCOL] [00004688-1498-4733-9653-02BC044EB5DE] [core] S: 250 STARTTLS
2026-07-27 23:26:49.565033500  [INFO] [00004688-1498-4733-9653-02BC044EB5DE] [core] client half closed connection ip=207.175.5.87
2026-07-27 23:26:49.565045500  [DEBUG] [00004688-1498-4733-9653-02BC044EB5DE] [core] client has disconnected
2026-07-27 23:26:49.565069500  [DEBUG] [00004688-1498-4733-9653-02BC044EB5DE] [core] running disconnect hooks
2026-07-27 23:26:49.565072500  [DEBUG] [00004688-1498-4733-9653-02BC044EB5DE] [core] client has disconnected
2026-07-27 23:26:49.565088500  [DEBUG] [00004688-1498-4733-9653-02BC044EB5DE] [core] running disconnect hook in stats plugin
2026-07-27 23:26:49.566272500  [DEBUG] [00004688-1498-4733-9653-02BC044EB5DE] [core] client has disconnected
2026-07-27 23:26:49.566306500  [DEBUG] [00004688-1498-4733-9653-02BC044EB5DE] [core]  hook=disconnect plugin=stats function=hook_disconnect params="" retval=CONT msg=""
2026-07-27 23:26:49.566321500  [DEBUG] [00004688-1498-4733-9653-02BC044EB5DE] [core] client has disconnected
2026-07-27 23:26:49.566336500  [DEBUG] [00004688-1498-4733-9653-02BC044EB5DE] [core] running disconnect hook in block_bad_connections plugin
2026-07-27 23:26:49.567380500  [DEBUG] [00004688-1498-4733-9653-02BC044EB5DE] [block_bad_connections] Invalid connections: 1/100
2026-07-27 23:26:49.567397500  [DEBUG] [00004688-1498-4733-9653-02BC044EB5DE] [core] client has disconnected
2026-07-27 23:26:49.567459500  [DEBUG] [00004688-1498-4733-9653-02BC044EB5DE] [core]  hook=disconnect plugin=block_bad_connections function=hook_disconnect params="" retval=CONT msg=""
2026-07-27 23:26:49.567481500  [DEBUG] [00004688-1498-4733-9653-02BC044EB5DE] [core] client has disconnected
2026-07-27 23:26:49.567499500  [DEBUG] [00004688-1498-4733-9653-02BC044EB5DE] [core] running disconnect hook in karma plugin
2026-07-27 23:26:49.567681500  [INFO] [00004688-1498-4733-9653-02BC044EB5DE] [karma] score: -2, awards: 088,133, asn_score: -55, fail:asn:history, asn:all_bad
2026-07-27 23:26:49.567691500  [DEBUG] [00004688-1498-4733-9653-02BC044EB5DE] [core] client has disconnected
2026-07-27 23:26:49.567719500  [DEBUG] [00004688-1498-4733-9653-02BC044EB5DE] [core]  hook=disconnect plugin=karma function=hook_disconnect params="" retval=CONT msg=""
2026-07-27 23:26:49.567728500  [DEBUG] [00004688-1498-4733-9653-02BC044EB5DE] [core] client has disconnected
2026-07-27 23:26:49.567747500  [DEBUG] [00004688-1498-4733-9653-02BC044EB5DE] [core] running disconnect hook in log plugin
2026-07-27 23:26:49.568216500  [DEBUG] [00004688-1498-4733-9653-02BC044EB5DE] [core] client has disconnected
2026-07-27 23:26:49.568269500  [DEBUG] [00004688-1498-4733-9653-02BC044EB5DE] [core]  hook=disconnect plugin=log function=hook_disconnect params="" retval=CONT msg=""
2026-07-27 23:26:49.568288500  [DEBUG] [00004688-1498-4733-9653-02BC044EB5DE] [core] client has disconnected
2026-07-27 23:26:49.568327500  [DEBUG] [00004688-1498-4733-9653-02BC044EB5DE] [core] running disconnect hook in tls plugin
2026-07-27 23:26:49.568406500  [DEBUG] [00004688-1498-4733-9653-02BC044EB5DE] [core] client has disconnected
2026-07-27 23:26:49.568571500  [DEBUG] [00004688-1498-4733-9653-02BC044EB5DE] [core]  hook=disconnect plugin=tls function=hook_disconnect params="" retval=CONT msg=""
2026-07-27 23:26:49.568781500  [NOTICE] [00004688-1498-4733-9653-02BC044EB5DE] [core] disconnect ip=207.175.5.87 rdns=87.5.175.207.bc.googleusercontent.com helo=example.com relay=N early=N esmtp=Y tls=N pipe=N errors=0 txns=0 rcpts=0/0/0 msgs=0/0/0 bytes=0 lr="" time=7.657
2026-07-27 23:26:49.570242500  [DEBUG] [00004688-1498-4733-9653-02BC044EB5DE] [karma] unsubscribed from result-00004688-1498-4733-9653-02BC044EB5DE*
2026-07-27 23:26:50.270603500  [DEBUG] [-] [core] addOCSP: 'ocsp' not available
2026-07-27 23:26:50.271156500  [NOTICE] [8D4C87F1-82FF-40A1-A6B5-6F2C4819D9C3] [core] connect ip=34.38.114.244 port=44454 local_ip=192.255.226.25 local_port=25
2026-07-27 23:26:50.271162500  [DEBUG] [8D4C87F1-82FF-40A1-A6B5-6F2C4819D9C3] [core] running connect_init hooks
2026-07-27 23:26:50.271169500  [DEBUG] [8D4C87F1-82FF-40A1-A6B5-6F2C4819D9C3] [core] running connect_init hook in guard plugin
2026-07-27 23:26:50.272384500  [DEBUG] [8D4C87F1-82FF-40A1-A6B5-6F2C4819D9C3] [core]  hook=connect_init plugin=guard function=hook_connect_init params="" retval=CONT msg=""
2026-07-27 23:26:50.272399500  [DEBUG] [8D4C87F1-82FF-40A1-A6B5-6F2C4819D9C3] [core] running connect_init hook in karma plugin
2026-07-27 23:26:50.273646500  [DEBUG] [8D4C87F1-82FF-40A1-A6B5-6F2C4819D9C3] [core]  hook=connect_init plugin=karma function=results_init params="" retval=CONT msg=""
2026-07-27 23:26:50.273663500  [DEBUG] [8D4C87F1-82FF-40A1-A6B5-6F2C4819D9C3] [core] running connect_init hook in karma plugin
2026-07-27 23:26:50.274014500  [DEBUG] [8D4C87F1-82FF-40A1-A6B5-6F2C4819D9C3] [core]  hook=connect_init plugin=karma function=ip_history_from_redis params="" retval=CONT msg=""
2026-07-27 23:26:50.274024500  [DEBUG] [8D4C87F1-82FF-40A1-A6B5-6F2C4819D9C3] [core] running connect_init hook in early_talker plugin
2026-07-27 23:26:53.275000500  [DEBUG] [8D4C87F1-82FF-40A1-A6B5-6F2C4819D9C3] [core]  hook=connect_init plugin=early_talker function=early_talker params="" retval=CONT msg=""
2026-07-27 23:26:53.275013500  [DEBUG] [8D4C87F1-82FF-40A1-A6B5-6F2C4819D9C3] [core] running connect_init hook in fcrdns plugin
2026-07-27 23:26:53.275014500  [DEBUG] [8D4C87F1-82FF-40A1-A6B5-6F2C4819D9C3] [core]  hook=connect_init plugin=fcrdns function=initialize_fcrdns params="" retval=CONT msg=""
2026-07-27 23:26:53.275015500  [DEBUG] [8D4C87F1-82FF-40A1-A6B5-6F2C4819D9C3] [core] running connect_init hook in relay plugin
2026-07-27 23:26:53.275040500  [DEBUG] [8D4C87F1-82FF-40A1-A6B5-6F2C4819D9C3] [relay] checking 34.38.114.244 in relay_acl_allow
2026-07-27 23:26:53.275042500  [DEBUG] [8D4C87F1-82FF-40A1-A6B5-6F2C4819D9C3] [relay] checking if 34.38.114.244 is in 192.255.226.25/32
2026-07-27 23:26:53.275102500  [DEBUG] [8D4C87F1-82FF-40A1-A6B5-6F2C4819D9C3] [core]  hook=connect_init plugin=relay function=acl params="" retval=CONT msg=""
2026-07-27 23:26:53.275110500  [DEBUG] [8D4C87F1-82FF-40A1-A6B5-6F2C4819D9C3] [core] running connect_init_respond
2026-07-27 23:26:53.275124500  [DEBUG] [8D4C87F1-82FF-40A1-A6B5-6F2C4819D9C3] [core] running lookup_rdns hooks
2026-07-27 23:26:53.275140500  [DEBUG] [8D4C87F1-82FF-40A1-A6B5-6F2C4819D9C3] [core] running lookup_rdns hook in p0f plugin
2026-07-27 23:26:53.275734500  [INFO] [8D4C87F1-82FF-40A1-A6B5-6F2C4819D9C3] [p0f] os="Linux 2.2.x-3.x" link_type="generic tunnel or VPN" distance=9 total_conn=2
2026-07-27 23:26:53.275740500  [DEBUG] [8D4C87F1-82FF-40A1-A6B5-6F2C4819D9C3] [core]  hook=lookup_rdns plugin=p0f function=query_p0f params="" retval=CONT msg=""
2026-07-27 23:26:53.275741500  [DEBUG] [8D4C87F1-82FF-40A1-A6B5-6F2C4819D9C3] [core] running lookup_rdns hook in fcrdns plugin
2026-07-27 23:26:53.309555500  [DEBUG] [8D4C87F1-82FF-40A1-A6B5-6F2C4819D9C3] [fcrdns] rdns.reverse(34.38.114.244)
2026-07-27 23:26:53.309725500  [DEBUG] [8D4C87F1-82FF-40A1-A6B5-6F2C4819D9C3] [fcrdns] PTRdomain: 244.114.38.34.bc.googleusercontent.com
2026-07-27 23:26:53.344613500  [INFO] [8D4C87F1-82FF-40A1-A6B5-6F2C4819D9C3] [fcrdns] ip=34.38.114.244  rdns="244.114.38.34.bc.googleusercontent.com" rdns_len=1 fcrdns="244.114.38.34.bc.googleusercontent.com" fcrdns_len=1 other_ips_len=0 invalid_tlds=0 generic_rdns=true
2026-07-27 23:26:53.344677500  [DEBUG] [8D4C87F1-82FF-40A1-A6B5-6F2C4819D9C3] [core]  hook=lookup_rdns plugin=fcrdns function=do_dns_lookups params="" retval=CONT msg=""
2026-07-27 23:26:53.344701500  [DEBUG] [8D4C87F1-82FF-40A1-A6B5-6F2C4819D9C3] [core] running lookup_rdns hook in uribl plugin
2026-07-27 23:26:53.366777500  [DEBUG] [-] [uribl] lookup_remote_ip, 34.38.114.244 resolves to 244.114.38.34.bc.googleusercontent.com
2026-07-27 23:26:53.366788500  [DEBUG] [8D4C87F1-82FF-40A1-A6B5-6F2C4819D9C3] [uribl] (rdns) found 1 items for lookup
2026-07-27 23:26:53.366803500  [DEBUG] [8D4C87F1-82FF-40A1-A6B5-6F2C4819D9C3] [uribl] (rdns) checking: 244.114.38.34.bc.googleusercontent.com
2026-07-27 23:26:53.412174500  [DEBUG] [8D4C87F1-82FF-40A1-A6B5-6F2C4819D9C3] [uribl] 244.114.38.34.bc.googleusercontent.com.dbl.spamhaus.org. => (Error: queryA ENOTFOUND 244.114.38.34.bc.googleusercontent.com.dbl.spamhaus.org.)
2026-07-27 23:26:53.412268500  [DEBUG] [8D4C87F1-82FF-40A1-A6B5-6F2C4819D9C3] [core]  hook=lookup_rdns plugin=uribl function=lookup_remote_ip params="" retval=CONT msg=""
2026-07-27 23:26:53.412285500  [DEBUG] [8D4C87F1-82FF-40A1-A6B5-6F2C4819D9C3] [core] running lookup_rdns hook in asn plugin
2026-07-27 23:26:53.573042500  [DEBUG] [-] [asn] asn.rspamd.com answers: 396982|34.38.0.0/16|US|arin|
2026-07-27 23:26:53.573253500  [INFO] [8D4C87F1-82FF-40A1-A6B5-6F2C4819D9C3] [asn] asn: 396982, net: 34.38.0.0/16
2026-07-27 23:26:53.573307500  [DEBUG] [8D4C87F1-82FF-40A1-A6B5-6F2C4819D9C3] [core]  hook=lookup_rdns plugin=asn function=lookup_via_dns params="" retval=CONT msg=""
2026-07-27 23:26:53.606962500  [DEBUG] [8D4C87F1-82FF-40A1-A6B5-6F2C4819D9C3] [core] running connect hooks
2026-07-27 23:26:53.606975500  [DEBUG] [8D4C87F1-82FF-40A1-A6B5-6F2C4819D9C3] [core] running connect hook in guard plugin
2026-07-27 23:26:53.606976500  [DEBUG] [8D4C87F1-82FF-40A1-A6B5-6F2C4819D9C3] [core]  hook=connect plugin=guard function=hook_connect params="" retval=CONT msg=""
2026-07-27 23:26:53.606995500  [DEBUG] [8D4C87F1-82FF-40A1-A6B5-6F2C4819D9C3] [core] running connect hook in karma plugin
2026-07-27 23:26:53.607052500  [DEBUG] [8D4C87F1-82FF-40A1-A6B5-6F2C4819D9C3] [karma] static tarpit
2026-07-27 23:26:53.607059500  [DEBUG] [8D4C87F1-82FF-40A1-A6B5-6F2C4819D9C3] [karma] tarpitting connect for 1s
2026-07-27 23:26:53.607535500  [INFO] [8D4C87F1-82FF-40A1-A6B5-6F2C4819D9C3] [karma] score: -1, awards: 088, asn_score: -56, fail:asn:history, asn:all_bad
2026-07-27 23:26:54.607057500  [DEBUG] [8D4C87F1-82FF-40A1-A6B5-6F2C4819D9C3] [karma] tarpit connect end
2026-07-27 23:26:54.607076500  [DEBUG] [8D4C87F1-82FF-40A1-A6B5-6F2C4819D9C3] [core]  hook=connect plugin=karma function=hook_connect params="" retval=CONT msg=""
2026-07-27 23:26:54.607117500  [DEBUG] [8D4C87F1-82FF-40A1-A6B5-6F2C4819D9C3] [core] running connect hook in dns-list plugin
2026-07-27 23:26:54.678170500  [INFO] [8D4C87F1-82FF-40A1-A6B5-6F2C4819D9C3] [dns-list] pass:zen.spamhaus.org, b.barracudacentral.org, psbl.surriel.com, bl.spamcop.net, truncate.gbudb.net, dnsbl-1.uceprotect.net, dnsbl.justspam.org
2026-07-27 23:26:54.678209500  [DEBUG] [8D4C87F1-82FF-40A1-A6B5-6F2C4819D9C3] [core]  hook=connect plugin=dns-list function=onConnect params="" retval=CONT msg=""
2026-07-27 23:26:54.678236500  [DEBUG] [8D4C87F1-82FF-40A1-A6B5-6F2C4819D9C3] [core] running connect hook in relay plugin
2026-07-27 23:26:54.678274500  [DEBUG] [8D4C87F1-82FF-40A1-A6B5-6F2C4819D9C3] [core]  hook=connect plugin=relay function=pass_relaying params="" retval=CONT msg=""
2026-07-27 23:26:54.678281500  [DEBUG] [8D4C87F1-82FF-40A1-A6B5-6F2C4819D9C3] [core] running connect hook in geoip plugin
2026-07-27 23:26:54.678355500  [INFO] [8D4C87F1-82FF-40A1-A6B5-6F2C4819D9C3] [geoip] US
2026-07-27 23:26:54.678372500  [DEBUG] [8D4C87F1-82FF-40A1-A6B5-6F2C4819D9C3] [core]  hook=connect plugin=geoip function=lookup_maxmind params="" retval=CONT msg=""
2026-07-27 23:26:54.678420500  [PROTOCOL] [8D4C87F1-82FF-40A1-A6B5-6F2C4819D9C3] [core] S: 220 mail.sebarray.tech ESMTP Haraka ready (8D4C87)
2026-07-27 23:26:56.270635500  [PROTOCOL] [8D4C87F1-82FF-40A1-A6B5-6F2C4819D9C3] [core] C: EHLO state=1
2026-07-27 23:26:56.270694500  [PROTOCOL] [8D4C87F1-82FF-40A1-A6B5-6F2C4819D9C3] [core] S: 501 EHLO requires domain/address - see RFC-2821 4.1.1.1
2026-07-27 23:27:03.770255500  [INFO] [8D4C87F1-82FF-40A1-A6B5-6F2C4819D9C3] [core] client half closed connection ip=34.38.114.244
2026-07-27 23:27:03.770355500  [DEBUG] [8D4C87F1-82FF-40A1-A6B5-6F2C4819D9C3] [core] client has disconnected
2026-07-27 23:27:03.770363500  [DEBUG] [8D4C87F1-82FF-40A1-A6B5-6F2C4819D9C3] [core] running disconnect hooks
2026-07-27 23:27:03.770386500  [DEBUG] [8D4C87F1-82FF-40A1-A6B5-6F2C4819D9C3] [core] client has disconnected
2026-07-27 23:27:03.770404500  [DEBUG] [8D4C87F1-82FF-40A1-A6B5-6F2C4819D9C3] [core] running disconnect hook in stats plugin
2026-07-27 23:27:03.771142500  [DEBUG] [8D4C87F1-82FF-40A1-A6B5-6F2C4819D9C3] [core] client has disconnected
2026-07-27 23:27:03.771176500  [DEBUG] [8D4C87F1-82FF-40A1-A6B5-6F2C4819D9C3] [core]  hook=disconnect plugin=stats function=hook_disconnect params="" retval=CONT msg=""
2026-07-27 23:27:03.771190500  [DEBUG] [8D4C87F1-82FF-40A1-A6B5-6F2C4819D9C3] [core] client has disconnected
2026-07-27 23:27:03.771204500  [DEBUG] [8D4C87F1-82FF-40A1-A6B5-6F2C4819D9C3] [core] running disconnect hook in block_bad_connections plugin
2026-07-27 23:27:03.771386500  [DEBUG] [8D4C87F1-82FF-40A1-A6B5-6F2C4819D9C3] [block_bad_connections] Invalid connections: 1/100
2026-07-27 23:27:03.771395500  [DEBUG] [8D4C87F1-82FF-40A1-A6B5-6F2C4819D9C3] [core] client has disconnected
2026-07-27 23:27:03.771423500  [DEBUG] [8D4C87F1-82FF-40A1-A6B5-6F2C4819D9C3] [core]  hook=disconnect plugin=block_bad_connections function=hook_disconnect params="" retval=CONT msg=""
2026-07-27 23:27:03.771448500  [DEBUG] [8D4C87F1-82FF-40A1-A6B5-6F2C4819D9C3] [core] client has disconnected
2026-07-27 23:27:03.771464500  [DEBUG] [8D4C87F1-82FF-40A1-A6B5-6F2C4819D9C3] [core] running disconnect hook in karma plugin
2026-07-27 23:27:03.771554500  [INFO] [8D4C87F1-82FF-40A1-A6B5-6F2C4819D9C3] [karma] score: -1, awards: 088, asn_score: -56, fail:asn:history, asn:all_bad
2026-07-27 23:27:03.771569500  [DEBUG] [8D4C87F1-82FF-40A1-A6B5-6F2C4819D9C3] [core] client has disconnected
2026-07-27 23:27:03.771588500  [DEBUG] [8D4C87F1-82FF-40A1-A6B5-6F2C4819D9C3] [core]  hook=disconnect plugin=karma function=hook_disconnect params="" retval=CONT msg=""
2026-07-27 23:27:03.771598500  [DEBUG] [8D4C87F1-82FF-40A1-A6B5-6F2C4819D9C3] [core] client has disconnected
2026-07-27 23:27:03.771621500  [DEBUG] [8D4C87F1-82FF-40A1-A6B5-6F2C4819D9C3] [core] running disconnect hook in log plugin
2026-07-27 23:27:03.771756500  [DEBUG] [8D4C87F1-82FF-40A1-A6B5-6F2C4819D9C3] [core] client has disconnected
2026-07-27 23:27:03.771770500  [DEBUG] [8D4C87F1-82FF-40A1-A6B5-6F2C4819D9C3] [core]  hook=disconnect plugin=log function=hook_disconnect params="" retval=CONT msg=""
2026-07-27 23:27:03.771783500  [DEBUG] [8D4C87F1-82FF-40A1-A6B5-6F2C4819D9C3] [core] client has disconnected
2026-07-27 23:27:03.771797500  [DEBUG] [8D4C87F1-82FF-40A1-A6B5-6F2C4819D9C3] [core] running disconnect hook in tls plugin
2026-07-27 23:27:03.771810500  [DEBUG] [8D4C87F1-82FF-40A1-A6B5-6F2C4819D9C3] [core] client has disconnected
2026-07-27 23:27:03.771825500  [DEBUG] [8D4C87F1-82FF-40A1-A6B5-6F2C4819D9C3] [core]  hook=disconnect plugin=tls function=hook_disconnect params="" retval=CONT msg=""
2026-07-27 23:27:03.771889500  [NOTICE] [8D4C87F1-82FF-40A1-A6B5-6F2C4819D9C3] [core] disconnect ip=34.38.114.244 rdns=244.114.38.34.bc.googleusercontent.com helo="" relay=N early=N esmtp=N tls=N pipe=N errors=0 txns=0 rcpts=0/0/0 msgs=0/0/0 bytes=0 lr="501 EHLO requires domain/address - see RFC-2821 4.1.1.1" time=13.5
2026-07-27 23:27:03.772219500  [DEBUG] [8D4C87F1-82FF-40A1-A6B5-6F2C4819D9C3] [karma] unsubscribed from result-8D4C87F1-82FF-40A1-A6B5-6F2C4819D9C3*
2026-07-27 23:27:03.867720500  [DEBUG] [-] [core] addOCSP: 'ocsp' not available
2026-07-27 23:27:03.868143500  [NOTICE] [4E1EF543-3734-4E4F-B6DA-833C4299E41E] [core] connect ip=34.38.114.244 port=37096 local_ip=192.255.226.25 local_port=25
2026-07-27 23:27:03.868265500  [DEBUG] [4E1EF543-3734-4E4F-B6DA-833C4299E41E] [core] running connect_init hooks
2026-07-27 23:27:03.868287500  [DEBUG] [4E1EF543-3734-4E4F-B6DA-833C4299E41E] [core] running connect_init hook in guard plugin
2026-07-27 23:27:03.869865500  [DEBUG] [4E1EF543-3734-4E4F-B6DA-833C4299E41E] [core]  hook=connect_init plugin=guard function=hook_connect_init params="" retval=CONT msg=""
2026-07-27 23:27:03.869883500  [DEBUG] [4E1EF543-3734-4E4F-B6DA-833C4299E41E] [core] running connect_init hook in karma plugin
2026-07-27 23:27:03.870994500  [DEBUG] [4E1EF543-3734-4E4F-B6DA-833C4299E41E] [core]  hook=connect_init plugin=karma function=results_init params="" retval=CONT msg=""
2026-07-27 23:27:03.871011500  [DEBUG] [4E1EF543-3734-4E4F-B6DA-833C4299E41E] [core] running connect_init hook in karma plugin
2026-07-27 23:27:03.871254500  [INFO] [4E1EF543-3734-4E4F-B6DA-833C4299E41E] [karma] score: 0, good: 0, bad: 1, connections: 1, history: -1
2026-07-27 23:27:03.871301500  [DEBUG] [4E1EF543-3734-4E4F-B6DA-833C4299E41E] [core]  hook=connect_init plugin=karma function=ip_history_from_redis params="" retval=CONT msg=""
2026-07-27 23:27:03.871314500  [DEBUG] [4E1EF543-3734-4E4F-B6DA-833C4299E41E] [core] running connect_init hook in early_talker plugin
2026-07-27 23:27:03.871820500  [DEBUG] [4E1EF543-3734-4E4F-B6DA-833C4299E41E] [core] [early_talker] state=4 esmtp=false line=HELP
2026-07-27 23:27:06.871412500  [INFO] [4E1EF543-3734-4E4F-B6DA-833C4299E41E] [core]  hook=connect_init plugin=early_talker function=early_talker params="" retval=DENYDISCONNECT msg="You talk too soon"
2026-07-27 23:27:06.871481500  [DEBUG] [4E1EF543-3734-4E4F-B6DA-833C4299E41E] [core] running connect_init hook in fcrdns plugin
2026-07-27 23:27:06.871581500  [DEBUG] [4E1EF543-3734-4E4F-B6DA-833C4299E41E] [core]  hook=connect_init plugin=fcrdns function=initialize_fcrdns params="" retval=CONT msg=""
2026-07-27 23:27:06.871588500  [DEBUG] [4E1EF543-3734-4E4F-B6DA-833C4299E41E] [core] running connect_init hook in relay plugin
2026-07-27 23:27:06.871639500  [DEBUG] [4E1EF543-3734-4E4F-B6DA-833C4299E41E] [relay] checking 34.38.114.244 in relay_acl_allow
2026-07-27 23:27:06.871654500  [DEBUG] [4E1EF543-3734-4E4F-B6DA-833C4299E41E] [relay] checking if 34.38.114.244 is in 192.255.226.25/32
2026-07-27 23:27:06.871802500  [DEBUG] [4E1EF543-3734-4E4F-B6DA-833C4299E41E] [core]  hook=connect_init plugin=relay function=acl params="" retval=CONT msg=""
2026-07-27 23:27:06.871826500  [DEBUG] [4E1EF543-3734-4E4F-B6DA-833C4299E41E] [core] running connect_init_respond
2026-07-27 23:27:06.871846500  [DEBUG] [4E1EF543-3734-4E4F-B6DA-833C4299E41E] [core] running lookup_rdns hooks
2026-07-27 23:27:06.871866500  [DEBUG] [4E1EF543-3734-4E4F-B6DA-833C4299E41E] [core] running lookup_rdns hook in p0f plugin
2026-07-27 23:27:06.873230500  [INFO] [4E1EF543-3734-4E4F-B6DA-833C4299E41E] [p0f] os="Linux 2.2.x-3.x" link_type="generic tunnel or VPN" distance=9 total_conn=3
2026-07-27 23:27:06.873237500  [DEBUG] [4E1EF543-3734-4E4F-B6DA-833C4299E41E] [core]  hook=lookup_rdns plugin=p0f function=query_p0f params="" retval=CONT msg=""
2026-07-27 23:27:06.873238500  [DEBUG] [4E1EF543-3734-4E4F-B6DA-833C4299E41E] [core] running lookup_rdns hook in fcrdns plugin
2026-07-27 23:27:06.931727500  [DEBUG] [4E1EF543-3734-4E4F-B6DA-833C4299E41E] [fcrdns] rdns.reverse(34.38.114.244)
2026-07-27 23:27:06.932022500  [DEBUG] [4E1EF543-3734-4E4F-B6DA-833C4299E41E] [fcrdns] PTRdomain: 244.114.38.34.bc.googleusercontent.com
2026-07-27 23:27:06.966766500  [INFO] [4E1EF543-3734-4E4F-B6DA-833C4299E41E] [fcrdns] ip=34.38.114.244  rdns="244.114.38.34.bc.googleusercontent.com" rdns_len=1 fcrdns="244.114.38.34.bc.googleusercontent.com" fcrdns_len=1 other_ips_len=0 invalid_tlds=0 generic_rdns=true
2026-07-27 23:27:06.966859500  [DEBUG] [4E1EF543-3734-4E4F-B6DA-833C4299E41E] [core]  hook=lookup_rdns plugin=fcrdns function=do_dns_lookups params="" retval=CONT msg=""
2026-07-27 23:27:06.966880500  [DEBUG] [4E1EF543-3734-4E4F-B6DA-833C4299E41E] [core] running lookup_rdns hook in uribl plugin
2026-07-27 23:27:06.989816500  [DEBUG] [-] [uribl] lookup_remote_ip, 34.38.114.244 resolves to 244.114.38.34.bc.googleusercontent.com
2026-07-27 23:27:06.989872500  [DEBUG] [4E1EF543-3734-4E4F-B6DA-833C4299E41E] [uribl] (rdns) found 1 items for lookup
2026-07-27 23:27:06.989875500  [DEBUG] [4E1EF543-3734-4E4F-B6DA-833C4299E41E] [uribl] (rdns) checking: 244.114.38.34.bc.googleusercontent.com
2026-07-27 23:27:07.040407500  [DEBUG] [4E1EF543-3734-4E4F-B6DA-833C4299E41E] [uribl] 244.114.38.34.bc.googleusercontent.com.dbl.spamhaus.org. => (Error: queryA ENOTFOUND 244.114.38.34.bc.googleusercontent.com.dbl.spamhaus.org.)
2026-07-27 23:27:07.040486500  [DEBUG] [4E1EF543-3734-4E4F-B6DA-833C4299E41E] [core]  hook=lookup_rdns plugin=uribl function=lookup_remote_ip params="" retval=CONT msg=""
2026-07-27 23:27:07.040506500  [DEBUG] [4E1EF543-3734-4E4F-B6DA-833C4299E41E] [core] running lookup_rdns hook in asn plugin
2026-07-27 23:27:07.203397500  [DEBUG] [-] [asn] asn.rspamd.com answers: 396982|34.38.0.0/16|US|arin|
2026-07-27 23:27:07.203555500  [INFO] [4E1EF543-3734-4E4F-B6DA-833C4299E41E] [asn] asn: 396982, net: 34.38.0.0/16
2026-07-27 23:27:07.203560500  [DEBUG] [4E1EF543-3734-4E4F-B6DA-833C4299E41E] [core]  hook=lookup_rdns plugin=asn function=lookup_via_dns params="" retval=CONT msg=""
2026-07-27 23:27:07.237206500  [DEBUG] [4E1EF543-3734-4E4F-B6DA-833C4299E41E] [core] running connect hooks
2026-07-27 23:27:07.237236500  [DEBUG] [4E1EF543-3734-4E4F-B6DA-833C4299E41E] [core] running connect hook in guard plugin
2026-07-27 23:27:07.237286500  [DEBUG] [4E1EF543-3734-4E4F-B6DA-833C4299E41E] [core]  hook=connect plugin=guard function=hook_connect params="" retval=CONT msg=""
2026-07-27 23:27:07.237294500  [DEBUG] [4E1EF543-3734-4E4F-B6DA-833C4299E41E] [core] running connect hook in karma plugin
2026-07-27 23:27:07.237497500  [DEBUG] [4E1EF543-3734-4E4F-B6DA-833C4299E41E] [karma] applied early_talker:-3
2026-07-27 23:27:07.237565500  [DEBUG] [4E1EF543-3734-4E4F-B6DA-833C4299E41E] [karma] static tarpit
2026-07-27 23:27:07.237573500  [DEBUG] [4E1EF543-3734-4E4F-B6DA-833C4299E41E] [karma] tarpitting connect for 1s
2026-07-27 23:27:07.238079500  [INFO] [4E1EF543-3734-4E4F-B6DA-833C4299E41E] [karma] score: -4, good: 0, bad: 1, connections: 1, history: -1, awards: 088, asn_score: -57, fail:early_talker, asn:history, asn:all_bad
2026-07-27 23:27:08.237746500  [DEBUG] [4E1EF543-3734-4E4F-B6DA-833C4299E41E] [karma] tarpit connect end
2026-07-27 23:27:08.237760500  [DEBUG] [4E1EF543-3734-4E4F-B6DA-833C4299E41E] [core]  hook=connect plugin=karma function=hook_connect params="" retval=CONT msg=""
2026-07-27 23:27:08.237761500  [DEBUG] [4E1EF543-3734-4E4F-B6DA-833C4299E41E] [core] running connect hook in dns-list plugin
2026-07-27 23:27:08.308157500  [INFO] [4E1EF543-3734-4E4F-B6DA-833C4299E41E] [dns-list] pass:b.barracudacentral.org, psbl.surriel.com, dnsbl.justspam.org, truncate.gbudb.net, bl.spamcop.net, zen.spamhaus.org, dnsbl-1.uceprotect.net
2026-07-27 23:27:08.308190500  [DEBUG] [4E1EF543-3734-4E4F-B6DA-833C4299E41E] [core]  hook=connect plugin=dns-list function=onConnect params="" retval=CONT msg=""
2026-07-27 23:27:08.308193500  [DEBUG] [4E1EF543-3734-4E4F-B6DA-833C4299E41E] [core] running connect hook in relay plugin
2026-07-27 23:27:08.308222500  [DEBUG] [4E1EF543-3734-4E4F-B6DA-833C4299E41E] [core]  hook=connect plugin=relay function=pass_relaying params="" retval=CONT msg=""
2026-07-27 23:27:08.308229500  [DEBUG] [4E1EF543-3734-4E4F-B6DA-833C4299E41E] [core] running connect hook in geoip plugin
2026-07-27 23:27:08.308370500  [INFO] [4E1EF543-3734-4E4F-B6DA-833C4299E41E] [geoip] US
2026-07-27 23:27:08.308391500  [DEBUG] [4E1EF543-3734-4E4F-B6DA-833C4299E41E] [core]  hook=connect plugin=geoip function=lookup_maxmind params="" retval=CONT msg=""
2026-07-27 23:27:08.308490500  [PROTOCOL] [4E1EF543-3734-4E4F-B6DA-833C4299E41E] [core] S: 220 mail.sebarray.tech ESMTP Haraka ready (4E1EF5)
2026-07-27 23:27:08.308650500  [PROTOCOL] [4E1EF543-3734-4E4F-B6DA-833C4299E41E] [core] C: HELP state=1
2026-07-27 23:27:08.308694500  [PROTOCOL] [4E1EF543-3734-4E4F-B6DA-833C4299E41E] [core] S: 250 Not implemented
2026-07-27 23:27:11.370941500  [INFO] [4E1EF543-3734-4E4F-B6DA-833C4299E41E] [core] client half closed connection ip=34.38.114.244
2026-07-27 23:27:11.371048500  [DEBUG] [4E1EF543-3734-4E4F-B6DA-833C4299E41E] [core] client has disconnected
2026-07-27 23:27:11.371057500  [DEBUG] [4E1EF543-3734-4E4F-B6DA-833C4299E41E] [core] running disconnect hooks
2026-07-27 23:27:11.371089500  [DEBUG] [4E1EF543-3734-4E4F-B6DA-833C4299E41E] [core] client has disconnected
2026-07-27 23:27:11.371107500  [DEBUG] [4E1EF543-3734-4E4F-B6DA-833C4299E41E] [core] running disconnect hook in stats plugin
2026-07-27 23:27:11.372184500  [DEBUG] [4E1EF543-3734-4E4F-B6DA-833C4299E41E] [core] client has disconnected
2026-07-27 23:27:11.372220500  [DEBUG] [4E1EF543-3734-4E4F-B6DA-833C4299E41E] [core]  hook=disconnect plugin=stats function=hook_disconnect params="" retval=CONT msg=""
2026-07-27 23:27:11.372236500  [DEBUG] [4E1EF543-3734-4E4F-B6DA-833C4299E41E] [core] client has disconnected
2026-07-27 23:27:11.372256500  [DEBUG] [4E1EF543-3734-4E4F-B6DA-833C4299E41E] [core] running disconnect hook in block_bad_connections plugin
2026-07-27 23:27:11.372576500  [DEBUG] [4E1EF543-3734-4E4F-B6DA-833C4299E41E] [block_bad_connections] Invalid connections: 2/100
2026-07-27 23:27:11.372589500  [DEBUG] [4E1EF543-3734-4E4F-B6DA-833C4299E41E] [core] client has disconnected
2026-07-27 23:27:11.372615500  [DEBUG] [4E1EF543-3734-4E4F-B6DA-833C4299E41E] [core]  hook=disconnect plugin=block_bad_connections function=hook_disconnect params="" retval=CONT msg=""
2026-07-27 23:27:11.372629500  [DEBUG] [4E1EF543-3734-4E4F-B6DA-833C4299E41E] [core] client has disconnected
2026-07-27 23:27:11.372642500  [DEBUG] [4E1EF543-3734-4E4F-B6DA-833C4299E41E] [core] running disconnect hook in karma plugin
2026-07-27 23:27:11.372834500  [INFO] [4E1EF543-3734-4E4F-B6DA-833C4299E41E] [karma] score: -4, good: 0, bad: 1, connections: 1, history: -1, awards: 088, asn_score: -57, fail:early_talker, asn:history, asn:all_bad
2026-07-27 23:27:11.372841500  [DEBUG] [4E1EF543-3734-4E4F-B6DA-833C4299E41E] [core] client has disconnected
2026-07-27 23:27:11.372862500  [DEBUG] [4E1EF543-3734-4E4F-B6DA-833C4299E41E] [core]  hook=disconnect plugin=karma function=hook_disconnect params="" retval=CONT msg=""
2026-07-27 23:27:11.372875500  [DEBUG] [4E1EF543-3734-4E4F-B6DA-833C4299E41E] [core] client has disconnected
2026-07-27 23:27:11.372888500  [DEBUG] [4E1EF543-3734-4E4F-B6DA-833C4299E41E] [core] running disconnect hook in log plugin
2026-07-27 23:27:11.373069500  [DEBUG] [4E1EF543-3734-4E4F-B6DA-833C4299E41E] [core] client has disconnected
2026-07-27 23:27:11.373090500  [DEBUG] [4E1EF543-3734-4E4F-B6DA-833C4299E41E] [core]  hook=disconnect plugin=log function=hook_disconnect params="" retval=CONT msg=""
2026-07-27 23:27:11.373097500  [DEBUG] [4E1EF543-3734-4E4F-B6DA-833C4299E41E] [core] client has disconnected
2026-07-27 23:27:11.373117500  [DEBUG] [4E1EF543-3734-4E4F-B6DA-833C4299E41E] [core] running disconnect hook in tls plugin
2026-07-27 23:27:11.373149500  [DEBUG] [4E1EF543-3734-4E4F-B6DA-833C4299E41E] [core] client has disconnected
2026-07-27 23:27:11.373165500  [DEBUG] [4E1EF543-3734-4E4F-B6DA-833C4299E41E] [core]  hook=disconnect plugin=tls function=hook_disconnect params="" retval=CONT msg=""
2026-07-27 23:27:11.373228500  [NOTICE] [4E1EF543-3734-4E4F-B6DA-833C4299E41E] [core] disconnect ip=34.38.114.244 rdns=244.114.38.34.bc.googleusercontent.com helo="" relay=N early=Y esmtp=N tls=N pipe=N errors=0 txns=0 rcpts=0/0/0 msgs=0/0/0 bytes=0 lr="" time=7.505
2026-07-27 23:27:11.373853500  [DEBUG] [4E1EF543-3734-4E4F-B6DA-833C4299E41E] [karma] unsubscribed from result-4E1EF543-3734-4E4F-B6DA-833C4299E41E*
2026-07-27 23:27:11.468624500  [DEBUG] [-] [core] addOCSP: 'ocsp' not available
2026-07-27 23:27:11.469445500  [NOTICE] [600EE5F8-45F0-41B3-9C7A-97E1DB3CE141] [core] connect ip=34.38.114.244 port=5054 local_ip=192.255.226.25 local_port=25
2026-07-27 23:27:11.469609500  [DEBUG] [600EE5F8-45F0-41B3-9C7A-97E1DB3CE141] [core] running connect_init hooks
2026-07-27 23:27:11.469631500  [DEBUG] [600EE5F8-45F0-41B3-9C7A-97E1DB3CE141] [core] running connect_init hook in guard plugin
2026-07-27 23:27:11.470227500  [DEBUG] [600EE5F8-45F0-41B3-9C7A-97E1DB3CE141] [core] [early_talker] state=4 esmtp=false line=""
2026-07-27 23:27:11.471442500  [DEBUG] [600EE5F8-45F0-41B3-9C7A-97E1DB3CE141] [core]  hook=connect_init plugin=guard function=hook_connect_init params="" retval=CONT msg=""
2026-07-27 23:27:11.471459500  [DEBUG] [600EE5F8-45F0-41B3-9C7A-97E1DB3CE141] [core] running connect_init hook in karma plugin
2026-07-27 23:27:11.472936500  [DEBUG] [600EE5F8-45F0-41B3-9C7A-97E1DB3CE141] [core]  hook=connect_init plugin=karma function=results_init params="" retval=CONT msg=""
2026-07-27 23:27:11.472953500  [DEBUG] [600EE5F8-45F0-41B3-9C7A-97E1DB3CE141] [core] running connect_init hook in karma plugin
2026-07-27 23:27:11.473258500  [INFO] [600EE5F8-45F0-41B3-9C7A-97E1DB3CE141] [karma] score: 0, good: 0, bad: 2, connections: 2, history: -2
2026-07-27 23:27:11.473308500  [DEBUG] [600EE5F8-45F0-41B3-9C7A-97E1DB3CE141] [karma] applied early_talker:-3
2026-07-27 23:27:11.473346500  [DEBUG] [600EE5F8-45F0-41B3-9C7A-97E1DB3CE141] [core]  hook=connect_init plugin=karma function=ip_history_from_redis params="" retval=CONT msg=""
2026-07-27 23:27:11.473373500  [DEBUG] [600EE5F8-45F0-41B3-9C7A-97E1DB3CE141] [core] running connect_init hook in early_talker plugin
2026-07-27 23:27:14.473756500  [INFO] [600EE5F8-45F0-41B3-9C7A-97E1DB3CE141] [core]  hook=connect_init plugin=early_talker function=early_talker params="" retval=DENYDISCONNECT msg="You talk too soon"
2026-07-27 23:27:14.473768500  [DEBUG] [600EE5F8-45F0-41B3-9C7A-97E1DB3CE141] [core] running connect_init hook in fcrdns plugin
2026-07-27 23:27:14.473801500  [DEBUG] [600EE5F8-45F0-41B3-9C7A-97E1DB3CE141] [core]  hook=connect_init plugin=fcrdns function=initialize_fcrdns params="" retval=CONT msg=""
2026-07-27 23:27:14.473804500  [DEBUG] [600EE5F8-45F0-41B3-9C7A-97E1DB3CE141] [core] running connect_init hook in relay plugin
2026-07-27 23:27:14.473827500  [DEBUG] [600EE5F8-45F0-41B3-9C7A-97E1DB3CE141] [relay] checking 34.38.114.244 in relay_acl_allow
2026-07-27 23:27:14.473834500  [DEBUG] [600EE5F8-45F0-41B3-9C7A-97E1DB3CE141] [relay] checking if 34.38.114.244 is in 192.255.226.25/32
2026-07-27 23:27:14.473903500  [DEBUG] [600EE5F8-45F0-41B3-9C7A-97E1DB3CE141] [core]  hook=connect_init plugin=relay function=acl params="" retval=CONT msg=""
2026-07-27 23:27:14.473917500  [DEBUG] [600EE5F8-45F0-41B3-9C7A-97E1DB3CE141] [core] running connect_init_respond
2026-07-27 23:27:14.473924500  [DEBUG] [600EE5F8-45F0-41B3-9C7A-97E1DB3CE141] [core] running lookup_rdns hooks
2026-07-27 23:27:14.473941500  [DEBUG] [600EE5F8-45F0-41B3-9C7A-97E1DB3CE141] [core] running lookup_rdns hook in p0f plugin
2026-07-27 23:27:14.474211500  [INFO] [600EE5F8-45F0-41B3-9C7A-97E1DB3CE141] [p0f] os="Linux 2.2.x-3.x" link_type="generic tunnel or VPN" distance=10 total_conn=4
2026-07-27 23:27:14.474281500  [DEBUG] [600EE5F8-45F0-41B3-9C7A-97E1DB3CE141] [core]  hook=lookup_rdns plugin=p0f function=query_p0f params="" retval=CONT msg=""
2026-07-27 23:27:14.474296500  [DEBUG] [600EE5F8-45F0-41B3-9C7A-97E1DB3CE141] [core] running lookup_rdns hook in fcrdns plugin
2026-07-27 23:27:14.487205500  [DEBUG] [600EE5F8-45F0-41B3-9C7A-97E1DB3CE141] [fcrdns] rdns.reverse(34.38.114.244)
2026-07-27 23:27:14.487284500  [DEBUG] [600EE5F8-45F0-41B3-9C7A-97E1DB3CE141] [fcrdns] PTRdomain: 244.114.38.34.bc.googleusercontent.com
2026-07-27 23:27:14.520715500  [INFO] [600EE5F8-45F0-41B3-9C7A-97E1DB3CE141] [fcrdns] ip=34.38.114.244  rdns="244.114.38.34.bc.googleusercontent.com" rdns_len=1 fcrdns="244.114.38.34.bc.googleusercontent.com" fcrdns_len=1 other_ips_len=0 invalid_tlds=0 generic_rdns=true
2026-07-27 23:27:14.520743500  [DEBUG] [600EE5F8-45F0-41B3-9C7A-97E1DB3CE141] [core]  hook=lookup_rdns plugin=fcrdns function=do_dns_lookups params="" retval=CONT msg=""
2026-07-27 23:27:14.520775500  [DEBUG] [600EE5F8-45F0-41B3-9C7A-97E1DB3CE141] [core] running lookup_rdns hook in uribl plugin
2026-07-27 23:27:14.556208500  [DEBUG] [-] [uribl] lookup_remote_ip, 34.38.114.244 resolves to 244.114.38.34.bc.googleusercontent.com
2026-07-27 23:27:14.556258500  [DEBUG] [600EE5F8-45F0-41B3-9C7A-97E1DB3CE141] [uribl] (rdns) found 1 items for lookup
2026-07-27 23:27:14.556308500  [DEBUG] [600EE5F8-45F0-41B3-9C7A-97E1DB3CE141] [uribl] (rdns) checking: 244.114.38.34.bc.googleusercontent.com
2026-07-27 23:27:14.603373500  [DEBUG] [600EE5F8-45F0-41B3-9C7A-97E1DB3CE141] [uribl] 244.114.38.34.bc.googleusercontent.com.dbl.spamhaus.org. => (Error: queryA ENOTFOUND 244.114.38.34.bc.googleusercontent.com.dbl.spamhaus.org.)
2026-07-27 23:27:14.603465500  [DEBUG] [600EE5F8-45F0-41B3-9C7A-97E1DB3CE141] [core]  hook=lookup_rdns plugin=uribl function=lookup_remote_ip params="" retval=CONT msg=""
2026-07-27 23:27:14.603487500  [DEBUG] [600EE5F8-45F0-41B3-9C7A-97E1DB3CE141] [core] running lookup_rdns hook in asn plugin
2026-07-27 23:27:14.752543500  [DEBUG] [-] [asn] asn.rspamd.com answers: 396982|34.38.0.0/16|US|arin|
2026-07-27 23:27:14.752721500  [INFO] [600EE5F8-45F0-41B3-9C7A-97E1DB3CE141] [asn] asn: 396982, net: 34.38.0.0/16
2026-07-27 23:27:14.752725500  [DEBUG] [600EE5F8-45F0-41B3-9C7A-97E1DB3CE141] [core]  hook=lookup_rdns plugin=asn function=lookup_via_dns params="" retval=CONT msg=""
2026-07-27 23:27:14.786253500  [DEBUG] [600EE5F8-45F0-41B3-9C7A-97E1DB3CE141] [core] running connect hooks
2026-07-27 23:27:14.786264500  [DEBUG] [600EE5F8-45F0-41B3-9C7A-97E1DB3CE141] [core] running connect hook in guard plugin
2026-07-27 23:27:14.786306500  [DEBUG] [600EE5F8-45F0-41B3-9C7A-97E1DB3CE141] [core]  hook=connect plugin=guard function=hook_connect params="" retval=CONT msg=""
2026-07-27 23:27:14.786314500  [DEBUG] [600EE5F8-45F0-41B3-9C7A-97E1DB3CE141] [core] running connect hook in karma plugin
2026-07-27 23:27:14.786389500  [DEBUG] [600EE5F8-45F0-41B3-9C7A-97E1DB3CE141] [karma] static tarpit
2026-07-27 23:27:14.786397500  [DEBUG] [600EE5F8-45F0-41B3-9C7A-97E1DB3CE141] [karma] tarpitting connect for 1s
2026-07-27 23:27:14.786757500  [INFO] [600EE5F8-45F0-41B3-9C7A-97E1DB3CE141] [karma] score: -5, good: 0, bad: 2, connections: 2, history: -2, awards: 004,088, asn_score: -58, fail:early_talker, asn:history, asn:all_bad
2026-07-27 23:27:15.785750500  [DEBUG] [600EE5F8-45F0-41B3-9C7A-97E1DB3CE141] [karma] tarpit connect end
2026-07-27 23:27:15.785769500  [DEBUG] [600EE5F8-45F0-41B3-9C7A-97E1DB3CE141] [core]  hook=connect plugin=karma function=hook_connect params="" retval=CONT msg=""
2026-07-27 23:27:15.785771500  [DEBUG] [600EE5F8-45F0-41B3-9C7A-97E1DB3CE141] [core] running connect hook in dns-list plugin
2026-07-27 23:27:15.863990500  [INFO] [600EE5F8-45F0-41B3-9C7A-97E1DB3CE141] [dns-list] pass:zen.spamhaus.org, dnsbl.justspam.org, bl.spamcop.net, b.barracudacentral.org, psbl.surriel.com, truncate.gbudb.net, dnsbl-1.uceprotect.net
2026-07-27 23:27:15.864003500  [DEBUG] [600EE5F8-45F0-41B3-9C7A-97E1DB3CE141] [core]  hook=connect plugin=dns-list function=onConnect params="" retval=CONT msg=""
2026-07-27 23:27:15.864004500  [DEBUG] [600EE5F8-45F0-41B3-9C7A-97E1DB3CE141] [core] running connect hook in relay plugin
2026-07-27 23:27:15.864005500  [DEBUG] [600EE5F8-45F0-41B3-9C7A-97E1DB3CE141] [core]  hook=connect plugin=relay function=pass_relaying params="" retval=CONT msg=""
2026-07-27 23:27:15.864006500  [DEBUG] [600EE5F8-45F0-41B3-9C7A-97E1DB3CE141] [core] running connect hook in geoip plugin
2026-07-27 23:27:15.864032500  [INFO] [600EE5F8-45F0-41B3-9C7A-97E1DB3CE141] [geoip] US
2026-07-27 23:27:15.864040500  [DEBUG] [600EE5F8-45F0-41B3-9C7A-97E1DB3CE141] [core]  hook=connect plugin=geoip function=lookup_maxmind params="" retval=CONT msg=""
2026-07-27 23:27:15.864086500  [PROTOCOL] [600EE5F8-45F0-41B3-9C7A-97E1DB3CE141] [core] S: 220 mail.sebarray.tech ESMTP Haraka ready (600EE5)
2026-07-27 23:27:15.864165500  [PROTOCOL] [600EE5F8-45F0-41B3-9C7A-97E1DB3CE141] [core] C: state=1
2026-07-27 23:27:15.864188500  [DEBUG] [600EE5F8-45F0-41B3-9C7A-97E1DB3CE141] [core] running unrecognized_command hooks
2026-07-27 23:27:15.864215500  [DEBUG] [600EE5F8-45F0-41B3-9C7A-97E1DB3CE141] [core] running unrecognized_command hook in auth/poste plugin
2026-07-27 23:27:15.864306500  [DEBUG] [600EE5F8-45F0-41B3-9C7A-97E1DB3CE141] [core]  hook=unrecognized_command plugin=auth/poste function=hook_unrecognized_command params="" retval=CONT msg=""
2026-07-27 23:27:15.864323500  [DEBUG] [600EE5F8-45F0-41B3-9C7A-97E1DB3CE141] [core] running unrecognized_command hook in status_http plugin
2026-07-27 23:27:15.864379500  [DEBUG] [600EE5F8-45F0-41B3-9C7A-97E1DB3CE141] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params="" retval=CONT msg=""
2026-07-27 23:27:15.864393500  [DEBUG] [600EE5F8-45F0-41B3-9C7A-97E1DB3CE141] [core] running unrecognized_command hook in karma plugin
2026-07-27 23:27:15.864499500  [DEBUG] [600EE5F8-45F0-41B3-9C7A-97E1DB3CE141] [karma] static tarpit
2026-07-27 23:27:15.864509500  [DEBUG] [600EE5F8-45F0-41B3-9C7A-97E1DB3CE141] [karma] tarpitting unrecognized_command for 1s
2026-07-27 23:27:16.468710500  [INFO] [600EE5F8-45F0-41B3-9C7A-97E1DB3CE141] [core] client half closed connection ip=34.38.114.244
2026-07-27 23:27:16.468940500  [DEBUG] [600EE5F8-45F0-41B3-9C7A-97E1DB3CE141] [core] client has disconnected
2026-07-27 23:27:16.468945500  [DEBUG] [600EE5F8-45F0-41B3-9C7A-97E1DB3CE141] [core] running disconnect hooks
2026-07-27 23:27:16.468946500  [DEBUG] [600EE5F8-45F0-41B3-9C7A-97E1DB3CE141] [core] client has disconnected
2026-07-27 23:27:16.468947500  [DEBUG] [600EE5F8-45F0-41B3-9C7A-97E1DB3CE141] [core] running disconnect hook in stats plugin
2026-07-27 23:27:16.469680500  [DEBUG] [600EE5F8-45F0-41B3-9C7A-97E1DB3CE141] [core] client has disconnected
2026-07-27 23:27:16.469716500  [DEBUG] [600EE5F8-45F0-41B3-9C7A-97E1DB3CE141] [core]  hook=disconnect plugin=stats function=hook_disconnect params="" retval=CONT msg=""
2026-07-27 23:27:16.469723500  [DEBUG] [600EE5F8-45F0-41B3-9C7A-97E1DB3CE141] [core] client has disconnected
2026-07-27 23:27:16.469741500  [DEBUG] [600EE5F8-45F0-41B3-9C7A-97E1DB3CE141] [core] running disconnect hook in block_bad_connections plugin
2026-07-27 23:27:16.469977500  [DEBUG] [600EE5F8-45F0-41B3-9C7A-97E1DB3CE141] [block_bad_connections] Invalid connections: 3/100
2026-07-27 23:27:16.469993500  [DEBUG] [600EE5F8-45F0-41B3-9C7A-97E1DB3CE141] [core] client has disconnected
2026-07-27 23:27:16.470016500  [DEBUG] [600EE5F8-45F0-41B3-9C7A-97E1DB3CE141] [core]  hook=disconnect plugin=block_bad_connections function=hook_disconnect params="" retval=CONT msg=""
2026-07-27 23:27:16.470023500  [DEBUG] [600EE5F8-45F0-41B3-9C7A-97E1DB3CE141] [core] client has disconnected
2026-07-27 23:27:16.470039500  [DEBUG] [600EE5F8-45F0-41B3-9C7A-97E1DB3CE141] [core] running disconnect hook in karma plugin
2026-07-27 23:27:16.470150500  [INFO] [600EE5F8-45F0-41B3-9C7A-97E1DB3CE141] [karma] score: -6, good: 0, bad: 2, connections: 2, history: -2, awards: 004,088, asn_score: -58, fail:early_talker, asn:history, asn:all_bad, cmd:(,)
2026-07-27 23:27:16.470157500  [DEBUG] [600EE5F8-45F0-41B3-9C7A-97E1DB3CE141] [core] client has disconnected
2026-07-27 23:27:16.470178500  [DEBUG] [600EE5F8-45F0-41B3-9C7A-97E1DB3CE141] [core]  hook=disconnect plugin=karma function=hook_disconnect params="" retval=CONT msg=""
2026-07-27 23:27:16.470185500  [DEBUG] [600EE5F8-45F0-41B3-9C7A-97E1DB3CE141] [core] client has disconnected
2026-07-27 23:27:16.470200500  [DEBUG] [600EE5F8-45F0-41B3-9C7A-97E1DB3CE141] [core] running disconnect hook in log plugin
2026-07-27 23:27:16.470323500  [DEBUG] [600EE5F8-45F0-41B3-9C7A-97E1DB3CE141] [core] client has disconnected
2026-07-27 23:27:16.470343500  [DEBUG] [600EE5F8-45F0-41B3-9C7A-97E1DB3CE141] [core]  hook=disconnect plugin=log function=hook_disconnect params="" retval=CONT msg=""
2026-07-27 23:27:16.470364500  [DEBUG] [600EE5F8-45F0-41B3-9C7A-97E1DB3CE141] [core] client has disconnected
2026-07-27 23:27:16.470377500  [DEBUG] [600EE5F8-45F0-41B3-9C7A-97E1DB3CE141] [core] running disconnect hook in tls plugin
2026-07-27 23:27:16.470398500  [DEBUG] [600EE5F8-45F0-41B3-9C7A-97E1DB3CE141] [core] client has disconnected
2026-07-27 23:27:16.470415500  [DEBUG] [600EE5F8-45F0-41B3-9C7A-97E1DB3CE141] [core]  hook=disconnect plugin=tls function=hook_disconnect params="" retval=CONT msg=""
2026-07-27 23:27:16.470614500  [NOTICE] [600EE5F8-45F0-41B3-9C7A-97E1DB3CE141] [core] disconnect ip=34.38.114.244 rdns=244.114.38.34.bc.googleusercontent.com helo="" relay=N early=Y esmtp=N tls=N pipe=N errors=0 txns=0 rcpts=0/0/0 msgs=0/0/0 bytes=0 lr="" time=5.001
2026-07-27 23:27:16.470934500  [DEBUG] [600EE5F8-45F0-41B3-9C7A-97E1DB3CE141] [karma] unsubscribed from result-600EE5F8-45F0-41B3-9C7A-97E1DB3CE141*
2026-07-27 23:27:16.561031500  [DEBUG] [-] [core] addOCSP: 'ocsp' not available
2026-07-27 23:27:16.561676500  [NOTICE] [20B26205-0D02-4F25-9921-EBFAB0BE5550] [core] connect ip=34.38.114.244 port=62322 local_ip=192.255.226.25 local_port=25
2026-07-27 23:27:16.561682500  [DEBUG] [20B26205-0D02-4F25-9921-EBFAB0BE5550] [core] running connect_init hooks
2026-07-27 23:27:16.561683500  [DEBUG] [20B26205-0D02-4F25-9921-EBFAB0BE5550] [core] running connect_init hook in guard plugin
2026-07-27 23:27:16.561943500  [DEBUG] [20B26205-0D02-4F25-9921-EBFAB0BE5550] [core] [early_talker] state=4 esmtp=false line="GET / HTTP/1.0"
2026-07-27 23:27:16.563001500  [DEBUG] [20B26205-0D02-4F25-9921-EBFAB0BE5550] [core]  hook=connect_init plugin=guard function=hook_connect_init params="" retval=CONT msg=""
2026-07-27 23:27:16.563017500  [DEBUG] [20B26205-0D02-4F25-9921-EBFAB0BE5550] [core] running connect_init hook in karma plugin
2026-07-27 23:27:16.564308500  [DEBUG] [20B26205-0D02-4F25-9921-EBFAB0BE5550] [core]  hook=connect_init plugin=karma function=results_init params="" retval=CONT msg=""
2026-07-27 23:27:16.564324500  [DEBUG] [20B26205-0D02-4F25-9921-EBFAB0BE5550] [core] running connect_init hook in karma plugin
2026-07-27 23:27:16.564664500  [INFO] [20B26205-0D02-4F25-9921-EBFAB0BE5550] [karma] score: 0, good: 0, bad: 3, connections: 3, history: -3
2026-07-27 23:27:16.564704500  [DEBUG] [20B26205-0D02-4F25-9921-EBFAB0BE5550] [karma] applied early_talker:-3
2026-07-27 23:27:16.564746500  [DEBUG] [20B26205-0D02-4F25-9921-EBFAB0BE5550] [core]  hook=connect_init plugin=karma function=ip_history_from_redis params="" retval=CONT msg=""
2026-07-27 23:27:16.564762500  [DEBUG] [20B26205-0D02-4F25-9921-EBFAB0BE5550] [core] running connect_init hook in early_talker plugin
2026-07-27 23:27:16.864664500  [DEBUG] [600EE5F8-45F0-41B3-9C7A-97E1DB3CE141] [karma] tarpit unrecognized_command end
2026-07-27 23:27:19.565209500  [INFO] [20B26205-0D02-4F25-9921-EBFAB0BE5550] [core]  hook=connect_init plugin=early_talker function=early_talker params="" retval=DENYDISCONNECT msg="You talk too soon"
2026-07-27 23:27:19.565220500  [DEBUG] [20B26205-0D02-4F25-9921-EBFAB0BE5550] [core] running connect_init hook in fcrdns plugin
2026-07-27 23:27:19.565221500  [DEBUG] [20B26205-0D02-4F25-9921-EBFAB0BE5550] [core]  hook=connect_init plugin=fcrdns function=initialize_fcrdns params="" retval=CONT msg=""
2026-07-27 23:27:19.565222500  [DEBUG] [20B26205-0D02-4F25-9921-EBFAB0BE5550] [core] running connect_init hook in relay plugin
2026-07-27 23:27:19.565223500  [DEBUG] [20B26205-0D02-4F25-9921-EBFAB0BE5550] [relay] checking 34.38.114.244 in relay_acl_allow
2026-07-27 23:27:19.565223500  [DEBUG] [20B26205-0D02-4F25-9921-EBFAB0BE5550] [relay] checking if 34.38.114.244 is in 192.255.226.25/32
2026-07-27 23:27:19.565224500  [DEBUG] [20B26205-0D02-4F25-9921-EBFAB0BE5550] [core]  hook=connect_init plugin=relay function=acl params="" retval=CONT msg=""
2026-07-27 23:27:19.565225500  [DEBUG] [20B26205-0D02-4F25-9921-EBFAB0BE5550] [core] running connect_init_respond
2026-07-27 23:27:19.565225500  [DEBUG] [20B26205-0D02-4F25-9921-EBFAB0BE5550] [core] running lookup_rdns hooks
2026-07-27 23:27:19.565226500  [DEBUG] [20B26205-0D02-4F25-9921-EBFAB0BE5550] [core] running lookup_rdns hook in p0f plugin
2026-07-27 23:27:19.565227500  [INFO] [20B26205-0D02-4F25-9921-EBFAB0BE5550] [p0f] os="Linux 2.2.x-3.x" link_type="generic tunnel or VPN" distance=9 total_conn=5
2026-07-27 23:27:19.565660500  [DEBUG] [20B26205-0D02-4F25-9921-EBFAB0BE5550] [core]  hook=lookup_rdns plugin=p0f function=query_p0f params="" retval=CONT msg=""
2026-07-27 23:27:19.565726500  [DEBUG] [20B26205-0D02-4F25-9921-EBFAB0BE5550] [core] running lookup_rdns hook in fcrdns plugin
2026-07-27 23:27:19.599282500  [DEBUG] [20B26205-0D02-4F25-9921-EBFAB0BE5550] [fcrdns] rdns.reverse(34.38.114.244)
2026-07-27 23:27:19.599465500  [DEBUG] [20B26205-0D02-4F25-9921-EBFAB0BE5550] [fcrdns] PTRdomain: 244.114.38.34.bc.googleusercontent.com
2026-07-27 23:27:19.634373500  [INFO] [20B26205-0D02-4F25-9921-EBFAB0BE5550] [fcrdns] ip=34.38.114.244  rdns="244.114.38.34.bc.googleusercontent.com" rdns_len=1 fcrdns="244.114.38.34.bc.googleusercontent.com" fcrdns_len=1 other_ips_len=0 invalid_tlds=0 generic_rdns=true
2026-07-27 23:27:19.634503500  [DEBUG] [20B26205-0D02-4F25-9921-EBFAB0BE5550] [core]  hook=lookup_rdns plugin=fcrdns function=do_dns_lookups params="" retval=CONT msg=""
2026-07-27 23:27:19.634546500  [DEBUG] [20B26205-0D02-4F25-9921-EBFAB0BE5550] [core] running lookup_rdns hook in uribl plugin
2026-07-27 23:27:19.657018500  [DEBUG] [-] [uribl] lookup_remote_ip, 34.38.114.244 resolves to 244.114.38.34.bc.googleusercontent.com
2026-07-27 23:27:19.657130500  [DEBUG] [20B26205-0D02-4F25-9921-EBFAB0BE5550] [uribl] (rdns) found 1 items for lookup
2026-07-27 23:27:19.657172500  [DEBUG] [20B26205-0D02-4F25-9921-EBFAB0BE5550] [uribl] (rdns) checking: 244.114.38.34.bc.googleusercontent.com
2026-07-27 23:27:19.699047500  [DEBUG] [20B26205-0D02-4F25-9921-EBFAB0BE5550] [uribl] 244.114.38.34.bc.googleusercontent.com.dbl.spamhaus.org. => (Error: queryA ENOTFOUND 244.114.38.34.bc.googleusercontent.com.dbl.spamhaus.org.)
2026-07-27 23:27:19.699639500  [DEBUG] [20B26205-0D02-4F25-9921-EBFAB0BE5550] [core]  hook=lookup_rdns plugin=uribl function=lookup_remote_ip params="" retval=CONT msg=""
2026-07-27 23:27:19.699646500  [DEBUG] [20B26205-0D02-4F25-9921-EBFAB0BE5550] [core] running lookup_rdns hook in asn plugin
2026-07-27 23:27:19.834761500  [DEBUG] [-] [asn] asn.rspamd.com answers: 396982|34.38.0.0/16|US|arin|
2026-07-27 23:27:19.834992500  [INFO] [20B26205-0D02-4F25-9921-EBFAB0BE5550] [asn] asn: 396982, net: 34.38.0.0/16
2026-07-27 23:27:19.835064500  [DEBUG] [20B26205-0D02-4F25-9921-EBFAB0BE5550] [core]  hook=lookup_rdns plugin=asn function=lookup_via_dns params="" retval=CONT msg=""
2026-07-27 23:27:19.856014500  [DEBUG] [20B26205-0D02-4F25-9921-EBFAB0BE5550] [core] running connect hooks
2026-07-27 23:27:19.856080500  [DEBUG] [20B26205-0D02-4F25-9921-EBFAB0BE5550] [core] running connect hook in guard plugin
2026-07-27 23:27:19.856139500  [DEBUG] [20B26205-0D02-4F25-9921-EBFAB0BE5550] [core]  hook=connect plugin=guard function=hook_connect params="" retval=CONT msg=""
2026-07-27 23:27:19.856167500  [DEBUG] [20B26205-0D02-4F25-9921-EBFAB0BE5550] [core] running connect hook in karma plugin
2026-07-27 23:27:19.856253500  [DEBUG] [20B26205-0D02-4F25-9921-EBFAB0BE5550] [karma] static tarpit
2026-07-27 23:27:19.856280500  [DEBUG] [20B26205-0D02-4F25-9921-EBFAB0BE5550] [karma] tarpitting connect for 1s
2026-07-27 23:27:19.856734500  [INFO] [20B26205-0D02-4F25-9921-EBFAB0BE5550] [karma] score: -5, good: 0, bad: 3, connections: 3, history: -3, awards: 004,088, asn_score: -59, fail:early_talker, asn:history, asn:all_bad
2026-07-27 23:27:20.855681500  [DEBUG] [20B26205-0D02-4F25-9921-EBFAB0BE5550] [karma] tarpit connect end
2026-07-27 23:27:20.855804500  [DEBUG] [20B26205-0D02-4F25-9921-EBFAB0BE5550] [core]  hook=connect plugin=karma function=hook_connect params="" retval=CONT msg=""
2026-07-27 23:27:20.855845500  [DEBUG] [20B26205-0D02-4F25-9921-EBFAB0BE5550] [core] running connect hook in dns-list plugin
2026-07-27 23:27:20.936130500  [INFO] [20B26205-0D02-4F25-9921-EBFAB0BE5550] [dns-list] pass:b.barracudacentral.org, truncate.gbudb.net, bl.spamcop.net, zen.spamhaus.org, psbl.surriel.com, dnsbl-1.uceprotect.net, dnsbl.justspam.org
2026-07-27 23:27:20.936229500  [DEBUG] [20B26205-0D02-4F25-9921-EBFAB0BE5550] [core]  hook=connect plugin=dns-list function=onConnect params="" retval=CONT msg=""
2026-07-27 23:27:20.936264500  [DEBUG] [20B26205-0D02-4F25-9921-EBFAB0BE5550] [core] running connect hook in relay plugin
2026-07-27 23:27:20.936317500  [DEBUG] [20B26205-0D02-4F25-9921-EBFAB0BE5550] [core]  hook=connect plugin=relay function=pass_relaying params="" retval=CONT msg=""
2026-07-27 23:27:20.936357500  [DEBUG] [20B26205-0D02-4F25-9921-EBFAB0BE5550] [core] running connect hook in geoip plugin
2026-07-27 23:27:20.936458500  [INFO] [20B26205-0D02-4F25-9921-EBFAB0BE5550] [geoip] US
2026-07-27 23:27:20.936924500  [DEBUG] [20B26205-0D02-4F25-9921-EBFAB0BE5550] [core]  hook=connect plugin=geoip function=lookup_maxmind params="" retval=CONT msg=""
2026-07-27 23:27:20.936929500  [PROTOCOL] [20B26205-0D02-4F25-9921-EBFAB0BE5550] [core] S: 220 mail.sebarray.tech ESMTP Haraka ready (20B262)
2026-07-27 23:27:20.936930500  [PROTOCOL] [20B26205-0D02-4F25-9921-EBFAB0BE5550] [core] C: GET / HTTP/1.0 state=1
2026-07-27 23:27:20.936931500  [DEBUG] [20B26205-0D02-4F25-9921-EBFAB0BE5550] [core] running unrecognized_command hooks
2026-07-27 23:27:20.936932500  [DEBUG] [20B26205-0D02-4F25-9921-EBFAB0BE5550] [core] running unrecognized_command hook in auth/poste plugin
2026-07-27 23:27:20.936933500  [DEBUG] [20B26205-0D02-4F25-9921-EBFAB0BE5550] [core]  hook=unrecognized_command plugin=auth/poste function=hook_unrecognized_command params=GET retval=CONT msg=""
2026-07-27 23:27:20.936934500  [DEBUG] [20B26205-0D02-4F25-9921-EBFAB0BE5550] [core] running unrecognized_command hook in status_http plugin
2026-07-27 23:27:20.936934500  [DEBUG] [20B26205-0D02-4F25-9921-EBFAB0BE5550] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params=GET retval=CONT msg=""
2026-07-27 23:27:20.936935500  [DEBUG] [20B26205-0D02-4F25-9921-EBFAB0BE5550] [core] running unrecognized_command hook in karma plugin
2026-07-27 23:27:20.936936500  [DEBUG] [20B26205-0D02-4F25-9921-EBFAB0BE5550] [karma] static tarpit
2026-07-27 23:27:20.936936500  [DEBUG] [20B26205-0D02-4F25-9921-EBFAB0BE5550] [karma] tarpitting unrecognized_command for 1s
2026-07-27 23:27:21.560374500  [INFO] [20B26205-0D02-4F25-9921-EBFAB0BE5550] [core] client half closed connection ip=34.38.114.244
2026-07-27 23:27:21.560740500  [DEBUG] [20B26205-0D02-4F25-9921-EBFAB0BE5550] [core] client has disconnected
2026-07-27 23:27:21.560810500  [DEBUG] [20B26205-0D02-4F25-9921-EBFAB0BE5550] [core] running disconnect hooks
2026-07-27 23:27:21.560857500  [DEBUG] [20B26205-0D02-4F25-9921-EBFAB0BE5550] [core] client has disconnected
2026-07-27 23:27:21.560887500  [DEBUG] [20B26205-0D02-4F25-9921-EBFAB0BE5550] [core] running disconnect hook in stats plugin
2026-07-27 23:27:21.561618500  [DEBUG] [20B26205-0D02-4F25-9921-EBFAB0BE5550] [core] client has disconnected
2026-07-27 23:27:21.561684500  [DEBUG] [20B26205-0D02-4F25-9921-EBFAB0BE5550] [core]  hook=disconnect plugin=stats function=hook_disconnect params="" retval=CONT msg=""
2026-07-27 23:27:21.561710500  [DEBUG] [20B26205-0D02-4F25-9921-EBFAB0BE5550] [core] client has disconnected
2026-07-27 23:27:21.561738500  [DEBUG] [20B26205-0D02-4F25-9921-EBFAB0BE5550] [core] running disconnect hook in block_bad_connections plugin
2026-07-27 23:27:21.562017500  [DEBUG] [20B26205-0D02-4F25-9921-EBFAB0BE5550] [block_bad_connections] Invalid connections: 4/100
2026-07-27 23:27:21.562050500  [DEBUG] [20B26205-0D02-4F25-9921-EBFAB0BE5550] [core] client has disconnected
2026-07-27 23:27:21.562088500  [DEBUG] [20B26205-0D02-4F25-9921-EBFAB0BE5550] [core]  hook=disconnect plugin=block_bad_connections function=hook_disconnect params="" retval=CONT msg=""
2026-07-27 23:27:21.562112500  [DEBUG] [20B26205-0D02-4F25-9921-EBFAB0BE5550] [core] client has disconnected
2026-07-27 23:27:21.562138500  [DEBUG] [20B26205-0D02-4F25-9921-EBFAB0BE5550] [core] running disconnect hook in karma plugin
2026-07-27 23:27:21.562249500  [INFO] [20B26205-0D02-4F25-9921-EBFAB0BE5550] [karma] score: -6, good: 0, bad: 3, connections: 3, history: -3, awards: 004,088, asn_score: -59, fail:early_talker, asn:history, asn:all_bad, cmd:(GET,/ HTTP/1.0)
2026-07-27 23:27:21.562278500  [DEBUG] [20B26205-0D02-4F25-9921-EBFAB0BE5550] [core] client has disconnected
2026-07-27 23:27:21.562326500  [DEBUG] [20B26205-0D02-4F25-9921-EBFAB0BE5550] [core]  hook=disconnect plugin=karma function=hook_disconnect params="" retval=CONT msg=""
2026-07-27 23:27:21.562390500  [DEBUG] [20B26205-0D02-4F25-9921-EBFAB0BE5550] [core] client has disconnected
2026-07-27 23:27:21.562420500  [DEBUG] [20B26205-0D02-4F25-9921-EBFAB0BE5550] [core] running disconnect hook in log plugin
2026-07-27 23:27:21.562983500  [DEBUG] [20B26205-0D02-4F25-9921-EBFAB0BE5550] [core] client has disconnected
2026-07-27 23:27:21.563469500  [DEBUG] [20B26205-0D02-4F25-9921-EBFAB0BE5550] [core]  hook=disconnect plugin=log function=hook_disconnect params="" retval=CONT msg=""
2026-07-27 23:27:21.563475500  [DEBUG] [20B26205-0D02-4F25-9921-EBFAB0BE5550] [core] client has disconnected
2026-07-27 23:27:21.563476500  [DEBUG] [20B26205-0D02-4F25-9921-EBFAB0BE5550] [core] running disconnect hook in tls plugin
2026-07-27 23:27:21.563477500  [DEBUG] [20B26205-0D02-4F25-9921-EBFAB0BE5550] [core] client has disconnected
2026-07-27 23:27:21.563478500  [DEBUG] [20B26205-0D02-4F25-9921-EBFAB0BE5550] [core]  hook=disconnect plugin=tls function=hook_disconnect params="" retval=CONT msg=""
2026-07-27 23:27:21.563479500  [NOTICE] [20B26205-0D02-4F25-9921-EBFAB0BE5550] [core] disconnect ip=34.38.114.244 rdns=244.114.38.34.bc.googleusercontent.com helo="" relay=N early=Y esmtp=N tls=N pipe=N errors=0 txns=0 rcpts=0/0/0 msgs=0/0/0 bytes=0 lr="" time=5.002
2026-07-27 23:27:21.563480500  [DEBUG] [20B26205-0D02-4F25-9921-EBFAB0BE5550] [karma] unsubscribed from result-20B26205-0D02-4F25-9921-EBFAB0BE5550*
2026-07-27 23:27:21.937348500  [DEBUG] [20B26205-0D02-4F25-9921-EBFAB0BE5550] [karma] tarpit unrecognized_command end
2026-07-27 23:27:54.805141500  [DEBUG] [-] [core] addOCSP: 'ocsp' not available
2026-07-27 23:27:54.805678500  [NOTICE] [D1EFC6FA-D993-42AC-BFFA-4016514529A1] [core] connect ip=34.38.114.244 port=38582 local_ip=192.255.226.25 local_port=25
2026-07-27 23:27:54.805716500  [DEBUG] [D1EFC6FA-D993-42AC-BFFA-4016514529A1] [core] running connect_init hooks
2026-07-27 23:27:54.805737500  [DEBUG] [D1EFC6FA-D993-42AC-BFFA-4016514529A1] [core] running connect_init hook in guard plugin
2026-07-27 23:27:54.806857500  [INFO] [-] [log] created /var/log/delivery/conn/D/1
2026-07-27 23:27:54.807452500  [DEBUG] [D1EFC6FA-D993-42AC-BFFA-4016514529A1] [core]  hook=connect_init plugin=guard function=hook_connect_init params="" retval=CONT msg=""
2026-07-27 23:27:54.807459500  [DEBUG] [D1EFC6FA-D993-42AC-BFFA-4016514529A1] [core] running connect_init hook in karma plugin
2026-07-27 23:27:54.809236500  [DEBUG] [D1EFC6FA-D993-42AC-BFFA-4016514529A1] [core]  hook=connect_init plugin=karma function=results_init params="" retval=CONT msg=""
2026-07-27 23:27:54.809262500  [DEBUG] [D1EFC6FA-D993-42AC-BFFA-4016514529A1] [core] running connect_init hook in karma plugin
2026-07-27 23:27:54.809624500  [INFO] [D1EFC6FA-D993-42AC-BFFA-4016514529A1] [karma] score: 0, good: 0, bad: 4, connections: 4, history: -4
2026-07-27 23:27:54.809670500  [DEBUG] [D1EFC6FA-D993-42AC-BFFA-4016514529A1] [core]  hook=connect_init plugin=karma function=ip_history_from_redis params="" retval=CONT msg=""
2026-07-27 23:27:54.809678500  [DEBUG] [D1EFC6FA-D993-42AC-BFFA-4016514529A1] [core] running connect_init hook in early_talker plugin
2026-07-27 23:27:57.810850500  [DEBUG] [D1EFC6FA-D993-42AC-BFFA-4016514529A1] [core]  hook=connect_init plugin=early_talker function=early_talker params="" retval=CONT msg=""
2026-07-27 23:27:57.810864500  [DEBUG] [D1EFC6FA-D993-42AC-BFFA-4016514529A1] [core] running connect_init hook in fcrdns plugin
2026-07-27 23:27:57.810927500  [DEBUG] [D1EFC6FA-D993-42AC-BFFA-4016514529A1] [core]  hook=connect_init plugin=fcrdns function=initialize_fcrdns params="" retval=CONT msg=""
2026-07-27 23:27:57.810936500  [DEBUG] [D1EFC6FA-D993-42AC-BFFA-4016514529A1] [core] running connect_init hook in relay plugin
2026-07-27 23:27:57.810952500  [DEBUG] [D1EFC6FA-D993-42AC-BFFA-4016514529A1] [relay] checking 34.38.114.244 in relay_acl_allow
2026-07-27 23:27:57.810967500  [DEBUG] [D1EFC6FA-D993-42AC-BFFA-4016514529A1] [relay] checking if 34.38.114.244 is in 192.255.226.25/32
2026-07-27 23:27:57.811038500  [DEBUG] [D1EFC6FA-D993-42AC-BFFA-4016514529A1] [core]  hook=connect_init plugin=relay function=acl params="" retval=CONT msg=""
2026-07-27 23:27:57.811045500  [DEBUG] [D1EFC6FA-D993-42AC-BFFA-4016514529A1] [core] running connect_init_respond
2026-07-27 23:27:57.811059500  [DEBUG] [D1EFC6FA-D993-42AC-BFFA-4016514529A1] [core] running lookup_rdns hooks
2026-07-27 23:27:57.811075500  [DEBUG] [D1EFC6FA-D993-42AC-BFFA-4016514529A1] [core] running lookup_rdns hook in p0f plugin
2026-07-27 23:27:57.811545500  [INFO] [D1EFC6FA-D993-42AC-BFFA-4016514529A1] [p0f] os="Linux 2.2.x-3.x" link_type="generic tunnel or VPN" distance=9 total_conn=6
2026-07-27 23:27:57.811550500  [DEBUG] [D1EFC6FA-D993-42AC-BFFA-4016514529A1] [core]  hook=lookup_rdns plugin=p0f function=query_p0f params="" retval=CONT msg=""
2026-07-27 23:27:57.811561500  [DEBUG] [D1EFC6FA-D993-42AC-BFFA-4016514529A1] [core] running lookup_rdns hook in fcrdns plugin
2026-07-27 23:27:57.861667500  [DEBUG] [D1EFC6FA-D993-42AC-BFFA-4016514529A1] [fcrdns] rdns.reverse(34.38.114.244)
2026-07-27 23:27:57.861763500  [DEBUG] [D1EFC6FA-D993-42AC-BFFA-4016514529A1] [fcrdns] PTRdomain: 244.114.38.34.bc.googleusercontent.com
2026-07-27 23:27:57.886129500  [INFO] [D1EFC6FA-D993-42AC-BFFA-4016514529A1] [fcrdns] ip=34.38.114.244  rdns="244.114.38.34.bc.googleusercontent.com" rdns_len=1 fcrdns="244.114.38.34.bc.googleusercontent.com" fcrdns_len=1 other_ips_len=0 invalid_tlds=0 generic_rdns=true
2026-07-27 23:27:57.886189500  [DEBUG] [D1EFC6FA-D993-42AC-BFFA-4016514529A1] [core]  hook=lookup_rdns plugin=fcrdns function=do_dns_lookups params="" retval=CONT msg=""
2026-07-27 23:27:57.886205500  [DEBUG] [D1EFC6FA-D993-42AC-BFFA-4016514529A1] [core] running lookup_rdns hook in uribl plugin
2026-07-27 23:27:57.906927500  [DEBUG] [-] [uribl] lookup_remote_ip, 34.38.114.244 resolves to 244.114.38.34.bc.googleusercontent.com
2026-07-27 23:27:57.906977500  [DEBUG] [D1EFC6FA-D993-42AC-BFFA-4016514529A1] [uribl] (rdns) found 1 items for lookup
2026-07-27 23:27:57.906996500  [DEBUG] [D1EFC6FA-D993-42AC-BFFA-4016514529A1] [uribl] (rdns) checking: 244.114.38.34.bc.googleusercontent.com
2026-07-27 23:27:57.957781500  [DEBUG] [D1EFC6FA-D993-42AC-BFFA-4016514529A1] [uribl] 244.114.38.34.bc.googleusercontent.com.dbl.spamhaus.org. => (Error: queryA ENOTFOUND 244.114.38.34.bc.googleusercontent.com.dbl.spamhaus.org.)
2026-07-27 23:27:57.957888500  [DEBUG] [D1EFC6FA-D993-42AC-BFFA-4016514529A1] [core]  hook=lookup_rdns plugin=uribl function=lookup_remote_ip params="" retval=CONT msg=""
2026-07-27 23:27:57.957905500  [DEBUG] [D1EFC6FA-D993-42AC-BFFA-4016514529A1] [core] running lookup_rdns hook in asn plugin
2026-07-27 23:27:58.109540500  [DEBUG] [-] [asn] asn.rspamd.com answers: 396982|34.38.0.0/16|US|arin|
2026-07-27 23:27:58.109747500  [INFO] [D1EFC6FA-D993-42AC-BFFA-4016514529A1] [asn] asn: 396982, net: 34.38.0.0/16
2026-07-27 23:27:58.109803500  [DEBUG] [D1EFC6FA-D993-42AC-BFFA-4016514529A1] [core]  hook=lookup_rdns plugin=asn function=lookup_via_dns params="" retval=CONT msg=""
2026-07-27 23:27:58.122699500  [DEBUG] [D1EFC6FA-D993-42AC-BFFA-4016514529A1] [core] running connect hooks
2026-07-27 23:27:58.122709500  [DEBUG] [D1EFC6FA-D993-42AC-BFFA-4016514529A1] [core] running connect hook in guard plugin
2026-07-27 23:27:58.122737500  [DEBUG] [D1EFC6FA-D993-42AC-BFFA-4016514529A1] [core]  hook=connect plugin=guard function=hook_connect params="" retval=CONT msg=""
2026-07-27 23:27:58.122751500  [DEBUG] [D1EFC6FA-D993-42AC-BFFA-4016514529A1] [core] running connect hook in karma plugin
2026-07-27 23:27:58.122814500  [DEBUG] [D1EFC6FA-D993-42AC-BFFA-4016514529A1] [karma] static tarpit
2026-07-27 23:27:58.122821500  [DEBUG] [D1EFC6FA-D993-42AC-BFFA-4016514529A1] [karma] tarpitting connect for 1s
2026-07-27 23:27:58.123182500  [INFO] [D1EFC6FA-D993-42AC-BFFA-4016514529A1] [karma] score: -3, good: 0, bad: 4, connections: 4, history: -4, awards: 004,005,088, asn_score: -60, fail:asn:history, asn:all_bad
2026-07-27 23:27:59.124440500  [DEBUG] [D1EFC6FA-D993-42AC-BFFA-4016514529A1] [karma] tarpit connect end
2026-07-27 23:27:59.124506500  [DEBUG] [D1EFC6FA-D993-42AC-BFFA-4016514529A1] [core]  hook=connect plugin=karma function=hook_connect params="" retval=CONT msg=""
2026-07-27 23:27:59.124521500  [DEBUG] [D1EFC6FA-D993-42AC-BFFA-4016514529A1] [core] running connect hook in dns-list plugin
2026-07-27 23:27:59.196481500  [INFO] [D1EFC6FA-D993-42AC-BFFA-4016514529A1] [dns-list] msg:PBL, XBL, pass:b.barracudacentral.org, psbl.surriel.com, dnsbl-1.uceprotect.net, bl.spamcop.net, dnsbl.justspam.org, truncate.gbudb.net, fail:zen.spamhaus.org
2026-07-27 23:27:59.196528500  [INFO] [D1EFC6FA-D993-42AC-BFFA-4016514529A1] [core]  hook=connect plugin=dns-list function=onConnect params="" retval=DENY msg="host [34.38.114.244] is listed on zen.spamhaus.org"
2026-07-27 23:27:59.196563500  [DEBUG] [D1EFC6FA-D993-42AC-BFFA-4016514529A1] [core] running deny hooks
2026-07-27 23:27:59.196574500  [DEBUG] [D1EFC6FA-D993-42AC-BFFA-4016514529A1] [core] running deny hook in guard plugin
2026-07-27 23:27:59.196600500  [DEBUG] [D1EFC6FA-D993-42AC-BFFA-4016514529A1] [core]  hook=deny plugin=guard function=hook_deny params=902 retval=CONT msg=""
2026-07-27 23:27:59.196614500  [DEBUG] [D1EFC6FA-D993-42AC-BFFA-4016514529A1] [core] running deny hook in karma plugin
2026-07-27 23:27:59.196711500  [INFO] [D1EFC6FA-D993-42AC-BFFA-4016514529A1] [core]  hook=deny plugin=karma function=hook_deny params=902 retval=OK msg=""
2026-07-27 23:27:59.196718500  [INFO] [D1EFC6FA-D993-42AC-BFFA-4016514529A1] [core] deny(soft?) overridden by deny hook
2026-07-27 23:27:59.196747500  [DEBUG] [D1EFC6FA-D993-42AC-BFFA-4016514529A1] [core] running connect hook in relay plugin
2026-07-27 23:27:59.196768500  [DEBUG] [D1EFC6FA-D993-42AC-BFFA-4016514529A1] [core]  hook=connect plugin=relay function=pass_relaying params="" retval=CONT msg=""
2026-07-27 23:27:59.196782500  [DEBUG] [D1EFC6FA-D993-42AC-BFFA-4016514529A1] [core] running connect hook in geoip plugin
2026-07-27 23:27:59.196840500  [INFO] [D1EFC6FA-D993-42AC-BFFA-4016514529A1] [geoip] US
2026-07-27 23:27:59.196856500  [DEBUG] [D1EFC6FA-D993-42AC-BFFA-4016514529A1] [core]  hook=connect plugin=geoip function=lookup_maxmind params="" retval=CONT msg=""
2026-07-27 23:27:59.196894500  [PROTOCOL] [D1EFC6FA-D993-42AC-BFFA-4016514529A1] [core] S: 220 mail.sebarray.tech ESMTP Haraka ready (D1EFC6)
2026-07-27 23:27:59.325603500  [PROTOCOL] [D1EFC6FA-D993-42AC-BFFA-4016514529A1] [core] C: EHLO scan.local state=1
2026-07-27 23:27:59.325746500  [DEBUG] [D1EFC6FA-D993-42AC-BFFA-4016514529A1] [core] running ehlo hooks
2026-07-27 23:27:59.325766500  [DEBUG] [D1EFC6FA-D993-42AC-BFFA-4016514529A1] [core] running ehlo hook in hello_block plugin
2026-07-27 23:27:59.325824500  [DEBUG] [D1EFC6FA-D993-42AC-BFFA-4016514529A1] [core]  hook=ehlo plugin=hello_block function=check_ymlf params=scan.local retval=CONT msg=""
2026-07-27 23:27:59.325831500  [DEBUG] [D1EFC6FA-D993-42AC-BFFA-4016514529A1] [core] running ehlo hook in karma plugin
2026-07-27 23:27:59.325883500  [DEBUG] [D1EFC6FA-D993-42AC-BFFA-4016514529A1] [karma] static tarpit
2026-07-27 23:27:59.325902500  [DEBUG] [D1EFC6FA-D993-42AC-BFFA-4016514529A1] [karma] tarpitting ehlo for 1s
2026-07-27 23:28:00.326530500  [DEBUG] [D1EFC6FA-D993-42AC-BFFA-4016514529A1] [karma] tarpit ehlo end
2026-07-27 23:28:00.326569500  [DEBUG] [D1EFC6FA-D993-42AC-BFFA-4016514529A1] [core]  hook=ehlo plugin=karma function=hook_ehlo params=scan.local retval=CONT msg=""
2026-07-27 23:28:00.326572500  [DEBUG] [D1EFC6FA-D993-42AC-BFFA-4016514529A1] [core] running ehlo hook in helo.checks plugin
2026-07-27 23:28:00.326652500  [DEBUG] [D1EFC6FA-D993-42AC-BFFA-4016514529A1] [core]  hook=ehlo plugin=helo.checks function=proto_mismatch_esmtp params=scan.local retval=CONT msg=""
2026-07-27 23:28:00.326655500  [DEBUG] [D1EFC6FA-D993-42AC-BFFA-4016514529A1] [core] running ehlo hook in helo.checks plugin
2026-07-27 23:28:00.326699500  [DEBUG] [D1EFC6FA-D993-42AC-BFFA-4016514529A1] [core]  hook=ehlo plugin=helo.checks function=init params=scan.local retval=CONT msg=""
2026-07-27 23:28:00.326723500  [DEBUG] [D1EFC6FA-D993-42AC-BFFA-4016514529A1] [core] running ehlo hook in helo.checks plugin
2026-07-27 23:28:00.326749500  [DEBUG] [D1EFC6FA-D993-42AC-BFFA-4016514529A1] [core]  hook=ehlo plugin=helo.checks function=match_re params=scan.local retval=CONT msg=""
2026-07-27 23:28:00.326762500  [DEBUG] [D1EFC6FA-D993-42AC-BFFA-4016514529A1] [core] running ehlo hook in helo.checks plugin
2026-07-27 23:28:00.326860500  [DEBUG] [D1EFC6FA-D993-42AC-BFFA-4016514529A1] [core]  hook=ehlo plugin=helo.checks function=bare_ip params=scan.local retval=CONT msg=""
2026-07-27 23:28:00.326867500  [DEBUG] [D1EFC6FA-D993-42AC-BFFA-4016514529A1] [core] running ehlo hook in helo.checks plugin
2026-07-27 23:28:00.326995500  [DEBUG] [D1EFC6FA-D993-42AC-BFFA-4016514529A1] [core]  hook=ehlo plugin=helo.checks function=dynamic params=scan.local retval=CONT msg=""
2026-07-27 23:28:00.327003500  [DEBUG] [D1EFC6FA-D993-42AC-BFFA-4016514529A1] [core] running ehlo hook in helo.checks plugin
2026-07-27 23:28:00.327088500  [DEBUG] [D1EFC6FA-D993-42AC-BFFA-4016514529A1] [core]  hook=ehlo plugin=helo.checks function=big_company params=scan.local retval=CONT msg=""
2026-07-27 23:28:00.327102500  [DEBUG] [D1EFC6FA-D993-42AC-BFFA-4016514529A1] [core] running ehlo hook in helo.checks plugin
2026-07-27 23:28:00.327205500  [DEBUG] [D1EFC6FA-D993-42AC-BFFA-4016514529A1] [core]  hook=ehlo plugin=helo.checks function=valid_hostname params=scan.local retval=CONT msg=""
2026-07-27 23:28:00.327221500  [DEBUG] [D1EFC6FA-D993-42AC-BFFA-4016514529A1] [core] running ehlo hook in helo.checks plugin
2026-07-27 23:28:00.327307500  [DEBUG] [D1EFC6FA-D993-42AC-BFFA-4016514529A1] [core]  hook=ehlo plugin=helo.checks function=rdns_match params=scan.local retval=CONT msg=""
2026-07-27 23:28:00.327320500  [DEBUG] [D1EFC6FA-D993-42AC-BFFA-4016514529A1] [core] running ehlo hook in helo.checks plugin
2026-07-27 23:28:00.327376500  [DEBUG] [D1EFC6FA-D993-42AC-BFFA-4016514529A1] [core]  hook=ehlo plugin=helo.checks function=forward_dns params=scan.local retval=CONT msg=""
2026-07-27 23:28:00.327389500  [DEBUG] [D1EFC6FA-D993-42AC-BFFA-4016514529A1] [core] running ehlo hook in helo.checks plugin
2026-07-27 23:28:00.327459500  [DEBUG] [D1EFC6FA-D993-42AC-BFFA-4016514529A1] [core]  hook=ehlo plugin=helo.checks function=host_mismatch params=scan.local retval=CONT msg=""
2026-07-27 23:28:00.327469500  [DEBUG] [D1EFC6FA-D993-42AC-BFFA-4016514529A1] [core] running ehlo hook in helo.checks plugin
2026-07-27 23:28:00.327525500  [DEBUG] [D1EFC6FA-D993-42AC-BFFA-4016514529A1] [core]  hook=ehlo plugin=helo.checks function=literal_mismatch params=scan.local retval=CONT msg=""
2026-07-27 23:28:00.327538500  [DEBUG] [D1EFC6FA-D993-42AC-BFFA-4016514529A1] [core] running ehlo hook in helo.checks plugin
2026-07-27 23:28:00.327563500  [INFO] [D1EFC6FA-D993-42AC-BFFA-4016514529A1] [helo.checks] helo_host: scan.local, pass:match_re, bare_ip, dynamic, big_co(not), host_mismatch, literal_mismatch, fail:valid_hostname, rdns_match, forward_dns(invalid_hostname)
2026-07-27 23:28:00.327579500  [DEBUG] [D1EFC6FA-D993-42AC-BFFA-4016514529A1] [core]  hook=ehlo plugin=helo.checks function=emit_log params=scan.local retval=CONT msg=""
2026-07-27 23:28:00.327593500  [DEBUG] [D1EFC6FA-D993-42AC-BFFA-4016514529A1] [core] running ehlo hook in mailauth/verify plugin
2026-07-27 23:28:00.327617500  [DEBUG] [D1EFC6FA-D993-42AC-BFFA-4016514529A1] [core]  hook=ehlo plugin=mailauth/verify function=mailauth_helo params=scan.local retval=CONT msg=""
2026-07-27 23:28:00.327631500  [DEBUG] [D1EFC6FA-D993-42AC-BFFA-4016514529A1] [core] running ehlo hook in uribl plugin
2026-07-27 23:28:00.327703500  [DEBUG] [D1EFC6FA-D993-42AC-BFFA-4016514529A1] [uribl] (helo) found 1 items for lookup
2026-07-27 23:28:00.327720500  [DEBUG] [D1EFC6FA-D993-42AC-BFFA-4016514529A1] [uribl] (helo) checking: scan.local
2026-07-27 23:28:00.327775500  [DEBUG] [D1EFC6FA-D993-42AC-BFFA-4016514529A1] [core]  hook=ehlo plugin=uribl function=lookup_ehlo params=scan.local retval=CONT msg=""
2026-07-27 23:28:00.327805500  [DEBUG] [D1EFC6FA-D993-42AC-BFFA-4016514529A1] [core] running capabilities hooks
2026-07-27 23:28:00.327821500  [DEBUG] [D1EFC6FA-D993-42AC-BFFA-4016514529A1] [core] running capabilities hook in auth/poste plugin
2026-07-27 23:28:00.327849500  [DEBUG] [D1EFC6FA-D993-42AC-BFFA-4016514529A1] [core]  hook=capabilities plugin=auth/poste function=hook_capabilities params="" retval=CONT msg=""
2026-07-27 23:28:00.327863500  [DEBUG] [D1EFC6FA-D993-42AC-BFFA-4016514529A1] [core] running capabilities hook in status_http plugin
2026-07-27 23:28:00.327881500  [DEBUG] [D1EFC6FA-D993-42AC-BFFA-4016514529A1] [core]  hook=capabilities plugin=status_http function=hook_capabilities params="" retval=CONT msg=""
2026-07-27 23:28:00.327895500  [DEBUG] [D1EFC6FA-D993-42AC-BFFA-4016514529A1] [core] running capabilities hook in tls plugin
2026-07-27 23:28:00.328823500  [DEBUG] [D1EFC6FA-D993-42AC-BFFA-4016514529A1] [core]  hook=capabilities plugin=tls function=advertise_starttls params="" retval=CONT msg=""
2026-07-27 23:28:00.328830500  [PROTOCOL] [D1EFC6FA-D993-42AC-BFFA-4016514529A1] [core] S: 250-mail.sebarray.tech Hello 244.114.38.34.bc.googleusercontent.com [34.38.114.244], Haraka is at your service.
2026-07-27 23:28:00.328831500  [PROTOCOL] [D1EFC6FA-D993-42AC-BFFA-4016514529A1] [core] S: 250-PIPELINING
2026-07-27 23:28:00.328832500  [PROTOCOL] [D1EFC6FA-D993-42AC-BFFA-4016514529A1] [core] S: 250-8BITMIME
2026-07-27 23:28:00.328833500  [PROTOCOL] [D1EFC6FA-D993-42AC-BFFA-4016514529A1] [core] S: 250-SMTPUTF8
2026-07-27 23:28:00.328834500  [PROTOCOL] [D1EFC6FA-D993-42AC-BFFA-4016514529A1] [core] S: 250-SIZE 26214400
2026-07-27 23:28:00.328834500  [PROTOCOL] [D1EFC6FA-D993-42AC-BFFA-4016514529A1] [core] S: 250 STARTTLS
2026-07-27 23:28:00.473994500  [PROTOCOL] [D1EFC6FA-D993-42AC-BFFA-4016514529A1] [core] C: HELP state=1
2026-07-27 23:28:00.474055500  [PROTOCOL] [D1EFC6FA-D993-42AC-BFFA-4016514529A1] [core] S: 250 Not implemented
2026-07-27 23:28:00.574513500  [PROTOCOL] [D1EFC6FA-D993-42AC-BFFA-4016514529A1] [core] C: QUIT state=1
2026-07-27 23:28:00.574563500  [DEBUG] [D1EFC6FA-D993-42AC-BFFA-4016514529A1] [core] running quit hooks
2026-07-27 23:28:00.574617500  [PROTOCOL] [D1EFC6FA-D993-42AC-BFFA-4016514529A1] [core] S: 221 mail.sebarray.tech closing connection. Have a jolly good day.
2026-07-27 23:28:00.574752500  [DEBUG] [D1EFC6FA-D993-42AC-BFFA-4016514529A1] [core] client has disconnected
2026-07-27 23:28:00.574759500  [DEBUG] [D1EFC6FA-D993-42AC-BFFA-4016514529A1] [core] running disconnect hooks
2026-07-27 23:28:00.574775500  [DEBUG] [D1EFC6FA-D993-42AC-BFFA-4016514529A1] [core] client has disconnected
2026-07-27 23:28:00.574791500  [DEBUG] [D1EFC6FA-D993-42AC-BFFA-4016514529A1] [core] running disconnect hook in stats plugin
2026-07-27 23:28:00.575308500  [DEBUG] [D1EFC6FA-D993-42AC-BFFA-4016514529A1] [core] client has disconnected
2026-07-27 23:28:00.575340500  [DEBUG] [D1EFC6FA-D993-42AC-BFFA-4016514529A1] [core]  hook=disconnect plugin=stats function=hook_disconnect params="" retval=CONT msg=""
2026-07-27 23:28:00.575355500  [DEBUG] [D1EFC6FA-D993-42AC-BFFA-4016514529A1] [core] client has disconnected
2026-07-27 23:28:00.575368500  [DEBUG] [D1EFC6FA-D993-42AC-BFFA-4016514529A1] [core] running disconnect hook in block_bad_connections plugin
2026-07-27 23:28:00.575563500  [DEBUG] [D1EFC6FA-D993-42AC-BFFA-4016514529A1] [block_bad_connections] Invalid connections: 5/100
2026-07-27 23:28:00.575574500  [DEBUG] [D1EFC6FA-D993-42AC-BFFA-4016514529A1] [core] client has disconnected
2026-07-27 23:28:00.575601500  [DEBUG] [D1EFC6FA-D993-42AC-BFFA-4016514529A1] [core]  hook=disconnect plugin=block_bad_connections function=hook_disconnect params="" retval=CONT msg=""
2026-07-27 23:28:00.575614500  [DEBUG] [D1EFC6FA-D993-42AC-BFFA-4016514529A1] [core] client has disconnected
2026-07-27 23:28:00.575627500  [DEBUG] [D1EFC6FA-D993-42AC-BFFA-4016514529A1] [core] running disconnect hook in karma plugin
2026-07-27 23:28:00.575740500  [INFO] [D1EFC6FA-D993-42AC-BFFA-4016514529A1] [karma] score: -12, good: 0, bad: 4, connections: 4, history: -4, awards: 004,005,088,116,130,133, asn_score: -60, deny_rc: 902, msg:deny: dns-list, fail:asn:history, asn:all_bad
2026-07-27 23:28:00.575743500  [DEBUG] [D1EFC6FA-D993-42AC-BFFA-4016514529A1] [core] client has disconnected
2026-07-27 23:28:00.575762500  [DEBUG] [D1EFC6FA-D993-42AC-BFFA-4016514529A1] [core]  hook=disconnect plugin=karma function=hook_disconnect params="" retval=CONT msg=""
2026-07-27 23:28:00.575764500  [DEBUG] [D1EFC6FA-D993-42AC-BFFA-4016514529A1] [core] client has disconnected
2026-07-27 23:28:00.575780500  [DEBUG] [D1EFC6FA-D993-42AC-BFFA-4016514529A1] [core] running disconnect hook in log plugin
2026-07-27 23:28:00.575916500  [DEBUG] [D1EFC6FA-D993-42AC-BFFA-4016514529A1] [core] client has disconnected
2026-07-27 23:28:00.575953500  [DEBUG] [D1EFC6FA-D993-42AC-BFFA-4016514529A1] [core]  hook=disconnect plugin=log function=hook_disconnect params="" retval=CONT msg=""
2026-07-27 23:28:00.575960500  [DEBUG] [D1EFC6FA-D993-42AC-BFFA-4016514529A1] [core] client has disconnected
2026-07-27 23:28:00.575974500  [DEBUG] [D1EFC6FA-D993-42AC-BFFA-4016514529A1] [core] running disconnect hook in tls plugin
2026-07-27 23:28:00.575990500  [DEBUG] [D1EFC6FA-D993-42AC-BFFA-4016514529A1] [core] client has disconnected
2026-07-27 23:28:00.576005500  [DEBUG] [D1EFC6FA-D993-42AC-BFFA-4016514529A1] [core]  hook=disconnect plugin=tls function=hook_disconnect params="" retval=CONT msg=""
2026-07-27 23:28:00.576051500  [NOTICE] [D1EFC6FA-D993-42AC-BFFA-4016514529A1] [core] disconnect ip=34.38.114.244 rdns=244.114.38.34.bc.googleusercontent.com helo=scan.local relay=N early=N esmtp=Y tls=N pipe=N errors=0 txns=0 rcpts=0/0/0 msgs=0/0/0 bytes=0 lr="" time=5.771
2026-07-27 23:28:00.576710500  [DEBUG] [D1EFC6FA-D993-42AC-BFFA-4016514529A1] [karma] unsubscribed from result-D1EFC6FA-D993-42AC-BFFA-4016514529A1*
2026-07-27 23:37:14.052245500  [ERROR] [-] [dns-list] 2.0.0.127.zen.spamhaus.org. -> Error: queryA ENOTFOUND 2.0.0.127.zen.spamhaus.org.
2026-07-28 00:07:14.042510500  [INFO] [-] [dns-list] enabling allow zone list.dnswl.org
2026-07-28 00:07:14.052397500  [ERROR] [-] [dns-list] 2.0.0.127.zen.spamhaus.org. -> Error: queryA ENOTFOUND 2.0.0.127.zen.spamhaus.org.
2026-07-28 00:37:14.032894500  [WARN] [-] [dns-list] disabling allow zone 'list.dnswl.org' 127.0.0.255
2026-07-28 00:37:14.052013500  [ERROR] [-] [dns-list] 2.0.0.127.zen.spamhaus.org. -> Error: queryA ENOTFOUND 2.0.0.127.zen.spamhaus.org.
2026-07-28 01:07:14.045785500  [ERROR] [-] [dns-list] 2.0.0.127.zen.spamhaus.org. -> Error: queryA ENOTFOUND 2.0.0.127.zen.spamhaus.org.
2026-07-28 01:37:14.078316500  [ERROR] [-] [dns-list] 2.0.0.127.zen.spamhaus.org. -> Error: queryA ENOTFOUND 2.0.0.127.zen.spamhaus.org.
2026-07-28 02:07:14.056802500  [ERROR] [-] [dns-list] 2.0.0.127.zen.spamhaus.org. -> Error: queryA ENOTFOUND 2.0.0.127.zen.spamhaus.org.
2026-07-28 02:12:33.260474500  [DEBUG] [-] [core] addOCSP: 'ocsp' not available
2026-07-28 02:12:33.262183500  [NOTICE] [67BB9C17-EF86-4744-8D60-F46AE7F1C9B4] [core] connect ip=141.98.9.65 port=50241 local_ip=192.255.226.25 local_port=25
2026-07-28 02:12:33.262542500  [DEBUG] [67BB9C17-EF86-4744-8D60-F46AE7F1C9B4] [core] running connect_init hooks
2026-07-28 02:12:33.262581500  [DEBUG] [67BB9C17-EF86-4744-8D60-F46AE7F1C9B4] [core] running connect_init hook in guard plugin
2026-07-28 02:12:33.265629500  [DEBUG] [67BB9C17-EF86-4744-8D60-F46AE7F1C9B4] [core]  hook=connect_init plugin=guard function=hook_connect_init params="" retval=CONT msg=""
2026-07-28 02:12:33.265647500  [DEBUG] [67BB9C17-EF86-4744-8D60-F46AE7F1C9B4] [core] running connect_init hook in karma plugin
2026-07-28 02:12:33.268846500  [DEBUG] [67BB9C17-EF86-4744-8D60-F46AE7F1C9B4] [core]  hook=connect_init plugin=karma function=results_init params="" retval=CONT msg=""
2026-07-28 02:12:33.268877500  [DEBUG] [67BB9C17-EF86-4744-8D60-F46AE7F1C9B4] [core] running connect_init hook in karma plugin
2026-07-28 02:12:33.271188500  [DEBUG] [67BB9C17-EF86-4744-8D60-F46AE7F1C9B4] [core]  hook=connect_init plugin=karma function=ip_history_from_redis params="" retval=CONT msg=""
2026-07-28 02:12:33.271216500  [DEBUG] [67BB9C17-EF86-4744-8D60-F46AE7F1C9B4] [core] running connect_init hook in early_talker plugin
2026-07-28 02:12:36.271709500  [DEBUG] [67BB9C17-EF86-4744-8D60-F46AE7F1C9B4] [core]  hook=connect_init plugin=early_talker function=early_talker params="" retval=CONT msg=""
2026-07-28 02:12:36.271721500  [DEBUG] [67BB9C17-EF86-4744-8D60-F46AE7F1C9B4] [core] running connect_init hook in fcrdns plugin
2026-07-28 02:12:36.271812500  [DEBUG] [67BB9C17-EF86-4744-8D60-F46AE7F1C9B4] [core]  hook=connect_init plugin=fcrdns function=initialize_fcrdns params="" retval=CONT msg=""
2026-07-28 02:12:36.271821500  [DEBUG] [67BB9C17-EF86-4744-8D60-F46AE7F1C9B4] [core] running connect_init hook in relay plugin
2026-07-28 02:12:36.271889500  [DEBUG] [67BB9C17-EF86-4744-8D60-F46AE7F1C9B4] [relay] checking 141.98.9.65 in relay_acl_allow
2026-07-28 02:12:36.271914500  [DEBUG] [67BB9C17-EF86-4744-8D60-F46AE7F1C9B4] [relay] checking if 141.98.9.65 is in 192.255.226.25/32
2026-07-28 02:12:36.272014500  [DEBUG] [67BB9C17-EF86-4744-8D60-F46AE7F1C9B4] [core]  hook=connect_init plugin=relay function=acl params="" retval=CONT msg=""
2026-07-28 02:12:36.272036500  [DEBUG] [67BB9C17-EF86-4744-8D60-F46AE7F1C9B4] [core] running connect_init_respond
2026-07-28 02:12:36.272052500  [DEBUG] [67BB9C17-EF86-4744-8D60-F46AE7F1C9B4] [core] running lookup_rdns hooks
2026-07-28 02:12:36.272078500  [DEBUG] [67BB9C17-EF86-4744-8D60-F46AE7F1C9B4] [core] running lookup_rdns hook in p0f plugin
2026-07-28 02:12:36.272556500  [INFO] [67BB9C17-EF86-4744-8D60-F46AE7F1C9B4] [p0f] os="Windows 7 or 8" distance=8 total_conn=1
2026-07-28 02:12:36.272678500  [DEBUG] [67BB9C17-EF86-4744-8D60-F46AE7F1C9B4] [core]  hook=lookup_rdns plugin=p0f function=query_p0f params="" retval=CONT msg=""
2026-07-28 02:12:36.272698500  [DEBUG] [67BB9C17-EF86-4744-8D60-F46AE7F1C9B4] [core] running lookup_rdns hook in fcrdns plugin
2026-07-28 02:12:36.669461500  [INFO] [67BB9C17-EF86-4744-8D60-F46AE7F1C9B4] [fcrdns] ptr_multidomain: false, has_rdns: false, ptr_name_has_ips: false, generic_rdns: false, fail:has_rdns
2026-07-28 02:12:36.669474500  [DEBUG] [67BB9C17-EF86-4744-8D60-F46AE7F1C9B4] [core]  hook=lookup_rdns plugin=fcrdns function=do_dns_lookups params="" retval=CONT msg=""
2026-07-28 02:12:36.669475500  [DEBUG] [67BB9C17-EF86-4744-8D60-F46AE7F1C9B4] [core] running lookup_rdns hook in uribl plugin
2026-07-28 02:12:37.067596500  [DEBUG] [67BB9C17-EF86-4744-8D60-F46AE7F1C9B4] [core]  hook=lookup_rdns plugin=uribl function=lookup_remote_ip params="" retval=CONT msg=""
2026-07-28 02:12:37.067618500  [DEBUG] [67BB9C17-EF86-4744-8D60-F46AE7F1C9B4] [core] running lookup_rdns hook in asn plugin
2026-07-28 02:12:37.213768500  [DEBUG] [-] [asn] asn.rspamd.com answers: 209605|141.98.9.0/24|LT|ripencc|
2026-07-28 02:12:37.214027500  [INFO] [67BB9C17-EF86-4744-8D60-F46AE7F1C9B4] [asn] asn: 209605, net: 141.98.9.0/24
2026-07-28 02:12:37.214033500  [DEBUG] [67BB9C17-EF86-4744-8D60-F46AE7F1C9B4] [core]  hook=lookup_rdns plugin=asn function=lookup_via_dns params="" retval=CONT msg=""
2026-07-28 02:12:37.603997500  [DEBUG] [67BB9C17-EF86-4744-8D60-F46AE7F1C9B4] [core] running connect hooks
2026-07-28 02:12:37.604010500  [DEBUG] [67BB9C17-EF86-4744-8D60-F46AE7F1C9B4] [core] running connect hook in guard plugin
2026-07-28 02:12:37.604051500  [DEBUG] [67BB9C17-EF86-4744-8D60-F46AE7F1C9B4] [core]  hook=connect plugin=guard function=hook_connect params="" retval=CONT msg=""
2026-07-28 02:12:37.604053500  [DEBUG] [67BB9C17-EF86-4744-8D60-F46AE7F1C9B4] [core] running connect hook in karma plugin
2026-07-28 02:12:37.604229500  [DEBUG] [67BB9C17-EF86-4744-8D60-F46AE7F1C9B4] [karma] static tarpit
2026-07-28 02:12:37.604237500  [DEBUG] [67BB9C17-EF86-4744-8D60-F46AE7F1C9B4] [karma] tarpitting connect for 1s
2026-07-28 02:12:37.604678500  [INFO] [67BB9C17-EF86-4744-8D60-F46AE7F1C9B4] [karma] score: -7, awards: 031,086, asn_score: -2
2026-07-28 02:12:38.604621500  [DEBUG] [67BB9C17-EF86-4744-8D60-F46AE7F1C9B4] [karma] tarpit connect end
2026-07-28 02:12:38.604675500  [DEBUG] [67BB9C17-EF86-4744-8D60-F46AE7F1C9B4] [core]  hook=connect plugin=karma function=hook_connect params="" retval=CONT msg=""
2026-07-28 02:12:38.604678500  [DEBUG] [67BB9C17-EF86-4744-8D60-F46AE7F1C9B4] [core] running connect hook in dns-list plugin
2026-07-28 02:12:38.676504500  [INFO] [67BB9C17-EF86-4744-8D60-F46AE7F1C9B4] [dns-list] pass:b.barracudacentral.org, psbl.surriel.com, bl.spamcop.net, zen.spamhaus.org, truncate.gbudb.net, fail:dnsbl-1.uceprotect.net, dnsbl.justspam.org
2026-07-28 02:12:38.676537500  [INFO] [67BB9C17-EF86-4744-8D60-F46AE7F1C9B4] [core]  hook=connect plugin=dns-list function=onConnect params="" retval=DENY msg="host [141.98.9.65] is listed on dnsbl-1.uceprotect.net, dnsbl.justspam.org"
2026-07-28 02:12:38.676571500  [DEBUG] [67BB9C17-EF86-4744-8D60-F46AE7F1C9B4] [core] running deny hooks
2026-07-28 02:12:38.676605500  [DEBUG] [67BB9C17-EF86-4744-8D60-F46AE7F1C9B4] [core] running deny hook in guard plugin
2026-07-28 02:12:38.676629500  [DEBUG] [67BB9C17-EF86-4744-8D60-F46AE7F1C9B4] [core]  hook=deny plugin=guard function=hook_deny params=902 retval=CONT msg=""
2026-07-28 02:12:38.676646500  [DEBUG] [67BB9C17-EF86-4744-8D60-F46AE7F1C9B4] [core] running deny hook in karma plugin
2026-07-28 02:12:38.676759500  [INFO] [67BB9C17-EF86-4744-8D60-F46AE7F1C9B4] [core]  hook=deny plugin=karma function=hook_deny params=902 retval=OK msg=""
2026-07-28 02:12:38.676774500  [INFO] [67BB9C17-EF86-4744-8D60-F46AE7F1C9B4] [core] deny(soft?) overridden by deny hook
2026-07-28 02:12:38.676793500  [DEBUG] [67BB9C17-EF86-4744-8D60-F46AE7F1C9B4] [core] running connect hook in relay plugin
2026-07-28 02:12:38.676816500  [DEBUG] [67BB9C17-EF86-4744-8D60-F46AE7F1C9B4] [core]  hook=connect plugin=relay function=pass_relaying params="" retval=CONT msg=""
2026-07-28 02:12:38.676836500  [DEBUG] [67BB9C17-EF86-4744-8D60-F46AE7F1C9B4] [core] running connect hook in geoip plugin
2026-07-28 02:12:38.677073500  [INFO] [67BB9C17-EF86-4744-8D60-F46AE7F1C9B4] [geoip] LT
2026-07-28 02:12:38.677101500  [DEBUG] [67BB9C17-EF86-4744-8D60-F46AE7F1C9B4] [core]  hook=connect plugin=geoip function=lookup_maxmind params="" retval=CONT msg=""
2026-07-28 02:12:38.677190500  [PROTOCOL] [67BB9C17-EF86-4744-8D60-F46AE7F1C9B4] [core] S: 220 mail.sebarray.tech ESMTP Haraka ready (67BB9C)
2026-07-28 02:12:38.789586500  [PROTOCOL] [67BB9C17-EF86-4744-8D60-F46AE7F1C9B4] [core] C: ehlo WIN-CLJ1B0GQ6JP state=1
2026-07-28 02:12:38.789767500  [DEBUG] [67BB9C17-EF86-4744-8D60-F46AE7F1C9B4] [core] running ehlo hooks
2026-07-28 02:12:38.789798500  [DEBUG] [67BB9C17-EF86-4744-8D60-F46AE7F1C9B4] [core] running ehlo hook in hello_block plugin
2026-07-28 02:12:38.789893500  [DEBUG] [67BB9C17-EF86-4744-8D60-F46AE7F1C9B4] [core]  hook=ehlo plugin=hello_block function=check_ymlf params=WIN-CLJ1B0GQ6JP retval=CONT msg=""
2026-07-28 02:12:38.789908500  [DEBUG] [67BB9C17-EF86-4744-8D60-F46AE7F1C9B4] [core] running ehlo hook in karma plugin
2026-07-28 02:12:38.789970500  [DEBUG] [67BB9C17-EF86-4744-8D60-F46AE7F1C9B4] [karma] static tarpit
2026-07-28 02:12:38.789988500  [DEBUG] [67BB9C17-EF86-4744-8D60-F46AE7F1C9B4] [karma] tarpitting ehlo for 1s
2026-07-28 02:12:39.790590500  [DEBUG] [67BB9C17-EF86-4744-8D60-F46AE7F1C9B4] [karma] tarpit ehlo end
2026-07-28 02:12:39.790602500  [DEBUG] [67BB9C17-EF86-4744-8D60-F46AE7F1C9B4] [core]  hook=ehlo plugin=karma function=hook_ehlo params=WIN-CLJ1B0GQ6JP retval=CONT msg=""
2026-07-28 02:12:39.790625500  [DEBUG] [67BB9C17-EF86-4744-8D60-F46AE7F1C9B4] [core] running ehlo hook in helo.checks plugin
2026-07-28 02:12:39.790728500  [DEBUG] [67BB9C17-EF86-4744-8D60-F46AE7F1C9B4] [core]  hook=ehlo plugin=helo.checks function=proto_mismatch_esmtp params=WIN-CLJ1B0GQ6JP retval=CONT msg=""
2026-07-28 02:12:39.790736500  [DEBUG] [67BB9C17-EF86-4744-8D60-F46AE7F1C9B4] [core] running ehlo hook in helo.checks plugin
2026-07-28 02:12:39.790786500  [DEBUG] [67BB9C17-EF86-4744-8D60-F46AE7F1C9B4] [core]  hook=ehlo plugin=helo.checks function=init params=WIN-CLJ1B0GQ6JP retval=CONT msg=""
2026-07-28 02:12:39.790810500  [DEBUG] [67BB9C17-EF86-4744-8D60-F46AE7F1C9B4] [core] running ehlo hook in helo.checks plugin
2026-07-28 02:12:39.790874500  [DEBUG] [67BB9C17-EF86-4744-8D60-F46AE7F1C9B4] [core]  hook=ehlo plugin=helo.checks function=match_re params=WIN-CLJ1B0GQ6JP retval=CONT msg=""
2026-07-28 02:12:39.790890500  [DEBUG] [67BB9C17-EF86-4744-8D60-F46AE7F1C9B4] [core] running ehlo hook in helo.checks plugin
2026-07-28 02:12:39.791019500  [DEBUG] [67BB9C17-EF86-4744-8D60-F46AE7F1C9B4] [core]  hook=ehlo plugin=helo.checks function=bare_ip params=WIN-CLJ1B0GQ6JP retval=CONT msg=""
2026-07-28 02:12:39.791033500  [DEBUG] [67BB9C17-EF86-4744-8D60-F46AE7F1C9B4] [core] running ehlo hook in helo.checks plugin
2026-07-28 02:12:39.791078500  [DEBUG] [67BB9C17-EF86-4744-8D60-F46AE7F1C9B4] [core]  hook=ehlo plugin=helo.checks function=dynamic params=WIN-CLJ1B0GQ6JP retval=CONT msg=""
2026-07-28 02:12:39.791111500  [DEBUG] [67BB9C17-EF86-4744-8D60-F46AE7F1C9B4] [core] running ehlo hook in helo.checks plugin
2026-07-28 02:12:39.791213500  [DEBUG] [67BB9C17-EF86-4744-8D60-F46AE7F1C9B4] [core]  hook=ehlo plugin=helo.checks function=big_company params=WIN-CLJ1B0GQ6JP retval=CONT msg=""
2026-07-28 02:12:39.791227500  [DEBUG] [67BB9C17-EF86-4744-8D60-F46AE7F1C9B4] [core] running ehlo hook in helo.checks plugin
2026-07-28 02:12:39.791362500  [DEBUG] [67BB9C17-EF86-4744-8D60-F46AE7F1C9B4] [core]  hook=ehlo plugin=helo.checks function=valid_hostname params=WIN-CLJ1B0GQ6JP retval=CONT msg=""
2026-07-28 02:12:39.791380500  [DEBUG] [67BB9C17-EF86-4744-8D60-F46AE7F1C9B4] [core] running ehlo hook in helo.checks plugin
2026-07-28 02:12:39.791484500  [DEBUG] [67BB9C17-EF86-4744-8D60-F46AE7F1C9B4] [core]  hook=ehlo plugin=helo.checks function=rdns_match params=WIN-CLJ1B0GQ6JP retval=CONT msg=""
2026-07-28 02:12:39.791494500  [DEBUG] [67BB9C17-EF86-4744-8D60-F46AE7F1C9B4] [core] running ehlo hook in helo.checks plugin
2026-07-28 02:12:39.791568500  [DEBUG] [67BB9C17-EF86-4744-8D60-F46AE7F1C9B4] [core]  hook=ehlo plugin=helo.checks function=forward_dns params=WIN-CLJ1B0GQ6JP retval=CONT msg=""
2026-07-28 02:12:39.791584500  [DEBUG] [67BB9C17-EF86-4744-8D60-F46AE7F1C9B4] [core] running ehlo hook in helo.checks plugin
2026-07-28 02:12:39.791642500  [DEBUG] [67BB9C17-EF86-4744-8D60-F46AE7F1C9B4] [core]  hook=ehlo plugin=helo.checks function=host_mismatch params=WIN-CLJ1B0GQ6JP retval=CONT msg=""
2026-07-28 02:12:39.791659500  [DEBUG] [67BB9C17-EF86-4744-8D60-F46AE7F1C9B4] [core] running ehlo hook in helo.checks plugin
2026-07-28 02:12:39.791733500  [DEBUG] [67BB9C17-EF86-4744-8D60-F46AE7F1C9B4] [core]  hook=ehlo plugin=helo.checks function=literal_mismatch params=WIN-CLJ1B0GQ6JP retval=CONT msg=""
2026-07-28 02:12:39.791750500  [DEBUG] [67BB9C17-EF86-4744-8D60-F46AE7F1C9B4] [core] running ehlo hook in helo.checks plugin
2026-07-28 02:12:39.791780500  [INFO] [67BB9C17-EF86-4744-8D60-F46AE7F1C9B4] [helo.checks] helo_host: WIN-CLJ1B0GQ6JP, pass:match_re, bare_ip, big_co(not), host_mismatch, literal_mismatch, fail:valid_hostname(no_dot), valid_hostname, rdns_match, forward_dns(invalid_hostname), skip:dynamic(no dots)
2026-07-28 02:12:39.791800500  [DEBUG] [67BB9C17-EF86-4744-8D60-F46AE7F1C9B4] [core]  hook=ehlo plugin=helo.checks function=emit_log params=WIN-CLJ1B0GQ6JP retval=CONT msg=""
2026-07-28 02:12:39.791817500  [DEBUG] [67BB9C17-EF86-4744-8D60-F46AE7F1C9B4] [core] running ehlo hook in mailauth/verify plugin
2026-07-28 02:12:39.791904500  [DEBUG] [67BB9C17-EF86-4744-8D60-F46AE7F1C9B4] [core]  hook=ehlo plugin=mailauth/verify function=mailauth_helo params=WIN-CLJ1B0GQ6JP retval=CONT msg=""
2026-07-28 02:12:39.791921500  [DEBUG] [67BB9C17-EF86-4744-8D60-F46AE7F1C9B4] [core] running ehlo hook in uribl plugin
2026-07-28 02:12:39.792021500  [DEBUG] [67BB9C17-EF86-4744-8D60-F46AE7F1C9B4] [uribl] (helo) found 1 items for lookup
2026-07-28 02:12:39.792055500  [DEBUG] [67BB9C17-EF86-4744-8D60-F46AE7F1C9B4] [uribl] (helo) checking: win-clj1b0gq6jp
2026-07-28 02:12:39.792165500  [DEBUG] [67BB9C17-EF86-4744-8D60-F46AE7F1C9B4] [core]  hook=ehlo plugin=uribl function=lookup_ehlo params=WIN-CLJ1B0GQ6JP retval=CONT msg=""
2026-07-28 02:12:39.792208500  [DEBUG] [67BB9C17-EF86-4744-8D60-F46AE7F1C9B4] [core] running capabilities hooks
2026-07-28 02:12:39.793101500  [DEBUG] [67BB9C17-EF86-4744-8D60-F46AE7F1C9B4] [core] running capabilities hook in auth/poste plugin
2026-07-28 02:12:39.793163500  [DEBUG] [67BB9C17-EF86-4744-8D60-F46AE7F1C9B4] [core]  hook=capabilities plugin=auth/poste function=hook_capabilities params="" retval=CONT msg=""
2026-07-28 02:12:39.793176500  [DEBUG] [67BB9C17-EF86-4744-8D60-F46AE7F1C9B4] [core] running capabilities hook in status_http plugin
2026-07-28 02:12:39.793219500  [DEBUG] [67BB9C17-EF86-4744-8D60-F46AE7F1C9B4] [core]  hook=capabilities plugin=status_http function=hook_capabilities params="" retval=CONT msg=""
2026-07-28 02:12:39.793239500  [DEBUG] [67BB9C17-EF86-4744-8D60-F46AE7F1C9B4] [core] running capabilities hook in tls plugin
2026-07-28 02:12:39.794241500  [DEBUG] [67BB9C17-EF86-4744-8D60-F46AE7F1C9B4] [core]  hook=capabilities plugin=tls function=advertise_starttls params="" retval=CONT msg=""
2026-07-28 02:12:39.794247500  [PROTOCOL] [67BB9C17-EF86-4744-8D60-F46AE7F1C9B4] [core] S: 250-mail.sebarray.tech Hello [141.98.9.65], Haraka is at your service.
2026-07-28 02:12:39.794248500  [PROTOCOL] [67BB9C17-EF86-4744-8D60-F46AE7F1C9B4] [core] S: 250-PIPELINING
2026-07-28 02:12:39.794249500  [PROTOCOL] [67BB9C17-EF86-4744-8D60-F46AE7F1C9B4] [core] S: 250-8BITMIME
2026-07-28 02:12:39.794250500  [PROTOCOL] [67BB9C17-EF86-4744-8D60-F46AE7F1C9B4] [core] S: 250-SMTPUTF8
2026-07-28 02:12:39.794250500  [PROTOCOL] [67BB9C17-EF86-4744-8D60-F46AE7F1C9B4] [core] S: 250-SIZE 26214400
2026-07-28 02:12:39.794251500  [PROTOCOL] [67BB9C17-EF86-4744-8D60-F46AE7F1C9B4] [core] S: 250 STARTTLS
2026-07-28 02:12:39.906380500  [PROTOCOL] [67BB9C17-EF86-4744-8D60-F46AE7F1C9B4] [core] C: Rset state=1
2026-07-28 02:12:39.906411500  [DEBUG] [67BB9C17-EF86-4744-8D60-F46AE7F1C9B4] [core] running rset hooks
2026-07-28 02:12:39.906476500  [PROTOCOL] [67BB9C17-EF86-4744-8D60-F46AE7F1C9B4] [core] S: 250 OK
2026-07-28 02:12:40.018764500  [PROTOCOL] [67BB9C17-EF86-4744-8D60-F46AE7F1C9B4] [core] C: Mail from:<spameri@tiscali.it> state=1
2026-07-28 02:12:40.019409500  [DEBUG] [67BB9C17-EF86-4744-8D60-F46AE7F1C9B4.1] [core] running mail hooks
2026-07-28 02:12:40.019473500  [DEBUG] [67BB9C17-EF86-4744-8D60-F46AE7F1C9B4.1] [core] running mail hook in bounce plugin
2026-07-28 02:12:40.019540500  [INFO] [67BB9C17-EF86-4744-8D60-F46AE7F1C9B4.1] [bounce] isa: no
2026-07-28 02:12:40.019581500  [DEBUG] [67BB9C17-EF86-4744-8D60-F46AE7F1C9B4.1] [core]  hook=mail plugin=bounce function=check_null_sender params=<spameri@tiscali.it> retval=CONT msg=""
2026-07-28 02:12:40.019595500  [DEBUG] [67BB9C17-EF86-4744-8D60-F46AE7F1C9B4.1] [core] running mail hook in guard plugin
2026-07-28 02:12:40.019618500  [DEBUG] [67BB9C17-EF86-4744-8D60-F46AE7F1C9B4.1] [core]  hook=mail plugin=guard function=hook_mail params=<spameri@tiscali.it> retval=CONT msg=""
2026-07-28 02:12:40.019637500  [DEBUG] [67BB9C17-EF86-4744-8D60-F46AE7F1C9B4.1] [core] running mail hook in karma plugin
2026-07-28 02:12:40.019707500  [DEBUG] [67BB9C17-EF86-4744-8D60-F46AE7F1C9B4.1] [karma] static tarpit
2026-07-28 02:12:40.019721500  [DEBUG] [67BB9C17-EF86-4744-8D60-F46AE7F1C9B4.1] [karma] tarpitting mail for 1s
2026-07-28 02:12:40.020835500  [INFO] [-] [log] created /var/log/delivery/tx/6/7
2026-07-28 02:12:41.021123500  [DEBUG] [67BB9C17-EF86-4744-8D60-F46AE7F1C9B4.1] [karma] tarpit mail end
2026-07-28 02:12:41.021183500  [DEBUG] [67BB9C17-EF86-4744-8D60-F46AE7F1C9B4.1] [core]  hook=mail plugin=karma function=hook_mail params=<spameri@tiscali.it> retval=CONT msg=""
2026-07-28 02:12:41.021225500  [DEBUG] [67BB9C17-EF86-4744-8D60-F46AE7F1C9B4.1] [core] running mail hook in mail_from.is_resolvable plugin
2026-07-28 02:12:41.021258500  [DEBUG] [67BB9C17-EF86-4744-8D60-F46AE7F1C9B4.1] [mail_from.is_resolvable] resolving MX for domain tiscali.it
2026-07-28 02:12:41.034560500  [DEBUG] [67BB9C17-EF86-4744-8D60-F46AE7F1C9B4.1] [mail_from.is_resolvable] tiscali.it: MX => [{"exchange":"imp-5.mail.tiscali.it","priority":50,"from_dns":"tiscali.it","bind_helo":"mail.sebarray.tech"},{"exchange":"etb-2.mail.tiscali.it","priority":10,"from_dns":"tiscali.it","bind_helo":"mail.sebarray.tech"},{"exchange":"etb-1.mail.tiscali.it","priority":10,"from_dns":"tiscali.it","bind_helo":"mail.sebarray.tech"},{"exchange":"etb-3.mail.tiscali.it","priority":10,"from_dns":"tiscali.it","bind_helo":"mail.sebarray.tech"},{"exchange":"etb-4.mail.tiscali.it","priority":10,"from_dns":"tiscali.it","bind_helo":"mail.sebarray.tech"}]
2026-07-28 02:12:41.173240500  [DEBUG] [67BB9C17-EF86-4744-8D60-F46AE7F1C9B4.1] [mail_from.is_resolvable] resolved MX => [{"exchange":"213.205.33.244","priority":50,"from_dns":"imp-5.mail.tiscali.it","bind_helo":"mail.sebarray.tech"},{"exchange":"213.205.33.61","priority":10,"from_dns":"etb-2.mail.tiscali.it","bind_helo":"mail.sebarray.tech"},{"exchange":"213.205.33.63","priority":10,"from_dns":"etb-2.mail.tiscali.it","bind_helo":"mail.sebarray.tech"},{"exchange":"213.205.33.64","priority":10,"from_dns":"etb-2.mail.tiscali.it","bind_helo":"mail.sebarray.tech"},{"exchange":"213.205.33.64","priority":10,"from_dns":"etb-1.mail.tiscali.it","bind_helo":"mail.sebarray.tech"},{"exchange":"213.205.33.61","priority":10,"from_dns":"etb-1.mail.tiscali.it","bind_helo":"mail.sebarray.tech"},{"exchange":"213.205.33.63","priority":10,"from_dns":"etb-1.mail.tiscali.it","bind_helo":"mail.sebarray.tech"},{"exchange":"213.205.33.63","priority":10,"from_dns":"etb-3.mail.tiscali.it","bind_helo":"mail.sebarray.tech"},{"exchange":"213.205.33.61","priority":10,"from_dns":"etb-3.mail.tiscali.it","bind_helo":"mail.sebarray.tech"},{"exchange":"213.205.33.64","priority":10,"from_dns":"etb-3.mail.tiscali.it","bind_helo":"mail.sebarray.tech"},{"exchange":"213.205.33.64","priority":10,"from_dns":"etb-4.mail.tiscali.it","bind_helo":"mail.sebarray.tech"},{"exchange":"213.205.33.63","priority":10,"from_dns":"etb-4.mail.tiscali.it","bind_helo":"mail.sebarray.tech"},{"exchange":"213.205.33.61","priority":10,"from_dns":"etb-4.mail.tiscali.it","bind_helo":"mail.sebarray.tech"}]
2026-07-28 02:12:41.173308500  [INFO] [67BB9C17-EF86-4744-8D60-F46AE7F1C9B4.1] [mail_from.is_resolvable] pass:has_fwd_dns
2026-07-28 02:12:41.173361500  [DEBUG] [67BB9C17-EF86-4744-8D60-F46AE7F1C9B4.1] [core]  hook=mail plugin=mail_from.is_resolvable function=hook_mail params=<spameri@tiscali.it> retval=CONT msg=""
2026-07-28 02:12:41.173379500  [DEBUG] [67BB9C17-EF86-4744-8D60-F46AE7F1C9B4.1] [core] running mail hook in mailauth/verify plugin
2026-07-28 02:12:41.329085500  [DEBUG] [67BB9C17-EF86-4744-8D60-F46AE7F1C9B4.1] [core]  hook=mail plugin=mailauth/verify function=hook_mail params=<spameri@tiscali.it> retval=CONT msg=""
2026-07-28 02:12:41.329125500  [DEBUG] [67BB9C17-EF86-4744-8D60-F46AE7F1C9B4.1] [core] running mail hook in uribl plugin
2026-07-28 02:12:41.329181500  [DEBUG] [67BB9C17-EF86-4744-8D60-F46AE7F1C9B4.1] [uribl] (envfrom) found 1 items for lookup
2026-07-28 02:12:41.329195500  [DEBUG] [67BB9C17-EF86-4744-8D60-F46AE7F1C9B4.1] [uribl] (envfrom) checking: tiscali.it
2026-07-28 02:12:41.376231500  [DEBUG] [67BB9C17-EF86-4744-8D60-F46AE7F1C9B4.1] [uribl] tiscali.it.dbl.spamhaus.org. => (Error: queryA ENOTFOUND tiscali.it.dbl.spamhaus.org.)
2026-07-28 02:12:41.376308500  [DEBUG] [67BB9C17-EF86-4744-8D60-F46AE7F1C9B4.1] [core]  hook=mail plugin=uribl function=lookup_mailfrom params=<spameri@tiscali.it> retval=CONT msg=""
2026-07-28 02:12:41.376325500  [DEBUG] [67BB9C17-EF86-4744-8D60-F46AE7F1C9B4.1] [core] running mail hook in known-senders plugin
2026-07-28 02:12:41.376557500  [DEBUG] [67BB9C17-EF86-4744-8D60-F46AE7F1C9B4.1] [known-senders] []
2026-07-28 02:12:41.376588500  [DEBUG] [67BB9C17-EF86-4744-8D60-F46AE7F1C9B4.1] [core]  hook=mail plugin=known-senders function=is_authenticated params=<spameri@tiscali.it> retval=CONT msg=""
2026-07-28 02:12:41.376603500  [DEBUG] [67BB9C17-EF86-4744-8D60-F46AE7F1C9B4.1] [core] running mail hook in bounce plugin
2026-07-28 02:12:41.376640500  [DEBUG] [67BB9C17-EF86-4744-8D60-F46AE7F1C9B4.1] [core]  hook=mail plugin=bounce function=reject_all params=<spameri@tiscali.it> retval=CONT msg=""
2026-07-28 02:12:41.376668500  [DEBUG] [67BB9C17-EF86-4744-8D60-F46AE7F1C9B4.1] [core] running mail hook in log plugin
2026-07-28 02:12:41.376694500  [DEBUG] [67BB9C17-EF86-4744-8D60-F46AE7F1C9B4.1] [core]  hook=mail plugin=log function=hook_mail params=<spameri@tiscali.it> retval=CONT msg=""
2026-07-28 02:12:41.376719500  [DEBUG] [67BB9C17-EF86-4744-8D60-F46AE7F1C9B4.1] [core] running mail hook in rcpt_database plugin
2026-07-28 02:12:41.378171500  [DEBUG] [67BB9C17-EF86-4744-8D60-F46AE7F1C9B4.1] [core]  hook=mail plugin=rcpt_database function=is_remote_sender params=<spameri@tiscali.it> retval=CONT msg=""
2026-07-28 02:12:41.378178500  [DEBUG] [67BB9C17-EF86-4744-8D60-F46AE7F1C9B4.1] [core] running mail hook in dovecot_quota plugin
2026-07-28 02:12:41.378214500  [DEBUG] [67BB9C17-EF86-4744-8D60-F46AE7F1C9B4.1] [core]  hook=mail plugin=dovecot_quota function=hook_mail params=<spameri@tiscali.it> retval=CONT msg=""
2026-07-28 02:12:41.378260500  [NOTICE] [67BB9C17-EF86-4744-8D60-F46AE7F1C9B4.1] [core] sender <spameri@tiscali.it> code=CONT msg=""
2026-07-28 02:12:41.378361500  [PROTOCOL] [67BB9C17-EF86-4744-8D60-F46AE7F1C9B4.1] [core] S: 250 sender <spameri@tiscali.it> OK
2026-07-28 02:12:41.490729500  [PROTOCOL] [67BB9C17-EF86-4744-8D60-F46AE7F1C9B4.1] [core] C: RCPT to:<spameri@tiscali.it> state=1
2026-07-28 02:12:41.491414500  [DEBUG] [67BB9C17-EF86-4744-8D60-F46AE7F1C9B4.1] [core] running rcpt hooks
2026-07-28 02:12:41.491422500  [DEBUG] [67BB9C17-EF86-4744-8D60-F46AE7F1C9B4.1] [core] running rcpt hook in block_bad_connections plugin
2026-07-28 02:12:41.491423500  [DEBUG] [67BB9C17-EF86-4744-8D60-F46AE7F1C9B4.1] [core]  hook=rcpt plugin=block_bad_connections function=hook_rcpt params=<spameri@tiscali.it> retval=CONT msg=""
2026-07-28 02:12:41.491424500  [DEBUG] [67BB9C17-EF86-4744-8D60-F46AE7F1C9B4.1] [core] running rcpt hook in karma plugin
2026-07-28 02:12:41.491424500  [DEBUG] [67BB9C17-EF86-4744-8D60-F46AE7F1C9B4.1] [karma] static tarpit
2026-07-28 02:12:41.491425500  [DEBUG] [67BB9C17-EF86-4744-8D60-F46AE7F1C9B4.1] [karma] tarpitting rcpt for 1s
2026-07-28 02:12:42.491611500  [DEBUG] [67BB9C17-EF86-4744-8D60-F46AE7F1C9B4.1] [karma] tarpit rcpt end
2026-07-28 02:12:42.491664500  [DEBUG] [67BB9C17-EF86-4744-8D60-F46AE7F1C9B4.1] [core]  hook=rcpt plugin=karma function=hook_rcpt params=<spameri@tiscali.it> retval=CONT msg=""
2026-07-28 02:12:42.491696500  [DEBUG] [67BB9C17-EF86-4744-8D60-F46AE7F1C9B4.1] [core] running rcpt hook in srs plugin
2026-07-28 02:12:42.491772500  [DEBUG] [67BB9C17-EF86-4744-8D60-F46AE7F1C9B4.1] [srs] not an our SRS address
2026-07-28 02:12:42.491790500  [DEBUG] [67BB9C17-EF86-4744-8D60-F46AE7F1C9B4.1] [core]  hook=rcpt plugin=srs function=hook_rcpt params=<spameri@tiscali.it> retval=CONT msg=""
2026-07-28 02:12:42.491804500  [DEBUG] [67BB9C17-EF86-4744-8D60-F46AE7F1C9B4.1] [core] running rcpt hook in rcpt_database plugin
2026-07-28 02:12:42.493488500  [DEBUG] [67BB9C17-EF86-4744-8D60-F46AE7F1C9B4.1] [rcpt_database] remote delivery domain <tiscali.it>
2026-07-28 02:12:42.493495500  [DEBUG] [67BB9C17-EF86-4744-8D60-F46AE7F1C9B4.1] [core]  hook=rcpt plugin=rcpt_database function=database_rcpt params=<spameri@tiscali.it> retval=CONT msg=""
2026-07-28 02:12:42.493496500  [NOTICE] [67BB9C17-EF86-4744-8D60-F46AE7F1C9B4.1] [core] recipient <spameri@tiscali.it> code=OK msg="" sender=spameri@tiscali.it
2026-07-28 02:12:42.493497500  [PROTOCOL] [67BB9C17-EF86-4744-8D60-F46AE7F1C9B4.1] [core] S: 550 I cannot deliver mail for <spameri@tiscali.it>
2026-07-28 02:12:42.623647500  [PROTOCOL] [67BB9C17-EF86-4744-8D60-F46AE7F1C9B4.1] [core] C: Quit state=1
2026-07-28 02:12:42.623750500  [DEBUG] [67BB9C17-EF86-4744-8D60-F46AE7F1C9B4.1] [core] running quit hooks
2026-07-28 02:12:42.623816500  [PROTOCOL] [67BB9C17-EF86-4744-8D60-F46AE7F1C9B4.1] [core] S: 221 mail.sebarray.tech closing connection. Have a jolly good day.
2026-07-28 02:12:42.623976500  [DEBUG] [67BB9C17-EF86-4744-8D60-F46AE7F1C9B4.1] [core] client has disconnected
2026-07-28 02:12:42.624024500  [DEBUG] [67BB9C17-EF86-4744-8D60-F46AE7F1C9B4.1] [core] running reset_transaction hooks
2026-07-28 02:12:42.624051500  [DEBUG] [67BB9C17-EF86-4744-8D60-F46AE7F1C9B4.1] [core] client has disconnected
2026-07-28 02:12:42.624082500  [DEBUG] [67BB9C17-EF86-4744-8D60-F46AE7F1C9B4.1] [core] running reset_transaction hook in stats plugin
2026-07-28 02:12:42.624842500  [DEBUG] [67BB9C17-EF86-4744-8D60-F46AE7F1C9B4.1] [core] client has disconnected
2026-07-28 02:12:42.624917500  [DEBUG] [67BB9C17-EF86-4744-8D60-F46AE7F1C9B4.1] [core]  hook=reset_transaction plugin=stats function=hook_reset_transaction params="" retval=CONT msg=""
2026-07-28 02:12:42.624945500  [DEBUG] [67BB9C17-EF86-4744-8D60-F46AE7F1C9B4.1] [core] client has disconnected
2026-07-28 02:12:42.624973500  [DEBUG] [67BB9C17-EF86-4744-8D60-F46AE7F1C9B4.1] [core] running reset_transaction hook in karma plugin
2026-07-28 02:12:42.625039500  [INFO] [67BB9C17-EF86-4744-8D60-F46AE7F1C9B4.1] [karma] score: -17, awards: 031,086,115,119,130,133,003, asn_score: -2, deny_rc: 902, msg:deny: dns-list, fail:env_user_match, rcpt_to
2026-07-28 02:12:42.625094500  [DEBUG] [67BB9C17-EF86-4744-8D60-F46AE7F1C9B4.1] [core] client has disconnected
2026-07-28 02:12:42.625128500  [DEBUG] [67BB9C17-EF86-4744-8D60-F46AE7F1C9B4.1] [core]  hook=reset_transaction plugin=karma function=hook_reset_transaction params="" retval=CONT msg=""
2026-07-28 02:12:42.625152500  [DEBUG] [67BB9C17-EF86-4744-8D60-F46AE7F1C9B4.1] [core] client has disconnected
2026-07-28 02:12:42.625177500  [DEBUG] [67BB9C17-EF86-4744-8D60-F46AE7F1C9B4.1] [core] running reset_transaction hook in log plugin
2026-07-28 02:12:42.625400500  [DEBUG] [67BB9C17-EF86-4744-8D60-F46AE7F1C9B4.1] [core] client has disconnected
2026-07-28 02:12:42.625464500  [DEBUG] [67BB9C17-EF86-4744-8D60-F46AE7F1C9B4.1] [core]  hook=reset_transaction plugin=log function=hook_reset_transaction params="" retval=CONT msg=""
2026-07-28 02:12:42.625617500  [DEBUG] [67BB9C17-EF86-4744-8D60-F46AE7F1C9B4.1] [core] client has disconnected
2026-07-28 02:12:42.625644500  [DEBUG] [67BB9C17-EF86-4744-8D60-F46AE7F1C9B4.1] [core] running disconnect hooks
2026-07-28 02:12:42.625677500  [DEBUG] [67BB9C17-EF86-4744-8D60-F46AE7F1C9B4.1] [core] client has disconnected
2026-07-28 02:12:42.625703500  [DEBUG] [67BB9C17-EF86-4744-8D60-F46AE7F1C9B4.1] [core] running disconnect hook in stats plugin
2026-07-28 02:12:42.626231500  [DEBUG] [67BB9C17-EF86-4744-8D60-F46AE7F1C9B4.1] [core] client has disconnected
2026-07-28 02:12:42.626236500  [DEBUG] [67BB9C17-EF86-4744-8D60-F46AE7F1C9B4.1] [core]  hook=disconnect plugin=stats function=hook_disconnect params="" retval=CONT msg=""
2026-07-28 02:12:42.626236500  [DEBUG] [67BB9C17-EF86-4744-8D60-F46AE7F1C9B4.1] [core] client has disconnected
2026-07-28 02:12:42.626237500  [DEBUG] [67BB9C17-EF86-4744-8D60-F46AE7F1C9B4.1] [core] running disconnect hook in block_bad_connections plugin
2026-07-28 02:12:42.626411500  [DEBUG] [67BB9C17-EF86-4744-8D60-F46AE7F1C9B4.1] [block_bad_connections] Invalid connections: 1/100
2026-07-28 02:12:42.626477500  [DEBUG] [67BB9C17-EF86-4744-8D60-F46AE7F1C9B4.1] [core] client has disconnected
2026-07-28 02:12:42.626520500  [DEBUG] [67BB9C17-EF86-4744-8D60-F46AE7F1C9B4.1] [core]  hook=disconnect plugin=block_bad_connections function=hook_disconnect params="" retval=CONT msg=""
2026-07-28 02:12:42.626544500  [DEBUG] [67BB9C17-EF86-4744-8D60-F46AE7F1C9B4.1] [core] client has disconnected
2026-07-28 02:12:42.626586500  [DEBUG] [67BB9C17-EF86-4744-8D60-F46AE7F1C9B4.1] [core] running disconnect hook in karma plugin
2026-07-28 02:12:42.626737500  [INFO] [67BB9C17-EF86-4744-8D60-F46AE7F1C9B4.1] [karma] score: -17, awards: 031,086,115,119,130,133,003, asn_score: -2, deny_rc: 902, msg:deny: dns-list, fail:env_user_match, rcpt_to
2026-07-28 02:12:42.626768500  [DEBUG] [67BB9C17-EF86-4744-8D60-F46AE7F1C9B4.1] [core] client has disconnected
2026-07-28 02:12:42.626802500  [DEBUG] [67BB9C17-EF86-4744-8D60-F46AE7F1C9B4.1] [core]  hook=disconnect plugin=karma function=hook_disconnect params="" retval=CONT msg=""
2026-07-28 02:12:42.626857500  [DEBUG] [67BB9C17-EF86-4744-8D60-F46AE7F1C9B4.1] [core] client has disconnected
2026-07-28 02:12:42.626901500  [DEBUG] [67BB9C17-EF86-4744-8D60-F46AE7F1C9B4.1] [core] running disconnect hook in log plugin
2026-07-28 02:12:42.627031500  [DEBUG] [67BB9C17-EF86-4744-8D60-F46AE7F1C9B4.1] [core] client has disconnected
2026-07-28 02:12:42.627068500  [DEBUG] [67BB9C17-EF86-4744-8D60-F46AE7F1C9B4.1] [core]  hook=disconnect plugin=log function=hook_disconnect params="" retval=CONT msg=""
2026-07-28 02:12:42.627092500  [DEBUG] [67BB9C17-EF86-4744-8D60-F46AE7F1C9B4.1] [core] client has disconnected
2026-07-28 02:12:42.627118500  [DEBUG] [67BB9C17-EF86-4744-8D60-F46AE7F1C9B4.1] [core] running disconnect hook in tls plugin
2026-07-28 02:12:42.627156500  [DEBUG] [67BB9C17-EF86-4744-8D60-F46AE7F1C9B4.1] [core] client has disconnected
2026-07-28 02:12:42.627187500  [DEBUG] [67BB9C17-EF86-4744-8D60-F46AE7F1C9B4.1] [core]  hook=disconnect plugin=tls function=hook_disconnect params="" retval=CONT msg=""
2026-07-28 02:12:42.627300500  [NOTICE] [67BB9C17-EF86-4744-8D60-F46AE7F1C9B4.1] [core] disconnect ip=141.98.9.65 rdns=NXDOMAIN helo=WIN-CLJ1B0GQ6JP relay=N early=N esmtp=Y tls=N pipe=N errors=0 txns=1 rcpts=0/0/1 msgs=0/0/0 bytes=0 lr="550 I cannot deliver mail for <spameri@tiscali.it>" time=9.365
2026-07-28 02:12:42.627707500  [DEBUG] [67BB9C17-EF86-4744-8D60-F46AE7F1C9B4.1] [karma] unsubscribed from result-67BB9C17-EF86-4744-8D60-F46AE7F1C9B4*
2026-07-28 02:19:07.808800500  [DEBUG] [-] [core] addOCSP: 'ocsp' not available
2026-07-28 02:19:07.809020500  [NOTICE] [8F1873D0-3294-4F12-AD93-2582194F5F81] [core] connect ip=141.98.9.65 port=60131 local_ip=192.255.226.25 local_port=25
2026-07-28 02:19:07.809271500  [DEBUG] [8F1873D0-3294-4F12-AD93-2582194F5F81] [core] running connect_init hooks
2026-07-28 02:19:07.809388500  [DEBUG] [8F1873D0-3294-4F12-AD93-2582194F5F81] [core] running connect_init hook in guard plugin
2026-07-28 02:19:07.811108500  [INFO] [-] [log] created /var/log/delivery/conn/8/F
2026-07-28 02:19:07.813424500  [DEBUG] [8F1873D0-3294-4F12-AD93-2582194F5F81] [core]  hook=connect_init plugin=guard function=hook_connect_init params="" retval=CONT msg=""
2026-07-28 02:19:07.813466500  [DEBUG] [8F1873D0-3294-4F12-AD93-2582194F5F81] [core] running connect_init hook in karma plugin
2026-07-28 02:19:07.814692500  [DEBUG] [8F1873D0-3294-4F12-AD93-2582194F5F81] [core]  hook=connect_init plugin=karma function=results_init params="" retval=CONT msg=""
2026-07-28 02:19:07.814766500  [DEBUG] [8F1873D0-3294-4F12-AD93-2582194F5F81] [core] running connect_init hook in karma plugin
2026-07-28 02:19:07.815285500  [INFO] [8F1873D0-3294-4F12-AD93-2582194F5F81] [karma] score: 0, good: 0, bad: 1, connections: 1, history: -1
2026-07-28 02:19:07.815420500  [DEBUG] [8F1873D0-3294-4F12-AD93-2582194F5F81] [core]  hook=connect_init plugin=karma function=ip_history_from_redis params="" retval=CONT msg=""
2026-07-28 02:19:07.815535500  [DEBUG] [8F1873D0-3294-4F12-AD93-2582194F5F81] [core] running connect_init hook in early_talker plugin
2026-07-28 02:19:10.816553500  [DEBUG] [8F1873D0-3294-4F12-AD93-2582194F5F81] [core]  hook=connect_init plugin=early_talker function=early_talker params="" retval=CONT msg=""
2026-07-28 02:19:10.816679500  [DEBUG] [8F1873D0-3294-4F12-AD93-2582194F5F81] [core] running connect_init hook in fcrdns plugin
2026-07-28 02:19:10.816784500  [DEBUG] [8F1873D0-3294-4F12-AD93-2582194F5F81] [core]  hook=connect_init plugin=fcrdns function=initialize_fcrdns params="" retval=CONT msg=""
2026-07-28 02:19:10.816818500  [DEBUG] [8F1873D0-3294-4F12-AD93-2582194F5F81] [core] running connect_init hook in relay plugin
2026-07-28 02:19:10.816859500  [DEBUG] [8F1873D0-3294-4F12-AD93-2582194F5F81] [relay] checking 141.98.9.65 in relay_acl_allow
2026-07-28 02:19:10.816890500  [DEBUG] [8F1873D0-3294-4F12-AD93-2582194F5F81] [relay] checking if 141.98.9.65 is in 192.255.226.25/32
2026-07-28 02:19:10.816999500  [DEBUG] [8F1873D0-3294-4F12-AD93-2582194F5F81] [core]  hook=connect_init plugin=relay function=acl params="" retval=CONT msg=""
2026-07-28 02:19:10.817076500  [DEBUG] [8F1873D0-3294-4F12-AD93-2582194F5F81] [core] running connect_init_respond
2026-07-28 02:19:10.817101500  [DEBUG] [8F1873D0-3294-4F12-AD93-2582194F5F81] [core] running lookup_rdns hooks
2026-07-28 02:19:10.817139500  [DEBUG] [8F1873D0-3294-4F12-AD93-2582194F5F81] [core] running lookup_rdns hook in p0f plugin
2026-07-28 02:19:10.817591500  [INFO] [8F1873D0-3294-4F12-AD93-2582194F5F81] [p0f] os="Windows 7 or 8" distance=8 total_conn=2
2026-07-28 02:19:10.817699500  [DEBUG] [8F1873D0-3294-4F12-AD93-2582194F5F81] [core]  hook=lookup_rdns plugin=p0f function=query_p0f params="" retval=CONT msg=""
2026-07-28 02:19:10.817730500  [DEBUG] [8F1873D0-3294-4F12-AD93-2582194F5F81] [core] running lookup_rdns hook in fcrdns plugin
2026-07-28 02:19:11.229251500  [INFO] [8F1873D0-3294-4F12-AD93-2582194F5F81] [fcrdns] ptr_multidomain: false, has_rdns: false, ptr_name_has_ips: false, generic_rdns: false, fail:has_rdns
2026-07-28 02:19:11.229376500  [DEBUG] [8F1873D0-3294-4F12-AD93-2582194F5F81] [core]  hook=lookup_rdns plugin=fcrdns function=do_dns_lookups params="" retval=CONT msg=""
2026-07-28 02:19:11.229447500  [DEBUG] [8F1873D0-3294-4F12-AD93-2582194F5F81] [core] running lookup_rdns hook in uribl plugin
2026-07-28 02:19:11.622215500  [DEBUG] [8F1873D0-3294-4F12-AD93-2582194F5F81] [core]  hook=lookup_rdns plugin=uribl function=lookup_remote_ip params="" retval=CONT msg=""
2026-07-28 02:19:11.622345500  [DEBUG] [8F1873D0-3294-4F12-AD93-2582194F5F81] [core] running lookup_rdns hook in asn plugin
2026-07-28 02:19:11.773960500  [DEBUG] [-] [asn] asn.rspamd.com answers: 209605|141.98.9.0/24|LT|ripencc|
2026-07-28 02:19:11.774182500  [INFO] [8F1873D0-3294-4F12-AD93-2582194F5F81] [asn] asn: 209605, net: 141.98.9.0/24
2026-07-28 02:19:11.774255500  [DEBUG] [8F1873D0-3294-4F12-AD93-2582194F5F81] [core]  hook=lookup_rdns plugin=asn function=lookup_via_dns params="" retval=CONT msg=""
2026-07-28 02:19:12.214235500  [DEBUG] [8F1873D0-3294-4F12-AD93-2582194F5F81] [core] running connect hooks
2026-07-28 02:19:12.214325500  [DEBUG] [8F1873D0-3294-4F12-AD93-2582194F5F81] [core] running connect hook in guard plugin
2026-07-28 02:19:12.214408500  [DEBUG] [8F1873D0-3294-4F12-AD93-2582194F5F81] [core]  hook=connect plugin=guard function=hook_connect params="" retval=CONT msg=""
2026-07-28 02:19:12.214459500  [DEBUG] [8F1873D0-3294-4F12-AD93-2582194F5F81] [core] running connect hook in karma plugin
2026-07-28 02:19:12.214551500  [DEBUG] [8F1873D0-3294-4F12-AD93-2582194F5F81] [karma] static tarpit
2026-07-28 02:19:12.214578500  [DEBUG] [8F1873D0-3294-4F12-AD93-2582194F5F81] [karma] tarpitting connect for 1s
2026-07-28 02:19:12.214899500  [INFO] [8F1873D0-3294-4F12-AD93-2582194F5F81] [karma] score: -7, good: 0, bad: 1, connections: 1, history: -1, awards: 031,086, asn_score: -3
2026-07-28 02:19:13.216206500  [DEBUG] [8F1873D0-3294-4F12-AD93-2582194F5F81] [karma] tarpit connect end
2026-07-28 02:19:13.216513500  [DEBUG] [8F1873D0-3294-4F12-AD93-2582194F5F81] [core]  hook=connect plugin=karma function=hook_connect params="" retval=CONT msg=""
2026-07-28 02:19:13.216554500  [DEBUG] [8F1873D0-3294-4F12-AD93-2582194F5F81] [core] running connect hook in dns-list plugin
2026-07-28 02:19:13.287496500  [INFO] [8F1873D0-3294-4F12-AD93-2582194F5F81] [dns-list] pass:b.barracudacentral.org, psbl.surriel.com, bl.spamcop.net, truncate.gbudb.net, zen.spamhaus.org, fail:dnsbl-1.uceprotect.net, dnsbl.justspam.org
2026-07-28 02:19:13.287605500  [INFO] [8F1873D0-3294-4F12-AD93-2582194F5F81] [core]  hook=connect plugin=dns-list function=onConnect params="" retval=DENY msg="host [141.98.9.65] is listed on dnsbl-1.uceprotect.net, dnsbl.justspam.org"
2026-07-28 02:19:13.287643500  [DEBUG] [8F1873D0-3294-4F12-AD93-2582194F5F81] [core] running deny hooks
2026-07-28 02:19:13.287675500  [DEBUG] [8F1873D0-3294-4F12-AD93-2582194F5F81] [core] running deny hook in guard plugin
2026-07-28 02:19:13.287714500  [DEBUG] [8F1873D0-3294-4F12-AD93-2582194F5F81] [core]  hook=deny plugin=guard function=hook_deny params=902 retval=CONT msg=""
2026-07-28 02:19:13.287757500  [DEBUG] [8F1873D0-3294-4F12-AD93-2582194F5F81] [core] running deny hook in karma plugin
2026-07-28 02:19:13.287837500  [INFO] [8F1873D0-3294-4F12-AD93-2582194F5F81] [core]  hook=deny plugin=karma function=hook_deny params=902 retval=OK msg=""
2026-07-28 02:19:13.287865500  [INFO] [8F1873D0-3294-4F12-AD93-2582194F5F81] [core] deny(soft?) overridden by deny hook
2026-07-28 02:19:13.287892500  [DEBUG] [8F1873D0-3294-4F12-AD93-2582194F5F81] [core] running connect hook in relay plugin
2026-07-28 02:19:13.287925500  [DEBUG] [8F1873D0-3294-4F12-AD93-2582194F5F81] [core]  hook=connect plugin=relay function=pass_relaying params="" retval=CONT msg=""
2026-07-28 02:19:13.287951500  [DEBUG] [8F1873D0-3294-4F12-AD93-2582194F5F81] [core] running connect hook in geoip plugin
2026-07-28 02:19:13.288058500  [INFO] [8F1873D0-3294-4F12-AD93-2582194F5F81] [geoip] LT
2026-07-28 02:19:13.288096500  [DEBUG] [8F1873D0-3294-4F12-AD93-2582194F5F81] [core]  hook=connect plugin=geoip function=lookup_maxmind params="" retval=CONT msg=""
2026-07-28 02:19:13.288157500  [PROTOCOL] [8F1873D0-3294-4F12-AD93-2582194F5F81] [core] S: 220 mail.sebarray.tech ESMTP Haraka ready (8F1873)
2026-07-28 02:19:13.422519500  [PROTOCOL] [8F1873D0-3294-4F12-AD93-2582194F5F81] [core] C: ehlo WIN-CLJ1B0GQ6JP state=1
2026-07-28 02:19:13.422694500  [DEBUG] [8F1873D0-3294-4F12-AD93-2582194F5F81] [core] running ehlo hooks
2026-07-28 02:19:13.422748500  [DEBUG] [8F1873D0-3294-4F12-AD93-2582194F5F81] [core] running ehlo hook in hello_block plugin
2026-07-28 02:19:13.422805500  [DEBUG] [8F1873D0-3294-4F12-AD93-2582194F5F81] [core]  hook=ehlo plugin=hello_block function=check_ymlf params=WIN-CLJ1B0GQ6JP retval=CONT msg=""
2026-07-28 02:19:13.422833500  [DEBUG] [8F1873D0-3294-4F12-AD93-2582194F5F81] [core] running ehlo hook in karma plugin
2026-07-28 02:19:13.422890500  [DEBUG] [8F1873D0-3294-4F12-AD93-2582194F5F81] [karma] static tarpit
2026-07-28 02:19:13.422917500  [DEBUG] [8F1873D0-3294-4F12-AD93-2582194F5F81] [karma] tarpitting ehlo for 1s
2026-07-28 02:19:14.423272500  [DEBUG] [8F1873D0-3294-4F12-AD93-2582194F5F81] [karma] tarpit ehlo end
2026-07-28 02:19:14.423478500  [DEBUG] [8F1873D0-3294-4F12-AD93-2582194F5F81] [core]  hook=ehlo plugin=karma function=hook_ehlo params=WIN-CLJ1B0GQ6JP retval=CONT msg=""
2026-07-28 02:19:14.423534500  [DEBUG] [8F1873D0-3294-4F12-AD93-2582194F5F81] [core] running ehlo hook in helo.checks plugin
2026-07-28 02:19:14.423618500  [DEBUG] [8F1873D0-3294-4F12-AD93-2582194F5F81] [core]  hook=ehlo plugin=helo.checks function=proto_mismatch_esmtp params=WIN-CLJ1B0GQ6JP retval=CONT msg=""
2026-07-28 02:19:14.423647500  [DEBUG] [8F1873D0-3294-4F12-AD93-2582194F5F81] [core] running ehlo hook in helo.checks plugin
2026-07-28 02:19:14.423694500  [DEBUG] [8F1873D0-3294-4F12-AD93-2582194F5F81] [core]  hook=ehlo plugin=helo.checks function=init params=WIN-CLJ1B0GQ6JP retval=CONT msg=""
2026-07-28 02:19:14.423720500  [DEBUG] [8F1873D0-3294-4F12-AD93-2582194F5F81] [core] running ehlo hook in helo.checks plugin
2026-07-28 02:19:14.423770500  [DEBUG] [8F1873D0-3294-4F12-AD93-2582194F5F81] [core]  hook=ehlo plugin=helo.checks function=match_re params=WIN-CLJ1B0GQ6JP retval=CONT msg=""
2026-07-28 02:19:14.423796500  [DEBUG] [8F1873D0-3294-4F12-AD93-2582194F5F81] [core] running ehlo hook in helo.checks plugin
2026-07-28 02:19:14.423890500  [DEBUG] [8F1873D0-3294-4F12-AD93-2582194F5F81] [core]  hook=ehlo plugin=helo.checks function=bare_ip params=WIN-CLJ1B0GQ6JP retval=CONT msg=""
2026-07-28 02:19:14.423925500  [DEBUG] [8F1873D0-3294-4F12-AD93-2582194F5F81] [core] running ehlo hook in helo.checks plugin
2026-07-28 02:19:14.423987500  [DEBUG] [8F1873D0-3294-4F12-AD93-2582194F5F81] [core]  hook=ehlo plugin=helo.checks function=dynamic params=WIN-CLJ1B0GQ6JP retval=CONT msg=""
2026-07-28 02:19:14.424020500  [DEBUG] [8F1873D0-3294-4F12-AD93-2582194F5F81] [core] running ehlo hook in helo.checks plugin
2026-07-28 02:19:14.424099500  [DEBUG] [8F1873D0-3294-4F12-AD93-2582194F5F81] [core]  hook=ehlo plugin=helo.checks function=big_company params=WIN-CLJ1B0GQ6JP retval=CONT msg=""
2026-07-28 02:19:14.424152500  [DEBUG] [8F1873D0-3294-4F12-AD93-2582194F5F81] [core] running ehlo hook in helo.checks plugin
2026-07-28 02:19:14.424276500  [DEBUG] [8F1873D0-3294-4F12-AD93-2582194F5F81] [core]  hook=ehlo plugin=helo.checks function=valid_hostname params=WIN-CLJ1B0GQ6JP retval=CONT msg=""
2026-07-28 02:19:14.424310500  [DEBUG] [8F1873D0-3294-4F12-AD93-2582194F5F81] [core] running ehlo hook in helo.checks plugin
2026-07-28 02:19:14.424403500  [DEBUG] [8F1873D0-3294-4F12-AD93-2582194F5F81] [core]  hook=ehlo plugin=helo.checks function=rdns_match params=WIN-CLJ1B0GQ6JP retval=CONT msg=""
2026-07-28 02:19:14.424450500  [DEBUG] [8F1873D0-3294-4F12-AD93-2582194F5F81] [core] running ehlo hook in helo.checks plugin
2026-07-28 02:19:14.424546500  [DEBUG] [8F1873D0-3294-4F12-AD93-2582194F5F81] [core]  hook=ehlo plugin=helo.checks function=forward_dns params=WIN-CLJ1B0GQ6JP retval=CONT msg=""
2026-07-28 02:19:14.424591500  [DEBUG] [8F1873D0-3294-4F12-AD93-2582194F5F81] [core] running ehlo hook in helo.checks plugin
2026-07-28 02:19:14.424660500  [DEBUG] [8F1873D0-3294-4F12-AD93-2582194F5F81] [core]  hook=ehlo plugin=helo.checks function=host_mismatch params=WIN-CLJ1B0GQ6JP retval=CONT msg=""
2026-07-28 02:19:14.424693500  [DEBUG] [8F1873D0-3294-4F12-AD93-2582194F5F81] [core] running ehlo hook in helo.checks plugin
2026-07-28 02:19:14.424765500  [DEBUG] [8F1873D0-3294-4F12-AD93-2582194F5F81] [core]  hook=ehlo plugin=helo.checks function=literal_mismatch params=WIN-CLJ1B0GQ6JP retval=CONT msg=""
2026-07-28 02:19:14.424798500  [DEBUG] [8F1873D0-3294-4F12-AD93-2582194F5F81] [core] running ehlo hook in helo.checks plugin
2026-07-28 02:19:14.424838500  [INFO] [8F1873D0-3294-4F12-AD93-2582194F5F81] [helo.checks] helo_host: WIN-CLJ1B0GQ6JP, pass:match_re, bare_ip, big_co(not), host_mismatch, literal_mismatch, fail:valid_hostname(no_dot), valid_hostname, rdns_match, forward_dns(invalid_hostname), skip:dynamic(no dots)
2026-07-28 02:19:14.425533500  [DEBUG] [8F1873D0-3294-4F12-AD93-2582194F5F81] [core]  hook=ehlo plugin=helo.checks function=emit_log params=WIN-CLJ1B0GQ6JP retval=CONT msg=""
2026-07-28 02:19:14.425541500  [DEBUG] [8F1873D0-3294-4F12-AD93-2582194F5F81] [core] running ehlo hook in mailauth/verify plugin
2026-07-28 02:19:14.425542500  [DEBUG] [8F1873D0-3294-4F12-AD93-2582194F5F81] [core]  hook=ehlo plugin=mailauth/verify function=mailauth_helo params=WIN-CLJ1B0GQ6JP retval=CONT msg=""
2026-07-28 02:19:14.425543500  [DEBUG] [8F1873D0-3294-4F12-AD93-2582194F5F81] [core] running ehlo hook in uribl plugin
2026-07-28 02:19:14.425742500  [DEBUG] [8F1873D0-3294-4F12-AD93-2582194F5F81] [uribl] (helo) found 1 items for lookup
2026-07-28 02:19:14.425759500  [DEBUG] [8F1873D0-3294-4F12-AD93-2582194F5F81] [uribl] (helo) checking: win-clj1b0gq6jp
2026-07-28 02:19:14.425830500  [DEBUG] [8F1873D0-3294-4F12-AD93-2582194F5F81] [core]  hook=ehlo plugin=uribl function=lookup_ehlo params=WIN-CLJ1B0GQ6JP retval=CONT msg=""
2026-07-28 02:19:14.425847500  [DEBUG] [8F1873D0-3294-4F12-AD93-2582194F5F81] [core] running capabilities hooks
2026-07-28 02:19:14.425863500  [DEBUG] [8F1873D0-3294-4F12-AD93-2582194F5F81] [core] running capabilities hook in auth/poste plugin
2026-07-28 02:19:14.425889500  [DEBUG] [8F1873D0-3294-4F12-AD93-2582194F5F81] [core]  hook=capabilities plugin=auth/poste function=hook_capabilities params="" retval=CONT msg=""
2026-07-28 02:19:14.425902500  [DEBUG] [8F1873D0-3294-4F12-AD93-2582194F5F81] [core] running capabilities hook in status_http plugin
2026-07-28 02:19:14.425926500  [DEBUG] [8F1873D0-3294-4F12-AD93-2582194F5F81] [core]  hook=capabilities plugin=status_http function=hook_capabilities params="" retval=CONT msg=""
2026-07-28 02:19:14.425940500  [DEBUG] [8F1873D0-3294-4F12-AD93-2582194F5F81] [core] running capabilities hook in tls plugin
2026-07-28 02:19:14.426701500  [DEBUG] [8F1873D0-3294-4F12-AD93-2582194F5F81] [core]  hook=capabilities plugin=tls function=advertise_starttls params="" retval=CONT msg=""
2026-07-28 02:19:14.426708500  [PROTOCOL] [8F1873D0-3294-4F12-AD93-2582194F5F81] [core] S: 250-mail.sebarray.tech Hello [141.98.9.65], Haraka is at your service.
2026-07-28 02:19:14.426709500  [PROTOCOL] [8F1873D0-3294-4F12-AD93-2582194F5F81] [core] S: 250-PIPELINING
2026-07-28 02:19:14.426710500  [PROTOCOL] [8F1873D0-3294-4F12-AD93-2582194F5F81] [core] S: 250-8BITMIME
2026-07-28 02:19:14.426710500  [PROTOCOL] [8F1873D0-3294-4F12-AD93-2582194F5F81] [core] S: 250-SMTPUTF8
2026-07-28 02:19:14.426711500  [PROTOCOL] [8F1873D0-3294-4F12-AD93-2582194F5F81] [core] S: 250-SIZE 26214400
2026-07-28 02:19:14.426712500  [PROTOCOL] [8F1873D0-3294-4F12-AD93-2582194F5F81] [core] S: 250 STARTTLS
2026-07-28 02:19:14.541381500  [PROTOCOL] [8F1873D0-3294-4F12-AD93-2582194F5F81] [core] C: Rset state=1
2026-07-28 02:19:14.541409500  [DEBUG] [8F1873D0-3294-4F12-AD93-2582194F5F81] [core] running rset hooks
2026-07-28 02:19:14.541447500  [PROTOCOL] [8F1873D0-3294-4F12-AD93-2582194F5F81] [core] S: 250 OK
2026-07-28 02:19:14.656116500  [PROTOCOL] [8F1873D0-3294-4F12-AD93-2582194F5F81] [core] C: Mail from:<spameri@tiscali.it> state=1
2026-07-28 02:19:14.656511500  [DEBUG] [8F1873D0-3294-4F12-AD93-2582194F5F81.1] [core] running mail hooks
2026-07-28 02:19:14.656532500  [DEBUG] [8F1873D0-3294-4F12-AD93-2582194F5F81.1] [core] running mail hook in bounce plugin
2026-07-28 02:19:14.656567500  [INFO] [8F1873D0-3294-4F12-AD93-2582194F5F81.1] [bounce] isa: no
2026-07-28 02:19:14.656609500  [DEBUG] [8F1873D0-3294-4F12-AD93-2582194F5F81.1] [core]  hook=mail plugin=bounce function=check_null_sender params=<spameri@tiscali.it> retval=CONT msg=""
2026-07-28 02:19:14.656616500  [DEBUG] [8F1873D0-3294-4F12-AD93-2582194F5F81.1] [core] running mail hook in guard plugin
2026-07-28 02:19:14.656642500  [DEBUG] [8F1873D0-3294-4F12-AD93-2582194F5F81.1] [core]  hook=mail plugin=guard function=hook_mail params=<spameri@tiscali.it> retval=CONT msg=""
2026-07-28 02:19:14.656656500  [DEBUG] [8F1873D0-3294-4F12-AD93-2582194F5F81.1] [core] running mail hook in karma plugin
2026-07-28 02:19:14.656718500  [DEBUG] [8F1873D0-3294-4F12-AD93-2582194F5F81.1] [karma] static tarpit
2026-07-28 02:19:14.656725500  [DEBUG] [8F1873D0-3294-4F12-AD93-2582194F5F81.1] [karma] tarpitting mail for 1s
2026-07-28 02:19:14.657409500  [INFO] [-] [log] created /var/log/delivery/tx/8/F
2026-07-28 02:19:15.657911500  [DEBUG] [8F1873D0-3294-4F12-AD93-2582194F5F81.1] [karma] tarpit mail end
2026-07-28 02:19:15.657924500  [DEBUG] [8F1873D0-3294-4F12-AD93-2582194F5F81.1] [core]  hook=mail plugin=karma function=hook_mail params=<spameri@tiscali.it> retval=CONT msg=""
2026-07-28 02:19:15.657925500  [DEBUG] [8F1873D0-3294-4F12-AD93-2582194F5F81.1] [core] running mail hook in mail_from.is_resolvable plugin
2026-07-28 02:19:15.657949500  [DEBUG] [8F1873D0-3294-4F12-AD93-2582194F5F81.1] [mail_from.is_resolvable] resolving MX for domain tiscali.it
2026-07-28 02:19:15.678954500  [DEBUG] [8F1873D0-3294-4F12-AD93-2582194F5F81.1] [mail_from.is_resolvable] tiscali.it: MX => [{"exchange":"etb-1.mail.tiscali.it","priority":10,"from_dns":"tiscali.it","bind_helo":"mail.sebarray.tech"},{"exchange":"etb-2.mail.tiscali.it","priority":10,"from_dns":"tiscali.it","bind_helo":"mail.sebarray.tech"},{"exchange":"etb-4.mail.tiscali.it","priority":10,"from_dns":"tiscali.it","bind_helo":"mail.sebarray.tech"},{"exchange":"etb-3.mail.tiscali.it","priority":10,"from_dns":"tiscali.it","bind_helo":"mail.sebarray.tech"},{"exchange":"imp-5.mail.tiscali.it","priority":50,"from_dns":"tiscali.it","bind_helo":"mail.sebarray.tech"}]
2026-07-28 02:19:15.701633500  [DEBUG] [8F1873D0-3294-4F12-AD93-2582194F5F81.1] [mail_from.is_resolvable] resolved MX => [{"exchange":"213.205.33.64","priority":10,"from_dns":"etb-1.mail.tiscali.it","bind_helo":"mail.sebarray.tech"},{"exchange":"213.205.33.63","priority":10,"from_dns":"etb-1.mail.tiscali.it","bind_helo":"mail.sebarray.tech"},{"exchange":"213.205.33.61","priority":10,"from_dns":"etb-1.mail.tiscali.it","bind_helo":"mail.sebarray.tech"},{"exchange":"213.205.33.63","priority":10,"from_dns":"etb-2.mail.tiscali.it","bind_helo":"mail.sebarray.tech"},{"exchange":"213.205.33.61","priority":10,"from_dns":"etb-2.mail.tiscali.it","bind_helo":"mail.sebarray.tech"},{"exchange":"213.205.33.64","priority":10,"from_dns":"etb-2.mail.tiscali.it","bind_helo":"mail.sebarray.tech"},{"exchange":"213.205.33.63","priority":10,"from_dns":"etb-4.mail.tiscali.it","bind_helo":"mail.sebarray.tech"},{"exchange":"213.205.33.64","priority":10,"from_dns":"etb-4.mail.tiscali.it","bind_helo":"mail.sebarray.tech"},{"exchange":"213.205.33.61","priority":10,"from_dns":"etb-4.mail.tiscali.it","bind_helo":"mail.sebarray.tech"},{"exchange":"213.205.33.63","priority":10,"from_dns":"etb-3.mail.tiscali.it","bind_helo":"mail.sebarray.tech"},{"exchange":"213.205.33.64","priority":10,"from_dns":"etb-3.mail.tiscali.it","bind_helo":"mail.sebarray.tech"},{"exchange":"213.205.33.61","priority":10,"from_dns":"etb-3.mail.tiscali.it","bind_helo":"mail.sebarray.tech"},{"exchange":"213.205.33.244","priority":50,"from_dns":"imp-5.mail.tiscali.it","bind_helo":"mail.sebarray.tech"}]
2026-07-28 02:19:15.701680500  [INFO] [8F1873D0-3294-4F12-AD93-2582194F5F81.1] [mail_from.is_resolvable] pass:has_fwd_dns
2026-07-28 02:19:15.701713500  [DEBUG] [8F1873D0-3294-4F12-AD93-2582194F5F81.1] [core]  hook=mail plugin=mail_from.is_resolvable function=hook_mail params=<spameri@tiscali.it> retval=CONT msg=""
2026-07-28 02:19:15.701730500  [DEBUG] [8F1873D0-3294-4F12-AD93-2582194F5F81.1] [core] running mail hook in mailauth/verify plugin
2026-07-28 02:19:15.861375500  [DEBUG] [8F1873D0-3294-4F12-AD93-2582194F5F81.1] [core]  hook=mail plugin=mailauth/verify function=hook_mail params=<spameri@tiscali.it> retval=CONT msg=""
2026-07-28 02:19:15.861412500  [DEBUG] [8F1873D0-3294-4F12-AD93-2582194F5F81.1] [core] running mail hook in uribl plugin
2026-07-28 02:19:15.861467500  [DEBUG] [8F1873D0-3294-4F12-AD93-2582194F5F81.1] [uribl] (envfrom) found 1 items for lookup
2026-07-28 02:19:15.861485500  [DEBUG] [8F1873D0-3294-4F12-AD93-2582194F5F81.1] [uribl] (envfrom) checking: tiscali.it
2026-07-28 02:19:15.924484500  [DEBUG] [8F1873D0-3294-4F12-AD93-2582194F5F81.1] [uribl] tiscali.it.dbl.spamhaus.org. => (Error: queryA ENOTFOUND tiscali.it.dbl.spamhaus.org.)
2026-07-28 02:19:15.924600500  [DEBUG] [8F1873D0-3294-4F12-AD93-2582194F5F81.1] [core]  hook=mail plugin=uribl function=lookup_mailfrom params=<spameri@tiscali.it> retval=CONT msg=""
2026-07-28 02:19:15.924616500  [DEBUG] [8F1873D0-3294-4F12-AD93-2582194F5F81.1] [core] running mail hook in known-senders plugin
2026-07-28 02:19:15.924686500  [DEBUG] [8F1873D0-3294-4F12-AD93-2582194F5F81.1] [known-senders] []
2026-07-28 02:19:15.924708500  [DEBUG] [8F1873D0-3294-4F12-AD93-2582194F5F81.1] [core]  hook=mail plugin=known-senders function=is_authenticated params=<spameri@tiscali.it> retval=CONT msg=""
2026-07-28 02:19:15.924722500  [DEBUG] [8F1873D0-3294-4F12-AD93-2582194F5F81.1] [core] running mail hook in bounce plugin
2026-07-28 02:19:15.924743500  [DEBUG] [8F1873D0-3294-4F12-AD93-2582194F5F81.1] [core]  hook=mail plugin=bounce function=reject_all params=<spameri@tiscali.it> retval=CONT msg=""
2026-07-28 02:19:15.924756500  [DEBUG] [8F1873D0-3294-4F12-AD93-2582194F5F81.1] [core] running mail hook in log plugin
2026-07-28 02:19:15.924794500  [DEBUG] [8F1873D0-3294-4F12-AD93-2582194F5F81.1] [core]  hook=mail plugin=log function=hook_mail params=<spameri@tiscali.it> retval=CONT msg=""
2026-07-28 02:19:15.924810500  [DEBUG] [8F1873D0-3294-4F12-AD93-2582194F5F81.1] [core] running mail hook in rcpt_database plugin
2026-07-28 02:19:15.926072500  [DEBUG] [8F1873D0-3294-4F12-AD93-2582194F5F81.1] [core]  hook=mail plugin=rcpt_database function=is_remote_sender params=<spameri@tiscali.it> retval=CONT msg=""
2026-07-28 02:19:15.926087500  [DEBUG] [8F1873D0-3294-4F12-AD93-2582194F5F81.1] [core] running mail hook in dovecot_quota plugin
2026-07-28 02:19:15.926114500  [DEBUG] [8F1873D0-3294-4F12-AD93-2582194F5F81.1] [core]  hook=mail plugin=dovecot_quota function=hook_mail params=<spameri@tiscali.it> retval=CONT msg=""
2026-07-28 02:19:15.926138500  [NOTICE] [8F1873D0-3294-4F12-AD93-2582194F5F81.1] [core] sender <spameri@tiscali.it> code=CONT msg=""
2026-07-28 02:19:15.926201500  [PROTOCOL] [8F1873D0-3294-4F12-AD93-2582194F5F81.1] [core] S: 250 sender <spameri@tiscali.it> OK
2026-07-28 02:19:16.040890500  [PROTOCOL] [8F1873D0-3294-4F12-AD93-2582194F5F81.1] [core] C: RCPT to:<spameri@tiscali.it> state=1
2026-07-28 02:19:16.040961500  [DEBUG] [8F1873D0-3294-4F12-AD93-2582194F5F81.1] [core] running rcpt hooks
2026-07-28 02:19:16.040993500  [DEBUG] [8F1873D0-3294-4F12-AD93-2582194F5F81.1] [core] running rcpt hook in block_bad_connections plugin
2026-07-28 02:19:16.041051500  [DEBUG] [8F1873D0-3294-4F12-AD93-2582194F5F81.1] [core]  hook=rcpt plugin=block_bad_connections function=hook_rcpt params=<spameri@tiscali.it> retval=CONT msg=""
2026-07-28 02:19:16.041072500  [DEBUG] [8F1873D0-3294-4F12-AD93-2582194F5F81.1] [core] running rcpt hook in karma plugin
2026-07-28 02:19:16.041182500  [DEBUG] [8F1873D0-3294-4F12-AD93-2582194F5F81.1] [karma] static tarpit
2026-07-28 02:19:16.041193500  [DEBUG] [8F1873D0-3294-4F12-AD93-2582194F5F81.1] [karma] tarpitting rcpt for 1s
2026-07-28 02:19:17.041670500  [DEBUG] [8F1873D0-3294-4F12-AD93-2582194F5F81.1] [karma] tarpit rcpt end
2026-07-28 02:19:17.041746500  [DEBUG] [8F1873D0-3294-4F12-AD93-2582194F5F81.1] [core]  hook=rcpt plugin=karma function=hook_rcpt params=<spameri@tiscali.it> retval=CONT msg=""
2026-07-28 02:19:17.041772500  [DEBUG] [8F1873D0-3294-4F12-AD93-2582194F5F81.1] [core] running rcpt hook in srs plugin
2026-07-28 02:19:17.041815500  [DEBUG] [8F1873D0-3294-4F12-AD93-2582194F5F81.1] [srs] not an our SRS address
2026-07-28 02:19:17.041846500  [DEBUG] [8F1873D0-3294-4F12-AD93-2582194F5F81.1] [core]  hook=rcpt plugin=srs function=hook_rcpt params=<spameri@tiscali.it> retval=CONT msg=""
2026-07-28 02:19:17.041873500  [DEBUG] [8F1873D0-3294-4F12-AD93-2582194F5F81.1] [core] running rcpt hook in rcpt_database plugin
2026-07-28 02:19:17.043038500  [DEBUG] [8F1873D0-3294-4F12-AD93-2582194F5F81.1] [rcpt_database] remote delivery domain <tiscali.it>
2026-07-28 02:19:17.043072500  [DEBUG] [8F1873D0-3294-4F12-AD93-2582194F5F81.1] [core]  hook=rcpt plugin=rcpt_database function=database_rcpt params=<spameri@tiscali.it> retval=CONT msg=""
2026-07-28 02:19:17.043102500  [NOTICE] [8F1873D0-3294-4F12-AD93-2582194F5F81.1] [core] recipient <spameri@tiscali.it> code=OK msg="" sender=spameri@tiscali.it
2026-07-28 02:19:17.043135500  [PROTOCOL] [8F1873D0-3294-4F12-AD93-2582194F5F81.1] [core] S: 550 I cannot deliver mail for <spameri@tiscali.it>
2026-07-28 02:19:17.158059500  [PROTOCOL] [8F1873D0-3294-4F12-AD93-2582194F5F81.1] [core] C: Quit state=1
2026-07-28 02:19:17.158087500  [DEBUG] [8F1873D0-3294-4F12-AD93-2582194F5F81.1] [core] running quit hooks
2026-07-28 02:19:17.158119500  [PROTOCOL] [8F1873D0-3294-4F12-AD93-2582194F5F81.1] [core] S: 221 mail.sebarray.tech closing connection. Have a jolly good day.
2026-07-28 02:19:17.158237500  [DEBUG] [8F1873D0-3294-4F12-AD93-2582194F5F81.1] [core] client has disconnected
2026-07-28 02:19:17.158244500  [DEBUG] [8F1873D0-3294-4F12-AD93-2582194F5F81.1] [core] running reset_transaction hooks
2026-07-28 02:19:17.158258500  [DEBUG] [8F1873D0-3294-4F12-AD93-2582194F5F81.1] [core] client has disconnected
2026-07-28 02:19:17.158274500  [DEBUG] [8F1873D0-3294-4F12-AD93-2582194F5F81.1] [core] running reset_transaction hook in stats plugin
2026-07-28 02:19:17.158846500  [DEBUG] [8F1873D0-3294-4F12-AD93-2582194F5F81.1] [core] client has disconnected
2026-07-28 02:19:17.158877500  [DEBUG] [8F1873D0-3294-4F12-AD93-2582194F5F81.1] [core]  hook=reset_transaction plugin=stats function=hook_reset_transaction params="" retval=CONT msg=""
2026-07-28 02:19:17.158889500  [DEBUG] [8F1873D0-3294-4F12-AD93-2582194F5F81.1] [core] client has disconnected
2026-07-28 02:19:17.158905500  [DEBUG] [8F1873D0-3294-4F12-AD93-2582194F5F81.1] [core] running reset_transaction hook in karma plugin
2026-07-28 02:19:17.158950500  [INFO] [8F1873D0-3294-4F12-AD93-2582194F5F81.1] [karma] score: -17, good: 0, bad: 1, connections: 1, history: -1, awards: 031,086,115,119,130,133,003, asn_score: -3, deny_rc: 902, msg:deny: dns-list, fail:env_user_match, rcpt_to
2026-07-28 02:19:17.158993500  [DEBUG] [8F1873D0-3294-4F12-AD93-2582194F5F81.1] [core] client has disconnected
2026-07-28 02:19:17.159012500  [DEBUG] [8F1873D0-3294-4F12-AD93-2582194F5F81.1] [core]  hook=reset_transaction plugin=karma function=hook_reset_transaction params="" retval=CONT msg=""
2026-07-28 02:19:17.159019500  [DEBUG] [8F1873D0-3294-4F12-AD93-2582194F5F81.1] [core] client has disconnected
2026-07-28 02:19:17.159034500  [DEBUG] [8F1873D0-3294-4F12-AD93-2582194F5F81.1] [core] running reset_transaction hook in log plugin
2026-07-28 02:19:17.159146500  [DEBUG] [8F1873D0-3294-4F12-AD93-2582194F5F81.1] [core] client has disconnected
2026-07-28 02:19:17.159161500  [DEBUG] [8F1873D0-3294-4F12-AD93-2582194F5F81.1] [core]  hook=reset_transaction plugin=log function=hook_reset_transaction params="" retval=CONT msg=""
2026-07-28 02:19:17.159196500  [DEBUG] [8F1873D0-3294-4F12-AD93-2582194F5F81.1] [core] client has disconnected
2026-07-28 02:19:17.159210500  [DEBUG] [8F1873D0-3294-4F12-AD93-2582194F5F81.1] [core] running disconnect hooks
2026-07-28 02:19:17.159357500  [DEBUG] [8F1873D0-3294-4F12-AD93-2582194F5F81.1] [core] client has disconnected
2026-07-28 02:19:17.159362500  [DEBUG] [8F1873D0-3294-4F12-AD93-2582194F5F81.1] [core] running disconnect hook in stats plugin
2026-07-28 02:19:17.159650500  [DEBUG] [8F1873D0-3294-4F12-AD93-2582194F5F81.1] [core] client has disconnected
2026-07-28 02:19:17.159678500  [DEBUG] [8F1873D0-3294-4F12-AD93-2582194F5F81.1] [core]  hook=disconnect plugin=stats function=hook_disconnect params="" retval=CONT msg=""
2026-07-28 02:19:17.159685500  [DEBUG] [8F1873D0-3294-4F12-AD93-2582194F5F81.1] [core] client has disconnected
2026-07-28 02:19:17.159699500  [DEBUG] [8F1873D0-3294-4F12-AD93-2582194F5F81.1] [core] running disconnect hook in block_bad_connections plugin
2026-07-28 02:19:17.159908500  [DEBUG] [8F1873D0-3294-4F12-AD93-2582194F5F81.1] [block_bad_connections] Invalid connections: 2/100
2026-07-28 02:19:17.159917500  [DEBUG] [8F1873D0-3294-4F12-AD93-2582194F5F81.1] [core] client has disconnected
2026-07-28 02:19:17.159942500  [DEBUG] [8F1873D0-3294-4F12-AD93-2582194F5F81.1] [core]  hook=disconnect plugin=block_bad_connections function=hook_disconnect params="" retval=CONT msg=""
2026-07-28 02:19:17.159949500  [DEBUG] [8F1873D0-3294-4F12-AD93-2582194F5F81.1] [core] client has disconnected
2026-07-28 02:19:17.159964500  [DEBUG] [8F1873D0-3294-4F12-AD93-2582194F5F81.1] [core] running disconnect hook in karma plugin
2026-07-28 02:19:17.160049500  [INFO] [8F1873D0-3294-4F12-AD93-2582194F5F81.1] [karma] score: -17, good: 0, bad: 1, connections: 1, history: -1, awards: 031,086,115,119,130,133,003, asn_score: -3, deny_rc: 902, msg:deny: dns-list, fail:env_user_match, rcpt_to
2026-07-28 02:19:17.160062500  [DEBUG] [8F1873D0-3294-4F12-AD93-2582194F5F81.1] [core] client has disconnected
2026-07-28 02:19:17.160081500  [DEBUG] [8F1873D0-3294-4F12-AD93-2582194F5F81.1] [core]  hook=disconnect plugin=karma function=hook_disconnect params="" retval=CONT msg=""
2026-07-28 02:19:17.160095500  [DEBUG] [8F1873D0-3294-4F12-AD93-2582194F5F81.1] [core] client has disconnected
2026-07-28 02:19:17.160102500  [DEBUG] [8F1873D0-3294-4F12-AD93-2582194F5F81.1] [core] running disconnect hook in log plugin
2026-07-28 02:19:17.160187500  [DEBUG] [8F1873D0-3294-4F12-AD93-2582194F5F81.1] [core] client has disconnected
2026-07-28 02:19:17.160204500  [DEBUG] [8F1873D0-3294-4F12-AD93-2582194F5F81.1] [core]  hook=disconnect plugin=log function=hook_disconnect params="" retval=CONT msg=""
2026-07-28 02:19:17.160211500  [DEBUG] [8F1873D0-3294-4F12-AD93-2582194F5F81.1] [core] client has disconnected
2026-07-28 02:19:17.160226500  [DEBUG] [8F1873D0-3294-4F12-AD93-2582194F5F81.1] [core] running disconnect hook in tls plugin
2026-07-28 02:19:17.160240500  [DEBUG] [8F1873D0-3294-4F12-AD93-2582194F5F81.1] [core] client has disconnected
2026-07-28 02:19:17.160256500  [DEBUG] [8F1873D0-3294-4F12-AD93-2582194F5F81.1] [core]  hook=disconnect plugin=tls function=hook_disconnect params="" retval=CONT msg=""
2026-07-28 02:19:17.160304500  [NOTICE] [8F1873D0-3294-4F12-AD93-2582194F5F81.1] [core] disconnect ip=141.98.9.65 rdns=NXDOMAIN helo=WIN-CLJ1B0GQ6JP relay=N early=N esmtp=Y tls=N pipe=N errors=0 txns=1 rcpts=0/0/1 msgs=0/0/0 bytes=0 lr="550 I cannot deliver mail for <spameri@tiscali.it>" time=9.351
2026-07-28 02:19:17.160676500  [DEBUG] [8F1873D0-3294-4F12-AD93-2582194F5F81.1] [karma] unsubscribed from result-8F1873D0-3294-4F12-AD93-2582194F5F81*
2026-07-28 02:37:14.045149500  [INFO] [-] [dns-list] enabling allow zone list.dnswl.org
2026-07-28 03:00:24.104106500  [DEBUG] [-] [core] addOCSP: 'ocsp' not available
2026-07-28 03:00:24.107631500  [NOTICE] [695E97C8-246F-44F4-A541-B13FD099ECCD] [core] connect ip=185.169.4.236 port=61857 local_ip=192.255.226.25 local_port=25
2026-07-28 03:00:24.107638500  [DEBUG] [695E97C8-246F-44F4-A541-B13FD099ECCD] [core] running connect_init hooks
2026-07-28 03:00:24.107640500  [DEBUG] [695E97C8-246F-44F4-A541-B13FD099ECCD] [core] running connect_init hook in guard plugin
2026-07-28 03:00:24.111328500  [DEBUG] [695E97C8-246F-44F4-A541-B13FD099ECCD] [core]  hook=connect_init plugin=guard function=hook_connect_init params="" retval=CONT msg=""
2026-07-28 03:00:24.111351500  [DEBUG] [695E97C8-246F-44F4-A541-B13FD099ECCD] [core] running connect_init hook in karma plugin
2026-07-28 03:00:24.114396500  [DEBUG] [695E97C8-246F-44F4-A541-B13FD099ECCD] [core]  hook=connect_init plugin=karma function=results_init params="" retval=CONT msg=""
2026-07-28 03:00:24.114413500  [DEBUG] [695E97C8-246F-44F4-A541-B13FD099ECCD] [core] running connect_init hook in karma plugin
2026-07-28 03:00:24.114883500  [DEBUG] [695E97C8-246F-44F4-A541-B13FD099ECCD] [core]  hook=connect_init plugin=karma function=ip_history_from_redis params="" retval=CONT msg=""
2026-07-28 03:00:24.114895500  [DEBUG] [695E97C8-246F-44F4-A541-B13FD099ECCD] [core] running connect_init hook in early_talker plugin
2026-07-28 03:00:27.115865500  [DEBUG] [695E97C8-246F-44F4-A541-B13FD099ECCD] [core]  hook=connect_init plugin=early_talker function=early_talker params="" retval=CONT msg=""
2026-07-28 03:00:27.115911500  [DEBUG] [695E97C8-246F-44F4-A541-B13FD099ECCD] [core] running connect_init hook in fcrdns plugin
2026-07-28 03:00:27.116014500  [DEBUG] [695E97C8-246F-44F4-A541-B13FD099ECCD] [core]  hook=connect_init plugin=fcrdns function=initialize_fcrdns params="" retval=CONT msg=""
2026-07-28 03:00:27.116023500  [DEBUG] [695E97C8-246F-44F4-A541-B13FD099ECCD] [core] running connect_init hook in relay plugin
2026-07-28 03:00:27.116072500  [DEBUG] [695E97C8-246F-44F4-A541-B13FD099ECCD] [relay] checking 185.169.4.236 in relay_acl_allow
2026-07-28 03:00:27.116096500  [DEBUG] [695E97C8-246F-44F4-A541-B13FD099ECCD] [relay] checking if 185.169.4.236 is in 192.255.226.25/32
2026-07-28 03:00:27.116194500  [DEBUG] [695E97C8-246F-44F4-A541-B13FD099ECCD] [core]  hook=connect_init plugin=relay function=acl params="" retval=CONT msg=""
2026-07-28 03:00:27.116233500  [DEBUG] [695E97C8-246F-44F4-A541-B13FD099ECCD] [core] running connect_init_respond
2026-07-28 03:00:27.116249500  [DEBUG] [695E97C8-246F-44F4-A541-B13FD099ECCD] [core] running lookup_rdns hooks
2026-07-28 03:00:27.116282500  [DEBUG] [695E97C8-246F-44F4-A541-B13FD099ECCD] [core] running lookup_rdns hook in p0f plugin
2026-07-28 03:00:27.116700500  [INFO] [695E97C8-246F-44F4-A541-B13FD099ECCD] [p0f] os="Windows 7 or 8" link_type="Ethernet or modem" distance=8 total_conn=1
2026-07-28 03:00:27.116801500  [DEBUG] [695E97C8-246F-44F4-A541-B13FD099ECCD] [core]  hook=lookup_rdns plugin=p0f function=query_p0f params="" retval=CONT msg=""
2026-07-28 03:00:27.116820500  [DEBUG] [695E97C8-246F-44F4-A541-B13FD099ECCD] [core] running lookup_rdns hook in fcrdns plugin
2026-07-28 03:00:27.130312500  [INFO] [695E97C8-246F-44F4-A541-B13FD099ECCD] [fcrdns] ptr_multidomain: false, has_rdns: false, ptr_name_has_ips: false, generic_rdns: false, fail:has_rdns
2026-07-28 03:00:27.130344500  [DEBUG] [695E97C8-246F-44F4-A541-B13FD099ECCD] [core]  hook=lookup_rdns plugin=fcrdns function=do_dns_lookups params="" retval=CONT msg=""
2026-07-28 03:00:27.130376500  [DEBUG] [695E97C8-246F-44F4-A541-B13FD099ECCD] [core] running lookup_rdns hook in uribl plugin
2026-07-28 03:00:27.143296500  [DEBUG] [695E97C8-246F-44F4-A541-B13FD099ECCD] [core]  hook=lookup_rdns plugin=uribl function=lookup_remote_ip params="" retval=CONT msg=""
2026-07-28 03:00:27.143304500  [DEBUG] [695E97C8-246F-44F4-A541-B13FD099ECCD] [core] running lookup_rdns hook in asn plugin
2026-07-28 03:00:27.279722500  [DEBUG] [-] [asn] asn.rspamd.com answers: 209605|185.169.4.0/24|LT|ripencc|
2026-07-28 03:00:27.279876500  [INFO] [695E97C8-246F-44F4-A541-B13FD099ECCD] [asn] asn: 209605, net: 185.169.4.0/24
2026-07-28 03:00:27.279901500  [DEBUG] [695E97C8-246F-44F4-A541-B13FD099ECCD] [core]  hook=lookup_rdns plugin=asn function=lookup_via_dns params="" retval=CONT msg=""
2026-07-28 03:00:27.300922500  [DEBUG] [695E97C8-246F-44F4-A541-B13FD099ECCD] [core] running connect hooks
2026-07-28 03:00:27.300947500  [DEBUG] [695E97C8-246F-44F4-A541-B13FD099ECCD] [core] running connect hook in guard plugin
2026-07-28 03:00:27.301003500  [DEBUG] [695E97C8-246F-44F4-A541-B13FD099ECCD] [core]  hook=connect plugin=guard function=hook_connect params="" retval=CONT msg=""
2026-07-28 03:00:27.301017500  [DEBUG] [695E97C8-246F-44F4-A541-B13FD099ECCD] [core] running connect hook in karma plugin
2026-07-28 03:00:27.301161500  [DEBUG] [695E97C8-246F-44F4-A541-B13FD099ECCD] [karma] static tarpit
2026-07-28 03:00:27.301176500  [DEBUG] [695E97C8-246F-44F4-A541-B13FD099ECCD] [karma] tarpitting connect for 1s
2026-07-28 03:00:27.301437500  [INFO] [695E97C8-246F-44F4-A541-B13FD099ECCD] [karma] score: -7, awards: 031,086, asn_score: -4
2026-07-28 03:00:28.300920500  [DEBUG] [695E97C8-246F-44F4-A541-B13FD099ECCD] [karma] tarpit connect end
2026-07-28 03:00:28.300966500  [DEBUG] [695E97C8-246F-44F4-A541-B13FD099ECCD] [core]  hook=connect plugin=karma function=hook_connect params="" retval=CONT msg=""
2026-07-28 03:00:28.300996500  [DEBUG] [695E97C8-246F-44F4-A541-B13FD099ECCD] [core] running connect hook in dns-list plugin
2026-07-28 03:00:28.365930500  [INFO] [695E97C8-246F-44F4-A541-B13FD099ECCD] [dns-list] msg:blacklist, pass:b.barracudacentral.org, zen.spamhaus.org, psbl.surriel.com, bl.spamcop.net, truncate.gbudb.net, fail:dnsbl-1.uceprotect.net, hostkarma.junkemailfilter.com, dnsbl.justspam.org
2026-07-28 03:00:28.365942500  [INFO] [695E97C8-246F-44F4-A541-B13FD099ECCD] [core]  hook=connect plugin=dns-list function=onConnect params="" retval=DENY msg="host [185.169.4.236] is listed on dnsbl-1.uceprotect.net, hostkarma.junkemailfilter.com, dnsbl.justspam.org"
2026-07-28 03:00:28.365943500  [DEBUG] [695E97C8-246F-44F4-A541-B13FD099ECCD] [core] running deny hooks
2026-07-28 03:00:28.365944500  [DEBUG] [695E97C8-246F-44F4-A541-B13FD099ECCD] [core] running deny hook in guard plugin
2026-07-28 03:00:28.365966500  [DEBUG] [695E97C8-246F-44F4-A541-B13FD099ECCD] [core]  hook=deny plugin=guard function=hook_deny params=902 retval=CONT msg=""
2026-07-28 03:00:28.365968500  [DEBUG] [695E97C8-246F-44F4-A541-B13FD099ECCD] [core] running deny hook in karma plugin
2026-07-28 03:00:28.366062500  [INFO] [695E97C8-246F-44F4-A541-B13FD099ECCD] [core]  hook=deny plugin=karma function=hook_deny params=902 retval=OK msg=""
2026-07-28 03:00:28.366069500  [INFO] [695E97C8-246F-44F4-A541-B13FD099ECCD] [core] deny(soft?) overridden by deny hook
2026-07-28 03:00:28.366084500  [DEBUG] [695E97C8-246F-44F4-A541-B13FD099ECCD] [core] running connect hook in relay plugin
2026-07-28 03:00:28.366116500  [DEBUG] [695E97C8-246F-44F4-A541-B13FD099ECCD] [core]  hook=connect plugin=relay function=pass_relaying params="" retval=CONT msg=""
2026-07-28 03:00:28.366130500  [DEBUG] [695E97C8-246F-44F4-A541-B13FD099ECCD] [core] running connect hook in geoip plugin
2026-07-28 03:00:28.366371500  [INFO] [695E97C8-246F-44F4-A541-B13FD099ECCD] [geoip] GB
2026-07-28 03:00:28.366397500  [DEBUG] [695E97C8-246F-44F4-A541-B13FD099ECCD] [core]  hook=connect plugin=geoip function=lookup_maxmind params="" retval=CONT msg=""
2026-07-28 03:00:28.366511500  [PROTOCOL] [695E97C8-246F-44F4-A541-B13FD099ECCD] [core] S: 220 mail.sebarray.tech ESMTP Haraka ready (695E97)
2026-07-28 03:00:28.485096500  [PROTOCOL] [695E97C8-246F-44F4-A541-B13FD099ECCD] [core] C: ehlo WIN-CLJ1B0GQ6JP state=1
2026-07-28 03:00:28.485279500  [DEBUG] [695E97C8-246F-44F4-A541-B13FD099ECCD] [core] running ehlo hooks
2026-07-28 03:00:28.485314500  [DEBUG] [695E97C8-246F-44F4-A541-B13FD099ECCD] [core] running ehlo hook in hello_block plugin
2026-07-28 03:00:28.485387500  [DEBUG] [695E97C8-246F-44F4-A541-B13FD099ECCD] [core]  hook=ehlo plugin=hello_block function=check_ymlf params=WIN-CLJ1B0GQ6JP retval=CONT msg=""
2026-07-28 03:00:28.485401500  [DEBUG] [695E97C8-246F-44F4-A541-B13FD099ECCD] [core] running ehlo hook in karma plugin
2026-07-28 03:00:28.485466500  [DEBUG] [695E97C8-246F-44F4-A541-B13FD099ECCD] [karma] static tarpit
2026-07-28 03:00:28.485486500  [DEBUG] [695E97C8-246F-44F4-A541-B13FD099ECCD] [karma] tarpitting ehlo for 1s
2026-07-28 03:00:29.486239500  [DEBUG] [695E97C8-246F-44F4-A541-B13FD099ECCD] [karma] tarpit ehlo end
2026-07-28 03:00:29.486252500  [DEBUG] [695E97C8-246F-44F4-A541-B13FD099ECCD] [core]  hook=ehlo plugin=karma function=hook_ehlo params=WIN-CLJ1B0GQ6JP retval=CONT msg=""
2026-07-28 03:00:29.486280500  [DEBUG] [695E97C8-246F-44F4-A541-B13FD099ECCD] [core] running ehlo hook in helo.checks plugin
2026-07-28 03:00:29.486380500  [DEBUG] [695E97C8-246F-44F4-A541-B13FD099ECCD] [core]  hook=ehlo plugin=helo.checks function=proto_mismatch_esmtp params=WIN-CLJ1B0GQ6JP retval=CONT msg=""
2026-07-28 03:00:29.486388500  [DEBUG] [695E97C8-246F-44F4-A541-B13FD099ECCD] [core] running ehlo hook in helo.checks plugin
2026-07-28 03:00:29.486441500  [DEBUG] [695E97C8-246F-44F4-A541-B13FD099ECCD] [core]  hook=ehlo plugin=helo.checks function=init params=WIN-CLJ1B0GQ6JP retval=CONT msg=""
2026-07-28 03:00:29.486693500  [DEBUG] [695E97C8-246F-44F4-A541-B13FD099ECCD] [core] running ehlo hook in helo.checks plugin
2026-07-28 03:00:29.486697500  [DEBUG] [695E97C8-246F-44F4-A541-B13FD099ECCD] [core]  hook=ehlo plugin=helo.checks function=match_re params=WIN-CLJ1B0GQ6JP retval=CONT msg=""
2026-07-28 03:00:29.486698500  [DEBUG] [695E97C8-246F-44F4-A541-B13FD099ECCD] [core] running ehlo hook in helo.checks plugin
2026-07-28 03:00:29.486699500  [DEBUG] [695E97C8-246F-44F4-A541-B13FD099ECCD] [core]  hook=ehlo plugin=helo.checks function=bare_ip params=WIN-CLJ1B0GQ6JP retval=CONT msg=""
2026-07-28 03:00:29.486699500  [DEBUG] [695E97C8-246F-44F4-A541-B13FD099ECCD] [core] running ehlo hook in helo.checks plugin
2026-07-28 03:00:29.486700500  [DEBUG] [695E97C8-246F-44F4-A541-B13FD099ECCD] [core]  hook=ehlo plugin=helo.checks function=dynamic params=WIN-CLJ1B0GQ6JP retval=CONT msg=""
2026-07-28 03:00:29.486786500  [DEBUG] [695E97C8-246F-44F4-A541-B13FD099ECCD] [core] running ehlo hook in helo.checks plugin
2026-07-28 03:00:29.486818500  [DEBUG] [695E97C8-246F-44F4-A541-B13FD099ECCD] [core]  hook=ehlo plugin=helo.checks function=big_company params=WIN-CLJ1B0GQ6JP retval=CONT msg=""
2026-07-28 03:00:29.486868500  [DEBUG] [695E97C8-246F-44F4-A541-B13FD099ECCD] [core] running ehlo hook in helo.checks plugin
2026-07-28 03:00:29.486983500  [DEBUG] [695E97C8-246F-44F4-A541-B13FD099ECCD] [core]  hook=ehlo plugin=helo.checks function=valid_hostname params=WIN-CLJ1B0GQ6JP retval=CONT msg=""
2026-07-28 03:00:29.486993500  [DEBUG] [695E97C8-246F-44F4-A541-B13FD099ECCD] [core] running ehlo hook in helo.checks plugin
2026-07-28 03:00:29.487093500  [DEBUG] [695E97C8-246F-44F4-A541-B13FD099ECCD] [core]  hook=ehlo plugin=helo.checks function=rdns_match params=WIN-CLJ1B0GQ6JP retval=CONT msg=""
2026-07-28 03:00:29.487108500  [DEBUG] [695E97C8-246F-44F4-A541-B13FD099ECCD] [core] running ehlo hook in helo.checks plugin
2026-07-28 03:00:29.487183500  [DEBUG] [695E97C8-246F-44F4-A541-B13FD099ECCD] [core]  hook=ehlo plugin=helo.checks function=forward_dns params=WIN-CLJ1B0GQ6JP retval=CONT msg=""
2026-07-28 03:00:29.487208500  [DEBUG] [695E97C8-246F-44F4-A541-B13FD099ECCD] [core] running ehlo hook in helo.checks plugin
2026-07-28 03:00:29.487275500  [DEBUG] [695E97C8-246F-44F4-A541-B13FD099ECCD] [core]  hook=ehlo plugin=helo.checks function=host_mismatch params=WIN-CLJ1B0GQ6JP retval=CONT msg=""
2026-07-28 03:00:29.487293500  [DEBUG] [695E97C8-246F-44F4-A541-B13FD099ECCD] [core] running ehlo hook in helo.checks plugin
2026-07-28 03:00:29.487367500  [DEBUG] [695E97C8-246F-44F4-A541-B13FD099ECCD] [core]  hook=ehlo plugin=helo.checks function=literal_mismatch params=WIN-CLJ1B0GQ6JP retval=CONT msg=""
2026-07-28 03:00:29.487383500  [DEBUG] [695E97C8-246F-44F4-A541-B13FD099ECCD] [core] running ehlo hook in helo.checks plugin
2026-07-28 03:00:29.487412500  [INFO] [695E97C8-246F-44F4-A541-B13FD099ECCD] [helo.checks] helo_host: WIN-CLJ1B0GQ6JP, pass:match_re, bare_ip, big_co(not), host_mismatch, literal_mismatch, fail:valid_hostname(no_dot), valid_hostname, rdns_match, forward_dns(invalid_hostname), skip:dynamic(no dots)
2026-07-28 03:00:29.487448500  [DEBUG] [695E97C8-246F-44F4-A541-B13FD099ECCD] [core]  hook=ehlo plugin=helo.checks function=emit_log params=WIN-CLJ1B0GQ6JP retval=CONT msg=""
2026-07-28 03:00:29.487466500  [DEBUG] [695E97C8-246F-44F4-A541-B13FD099ECCD] [core] running ehlo hook in mailauth/verify plugin
2026-07-28 03:00:29.487510500  [DEBUG] [695E97C8-246F-44F4-A541-B13FD099ECCD] [core]  hook=ehlo plugin=mailauth/verify function=mailauth_helo params=WIN-CLJ1B0GQ6JP retval=CONT msg=""
2026-07-28 03:00:29.487528500  [DEBUG] [695E97C8-246F-44F4-A541-B13FD099ECCD] [core] running ehlo hook in uribl plugin
2026-07-28 03:00:29.487633500  [DEBUG] [695E97C8-246F-44F4-A541-B13FD099ECCD] [uribl] (helo) found 1 items for lookup
2026-07-28 03:00:29.487664500  [DEBUG] [695E97C8-246F-44F4-A541-B13FD099ECCD] [uribl] (helo) checking: win-clj1b0gq6jp
2026-07-28 03:00:29.487770500  [DEBUG] [695E97C8-246F-44F4-A541-B13FD099ECCD] [core]  hook=ehlo plugin=uribl function=lookup_ehlo params=WIN-CLJ1B0GQ6JP retval=CONT msg=""
2026-07-28 03:00:29.487811500  [DEBUG] [695E97C8-246F-44F4-A541-B13FD099ECCD] [core] running capabilities hooks
2026-07-28 03:00:29.487834500  [DEBUG] [695E97C8-246F-44F4-A541-B13FD099ECCD] [core] running capabilities hook in auth/poste plugin
2026-07-28 03:00:29.487875500  [DEBUG] [695E97C8-246F-44F4-A541-B13FD099ECCD] [core]  hook=capabilities plugin=auth/poste function=hook_capabilities params="" retval=CONT msg=""
2026-07-28 03:00:29.487892500  [DEBUG] [695E97C8-246F-44F4-A541-B13FD099ECCD] [core] running capabilities hook in status_http plugin
2026-07-28 03:00:29.487931500  [DEBUG] [695E97C8-246F-44F4-A541-B13FD099ECCD] [core]  hook=capabilities plugin=status_http function=hook_capabilities params="" retval=CONT msg=""
2026-07-28 03:00:29.487949500  [DEBUG] [695E97C8-246F-44F4-A541-B13FD099ECCD] [core] running capabilities hook in tls plugin
2026-07-28 03:00:29.488865500  [DEBUG] [695E97C8-246F-44F4-A541-B13FD099ECCD] [core]  hook=capabilities plugin=tls function=advertise_starttls params="" retval=CONT msg=""
2026-07-28 03:00:29.488871500  [PROTOCOL] [695E97C8-246F-44F4-A541-B13FD099ECCD] [core] S: 250-mail.sebarray.tech Hello [185.169.4.236], Haraka is at your service.
2026-07-28 03:00:29.488872500  [PROTOCOL] [695E97C8-246F-44F4-A541-B13FD099ECCD] [core] S: 250-PIPELINING
2026-07-28 03:00:29.488873500  [PROTOCOL] [695E97C8-246F-44F4-A541-B13FD099ECCD] [core] S: 250-8BITMIME
2026-07-28 03:00:29.488874500  [PROTOCOL] [695E97C8-246F-44F4-A541-B13FD099ECCD] [core] S: 250-SMTPUTF8
2026-07-28 03:00:29.488875500  [PROTOCOL] [695E97C8-246F-44F4-A541-B13FD099ECCD] [core] S: 250-SIZE 26214400
2026-07-28 03:00:29.488875500  [PROTOCOL] [695E97C8-246F-44F4-A541-B13FD099ECCD] [core] S: 250 STARTTLS
2026-07-28 03:00:29.607173500  [PROTOCOL] [695E97C8-246F-44F4-A541-B13FD099ECCD] [core] C: Rset state=1
2026-07-28 03:00:29.607181500  [DEBUG] [695E97C8-246F-44F4-A541-B13FD099ECCD] [core] running rset hooks
2026-07-28 03:00:29.607240500  [PROTOCOL] [695E97C8-246F-44F4-A541-B13FD099ECCD] [core] S: 250 OK
2026-07-28 03:00:29.771458500  [PROTOCOL] [695E97C8-246F-44F4-A541-B13FD099ECCD] [core] C: Mail from:<spameri@tiscali.it> state=1
2026-07-28 03:00:29.771467500  [DEBUG] [695E97C8-246F-44F4-A541-B13FD099ECCD.1] [core] running mail hooks
2026-07-28 03:00:29.771468500  [DEBUG] [695E97C8-246F-44F4-A541-B13FD099ECCD.1] [core] running mail hook in bounce plugin
2026-07-28 03:00:29.771495500  [INFO] [695E97C8-246F-44F4-A541-B13FD099ECCD.1] [bounce] isa: no
2026-07-28 03:00:29.771531500  [DEBUG] [695E97C8-246F-44F4-A541-B13FD099ECCD.1] [core]  hook=mail plugin=bounce function=check_null_sender params=<spameri@tiscali.it> retval=CONT msg=""
2026-07-28 03:00:29.771546500  [DEBUG] [695E97C8-246F-44F4-A541-B13FD099ECCD.1] [core] running mail hook in guard plugin
2026-07-28 03:00:29.771580500  [DEBUG] [695E97C8-246F-44F4-A541-B13FD099ECCD.1] [core]  hook=mail plugin=guard function=hook_mail params=<spameri@tiscali.it> retval=CONT msg=""
2026-07-28 03:00:29.771593500  [DEBUG] [695E97C8-246F-44F4-A541-B13FD099ECCD.1] [core] running mail hook in karma plugin
2026-07-28 03:00:29.771657500  [DEBUG] [695E97C8-246F-44F4-A541-B13FD099ECCD.1] [karma] static tarpit
2026-07-28 03:00:29.771664500  [DEBUG] [695E97C8-246F-44F4-A541-B13FD099ECCD.1] [karma] tarpitting mail for 1s
2026-07-28 03:00:30.772832500  [DEBUG] [695E97C8-246F-44F4-A541-B13FD099ECCD.1] [karma] tarpit mail end
2026-07-28 03:00:30.772844500  [DEBUG] [695E97C8-246F-44F4-A541-B13FD099ECCD.1] [core]  hook=mail plugin=karma function=hook_mail params=<spameri@tiscali.it> retval=CONT msg=""
2026-07-28 03:00:30.772845500  [DEBUG] [695E97C8-246F-44F4-A541-B13FD099ECCD.1] [core] running mail hook in mail_from.is_resolvable plugin
2026-07-28 03:00:30.772868500  [DEBUG] [695E97C8-246F-44F4-A541-B13FD099ECCD.1] [mail_from.is_resolvable] resolving MX for domain tiscali.it
2026-07-28 03:00:30.795609500  [DEBUG] [695E97C8-246F-44F4-A541-B13FD099ECCD.1] [mail_from.is_resolvable] tiscali.it: MX => [{"exchange":"etb-2.mail.tiscali.it","priority":10,"from_dns":"tiscali.it","bind_helo":"mail.sebarray.tech"},{"exchange":"etb-3.mail.tiscali.it","priority":10,"from_dns":"tiscali.it","bind_helo":"mail.sebarray.tech"},{"exchange":"etb-4.mail.tiscali.it","priority":10,"from_dns":"tiscali.it","bind_helo":"mail.sebarray.tech"},{"exchange":"imp-5.mail.tiscali.it","priority":50,"from_dns":"tiscali.it","bind_helo":"mail.sebarray.tech"},{"exchange":"etb-1.mail.tiscali.it","priority":10,"from_dns":"tiscali.it","bind_helo":"mail.sebarray.tech"}]
2026-07-28 03:00:30.818326500  [DEBUG] [695E97C8-246F-44F4-A541-B13FD099ECCD.1] [mail_from.is_resolvable] resolved MX => [{"exchange":"213.205.33.61","priority":10,"from_dns":"etb-2.mail.tiscali.it","bind_helo":"mail.sebarray.tech"},{"exchange":"213.205.33.63","priority":10,"from_dns":"etb-2.mail.tiscali.it","bind_helo":"mail.sebarray.tech"},{"exchange":"213.205.33.64","priority":10,"from_dns":"etb-2.mail.tiscali.it","bind_helo":"mail.sebarray.tech"},{"exchange":"213.205.33.61","priority":10,"from_dns":"etb-3.mail.tiscali.it","bind_helo":"mail.sebarray.tech"},{"exchange":"213.205.33.63","priority":10,"from_dns":"etb-3.mail.tiscali.it","bind_helo":"mail.sebarray.tech"},{"exchange":"213.205.33.64","priority":10,"from_dns":"etb-3.mail.tiscali.it","bind_helo":"mail.sebarray.tech"},{"exchange":"213.205.33.63","priority":10,"from_dns":"etb-4.mail.tiscali.it","bind_helo":"mail.sebarray.tech"},{"exchange":"213.205.33.61","priority":10,"from_dns":"etb-4.mail.tiscali.it","bind_helo":"mail.sebarray.tech"},{"exchange":"213.205.33.64","priority":10,"from_dns":"etb-4.mail.tiscali.it","bind_helo":"mail.sebarray.tech"},{"exchange":"213.205.33.244","priority":50,"from_dns":"imp-5.mail.tiscali.it","bind_helo":"mail.sebarray.tech"},{"exchange":"213.205.33.63","priority":10,"from_dns":"etb-1.mail.tiscali.it","bind_helo":"mail.sebarray.tech"},{"exchange":"213.205.33.64","priority":10,"from_dns":"etb-1.mail.tiscali.it","bind_helo":"mail.sebarray.tech"},{"exchange":"213.205.33.61","priority":10,"from_dns":"etb-1.mail.tiscali.it","bind_helo":"mail.sebarray.tech"}]
2026-07-28 03:00:30.818390500  [INFO] [695E97C8-246F-44F4-A541-B13FD099ECCD.1] [mail_from.is_resolvable] pass:has_fwd_dns
2026-07-28 03:00:30.818441500  [DEBUG] [695E97C8-246F-44F4-A541-B13FD099ECCD.1] [core]  hook=mail plugin=mail_from.is_resolvable function=hook_mail params=<spameri@tiscali.it> retval=CONT msg=""
2026-07-28 03:00:30.818463500  [DEBUG] [695E97C8-246F-44F4-A541-B13FD099ECCD.1] [core] running mail hook in mailauth/verify plugin
2026-07-28 03:00:30.842878500  [DEBUG] [695E97C8-246F-44F4-A541-B13FD099ECCD.1] [core]  hook=mail plugin=mailauth/verify function=hook_mail params=<spameri@tiscali.it> retval=CONT msg=""
2026-07-28 03:00:30.842901500  [DEBUG] [695E97C8-246F-44F4-A541-B13FD099ECCD.1] [core] running mail hook in uribl plugin
2026-07-28 03:00:30.842956500  [DEBUG] [695E97C8-246F-44F4-A541-B13FD099ECCD.1] [uribl] (envfrom) found 1 items for lookup
2026-07-28 03:00:30.842963500  [DEBUG] [695E97C8-246F-44F4-A541-B13FD099ECCD.1] [uribl] (envfrom) checking: tiscali.it
2026-07-28 03:00:30.877544500  [DEBUG] [695E97C8-246F-44F4-A541-B13FD099ECCD.1] [uribl] tiscali.it.dbl.spamhaus.org. => (Error: queryA ENOTFOUND tiscali.it.dbl.spamhaus.org.)
2026-07-28 03:00:30.877643500  [DEBUG] [695E97C8-246F-44F4-A541-B13FD099ECCD.1] [core]  hook=mail plugin=uribl function=lookup_mailfrom params=<spameri@tiscali.it> retval=CONT msg=""
2026-07-28 03:00:30.877653500  [DEBUG] [695E97C8-246F-44F4-A541-B13FD099ECCD.1] [core] running mail hook in known-senders plugin
2026-07-28 03:00:30.877850500  [DEBUG] [695E97C8-246F-44F4-A541-B13FD099ECCD.1] [known-senders] []
2026-07-28 03:00:30.877875500  [DEBUG] [695E97C8-246F-44F4-A541-B13FD099ECCD.1] [core]  hook=mail plugin=known-senders function=is_authenticated params=<spameri@tiscali.it> retval=CONT msg=""
2026-07-28 03:00:30.877890500  [DEBUG] [695E97C8-246F-44F4-A541-B13FD099ECCD.1] [core] running mail hook in bounce plugin
2026-07-28 03:00:30.877929500  [DEBUG] [695E97C8-246F-44F4-A541-B13FD099ECCD.1] [core]  hook=mail plugin=bounce function=reject_all params=<spameri@tiscali.it> retval=CONT msg=""
2026-07-28 03:00:30.877943500  [DEBUG] [695E97C8-246F-44F4-A541-B13FD099ECCD.1] [core] running mail hook in log plugin
2026-07-28 03:00:30.877984500  [DEBUG] [695E97C8-246F-44F4-A541-B13FD099ECCD.1] [core]  hook=mail plugin=log function=hook_mail params=<spameri@tiscali.it> retval=CONT msg=""
2026-07-28 03:00:30.878002500  [DEBUG] [695E97C8-246F-44F4-A541-B13FD099ECCD.1] [core] running mail hook in rcpt_database plugin
2026-07-28 03:00:30.879163500  [DEBUG] [695E97C8-246F-44F4-A541-B13FD099ECCD.1] [core]  hook=mail plugin=rcpt_database function=is_remote_sender params=<spameri@tiscali.it> retval=CONT msg=""
2026-07-28 03:00:30.879169500  [DEBUG] [695E97C8-246F-44F4-A541-B13FD099ECCD.1] [core] running mail hook in dovecot_quota plugin
2026-07-28 03:00:30.879198500  [DEBUG] [695E97C8-246F-44F4-A541-B13FD099ECCD.1] [core]  hook=mail plugin=dovecot_quota function=hook_mail params=<spameri@tiscali.it> retval=CONT msg=""
2026-07-28 03:00:30.879243500  [NOTICE] [695E97C8-246F-44F4-A541-B13FD099ECCD.1] [core] sender <spameri@tiscali.it> code=CONT msg=""
2026-07-28 03:00:30.879305500  [PROTOCOL] [695E97C8-246F-44F4-A541-B13FD099ECCD.1] [core] S: 250 sender <spameri@tiscali.it> OK
2026-07-28 03:00:30.997548500  [PROTOCOL] [695E97C8-246F-44F4-A541-B13FD099ECCD.1] [core] C: RCPT to:<spameri@tiscali.it> state=1
2026-07-28 03:00:30.997626500  [DEBUG] [695E97C8-246F-44F4-A541-B13FD099ECCD.1] [core] running rcpt hooks
2026-07-28 03:00:30.997647500  [DEBUG] [695E97C8-246F-44F4-A541-B13FD099ECCD.1] [core] running rcpt hook in block_bad_connections plugin
2026-07-28 03:00:30.997704500  [DEBUG] [695E97C8-246F-44F4-A541-B13FD099ECCD.1] [core]  hook=rcpt plugin=block_bad_connections function=hook_rcpt params=<spameri@tiscali.it> retval=CONT msg=""
2026-07-28 03:00:30.997711500  [DEBUG] [695E97C8-246F-44F4-A541-B13FD099ECCD.1] [core] running rcpt hook in karma plugin
2026-07-28 03:00:30.997816500  [DEBUG] [695E97C8-246F-44F4-A541-B13FD099ECCD.1] [karma] static tarpit
2026-07-28 03:00:30.997823500  [DEBUG] [695E97C8-246F-44F4-A541-B13FD099ECCD.1] [karma] tarpitting rcpt for 1s
2026-07-28 03:00:31.998696500  [DEBUG] [695E97C8-246F-44F4-A541-B13FD099ECCD.1] [karma] tarpit rcpt end
2026-07-28 03:00:31.998747500  [DEBUG] [695E97C8-246F-44F4-A541-B13FD099ECCD.1] [core]  hook=rcpt plugin=karma function=hook_rcpt params=<spameri@tiscali.it> retval=CONT msg=""
2026-07-28 03:00:31.998750500  [DEBUG] [695E97C8-246F-44F4-A541-B13FD099ECCD.1] [core] running rcpt hook in srs plugin
2026-07-28 03:00:31.998827500  [DEBUG] [695E97C8-246F-44F4-A541-B13FD099ECCD.1] [srs] not an our SRS address
2026-07-28 03:00:31.998843500  [DEBUG] [695E97C8-246F-44F4-A541-B13FD099ECCD.1] [core]  hook=rcpt plugin=srs function=hook_rcpt params=<spameri@tiscali.it> retval=CONT msg=""
2026-07-28 03:00:31.998856500  [DEBUG] [695E97C8-246F-44F4-A541-B13FD099ECCD.1] [core] running rcpt hook in rcpt_database plugin
2026-07-28 03:00:31.999843500  [DEBUG] [695E97C8-246F-44F4-A541-B13FD099ECCD.1] [rcpt_database] remote delivery domain <tiscali.it>
2026-07-28 03:00:31.999851500  [DEBUG] [695E97C8-246F-44F4-A541-B13FD099ECCD.1] [core]  hook=rcpt plugin=rcpt_database function=database_rcpt params=<spameri@tiscali.it> retval=CONT msg=""
2026-07-28 03:00:31.999882500  [NOTICE] [695E97C8-246F-44F4-A541-B13FD099ECCD.1] [core] recipient <spameri@tiscali.it> code=OK msg="" sender=spameri@tiscali.it
2026-07-28 03:00:31.999919500  [PROTOCOL] [695E97C8-246F-44F4-A541-B13FD099ECCD.1] [core] S: 550 I cannot deliver mail for <spameri@tiscali.it>
2026-07-28 03:00:32.718711500  [PROTOCOL] [695E97C8-246F-44F4-A541-B13FD099ECCD.1] [core] C: Quit state=1
2026-07-28 03:00:32.718756500  [DEBUG] [695E97C8-246F-44F4-A541-B13FD099ECCD.1] [core] running quit hooks
2026-07-28 03:00:32.718807500  [PROTOCOL] [695E97C8-246F-44F4-A541-B13FD099ECCD.1] [core] S: 221 mail.sebarray.tech closing connection. Have a jolly good day.
2026-07-28 03:00:32.718956500  [DEBUG] [695E97C8-246F-44F4-A541-B13FD099ECCD.1] [core] client has disconnected
2026-07-28 03:00:32.718965500  [DEBUG] [695E97C8-246F-44F4-A541-B13FD099ECCD.1] [core] running reset_transaction hooks
2026-07-28 03:00:32.718979500  [DEBUG] [695E97C8-246F-44F4-A541-B13FD099ECCD.1] [core] client has disconnected
2026-07-28 03:00:32.718998500  [DEBUG] [695E97C8-246F-44F4-A541-B13FD099ECCD.1] [core] running reset_transaction hook in stats plugin
2026-07-28 03:00:32.719801500  [DEBUG] [695E97C8-246F-44F4-A541-B13FD099ECCD.1] [core] client has disconnected
2026-07-28 03:00:32.719834500  [DEBUG] [695E97C8-246F-44F4-A541-B13FD099ECCD.1] [core]  hook=reset_transaction plugin=stats function=hook_reset_transaction params="" retval=CONT msg=""
2026-07-28 03:00:32.719842500  [DEBUG] [695E97C8-246F-44F4-A541-B13FD099ECCD.1] [core] client has disconnected
2026-07-28 03:00:32.719859500  [DEBUG] [695E97C8-246F-44F4-A541-B13FD099ECCD.1] [core] running reset_transaction hook in karma plugin
2026-07-28 03:00:32.719911500  [INFO] [695E97C8-246F-44F4-A541-B13FD099ECCD.1] [karma] score: -17, awards: 031,086,115,119,130,133,003, asn_score: -4, deny_rc: 902, msg:deny: dns-list, fail:env_user_match, rcpt_to
2026-07-28 03:00:32.719950500  [DEBUG] [695E97C8-246F-44F4-A541-B13FD099ECCD.1] [core] client has disconnected
2026-07-28 03:00:32.719970500  [DEBUG] [695E97C8-246F-44F4-A541-B13FD099ECCD.1] [core]  hook=reset_transaction plugin=karma function=hook_reset_transaction params="" retval=CONT msg=""
2026-07-28 03:00:32.719978500  [DEBUG] [695E97C8-246F-44F4-A541-B13FD099ECCD.1] [core] client has disconnected
2026-07-28 03:00:32.719994500  [DEBUG] [695E97C8-246F-44F4-A541-B13FD099ECCD.1] [core] running reset_transaction hook in log plugin
2026-07-28 03:00:32.720192500  [DEBUG] [695E97C8-246F-44F4-A541-B13FD099ECCD.1] [core] client has disconnected
2026-07-28 03:00:32.720209500  [DEBUG] [695E97C8-246F-44F4-A541-B13FD099ECCD.1] [core]  hook=reset_transaction plugin=log function=hook_reset_transaction params="" retval=CONT msg=""
2026-07-28 03:00:32.720423500  [DEBUG] [695E97C8-246F-44F4-A541-B13FD099ECCD.1] [core] client has disconnected
2026-07-28 03:00:32.720447500  [DEBUG] [695E97C8-246F-44F4-A541-B13FD099ECCD.1] [core] running disconnect hooks
2026-07-28 03:00:32.720447500  [DEBUG] [695E97C8-246F-44F4-A541-B13FD099ECCD.1] [core] client has disconnected
2026-07-28 03:00:32.720448500  [DEBUG] [695E97C8-246F-44F4-A541-B13FD099ECCD.1] [core] running disconnect hook in stats plugin
2026-07-28 03:00:32.720964500  [DEBUG] [695E97C8-246F-44F4-A541-B13FD099ECCD.1] [core] client has disconnected
2026-07-28 03:00:32.720993500  [DEBUG] [695E97C8-246F-44F4-A541-B13FD099ECCD.1] [core]  hook=disconnect plugin=stats function=hook_disconnect params="" retval=CONT msg=""
2026-07-28 03:00:32.721013500  [DEBUG] [695E97C8-246F-44F4-A541-B13FD099ECCD.1] [core] client has disconnected
2026-07-28 03:00:32.721034500  [DEBUG] [695E97C8-246F-44F4-A541-B13FD099ECCD.1] [core] running disconnect hook in block_bad_connections plugin
2026-07-28 03:00:32.721926500  [DEBUG] [695E97C8-246F-44F4-A541-B13FD099ECCD.1] [block_bad_connections] Invalid connections: 1/100
2026-07-28 03:00:32.721939500  [DEBUG] [695E97C8-246F-44F4-A541-B13FD099ECCD.1] [core] client has disconnected
2026-07-28 03:00:32.721964500  [DEBUG] [695E97C8-246F-44F4-A541-B13FD099ECCD.1] [core]  hook=disconnect plugin=block_bad_connections function=hook_disconnect params="" retval=CONT msg=""
2026-07-28 03:00:32.721979500  [DEBUG] [695E97C8-246F-44F4-A541-B13FD099ECCD.1] [core] client has disconnected
2026-07-28 03:00:32.721994500  [DEBUG] [695E97C8-246F-44F4-A541-B13FD099ECCD.1] [core] running disconnect hook in karma plugin
2026-07-28 03:00:32.722136500  [INFO] [695E97C8-246F-44F4-A541-B13FD099ECCD.1] [karma] score: -17, awards: 031,086,115,119,130,133,003, asn_score: -4, deny_rc: 902, msg:deny: dns-list, fail:env_user_match, rcpt_to
2026-07-28 03:00:32.722143500  [DEBUG] [695E97C8-246F-44F4-A541-B13FD099ECCD.1] [core] client has disconnected
2026-07-28 03:00:32.722165500  [DEBUG] [695E97C8-246F-44F4-A541-B13FD099ECCD.1] [core]  hook=disconnect plugin=karma function=hook_disconnect params="" retval=CONT msg=""
2026-07-28 03:00:32.722181500  [DEBUG] [695E97C8-246F-44F4-A541-B13FD099ECCD.1] [core] client has disconnected
2026-07-28 03:00:32.722188500  [DEBUG] [695E97C8-246F-44F4-A541-B13FD099ECCD.1] [core] running disconnect hook in log plugin
2026-07-28 03:00:32.722321500  [DEBUG] [695E97C8-246F-44F4-A541-B13FD099ECCD.1] [core] client has disconnected
2026-07-28 03:00:32.722338500  [DEBUG] [695E97C8-246F-44F4-A541-B13FD099ECCD.1] [core]  hook=disconnect plugin=log function=hook_disconnect params="" retval=CONT msg=""
2026-07-28 03:00:32.722363500  [DEBUG] [695E97C8-246F-44F4-A541-B13FD099ECCD.1] [core] client has disconnected
2026-07-28 03:00:32.722377500  [DEBUG] [695E97C8-246F-44F4-A541-B13FD099ECCD.1] [core] running disconnect hook in tls plugin
2026-07-28 03:00:32.722399500  [DEBUG] [695E97C8-246F-44F4-A541-B13FD099ECCD.1] [core] client has disconnected
2026-07-28 03:00:32.722415500  [DEBUG] [695E97C8-246F-44F4-A541-B13FD099ECCD.1] [core]  hook=disconnect plugin=tls function=hook_disconnect params="" retval=CONT msg=""
2026-07-28 03:00:32.722537500  [NOTICE] [695E97C8-246F-44F4-A541-B13FD099ECCD.1] [core] disconnect ip=185.169.4.236 rdns=NXDOMAIN helo=WIN-CLJ1B0GQ6JP relay=N early=N esmtp=Y tls=N pipe=N errors=0 txns=1 rcpts=0/0/1 msgs=0/0/0 bytes=0 lr="550 I cannot deliver mail for <spameri@tiscali.it>" time=8.616
2026-07-28 03:00:32.722946500  [DEBUG] [695E97C8-246F-44F4-A541-B13FD099ECCD.1] [karma] unsubscribed from result-695E97C8-246F-44F4-A541-B13FD099ECCD*
2026-07-28 03:07:14.037070500  [WARN] [-] [dns-list] disabling allow zone 'list.dnswl.org' 127.0.0.255
2026-07-28 03:07:14.070316500  [ERROR] [-] [dns-list] 2.0.0.127.zen.spamhaus.org. -> Error: queryA ENOTFOUND 2.0.0.127.zen.spamhaus.org.
2026-07-28 03:37:14.046630500  [ERROR] [-] [dns-list] 2.0.0.127.zen.spamhaus.org. -> Error: queryA ENOTFOUND 2.0.0.127.zen.spamhaus.org.
2026-07-28 03:37:14.046845500  [INFO] [-] [dns-list] enabling allow zone list.dnswl.org
2026-07-28 03:48:49.514030500  [DEBUG] [-] [core] addOCSP: 'ocsp' not available
2026-07-28 03:48:49.516190500  [NOTICE] [F1EE635E-50FC-460A-B2F8-8B1AD8855D8B] [core] connect ip=172.94.9.231 port=63766 local_ip=192.255.226.25 local_port=25
2026-07-28 03:48:49.516525500  [DEBUG] [F1EE635E-50FC-460A-B2F8-8B1AD8855D8B] [core] running connect_init hooks
2026-07-28 03:48:49.516576500  [DEBUG] [F1EE635E-50FC-460A-B2F8-8B1AD8855D8B] [core] running connect_init hook in guard plugin
2026-07-28 03:48:49.520414500  [DEBUG] [F1EE635E-50FC-460A-B2F8-8B1AD8855D8B] [core]  hook=connect_init plugin=guard function=hook_connect_init params="" retval=CONT msg=""
2026-07-28 03:48:49.520460500  [DEBUG] [F1EE635E-50FC-460A-B2F8-8B1AD8855D8B] [core] running connect_init hook in karma plugin
2026-07-28 03:48:49.523877500  [DEBUG] [F1EE635E-50FC-460A-B2F8-8B1AD8855D8B] [core]  hook=connect_init plugin=karma function=results_init params="" retval=CONT msg=""
2026-07-28 03:48:49.523892500  [DEBUG] [F1EE635E-50FC-460A-B2F8-8B1AD8855D8B] [core] running connect_init hook in karma plugin
2026-07-28 03:48:49.524536500  [INFO] [F1EE635E-50FC-460A-B2F8-8B1AD8855D8B] [karma] score: 0, good: 0, bad: 1, connections: 2, history: -1
2026-07-28 03:48:49.524651500  [DEBUG] [F1EE635E-50FC-460A-B2F8-8B1AD8855D8B] [core]  hook=connect_init plugin=karma function=ip_history_from_redis params="" retval=CONT msg=""
2026-07-28 03:48:49.524675500  [DEBUG] [F1EE635E-50FC-460A-B2F8-8B1AD8855D8B] [core] running connect_init hook in early_talker plugin
2026-07-28 03:48:49.580522500  [INFO] [F1EE635E-50FC-460A-B2F8-8B1AD8855D8B] [core] client half closed connection ip=172.94.9.231
2026-07-28 03:48:49.580634500  [DEBUG] [F1EE635E-50FC-460A-B2F8-8B1AD8855D8B] [core] client has disconnected
2026-07-28 03:48:49.580649500  [DEBUG] [F1EE635E-50FC-460A-B2F8-8B1AD8855D8B] [core] running disconnect hooks
2026-07-28 03:48:49.580684500  [DEBUG] [F1EE635E-50FC-460A-B2F8-8B1AD8855D8B] [core] client has disconnected
2026-07-28 03:48:49.580699500  [DEBUG] [F1EE635E-50FC-460A-B2F8-8B1AD8855D8B] [core] running disconnect hook in stats plugin
2026-07-28 03:48:49.581806500  [DEBUG] [F1EE635E-50FC-460A-B2F8-8B1AD8855D8B] [core] client has disconnected
2026-07-28 03:48:49.581841500  [DEBUG] [F1EE635E-50FC-460A-B2F8-8B1AD8855D8B] [core]  hook=disconnect plugin=stats function=hook_disconnect params="" retval=CONT msg=""
2026-07-28 03:48:49.581858500  [DEBUG] [F1EE635E-50FC-460A-B2F8-8B1AD8855D8B] [core] client has disconnected
2026-07-28 03:48:49.581880500  [DEBUG] [F1EE635E-50FC-460A-B2F8-8B1AD8855D8B] [core] running disconnect hook in block_bad_connections plugin
2026-07-28 03:48:49.582341500  [DEBUG] [F1EE635E-50FC-460A-B2F8-8B1AD8855D8B] [block_bad_connections] Invalid connections: 1/100
2026-07-28 03:48:49.582355500  [DEBUG] [F1EE635E-50FC-460A-B2F8-8B1AD8855D8B] [core] client has disconnected
2026-07-28 03:48:49.582390500  [DEBUG] [F1EE635E-50FC-460A-B2F8-8B1AD8855D8B] [core]  hook=disconnect plugin=block_bad_connections function=hook_disconnect params="" retval=CONT msg=""
2026-07-28 03:48:49.582396500  [DEBUG] [F1EE635E-50FC-460A-B2F8-8B1AD8855D8B] [core] client has disconnected
2026-07-28 03:48:49.582413500  [DEBUG] [F1EE635E-50FC-460A-B2F8-8B1AD8855D8B] [core] running disconnect hook in karma plugin
2026-07-28 03:48:49.582590500  [INFO] [F1EE635E-50FC-460A-B2F8-8B1AD8855D8B] [karma] score: 0, good: 0, bad: 1, connections: 2, history: -1
2026-07-28 03:48:49.582600500  [DEBUG] [F1EE635E-50FC-460A-B2F8-8B1AD8855D8B] [core] client has disconnected
2026-07-28 03:48:49.582626500  [DEBUG] [F1EE635E-50FC-460A-B2F8-8B1AD8855D8B] [core]  hook=disconnect plugin=karma function=hook_disconnect params="" retval=CONT msg=""
2026-07-28 03:48:49.582633500  [DEBUG] [F1EE635E-50FC-460A-B2F8-8B1AD8855D8B] [core] client has disconnected
2026-07-28 03:48:49.582652500  [DEBUG] [F1EE635E-50FC-460A-B2F8-8B1AD8855D8B] [core] running disconnect hook in log plugin
2026-07-28 03:48:49.582831500  [DEBUG] [F1EE635E-50FC-460A-B2F8-8B1AD8855D8B] [core] client has disconnected
2026-07-28 03:48:49.582850500  [DEBUG] [F1EE635E-50FC-460A-B2F8-8B1AD8855D8B] [core]  hook=disconnect plugin=log function=hook_disconnect params="" retval=CONT msg=""
2026-07-28 03:48:49.582866500  [DEBUG] [F1EE635E-50FC-460A-B2F8-8B1AD8855D8B] [core] client has disconnected
2026-07-28 03:48:49.582886500  [DEBUG] [F1EE635E-50FC-460A-B2F8-8B1AD8855D8B] [core] running disconnect hook in tls plugin
2026-07-28 03:48:49.582932500  [DEBUG] [F1EE635E-50FC-460A-B2F8-8B1AD8855D8B] [core] client has disconnected
2026-07-28 03:48:49.582952500  [DEBUG] [F1EE635E-50FC-460A-B2F8-8B1AD8855D8B] [core]  hook=disconnect plugin=tls function=hook_disconnect params="" retval=CONT msg=""
2026-07-28 03:48:49.583080500  [NOTICE] [F1EE635E-50FC-460A-B2F8-8B1AD8855D8B] [core] disconnect ip=172.94.9.231 rdns="" helo="" relay=N early=N esmtp=N tls=N pipe=N errors=0 txns=0 rcpts=0/0/0 msgs=0/0/0 bytes=0 lr="" time=0.067
2026-07-28 03:48:49.583787500  [DEBUG] [F1EE635E-50FC-460A-B2F8-8B1AD8855D8B] [karma] unsubscribed from result-F1EE635E-50FC-460A-B2F8-8B1AD8855D8B*
2026-07-28 03:48:49.743660500  [DEBUG] [-] [core] addOCSP: 'ocsp' not available
2026-07-28 03:48:49.744198500  [NOTICE] [5A5CBA21-6425-45E7-90D5-37BCDCA178F3] [core] connect ip=172.94.9.231 port=63935 local_ip=192.255.226.25 local_port=25
2026-07-28 03:48:49.744354500  [DEBUG] [5A5CBA21-6425-45E7-90D5-37BCDCA178F3] [core] running connect_init hooks
2026-07-28 03:48:49.744379500  [DEBUG] [5A5CBA21-6425-45E7-90D5-37BCDCA178F3] [core] running connect_init hook in guard plugin
2026-07-28 03:48:49.745988500  [DEBUG] [5A5CBA21-6425-45E7-90D5-37BCDCA178F3] [core]  hook=connect_init plugin=guard function=hook_connect_init params="" retval=CONT msg=""
2026-07-28 03:48:49.746006500  [DEBUG] [5A5CBA21-6425-45E7-90D5-37BCDCA178F3] [core] running connect_init hook in karma plugin
2026-07-28 03:48:49.748115500  [DEBUG] [5A5CBA21-6425-45E7-90D5-37BCDCA178F3] [core]  hook=connect_init plugin=karma function=results_init params="" retval=CONT msg=""
2026-07-28 03:48:49.748140500  [DEBUG] [5A5CBA21-6425-45E7-90D5-37BCDCA178F3] [core] running connect_init hook in karma plugin
2026-07-28 03:48:49.748499500  [INFO] [5A5CBA21-6425-45E7-90D5-37BCDCA178F3] [karma] score: 0, good: 0, bad: 1, connections: 3, history: -1
2026-07-28 03:48:49.748540500  [DEBUG] [5A5CBA21-6425-45E7-90D5-37BCDCA178F3] [core]  hook=connect_init plugin=karma function=ip_history_from_redis params="" retval=CONT msg=""
2026-07-28 03:48:49.748564500  [DEBUG] [5A5CBA21-6425-45E7-90D5-37BCDCA178F3] [core] running connect_init hook in early_talker plugin
2026-07-28 03:48:52.749580500  [DEBUG] [5A5CBA21-6425-45E7-90D5-37BCDCA178F3] [core]  hook=connect_init plugin=early_talker function=early_talker params="" retval=CONT msg=""
2026-07-28 03:48:52.749593500  [DEBUG] [5A5CBA21-6425-45E7-90D5-37BCDCA178F3] [core] running connect_init hook in fcrdns plugin
2026-07-28 03:48:52.749616500  [DEBUG] [5A5CBA21-6425-45E7-90D5-37BCDCA178F3] [core]  hook=connect_init plugin=fcrdns function=initialize_fcrdns params="" retval=CONT msg=""
2026-07-28 03:48:52.749618500  [DEBUG] [5A5CBA21-6425-45E7-90D5-37BCDCA178F3] [core] running connect_init hook in relay plugin
2026-07-28 03:48:52.749664500  [DEBUG] [5A5CBA21-6425-45E7-90D5-37BCDCA178F3] [relay] checking 172.94.9.231 in relay_acl_allow
2026-07-28 03:48:52.749681500  [DEBUG] [5A5CBA21-6425-45E7-90D5-37BCDCA178F3] [relay] checking if 172.94.9.231 is in 192.255.226.25/32
2026-07-28 03:48:52.749774500  [DEBUG] [5A5CBA21-6425-45E7-90D5-37BCDCA178F3] [core]  hook=connect_init plugin=relay function=acl params="" retval=CONT msg=""
2026-07-28 03:48:52.749791500  [DEBUG] [5A5CBA21-6425-45E7-90D5-37BCDCA178F3] [core] running connect_init_respond
2026-07-28 03:48:52.749804500  [DEBUG] [5A5CBA21-6425-45E7-90D5-37BCDCA178F3] [core] running lookup_rdns hooks
2026-07-28 03:48:52.749830500  [DEBUG] [5A5CBA21-6425-45E7-90D5-37BCDCA178F3] [core] running lookup_rdns hook in p0f plugin
2026-07-28 03:48:52.750528500  [INFO] [5A5CBA21-6425-45E7-90D5-37BCDCA178F3] [p0f] os="Windows NT kernel" link_type="generic tunnel or VPN" distance=7 total_conn=2
2026-07-28 03:48:52.750534500  [DEBUG] [5A5CBA21-6425-45E7-90D5-37BCDCA178F3] [core]  hook=lookup_rdns plugin=p0f function=query_p0f params="" retval=CONT msg=""
2026-07-28 03:48:52.750545500  [DEBUG] [5A5CBA21-6425-45E7-90D5-37BCDCA178F3] [core] running lookup_rdns hook in fcrdns plugin
2026-07-28 03:48:52.773898500  [INFO] [5A5CBA21-6425-45E7-90D5-37BCDCA178F3] [fcrdns] ptr_multidomain: false, has_rdns: false, ptr_name_has_ips: false, generic_rdns: false, fail:has_rdns
2026-07-28 03:48:52.773916500  [DEBUG] [5A5CBA21-6425-45E7-90D5-37BCDCA178F3] [core]  hook=lookup_rdns plugin=fcrdns function=do_dns_lookups params="" retval=CONT msg=""
2026-07-28 03:48:52.773944500  [DEBUG] [5A5CBA21-6425-45E7-90D5-37BCDCA178F3] [core] running lookup_rdns hook in uribl plugin
2026-07-28 03:48:52.796627500  [DEBUG] [5A5CBA21-6425-45E7-90D5-37BCDCA178F3] [core]  hook=lookup_rdns plugin=uribl function=lookup_remote_ip params="" retval=CONT msg=""
2026-07-28 03:48:52.796633500  [DEBUG] [5A5CBA21-6425-45E7-90D5-37BCDCA178F3] [core] running lookup_rdns hook in asn plugin
2026-07-28 03:48:52.819166500  [DEBUG] [-] [asn] asn.rspamd.com answers: 213790|172.94.9.0/24|GB|ripencc|
2026-07-28 03:48:52.819339500  [INFO] [5A5CBA21-6425-45E7-90D5-37BCDCA178F3] [asn] asn: 213790, net: 172.94.9.0/24
2026-07-28 03:48:52.819379500  [DEBUG] [5A5CBA21-6425-45E7-90D5-37BCDCA178F3] [core]  hook=lookup_rdns plugin=asn function=lookup_via_dns params="" retval=CONT msg=""
2026-07-28 03:48:52.842354500  [DEBUG] [5A5CBA21-6425-45E7-90D5-37BCDCA178F3] [core] running connect hooks
2026-07-28 03:48:52.842362500  [DEBUG] [5A5CBA21-6425-45E7-90D5-37BCDCA178F3] [core] running connect hook in guard plugin
2026-07-28 03:48:52.842408500  [DEBUG] [5A5CBA21-6425-45E7-90D5-37BCDCA178F3] [core]  hook=connect plugin=guard function=hook_connect params="" retval=CONT msg=""
2026-07-28 03:48:52.842416500  [DEBUG] [5A5CBA21-6425-45E7-90D5-37BCDCA178F3] [core] running connect hook in karma plugin
2026-07-28 03:48:52.842538500  [DEBUG] [5A5CBA21-6425-45E7-90D5-37BCDCA178F3] [karma] static tarpit
2026-07-28 03:48:52.842548500  [DEBUG] [5A5CBA21-6425-45E7-90D5-37BCDCA178F3] [karma] tarpitting connect for 1s
2026-07-28 03:48:52.842868500  [INFO] [5A5CBA21-6425-45E7-90D5-37BCDCA178F3] [karma] score: -7, good: 0, bad: 1, connections: 3, history: -1, awards: 031,086, asn_score: -1
2026-07-28 03:48:53.843928500  [DEBUG] [5A5CBA21-6425-45E7-90D5-37BCDCA178F3] [karma] tarpit connect end
2026-07-28 03:48:53.843967500  [DEBUG] [5A5CBA21-6425-45E7-90D5-37BCDCA178F3] [core]  hook=connect plugin=karma function=hook_connect params="" retval=CONT msg=""
2026-07-28 03:48:53.843975500  [DEBUG] [5A5CBA21-6425-45E7-90D5-37BCDCA178F3] [core] running connect hook in dns-list plugin
2026-07-28 03:48:53.983136500  [WARN] [-] [dns-list] disabling allow zone 'list.dnswl.org' 127.0.0.255
2026-07-28 03:48:54.104968500  [INFO] [5A5CBA21-6425-45E7-90D5-37BCDCA178F3] [dns-list] msg:USES_QUIT, blacklist, pass:b.barracudacentral.org, psbl.surriel.com, zen.spamhaus.org, truncate.gbudb.net, fail:hostkarma.junkemailfilter.com, bl.spamcop.net, dnsbl-1.uceprotect.net, dnsbl.justspam.org
2026-07-28 03:48:54.105028500  [INFO] [5A5CBA21-6425-45E7-90D5-37BCDCA178F3] [core]  hook=connect plugin=dns-list function=onConnect params="" retval=DENY msg="host [172.94.9.231] is listed on hostkarma.junkemailfilter.com, bl.spamcop.net, dnsbl-1.uceprotect.net, dnsbl.justspam.org"
2026-07-28 03:48:54.105048500  [DEBUG] [5A5CBA21-6425-45E7-90D5-37BCDCA178F3] [core] running deny hooks
2026-07-28 03:48:54.105069500  [DEBUG] [5A5CBA21-6425-45E7-90D5-37BCDCA178F3] [core] running deny hook in guard plugin
2026-07-28 03:48:54.105101500  [DEBUG] [5A5CBA21-6425-45E7-90D5-37BCDCA178F3] [core]  hook=deny plugin=guard function=hook_deny params=902 retval=CONT msg=""
2026-07-28 03:48:54.105108500  [DEBUG] [5A5CBA21-6425-45E7-90D5-37BCDCA178F3] [core] running deny hook in karma plugin
2026-07-28 03:48:54.105203500  [INFO] [5A5CBA21-6425-45E7-90D5-37BCDCA178F3] [core]  hook=deny plugin=karma function=hook_deny params=902 retval=OK msg=""
2026-07-28 03:48:54.105219500  [INFO] [5A5CBA21-6425-45E7-90D5-37BCDCA178F3] [core] deny(soft?) overridden by deny hook
2026-07-28 03:48:54.105238500  [DEBUG] [5A5CBA21-6425-45E7-90D5-37BCDCA178F3] [core] running connect hook in relay plugin
2026-07-28 03:48:54.105260500  [DEBUG] [5A5CBA21-6425-45E7-90D5-37BCDCA178F3] [core]  hook=connect plugin=relay function=pass_relaying params="" retval=CONT msg=""
2026-07-28 03:48:54.105288500  [DEBUG] [5A5CBA21-6425-45E7-90D5-37BCDCA178F3] [core] running connect hook in geoip plugin
2026-07-28 03:48:54.105521500  [INFO] [5A5CBA21-6425-45E7-90D5-37BCDCA178F3] [geoip] US
2026-07-28 03:48:54.105543500  [DEBUG] [5A5CBA21-6425-45E7-90D5-37BCDCA178F3] [core]  hook=connect plugin=geoip function=lookup_maxmind params="" retval=CONT msg=""
2026-07-28 03:48:54.105632500  [PROTOCOL] [5A5CBA21-6425-45E7-90D5-37BCDCA178F3] [core] S: 220 mail.sebarray.tech ESMTP Haraka ready (5A5CBA)
2026-07-28 03:48:54.194584500  [PROTOCOL] [5A5CBA21-6425-45E7-90D5-37BCDCA178F3] [core] C: EHLO svr state=1
2026-07-28 03:48:54.194720500  [DEBUG] [5A5CBA21-6425-45E7-90D5-37BCDCA178F3] [core] running ehlo hooks
2026-07-28 03:48:54.194742500  [DEBUG] [5A5CBA21-6425-45E7-90D5-37BCDCA178F3] [core] running ehlo hook in hello_block plugin
2026-07-28 03:48:54.194820500  [DEBUG] [5A5CBA21-6425-45E7-90D5-37BCDCA178F3] [core]  hook=ehlo plugin=hello_block function=check_ymlf params=svr retval=CONT msg=""
2026-07-28 03:48:54.194835500  [DEBUG] [5A5CBA21-6425-45E7-90D5-37BCDCA178F3] [core] running ehlo hook in karma plugin
2026-07-28 03:48:54.194888500  [DEBUG] [5A5CBA21-6425-45E7-90D5-37BCDCA178F3] [karma] static tarpit
2026-07-28 03:48:54.194909500  [DEBUG] [5A5CBA21-6425-45E7-90D5-37BCDCA178F3] [karma] tarpitting ehlo for 1s
2026-07-28 03:48:55.195068500  [DEBUG] [5A5CBA21-6425-45E7-90D5-37BCDCA178F3] [karma] tarpit ehlo end
2026-07-28 03:48:55.195083500  [DEBUG] [5A5CBA21-6425-45E7-90D5-37BCDCA178F3] [core]  hook=ehlo plugin=karma function=hook_ehlo params=svr retval=CONT msg=""
2026-07-28 03:48:55.195084500  [DEBUG] [5A5CBA21-6425-45E7-90D5-37BCDCA178F3] [core] running ehlo hook in helo.checks plugin
2026-07-28 03:48:55.195198500  [DEBUG] [5A5CBA21-6425-45E7-90D5-37BCDCA178F3] [core]  hook=ehlo plugin=helo.checks function=proto_mismatch_esmtp params=svr retval=CONT msg=""
2026-07-28 03:48:55.195206500  [DEBUG] [5A5CBA21-6425-45E7-90D5-37BCDCA178F3] [core] running ehlo hook in helo.checks plugin
2026-07-28 03:48:55.195251500  [DEBUG] [5A5CBA21-6425-45E7-90D5-37BCDCA178F3] [core]  hook=ehlo plugin=helo.checks function=init params=svr retval=CONT msg=""
2026-07-28 03:48:55.195258500  [DEBUG] [5A5CBA21-6425-45E7-90D5-37BCDCA178F3] [core] running ehlo hook in helo.checks plugin
2026-07-28 03:48:55.195321500  [DEBUG] [5A5CBA21-6425-45E7-90D5-37BCDCA178F3] [core]  hook=ehlo plugin=helo.checks function=match_re params=svr retval=CONT msg=""
2026-07-28 03:48:55.195328500  [DEBUG] [5A5CBA21-6425-45E7-90D5-37BCDCA178F3] [core] running ehlo hook in helo.checks plugin
2026-07-28 03:48:55.195438500  [DEBUG] [5A5CBA21-6425-45E7-90D5-37BCDCA178F3] [core]  hook=ehlo plugin=helo.checks function=bare_ip params=svr retval=CONT msg=""
2026-07-28 03:48:55.195456500  [DEBUG] [5A5CBA21-6425-45E7-90D5-37BCDCA178F3] [core] running ehlo hook in helo.checks plugin
2026-07-28 03:48:55.195499500  [DEBUG] [5A5CBA21-6425-45E7-90D5-37BCDCA178F3] [core]  hook=ehlo plugin=helo.checks function=dynamic params=svr retval=CONT msg=""
2026-07-28 03:48:55.195645500  [DEBUG] [5A5CBA21-6425-45E7-90D5-37BCDCA178F3] [core] running ehlo hook in helo.checks plugin
2026-07-28 03:48:55.195649500  [DEBUG] [5A5CBA21-6425-45E7-90D5-37BCDCA178F3] [core]  hook=ehlo plugin=helo.checks function=big_company params=svr retval=CONT msg=""
2026-07-28 03:48:55.195649500  [DEBUG] [5A5CBA21-6425-45E7-90D5-37BCDCA178F3] [core] running ehlo hook in helo.checks plugin
2026-07-28 03:48:55.195745500  [DEBUG] [5A5CBA21-6425-45E7-90D5-37BCDCA178F3] [core]  hook=ehlo plugin=helo.checks function=valid_hostname params=svr retval=CONT msg=""
2026-07-28 03:48:55.195760500  [DEBUG] [5A5CBA21-6425-45E7-90D5-37BCDCA178F3] [core] running ehlo hook in helo.checks plugin
2026-07-28 03:48:55.195842500  [DEBUG] [5A5CBA21-6425-45E7-90D5-37BCDCA178F3] [core]  hook=ehlo plugin=helo.checks function=rdns_match params=svr retval=CONT msg=""
2026-07-28 03:48:55.195862500  [DEBUG] [5A5CBA21-6425-45E7-90D5-37BCDCA178F3] [core] running ehlo hook in helo.checks plugin
2026-07-28 03:48:55.195919500  [DEBUG] [5A5CBA21-6425-45E7-90D5-37BCDCA178F3] [core]  hook=ehlo plugin=helo.checks function=forward_dns params=svr retval=CONT msg=""
2026-07-28 03:48:55.195931500  [DEBUG] [5A5CBA21-6425-45E7-90D5-37BCDCA178F3] [core] running ehlo hook in helo.checks plugin
2026-07-28 03:48:55.195973500  [DEBUG] [5A5CBA21-6425-45E7-90D5-37BCDCA178F3] [core]  hook=ehlo plugin=helo.checks function=host_mismatch params=svr retval=CONT msg=""
2026-07-28 03:48:55.195986500  [DEBUG] [5A5CBA21-6425-45E7-90D5-37BCDCA178F3] [core] running ehlo hook in helo.checks plugin
2026-07-28 03:48:55.196058500  [DEBUG] [5A5CBA21-6425-45E7-90D5-37BCDCA178F3] [core]  hook=ehlo plugin=helo.checks function=literal_mismatch params=svr retval=CONT msg=""
2026-07-28 03:48:55.196077500  [DEBUG] [5A5CBA21-6425-45E7-90D5-37BCDCA178F3] [core] running ehlo hook in helo.checks plugin
2026-07-28 03:48:55.196133500  [INFO] [5A5CBA21-6425-45E7-90D5-37BCDCA178F3] [helo.checks] helo_host: svr, pass:match_re, bare_ip, big_co(not), host_mismatch, literal_mismatch, fail:valid_hostname(no_dot), valid_hostname, rdns_match, forward_dns(invalid_hostname), skip:dynamic(no dots)
2026-07-28 03:48:55.196135500  [DEBUG] [5A5CBA21-6425-45E7-90D5-37BCDCA178F3] [core]  hook=ehlo plugin=helo.checks function=emit_log params=svr retval=CONT msg=""
2026-07-28 03:48:55.196136500  [DEBUG] [5A5CBA21-6425-45E7-90D5-37BCDCA178F3] [core] running ehlo hook in mailauth/verify plugin
2026-07-28 03:48:55.196180500  [DEBUG] [5A5CBA21-6425-45E7-90D5-37BCDCA178F3] [core]  hook=ehlo plugin=mailauth/verify function=mailauth_helo params=svr retval=CONT msg=""
2026-07-28 03:48:55.196194500  [DEBUG] [5A5CBA21-6425-45E7-90D5-37BCDCA178F3] [core] running ehlo hook in uribl plugin
2026-07-28 03:48:55.196305500  [DEBUG] [5A5CBA21-6425-45E7-90D5-37BCDCA178F3] [uribl] (helo) found 1 items for lookup
2026-07-28 03:48:55.196332500  [DEBUG] [5A5CBA21-6425-45E7-90D5-37BCDCA178F3] [uribl] (helo) checking: svr
2026-07-28 03:48:55.196450500  [DEBUG] [5A5CBA21-6425-45E7-90D5-37BCDCA178F3] [core]  hook=ehlo plugin=uribl function=lookup_ehlo params=svr retval=CONT msg=""
2026-07-28 03:48:55.196495500  [DEBUG] [5A5CBA21-6425-45E7-90D5-37BCDCA178F3] [core] running capabilities hooks
2026-07-28 03:48:55.196515500  [DEBUG] [5A5CBA21-6425-45E7-90D5-37BCDCA178F3] [core] running capabilities hook in auth/poste plugin
2026-07-28 03:48:55.196557500  [DEBUG] [5A5CBA21-6425-45E7-90D5-37BCDCA178F3] [core]  hook=capabilities plugin=auth/poste function=hook_capabilities params="" retval=CONT msg=""
2026-07-28 03:48:55.196570500  [DEBUG] [5A5CBA21-6425-45E7-90D5-37BCDCA178F3] [core] running capabilities hook in status_http plugin
2026-07-28 03:48:55.196614500  [DEBUG] [5A5CBA21-6425-45E7-90D5-37BCDCA178F3] [core]  hook=capabilities plugin=status_http function=hook_capabilities params="" retval=CONT msg=""
2026-07-28 03:48:55.196628500  [DEBUG] [5A5CBA21-6425-45E7-90D5-37BCDCA178F3] [core] running capabilities hook in tls plugin
2026-07-28 03:48:55.197580500  [DEBUG] [5A5CBA21-6425-45E7-90D5-37BCDCA178F3] [core]  hook=capabilities plugin=tls function=advertise_starttls params="" retval=CONT msg=""
2026-07-28 03:48:55.197586500  [PROTOCOL] [5A5CBA21-6425-45E7-90D5-37BCDCA178F3] [core] S: 250-mail.sebarray.tech Hello [172.94.9.231], Haraka is at your service.
2026-07-28 03:48:55.197587500  [PROTOCOL] [5A5CBA21-6425-45E7-90D5-37BCDCA178F3] [core] S: 250-PIPELINING
2026-07-28 03:48:55.197588500  [PROTOCOL] [5A5CBA21-6425-45E7-90D5-37BCDCA178F3] [core] S: 250-8BITMIME
2026-07-28 03:48:55.197589500  [PROTOCOL] [5A5CBA21-6425-45E7-90D5-37BCDCA178F3] [core] S: 250-SMTPUTF8
2026-07-28 03:48:55.197590500  [PROTOCOL] [5A5CBA21-6425-45E7-90D5-37BCDCA178F3] [core] S: 250-SIZE 26214400
2026-07-28 03:48:55.197590500  [PROTOCOL] [5A5CBA21-6425-45E7-90D5-37BCDCA178F3] [core] S: 250 STARTTLS
2026-07-28 03:49:04.803582500  [PROTOCOL] [5A5CBA21-6425-45E7-90D5-37BCDCA178F3] [core] C: MAIL FROM:<support@sebarray.tech> state=1
2026-07-28 03:49:04.804141500  [DEBUG] [5A5CBA21-6425-45E7-90D5-37BCDCA178F3.1] [core] running mail hooks
2026-07-28 03:49:04.804165500  [DEBUG] [5A5CBA21-6425-45E7-90D5-37BCDCA178F3.1] [core] running mail hook in bounce plugin
2026-07-28 03:49:04.804223500  [INFO] [5A5CBA21-6425-45E7-90D5-37BCDCA178F3.1] [bounce] isa: no
2026-07-28 03:49:04.804266500  [DEBUG] [5A5CBA21-6425-45E7-90D5-37BCDCA178F3.1] [core]  hook=mail plugin=bounce function=check_null_sender params=<support@sebarray.tech> retval=CONT msg=""
2026-07-28 03:49:04.804274500  [DEBUG] [5A5CBA21-6425-45E7-90D5-37BCDCA178F3.1] [core] running mail hook in guard plugin
2026-07-28 03:49:04.804347500  [DEBUG] [5A5CBA21-6425-45E7-90D5-37BCDCA178F3.1] [core]  hook=mail plugin=guard function=hook_mail params=<support@sebarray.tech> retval=CONT msg=""
2026-07-28 03:49:04.804365500  [DEBUG] [5A5CBA21-6425-45E7-90D5-37BCDCA178F3.1] [core] running mail hook in karma plugin
2026-07-28 03:49:04.804486500  [DEBUG] [5A5CBA21-6425-45E7-90D5-37BCDCA178F3.1] [karma] static tarpit
2026-07-28 03:49:04.804516500  [DEBUG] [5A5CBA21-6425-45E7-90D5-37BCDCA178F3.1] [karma] tarpitting mail for 1s
2026-07-28 03:49:05.805532500  [DEBUG] [5A5CBA21-6425-45E7-90D5-37BCDCA178F3.1] [karma] tarpit mail end
2026-07-28 03:49:05.807019500  [DEBUG] [5A5CBA21-6425-45E7-90D5-37BCDCA178F3.1] [core]  hook=mail plugin=karma function=hook_mail params=<support@sebarray.tech> retval=CONT msg=""
2026-07-28 03:49:05.807025500  [DEBUG] [5A5CBA21-6425-45E7-90D5-37BCDCA178F3.1] [core] running mail hook in mail_from.is_resolvable plugin
2026-07-28 03:49:05.807026500  [DEBUG] [5A5CBA21-6425-45E7-90D5-37BCDCA178F3.1] [mail_from.is_resolvable] resolving MX for domain sebarray.tech
2026-07-28 03:49:06.015744500  [DEBUG] [5A5CBA21-6425-45E7-90D5-37BCDCA178F3.1] [mail_from.is_resolvable] sebarray.tech: MX => [{"exchange":"mail.sebarray.tech","priority":1,"from_dns":"sebarray.tech","bind_helo":"mail.sebarray.tech"}]
2026-07-28 03:49:06.223922500  [DEBUG] [5A5CBA21-6425-45E7-90D5-37BCDCA178F3.1] [mail_from.is_resolvable] resolved MX => [{"exchange":"192.255.226.25","priority":1,"from_dns":"mail.sebarray.tech","bind_helo":"mail.sebarray.tech"}]
2026-07-28 03:49:06.224116500  [INFO] [5A5CBA21-6425-45E7-90D5-37BCDCA178F3.1] [mail_from.is_resolvable] pass:has_fwd_dns
2026-07-28 03:49:06.224183500  [DEBUG] [5A5CBA21-6425-45E7-90D5-37BCDCA178F3.1] [core]  hook=mail plugin=mail_from.is_resolvable function=hook_mail params=<support@sebarray.tech> retval=CONT msg=""
2026-07-28 03:49:06.224214500  [DEBUG] [5A5CBA21-6425-45E7-90D5-37BCDCA178F3.1] [core] running mail hook in mailauth/verify plugin
2026-07-28 03:49:06.427866500  [DEBUG] [5A5CBA21-6425-45E7-90D5-37BCDCA178F3.1] [core]  hook=mail plugin=mailauth/verify function=hook_mail params=<support@sebarray.tech> retval=CONT msg=""
2026-07-28 03:49:06.428486500  [DEBUG] [5A5CBA21-6425-45E7-90D5-37BCDCA178F3.1] [core] running mail hook in uribl plugin
2026-07-28 03:49:06.428493500  [DEBUG] [5A5CBA21-6425-45E7-90D5-37BCDCA178F3.1] [uribl] (envfrom) found 1 items for lookup
2026-07-28 03:49:06.428494500  [DEBUG] [5A5CBA21-6425-45E7-90D5-37BCDCA178F3.1] [uribl] (envfrom) checking: sebarray.tech
2026-07-28 03:49:06.472397500  [DEBUG] [5A5CBA21-6425-45E7-90D5-37BCDCA178F3.1] [uribl] sebarray.tech.dbl.spamhaus.org. => (Error: queryA ENOTFOUND sebarray.tech.dbl.spamhaus.org.)
2026-07-28 03:49:06.472594500  [DEBUG] [5A5CBA21-6425-45E7-90D5-37BCDCA178F3.1] [core]  hook=mail plugin=uribl function=lookup_mailfrom params=<support@sebarray.tech> retval=CONT msg=""
2026-07-28 03:49:06.472641500  [DEBUG] [5A5CBA21-6425-45E7-90D5-37BCDCA178F3.1] [core] running mail hook in known-senders plugin
2026-07-28 03:49:06.472851500  [DEBUG] [5A5CBA21-6425-45E7-90D5-37BCDCA178F3.1] [known-senders] []
2026-07-28 03:49:06.472922500  [DEBUG] [5A5CBA21-6425-45E7-90D5-37BCDCA178F3.1] [core]  hook=mail plugin=known-senders function=is_authenticated params=<support@sebarray.tech> retval=CONT msg=""
2026-07-28 03:49:06.472954500  [DEBUG] [5A5CBA21-6425-45E7-90D5-37BCDCA178F3.1] [core] running mail hook in bounce plugin
2026-07-28 03:49:06.473008500  [DEBUG] [5A5CBA21-6425-45E7-90D5-37BCDCA178F3.1] [core]  hook=mail plugin=bounce function=reject_all params=<support@sebarray.tech> retval=CONT msg=""
2026-07-28 03:49:06.473053500  [DEBUG] [5A5CBA21-6425-45E7-90D5-37BCDCA178F3.1] [core] running mail hook in log plugin
2026-07-28 03:49:06.473117500  [DEBUG] [5A5CBA21-6425-45E7-90D5-37BCDCA178F3.1] [core]  hook=mail plugin=log function=hook_mail params=<support@sebarray.tech> retval=CONT msg=""
2026-07-28 03:49:06.473152500  [DEBUG] [5A5CBA21-6425-45E7-90D5-37BCDCA178F3.1] [core] running mail hook in rcpt_database plugin
2026-07-28 03:49:06.474891500  [DEBUG] [5A5CBA21-6425-45E7-90D5-37BCDCA178F3.1] [core]  hook=mail plugin=rcpt_database function=is_remote_sender params=<support@sebarray.tech> retval=CONT msg=""
2026-07-28 03:49:06.474945500  [DEBUG] [5A5CBA21-6425-45E7-90D5-37BCDCA178F3.1] [core] running mail hook in dovecot_quota plugin
2026-07-28 03:49:06.475013500  [DEBUG] [5A5CBA21-6425-45E7-90D5-37BCDCA178F3.1] [core]  hook=mail plugin=dovecot_quota function=hook_mail params=<support@sebarray.tech> retval=CONT msg=""
2026-07-28 03:49:06.475066500  [NOTICE] [5A5CBA21-6425-45E7-90D5-37BCDCA178F3.1] [core] sender <support@sebarray.tech> code=CONT msg=""
2026-07-28 03:49:06.475152500  [PROTOCOL] [5A5CBA21-6425-45E7-90D5-37BCDCA178F3.1] [core] S: 250 sender <support@sebarray.tech> OK
2026-07-28 03:49:13.336173500  [PROTOCOL] [5A5CBA21-6425-45E7-90D5-37BCDCA178F3.1] [core] C: RCPT TO:<dscolder4@atomicmail.io> state=1
2026-07-28 03:49:13.336372500  [DEBUG] [5A5CBA21-6425-45E7-90D5-37BCDCA178F3.1] [core] running rcpt hooks
2026-07-28 03:49:13.336443500  [DEBUG] [5A5CBA21-6425-45E7-90D5-37BCDCA178F3.1] [core] running rcpt hook in block_bad_connections plugin
2026-07-28 03:49:13.336532500  [DEBUG] [5A5CBA21-6425-45E7-90D5-37BCDCA178F3.1] [core]  hook=rcpt plugin=block_bad_connections function=hook_rcpt params=<dscolder4@atomicmail.io> retval=CONT msg=""
2026-07-28 03:49:13.336564500  [DEBUG] [5A5CBA21-6425-45E7-90D5-37BCDCA178F3.1] [core] running rcpt hook in karma plugin
2026-07-28 03:49:13.336685500  [DEBUG] [5A5CBA21-6425-45E7-90D5-37BCDCA178F3.1] [karma] static tarpit
2026-07-28 03:49:13.336715500  [DEBUG] [5A5CBA21-6425-45E7-90D5-37BCDCA178F3.1] [karma] tarpitting rcpt for 1s
2026-07-28 03:49:14.337406500  [DEBUG] [5A5CBA21-6425-45E7-90D5-37BCDCA178F3.1] [karma] tarpit rcpt end
2026-07-28 03:49:14.337809500  [DEBUG] [5A5CBA21-6425-45E7-90D5-37BCDCA178F3.1] [core]  hook=rcpt plugin=karma function=hook_rcpt params=<dscolder4@atomicmail.io> retval=CONT msg=""
2026-07-28 03:49:14.337815500  [DEBUG] [5A5CBA21-6425-45E7-90D5-37BCDCA178F3.1] [core] running rcpt hook in srs plugin
2026-07-28 03:49:14.337816500  [DEBUG] [5A5CBA21-6425-45E7-90D5-37BCDCA178F3.1] [srs] not an our SRS address
2026-07-28 03:49:14.337817500  [DEBUG] [5A5CBA21-6425-45E7-90D5-37BCDCA178F3.1] [core]  hook=rcpt plugin=srs function=hook_rcpt params=<dscolder4@atomicmail.io> retval=CONT msg=""
2026-07-28 03:49:14.337818500  [DEBUG] [5A5CBA21-6425-45E7-90D5-37BCDCA178F3.1] [core] running rcpt hook in rcpt_database plugin
2026-07-28 03:49:14.338628500  [DEBUG] [5A5CBA21-6425-45E7-90D5-37BCDCA178F3.1] [rcpt_database] remote delivery domain <atomicmail.io>
2026-07-28 03:49:14.338691500  [DEBUG] [5A5CBA21-6425-45E7-90D5-37BCDCA178F3.1] [core]  hook=rcpt plugin=rcpt_database function=database_rcpt params=<dscolder4@atomicmail.io> retval=CONT msg=""
2026-07-28 03:49:14.338755500  [NOTICE] [5A5CBA21-6425-45E7-90D5-37BCDCA178F3.1] [core] recipient <dscolder4@atomicmail.io> code=OK msg="" sender=support@sebarray.tech
2026-07-28 03:49:14.338809500  [PROTOCOL] [5A5CBA21-6425-45E7-90D5-37BCDCA178F3.1] [core] S: 550 I cannot deliver mail for <dscolder4@atomicmail.io>
2026-07-28 03:49:22.394731500  [INFO] [5A5CBA21-6425-45E7-90D5-37BCDCA178F3.1] [core] client half closed connection ip=172.94.9.231
2026-07-28 03:49:22.395290500  [DEBUG] [5A5CBA21-6425-45E7-90D5-37BCDCA178F3.1] [core] client has disconnected
2026-07-28 03:49:22.395297500  [DEBUG] [5A5CBA21-6425-45E7-90D5-37BCDCA178F3.1] [core] running reset_transaction hooks
2026-07-28 03:49:22.395298500  [DEBUG] [5A5CBA21-6425-45E7-90D5-37BCDCA178F3.1] [core] client has disconnected
2026-07-28 03:49:22.395299500  [DEBUG] [5A5CBA21-6425-45E7-90D5-37BCDCA178F3.1] [core] running reset_transaction hook in stats plugin
2026-07-28 03:49:22.396048500  [DEBUG] [5A5CBA21-6425-45E7-90D5-37BCDCA178F3.1] [core] client has disconnected
2026-07-28 03:49:22.396115500  [DEBUG] [5A5CBA21-6425-45E7-90D5-37BCDCA178F3.1] [core]  hook=reset_transaction plugin=stats function=hook_reset_transaction params="" retval=CONT msg=""
2026-07-28 03:49:22.396141500  [DEBUG] [5A5CBA21-6425-45E7-90D5-37BCDCA178F3.1] [core] client has disconnected
2026-07-28 03:49:22.396168500  [DEBUG] [5A5CBA21-6425-45E7-90D5-37BCDCA178F3.1] [core] running reset_transaction hook in karma plugin
2026-07-28 03:49:22.396241500  [INFO] [5A5CBA21-6425-45E7-90D5-37BCDCA178F3.1] [karma] score: -18, good: 0, bad: 1, connections: 3, history: -1, awards: 031,086,114,115,119,130,133, asn_score: -1, deny_rc: 902, msg:deny: dns-list, fail:rcpt_to
2026-07-28 03:49:22.396297500  [DEBUG] [5A5CBA21-6425-45E7-90D5-37BCDCA178F3.1] [core] client has disconnected
2026-07-28 03:49:22.396357500  [DEBUG] [5A5CBA21-6425-45E7-90D5-37BCDCA178F3.1] [core]  hook=reset_transaction plugin=karma function=hook_reset_transaction params="" retval=CONT msg=""
2026-07-28 03:49:22.396382500  [DEBUG] [5A5CBA21-6425-45E7-90D5-37BCDCA178F3.1] [core] client has disconnected
2026-07-28 03:49:22.396408500  [DEBUG] [5A5CBA21-6425-45E7-90D5-37BCDCA178F3.1] [core] running reset_transaction hook in log plugin
2026-07-28 03:49:22.396579500  [DEBUG] [5A5CBA21-6425-45E7-90D5-37BCDCA178F3.1] [core] client has disconnected
2026-07-28 03:49:22.396876500  [DEBUG] [5A5CBA21-6425-45E7-90D5-37BCDCA178F3.1] [core]  hook=reset_transaction plugin=log function=hook_reset_transaction params="" retval=CONT msg=""
2026-07-28 03:49:22.396880500  [DEBUG] [5A5CBA21-6425-45E7-90D5-37BCDCA178F3.1] [core] client has disconnected
2026-07-28 03:49:22.396881500  [DEBUG] [5A5CBA21-6425-45E7-90D5-37BCDCA178F3.1] [core] running disconnect hooks
2026-07-28 03:49:22.396882500  [DEBUG] [5A5CBA21-6425-45E7-90D5-37BCDCA178F3.1] [core] client has disconnected
2026-07-28 03:49:22.396882500  [DEBUG] [5A5CBA21-6425-45E7-90D5-37BCDCA178F3.1] [core] running disconnect hook in stats plugin
2026-07-28 03:49:22.397395500  [DEBUG] [5A5CBA21-6425-45E7-90D5-37BCDCA178F3.1] [core] client has disconnected
2026-07-28 03:49:22.397463500  [DEBUG] [5A5CBA21-6425-45E7-90D5-37BCDCA178F3.1] [core]  hook=disconnect plugin=stats function=hook_disconnect params="" retval=CONT msg=""
2026-07-28 03:49:22.397495500  [DEBUG] [5A5CBA21-6425-45E7-90D5-37BCDCA178F3.1] [core] client has disconnected
2026-07-28 03:49:22.397522500  [DEBUG] [5A5CBA21-6425-45E7-90D5-37BCDCA178F3.1] [core] running disconnect hook in block_bad_connections plugin
2026-07-28 03:49:22.397766500  [DEBUG] [5A5CBA21-6425-45E7-90D5-37BCDCA178F3.1] [block_bad_connections] Invalid connections: 2/100
2026-07-28 03:49:22.397800500  [DEBUG] [5A5CBA21-6425-45E7-90D5-37BCDCA178F3.1] [core] client has disconnected
2026-07-28 03:49:22.397836500  [DEBUG] [5A5CBA21-6425-45E7-90D5-37BCDCA178F3.1] [core]  hook=disconnect plugin=block_bad_connections function=hook_disconnect params="" retval=CONT msg=""
2026-07-28 03:49:22.397860500  [DEBUG] [5A5CBA21-6425-45E7-90D5-37BCDCA178F3.1] [core] client has disconnected
2026-07-28 03:49:22.397886500  [DEBUG] [5A5CBA21-6425-45E7-90D5-37BCDCA178F3.1] [core] running disconnect hook in karma plugin
2026-07-28 03:49:22.397999500  [INFO] [5A5CBA21-6425-45E7-90D5-37BCDCA178F3.1] [karma] score: -18, good: 0, bad: 1, connections: 3, history: -1, awards: 031,086,114,115,119,130,133, asn_score: -1, deny_rc: 902, msg:deny: dns-list, fail:rcpt_to
2026-07-28 03:49:22.398489500  [DEBUG] [5A5CBA21-6425-45E7-90D5-37BCDCA178F3.1] [core] client has disconnected
2026-07-28 03:49:22.398499500  [DEBUG] [5A5CBA21-6425-45E7-90D5-37BCDCA178F3.1] [core]  hook=disconnect plugin=karma function=hook_disconnect params="" retval=CONT msg=""
2026-07-28 03:49:22.398500500  [DEBUG] [5A5CBA21-6425-45E7-90D5-37BCDCA178F3.1] [core] client has disconnected
2026-07-28 03:49:22.398501500  [DEBUG] [5A5CBA21-6425-45E7-90D5-37BCDCA178F3.1] [core] running disconnect hook in log plugin
2026-07-28 03:49:22.398502500  [DEBUG] [5A5CBA21-6425-45E7-90D5-37BCDCA178F3.1] [core] client has disconnected
2026-07-28 03:49:22.398502500  [DEBUG] [5A5CBA21-6425-45E7-90D5-37BCDCA178F3.1] [core]  hook=disconnect plugin=log function=hook_disconnect params="" retval=CONT msg=""
2026-07-28 03:49:22.398503500  [DEBUG] [5A5CBA21-6425-45E7-90D5-37BCDCA178F3.1] [core] client has disconnected
2026-07-28 03:49:22.398504500  [DEBUG] [5A5CBA21-6425-45E7-90D5-37BCDCA178F3.1] [core] running disconnect hook in tls plugin
2026-07-28 03:49:22.398505500  [DEBUG] [5A5CBA21-6425-45E7-90D5-37BCDCA178F3.1] [core] client has disconnected
2026-07-28 03:49:22.398505500  [DEBUG] [5A5CBA21-6425-45E7-90D5-37BCDCA178F3.1] [core]  hook=disconnect plugin=tls function=hook_disconnect params="" retval=CONT msg=""
2026-07-28 03:49:22.398506500  [NOTICE] [5A5CBA21-6425-45E7-90D5-37BCDCA178F3.1] [core] disconnect ip=172.94.9.231 rdns=NXDOMAIN helo=svr relay=N early=N esmtp=Y tls=N pipe=N errors=0 txns=1 rcpts=0/0/1 msgs=0/0/0 bytes=0 lr="550 I cannot deliver mail for <dscolder4@atomicmail.io>" time=32.654
2026-07-28 03:49:22.398928500  [DEBUG] [5A5CBA21-6425-45E7-90D5-37BCDCA178F3.1] [karma] unsubscribed from result-5A5CBA21-6425-45E7-90D5-37BCDCA178F3*
2026-07-28 04:07:14.046652500  [ERROR] [-] [dns-list] 2.0.0.127.zen.spamhaus.org. -> Error: queryA ENOTFOUND 2.0.0.127.zen.spamhaus.org.
2026-07-28 05:07:14.056555500  [INFO] [-] [dns-list] enabling allow zone list.dnswl.org
2026-07-28 05:37:14.049691500  [WARN] [-] [dns-list] disabling allow zone 'list.dnswl.org' 127.0.0.255
2026-07-28 05:37:14.053236500  [ERROR] [-] [dns-list] 2.0.0.127.zen.spamhaus.org. -> Error: queryA ENOTFOUND 2.0.0.127.zen.spamhaus.org.
2026-07-28 06:07:14.049440500  [ERROR] [-] [dns-list] 2.0.0.127.zen.spamhaus.org. -> Error: queryA ENOTFOUND 2.0.0.127.zen.spamhaus.org.
2026-07-28 06:09:17.449277500  [DEBUG] [-] [core] addOCSP: 'ocsp' not available
2026-07-28 06:09:17.451348500  [NOTICE] [F713C5A0-941C-4FCC-BDCD-29FFE88E254A] [core] connect ip=69.5.169.201 port=42338 local_ip=192.255.226.25 local_port=25
2026-07-28 06:09:17.452934500  [DEBUG] [F713C5A0-941C-4FCC-BDCD-29FFE88E254A] [core] running connect_init hooks
2026-07-28 06:09:17.453121500  [DEBUG] [F713C5A0-941C-4FCC-BDCD-29FFE88E254A] [core] running connect_init hook in guard plugin
2026-07-28 06:09:17.460682500  [INFO] [-] [log] created /var/log/delivery/conn/F/7
2026-07-28 06:09:17.466531500  [DEBUG] [F713C5A0-941C-4FCC-BDCD-29FFE88E254A] [core]  hook=connect_init plugin=guard function=hook_connect_init params="" retval=CONT msg=""
2026-07-28 06:09:17.466544500  [DEBUG] [F713C5A0-941C-4FCC-BDCD-29FFE88E254A] [core] running connect_init hook in karma plugin
2026-07-28 06:09:17.470553500  [DEBUG] [F713C5A0-941C-4FCC-BDCD-29FFE88E254A] [core]  hook=connect_init plugin=karma function=results_init params="" retval=CONT msg=""
2026-07-28 06:09:17.470658500  [DEBUG] [F713C5A0-941C-4FCC-BDCD-29FFE88E254A] [core] running connect_init hook in karma plugin
2026-07-28 06:09:17.471854500  [DEBUG] [F713C5A0-941C-4FCC-BDCD-29FFE88E254A] [core]  hook=connect_init plugin=karma function=ip_history_from_redis params="" retval=CONT msg=""
2026-07-28 06:09:17.472007500  [DEBUG] [F713C5A0-941C-4FCC-BDCD-29FFE88E254A] [core] running connect_init hook in early_talker plugin
2026-07-28 06:09:20.472804500  [DEBUG] [F713C5A0-941C-4FCC-BDCD-29FFE88E254A] [core]  hook=connect_init plugin=early_talker function=early_talker params="" retval=CONT msg=""
2026-07-28 06:09:20.472905500  [DEBUG] [F713C5A0-941C-4FCC-BDCD-29FFE88E254A] [core] running connect_init hook in fcrdns plugin
2026-07-28 06:09:20.473038500  [DEBUG] [F713C5A0-941C-4FCC-BDCD-29FFE88E254A] [core]  hook=connect_init plugin=fcrdns function=initialize_fcrdns params="" retval=CONT msg=""
2026-07-28 06:09:20.473078500  [DEBUG] [F713C5A0-941C-4FCC-BDCD-29FFE88E254A] [core] running connect_init hook in relay plugin
2026-07-28 06:09:20.473179500  [DEBUG] [F713C5A0-941C-4FCC-BDCD-29FFE88E254A] [relay] checking 69.5.169.201 in relay_acl_allow
2026-07-28 06:09:20.473227500  [DEBUG] [F713C5A0-941C-4FCC-BDCD-29FFE88E254A] [relay] checking if 69.5.169.201 is in 192.255.226.25/32
2026-07-28 06:09:20.473350500  [DEBUG] [F713C5A0-941C-4FCC-BDCD-29FFE88E254A] [core]  hook=connect_init plugin=relay function=acl params="" retval=CONT msg=""
2026-07-28 06:09:20.473398500  [DEBUG] [F713C5A0-941C-4FCC-BDCD-29FFE88E254A] [core] running connect_init_respond
2026-07-28 06:09:20.473450500  [DEBUG] [F713C5A0-941C-4FCC-BDCD-29FFE88E254A] [core] running lookup_rdns hooks
2026-07-28 06:09:20.473519500  [DEBUG] [F713C5A0-941C-4FCC-BDCD-29FFE88E254A] [core] running lookup_rdns hook in p0f plugin
2026-07-28 06:09:20.474046500  [INFO] [F713C5A0-941C-4FCC-BDCD-29FFE88E254A] [p0f] distance=10 total_conn=1
2026-07-28 06:09:20.474186500  [DEBUG] [F713C5A0-941C-4FCC-BDCD-29FFE88E254A] [core]  hook=lookup_rdns plugin=p0f function=query_p0f params="" retval=CONT msg=""
2026-07-28 06:09:20.474224500  [DEBUG] [F713C5A0-941C-4FCC-BDCD-29FFE88E254A] [core] running lookup_rdns hook in fcrdns plugin
2026-07-28 06:09:20.494920500  [DEBUG] [F713C5A0-941C-4FCC-BDCD-29FFE88E254A] [fcrdns] rdns.reverse(69.5.169.201)
2026-07-28 06:09:20.495202500  [DEBUG] [F713C5A0-941C-4FCC-BDCD-29FFE88E254A] [fcrdns] PTRdomain: 69-5-169-201.infrawat.ch
2026-07-28 06:09:20.533337500  [INFO] [F713C5A0-941C-4FCC-BDCD-29FFE88E254A] [fcrdns] ip=69.5.169.201  rdns="69-5-169-201.infrawat.ch" rdns_len=1 fcrdns="" fcrdns_len=0 other_ips_len=0 invalid_tlds=0 generic_rdns=true
2026-07-28 06:09:20.533535500  [DEBUG] [F713C5A0-941C-4FCC-BDCD-29FFE88E254A] [core]  hook=lookup_rdns plugin=fcrdns function=do_dns_lookups params="" retval=CONT msg=""
2026-07-28 06:09:20.533590500  [DEBUG] [F713C5A0-941C-4FCC-BDCD-29FFE88E254A] [core] running lookup_rdns hook in uribl plugin
2026-07-28 06:09:20.554650500  [DEBUG] [-] [uribl] lookup_remote_ip, 69.5.169.201 resolves to 69-5-169-201.infrawat.ch
2026-07-28 06:09:20.554824500  [DEBUG] [F713C5A0-941C-4FCC-BDCD-29FFE88E254A] [uribl] (rdns) found 1 items for lookup
2026-07-28 06:09:20.554892500  [DEBUG] [F713C5A0-941C-4FCC-BDCD-29FFE88E254A] [uribl] (rdns) checking: 69-5-169-201.infrawat.ch
2026-07-28 06:09:20.593993500  [DEBUG] [F713C5A0-941C-4FCC-BDCD-29FFE88E254A] [uribl] 69-5-169-201.infrawat.ch.dbl.spamhaus.org. => (Error: queryA ENOTFOUND 69-5-169-201.infrawat.ch.dbl.spamhaus.org.)
2026-07-28 06:09:20.594216500  [DEBUG] [F713C5A0-941C-4FCC-BDCD-29FFE88E254A] [core]  hook=lookup_rdns plugin=uribl function=lookup_remote_ip params="" retval=CONT msg=""
2026-07-28 06:09:20.594264500  [DEBUG] [F713C5A0-941C-4FCC-BDCD-29FFE88E254A] [core] running lookup_rdns hook in asn plugin
2026-07-28 06:09:20.746542500  [DEBUG] [-] [asn] asn.rspamd.com answers: 25369|69.5.169.0/24|GB|ripencc|
2026-07-28 06:09:20.746855500  [INFO] [F713C5A0-941C-4FCC-BDCD-29FFE88E254A] [asn] asn: 25369, net: 69.5.169.0/24
2026-07-28 06:09:20.746936500  [DEBUG] [F713C5A0-941C-4FCC-BDCD-29FFE88E254A] [core]  hook=lookup_rdns plugin=asn function=lookup_via_dns params="" retval=CONT msg=""
2026-07-28 06:09:20.759601500  [DEBUG] [F713C5A0-941C-4FCC-BDCD-29FFE88E254A] [core] running connect hooks
2026-07-28 06:09:20.759701500  [DEBUG] [F713C5A0-941C-4FCC-BDCD-29FFE88E254A] [core] running connect hook in guard plugin
2026-07-28 06:09:20.759775500  [DEBUG] [F713C5A0-941C-4FCC-BDCD-29FFE88E254A] [core]  hook=connect plugin=guard function=hook_connect params="" retval=CONT msg=""
2026-07-28 06:09:20.759806500  [DEBUG] [F713C5A0-941C-4FCC-BDCD-29FFE88E254A] [core] running connect hook in karma plugin
2026-07-28 06:09:20.759953500  [DEBUG] [F713C5A0-941C-4FCC-BDCD-29FFE88E254A] [karma] static tarpit
2026-07-28 06:09:20.759991500  [DEBUG] [F713C5A0-941C-4FCC-BDCD-29FFE88E254A] [karma] tarpitting connect for 1s
2026-07-28 06:09:20.760923500  [INFO] [F713C5A0-941C-4FCC-BDCD-29FFE88E254A] [karma] score: -5, awards: 084,088, asn_score: -6, fail:asn:history, asn:all_bad
2026-07-28 06:09:21.760876500  [DEBUG] [F713C5A0-941C-4FCC-BDCD-29FFE88E254A] [karma] tarpit connect end
2026-07-28 06:09:21.761028500  [DEBUG] [F713C5A0-941C-4FCC-BDCD-29FFE88E254A] [core]  hook=connect plugin=karma function=hook_connect params="" retval=CONT msg=""
2026-07-28 06:09:21.761071500  [DEBUG] [F713C5A0-941C-4FCC-BDCD-29FFE88E254A] [core] running connect hook in dns-list plugin
2026-07-28 06:09:21.884077500  [INFO] [F713C5A0-941C-4FCC-BDCD-29FFE88E254A] [dns-list] pass:zen.spamhaus.org, bl.spamcop.net, b.barracudacentral.org, psbl.surriel.com, dnsbl.justspam.org, truncate.gbudb.net, dnsbl-1.uceprotect.net
2026-07-28 06:09:21.884200500  [DEBUG] [F713C5A0-941C-4FCC-BDCD-29FFE88E254A] [core]  hook=connect plugin=dns-list function=onConnect params="" retval=CONT msg=""
2026-07-28 06:09:21.884243500  [DEBUG] [F713C5A0-941C-4FCC-BDCD-29FFE88E254A] [core] running connect hook in relay plugin
2026-07-28 06:09:21.884297500  [DEBUG] [F713C5A0-941C-4FCC-BDCD-29FFE88E254A] [core]  hook=connect plugin=relay function=pass_relaying params="" retval=CONT msg=""
2026-07-28 06:09:21.884335500  [DEBUG] [F713C5A0-941C-4FCC-BDCD-29FFE88E254A] [core] running connect hook in geoip plugin
2026-07-28 06:09:21.884624500  [INFO] [F713C5A0-941C-4FCC-BDCD-29FFE88E254A] [geoip] GB
2026-07-28 06:09:21.884684500  [DEBUG] [F713C5A0-941C-4FCC-BDCD-29FFE88E254A] [core]  hook=connect plugin=geoip function=lookup_maxmind params="" retval=CONT msg=""
2026-07-28 06:09:21.884797500  [PROTOCOL] [F713C5A0-941C-4FCC-BDCD-29FFE88E254A] [core] S: 220 mail.sebarray.tech ESMTP Haraka ready (F713C5)
2026-07-28 06:14:21.886974500  [PROTOCOL] [F713C5A0-941C-4FCC-BDCD-29FFE88E254A] [core] S: 421 timeout
2026-07-28 06:14:21.887279500  [WARN] [F713C5A0-941C-4FCC-BDCD-29FFE88E254A] [core] client connection timed out ip=69.5.169.201
2026-07-28 06:14:21.887708500  [DEBUG] [F713C5A0-941C-4FCC-BDCD-29FFE88E254A] [core] client has disconnected
2026-07-28 06:14:21.887762500  [DEBUG] [F713C5A0-941C-4FCC-BDCD-29FFE88E254A] [core] running disconnect hooks
2026-07-28 06:14:21.887801500  [DEBUG] [F713C5A0-941C-4FCC-BDCD-29FFE88E254A] [core] client has disconnected
2026-07-28 06:14:21.887847500  [DEBUG] [F713C5A0-941C-4FCC-BDCD-29FFE88E254A] [core] running disconnect hook in stats plugin
2026-07-28 06:14:21.890467500  [DEBUG] [F713C5A0-941C-4FCC-BDCD-29FFE88E254A] [core] client has disconnected
2026-07-28 06:14:21.890481500  [DEBUG] [F713C5A0-941C-4FCC-BDCD-29FFE88E254A] [core]  hook=disconnect plugin=stats function=hook_disconnect params="" retval=CONT msg=""
2026-07-28 06:14:21.890483500  [DEBUG] [F713C5A0-941C-4FCC-BDCD-29FFE88E254A] [core] client has disconnected
2026-07-28 06:14:21.890484500  [DEBUG] [F713C5A0-941C-4FCC-BDCD-29FFE88E254A] [core] running disconnect hook in block_bad_connections plugin
2026-07-28 06:14:21.891021500  [DEBUG] [F713C5A0-941C-4FCC-BDCD-29FFE88E254A] [block_bad_connections] Invalid connections: 1/100
2026-07-28 06:14:21.891106500  [DEBUG] [F713C5A0-941C-4FCC-BDCD-29FFE88E254A] [core] client has disconnected
2026-07-28 06:14:21.891172500  [DEBUG] [F713C5A0-941C-4FCC-BDCD-29FFE88E254A] [core]  hook=disconnect plugin=block_bad_connections function=hook_disconnect params="" retval=CONT msg=""
2026-07-28 06:14:21.891216500  [DEBUG] [F713C5A0-941C-4FCC-BDCD-29FFE88E254A] [core] client has disconnected
2026-07-28 06:14:21.891262500  [DEBUG] [F713C5A0-941C-4FCC-BDCD-29FFE88E254A] [core] running disconnect hook in karma plugin
2026-07-28 06:14:21.891925500  [INFO] [F713C5A0-941C-4FCC-BDCD-29FFE88E254A] [karma] score: -5, awards: 084,088, asn_score: -6, fail:asn:history, asn:all_bad
2026-07-28 06:14:21.892021500  [DEBUG] [F713C5A0-941C-4FCC-BDCD-29FFE88E254A] [core] client has disconnected
2026-07-28 06:14:21.892106500  [DEBUG] [F713C5A0-941C-4FCC-BDCD-29FFE88E254A] [core]  hook=disconnect plugin=karma function=hook_disconnect params="" retval=CONT msg=""
2026-07-28 06:14:21.892187500  [DEBUG] [F713C5A0-941C-4FCC-BDCD-29FFE88E254A] [core] client has disconnected
2026-07-28 06:14:21.892242500  [DEBUG] [F713C5A0-941C-4FCC-BDCD-29FFE88E254A] [core] running disconnect hook in log plugin
2026-07-28 06:14:21.892899500  [DEBUG] [F713C5A0-941C-4FCC-BDCD-29FFE88E254A] [core] client has disconnected
2026-07-28 06:14:21.893026500  [DEBUG] [F713C5A0-941C-4FCC-BDCD-29FFE88E254A] [core]  hook=disconnect plugin=log function=hook_disconnect params="" retval=CONT msg=""
2026-07-28 06:14:21.893075500  [DEBUG] [F713C5A0-941C-4FCC-BDCD-29FFE88E254A] [core] client has disconnected
2026-07-28 06:14:21.893129500  [DEBUG] [F713C5A0-941C-4FCC-BDCD-29FFE88E254A] [core] running disconnect hook in tls plugin
2026-07-28 06:14:21.893214500  [DEBUG] [F713C5A0-941C-4FCC-BDCD-29FFE88E254A] [core] client has disconnected
2026-07-28 06:14:21.893270500  [DEBUG] [F713C5A0-941C-4FCC-BDCD-29FFE88E254A] [core]  hook=disconnect plugin=tls function=hook_disconnect params="" retval=CONT msg=""
2026-07-28 06:14:21.893532500  [NOTICE] [F713C5A0-941C-4FCC-BDCD-29FFE88E254A] [core] disconnect ip=69.5.169.201 rdns=69-5-169-201.infrawat.ch helo="" relay=N early=N esmtp=N tls=N pipe=N errors=0 txns=0 rcpts=0/0/0 msgs=0/0/0 bytes=0 lr="421 timeout" time=304.44
2026-07-28 06:14:21.894600500  [DEBUG] [F713C5A0-941C-4FCC-BDCD-29FFE88E254A] [karma] unsubscribed from result-F713C5A0-941C-4FCC-BDCD-29FFE88E254A*
2026-07-28 06:19:21.887632500  [INFO] [F713C5A0-941C-4FCC-BDCD-29FFE88E254A] [core] timeout, destroy socket (state:100)
2026-07-28 06:37:07.807348500  [DEBUG] [-] [core] addOCSP: 'ocsp' not available
2026-07-28 06:37:07.810008500  [NOTICE] [770C9804-7774-4D84-B67F-7929464662B1] [core] connect ip=66.132.195.119 port=56464 local_ip=192.255.226.25 local_port=25
2026-07-28 06:37:07.810402500  [DEBUG] [770C9804-7774-4D84-B67F-7929464662B1] [core] running connect_init hooks
2026-07-28 06:37:07.810508500  [DEBUG] [770C9804-7774-4D84-B67F-7929464662B1] [core] running connect_init hook in guard plugin
2026-07-28 06:37:07.812942500  [INFO] [-] [log] created /var/log/delivery/conn/7/7
2026-07-28 06:37:07.814905500  [DEBUG] [770C9804-7774-4D84-B67F-7929464662B1] [core]  hook=connect_init plugin=guard function=hook_connect_init params="" retval=CONT msg=""
2026-07-28 06:37:07.814937500  [DEBUG] [770C9804-7774-4D84-B67F-7929464662B1] [core] running connect_init hook in karma plugin
2026-07-28 06:37:07.818005500  [DEBUG] [770C9804-7774-4D84-B67F-7929464662B1] [core]  hook=connect_init plugin=karma function=results_init params="" retval=CONT msg=""
2026-07-28 06:37:07.818034500  [DEBUG] [770C9804-7774-4D84-B67F-7929464662B1] [core] running connect_init hook in karma plugin
2026-07-28 06:37:07.818663500  [DEBUG] [770C9804-7774-4D84-B67F-7929464662B1] [core]  hook=connect_init plugin=karma function=ip_history_from_redis params="" retval=CONT msg=""
2026-07-28 06:37:07.818682500  [DEBUG] [770C9804-7774-4D84-B67F-7929464662B1] [core] running connect_init hook in early_talker plugin
2026-07-28 06:37:10.819703500  [DEBUG] [770C9804-7774-4D84-B67F-7929464662B1] [core]  hook=connect_init plugin=early_talker function=early_talker params="" retval=CONT msg=""
2026-07-28 06:37:10.819715500  [DEBUG] [770C9804-7774-4D84-B67F-7929464662B1] [core] running connect_init hook in fcrdns plugin
2026-07-28 06:37:10.819823500  [DEBUG] [770C9804-7774-4D84-B67F-7929464662B1] [core]  hook=connect_init plugin=fcrdns function=initialize_fcrdns params="" retval=CONT msg=""
2026-07-28 06:37:10.819833500  [DEBUG] [770C9804-7774-4D84-B67F-7929464662B1] [core] running connect_init hook in relay plugin
2026-07-28 06:37:10.819897500  [DEBUG] [770C9804-7774-4D84-B67F-7929464662B1] [relay] checking 66.132.195.119 in relay_acl_allow
2026-07-28 06:37:10.819927500  [DEBUG] [770C9804-7774-4D84-B67F-7929464662B1] [relay] checking if 66.132.195.119 is in 192.255.226.25/32
2026-07-28 06:37:10.820039500  [DEBUG] [770C9804-7774-4D84-B67F-7929464662B1] [core]  hook=connect_init plugin=relay function=acl params="" retval=CONT msg=""
2026-07-28 06:37:10.820069500  [DEBUG] [770C9804-7774-4D84-B67F-7929464662B1] [core] running connect_init_respond
2026-07-28 06:37:10.820087500  [DEBUG] [770C9804-7774-4D84-B67F-7929464662B1] [core] running lookup_rdns hooks
2026-07-28 06:37:10.820141500  [DEBUG] [770C9804-7774-4D84-B67F-7929464662B1] [core] running lookup_rdns hook in p0f plugin
2026-07-28 06:37:10.820592500  [INFO] [770C9804-7774-4D84-B67F-7929464662B1] [p0f] os="Linux 2.2.x-3.x" link_type="Ethernet or modem" distance=11 total_conn=1
2026-07-28 06:37:10.820706500  [DEBUG] [770C9804-7774-4D84-B67F-7929464662B1] [core]  hook=lookup_rdns plugin=p0f function=query_p0f params="" retval=CONT msg=""
2026-07-28 06:37:10.820730500  [DEBUG] [770C9804-7774-4D84-B67F-7929464662B1] [core] running lookup_rdns hook in fcrdns plugin
2026-07-28 06:37:10.843546500  [DEBUG] [770C9804-7774-4D84-B67F-7929464662B1] [fcrdns] rdns.reverse(66.132.195.119)
2026-07-28 06:37:10.843821500  [DEBUG] [770C9804-7774-4D84-B67F-7929464662B1] [fcrdns] PTRdomain: 119.195.132.66.censys-scanner.com
2026-07-28 06:37:10.893855500  [INFO] [770C9804-7774-4D84-B67F-7929464662B1] [fcrdns] ip=66.132.195.119  rdns="119.195.132.66.censys-scanner.com" rdns_len=1 fcrdns="119.195.132.66.censys-scanner.com" fcrdns_len=1 other_ips_len=0 invalid_tlds=0 generic_rdns=true
2026-07-28 06:37:10.893957500  [DEBUG] [770C9804-7774-4D84-B67F-7929464662B1] [core]  hook=lookup_rdns plugin=fcrdns function=do_dns_lookups params="" retval=CONT msg=""
2026-07-28 06:37:10.893984500  [DEBUG] [770C9804-7774-4D84-B67F-7929464662B1] [core] running lookup_rdns hook in uribl plugin
2026-07-28 06:37:10.916553500  [DEBUG] [-] [uribl] lookup_remote_ip, 66.132.195.119 resolves to 119.195.132.66.censys-scanner.com
2026-07-28 06:37:10.916668500  [DEBUG] [770C9804-7774-4D84-B67F-7929464662B1] [uribl] (rdns) found 1 items for lookup
2026-07-28 06:37:10.916759500  [DEBUG] [770C9804-7774-4D84-B67F-7929464662B1] [uribl] (rdns) checking: 119.195.132.66.censys-scanner.com
2026-07-28 06:37:10.956393500  [DEBUG] [770C9804-7774-4D84-B67F-7929464662B1] [uribl] 119.195.132.66.censys-scanner.com.dbl.spamhaus.org. => (Error: queryA ENOTFOUND 119.195.132.66.censys-scanner.com.dbl.spamhaus.org.)
2026-07-28 06:37:10.956508500  [DEBUG] [770C9804-7774-4D84-B67F-7929464662B1] [core]  hook=lookup_rdns plugin=uribl function=lookup_remote_ip params="" retval=CONT msg=""
2026-07-28 06:37:10.956533500  [DEBUG] [770C9804-7774-4D84-B67F-7929464662B1] [core] running lookup_rdns hook in asn plugin
2026-07-28 06:37:11.093827500  [DEBUG] [-] [asn] asn.rspamd.com answers: 398324|66.132.195.0/24|US|arin|
2026-07-28 06:37:11.094082500  [INFO] [770C9804-7774-4D84-B67F-7929464662B1] [asn] asn: 398324, net: 66.132.195.0/24
2026-07-28 06:37:11.094093500  [DEBUG] [770C9804-7774-4D84-B67F-7929464662B1] [core]  hook=lookup_rdns plugin=asn function=lookup_via_dns params="" retval=CONT msg=""
2026-07-28 06:37:11.116765500  [DEBUG] [770C9804-7774-4D84-B67F-7929464662B1] [core] running connect hooks
2026-07-28 06:37:11.116787500  [DEBUG] [770C9804-7774-4D84-B67F-7929464662B1] [core] running connect hook in guard plugin
2026-07-28 06:37:11.116848500  [DEBUG] [770C9804-7774-4D84-B67F-7929464662B1] [core]  hook=connect plugin=guard function=hook_connect params="" retval=CONT msg=""
2026-07-28 06:37:11.116865500  [DEBUG] [770C9804-7774-4D84-B67F-7929464662B1] [core] running connect hook in karma plugin
2026-07-28 06:37:11.117007500  [DEBUG] [770C9804-7774-4D84-B67F-7929464662B1] [karma] static tarpit
2026-07-28 06:37:11.117028500  [DEBUG] [770C9804-7774-4D84-B67F-7929464662B1] [karma] tarpitting connect for 1s
2026-07-28 06:37:11.117739500  [INFO] [770C9804-7774-4D84-B67F-7929464662B1] [karma] score: -1, awards: 088, asn_score: -24, fail:asn:history, asn:all_bad
2026-07-28 06:37:12.118133500  [DEBUG] [770C9804-7774-4D84-B67F-7929464662B1] [karma] tarpit connect end
2026-07-28 06:37:12.118172500  [DEBUG] [770C9804-7774-4D84-B67F-7929464662B1] [core]  hook=connect plugin=karma function=hook_connect params="" retval=CONT msg=""
2026-07-28 06:37:12.118246500  [DEBUG] [770C9804-7774-4D84-B67F-7929464662B1] [core] running connect hook in dns-list plugin
2026-07-28 06:37:12.199638500  [INFO] [770C9804-7774-4D84-B67F-7929464662B1] [dns-list] msg:blacklist, pass:b.barracudacentral.org, psbl.surriel.com, bl.spamcop.net, zen.spamhaus.org, truncate.gbudb.net, dnsbl.justspam.org, dnsbl-1.uceprotect.net, fail:hostkarma.junkemailfilter.com
2026-07-28 06:37:12.199687500  [INFO] [770C9804-7774-4D84-B67F-7929464662B1] [core]  hook=connect plugin=dns-list function=onConnect params="" retval=DENY msg="host [66.132.195.119] is listed on hostkarma.junkemailfilter.com"
2026-07-28 06:37:12.199695500  [DEBUG] [770C9804-7774-4D84-B67F-7929464662B1] [core] running deny hooks
2026-07-28 06:37:12.199735500  [DEBUG] [770C9804-7774-4D84-B67F-7929464662B1] [core] running deny hook in guard plugin
2026-07-28 06:37:12.199764500  [DEBUG] [770C9804-7774-4D84-B67F-7929464662B1] [core]  hook=deny plugin=guard function=hook_deny params=902 retval=CONT msg=""
2026-07-28 06:37:12.199786500  [DEBUG] [770C9804-7774-4D84-B67F-7929464662B1] [core] running deny hook in karma plugin
2026-07-28 06:37:12.199885500  [INFO] [770C9804-7774-4D84-B67F-7929464662B1] [core]  hook=deny plugin=karma function=hook_deny params=902 retval=OK msg=""
2026-07-28 06:37:12.199904500  [INFO] [770C9804-7774-4D84-B67F-7929464662B1] [core] deny(soft?) overridden by deny hook
2026-07-28 06:37:12.199927500  [DEBUG] [770C9804-7774-4D84-B67F-7929464662B1] [core] running connect hook in relay plugin
2026-07-28 06:37:12.199973500  [DEBUG] [770C9804-7774-4D84-B67F-7929464662B1] [core]  hook=connect plugin=relay function=pass_relaying params="" retval=CONT msg=""
2026-07-28 06:37:12.200000500  [DEBUG] [770C9804-7774-4D84-B67F-7929464662B1] [core] running connect hook in geoip plugin
2026-07-28 06:37:12.200220500  [INFO] [770C9804-7774-4D84-B67F-7929464662B1] [geoip] US
2026-07-28 06:37:12.200259500  [DEBUG] [770C9804-7774-4D84-B67F-7929464662B1] [core]  hook=connect plugin=geoip function=lookup_maxmind params="" retval=CONT msg=""
2026-07-28 06:37:12.200366500  [PROTOCOL] [770C9804-7774-4D84-B67F-7929464662B1] [core] S: 220 mail.sebarray.tech ESMTP Haraka ready (770C98)
2026-07-28 06:37:12.338366500  [PROTOCOL] [770C9804-7774-4D84-B67F-7929464662B1] [core] C: EHLO www.censys.io state=1
2026-07-28 06:37:12.338569500  [DEBUG] [770C9804-7774-4D84-B67F-7929464662B1] [core] running ehlo hooks
2026-07-28 06:37:12.338603500  [DEBUG] [770C9804-7774-4D84-B67F-7929464662B1] [core] running ehlo hook in hello_block plugin
2026-07-28 06:37:12.338691500  [DEBUG] [770C9804-7774-4D84-B67F-7929464662B1] [core]  hook=ehlo plugin=hello_block function=check_ymlf params=www.censys.io retval=CONT msg=""
2026-07-28 06:37:12.338707500  [DEBUG] [770C9804-7774-4D84-B67F-7929464662B1] [core] running ehlo hook in karma plugin
2026-07-28 06:37:12.338770500  [DEBUG] [770C9804-7774-4D84-B67F-7929464662B1] [karma] static tarpit
2026-07-28 06:37:12.338788500  [DEBUG] [770C9804-7774-4D84-B67F-7929464662B1] [karma] tarpitting ehlo for 1s
2026-07-28 06:37:13.339899500  [DEBUG] [770C9804-7774-4D84-B67F-7929464662B1] [karma] tarpit ehlo end
2026-07-28 06:37:13.339912500  [DEBUG] [770C9804-7774-4D84-B67F-7929464662B1] [core]  hook=ehlo plugin=karma function=hook_ehlo params=www.censys.io retval=CONT msg=""
2026-07-28 06:37:13.339913500  [DEBUG] [770C9804-7774-4D84-B67F-7929464662B1] [core] running ehlo hook in helo.checks plugin
2026-07-28 06:37:13.340026500  [DEBUG] [770C9804-7774-4D84-B67F-7929464662B1] [core]  hook=ehlo plugin=helo.checks function=proto_mismatch_esmtp params=www.censys.io retval=CONT msg=""
2026-07-28 06:37:13.340035500  [DEBUG] [770C9804-7774-4D84-B67F-7929464662B1] [core] running ehlo hook in helo.checks plugin
2026-07-28 06:37:13.340093500  [DEBUG] [770C9804-7774-4D84-B67F-7929464662B1] [core]  hook=ehlo plugin=helo.checks function=init params=www.censys.io retval=CONT msg=""
2026-07-28 06:37:13.340108500  [DEBUG] [770C9804-7774-4D84-B67F-7929464662B1] [core] running ehlo hook in helo.checks plugin
2026-07-28 06:37:13.340176500  [DEBUG] [770C9804-7774-4D84-B67F-7929464662B1] [core]  hook=ehlo plugin=helo.checks function=match_re params=www.censys.io retval=CONT msg=""
2026-07-28 06:37:13.340190500  [DEBUG] [770C9804-7774-4D84-B67F-7929464662B1] [core] running ehlo hook in helo.checks plugin
2026-07-28 06:37:13.340325500  [DEBUG] [770C9804-7774-4D84-B67F-7929464662B1] [core]  hook=ehlo plugin=helo.checks function=bare_ip params=www.censys.io retval=CONT msg=""
2026-07-28 06:37:13.340348500  [DEBUG] [770C9804-7774-4D84-B67F-7929464662B1] [core] running ehlo hook in helo.checks plugin
2026-07-28 06:37:13.340572500  [DEBUG] [770C9804-7774-4D84-B67F-7929464662B1] [core]  hook=ehlo plugin=helo.checks function=dynamic params=www.censys.io retval=CONT msg=""
2026-07-28 06:37:13.340582500  [DEBUG] [770C9804-7774-4D84-B67F-7929464662B1] [core] running ehlo hook in helo.checks plugin
2026-07-28 06:37:13.340685500  [DEBUG] [770C9804-7774-4D84-B67F-7929464662B1] [core]  hook=ehlo plugin=helo.checks function=big_company params=www.censys.io retval=CONT msg=""
2026-07-28 06:37:13.340703500  [DEBUG] [770C9804-7774-4D84-B67F-7929464662B1] [core] running ehlo hook in helo.checks plugin
2026-07-28 06:37:13.340866500  [DEBUG] [770C9804-7774-4D84-B67F-7929464662B1] [core]  hook=ehlo plugin=helo.checks function=valid_hostname params=www.censys.io retval=CONT msg=""
2026-07-28 06:37:13.340869500  [DEBUG] [770C9804-7774-4D84-B67F-7929464662B1] [core] running ehlo hook in helo.checks plugin
2026-07-28 06:37:13.340948500  [DEBUG] [770C9804-7774-4D84-B67F-7929464662B1] [core]  hook=ehlo plugin=helo.checks function=rdns_match params=www.censys.io retval=CONT msg=""
2026-07-28 06:37:13.340971500  [DEBUG] [770C9804-7774-4D84-B67F-7929464662B1] [core] running ehlo hook in helo.checks plugin
2026-07-28 06:37:13.390021500  [DEBUG] [770C9804-7774-4D84-B67F-7929464662B1] [core]  hook=ehlo plugin=helo.checks function=forward_dns params=www.censys.io retval=CONT msg=""
2026-07-28 06:37:13.390032500  [DEBUG] [770C9804-7774-4D84-B67F-7929464662B1] [core] running ehlo hook in helo.checks plugin
2026-07-28 06:37:13.390052500  [DEBUG] [770C9804-7774-4D84-B67F-7929464662B1] [core]  hook=ehlo plugin=helo.checks function=host_mismatch params=www.censys.io retval=CONT msg=""
2026-07-28 06:37:13.390054500  [DEBUG] [770C9804-7774-4D84-B67F-7929464662B1] [core] running ehlo hook in helo.checks plugin
2026-07-28 06:37:13.390149500  [DEBUG] [770C9804-7774-4D84-B67F-7929464662B1] [core]  hook=ehlo plugin=helo.checks function=literal_mismatch params=www.censys.io retval=CONT msg=""
2026-07-28 06:37:13.390156500  [DEBUG] [770C9804-7774-4D84-B67F-7929464662B1] [core] running ehlo hook in helo.checks plugin
2026-07-28 06:37:13.390196500  [INFO] [770C9804-7774-4D84-B67F-7929464662B1] [helo.checks] helo_host: www.censys.io, ips: 2606:4700::6812:a55,2606:4700::6812:b55,104.18.11.85,104.18.10.85, pass:match_re, bare_ip, dynamic, big_co(not), valid_hostname, host_mismatch, literal_mismatch, fail:rdns_match, forward_dns(no IP match)
2026-07-28 06:37:13.390215500  [DEBUG] [770C9804-7774-4D84-B67F-7929464662B1] [core]  hook=ehlo plugin=helo.checks function=emit_log params=www.censys.io retval=CONT msg=""
2026-07-28 06:37:13.390237500  [DEBUG] [770C9804-7774-4D84-B67F-7929464662B1] [core] running ehlo hook in mailauth/verify plugin
2026-07-28 06:37:13.390289500  [DEBUG] [770C9804-7774-4D84-B67F-7929464662B1] [core]  hook=ehlo plugin=mailauth/verify function=mailauth_helo params=www.censys.io retval=CONT msg=""
2026-07-28 06:37:13.390304500  [DEBUG] [770C9804-7774-4D84-B67F-7929464662B1] [core] running ehlo hook in uribl plugin
2026-07-28 06:37:13.390408500  [DEBUG] [770C9804-7774-4D84-B67F-7929464662B1] [uribl] (helo) found 1 items for lookup
2026-07-28 06:37:13.390438500  [DEBUG] [770C9804-7774-4D84-B67F-7929464662B1] [uribl] (helo) checking: www.censys.io
2026-07-28 06:37:13.454072500  [DEBUG] [770C9804-7774-4D84-B67F-7929464662B1] [uribl] www.censys.io.dbl.spamhaus.org. => (Error: queryA ENOTFOUND www.censys.io.dbl.spamhaus.org.)
2026-07-28 06:37:13.454137500  [DEBUG] [770C9804-7774-4D84-B67F-7929464662B1] [core]  hook=ehlo plugin=uribl function=lookup_ehlo params=www.censys.io retval=CONT msg=""
2026-07-28 06:37:13.454191500  [DEBUG] [770C9804-7774-4D84-B67F-7929464662B1] [core] running capabilities hooks
2026-07-28 06:37:13.454216500  [DEBUG] [770C9804-7774-4D84-B67F-7929464662B1] [core] running capabilities hook in auth/poste plugin
2026-07-28 06:37:13.454267500  [DEBUG] [770C9804-7774-4D84-B67F-7929464662B1] [core]  hook=capabilities plugin=auth/poste function=hook_capabilities params="" retval=CONT msg=""
2026-07-28 06:37:13.454308500  [DEBUG] [770C9804-7774-4D84-B67F-7929464662B1] [core] running capabilities hook in status_http plugin
2026-07-28 06:37:13.454339500  [DEBUG] [770C9804-7774-4D84-B67F-7929464662B1] [core]  hook=capabilities plugin=status_http function=hook_capabilities params="" retval=CONT msg=""
2026-07-28 06:37:13.454361500  [DEBUG] [770C9804-7774-4D84-B67F-7929464662B1] [core] running capabilities hook in tls plugin
2026-07-28 06:37:13.454959500  [DEBUG] [770C9804-7774-4D84-B67F-7929464662B1] [core]  hook=capabilities plugin=tls function=advertise_starttls params="" retval=CONT msg=""
2026-07-28 06:37:13.455000500  [PROTOCOL] [770C9804-7774-4D84-B67F-7929464662B1] [core] S: 250-mail.sebarray.tech Hello 119.195.132.66.censys-scanner.com [66.132.195.119], Haraka is at your service.
2026-07-28 06:37:13.455008500  [PROTOCOL] [770C9804-7774-4D84-B67F-7929464662B1] [core] S: 250-PIPELINING
2026-07-28 06:37:13.455026500  [PROTOCOL] [770C9804-7774-4D84-B67F-7929464662B1] [core] S: 250-8BITMIME
2026-07-28 06:37:13.455048500  [PROTOCOL] [770C9804-7774-4D84-B67F-7929464662B1] [core] S: 250-SMTPUTF8
2026-07-28 06:37:13.455065500  [PROTOCOL] [770C9804-7774-4D84-B67F-7929464662B1] [core] S: 250-SIZE 26214400
2026-07-28 06:37:13.455083500  [PROTOCOL] [770C9804-7774-4D84-B67F-7929464662B1] [core] S: 250 STARTTLS
2026-07-28 06:37:13.912456500  [PROTOCOL] [770C9804-7774-4D84-B67F-7929464662B1] [core] C: STARTTLS state=1
2026-07-28 06:37:13.912522500  [DEBUG] [770C9804-7774-4D84-B67F-7929464662B1] [core] running unrecognized_command hooks
2026-07-28 06:37:13.912557500  [DEBUG] [770C9804-7774-4D84-B67F-7929464662B1] [core] running unrecognized_command hook in auth/poste plugin
2026-07-28 06:37:13.912680500  [DEBUG] [770C9804-7774-4D84-B67F-7929464662B1] [core]  hook=unrecognized_command plugin=auth/poste function=hook_unrecognized_command params=STARTTLS retval=CONT msg=""
2026-07-28 06:37:13.912696500  [DEBUG] [770C9804-7774-4D84-B67F-7929464662B1] [core] running unrecognized_command hook in status_http plugin
2026-07-28 06:37:13.912742500  [DEBUG] [770C9804-7774-4D84-B67F-7929464662B1] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params=STARTTLS retval=CONT msg=""
2026-07-28 06:37:13.912762500  [DEBUG] [770C9804-7774-4D84-B67F-7929464662B1] [core] running unrecognized_command hook in karma plugin
2026-07-28 06:37:13.912801500  [DEBUG] [770C9804-7774-4D84-B67F-7929464662B1] [core]  hook=unrecognized_command plugin=karma function=hook_unrecognized_command params=STARTTLS retval=CONT msg=""
2026-07-28 06:37:13.912819500  [DEBUG] [770C9804-7774-4D84-B67F-7929464662B1] [core] running unrecognized_command hook in tls plugin
2026-07-28 06:37:13.912900500  [PROTOCOL] [770C9804-7774-4D84-B67F-7929464662B1] [core] S: 220 Go ahead.
2026-07-28 06:37:13.913033500  [DEBUG] [-] [core] Upgrading to TLS
2026-07-28 06:37:14.066491500  [ERROR] [-] [dns-list] 2.0.0.127.zen.spamhaus.org. -> Error: queryA ENOTFOUND 2.0.0.127.zen.spamhaus.org.
2026-07-28 06:37:14.911473500  [DEBUG] [-] [core] TLS secured.
2026-07-28 06:37:14.911972500  [INFO] [770C9804-7774-4D84-B67F-7929464662B1] [tls] secured: cipher=TLS_AES_256_GCM_SHA384 version=TLSv1.3 verified=false
2026-07-28 06:37:14.912011500  [INFO] [770C9804-7774-4D84-B67F-7929464662B1] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params=STARTTLS retval=OK msg=""
2026-07-28 06:37:14.913291500  [INFO] [770C9804-7774-4D84-B67F-7929464662B1] [core] client half closed connection ip=66.132.195.119
2026-07-28 06:37:14.913300500  [DEBUG] [770C9804-7774-4D84-B67F-7929464662B1] [core] client has disconnected
2026-07-28 06:37:14.913301500  [DEBUG] [770C9804-7774-4D84-B67F-7929464662B1] [core] running disconnect hooks
2026-07-28 06:37:14.913302500  [DEBUG] [770C9804-7774-4D84-B67F-7929464662B1] [core] client has disconnected
2026-07-28 06:37:14.913304500  [DEBUG] [770C9804-7774-4D84-B67F-7929464662B1] [core] running disconnect hook in stats plugin
2026-07-28 06:37:14.917843500  [DEBUG] [770C9804-7774-4D84-B67F-7929464662B1] [core] client has disconnected
2026-07-28 06:37:14.917851500  [DEBUG] [770C9804-7774-4D84-B67F-7929464662B1] [core]  hook=disconnect plugin=stats function=hook_disconnect params="" retval=CONT msg=""
2026-07-28 06:37:14.917852500  [DEBUG] [770C9804-7774-4D84-B67F-7929464662B1] [core] client has disconnected
2026-07-28 06:37:14.917854500  [DEBUG] [770C9804-7774-4D84-B67F-7929464662B1] [core] running disconnect hook in block_bad_connections plugin
2026-07-28 06:37:14.918367500  [DEBUG] [770C9804-7774-4D84-B67F-7929464662B1] [block_bad_connections] Invalid connections: 1/100
2026-07-28 06:37:14.918482500  [DEBUG] [770C9804-7774-4D84-B67F-7929464662B1] [core] client has disconnected
2026-07-28 06:37:14.918569500  [DEBUG] [770C9804-7774-4D84-B67F-7929464662B1] [core]  hook=disconnect plugin=block_bad_connections function=hook_disconnect params="" retval=CONT msg=""
2026-07-28 06:37:14.918626500  [DEBUG] [770C9804-7774-4D84-B67F-7929464662B1] [core] client has disconnected
2026-07-28 06:37:14.918668500  [DEBUG] [770C9804-7774-4D84-B67F-7929464662B1] [core] running disconnect hook in karma plugin
2026-07-28 06:37:14.918950500  [INFO] [770C9804-7774-4D84-B67F-7929464662B1] [karma] score: -4, awards: 088,133, asn_score: -24, deny_rc: 902, msg:deny: dns-list, fail:asn:history, asn:all_bad
2026-07-28 06:37:14.919014500  [DEBUG] [770C9804-7774-4D84-B67F-7929464662B1] [core] client has disconnected
2026-07-28 06:37:14.919071500  [DEBUG] [770C9804-7774-4D84-B67F-7929464662B1] [core]  hook=disconnect plugin=karma function=hook_disconnect params="" retval=CONT msg=""
2026-07-28 06:37:14.919177500  [DEBUG] [770C9804-7774-4D84-B67F-7929464662B1] [core] client has disconnected
2026-07-28 06:37:14.919181500  [DEBUG] [770C9804-7774-4D84-B67F-7929464662B1] [core] running disconnect hook in log plugin
2026-07-28 06:37:14.919579500  [DEBUG] [770C9804-7774-4D84-B67F-7929464662B1] [core] client has disconnected
2026-07-28 06:37:14.919693500  [DEBUG] [770C9804-7774-4D84-B67F-7929464662B1] [core]  hook=disconnect plugin=log function=hook_disconnect params="" retval=CONT msg=""
2026-07-28 06:37:14.919697500  [DEBUG] [770C9804-7774-4D84-B67F-7929464662B1] [core] client has disconnected
2026-07-28 06:37:14.920132500  [DEBUG] [770C9804-7774-4D84-B67F-7929464662B1] [core] running disconnect hook in tls plugin
2026-07-28 06:37:14.920138500  [DEBUG] [770C9804-7774-4D84-B67F-7929464662B1] [core] client has disconnected
2026-07-28 06:37:14.920139500  [DEBUG] [770C9804-7774-4D84-B67F-7929464662B1] [core]  hook=disconnect plugin=tls function=hook_disconnect params="" retval=CONT msg=""
2026-07-28 06:37:14.920140500  [NOTICE] [770C9804-7774-4D84-B67F-7929464662B1] [core] disconnect ip=66.132.195.119 rdns=119.195.132.66.censys-scanner.com helo="" relay=N early=N esmtp=Y tls=Y pipe=N errors=0 txns=0 rcpts=0/0/0 msgs=0/0/0 bytes=0 lr="" time=7.109
2026-07-28 06:37:14.921424500  [DEBUG] [770C9804-7774-4D84-B67F-7929464662B1] [karma] unsubscribed from result-770C9804-7774-4D84-B67F-7929464662B1*
2026-07-28 06:50:22.639870500  [DEBUG] [-] [core] addOCSP: 'ocsp' not available
2026-07-28 06:50:22.642716500  [NOTICE] [6FC45456-EAB7-44A7-87B8-82748A2388E6] [core] connect ip=128.173.237.165 port=39824 local_ip=192.255.226.25 local_port=25
2026-07-28 06:50:22.643416500  [DEBUG] [6FC45456-EAB7-44A7-87B8-82748A2388E6] [core] running connect_init hooks
2026-07-28 06:50:22.643573500  [DEBUG] [6FC45456-EAB7-44A7-87B8-82748A2388E6] [core] running connect_init hook in guard plugin
2026-07-28 06:50:22.653504500  [DEBUG] [6FC45456-EAB7-44A7-87B8-82748A2388E6] [core]  hook=connect_init plugin=guard function=hook_connect_init params="" retval=CONT msg=""
2026-07-28 06:50:22.653514500  [DEBUG] [6FC45456-EAB7-44A7-87B8-82748A2388E6] [core] running connect_init hook in karma plugin
2026-07-28 06:50:22.655897500  [DEBUG] [6FC45456-EAB7-44A7-87B8-82748A2388E6] [core]  hook=connect_init plugin=karma function=results_init params="" retval=CONT msg=""
2026-07-28 06:50:22.655935500  [DEBUG] [6FC45456-EAB7-44A7-87B8-82748A2388E6] [core] running connect_init hook in karma plugin
2026-07-28 06:50:22.656791500  [INFO] [6FC45456-EAB7-44A7-87B8-82748A2388E6] [karma] score: 0, good: 0, bad: 0, connections: 1, history: 0
2026-07-28 06:50:22.656937500  [DEBUG] [6FC45456-EAB7-44A7-87B8-82748A2388E6] [core]  hook=connect_init plugin=karma function=ip_history_from_redis params="" retval=CONT msg=""
2026-07-28 06:50:22.657065500  [DEBUG] [6FC45456-EAB7-44A7-87B8-82748A2388E6] [core] running connect_init hook in early_talker plugin
2026-07-28 06:50:25.657543500  [DEBUG] [6FC45456-EAB7-44A7-87B8-82748A2388E6] [core]  hook=connect_init plugin=early_talker function=early_talker params="" retval=CONT msg=""
2026-07-28 06:50:25.657586500  [DEBUG] [6FC45456-EAB7-44A7-87B8-82748A2388E6] [core] running connect_init hook in fcrdns plugin
2026-07-28 06:50:25.657689500  [DEBUG] [6FC45456-EAB7-44A7-87B8-82748A2388E6] [core]  hook=connect_init plugin=fcrdns function=initialize_fcrdns params="" retval=CONT msg=""
2026-07-28 06:50:25.657703500  [DEBUG] [6FC45456-EAB7-44A7-87B8-82748A2388E6] [core] running connect_init hook in relay plugin
2026-07-28 06:50:25.657759500  [DEBUG] [6FC45456-EAB7-44A7-87B8-82748A2388E6] [relay] checking 128.173.237.165 in relay_acl_allow
2026-07-28 06:50:25.657785500  [DEBUG] [6FC45456-EAB7-44A7-87B8-82748A2388E6] [relay] checking if 128.173.237.165 is in 192.255.226.25/32
2026-07-28 06:50:25.657884500  [DEBUG] [6FC45456-EAB7-44A7-87B8-82748A2388E6] [core]  hook=connect_init plugin=relay function=acl params="" retval=CONT msg=""
2026-07-28 06:50:25.657910500  [DEBUG] [6FC45456-EAB7-44A7-87B8-82748A2388E6] [core] running connect_init_respond
2026-07-28 06:50:25.657929500  [DEBUG] [6FC45456-EAB7-44A7-87B8-82748A2388E6] [core] running lookup_rdns hooks
2026-07-28 06:50:25.657969500  [DEBUG] [6FC45456-EAB7-44A7-87B8-82748A2388E6] [core] running lookup_rdns hook in p0f plugin
2026-07-28 06:50:25.658911500  [INFO] [6FC45456-EAB7-44A7-87B8-82748A2388E6] [p0f] os="Linux 2.2.x-3.x" link_type="Ethernet or modem" distance=13 total_conn=1
2026-07-28 06:50:25.658918500  [DEBUG] [6FC45456-EAB7-44A7-87B8-82748A2388E6] [core]  hook=lookup_rdns plugin=p0f function=query_p0f params="" retval=CONT msg=""
2026-07-28 06:50:25.658919500  [DEBUG] [6FC45456-EAB7-44A7-87B8-82748A2388E6] [core] running lookup_rdns hook in fcrdns plugin
2026-07-28 06:50:25.671628500  [DEBUG] [6FC45456-EAB7-44A7-87B8-82748A2388E6] [fcrdns] rdns.reverse(128.173.237.165)
2026-07-28 06:50:25.671844500  [DEBUG] [6FC45456-EAB7-44A7-87B8-82748A2388E6] [fcrdns] PTRdomain: email-probes.cs.vt.edu
2026-07-28 06:50:25.695346500  [INFO] [6FC45456-EAB7-44A7-87B8-82748A2388E6] [fcrdns] ip=128.173.237.165  rdns="email-probes.cs.vt.edu" rdns_len=1 fcrdns="email-probes.cs.vt.edu" fcrdns_len=1 other_ips_len=0 invalid_tlds=0 generic_rdns=false
2026-07-28 06:50:25.695485500  [DEBUG] [6FC45456-EAB7-44A7-87B8-82748A2388E6] [core]  hook=lookup_rdns plugin=fcrdns function=do_dns_lookups params="" retval=CONT msg=""
2026-07-28 06:50:25.695511500  [DEBUG] [6FC45456-EAB7-44A7-87B8-82748A2388E6] [core] running lookup_rdns hook in uribl plugin
2026-07-28 06:50:25.708292500  [DEBUG] [-] [uribl] lookup_remote_ip, 128.173.237.165 resolves to email-probes.cs.vt.edu
2026-07-28 06:50:25.708385500  [DEBUG] [6FC45456-EAB7-44A7-87B8-82748A2388E6] [uribl] (rdns) found 1 items for lookup
2026-07-28 06:50:25.708395500  [DEBUG] [6FC45456-EAB7-44A7-87B8-82748A2388E6] [uribl] (rdns) checking: email-probes.cs.vt.edu
2026-07-28 06:50:25.767598500  [DEBUG] [6FC45456-EAB7-44A7-87B8-82748A2388E6] [uribl] email-probes.cs.vt.edu.dbl.spamhaus.org. => (Error: queryA ENOTFOUND email-probes.cs.vt.edu.dbl.spamhaus.org.)
2026-07-28 06:50:25.767758500  [DEBUG] [6FC45456-EAB7-44A7-87B8-82748A2388E6] [core]  hook=lookup_rdns plugin=uribl function=lookup_remote_ip params="" retval=CONT msg=""
2026-07-28 06:50:25.767778500  [DEBUG] [6FC45456-EAB7-44A7-87B8-82748A2388E6] [core] running lookup_rdns hook in asn plugin
2026-07-28 06:50:25.789395500  [DEBUG] [-] [asn] asn.rspamd.com answers: 1312|128.173.0.0/16|US|arin|
2026-07-28 06:50:25.789641500  [INFO] [6FC45456-EAB7-44A7-87B8-82748A2388E6] [asn] asn: 1312, net: 128.173.0.0/16
2026-07-28 06:50:25.789699500  [DEBUG] [6FC45456-EAB7-44A7-87B8-82748A2388E6] [core]  hook=lookup_rdns plugin=asn function=lookup_via_dns params="" retval=CONT msg=""
2026-07-28 06:50:25.802877500  [DEBUG] [6FC45456-EAB7-44A7-87B8-82748A2388E6] [core] running connect hooks
2026-07-28 06:50:25.802910500  [DEBUG] [6FC45456-EAB7-44A7-87B8-82748A2388E6] [core] running connect hook in guard plugin
2026-07-28 06:50:25.802995500  [DEBUG] [6FC45456-EAB7-44A7-87B8-82748A2388E6] [core]  hook=connect plugin=guard function=hook_connect params="" retval=CONT msg=""
2026-07-28 06:50:25.803011500  [DEBUG] [6FC45456-EAB7-44A7-87B8-82748A2388E6] [core] running connect hook in karma plugin
2026-07-28 06:50:25.803124500  [DEBUG] [6FC45456-EAB7-44A7-87B8-82748A2388E6] [core]  hook=connect plugin=karma function=hook_connect params="" retval=CONT msg=""
2026-07-28 06:50:25.803141500  [DEBUG] [6FC45456-EAB7-44A7-87B8-82748A2388E6] [core] running connect hook in dns-list plugin
2026-07-28 06:50:25.942933500  [INFO] [6FC45456-EAB7-44A7-87B8-82748A2388E6] [dns-list] msg:USES_QUIT, hostkarma.junkemailfilter.com, pass:b.barracudacentral.org, psbl.surriel.com, bl.spamcop.net, zen.spamhaus.org, truncate.gbudb.net, dnsbl.justspam.org, dnsbl-1.uceprotect.net
2026-07-28 06:50:25.943022500  [DEBUG] [6FC45456-EAB7-44A7-87B8-82748A2388E6] [core]  hook=connect plugin=dns-list function=onConnect params="" retval=CONT msg=""
2026-07-28 06:50:25.943043500  [DEBUG] [6FC45456-EAB7-44A7-87B8-82748A2388E6] [core] running connect hook in relay plugin
2026-07-28 06:50:25.943086500  [DEBUG] [6FC45456-EAB7-44A7-87B8-82748A2388E6] [core]  hook=connect plugin=relay function=pass_relaying params="" retval=CONT msg=""
2026-07-28 06:50:25.943115500  [DEBUG] [6FC45456-EAB7-44A7-87B8-82748A2388E6] [core] running connect hook in geoip plugin
2026-07-28 06:50:25.943335500  [INFO] [6FC45456-EAB7-44A7-87B8-82748A2388E6] [geoip] US
2026-07-28 06:50:25.943369500  [DEBUG] [6FC45456-EAB7-44A7-87B8-82748A2388E6] [core]  hook=connect plugin=geoip function=lookup_maxmind params="" retval=CONT msg=""
2026-07-28 06:50:25.943482500  [PROTOCOL] [6FC45456-EAB7-44A7-87B8-82748A2388E6] [core] S: 220 mail.sebarray.tech ESMTP Haraka ready (6FC454)
2026-07-28 06:50:25.967409500  [PROTOCOL] [6FC45456-EAB7-44A7-87B8-82748A2388E6] [core] C: EHLO email-probes.cs.vt.edu state=1
2026-07-28 06:50:25.967592500  [DEBUG] [6FC45456-EAB7-44A7-87B8-82748A2388E6] [core] running ehlo hooks
2026-07-28 06:50:25.967619500  [DEBUG] [6FC45456-EAB7-44A7-87B8-82748A2388E6] [core] running ehlo hook in hello_block plugin
2026-07-28 06:50:25.967700500  [DEBUG] [6FC45456-EAB7-44A7-87B8-82748A2388E6] [core]  hook=ehlo plugin=hello_block function=check_ymlf params=email-probes.cs.vt.edu retval=CONT msg=""
2026-07-28 06:50:25.967716500  [DEBUG] [6FC45456-EAB7-44A7-87B8-82748A2388E6] [core] running ehlo hook in karma plugin
2026-07-28 06:50:25.967780500  [DEBUG] [6FC45456-EAB7-44A7-87B8-82748A2388E6] [core]  hook=ehlo plugin=karma function=hook_ehlo params=email-probes.cs.vt.edu retval=CONT msg=""
2026-07-28 06:50:25.967795500  [DEBUG] [6FC45456-EAB7-44A7-87B8-82748A2388E6] [core] running ehlo hook in helo.checks plugin
2026-07-28 06:50:25.967875500  [DEBUG] [6FC45456-EAB7-44A7-87B8-82748A2388E6] [core]  hook=ehlo plugin=helo.checks function=proto_mismatch_esmtp params=email-probes.cs.vt.edu retval=CONT msg=""
2026-07-28 06:50:25.967889500  [DEBUG] [6FC45456-EAB7-44A7-87B8-82748A2388E6] [core] running ehlo hook in helo.checks plugin
2026-07-28 06:50:25.967925500  [DEBUG] [6FC45456-EAB7-44A7-87B8-82748A2388E6] [core]  hook=ehlo plugin=helo.checks function=init params=email-probes.cs.vt.edu retval=CONT msg=""
2026-07-28 06:50:25.967943500  [DEBUG] [6FC45456-EAB7-44A7-87B8-82748A2388E6] [core] running ehlo hook in helo.checks plugin
2026-07-28 06:50:25.968009500  [DEBUG] [6FC45456-EAB7-44A7-87B8-82748A2388E6] [core]  hook=ehlo plugin=helo.checks function=match_re params=email-probes.cs.vt.edu retval=CONT msg=""
2026-07-28 06:50:25.968030500  [DEBUG] [6FC45456-EAB7-44A7-87B8-82748A2388E6] [core] running ehlo hook in helo.checks plugin
2026-07-28 06:50:25.968159500  [DEBUG] [6FC45456-EAB7-44A7-87B8-82748A2388E6] [core]  hook=ehlo plugin=helo.checks function=bare_ip params=email-probes.cs.vt.edu retval=CONT msg=""
2026-07-28 06:50:25.968178500  [DEBUG] [6FC45456-EAB7-44A7-87B8-82748A2388E6] [core] running ehlo hook in helo.checks plugin
2026-07-28 06:50:25.968372500  [DEBUG] [6FC45456-EAB7-44A7-87B8-82748A2388E6] [core]  hook=ehlo plugin=helo.checks function=dynamic params=email-probes.cs.vt.edu retval=CONT msg=""
2026-07-28 06:50:25.968387500  [DEBUG] [6FC45456-EAB7-44A7-87B8-82748A2388E6] [core] running ehlo hook in helo.checks plugin
2026-07-28 06:50:25.968503500  [DEBUG] [6FC45456-EAB7-44A7-87B8-82748A2388E6] [core]  hook=ehlo plugin=helo.checks function=big_company params=email-probes.cs.vt.edu retval=CONT msg=""
2026-07-28 06:50:25.968520500  [DEBUG] [6FC45456-EAB7-44A7-87B8-82748A2388E6] [core] running ehlo hook in helo.checks plugin
2026-07-28 06:50:25.968621500  [DEBUG] [6FC45456-EAB7-44A7-87B8-82748A2388E6] [core]  hook=ehlo plugin=helo.checks function=valid_hostname params=email-probes.cs.vt.edu retval=CONT msg=""
2026-07-28 06:50:25.968640500  [DEBUG] [6FC45456-EAB7-44A7-87B8-82748A2388E6] [core] running ehlo hook in helo.checks plugin
2026-07-28 06:50:25.968698500  [DEBUG] [6FC45456-EAB7-44A7-87B8-82748A2388E6] [core]  hook=ehlo plugin=helo.checks function=rdns_match params=email-probes.cs.vt.edu retval=CONT msg=""
2026-07-28 06:50:25.968716500  [DEBUG] [6FC45456-EAB7-44A7-87B8-82748A2388E6] [core] running ehlo hook in helo.checks plugin
2026-07-28 06:50:25.991560500  [DEBUG] [6FC45456-EAB7-44A7-87B8-82748A2388E6] [core]  hook=ehlo plugin=helo.checks function=forward_dns params=email-probes.cs.vt.edu retval=CONT msg=""
2026-07-28 06:50:25.991585500  [DEBUG] [6FC45456-EAB7-44A7-87B8-82748A2388E6] [core] running ehlo hook in helo.checks plugin
2026-07-28 06:50:25.991657500  [DEBUG] [6FC45456-EAB7-44A7-87B8-82748A2388E6] [core]  hook=ehlo plugin=helo.checks function=host_mismatch params=email-probes.cs.vt.edu retval=CONT msg=""
2026-07-28 06:50:25.991672500  [DEBUG] [6FC45456-EAB7-44A7-87B8-82748A2388E6] [core] running ehlo hook in helo.checks plugin
2026-07-28 06:50:25.991756500  [DEBUG] [6FC45456-EAB7-44A7-87B8-82748A2388E6] [core]  hook=ehlo plugin=helo.checks function=literal_mismatch params=email-probes.cs.vt.edu retval=CONT msg=""
2026-07-28 06:50:25.991772500  [DEBUG] [6FC45456-EAB7-44A7-87B8-82748A2388E6] [core] running ehlo hook in helo.checks plugin
2026-07-28 06:50:25.991801500  [INFO] [6FC45456-EAB7-44A7-87B8-82748A2388E6] [helo.checks] helo_host: email-probes.cs.vt.edu, ips: 128.173.237.165, pass:match_re, bare_ip, dynamic, big_co(not), valid_hostname, rdns_match, forward_dns, host_mismatch, literal_mismatch
2026-07-28 06:50:25.991828500  [DEBUG] [6FC45456-EAB7-44A7-87B8-82748A2388E6] [core]  hook=ehlo plugin=helo.checks function=emit_log params=email-probes.cs.vt.edu retval=CONT msg=""
2026-07-28 06:50:25.991843500  [DEBUG] [6FC45456-EAB7-44A7-87B8-82748A2388E6] [core] running ehlo hook in mailauth/verify plugin
2026-07-28 06:50:25.991885500  [DEBUG] [6FC45456-EAB7-44A7-87B8-82748A2388E6] [core]  hook=ehlo plugin=mailauth/verify function=mailauth_helo params=email-probes.cs.vt.edu retval=CONT msg=""
2026-07-28 06:50:25.991903500  [DEBUG] [6FC45456-EAB7-44A7-87B8-82748A2388E6] [core] running ehlo hook in uribl plugin
2026-07-28 06:50:25.992002500  [DEBUG] [6FC45456-EAB7-44A7-87B8-82748A2388E6] [uribl] (helo) found 1 items for lookup
2026-07-28 06:50:25.992009500  [DEBUG] [6FC45456-EAB7-44A7-87B8-82748A2388E6] [uribl] (helo) checking: email-probes.cs.vt.edu
2026-07-28 06:50:26.016619500  [DEBUG] [6FC45456-EAB7-44A7-87B8-82748A2388E6] [uribl] email-probes.cs.vt.edu.dbl.spamhaus.org. => (Error: queryA ENOTFOUND email-probes.cs.vt.edu.dbl.spamhaus.org.)
2026-07-28 06:50:26.016722500  [DEBUG] [6FC45456-EAB7-44A7-87B8-82748A2388E6] [core]  hook=ehlo plugin=uribl function=lookup_ehlo params=email-probes.cs.vt.edu retval=CONT msg=""
2026-07-28 06:50:26.016768500  [DEBUG] [6FC45456-EAB7-44A7-87B8-82748A2388E6] [core] running capabilities hooks
2026-07-28 06:50:26.016791500  [DEBUG] [6FC45456-EAB7-44A7-87B8-82748A2388E6] [core] running capabilities hook in auth/poste plugin
2026-07-28 06:50:26.016841500  [DEBUG] [6FC45456-EAB7-44A7-87B8-82748A2388E6] [core]  hook=capabilities plugin=auth/poste function=hook_capabilities params="" retval=CONT msg=""
2026-07-28 06:50:26.016856500  [DEBUG] [6FC45456-EAB7-44A7-87B8-82748A2388E6] [core] running capabilities hook in status_http plugin
2026-07-28 06:50:26.016897500  [DEBUG] [6FC45456-EAB7-44A7-87B8-82748A2388E6] [core]  hook=capabilities plugin=status_http function=hook_capabilities params="" retval=CONT msg=""
2026-07-28 06:50:26.016915500  [DEBUG] [6FC45456-EAB7-44A7-87B8-82748A2388E6] [core] running capabilities hook in tls plugin
2026-07-28 06:50:26.017389500  [DEBUG] [6FC45456-EAB7-44A7-87B8-82748A2388E6] [core]  hook=capabilities plugin=tls function=advertise_starttls params="" retval=CONT msg=""
2026-07-28 06:50:26.017394500  [PROTOCOL] [6FC45456-EAB7-44A7-87B8-82748A2388E6] [core] S: 250-mail.sebarray.tech Hello email-probes.cs.vt.edu [128.173.237.165], Haraka is at your service.
2026-07-28 06:50:26.017395500  [PROTOCOL] [6FC45456-EAB7-44A7-87B8-82748A2388E6] [core] S: 250-PIPELINING
2026-07-28 06:50:26.017396500  [PROTOCOL] [6FC45456-EAB7-44A7-87B8-82748A2388E6] [core] S: 250-8BITMIME
2026-07-28 06:50:26.017396500  [PROTOCOL] [6FC45456-EAB7-44A7-87B8-82748A2388E6] [core] S: 250-SMTPUTF8
2026-07-28 06:50:26.017397500  [PROTOCOL] [6FC45456-EAB7-44A7-87B8-82748A2388E6] [core] S: 250-SIZE 26214400
2026-07-28 06:50:26.017398500  [PROTOCOL] [6FC45456-EAB7-44A7-87B8-82748A2388E6] [core] S: 250 STARTTLS
2026-07-28 06:50:26.041241500  [PROTOCOL] [6FC45456-EAB7-44A7-87B8-82748A2388E6] [core] C: STARTTLS state=1
2026-07-28 06:50:26.041264500  [DEBUG] [6FC45456-EAB7-44A7-87B8-82748A2388E6] [core] running unrecognized_command hooks
2026-07-28 06:50:26.041298500  [DEBUG] [6FC45456-EAB7-44A7-87B8-82748A2388E6] [core] running unrecognized_command hook in auth/poste plugin
2026-07-28 06:50:26.041370500  [DEBUG] [6FC45456-EAB7-44A7-87B8-82748A2388E6] [core]  hook=unrecognized_command plugin=auth/poste function=hook_unrecognized_command params=STARTTLS retval=CONT msg=""
2026-07-28 06:50:26.041377500  [DEBUG] [6FC45456-EAB7-44A7-87B8-82748A2388E6] [core] running unrecognized_command hook in status_http plugin
2026-07-28 06:50:26.041410500  [DEBUG] [6FC45456-EAB7-44A7-87B8-82748A2388E6] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params=STARTTLS retval=CONT msg=""
2026-07-28 06:50:26.041436500  [DEBUG] [6FC45456-EAB7-44A7-87B8-82748A2388E6] [core] running unrecognized_command hook in karma plugin
2026-07-28 06:50:26.041470500  [DEBUG] [6FC45456-EAB7-44A7-87B8-82748A2388E6] [core]  hook=unrecognized_command plugin=karma function=hook_unrecognized_command params=STARTTLS retval=CONT msg=""
2026-07-28 06:50:26.041485500  [DEBUG] [6FC45456-EAB7-44A7-87B8-82748A2388E6] [core] running unrecognized_command hook in tls plugin
2026-07-28 06:50:26.041544500  [PROTOCOL] [6FC45456-EAB7-44A7-87B8-82748A2388E6] [core] S: 220 Go ahead.
2026-07-28 06:50:26.041619500  [DEBUG] [-] [core] Upgrading to TLS
2026-07-28 06:50:26.096633500  [DEBUG] [-] [core] TLS secured.
2026-07-28 06:50:26.096928500  [INFO] [6FC45456-EAB7-44A7-87B8-82748A2388E6] [tls] secured: cipher=ECDHE-RSA-AES256-GCM-SHA384 version=TLSv1.2 verified=false
2026-07-28 06:50:26.097006500  [INFO] [6FC45456-EAB7-44A7-87B8-82748A2388E6] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params=STARTTLS retval=OK msg=""
2026-07-28 06:50:26.120683500  [PROTOCOL] [6FC45456-EAB7-44A7-87B8-82748A2388E6] [core] C: EHLO email-probes.cs.vt.edu state=1
2026-07-28 06:50:26.120763500  [DEBUG] [6FC45456-EAB7-44A7-87B8-82748A2388E6] [core] running ehlo hooks
2026-07-28 06:50:26.120783500  [DEBUG] [6FC45456-EAB7-44A7-87B8-82748A2388E6] [core] running ehlo hook in hello_block plugin
2026-07-28 06:50:26.120821500  [DEBUG] [6FC45456-EAB7-44A7-87B8-82748A2388E6] [core]  hook=ehlo plugin=hello_block function=check_ymlf params=email-probes.cs.vt.edu retval=CONT msg=""
2026-07-28 06:50:26.120836500  [DEBUG] [6FC45456-EAB7-44A7-87B8-82748A2388E6] [core] running ehlo hook in karma plugin
2026-07-28 06:50:26.120887500  [DEBUG] [6FC45456-EAB7-44A7-87B8-82748A2388E6] [core]  hook=ehlo plugin=karma function=hook_ehlo params=email-probes.cs.vt.edu retval=CONT msg=""
2026-07-28 06:50:26.120902500  [DEBUG] [6FC45456-EAB7-44A7-87B8-82748A2388E6] [core] running ehlo hook in helo.checks plugin
2026-07-28 06:50:26.120921500  [DEBUG] [6FC45456-EAB7-44A7-87B8-82748A2388E6] [helo.checks] SKIPPING: proto_mismatch
2026-07-28 06:50:26.120939500  [DEBUG] [6FC45456-EAB7-44A7-87B8-82748A2388E6] [core]  hook=ehlo plugin=helo.checks function=proto_mismatch_esmtp params=email-probes.cs.vt.edu retval=CONT msg=""
2026-07-28 06:50:26.120959500  [DEBUG] [6FC45456-EAB7-44A7-87B8-82748A2388E6] [core] running ehlo hook in helo.checks plugin
2026-07-28 06:50:26.120992500  [DEBUG] [6FC45456-EAB7-44A7-87B8-82748A2388E6] [core]  hook=ehlo plugin=helo.checks function=init params=email-probes.cs.vt.edu retval=CONT msg=""
2026-07-28 06:50:26.121005500  [DEBUG] [6FC45456-EAB7-44A7-87B8-82748A2388E6] [core] running ehlo hook in helo.checks plugin
2026-07-28 06:50:26.121020500  [DEBUG] [6FC45456-EAB7-44A7-87B8-82748A2388E6] [helo.checks] SKIPPING: match_re
2026-07-28 06:50:26.121037500  [DEBUG] [6FC45456-EAB7-44A7-87B8-82748A2388E6] [core]  hook=ehlo plugin=helo.checks function=match_re params=email-probes.cs.vt.edu retval=CONT msg=""
2026-07-28 06:50:26.121050500  [DEBUG] [6FC45456-EAB7-44A7-87B8-82748A2388E6] [core] running ehlo hook in helo.checks plugin
2026-07-28 06:50:26.121064500  [DEBUG] [6FC45456-EAB7-44A7-87B8-82748A2388E6] [helo.checks] SKIPPING: bare_ip
2026-07-28 06:50:26.121079500  [DEBUG] [6FC45456-EAB7-44A7-87B8-82748A2388E6] [core]  hook=ehlo plugin=helo.checks function=bare_ip params=email-probes.cs.vt.edu retval=CONT msg=""
2026-07-28 06:50:26.121093500  [DEBUG] [6FC45456-EAB7-44A7-87B8-82748A2388E6] [core] running ehlo hook in helo.checks plugin
2026-07-28 06:50:26.121100500  [DEBUG] [6FC45456-EAB7-44A7-87B8-82748A2388E6] [helo.checks] SKIPPING: dynamic
2026-07-28 06:50:26.121118500  [DEBUG] [6FC45456-EAB7-44A7-87B8-82748A2388E6] [core]  hook=ehlo plugin=helo.checks function=dynamic params=email-probes.cs.vt.edu retval=CONT msg=""
2026-07-28 06:50:26.121131500  [DEBUG] [6FC45456-EAB7-44A7-87B8-82748A2388E6] [core] running ehlo hook in helo.checks plugin
2026-07-28 06:50:26.121142500  [DEBUG] [6FC45456-EAB7-44A7-87B8-82748A2388E6] [helo.checks] SKIPPING: big_company
2026-07-28 06:50:26.121159500  [DEBUG] [6FC45456-EAB7-44A7-87B8-82748A2388E6] [core]  hook=ehlo plugin=helo.checks function=big_company params=email-probes.cs.vt.edu retval=CONT msg=""
2026-07-28 06:50:26.121173500  [DEBUG] [6FC45456-EAB7-44A7-87B8-82748A2388E6] [core] running ehlo hook in helo.checks plugin
2026-07-28 06:50:26.121180500  [DEBUG] [6FC45456-EAB7-44A7-87B8-82748A2388E6] [helo.checks] SKIPPING: valid_hostname
2026-07-28 06:50:26.121197500  [DEBUG] [6FC45456-EAB7-44A7-87B8-82748A2388E6] [core]  hook=ehlo plugin=helo.checks function=valid_hostname params=email-probes.cs.vt.edu retval=CONT msg=""
2026-07-28 06:50:26.121204500  [DEBUG] [6FC45456-EAB7-44A7-87B8-82748A2388E6] [core] running ehlo hook in helo.checks plugin
2026-07-28 06:50:26.121220500  [DEBUG] [6FC45456-EAB7-44A7-87B8-82748A2388E6] [helo.checks] SKIPPING: rdns_match
2026-07-28 06:50:26.121235500  [DEBUG] [6FC45456-EAB7-44A7-87B8-82748A2388E6] [core]  hook=ehlo plugin=helo.checks function=rdns_match params=email-probes.cs.vt.edu retval=CONT msg=""
2026-07-28 06:50:26.121251500  [DEBUG] [6FC45456-EAB7-44A7-87B8-82748A2388E6] [core] running ehlo hook in helo.checks plugin
2026-07-28 06:50:26.121269500  [DEBUG] [6FC45456-EAB7-44A7-87B8-82748A2388E6] [helo.checks] SKIPPING: forward_dns
2026-07-28 06:50:26.121286500  [DEBUG] [6FC45456-EAB7-44A7-87B8-82748A2388E6] [core]  hook=ehlo plugin=helo.checks function=forward_dns params=email-probes.cs.vt.edu retval=CONT msg=""
2026-07-28 06:50:26.121298500  [DEBUG] [6FC45456-EAB7-44A7-87B8-82748A2388E6] [core] running ehlo hook in helo.checks plugin
2026-07-28 06:50:26.121304500  [DEBUG] [6FC45456-EAB7-44A7-87B8-82748A2388E6] [helo.checks] SKIPPING: host_mismatch
2026-07-28 06:50:26.121322500  [DEBUG] [6FC45456-EAB7-44A7-87B8-82748A2388E6] [core]  hook=ehlo plugin=helo.checks function=host_mismatch params=email-probes.cs.vt.edu retval=CONT msg=""
2026-07-28 06:50:26.121333500  [DEBUG] [6FC45456-EAB7-44A7-87B8-82748A2388E6] [core] running ehlo hook in helo.checks plugin
2026-07-28 06:50:26.121347500  [DEBUG] [6FC45456-EAB7-44A7-87B8-82748A2388E6] [helo.checks] SKIPPING: literal_mismatch
2026-07-28 06:50:26.121363500  [DEBUG] [6FC45456-EAB7-44A7-87B8-82748A2388E6] [core]  hook=ehlo plugin=helo.checks function=literal_mismatch params=email-probes.cs.vt.edu retval=CONT msg=""
2026-07-28 06:50:26.121376500  [DEBUG] [6FC45456-EAB7-44A7-87B8-82748A2388E6] [core] running ehlo hook in helo.checks plugin
2026-07-28 06:50:26.121401500  [INFO] [6FC45456-EAB7-44A7-87B8-82748A2388E6] [helo.checks] helo_host: email-probes.cs.vt.edu, ips: 128.173.237.165, pass:match_re, bare_ip, dynamic, big_co(not), valid_hostname, rdns_match, forward_dns, host_mismatch, literal_mismatch
2026-07-28 06:50:26.121417500  [DEBUG] [6FC45456-EAB7-44A7-87B8-82748A2388E6] [core]  hook=ehlo plugin=helo.checks function=emit_log params=email-probes.cs.vt.edu retval=CONT msg=""
2026-07-28 06:50:26.121436500  [DEBUG] [6FC45456-EAB7-44A7-87B8-82748A2388E6] [core] running ehlo hook in mailauth/verify plugin
2026-07-28 06:50:26.121472500  [DEBUG] [6FC45456-EAB7-44A7-87B8-82748A2388E6] [core]  hook=ehlo plugin=mailauth/verify function=mailauth_helo params=email-probes.cs.vt.edu retval=CONT msg=""
2026-07-28 06:50:26.121486500  [DEBUG] [6FC45456-EAB7-44A7-87B8-82748A2388E6] [core] running ehlo hook in uribl plugin
2026-07-28 06:50:26.121572500  [DEBUG] [6FC45456-EAB7-44A7-87B8-82748A2388E6] [uribl] (helo) found 1 items for lookup
2026-07-28 06:50:26.121594500  [DEBUG] [6FC45456-EAB7-44A7-87B8-82748A2388E6] [uribl] (helo) checking: email-probes.cs.vt.edu
2026-07-28 06:50:26.177883500  [DEBUG] [6FC45456-EAB7-44A7-87B8-82748A2388E6] [uribl] email-probes.cs.vt.edu.dbl.spamhaus.org. => (Error: queryA ENOTFOUND email-probes.cs.vt.edu.dbl.spamhaus.org.)
2026-07-28 06:50:26.177997500  [DEBUG] [6FC45456-EAB7-44A7-87B8-82748A2388E6] [core]  hook=ehlo plugin=uribl function=lookup_ehlo params=email-probes.cs.vt.edu retval=CONT msg=""
2026-07-28 06:50:26.178020500  [DEBUG] [6FC45456-EAB7-44A7-87B8-82748A2388E6] [core] running capabilities hooks
2026-07-28 06:50:26.178040500  [DEBUG] [6FC45456-EAB7-44A7-87B8-82748A2388E6] [core] running capabilities hook in auth/poste plugin
2026-07-28 06:50:26.178119500  [DEBUG] [6FC45456-EAB7-44A7-87B8-82748A2388E6] [core]  hook=capabilities plugin=auth/poste function=hook_capabilities params="" retval=CONT msg=""
2026-07-28 06:50:26.178126500  [DEBUG] [6FC45456-EAB7-44A7-87B8-82748A2388E6] [core] running capabilities hook in status_http plugin
2026-07-28 06:50:26.178147500  [DEBUG] [6FC45456-EAB7-44A7-87B8-82748A2388E6] [core]  hook=capabilities plugin=status_http function=hook_capabilities params="" retval=CONT msg=""
2026-07-28 06:50:26.178161500  [DEBUG] [6FC45456-EAB7-44A7-87B8-82748A2388E6] [core] running capabilities hook in tls plugin
2026-07-28 06:50:26.178184500  [DEBUG] [6FC45456-EAB7-44A7-87B8-82748A2388E6] [core]  hook=capabilities plugin=tls function=advertise_starttls params="" retval=CONT msg=""
2026-07-28 06:50:26.178226500  [PROTOCOL] [6FC45456-EAB7-44A7-87B8-82748A2388E6] [core] S: 250-mail.sebarray.tech Hello email-probes.cs.vt.edu [128.173.237.165], Haraka is at your service.
2026-07-28 06:50:26.178233500  [PROTOCOL] [6FC45456-EAB7-44A7-87B8-82748A2388E6] [core] S: 250-PIPELINING
2026-07-28 06:50:26.178247500  [PROTOCOL] [6FC45456-EAB7-44A7-87B8-82748A2388E6] [core] S: 250-8BITMIME
2026-07-28 06:50:26.178254500  [PROTOCOL] [6FC45456-EAB7-44A7-87B8-82748A2388E6] [core] S: 250-SMTPUTF8
2026-07-28 06:50:26.178273500  [PROTOCOL] [6FC45456-EAB7-44A7-87B8-82748A2388E6] [core] S: 250-SIZE 26214400
2026-07-28 06:50:26.178275500  [PROTOCOL] [6FC45456-EAB7-44A7-87B8-82748A2388E6] [core] S: 250 AUTH PLAIN LOGIN
2026-07-28 06:50:26.202243500  [PROTOCOL] [6FC45456-EAB7-44A7-87B8-82748A2388E6] [core] C: QUIT state=1
2026-07-28 06:50:26.202255500  [DEBUG] [6FC45456-EAB7-44A7-87B8-82748A2388E6] [core] running quit hooks
2026-07-28 06:50:26.202294500  [PROTOCOL] [6FC45456-EAB7-44A7-87B8-82748A2388E6] [core] S: 221 mail.sebarray.tech closing connection. Have a jolly good day.
2026-07-28 06:50:26.202472500  [DEBUG] [6FC45456-EAB7-44A7-87B8-82748A2388E6] [core] client has disconnected
2026-07-28 06:50:26.202482500  [DEBUG] [6FC45456-EAB7-44A7-87B8-82748A2388E6] [core] running disconnect hooks
2026-07-28 06:50:26.202501500  [DEBUG] [6FC45456-EAB7-44A7-87B8-82748A2388E6] [core] client has disconnected
2026-07-28 06:50:26.202518500  [DEBUG] [6FC45456-EAB7-44A7-87B8-82748A2388E6] [core] running disconnect hook in stats plugin
2026-07-28 06:50:26.203096500  [DEBUG] [6FC45456-EAB7-44A7-87B8-82748A2388E6] [core] client has disconnected
2026-07-28 06:50:26.203101500  [DEBUG] [6FC45456-EAB7-44A7-87B8-82748A2388E6] [core]  hook=disconnect plugin=stats function=hook_disconnect params="" retval=CONT msg=""
2026-07-28 06:50:26.203102500  [DEBUG] [6FC45456-EAB7-44A7-87B8-82748A2388E6] [core] client has disconnected
2026-07-28 06:50:26.203103500  [DEBUG] [6FC45456-EAB7-44A7-87B8-82748A2388E6] [core] running disconnect hook in block_bad_connections plugin
2026-07-28 06:50:26.203363500  [DEBUG] [6FC45456-EAB7-44A7-87B8-82748A2388E6] [block_bad_connections] Invalid connections: 1/100
2026-07-28 06:50:26.203375500  [DEBUG] [6FC45456-EAB7-44A7-87B8-82748A2388E6] [core] client has disconnected
2026-07-28 06:50:26.203398500  [DEBUG] [6FC45456-EAB7-44A7-87B8-82748A2388E6] [core]  hook=disconnect plugin=block_bad_connections function=hook_disconnect params="" retval=CONT msg=""
2026-07-28 06:50:26.203413500  [DEBUG] [6FC45456-EAB7-44A7-87B8-82748A2388E6] [core] client has disconnected
2026-07-28 06:50:26.203436500  [DEBUG] [6FC45456-EAB7-44A7-87B8-82748A2388E6] [core] running disconnect hook in karma plugin
2026-07-28 06:50:26.203581500  [INFO] [6FC45456-EAB7-44A7-87B8-82748A2388E6] [karma] score: 1, good: 0, bad: 0, connections: 1, history: 0, awards: 131
2026-07-28 06:50:26.203589500  [DEBUG] [6FC45456-EAB7-44A7-87B8-82748A2388E6] [core] client has disconnected
2026-07-28 06:50:26.203608500  [DEBUG] [6FC45456-EAB7-44A7-87B8-82748A2388E6] [core]  hook=disconnect plugin=karma function=hook_disconnect params="" retval=CONT msg=""
2026-07-28 06:50:26.203615500  [DEBUG] [6FC45456-EAB7-44A7-87B8-82748A2388E6] [core] client has disconnected
2026-07-28 06:50:26.203632500  [DEBUG] [6FC45456-EAB7-44A7-87B8-82748A2388E6] [core] running disconnect hook in log plugin
2026-07-28 06:50:26.203845500  [DEBUG] [6FC45456-EAB7-44A7-87B8-82748A2388E6] [core] client has disconnected
2026-07-28 06:50:26.203864500  [DEBUG] [6FC45456-EAB7-44A7-87B8-82748A2388E6] [core]  hook=disconnect plugin=log function=hook_disconnect params="" retval=CONT msg=""
2026-07-28 06:50:26.203881500  [DEBUG] [6FC45456-EAB7-44A7-87B8-82748A2388E6] [core] client has disconnected
2026-07-28 06:50:26.203895500  [DEBUG] [6FC45456-EAB7-44A7-87B8-82748A2388E6] [core] running disconnect hook in tls plugin
2026-07-28 06:50:26.203924500  [DEBUG] [6FC45456-EAB7-44A7-87B8-82748A2388E6] [core] client has disconnected
2026-07-28 06:50:26.203942500  [DEBUG] [6FC45456-EAB7-44A7-87B8-82748A2388E6] [core]  hook=disconnect plugin=tls function=hook_disconnect params="" retval=CONT msg=""
2026-07-28 06:50:26.204049500  [NOTICE] [6FC45456-EAB7-44A7-87B8-82748A2388E6] [core] disconnect ip=128.173.237.165 rdns=email-probes.cs.vt.edu helo=email-probes.cs.vt.edu relay=N early=N esmtp=Y tls=Y pipe=N errors=0 txns=0 rcpts=0/0/0 msgs=0/0/0 bytes=0 lr="" time=3.56
2026-07-28 06:50:26.204618500  [DEBUG] [6FC45456-EAB7-44A7-87B8-82748A2388E6] [karma] unsubscribed from result-6FC45456-EAB7-44A7-87B8-82748A2388E6*
2026-07-28 07:07:14.050255500  [ERROR] [-] [dns-list] 2.0.0.127.zen.spamhaus.org. -> Error: queryA ENOTFOUND 2.0.0.127.zen.spamhaus.org.
2026-07-28 07:07:14.050700500  [INFO] [-] [dns-list] enabling allow zone list.dnswl.org
2026-07-28 07:37:14.051010500  [ERROR] [-] [dns-list] 2.0.0.127.zen.spamhaus.org. -> Error: queryA ENOTFOUND 2.0.0.127.zen.spamhaus.org.
2026-07-28 08:07:14.049290500  [ERROR] [-] [dns-list] 2.0.0.127.zen.spamhaus.org. -> Error: queryA ENOTFOUND 2.0.0.127.zen.spamhaus.org.
2026-07-28 08:07:14.049747500  [WARN] [-] [dns-list] disabling allow zone 'list.dnswl.org' 127.0.0.255
2026-07-28 08:37:14.075833500  [ERROR] [-] [dns-list] 2.0.0.127.zen.spamhaus.org. -> Error: queryA ENOTFOUND 2.0.0.127.zen.spamhaus.org.
2026-07-28 09:07:14.039951500  [ERROR] [-] [dns-list] 2.0.0.127.zen.spamhaus.org. -> Error: queryA ENOTFOUND 2.0.0.127.zen.spamhaus.org.
2026-07-28 09:07:14.056645500  [INFO] [-] [dns-list] enabling allow zone list.dnswl.org
2026-07-28 09:33:36.852488500  [DEBUG] [-] [core] addOCSP: 'ocsp' not available
2026-07-28 09:33:36.854864500  [NOTICE] [3928BD18-401B-48B1-9D96-C480BDB075AD] [core] connect ip=20.64.106.116 port=51022 local_ip=192.255.226.25 local_port=25
2026-07-28 09:33:36.855083500  [DEBUG] [3928BD18-401B-48B1-9D96-C480BDB075AD] [core] running connect_init hooks
2026-07-28 09:33:36.855138500  [DEBUG] [3928BD18-401B-48B1-9D96-C480BDB075AD] [core] running connect_init hook in guard plugin
2026-07-28 09:33:36.860353500  [DEBUG] [3928BD18-401B-48B1-9D96-C480BDB075AD] [core]  hook=connect_init plugin=guard function=hook_connect_init params="" retval=CONT msg=""
2026-07-28 09:33:36.860448500  [DEBUG] [3928BD18-401B-48B1-9D96-C480BDB075AD] [core] running connect_init hook in karma plugin
2026-07-28 09:33:36.867162500  [DEBUG] [3928BD18-401B-48B1-9D96-C480BDB075AD] [core]  hook=connect_init plugin=karma function=results_init params="" retval=CONT msg=""
2026-07-28 09:33:36.867182500  [DEBUG] [3928BD18-401B-48B1-9D96-C480BDB075AD] [core] running connect_init hook in karma plugin
2026-07-28 09:33:36.868203500  [DEBUG] [3928BD18-401B-48B1-9D96-C480BDB075AD] [core]  hook=connect_init plugin=karma function=ip_history_from_redis params="" retval=CONT msg=""
2026-07-28 09:33:36.868235500  [DEBUG] [3928BD18-401B-48B1-9D96-C480BDB075AD] [core] running connect_init hook in early_talker plugin
2026-07-28 09:33:39.869607500  [DEBUG] [3928BD18-401B-48B1-9D96-C480BDB075AD] [core]  hook=connect_init plugin=early_talker function=early_talker params="" retval=CONT msg=""
2026-07-28 09:33:39.869618500  [DEBUG] [3928BD18-401B-48B1-9D96-C480BDB075AD] [core] running connect_init hook in fcrdns plugin
2026-07-28 09:33:39.869698500  [DEBUG] [3928BD18-401B-48B1-9D96-C480BDB075AD] [core]  hook=connect_init plugin=fcrdns function=initialize_fcrdns params="" retval=CONT msg=""
2026-07-28 09:33:39.869708500  [DEBUG] [3928BD18-401B-48B1-9D96-C480BDB075AD] [core] running connect_init hook in relay plugin
2026-07-28 09:33:39.869762500  [DEBUG] [3928BD18-401B-48B1-9D96-C480BDB075AD] [relay] checking 20.64.106.116 in relay_acl_allow
2026-07-28 09:33:39.869787500  [DEBUG] [3928BD18-401B-48B1-9D96-C480BDB075AD] [relay] checking if 20.64.106.116 is in 192.255.226.25/32
2026-07-28 09:33:39.869907500  [DEBUG] [3928BD18-401B-48B1-9D96-C480BDB075AD] [core]  hook=connect_init plugin=relay function=acl params="" retval=CONT msg=""
2026-07-28 09:33:39.869931500  [DEBUG] [3928BD18-401B-48B1-9D96-C480BDB075AD] [core] running connect_init_respond
2026-07-28 09:33:39.869949500  [DEBUG] [3928BD18-401B-48B1-9D96-C480BDB075AD] [core] running lookup_rdns hooks
2026-07-28 09:33:39.869980500  [DEBUG] [3928BD18-401B-48B1-9D96-C480BDB075AD] [core] running lookup_rdns hook in p0f plugin
2026-07-28 09:33:39.870422500  [INFO] [3928BD18-401B-48B1-9D96-C480BDB075AD] [p0f] os="Linux 2.2.x-3.x" link_type="IPIP or SIT" distance=18 total_conn=2
2026-07-28 09:33:39.870559500  [DEBUG] [3928BD18-401B-48B1-9D96-C480BDB075AD] [core]  hook=lookup_rdns plugin=p0f function=query_p0f params="" retval=CONT msg=""
2026-07-28 09:33:39.870579500  [DEBUG] [3928BD18-401B-48B1-9D96-C480BDB075AD] [core] running lookup_rdns hook in fcrdns plugin
2026-07-28 09:33:39.906475500  [DEBUG] [3928BD18-401B-48B1-9D96-C480BDB075AD] [fcrdns] rdns.reverse(20.64.106.116)
2026-07-28 09:33:39.906643500  [DEBUG] [3928BD18-401B-48B1-9D96-C480BDB075AD] [fcrdns] PTRdomain: azpdsgamsar6.stretchoid.com
2026-07-28 09:33:39.928323500  [INFO] [3928BD18-401B-48B1-9D96-C480BDB075AD] [fcrdns] ip=20.64.106.116  rdns="azpdsgamsar6.stretchoid.com" rdns_len=1 fcrdns="azpdsgamsar6.stretchoid.com" fcrdns_len=1 other_ips_len=0 invalid_tlds=0 generic_rdns=false
2026-07-28 09:33:39.928394500  [DEBUG] [3928BD18-401B-48B1-9D96-C480BDB075AD] [core]  hook=lookup_rdns plugin=fcrdns function=do_dns_lookups params="" retval=CONT msg=""
2026-07-28 09:33:39.928414500  [DEBUG] [3928BD18-401B-48B1-9D96-C480BDB075AD] [core] running lookup_rdns hook in uribl plugin
2026-07-28 09:33:39.949625500  [DEBUG] [-] [uribl] lookup_remote_ip, 20.64.106.116 resolves to azpdsgamsar6.stretchoid.com
2026-07-28 09:33:39.949711500  [DEBUG] [3928BD18-401B-48B1-9D96-C480BDB075AD] [uribl] (rdns) found 1 items for lookup
2026-07-28 09:33:39.949715500  [DEBUG] [3928BD18-401B-48B1-9D96-C480BDB075AD] [uribl] (rdns) checking: azpdsgamsar6.stretchoid.com
2026-07-28 09:33:40.005594500  [DEBUG] [3928BD18-401B-48B1-9D96-C480BDB075AD] [uribl] azpdsgamsar6.stretchoid.com.dbl.spamhaus.org. => (Error: queryA ENOTFOUND azpdsgamsar6.stretchoid.com.dbl.spamhaus.org.)
2026-07-28 09:33:40.005720500  [DEBUG] [3928BD18-401B-48B1-9D96-C480BDB075AD] [core]  hook=lookup_rdns plugin=uribl function=lookup_remote_ip params="" retval=CONT msg=""
2026-07-28 09:33:40.005738500  [DEBUG] [3928BD18-401B-48B1-9D96-C480BDB075AD] [core] running lookup_rdns hook in asn plugin
2026-07-28 09:33:40.166138500  [DEBUG] [-] [asn] asn.rspamd.com answers: 8075|20.64.0.0/10|US|arin|
2026-07-28 09:33:40.166317500  [INFO] [3928BD18-401B-48B1-9D96-C480BDB075AD] [asn] asn: 8075, net: 20.64.0.0/10
2026-07-28 09:33:40.166328500  [DEBUG] [3928BD18-401B-48B1-9D96-C480BDB075AD] [core]  hook=lookup_rdns plugin=asn function=lookup_via_dns params="" retval=CONT msg=""
2026-07-28 09:33:40.203903500  [DEBUG] [3928BD18-401B-48B1-9D96-C480BDB075AD] [core] running connect hooks
2026-07-28 09:33:40.203913500  [DEBUG] [3928BD18-401B-48B1-9D96-C480BDB075AD] [core] running connect hook in guard plugin
2026-07-28 09:33:40.203914500  [DEBUG] [3928BD18-401B-48B1-9D96-C480BDB075AD] [core]  hook=connect plugin=guard function=hook_connect params="" retval=CONT msg=""
2026-07-28 09:33:40.203930500  [DEBUG] [3928BD18-401B-48B1-9D96-C480BDB075AD] [core] running connect hook in karma plugin
2026-07-28 09:33:40.204069500  [DEBUG] [3928BD18-401B-48B1-9D96-C480BDB075AD] [core]  hook=connect plugin=karma function=hook_connect params="" retval=CONT msg=""
2026-07-28 09:33:40.204077500  [DEBUG] [3928BD18-401B-48B1-9D96-C480BDB075AD] [core] running connect hook in dns-list plugin
2026-07-28 09:33:40.205825500  [INFO] [3928BD18-401B-48B1-9D96-C480BDB075AD] [karma] score: 0, asn_score: -5
2026-07-28 09:33:40.320414500  [INFO] [3928BD18-401B-48B1-9D96-C480BDB075AD] [dns-list] msg:blacklist, pass:zen.spamhaus.org, b.barracudacentral.org, psbl.surriel.com, bl.spamcop.net, truncate.gbudb.net, dnsbl.justspam.org, dnsbl-1.uceprotect.net, fail:hostkarma.junkemailfilter.com
2026-07-28 09:33:40.320442500  [INFO] [3928BD18-401B-48B1-9D96-C480BDB075AD] [core]  hook=connect plugin=dns-list function=onConnect params="" retval=DENY msg="host [20.64.106.116] is listed on hostkarma.junkemailfilter.com"
2026-07-28 09:33:40.320470500  [DEBUG] [3928BD18-401B-48B1-9D96-C480BDB075AD] [core] running deny hooks
2026-07-28 09:33:40.320488500  [DEBUG] [3928BD18-401B-48B1-9D96-C480BDB075AD] [core] running deny hook in guard plugin
2026-07-28 09:33:40.320541500  [DEBUG] [3928BD18-401B-48B1-9D96-C480BDB075AD] [core]  hook=deny plugin=guard function=hook_deny params=902 retval=CONT msg=""
2026-07-28 09:33:40.320549500  [DEBUG] [3928BD18-401B-48B1-9D96-C480BDB075AD] [core] running deny hook in karma plugin
2026-07-28 09:33:40.320678500  [INFO] [3928BD18-401B-48B1-9D96-C480BDB075AD] [core]  hook=deny plugin=karma function=hook_deny params=902 retval=OK msg=""
2026-07-28 09:33:40.320701500  [INFO] [3928BD18-401B-48B1-9D96-C480BDB075AD] [core] deny(soft?) overridden by deny hook
2026-07-28 09:33:40.320708500  [DEBUG] [3928BD18-401B-48B1-9D96-C480BDB075AD] [core] running connect hook in relay plugin
2026-07-28 09:33:40.320737500  [DEBUG] [3928BD18-401B-48B1-9D96-C480BDB075AD] [core]  hook=connect plugin=relay function=pass_relaying params="" retval=CONT msg=""
2026-07-28 09:33:40.320757500  [DEBUG] [3928BD18-401B-48B1-9D96-C480BDB075AD] [core] running connect hook in geoip plugin
2026-07-28 09:33:40.320955500  [INFO] [3928BD18-401B-48B1-9D96-C480BDB075AD] [geoip] US
2026-07-28 09:33:40.320975500  [DEBUG] [3928BD18-401B-48B1-9D96-C480BDB075AD] [core]  hook=connect plugin=geoip function=lookup_maxmind params="" retval=CONT msg=""
2026-07-28 09:33:40.321068500  [PROTOCOL] [3928BD18-401B-48B1-9D96-C480BDB075AD] [core] S: 220 mail.sebarray.tech ESMTP Haraka ready (3928BD)
2026-07-28 09:33:40.364408500  [PROTOCOL] [3928BD18-401B-48B1-9D96-C480BDB075AD] [core] C: EHLO state=1
2026-07-28 09:33:40.364476500  [PROTOCOL] [3928BD18-401B-48B1-9D96-C480BDB075AD] [core] S: 501 EHLO requires domain/address - see RFC-2821 4.1.1.1
2026-07-28 09:33:40.407156500  [INFO] [3928BD18-401B-48B1-9D96-C480BDB075AD] [core] client half closed connection ip=20.64.106.116
2026-07-28 09:33:40.407183500  [DEBUG] [3928BD18-401B-48B1-9D96-C480BDB075AD] [core] client has disconnected
2026-07-28 09:33:40.407205500  [DEBUG] [3928BD18-401B-48B1-9D96-C480BDB075AD] [core] running disconnect hooks
2026-07-28 09:33:40.407232500  [DEBUG] [3928BD18-401B-48B1-9D96-C480BDB075AD] [core] client has disconnected
2026-07-28 09:33:40.407240500  [DEBUG] [3928BD18-401B-48B1-9D96-C480BDB075AD] [core] running disconnect hook in stats plugin
2026-07-28 09:33:40.407949500  [DEBUG] [3928BD18-401B-48B1-9D96-C480BDB075AD] [core] client has disconnected
2026-07-28 09:33:40.407991500  [DEBUG] [3928BD18-401B-48B1-9D96-C480BDB075AD] [core]  hook=disconnect plugin=stats function=hook_disconnect params="" retval=CONT msg=""
2026-07-28 09:33:40.407998500  [DEBUG] [3928BD18-401B-48B1-9D96-C480BDB075AD] [core] client has disconnected
2026-07-28 09:33:40.408019500  [DEBUG] [3928BD18-401B-48B1-9D96-C480BDB075AD] [core] running disconnect hook in block_bad_connections plugin
2026-07-28 09:33:40.408328500  [DEBUG] [3928BD18-401B-48B1-9D96-C480BDB075AD] [block_bad_connections] Invalid connections: 1/100
2026-07-28 09:33:40.408338500  [DEBUG] [3928BD18-401B-48B1-9D96-C480BDB075AD] [core] client has disconnected
2026-07-28 09:33:40.408361500  [DEBUG] [3928BD18-401B-48B1-9D96-C480BDB075AD] [core]  hook=disconnect plugin=block_bad_connections function=hook_disconnect params="" retval=CONT msg=""
2026-07-28 09:33:40.408367500  [DEBUG] [3928BD18-401B-48B1-9D96-C480BDB075AD] [core] client has disconnected
2026-07-28 09:33:40.408388500  [DEBUG] [3928BD18-401B-48B1-9D96-C480BDB075AD] [core] running disconnect hook in karma plugin
2026-07-28 09:33:40.408557500  [INFO] [3928BD18-401B-48B1-9D96-C480BDB075AD] [karma] score: -2, asn_score: -5, deny_rc: 902, msg:deny: dns-list
2026-07-28 09:33:40.408576500  [DEBUG] [3928BD18-401B-48B1-9D96-C480BDB075AD] [core] client has disconnected
2026-07-28 09:33:40.408598500  [DEBUG] [3928BD18-401B-48B1-9D96-C480BDB075AD] [core]  hook=disconnect plugin=karma function=hook_disconnect params="" retval=CONT msg=""
2026-07-28 09:33:40.408605500  [DEBUG] [3928BD18-401B-48B1-9D96-C480BDB075AD] [core] client has disconnected
2026-07-28 09:33:40.408621500  [DEBUG] [3928BD18-401B-48B1-9D96-C480BDB075AD] [core] running disconnect hook in log plugin
2026-07-28 09:33:40.408827500  [DEBUG] [3928BD18-401B-48B1-9D96-C480BDB075AD] [core] client has disconnected
2026-07-28 09:33:40.408842500  [DEBUG] [3928BD18-401B-48B1-9D96-C480BDB075AD] [core]  hook=disconnect plugin=log function=hook_disconnect params="" retval=CONT msg=""
2026-07-28 09:33:40.408857500  [DEBUG] [3928BD18-401B-48B1-9D96-C480BDB075AD] [core] client has disconnected
2026-07-28 09:33:40.408875500  [DEBUG] [3928BD18-401B-48B1-9D96-C480BDB075AD] [core] running disconnect hook in tls plugin
2026-07-28 09:33:40.408918500  [DEBUG] [3928BD18-401B-48B1-9D96-C480BDB075AD] [core] client has disconnected
2026-07-28 09:33:40.408935500  [DEBUG] [3928BD18-401B-48B1-9D96-C480BDB075AD] [core]  hook=disconnect plugin=tls function=hook_disconnect params="" retval=CONT msg=""
2026-07-28 09:33:40.409018500  [NOTICE] [3928BD18-401B-48B1-9D96-C480BDB075AD] [core] disconnect ip=20.64.106.116 rdns=azpdsgamsar6.stretchoid.com helo="" relay=N early=N esmtp=N tls=N pipe=N errors=0 txns=0 rcpts=0/0/0 msgs=0/0/0 bytes=0 lr="501 EHLO requires domain/address - see RFC-2821 4.1.1.1" time=3.553
2026-07-28 09:33:40.409562500  [DEBUG] [3928BD18-401B-48B1-9D96-C480BDB075AD] [karma] unsubscribed from result-3928BD18-401B-48B1-9D96-C480BDB075AD*
2026-07-28 09:33:40.456224500  [DEBUG] [-] [core] addOCSP: 'ocsp' not available
2026-07-28 09:33:40.456607500  [NOTICE] [BEDE610B-53C6-4EF9-A9E0-19534188EA6A] [core] connect ip=20.64.106.116 port=40440 local_ip=192.255.226.25 local_port=25
2026-07-28 09:33:40.456723500  [DEBUG] [BEDE610B-53C6-4EF9-A9E0-19534188EA6A] [core] running connect_init hooks
2026-07-28 09:33:40.456741500  [DEBUG] [BEDE610B-53C6-4EF9-A9E0-19534188EA6A] [core] running connect_init hook in guard plugin
2026-07-28 09:33:40.457076500  [DEBUG] [BEDE610B-53C6-4EF9-A9E0-19534188EA6A] [core] [early_talker] state=4 esmtp=false line=MGLNDD_192.255.226.25_25
2026-07-28 09:33:40.458617500  [DEBUG] [BEDE610B-53C6-4EF9-A9E0-19534188EA6A] [core]  hook=connect_init plugin=guard function=hook_connect_init params="" retval=CONT msg=""
2026-07-28 09:33:40.458634500  [DEBUG] [BEDE610B-53C6-4EF9-A9E0-19534188EA6A] [core] running connect_init hook in karma plugin
2026-07-28 09:33:40.459698500  [DEBUG] [BEDE610B-53C6-4EF9-A9E0-19534188EA6A] [core]  hook=connect_init plugin=karma function=results_init params="" retval=CONT msg=""
2026-07-28 09:33:40.459715500  [DEBUG] [BEDE610B-53C6-4EF9-A9E0-19534188EA6A] [core] running connect_init hook in karma plugin
2026-07-28 09:33:40.459966500  [INFO] [BEDE610B-53C6-4EF9-A9E0-19534188EA6A] [karma] score: 0, good: 0, bad: 1, connections: 1, history: -1
2026-07-28 09:33:40.460018500  [DEBUG] [BEDE610B-53C6-4EF9-A9E0-19534188EA6A] [karma] applied early_talker:-3
2026-07-28 09:33:40.460068500  [DEBUG] [BEDE610B-53C6-4EF9-A9E0-19534188EA6A] [core]  hook=connect_init plugin=karma function=ip_history_from_redis params="" retval=CONT msg=""
2026-07-28 09:33:40.460084500  [DEBUG] [BEDE610B-53C6-4EF9-A9E0-19534188EA6A] [core] running connect_init hook in early_talker plugin
2026-07-28 09:33:43.460782500  [INFO] [BEDE610B-53C6-4EF9-A9E0-19534188EA6A] [core]  hook=connect_init plugin=early_talker function=early_talker params="" retval=DENYDISCONNECT msg="You talk too soon"
2026-07-28 09:33:43.460850500  [DEBUG] [BEDE610B-53C6-4EF9-A9E0-19534188EA6A] [core] running connect_init hook in fcrdns plugin
2026-07-28 09:33:43.460976500  [DEBUG] [BEDE610B-53C6-4EF9-A9E0-19534188EA6A] [core]  hook=connect_init plugin=fcrdns function=initialize_fcrdns params="" retval=CONT msg=""
2026-07-28 09:33:43.460984500  [DEBUG] [BEDE610B-53C6-4EF9-A9E0-19534188EA6A] [core] running connect_init hook in relay plugin
2026-07-28 09:33:43.461008500  [DEBUG] [BEDE610B-53C6-4EF9-A9E0-19534188EA6A] [relay] checking 20.64.106.116 in relay_acl_allow
2026-07-28 09:33:43.461041500  [DEBUG] [BEDE610B-53C6-4EF9-A9E0-19534188EA6A] [relay] checking if 20.64.106.116 is in 192.255.226.25/32
2026-07-28 09:33:43.461168500  [DEBUG] [BEDE610B-53C6-4EF9-A9E0-19534188EA6A] [core]  hook=connect_init plugin=relay function=acl params="" retval=CONT msg=""
2026-07-28 09:33:43.461188500  [DEBUG] [BEDE610B-53C6-4EF9-A9E0-19534188EA6A] [core] running connect_init_respond
2026-07-28 09:33:43.461205500  [DEBUG] [BEDE610B-53C6-4EF9-A9E0-19534188EA6A] [core] running lookup_rdns hooks
2026-07-28 09:33:43.461226500  [DEBUG] [BEDE610B-53C6-4EF9-A9E0-19534188EA6A] [core] running lookup_rdns hook in p0f plugin
2026-07-28 09:33:43.462949500  [INFO] [BEDE610B-53C6-4EF9-A9E0-19534188EA6A] [p0f] os="Linux 2.2.x-3.x" link_type="IPIP or SIT" distance=18 total_conn=3
2026-07-28 09:33:43.462958500  [DEBUG] [BEDE610B-53C6-4EF9-A9E0-19534188EA6A] [core]  hook=lookup_rdns plugin=p0f function=query_p0f params="" retval=CONT msg=""
2026-07-28 09:33:43.462960500  [DEBUG] [BEDE610B-53C6-4EF9-A9E0-19534188EA6A] [core] running lookup_rdns hook in fcrdns plugin
2026-07-28 09:33:43.484931500  [DEBUG] [BEDE610B-53C6-4EF9-A9E0-19534188EA6A] [fcrdns] rdns.reverse(20.64.106.116)
2026-07-28 09:33:43.484978500  [DEBUG] [BEDE610B-53C6-4EF9-A9E0-19534188EA6A] [fcrdns] PTRdomain: azpdsgamsar6.stretchoid.com
2026-07-28 09:33:43.521004500  [INFO] [BEDE610B-53C6-4EF9-A9E0-19534188EA6A] [fcrdns] ip=20.64.106.116  rdns="azpdsgamsar6.stretchoid.com" rdns_len=1 fcrdns="azpdsgamsar6.stretchoid.com" fcrdns_len=1 other_ips_len=0 invalid_tlds=0 generic_rdns=false
2026-07-28 09:33:43.521032500  [DEBUG] [BEDE610B-53C6-4EF9-A9E0-19534188EA6A] [core]  hook=lookup_rdns plugin=fcrdns function=do_dns_lookups params="" retval=CONT msg=""
2026-07-28 09:33:43.521069500  [DEBUG] [BEDE610B-53C6-4EF9-A9E0-19534188EA6A] [core] running lookup_rdns hook in uribl plugin
2026-07-28 09:33:43.543510500  [DEBUG] [-] [uribl] lookup_remote_ip, 20.64.106.116 resolves to azpdsgamsar6.stretchoid.com
2026-07-28 09:33:43.543597500  [DEBUG] [BEDE610B-53C6-4EF9-A9E0-19534188EA6A] [uribl] (rdns) found 1 items for lookup
2026-07-28 09:33:43.543602500  [DEBUG] [BEDE610B-53C6-4EF9-A9E0-19534188EA6A] [uribl] (rdns) checking: azpdsgamsar6.stretchoid.com
2026-07-28 09:33:43.594918500  [DEBUG] [BEDE610B-53C6-4EF9-A9E0-19534188EA6A] [uribl] azpdsgamsar6.stretchoid.com.dbl.spamhaus.org. => (Error: queryA ENOTFOUND azpdsgamsar6.stretchoid.com.dbl.spamhaus.org.)
2026-07-28 09:33:43.595133500  [DEBUG] [BEDE610B-53C6-4EF9-A9E0-19534188EA6A] [core]  hook=lookup_rdns plugin=uribl function=lookup_remote_ip params="" retval=CONT msg=""
2026-07-28 09:33:43.595168500  [DEBUG] [BEDE610B-53C6-4EF9-A9E0-19534188EA6A] [core] running lookup_rdns hook in asn plugin
2026-07-28 09:33:43.617775500  [DEBUG] [-] [asn] asn.rspamd.com answers: 8075|20.64.0.0/10|US|arin|
2026-07-28 09:33:43.618020500  [INFO] [BEDE610B-53C6-4EF9-A9E0-19534188EA6A] [asn] asn: 8075, net: 20.64.0.0/10
2026-07-28 09:33:43.618026500  [DEBUG] [BEDE610B-53C6-4EF9-A9E0-19534188EA6A] [core]  hook=lookup_rdns plugin=asn function=lookup_via_dns params="" retval=CONT msg=""
2026-07-28 09:33:43.653756500  [DEBUG] [BEDE610B-53C6-4EF9-A9E0-19534188EA6A] [core] running connect hooks
2026-07-28 09:33:43.653986500  [DEBUG] [BEDE610B-53C6-4EF9-A9E0-19534188EA6A] [core] running connect hook in guard plugin
2026-07-28 09:33:43.654324500  [DEBUG] [BEDE610B-53C6-4EF9-A9E0-19534188EA6A] [core]  hook=connect plugin=guard function=hook_connect params="" retval=CONT msg=""
2026-07-28 09:33:43.654387500  [DEBUG] [BEDE610B-53C6-4EF9-A9E0-19534188EA6A] [core] running connect hook in karma plugin
2026-07-28 09:33:43.657792500  [DEBUG] [BEDE610B-53C6-4EF9-A9E0-19534188EA6A] [karma] static tarpit
2026-07-28 09:33:43.657807500  [DEBUG] [BEDE610B-53C6-4EF9-A9E0-19534188EA6A] [karma] tarpitting connect for 1s
2026-07-28 09:33:43.661085500  [INFO] [BEDE610B-53C6-4EF9-A9E0-19534188EA6A] [karma] score: -3, good: 0, bad: 1, connections: 1, history: -1, asn_score: -6, fail:early_talker, asn:history, asn:all_bad
2026-07-28 09:33:44.657722500  [DEBUG] [BEDE610B-53C6-4EF9-A9E0-19534188EA6A] [karma] tarpit connect end
2026-07-28 09:33:44.657757500  [DEBUG] [BEDE610B-53C6-4EF9-A9E0-19534188EA6A] [core]  hook=connect plugin=karma function=hook_connect params="" retval=CONT msg=""
2026-07-28 09:33:44.657765500  [DEBUG] [BEDE610B-53C6-4EF9-A9E0-19534188EA6A] [core] running connect hook in dns-list plugin
2026-07-28 09:33:44.728970500  [WARN] [-] [dns-list] disabling allow zone 'list.dnswl.org' 127.0.0.255
2026-07-28 09:33:44.794319500  [INFO] [BEDE610B-53C6-4EF9-A9E0-19534188EA6A] [dns-list] msg:blacklist, pass:zen.spamhaus.org, b.barracudacentral.org, truncate.gbudb.net, bl.spamcop.net, psbl.surriel.com, dnsbl-1.uceprotect.net, dnsbl.justspam.org, fail:hostkarma.junkemailfilter.com
2026-07-28 09:33:44.794375500  [INFO] [BEDE610B-53C6-4EF9-A9E0-19534188EA6A] [core]  hook=connect plugin=dns-list function=onConnect params="" retval=DENY msg="host [20.64.106.116] is listed on hostkarma.junkemailfilter.com"
2026-07-28 09:33:44.794378500  [DEBUG] [BEDE610B-53C6-4EF9-A9E0-19534188EA6A] [core] running deny hooks
2026-07-28 09:33:44.794406500  [DEBUG] [BEDE610B-53C6-4EF9-A9E0-19534188EA6A] [core] running deny hook in guard plugin
2026-07-28 09:33:44.794436500  [DEBUG] [BEDE610B-53C6-4EF9-A9E0-19534188EA6A] [core]  hook=deny plugin=guard function=hook_deny params=902 retval=CONT msg=""
2026-07-28 09:33:44.794465500  [DEBUG] [BEDE610B-53C6-4EF9-A9E0-19534188EA6A] [core] running deny hook in karma plugin
2026-07-28 09:33:44.794610500  [INFO] [BEDE610B-53C6-4EF9-A9E0-19534188EA6A] [core]  hook=deny plugin=karma function=hook_deny params=902 retval=OK msg=""
2026-07-28 09:33:44.794618500  [INFO] [BEDE610B-53C6-4EF9-A9E0-19534188EA6A] [core] deny(soft?) overridden by deny hook
2026-07-28 09:33:44.794634500  [DEBUG] [BEDE610B-53C6-4EF9-A9E0-19534188EA6A] [core] running connect hook in relay plugin
2026-07-28 09:33:44.794665500  [DEBUG] [BEDE610B-53C6-4EF9-A9E0-19534188EA6A] [core]  hook=connect plugin=relay function=pass_relaying params="" retval=CONT msg=""
2026-07-28 09:33:44.794678500  [DEBUG] [BEDE610B-53C6-4EF9-A9E0-19534188EA6A] [core] running connect hook in geoip plugin
2026-07-28 09:33:44.794812500  [INFO] [BEDE610B-53C6-4EF9-A9E0-19534188EA6A] [geoip] US
2026-07-28 09:33:44.794828500  [DEBUG] [BEDE610B-53C6-4EF9-A9E0-19534188EA6A] [core]  hook=connect plugin=geoip function=lookup_maxmind params="" retval=CONT msg=""
2026-07-28 09:33:44.794899500  [PROTOCOL] [BEDE610B-53C6-4EF9-A9E0-19534188EA6A] [core] S: 220 mail.sebarray.tech ESMTP Haraka ready (BEDE61)
2026-07-28 09:33:44.795104500  [PROTOCOL] [BEDE610B-53C6-4EF9-A9E0-19534188EA6A] [core] C: MGLNDD_192.255.226.25_25 state=1
2026-07-28 09:33:44.795148500  [DEBUG] [BEDE610B-53C6-4EF9-A9E0-19534188EA6A] [core] running unrecognized_command hooks
2026-07-28 09:33:44.795172500  [DEBUG] [BEDE610B-53C6-4EF9-A9E0-19534188EA6A] [core] running unrecognized_command hook in auth/poste plugin
2026-07-28 09:33:44.795253500  [DEBUG] [BEDE610B-53C6-4EF9-A9E0-19534188EA6A] [core]  hook=unrecognized_command plugin=auth/poste function=hook_unrecognized_command params=MGLNDD_192.255.226.25_25 retval=CONT msg=""
2026-07-28 09:33:44.795264500  [DEBUG] [BEDE610B-53C6-4EF9-A9E0-19534188EA6A] [core] running unrecognized_command hook in status_http plugin
2026-07-28 09:33:44.795318500  [DEBUG] [BEDE610B-53C6-4EF9-A9E0-19534188EA6A] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params=MGLNDD_192.255.226.25_25 retval=CONT msg=""
2026-07-28 09:33:44.795332500  [DEBUG] [BEDE610B-53C6-4EF9-A9E0-19534188EA6A] [core] running unrecognized_command hook in karma plugin
2026-07-28 09:33:44.795420500  [DEBUG] [BEDE610B-53C6-4EF9-A9E0-19534188EA6A] [karma] static tarpit
2026-07-28 09:33:44.795452500  [DEBUG] [BEDE610B-53C6-4EF9-A9E0-19534188EA6A] [karma] tarpitting unrecognized_command for 1s
2026-07-28 09:33:44.853047500  [INFO] [BEDE610B-53C6-4EF9-A9E0-19534188EA6A] [core] client half closed connection ip=20.64.106.116
2026-07-28 09:33:44.853119500  [DEBUG] [BEDE610B-53C6-4EF9-A9E0-19534188EA6A] [core] client has disconnected
2026-07-28 09:33:44.853127500  [DEBUG] [BEDE610B-53C6-4EF9-A9E0-19534188EA6A] [core] running disconnect hooks
2026-07-28 09:33:44.853147500  [DEBUG] [BEDE610B-53C6-4EF9-A9E0-19534188EA6A] [core] client has disconnected
2026-07-28 09:33:44.853162500  [DEBUG] [BEDE610B-53C6-4EF9-A9E0-19534188EA6A] [core] running disconnect hook in stats plugin
2026-07-28 09:33:44.853886500  [DEBUG] [BEDE610B-53C6-4EF9-A9E0-19534188EA6A] [core] client has disconnected
2026-07-28 09:33:44.853891500  [DEBUG] [BEDE610B-53C6-4EF9-A9E0-19534188EA6A] [core]  hook=disconnect plugin=stats function=hook_disconnect params="" retval=CONT msg=""
2026-07-28 09:33:44.853892500  [DEBUG] [BEDE610B-53C6-4EF9-A9E0-19534188EA6A] [core] client has disconnected
2026-07-28 09:33:44.853893500  [DEBUG] [BEDE610B-53C6-4EF9-A9E0-19534188EA6A] [core] running disconnect hook in block_bad_connections plugin
2026-07-28 09:33:44.854113500  [DEBUG] [BEDE610B-53C6-4EF9-A9E0-19534188EA6A] [block_bad_connections] Invalid connections: 2/100
2026-07-28 09:33:44.854123500  [DEBUG] [BEDE610B-53C6-4EF9-A9E0-19534188EA6A] [core] client has disconnected
2026-07-28 09:33:44.854147500  [DEBUG] [BEDE610B-53C6-4EF9-A9E0-19534188EA6A] [core]  hook=disconnect plugin=block_bad_connections function=hook_disconnect params="" retval=CONT msg=""
2026-07-28 09:33:44.854161500  [DEBUG] [BEDE610B-53C6-4EF9-A9E0-19534188EA6A] [core] client has disconnected
2026-07-28 09:33:44.854175500  [DEBUG] [BEDE610B-53C6-4EF9-A9E0-19534188EA6A] [core] running disconnect hook in karma plugin
2026-07-28 09:33:44.854347500  [INFO] [BEDE610B-53C6-4EF9-A9E0-19534188EA6A] [karma] score: -6, good: 0, bad: 1, connections: 1, history: -1, asn_score: -6, deny_rc: 902, msg:deny: dns-list, fail:early_talker, asn:history, asn:all_bad, cmd:(MGLNDD_192.255.226.25_25,)
2026-07-28 09:33:44.854354500  [DEBUG] [BEDE610B-53C6-4EF9-A9E0-19534188EA6A] [core] client has disconnected
2026-07-28 09:33:44.854373500  [DEBUG] [BEDE610B-53C6-4EF9-A9E0-19534188EA6A] [core]  hook=disconnect plugin=karma function=hook_disconnect params="" retval=CONT msg=""
2026-07-28 09:33:44.854380500  [DEBUG] [BEDE610B-53C6-4EF9-A9E0-19534188EA6A] [core] client has disconnected
2026-07-28 09:33:44.854394500  [DEBUG] [BEDE610B-53C6-4EF9-A9E0-19534188EA6A] [core] running disconnect hook in log plugin
2026-07-28 09:33:44.854595500  [DEBUG] [BEDE610B-53C6-4EF9-A9E0-19534188EA6A] [core] client has disconnected
2026-07-28 09:33:44.854606500  [DEBUG] [BEDE610B-53C6-4EF9-A9E0-19534188EA6A] [core]  hook=disconnect plugin=log function=hook_disconnect params="" retval=CONT msg=""
2026-07-28 09:33:44.854620500  [DEBUG] [BEDE610B-53C6-4EF9-A9E0-19534188EA6A] [core] client has disconnected
2026-07-28 09:33:44.854634500  [DEBUG] [BEDE610B-53C6-4EF9-A9E0-19534188EA6A] [core] running disconnect hook in tls plugin
2026-07-28 09:33:44.854657500  [DEBUG] [BEDE610B-53C6-4EF9-A9E0-19534188EA6A] [core] client has disconnected
2026-07-28 09:33:44.854674500  [DEBUG] [BEDE610B-53C6-4EF9-A9E0-19534188EA6A] [core]  hook=disconnect plugin=tls function=hook_disconnect params="" retval=CONT msg=""
2026-07-28 09:33:44.854752500  [NOTICE] [BEDE610B-53C6-4EF9-A9E0-19534188EA6A] [core] disconnect ip=20.64.106.116 rdns=azpdsgamsar6.stretchoid.com helo="" relay=N early=Y esmtp=N tls=N pipe=N errors=0 txns=0 rcpts=0/0/0 msgs=0/0/0 bytes=0 lr="" time=4.398
2026-07-28 09:33:44.855235500  [DEBUG] [BEDE610B-53C6-4EF9-A9E0-19534188EA6A] [karma] unsubscribed from result-BEDE610B-53C6-4EF9-A9E0-19534188EA6A*
2026-07-28 09:33:45.797794500  [DEBUG] [BEDE610B-53C6-4EF9-A9E0-19534188EA6A] [karma] tarpit unrecognized_command end
2026-07-28 09:37:14.061802500  [ERROR] [-] [dns-list] 2.0.0.127.zen.spamhaus.org. -> Error: queryA ENOTFOUND 2.0.0.127.zen.spamhaus.org.
2026-07-28 09:39:06.694119500  [DEBUG] [-] [core] addOCSP: 'ocsp' not available
2026-07-28 09:39:06.696531500  [NOTICE] [4231970E-6873-43DE-8B65-4BF9E1466CF2] [core] connect ip=71.6.199.87 port=41654 local_ip=192.255.226.25 local_port=25
2026-07-28 09:39:06.696818500  [DEBUG] [4231970E-6873-43DE-8B65-4BF9E1466CF2] [core] running connect_init hooks
2026-07-28 09:39:06.696879500  [DEBUG] [4231970E-6873-43DE-8B65-4BF9E1466CF2] [core] running connect_init hook in guard plugin
2026-07-28 09:39:06.702460500  [DEBUG] [4231970E-6873-43DE-8B65-4BF9E1466CF2] [core]  hook=connect_init plugin=guard function=hook_connect_init params="" retval=CONT msg=""
2026-07-28 09:39:06.702469500  [DEBUG] [4231970E-6873-43DE-8B65-4BF9E1466CF2] [core] running connect_init hook in karma plugin
2026-07-28 09:39:06.704012500  [DEBUG] [4231970E-6873-43DE-8B65-4BF9E1466CF2] [core]  hook=connect_init plugin=karma function=results_init params="" retval=CONT msg=""
2026-07-28 09:39:06.704103500  [DEBUG] [4231970E-6873-43DE-8B65-4BF9E1466CF2] [core] running connect_init hook in karma plugin
2026-07-28 09:39:06.704684500  [DEBUG] [4231970E-6873-43DE-8B65-4BF9E1466CF2] [core]  hook=connect_init plugin=karma function=ip_history_from_redis params="" retval=CONT msg=""
2026-07-28 09:39:06.704736500  [DEBUG] [4231970E-6873-43DE-8B65-4BF9E1466CF2] [core] running connect_init hook in early_talker plugin
2026-07-28 09:39:09.704984500  [DEBUG] [4231970E-6873-43DE-8B65-4BF9E1466CF2] [core]  hook=connect_init plugin=early_talker function=early_talker params="" retval=CONT msg=""
2026-07-28 09:39:09.705084500  [DEBUG] [4231970E-6873-43DE-8B65-4BF9E1466CF2] [core] running connect_init hook in fcrdns plugin
2026-07-28 09:39:09.705250500  [DEBUG] [4231970E-6873-43DE-8B65-4BF9E1466CF2] [core]  hook=connect_init plugin=fcrdns function=initialize_fcrdns params="" retval=CONT msg=""
2026-07-28 09:39:09.705306500  [DEBUG] [4231970E-6873-43DE-8B65-4BF9E1466CF2] [core] running connect_init hook in relay plugin
2026-07-28 09:39:09.705366500  [DEBUG] [4231970E-6873-43DE-8B65-4BF9E1466CF2] [relay] checking 71.6.199.87 in relay_acl_allow
2026-07-28 09:39:09.705407500  [DEBUG] [4231970E-6873-43DE-8B65-4BF9E1466CF2] [relay] checking if 71.6.199.87 is in 192.255.226.25/32
2026-07-28 09:39:09.705554500  [DEBUG] [4231970E-6873-43DE-8B65-4BF9E1466CF2] [core]  hook=connect_init plugin=relay function=acl params="" retval=CONT msg=""
2026-07-28 09:39:09.705608500  [DEBUG] [4231970E-6873-43DE-8B65-4BF9E1466CF2] [core] running connect_init_respond
2026-07-28 09:39:09.705639500  [DEBUG] [4231970E-6873-43DE-8B65-4BF9E1466CF2] [core] running lookup_rdns hooks
2026-07-28 09:39:09.705690500  [DEBUG] [4231970E-6873-43DE-8B65-4BF9E1466CF2] [core] running lookup_rdns hook in p0f plugin
2026-07-28 09:39:09.706101500  [INFO] [4231970E-6873-43DE-8B65-4BF9E1466CF2] [p0f] os="Linux 2.2.x-3.x" link_type="Ethernet or modem" distance=19 total_conn=2
2026-07-28 09:39:09.706241500  [DEBUG] [4231970E-6873-43DE-8B65-4BF9E1466CF2] [core]  hook=lookup_rdns plugin=p0f function=query_p0f params="" retval=CONT msg=""
2026-07-28 09:39:09.706279500  [DEBUG] [4231970E-6873-43DE-8B65-4BF9E1466CF2] [core] running lookup_rdns hook in fcrdns plugin
2026-07-28 09:39:09.719400500  [DEBUG] [4231970E-6873-43DE-8B65-4BF9E1466CF2] [fcrdns] rdns.reverse(71.6.199.87)
2026-07-28 09:39:09.719681500  [DEBUG] [4231970E-6873-43DE-8B65-4BF9E1466CF2] [fcrdns] PTRdomain: pdcscan4.scanning.cybcube.com
2026-07-28 09:39:09.753633500  [INFO] [4231970E-6873-43DE-8B65-4BF9E1466CF2] [fcrdns] ip=71.6.199.87  rdns="pdcscan4.scanning.cybcube.com" rdns_len=1 fcrdns="pdcscan4.scanning.cybcube.com" fcrdns_len=1 other_ips_len=0 invalid_tlds=0 generic_rdns=false
2026-07-28 09:39:09.753775500  [DEBUG] [4231970E-6873-43DE-8B65-4BF9E1466CF2] [core]  hook=lookup_rdns plugin=fcrdns function=do_dns_lookups params="" retval=CONT msg=""
2026-07-28 09:39:09.753823500  [DEBUG] [4231970E-6873-43DE-8B65-4BF9E1466CF2] [core] running lookup_rdns hook in uribl plugin
2026-07-28 09:39:09.766930500  [DEBUG] [-] [uribl] lookup_remote_ip, 71.6.199.87 resolves to pdcscan4.scanning.cybcube.com
2026-07-28 09:39:09.767032500  [DEBUG] [4231970E-6873-43DE-8B65-4BF9E1466CF2] [uribl] (rdns) found 1 items for lookup
2026-07-28 09:39:09.767108500  [DEBUG] [4231970E-6873-43DE-8B65-4BF9E1466CF2] [uribl] (rdns) checking: pdcscan4.scanning.cybcube.com
2026-07-28 09:39:09.813408500  [DEBUG] [4231970E-6873-43DE-8B65-4BF9E1466CF2] [uribl] pdcscan4.scanning.cybcube.com.dbl.spamhaus.org. => (Error: queryA ENOTFOUND pdcscan4.scanning.cybcube.com.dbl.spamhaus.org.)
2026-07-28 09:39:09.813613500  [DEBUG] [4231970E-6873-43DE-8B65-4BF9E1466CF2] [core]  hook=lookup_rdns plugin=uribl function=lookup_remote_ip params="" retval=CONT msg=""
2026-07-28 09:39:09.813664500  [DEBUG] [4231970E-6873-43DE-8B65-4BF9E1466CF2] [core] running lookup_rdns hook in asn plugin
2026-07-28 09:39:09.976612500  [DEBUG] [-] [asn] asn.rspamd.com answers: 10439|71.6.128.0/17|US|arin|
2026-07-28 09:39:09.976910500  [INFO] [4231970E-6873-43DE-8B65-4BF9E1466CF2] [asn] asn: 10439, net: 71.6.128.0/17
2026-07-28 09:39:09.976988500  [DEBUG] [4231970E-6873-43DE-8B65-4BF9E1466CF2] [core]  hook=lookup_rdns plugin=asn function=lookup_via_dns params="" retval=CONT msg=""
2026-07-28 09:39:09.997940500  [DEBUG] [4231970E-6873-43DE-8B65-4BF9E1466CF2] [core] running connect hooks
2026-07-28 09:39:09.998060500  [DEBUG] [4231970E-6873-43DE-8B65-4BF9E1466CF2] [core] running connect hook in guard plugin
2026-07-28 09:39:09.998143500  [DEBUG] [4231970E-6873-43DE-8B65-4BF9E1466CF2] [core]  hook=connect plugin=guard function=hook_connect params="" retval=CONT msg=""
2026-07-28 09:39:09.998180500  [DEBUG] [4231970E-6873-43DE-8B65-4BF9E1466CF2] [core] running connect hook in karma plugin
2026-07-28 09:39:09.998582500  [DEBUG] [4231970E-6873-43DE-8B65-4BF9E1466CF2] [core]  hook=connect plugin=karma function=hook_connect params="" retval=CONT msg=""
2026-07-28 09:39:09.998630500  [DEBUG] [4231970E-6873-43DE-8B65-4BF9E1466CF2] [core] running connect hook in dns-list plugin
2026-07-28 09:39:10.000695500  [INFO] [4231970E-6873-43DE-8B65-4BF9E1466CF2] [karma] score: 0, asn_score: -1
2026-07-28 09:39:10.085199500  [INFO] [4231970E-6873-43DE-8B65-4BF9E1466CF2] [dns-list] pass:truncate.gbudb.net, psbl.surriel.com, dnsbl-1.uceprotect.net, bl.spamcop.net, b.barracudacentral.org, zen.spamhaus.org, dnsbl.justspam.org
2026-07-28 09:39:10.085296500  [DEBUG] [4231970E-6873-43DE-8B65-4BF9E1466CF2] [core]  hook=connect plugin=dns-list function=onConnect params="" retval=CONT msg=""
2026-07-28 09:39:10.085354500  [DEBUG] [4231970E-6873-43DE-8B65-4BF9E1466CF2] [core] running connect hook in relay plugin
2026-07-28 09:39:10.085410500  [DEBUG] [4231970E-6873-43DE-8B65-4BF9E1466CF2] [core]  hook=connect plugin=relay function=pass_relaying params="" retval=CONT msg=""
2026-07-28 09:39:10.085471500  [DEBUG] [4231970E-6873-43DE-8B65-4BF9E1466CF2] [core] running connect hook in geoip plugin
2026-07-28 09:39:10.085688500  [INFO] [4231970E-6873-43DE-8B65-4BF9E1466CF2] [geoip] US
2026-07-28 09:39:10.085737500  [DEBUG] [4231970E-6873-43DE-8B65-4BF9E1466CF2] [core]  hook=connect plugin=geoip function=lookup_maxmind params="" retval=CONT msg=""
2026-07-28 09:39:10.085844500  [PROTOCOL] [4231970E-6873-43DE-8B65-4BF9E1466CF2] [core] S: 220 mail.sebarray.tech ESMTP Haraka ready (423197)
2026-07-28 09:39:10.170231500  [INFO] [4231970E-6873-43DE-8B65-4BF9E1466CF2] [core] client half closed connection ip=71.6.199.87
2026-07-28 09:39:10.170402500  [DEBUG] [4231970E-6873-43DE-8B65-4BF9E1466CF2] [core] client has disconnected
2026-07-28 09:39:10.170482500  [DEBUG] [4231970E-6873-43DE-8B65-4BF9E1466CF2] [core] running disconnect hooks
2026-07-28 09:39:10.170538500  [DEBUG] [4231970E-6873-43DE-8B65-4BF9E1466CF2] [core] client has disconnected
2026-07-28 09:39:10.170574500  [DEBUG] [4231970E-6873-43DE-8B65-4BF9E1466CF2] [core] running disconnect hook in stats plugin
2026-07-28 09:39:10.171340500  [DEBUG] [4231970E-6873-43DE-8B65-4BF9E1466CF2] [core] client has disconnected
2026-07-28 09:39:10.171458500  [DEBUG] [4231970E-6873-43DE-8B65-4BF9E1466CF2] [core]  hook=disconnect plugin=stats function=hook_disconnect params="" retval=CONT msg=""
2026-07-28 09:39:10.171501500  [DEBUG] [4231970E-6873-43DE-8B65-4BF9E1466CF2] [core] client has disconnected
2026-07-28 09:39:10.171540500  [DEBUG] [4231970E-6873-43DE-8B65-4BF9E1466CF2] [core] running disconnect hook in block_bad_connections plugin
2026-07-28 09:39:10.171957500  [DEBUG] [4231970E-6873-43DE-8B65-4BF9E1466CF2] [block_bad_connections] Invalid connections: 1/100
2026-07-28 09:39:10.171999500  [DEBUG] [4231970E-6873-43DE-8B65-4BF9E1466CF2] [core] client has disconnected
2026-07-28 09:39:10.172057500  [DEBUG] [4231970E-6873-43DE-8B65-4BF9E1466CF2] [core]  hook=disconnect plugin=block_bad_connections function=hook_disconnect params="" retval=CONT msg=""
2026-07-28 09:39:10.172089500  [DEBUG] [4231970E-6873-43DE-8B65-4BF9E1466CF2] [core] client has disconnected
2026-07-28 09:39:10.172123500  [DEBUG] [4231970E-6873-43DE-8B65-4BF9E1466CF2] [core] running disconnect hook in karma plugin
2026-07-28 09:39:10.172265500  [INFO] [4231970E-6873-43DE-8B65-4BF9E1466CF2] [karma] score: 0, asn_score: -1
2026-07-28 09:39:10.172317500  [DEBUG] [4231970E-6873-43DE-8B65-4BF9E1466CF2] [core] client has disconnected
2026-07-28 09:39:10.172359500  [DEBUG] [4231970E-6873-43DE-8B65-4BF9E1466CF2] [core]  hook=disconnect plugin=karma function=hook_disconnect params="" retval=CONT msg=""
2026-07-28 09:39:10.172384500  [DEBUG] [4231970E-6873-43DE-8B65-4BF9E1466CF2] [core] client has disconnected
2026-07-28 09:39:10.172416500  [DEBUG] [4231970E-6873-43DE-8B65-4BF9E1466CF2] [core] running disconnect hook in log plugin
2026-07-28 09:39:10.172655500  [DEBUG] [4231970E-6873-43DE-8B65-4BF9E1466CF2] [core] client has disconnected
2026-07-28 09:39:10.172702500  [DEBUG] [4231970E-6873-43DE-8B65-4BF9E1466CF2] [core]  hook=disconnect plugin=log function=hook_disconnect params="" retval=CONT msg=""
2026-07-28 09:39:10.172727500  [DEBUG] [4231970E-6873-43DE-8B65-4BF9E1466CF2] [core] client has disconnected
2026-07-28 09:39:10.172760500  [DEBUG] [4231970E-6873-43DE-8B65-4BF9E1466CF2] [core] running disconnect hook in tls plugin
2026-07-28 09:39:10.172817500  [DEBUG] [4231970E-6873-43DE-8B65-4BF9E1466CF2] [core] client has disconnected
2026-07-28 09:39:10.172855500  [DEBUG] [4231970E-6873-43DE-8B65-4BF9E1466CF2] [core]  hook=disconnect plugin=tls function=hook_disconnect params="" retval=CONT msg=""
2026-07-28 09:39:10.172951500  [NOTICE] [4231970E-6873-43DE-8B65-4BF9E1466CF2] [core] disconnect ip=71.6.199.87 rdns=pdcscan4.scanning.cybcube.com helo="" relay=N early=N esmtp=N tls=N pipe=N errors=0 txns=0 rcpts=0/0/0 msgs=0/0/0 bytes=0 lr="" time=3.476
2026-07-28 09:39:10.173448500  [DEBUG] [4231970E-6873-43DE-8B65-4BF9E1466CF2] [karma] unsubscribed from result-4231970E-6873-43DE-8B65-4BF9E1466CF2*
2026-07-28 10:07:14.040411500  [ERROR] [-] [dns-list] 2.0.0.127.zen.spamhaus.org. -> Error: queryA ENOTFOUND 2.0.0.127.zen.spamhaus.org.
2026-07-28 10:07:14.057091500  [INFO] [-] [dns-list] enabling allow zone list.dnswl.org
2026-07-28 10:37:14.073332500  [WARN] [-] [dns-list] disabling allow zone 'list.dnswl.org' 127.0.0.255
2026-07-28 10:37:14.080136500  [ERROR] [-] [dns-list] 2.0.0.127.zen.spamhaus.org. -> Error: queryA ENOTFOUND 2.0.0.127.zen.spamhaus.org.
2026-07-28 11:07:14.090104500  [ERROR] [-] [dns-list] 2.0.0.127.zen.spamhaus.org. -> Error: queryA ENOTFOUND 2.0.0.127.zen.spamhaus.org.
2026-07-28 11:07:16.186464500  [WARN] [-] [dns-list] disabling block zone 'b.barracudacentral.org' ETIMEOUT
2026-07-28 11:37:14.065846500  [ERROR] [-] [dns-list] 2.0.0.127.zen.spamhaus.org. -> Error: queryA ENOTFOUND 2.0.0.127.zen.spamhaus.org.
2026-07-28 11:37:14.074871500  [INFO] [-] [dns-list] enabling block zone b.barracudacentral.org
2026-07-28 12:07:14.065358500  [ERROR] [-] [dns-list] 2.0.0.127.zen.spamhaus.org. -> Error: queryA ENOTFOUND 2.0.0.127.zen.spamhaus.org.
2026-07-28 12:37:14.060920500  [ERROR] [-] [dns-list] 2.0.0.127.zen.spamhaus.org. -> Error: queryA ENOTFOUND 2.0.0.127.zen.spamhaus.org.
2026-07-28 13:07:14.076744500  [ERROR] [-] [dns-list] 2.0.0.127.zen.spamhaus.org. -> Error: queryA ENOTFOUND 2.0.0.127.zen.spamhaus.org.
2026-07-28 13:32:20.201925500  [DEBUG] [-] [core] addOCSP: 'ocsp' not available
2026-07-28 13:32:20.205412500  [NOTICE] [12679C9B-EA08-4B41-90D8-7ABD2DBAF33C] [core] connect ip=141.98.9.67 port=64125 local_ip=192.255.226.25 local_port=25
2026-07-28 13:32:20.205420500  [DEBUG] [12679C9B-EA08-4B41-90D8-7ABD2DBAF33C] [core] running connect_init hooks
2026-07-28 13:32:20.205421500  [DEBUG] [12679C9B-EA08-4B41-90D8-7ABD2DBAF33C] [core] running connect_init hook in guard plugin
2026-07-28 13:32:20.206939500  [INFO] [12679C9B-EA08-4B41-90D8-7ABD2DBAF33C] [core] client half closed connection ip=141.98.9.67
2026-07-28 13:32:20.209251500  [DEBUG] [12679C9B-EA08-4B41-90D8-7ABD2DBAF33C] [core] client has disconnected
2026-07-28 13:32:20.209257500  [DEBUG] [12679C9B-EA08-4B41-90D8-7ABD2DBAF33C] [core] running disconnect hooks
2026-07-28 13:32:20.209258500  [DEBUG] [12679C9B-EA08-4B41-90D8-7ABD2DBAF33C] [core] client has disconnected
2026-07-28 13:32:20.209259500  [DEBUG] [12679C9B-EA08-4B41-90D8-7ABD2DBAF33C] [core] running disconnect hook in stats plugin
2026-07-28 13:32:20.209260500  [INFO] [-] [log] created /var/log/delivery/conn/1/2
2026-07-28 13:32:20.210993500  [DEBUG] [12679C9B-EA08-4B41-90D8-7ABD2DBAF33C] [core] client has disconnected
2026-07-28 13:32:20.211135500  [DEBUG] [12679C9B-EA08-4B41-90D8-7ABD2DBAF33C] [core]  hook=disconnect plugin=stats function=hook_disconnect params="" retval=CONT msg=""
2026-07-28 13:32:20.211170500  [DEBUG] [12679C9B-EA08-4B41-90D8-7ABD2DBAF33C] [core] client has disconnected
2026-07-28 13:32:20.211224500  [DEBUG] [12679C9B-EA08-4B41-90D8-7ABD2DBAF33C] [core] running disconnect hook in block_bad_connections plugin
2026-07-28 13:32:20.211929500  [DEBUG] [12679C9B-EA08-4B41-90D8-7ABD2DBAF33C] [block_bad_connections] Invalid connections: 1/100
2026-07-28 13:32:20.211979500  [DEBUG] [12679C9B-EA08-4B41-90D8-7ABD2DBAF33C] [core] client has disconnected
2026-07-28 13:32:20.212027500  [DEBUG] [12679C9B-EA08-4B41-90D8-7ABD2DBAF33C] [core]  hook=disconnect plugin=block_bad_connections function=hook_disconnect params="" retval=CONT msg=""
2026-07-28 13:32:20.212054500  [DEBUG] [12679C9B-EA08-4B41-90D8-7ABD2DBAF33C] [core] client has disconnected
2026-07-28 13:32:20.212149500  [DEBUG] [12679C9B-EA08-4B41-90D8-7ABD2DBAF33C] [core] running disconnect hook in karma plugin
2026-07-28 13:32:20.212238500  [ERROR] [12679C9B-EA08-4B41-90D8-7ABD2DBAF33C] [karma] redis_unsubscribe called when no redis
2026-07-28 13:32:20.212336500  [ERROR] [12679C9B-EA08-4B41-90D8-7ABD2DBAF33C] [karma] karma results missing
2026-07-28 13:32:20.212367500  [DEBUG] [12679C9B-EA08-4B41-90D8-7ABD2DBAF33C] [core] client has disconnected
2026-07-28 13:32:20.212444500  [DEBUG] [12679C9B-EA08-4B41-90D8-7ABD2DBAF33C] [core]  hook=disconnect plugin=karma function=hook_disconnect params="" retval=CONT msg=""
2026-07-28 13:32:20.212489500  [DEBUG] [12679C9B-EA08-4B41-90D8-7ABD2DBAF33C] [core] client has disconnected
2026-07-28 13:32:20.212523500  [DEBUG] [12679C9B-EA08-4B41-90D8-7ABD2DBAF33C] [core] running disconnect hook in log plugin
2026-07-28 13:32:20.212736500  [DEBUG] [12679C9B-EA08-4B41-90D8-7ABD2DBAF33C] [core] client has disconnected
2026-07-28 13:32:20.212788500  [DEBUG] [12679C9B-EA08-4B41-90D8-7ABD2DBAF33C] [core]  hook=disconnect plugin=log function=hook_disconnect params="" retval=CONT msg=""
2026-07-28 13:32:20.212820500  [DEBUG] [12679C9B-EA08-4B41-90D8-7ABD2DBAF33C] [core] client has disconnected
2026-07-28 13:32:20.212863500  [DEBUG] [12679C9B-EA08-4B41-90D8-7ABD2DBAF33C] [core] running disconnect hook in tls plugin
2026-07-28 13:32:20.212911500  [DEBUG] [12679C9B-EA08-4B41-90D8-7ABD2DBAF33C] [core] client has disconnected
2026-07-28 13:32:20.212959500  [DEBUG] [12679C9B-EA08-4B41-90D8-7ABD2DBAF33C] [core]  hook=disconnect plugin=tls function=hook_disconnect params="" retval=CONT msg=""
2026-07-28 13:32:20.213089500  [NOTICE] [12679C9B-EA08-4B41-90D8-7ABD2DBAF33C] [core] disconnect ip=141.98.9.67 rdns="" helo="" relay=N early=N esmtp=N tls=N pipe=N errors=0 txns=0 rcpts=0/0/0 msgs=0/0/0 bytes=0 lr="" time=0.008
2026-07-28 13:32:20.645271500  [DEBUG] [-] [core] addOCSP: 'ocsp' not available
2026-07-28 13:32:20.645866500  [NOTICE] [847D3DAC-50EB-4689-AAB7-DCA8E88E8363] [core] connect ip=141.98.9.67 port=64330 local_ip=192.255.226.25 local_port=25
2026-07-28 13:32:20.646045500  [DEBUG] [847D3DAC-50EB-4689-AAB7-DCA8E88E8363] [core] running connect_init hooks
2026-07-28 13:32:20.646098500  [DEBUG] [847D3DAC-50EB-4689-AAB7-DCA8E88E8363] [core] running connect_init hook in guard plugin
2026-07-28 13:32:20.648398500  [DEBUG] [847D3DAC-50EB-4689-AAB7-DCA8E88E8363] [core]  hook=connect_init plugin=guard function=hook_connect_init params="" retval=CONT msg=""
2026-07-28 13:32:20.648543500  [DEBUG] [847D3DAC-50EB-4689-AAB7-DCA8E88E8363] [core] running connect_init hook in karma plugin
2026-07-28 13:32:20.652725500  [DEBUG] [847D3DAC-50EB-4689-AAB7-DCA8E88E8363] [core]  hook=connect_init plugin=karma function=results_init params="" retval=CONT msg=""
2026-07-28 13:32:20.652798500  [DEBUG] [847D3DAC-50EB-4689-AAB7-DCA8E88E8363] [core] running connect_init hook in karma plugin
2026-07-28 13:32:20.653850500  [DEBUG] [847D3DAC-50EB-4689-AAB7-DCA8E88E8363] [core]  hook=connect_init plugin=karma function=ip_history_from_redis params="" retval=CONT msg=""
2026-07-28 13:32:20.653857500  [DEBUG] [847D3DAC-50EB-4689-AAB7-DCA8E88E8363] [core] running connect_init hook in early_talker plugin
2026-07-28 13:32:23.655565500  [DEBUG] [847D3DAC-50EB-4689-AAB7-DCA8E88E8363] [core]  hook=connect_init plugin=early_talker function=early_talker params="" retval=CONT msg=""
2026-07-28 13:32:23.655658500  [DEBUG] [847D3DAC-50EB-4689-AAB7-DCA8E88E8363] [core] running connect_init hook in fcrdns plugin
2026-07-28 13:32:23.655817500  [DEBUG] [847D3DAC-50EB-4689-AAB7-DCA8E88E8363] [core]  hook=connect_init plugin=fcrdns function=initialize_fcrdns params="" retval=CONT msg=""
2026-07-28 13:32:23.655852500  [DEBUG] [847D3DAC-50EB-4689-AAB7-DCA8E88E8363] [core] running connect_init hook in relay plugin
2026-07-28 13:32:23.655897500  [DEBUG] [847D3DAC-50EB-4689-AAB7-DCA8E88E8363] [relay] checking 141.98.9.67 in relay_acl_allow
2026-07-28 13:32:23.655931500  [DEBUG] [847D3DAC-50EB-4689-AAB7-DCA8E88E8363] [relay] checking if 141.98.9.67 is in 192.255.226.25/32
2026-07-28 13:32:23.656058500  [DEBUG] [847D3DAC-50EB-4689-AAB7-DCA8E88E8363] [core]  hook=connect_init plugin=relay function=acl params="" retval=CONT msg=""
2026-07-28 13:32:23.656086500  [DEBUG] [847D3DAC-50EB-4689-AAB7-DCA8E88E8363] [core] running connect_init_respond
2026-07-28 13:32:23.656110500  [DEBUG] [847D3DAC-50EB-4689-AAB7-DCA8E88E8363] [core] running lookup_rdns hooks
2026-07-28 13:32:23.656161500  [DEBUG] [847D3DAC-50EB-4689-AAB7-DCA8E88E8363] [core] running lookup_rdns hook in p0f plugin
2026-07-28 13:32:23.657483500  [INFO] [847D3DAC-50EB-4689-AAB7-DCA8E88E8363] [p0f] os="Windows 7 or 8" link_type="Ethernet or modem" distance=8 total_conn=2
2026-07-28 13:32:23.657492500  [DEBUG] [847D3DAC-50EB-4689-AAB7-DCA8E88E8363] [core]  hook=lookup_rdns plugin=p0f function=query_p0f params="" retval=CONT msg=""
2026-07-28 13:32:23.657494500  [DEBUG] [847D3DAC-50EB-4689-AAB7-DCA8E88E8363] [core] running lookup_rdns hook in fcrdns plugin
2026-07-28 13:32:24.052379500  [INFO] [847D3DAC-50EB-4689-AAB7-DCA8E88E8363] [fcrdns] ptr_multidomain: false, has_rdns: false, ptr_name_has_ips: false, generic_rdns: false, fail:has_rdns
2026-07-28 13:32:24.052478500  [DEBUG] [847D3DAC-50EB-4689-AAB7-DCA8E88E8363] [core]  hook=lookup_rdns plugin=fcrdns function=do_dns_lookups params="" retval=CONT msg=""
2026-07-28 13:32:24.052505500  [DEBUG] [847D3DAC-50EB-4689-AAB7-DCA8E88E8363] [core] running lookup_rdns hook in uribl plugin
2026-07-28 13:32:24.591960500  [DEBUG] [847D3DAC-50EB-4689-AAB7-DCA8E88E8363] [core]  hook=lookup_rdns plugin=uribl function=lookup_remote_ip params="" retval=CONT msg=""
2026-07-28 13:32:24.591998500  [DEBUG] [847D3DAC-50EB-4689-AAB7-DCA8E88E8363] [core] running lookup_rdns hook in asn plugin
2026-07-28 13:32:24.752371500  [DEBUG] [-] [asn] asn.rspamd.com answers: 209605|141.98.9.0/24|LT|ripencc|
2026-07-28 13:32:24.752706500  [INFO] [847D3DAC-50EB-4689-AAB7-DCA8E88E8363] [asn] asn: 209605, net: 141.98.9.0/24
2026-07-28 13:32:24.752712500  [DEBUG] [847D3DAC-50EB-4689-AAB7-DCA8E88E8363] [core]  hook=lookup_rdns plugin=asn function=lookup_via_dns params="" retval=CONT msg=""
2026-07-28 13:32:25.231416500  [DEBUG] [847D3DAC-50EB-4689-AAB7-DCA8E88E8363] [core] running connect hooks
2026-07-28 13:32:25.231489500  [DEBUG] [847D3DAC-50EB-4689-AAB7-DCA8E88E8363] [core] running connect hook in guard plugin
2026-07-28 13:32:25.231621500  [DEBUG] [847D3DAC-50EB-4689-AAB7-DCA8E88E8363] [core]  hook=connect plugin=guard function=hook_connect params="" retval=CONT msg=""
2026-07-28 13:32:25.231648500  [DEBUG] [847D3DAC-50EB-4689-AAB7-DCA8E88E8363] [core] running connect hook in karma plugin
2026-07-28 13:32:25.231906500  [DEBUG] [847D3DAC-50EB-4689-AAB7-DCA8E88E8363] [karma] static tarpit
2026-07-28 13:32:25.231948500  [DEBUG] [847D3DAC-50EB-4689-AAB7-DCA8E88E8363] [karma] tarpitting connect for 1s
2026-07-28 13:32:25.232968500  [INFO] [847D3DAC-50EB-4689-AAB7-DCA8E88E8363] [karma] score: -7, awards: 031,086, asn_score: -5
2026-07-28 13:32:26.232150500  [DEBUG] [847D3DAC-50EB-4689-AAB7-DCA8E88E8363] [karma] tarpit connect end
2026-07-28 13:32:26.232162500  [DEBUG] [847D3DAC-50EB-4689-AAB7-DCA8E88E8363] [core]  hook=connect plugin=karma function=hook_connect params="" retval=CONT msg=""
2026-07-28 13:32:26.232187500  [DEBUG] [847D3DAC-50EB-4689-AAB7-DCA8E88E8363] [core] running connect hook in dns-list plugin
2026-07-28 13:32:26.392620500  [INFO] [847D3DAC-50EB-4689-AAB7-DCA8E88E8363] [dns-list] msg:SBL, PBL, CSS, pass:b.barracudacentral.org, psbl.surriel.com, bl.spamcop.net, truncate.gbudb.net, dnsbl.justspam.org, dnsbl-1.uceprotect.net, fail:zen.spamhaus.org
2026-07-28 13:32:26.392632500  [INFO] [847D3DAC-50EB-4689-AAB7-DCA8E88E8363] [core]  hook=connect plugin=dns-list function=onConnect params="" retval=DENY msg="host [141.98.9.67] is listed on zen.spamhaus.org"
2026-07-28 13:32:26.392666500  [DEBUG] [847D3DAC-50EB-4689-AAB7-DCA8E88E8363] [core] running deny hooks
2026-07-28 13:32:26.392699500  [DEBUG] [847D3DAC-50EB-4689-AAB7-DCA8E88E8363] [core] running deny hook in guard plugin
2026-07-28 13:32:26.392736500  [DEBUG] [847D3DAC-50EB-4689-AAB7-DCA8E88E8363] [core]  hook=deny plugin=guard function=hook_deny params=902 retval=CONT msg=""
2026-07-28 13:32:26.392744500  [DEBUG] [847D3DAC-50EB-4689-AAB7-DCA8E88E8363] [core] running deny hook in karma plugin
2026-07-28 13:32:26.392854500  [INFO] [847D3DAC-50EB-4689-AAB7-DCA8E88E8363] [core]  hook=deny plugin=karma function=hook_deny params=902 retval=OK msg=""
2026-07-28 13:32:26.392862500  [INFO] [847D3DAC-50EB-4689-AAB7-DCA8E88E8363] [core] deny(soft?) overridden by deny hook
2026-07-28 13:32:26.392878500  [DEBUG] [847D3DAC-50EB-4689-AAB7-DCA8E88E8363] [core] running connect hook in relay plugin
2026-07-28 13:32:26.392906500  [DEBUG] [847D3DAC-50EB-4689-AAB7-DCA8E88E8363] [core]  hook=connect plugin=relay function=pass_relaying params="" retval=CONT msg=""
2026-07-28 13:32:26.392930500  [DEBUG] [847D3DAC-50EB-4689-AAB7-DCA8E88E8363] [core] running connect hook in geoip plugin
2026-07-28 13:32:26.393163500  [INFO] [847D3DAC-50EB-4689-AAB7-DCA8E88E8363] [geoip] LT
2026-07-28 13:32:26.393188500  [DEBUG] [847D3DAC-50EB-4689-AAB7-DCA8E88E8363] [core]  hook=connect plugin=geoip function=lookup_maxmind params="" retval=CONT msg=""
2026-07-28 13:32:26.393278500  [PROTOCOL] [847D3DAC-50EB-4689-AAB7-DCA8E88E8363] [core] S: 220 mail.sebarray.tech ESMTP Haraka ready (847D3D)
2026-07-28 13:32:26.508063500  [PROTOCOL] [847D3DAC-50EB-4689-AAB7-DCA8E88E8363] [core] C: HELO win-clj1b0gq6jp.domain state=1
2026-07-28 13:32:26.508536500  [DEBUG] [847D3DAC-50EB-4689-AAB7-DCA8E88E8363] [core] running helo hooks
2026-07-28 13:32:26.508565500  [DEBUG] [847D3DAC-50EB-4689-AAB7-DCA8E88E8363] [core] running helo hook in hello_block plugin
2026-07-28 13:32:26.508639500  [DEBUG] [847D3DAC-50EB-4689-AAB7-DCA8E88E8363] [core]  hook=helo plugin=hello_block function=check_ymlf params=win-clj1b0gq6jp.domain retval=CONT msg=""
2026-07-28 13:32:26.508646500  [DEBUG] [847D3DAC-50EB-4689-AAB7-DCA8E88E8363] [core] running helo hook in karma plugin
2026-07-28 13:32:26.508711500  [DEBUG] [847D3DAC-50EB-4689-AAB7-DCA8E88E8363] [karma] static tarpit
2026-07-28 13:32:26.508726500  [DEBUG] [847D3DAC-50EB-4689-AAB7-DCA8E88E8363] [karma] tarpitting helo for 1s
2026-07-28 13:32:27.509334500  [DEBUG] [847D3DAC-50EB-4689-AAB7-DCA8E88E8363] [karma] tarpit helo end
2026-07-28 13:32:27.509347500  [DEBUG] [847D3DAC-50EB-4689-AAB7-DCA8E88E8363] [core]  hook=helo plugin=karma function=hook_helo params=win-clj1b0gq6jp.domain retval=CONT msg=""
2026-07-28 13:32:27.509373500  [DEBUG] [847D3DAC-50EB-4689-AAB7-DCA8E88E8363] [core] running helo hook in helo.checks plugin
2026-07-28 13:32:27.509542500  [DEBUG] [847D3DAC-50EB-4689-AAB7-DCA8E88E8363] [core]  hook=helo plugin=helo.checks function=proto_mismatch_smtp params=win-clj1b0gq6jp.domain retval=CONT msg=""
2026-07-28 13:32:27.509555500  [DEBUG] [847D3DAC-50EB-4689-AAB7-DCA8E88E8363] [core] running helo hook in helo.checks plugin
2026-07-28 13:32:27.509639500  [DEBUG] [847D3DAC-50EB-4689-AAB7-DCA8E88E8363] [core]  hook=helo plugin=helo.checks function=init params=win-clj1b0gq6jp.domain retval=CONT msg=""
2026-07-28 13:32:27.509658500  [DEBUG] [847D3DAC-50EB-4689-AAB7-DCA8E88E8363] [core] running helo hook in helo.checks plugin
2026-07-28 13:32:27.509727500  [DEBUG] [847D3DAC-50EB-4689-AAB7-DCA8E88E8363] [core]  hook=helo plugin=helo.checks function=match_re params=win-clj1b0gq6jp.domain retval=CONT msg=""
2026-07-28 13:32:27.509736500  [DEBUG] [847D3DAC-50EB-4689-AAB7-DCA8E88E8363] [core] running helo hook in helo.checks plugin
2026-07-28 13:32:27.509878500  [DEBUG] [847D3DAC-50EB-4689-AAB7-DCA8E88E8363] [core]  hook=helo plugin=helo.checks function=bare_ip params=win-clj1b0gq6jp.domain retval=CONT msg=""
2026-07-28 13:32:27.509894500  [DEBUG] [847D3DAC-50EB-4689-AAB7-DCA8E88E8363] [core] running helo hook in helo.checks plugin
2026-07-28 13:32:27.510282500  [DEBUG] [847D3DAC-50EB-4689-AAB7-DCA8E88E8363] [core]  hook=helo plugin=helo.checks function=dynamic params=win-clj1b0gq6jp.domain retval=CONT msg=""
2026-07-28 13:32:27.510305500  [DEBUG] [847D3DAC-50EB-4689-AAB7-DCA8E88E8363] [core] running helo hook in helo.checks plugin
2026-07-28 13:32:27.510417500  [DEBUG] [847D3DAC-50EB-4689-AAB7-DCA8E88E8363] [core]  hook=helo plugin=helo.checks function=big_company params=win-clj1b0gq6jp.domain retval=CONT msg=""
2026-07-28 13:32:27.510450500  [DEBUG] [847D3DAC-50EB-4689-AAB7-DCA8E88E8363] [core] running helo hook in helo.checks plugin
2026-07-28 13:32:27.510627500  [DEBUG] [847D3DAC-50EB-4689-AAB7-DCA8E88E8363] [core]  hook=helo plugin=helo.checks function=valid_hostname params=win-clj1b0gq6jp.domain retval=CONT msg=""
2026-07-28 13:32:27.510643500  [DEBUG] [847D3DAC-50EB-4689-AAB7-DCA8E88E8363] [core] running helo hook in helo.checks plugin
2026-07-28 13:32:27.510767500  [DEBUG] [847D3DAC-50EB-4689-AAB7-DCA8E88E8363] [core]  hook=helo plugin=helo.checks function=rdns_match params=win-clj1b0gq6jp.domain retval=CONT msg=""
2026-07-28 13:32:27.510785500  [DEBUG] [847D3DAC-50EB-4689-AAB7-DCA8E88E8363] [core] running helo hook in helo.checks plugin
2026-07-28 13:32:27.510859500  [DEBUG] [847D3DAC-50EB-4689-AAB7-DCA8E88E8363] [core]  hook=helo plugin=helo.checks function=forward_dns params=win-clj1b0gq6jp.domain retval=CONT msg=""
2026-07-28 13:32:27.510880500  [DEBUG] [847D3DAC-50EB-4689-AAB7-DCA8E88E8363] [core] running helo hook in helo.checks plugin
2026-07-28 13:32:27.510945500  [DEBUG] [847D3DAC-50EB-4689-AAB7-DCA8E88E8363] [core]  hook=helo plugin=helo.checks function=host_mismatch params=win-clj1b0gq6jp.domain retval=CONT msg=""
2026-07-28 13:32:27.510964500  [DEBUG] [847D3DAC-50EB-4689-AAB7-DCA8E88E8363] [core] running helo hook in helo.checks plugin
2026-07-28 13:32:27.511046500  [DEBUG] [847D3DAC-50EB-4689-AAB7-DCA8E88E8363] [core]  hook=helo plugin=helo.checks function=literal_mismatch params=win-clj1b0gq6jp.domain retval=CONT msg=""
2026-07-28 13:32:27.511066500  [DEBUG] [847D3DAC-50EB-4689-AAB7-DCA8E88E8363] [core] running helo hook in helo.checks plugin
2026-07-28 13:32:27.511105500  [INFO] [847D3DAC-50EB-4689-AAB7-DCA8E88E8363] [helo.checks] helo_host: win-clj1b0gq6jp.domain, pass:match_re, bare_ip, dynamic, big_co(not), host_mismatch, literal_mismatch, fail:valid_hostname, rdns_match, forward_dns(invalid_hostname)
2026-07-28 13:32:27.511130500  [DEBUG] [847D3DAC-50EB-4689-AAB7-DCA8E88E8363] [core]  hook=helo plugin=helo.checks function=emit_log params=win-clj1b0gq6jp.domain retval=CONT msg=""
2026-07-28 13:32:27.511158500  [DEBUG] [847D3DAC-50EB-4689-AAB7-DCA8E88E8363] [core] running helo hook in mailauth/verify plugin
2026-07-28 13:32:27.511225500  [DEBUG] [847D3DAC-50EB-4689-AAB7-DCA8E88E8363] [core]  hook=helo plugin=mailauth/verify function=mailauth_helo params=win-clj1b0gq6jp.domain retval=CONT msg=""
2026-07-28 13:32:27.511246500  [DEBUG] [847D3DAC-50EB-4689-AAB7-DCA8E88E8363] [core] running helo hook in uribl plugin
2026-07-28 13:32:27.511368500  [DEBUG] [847D3DAC-50EB-4689-AAB7-DCA8E88E8363] [uribl] (helo) found 1 items for lookup
2026-07-28 13:32:27.511411500  [DEBUG] [847D3DAC-50EB-4689-AAB7-DCA8E88E8363] [uribl] (helo) checking: win-clj1b0gq6jp.domain
2026-07-28 13:32:27.511530500  [DEBUG] [847D3DAC-50EB-4689-AAB7-DCA8E88E8363] [core]  hook=helo plugin=uribl function=lookup_ehlo params=win-clj1b0gq6jp.domain retval=CONT msg=""
2026-07-28 13:32:27.511589500  [PROTOCOL] [847D3DAC-50EB-4689-AAB7-DCA8E88E8363] [core] S: 250 mail.sebarray.tech Hello [141.98.9.67], Haraka is at your service.
2026-07-28 13:32:27.627134500  [PROTOCOL] [847D3DAC-50EB-4689-AAB7-DCA8E88E8363] [core] C: MAIL FROM:<test@sebarray.tech> state=1
2026-07-28 13:32:27.627862500  [DEBUG] [847D3DAC-50EB-4689-AAB7-DCA8E88E8363.1] [core] running mail hooks
2026-07-28 13:32:27.627913500  [DEBUG] [847D3DAC-50EB-4689-AAB7-DCA8E88E8363.1] [core] running mail hook in bounce plugin
2026-07-28 13:32:27.627973500  [INFO] [847D3DAC-50EB-4689-AAB7-DCA8E88E8363.1] [bounce] isa: no
2026-07-28 13:32:27.628025500  [DEBUG] [847D3DAC-50EB-4689-AAB7-DCA8E88E8363.1] [core]  hook=mail plugin=bounce function=check_null_sender params=<test@sebarray.tech> retval=CONT msg=""
2026-07-28 13:32:27.628034500  [DEBUG] [847D3DAC-50EB-4689-AAB7-DCA8E88E8363.1] [core] running mail hook in guard plugin
2026-07-28 13:32:27.628064500  [DEBUG] [847D3DAC-50EB-4689-AAB7-DCA8E88E8363.1] [core]  hook=mail plugin=guard function=hook_mail params=<test@sebarray.tech> retval=CONT msg=""
2026-07-28 13:32:27.628080500  [DEBUG] [847D3DAC-50EB-4689-AAB7-DCA8E88E8363.1] [core] running mail hook in karma plugin
2026-07-28 13:32:27.628260500  [DEBUG] [847D3DAC-50EB-4689-AAB7-DCA8E88E8363.1] [karma] static tarpit
2026-07-28 13:32:27.628268500  [DEBUG] [847D3DAC-50EB-4689-AAB7-DCA8E88E8363.1] [karma] tarpitting mail for 1s
2026-07-28 13:32:28.629052500  [DEBUG] [847D3DAC-50EB-4689-AAB7-DCA8E88E8363.1] [karma] tarpit mail end
2026-07-28 13:32:28.629117500  [DEBUG] [847D3DAC-50EB-4689-AAB7-DCA8E88E8363.1] [core]  hook=mail plugin=karma function=hook_mail params=<test@sebarray.tech> retval=CONT msg=""
2026-07-28 13:32:28.629154500  [DEBUG] [847D3DAC-50EB-4689-AAB7-DCA8E88E8363.1] [core] running mail hook in mail_from.is_resolvable plugin
2026-07-28 13:32:28.629194500  [DEBUG] [847D3DAC-50EB-4689-AAB7-DCA8E88E8363.1] [mail_from.is_resolvable] resolving MX for domain sebarray.tech
2026-07-28 13:32:28.856970500  [DEBUG] [847D3DAC-50EB-4689-AAB7-DCA8E88E8363.1] [mail_from.is_resolvable] sebarray.tech: MX => [{"exchange":"mail.sebarray.tech","priority":1,"from_dns":"sebarray.tech","bind_helo":"mail.sebarray.tech"}]
2026-07-28 13:32:29.078773500  [DEBUG] [847D3DAC-50EB-4689-AAB7-DCA8E88E8363.1] [mail_from.is_resolvable] resolved MX => [{"exchange":"192.255.226.25","priority":1,"from_dns":"mail.sebarray.tech","bind_helo":"mail.sebarray.tech"}]
2026-07-28 13:32:29.078808500  [INFO] [847D3DAC-50EB-4689-AAB7-DCA8E88E8363.1] [mail_from.is_resolvable] pass:has_fwd_dns
2026-07-28 13:32:29.078864500  [DEBUG] [847D3DAC-50EB-4689-AAB7-DCA8E88E8363.1] [core]  hook=mail plugin=mail_from.is_resolvable function=hook_mail params=<test@sebarray.tech> retval=CONT msg=""
2026-07-28 13:32:29.078872500  [DEBUG] [847D3DAC-50EB-4689-AAB7-DCA8E88E8363.1] [core] running mail hook in mailauth/verify plugin
2026-07-28 13:32:29.274969500  [DEBUG] [847D3DAC-50EB-4689-AAB7-DCA8E88E8363.1] [core]  hook=mail plugin=mailauth/verify function=hook_mail params=<test@sebarray.tech> retval=CONT msg=""
2026-07-28 13:32:29.274982500  [DEBUG] [847D3DAC-50EB-4689-AAB7-DCA8E88E8363.1] [core] running mail hook in uribl plugin
2026-07-28 13:32:29.275036500  [DEBUG] [847D3DAC-50EB-4689-AAB7-DCA8E88E8363.1] [uribl] (envfrom) found 1 items for lookup
2026-07-28 13:32:29.275044500  [DEBUG] [847D3DAC-50EB-4689-AAB7-DCA8E88E8363.1] [uribl] (envfrom) checking: sebarray.tech
2026-07-28 13:32:29.320385500  [DEBUG] [847D3DAC-50EB-4689-AAB7-DCA8E88E8363.1] [uribl] sebarray.tech.dbl.spamhaus.org. => (Error: queryA ENOTFOUND sebarray.tech.dbl.spamhaus.org.)
2026-07-28 13:32:29.320506500  [DEBUG] [847D3DAC-50EB-4689-AAB7-DCA8E88E8363.1] [core]  hook=mail plugin=uribl function=lookup_mailfrom params=<test@sebarray.tech> retval=CONT msg=""
2026-07-28 13:32:29.320532500  [DEBUG] [847D3DAC-50EB-4689-AAB7-DCA8E88E8363.1] [core] running mail hook in known-senders plugin
2026-07-28 13:32:29.320718500  [DEBUG] [847D3DAC-50EB-4689-AAB7-DCA8E88E8363.1] [known-senders] []
2026-07-28 13:32:29.320742500  [DEBUG] [847D3DAC-50EB-4689-AAB7-DCA8E88E8363.1] [core]  hook=mail plugin=known-senders function=is_authenticated params=<test@sebarray.tech> retval=CONT msg=""
2026-07-28 13:32:29.320757500  [DEBUG] [847D3DAC-50EB-4689-AAB7-DCA8E88E8363.1] [core] running mail hook in bounce plugin
2026-07-28 13:32:29.320793500  [DEBUG] [847D3DAC-50EB-4689-AAB7-DCA8E88E8363.1] [core]  hook=mail plugin=bounce function=reject_all params=<test@sebarray.tech> retval=CONT msg=""
2026-07-28 13:32:29.320807500  [DEBUG] [847D3DAC-50EB-4689-AAB7-DCA8E88E8363.1] [core] running mail hook in log plugin
2026-07-28 13:32:29.320847500  [DEBUG] [847D3DAC-50EB-4689-AAB7-DCA8E88E8363.1] [core]  hook=mail plugin=log function=hook_mail params=<test@sebarray.tech> retval=CONT msg=""
2026-07-28 13:32:29.320874500  [DEBUG] [847D3DAC-50EB-4689-AAB7-DCA8E88E8363.1] [core] running mail hook in rcpt_database plugin
2026-07-28 13:32:29.322085500  [DEBUG] [847D3DAC-50EB-4689-AAB7-DCA8E88E8363.1] [core]  hook=mail plugin=rcpt_database function=is_remote_sender params=<test@sebarray.tech> retval=CONT msg=""
2026-07-28 13:32:29.322101500  [DEBUG] [847D3DAC-50EB-4689-AAB7-DCA8E88E8363.1] [core] running mail hook in dovecot_quota plugin
2026-07-28 13:32:29.322133500  [DEBUG] [847D3DAC-50EB-4689-AAB7-DCA8E88E8363.1] [core]  hook=mail plugin=dovecot_quota function=hook_mail params=<test@sebarray.tech> retval=CONT msg=""
2026-07-28 13:32:29.322168500  [NOTICE] [847D3DAC-50EB-4689-AAB7-DCA8E88E8363.1] [core] sender <test@sebarray.tech> code=CONT msg=""
2026-07-28 13:32:29.322278500  [PROTOCOL] [847D3DAC-50EB-4689-AAB7-DCA8E88E8363.1] [core] S: 250 sender <test@sebarray.tech> OK
2026-07-28 13:32:29.436939500  [PROTOCOL] [847D3DAC-50EB-4689-AAB7-DCA8E88E8363.1] [core] C: RCPT TO:<test@gmail.com> state=1
2026-07-28 13:32:29.437026500  [DEBUG] [847D3DAC-50EB-4689-AAB7-DCA8E88E8363.1] [core] running rcpt hooks
2026-07-28 13:32:29.437050500  [DEBUG] [847D3DAC-50EB-4689-AAB7-DCA8E88E8363.1] [core] running rcpt hook in block_bad_connections plugin
2026-07-28 13:32:29.437128500  [DEBUG] [847D3DAC-50EB-4689-AAB7-DCA8E88E8363.1] [core]  hook=rcpt plugin=block_bad_connections function=hook_rcpt params=<test@gmail.com> retval=CONT msg=""
2026-07-28 13:32:29.437146500  [DEBUG] [847D3DAC-50EB-4689-AAB7-DCA8E88E8363.1] [core] running rcpt hook in karma plugin
2026-07-28 13:32:29.437276500  [DEBUG] [847D3DAC-50EB-4689-AAB7-DCA8E88E8363.1] [karma] static tarpit
2026-07-28 13:32:29.437283500  [DEBUG] [847D3DAC-50EB-4689-AAB7-DCA8E88E8363.1] [karma] tarpitting rcpt for 1s
2026-07-28 13:32:30.437524500  [DEBUG] [847D3DAC-50EB-4689-AAB7-DCA8E88E8363.1] [karma] tarpit rcpt end
2026-07-28 13:32:30.437537500  [DEBUG] [847D3DAC-50EB-4689-AAB7-DCA8E88E8363.1] [core]  hook=rcpt plugin=karma function=hook_rcpt params=<test@gmail.com> retval=CONT msg=""
2026-07-28 13:32:30.437566500  [DEBUG] [847D3DAC-50EB-4689-AAB7-DCA8E88E8363.1] [core] running rcpt hook in srs plugin
2026-07-28 13:32:30.437767500  [DEBUG] [847D3DAC-50EB-4689-AAB7-DCA8E88E8363.1] [srs] not an our SRS address
2026-07-28 13:32:30.437788500  [DEBUG] [847D3DAC-50EB-4689-AAB7-DCA8E88E8363.1] [core]  hook=rcpt plugin=srs function=hook_rcpt params=<test@gmail.com> retval=CONT msg=""
2026-07-28 13:32:30.437804500  [DEBUG] [847D3DAC-50EB-4689-AAB7-DCA8E88E8363.1] [core] running rcpt hook in rcpt_database plugin
2026-07-28 13:32:30.439116500  [DEBUG] [847D3DAC-50EB-4689-AAB7-DCA8E88E8363.1] [rcpt_database] remote delivery domain <gmail.com>
2026-07-28 13:32:30.439168500  [DEBUG] [847D3DAC-50EB-4689-AAB7-DCA8E88E8363.1] [core]  hook=rcpt plugin=rcpt_database function=database_rcpt params=<test@gmail.com> retval=CONT msg=""
2026-07-28 13:32:30.439277500  [NOTICE] [847D3DAC-50EB-4689-AAB7-DCA8E88E8363.1] [core] recipient <test@gmail.com> code=OK msg="" sender=test@sebarray.tech
2026-07-28 13:32:30.439323500  [PROTOCOL] [847D3DAC-50EB-4689-AAB7-DCA8E88E8363.1] [core] S: 550 I cannot deliver mail for <test@gmail.com>
2026-07-28 13:32:30.835984500  [INFO] [847D3DAC-50EB-4689-AAB7-DCA8E88E8363.1] [core] client half closed connection ip=141.98.9.67
2026-07-28 13:32:30.836026500  [DEBUG] [847D3DAC-50EB-4689-AAB7-DCA8E88E8363.1] [core] client has disconnected
2026-07-28 13:32:30.836029500  [DEBUG] [847D3DAC-50EB-4689-AAB7-DCA8E88E8363.1] [core] running reset_transaction hooks
2026-07-28 13:32:30.836046500  [DEBUG] [847D3DAC-50EB-4689-AAB7-DCA8E88E8363.1] [core] client has disconnected
2026-07-28 13:32:30.836081500  [DEBUG] [847D3DAC-50EB-4689-AAB7-DCA8E88E8363.1] [core] running reset_transaction hook in stats plugin
2026-07-28 13:32:30.837046500  [DEBUG] [847D3DAC-50EB-4689-AAB7-DCA8E88E8363.1] [core] client has disconnected
2026-07-28 13:32:30.837086500  [DEBUG] [847D3DAC-50EB-4689-AAB7-DCA8E88E8363.1] [core]  hook=reset_transaction plugin=stats function=hook_reset_transaction params="" retval=CONT msg=""
2026-07-28 13:32:30.837103500  [DEBUG] [847D3DAC-50EB-4689-AAB7-DCA8E88E8363.1] [core] client has disconnected
2026-07-28 13:32:30.837126500  [DEBUG] [847D3DAC-50EB-4689-AAB7-DCA8E88E8363.1] [core] running reset_transaction hook in karma plugin
2026-07-28 13:32:30.837197500  [INFO] [847D3DAC-50EB-4689-AAB7-DCA8E88E8363.1] [karma] score: -18, awards: 031,086,116,130,133,003, asn_score: -5, deny_rc: 902, msg:deny: dns-list, fail:env_user_match, rcpt_to
2026-07-28 13:32:30.837258500  [DEBUG] [847D3DAC-50EB-4689-AAB7-DCA8E88E8363.1] [core] client has disconnected
2026-07-28 13:32:30.837299500  [DEBUG] [847D3DAC-50EB-4689-AAB7-DCA8E88E8363.1] [core]  hook=reset_transaction plugin=karma function=hook_reset_transaction params="" retval=CONT msg=""
2026-07-28 13:32:30.837302500  [DEBUG] [847D3DAC-50EB-4689-AAB7-DCA8E88E8363.1] [core] client has disconnected
2026-07-28 13:32:30.837329500  [DEBUG] [847D3DAC-50EB-4689-AAB7-DCA8E88E8363.1] [core] running reset_transaction hook in log plugin
2026-07-28 13:32:30.837568500  [DEBUG] [847D3DAC-50EB-4689-AAB7-DCA8E88E8363.1] [core] client has disconnected
2026-07-28 13:32:30.837593500  [DEBUG] [847D3DAC-50EB-4689-AAB7-DCA8E88E8363.1] [core]  hook=reset_transaction plugin=log function=hook_reset_transaction params="" retval=CONT msg=""
2026-07-28 13:32:30.837864500  [DEBUG] [847D3DAC-50EB-4689-AAB7-DCA8E88E8363.1] [core] client has disconnected
2026-07-28 13:32:30.837874500  [DEBUG] [847D3DAC-50EB-4689-AAB7-DCA8E88E8363.1] [core] running disconnect hooks
2026-07-28 13:32:30.837894500  [DEBUG] [847D3DAC-50EB-4689-AAB7-DCA8E88E8363.1] [core] client has disconnected
2026-07-28 13:32:30.837912500  [DEBUG] [847D3DAC-50EB-4689-AAB7-DCA8E88E8363.1] [core] running disconnect hook in stats plugin
2026-07-28 13:32:30.838887500  [DEBUG] [847D3DAC-50EB-4689-AAB7-DCA8E88E8363.1] [core] client has disconnected
2026-07-28 13:32:30.838894500  [DEBUG] [847D3DAC-50EB-4689-AAB7-DCA8E88E8363.1] [core]  hook=disconnect plugin=stats function=hook_disconnect params="" retval=CONT msg=""
2026-07-28 13:32:30.838895500  [DEBUG] [847D3DAC-50EB-4689-AAB7-DCA8E88E8363.1] [core] client has disconnected
2026-07-28 13:32:30.838896500  [DEBUG] [847D3DAC-50EB-4689-AAB7-DCA8E88E8363.1] [core] running disconnect hook in block_bad_connections plugin
2026-07-28 13:32:30.839304500  [DEBUG] [847D3DAC-50EB-4689-AAB7-DCA8E88E8363.1] [block_bad_connections] Invalid connections: 2/100
2026-07-28 13:32:30.839311500  [DEBUG] [847D3DAC-50EB-4689-AAB7-DCA8E88E8363.1] [core] client has disconnected
2026-07-28 13:32:30.839312500  [DEBUG] [847D3DAC-50EB-4689-AAB7-DCA8E88E8363.1] [core]  hook=disconnect plugin=block_bad_connections function=hook_disconnect params="" retval=CONT msg=""
2026-07-28 13:32:30.839313500  [DEBUG] [847D3DAC-50EB-4689-AAB7-DCA8E88E8363.1] [core] client has disconnected
2026-07-28 13:32:30.839314500  [DEBUG] [847D3DAC-50EB-4689-AAB7-DCA8E88E8363.1] [core] running disconnect hook in karma plugin
2026-07-28 13:32:30.839315500  [INFO] [847D3DAC-50EB-4689-AAB7-DCA8E88E8363.1] [karma] score: -18, awards: 031,086,116,130,133,003, asn_score: -5, deny_rc: 902, msg:deny: dns-list, fail:env_user_match, rcpt_to
2026-07-28 13:32:30.839316500  [DEBUG] [847D3DAC-50EB-4689-AAB7-DCA8E88E8363.1] [core] client has disconnected
2026-07-28 13:32:30.839317500  [DEBUG] [847D3DAC-50EB-4689-AAB7-DCA8E88E8363.1] [core]  hook=disconnect plugin=karma function=hook_disconnect params="" retval=CONT msg=""
2026-07-28 13:32:30.839344500  [DEBUG] [847D3DAC-50EB-4689-AAB7-DCA8E88E8363.1] [core] client has disconnected
2026-07-28 13:32:30.839347500  [DEBUG] [847D3DAC-50EB-4689-AAB7-DCA8E88E8363.1] [core] running disconnect hook in log plugin
2026-07-28 13:32:30.839493500  [DEBUG] [847D3DAC-50EB-4689-AAB7-DCA8E88E8363.1] [core] client has disconnected
2026-07-28 13:32:30.839508500  [DEBUG] [847D3DAC-50EB-4689-AAB7-DCA8E88E8363.1] [core]  hook=disconnect plugin=log function=hook_disconnect params="" retval=CONT msg=""
2026-07-28 13:32:30.839528500  [DEBUG] [847D3DAC-50EB-4689-AAB7-DCA8E88E8363.1] [core] client has disconnected
2026-07-28 13:32:30.839537500  [DEBUG] [847D3DAC-50EB-4689-AAB7-DCA8E88E8363.1] [core] running disconnect hook in tls plugin
2026-07-28 13:32:30.839560500  [DEBUG] [847D3DAC-50EB-4689-AAB7-DCA8E88E8363.1] [core] client has disconnected
2026-07-28 13:32:30.839581500  [DEBUG] [847D3DAC-50EB-4689-AAB7-DCA8E88E8363.1] [core]  hook=disconnect plugin=tls function=hook_disconnect params="" retval=CONT msg=""
2026-07-28 13:32:30.839658500  [NOTICE] [847D3DAC-50EB-4689-AAB7-DCA8E88E8363.1] [core] disconnect ip=141.98.9.67 rdns=NXDOMAIN helo=win-clj1b0gq6jp.domain relay=N early=N esmtp=N tls=N pipe=N errors=0 txns=1 rcpts=0/0/1 msgs=0/0/0 bytes=0 lr="550 I cannot deliver mail for <test@gmail.com>" time=10.193
2026-07-28 13:32:30.840308500  [DEBUG] [847D3DAC-50EB-4689-AAB7-DCA8E88E8363.1] [karma] unsubscribed from result-847D3DAC-50EB-4689-AAB7-DCA8E88E8363*
2026-07-28 13:37:14.059725500  [ERROR] [-] [dns-list] 2.0.0.127.zen.spamhaus.org. -> Error: queryA ENOTFOUND 2.0.0.127.zen.spamhaus.org.
2026-07-28 14:02:21.142158500  [DEBUG] [-] [core] addOCSP: 'ocsp' not available
2026-07-28 14:02:21.145118500  [NOTICE] [638F2787-7C2D-433D-B2BA-5111490FE8C9] [core] connect ip=185.247.137.118 port=36799 local_ip=192.255.226.25 local_port=25
2026-07-28 14:02:21.145406500  [DEBUG] [638F2787-7C2D-433D-B2BA-5111490FE8C9] [core] running connect_init hooks
2026-07-28 14:02:21.145491500  [DEBUG] [638F2787-7C2D-433D-B2BA-5111490FE8C9] [core] running connect_init hook in guard plugin
2026-07-28 14:02:21.151083500  [DEBUG] [638F2787-7C2D-433D-B2BA-5111490FE8C9] [core]  hook=connect_init plugin=guard function=hook_connect_init params="" retval=CONT msg=""
2026-07-28 14:02:21.151137500  [DEBUG] [638F2787-7C2D-433D-B2BA-5111490FE8C9] [core] running connect_init hook in karma plugin
2026-07-28 14:02:21.154301500  [DEBUG] [638F2787-7C2D-433D-B2BA-5111490FE8C9] [core]  hook=connect_init plugin=karma function=results_init params="" retval=CONT msg=""
2026-07-28 14:02:21.154320500  [DEBUG] [638F2787-7C2D-433D-B2BA-5111490FE8C9] [core] running connect_init hook in karma plugin
2026-07-28 14:02:21.155007500  [DEBUG] [638F2787-7C2D-433D-B2BA-5111490FE8C9] [core]  hook=connect_init plugin=karma function=ip_history_from_redis params="" retval=CONT msg=""
2026-07-28 14:02:21.155018500  [DEBUG] [638F2787-7C2D-433D-B2BA-5111490FE8C9] [core] running connect_init hook in early_talker plugin
2026-07-28 14:02:24.157458500  [DEBUG] [638F2787-7C2D-433D-B2BA-5111490FE8C9] [core]  hook=connect_init plugin=early_talker function=early_talker params="" retval=CONT msg=""
2026-07-28 14:02:24.157471500  [DEBUG] [638F2787-7C2D-433D-B2BA-5111490FE8C9] [core] running connect_init hook in fcrdns plugin
2026-07-28 14:02:24.157472500  [DEBUG] [638F2787-7C2D-433D-B2BA-5111490FE8C9] [core]  hook=connect_init plugin=fcrdns function=initialize_fcrdns params="" retval=CONT msg=""
2026-07-28 14:02:24.157473500  [DEBUG] [638F2787-7C2D-433D-B2BA-5111490FE8C9] [core] running connect_init hook in relay plugin
2026-07-28 14:02:24.157474500  [DEBUG] [638F2787-7C2D-433D-B2BA-5111490FE8C9] [relay] checking 185.247.137.118 in relay_acl_allow
2026-07-28 14:02:24.157536500  [DEBUG] [638F2787-7C2D-433D-B2BA-5111490FE8C9] [relay] checking if 185.247.137.118 is in 192.255.226.25/32
2026-07-28 14:02:24.157568500  [DEBUG] [638F2787-7C2D-433D-B2BA-5111490FE8C9] [core]  hook=connect_init plugin=relay function=acl params="" retval=CONT msg=""
2026-07-28 14:02:24.157603500  [DEBUG] [638F2787-7C2D-433D-B2BA-5111490FE8C9] [core] running connect_init_respond
2026-07-28 14:02:24.157618500  [DEBUG] [638F2787-7C2D-433D-B2BA-5111490FE8C9] [core] running lookup_rdns hooks
2026-07-28 14:02:24.157648500  [DEBUG] [638F2787-7C2D-433D-B2BA-5111490FE8C9] [core] running lookup_rdns hook in p0f plugin
2026-07-28 14:02:24.158194500  [INFO] [638F2787-7C2D-433D-B2BA-5111490FE8C9] [p0f] os="Linux 2.2.x-3.x" link_type="Ethernet or modem" distance=16 total_conn=1
2026-07-28 14:02:24.158313500  [DEBUG] [638F2787-7C2D-433D-B2BA-5111490FE8C9] [core]  hook=lookup_rdns plugin=p0f function=query_p0f params="" retval=CONT msg=""
2026-07-28 14:02:24.158329500  [DEBUG] [638F2787-7C2D-433D-B2BA-5111490FE8C9] [core] running lookup_rdns hook in fcrdns plugin
2026-07-28 14:02:24.181937500  [DEBUG] [638F2787-7C2D-433D-B2BA-5111490FE8C9] [fcrdns] rdns.reverse(185.247.137.118)
2026-07-28 14:02:24.182179500  [DEBUG] [638F2787-7C2D-433D-B2BA-5111490FE8C9] [fcrdns] PTRdomain: r4-118-76.monitoring.internet-measurement.com
2026-07-28 14:02:24.203712500  [INFO] [638F2787-7C2D-433D-B2BA-5111490FE8C9] [fcrdns] ip=185.247.137.118  rdns="r4-118-76.monitoring.internet-measurement.com" rdns_len=1 fcrdns="r4-118-76.monitoring.internet-measurement.com" fcrdns_len=1 other_ips_len=0 invalid_tlds=0 generic_rdns=false
2026-07-28 14:02:24.203823500  [DEBUG] [638F2787-7C2D-433D-B2BA-5111490FE8C9] [core]  hook=lookup_rdns plugin=fcrdns function=do_dns_lookups params="" retval=CONT msg=""
2026-07-28 14:02:24.203839500  [DEBUG] [638F2787-7C2D-433D-B2BA-5111490FE8C9] [core] running lookup_rdns hook in uribl plugin
2026-07-28 14:02:24.237727500  [DEBUG] [-] [uribl] lookup_remote_ip, 185.247.137.118 resolves to r4-118-76.monitoring.internet-measurement.com
2026-07-28 14:02:24.237847500  [DEBUG] [638F2787-7C2D-433D-B2BA-5111490FE8C9] [uribl] (rdns) found 1 items for lookup
2026-07-28 14:02:24.237851500  [DEBUG] [638F2787-7C2D-433D-B2BA-5111490FE8C9] [uribl] (rdns) checking: r4-118-76.monitoring.internet-measurement.com
2026-07-28 14:02:24.274916500  [DEBUG] [638F2787-7C2D-433D-B2BA-5111490FE8C9] [uribl] r4-118-76.monitoring.internet-measurement.com.dbl.spamhaus.org. => (Error: queryA ENOTFOUND r4-118-76.monitoring.internet-measurement.com.dbl.spamhaus.org.)
2026-07-28 14:02:24.275053500  [DEBUG] [638F2787-7C2D-433D-B2BA-5111490FE8C9] [core]  hook=lookup_rdns plugin=uribl function=lookup_remote_ip params="" retval=CONT msg=""
2026-07-28 14:02:24.275073500  [DEBUG] [638F2787-7C2D-433D-B2BA-5111490FE8C9] [core] running lookup_rdns hook in asn plugin
2026-07-28 14:02:28.276657500  [ERROR] [-] [asn] error: Error: asn.rspamd.com timeout running: 118.137.247.185.asn.rspamd.com
2026-07-28 14:02:28.276852500  [INFO] [638F2787-7C2D-433D-B2BA-5111490FE8C9] [asn] 
2026-07-28 14:02:28.277008500  [DEBUG] [638F2787-7C2D-433D-B2BA-5111490FE8C9] [core]  hook=lookup_rdns plugin=asn function=lookup_via_dns params="" retval=CONT msg=""
2026-07-28 14:02:28.290229500  [DEBUG] [638F2787-7C2D-433D-B2BA-5111490FE8C9] [core] running connect hooks
2026-07-28 14:02:28.290260500  [DEBUG] [638F2787-7C2D-433D-B2BA-5111490FE8C9] [core] running connect hook in guard plugin
2026-07-28 14:02:28.290323500  [DEBUG] [638F2787-7C2D-433D-B2BA-5111490FE8C9] [core]  hook=connect plugin=guard function=hook_connect params="" retval=CONT msg=""
2026-07-28 14:02:28.290342500  [DEBUG] [638F2787-7C2D-433D-B2BA-5111490FE8C9] [core] running connect hook in karma plugin
2026-07-28 14:02:28.290501500  [DEBUG] [638F2787-7C2D-433D-B2BA-5111490FE8C9] [core]  hook=connect plugin=karma function=hook_connect params="" retval=CONT msg=""
2026-07-28 14:02:28.290510500  [DEBUG] [638F2787-7C2D-433D-B2BA-5111490FE8C9] [core] running connect hook in dns-list plugin
2026-07-28 14:02:28.365482500  [INFO] [638F2787-7C2D-433D-B2BA-5111490FE8C9] [dns-list] pass:b.barracudacentral.org, bl.spamcop.net, zen.spamhaus.org, truncate.gbudb.net, dnsbl.justspam.org, psbl.surriel.com, fail:dnsbl-1.uceprotect.net
2026-07-28 14:02:28.365515500  [INFO] [638F2787-7C2D-433D-B2BA-5111490FE8C9] [core]  hook=connect plugin=dns-list function=onConnect params="" retval=DENY msg="host [185.247.137.118] is listed on dnsbl-1.uceprotect.net"
2026-07-28 14:02:28.365522500  [DEBUG] [638F2787-7C2D-433D-B2BA-5111490FE8C9] [core] running deny hooks
2026-07-28 14:02:28.365556500  [DEBUG] [638F2787-7C2D-433D-B2BA-5111490FE8C9] [core] running deny hook in guard plugin
2026-07-28 14:02:28.365597500  [DEBUG] [638F2787-7C2D-433D-B2BA-5111490FE8C9] [core]  hook=deny plugin=guard function=hook_deny params=902 retval=CONT msg=""
2026-07-28 14:02:28.365613500  [DEBUG] [638F2787-7C2D-433D-B2BA-5111490FE8C9] [core] running deny hook in karma plugin
2026-07-28 14:02:28.365720500  [INFO] [638F2787-7C2D-433D-B2BA-5111490FE8C9] [core]  hook=deny plugin=karma function=hook_deny params=902 retval=OK msg=""
2026-07-28 14:02:28.365736500  [INFO] [638F2787-7C2D-433D-B2BA-5111490FE8C9] [core] deny(soft?) overridden by deny hook
2026-07-28 14:02:28.365756500  [DEBUG] [638F2787-7C2D-433D-B2BA-5111490FE8C9] [core] running connect hook in relay plugin
2026-07-28 14:02:28.365798500  [DEBUG] [638F2787-7C2D-433D-B2BA-5111490FE8C9] [core]  hook=connect plugin=relay function=pass_relaying params="" retval=CONT msg=""
2026-07-28 14:02:28.365833500  [DEBUG] [638F2787-7C2D-433D-B2BA-5111490FE8C9] [core] running connect hook in geoip plugin
2026-07-28 14:02:28.366117500  [INFO] [638F2787-7C2D-433D-B2BA-5111490FE8C9] [geoip] GB
2026-07-28 14:02:28.366147500  [DEBUG] [638F2787-7C2D-433D-B2BA-5111490FE8C9] [core]  hook=connect plugin=geoip function=lookup_maxmind params="" retval=CONT msg=""
2026-07-28 14:02:28.366236500  [PROTOCOL] [638F2787-7C2D-433D-B2BA-5111490FE8C9] [core] S: 220 mail.sebarray.tech ESMTP Haraka ready (638F27)
2026-07-28 14:02:30.151840500  [PROTOCOL] [638F2787-7C2D-433D-B2BA-5111490FE8C9] [core] C: EHLO r4-118-76.monitoring.internet-measurement.com state=1
2026-07-28 14:02:30.152021500  [DEBUG] [638F2787-7C2D-433D-B2BA-5111490FE8C9] [core] running ehlo hooks
2026-07-28 14:02:30.152054500  [DEBUG] [638F2787-7C2D-433D-B2BA-5111490FE8C9] [core] running ehlo hook in hello_block plugin
2026-07-28 14:02:30.152128500  [DEBUG] [638F2787-7C2D-433D-B2BA-5111490FE8C9] [core]  hook=ehlo plugin=hello_block function=check_ymlf params=r4-118-76.monitoring.internet-measurement.com retval=CONT msg=""
2026-07-28 14:02:30.152145500  [DEBUG] [638F2787-7C2D-433D-B2BA-5111490FE8C9] [core] running ehlo hook in karma plugin
2026-07-28 14:02:30.152207500  [DEBUG] [638F2787-7C2D-433D-B2BA-5111490FE8C9] [karma] static tarpit
2026-07-28 14:02:30.152222500  [DEBUG] [638F2787-7C2D-433D-B2BA-5111490FE8C9] [karma] tarpitting ehlo for 1s
2026-07-28 14:02:31.152034500  [DEBUG] [638F2787-7C2D-433D-B2BA-5111490FE8C9] [karma] tarpit ehlo end
2026-07-28 14:02:31.152047500  [DEBUG] [638F2787-7C2D-433D-B2BA-5111490FE8C9] [core]  hook=ehlo plugin=karma function=hook_ehlo params=r4-118-76.monitoring.internet-measurement.com retval=CONT msg=""
2026-07-28 14:02:31.152048500  [DEBUG] [638F2787-7C2D-433D-B2BA-5111490FE8C9] [core] running ehlo hook in helo.checks plugin
2026-07-28 14:02:31.152164500  [DEBUG] [638F2787-7C2D-433D-B2BA-5111490FE8C9] [core]  hook=ehlo plugin=helo.checks function=proto_mismatch_esmtp params=r4-118-76.monitoring.internet-measurement.com retval=CONT msg=""
2026-07-28 14:02:31.152173500  [DEBUG] [638F2787-7C2D-433D-B2BA-5111490FE8C9] [core] running ehlo hook in helo.checks plugin
2026-07-28 14:02:31.152221500  [DEBUG] [638F2787-7C2D-433D-B2BA-5111490FE8C9] [core]  hook=ehlo plugin=helo.checks function=init params=r4-118-76.monitoring.internet-measurement.com retval=CONT msg=""
2026-07-28 14:02:31.152236500  [DEBUG] [638F2787-7C2D-433D-B2BA-5111490FE8C9] [core] running ehlo hook in helo.checks plugin
2026-07-28 14:02:31.152326500  [DEBUG] [638F2787-7C2D-433D-B2BA-5111490FE8C9] [core]  hook=ehlo plugin=helo.checks function=match_re params=r4-118-76.monitoring.internet-measurement.com retval=CONT msg=""
2026-07-28 14:02:31.152361500  [DEBUG] [638F2787-7C2D-433D-B2BA-5111490FE8C9] [core] running ehlo hook in helo.checks plugin
2026-07-28 14:02:31.152512500  [DEBUG] [638F2787-7C2D-433D-B2BA-5111490FE8C9] [core]  hook=ehlo plugin=helo.checks function=bare_ip params=r4-118-76.monitoring.internet-measurement.com retval=CONT msg=""
2026-07-28 14:02:31.152517500  [DEBUG] [638F2787-7C2D-433D-B2BA-5111490FE8C9] [core] running ehlo hook in helo.checks plugin
2026-07-28 14:02:31.152685500  [DEBUG] [638F2787-7C2D-433D-B2BA-5111490FE8C9] [core]  hook=ehlo plugin=helo.checks function=dynamic params=r4-118-76.monitoring.internet-measurement.com retval=CONT msg=""
2026-07-28 14:02:31.152700500  [DEBUG] [638F2787-7C2D-433D-B2BA-5111490FE8C9] [core] running ehlo hook in helo.checks plugin
2026-07-28 14:02:31.152805500  [DEBUG] [638F2787-7C2D-433D-B2BA-5111490FE8C9] [core]  hook=ehlo plugin=helo.checks function=big_company params=r4-118-76.monitoring.internet-measurement.com retval=CONT msg=""
2026-07-28 14:02:31.152824500  [DEBUG] [638F2787-7C2D-433D-B2BA-5111490FE8C9] [core] running ehlo hook in helo.checks plugin
2026-07-28 14:02:31.152910500  [DEBUG] [638F2787-7C2D-433D-B2BA-5111490FE8C9] [core]  hook=ehlo plugin=helo.checks function=valid_hostname params=r4-118-76.monitoring.internet-measurement.com retval=CONT msg=""
2026-07-28 14:02:31.152931500  [DEBUG] [638F2787-7C2D-433D-B2BA-5111490FE8C9] [core] running ehlo hook in helo.checks plugin
2026-07-28 14:02:31.152986500  [DEBUG] [638F2787-7C2D-433D-B2BA-5111490FE8C9] [core]  hook=ehlo plugin=helo.checks function=rdns_match params=r4-118-76.monitoring.internet-measurement.com retval=CONT msg=""
2026-07-28 14:02:31.153004500  [DEBUG] [638F2787-7C2D-433D-B2BA-5111490FE8C9] [core] running ehlo hook in helo.checks plugin
2026-07-28 14:02:31.292199500  [DEBUG] [638F2787-7C2D-433D-B2BA-5111490FE8C9] [core]  hook=ehlo plugin=helo.checks function=forward_dns params=r4-118-76.monitoring.internet-measurement.com retval=CONT msg=""
2026-07-28 14:02:31.292214500  [DEBUG] [638F2787-7C2D-433D-B2BA-5111490FE8C9] [core] running ehlo hook in helo.checks plugin
2026-07-28 14:02:31.292316500  [DEBUG] [638F2787-7C2D-433D-B2BA-5111490FE8C9] [core]  hook=ehlo plugin=helo.checks function=host_mismatch params=r4-118-76.monitoring.internet-measurement.com retval=CONT msg=""
2026-07-28 14:02:31.292334500  [DEBUG] [638F2787-7C2D-433D-B2BA-5111490FE8C9] [core] running ehlo hook in helo.checks plugin
2026-07-28 14:02:31.292419500  [DEBUG] [638F2787-7C2D-433D-B2BA-5111490FE8C9] [core]  hook=ehlo plugin=helo.checks function=literal_mismatch params=r4-118-76.monitoring.internet-measurement.com retval=CONT msg=""
2026-07-28 14:02:31.292455500  [DEBUG] [638F2787-7C2D-433D-B2BA-5111490FE8C9] [core] running ehlo hook in helo.checks plugin
2026-07-28 14:02:31.292499500  [INFO] [638F2787-7C2D-433D-B2BA-5111490FE8C9] [helo.checks] helo_host: r4-118-76.monitoring.internet-measurement.com, ips: 2a06:4883:7000::76,185.247.137.118, pass:match_re, bare_ip, dynamic, big_co(not), valid_hostname, rdns_match, forward_dns, host_mismatch, literal_mismatch
2026-07-28 14:02:31.292519500  [DEBUG] [638F2787-7C2D-433D-B2BA-5111490FE8C9] [core]  hook=ehlo plugin=helo.checks function=emit_log params=r4-118-76.monitoring.internet-measurement.com retval=CONT msg=""
2026-07-28 14:02:31.292540500  [DEBUG] [638F2787-7C2D-433D-B2BA-5111490FE8C9] [core] running ehlo hook in mailauth/verify plugin
2026-07-28 14:02:31.292608500  [DEBUG] [638F2787-7C2D-433D-B2BA-5111490FE8C9] [core]  hook=ehlo plugin=mailauth/verify function=mailauth_helo params=r4-118-76.monitoring.internet-measurement.com retval=CONT msg=""
2026-07-28 14:02:31.292624500  [DEBUG] [638F2787-7C2D-433D-B2BA-5111490FE8C9] [core] running ehlo hook in uribl plugin
2026-07-28 14:02:31.292713500  [DEBUG] [638F2787-7C2D-433D-B2BA-5111490FE8C9] [uribl] (helo) found 1 items for lookup
2026-07-28 14:02:31.292737500  [DEBUG] [638F2787-7C2D-433D-B2BA-5111490FE8C9] [uribl] (helo) checking: r4-118-76.monitoring.internet-measurement.com
2026-07-28 14:02:31.338122500  [DEBUG] [638F2787-7C2D-433D-B2BA-5111490FE8C9] [uribl] r4-118-76.monitoring.internet-measurement.com.dbl.spamhaus.org. => (Error: queryA ENOTFOUND r4-118-76.monitoring.internet-measurement.com.dbl.spamhaus.org.)
2026-07-28 14:02:31.338219500  [DEBUG] [638F2787-7C2D-433D-B2BA-5111490FE8C9] [core]  hook=ehlo plugin=uribl function=lookup_ehlo params=r4-118-76.monitoring.internet-measurement.com retval=CONT msg=""
2026-07-28 14:02:31.338268500  [DEBUG] [638F2787-7C2D-433D-B2BA-5111490FE8C9] [core] running capabilities hooks
2026-07-28 14:02:31.338314500  [DEBUG] [638F2787-7C2D-433D-B2BA-5111490FE8C9] [core] running capabilities hook in auth/poste plugin
2026-07-28 14:02:31.338355500  [DEBUG] [638F2787-7C2D-433D-B2BA-5111490FE8C9] [core]  hook=capabilities plugin=auth/poste function=hook_capabilities params="" retval=CONT msg=""
2026-07-28 14:02:31.338380500  [DEBUG] [638F2787-7C2D-433D-B2BA-5111490FE8C9] [core] running capabilities hook in status_http plugin
2026-07-28 14:02:31.338424500  [DEBUG] [638F2787-7C2D-433D-B2BA-5111490FE8C9] [core]  hook=capabilities plugin=status_http function=hook_capabilities params="" retval=CONT msg=""
2026-07-28 14:02:31.338465500  [DEBUG] [638F2787-7C2D-433D-B2BA-5111490FE8C9] [core] running capabilities hook in tls plugin
2026-07-28 14:02:31.338871500  [DEBUG] [638F2787-7C2D-433D-B2BA-5111490FE8C9] [core]  hook=capabilities plugin=tls function=advertise_starttls params="" retval=CONT msg=""
2026-07-28 14:02:31.338922500  [PROTOCOL] [638F2787-7C2D-433D-B2BA-5111490FE8C9] [core] S: 250-mail.sebarray.tech Hello r4-118-76.monitoring.internet-measurement.com [185.247.137.118], Haraka is at your service.
2026-07-28 14:02:31.338951500  [PROTOCOL] [638F2787-7C2D-433D-B2BA-5111490FE8C9] [core] S: 250-PIPELINING
2026-07-28 14:02:31.338970500  [PROTOCOL] [638F2787-7C2D-433D-B2BA-5111490FE8C9] [core] S: 250-8BITMIME
2026-07-28 14:02:31.338992500  [PROTOCOL] [638F2787-7C2D-433D-B2BA-5111490FE8C9] [core] S: 250-SMTPUTF8
2026-07-28 14:02:31.339007500  [PROTOCOL] [638F2787-7C2D-433D-B2BA-5111490FE8C9] [core] S: 250-SIZE 26214400
2026-07-28 14:02:31.339023500  [PROTOCOL] [638F2787-7C2D-433D-B2BA-5111490FE8C9] [core] S: 250 STARTTLS
2026-07-28 14:02:33.152508500  [PROTOCOL] [638F2787-7C2D-433D-B2BA-5111490FE8C9] [core] C: STARTTLS state=1
2026-07-28 14:02:33.152566500  [DEBUG] [638F2787-7C2D-433D-B2BA-5111490FE8C9] [core] running unrecognized_command hooks
2026-07-28 14:02:33.152613500  [DEBUG] [638F2787-7C2D-433D-B2BA-5111490FE8C9] [core] running unrecognized_command hook in auth/poste plugin
2026-07-28 14:02:33.152740500  [DEBUG] [638F2787-7C2D-433D-B2BA-5111490FE8C9] [core]  hook=unrecognized_command plugin=auth/poste function=hook_unrecognized_command params=STARTTLS retval=CONT msg=""
2026-07-28 14:02:33.152759500  [DEBUG] [638F2787-7C2D-433D-B2BA-5111490FE8C9] [core] running unrecognized_command hook in status_http plugin
2026-07-28 14:02:33.152813500  [DEBUG] [638F2787-7C2D-433D-B2BA-5111490FE8C9] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params=STARTTLS retval=CONT msg=""
2026-07-28 14:02:33.152852500  [DEBUG] [638F2787-7C2D-433D-B2BA-5111490FE8C9] [core] running unrecognized_command hook in karma plugin
2026-07-28 14:02:33.152897500  [DEBUG] [638F2787-7C2D-433D-B2BA-5111490FE8C9] [core]  hook=unrecognized_command plugin=karma function=hook_unrecognized_command params=STARTTLS retval=CONT msg=""
2026-07-28 14:02:33.152921500  [DEBUG] [638F2787-7C2D-433D-B2BA-5111490FE8C9] [core] running unrecognized_command hook in tls plugin
2026-07-28 14:02:33.153018500  [PROTOCOL] [638F2787-7C2D-433D-B2BA-5111490FE8C9] [core] S: 220 Go ahead.
2026-07-28 14:02:33.153153500  [DEBUG] [-] [core] Upgrading to TLS
2026-07-28 14:02:35.254171500  [DEBUG] [-] [core] TLS secured.
2026-07-28 14:02:35.254591500  [INFO] [638F2787-7C2D-433D-B2BA-5111490FE8C9] [tls] secured: cipher=TLS_AES_256_GCM_SHA384 version=TLSv1.3 verified=false
2026-07-28 14:02:35.254647500  [INFO] [638F2787-7C2D-433D-B2BA-5111490FE8C9] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params=STARTTLS retval=OK msg=""
2026-07-28 14:02:35.255121500  [PROTOCOL] [638F2787-7C2D-433D-B2BA-5111490FE8C9] [core] C: QUIT state=1
2026-07-28 14:02:35.255151500  [DEBUG] [638F2787-7C2D-433D-B2BA-5111490FE8C9] [core] running quit hooks
2026-07-28 14:02:35.255203500  [PROTOCOL] [638F2787-7C2D-433D-B2BA-5111490FE8C9] [core] S: 221 mail.sebarray.tech closing connection. Have a jolly good day.
2026-07-28 14:02:35.255336500  [DEBUG] [638F2787-7C2D-433D-B2BA-5111490FE8C9] [core] client has disconnected
2026-07-28 14:02:35.255351500  [DEBUG] [638F2787-7C2D-433D-B2BA-5111490FE8C9] [core] running disconnect hooks
2026-07-28 14:02:35.255372500  [DEBUG] [638F2787-7C2D-433D-B2BA-5111490FE8C9] [core] client has disconnected
2026-07-28 14:02:35.255389500  [DEBUG] [638F2787-7C2D-433D-B2BA-5111490FE8C9] [core] running disconnect hook in stats plugin
2026-07-28 14:02:35.256601500  [DEBUG] [638F2787-7C2D-433D-B2BA-5111490FE8C9] [core] client has disconnected
2026-07-28 14:02:35.256629500  [DEBUG] [638F2787-7C2D-433D-B2BA-5111490FE8C9] [core]  hook=disconnect plugin=stats function=hook_disconnect params="" retval=CONT msg=""
2026-07-28 14:02:35.256643500  [DEBUG] [638F2787-7C2D-433D-B2BA-5111490FE8C9] [core] client has disconnected
2026-07-28 14:02:35.256668500  [DEBUG] [638F2787-7C2D-433D-B2BA-5111490FE8C9] [core] running disconnect hook in block_bad_connections plugin
2026-07-28 14:02:35.257684500  [DEBUG] [638F2787-7C2D-433D-B2BA-5111490FE8C9] [block_bad_connections] Invalid connections: 1/100
2026-07-28 14:02:35.257697500  [DEBUG] [638F2787-7C2D-433D-B2BA-5111490FE8C9] [core] client has disconnected
2026-07-28 14:02:35.257725500  [DEBUG] [638F2787-7C2D-433D-B2BA-5111490FE8C9] [core]  hook=disconnect plugin=block_bad_connections function=hook_disconnect params="" retval=CONT msg=""
2026-07-28 14:02:35.257739500  [DEBUG] [638F2787-7C2D-433D-B2BA-5111490FE8C9] [core] client has disconnected
2026-07-28 14:02:35.257769500  [DEBUG] [638F2787-7C2D-433D-B2BA-5111490FE8C9] [core] running disconnect hook in karma plugin
2026-07-28 14:02:35.257927500  [INFO] [638F2787-7C2D-433D-B2BA-5111490FE8C9] [karma] score: -4, awards: 115,131, deny_rc: 902, msg:deny: dns-list
2026-07-28 14:02:35.257942500  [DEBUG] [638F2787-7C2D-433D-B2BA-5111490FE8C9] [core] client has disconnected
2026-07-28 14:02:35.257963500  [DEBUG] [638F2787-7C2D-433D-B2BA-5111490FE8C9] [core]  hook=disconnect plugin=karma function=hook_disconnect params="" retval=CONT msg=""
2026-07-28 14:02:35.257978500  [DEBUG] [638F2787-7C2D-433D-B2BA-5111490FE8C9] [core] client has disconnected
2026-07-28 14:02:35.257991500  [DEBUG] [638F2787-7C2D-433D-B2BA-5111490FE8C9] [core] running disconnect hook in log plugin
2026-07-28 14:02:35.258188500  [DEBUG] [638F2787-7C2D-433D-B2BA-5111490FE8C9] [core] client has disconnected
2026-07-28 14:02:35.258210500  [DEBUG] [638F2787-7C2D-433D-B2BA-5111490FE8C9] [core]  hook=disconnect plugin=log function=hook_disconnect params="" retval=CONT msg=""
2026-07-28 14:02:35.258224500  [DEBUG] [638F2787-7C2D-433D-B2BA-5111490FE8C9] [core] client has disconnected
2026-07-28 14:02:35.258237500  [DEBUG] [638F2787-7C2D-433D-B2BA-5111490FE8C9] [core] running disconnect hook in tls plugin
2026-07-28 14:02:35.258268500  [DEBUG] [638F2787-7C2D-433D-B2BA-5111490FE8C9] [core] client has disconnected
2026-07-28 14:02:35.258286500  [DEBUG] [638F2787-7C2D-433D-B2BA-5111490FE8C9] [core]  hook=disconnect plugin=tls function=hook_disconnect params="" retval=CONT msg=""
2026-07-28 14:02:35.258368500  [NOTICE] [638F2787-7C2D-433D-B2BA-5111490FE8C9] [core] disconnect ip=185.247.137.118 rdns=r4-118-76.monitoring.internet-measurement.com helo="" relay=N early=N esmtp=Y tls=Y pipe=N errors=0 txns=0 rcpts=0/0/0 msgs=0/0/0 bytes=0 lr="" time=14.113
2026-07-28 14:02:35.259138500  [DEBUG] [638F2787-7C2D-433D-B2BA-5111490FE8C9] [karma] unsubscribed from result-638F2787-7C2D-433D-B2BA-5111490FE8C9*
2026-07-28 14:07:14.091560500  [ERROR] [-] [dns-list] 2.0.0.127.zen.spamhaus.org. -> Error: queryA ENOTFOUND 2.0.0.127.zen.spamhaus.org.
2026-07-28 15:07:14.070389500  [INFO] [-] [dns-list] enabling allow zone list.dnswl.org
2026-07-28 15:07:14.079897500  [ERROR] [-] [dns-list] 2.0.0.127.zen.spamhaus.org. -> Error: queryA ENOTFOUND 2.0.0.127.zen.spamhaus.org.
2026-07-28 15:37:14.069611500  [WARN] [-] [dns-list] disabling allow zone 'list.dnswl.org' 127.0.0.255
2026-07-28 15:37:14.081401500  [ERROR] [-] [dns-list] 2.0.0.127.zen.spamhaus.org. -> Error: queryA ENOTFOUND 2.0.0.127.zen.spamhaus.org.
2026-07-28 15:54:48.620576500  [DEBUG] [-] [core] addOCSP: 'ocsp' not available
2026-07-28 15:54:48.622841500  [NOTICE] [BF12AAA0-CB2C-452A-9E16-9A15CA9BD588] [core] connect ip=18.116.101.220 port=30260 local_ip=192.255.226.25 local_port=25
2026-07-28 15:54:48.623153500  [DEBUG] [BF12AAA0-CB2C-452A-9E16-9A15CA9BD588] [core] running connect_init hooks
2026-07-28 15:54:48.623258500  [DEBUG] [BF12AAA0-CB2C-452A-9E16-9A15CA9BD588] [core] running connect_init hook in guard plugin
2026-07-28 15:54:48.625788500  [DEBUG] [BF12AAA0-CB2C-452A-9E16-9A15CA9BD588] [core] [early_talker] state=4 esmtp=false line="GET / HTTP/1.1"
2026-07-28 15:54:48.626943500  [DEBUG] [BF12AAA0-CB2C-452A-9E16-9A15CA9BD588] [core]  hook=connect_init plugin=guard function=hook_connect_init params="" retval=CONT msg=""
2026-07-28 15:54:48.626972500  [DEBUG] [BF12AAA0-CB2C-452A-9E16-9A15CA9BD588] [core] running connect_init hook in karma plugin
2026-07-28 15:54:48.629827500  [DEBUG] [BF12AAA0-CB2C-452A-9E16-9A15CA9BD588] [core]  hook=connect_init plugin=karma function=results_init params="" retval=CONT msg=""
2026-07-28 15:54:48.629843500  [DEBUG] [BF12AAA0-CB2C-452A-9E16-9A15CA9BD588] [core] running connect_init hook in karma plugin
2026-07-28 15:54:48.631975500  [DEBUG] [BF12AAA0-CB2C-452A-9E16-9A15CA9BD588] [core]  hook=connect_init plugin=karma function=ip_history_from_redis params="" retval=CONT msg=""
2026-07-28 15:54:48.631997500  [DEBUG] [BF12AAA0-CB2C-452A-9E16-9A15CA9BD588] [core] running connect_init hook in early_talker plugin
2026-07-28 15:54:49.028265500  [DEBUG] [-] [core] addOCSP: 'ocsp' not available
2026-07-28 15:54:49.028832500  [NOTICE] [345E9303-1FB6-4F10-BDDD-A0249A1CCCAC] [core] connect ip=18.116.101.220 port=30276 local_ip=192.255.226.25 local_port=25
2026-07-28 15:54:49.028837500  [DEBUG] [345E9303-1FB6-4F10-BDDD-A0249A1CCCAC] [core] running connect_init hooks
2026-07-28 15:54:49.028887500  [DEBUG] [345E9303-1FB6-4F10-BDDD-A0249A1CCCAC] [core] running connect_init hook in guard plugin
2026-07-28 15:54:49.029398500  [DEBUG] [345E9303-1FB6-4F10-BDDD-A0249A1CCCAC] [core] [early_talker] state=4 esmtp=false line=""
2026-07-28 15:54:49.030515500  [DEBUG] [345E9303-1FB6-4F10-BDDD-A0249A1CCCAC] [core]  hook=connect_init plugin=guard function=hook_connect_init params="" retval=CONT msg=""
2026-07-28 15:54:49.030533500  [DEBUG] [345E9303-1FB6-4F10-BDDD-A0249A1CCCAC] [core] running connect_init hook in karma plugin
2026-07-28 15:54:49.031700500  [DEBUG] [345E9303-1FB6-4F10-BDDD-A0249A1CCCAC] [core]  hook=connect_init plugin=karma function=results_init params="" retval=CONT msg=""
2026-07-28 15:54:49.031719500  [DEBUG] [345E9303-1FB6-4F10-BDDD-A0249A1CCCAC] [core] running connect_init hook in karma plugin
2026-07-28 15:54:49.032123500  [INFO] [345E9303-1FB6-4F10-BDDD-A0249A1CCCAC] [karma] score: 0, good: 0, bad: 0, connections: 1, history: 0
2026-07-28 15:54:49.032280500  [DEBUG] [345E9303-1FB6-4F10-BDDD-A0249A1CCCAC] [karma] applied early_talker:-3
2026-07-28 15:54:49.032340500  [DEBUG] [345E9303-1FB6-4F10-BDDD-A0249A1CCCAC] [core]  hook=connect_init plugin=karma function=ip_history_from_redis params="" retval=CONT msg=""
2026-07-28 15:54:49.032355500  [DEBUG] [345E9303-1FB6-4F10-BDDD-A0249A1CCCAC] [core] running connect_init hook in early_talker plugin
2026-07-28 15:54:51.632159500  [INFO] [BF12AAA0-CB2C-452A-9E16-9A15CA9BD588] [core]  hook=connect_init plugin=early_talker function=early_talker params="" retval=DENYDISCONNECT msg="You talk too soon"
2026-07-28 15:54:51.632193500  [DEBUG] [BF12AAA0-CB2C-452A-9E16-9A15CA9BD588] [core] running connect_init hook in fcrdns plugin
2026-07-28 15:54:51.632194500  [DEBUG] [BF12AAA0-CB2C-452A-9E16-9A15CA9BD588] [core]  hook=connect_init plugin=fcrdns function=initialize_fcrdns params="" retval=CONT msg=""
2026-07-28 15:54:51.632195500  [DEBUG] [BF12AAA0-CB2C-452A-9E16-9A15CA9BD588] [core] running connect_init hook in relay plugin
2026-07-28 15:54:51.632259500  [DEBUG] [BF12AAA0-CB2C-452A-9E16-9A15CA9BD588] [relay] checking 18.116.101.220 in relay_acl_allow
2026-07-28 15:54:51.632262500  [DEBUG] [BF12AAA0-CB2C-452A-9E16-9A15CA9BD588] [relay] checking if 18.116.101.220 is in 192.255.226.25/32
2026-07-28 15:54:51.632309500  [DEBUG] [BF12AAA0-CB2C-452A-9E16-9A15CA9BD588] [core]  hook=connect_init plugin=relay function=acl params="" retval=CONT msg=""
2026-07-28 15:54:51.632325500  [DEBUG] [BF12AAA0-CB2C-452A-9E16-9A15CA9BD588] [core] running connect_init_respond
2026-07-28 15:54:51.632342500  [DEBUG] [BF12AAA0-CB2C-452A-9E16-9A15CA9BD588] [core] running lookup_rdns hooks
2026-07-28 15:54:51.632376500  [DEBUG] [BF12AAA0-CB2C-452A-9E16-9A15CA9BD588] [core] running lookup_rdns hook in p0f plugin
2026-07-28 15:54:51.633346500  [INFO] [BF12AAA0-CB2C-452A-9E16-9A15CA9BD588] [p0f] os="Linux 2.2.x-3.x" link_type="Ethernet or modem" distance=7 total_conn=2
2026-07-28 15:54:51.633352500  [DEBUG] [BF12AAA0-CB2C-452A-9E16-9A15CA9BD588] [core]  hook=lookup_rdns plugin=p0f function=query_p0f params="" retval=CONT msg=""
2026-07-28 15:54:51.633353500  [DEBUG] [BF12AAA0-CB2C-452A-9E16-9A15CA9BD588] [core] running lookup_rdns hook in fcrdns plugin
2026-07-28 15:54:51.646023500  [DEBUG] [BF12AAA0-CB2C-452A-9E16-9A15CA9BD588] [fcrdns] rdns.reverse(18.116.101.220)
2026-07-28 15:54:51.646218500  [DEBUG] [BF12AAA0-CB2C-452A-9E16-9A15CA9BD588] [fcrdns] PTRdomain: scan.visionheight.com
2026-07-28 15:54:51.669547500  [INFO] [BF12AAA0-CB2C-452A-9E16-9A15CA9BD588] [fcrdns] ip=18.116.101.220  rdns="scan.visionheight.com" rdns_len=1 fcrdns="scan.visionheight.com" fcrdns_len=1 other_ips_len=0 invalid_tlds=0 generic_rdns=false
2026-07-28 15:54:51.669639500  [DEBUG] [BF12AAA0-CB2C-452A-9E16-9A15CA9BD588] [core]  hook=lookup_rdns plugin=fcrdns function=do_dns_lookups params="" retval=CONT msg=""
2026-07-28 15:54:51.669660500  [DEBUG] [BF12AAA0-CB2C-452A-9E16-9A15CA9BD588] [core] running lookup_rdns hook in uribl plugin
2026-07-28 15:54:51.690440500  [DEBUG] [-] [uribl] lookup_remote_ip, 18.116.101.220 resolves to scan.visionheight.com
2026-07-28 15:54:51.690823500  [DEBUG] [BF12AAA0-CB2C-452A-9E16-9A15CA9BD588] [uribl] (rdns) found 1 items for lookup
2026-07-28 15:54:51.690828500  [DEBUG] [BF12AAA0-CB2C-452A-9E16-9A15CA9BD588] [uribl] (rdns) checking: scan.visionheight.com
2026-07-28 15:54:51.730869500  [DEBUG] [BF12AAA0-CB2C-452A-9E16-9A15CA9BD588] [uribl] scan.visionheight.com.dbl.spamhaus.org. => (Error: queryA ENOTFOUND scan.visionheight.com.dbl.spamhaus.org.)
2026-07-28 15:54:51.730982500  [DEBUG] [BF12AAA0-CB2C-452A-9E16-9A15CA9BD588] [core]  hook=lookup_rdns plugin=uribl function=lookup_remote_ip params="" retval=CONT msg=""
2026-07-28 15:54:51.731011500  [DEBUG] [BF12AAA0-CB2C-452A-9E16-9A15CA9BD588] [core] running lookup_rdns hook in asn plugin
2026-07-28 15:54:51.752935500  [DEBUG] [-] [asn] asn.rspamd.com answers: 16509|18.116.0.0/14|US|arin|
2026-07-28 15:54:51.753103500  [INFO] [BF12AAA0-CB2C-452A-9E16-9A15CA9BD588] [asn] asn: 16509, net: 18.116.0.0/14
2026-07-28 15:54:51.753107500  [DEBUG] [BF12AAA0-CB2C-452A-9E16-9A15CA9BD588] [core]  hook=lookup_rdns plugin=asn function=lookup_via_dns params="" retval=CONT msg=""
2026-07-28 15:54:51.786563500  [DEBUG] [BF12AAA0-CB2C-452A-9E16-9A15CA9BD588] [core] running connect hooks
2026-07-28 15:54:51.786589500  [DEBUG] [BF12AAA0-CB2C-452A-9E16-9A15CA9BD588] [core] running connect hook in guard plugin
2026-07-28 15:54:51.786683500  [DEBUG] [BF12AAA0-CB2C-452A-9E16-9A15CA9BD588] [core]  hook=connect plugin=guard function=hook_connect params="" retval=CONT msg=""
2026-07-28 15:54:51.786686500  [DEBUG] [BF12AAA0-CB2C-452A-9E16-9A15CA9BD588] [core] running connect hook in karma plugin
2026-07-28 15:54:51.786750500  [DEBUG] [BF12AAA0-CB2C-452A-9E16-9A15CA9BD588] [karma] applied early_talker:-3
2026-07-28 15:54:51.786813500  [DEBUG] [BF12AAA0-CB2C-452A-9E16-9A15CA9BD588] [karma] static tarpit
2026-07-28 15:54:51.786820500  [DEBUG] [BF12AAA0-CB2C-452A-9E16-9A15CA9BD588] [karma] tarpitting connect for 1s
2026-07-28 15:54:51.787589500  [INFO] [BF12AAA0-CB2C-452A-9E16-9A15CA9BD588] [karma] score: -3, asn_score: -24, fail:early_talker, asn:history, asn:all_bad
2026-07-28 15:54:52.031693500  [INFO] [345E9303-1FB6-4F10-BDDD-A0249A1CCCAC] [core]  hook=connect_init plugin=early_talker function=early_talker params="" retval=DENYDISCONNECT msg="You talk too soon"
2026-07-28 15:54:52.031739500  [DEBUG] [345E9303-1FB6-4F10-BDDD-A0249A1CCCAC] [core] running connect_init hook in fcrdns plugin
2026-07-28 15:54:52.031768500  [DEBUG] [345E9303-1FB6-4F10-BDDD-A0249A1CCCAC] [core]  hook=connect_init plugin=fcrdns function=initialize_fcrdns params="" retval=CONT msg=""
2026-07-28 15:54:52.031782500  [DEBUG] [345E9303-1FB6-4F10-BDDD-A0249A1CCCAC] [core] running connect_init hook in relay plugin
2026-07-28 15:54:52.031804500  [DEBUG] [345E9303-1FB6-4F10-BDDD-A0249A1CCCAC] [relay] checking 18.116.101.220 in relay_acl_allow
2026-07-28 15:54:52.031811500  [DEBUG] [345E9303-1FB6-4F10-BDDD-A0249A1CCCAC] [relay] checking if 18.116.101.220 is in 192.255.226.25/32
2026-07-28 15:54:52.031886500  [DEBUG] [345E9303-1FB6-4F10-BDDD-A0249A1CCCAC] [core]  hook=connect_init plugin=relay function=acl params="" retval=CONT msg=""
2026-07-28 15:54:52.031890500  [DEBUG] [345E9303-1FB6-4F10-BDDD-A0249A1CCCAC] [core] running connect_init_respond
2026-07-28 15:54:52.031906500  [DEBUG] [345E9303-1FB6-4F10-BDDD-A0249A1CCCAC] [core] running lookup_rdns hooks
2026-07-28 15:54:52.031920500  [DEBUG] [345E9303-1FB6-4F10-BDDD-A0249A1CCCAC] [core] running lookup_rdns hook in p0f plugin
2026-07-28 15:54:52.032180500  [INFO] [345E9303-1FB6-4F10-BDDD-A0249A1CCCAC] [p0f] os="Linux 2.2.x-3.x" link_type="Ethernet or modem" distance=7 total_conn=2
2026-07-28 15:54:52.032450500  [DEBUG] [345E9303-1FB6-4F10-BDDD-A0249A1CCCAC] [core]  hook=lookup_rdns plugin=p0f function=query_p0f params="" retval=CONT msg=""
2026-07-28 15:54:52.032454500  [DEBUG] [345E9303-1FB6-4F10-BDDD-A0249A1CCCAC] [core] running lookup_rdns hook in fcrdns plugin
2026-07-28 15:54:52.053104500  [DEBUG] [345E9303-1FB6-4F10-BDDD-A0249A1CCCAC] [fcrdns] rdns.reverse(18.116.101.220)
2026-07-28 15:54:52.053186500  [DEBUG] [345E9303-1FB6-4F10-BDDD-A0249A1CCCAC] [fcrdns] PTRdomain: scan.visionheight.com
2026-07-28 15:54:52.086793500  [INFO] [345E9303-1FB6-4F10-BDDD-A0249A1CCCAC] [fcrdns] ip=18.116.101.220  rdns="scan.visionheight.com" rdns_len=1 fcrdns="scan.visionheight.com" fcrdns_len=1 other_ips_len=0 invalid_tlds=0 generic_rdns=false
2026-07-28 15:54:52.086834500  [DEBUG] [345E9303-1FB6-4F10-BDDD-A0249A1CCCAC] [core]  hook=lookup_rdns plugin=fcrdns function=do_dns_lookups params="" retval=CONT msg=""
2026-07-28 15:54:52.086861500  [DEBUG] [345E9303-1FB6-4F10-BDDD-A0249A1CCCAC] [core] running lookup_rdns hook in uribl plugin
2026-07-28 15:54:52.119802500  [DEBUG] [-] [uribl] lookup_remote_ip, 18.116.101.220 resolves to scan.visionheight.com
2026-07-28 15:54:52.119898500  [DEBUG] [345E9303-1FB6-4F10-BDDD-A0249A1CCCAC] [uribl] (rdns) found 1 items for lookup
2026-07-28 15:54:52.119901500  [DEBUG] [345E9303-1FB6-4F10-BDDD-A0249A1CCCAC] [uribl] (rdns) checking: scan.visionheight.com
2026-07-28 15:54:52.155779500  [DEBUG] [345E9303-1FB6-4F10-BDDD-A0249A1CCCAC] [uribl] scan.visionheight.com.dbl.spamhaus.org. => (Error: queryA ENOTFOUND scan.visionheight.com.dbl.spamhaus.org.)
2026-07-28 15:54:52.155869500  [DEBUG] [345E9303-1FB6-4F10-BDDD-A0249A1CCCAC] [core]  hook=lookup_rdns plugin=uribl function=lookup_remote_ip params="" retval=CONT msg=""
2026-07-28 15:54:52.155886500  [DEBUG] [345E9303-1FB6-4F10-BDDD-A0249A1CCCAC] [core] running lookup_rdns hook in asn plugin
2026-07-28 15:54:52.301054500  [DEBUG] [-] [asn] asn.rspamd.com answers: 16509|18.116.0.0/14|US|arin|
2026-07-28 15:54:52.301219500  [INFO] [345E9303-1FB6-4F10-BDDD-A0249A1CCCAC] [asn] asn: 16509, net: 18.116.0.0/14
2026-07-28 15:54:52.301223500  [DEBUG] [345E9303-1FB6-4F10-BDDD-A0249A1CCCAC] [core]  hook=lookup_rdns plugin=asn function=lookup_via_dns params="" retval=CONT msg=""
2026-07-28 15:54:52.322351500  [DEBUG] [345E9303-1FB6-4F10-BDDD-A0249A1CCCAC] [core] running connect hooks
2026-07-28 15:54:52.322381500  [DEBUG] [345E9303-1FB6-4F10-BDDD-A0249A1CCCAC] [core] running connect hook in guard plugin
2026-07-28 15:54:52.322425500  [DEBUG] [345E9303-1FB6-4F10-BDDD-A0249A1CCCAC] [core]  hook=connect plugin=guard function=hook_connect params="" retval=CONT msg=""
2026-07-28 15:54:52.322453500  [DEBUG] [345E9303-1FB6-4F10-BDDD-A0249A1CCCAC] [core] running connect hook in karma plugin
2026-07-28 15:54:52.322541500  [DEBUG] [345E9303-1FB6-4F10-BDDD-A0249A1CCCAC] [karma] static tarpit
2026-07-28 15:54:52.322549500  [DEBUG] [345E9303-1FB6-4F10-BDDD-A0249A1CCCAC] [karma] tarpitting connect for 1s
2026-07-28 15:54:52.322953500  [INFO] [345E9303-1FB6-4F10-BDDD-A0249A1CCCAC] [karma] score: -3, good: 0, bad: 0, connections: 1, history: 0, asn_score: -24, fail:early_talker, asn:history, asn:all_bad
2026-07-28 15:54:52.786720500  [DEBUG] [BF12AAA0-CB2C-452A-9E16-9A15CA9BD588] [karma] tarpit connect end
2026-07-28 15:54:52.786745500  [DEBUG] [BF12AAA0-CB2C-452A-9E16-9A15CA9BD588] [core]  hook=connect plugin=karma function=hook_connect params="" retval=CONT msg=""
2026-07-28 15:54:52.786772500  [DEBUG] [BF12AAA0-CB2C-452A-9E16-9A15CA9BD588] [core] running connect hook in dns-list plugin
2026-07-28 15:54:52.860593500  [INFO] [BF12AAA0-CB2C-452A-9E16-9A15CA9BD588] [dns-list] msg:XBL, blacklist, NO_QUIT, pass:b.barracudacentral.org, truncate.gbudb.net, psbl.surriel.com, bl.spamcop.net, fail:dnsbl.justspam.org, dnsbl-1.uceprotect.net, zen.spamhaus.org, hostkarma.junkemailfilter.com
2026-07-28 15:54:52.860667500  [INFO] [BF12AAA0-CB2C-452A-9E16-9A15CA9BD588] [core]  hook=connect plugin=dns-list function=onConnect params="" retval=DENY msg="host [18.116.101.220] is listed on dnsbl.justspam.org, dnsbl-1.uceprotect.net, zen.spamhaus.org, hostkarma.junkemailfilter.com"
2026-07-28 15:54:52.860676500  [DEBUG] [BF12AAA0-CB2C-452A-9E16-9A15CA9BD588] [core] running deny hooks
2026-07-28 15:54:52.860706500  [DEBUG] [BF12AAA0-CB2C-452A-9E16-9A15CA9BD588] [core] running deny hook in guard plugin
2026-07-28 15:54:52.860757500  [DEBUG] [BF12AAA0-CB2C-452A-9E16-9A15CA9BD588] [core]  hook=deny plugin=guard function=hook_deny params=902 retval=CONT msg=""
2026-07-28 15:54:52.860765500  [DEBUG] [BF12AAA0-CB2C-452A-9E16-9A15CA9BD588] [core] running deny hook in karma plugin
2026-07-28 15:54:52.860880500  [INFO] [BF12AAA0-CB2C-452A-9E16-9A15CA9BD588] [core]  hook=deny plugin=karma function=hook_deny params=902 retval=OK msg=""
2026-07-28 15:54:52.860888500  [INFO] [BF12AAA0-CB2C-452A-9E16-9A15CA9BD588] [core] deny(soft?) overridden by deny hook
2026-07-28 15:54:52.860909500  [DEBUG] [BF12AAA0-CB2C-452A-9E16-9A15CA9BD588] [core] running connect hook in relay plugin
2026-07-28 15:54:52.860951500  [DEBUG] [BF12AAA0-CB2C-452A-9E16-9A15CA9BD588] [core]  hook=connect plugin=relay function=pass_relaying params="" retval=CONT msg=""
2026-07-28 15:54:52.860968500  [DEBUG] [BF12AAA0-CB2C-452A-9E16-9A15CA9BD588] [core] running connect hook in geoip plugin
2026-07-28 15:54:52.861197500  [INFO] [BF12AAA0-CB2C-452A-9E16-9A15CA9BD588] [geoip] US
2026-07-28 15:54:52.861239500  [DEBUG] [BF12AAA0-CB2C-452A-9E16-9A15CA9BD588] [core]  hook=connect plugin=geoip function=lookup_maxmind params="" retval=CONT msg=""
2026-07-28 15:54:52.861351500  [PROTOCOL] [BF12AAA0-CB2C-452A-9E16-9A15CA9BD588] [core] S: 220 mail.sebarray.tech ESMTP Haraka ready (BF12AA)
2026-07-28 15:54:52.861518500  [PROTOCOL] [BF12AAA0-CB2C-452A-9E16-9A15CA9BD588] [core] C: GET / HTTP/1.1 state=1
2026-07-28 15:54:52.861573500  [DEBUG] [BF12AAA0-CB2C-452A-9E16-9A15CA9BD588] [core] running unrecognized_command hooks
2026-07-28 15:54:52.861598500  [DEBUG] [BF12AAA0-CB2C-452A-9E16-9A15CA9BD588] [core] running unrecognized_command hook in auth/poste plugin
2026-07-28 15:54:52.861706500  [DEBUG] [BF12AAA0-CB2C-452A-9E16-9A15CA9BD588] [core]  hook=unrecognized_command plugin=auth/poste function=hook_unrecognized_command params=GET retval=CONT msg=""
2026-07-28 15:54:52.861731500  [DEBUG] [BF12AAA0-CB2C-452A-9E16-9A15CA9BD588] [core] running unrecognized_command hook in status_http plugin
2026-07-28 15:54:52.861796500  [DEBUG] [BF12AAA0-CB2C-452A-9E16-9A15CA9BD588] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params=GET retval=CONT msg=""
2026-07-28 15:54:52.861812500  [DEBUG] [BF12AAA0-CB2C-452A-9E16-9A15CA9BD588] [core] running unrecognized_command hook in karma plugin
2026-07-28 15:54:52.861938500  [DEBUG] [BF12AAA0-CB2C-452A-9E16-9A15CA9BD588] [karma] static tarpit
2026-07-28 15:54:52.861953500  [DEBUG] [BF12AAA0-CB2C-452A-9E16-9A15CA9BD588] [karma] tarpitting unrecognized_command for 1s
2026-07-28 15:54:52.887174500  [INFO] [BF12AAA0-CB2C-452A-9E16-9A15CA9BD588] [core] client half closed connection ip=18.116.101.220
2026-07-28 15:54:52.887218500  [DEBUG] [BF12AAA0-CB2C-452A-9E16-9A15CA9BD588] [core] client has disconnected
2026-07-28 15:54:52.887237500  [DEBUG] [BF12AAA0-CB2C-452A-9E16-9A15CA9BD588] [core] running disconnect hooks
2026-07-28 15:54:52.887272500  [DEBUG] [BF12AAA0-CB2C-452A-9E16-9A15CA9BD588] [core] client has disconnected
2026-07-28 15:54:52.887280500  [DEBUG] [BF12AAA0-CB2C-452A-9E16-9A15CA9BD588] [core] running disconnect hook in stats plugin
2026-07-28 15:54:52.888009500  [DEBUG] [BF12AAA0-CB2C-452A-9E16-9A15CA9BD588] [core] client has disconnected
2026-07-28 15:54:52.888039500  [DEBUG] [BF12AAA0-CB2C-452A-9E16-9A15CA9BD588] [core]  hook=disconnect plugin=stats function=hook_disconnect params="" retval=CONT msg=""
2026-07-28 15:54:52.888054500  [DEBUG] [BF12AAA0-CB2C-452A-9E16-9A15CA9BD588] [core] client has disconnected
2026-07-28 15:54:52.888075500  [DEBUG] [BF12AAA0-CB2C-452A-9E16-9A15CA9BD588] [core] running disconnect hook in block_bad_connections plugin
2026-07-28 15:54:52.888314500  [DEBUG] [BF12AAA0-CB2C-452A-9E16-9A15CA9BD588] [block_bad_connections] Invalid connections: 1/100
2026-07-28 15:54:52.888330500  [DEBUG] [BF12AAA0-CB2C-452A-9E16-9A15CA9BD588] [core] client has disconnected
2026-07-28 15:54:52.888356500  [DEBUG] [BF12AAA0-CB2C-452A-9E16-9A15CA9BD588] [core]  hook=disconnect plugin=block_bad_connections function=hook_disconnect params="" retval=CONT msg=""
2026-07-28 15:54:52.888370500  [DEBUG] [BF12AAA0-CB2C-452A-9E16-9A15CA9BD588] [core] client has disconnected
2026-07-28 15:54:52.888385500  [DEBUG] [BF12AAA0-CB2C-452A-9E16-9A15CA9BD588] [core] running disconnect hook in karma plugin
2026-07-28 15:54:52.888558500  [INFO] [BF12AAA0-CB2C-452A-9E16-9A15CA9BD588] [karma] score: -15, asn_score: -24, awards: 119,115,116, deny_rc: 902, msg:deny: dns-list, fail:early_talker, asn:history, asn:all_bad, cmd:(GET,/ HTTP/1.1)
2026-07-28 15:54:52.888570500  [DEBUG] [BF12AAA0-CB2C-452A-9E16-9A15CA9BD588] [core] client has disconnected
2026-07-28 15:54:52.888589500  [DEBUG] [BF12AAA0-CB2C-452A-9E16-9A15CA9BD588] [core]  hook=disconnect plugin=karma function=hook_disconnect params="" retval=CONT msg=""
2026-07-28 15:54:52.888603500  [DEBUG] [BF12AAA0-CB2C-452A-9E16-9A15CA9BD588] [core] client has disconnected
2026-07-28 15:54:52.888619500  [DEBUG] [BF12AAA0-CB2C-452A-9E16-9A15CA9BD588] [core] running disconnect hook in log plugin
2026-07-28 15:54:52.888821500  [DEBUG] [BF12AAA0-CB2C-452A-9E16-9A15CA9BD588] [core] client has disconnected
2026-07-28 15:54:52.888841500  [DEBUG] [BF12AAA0-CB2C-452A-9E16-9A15CA9BD588] [core]  hook=disconnect plugin=log function=hook_disconnect params="" retval=CONT msg=""
2026-07-28 15:54:52.888856500  [DEBUG] [BF12AAA0-CB2C-452A-9E16-9A15CA9BD588] [core] client has disconnected
2026-07-28 15:54:52.888875500  [DEBUG] [BF12AAA0-CB2C-452A-9E16-9A15CA9BD588] [core] running disconnect hook in tls plugin
2026-07-28 15:54:52.888905500  [DEBUG] [BF12AAA0-CB2C-452A-9E16-9A15CA9BD588] [core] client has disconnected
2026-07-28 15:54:52.888924500  [DEBUG] [BF12AAA0-CB2C-452A-9E16-9A15CA9BD588] [core]  hook=disconnect plugin=tls function=hook_disconnect params="" retval=CONT msg=""
2026-07-28 15:54:52.888990500  [NOTICE] [BF12AAA0-CB2C-452A-9E16-9A15CA9BD588] [core] disconnect ip=18.116.101.220 rdns=scan.visionheight.com helo="" relay=N early=Y esmtp=N tls=N pipe=N errors=0 txns=0 rcpts=0/0/0 msgs=0/0/0 bytes=0 lr="" time=4.265
2026-07-28 15:54:52.889480500  [DEBUG] [BF12AAA0-CB2C-452A-9E16-9A15CA9BD588] [karma] unsubscribed from result-BF12AAA0-CB2C-452A-9E16-9A15CA9BD588*
2026-07-28 15:54:53.322754500  [DEBUG] [345E9303-1FB6-4F10-BDDD-A0249A1CCCAC] [karma] tarpit connect end
2026-07-28 15:54:53.322767500  [DEBUG] [345E9303-1FB6-4F10-BDDD-A0249A1CCCAC] [core]  hook=connect plugin=karma function=hook_connect params="" retval=CONT msg=""
2026-07-28 15:54:53.322768500  [DEBUG] [345E9303-1FB6-4F10-BDDD-A0249A1CCCAC] [core] running connect hook in dns-list plugin
2026-07-28 15:54:53.405138500  [INFO] [345E9303-1FB6-4F10-BDDD-A0249A1CCCAC] [dns-list] msg:NO_QUIT, blacklist, pass:psbl.surriel.com, b.barracudacentral.org, zen.spamhaus.org, bl.spamcop.net, truncate.gbudb.net, fail:dnsbl-1.uceprotect.net, dnsbl.justspam.org, hostkarma.junkemailfilter.com
2026-07-28 15:54:53.405173500  [INFO] [345E9303-1FB6-4F10-BDDD-A0249A1CCCAC] [core]  hook=connect plugin=dns-list function=onConnect params="" retval=DENY msg="host [18.116.101.220] is listed on dnsbl-1.uceprotect.net, dnsbl.justspam.org, hostkarma.junkemailfilter.com"
2026-07-28 15:54:53.405175500  [DEBUG] [345E9303-1FB6-4F10-BDDD-A0249A1CCCAC] [core] running deny hooks
2026-07-28 15:54:53.405207500  [DEBUG] [345E9303-1FB6-4F10-BDDD-A0249A1CCCAC] [core] running deny hook in guard plugin
2026-07-28 15:54:53.405227500  [DEBUG] [345E9303-1FB6-4F10-BDDD-A0249A1CCCAC] [core]  hook=deny plugin=guard function=hook_deny params=902 retval=CONT msg=""
2026-07-28 15:54:53.405243500  [DEBUG] [345E9303-1FB6-4F10-BDDD-A0249A1CCCAC] [core] running deny hook in karma plugin
2026-07-28 15:54:53.405339500  [INFO] [345E9303-1FB6-4F10-BDDD-A0249A1CCCAC] [core]  hook=deny plugin=karma function=hook_deny params=902 retval=OK msg=""
2026-07-28 15:54:53.405347500  [INFO] [345E9303-1FB6-4F10-BDDD-A0249A1CCCAC] [core] deny(soft?) overridden by deny hook
2026-07-28 15:54:53.405366500  [DEBUG] [345E9303-1FB6-4F10-BDDD-A0249A1CCCAC] [core] running connect hook in relay plugin
2026-07-28 15:54:53.405388500  [DEBUG] [345E9303-1FB6-4F10-BDDD-A0249A1CCCAC] [core]  hook=connect plugin=relay function=pass_relaying params="" retval=CONT msg=""
2026-07-28 15:54:53.405403500  [DEBUG] [345E9303-1FB6-4F10-BDDD-A0249A1CCCAC] [core] running connect hook in geoip plugin
2026-07-28 15:54:53.405485500  [INFO] [345E9303-1FB6-4F10-BDDD-A0249A1CCCAC] [geoip] US
2026-07-28 15:54:53.405503500  [DEBUG] [345E9303-1FB6-4F10-BDDD-A0249A1CCCAC] [core]  hook=connect plugin=geoip function=lookup_maxmind params="" retval=CONT msg=""
2026-07-28 15:54:53.405542500  [PROTOCOL] [345E9303-1FB6-4F10-BDDD-A0249A1CCCAC] [core] S: 220 mail.sebarray.tech ESMTP Haraka ready (345E93)
2026-07-28 15:54:53.405653500  [PROTOCOL] [345E9303-1FB6-4F10-BDDD-A0249A1CCCAC] [core] C: state=1
2026-07-28 15:54:53.405681500  [DEBUG] [345E9303-1FB6-4F10-BDDD-A0249A1CCCAC] [core] running unrecognized_command hooks
2026-07-28 15:54:53.405700500  [DEBUG] [345E9303-1FB6-4F10-BDDD-A0249A1CCCAC] [core] running unrecognized_command hook in auth/poste plugin
2026-07-28 15:54:53.405748500  [DEBUG] [345E9303-1FB6-4F10-BDDD-A0249A1CCCAC] [core]  hook=unrecognized_command plugin=auth/poste function=hook_unrecognized_command params="" retval=CONT msg=""
2026-07-28 15:54:53.405764500  [DEBUG] [345E9303-1FB6-4F10-BDDD-A0249A1CCCAC] [core] running unrecognized_command hook in status_http plugin
2026-07-28 15:54:53.405784500  [DEBUG] [345E9303-1FB6-4F10-BDDD-A0249A1CCCAC] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params="" retval=CONT msg=""
2026-07-28 15:54:53.405799500  [DEBUG] [345E9303-1FB6-4F10-BDDD-A0249A1CCCAC] [core] running unrecognized_command hook in karma plugin
2026-07-28 15:54:53.405883500  [DEBUG] [345E9303-1FB6-4F10-BDDD-A0249A1CCCAC] [karma] static tarpit
2026-07-28 15:54:53.405905500  [DEBUG] [345E9303-1FB6-4F10-BDDD-A0249A1CCCAC] [karma] tarpitting unrecognized_command for 1s
2026-07-28 15:54:53.439936500  [INFO] [345E9303-1FB6-4F10-BDDD-A0249A1CCCAC] [core] client half closed connection ip=18.116.101.220
2026-07-28 15:54:53.439967500  [DEBUG] [345E9303-1FB6-4F10-BDDD-A0249A1CCCAC] [core] client has disconnected
2026-07-28 15:54:53.439983500  [DEBUG] [345E9303-1FB6-4F10-BDDD-A0249A1CCCAC] [core] running disconnect hooks
2026-07-28 15:54:53.440018500  [DEBUG] [345E9303-1FB6-4F10-BDDD-A0249A1CCCAC] [core] client has disconnected
2026-07-28 15:54:53.440025500  [DEBUG] [345E9303-1FB6-4F10-BDDD-A0249A1CCCAC] [core] running disconnect hook in stats plugin
2026-07-28 15:54:53.440545500  [DEBUG] [345E9303-1FB6-4F10-BDDD-A0249A1CCCAC] [core] client has disconnected
2026-07-28 15:54:53.440551500  [DEBUG] [345E9303-1FB6-4F10-BDDD-A0249A1CCCAC] [core]  hook=disconnect plugin=stats function=hook_disconnect params="" retval=CONT msg=""
2026-07-28 15:54:53.440552500  [DEBUG] [345E9303-1FB6-4F10-BDDD-A0249A1CCCAC] [core] client has disconnected
2026-07-28 15:54:53.440553500  [DEBUG] [345E9303-1FB6-4F10-BDDD-A0249A1CCCAC] [core] running disconnect hook in block_bad_connections plugin
2026-07-28 15:54:53.440794500  [DEBUG] [345E9303-1FB6-4F10-BDDD-A0249A1CCCAC] [block_bad_connections] Invalid connections: 2/100
2026-07-28 15:54:53.440805500  [DEBUG] [345E9303-1FB6-4F10-BDDD-A0249A1CCCAC] [core] client has disconnected
2026-07-28 15:54:53.440840500  [DEBUG] [345E9303-1FB6-4F10-BDDD-A0249A1CCCAC] [core]  hook=disconnect plugin=block_bad_connections function=hook_disconnect params="" retval=CONT msg=""
2026-07-28 15:54:53.440855500  [DEBUG] [345E9303-1FB6-4F10-BDDD-A0249A1CCCAC] [core] client has disconnected
2026-07-28 15:54:53.440868500  [DEBUG] [345E9303-1FB6-4F10-BDDD-A0249A1CCCAC] [core] running disconnect hook in karma plugin
2026-07-28 15:54:53.440965500  [INFO] [345E9303-1FB6-4F10-BDDD-A0249A1CCCAC] [karma] score: -10, good: 0, bad: 0, connections: 1, history: 0, asn_score: -24, awards: 115,119, deny_rc: 902, msg:deny: dns-list, fail:early_talker, asn:history, asn:all_bad, cmd:(,)
2026-07-28 15:54:53.440973500  [DEBUG] [345E9303-1FB6-4F10-BDDD-A0249A1CCCAC] [core] client has disconnected
2026-07-28 15:54:53.440995500  [DEBUG] [345E9303-1FB6-4F10-BDDD-A0249A1CCCAC] [core]  hook=disconnect plugin=karma function=hook_disconnect params="" retval=CONT msg=""
2026-07-28 15:54:53.441008500  [DEBUG] [345E9303-1FB6-4F10-BDDD-A0249A1CCCAC] [core] client has disconnected
2026-07-28 15:54:53.441022500  [DEBUG] [345E9303-1FB6-4F10-BDDD-A0249A1CCCAC] [core] running disconnect hook in log plugin
2026-07-28 15:54:53.441150500  [DEBUG] [345E9303-1FB6-4F10-BDDD-A0249A1CCCAC] [core] client has disconnected
2026-07-28 15:54:53.441167500  [DEBUG] [345E9303-1FB6-4F10-BDDD-A0249A1CCCAC] [core]  hook=disconnect plugin=log function=hook_disconnect params="" retval=CONT msg=""
2026-07-28 15:54:53.441181500  [DEBUG] [345E9303-1FB6-4F10-BDDD-A0249A1CCCAC] [core] client has disconnected
2026-07-28 15:54:53.441194500  [DEBUG] [345E9303-1FB6-4F10-BDDD-A0249A1CCCAC] [core] running disconnect hook in tls plugin
2026-07-28 15:54:53.441209500  [DEBUG] [345E9303-1FB6-4F10-BDDD-A0249A1CCCAC] [core] client has disconnected
2026-07-28 15:54:53.441225500  [DEBUG] [345E9303-1FB6-4F10-BDDD-A0249A1CCCAC] [core]  hook=disconnect plugin=tls function=hook_disconnect params="" retval=CONT msg=""
2026-07-28 15:54:53.442504500  [NOTICE] [345E9303-1FB6-4F10-BDDD-A0249A1CCCAC] [core] disconnect ip=18.116.101.220 rdns=scan.visionheight.com helo="" relay=N early=Y esmtp=N tls=N pipe=N errors=0 txns=0 rcpts=0/0/0 msgs=0/0/0 bytes=0 lr="" time=4.413
2026-07-28 15:54:53.442871500  [DEBUG] [345E9303-1FB6-4F10-BDDD-A0249A1CCCAC] [karma] unsubscribed from result-345E9303-1FB6-4F10-BDDD-A0249A1CCCAC*
2026-07-28 15:54:53.862052500  [DEBUG] [BF12AAA0-CB2C-452A-9E16-9A15CA9BD588] [karma] tarpit unrecognized_command end
2026-07-28 15:54:54.407278500  [DEBUG] [345E9303-1FB6-4F10-BDDD-A0249A1CCCAC] [karma] tarpit unrecognized_command end
2026-07-28 15:56:02.129587500  [DEBUG] [-] [core] addOCSP: 'ocsp' not available
2026-07-28 15:56:02.130760500  [NOTICE] [2A8E2DA3-1DFC-4D18-9938-D0FF31D03772] [core] connect ip=18.116.101.220 port=59936 local_ip=192.255.226.25 local_port=25
2026-07-28 15:56:02.130897500  [DEBUG] [2A8E2DA3-1DFC-4D18-9938-D0FF31D03772] [core] running connect_init hooks
2026-07-28 15:56:02.130933500  [DEBUG] [2A8E2DA3-1DFC-4D18-9938-D0FF31D03772] [core] running connect_init hook in guard plugin
2026-07-28 15:56:02.132123500  [DEBUG] [2A8E2DA3-1DFC-4D18-9938-D0FF31D03772] [core] [early_talker] state=4 esmtp=false line="GET / HTTP/1.1"
2026-07-28 15:56:02.132130500  [INFO] [-] [log] created /var/log/delivery/conn/2/A
2026-07-28 15:56:02.133437500  [DEBUG] [2A8E2DA3-1DFC-4D18-9938-D0FF31D03772] [core]  hook=connect_init plugin=guard function=hook_connect_init params="" retval=CONT msg=""
2026-07-28 15:56:02.133464500  [DEBUG] [2A8E2DA3-1DFC-4D18-9938-D0FF31D03772] [core] running connect_init hook in karma plugin
2026-07-28 15:56:02.135257500  [DEBUG] [2A8E2DA3-1DFC-4D18-9938-D0FF31D03772] [core]  hook=connect_init plugin=karma function=results_init params="" retval=CONT msg=""
2026-07-28 15:56:02.135271500  [DEBUG] [2A8E2DA3-1DFC-4D18-9938-D0FF31D03772] [core] running connect_init hook in karma plugin
2026-07-28 15:56:02.135752500  [INFO] [2A8E2DA3-1DFC-4D18-9938-D0FF31D03772] [karma] score: 0, good: 0, bad: 2, connections: 2, history: -2
2026-07-28 15:56:02.135823500  [DEBUG] [2A8E2DA3-1DFC-4D18-9938-D0FF31D03772] [karma] applied early_talker:-3
2026-07-28 15:56:02.135880500  [DEBUG] [2A8E2DA3-1DFC-4D18-9938-D0FF31D03772] [core]  hook=connect_init plugin=karma function=ip_history_from_redis params="" retval=CONT msg=""
2026-07-28 15:56:02.135898500  [DEBUG] [2A8E2DA3-1DFC-4D18-9938-D0FF31D03772] [core] running connect_init hook in early_talker plugin
2026-07-28 15:56:05.135861500  [INFO] [2A8E2DA3-1DFC-4D18-9938-D0FF31D03772] [core]  hook=connect_init plugin=early_talker function=early_talker params="" retval=DENYDISCONNECT msg="You talk too soon"
2026-07-28 15:56:05.135873500  [DEBUG] [2A8E2DA3-1DFC-4D18-9938-D0FF31D03772] [core] running connect_init hook in fcrdns plugin
2026-07-28 15:56:05.135897500  [DEBUG] [2A8E2DA3-1DFC-4D18-9938-D0FF31D03772] [core]  hook=connect_init plugin=fcrdns function=initialize_fcrdns params="" retval=CONT msg=""
2026-07-28 15:56:05.135900500  [DEBUG] [2A8E2DA3-1DFC-4D18-9938-D0FF31D03772] [core] running connect_init hook in relay plugin
2026-07-28 15:56:05.135906500  [DEBUG] [2A8E2DA3-1DFC-4D18-9938-D0FF31D03772] [relay] checking 18.116.101.220 in relay_acl_allow
2026-07-28 15:56:05.135945500  [DEBUG] [2A8E2DA3-1DFC-4D18-9938-D0FF31D03772] [relay] checking if 18.116.101.220 is in 192.255.226.25/32
2026-07-28 15:56:05.136016500  [DEBUG] [2A8E2DA3-1DFC-4D18-9938-D0FF31D03772] [core]  hook=connect_init plugin=relay function=acl params="" retval=CONT msg=""
2026-07-28 15:56:05.136041500  [DEBUG] [2A8E2DA3-1DFC-4D18-9938-D0FF31D03772] [core] running connect_init_respond
2026-07-28 15:56:05.136060500  [DEBUG] [2A8E2DA3-1DFC-4D18-9938-D0FF31D03772] [core] running lookup_rdns hooks
2026-07-28 15:56:05.136086500  [DEBUG] [2A8E2DA3-1DFC-4D18-9938-D0FF31D03772] [core] running lookup_rdns hook in p0f plugin
2026-07-28 15:56:05.136875500  [INFO] [2A8E2DA3-1DFC-4D18-9938-D0FF31D03772] [p0f] os="Linux 2.2.x-3.x" link_type="Ethernet or modem" distance=7 total_conn=3
2026-07-28 15:56:05.136884500  [DEBUG] [2A8E2DA3-1DFC-4D18-9938-D0FF31D03772] [core]  hook=lookup_rdns plugin=p0f function=query_p0f params="" retval=CONT msg=""
2026-07-28 15:56:05.136885500  [DEBUG] [2A8E2DA3-1DFC-4D18-9938-D0FF31D03772] [core] running lookup_rdns hook in fcrdns plugin
2026-07-28 15:56:05.170066500  [DEBUG] [2A8E2DA3-1DFC-4D18-9938-D0FF31D03772] [fcrdns] rdns.reverse(18.116.101.220)
2026-07-28 15:56:05.170140500  [DEBUG] [2A8E2DA3-1DFC-4D18-9938-D0FF31D03772] [fcrdns] PTRdomain: scan.visionheight.com
2026-07-28 15:56:05.183523500  [INFO] [2A8E2DA3-1DFC-4D18-9938-D0FF31D03772] [fcrdns] ip=18.116.101.220  rdns="scan.visionheight.com" rdns_len=1 fcrdns="scan.visionheight.com" fcrdns_len=1 other_ips_len=0 invalid_tlds=0 generic_rdns=false
2026-07-28 15:56:05.183637500  [DEBUG] [2A8E2DA3-1DFC-4D18-9938-D0FF31D03772] [core]  hook=lookup_rdns plugin=fcrdns function=do_dns_lookups params="" retval=CONT msg=""
2026-07-28 15:56:05.183661500  [DEBUG] [2A8E2DA3-1DFC-4D18-9938-D0FF31D03772] [core] running lookup_rdns hook in uribl plugin
2026-07-28 15:56:05.204438500  [DEBUG] [-] [uribl] lookup_remote_ip, 18.116.101.220 resolves to scan.visionheight.com
2026-07-28 15:56:05.204506500  [DEBUG] [2A8E2DA3-1DFC-4D18-9938-D0FF31D03772] [uribl] (rdns) found 1 items for lookup
2026-07-28 15:56:05.204515500  [DEBUG] [2A8E2DA3-1DFC-4D18-9938-D0FF31D03772] [uribl] (rdns) checking: scan.visionheight.com
2026-07-28 15:56:05.227456500  [DEBUG] [2A8E2DA3-1DFC-4D18-9938-D0FF31D03772] [uribl] scan.visionheight.com.dbl.spamhaus.org. => (Error: queryA ENOTFOUND scan.visionheight.com.dbl.spamhaus.org.)
2026-07-28 15:56:05.227624500  [DEBUG] [2A8E2DA3-1DFC-4D18-9938-D0FF31D03772] [core]  hook=lookup_rdns plugin=uribl function=lookup_remote_ip params="" retval=CONT msg=""
2026-07-28 15:56:05.227649500  [DEBUG] [2A8E2DA3-1DFC-4D18-9938-D0FF31D03772] [core] running lookup_rdns hook in asn plugin
2026-07-28 15:56:05.261142500  [DEBUG] [-] [asn] asn.rspamd.com answers: 16509|18.116.0.0/14|US|arin|
2026-07-28 15:56:05.261313500  [INFO] [2A8E2DA3-1DFC-4D18-9938-D0FF31D03772] [asn] asn: 16509, net: 18.116.0.0/14
2026-07-28 15:56:05.261364500  [DEBUG] [2A8E2DA3-1DFC-4D18-9938-D0FF31D03772] [core]  hook=lookup_rdns plugin=asn function=lookup_via_dns params="" retval=CONT msg=""
2026-07-28 15:56:05.294647500  [DEBUG] [2A8E2DA3-1DFC-4D18-9938-D0FF31D03772] [core] running connect hooks
2026-07-28 15:56:05.294654500  [DEBUG] [2A8E2DA3-1DFC-4D18-9938-D0FF31D03772] [core] running connect hook in guard plugin
2026-07-28 15:56:05.294667500  [DEBUG] [2A8E2DA3-1DFC-4D18-9938-D0FF31D03772] [core]  hook=connect plugin=guard function=hook_connect params="" retval=CONT msg=""
2026-07-28 15:56:05.294689500  [DEBUG] [2A8E2DA3-1DFC-4D18-9938-D0FF31D03772] [core] running connect hook in karma plugin
2026-07-28 15:56:05.294777500  [DEBUG] [2A8E2DA3-1DFC-4D18-9938-D0FF31D03772] [karma] static tarpit
2026-07-28 15:56:05.294792500  [DEBUG] [2A8E2DA3-1DFC-4D18-9938-D0FF31D03772] [karma] tarpitting connect for 1s
2026-07-28 15:56:05.295143500  [INFO] [2A8E2DA3-1DFC-4D18-9938-D0FF31D03772] [karma] score: -4, good: 0, bad: 2, connections: 2, history: -2, awards: 004, asn_score: -26, fail:early_talker, asn:history, asn:all_bad
2026-07-28 15:56:06.294705500  [DEBUG] [2A8E2DA3-1DFC-4D18-9938-D0FF31D03772] [karma] tarpit connect end
2026-07-28 15:56:06.294740500  [DEBUG] [2A8E2DA3-1DFC-4D18-9938-D0FF31D03772] [core]  hook=connect plugin=karma function=hook_connect params="" retval=CONT msg=""
2026-07-28 15:56:06.294773500  [DEBUG] [2A8E2DA3-1DFC-4D18-9938-D0FF31D03772] [core] running connect hook in dns-list plugin
2026-07-28 15:56:06.356410500  [INFO] [2A8E2DA3-1DFC-4D18-9938-D0FF31D03772] [dns-list] msg:blacklist, NO_QUIT, pass:psbl.surriel.com, b.barracudacentral.org, bl.spamcop.net, truncate.gbudb.net, zen.spamhaus.org, fail:hostkarma.junkemailfilter.com, dnsbl.justspam.org, dnsbl-1.uceprotect.net
2026-07-28 15:56:06.356495500  [INFO] [2A8E2DA3-1DFC-4D18-9938-D0FF31D03772] [core]  hook=connect plugin=dns-list function=onConnect params="" retval=DENY msg="host [18.116.101.220] is listed on hostkarma.junkemailfilter.com, dnsbl.justspam.org, dnsbl-1.uceprotect.net"
2026-07-28 15:56:06.356519500  [DEBUG] [2A8E2DA3-1DFC-4D18-9938-D0FF31D03772] [core] running deny hooks
2026-07-28 15:56:06.356554500  [DEBUG] [2A8E2DA3-1DFC-4D18-9938-D0FF31D03772] [core] running deny hook in guard plugin
2026-07-28 15:56:06.356591500  [DEBUG] [2A8E2DA3-1DFC-4D18-9938-D0FF31D03772] [core]  hook=deny plugin=guard function=hook_deny params=902 retval=CONT msg=""
2026-07-28 15:56:06.356614500  [DEBUG] [2A8E2DA3-1DFC-4D18-9938-D0FF31D03772] [core] running deny hook in karma plugin
2026-07-28 15:56:06.356731500  [INFO] [2A8E2DA3-1DFC-4D18-9938-D0FF31D03772] [core]  hook=deny plugin=karma function=hook_deny params=902 retval=OK msg=""
2026-07-28 15:56:06.356749500  [INFO] [2A8E2DA3-1DFC-4D18-9938-D0FF31D03772] [core] deny(soft?) overridden by deny hook
2026-07-28 15:56:06.356771500  [DEBUG] [2A8E2DA3-1DFC-4D18-9938-D0FF31D03772] [core] running connect hook in relay plugin
2026-07-28 15:56:06.356799500  [DEBUG] [2A8E2DA3-1DFC-4D18-9938-D0FF31D03772] [core]  hook=connect plugin=relay function=pass_relaying params="" retval=CONT msg=""
2026-07-28 15:56:06.356819500  [DEBUG] [2A8E2DA3-1DFC-4D18-9938-D0FF31D03772] [core] running connect hook in geoip plugin
2026-07-28 15:56:06.356914500  [INFO] [2A8E2DA3-1DFC-4D18-9938-D0FF31D03772] [geoip] US
2026-07-28 15:56:06.356937500  [DEBUG] [2A8E2DA3-1DFC-4D18-9938-D0FF31D03772] [core]  hook=connect plugin=geoip function=lookup_maxmind params="" retval=CONT msg=""
2026-07-28 15:56:06.356986500  [PROTOCOL] [2A8E2DA3-1DFC-4D18-9938-D0FF31D03772] [core] S: 220 mail.sebarray.tech ESMTP Haraka ready (2A8E2D)
2026-07-28 15:56:06.357091500  [PROTOCOL] [2A8E2DA3-1DFC-4D18-9938-D0FF31D03772] [core] C: GET / HTTP/1.1 state=1
2026-07-28 15:56:06.357123500  [DEBUG] [2A8E2DA3-1DFC-4D18-9938-D0FF31D03772] [core] running unrecognized_command hooks
2026-07-28 15:56:06.357146500  [DEBUG] [2A8E2DA3-1DFC-4D18-9938-D0FF31D03772] [core] running unrecognized_command hook in auth/poste plugin
2026-07-28 15:56:06.357191500  [DEBUG] [2A8E2DA3-1DFC-4D18-9938-D0FF31D03772] [core]  hook=unrecognized_command plugin=auth/poste function=hook_unrecognized_command params=GET retval=CONT msg=""
2026-07-28 15:56:06.357211500  [DEBUG] [2A8E2DA3-1DFC-4D18-9938-D0FF31D03772] [core] running unrecognized_command hook in status_http plugin
2026-07-28 15:56:06.357247500  [DEBUG] [2A8E2DA3-1DFC-4D18-9938-D0FF31D03772] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params=GET retval=CONT msg=""
2026-07-28 15:56:06.357267500  [DEBUG] [2A8E2DA3-1DFC-4D18-9938-D0FF31D03772] [core] running unrecognized_command hook in karma plugin
2026-07-28 15:56:06.357348500  [DEBUG] [2A8E2DA3-1DFC-4D18-9938-D0FF31D03772] [karma] static tarpit
2026-07-28 15:56:06.357368500  [DEBUG] [2A8E2DA3-1DFC-4D18-9938-D0FF31D03772] [karma] tarpitting unrecognized_command for 1s
2026-07-28 15:56:06.381763500  [INFO] [2A8E2DA3-1DFC-4D18-9938-D0FF31D03772] [core] client half closed connection ip=18.116.101.220
2026-07-28 15:56:06.381830500  [DEBUG] [2A8E2DA3-1DFC-4D18-9938-D0FF31D03772] [core] client has disconnected
2026-07-28 15:56:06.381846500  [DEBUG] [2A8E2DA3-1DFC-4D18-9938-D0FF31D03772] [core] running disconnect hooks
2026-07-28 15:56:06.381869500  [DEBUG] [2A8E2DA3-1DFC-4D18-9938-D0FF31D03772] [core] client has disconnected
2026-07-28 15:56:06.381892500  [DEBUG] [2A8E2DA3-1DFC-4D18-9938-D0FF31D03772] [core] running disconnect hook in stats plugin
2026-07-28 15:56:06.382405500  [DEBUG] [2A8E2DA3-1DFC-4D18-9938-D0FF31D03772] [core] client has disconnected
2026-07-28 15:56:06.382438500  [DEBUG] [2A8E2DA3-1DFC-4D18-9938-D0FF31D03772] [core]  hook=disconnect plugin=stats function=hook_disconnect params="" retval=CONT msg=""
2026-07-28 15:56:06.382469500  [DEBUG] [2A8E2DA3-1DFC-4D18-9938-D0FF31D03772] [core] client has disconnected
2026-07-28 15:56:06.382490500  [DEBUG] [2A8E2DA3-1DFC-4D18-9938-D0FF31D03772] [core] running disconnect hook in block_bad_connections plugin
2026-07-28 15:56:06.382765500  [DEBUG] [2A8E2DA3-1DFC-4D18-9938-D0FF31D03772] [block_bad_connections] Invalid connections: 3/100
2026-07-28 15:56:06.382785500  [DEBUG] [2A8E2DA3-1DFC-4D18-9938-D0FF31D03772] [core] client has disconnected
2026-07-28 15:56:06.382816500  [DEBUG] [2A8E2DA3-1DFC-4D18-9938-D0FF31D03772] [core]  hook=disconnect plugin=block_bad_connections function=hook_disconnect params="" retval=CONT msg=""
2026-07-28 15:56:06.382833500  [DEBUG] [2A8E2DA3-1DFC-4D18-9938-D0FF31D03772] [core] client has disconnected
2026-07-28 15:56:06.382865500  [DEBUG] [2A8E2DA3-1DFC-4D18-9938-D0FF31D03772] [core] running disconnect hook in karma plugin
2026-07-28 15:56:06.382965500  [INFO] [2A8E2DA3-1DFC-4D18-9938-D0FF31D03772] [karma] score: -11, good: 0, bad: 2, connections: 2, history: -2, awards: 004,119,115, asn_score: -26, deny_rc: 902, msg:deny: dns-list, fail:early_talker, asn:history, asn:all_bad, cmd:(GET,/ HTTP/1.1)
2026-07-28 15:56:06.383870500  [DEBUG] [2A8E2DA3-1DFC-4D18-9938-D0FF31D03772] [core] client has disconnected
2026-07-28 15:56:06.383876500  [DEBUG] [2A8E2DA3-1DFC-4D18-9938-D0FF31D03772] [core]  hook=disconnect plugin=karma function=hook_disconnect params="" retval=CONT msg=""
2026-07-28 15:56:06.383877500  [DEBUG] [2A8E2DA3-1DFC-4D18-9938-D0FF31D03772] [core] client has disconnected
2026-07-28 15:56:06.383878500  [DEBUG] [2A8E2DA3-1DFC-4D18-9938-D0FF31D03772] [core] running disconnect hook in log plugin
2026-07-28 15:56:06.383879500  [DEBUG] [2A8E2DA3-1DFC-4D18-9938-D0FF31D03772] [core] client has disconnected
2026-07-28 15:56:06.383879500  [DEBUG] [2A8E2DA3-1DFC-4D18-9938-D0FF31D03772] [core]  hook=disconnect plugin=log function=hook_disconnect params="" retval=CONT msg=""
2026-07-28 15:56:06.383880500  [DEBUG] [2A8E2DA3-1DFC-4D18-9938-D0FF31D03772] [core] client has disconnected
2026-07-28 15:56:06.383881500  [DEBUG] [2A8E2DA3-1DFC-4D18-9938-D0FF31D03772] [core] running disconnect hook in tls plugin
2026-07-28 15:56:06.383881500  [DEBUG] [2A8E2DA3-1DFC-4D18-9938-D0FF31D03772] [core] client has disconnected
2026-07-28 15:56:06.383882500  [DEBUG] [2A8E2DA3-1DFC-4D18-9938-D0FF31D03772] [core]  hook=disconnect plugin=tls function=hook_disconnect params="" retval=CONT msg=""
2026-07-28 15:56:06.383883500  [NOTICE] [2A8E2DA3-1DFC-4D18-9938-D0FF31D03772] [core] disconnect ip=18.116.101.220 rdns=scan.visionheight.com helo="" relay=N early=Y esmtp=N tls=N pipe=N errors=0 txns=0 rcpts=0/0/0 msgs=0/0/0 bytes=0 lr="" time=4.253
2026-07-28 15:56:06.384234500  [DEBUG] [2A8E2DA3-1DFC-4D18-9938-D0FF31D03772] [karma] unsubscribed from result-2A8E2DA3-1DFC-4D18-9938-D0FF31D03772*
2026-07-28 15:56:07.357378500  [DEBUG] [2A8E2DA3-1DFC-4D18-9938-D0FF31D03772] [karma] tarpit unrecognized_command end
2026-07-28 15:58:08.566141500  [DEBUG] [-] [core] addOCSP: 'ocsp' not available
2026-07-28 15:58:08.567997500  [NOTICE] [21EAEFDC-FCF5-407C-85D0-582B7B64B60F] [core] connect ip=18.116.101.220 port=55934 local_ip=192.255.226.25 local_port=25
2026-07-28 15:58:08.568188500  [DEBUG] [21EAEFDC-FCF5-407C-85D0-582B7B64B60F] [core] running connect_init hooks
2026-07-28 15:58:08.568239500  [DEBUG] [21EAEFDC-FCF5-407C-85D0-582B7B64B60F] [core] running connect_init hook in guard plugin
2026-07-28 15:58:08.572865500  [DEBUG] [21EAEFDC-FCF5-407C-85D0-582B7B64B60F] [core] [early_talker] state=4 esmtp=false line="   ��sC���;L\"8��������y4��m� Rf���S�D[��:!���춣&���� &̨̩�/�0�+�,��	��"
2026-07-28 15:58:08.572876500  [INFO] [-] [log] created /var/log/delivery/conn/2/1
2026-07-28 15:58:08.574196500  [DEBUG] [21EAEFDC-FCF5-407C-85D0-582B7B64B60F] [core]  hook=connect_init plugin=guard function=hook_connect_init params="" retval=CONT msg=""
2026-07-28 15:58:08.574236500  [DEBUG] [21EAEFDC-FCF5-407C-85D0-582B7B64B60F] [core] running connect_init hook in karma plugin
2026-07-28 15:58:08.580459500  [DEBUG] [21EAEFDC-FCF5-407C-85D0-582B7B64B60F] [core]  hook=connect_init plugin=karma function=results_init params="" retval=CONT msg=""
2026-07-28 15:58:08.580470500  [DEBUG] [21EAEFDC-FCF5-407C-85D0-582B7B64B60F] [core] running connect_init hook in karma plugin
2026-07-28 15:58:08.580471500  [INFO] [21EAEFDC-FCF5-407C-85D0-582B7B64B60F] [karma] score: 0, good: 0, bad: 3, connections: 3, history: -3
2026-07-28 15:58:08.580473500  [DEBUG] [21EAEFDC-FCF5-407C-85D0-582B7B64B60F] [karma] applied early_talker:-3
2026-07-28 15:58:08.580474500  [DEBUG] [21EAEFDC-FCF5-407C-85D0-582B7B64B60F] [core]  hook=connect_init plugin=karma function=ip_history_from_redis params="" retval=CONT msg=""
2026-07-28 15:58:08.580476500  [DEBUG] [21EAEFDC-FCF5-407C-85D0-582B7B64B60F] [core] running connect_init hook in early_talker plugin
2026-07-28 15:58:11.580763500  [INFO] [21EAEFDC-FCF5-407C-85D0-582B7B64B60F] [core]  hook=connect_init plugin=early_talker function=early_talker params="" retval=DENYDISCONNECT msg="You talk too soon"
2026-07-28 15:58:11.580802500  [DEBUG] [21EAEFDC-FCF5-407C-85D0-582B7B64B60F] [core] running connect_init hook in fcrdns plugin
2026-07-28 15:58:11.580882500  [DEBUG] [21EAEFDC-FCF5-407C-85D0-582B7B64B60F] [core]  hook=connect_init plugin=fcrdns function=initialize_fcrdns params="" retval=CONT msg=""
2026-07-28 15:58:11.580895500  [DEBUG] [21EAEFDC-FCF5-407C-85D0-582B7B64B60F] [core] running connect_init hook in relay plugin
2026-07-28 15:58:11.580941500  [DEBUG] [21EAEFDC-FCF5-407C-85D0-582B7B64B60F] [relay] checking 18.116.101.220 in relay_acl_allow
2026-07-28 15:58:11.580959500  [DEBUG] [21EAEFDC-FCF5-407C-85D0-582B7B64B60F] [relay] checking if 18.116.101.220 is in 192.255.226.25/32
2026-07-28 15:58:11.581048500  [DEBUG] [21EAEFDC-FCF5-407C-85D0-582B7B64B60F] [core]  hook=connect_init plugin=relay function=acl params="" retval=CONT msg=""
2026-07-28 15:58:11.581068500  [DEBUG] [21EAEFDC-FCF5-407C-85D0-582B7B64B60F] [core] running connect_init_respond
2026-07-28 15:58:11.581085500  [DEBUG] [21EAEFDC-FCF5-407C-85D0-582B7B64B60F] [core] running lookup_rdns hooks
2026-07-28 15:58:11.581104500  [DEBUG] [21EAEFDC-FCF5-407C-85D0-582B7B64B60F] [core] running lookup_rdns hook in p0f plugin
2026-07-28 15:58:11.581816500  [INFO] [21EAEFDC-FCF5-407C-85D0-582B7B64B60F] [p0f] os="Linux 2.2.x-3.x" link_type="Ethernet or modem" distance=7 total_conn=4
2026-07-28 15:58:11.581822500  [DEBUG] [21EAEFDC-FCF5-407C-85D0-582B7B64B60F] [core]  hook=lookup_rdns plugin=p0f function=query_p0f params="" retval=CONT msg=""
2026-07-28 15:58:11.581823500  [DEBUG] [21EAEFDC-FCF5-407C-85D0-582B7B64B60F] [core] running lookup_rdns hook in fcrdns plugin
2026-07-28 15:58:11.614825500  [DEBUG] [21EAEFDC-FCF5-407C-85D0-582B7B64B60F] [fcrdns] rdns.reverse(18.116.101.220)
2026-07-28 15:58:11.615044500  [DEBUG] [21EAEFDC-FCF5-407C-85D0-582B7B64B60F] [fcrdns] PTRdomain: scan.visionheight.com
2026-07-28 15:58:11.648426500  [INFO] [21EAEFDC-FCF5-407C-85D0-582B7B64B60F] [fcrdns] ip=18.116.101.220  rdns="scan.visionheight.com" rdns_len=1 fcrdns="scan.visionheight.com" fcrdns_len=1 other_ips_len=0 invalid_tlds=0 generic_rdns=false
2026-07-28 15:58:11.648555500  [DEBUG] [21EAEFDC-FCF5-407C-85D0-582B7B64B60F] [core]  hook=lookup_rdns plugin=fcrdns function=do_dns_lookups params="" retval=CONT msg=""
2026-07-28 15:58:11.648582500  [DEBUG] [21EAEFDC-FCF5-407C-85D0-582B7B64B60F] [core] running lookup_rdns hook in uribl plugin
2026-07-28 15:58:11.661413500  [DEBUG] [-] [uribl] lookup_remote_ip, 18.116.101.220 resolves to scan.visionheight.com
2026-07-28 15:58:11.661520500  [DEBUG] [21EAEFDC-FCF5-407C-85D0-582B7B64B60F] [uribl] (rdns) found 1 items for lookup
2026-07-28 15:58:11.661526500  [DEBUG] [21EAEFDC-FCF5-407C-85D0-582B7B64B60F] [uribl] (rdns) checking: scan.visionheight.com
2026-07-28 15:58:11.696706500  [DEBUG] [21EAEFDC-FCF5-407C-85D0-582B7B64B60F] [uribl] scan.visionheight.com.dbl.spamhaus.org. => (Error: queryA ENOTFOUND scan.visionheight.com.dbl.spamhaus.org.)
2026-07-28 15:58:11.696787500  [DEBUG] [21EAEFDC-FCF5-407C-85D0-582B7B64B60F] [core]  hook=lookup_rdns plugin=uribl function=lookup_remote_ip params="" retval=CONT msg=""
2026-07-28 15:58:11.696803500  [DEBUG] [21EAEFDC-FCF5-407C-85D0-582B7B64B60F] [core] running lookup_rdns hook in asn plugin
2026-07-28 15:58:11.719690500  [DEBUG] [-] [asn] asn.rspamd.com answers: 16509|18.116.0.0/14|US|arin|
2026-07-28 15:58:11.719841500  [INFO] [21EAEFDC-FCF5-407C-85D0-582B7B64B60F] [asn] asn: 16509, net: 18.116.0.0/14
2026-07-28 15:58:11.719877500  [DEBUG] [21EAEFDC-FCF5-407C-85D0-582B7B64B60F] [core]  hook=lookup_rdns plugin=asn function=lookup_via_dns params="" retval=CONT msg=""
2026-07-28 15:58:11.732494500  [DEBUG] [21EAEFDC-FCF5-407C-85D0-582B7B64B60F] [core] running connect hooks
2026-07-28 15:58:11.732528500  [DEBUG] [21EAEFDC-FCF5-407C-85D0-582B7B64B60F] [core] running connect hook in guard plugin
2026-07-28 15:58:11.732571500  [DEBUG] [21EAEFDC-FCF5-407C-85D0-582B7B64B60F] [core]  hook=connect plugin=guard function=hook_connect params="" retval=CONT msg=""
2026-07-28 15:58:11.732585500  [DEBUG] [21EAEFDC-FCF5-407C-85D0-582B7B64B60F] [core] running connect hook in karma plugin
2026-07-28 15:58:11.732663500  [DEBUG] [21EAEFDC-FCF5-407C-85D0-582B7B64B60F] [karma] static tarpit
2026-07-28 15:58:11.732670500  [DEBUG] [21EAEFDC-FCF5-407C-85D0-582B7B64B60F] [karma] tarpitting connect for 1s
2026-07-28 15:58:11.733200500  [INFO] [21EAEFDC-FCF5-407C-85D0-582B7B64B60F] [karma] score: -4, good: 0, bad: 3, connections: 3, history: -3, awards: 004, asn_score: -27, fail:early_talker, asn:history, asn:all_bad
2026-07-28 15:58:12.732691500  [DEBUG] [21EAEFDC-FCF5-407C-85D0-582B7B64B60F] [karma] tarpit connect end
2026-07-28 15:58:12.732707500  [DEBUG] [21EAEFDC-FCF5-407C-85D0-582B7B64B60F] [core]  hook=connect plugin=karma function=hook_connect params="" retval=CONT msg=""
2026-07-28 15:58:12.732737500  [DEBUG] [21EAEFDC-FCF5-407C-85D0-582B7B64B60F] [core] running connect hook in dns-list plugin
2026-07-28 15:58:12.801214500  [INFO] [21EAEFDC-FCF5-407C-85D0-582B7B64B60F] [dns-list] msg:NO_QUIT, blacklist, pass:psbl.surriel.com, b.barracudacentral.org, truncate.gbudb.net, zen.spamhaus.org, bl.spamcop.net, fail:dnsbl.justspam.org, dnsbl-1.uceprotect.net, hostkarma.junkemailfilter.com
2026-07-28 15:58:12.801251500  [INFO] [21EAEFDC-FCF5-407C-85D0-582B7B64B60F] [core]  hook=connect plugin=dns-list function=onConnect params="" retval=DENY msg="host [18.116.101.220] is listed on dnsbl.justspam.org, dnsbl-1.uceprotect.net, hostkarma.junkemailfilter.com"
2026-07-28 15:58:12.801280500  [DEBUG] [21EAEFDC-FCF5-407C-85D0-582B7B64B60F] [core] running deny hooks
2026-07-28 15:58:12.801300500  [DEBUG] [21EAEFDC-FCF5-407C-85D0-582B7B64B60F] [core] running deny hook in guard plugin
2026-07-28 15:58:12.801332500  [DEBUG] [21EAEFDC-FCF5-407C-85D0-582B7B64B60F] [core]  hook=deny plugin=guard function=hook_deny params=902 retval=CONT msg=""
2026-07-28 15:58:12.801342500  [DEBUG] [21EAEFDC-FCF5-407C-85D0-582B7B64B60F] [core] running deny hook in karma plugin
2026-07-28 15:58:12.801454500  [INFO] [21EAEFDC-FCF5-407C-85D0-582B7B64B60F] [core]  hook=deny plugin=karma function=hook_deny params=902 retval=OK msg=""
2026-07-28 15:58:12.801470500  [INFO] [21EAEFDC-FCF5-407C-85D0-582B7B64B60F] [core] deny(soft?) overridden by deny hook
2026-07-28 15:58:12.801480500  [DEBUG] [21EAEFDC-FCF5-407C-85D0-582B7B64B60F] [core] running connect hook in relay plugin
2026-07-28 15:58:12.801502500  [DEBUG] [21EAEFDC-FCF5-407C-85D0-582B7B64B60F] [core]  hook=connect plugin=relay function=pass_relaying params="" retval=CONT msg=""
2026-07-28 15:58:12.801512500  [DEBUG] [21EAEFDC-FCF5-407C-85D0-582B7B64B60F] [core] running connect hook in geoip plugin
2026-07-28 15:58:12.801666500  [INFO] [21EAEFDC-FCF5-407C-85D0-582B7B64B60F] [geoip] US
2026-07-28 15:58:12.801677500  [DEBUG] [21EAEFDC-FCF5-407C-85D0-582B7B64B60F] [core]  hook=connect plugin=geoip function=lookup_maxmind params="" retval=CONT msg=""
2026-07-28 15:58:12.801755500  [PROTOCOL] [21EAEFDC-FCF5-407C-85D0-582B7B64B60F] [core] S: 220 mail.sebarray.tech ESMTP Haraka ready (21EAEF)
2026-07-28 15:58:12.801886500  [PROTOCOL] [21EAEFDC-FCF5-407C-85D0-582B7B64B60F] [core] C:    ��sC���;L"8��������y4��m� Rf���S�D[��:!���춣&���� &̨̩�/�0�+�,��	�� state=1
2026-07-28 15:58:12.801932500  [PROTOCOL] [21EAEFDC-FCF5-407C-85D0-582B7B64B60F] [core] S: 501 SSL attempted over a non-SSL socket
2026-07-28 15:58:12.801999500  [DEBUG] [21EAEFDC-FCF5-407C-85D0-582B7B64B60F] [core] client has disconnected
2026-07-28 15:58:12.802009500  [DEBUG] [21EAEFDC-FCF5-407C-85D0-582B7B64B60F] [core] running disconnect hooks
2026-07-28 15:58:12.802033500  [DEBUG] [21EAEFDC-FCF5-407C-85D0-582B7B64B60F] [core] client has disconnected
2026-07-28 15:58:12.802043500  [DEBUG] [21EAEFDC-FCF5-407C-85D0-582B7B64B60F] [core] running disconnect hook in stats plugin
2026-07-28 15:58:12.802847500  [DEBUG] [21EAEFDC-FCF5-407C-85D0-582B7B64B60F] [core] client has disconnected
2026-07-28 15:58:12.802870500  [DEBUG] [21EAEFDC-FCF5-407C-85D0-582B7B64B60F] [core]  hook=disconnect plugin=stats function=hook_disconnect params="" retval=CONT msg=""
2026-07-28 15:58:12.802874500  [DEBUG] [21EAEFDC-FCF5-407C-85D0-582B7B64B60F] [core] client has disconnected
2026-07-28 15:58:12.802898500  [DEBUG] [21EAEFDC-FCF5-407C-85D0-582B7B64B60F] [core] running disconnect hook in block_bad_connections plugin
2026-07-28 15:58:12.803204500  [DEBUG] [21EAEFDC-FCF5-407C-85D0-582B7B64B60F] [block_bad_connections] Invalid connections: 4/100
2026-07-28 15:58:12.803216500  [DEBUG] [21EAEFDC-FCF5-407C-85D0-582B7B64B60F] [core] client has disconnected
2026-07-28 15:58:12.803238500  [DEBUG] [21EAEFDC-FCF5-407C-85D0-582B7B64B60F] [core]  hook=disconnect plugin=block_bad_connections function=hook_disconnect params="" retval=CONT msg=""
2026-07-28 15:58:12.803256500  [DEBUG] [21EAEFDC-FCF5-407C-85D0-582B7B64B60F] [core] client has disconnected
2026-07-28 15:58:12.803276500  [DEBUG] [21EAEFDC-FCF5-407C-85D0-582B7B64B60F] [core] running disconnect hook in karma plugin
2026-07-28 15:58:12.803421500  [INFO] [21EAEFDC-FCF5-407C-85D0-582B7B64B60F] [karma] score: -10, good: 0, bad: 3, connections: 3, history: -3, awards: 004,119,115, asn_score: -27, deny_rc: 902, msg:deny: dns-list, fail:early_talker, asn:history, asn:all_bad
2026-07-28 15:58:12.803451500  [DEBUG] [21EAEFDC-FCF5-407C-85D0-582B7B64B60F] [core] client has disconnected
2026-07-28 15:58:12.803482500  [DEBUG] [21EAEFDC-FCF5-407C-85D0-582B7B64B60F] [core]  hook=disconnect plugin=karma function=hook_disconnect params="" retval=CONT msg=""
2026-07-28 15:58:12.803493500  [DEBUG] [21EAEFDC-FCF5-407C-85D0-582B7B64B60F] [core] client has disconnected
2026-07-28 15:58:12.803503500  [DEBUG] [21EAEFDC-FCF5-407C-85D0-582B7B64B60F] [core] running disconnect hook in log plugin
2026-07-28 15:58:12.803727500  [DEBUG] [21EAEFDC-FCF5-407C-85D0-582B7B64B60F] [core] client has disconnected
2026-07-28 15:58:12.803740500  [DEBUG] [21EAEFDC-FCF5-407C-85D0-582B7B64B60F] [core]  hook=disconnect plugin=log function=hook_disconnect params="" retval=CONT msg=""
2026-07-28 15:58:12.803750500  [DEBUG] [21EAEFDC-FCF5-407C-85D0-582B7B64B60F] [core] client has disconnected
2026-07-28 15:58:12.803771500  [DEBUG] [21EAEFDC-FCF5-407C-85D0-582B7B64B60F] [core] running disconnect hook in tls plugin
2026-07-28 15:58:12.803807500  [DEBUG] [21EAEFDC-FCF5-407C-85D0-582B7B64B60F] [core] client has disconnected
2026-07-28 15:58:12.803828500  [DEBUG] [21EAEFDC-FCF5-407C-85D0-582B7B64B60F] [core]  hook=disconnect plugin=tls function=hook_disconnect params="" retval=CONT msg=""
2026-07-28 15:58:12.803912500  [NOTICE] [21EAEFDC-FCF5-407C-85D0-582B7B64B60F] [core] disconnect ip=18.116.101.220 rdns=scan.visionheight.com helo="" relay=N early=Y esmtp=N tls=N pipe=N errors=0 txns=0 rcpts=0/0/0 msgs=0/0/0 bytes=0 lr="501 SSL attempted over a non-SSL socket" time=4.235
2026-07-28 15:58:12.804491500  [DEBUG] [21EAEFDC-FCF5-407C-85D0-582B7B64B60F] [karma] unsubscribed from result-21EAEFDC-FCF5-407C-85D0-582B7B64B60F*
2026-07-28 16:00:20.344669500  [DEBUG] [-] [core] addOCSP: 'ocsp' not available
2026-07-28 16:00:20.345344500  [NOTICE] [A93B66C9-24F8-4377-BF65-F9245344545B] [core] connect ip=18.116.101.220 port=41710 local_ip=192.255.226.25 local_port=25
2026-07-28 16:00:20.345635500  [DEBUG] [A93B66C9-24F8-4377-BF65-F9245344545B] [core] running connect_init hooks
2026-07-28 16:00:20.345667500  [DEBUG] [A93B66C9-24F8-4377-BF65-F9245344545B] [core] running connect_init hook in guard plugin
2026-07-28 16:00:20.347642500  [INFO] [-] [log] created /var/log/delivery/conn/A/9
2026-07-28 16:00:20.348120500  [DEBUG] [A93B66C9-24F8-4377-BF65-F9245344545B] [core]  hook=connect_init plugin=guard function=hook_connect_init params="" retval=CONT msg=""
2026-07-28 16:00:20.348135500  [DEBUG] [A93B66C9-24F8-4377-BF65-F9245344545B] [core] running connect_init hook in karma plugin
2026-07-28 16:00:20.349591500  [DEBUG] [A93B66C9-24F8-4377-BF65-F9245344545B] [core]  hook=connect_init plugin=karma function=results_init params="" retval=CONT msg=""
2026-07-28 16:00:20.349637500  [DEBUG] [A93B66C9-24F8-4377-BF65-F9245344545B] [core] running connect_init hook in karma plugin
2026-07-28 16:00:20.350341500  [INFO] [A93B66C9-24F8-4377-BF65-F9245344545B] [karma] score: 0, good: 0, bad: 4, connections: 4, history: -4
2026-07-28 16:00:20.350440500  [DEBUG] [A93B66C9-24F8-4377-BF65-F9245344545B] [core]  hook=connect_init plugin=karma function=ip_history_from_redis params="" retval=CONT msg=""
2026-07-28 16:00:20.350468500  [DEBUG] [A93B66C9-24F8-4377-BF65-F9245344545B] [core] running connect_init hook in early_talker plugin
2026-07-28 16:00:23.351366500  [DEBUG] [A93B66C9-24F8-4377-BF65-F9245344545B] [core]  hook=connect_init plugin=early_talker function=early_talker params="" retval=CONT msg=""
2026-07-28 16:00:23.351380500  [DEBUG] [A93B66C9-24F8-4377-BF65-F9245344545B] [core] running connect_init hook in fcrdns plugin
2026-07-28 16:00:23.351405500  [DEBUG] [A93B66C9-24F8-4377-BF65-F9245344545B] [core]  hook=connect_init plugin=fcrdns function=initialize_fcrdns params="" retval=CONT msg=""
2026-07-28 16:00:23.351413500  [DEBUG] [A93B66C9-24F8-4377-BF65-F9245344545B] [core] running connect_init hook in relay plugin
2026-07-28 16:00:23.351463500  [DEBUG] [A93B66C9-24F8-4377-BF65-F9245344545B] [relay] checking 18.116.101.220 in relay_acl_allow
2026-07-28 16:00:23.351471500  [DEBUG] [A93B66C9-24F8-4377-BF65-F9245344545B] [relay] checking if 18.116.101.220 is in 192.255.226.25/32
2026-07-28 16:00:23.351542500  [DEBUG] [A93B66C9-24F8-4377-BF65-F9245344545B] [core]  hook=connect_init plugin=relay function=acl params="" retval=CONT msg=""
2026-07-28 16:00:23.351558500  [DEBUG] [A93B66C9-24F8-4377-BF65-F9245344545B] [core] running connect_init_respond
2026-07-28 16:00:23.351565500  [DEBUG] [A93B66C9-24F8-4377-BF65-F9245344545B] [core] running lookup_rdns hooks
2026-07-28 16:00:23.351583500  [DEBUG] [A93B66C9-24F8-4377-BF65-F9245344545B] [core] running lookup_rdns hook in p0f plugin
2026-07-28 16:00:23.351901500  [INFO] [A93B66C9-24F8-4377-BF65-F9245344545B] [p0f] os="Linux 2.2.x-3.x" link_type="Ethernet or modem" distance=7 total_conn=5
2026-07-28 16:00:23.351983500  [DEBUG] [A93B66C9-24F8-4377-BF65-F9245344545B] [core]  hook=lookup_rdns plugin=p0f function=query_p0f params="" retval=CONT msg=""
2026-07-28 16:00:23.352084500  [DEBUG] [A93B66C9-24F8-4377-BF65-F9245344545B] [core] running lookup_rdns hook in fcrdns plugin
2026-07-28 16:00:23.365027500  [DEBUG] [A93B66C9-24F8-4377-BF65-F9245344545B] [fcrdns] rdns.reverse(18.116.101.220)
2026-07-28 16:00:23.365114500  [DEBUG] [A93B66C9-24F8-4377-BF65-F9245344545B] [fcrdns] PTRdomain: scan.visionheight.com
2026-07-28 16:00:23.388282500  [INFO] [A93B66C9-24F8-4377-BF65-F9245344545B] [fcrdns] ip=18.116.101.220  rdns="scan.visionheight.com" rdns_len=1 fcrdns="scan.visionheight.com" fcrdns_len=1 other_ips_len=0 invalid_tlds=0 generic_rdns=false
2026-07-28 16:00:23.388338500  [DEBUG] [A93B66C9-24F8-4377-BF65-F9245344545B] [core]  hook=lookup_rdns plugin=fcrdns function=do_dns_lookups params="" retval=CONT msg=""
2026-07-28 16:00:23.388347500  [DEBUG] [A93B66C9-24F8-4377-BF65-F9245344545B] [core] running lookup_rdns hook in uribl plugin
2026-07-28 16:00:23.422004500  [DEBUG] [-] [uribl] lookup_remote_ip, 18.116.101.220 resolves to scan.visionheight.com
2026-07-28 16:00:23.422086500  [DEBUG] [A93B66C9-24F8-4377-BF65-F9245344545B] [uribl] (rdns) found 1 items for lookup
2026-07-28 16:00:23.422089500  [DEBUG] [A93B66C9-24F8-4377-BF65-F9245344545B] [uribl] (rdns) checking: scan.visionheight.com
2026-07-28 16:00:23.505783500  [DEBUG] [A93B66C9-24F8-4377-BF65-F9245344545B] [uribl] scan.visionheight.com.dbl.spamhaus.org. => (Error: queryA ENOTFOUND scan.visionheight.com.dbl.spamhaus.org.)
2026-07-28 16:00:23.505922500  [DEBUG] [A93B66C9-24F8-4377-BF65-F9245344545B] [core]  hook=lookup_rdns plugin=uribl function=lookup_remote_ip params="" retval=CONT msg=""
2026-07-28 16:00:23.505939500  [DEBUG] [A93B66C9-24F8-4377-BF65-F9245344545B] [core] running lookup_rdns hook in asn plugin
2026-07-28 16:00:23.539605500  [DEBUG] [-] [asn] asn.rspamd.com answers: 16509|18.116.0.0/14|US|arin|
2026-07-28 16:00:23.539761500  [INFO] [A93B66C9-24F8-4377-BF65-F9245344545B] [asn] asn: 16509, net: 18.116.0.0/14
2026-07-28 16:00:23.539765500  [DEBUG] [A93B66C9-24F8-4377-BF65-F9245344545B] [core]  hook=lookup_rdns plugin=asn function=lookup_via_dns params="" retval=CONT msg=""
2026-07-28 16:00:23.561139500  [DEBUG] [A93B66C9-24F8-4377-BF65-F9245344545B] [core] running connect hooks
2026-07-28 16:00:23.561148500  [DEBUG] [A93B66C9-24F8-4377-BF65-F9245344545B] [core] running connect hook in guard plugin
2026-07-28 16:00:23.561172500  [DEBUG] [A93B66C9-24F8-4377-BF65-F9245344545B] [core]  hook=connect plugin=guard function=hook_connect params="" retval=CONT msg=""
2026-07-28 16:00:23.561189500  [DEBUG] [A93B66C9-24F8-4377-BF65-F9245344545B] [core] running connect hook in karma plugin
2026-07-28 16:00:23.561258500  [DEBUG] [A93B66C9-24F8-4377-BF65-F9245344545B] [karma] static tarpit
2026-07-28 16:00:23.561265500  [DEBUG] [A93B66C9-24F8-4377-BF65-F9245344545B] [karma] tarpitting connect for 1s
2026-07-28 16:00:23.561608500  [INFO] [A93B66C9-24F8-4377-BF65-F9245344545B] [karma] score: -2, good: 0, bad: 4, connections: 4, history: -4, awards: 004,005, asn_score: -28, fail:asn:history, asn:all_bad
2026-07-28 16:00:24.561849500  [DEBUG] [A93B66C9-24F8-4377-BF65-F9245344545B] [karma] tarpit connect end
2026-07-28 16:00:24.561898500  [DEBUG] [A93B66C9-24F8-4377-BF65-F9245344545B] [core]  hook=connect plugin=karma function=hook_connect params="" retval=CONT msg=""
2026-07-28 16:00:24.561934500  [DEBUG] [A93B66C9-24F8-4377-BF65-F9245344545B] [core] running connect hook in dns-list plugin
2026-07-28 16:00:24.622843500  [INFO] [A93B66C9-24F8-4377-BF65-F9245344545B] [dns-list] msg:blacklist, NO_QUIT, pass:b.barracudacentral.org, psbl.surriel.com, zen.spamhaus.org, truncate.gbudb.net, bl.spamcop.net, fail:dnsbl.justspam.org, hostkarma.junkemailfilter.com, dnsbl-1.uceprotect.net
2026-07-28 16:00:24.622888500  [INFO] [A93B66C9-24F8-4377-BF65-F9245344545B] [core]  hook=connect plugin=dns-list function=onConnect params="" retval=DENY msg="host [18.116.101.220] is listed on dnsbl.justspam.org, hostkarma.junkemailfilter.com, dnsbl-1.uceprotect.net"
2026-07-28 16:00:24.622892500  [DEBUG] [A93B66C9-24F8-4377-BF65-F9245344545B] [core] running deny hooks
2026-07-28 16:00:24.622920500  [DEBUG] [A93B66C9-24F8-4377-BF65-F9245344545B] [core] running deny hook in guard plugin
2026-07-28 16:00:24.622965500  [DEBUG] [A93B66C9-24F8-4377-BF65-F9245344545B] [core]  hook=deny plugin=guard function=hook_deny params=902 retval=CONT msg=""
2026-07-28 16:00:24.622976500  [DEBUG] [A93B66C9-24F8-4377-BF65-F9245344545B] [core] running deny hook in karma plugin
2026-07-28 16:00:24.623098500  [INFO] [A93B66C9-24F8-4377-BF65-F9245344545B] [core]  hook=deny plugin=karma function=hook_deny params=902 retval=OK msg=""
2026-07-28 16:00:24.623111500  [INFO] [A93B66C9-24F8-4377-BF65-F9245344545B] [core] deny(soft?) overridden by deny hook
2026-07-28 16:00:24.623138500  [DEBUG] [A93B66C9-24F8-4377-BF65-F9245344545B] [core] running connect hook in relay plugin
2026-07-28 16:00:24.623172500  [DEBUG] [A93B66C9-24F8-4377-BF65-F9245344545B] [core]  hook=connect plugin=relay function=pass_relaying params="" retval=CONT msg=""
2026-07-28 16:00:24.623197500  [DEBUG] [A93B66C9-24F8-4377-BF65-F9245344545B] [core] running connect hook in geoip plugin
2026-07-28 16:00:24.623324500  [INFO] [A93B66C9-24F8-4377-BF65-F9245344545B] [geoip] US
2026-07-28 16:00:24.623353500  [DEBUG] [A93B66C9-24F8-4377-BF65-F9245344545B] [core]  hook=connect plugin=geoip function=lookup_maxmind params="" retval=CONT msg=""
2026-07-28 16:00:24.623443500  [PROTOCOL] [A93B66C9-24F8-4377-BF65-F9245344545B] [core] S: 220 mail.sebarray.tech ESMTP Haraka ready (A93B66)
2026-07-28 16:00:24.649535500  [PROTOCOL] [A93B66C9-24F8-4377-BF65-F9245344545B] [core] C: EHLO state=1
2026-07-28 16:00:24.649607500  [PROTOCOL] [A93B66C9-24F8-4377-BF65-F9245344545B] [core] S: 501 EHLO requires domain/address - see RFC-2821 4.1.1.1
2026-07-28 16:00:24.675619500  [INFO] [A93B66C9-24F8-4377-BF65-F9245344545B] [core] client half closed connection ip=18.116.101.220
2026-07-28 16:00:24.675668500  [DEBUG] [A93B66C9-24F8-4377-BF65-F9245344545B] [core] client has disconnected
2026-07-28 16:00:24.675684500  [DEBUG] [A93B66C9-24F8-4377-BF65-F9245344545B] [core] running disconnect hooks
2026-07-28 16:00:24.675699500  [DEBUG] [A93B66C9-24F8-4377-BF65-F9245344545B] [core] client has disconnected
2026-07-28 16:00:24.675717500  [DEBUG] [A93B66C9-24F8-4377-BF65-F9245344545B] [core] running disconnect hook in stats plugin
2026-07-28 16:00:24.676464500  [DEBUG] [A93B66C9-24F8-4377-BF65-F9245344545B] [core] client has disconnected
2026-07-28 16:00:24.676504500  [DEBUG] [A93B66C9-24F8-4377-BF65-F9245344545B] [core]  hook=disconnect plugin=stats function=hook_disconnect params="" retval=CONT msg=""
2026-07-28 16:00:24.676518500  [DEBUG] [A93B66C9-24F8-4377-BF65-F9245344545B] [core] client has disconnected
2026-07-28 16:00:24.676536500  [DEBUG] [A93B66C9-24F8-4377-BF65-F9245344545B] [core] running disconnect hook in block_bad_connections plugin
2026-07-28 16:00:24.676830500  [DEBUG] [A93B66C9-24F8-4377-BF65-F9245344545B] [block_bad_connections] Invalid connections: 5/100
2026-07-28 16:00:24.676841500  [DEBUG] [A93B66C9-24F8-4377-BF65-F9245344545B] [core] client has disconnected
2026-07-28 16:00:24.676871500  [DEBUG] [A93B66C9-24F8-4377-BF65-F9245344545B] [core]  hook=disconnect plugin=block_bad_connections function=hook_disconnect params="" retval=CONT msg=""
2026-07-28 16:00:24.676887500  [DEBUG] [A93B66C9-24F8-4377-BF65-F9245344545B] [core] client has disconnected
2026-07-28 16:00:24.676905500  [DEBUG] [A93B66C9-24F8-4377-BF65-F9245344545B] [core] running disconnect hook in karma plugin
2026-07-28 16:00:24.677032500  [INFO] [A93B66C9-24F8-4377-BF65-F9245344545B] [karma] score: -8, good: 0, bad: 4, connections: 4, history: -4, awards: 004,005,119,115, asn_score: -28, deny_rc: 902, msg:deny: dns-list, fail:asn:history, asn:all_bad
2026-07-28 16:00:24.677040500  [DEBUG] [A93B66C9-24F8-4377-BF65-F9245344545B] [core] client has disconnected
2026-07-28 16:00:24.677063500  [DEBUG] [A93B66C9-24F8-4377-BF65-F9245344545B] [core]  hook=disconnect plugin=karma function=hook_disconnect params="" retval=CONT msg=""
2026-07-28 16:00:24.677079500  [DEBUG] [A93B66C9-24F8-4377-BF65-F9245344545B] [core] client has disconnected
2026-07-28 16:00:24.677092500  [DEBUG] [A93B66C9-24F8-4377-BF65-F9245344545B] [core] running disconnect hook in log plugin
2026-07-28 16:00:24.677240500  [DEBUG] [A93B66C9-24F8-4377-BF65-F9245344545B] [core] client has disconnected
2026-07-28 16:00:24.677264500  [DEBUG] [A93B66C9-24F8-4377-BF65-F9245344545B] [core]  hook=disconnect plugin=log function=hook_disconnect params="" retval=CONT msg=""
2026-07-28 16:00:24.677272500  [DEBUG] [A93B66C9-24F8-4377-BF65-F9245344545B] [core] client has disconnected
2026-07-28 16:00:24.677291500  [DEBUG] [A93B66C9-24F8-4377-BF65-F9245344545B] [core] running disconnect hook in tls plugin
2026-07-28 16:00:24.677309500  [DEBUG] [A93B66C9-24F8-4377-BF65-F9245344545B] [core] client has disconnected
2026-07-28 16:00:24.677328500  [DEBUG] [A93B66C9-24F8-4377-BF65-F9245344545B] [core]  hook=disconnect plugin=tls function=hook_disconnect params="" retval=CONT msg=""
2026-07-28 16:00:24.677390500  [NOTICE] [A93B66C9-24F8-4377-BF65-F9245344545B] [core] disconnect ip=18.116.101.220 rdns=scan.visionheight.com helo="" relay=N early=N esmtp=N tls=N pipe=N errors=0 txns=0 rcpts=0/0/0 msgs=0/0/0 bytes=0 lr="501 EHLO requires domain/address - see RFC-2821 4.1.1.1" time=4.332
2026-07-28 16:00:24.677861500  [DEBUG] [A93B66C9-24F8-4377-BF65-F9245344545B] [karma] unsubscribed from result-A93B66C9-24F8-4377-BF65-F9245344545B*
2026-07-28 16:00:38.536534500  [DEBUG] [-] [core] addOCSP: 'ocsp' not available
2026-07-28 16:00:38.537219500  [NOTICE] [3A9006F5-9061-4177-9CD3-21C2C8A5790F] [core] connect ip=18.116.101.220 port=36216 local_ip=192.255.226.25 local_port=25
2026-07-28 16:00:38.537407500  [DEBUG] [3A9006F5-9061-4177-9CD3-21C2C8A5790F] [core] running connect_init hooks
2026-07-28 16:00:38.537679500  [DEBUG] [3A9006F5-9061-4177-9CD3-21C2C8A5790F] [core] running connect_init hook in guard plugin
2026-07-28 16:00:38.538859500  [DEBUG] [3A9006F5-9061-4177-9CD3-21C2C8A5790F] [core] [early_talker] state=4 esmtp=false line=" �  ����n=��:�HXɊTӍ~�ӫz�=������� �����I��\r�m��.�`s���� :��;X�j &̨̩�/�0�+�,��	��"
2026-07-28 16:00:38.539427500  [DEBUG] [3A9006F5-9061-4177-9CD3-21C2C8A5790F] [core]  hook=connect_init plugin=guard function=hook_connect_init params="" retval=CONT msg=""
2026-07-28 16:00:38.539482500  [DEBUG] [3A9006F5-9061-4177-9CD3-21C2C8A5790F] [core] running connect_init hook in karma plugin
2026-07-28 16:00:38.541909500  [DEBUG] [3A9006F5-9061-4177-9CD3-21C2C8A5790F] [core]  hook=connect_init plugin=karma function=results_init params="" retval=CONT msg=""
2026-07-28 16:00:38.541954500  [DEBUG] [3A9006F5-9061-4177-9CD3-21C2C8A5790F] [core] running connect_init hook in karma plugin
2026-07-28 16:00:38.542294500  [INFO] [3A9006F5-9061-4177-9CD3-21C2C8A5790F] [karma] score: 0, good: 0, bad: 5, connections: 5, history: -5
2026-07-28 16:00:38.542333500  [DEBUG] [3A9006F5-9061-4177-9CD3-21C2C8A5790F] [karma] applied early_talker:-3
2026-07-28 16:00:38.542379500  [DEBUG] [3A9006F5-9061-4177-9CD3-21C2C8A5790F] [core]  hook=connect_init plugin=karma function=ip_history_from_redis params="" retval=CONT msg=""
2026-07-28 16:00:38.542396500  [DEBUG] [3A9006F5-9061-4177-9CD3-21C2C8A5790F] [core] running connect_init hook in early_talker plugin
2026-07-28 16:00:41.542843500  [INFO] [3A9006F5-9061-4177-9CD3-21C2C8A5790F] [core]  hook=connect_init plugin=early_talker function=early_talker params="" retval=DENYDISCONNECT msg="You talk too soon"
2026-07-28 16:00:41.542857500  [DEBUG] [3A9006F5-9061-4177-9CD3-21C2C8A5790F] [core] running connect_init hook in fcrdns plugin
2026-07-28 16:00:41.542859500  [DEBUG] [3A9006F5-9061-4177-9CD3-21C2C8A5790F] [core]  hook=connect_init plugin=fcrdns function=initialize_fcrdns params="" retval=CONT msg=""
2026-07-28 16:00:41.542860500  [DEBUG] [3A9006F5-9061-4177-9CD3-21C2C8A5790F] [core] running connect_init hook in relay plugin
2026-07-28 16:00:41.542860500  [DEBUG] [3A9006F5-9061-4177-9CD3-21C2C8A5790F] [relay] checking 18.116.101.220 in relay_acl_allow
2026-07-28 16:00:41.542886500  [DEBUG] [3A9006F5-9061-4177-9CD3-21C2C8A5790F] [relay] checking if 18.116.101.220 is in 192.255.226.25/32
2026-07-28 16:00:41.542936500  [DEBUG] [3A9006F5-9061-4177-9CD3-21C2C8A5790F] [core]  hook=connect_init plugin=relay function=acl params="" retval=CONT msg=""
2026-07-28 16:00:41.542945500  [DEBUG] [3A9006F5-9061-4177-9CD3-21C2C8A5790F] [core] running connect_init_respond
2026-07-28 16:00:41.542953500  [DEBUG] [3A9006F5-9061-4177-9CD3-21C2C8A5790F] [core] running lookup_rdns hooks
2026-07-28 16:00:41.542972500  [DEBUG] [3A9006F5-9061-4177-9CD3-21C2C8A5790F] [core] running lookup_rdns hook in p0f plugin
2026-07-28 16:00:41.543537500  [INFO] [3A9006F5-9061-4177-9CD3-21C2C8A5790F] [p0f] os="Linux 2.2.x-3.x" link_type="Ethernet or modem" distance=7 total_conn=6
2026-07-28 16:00:41.543544500  [DEBUG] [3A9006F5-9061-4177-9CD3-21C2C8A5790F] [core]  hook=lookup_rdns plugin=p0f function=query_p0f params="" retval=CONT msg=""
2026-07-28 16:00:41.543545500  [DEBUG] [3A9006F5-9061-4177-9CD3-21C2C8A5790F] [core] running lookup_rdns hook in fcrdns plugin
2026-07-28 16:00:41.576796500  [DEBUG] [3A9006F5-9061-4177-9CD3-21C2C8A5790F] [fcrdns] rdns.reverse(18.116.101.220)
2026-07-28 16:00:41.576868500  [DEBUG] [3A9006F5-9061-4177-9CD3-21C2C8A5790F] [fcrdns] PTRdomain: scan.visionheight.com
2026-07-28 16:00:41.589706500  [INFO] [3A9006F5-9061-4177-9CD3-21C2C8A5790F] [fcrdns] ip=18.116.101.220  rdns="scan.visionheight.com" rdns_len=1 fcrdns="scan.visionheight.com" fcrdns_len=1 other_ips_len=0 invalid_tlds=0 generic_rdns=false
2026-07-28 16:00:41.589758500  [DEBUG] [3A9006F5-9061-4177-9CD3-21C2C8A5790F] [core]  hook=lookup_rdns plugin=fcrdns function=do_dns_lookups params="" retval=CONT msg=""
2026-07-28 16:00:41.589783500  [DEBUG] [3A9006F5-9061-4177-9CD3-21C2C8A5790F] [core] running lookup_rdns hook in uribl plugin
2026-07-28 16:00:41.602595500  [DEBUG] [-] [uribl] lookup_remote_ip, 18.116.101.220 resolves to scan.visionheight.com
2026-07-28 16:00:41.602655500  [DEBUG] [3A9006F5-9061-4177-9CD3-21C2C8A5790F] [uribl] (rdns) found 1 items for lookup
2026-07-28 16:00:41.602658500  [DEBUG] [3A9006F5-9061-4177-9CD3-21C2C8A5790F] [uribl] (rdns) checking: scan.visionheight.com
2026-07-28 16:00:41.641718500  [DEBUG] [3A9006F5-9061-4177-9CD3-21C2C8A5790F] [uribl] scan.visionheight.com.dbl.spamhaus.org. => (Error: queryA ENOTFOUND scan.visionheight.com.dbl.spamhaus.org.)
2026-07-28 16:00:41.641796500  [DEBUG] [3A9006F5-9061-4177-9CD3-21C2C8A5790F] [core]  hook=lookup_rdns plugin=uribl function=lookup_remote_ip params="" retval=CONT msg=""
2026-07-28 16:00:41.641814500  [DEBUG] [3A9006F5-9061-4177-9CD3-21C2C8A5790F] [core] running lookup_rdns hook in asn plugin
2026-07-28 16:00:41.663444500  [DEBUG] [-] [asn] asn.rspamd.com answers: 16509|18.116.0.0/14|US|arin|
2026-07-28 16:00:41.663554500  [INFO] [3A9006F5-9061-4177-9CD3-21C2C8A5790F] [asn] asn: 16509, net: 18.116.0.0/14
2026-07-28 16:00:41.663558500  [DEBUG] [3A9006F5-9061-4177-9CD3-21C2C8A5790F] [core]  hook=lookup_rdns plugin=asn function=lookup_via_dns params="" retval=CONT msg=""
2026-07-28 16:00:41.683877500  [DEBUG] [3A9006F5-9061-4177-9CD3-21C2C8A5790F] [core] running connect hooks
2026-07-28 16:00:41.683884500  [DEBUG] [3A9006F5-9061-4177-9CD3-21C2C8A5790F] [core] running connect hook in guard plugin
2026-07-28 16:00:41.683913500  [DEBUG] [3A9006F5-9061-4177-9CD3-21C2C8A5790F] [core]  hook=connect plugin=guard function=hook_connect params="" retval=CONT msg=""
2026-07-28 16:00:41.683928500  [DEBUG] [3A9006F5-9061-4177-9CD3-21C2C8A5790F] [core] running connect hook in karma plugin
2026-07-28 16:00:41.683997500  [DEBUG] [3A9006F5-9061-4177-9CD3-21C2C8A5790F] [karma] static tarpit
2026-07-28 16:00:41.684005500  [DEBUG] [3A9006F5-9061-4177-9CD3-21C2C8A5790F] [karma] tarpitting connect for 1s
2026-07-28 16:00:41.684291500  [INFO] [3A9006F5-9061-4177-9CD3-21C2C8A5790F] [karma] score: -5, good: 0, bad: 5, connections: 5, history: -5, awards: 004,005, asn_score: -29, fail:early_talker, asn:history, asn:all_bad
2026-07-28 16:00:42.683673500  [DEBUG] [3A9006F5-9061-4177-9CD3-21C2C8A5790F] [karma] tarpit connect end
2026-07-28 16:00:42.683687500  [DEBUG] [3A9006F5-9061-4177-9CD3-21C2C8A5790F] [core]  hook=connect plugin=karma function=hook_connect params="" retval=CONT msg=""
2026-07-28 16:00:42.683712500  [DEBUG] [3A9006F5-9061-4177-9CD3-21C2C8A5790F] [core] running connect hook in dns-list plugin
2026-07-28 16:00:42.739507500  [INFO] [3A9006F5-9061-4177-9CD3-21C2C8A5790F] [dns-list] msg:NO_QUIT, blacklist, pass:truncate.gbudb.net, psbl.surriel.com, b.barracudacentral.org, bl.spamcop.net, zen.spamhaus.org, fail:hostkarma.junkemailfilter.com, dnsbl.justspam.org, dnsbl-1.uceprotect.net
2026-07-28 16:00:42.739518500  [INFO] [3A9006F5-9061-4177-9CD3-21C2C8A5790F] [core]  hook=connect plugin=dns-list function=onConnect params="" retval=DENY msg="host [18.116.101.220] is listed on hostkarma.junkemailfilter.com, dnsbl.justspam.org, dnsbl-1.uceprotect.net"
2026-07-28 16:00:42.739519500  [DEBUG] [3A9006F5-9061-4177-9CD3-21C2C8A5790F] [core] running deny hooks
2026-07-28 16:00:42.739520500  [DEBUG] [3A9006F5-9061-4177-9CD3-21C2C8A5790F] [core] running deny hook in guard plugin
2026-07-28 16:00:42.739521500  [DEBUG] [3A9006F5-9061-4177-9CD3-21C2C8A5790F] [core]  hook=deny plugin=guard function=hook_deny params=902 retval=CONT msg=""
2026-07-28 16:00:42.739522500  [DEBUG] [3A9006F5-9061-4177-9CD3-21C2C8A5790F] [core] running deny hook in karma plugin
2026-07-28 16:00:42.739523500  [INFO] [3A9006F5-9061-4177-9CD3-21C2C8A5790F] [core]  hook=deny plugin=karma function=hook_deny params=902 retval=OK msg=""
2026-07-28 16:00:42.739524500  [INFO] [3A9006F5-9061-4177-9CD3-21C2C8A5790F] [core] deny(soft?) overridden by deny hook
2026-07-28 16:00:42.739524500  [DEBUG] [3A9006F5-9061-4177-9CD3-21C2C8A5790F] [core] running connect hook in relay plugin
2026-07-28 16:00:42.739525500  [DEBUG] [3A9006F5-9061-4177-9CD3-21C2C8A5790F] [core]  hook=connect plugin=relay function=pass_relaying params="" retval=CONT msg=""
2026-07-28 16:00:42.739526500  [DEBUG] [3A9006F5-9061-4177-9CD3-21C2C8A5790F] [core] running connect hook in geoip plugin
2026-07-28 16:00:42.739562500  [INFO] [3A9006F5-9061-4177-9CD3-21C2C8A5790F] [geoip] US
2026-07-28 16:00:42.739564500  [DEBUG] [3A9006F5-9061-4177-9CD3-21C2C8A5790F] [core]  hook=connect plugin=geoip function=lookup_maxmind params="" retval=CONT msg=""
2026-07-28 16:00:42.739593500  [PROTOCOL] [3A9006F5-9061-4177-9CD3-21C2C8A5790F] [core] S: 220 mail.sebarray.tech ESMTP Haraka ready (3A9006)
2026-07-28 16:00:42.739700500  [PROTOCOL] [3A9006F5-9061-4177-9CD3-21C2C8A5790F] [core] C:  �  ����n=��:�HXɊTӍ~�ӫz�=������� �����I��\r�m��.�`s���� :��;X�j &̨̩�/�0�+�,��	�� state=1
2026-07-28 16:00:42.739737500  [PROTOCOL] [3A9006F5-9061-4177-9CD3-21C2C8A5790F] [core] S: 501 SSL attempted over a non-SSL socket
2026-07-28 16:00:42.739791500  [DEBUG] [3A9006F5-9061-4177-9CD3-21C2C8A5790F] [core] client has disconnected
2026-07-28 16:00:42.739799500  [DEBUG] [3A9006F5-9061-4177-9CD3-21C2C8A5790F] [core] running disconnect hooks
2026-07-28 16:00:42.739818500  [DEBUG] [3A9006F5-9061-4177-9CD3-21C2C8A5790F] [core] client has disconnected
2026-07-28 16:00:42.739825500  [DEBUG] [3A9006F5-9061-4177-9CD3-21C2C8A5790F] [core] running disconnect hook in stats plugin
2026-07-28 16:00:42.740969500  [DEBUG] [3A9006F5-9061-4177-9CD3-21C2C8A5790F] [core] client has disconnected
2026-07-28 16:00:42.740990500  [DEBUG] [3A9006F5-9061-4177-9CD3-21C2C8A5790F] [core]  hook=disconnect plugin=stats function=hook_disconnect params="" retval=CONT msg=""
2026-07-28 16:00:42.741004500  [DEBUG] [3A9006F5-9061-4177-9CD3-21C2C8A5790F] [core] client has disconnected
2026-07-28 16:00:42.741020500  [DEBUG] [3A9006F5-9061-4177-9CD3-21C2C8A5790F] [core] running disconnect hook in block_bad_connections plugin
2026-07-28 16:00:42.741313500  [DEBUG] [3A9006F5-9061-4177-9CD3-21C2C8A5790F] [block_bad_connections] Invalid connections: 6/100
2026-07-28 16:00:42.741322500  [DEBUG] [3A9006F5-9061-4177-9CD3-21C2C8A5790F] [core] client has disconnected
2026-07-28 16:00:42.741344500  [DEBUG] [3A9006F5-9061-4177-9CD3-21C2C8A5790F] [core]  hook=disconnect plugin=block_bad_connections function=hook_disconnect params="" retval=CONT msg=""
2026-07-28 16:00:42.741351500  [DEBUG] [3A9006F5-9061-4177-9CD3-21C2C8A5790F] [core] client has disconnected
2026-07-28 16:00:42.741367500  [DEBUG] [3A9006F5-9061-4177-9CD3-21C2C8A5790F] [core] running disconnect hook in karma plugin
2026-07-28 16:00:42.741472500  [INFO] [3A9006F5-9061-4177-9CD3-21C2C8A5790F] [karma] score: -11, good: 0, bad: 5, connections: 5, history: -5, awards: 004,005,119,115, asn_score: -29, deny_rc: 902, msg:deny: dns-list, fail:early_talker, asn:history, asn:all_bad
2026-07-28 16:00:42.741483500  [DEBUG] [3A9006F5-9061-4177-9CD3-21C2C8A5790F] [core] client has disconnected
2026-07-28 16:00:42.741502500  [DEBUG] [3A9006F5-9061-4177-9CD3-21C2C8A5790F] [core]  hook=disconnect plugin=karma function=hook_disconnect params="" retval=CONT msg=""
2026-07-28 16:00:42.741509500  [DEBUG] [3A9006F5-9061-4177-9CD3-21C2C8A5790F] [core] client has disconnected
2026-07-28 16:00:42.741524500  [DEBUG] [3A9006F5-9061-4177-9CD3-21C2C8A5790F] [core] running disconnect hook in log plugin
2026-07-28 16:00:42.741649500  [DEBUG] [3A9006F5-9061-4177-9CD3-21C2C8A5790F] [core] client has disconnected
2026-07-28 16:00:42.741664500  [DEBUG] [3A9006F5-9061-4177-9CD3-21C2C8A5790F] [core]  hook=disconnect plugin=log function=hook_disconnect params="" retval=CONT msg=""
2026-07-28 16:00:42.741671500  [DEBUG] [3A9006F5-9061-4177-9CD3-21C2C8A5790F] [core] client has disconnected
2026-07-28 16:00:42.741685500  [DEBUG] [3A9006F5-9061-4177-9CD3-21C2C8A5790F] [core] running disconnect hook in tls plugin
2026-07-28 16:00:42.741701500  [DEBUG] [3A9006F5-9061-4177-9CD3-21C2C8A5790F] [core] client has disconnected
2026-07-28 16:00:42.741714500  [DEBUG] [3A9006F5-9061-4177-9CD3-21C2C8A5790F] [core]  hook=disconnect plugin=tls function=hook_disconnect params="" retval=CONT msg=""
2026-07-28 16:00:42.741770500  [NOTICE] [3A9006F5-9061-4177-9CD3-21C2C8A5790F] [core] disconnect ip=18.116.101.220 rdns=scan.visionheight.com helo="" relay=N early=Y esmtp=N tls=N pipe=N errors=0 txns=0 rcpts=0/0/0 msgs=0/0/0 bytes=0 lr="501 SSL attempted over a non-SSL socket" time=4.204
2026-07-28 16:00:42.742080500  [DEBUG] [3A9006F5-9061-4177-9CD3-21C2C8A5790F] [karma] unsubscribed from result-3A9006F5-9061-4177-9CD3-21C2C8A5790F*
2026-07-28 16:07:14.060549500  [ERROR] [-] [dns-list] 2.0.0.127.zen.spamhaus.org. -> Error: queryA ENOTFOUND 2.0.0.127.zen.spamhaus.org.
2026-07-28 16:07:14.064958500  [INFO] [-] [dns-list] enabling allow zone list.dnswl.org
2026-07-28 16:31:31.460473500  [DEBUG] [-] [core] addOCSP: 'ocsp' not available
2026-07-28 16:31:31.462174500  [NOTICE] [2DC36632-8C9C-4A2E-B831-45B5C82CE262] [core] connect ip=85.217.149.33 port=51080 local_ip=192.255.226.25 local_port=25
2026-07-28 16:31:31.462593500  [DEBUG] [2DC36632-8C9C-4A2E-B831-45B5C82CE262] [core] running connect_init hooks
2026-07-28 16:31:31.462802500  [DEBUG] [2DC36632-8C9C-4A2E-B831-45B5C82CE262] [core] running connect_init hook in guard plugin
2026-07-28 16:31:31.467138500  [DEBUG] [2DC36632-8C9C-4A2E-B831-45B5C82CE262] [core]  hook=connect_init plugin=guard function=hook_connect_init params="" retval=CONT msg=""
2026-07-28 16:31:31.467231500  [DEBUG] [2DC36632-8C9C-4A2E-B831-45B5C82CE262] [core] running connect_init hook in karma plugin
2026-07-28 16:31:31.471296500  [DEBUG] [2DC36632-8C9C-4A2E-B831-45B5C82CE262] [core]  hook=connect_init plugin=karma function=results_init params="" retval=CONT msg=""
2026-07-28 16:31:31.471349500  [DEBUG] [2DC36632-8C9C-4A2E-B831-45B5C82CE262] [core] running connect_init hook in karma plugin
2026-07-28 16:31:31.471884500  [DEBUG] [2DC36632-8C9C-4A2E-B831-45B5C82CE262] [core]  hook=connect_init plugin=karma function=ip_history_from_redis params="" retval=CONT msg=""
2026-07-28 16:31:31.471966500  [DEBUG] [2DC36632-8C9C-4A2E-B831-45B5C82CE262] [core] running connect_init hook in early_talker plugin
2026-07-28 16:31:34.473114500  [DEBUG] [2DC36632-8C9C-4A2E-B831-45B5C82CE262] [core]  hook=connect_init plugin=early_talker function=early_talker params="" retval=CONT msg=""
2026-07-28 16:31:34.473220500  [DEBUG] [2DC36632-8C9C-4A2E-B831-45B5C82CE262] [core] running connect_init hook in fcrdns plugin
2026-07-28 16:31:34.473354500  [DEBUG] [2DC36632-8C9C-4A2E-B831-45B5C82CE262] [core]  hook=connect_init plugin=fcrdns function=initialize_fcrdns params="" retval=CONT msg=""
2026-07-28 16:31:34.473394500  [DEBUG] [2DC36632-8C9C-4A2E-B831-45B5C82CE262] [core] running connect_init hook in relay plugin
2026-07-28 16:31:34.473483500  [DEBUG] [2DC36632-8C9C-4A2E-B831-45B5C82CE262] [relay] checking 85.217.149.33 in relay_acl_allow
2026-07-28 16:31:34.473531500  [DEBUG] [2DC36632-8C9C-4A2E-B831-45B5C82CE262] [relay] checking if 85.217.149.33 is in 192.255.226.25/32
2026-07-28 16:31:34.473651500  [DEBUG] [2DC36632-8C9C-4A2E-B831-45B5C82CE262] [core]  hook=connect_init plugin=relay function=acl params="" retval=CONT msg=""
2026-07-28 16:31:34.473703500  [DEBUG] [2DC36632-8C9C-4A2E-B831-45B5C82CE262] [core] running connect_init_respond
2026-07-28 16:31:34.473740500  [DEBUG] [2DC36632-8C9C-4A2E-B831-45B5C82CE262] [core] running lookup_rdns hooks
2026-07-28 16:31:34.473786500  [DEBUG] [2DC36632-8C9C-4A2E-B831-45B5C82CE262] [core] running lookup_rdns hook in p0f plugin
2026-07-28 16:31:34.473875500  [ERROR] [2DC36632-8C9C-4A2E-B831-45B5C82CE262] [p0f] socket timeout (socket: /tmp/.p0f_socket)
2026-07-28 16:31:34.473921500  [DEBUG] [2DC36632-8C9C-4A2E-B831-45B5C82CE262] [core]  hook=lookup_rdns plugin=p0f function=query_p0f params="" retval=CONT msg=""
2026-07-28 16:31:34.473966500  [DEBUG] [2DC36632-8C9C-4A2E-B831-45B5C82CE262] [core] running lookup_rdns hook in fcrdns plugin
2026-07-28 16:31:34.507898500  [DEBUG] [2DC36632-8C9C-4A2E-B831-45B5C82CE262] [fcrdns] rdns.reverse(85.217.149.33)
2026-07-28 16:31:34.508171500  [DEBUG] [2DC36632-8C9C-4A2E-B831-45B5C82CE262] [fcrdns] PTRdomain: o034.scanner.modat.io
2026-07-28 16:31:34.533326500  [INFO] [2DC36632-8C9C-4A2E-B831-45B5C82CE262] [fcrdns] ip=85.217.149.33  rdns="o034.scanner.modat.io" rdns_len=1 fcrdns="o034.scanner.modat.io" fcrdns_len=1 other_ips_len=0 invalid_tlds=0 generic_rdns=false
2026-07-28 16:31:34.533476500  [DEBUG] [2DC36632-8C9C-4A2E-B831-45B5C82CE262] [core]  hook=lookup_rdns plugin=fcrdns function=do_dns_lookups params="" retval=CONT msg=""
2026-07-28 16:31:34.533530500  [DEBUG] [2DC36632-8C9C-4A2E-B831-45B5C82CE262] [core] running lookup_rdns hook in uribl plugin
2026-07-28 16:31:34.556153500  [DEBUG] [-] [uribl] lookup_remote_ip, 85.217.149.33 resolves to o034.scanner.modat.io
2026-07-28 16:31:34.556252500  [DEBUG] [2DC36632-8C9C-4A2E-B831-45B5C82CE262] [uribl] (rdns) found 1 items for lookup
2026-07-28 16:31:34.556312500  [DEBUG] [2DC36632-8C9C-4A2E-B831-45B5C82CE262] [uribl] (rdns) checking: o034.scanner.modat.io
2026-07-28 16:31:34.617919500  [DEBUG] [2DC36632-8C9C-4A2E-B831-45B5C82CE262] [uribl] o034.scanner.modat.io.dbl.spamhaus.org. => (Error: queryA ENOTFOUND o034.scanner.modat.io.dbl.spamhaus.org.)
2026-07-28 16:31:34.618104500  [DEBUG] [2DC36632-8C9C-4A2E-B831-45B5C82CE262] [core]  hook=lookup_rdns plugin=uribl function=lookup_remote_ip params="" retval=CONT msg=""
2026-07-28 16:31:34.618150500  [DEBUG] [2DC36632-8C9C-4A2E-B831-45B5C82CE262] [core] running lookup_rdns hook in asn plugin
2026-07-28 16:31:34.770968500  [DEBUG] [-] [asn] asn.rspamd.com answers: 209334|85.217.149.0/24|NL|ripencc|
2026-07-28 16:31:34.771264500  [INFO] [2DC36632-8C9C-4A2E-B831-45B5C82CE262] [asn] asn: 209334, net: 85.217.149.0/24
2026-07-28 16:31:34.771343500  [DEBUG] [2DC36632-8C9C-4A2E-B831-45B5C82CE262] [core]  hook=lookup_rdns plugin=asn function=lookup_via_dns params="" retval=CONT msg=""
2026-07-28 16:31:34.784175500  [DEBUG] [2DC36632-8C9C-4A2E-B831-45B5C82CE262] [core] running connect hooks
2026-07-28 16:31:34.784276500  [DEBUG] [2DC36632-8C9C-4A2E-B831-45B5C82CE262] [core] running connect hook in guard plugin
2026-07-28 16:31:34.784344500  [DEBUG] [2DC36632-8C9C-4A2E-B831-45B5C82CE262] [core]  hook=connect plugin=guard function=hook_connect params="" retval=CONT msg=""
2026-07-28 16:31:34.784380500  [DEBUG] [2DC36632-8C9C-4A2E-B831-45B5C82CE262] [core] running connect hook in karma plugin
2026-07-28 16:31:34.784556500  [DEBUG] [2DC36632-8C9C-4A2E-B831-45B5C82CE262] [core]  hook=connect plugin=karma function=hook_connect params="" retval=CONT msg=""
2026-07-28 16:31:34.784599500  [DEBUG] [2DC36632-8C9C-4A2E-B831-45B5C82CE262] [core] running connect hook in dns-list plugin
2026-07-28 16:31:34.785534500  [INFO] [2DC36632-8C9C-4A2E-B831-45B5C82CE262] [karma] score: 0, asn_score: -6, fail:asn:history, asn:all_bad
2026-07-28 16:31:34.841281500  [WARN] [-] [dns-list] disabling allow zone 'list.dnswl.org' 127.0.0.255
2026-07-28 16:31:34.921697500  [INFO] [2DC36632-8C9C-4A2E-B831-45B5C82CE262] [dns-list] msg:XBL, pass:psbl.surriel.com, bl.spamcop.net, truncate.gbudb.net, fail:b.barracudacentral.org, dnsbl-1.uceprotect.net, zen.spamhaus.org, dnsbl.justspam.org
2026-07-28 16:31:34.921850500  [INFO] [2DC36632-8C9C-4A2E-B831-45B5C82CE262] [core]  hook=connect plugin=dns-list function=onConnect params="" retval=DENY msg="host [85.217.149.33] is listed on b.barracudacentral.org, dnsbl-1.uceprotect.net, zen.spamhaus.org, dnsbl.justspam.org"
2026-07-28 16:31:34.921898500  [DEBUG] [2DC36632-8C9C-4A2E-B831-45B5C82CE262] [core] running deny hooks
2026-07-28 16:31:34.921938500  [DEBUG] [2DC36632-8C9C-4A2E-B831-45B5C82CE262] [core] running deny hook in guard plugin
2026-07-28 16:31:34.921995500  [DEBUG] [2DC36632-8C9C-4A2E-B831-45B5C82CE262] [core]  hook=deny plugin=guard function=hook_deny params=902 retval=CONT msg=""
2026-07-28 16:31:34.922029500  [DEBUG] [2DC36632-8C9C-4A2E-B831-45B5C82CE262] [core] running deny hook in karma plugin
2026-07-28 16:31:34.922185500  [INFO] [2DC36632-8C9C-4A2E-B831-45B5C82CE262] [core]  hook=deny plugin=karma function=hook_deny params=902 retval=OK msg=""
2026-07-28 16:31:34.922222500  [INFO] [2DC36632-8C9C-4A2E-B831-45B5C82CE262] [core] deny(soft?) overridden by deny hook
2026-07-28 16:31:34.922257500  [DEBUG] [2DC36632-8C9C-4A2E-B831-45B5C82CE262] [core] running connect hook in relay plugin
2026-07-28 16:31:34.922300500  [DEBUG] [2DC36632-8C9C-4A2E-B831-45B5C82CE262] [core]  hook=connect plugin=relay function=pass_relaying params="" retval=CONT msg=""
2026-07-28 16:31:34.922343500  [DEBUG] [2DC36632-8C9C-4A2E-B831-45B5C82CE262] [core] running connect hook in geoip plugin
2026-07-28 16:31:34.922596500  [INFO] [2DC36632-8C9C-4A2E-B831-45B5C82CE262] [geoip] NL
2026-07-28 16:31:34.922647500  [DEBUG] [2DC36632-8C9C-4A2E-B831-45B5C82CE262] [core]  hook=connect plugin=geoip function=lookup_maxmind params="" retval=CONT msg=""
2026-07-28 16:31:34.922745500  [PROTOCOL] [2DC36632-8C9C-4A2E-B831-45B5C82CE262] [core] S: 220 mail.sebarray.tech ESMTP Haraka ready (2DC366)
2026-07-28 16:31:34.946267500  [PROTOCOL] [2DC36632-8C9C-4A2E-B831-45B5C82CE262] [core] C: EHLO state=1
2026-07-28 16:31:34.946382500  [PROTOCOL] [2DC36632-8C9C-4A2E-B831-45B5C82CE262] [core] S: 501 EHLO requires domain/address - see RFC-2821 4.1.1.1
2026-07-28 16:31:34.969622500  [INFO] [2DC36632-8C9C-4A2E-B831-45B5C82CE262] [core] client half closed connection ip=85.217.149.33
2026-07-28 16:31:34.969767500  [DEBUG] [2DC36632-8C9C-4A2E-B831-45B5C82CE262] [core] client has disconnected
2026-07-28 16:31:34.969809500  [DEBUG] [2DC36632-8C9C-4A2E-B831-45B5C82CE262] [core] running disconnect hooks
2026-07-28 16:31:34.969848500  [DEBUG] [2DC36632-8C9C-4A2E-B831-45B5C82CE262] [core] client has disconnected
2026-07-28 16:31:34.969883500  [DEBUG] [2DC36632-8C9C-4A2E-B831-45B5C82CE262] [core] running disconnect hook in stats plugin
2026-07-28 16:31:34.970515500  [DEBUG] [2DC36632-8C9C-4A2E-B831-45B5C82CE262] [core] client has disconnected
2026-07-28 16:31:34.970604500  [DEBUG] [2DC36632-8C9C-4A2E-B831-45B5C82CE262] [core]  hook=disconnect plugin=stats function=hook_disconnect params="" retval=CONT msg=""
2026-07-28 16:31:34.970635500  [DEBUG] [2DC36632-8C9C-4A2E-B831-45B5C82CE262] [core] client has disconnected
2026-07-28 16:31:34.970669500  [DEBUG] [2DC36632-8C9C-4A2E-B831-45B5C82CE262] [core] running disconnect hook in block_bad_connections plugin
2026-07-28 16:31:34.970941500  [DEBUG] [2DC36632-8C9C-4A2E-B831-45B5C82CE262] [block_bad_connections] Invalid connections: 1/100
2026-07-28 16:31:34.970980500  [DEBUG] [2DC36632-8C9C-4A2E-B831-45B5C82CE262] [core] client has disconnected
2026-07-28 16:31:34.972184500  [DEBUG] [2DC36632-8C9C-4A2E-B831-45B5C82CE262] [core]  hook=disconnect plugin=block_bad_connections function=hook_disconnect params="" retval=CONT msg=""
2026-07-28 16:31:34.972191500  [DEBUG] [2DC36632-8C9C-4A2E-B831-45B5C82CE262] [core] client has disconnected
2026-07-28 16:31:34.972192500  [DEBUG] [2DC36632-8C9C-4A2E-B831-45B5C82CE262] [core] running disconnect hook in karma plugin
2026-07-28 16:31:34.972192500  [INFO] [2DC36632-8C9C-4A2E-B831-45B5C82CE262] [karma] score: -18, asn_score: -6, awards: 111,115,116,119, deny_rc: 902, msg:deny: dns-list, fail:asn:history, asn:all_bad
2026-07-28 16:31:34.972193500  [DEBUG] [2DC36632-8C9C-4A2E-B831-45B5C82CE262] [core] client has disconnected
2026-07-28 16:31:34.972194500  [DEBUG] [2DC36632-8C9C-4A2E-B831-45B5C82CE262] [core]  hook=disconnect plugin=karma function=hook_disconnect params="" retval=CONT msg=""
2026-07-28 16:31:34.972195500  [DEBUG] [2DC36632-8C9C-4A2E-B831-45B5C82CE262] [core] client has disconnected
2026-07-28 16:31:34.972195500  [DEBUG] [2DC36632-8C9C-4A2E-B831-45B5C82CE262] [core] running disconnect hook in log plugin
2026-07-28 16:31:34.972196500  [DEBUG] [2DC36632-8C9C-4A2E-B831-45B5C82CE262] [core] client has disconnected
2026-07-28 16:31:34.972197500  [DEBUG] [2DC36632-8C9C-4A2E-B831-45B5C82CE262] [core]  hook=disconnect plugin=log function=hook_disconnect params="" retval=CONT msg=""
2026-07-28 16:31:34.972197500  [DEBUG] [2DC36632-8C9C-4A2E-B831-45B5C82CE262] [core] client has disconnected
2026-07-28 16:31:34.972198500  [DEBUG] [2DC36632-8C9C-4A2E-B831-45B5C82CE262] [core] running disconnect hook in tls plugin
2026-07-28 16:31:34.972199500  [DEBUG] [2DC36632-8C9C-4A2E-B831-45B5C82CE262] [core] client has disconnected
2026-07-28 16:31:34.972199500  [DEBUG] [2DC36632-8C9C-4A2E-B831-45B5C82CE262] [core]  hook=disconnect plugin=tls function=hook_disconnect params="" retval=CONT msg=""
2026-07-28 16:31:34.972200500  [NOTICE] [2DC36632-8C9C-4A2E-B831-45B5C82CE262] [core] disconnect ip=85.217.149.33 rdns=o034.scanner.modat.io helo="" relay=N early=N esmtp=N tls=N pipe=N errors=0 txns=0 rcpts=0/0/0 msgs=0/0/0 bytes=0 lr="501 EHLO requires domain/address - see RFC-2821 4.1.1.1" time=3.509
2026-07-28 16:31:34.972201500  [DEBUG] [2DC36632-8C9C-4A2E-B831-45B5C82CE262] [karma] unsubscribed from result-2DC36632-8C9C-4A2E-B831-45B5C82CE262*
2026-07-28 16:37:14.071212500  [INFO] [-] [dns-list] enabling allow zone list.dnswl.org
2026-07-28 16:37:14.094464500  [ERROR] [-] [dns-list] 2.0.0.127.zen.spamhaus.org. -> Error: queryA ENOTFOUND 2.0.0.127.zen.spamhaus.org.
2026-07-28 16:44:36.251952500  [DEBUG] [-] [core] addOCSP: 'ocsp' not available
2026-07-28 16:44:36.254235500  [NOTICE] [A6D67A82-9DCD-42A4-BE59-0D1942FB401C] [core] connect ip=31.14.32.4 port=41780 local_ip=192.255.226.25 local_port=25
2026-07-28 16:44:36.254583500  [DEBUG] [A6D67A82-9DCD-42A4-BE59-0D1942FB401C] [core] running connect_init hooks
2026-07-28 16:44:36.254632500  [DEBUG] [A6D67A82-9DCD-42A4-BE59-0D1942FB401C] [core] running connect_init hook in guard plugin
2026-07-28 16:44:36.260452500  [DEBUG] [A6D67A82-9DCD-42A4-BE59-0D1942FB401C] [core]  hook=connect_init plugin=guard function=hook_connect_init params="" retval=CONT msg=""
2026-07-28 16:44:36.260460500  [DEBUG] [A6D67A82-9DCD-42A4-BE59-0D1942FB401C] [core] running connect_init hook in karma plugin
2026-07-28 16:44:36.263809500  [DEBUG] [A6D67A82-9DCD-42A4-BE59-0D1942FB401C] [core]  hook=connect_init plugin=karma function=results_init params="" retval=CONT msg=""
2026-07-28 16:44:36.263886500  [DEBUG] [A6D67A82-9DCD-42A4-BE59-0D1942FB401C] [core] running connect_init hook in karma plugin
2026-07-28 16:44:36.264422500  [DEBUG] [A6D67A82-9DCD-42A4-BE59-0D1942FB401C] [core]  hook=connect_init plugin=karma function=ip_history_from_redis params="" retval=CONT msg=""
2026-07-28 16:44:36.264507500  [DEBUG] [A6D67A82-9DCD-42A4-BE59-0D1942FB401C] [core] running connect_init hook in early_talker plugin
2026-07-28 16:44:39.265384500  [DEBUG] [A6D67A82-9DCD-42A4-BE59-0D1942FB401C] [core]  hook=connect_init plugin=early_talker function=early_talker params="" retval=CONT msg=""
2026-07-28 16:44:39.265500500  [DEBUG] [A6D67A82-9DCD-42A4-BE59-0D1942FB401C] [core] running connect_init hook in fcrdns plugin
2026-07-28 16:44:39.265629500  [DEBUG] [A6D67A82-9DCD-42A4-BE59-0D1942FB401C] [core]  hook=connect_init plugin=fcrdns function=initialize_fcrdns params="" retval=CONT msg=""
2026-07-28 16:44:39.265673500  [DEBUG] [A6D67A82-9DCD-42A4-BE59-0D1942FB401C] [core] running connect_init hook in relay plugin
2026-07-28 16:44:39.265741500  [DEBUG] [A6D67A82-9DCD-42A4-BE59-0D1942FB401C] [relay] checking 31.14.32.4 in relay_acl_allow
2026-07-28 16:44:39.265786500  [DEBUG] [A6D67A82-9DCD-42A4-BE59-0D1942FB401C] [relay] checking if 31.14.32.4 is in 192.255.226.25/32
2026-07-28 16:44:39.265923500  [DEBUG] [A6D67A82-9DCD-42A4-BE59-0D1942FB401C] [core]  hook=connect_init plugin=relay function=acl params="" retval=CONT msg=""
2026-07-28 16:44:39.265977500  [DEBUG] [A6D67A82-9DCD-42A4-BE59-0D1942FB401C] [core] running connect_init_respond
2026-07-28 16:44:39.266014500  [DEBUG] [A6D67A82-9DCD-42A4-BE59-0D1942FB401C] [core] running lookup_rdns hooks
2026-07-28 16:44:39.266061500  [DEBUG] [A6D67A82-9DCD-42A4-BE59-0D1942FB401C] [core] running lookup_rdns hook in p0f plugin
2026-07-28 16:44:39.266512500  [INFO] [A6D67A82-9DCD-42A4-BE59-0D1942FB401C] [p0f] os="Linux 2.2.x-3.x" link_type="Ethernet or modem" distance=13 total_conn=1
2026-07-28 16:44:39.266684500  [DEBUG] [A6D67A82-9DCD-42A4-BE59-0D1942FB401C] [core]  hook=lookup_rdns plugin=p0f function=query_p0f params="" retval=CONT msg=""
2026-07-28 16:44:39.266724500  [DEBUG] [A6D67A82-9DCD-42A4-BE59-0D1942FB401C] [core] running lookup_rdns hook in fcrdns plugin
2026-07-28 16:44:39.289861500  [DEBUG] [A6D67A82-9DCD-42A4-BE59-0D1942FB401C] [fcrdns] rdns.reverse(31.14.32.4)
2026-07-28 16:44:39.290145500  [DEBUG] [A6D67A82-9DCD-42A4-BE59-0D1942FB401C] [fcrdns] PTRdomain: n300.scanner.modat.io
2026-07-28 16:44:39.339293500  [INFO] [A6D67A82-9DCD-42A4-BE59-0D1942FB401C] [fcrdns] ip=31.14.32.4  rdns="n300.scanner.modat.io" rdns_len=1 fcrdns="n300.scanner.modat.io" fcrdns_len=1 other_ips_len=0 invalid_tlds=0 generic_rdns=false
2026-07-28 16:44:39.339487500  [DEBUG] [A6D67A82-9DCD-42A4-BE59-0D1942FB401C] [core]  hook=lookup_rdns plugin=fcrdns function=do_dns_lookups params="" retval=CONT msg=""
2026-07-28 16:44:39.339543500  [DEBUG] [A6D67A82-9DCD-42A4-BE59-0D1942FB401C] [core] running lookup_rdns hook in uribl plugin
2026-07-28 16:44:39.373480500  [DEBUG] [-] [uribl] lookup_remote_ip, 31.14.32.4 resolves to n300.scanner.modat.io
2026-07-28 16:44:39.373616500  [DEBUG] [A6D67A82-9DCD-42A4-BE59-0D1942FB401C] [uribl] (rdns) found 1 items for lookup
2026-07-28 16:44:39.373677500  [DEBUG] [A6D67A82-9DCD-42A4-BE59-0D1942FB401C] [uribl] (rdns) checking: n300.scanner.modat.io
2026-07-28 16:44:39.398758500  [DEBUG] [A6D67A82-9DCD-42A4-BE59-0D1942FB401C] [uribl] n300.scanner.modat.io.dbl.spamhaus.org. => (Error: queryA ENOTFOUND n300.scanner.modat.io.dbl.spamhaus.org.)
2026-07-28 16:44:39.398970500  [DEBUG] [A6D67A82-9DCD-42A4-BE59-0D1942FB401C] [core]  hook=lookup_rdns plugin=uribl function=lookup_remote_ip params="" retval=CONT msg=""
2026-07-28 16:44:39.399017500  [DEBUG] [A6D67A82-9DCD-42A4-BE59-0D1942FB401C] [core] running lookup_rdns hook in asn plugin
2026-07-28 16:44:39.545585500  [DEBUG] [-] [asn] asn.rspamd.com answers: 201401|31.14.32.0/24|NL|ripencc|
2026-07-28 16:44:39.545850500  [INFO] [A6D67A82-9DCD-42A4-BE59-0D1942FB401C] [asn] asn: 201401, net: 31.14.32.0/24
2026-07-28 16:44:39.545936500  [DEBUG] [A6D67A82-9DCD-42A4-BE59-0D1942FB401C] [core]  hook=lookup_rdns plugin=asn function=lookup_via_dns params="" retval=CONT msg=""
2026-07-28 16:44:39.579913500  [DEBUG] [A6D67A82-9DCD-42A4-BE59-0D1942FB401C] [core] running connect hooks
2026-07-28 16:44:39.580180500  [DEBUG] [A6D67A82-9DCD-42A4-BE59-0D1942FB401C] [core] running connect hook in guard plugin
2026-07-28 16:44:39.580360500  [DEBUG] [A6D67A82-9DCD-42A4-BE59-0D1942FB401C] [core]  hook=connect plugin=guard function=hook_connect params="" retval=CONT msg=""
2026-07-28 16:44:39.580505500  [DEBUG] [A6D67A82-9DCD-42A4-BE59-0D1942FB401C] [core] running connect hook in karma plugin
2026-07-28 16:44:39.580865500  [DEBUG] [A6D67A82-9DCD-42A4-BE59-0D1942FB401C] [core]  hook=connect plugin=karma function=hook_connect params="" retval=CONT msg=""
2026-07-28 16:44:39.580970500  [DEBUG] [A6D67A82-9DCD-42A4-BE59-0D1942FB401C] [core] running connect hook in dns-list plugin
2026-07-28 16:44:39.666590500  [WARN] [-] [dns-list] disabling allow zone 'list.dnswl.org' 127.0.0.255
2026-07-28 16:44:39.666785500  [INFO] [A6D67A82-9DCD-42A4-BE59-0D1942FB401C] [dns-list] pass:b.barracudacentral.org, zen.spamhaus.org, psbl.surriel.com, truncate.gbudb.net, bl.spamcop.net, dnsbl-1.uceprotect.net, fail:dnsbl.justspam.org
2026-07-28 16:44:39.666879500  [INFO] [A6D67A82-9DCD-42A4-BE59-0D1942FB401C] [core]  hook=connect plugin=dns-list function=onConnect params="" retval=DENY msg="host [31.14.32.4] is listed on dnsbl.justspam.org"
2026-07-28 16:44:39.666940500  [DEBUG] [A6D67A82-9DCD-42A4-BE59-0D1942FB401C] [core] running deny hooks
2026-07-28 16:44:39.666980500  [DEBUG] [A6D67A82-9DCD-42A4-BE59-0D1942FB401C] [core] running deny hook in guard plugin
2026-07-28 16:44:39.667036500  [DEBUG] [A6D67A82-9DCD-42A4-BE59-0D1942FB401C] [core]  hook=deny plugin=guard function=hook_deny params=902 retval=CONT msg=""
2026-07-28 16:44:39.667070500  [DEBUG] [A6D67A82-9DCD-42A4-BE59-0D1942FB401C] [core] running deny hook in karma plugin
2026-07-28 16:44:39.667201500  [INFO] [A6D67A82-9DCD-42A4-BE59-0D1942FB401C] [core]  hook=deny plugin=karma function=hook_deny params=902 retval=OK msg=""
2026-07-28 16:44:39.667820500  [INFO] [A6D67A82-9DCD-42A4-BE59-0D1942FB401C] [core] deny(soft?) overridden by deny hook
2026-07-28 16:44:39.667835500  [DEBUG] [A6D67A82-9DCD-42A4-BE59-0D1942FB401C] [core] running connect hook in relay plugin
2026-07-28 16:44:39.667836500  [DEBUG] [A6D67A82-9DCD-42A4-BE59-0D1942FB401C] [core]  hook=connect plugin=relay function=pass_relaying params="" retval=CONT msg=""
2026-07-28 16:44:39.667837500  [DEBUG] [A6D67A82-9DCD-42A4-BE59-0D1942FB401C] [core] running connect hook in geoip plugin
2026-07-28 16:44:39.667837500  [INFO] [A6D67A82-9DCD-42A4-BE59-0D1942FB401C] [geoip] NL
2026-07-28 16:44:39.667838500  [DEBUG] [A6D67A82-9DCD-42A4-BE59-0D1942FB401C] [core]  hook=connect plugin=geoip function=lookup_maxmind params="" retval=CONT msg=""
2026-07-28 16:44:39.667839500  [PROTOCOL] [A6D67A82-9DCD-42A4-BE59-0D1942FB401C] [core] S: 220 mail.sebarray.tech ESMTP Haraka ready (A6D67A)
2026-07-28 16:44:39.753347500  [PROTOCOL] [A6D67A82-9DCD-42A4-BE59-0D1942FB401C] [core] C: EHLO state=1
2026-07-28 16:44:39.753570500  [PROTOCOL] [A6D67A82-9DCD-42A4-BE59-0D1942FB401C] [core] S: 501 EHLO requires domain/address - see RFC-2821 4.1.1.1
2026-07-28 16:44:39.839021500  [INFO] [A6D67A82-9DCD-42A4-BE59-0D1942FB401C] [core] client half closed connection ip=31.14.32.4
2026-07-28 16:44:39.839219500  [DEBUG] [A6D67A82-9DCD-42A4-BE59-0D1942FB401C] [core] client has disconnected
2026-07-28 16:44:39.839262500  [DEBUG] [A6D67A82-9DCD-42A4-BE59-0D1942FB401C] [core] running disconnect hooks
2026-07-28 16:44:39.839304500  [DEBUG] [A6D67A82-9DCD-42A4-BE59-0D1942FB401C] [core] client has disconnected
2026-07-28 16:44:39.839339500  [DEBUG] [A6D67A82-9DCD-42A4-BE59-0D1942FB401C] [core] running disconnect hook in stats plugin
2026-07-28 16:44:39.840963500  [DEBUG] [A6D67A82-9DCD-42A4-BE59-0D1942FB401C] [core] client has disconnected
2026-07-28 16:44:39.840981500  [DEBUG] [A6D67A82-9DCD-42A4-BE59-0D1942FB401C] [core]  hook=disconnect plugin=stats function=hook_disconnect params="" retval=CONT msg=""
2026-07-28 16:44:39.840982500  [DEBUG] [A6D67A82-9DCD-42A4-BE59-0D1942FB401C] [core] client has disconnected
2026-07-28 16:44:39.840982500  [DEBUG] [A6D67A82-9DCD-42A4-BE59-0D1942FB401C] [core] running disconnect hook in block_bad_connections plugin
2026-07-28 16:44:39.841283500  [DEBUG] [A6D67A82-9DCD-42A4-BE59-0D1942FB401C] [block_bad_connections] Invalid connections: 1/100
2026-07-28 16:44:39.841318500  [DEBUG] [A6D67A82-9DCD-42A4-BE59-0D1942FB401C] [core] client has disconnected
2026-07-28 16:44:39.841358500  [DEBUG] [A6D67A82-9DCD-42A4-BE59-0D1942FB401C] [core]  hook=disconnect plugin=block_bad_connections function=hook_disconnect params="" retval=CONT msg=""
2026-07-28 16:44:39.841382500  [DEBUG] [A6D67A82-9DCD-42A4-BE59-0D1942FB401C] [core] client has disconnected
2026-07-28 16:44:39.841408500  [DEBUG] [A6D67A82-9DCD-42A4-BE59-0D1942FB401C] [core] running disconnect hook in karma plugin
2026-07-28 16:44:39.841599500  [INFO] [A6D67A82-9DCD-42A4-BE59-0D1942FB401C] [karma] score: -3, awards: 119, deny_rc: 902, msg:deny: dns-list
2026-07-28 16:44:39.841644500  [DEBUG] [A6D67A82-9DCD-42A4-BE59-0D1942FB401C] [core] client has disconnected
2026-07-28 16:44:39.841688500  [DEBUG] [A6D67A82-9DCD-42A4-BE59-0D1942FB401C] [core]  hook=disconnect plugin=karma function=hook_disconnect params="" retval=CONT msg=""
2026-07-28 16:44:39.841721500  [DEBUG] [A6D67A82-9DCD-42A4-BE59-0D1942FB401C] [core] client has disconnected
2026-07-28 16:44:39.841748500  [DEBUG] [A6D67A82-9DCD-42A4-BE59-0D1942FB401C] [core] running disconnect hook in log plugin
2026-07-28 16:44:39.841968500  [DEBUG] [A6D67A82-9DCD-42A4-BE59-0D1942FB401C] [core] client has disconnected
2026-07-28 16:44:39.842016500  [DEBUG] [A6D67A82-9DCD-42A4-BE59-0D1942FB401C] [core]  hook=disconnect plugin=log function=hook_disconnect params="" retval=CONT msg=""
2026-07-28 16:44:39.842064500  [DEBUG] [A6D67A82-9DCD-42A4-BE59-0D1942FB401C] [core] client has disconnected
2026-07-28 16:44:39.842100500  [DEBUG] [A6D67A82-9DCD-42A4-BE59-0D1942FB401C] [core] running disconnect hook in tls plugin
2026-07-28 16:44:39.842154500  [DEBUG] [A6D67A82-9DCD-42A4-BE59-0D1942FB401C] [core] client has disconnected
2026-07-28 16:44:39.842188500  [DEBUG] [A6D67A82-9DCD-42A4-BE59-0D1942FB401C] [core]  hook=disconnect plugin=tls function=hook_disconnect params="" retval=CONT msg=""
2026-07-28 16:44:39.842299500  [NOTICE] [A6D67A82-9DCD-42A4-BE59-0D1942FB401C] [core] disconnect ip=31.14.32.4 rdns=n300.scanner.modat.io helo="" relay=N early=N esmtp=N tls=N pipe=N errors=0 txns=0 rcpts=0/0/0 msgs=0/0/0 bytes=0 lr="501 EHLO requires domain/address - see RFC-2821 4.1.1.1" time=3.588
2026-07-28 16:44:39.842674500  [DEBUG] [A6D67A82-9DCD-42A4-BE59-0D1942FB401C] [karma] unsubscribed from result-A6D67A82-9DCD-42A4-BE59-0D1942FB401C*
2026-07-28 17:37:14.061638500  [ERROR] [-] [dns-list] 2.0.0.127.zen.spamhaus.org. -> Error: queryA ENOTFOUND 2.0.0.127.zen.spamhaus.org.
2026-07-28 18:07:14.063305500  [ERROR] [-] [dns-list] 2.0.0.127.zen.spamhaus.org. -> Error: queryA ENOTFOUND 2.0.0.127.zen.spamhaus.org.
2026-07-28 18:07:14.067069500  [INFO] [-] [dns-list] enabling allow zone list.dnswl.org
2026-07-28 18:37:14.050175500  [ERROR] [-] [dns-list] 2.0.0.127.zen.spamhaus.org. -> Error: queryA ENOTFOUND 2.0.0.127.zen.spamhaus.org.
2026-07-28 19:07:14.068227500  [ERROR] [-] [dns-list] 2.0.0.127.zen.spamhaus.org. -> Error: queryA ENOTFOUND 2.0.0.127.zen.spamhaus.org.
2026-07-28 19:07:14.082139500  [WARN] [-] [dns-list] disabling allow zone 'list.dnswl.org' 127.0.0.255
2026-07-28 19:37:14.082890500  [INFO] [-] [dns-list] enabling allow zone list.dnswl.org
2026-07-28 19:40:16.178487500  [DEBUG] [-] [core] addOCSP: 'ocsp' not available
2026-07-28 19:40:16.179701500  [NOTICE] [66BD7828-00C2-4E1C-BC43-E6A2263CEDB4] [core] connect ip=20.121.139.167 port=48612 local_ip=192.255.226.25 local_port=25
2026-07-28 19:40:16.179978500  [DEBUG] [66BD7828-00C2-4E1C-BC43-E6A2263CEDB4] [core] running connect_init hooks
2026-07-28 19:40:16.180032500  [DEBUG] [66BD7828-00C2-4E1C-BC43-E6A2263CEDB4] [core] running connect_init hook in guard plugin
2026-07-28 19:40:16.182386500  [INFO] [-] [log] created /var/log/delivery/conn/6/6
2026-07-28 19:40:16.183045500  [DEBUG] [66BD7828-00C2-4E1C-BC43-E6A2263CEDB4] [core]  hook=connect_init plugin=guard function=hook_connect_init params="" retval=CONT msg=""
2026-07-28 19:40:16.183080500  [DEBUG] [66BD7828-00C2-4E1C-BC43-E6A2263CEDB4] [core] running connect_init hook in karma plugin
2026-07-28 19:40:16.185666500  [DEBUG] [66BD7828-00C2-4E1C-BC43-E6A2263CEDB4] [core]  hook=connect_init plugin=karma function=results_init params="" retval=CONT msg=""
2026-07-28 19:40:16.185682500  [DEBUG] [66BD7828-00C2-4E1C-BC43-E6A2263CEDB4] [core] running connect_init hook in karma plugin
2026-07-28 19:40:16.186196500  [DEBUG] [66BD7828-00C2-4E1C-BC43-E6A2263CEDB4] [core]  hook=connect_init plugin=karma function=ip_history_from_redis params="" retval=CONT msg=""
2026-07-28 19:40:16.186208500  [DEBUG] [66BD7828-00C2-4E1C-BC43-E6A2263CEDB4] [core] running connect_init hook in early_talker plugin
2026-07-28 19:40:16.296896500  [DEBUG] [66BD7828-00C2-4E1C-BC43-E6A2263CEDB4] [core] [early_talker] state=4 esmtp=false line=MGLNDD_192.255.226.25_25
2026-07-28 19:40:19.185814500  [INFO] [66BD7828-00C2-4E1C-BC43-E6A2263CEDB4] [core]  hook=connect_init plugin=early_talker function=early_talker params="" retval=DENYDISCONNECT msg="You talk too soon"
2026-07-28 19:40:19.185827500  [DEBUG] [66BD7828-00C2-4E1C-BC43-E6A2263CEDB4] [core] running connect_init hook in fcrdns plugin
2026-07-28 19:40:19.185856500  [DEBUG] [66BD7828-00C2-4E1C-BC43-E6A2263CEDB4] [core]  hook=connect_init plugin=fcrdns function=initialize_fcrdns params="" retval=CONT msg=""
2026-07-28 19:40:19.185858500  [DEBUG] [66BD7828-00C2-4E1C-BC43-E6A2263CEDB4] [core] running connect_init hook in relay plugin
2026-07-28 19:40:19.185900500  [DEBUG] [66BD7828-00C2-4E1C-BC43-E6A2263CEDB4] [relay] checking 20.121.139.167 in relay_acl_allow
2026-07-28 19:40:19.185939500  [DEBUG] [66BD7828-00C2-4E1C-BC43-E6A2263CEDB4] [relay] checking if 20.121.139.167 is in 192.255.226.25/32
2026-07-28 19:40:19.186002500  [DEBUG] [66BD7828-00C2-4E1C-BC43-E6A2263CEDB4] [core]  hook=connect_init plugin=relay function=acl params="" retval=CONT msg=""
2026-07-28 19:40:19.186020500  [DEBUG] [66BD7828-00C2-4E1C-BC43-E6A2263CEDB4] [core] running connect_init_respond
2026-07-28 19:40:19.186037500  [DEBUG] [66BD7828-00C2-4E1C-BC43-E6A2263CEDB4] [core] running lookup_rdns hooks
2026-07-28 19:40:19.186061500  [DEBUG] [66BD7828-00C2-4E1C-BC43-E6A2263CEDB4] [core] running lookup_rdns hook in p0f plugin
2026-07-28 19:40:19.186847500  [INFO] [66BD7828-00C2-4E1C-BC43-E6A2263CEDB4] [p0f] os="Linux 2.2.x-3.x" link_type="IPIP or SIT" distance=17 total_conn=2
2026-07-28 19:40:19.186935500  [DEBUG] [66BD7828-00C2-4E1C-BC43-E6A2263CEDB4] [core]  hook=lookup_rdns plugin=p0f function=query_p0f params="" retval=CONT msg=""
2026-07-28 19:40:19.186950500  [DEBUG] [66BD7828-00C2-4E1C-BC43-E6A2263CEDB4] [core] running lookup_rdns hook in fcrdns plugin
2026-07-28 19:40:19.209904500  [DEBUG] [66BD7828-00C2-4E1C-BC43-E6A2263CEDB4] [fcrdns] rdns.reverse(20.121.139.167)
2026-07-28 19:40:19.210121500  [DEBUG] [66BD7828-00C2-4E1C-BC43-E6A2263CEDB4] [fcrdns] PTRdomain: azpdeg87qj5p.stretchoid.com
2026-07-28 19:40:19.258215500  [INFO] [66BD7828-00C2-4E1C-BC43-E6A2263CEDB4] [fcrdns] ip=20.121.139.167  rdns="azpdeg87qj5p.stretchoid.com" rdns_len=1 fcrdns="azpdeg87qj5p.stretchoid.com" fcrdns_len=1 other_ips_len=0 invalid_tlds=0 generic_rdns=false
2026-07-28 19:40:19.258319500  [DEBUG] [66BD7828-00C2-4E1C-BC43-E6A2263CEDB4] [core]  hook=lookup_rdns plugin=fcrdns function=do_dns_lookups params="" retval=CONT msg=""
2026-07-28 19:40:19.258342500  [DEBUG] [66BD7828-00C2-4E1C-BC43-E6A2263CEDB4] [core] running lookup_rdns hook in uribl plugin
2026-07-28 19:40:19.281222500  [DEBUG] [-] [uribl] lookup_remote_ip, 20.121.139.167 resolves to azpdeg87qj5p.stretchoid.com
2026-07-28 19:40:19.281327500  [DEBUG] [66BD7828-00C2-4E1C-BC43-E6A2263CEDB4] [uribl] (rdns) found 1 items for lookup
2026-07-28 19:40:19.281371500  [DEBUG] [66BD7828-00C2-4E1C-BC43-E6A2263CEDB4] [uribl] (rdns) checking: azpdeg87qj5p.stretchoid.com
2026-07-28 19:40:19.326654500  [DEBUG] [66BD7828-00C2-4E1C-BC43-E6A2263CEDB4] [uribl] azpdeg87qj5p.stretchoid.com.dbl.spamhaus.org. => (Error: queryA ENOTFOUND azpdeg87qj5p.stretchoid.com.dbl.spamhaus.org.)
2026-07-28 19:40:19.326792500  [DEBUG] [66BD7828-00C2-4E1C-BC43-E6A2263CEDB4] [core]  hook=lookup_rdns plugin=uribl function=lookup_remote_ip params="" retval=CONT msg=""
2026-07-28 19:40:19.326808500  [DEBUG] [66BD7828-00C2-4E1C-BC43-E6A2263CEDB4] [core] running lookup_rdns hook in asn plugin
2026-07-28 19:40:19.482013500  [DEBUG] [-] [asn] asn.rspamd.com answers: 8075|20.64.0.0/10|US|arin|
2026-07-28 19:40:19.482222500  [INFO] [66BD7828-00C2-4E1C-BC43-E6A2263CEDB4] [asn] asn: 8075, net: 20.64.0.0/10
2026-07-28 19:40:19.482272500  [DEBUG] [66BD7828-00C2-4E1C-BC43-E6A2263CEDB4] [core]  hook=lookup_rdns plugin=asn function=lookup_via_dns params="" retval=CONT msg=""
2026-07-28 19:40:19.505022500  [DEBUG] [66BD7828-00C2-4E1C-BC43-E6A2263CEDB4] [core] running connect hooks
2026-07-28 19:40:19.505051500  [DEBUG] [66BD7828-00C2-4E1C-BC43-E6A2263CEDB4] [core] running connect hook in guard plugin
2026-07-28 19:40:19.505111500  [DEBUG] [66BD7828-00C2-4E1C-BC43-E6A2263CEDB4] [core]  hook=connect plugin=guard function=hook_connect params="" retval=CONT msg=""
2026-07-28 19:40:19.505127500  [DEBUG] [66BD7828-00C2-4E1C-BC43-E6A2263CEDB4] [core] running connect hook in karma plugin
2026-07-28 19:40:19.505267500  [DEBUG] [66BD7828-00C2-4E1C-BC43-E6A2263CEDB4] [karma] applied early_talker:-3
2026-07-28 19:40:19.505319500  [DEBUG] [66BD7828-00C2-4E1C-BC43-E6A2263CEDB4] [karma] static tarpit
2026-07-28 19:40:19.505326500  [DEBUG] [66BD7828-00C2-4E1C-BC43-E6A2263CEDB4] [karma] tarpitting connect for 1s
2026-07-28 19:40:19.505907500  [INFO] [66BD7828-00C2-4E1C-BC43-E6A2263CEDB4] [karma] score: -3, asn_score: -7, fail:early_talker, asn:history, asn:all_bad
2026-07-28 19:40:20.504671500  [DEBUG] [66BD7828-00C2-4E1C-BC43-E6A2263CEDB4] [karma] tarpit connect end
2026-07-28 19:40:20.504715500  [DEBUG] [66BD7828-00C2-4E1C-BC43-E6A2263CEDB4] [core]  hook=connect plugin=karma function=hook_connect params="" retval=CONT msg=""
2026-07-28 19:40:20.504718500  [DEBUG] [66BD7828-00C2-4E1C-BC43-E6A2263CEDB4] [core] running connect hook in dns-list plugin
2026-07-28 19:40:20.562367500  [WARN] [-] [dns-list] disabling allow zone 'list.dnswl.org' 127.0.0.255
2026-07-28 19:40:20.579602500  [INFO] [66BD7828-00C2-4E1C-BC43-E6A2263CEDB4] [dns-list] pass:b.barracudacentral.org, psbl.surriel.com, bl.spamcop.net, zen.spamhaus.org, truncate.gbudb.net, dnsbl-1.uceprotect.net, dnsbl.justspam.org
2026-07-28 19:40:20.579640500  [DEBUG] [66BD7828-00C2-4E1C-BC43-E6A2263CEDB4] [core]  hook=connect plugin=dns-list function=onConnect params="" retval=CONT msg=""
2026-07-28 19:40:20.579643500  [DEBUG] [66BD7828-00C2-4E1C-BC43-E6A2263CEDB4] [core] running connect hook in relay plugin
2026-07-28 19:40:20.579677500  [DEBUG] [66BD7828-00C2-4E1C-BC43-E6A2263CEDB4] [core]  hook=connect plugin=relay function=pass_relaying params="" retval=CONT msg=""
2026-07-28 19:40:20.579693500  [DEBUG] [66BD7828-00C2-4E1C-BC43-E6A2263CEDB4] [core] running connect hook in geoip plugin
2026-07-28 19:40:20.579968500  [INFO] [66BD7828-00C2-4E1C-BC43-E6A2263CEDB4] [geoip] US
2026-07-28 19:40:20.579994500  [DEBUG] [66BD7828-00C2-4E1C-BC43-E6A2263CEDB4] [core]  hook=connect plugin=geoip function=lookup_maxmind params="" retval=CONT msg=""
2026-07-28 19:40:20.580080500  [PROTOCOL] [66BD7828-00C2-4E1C-BC43-E6A2263CEDB4] [core] S: 220 mail.sebarray.tech ESMTP Haraka ready (66BD78)
2026-07-28 19:40:20.580244500  [PROTOCOL] [66BD7828-00C2-4E1C-BC43-E6A2263CEDB4] [core] C: MGLNDD_192.255.226.25_25 state=1
2026-07-28 19:40:20.580302500  [DEBUG] [66BD7828-00C2-4E1C-BC43-E6A2263CEDB4] [core] running unrecognized_command hooks
2026-07-28 19:40:20.580329500  [DEBUG] [66BD7828-00C2-4E1C-BC43-E6A2263CEDB4] [core] running unrecognized_command hook in auth/poste plugin
2026-07-28 19:40:20.580421500  [DEBUG] [66BD7828-00C2-4E1C-BC43-E6A2263CEDB4] [core]  hook=unrecognized_command plugin=auth/poste function=hook_unrecognized_command params=MGLNDD_192.255.226.25_25 retval=CONT msg=""
2026-07-28 19:40:20.580443500  [DEBUG] [66BD7828-00C2-4E1C-BC43-E6A2263CEDB4] [core] running unrecognized_command hook in status_http plugin
2026-07-28 19:40:20.580506500  [DEBUG] [66BD7828-00C2-4E1C-BC43-E6A2263CEDB4] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params=MGLNDD_192.255.226.25_25 retval=CONT msg=""
2026-07-28 19:40:20.580521500  [DEBUG] [66BD7828-00C2-4E1C-BC43-E6A2263CEDB4] [core] running unrecognized_command hook in karma plugin
2026-07-28 19:40:20.580653500  [DEBUG] [66BD7828-00C2-4E1C-BC43-E6A2263CEDB4] [karma] static tarpit
2026-07-28 19:40:20.580661500  [DEBUG] [66BD7828-00C2-4E1C-BC43-E6A2263CEDB4] [karma] tarpitting unrecognized_command for 1s
2026-07-28 19:40:20.608865500  [INFO] [66BD7828-00C2-4E1C-BC43-E6A2263CEDB4] [core] client half closed connection ip=20.121.139.167
2026-07-28 19:40:20.608915500  [DEBUG] [66BD7828-00C2-4E1C-BC43-E6A2263CEDB4] [core] client has disconnected
2026-07-28 19:40:20.608948500  [DEBUG] [66BD7828-00C2-4E1C-BC43-E6A2263CEDB4] [core] running disconnect hooks
2026-07-28 19:40:20.608973500  [DEBUG] [66BD7828-00C2-4E1C-BC43-E6A2263CEDB4] [core] client has disconnected
2026-07-28 19:40:20.608992500  [DEBUG] [66BD7828-00C2-4E1C-BC43-E6A2263CEDB4] [core] running disconnect hook in stats plugin
2026-07-28 19:40:20.609925500  [DEBUG] [66BD7828-00C2-4E1C-BC43-E6A2263CEDB4] [core] client has disconnected
2026-07-28 19:40:20.609973500  [DEBUG] [66BD7828-00C2-4E1C-BC43-E6A2263CEDB4] [core]  hook=disconnect plugin=stats function=hook_disconnect params="" retval=CONT msg=""
2026-07-28 19:40:20.609993500  [DEBUG] [66BD7828-00C2-4E1C-BC43-E6A2263CEDB4] [core] client has disconnected
2026-07-28 19:40:20.610019500  [DEBUG] [66BD7828-00C2-4E1C-BC43-E6A2263CEDB4] [core] running disconnect hook in block_bad_connections plugin
2026-07-28 19:40:20.610441500  [DEBUG] [66BD7828-00C2-4E1C-BC43-E6A2263CEDB4] [block_bad_connections] Invalid connections: 1/100
2026-07-28 19:40:20.610446500  [DEBUG] [66BD7828-00C2-4E1C-BC43-E6A2263CEDB4] [core] client has disconnected
2026-07-28 19:40:20.610484500  [DEBUG] [66BD7828-00C2-4E1C-BC43-E6A2263CEDB4] [core]  hook=disconnect plugin=block_bad_connections function=hook_disconnect params="" retval=CONT msg=""
2026-07-28 19:40:20.610502500  [DEBUG] [66BD7828-00C2-4E1C-BC43-E6A2263CEDB4] [core] client has disconnected
2026-07-28 19:40:20.610518500  [DEBUG] [66BD7828-00C2-4E1C-BC43-E6A2263CEDB4] [core] running disconnect hook in karma plugin
2026-07-28 19:40:20.610686500  [INFO] [66BD7828-00C2-4E1C-BC43-E6A2263CEDB4] [karma] score: -4, asn_score: -7, fail:early_talker, asn:history, asn:all_bad, cmd:(MGLNDD_192.255.226.25_25,)
2026-07-28 19:40:20.610695500  [DEBUG] [66BD7828-00C2-4E1C-BC43-E6A2263CEDB4] [core] client has disconnected
2026-07-28 19:40:20.610731500  [DEBUG] [66BD7828-00C2-4E1C-BC43-E6A2263CEDB4] [core]  hook=disconnect plugin=karma function=hook_disconnect params="" retval=CONT msg=""
2026-07-28 19:40:20.610739500  [DEBUG] [66BD7828-00C2-4E1C-BC43-E6A2263CEDB4] [core] client has disconnected
2026-07-28 19:40:20.610758500  [DEBUG] [66BD7828-00C2-4E1C-BC43-E6A2263CEDB4] [core] running disconnect hook in log plugin
2026-07-28 19:40:20.610976500  [DEBUG] [66BD7828-00C2-4E1C-BC43-E6A2263CEDB4] [core] client has disconnected
2026-07-28 19:40:20.610998500  [DEBUG] [66BD7828-00C2-4E1C-BC43-E6A2263CEDB4] [core]  hook=disconnect plugin=log function=hook_disconnect params="" retval=CONT msg=""
2026-07-28 19:40:20.611007500  [DEBUG] [66BD7828-00C2-4E1C-BC43-E6A2263CEDB4] [core] client has disconnected
2026-07-28 19:40:20.611032500  [DEBUG] [66BD7828-00C2-4E1C-BC43-E6A2263CEDB4] [core] running disconnect hook in tls plugin
2026-07-28 19:40:20.611079500  [DEBUG] [66BD7828-00C2-4E1C-BC43-E6A2263CEDB4] [core] client has disconnected
2026-07-28 19:40:20.611125500  [DEBUG] [66BD7828-00C2-4E1C-BC43-E6A2263CEDB4] [core]  hook=disconnect plugin=tls function=hook_disconnect params="" retval=CONT msg=""
2026-07-28 19:40:20.611222500  [NOTICE] [66BD7828-00C2-4E1C-BC43-E6A2263CEDB4] [core] disconnect ip=20.121.139.167 rdns=azpdeg87qj5p.stretchoid.com helo="" relay=N early=Y esmtp=N tls=N pipe=N errors=0 txns=0 rcpts=0/0/0 msgs=0/0/0 bytes=0 lr="" time=4.431
2026-07-28 19:40:20.611764500  [DEBUG] [66BD7828-00C2-4E1C-BC43-E6A2263CEDB4] [karma] unsubscribed from result-66BD7828-00C2-4E1C-BC43-E6A2263CEDB4*
2026-07-28 19:40:21.581374500  [DEBUG] [66BD7828-00C2-4E1C-BC43-E6A2263CEDB4] [karma] tarpit unrecognized_command end
2026-07-28 20:07:14.073462500  [ERROR] [-] [dns-list] 2.0.0.127.zen.spamhaus.org. -> Error: queryA ENOTFOUND 2.0.0.127.zen.spamhaus.org.
2026-07-28 20:37:14.099320500  [ERROR] [-] [dns-list] 2.0.0.127.zen.spamhaus.org. -> Error: queryA ENOTFOUND 2.0.0.127.zen.spamhaus.org.
2026-07-28 21:07:14.062395500  [ERROR] [-] [dns-list] 2.0.0.127.zen.spamhaus.org. -> Error: queryA ENOTFOUND 2.0.0.127.zen.spamhaus.org.
2026-07-28 21:13:57.689197500  [DEBUG] [-] [core] addOCSP: 'ocsp' not available
2026-07-28 21:13:57.693450500  [NOTICE] [81E33798-C887-4F80-8EC7-B80D53751F32] [core] connect ip=185.169.4.163 port=64817 local_ip=192.255.226.25 local_port=25
2026-07-28 21:13:57.693460500  [DEBUG] [81E33798-C887-4F80-8EC7-B80D53751F32] [core] running connect_init hooks
2026-07-28 21:13:57.693461500  [DEBUG] [81E33798-C887-4F80-8EC7-B80D53751F32] [core] running connect_init hook in guard plugin
2026-07-28 21:13:57.698633500  [DEBUG] [81E33798-C887-4F80-8EC7-B80D53751F32] [core]  hook=connect_init plugin=guard function=hook_connect_init params="" retval=CONT msg=""
2026-07-28 21:13:57.698720500  [DEBUG] [81E33798-C887-4F80-8EC7-B80D53751F32] [core] running connect_init hook in karma plugin
2026-07-28 21:13:57.704026500  [DEBUG] [81E33798-C887-4F80-8EC7-B80D53751F32] [core]  hook=connect_init plugin=karma function=results_init params="" retval=CONT msg=""
2026-07-28 21:13:57.704143500  [DEBUG] [81E33798-C887-4F80-8EC7-B80D53751F32] [core] running connect_init hook in karma plugin
2026-07-28 21:13:57.704866500  [DEBUG] [81E33798-C887-4F80-8EC7-B80D53751F32] [core]  hook=connect_init plugin=karma function=ip_history_from_redis params="" retval=CONT msg=""
2026-07-28 21:13:57.704926500  [DEBUG] [81E33798-C887-4F80-8EC7-B80D53751F32] [core] running connect_init hook in early_talker plugin
2026-07-28 21:14:00.705630500  [DEBUG] [81E33798-C887-4F80-8EC7-B80D53751F32] [core]  hook=connect_init plugin=early_talker function=early_talker params="" retval=CONT msg=""
2026-07-28 21:14:00.705740500  [DEBUG] [81E33798-C887-4F80-8EC7-B80D53751F32] [core] running connect_init hook in fcrdns plugin
2026-07-28 21:14:00.705883500  [DEBUG] [81E33798-C887-4F80-8EC7-B80D53751F32] [core]  hook=connect_init plugin=fcrdns function=initialize_fcrdns params="" retval=CONT msg=""
2026-07-28 21:14:00.705923500  [DEBUG] [81E33798-C887-4F80-8EC7-B80D53751F32] [core] running connect_init hook in relay plugin
2026-07-28 21:14:00.705992500  [DEBUG] [81E33798-C887-4F80-8EC7-B80D53751F32] [relay] checking 185.169.4.163 in relay_acl_allow
2026-07-28 21:14:00.706032500  [DEBUG] [81E33798-C887-4F80-8EC7-B80D53751F32] [relay] checking if 185.169.4.163 is in 192.255.226.25/32
2026-07-28 21:14:00.706168500  [DEBUG] [81E33798-C887-4F80-8EC7-B80D53751F32] [core]  hook=connect_init plugin=relay function=acl params="" retval=CONT msg=""
2026-07-28 21:14:00.706216500  [DEBUG] [81E33798-C887-4F80-8EC7-B80D53751F32] [core] running connect_init_respond
2026-07-28 21:14:00.706252500  [DEBUG] [81E33798-C887-4F80-8EC7-B80D53751F32] [core] running lookup_rdns hooks
2026-07-28 21:14:00.706296500  [DEBUG] [81E33798-C887-4F80-8EC7-B80D53751F32] [core] running lookup_rdns hook in p0f plugin
2026-07-28 21:14:00.706799500  [INFO] [81E33798-C887-4F80-8EC7-B80D53751F32] [p0f] os="Windows 7 or 8" distance=8 total_conn=1
2026-07-28 21:14:00.706940500  [DEBUG] [81E33798-C887-4F80-8EC7-B80D53751F32] [core]  hook=lookup_rdns plugin=p0f function=query_p0f params="" retval=CONT msg=""
2026-07-28 21:14:00.706979500  [DEBUG] [81E33798-C887-4F80-8EC7-B80D53751F32] [core] running lookup_rdns hook in fcrdns plugin
2026-07-28 21:14:00.720353500  [INFO] [81E33798-C887-4F80-8EC7-B80D53751F32] [fcrdns] ptr_multidomain: false, has_rdns: false, ptr_name_has_ips: false, generic_rdns: false, fail:has_rdns
2026-07-28 21:14:00.720483500  [DEBUG] [81E33798-C887-4F80-8EC7-B80D53751F32] [core]  hook=lookup_rdns plugin=fcrdns function=do_dns_lookups params="" retval=CONT msg=""
2026-07-28 21:14:00.720534500  [DEBUG] [81E33798-C887-4F80-8EC7-B80D53751F32] [core] running lookup_rdns hook in uribl plugin
2026-07-28 21:14:00.742998500  [DEBUG] [81E33798-C887-4F80-8EC7-B80D53751F32] [core]  hook=lookup_rdns plugin=uribl function=lookup_remote_ip params="" retval=CONT msg=""
2026-07-28 21:14:00.743061500  [DEBUG] [81E33798-C887-4F80-8EC7-B80D53751F32] [core] running lookup_rdns hook in asn plugin
2026-07-28 21:14:00.879053500  [DEBUG] [-] [asn] asn.rspamd.com answers: 209605|185.169.4.0/24|LT|ripencc|
2026-07-28 21:14:00.879323500  [INFO] [81E33798-C887-4F80-8EC7-B80D53751F32] [asn] asn: 209605, net: 185.169.4.0/24
2026-07-28 21:14:00.879422500  [DEBUG] [81E33798-C887-4F80-8EC7-B80D53751F32] [core]  hook=lookup_rdns plugin=asn function=lookup_via_dns params="" retval=CONT msg=""
2026-07-28 21:14:00.902407500  [DEBUG] [81E33798-C887-4F80-8EC7-B80D53751F32] [core] running connect hooks
2026-07-28 21:14:00.902585500  [DEBUG] [81E33798-C887-4F80-8EC7-B80D53751F32] [core] running connect hook in guard plugin
2026-07-28 21:14:00.902715500  [DEBUG] [81E33798-C887-4F80-8EC7-B80D53751F32] [core]  hook=connect plugin=guard function=hook_connect params="" retval=CONT msg=""
2026-07-28 21:14:00.902777500  [DEBUG] [81E33798-C887-4F80-8EC7-B80D53751F32] [core] running connect hook in karma plugin
2026-07-28 21:14:00.903030500  [DEBUG] [81E33798-C887-4F80-8EC7-B80D53751F32] [karma] static tarpit
2026-07-28 21:14:00.903089500  [DEBUG] [81E33798-C887-4F80-8EC7-B80D53751F32] [karma] tarpitting connect for 1s
2026-07-28 21:14:00.903601500  [INFO] [81E33798-C887-4F80-8EC7-B80D53751F32] [karma] score: -7, awards: 031,086, asn_score: -6, fail:asn:history, asn:all_bad
2026-07-28 21:14:01.903332500  [DEBUG] [81E33798-C887-4F80-8EC7-B80D53751F32] [karma] tarpit connect end
2026-07-28 21:14:01.903498500  [DEBUG] [81E33798-C887-4F80-8EC7-B80D53751F32] [core]  hook=connect plugin=karma function=hook_connect params="" retval=CONT msg=""
2026-07-28 21:14:01.903716500  [DEBUG] [81E33798-C887-4F80-8EC7-B80D53751F32] [core] running connect hook in dns-list plugin
2026-07-28 21:14:01.983757500  [INFO] [81E33798-C887-4F80-8EC7-B80D53751F32] [dns-list] pass:zen.spamhaus.org, bl.spamcop.net, b.barracudacentral.org, psbl.surriel.com, truncate.gbudb.net, dnsbl.justspam.org, fail:dnsbl-1.uceprotect.net
2026-07-28 21:14:01.983950500  [INFO] [81E33798-C887-4F80-8EC7-B80D53751F32] [core]  hook=connect plugin=dns-list function=onConnect params="" retval=DENY msg="host [185.169.4.163] is listed on dnsbl-1.uceprotect.net"
2026-07-28 21:14:01.984035500  [DEBUG] [81E33798-C887-4F80-8EC7-B80D53751F32] [core] running deny hooks
2026-07-28 21:14:01.984121500  [DEBUG] [81E33798-C887-4F80-8EC7-B80D53751F32] [core] running deny hook in guard plugin
2026-07-28 21:14:01.984221500  [DEBUG] [81E33798-C887-4F80-8EC7-B80D53751F32] [core]  hook=deny plugin=guard function=hook_deny params=902 retval=CONT msg=""
2026-07-28 21:14:01.984276500  [DEBUG] [81E33798-C887-4F80-8EC7-B80D53751F32] [core] running deny hook in karma plugin
2026-07-28 21:14:01.984587500  [INFO] [81E33798-C887-4F80-8EC7-B80D53751F32] [core]  hook=deny plugin=karma function=hook_deny params=902 retval=OK msg=""
2026-07-28 21:14:01.984646500  [INFO] [81E33798-C887-4F80-8EC7-B80D53751F32] [core] deny(soft?) overridden by deny hook
2026-07-28 21:14:01.984693500  [DEBUG] [81E33798-C887-4F80-8EC7-B80D53751F32] [core] running connect hook in relay plugin
2026-07-28 21:14:01.984757500  [DEBUG] [81E33798-C887-4F80-8EC7-B80D53751F32] [core]  hook=connect plugin=relay function=pass_relaying params="" retval=CONT msg=""
2026-07-28 21:14:01.984818500  [DEBUG] [81E33798-C887-4F80-8EC7-B80D53751F32] [core] running connect hook in geoip plugin
2026-07-28 21:14:01.986141500  [INFO] [81E33798-C887-4F80-8EC7-B80D53751F32] [geoip] GB
2026-07-28 21:14:01.986151500  [DEBUG] [81E33798-C887-4F80-8EC7-B80D53751F32] [core]  hook=connect plugin=geoip function=lookup_maxmind params="" retval=CONT msg=""
2026-07-28 21:14:01.986152500  [PROTOCOL] [81E33798-C887-4F80-8EC7-B80D53751F32] [core] S: 220 mail.sebarray.tech ESMTP Haraka ready (81E337)
2026-07-28 21:14:02.101093500  [PROTOCOL] [81E33798-C887-4F80-8EC7-B80D53751F32] [core] C: ehlo WIN-CLJ1B0GQ6JP state=1
2026-07-28 21:14:02.101504500  [DEBUG] [81E33798-C887-4F80-8EC7-B80D53751F32] [core] running ehlo hooks
2026-07-28 21:14:02.101591500  [DEBUG] [81E33798-C887-4F80-8EC7-B80D53751F32] [core] running ehlo hook in hello_block plugin
2026-07-28 21:14:02.101736500  [DEBUG] [81E33798-C887-4F80-8EC7-B80D53751F32] [core]  hook=ehlo plugin=hello_block function=check_ymlf params=WIN-CLJ1B0GQ6JP retval=CONT msg=""
2026-07-28 21:14:02.101788500  [DEBUG] [81E33798-C887-4F80-8EC7-B80D53751F32] [core] running ehlo hook in karma plugin
2026-07-28 21:14:02.101898500  [DEBUG] [81E33798-C887-4F80-8EC7-B80D53751F32] [karma] static tarpit
2026-07-28 21:14:02.101944500  [DEBUG] [81E33798-C887-4F80-8EC7-B80D53751F32] [karma] tarpitting ehlo for 1s
2026-07-28 21:14:03.102884500  [DEBUG] [81E33798-C887-4F80-8EC7-B80D53751F32] [karma] tarpit ehlo end
2026-07-28 21:14:03.103136500  [DEBUG] [81E33798-C887-4F80-8EC7-B80D53751F32] [core]  hook=ehlo plugin=karma function=hook_ehlo params=WIN-CLJ1B0GQ6JP retval=CONT msg=""
2026-07-28 21:14:03.103194500  [DEBUG] [81E33798-C887-4F80-8EC7-B80D53751F32] [core] running ehlo hook in helo.checks plugin
2026-07-28 21:14:03.103359500  [DEBUG] [81E33798-C887-4F80-8EC7-B80D53751F32] [core]  hook=ehlo plugin=helo.checks function=proto_mismatch_esmtp params=WIN-CLJ1B0GQ6JP retval=CONT msg=""
2026-07-28 21:14:03.103485500  [DEBUG] [81E33798-C887-4F80-8EC7-B80D53751F32] [core] running ehlo hook in helo.checks plugin
2026-07-28 21:14:03.103583500  [DEBUG] [81E33798-C887-4F80-8EC7-B80D53751F32] [core]  hook=ehlo plugin=helo.checks function=init params=WIN-CLJ1B0GQ6JP retval=CONT msg=""
2026-07-28 21:14:03.103626500  [DEBUG] [81E33798-C887-4F80-8EC7-B80D53751F32] [core] running ehlo hook in helo.checks plugin
2026-07-28 21:14:03.104450500  [DEBUG] [81E33798-C887-4F80-8EC7-B80D53751F32] [core]  hook=ehlo plugin=helo.checks function=match_re params=WIN-CLJ1B0GQ6JP retval=CONT msg=""
2026-07-28 21:14:03.104458500  [DEBUG] [81E33798-C887-4F80-8EC7-B80D53751F32] [core] running ehlo hook in helo.checks plugin
2026-07-28 21:14:03.104459500  [DEBUG] [81E33798-C887-4F80-8EC7-B80D53751F32] [core]  hook=ehlo plugin=helo.checks function=bare_ip params=WIN-CLJ1B0GQ6JP retval=CONT msg=""
2026-07-28 21:14:03.104459500  [DEBUG] [81E33798-C887-4F80-8EC7-B80D53751F32] [core] running ehlo hook in helo.checks plugin
2026-07-28 21:14:03.104460500  [DEBUG] [81E33798-C887-4F80-8EC7-B80D53751F32] [core]  hook=ehlo plugin=helo.checks function=dynamic params=WIN-CLJ1B0GQ6JP retval=CONT msg=""
2026-07-28 21:14:03.104461500  [DEBUG] [81E33798-C887-4F80-8EC7-B80D53751F32] [core] running ehlo hook in helo.checks plugin
2026-07-28 21:14:03.104462500  [DEBUG] [81E33798-C887-4F80-8EC7-B80D53751F32] [core]  hook=ehlo plugin=helo.checks function=big_company params=WIN-CLJ1B0GQ6JP retval=CONT msg=""
2026-07-28 21:14:03.104463500  [DEBUG] [81E33798-C887-4F80-8EC7-B80D53751F32] [core] running ehlo hook in helo.checks plugin
2026-07-28 21:14:03.104463500  [DEBUG] [81E33798-C887-4F80-8EC7-B80D53751F32] [core]  hook=ehlo plugin=helo.checks function=valid_hostname params=WIN-CLJ1B0GQ6JP retval=CONT msg=""
2026-07-28 21:14:03.104464500  [DEBUG] [81E33798-C887-4F80-8EC7-B80D53751F32] [core] running ehlo hook in helo.checks plugin
2026-07-28 21:14:03.104465500  [DEBUG] [81E33798-C887-4F80-8EC7-B80D53751F32] [core]  hook=ehlo plugin=helo.checks function=rdns_match params=WIN-CLJ1B0GQ6JP retval=CONT msg=""
2026-07-28 21:14:03.104466500  [DEBUG] [81E33798-C887-4F80-8EC7-B80D53751F32] [core] running ehlo hook in helo.checks plugin
2026-07-28 21:14:03.104540500  [DEBUG] [81E33798-C887-4F80-8EC7-B80D53751F32] [core]  hook=ehlo plugin=helo.checks function=forward_dns params=WIN-CLJ1B0GQ6JP retval=CONT msg=""
2026-07-28 21:14:03.104585500  [DEBUG] [81E33798-C887-4F80-8EC7-B80D53751F32] [core] running ehlo hook in helo.checks plugin
2026-07-28 21:14:03.104680500  [DEBUG] [81E33798-C887-4F80-8EC7-B80D53751F32] [core]  hook=ehlo plugin=helo.checks function=host_mismatch params=WIN-CLJ1B0GQ6JP retval=CONT msg=""
2026-07-28 21:14:03.104720500  [DEBUG] [81E33798-C887-4F80-8EC7-B80D53751F32] [core] running ehlo hook in helo.checks plugin
2026-07-28 21:14:03.104830500  [DEBUG] [81E33798-C887-4F80-8EC7-B80D53751F32] [core]  hook=ehlo plugin=helo.checks function=literal_mismatch params=WIN-CLJ1B0GQ6JP retval=CONT msg=""
2026-07-28 21:14:03.104872500  [DEBUG] [81E33798-C887-4F80-8EC7-B80D53751F32] [core] running ehlo hook in helo.checks plugin
2026-07-28 21:14:03.104927500  [INFO] [81E33798-C887-4F80-8EC7-B80D53751F32] [helo.checks] helo_host: WIN-CLJ1B0GQ6JP, pass:match_re, bare_ip, big_co(not), host_mismatch, literal_mismatch, fail:valid_hostname(no_dot), valid_hostname, rdns_match, forward_dns(invalid_hostname), skip:dynamic(no dots)
2026-07-28 21:14:03.104972500  [DEBUG] [81E33798-C887-4F80-8EC7-B80D53751F32] [core]  hook=ehlo plugin=helo.checks function=emit_log params=WIN-CLJ1B0GQ6JP retval=CONT msg=""
2026-07-28 21:14:03.105013500  [DEBUG] [81E33798-C887-4F80-8EC7-B80D53751F32] [core] running ehlo hook in mailauth/verify plugin
2026-07-28 21:14:03.105092500  [DEBUG] [81E33798-C887-4F80-8EC7-B80D53751F32] [core]  hook=ehlo plugin=mailauth/verify function=mailauth_helo params=WIN-CLJ1B0GQ6JP retval=CONT msg=""
2026-07-28 21:14:03.105133500  [DEBUG] [81E33798-C887-4F80-8EC7-B80D53751F32] [core] running ehlo hook in uribl plugin
2026-07-28 21:14:03.105271500  [DEBUG] [81E33798-C887-4F80-8EC7-B80D53751F32] [uribl] (helo) found 1 items for lookup
2026-07-28 21:14:03.105359500  [DEBUG] [81E33798-C887-4F80-8EC7-B80D53751F32] [uribl] (helo) checking: win-clj1b0gq6jp
2026-07-28 21:14:03.105532500  [DEBUG] [81E33798-C887-4F80-8EC7-B80D53751F32] [core]  hook=ehlo plugin=uribl function=lookup_ehlo params=WIN-CLJ1B0GQ6JP retval=CONT msg=""
2026-07-28 21:14:03.105612500  [DEBUG] [81E33798-C887-4F80-8EC7-B80D53751F32] [core] running capabilities hooks
2026-07-28 21:14:03.105671500  [DEBUG] [81E33798-C887-4F80-8EC7-B80D53751F32] [core] running capabilities hook in auth/poste plugin
2026-07-28 21:14:03.105755500  [DEBUG] [81E33798-C887-4F80-8EC7-B80D53751F32] [core]  hook=capabilities plugin=auth/poste function=hook_capabilities params="" retval=CONT msg=""
2026-07-28 21:14:03.105796500  [DEBUG] [81E33798-C887-4F80-8EC7-B80D53751F32] [core] running capabilities hook in status_http plugin
2026-07-28 21:14:03.105862500  [DEBUG] [81E33798-C887-4F80-8EC7-B80D53751F32] [core]  hook=capabilities plugin=status_http function=hook_capabilities params="" retval=CONT msg=""
2026-07-28 21:14:03.105906500  [DEBUG] [81E33798-C887-4F80-8EC7-B80D53751F32] [core] running capabilities hook in tls plugin
2026-07-28 21:14:03.107380500  [DEBUG] [81E33798-C887-4F80-8EC7-B80D53751F32] [core]  hook=capabilities plugin=tls function=advertise_starttls params="" retval=CONT msg=""
2026-07-28 21:14:03.107519500  [PROTOCOL] [81E33798-C887-4F80-8EC7-B80D53751F32] [core] S: 250-mail.sebarray.tech Hello [185.169.4.163], Haraka is at your service.
2026-07-28 21:14:03.107568500  [PROTOCOL] [81E33798-C887-4F80-8EC7-B80D53751F32] [core] S: 250-PIPELINING
2026-07-28 21:14:03.107608500  [PROTOCOL] [81E33798-C887-4F80-8EC7-B80D53751F32] [core] S: 250-8BITMIME
2026-07-28 21:14:03.107646500  [PROTOCOL] [81E33798-C887-4F80-8EC7-B80D53751F32] [core] S: 250-SMTPUTF8
2026-07-28 21:14:03.107685500  [PROTOCOL] [81E33798-C887-4F80-8EC7-B80D53751F32] [core] S: 250-SIZE 26214400
2026-07-28 21:14:03.107724500  [PROTOCOL] [81E33798-C887-4F80-8EC7-B80D53751F32] [core] S: 250 STARTTLS
2026-07-28 21:14:03.222783500  [PROTOCOL] [81E33798-C887-4F80-8EC7-B80D53751F32] [core] C: Rset state=1
2026-07-28 21:14:03.222924500  [DEBUG] [81E33798-C887-4F80-8EC7-B80D53751F32] [core] running rset hooks
2026-07-28 21:14:03.223013500  [PROTOCOL] [81E33798-C887-4F80-8EC7-B80D53751F32] [core] S: 250 OK
2026-07-28 21:14:03.337677500  [PROTOCOL] [81E33798-C887-4F80-8EC7-B80D53751F32] [core] C: Mail from:<spameri@tiscali.it> state=1
2026-07-28 21:14:03.338416500  [DEBUG] [81E33798-C887-4F80-8EC7-B80D53751F32.1] [core] running mail hooks
2026-07-28 21:14:03.338532500  [DEBUG] [81E33798-C887-4F80-8EC7-B80D53751F32.1] [core] running mail hook in bounce plugin
2026-07-28 21:14:03.339036500  [INFO] [81E33798-C887-4F80-8EC7-B80D53751F32.1] [bounce] isa: no
2026-07-28 21:14:03.339043500  [DEBUG] [81E33798-C887-4F80-8EC7-B80D53751F32.1] [core]  hook=mail plugin=bounce function=check_null_sender params=<spameri@tiscali.it> retval=CONT msg=""
2026-07-28 21:14:03.339043500  [DEBUG] [81E33798-C887-4F80-8EC7-B80D53751F32.1] [core] running mail hook in guard plugin
2026-07-28 21:14:03.339044500  [DEBUG] [81E33798-C887-4F80-8EC7-B80D53751F32.1] [core]  hook=mail plugin=guard function=hook_mail params=<spameri@tiscali.it> retval=CONT msg=""
2026-07-28 21:14:03.339045500  [DEBUG] [81E33798-C887-4F80-8EC7-B80D53751F32.1] [core] running mail hook in karma plugin
2026-07-28 21:14:03.339046500  [DEBUG] [81E33798-C887-4F80-8EC7-B80D53751F32.1] [karma] static tarpit
2026-07-28 21:14:03.339047500  [DEBUG] [81E33798-C887-4F80-8EC7-B80D53751F32.1] [karma] tarpitting mail for 1s
2026-07-28 21:14:04.340033500  [DEBUG] [81E33798-C887-4F80-8EC7-B80D53751F32.1] [karma] tarpit mail end
2026-07-28 21:14:04.340175500  [DEBUG] [81E33798-C887-4F80-8EC7-B80D53751F32.1] [core]  hook=mail plugin=karma function=hook_mail params=<spameri@tiscali.it> retval=CONT msg=""
2026-07-28 21:14:04.340244500  [DEBUG] [81E33798-C887-4F80-8EC7-B80D53751F32.1] [core] running mail hook in mail_from.is_resolvable plugin
2026-07-28 21:14:04.340330500  [DEBUG] [81E33798-C887-4F80-8EC7-B80D53751F32.1] [mail_from.is_resolvable] resolving MX for domain tiscali.it
2026-07-28 21:14:04.361627500  [DEBUG] [81E33798-C887-4F80-8EC7-B80D53751F32.1] [mail_from.is_resolvable] tiscali.it: MX => [{"exchange":"etb-4.mail.tiscali.it","priority":10,"from_dns":"tiscali.it","bind_helo":"mail.sebarray.tech"},{"exchange":"imp-5.mail.tiscali.it","priority":50,"from_dns":"tiscali.it","bind_helo":"mail.sebarray.tech"},{"exchange":"etb-2.mail.tiscali.it","priority":10,"from_dns":"tiscali.it","bind_helo":"mail.sebarray.tech"},{"exchange":"etb-1.mail.tiscali.it","priority":10,"from_dns":"tiscali.it","bind_helo":"mail.sebarray.tech"},{"exchange":"etb-3.mail.tiscali.it","priority":10,"from_dns":"tiscali.it","bind_helo":"mail.sebarray.tech"}]
2026-07-28 21:14:04.394798500  [DEBUG] [81E33798-C887-4F80-8EC7-B80D53751F32.1] [mail_from.is_resolvable] resolved MX => [{"exchange":"213.205.33.63","priority":10,"from_dns":"etb-4.mail.tiscali.it","bind_helo":"mail.sebarray.tech"},{"exchange":"213.205.33.61","priority":10,"from_dns":"etb-4.mail.tiscali.it","bind_helo":"mail.sebarray.tech"},{"exchange":"213.205.33.64","priority":10,"from_dns":"etb-4.mail.tiscali.it","bind_helo":"mail.sebarray.tech"},{"exchange":"213.205.33.244","priority":50,"from_dns":"imp-5.mail.tiscali.it","bind_helo":"mail.sebarray.tech"},{"exchange":"213.205.33.61","priority":10,"from_dns":"etb-2.mail.tiscali.it","bind_helo":"mail.sebarray.tech"},{"exchange":"213.205.33.64","priority":10,"from_dns":"etb-2.mail.tiscali.it","bind_helo":"mail.sebarray.tech"},{"exchange":"213.205.33.63","priority":10,"from_dns":"etb-2.mail.tiscali.it","bind_helo":"mail.sebarray.tech"},{"exchange":"213.205.33.61","priority":10,"from_dns":"etb-1.mail.tiscali.it","bind_helo":"mail.sebarray.tech"},{"exchange":"213.205.33.64","priority":10,"from_dns":"etb-1.mail.tiscali.it","bind_helo":"mail.sebarray.tech"},{"exchange":"213.205.33.63","priority":10,"from_dns":"etb-1.mail.tiscali.it","bind_helo":"mail.sebarray.tech"},{"exchange":"213.205.33.64","priority":10,"from_dns":"etb-3.mail.tiscali.it","bind_helo":"mail.sebarray.tech"},{"exchange":"213.205.33.61","priority":10,"from_dns":"etb-3.mail.tiscali.it","bind_helo":"mail.sebarray.tech"},{"exchange":"213.205.33.63","priority":10,"from_dns":"etb-3.mail.tiscali.it","bind_helo":"mail.sebarray.tech"}]
2026-07-28 21:14:04.394922500  [INFO] [81E33798-C887-4F80-8EC7-B80D53751F32.1] [mail_from.is_resolvable] pass:has_fwd_dns
2026-07-28 21:14:04.394991500  [DEBUG] [81E33798-C887-4F80-8EC7-B80D53751F32.1] [core]  hook=mail plugin=mail_from.is_resolvable function=hook_mail params=<spameri@tiscali.it> retval=CONT msg=""
2026-07-28 21:14:04.395035500  [DEBUG] [81E33798-C887-4F80-8EC7-B80D53751F32.1] [core] running mail hook in mailauth/verify plugin
2026-07-28 21:14:04.555648500  [DEBUG] [81E33798-C887-4F80-8EC7-B80D53751F32.1] [core]  hook=mail plugin=mailauth/verify function=hook_mail params=<spameri@tiscali.it> retval=CONT msg=""
2026-07-28 21:14:04.556300500  [DEBUG] [81E33798-C887-4F80-8EC7-B80D53751F32.1] [core] running mail hook in uribl plugin
2026-07-28 21:14:04.556307500  [DEBUG] [81E33798-C887-4F80-8EC7-B80D53751F32.1] [uribl] (envfrom) found 1 items for lookup
2026-07-28 21:14:04.556308500  [DEBUG] [81E33798-C887-4F80-8EC7-B80D53751F32.1] [uribl] (envfrom) checking: tiscali.it
2026-07-28 21:14:04.591217500  [DEBUG] [81E33798-C887-4F80-8EC7-B80D53751F32.1] [uribl] tiscali.it.dbl.spamhaus.org. => (Error: queryA ENOTFOUND tiscali.it.dbl.spamhaus.org.)
2026-07-28 21:14:04.591225500  [DEBUG] [81E33798-C887-4F80-8EC7-B80D53751F32.1] [core]  hook=mail plugin=uribl function=lookup_mailfrom params=<spameri@tiscali.it> retval=CONT msg=""
2026-07-28 21:14:04.591226500  [DEBUG] [81E33798-C887-4F80-8EC7-B80D53751F32.1] [core] running mail hook in known-senders plugin
2026-07-28 21:14:04.591227500  [DEBUG] [81E33798-C887-4F80-8EC7-B80D53751F32.1] [known-senders] []
2026-07-28 21:14:04.591228500  [DEBUG] [81E33798-C887-4F80-8EC7-B80D53751F32.1] [core]  hook=mail plugin=known-senders function=is_authenticated params=<spameri@tiscali.it> retval=CONT msg=""
2026-07-28 21:14:04.591229500  [DEBUG] [81E33798-C887-4F80-8EC7-B80D53751F32.1] [core] running mail hook in bounce plugin
2026-07-28 21:14:04.591230500  [DEBUG] [81E33798-C887-4F80-8EC7-B80D53751F32.1] [core]  hook=mail plugin=bounce function=reject_all params=<spameri@tiscali.it> retval=CONT msg=""
2026-07-28 21:14:04.591231500  [DEBUG] [81E33798-C887-4F80-8EC7-B80D53751F32.1] [core] running mail hook in log plugin
2026-07-28 21:14:04.591232500  [DEBUG] [81E33798-C887-4F80-8EC7-B80D53751F32.1] [core]  hook=mail plugin=log function=hook_mail params=<spameri@tiscali.it> retval=CONT msg=""
2026-07-28 21:14:04.591232500  [DEBUG] [81E33798-C887-4F80-8EC7-B80D53751F32.1] [core] running mail hook in rcpt_database plugin
2026-07-28 21:14:04.592137500  [DEBUG] [81E33798-C887-4F80-8EC7-B80D53751F32.1] [core]  hook=mail plugin=rcpt_database function=is_remote_sender params=<spameri@tiscali.it> retval=CONT msg=""
2026-07-28 21:14:04.592209500  [DEBUG] [81E33798-C887-4F80-8EC7-B80D53751F32.1] [core] running mail hook in dovecot_quota plugin
2026-07-28 21:14:04.592264500  [DEBUG] [81E33798-C887-4F80-8EC7-B80D53751F32.1] [core]  hook=mail plugin=dovecot_quota function=hook_mail params=<spameri@tiscali.it> retval=CONT msg=""
2026-07-28 21:14:04.592317500  [NOTICE] [81E33798-C887-4F80-8EC7-B80D53751F32.1] [core] sender <spameri@tiscali.it> code=CONT msg=""
2026-07-28 21:14:04.592410500  [PROTOCOL] [81E33798-C887-4F80-8EC7-B80D53751F32.1] [core] S: 250 sender <spameri@tiscali.it> OK
2026-07-28 21:14:04.707187500  [PROTOCOL] [81E33798-C887-4F80-8EC7-B80D53751F32.1] [core] C: RCPT to:<spameri@tiscali.it> state=1
2026-07-28 21:14:04.707353500  [DEBUG] [81E33798-C887-4F80-8EC7-B80D53751F32.1] [core] running rcpt hooks
2026-07-28 21:14:04.707448500  [DEBUG] [81E33798-C887-4F80-8EC7-B80D53751F32.1] [core] running rcpt hook in block_bad_connections plugin
2026-07-28 21:14:04.707539500  [DEBUG] [81E33798-C887-4F80-8EC7-B80D53751F32.1] [core]  hook=rcpt plugin=block_bad_connections function=hook_rcpt params=<spameri@tiscali.it> retval=CONT msg=""
2026-07-28 21:14:04.707570500  [DEBUG] [81E33798-C887-4F80-8EC7-B80D53751F32.1] [core] running rcpt hook in karma plugin
2026-07-28 21:14:04.707696500  [DEBUG] [81E33798-C887-4F80-8EC7-B80D53751F32.1] [karma] static tarpit
2026-07-28 21:14:04.707742500  [DEBUG] [81E33798-C887-4F80-8EC7-B80D53751F32.1] [karma] tarpitting rcpt for 1s
2026-07-28 21:14:05.707233500  [DEBUG] [81E33798-C887-4F80-8EC7-B80D53751F32.1] [karma] tarpit rcpt end
2026-07-28 21:14:05.707405500  [DEBUG] [81E33798-C887-4F80-8EC7-B80D53751F32.1] [core]  hook=rcpt plugin=karma function=hook_rcpt params=<spameri@tiscali.it> retval=CONT msg=""
2026-07-28 21:14:05.707473500  [DEBUG] [81E33798-C887-4F80-8EC7-B80D53751F32.1] [core] running rcpt hook in srs plugin
2026-07-28 21:14:05.707550500  [DEBUG] [81E33798-C887-4F80-8EC7-B80D53751F32.1] [srs] not an our SRS address
2026-07-28 21:14:05.707586500  [DEBUG] [81E33798-C887-4F80-8EC7-B80D53751F32.1] [core]  hook=rcpt plugin=srs function=hook_rcpt params=<spameri@tiscali.it> retval=CONT msg=""
2026-07-28 21:14:05.707614500  [DEBUG] [81E33798-C887-4F80-8EC7-B80D53751F32.1] [core] running rcpt hook in rcpt_database plugin
2026-07-28 21:14:05.708775500  [DEBUG] [81E33798-C887-4F80-8EC7-B80D53751F32.1] [rcpt_database] remote delivery domain <tiscali.it>
2026-07-28 21:14:05.708839500  [DEBUG] [81E33798-C887-4F80-8EC7-B80D53751F32.1] [core]  hook=rcpt plugin=rcpt_database function=database_rcpt params=<spameri@tiscali.it> retval=CONT msg=""
2026-07-28 21:14:05.708901500  [NOTICE] [81E33798-C887-4F80-8EC7-B80D53751F32.1] [core] recipient <spameri@tiscali.it> code=OK msg="" sender=spameri@tiscali.it
2026-07-28 21:14:05.708961500  [PROTOCOL] [81E33798-C887-4F80-8EC7-B80D53751F32.1] [core] S: 550 I cannot deliver mail for <spameri@tiscali.it>
2026-07-28 21:14:05.823974500  [PROTOCOL] [81E33798-C887-4F80-8EC7-B80D53751F32.1] [core] C: Quit state=1
2026-07-28 21:14:05.824096500  [DEBUG] [81E33798-C887-4F80-8EC7-B80D53751F32.1] [core] running quit hooks
2026-07-28 21:14:05.824199500  [PROTOCOL] [81E33798-C887-4F80-8EC7-B80D53751F32.1] [core] S: 221 mail.sebarray.tech closing connection. Have a jolly good day.
2026-07-28 21:14:05.824331500  [DEBUG] [81E33798-C887-4F80-8EC7-B80D53751F32.1] [core] client has disconnected
2026-07-28 21:14:05.824366500  [DEBUG] [81E33798-C887-4F80-8EC7-B80D53751F32.1] [core] running reset_transaction hooks
2026-07-28 21:14:05.824416500  [DEBUG] [81E33798-C887-4F80-8EC7-B80D53751F32.1] [core] client has disconnected
2026-07-28 21:14:05.824473500  [DEBUG] [81E33798-C887-4F80-8EC7-B80D53751F32.1] [core] running reset_transaction hook in stats plugin
2026-07-28 21:14:05.825264500  [DEBUG] [81E33798-C887-4F80-8EC7-B80D53751F32.1] [core] client has disconnected
2026-07-28 21:14:05.825323500  [DEBUG] [81E33798-C887-4F80-8EC7-B80D53751F32.1] [core]  hook=reset_transaction plugin=stats function=hook_reset_transaction params="" retval=CONT msg=""
2026-07-28 21:14:05.825350500  [DEBUG] [81E33798-C887-4F80-8EC7-B80D53751F32.1] [core] client has disconnected
2026-07-28 21:14:05.825389500  [DEBUG] [81E33798-C887-4F80-8EC7-B80D53751F32.1] [core] running reset_transaction hook in karma plugin
2026-07-28 21:14:05.825480500  [INFO] [81E33798-C887-4F80-8EC7-B80D53751F32.1] [karma] score: -16, awards: 031,086,115,130,133,003, asn_score: -6, deny_rc: 902, msg:deny: dns-list, fail:asn:history, asn:all_bad, env_user_match, rcpt_to
2026-07-28 21:14:05.825539500  [DEBUG] [81E33798-C887-4F80-8EC7-B80D53751F32.1] [core] client has disconnected
2026-07-28 21:14:05.825576500  [DEBUG] [81E33798-C887-4F80-8EC7-B80D53751F32.1] [core]  hook=reset_transaction plugin=karma function=hook_reset_transaction params="" retval=CONT msg=""
2026-07-28 21:14:05.826218500  [DEBUG] [81E33798-C887-4F80-8EC7-B80D53751F32.1] [core] client has disconnected
2026-07-28 21:14:05.826224500  [DEBUG] [81E33798-C887-4F80-8EC7-B80D53751F32.1] [core] running reset_transaction hook in log plugin
2026-07-28 21:14:05.826225500  [DEBUG] [81E33798-C887-4F80-8EC7-B80D53751F32.1] [core] client has disconnected
2026-07-28 21:14:05.826226500  [DEBUG] [81E33798-C887-4F80-8EC7-B80D53751F32.1] [core]  hook=reset_transaction plugin=log function=hook_reset_transaction params="" retval=CONT msg=""
2026-07-28 21:14:05.826226500  [DEBUG] [81E33798-C887-4F80-8EC7-B80D53751F32.1] [core] client has disconnected
2026-07-28 21:14:05.826227500  [DEBUG] [81E33798-C887-4F80-8EC7-B80D53751F32.1] [core] running disconnect hooks
2026-07-28 21:14:05.826228500  [DEBUG] [81E33798-C887-4F80-8EC7-B80D53751F32.1] [core] client has disconnected
2026-07-28 21:14:05.826229500  [DEBUG] [81E33798-C887-4F80-8EC7-B80D53751F32.1] [core] running disconnect hook in stats plugin
2026-07-28 21:14:05.826330500  [DEBUG] [81E33798-C887-4F80-8EC7-B80D53751F32.1] [core] client has disconnected
2026-07-28 21:14:05.826385500  [DEBUG] [81E33798-C887-4F80-8EC7-B80D53751F32.1] [core]  hook=disconnect plugin=stats function=hook_disconnect params="" retval=CONT msg=""
2026-07-28 21:14:05.826411500  [DEBUG] [81E33798-C887-4F80-8EC7-B80D53751F32.1] [core] client has disconnected
2026-07-28 21:14:05.826453500  [DEBUG] [81E33798-C887-4F80-8EC7-B80D53751F32.1] [core] running disconnect hook in block_bad_connections plugin
2026-07-28 21:14:05.826692500  [DEBUG] [81E33798-C887-4F80-8EC7-B80D53751F32.1] [block_bad_connections] Invalid connections: 1/100
2026-07-28 21:14:05.827446500  [DEBUG] [81E33798-C887-4F80-8EC7-B80D53751F32.1] [core] client has disconnected
2026-07-28 21:14:05.827452500  [DEBUG] [81E33798-C887-4F80-8EC7-B80D53751F32.1] [core]  hook=disconnect plugin=block_bad_connections function=hook_disconnect params="" retval=CONT msg=""
2026-07-28 21:14:05.827453500  [DEBUG] [81E33798-C887-4F80-8EC7-B80D53751F32.1] [core] client has disconnected
2026-07-28 21:14:05.827453500  [DEBUG] [81E33798-C887-4F80-8EC7-B80D53751F32.1] [core] running disconnect hook in karma plugin
2026-07-28 21:14:05.827454500  [INFO] [81E33798-C887-4F80-8EC7-B80D53751F32.1] [karma] score: -16, awards: 031,086,115,130,133,003, asn_score: -6, deny_rc: 902, msg:deny: dns-list, fail:asn:history, asn:all_bad, env_user_match, rcpt_to
2026-07-28 21:14:05.827455500  [DEBUG] [81E33798-C887-4F80-8EC7-B80D53751F32.1] [core] client has disconnected
2026-07-28 21:14:05.827456500  [DEBUG] [81E33798-C887-4F80-8EC7-B80D53751F32.1] [core]  hook=disconnect plugin=karma function=hook_disconnect params="" retval=CONT msg=""
2026-07-28 21:14:05.827456500  [DEBUG] [81E33798-C887-4F80-8EC7-B80D53751F32.1] [core] client has disconnected
2026-07-28 21:14:05.827457500  [DEBUG] [81E33798-C887-4F80-8EC7-B80D53751F32.1] [core] running disconnect hook in log plugin
2026-07-28 21:14:05.827458500  [DEBUG] [81E33798-C887-4F80-8EC7-B80D53751F32.1] [core] client has disconnected
2026-07-28 21:14:05.827459500  [DEBUG] [81E33798-C887-4F80-8EC7-B80D53751F32.1] [core]  hook=disconnect plugin=log function=hook_disconnect params="" retval=CONT msg=""
2026-07-28 21:14:05.827459500  [DEBUG] [81E33798-C887-4F80-8EC7-B80D53751F32.1] [core] client has disconnected
2026-07-28 21:14:05.827460500  [DEBUG] [81E33798-C887-4F80-8EC7-B80D53751F32.1] [core] running disconnect hook in tls plugin
2026-07-28 21:14:05.827461500  [DEBUG] [81E33798-C887-4F80-8EC7-B80D53751F32.1] [core] client has disconnected
2026-07-28 21:14:05.827461500  [DEBUG] [81E33798-C887-4F80-8EC7-B80D53751F32.1] [core]  hook=disconnect plugin=tls function=hook_disconnect params="" retval=CONT msg=""
2026-07-28 21:14:05.827462500  [NOTICE] [81E33798-C887-4F80-8EC7-B80D53751F32.1] [core] disconnect ip=185.169.4.163 rdns=NXDOMAIN helo=WIN-CLJ1B0GQ6JP relay=N early=N esmtp=Y tls=N pipe=N errors=0 txns=1 rcpts=0/0/1 msgs=0/0/0 bytes=0 lr="550 I cannot deliver mail for <spameri@tiscali.it>" time=8.135
2026-07-28 21:14:05.827615500  [DEBUG] [81E33798-C887-4F80-8EC7-B80D53751F32.1] [karma] unsubscribed from result-81E33798-C887-4F80-8EC7-B80D53751F32*
2026-07-28 21:26:51.871252500  [DEBUG] [-] [core] addOCSP: 'ocsp' not available
2026-07-28 21:26:51.873411500  [NOTICE] [CE71FE91-5F13-4EA4-9E0E-F29B4F2E5F41] [core] connect ip=71.6.232.20 port=60280 local_ip=192.255.226.25 local_port=25
2026-07-28 21:26:51.873851500  [DEBUG] [CE71FE91-5F13-4EA4-9E0E-F29B4F2E5F41] [core] running connect_init hooks
2026-07-28 21:26:51.873940500  [DEBUG] [CE71FE91-5F13-4EA4-9E0E-F29B4F2E5F41] [core] running connect_init hook in guard plugin
2026-07-28 21:26:51.876724500  [DEBUG] [CE71FE91-5F13-4EA4-9E0E-F29B4F2E5F41] [core] [early_talker] state=4 esmtp=false line="EHLO zx11.quadmetrics.com"
2026-07-28 21:26:51.878375500  [DEBUG] [CE71FE91-5F13-4EA4-9E0E-F29B4F2E5F41] [core]  hook=connect_init plugin=guard function=hook_connect_init params="" retval=CONT msg=""
2026-07-28 21:26:51.878462500  [DEBUG] [CE71FE91-5F13-4EA4-9E0E-F29B4F2E5F41] [core] running connect_init hook in karma plugin
2026-07-28 21:26:51.883311500  [DEBUG] [CE71FE91-5F13-4EA4-9E0E-F29B4F2E5F41] [core]  hook=connect_init plugin=karma function=results_init params="" retval=CONT msg=""
2026-07-28 21:26:51.883378500  [DEBUG] [CE71FE91-5F13-4EA4-9E0E-F29B4F2E5F41] [core] running connect_init hook in karma plugin
2026-07-28 21:26:51.884092500  [DEBUG] [CE71FE91-5F13-4EA4-9E0E-F29B4F2E5F41] [core]  hook=connect_init plugin=karma function=ip_history_from_redis params="" retval=CONT msg=""
2026-07-28 21:26:51.884146500  [DEBUG] [CE71FE91-5F13-4EA4-9E0E-F29B4F2E5F41] [core] running connect_init hook in early_talker plugin
2026-07-28 21:26:54.883752500  [INFO] [CE71FE91-5F13-4EA4-9E0E-F29B4F2E5F41] [core]  hook=connect_init plugin=early_talker function=early_talker params="" retval=DENYDISCONNECT msg="You talk too soon"
2026-07-28 21:26:54.883842500  [DEBUG] [CE71FE91-5F13-4EA4-9E0E-F29B4F2E5F41] [core] running connect_init hook in fcrdns plugin
2026-07-28 21:26:54.883976500  [DEBUG] [CE71FE91-5F13-4EA4-9E0E-F29B4F2E5F41] [core]  hook=connect_init plugin=fcrdns function=initialize_fcrdns params="" retval=CONT msg=""
2026-07-28 21:26:54.884010500  [DEBUG] [CE71FE91-5F13-4EA4-9E0E-F29B4F2E5F41] [core] running connect_init hook in relay plugin
2026-07-28 21:26:54.884071500  [DEBUG] [CE71FE91-5F13-4EA4-9E0E-F29B4F2E5F41] [relay] checking 71.6.232.20 in relay_acl_allow
2026-07-28 21:26:54.884148500  [DEBUG] [CE71FE91-5F13-4EA4-9E0E-F29B4F2E5F41] [relay] checking if 71.6.232.20 is in 192.255.226.25/32
2026-07-28 21:26:54.884259500  [DEBUG] [CE71FE91-5F13-4EA4-9E0E-F29B4F2E5F41] [core]  hook=connect_init plugin=relay function=acl params="" retval=CONT msg=""
2026-07-28 21:26:54.884304500  [DEBUG] [CE71FE91-5F13-4EA4-9E0E-F29B4F2E5F41] [core] running connect_init_respond
2026-07-28 21:26:54.884335500  [DEBUG] [CE71FE91-5F13-4EA4-9E0E-F29B4F2E5F41] [core] running lookup_rdns hooks
2026-07-28 21:26:54.884643500  [DEBUG] [CE71FE91-5F13-4EA4-9E0E-F29B4F2E5F41] [core] running lookup_rdns hook in p0f plugin
2026-07-28 21:26:54.884838500  [INFO] [CE71FE91-5F13-4EA4-9E0E-F29B4F2E5F41] [p0f] os="Linux 2.2.x-3.x" link_type="Ethernet or modem" distance=19 total_conn=2
2026-07-28 21:26:54.884952500  [DEBUG] [CE71FE91-5F13-4EA4-9E0E-F29B4F2E5F41] [core]  hook=lookup_rdns plugin=p0f function=query_p0f params="" retval=CONT msg=""
2026-07-28 21:26:54.884984500  [DEBUG] [CE71FE91-5F13-4EA4-9E0E-F29B4F2E5F41] [core] running lookup_rdns hook in fcrdns plugin
2026-07-28 21:26:54.918683500  [INFO] [CE71FE91-5F13-4EA4-9E0E-F29B4F2E5F41] [fcrdns] ptr_multidomain: false, has_rdns: false, ptr_name_has_ips: false, generic_rdns: false, fail:has_rdns
2026-07-28 21:26:54.918784500  [DEBUG] [CE71FE91-5F13-4EA4-9E0E-F29B4F2E5F41] [core]  hook=lookup_rdns plugin=fcrdns function=do_dns_lookups params="" retval=CONT msg=""
2026-07-28 21:26:54.918832500  [DEBUG] [CE71FE91-5F13-4EA4-9E0E-F29B4F2E5F41] [core] running lookup_rdns hook in uribl plugin
2026-07-28 21:26:54.939543500  [DEBUG] [CE71FE91-5F13-4EA4-9E0E-F29B4F2E5F41] [core]  hook=lookup_rdns plugin=uribl function=lookup_remote_ip params="" retval=CONT msg=""
2026-07-28 21:26:54.939604500  [DEBUG] [CE71FE91-5F13-4EA4-9E0E-F29B4F2E5F41] [core] running lookup_rdns hook in asn plugin
2026-07-28 21:26:55.100068500  [DEBUG] [-] [asn] asn.rspamd.com answers: 10439|71.6.128.0/17|US|arin|
2026-07-28 21:26:55.100361500  [INFO] [CE71FE91-5F13-4EA4-9E0E-F29B4F2E5F41] [asn] asn: 10439, net: 71.6.128.0/17
2026-07-28 21:26:55.100762500  [DEBUG] [CE71FE91-5F13-4EA4-9E0E-F29B4F2E5F41] [core]  hook=lookup_rdns plugin=asn function=lookup_via_dns params="" retval=CONT msg=""
2026-07-28 21:26:55.113184500  [DEBUG] [CE71FE91-5F13-4EA4-9E0E-F29B4F2E5F41] [core] running connect hooks
2026-07-28 21:26:55.113254500  [DEBUG] [CE71FE91-5F13-4EA4-9E0E-F29B4F2E5F41] [core] running connect hook in guard plugin
2026-07-28 21:26:55.113329500  [DEBUG] [CE71FE91-5F13-4EA4-9E0E-F29B4F2E5F41] [core]  hook=connect plugin=guard function=hook_connect params="" retval=CONT msg=""
