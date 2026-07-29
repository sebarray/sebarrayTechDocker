2026-07-24 01:41:17.245341500  [DEBUG] [DC0261C7-C094-4CF0-BA19-293CC14F6DEC] [core]  hook=connect_init plugin=karma function=ip_history_from_redis params="" retval=CONT msg=""
2026-07-24 01:41:17.245346500  [DEBUG] [DC0261C7-C094-4CF0-BA19-293CC14F6DEC] [core] running connect_init hook in early_talker plugin
2026-07-24 01:41:20.244174500  [INFO] [DC0261C7-C094-4CF0-BA19-293CC14F6DEC] [core]  hook=connect_init plugin=early_talker function=early_talker params="" retval=DENYDISCONNECT msg="You talk too soon"
2026-07-24 01:41:20.244186500  [DEBUG] [DC0261C7-C094-4CF0-BA19-293CC14F6DEC] [core] running connect_init hook in fcrdns plugin
2026-07-24 01:41:20.244188500  [DEBUG] [DC0261C7-C094-4CF0-BA19-293CC14F6DEC] [core]  hook=connect_init plugin=fcrdns function=initialize_fcrdns params="" retval=CONT msg=""
2026-07-24 01:41:20.244189500  [DEBUG] [DC0261C7-C094-4CF0-BA19-293CC14F6DEC] [core] running connect_init hook in relay plugin
2026-07-24 01:41:20.244189500  [DEBUG] [DC0261C7-C094-4CF0-BA19-293CC14F6DEC] [relay] checking 34.79.196.33 in relay_acl_allow
2026-07-24 01:41:20.244190500  [DEBUG] [DC0261C7-C094-4CF0-BA19-293CC14F6DEC] [relay] checking if 34.79.196.33 is in 192.255.226.25/32
2026-07-24 01:41:20.244191500  [DEBUG] [DC0261C7-C094-4CF0-BA19-293CC14F6DEC] [core]  hook=connect_init plugin=relay function=acl params="" retval=CONT msg=""
2026-07-24 01:41:20.244192500  [DEBUG] [DC0261C7-C094-4CF0-BA19-293CC14F6DEC] [core] running connect_init_respond
2026-07-24 01:41:20.244193500  [DEBUG] [DC0261C7-C094-4CF0-BA19-293CC14F6DEC] [core] running lookup_rdns hooks
2026-07-24 01:41:20.244193500  [DEBUG] [DC0261C7-C094-4CF0-BA19-293CC14F6DEC] [core] running lookup_rdns hook in p0f plugin
2026-07-24 01:41:20.244473500  [INFO] [DC0261C7-C094-4CF0-BA19-293CC14F6DEC] [p0f] os="Linux 2.2.x-3.x" link_type="generic tunnel or VPN" distance=9 total_conn=4
2026-07-24 01:41:20.244594500  [DEBUG] [DC0261C7-C094-4CF0-BA19-293CC14F6DEC] [core]  hook=lookup_rdns plugin=p0f function=query_p0f params="" retval=CONT msg=""
2026-07-24 01:41:20.244631500  [DEBUG] [DC0261C7-C094-4CF0-BA19-293CC14F6DEC] [core] running lookup_rdns hook in fcrdns plugin
2026-07-24 01:41:20.266552500  [DEBUG] [DC0261C7-C094-4CF0-BA19-293CC14F6DEC] [fcrdns] rdns.reverse(34.79.196.33)
2026-07-24 01:41:20.266724500  [DEBUG] [DC0261C7-C094-4CF0-BA19-293CC14F6DEC] [fcrdns] PTRdomain: 33.196.79.34.bc.googleusercontent.com
2026-07-24 01:41:20.286513500  [INFO] [DC0261C7-C094-4CF0-BA19-293CC14F6DEC] [fcrdns] ip=34.79.196.33  rdns="33.196.79.34.bc.googleusercontent.com" rdns_len=1 fcrdns="33.196.79.34.bc.googleusercontent.com" fcrdns_len=1 other_ips_len=0 invalid_tlds=0 generic_rdns=true
2026-07-24 01:41:20.286521500  [DEBUG] [DC0261C7-C094-4CF0-BA19-293CC14F6DEC] [core]  hook=lookup_rdns plugin=fcrdns function=do_dns_lookups params="" retval=CONT msg=""
2026-07-24 01:41:20.286523500  [DEBUG] [DC0261C7-C094-4CF0-BA19-293CC14F6DEC] [core] running lookup_rdns hook in uribl plugin
2026-07-24 01:41:20.303578500  [DEBUG] [-] [uribl] lookup_remote_ip, 34.79.196.33 resolves to 33.196.79.34.bc.googleusercontent.com
2026-07-24 01:41:20.303689500  [DEBUG] [DC0261C7-C094-4CF0-BA19-293CC14F6DEC] [uribl] (rdns) found 1 items for lookup
2026-07-24 01:41:20.303735500  [DEBUG] [DC0261C7-C094-4CF0-BA19-293CC14F6DEC] [uribl] (rdns) checking: 33.196.79.34.bc.googleusercontent.com
2026-07-24 01:41:20.323906500  [DEBUG] [DC0261C7-C094-4CF0-BA19-293CC14F6DEC] [uribl] 33.196.79.34.bc.googleusercontent.com.dbl.spamhaus.org. => (Error: queryA ENOTFOUND 33.196.79.34.bc.googleusercontent.com.dbl.spamhaus.org.)
2026-07-24 01:41:20.324090500  [DEBUG] [DC0261C7-C094-4CF0-BA19-293CC14F6DEC] [core]  hook=lookup_rdns plugin=uribl function=lookup_remote_ip params="" retval=CONT msg=""
2026-07-24 01:41:20.324155500  [DEBUG] [DC0261C7-C094-4CF0-BA19-293CC14F6DEC] [core] running lookup_rdns hook in asn plugin
2026-07-24 01:41:20.446072500  [DEBUG] [-] [asn] asn.rspamd.com answers: 396982|34.79.192.0/20|US|arin|
2026-07-24 01:41:20.446391500  [INFO] [DC0261C7-C094-4CF0-BA19-293CC14F6DEC] [asn] asn: 396982, net: 34.79.192.0/20
2026-07-24 01:41:20.446520500  [DEBUG] [DC0261C7-C094-4CF0-BA19-293CC14F6DEC] [core]  hook=lookup_rdns plugin=asn function=lookup_via_dns params="" retval=CONT msg=""
2026-07-24 01:41:20.463973500  [DEBUG] [DC0261C7-C094-4CF0-BA19-293CC14F6DEC] [core] running connect hooks
2026-07-24 01:41:20.464047500  [DEBUG] [DC0261C7-C094-4CF0-BA19-293CC14F6DEC] [core] running connect hook in guard plugin
2026-07-24 01:41:20.464339500  [DEBUG] [DC0261C7-C094-4CF0-BA19-293CC14F6DEC] [core]  hook=connect plugin=guard function=hook_connect params="" retval=CONT msg=""
2026-07-24 01:41:20.464345500  [DEBUG] [DC0261C7-C094-4CF0-BA19-293CC14F6DEC] [core] running connect hook in karma plugin
2026-07-24 01:41:20.464346500  [DEBUG] [DC0261C7-C094-4CF0-BA19-293CC14F6DEC] [karma] static tarpit
2026-07-24 01:41:20.464347500  [DEBUG] [DC0261C7-C094-4CF0-BA19-293CC14F6DEC] [karma] tarpitting connect for 1s
2026-07-24 01:41:20.464848500  [INFO] [DC0261C7-C094-4CF0-BA19-293CC14F6DEC] [karma] score: -5, good: 0, bad: 2, connections: 2, history: -2, awards: 004,088, asn_score: -3, fail:early_talker
2026-07-24 01:41:21.463783500  [DEBUG] [DC0261C7-C094-4CF0-BA19-293CC14F6DEC] [karma] tarpit connect end
2026-07-24 01:41:21.463906500  [DEBUG] [DC0261C7-C094-4CF0-BA19-293CC14F6DEC] [core]  hook=connect plugin=karma function=hook_connect params="" retval=CONT msg=""
2026-07-24 01:41:21.463966500  [DEBUG] [DC0261C7-C094-4CF0-BA19-293CC14F6DEC] [core] running connect hook in dns-list plugin
2026-07-24 01:41:21.544007500  [INFO] [DC0261C7-C094-4CF0-BA19-293CC14F6DEC] [dns-list] msg:USES_QUIT, hostkarma.junkemailfilter.com, pass:b.barracudacentral.org, dnsbl.justspam.org, dnsbl-1.uceprotect.net, bl.spamcop.net, psbl.surriel.com, truncate.gbudb.net, zen.spamhaus.org
2026-07-24 01:41:21.544131500  [DEBUG] [DC0261C7-C094-4CF0-BA19-293CC14F6DEC] [core]  hook=connect plugin=dns-list function=onConnect params="" retval=CONT msg=""
2026-07-24 01:41:21.544987500  [DEBUG] [DC0261C7-C094-4CF0-BA19-293CC14F6DEC] [core] running connect hook in relay plugin
2026-07-24 01:41:21.544996500  [DEBUG] [DC0261C7-C094-4CF0-BA19-293CC14F6DEC] [core]  hook=connect plugin=relay function=pass_relaying params="" retval=CONT msg=""
2026-07-24 01:41:21.544997500  [DEBUG] [DC0261C7-C094-4CF0-BA19-293CC14F6DEC] [core] running connect hook in geoip plugin
2026-07-24 01:41:21.544998500  [INFO] [DC0261C7-C094-4CF0-BA19-293CC14F6DEC] [geoip] US
2026-07-24 01:41:21.544999500  [DEBUG] [DC0261C7-C094-4CF0-BA19-293CC14F6DEC] [core]  hook=connect plugin=geoip function=lookup_maxmind params="" retval=CONT msg=""
2026-07-24 01:41:21.545000500  [PROTOCOL] [DC0261C7-C094-4CF0-BA19-293CC14F6DEC] [core] S: 220 mail.sebarray.tech ESMTP Haraka ready (DC0261)
2026-07-24 01:41:21.545001500  [PROTOCOL] [DC0261C7-C094-4CF0-BA19-293CC14F6DEC] [core] C: state=1
2026-07-24 01:41:21.545002500  [DEBUG] [DC0261C7-C094-4CF0-BA19-293CC14F6DEC] [core] running unrecognized_command hooks
2026-07-24 01:41:21.545002500  [DEBUG] [DC0261C7-C094-4CF0-BA19-293CC14F6DEC] [core] running unrecognized_command hook in auth/poste plugin
2026-07-24 01:41:21.545003500  [DEBUG] [DC0261C7-C094-4CF0-BA19-293CC14F6DEC] [core]  hook=unrecognized_command plugin=auth/poste function=hook_unrecognized_command params="" retval=CONT msg=""
2026-07-24 01:41:21.545004500  [DEBUG] [DC0261C7-C094-4CF0-BA19-293CC14F6DEC] [core] running unrecognized_command hook in status_http plugin
2026-07-24 01:41:21.545005500  [DEBUG] [DC0261C7-C094-4CF0-BA19-293CC14F6DEC] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params="" retval=CONT msg=""
2026-07-24 01:41:21.545006500  [DEBUG] [DC0261C7-C094-4CF0-BA19-293CC14F6DEC] [core] running unrecognized_command hook in karma plugin
2026-07-24 01:41:21.545007500  [DEBUG] [DC0261C7-C094-4CF0-BA19-293CC14F6DEC] [karma] static tarpit
2026-07-24 01:41:21.545008500  [DEBUG] [DC0261C7-C094-4CF0-BA19-293CC14F6DEC] [karma] tarpitting unrecognized_command for 1s
2026-07-24 01:41:22.238726500  [INFO] [DC0261C7-C094-4CF0-BA19-293CC14F6DEC] [core] client half closed connection ip=34.79.196.33
2026-07-24 01:41:22.238949500  [DEBUG] [DC0261C7-C094-4CF0-BA19-293CC14F6DEC] [core] client has disconnected
2026-07-24 01:41:22.238984500  [DEBUG] [DC0261C7-C094-4CF0-BA19-293CC14F6DEC] [core] running disconnect hooks
2026-07-24 01:41:22.239027500  [DEBUG] [DC0261C7-C094-4CF0-BA19-293CC14F6DEC] [core] client has disconnected
2026-07-24 01:41:22.239064500  [DEBUG] [DC0261C7-C094-4CF0-BA19-293CC14F6DEC] [core] running disconnect hook in stats plugin
2026-07-24 01:41:22.239815500  [DEBUG] [DC0261C7-C094-4CF0-BA19-293CC14F6DEC] [core] client has disconnected
2026-07-24 01:41:22.239886500  [DEBUG] [DC0261C7-C094-4CF0-BA19-293CC14F6DEC] [core]  hook=disconnect plugin=stats function=hook_disconnect params="" retval=CONT msg=""
2026-07-24 01:41:22.239916500  [DEBUG] [DC0261C7-C094-4CF0-BA19-293CC14F6DEC] [core] client has disconnected
2026-07-24 01:41:22.239951500  [DEBUG] [DC0261C7-C094-4CF0-BA19-293CC14F6DEC] [core] running disconnect hook in block_bad_connections plugin
2026-07-24 01:41:22.240246500  [DEBUG] [DC0261C7-C094-4CF0-BA19-293CC14F6DEC] [block_bad_connections] Invalid connections: 3/100
2026-07-24 01:41:22.240296500  [DEBUG] [DC0261C7-C094-4CF0-BA19-293CC14F6DEC] [core] client has disconnected
2026-07-24 01:41:22.240341500  [DEBUG] [DC0261C7-C094-4CF0-BA19-293CC14F6DEC] [core]  hook=disconnect plugin=block_bad_connections function=hook_disconnect params="" retval=CONT msg=""
2026-07-24 01:41:22.240368500  [DEBUG] [DC0261C7-C094-4CF0-BA19-293CC14F6DEC] [core] client has disconnected
2026-07-24 01:41:22.240398500  [DEBUG] [DC0261C7-C094-4CF0-BA19-293CC14F6DEC] [core] running disconnect hook in karma plugin
2026-07-24 01:41:22.240544500  [INFO] [DC0261C7-C094-4CF0-BA19-293CC14F6DEC] [karma] score: -6, good: 0, bad: 2, connections: 2, history: -2, awards: 004,088, asn_score: -3, fail:early_talker, cmd:(,)
2026-07-24 01:41:22.240584500  [DEBUG] [DC0261C7-C094-4CF0-BA19-293CC14F6DEC] [core] client has disconnected
2026-07-24 01:41:22.240623500  [DEBUG] [DC0261C7-C094-4CF0-BA19-293CC14F6DEC] [core]  hook=disconnect plugin=karma function=hook_disconnect params="" retval=CONT msg=""
2026-07-24 01:41:22.240655500  [DEBUG] [DC0261C7-C094-4CF0-BA19-293CC14F6DEC] [core] client has disconnected
2026-07-24 01:41:22.240687500  [DEBUG] [DC0261C7-C094-4CF0-BA19-293CC14F6DEC] [core] running disconnect hook in log plugin
2026-07-24 01:41:22.240878500  [DEBUG] [DC0261C7-C094-4CF0-BA19-293CC14F6DEC] [core] client has disconnected
2026-07-24 01:41:22.240923500  [DEBUG] [DC0261C7-C094-4CF0-BA19-293CC14F6DEC] [core]  hook=disconnect plugin=log function=hook_disconnect params="" retval=CONT msg=""
2026-07-24 01:41:22.240950500  [DEBUG] [DC0261C7-C094-4CF0-BA19-293CC14F6DEC] [core] client has disconnected
2026-07-24 01:41:22.240981500  [DEBUG] [DC0261C7-C094-4CF0-BA19-293CC14F6DEC] [core] running disconnect hook in tls plugin
2026-07-24 01:41:22.241013500  [DEBUG] [DC0261C7-C094-4CF0-BA19-293CC14F6DEC] [core] client has disconnected
2026-07-24 01:41:22.241046500  [DEBUG] [DC0261C7-C094-4CF0-BA19-293CC14F6DEC] [core]  hook=disconnect plugin=tls function=hook_disconnect params="" retval=CONT msg=""
2026-07-24 01:41:22.241123500  [NOTICE] [DC0261C7-C094-4CF0-BA19-293CC14F6DEC] [core] disconnect ip=34.79.196.33 rdns=33.196.79.34.bc.googleusercontent.com helo="" relay=N early=Y esmtp=N tls=N pipe=N errors=0 txns=0 rcpts=0/0/0 msgs=0/0/0 bytes=0 lr="" time=5.003
2026-07-24 01:41:22.241646500  [DEBUG] [DC0261C7-C094-4CF0-BA19-293CC14F6DEC] [karma] unsubscribed from result-DC0261C7-C094-4CF0-BA19-293CC14F6DEC*
2026-07-24 01:41:22.326456500  [DEBUG] [-] [core] addOCSP: 'ocsp' not available
2026-07-24 01:41:22.326469500  [NOTICE] [C7B71059-FB49-4696-9CF0-F3AD9AF659DE] [core] connect ip=34.79.196.33 port=10238 local_ip=192.255.226.25 local_port=25
2026-07-24 01:41:22.326470500  [DEBUG] [C7B71059-FB49-4696-9CF0-F3AD9AF659DE] [core] running connect_init hooks
2026-07-24 01:41:22.326471500  [DEBUG] [C7B71059-FB49-4696-9CF0-F3AD9AF659DE] [core] running connect_init hook in guard plugin
2026-07-24 01:41:22.326659500  [DEBUG] [C7B71059-FB49-4696-9CF0-F3AD9AF659DE] [core] [early_talker] state=4 esmtp=false line="GET / HTTP/1.0"
2026-07-24 01:41:22.328051500  [DEBUG] [C7B71059-FB49-4696-9CF0-F3AD9AF659DE] [core]  hook=connect_init plugin=guard function=hook_connect_init params="" retval=CONT msg=""
2026-07-24 01:41:22.328068500  [DEBUG] [C7B71059-FB49-4696-9CF0-F3AD9AF659DE] [core] running connect_init hook in karma plugin
2026-07-24 01:41:22.329986500  [DEBUG] [C7B71059-FB49-4696-9CF0-F3AD9AF659DE] [core]  hook=connect_init plugin=karma function=results_init params="" retval=CONT msg=""
2026-07-24 01:41:22.330004500  [DEBUG] [C7B71059-FB49-4696-9CF0-F3AD9AF659DE] [core] running connect_init hook in karma plugin
2026-07-24 01:41:22.330414500  [INFO] [C7B71059-FB49-4696-9CF0-F3AD9AF659DE] [karma] score: 0, good: 0, bad: 3, connections: 3, history: -3
2026-07-24 01:41:22.330508500  [DEBUG] [C7B71059-FB49-4696-9CF0-F3AD9AF659DE] [karma] applied early_talker:-3
2026-07-24 01:41:22.330564500  [DEBUG] [C7B71059-FB49-4696-9CF0-F3AD9AF659DE] [core]  hook=connect_init plugin=karma function=ip_history_from_redis params="" retval=CONT msg=""
2026-07-24 01:41:22.330581500  [DEBUG] [C7B71059-FB49-4696-9CF0-F3AD9AF659DE] [core] running connect_init hook in early_talker plugin
2026-07-24 01:41:22.544740500  [DEBUG] [DC0261C7-C094-4CF0-BA19-293CC14F6DEC] [karma] tarpit unrecognized_command end
2026-07-24 01:41:25.331171500  [INFO] [C7B71059-FB49-4696-9CF0-F3AD9AF659DE] [core]  hook=connect_init plugin=early_talker function=early_talker params="" retval=DENYDISCONNECT msg="You talk too soon"
2026-07-24 01:41:25.331208500  [DEBUG] [C7B71059-FB49-4696-9CF0-F3AD9AF659DE] [core] running connect_init hook in fcrdns plugin
2026-07-24 01:41:25.331209500  [DEBUG] [C7B71059-FB49-4696-9CF0-F3AD9AF659DE] [core]  hook=connect_init plugin=fcrdns function=initialize_fcrdns params="" retval=CONT msg=""
2026-07-24 01:41:25.331211500  [DEBUG] [C7B71059-FB49-4696-9CF0-F3AD9AF659DE] [core] running connect_init hook in relay plugin
2026-07-24 01:41:25.331363500  [DEBUG] [C7B71059-FB49-4696-9CF0-F3AD9AF659DE] [relay] checking 34.79.196.33 in relay_acl_allow
2026-07-24 01:41:25.331366500  [DEBUG] [C7B71059-FB49-4696-9CF0-F3AD9AF659DE] [relay] checking if 34.79.196.33 is in 192.255.226.25/32
2026-07-24 01:41:25.331367500  [DEBUG] [C7B71059-FB49-4696-9CF0-F3AD9AF659DE] [core]  hook=connect_init plugin=relay function=acl params="" retval=CONT msg=""
2026-07-24 01:41:25.331367500  [DEBUG] [C7B71059-FB49-4696-9CF0-F3AD9AF659DE] [core] running connect_init_respond
2026-07-24 01:41:25.331368500  [DEBUG] [C7B71059-FB49-4696-9CF0-F3AD9AF659DE] [core] running lookup_rdns hooks
2026-07-24 01:41:25.331392500  [DEBUG] [C7B71059-FB49-4696-9CF0-F3AD9AF659DE] [core] running lookup_rdns hook in p0f plugin
2026-07-24 01:41:25.332446500  [INFO] [C7B71059-FB49-4696-9CF0-F3AD9AF659DE] [p0f] os="Linux 2.2.x-3.x" link_type="generic tunnel or VPN" distance=9 total_conn=5
2026-07-24 01:41:25.332453500  [DEBUG] [C7B71059-FB49-4696-9CF0-F3AD9AF659DE] [core]  hook=lookup_rdns plugin=p0f function=query_p0f params="" retval=CONT msg=""
2026-07-24 01:41:25.332455500  [DEBUG] [C7B71059-FB49-4696-9CF0-F3AD9AF659DE] [core] running lookup_rdns hook in fcrdns plugin
2026-07-24 01:41:25.343718500  [DEBUG] [C7B71059-FB49-4696-9CF0-F3AD9AF659DE] [fcrdns] rdns.reverse(34.79.196.33)
2026-07-24 01:41:25.343837500  [DEBUG] [C7B71059-FB49-4696-9CF0-F3AD9AF659DE] [fcrdns] PTRdomain: 33.196.79.34.bc.googleusercontent.com
2026-07-24 01:41:25.363460500  [INFO] [C7B71059-FB49-4696-9CF0-F3AD9AF659DE] [fcrdns] ip=34.79.196.33  rdns="33.196.79.34.bc.googleusercontent.com" rdns_len=1 fcrdns="33.196.79.34.bc.googleusercontent.com" fcrdns_len=1 other_ips_len=0 invalid_tlds=0 generic_rdns=true
2026-07-24 01:41:25.363522500  [DEBUG] [C7B71059-FB49-4696-9CF0-F3AD9AF659DE] [core]  hook=lookup_rdns plugin=fcrdns function=do_dns_lookups params="" retval=CONT msg=""
2026-07-24 01:41:25.363532500  [DEBUG] [C7B71059-FB49-4696-9CF0-F3AD9AF659DE] [core] running lookup_rdns hook in uribl plugin
2026-07-24 01:41:25.380519500  [DEBUG] [-] [uribl] lookup_remote_ip, 34.79.196.33 resolves to 33.196.79.34.bc.googleusercontent.com
2026-07-24 01:41:25.380656500  [DEBUG] [C7B71059-FB49-4696-9CF0-F3AD9AF659DE] [uribl] (rdns) found 1 items for lookup
2026-07-24 01:41:25.380660500  [DEBUG] [C7B71059-FB49-4696-9CF0-F3AD9AF659DE] [uribl] (rdns) checking: 33.196.79.34.bc.googleusercontent.com
2026-07-24 01:41:25.414166500  [DEBUG] [C7B71059-FB49-4696-9CF0-F3AD9AF659DE] [uribl] 33.196.79.34.bc.googleusercontent.com.dbl.spamhaus.org. => (Error: queryA ENOTFOUND 33.196.79.34.bc.googleusercontent.com.dbl.spamhaus.org.)
2026-07-24 01:41:25.414274500  [DEBUG] [C7B71059-FB49-4696-9CF0-F3AD9AF659DE] [core]  hook=lookup_rdns plugin=uribl function=lookup_remote_ip params="" retval=CONT msg=""
2026-07-24 01:41:25.414306500  [DEBUG] [C7B71059-FB49-4696-9CF0-F3AD9AF659DE] [core] running lookup_rdns hook in asn plugin
2026-07-24 01:41:25.431170500  [DEBUG] [-] [asn] asn.rspamd.com answers: 396982|34.79.192.0/20|US|arin|
2026-07-24 01:41:25.431320500  [INFO] [C7B71059-FB49-4696-9CF0-F3AD9AF659DE] [asn] asn: 396982, net: 34.79.192.0/20
2026-07-24 01:41:25.431336500  [DEBUG] [C7B71059-FB49-4696-9CF0-F3AD9AF659DE] [core]  hook=lookup_rdns plugin=asn function=lookup_via_dns params="" retval=CONT msg=""
2026-07-24 01:41:25.442331500  [DEBUG] [C7B71059-FB49-4696-9CF0-F3AD9AF659DE] [core] running connect hooks
2026-07-24 01:41:25.442355500  [DEBUG] [C7B71059-FB49-4696-9CF0-F3AD9AF659DE] [core] running connect hook in guard plugin
2026-07-24 01:41:25.442400500  [DEBUG] [C7B71059-FB49-4696-9CF0-F3AD9AF659DE] [core]  hook=connect plugin=guard function=hook_connect params="" retval=CONT msg=""
2026-07-24 01:41:25.442412500  [DEBUG] [C7B71059-FB49-4696-9CF0-F3AD9AF659DE] [core] running connect hook in karma plugin
2026-07-24 01:41:25.442496500  [DEBUG] [C7B71059-FB49-4696-9CF0-F3AD9AF659DE] [karma] static tarpit
2026-07-24 01:41:25.442507500  [DEBUG] [C7B71059-FB49-4696-9CF0-F3AD9AF659DE] [karma] tarpitting connect for 1s
2026-07-24 01:41:25.442921500  [INFO] [C7B71059-FB49-4696-9CF0-F3AD9AF659DE] [karma] score: -5, good: 0, bad: 3, connections: 3, history: -3, awards: 004,088, asn_score: -4, fail:early_talker
2026-07-24 01:41:26.442732500  [DEBUG] [C7B71059-FB49-4696-9CF0-F3AD9AF659DE] [karma] tarpit connect end
2026-07-24 01:41:26.442745500  [DEBUG] [C7B71059-FB49-4696-9CF0-F3AD9AF659DE] [core]  hook=connect plugin=karma function=hook_connect params="" retval=CONT msg=""
2026-07-24 01:41:26.442746500  [DEBUG] [C7B71059-FB49-4696-9CF0-F3AD9AF659DE] [core] running connect hook in dns-list plugin
2026-07-24 01:41:26.496876500  [INFO] [C7B71059-FB49-4696-9CF0-F3AD9AF659DE] [dns-list] msg:USES_QUIT, hostkarma.junkemailfilter.com, XBL, pass:b.barracudacentral.org, psbl.surriel.com, bl.spamcop.net, truncate.gbudb.net, dnsbl.justspam.org, dnsbl-1.uceprotect.net, fail:zen.spamhaus.org
2026-07-24 01:41:26.496911500  [INFO] [C7B71059-FB49-4696-9CF0-F3AD9AF659DE] [core]  hook=connect plugin=dns-list function=onConnect params="" retval=DENY msg="host [34.79.196.33] is listed on zen.spamhaus.org"
2026-07-24 01:41:26.496922500  [DEBUG] [C7B71059-FB49-4696-9CF0-F3AD9AF659DE] [core] running deny hooks
2026-07-24 01:41:26.496964500  [DEBUG] [C7B71059-FB49-4696-9CF0-F3AD9AF659DE] [core] running deny hook in guard plugin
2026-07-24 01:41:26.496989500  [DEBUG] [C7B71059-FB49-4696-9CF0-F3AD9AF659DE] [core]  hook=deny plugin=guard function=hook_deny params=902 retval=CONT msg=""
2026-07-24 01:41:26.497005500  [DEBUG] [C7B71059-FB49-4696-9CF0-F3AD9AF659DE] [core] running deny hook in karma plugin
2026-07-24 01:41:26.497115500  [INFO] [C7B71059-FB49-4696-9CF0-F3AD9AF659DE] [core]  hook=deny plugin=karma function=hook_deny params=902 retval=OK msg=""
2026-07-24 01:41:26.497130500  [INFO] [C7B71059-FB49-4696-9CF0-F3AD9AF659DE] [core] deny(soft?) overridden by deny hook
2026-07-24 01:41:26.497147500  [DEBUG] [C7B71059-FB49-4696-9CF0-F3AD9AF659DE] [core] running connect hook in relay plugin
2026-07-24 01:41:26.497171500  [DEBUG] [C7B71059-FB49-4696-9CF0-F3AD9AF659DE] [core]  hook=connect plugin=relay function=pass_relaying params="" retval=CONT msg=""
2026-07-24 01:41:26.497192500  [DEBUG] [C7B71059-FB49-4696-9CF0-F3AD9AF659DE] [core] running connect hook in geoip plugin
2026-07-24 01:41:26.497257500  [INFO] [C7B71059-FB49-4696-9CF0-F3AD9AF659DE] [geoip] US
2026-07-24 01:41:26.497274500  [DEBUG] [C7B71059-FB49-4696-9CF0-F3AD9AF659DE] [core]  hook=connect plugin=geoip function=lookup_maxmind params="" retval=CONT msg=""
2026-07-24 01:41:26.497334500  [PROTOCOL] [C7B71059-FB49-4696-9CF0-F3AD9AF659DE] [core] S: 220 mail.sebarray.tech ESMTP Haraka ready (C7B710)
2026-07-24 01:41:26.497498500  [PROTOCOL] [C7B71059-FB49-4696-9CF0-F3AD9AF659DE] [core] C: GET / HTTP/1.0 state=1
2026-07-24 01:41:26.497522500  [DEBUG] [C7B71059-FB49-4696-9CF0-F3AD9AF659DE] [core] running unrecognized_command hooks
2026-07-24 01:41:26.497543500  [DEBUG] [C7B71059-FB49-4696-9CF0-F3AD9AF659DE] [core] running unrecognized_command hook in auth/poste plugin
2026-07-24 01:41:26.497583500  [DEBUG] [C7B71059-FB49-4696-9CF0-F3AD9AF659DE] [core]  hook=unrecognized_command plugin=auth/poste function=hook_unrecognized_command params=GET retval=CONT msg=""
2026-07-24 01:41:26.497598500  [DEBUG] [C7B71059-FB49-4696-9CF0-F3AD9AF659DE] [core] running unrecognized_command hook in status_http plugin
2026-07-24 01:41:26.497619500  [DEBUG] [C7B71059-FB49-4696-9CF0-F3AD9AF659DE] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params=GET retval=CONT msg=""
2026-07-24 01:41:26.497634500  [DEBUG] [C7B71059-FB49-4696-9CF0-F3AD9AF659DE] [core] running unrecognized_command hook in karma plugin
2026-07-24 01:41:26.497765500  [DEBUG] [C7B71059-FB49-4696-9CF0-F3AD9AF659DE] [karma] static tarpit
2026-07-24 01:41:26.497773500  [DEBUG] [C7B71059-FB49-4696-9CF0-F3AD9AF659DE] [karma] tarpitting unrecognized_command for 1s
2026-07-24 01:41:27.326110500  [INFO] [C7B71059-FB49-4696-9CF0-F3AD9AF659DE] [core] client half closed connection ip=34.79.196.33
2026-07-24 01:41:27.326171500  [DEBUG] [C7B71059-FB49-4696-9CF0-F3AD9AF659DE] [core] client has disconnected
2026-07-24 01:41:27.326180500  [DEBUG] [C7B71059-FB49-4696-9CF0-F3AD9AF659DE] [core] running disconnect hooks
2026-07-24 01:41:27.326229500  [DEBUG] [C7B71059-FB49-4696-9CF0-F3AD9AF659DE] [core] client has disconnected
2026-07-24 01:41:27.326251500  [DEBUG] [C7B71059-FB49-4696-9CF0-F3AD9AF659DE] [core] running disconnect hook in stats plugin
2026-07-24 01:41:27.327300500  [DEBUG] [C7B71059-FB49-4696-9CF0-F3AD9AF659DE] [core] client has disconnected
2026-07-24 01:41:27.327470500  [DEBUG] [C7B71059-FB49-4696-9CF0-F3AD9AF659DE] [core]  hook=disconnect plugin=stats function=hook_disconnect params="" retval=CONT msg=""
2026-07-24 01:41:27.327474500  [DEBUG] [C7B71059-FB49-4696-9CF0-F3AD9AF659DE] [core] client has disconnected
2026-07-24 01:41:27.327475500  [DEBUG] [C7B71059-FB49-4696-9CF0-F3AD9AF659DE] [core] running disconnect hook in block_bad_connections plugin
2026-07-24 01:41:27.327741500  [DEBUG] [C7B71059-FB49-4696-9CF0-F3AD9AF659DE] [block_bad_connections] Invalid connections: 4/100
2026-07-24 01:41:27.327745500  [DEBUG] [C7B71059-FB49-4696-9CF0-F3AD9AF659DE] [core] client has disconnected
2026-07-24 01:41:27.327764500  [DEBUG] [C7B71059-FB49-4696-9CF0-F3AD9AF659DE] [core]  hook=disconnect plugin=block_bad_connections function=hook_disconnect params="" retval=CONT msg=""
2026-07-24 01:41:27.327776500  [DEBUG] [C7B71059-FB49-4696-9CF0-F3AD9AF659DE] [core] client has disconnected
2026-07-24 01:41:27.327794500  [DEBUG] [C7B71059-FB49-4696-9CF0-F3AD9AF659DE] [core] running disconnect hook in karma plugin
2026-07-24 01:41:27.327918500  [INFO] [C7B71059-FB49-4696-9CF0-F3AD9AF659DE] [karma] score: -13, good: 0, bad: 3, connections: 3, history: -3, awards: 004,088,116, asn_score: -4, deny_rc: 902, msg:deny: dns-list, fail:early_talker, cmd:(GET,/ HTTP/1.0)
2026-07-24 01:41:27.327925500  [DEBUG] [C7B71059-FB49-4696-9CF0-F3AD9AF659DE] [core] client has disconnected
2026-07-24 01:41:27.327948500  [DEBUG] [C7B71059-FB49-4696-9CF0-F3AD9AF659DE] [core]  hook=disconnect plugin=karma function=hook_disconnect params="" retval=CONT msg=""
2026-07-24 01:41:27.327966500  [DEBUG] [C7B71059-FB49-4696-9CF0-F3AD9AF659DE] [core] client has disconnected
2026-07-24 01:41:27.327981500  [DEBUG] [C7B71059-FB49-4696-9CF0-F3AD9AF659DE] [core] running disconnect hook in log plugin
2026-07-24 01:41:27.328140500  [DEBUG] [C7B71059-FB49-4696-9CF0-F3AD9AF659DE] [core] client has disconnected
2026-07-24 01:41:27.328164500  [DEBUG] [C7B71059-FB49-4696-9CF0-F3AD9AF659DE] [core]  hook=disconnect plugin=log function=hook_disconnect params="" retval=CONT msg=""
2026-07-24 01:41:27.328179500  [DEBUG] [C7B71059-FB49-4696-9CF0-F3AD9AF659DE] [core] client has disconnected
2026-07-24 01:41:27.328193500  [DEBUG] [C7B71059-FB49-4696-9CF0-F3AD9AF659DE] [core] running disconnect hook in tls plugin
2026-07-24 01:41:27.328210500  [DEBUG] [C7B71059-FB49-4696-9CF0-F3AD9AF659DE] [core] client has disconnected
2026-07-24 01:41:27.328227500  [DEBUG] [C7B71059-FB49-4696-9CF0-F3AD9AF659DE] [core]  hook=disconnect plugin=tls function=hook_disconnect params="" retval=CONT msg=""
2026-07-24 01:41:27.328291500  [NOTICE] [C7B71059-FB49-4696-9CF0-F3AD9AF659DE] [core] disconnect ip=34.79.196.33 rdns=33.196.79.34.bc.googleusercontent.com helo="" relay=N early=Y esmtp=N tls=N pipe=N errors=0 txns=0 rcpts=0/0/0 msgs=0/0/0 bytes=0 lr="" time=5.002
2026-07-24 01:41:27.328806500  [DEBUG] [C7B71059-FB49-4696-9CF0-F3AD9AF659DE] [karma] unsubscribed from result-C7B71059-FB49-4696-9CF0-F3AD9AF659DE*
2026-07-24 01:41:27.430249500  [DEBUG] [-] [core] addOCSP: 'ocsp' not available
2026-07-24 01:41:27.430888500  [NOTICE] [9A45AE82-004B-4C93-876E-B0BDAAFD4E5D] [core] connect ip=34.79.196.33 port=29612 local_ip=192.255.226.25 local_port=25
2026-07-24 01:41:27.430901500  [DEBUG] [9A45AE82-004B-4C93-876E-B0BDAAFD4E5D] [core] running connect_init hooks
2026-07-24 01:41:27.430935500  [DEBUG] [9A45AE82-004B-4C93-876E-B0BDAAFD4E5D] [core] running connect_init hook in guard plugin
2026-07-24 01:41:27.432160500  [DEBUG] [9A45AE82-004B-4C93-876E-B0BDAAFD4E5D] [core]  hook=connect_init plugin=guard function=hook_connect_init params="" retval=CONT msg=""
2026-07-24 01:41:27.432178500  [DEBUG] [9A45AE82-004B-4C93-876E-B0BDAAFD4E5D] [core] running connect_init hook in karma plugin
2026-07-24 01:41:27.433465500  [DEBUG] [9A45AE82-004B-4C93-876E-B0BDAAFD4E5D] [core]  hook=connect_init plugin=karma function=results_init params="" retval=CONT msg=""
2026-07-24 01:41:27.433479500  [DEBUG] [9A45AE82-004B-4C93-876E-B0BDAAFD4E5D] [core] running connect_init hook in karma plugin
2026-07-24 01:41:27.433871500  [INFO] [9A45AE82-004B-4C93-876E-B0BDAAFD4E5D] [karma] score: 0, good: 0, bad: 4, connections: 4, history: -4
2026-07-24 01:41:27.433921500  [DEBUG] [9A45AE82-004B-4C93-876E-B0BDAAFD4E5D] [core]  hook=connect_init plugin=karma function=ip_history_from_redis params="" retval=CONT msg=""
2026-07-24 01:41:27.433934500  [DEBUG] [9A45AE82-004B-4C93-876E-B0BDAAFD4E5D] [core] running connect_init hook in early_talker plugin
2026-07-24 01:41:27.498485500  [DEBUG] [C7B71059-FB49-4696-9CF0-F3AD9AF659DE] [karma] tarpit unrecognized_command end
2026-07-24 01:41:30.434354500  [DEBUG] [9A45AE82-004B-4C93-876E-B0BDAAFD4E5D] [core]  hook=connect_init plugin=early_talker function=early_talker params="" retval=CONT msg=""
2026-07-24 01:41:30.434370500  [DEBUG] [9A45AE82-004B-4C93-876E-B0BDAAFD4E5D] [core] running connect_init hook in fcrdns plugin
2026-07-24 01:41:30.434402500  [DEBUG] [9A45AE82-004B-4C93-876E-B0BDAAFD4E5D] [core]  hook=connect_init plugin=fcrdns function=initialize_fcrdns params="" retval=CONT msg=""
2026-07-24 01:41:30.434405500  [DEBUG] [9A45AE82-004B-4C93-876E-B0BDAAFD4E5D] [core] running connect_init hook in relay plugin
2026-07-24 01:41:30.434413500  [DEBUG] [9A45AE82-004B-4C93-876E-B0BDAAFD4E5D] [relay] checking 34.79.196.33 in relay_acl_allow
2026-07-24 01:41:30.434450500  [DEBUG] [9A45AE82-004B-4C93-876E-B0BDAAFD4E5D] [relay] checking if 34.79.196.33 is in 192.255.226.25/32
2026-07-24 01:41:30.434543500  [DEBUG] [9A45AE82-004B-4C93-876E-B0BDAAFD4E5D] [core]  hook=connect_init plugin=relay function=acl params="" retval=CONT msg=""
2026-07-24 01:41:30.434552500  [DEBUG] [9A45AE82-004B-4C93-876E-B0BDAAFD4E5D] [core] running connect_init_respond
2026-07-24 01:41:30.434576500  [DEBUG] [9A45AE82-004B-4C93-876E-B0BDAAFD4E5D] [core] running lookup_rdns hooks
2026-07-24 01:41:30.434578500  [DEBUG] [9A45AE82-004B-4C93-876E-B0BDAAFD4E5D] [core] running lookup_rdns hook in p0f plugin
2026-07-24 01:41:30.435194500  [INFO] [9A45AE82-004B-4C93-876E-B0BDAAFD4E5D] [p0f] os="Linux 2.2.x-3.x" link_type="generic tunnel or VPN" distance=10 total_conn=6
2026-07-24 01:41:30.435200500  [DEBUG] [9A45AE82-004B-4C93-876E-B0BDAAFD4E5D] [core]  hook=lookup_rdns plugin=p0f function=query_p0f params="" retval=CONT msg=""
2026-07-24 01:41:30.435201500  [DEBUG] [9A45AE82-004B-4C93-876E-B0BDAAFD4E5D] [core] running lookup_rdns hook in fcrdns plugin
2026-07-24 01:41:30.446064500  [DEBUG] [9A45AE82-004B-4C93-876E-B0BDAAFD4E5D] [fcrdns] rdns.reverse(34.79.196.33)
2026-07-24 01:41:30.446152500  [DEBUG] [9A45AE82-004B-4C93-876E-B0BDAAFD4E5D] [fcrdns] PTRdomain: 33.196.79.34.bc.googleusercontent.com
2026-07-24 01:41:30.465328500  [INFO] [9A45AE82-004B-4C93-876E-B0BDAAFD4E5D] [fcrdns] ip=34.79.196.33  rdns="33.196.79.34.bc.googleusercontent.com" rdns_len=1 fcrdns="33.196.79.34.bc.googleusercontent.com" fcrdns_len=1 other_ips_len=0 invalid_tlds=0 generic_rdns=true
2026-07-24 01:41:30.465363500  [DEBUG] [9A45AE82-004B-4C93-876E-B0BDAAFD4E5D] [core]  hook=lookup_rdns plugin=fcrdns function=do_dns_lookups params="" retval=CONT msg=""
2026-07-24 01:41:30.465390500  [DEBUG] [9A45AE82-004B-4C93-876E-B0BDAAFD4E5D] [core] running lookup_rdns hook in uribl plugin
2026-07-24 01:41:30.486600500  [DEBUG] [-] [uribl] lookup_remote_ip, 34.79.196.33 resolves to 33.196.79.34.bc.googleusercontent.com
2026-07-24 01:41:30.486675500  [DEBUG] [9A45AE82-004B-4C93-876E-B0BDAAFD4E5D] [uribl] (rdns) found 1 items for lookup
2026-07-24 01:41:30.486678500  [DEBUG] [9A45AE82-004B-4C93-876E-B0BDAAFD4E5D] [uribl] (rdns) checking: 33.196.79.34.bc.googleusercontent.com
2026-07-24 01:41:30.507569500  [DEBUG] [9A45AE82-004B-4C93-876E-B0BDAAFD4E5D] [uribl] 33.196.79.34.bc.googleusercontent.com.dbl.spamhaus.org. => (Error: queryA ENOTFOUND 33.196.79.34.bc.googleusercontent.com.dbl.spamhaus.org.)
2026-07-24 01:41:30.507682500  [DEBUG] [9A45AE82-004B-4C93-876E-B0BDAAFD4E5D] [core]  hook=lookup_rdns plugin=uribl function=lookup_remote_ip params="" retval=CONT msg=""
2026-07-24 01:41:30.507702500  [DEBUG] [9A45AE82-004B-4C93-876E-B0BDAAFD4E5D] [core] running lookup_rdns hook in asn plugin
2026-07-24 01:41:30.524024500  [DEBUG] [-] [asn] asn.rspamd.com answers: 396982|34.79.192.0/20|US|arin|
2026-07-24 01:41:30.524157500  [INFO] [9A45AE82-004B-4C93-876E-B0BDAAFD4E5D] [asn] asn: 396982, net: 34.79.192.0/20
2026-07-24 01:41:30.524166500  [DEBUG] [9A45AE82-004B-4C93-876E-B0BDAAFD4E5D] [core]  hook=lookup_rdns plugin=asn function=lookup_via_dns params="" retval=CONT msg=""
2026-07-24 01:41:30.545210500  [DEBUG] [9A45AE82-004B-4C93-876E-B0BDAAFD4E5D] [core] running connect hooks
2026-07-24 01:41:30.545234500  [DEBUG] [9A45AE82-004B-4C93-876E-B0BDAAFD4E5D] [core] running connect hook in guard plugin
2026-07-24 01:41:30.545267500  [DEBUG] [9A45AE82-004B-4C93-876E-B0BDAAFD4E5D] [core]  hook=connect plugin=guard function=hook_connect params="" retval=CONT msg=""
2026-07-24 01:41:30.545275500  [DEBUG] [9A45AE82-004B-4C93-876E-B0BDAAFD4E5D] [core] running connect hook in karma plugin
2026-07-24 01:41:30.545354500  [DEBUG] [9A45AE82-004B-4C93-876E-B0BDAAFD4E5D] [karma] static tarpit
2026-07-24 01:41:30.545362500  [DEBUG] [9A45AE82-004B-4C93-876E-B0BDAAFD4E5D] [karma] tarpitting connect for 1s
2026-07-24 01:41:30.546114500  [INFO] [9A45AE82-004B-4C93-876E-B0BDAAFD4E5D] [karma] score: -3, good: 0, bad: 4, connections: 4, history: -4, awards: 004,005,088, asn_score: -5
2026-07-24 01:41:31.545446500  [DEBUG] [9A45AE82-004B-4C93-876E-B0BDAAFD4E5D] [karma] tarpit connect end
2026-07-24 01:41:31.545525500  [DEBUG] [9A45AE82-004B-4C93-876E-B0BDAAFD4E5D] [core]  hook=connect plugin=karma function=hook_connect params="" retval=CONT msg=""
2026-07-24 01:41:31.545540500  [DEBUG] [9A45AE82-004B-4C93-876E-B0BDAAFD4E5D] [core] running connect hook in dns-list plugin
2026-07-24 01:41:31.641552500  [INFO] [9A45AE82-004B-4C93-876E-B0BDAAFD4E5D] [dns-list] msg:USES_QUIT, hostkarma.junkemailfilter.com, pass:zen.spamhaus.org, dnsbl.justspam.org, bl.spamcop.net, psbl.surriel.com, b.barracudacentral.org, truncate.gbudb.net, dnsbl-1.uceprotect.net
2026-07-24 01:41:31.641585500  [DEBUG] [9A45AE82-004B-4C93-876E-B0BDAAFD4E5D] [core]  hook=connect plugin=dns-list function=onConnect params="" retval=CONT msg=""
2026-07-24 01:41:31.641588500  [DEBUG] [9A45AE82-004B-4C93-876E-B0BDAAFD4E5D] [core] running connect hook in relay plugin
2026-07-24 01:41:31.641614500  [DEBUG] [9A45AE82-004B-4C93-876E-B0BDAAFD4E5D] [core]  hook=connect plugin=relay function=pass_relaying params="" retval=CONT msg=""
2026-07-24 01:41:31.641635500  [DEBUG] [9A45AE82-004B-4C93-876E-B0BDAAFD4E5D] [core] running connect hook in geoip plugin
2026-07-24 01:41:31.641723500  [INFO] [9A45AE82-004B-4C93-876E-B0BDAAFD4E5D] [geoip] US
2026-07-24 01:41:31.641730500  [DEBUG] [9A45AE82-004B-4C93-876E-B0BDAAFD4E5D] [core]  hook=connect plugin=geoip function=lookup_maxmind params="" retval=CONT msg=""
2026-07-24 01:41:31.641775500  [PROTOCOL] [9A45AE82-004B-4C93-876E-B0BDAAFD4E5D] [core] S: 220 mail.sebarray.tech ESMTP Haraka ready (9A45AE)
2026-07-24 01:41:31.766943500  [PROTOCOL] [9A45AE82-004B-4C93-876E-B0BDAAFD4E5D] [core] C: EHLO scan.local state=1
2026-07-24 01:41:31.767100500  [DEBUG] [9A45AE82-004B-4C93-876E-B0BDAAFD4E5D] [core] running ehlo hooks
2026-07-24 01:41:31.767134500  [DEBUG] [9A45AE82-004B-4C93-876E-B0BDAAFD4E5D] [core] running ehlo hook in hello_block plugin
2026-07-24 01:41:31.767178500  [DEBUG] [9A45AE82-004B-4C93-876E-B0BDAAFD4E5D] [core]  hook=ehlo plugin=hello_block function=check_ymlf params=scan.local retval=CONT msg=""
2026-07-24 01:41:31.767193500  [DEBUG] [9A45AE82-004B-4C93-876E-B0BDAAFD4E5D] [core] running ehlo hook in karma plugin
2026-07-24 01:41:31.767235500  [DEBUG] [9A45AE82-004B-4C93-876E-B0BDAAFD4E5D] [karma] static tarpit
2026-07-24 01:41:31.767249500  [DEBUG] [9A45AE82-004B-4C93-876E-B0BDAAFD4E5D] [karma] tarpitting ehlo for 1s
2026-07-24 01:41:32.766876500  [DEBUG] [9A45AE82-004B-4C93-876E-B0BDAAFD4E5D] [karma] tarpit ehlo end
2026-07-24 01:41:32.766891500  [DEBUG] [9A45AE82-004B-4C93-876E-B0BDAAFD4E5D] [core]  hook=ehlo plugin=karma function=hook_ehlo params=scan.local retval=CONT msg=""
2026-07-24 01:41:32.766922500  [DEBUG] [9A45AE82-004B-4C93-876E-B0BDAAFD4E5D] [core] running ehlo hook in helo.checks plugin
2026-07-24 01:41:32.767029500  [DEBUG] [9A45AE82-004B-4C93-876E-B0BDAAFD4E5D] [core]  hook=ehlo plugin=helo.checks function=proto_mismatch_esmtp params=scan.local retval=CONT msg=""
2026-07-24 01:41:32.767038500  [DEBUG] [9A45AE82-004B-4C93-876E-B0BDAAFD4E5D] [core] running ehlo hook in helo.checks plugin
2026-07-24 01:41:32.767099500  [DEBUG] [9A45AE82-004B-4C93-876E-B0BDAAFD4E5D] [core]  hook=ehlo plugin=helo.checks function=init params=scan.local retval=CONT msg=""
2026-07-24 01:41:32.767107500  [DEBUG] [9A45AE82-004B-4C93-876E-B0BDAAFD4E5D] [core] running ehlo hook in helo.checks plugin
2026-07-24 01:41:32.767152500  [DEBUG] [9A45AE82-004B-4C93-876E-B0BDAAFD4E5D] [core]  hook=ehlo plugin=helo.checks function=match_re params=scan.local retval=CONT msg=""
2026-07-24 01:41:32.767159500  [DEBUG] [9A45AE82-004B-4C93-876E-B0BDAAFD4E5D] [core] running ehlo hook in helo.checks plugin
2026-07-24 01:41:32.768206500  [DEBUG] [9A45AE82-004B-4C93-876E-B0BDAAFD4E5D] [core]  hook=ehlo plugin=helo.checks function=bare_ip params=scan.local retval=CONT msg=""
2026-07-24 01:41:32.768213500  [DEBUG] [9A45AE82-004B-4C93-876E-B0BDAAFD4E5D] [core] running ehlo hook in helo.checks plugin
2026-07-24 01:41:32.770117500  [DEBUG] [9A45AE82-004B-4C93-876E-B0BDAAFD4E5D] [core]  hook=ehlo plugin=helo.checks function=dynamic params=scan.local retval=CONT msg=""
2026-07-24 01:41:32.770135500  [DEBUG] [9A45AE82-004B-4C93-876E-B0BDAAFD4E5D] [core] running ehlo hook in helo.checks plugin
2026-07-24 01:41:32.770224500  [DEBUG] [9A45AE82-004B-4C93-876E-B0BDAAFD4E5D] [core]  hook=ehlo plugin=helo.checks function=big_company params=scan.local retval=CONT msg=""
2026-07-24 01:41:32.770240500  [DEBUG] [9A45AE82-004B-4C93-876E-B0BDAAFD4E5D] [core] running ehlo hook in helo.checks plugin
2026-07-24 01:41:32.770331500  [DEBUG] [9A45AE82-004B-4C93-876E-B0BDAAFD4E5D] [core]  hook=ehlo plugin=helo.checks function=valid_hostname params=scan.local retval=CONT msg=""
2026-07-24 01:41:32.770339500  [DEBUG] [9A45AE82-004B-4C93-876E-B0BDAAFD4E5D] [core] running ehlo hook in helo.checks plugin
2026-07-24 01:41:32.770520500  [DEBUG] [9A45AE82-004B-4C93-876E-B0BDAAFD4E5D] [core]  hook=ehlo plugin=helo.checks function=rdns_match params=scan.local retval=CONT msg=""
2026-07-24 01:41:32.770538500  [DEBUG] [9A45AE82-004B-4C93-876E-B0BDAAFD4E5D] [core] running ehlo hook in helo.checks plugin
2026-07-24 01:41:32.770595500  [DEBUG] [9A45AE82-004B-4C93-876E-B0BDAAFD4E5D] [core]  hook=ehlo plugin=helo.checks function=forward_dns params=scan.local retval=CONT msg=""
2026-07-24 01:41:32.770611500  [DEBUG] [9A45AE82-004B-4C93-876E-B0BDAAFD4E5D] [core] running ehlo hook in helo.checks plugin
2026-07-24 01:41:32.770651500  [DEBUG] [9A45AE82-004B-4C93-876E-B0BDAAFD4E5D] [core]  hook=ehlo plugin=helo.checks function=host_mismatch params=scan.local retval=CONT msg=""
2026-07-24 01:41:32.770666500  [DEBUG] [9A45AE82-004B-4C93-876E-B0BDAAFD4E5D] [core] running ehlo hook in helo.checks plugin
2026-07-24 01:41:32.770725500  [DEBUG] [9A45AE82-004B-4C93-876E-B0BDAAFD4E5D] [core]  hook=ehlo plugin=helo.checks function=literal_mismatch params=scan.local retval=CONT msg=""
2026-07-24 01:41:32.770740500  [DEBUG] [9A45AE82-004B-4C93-876E-B0BDAAFD4E5D] [core] running ehlo hook in helo.checks plugin
2026-07-24 01:41:32.770773500  [INFO] [9A45AE82-004B-4C93-876E-B0BDAAFD4E5D] [helo.checks] helo_host: scan.local, pass:match_re, bare_ip, dynamic, big_co(not), host_mismatch, literal_mismatch, fail:valid_hostname, rdns_match, forward_dns(invalid_hostname)
2026-07-24 01:41:32.770790500  [DEBUG] [9A45AE82-004B-4C93-876E-B0BDAAFD4E5D] [core]  hook=ehlo plugin=helo.checks function=emit_log params=scan.local retval=CONT msg=""
2026-07-24 01:41:32.770807500  [DEBUG] [9A45AE82-004B-4C93-876E-B0BDAAFD4E5D] [core] running ehlo hook in mailauth/verify plugin
2026-07-24 01:41:32.770840500  [DEBUG] [9A45AE82-004B-4C93-876E-B0BDAAFD4E5D] [core]  hook=ehlo plugin=mailauth/verify function=mailauth_helo params=scan.local retval=CONT msg=""
2026-07-24 01:41:32.770855500  [DEBUG] [9A45AE82-004B-4C93-876E-B0BDAAFD4E5D] [core] running ehlo hook in uribl plugin
2026-07-24 01:41:32.770923500  [DEBUG] [9A45AE82-004B-4C93-876E-B0BDAAFD4E5D] [uribl] (helo) found 1 items for lookup
2026-07-24 01:41:32.770942500  [DEBUG] [9A45AE82-004B-4C93-876E-B0BDAAFD4E5D] [uribl] (helo) checking: scan.local
2026-07-24 01:41:32.771003500  [DEBUG] [9A45AE82-004B-4C93-876E-B0BDAAFD4E5D] [core]  hook=ehlo plugin=uribl function=lookup_ehlo params=scan.local retval=CONT msg=""
2026-07-24 01:41:32.771027500  [DEBUG] [9A45AE82-004B-4C93-876E-B0BDAAFD4E5D] [core] running capabilities hooks
2026-07-24 01:41:32.771045500  [DEBUG] [9A45AE82-004B-4C93-876E-B0BDAAFD4E5D] [core] running capabilities hook in auth/poste plugin
2026-07-24 01:41:32.771071500  [DEBUG] [9A45AE82-004B-4C93-876E-B0BDAAFD4E5D] [core]  hook=capabilities plugin=auth/poste function=hook_capabilities params="" retval=CONT msg=""
2026-07-24 01:41:32.771085500  [DEBUG] [9A45AE82-004B-4C93-876E-B0BDAAFD4E5D] [core] running capabilities hook in status_http plugin
2026-07-24 01:41:32.771129500  [DEBUG] [9A45AE82-004B-4C93-876E-B0BDAAFD4E5D] [core]  hook=capabilities plugin=status_http function=hook_capabilities params="" retval=CONT msg=""
2026-07-24 01:41:32.771148500  [DEBUG] [9A45AE82-004B-4C93-876E-B0BDAAFD4E5D] [core] running capabilities hook in tls plugin
2026-07-24 01:41:32.772780500  [DEBUG] [9A45AE82-004B-4C93-876E-B0BDAAFD4E5D] [core]  hook=capabilities plugin=tls function=advertise_starttls params="" retval=CONT msg=""
2026-07-24 01:41:32.772788500  [PROTOCOL] [9A45AE82-004B-4C93-876E-B0BDAAFD4E5D] [core] S: 250-mail.sebarray.tech Hello 33.196.79.34.bc.googleusercontent.com [34.79.196.33], Haraka is at your service.
2026-07-24 01:41:32.772790500  [PROTOCOL] [9A45AE82-004B-4C93-876E-B0BDAAFD4E5D] [core] S: 250-PIPELINING
2026-07-24 01:41:32.772792500  [PROTOCOL] [9A45AE82-004B-4C93-876E-B0BDAAFD4E5D] [core] S: 250-8BITMIME
2026-07-24 01:41:32.772794500  [PROTOCOL] [9A45AE82-004B-4C93-876E-B0BDAAFD4E5D] [core] S: 250-SMTPUTF8
2026-07-24 01:41:32.772796500  [PROTOCOL] [9A45AE82-004B-4C93-876E-B0BDAAFD4E5D] [core] S: 250-SIZE 26214400
2026-07-24 01:41:32.772797500  [PROTOCOL] [9A45AE82-004B-4C93-876E-B0BDAAFD4E5D] [core] S: 250 STARTTLS
2026-07-24 01:41:32.868564500  [PROTOCOL] [9A45AE82-004B-4C93-876E-B0BDAAFD4E5D] [core] C: HELP state=1
2026-07-24 01:41:32.868637500  [PROTOCOL] [9A45AE82-004B-4C93-876E-B0BDAAFD4E5D] [core] S: 250 Not implemented
2026-07-24 01:41:32.966973500  [PROTOCOL] [9A45AE82-004B-4C93-876E-B0BDAAFD4E5D] [core] C: QUIT state=1
2026-07-24 01:41:32.967011500  [DEBUG] [9A45AE82-004B-4C93-876E-B0BDAAFD4E5D] [core] running quit hooks
2026-07-24 01:41:32.967060500  [PROTOCOL] [9A45AE82-004B-4C93-876E-B0BDAAFD4E5D] [core] S: 221 mail.sebarray.tech closing connection. Have a jolly good day.
2026-07-24 01:41:32.967218500  [DEBUG] [9A45AE82-004B-4C93-876E-B0BDAAFD4E5D] [core] client has disconnected
2026-07-24 01:41:32.967226500  [DEBUG] [9A45AE82-004B-4C93-876E-B0BDAAFD4E5D] [core] running disconnect hooks
2026-07-24 01:41:32.967242500  [DEBUG] [9A45AE82-004B-4C93-876E-B0BDAAFD4E5D] [core] client has disconnected
2026-07-24 01:41:32.967261500  [DEBUG] [9A45AE82-004B-4C93-876E-B0BDAAFD4E5D] [core] running disconnect hook in stats plugin
2026-07-24 01:41:32.967895500  [DEBUG] [9A45AE82-004B-4C93-876E-B0BDAAFD4E5D] [core] client has disconnected
2026-07-24 01:41:32.967918500  [DEBUG] [9A45AE82-004B-4C93-876E-B0BDAAFD4E5D] [core]  hook=disconnect plugin=stats function=hook_disconnect params="" retval=CONT msg=""
2026-07-24 01:41:32.967931500  [DEBUG] [9A45AE82-004B-4C93-876E-B0BDAAFD4E5D] [core] client has disconnected
2026-07-24 01:41:32.967969500  [DEBUG] [9A45AE82-004B-4C93-876E-B0BDAAFD4E5D] [core] running disconnect hook in block_bad_connections plugin
2026-07-24 01:41:32.968271500  [DEBUG] [9A45AE82-004B-4C93-876E-B0BDAAFD4E5D] [block_bad_connections] Invalid connections: 5/100
2026-07-24 01:41:32.968292500  [DEBUG] [9A45AE82-004B-4C93-876E-B0BDAAFD4E5D] [core] client has disconnected
2026-07-24 01:41:32.968323500  [DEBUG] [9A45AE82-004B-4C93-876E-B0BDAAFD4E5D] [core]  hook=disconnect plugin=block_bad_connections function=hook_disconnect params="" retval=CONT msg=""
2026-07-24 01:41:32.968330500  [DEBUG] [9A45AE82-004B-4C93-876E-B0BDAAFD4E5D] [core] client has disconnected
2026-07-24 01:41:32.968347500  [DEBUG] [9A45AE82-004B-4C93-876E-B0BDAAFD4E5D] [core] running disconnect hook in karma plugin
2026-07-24 01:41:32.968474500  [INFO] [9A45AE82-004B-4C93-876E-B0BDAAFD4E5D] [karma] score: -5, good: 0, bad: 4, connections: 4, history: -4, awards: 004,005,088,130,133, asn_score: -5
2026-07-24 01:41:32.968484500  [DEBUG] [9A45AE82-004B-4C93-876E-B0BDAAFD4E5D] [core] client has disconnected
2026-07-24 01:41:32.968506500  [DEBUG] [9A45AE82-004B-4C93-876E-B0BDAAFD4E5D] [core]  hook=disconnect plugin=karma function=hook_disconnect params="" retval=CONT msg=""
2026-07-24 01:41:32.968520500  [DEBUG] [9A45AE82-004B-4C93-876E-B0BDAAFD4E5D] [core] client has disconnected
2026-07-24 01:41:32.968533500  [DEBUG] [9A45AE82-004B-4C93-876E-B0BDAAFD4E5D] [core] running disconnect hook in log plugin
2026-07-24 01:41:32.968676500  [DEBUG] [9A45AE82-004B-4C93-876E-B0BDAAFD4E5D] [core] client has disconnected
2026-07-24 01:41:32.968694500  [DEBUG] [9A45AE82-004B-4C93-876E-B0BDAAFD4E5D] [core]  hook=disconnect plugin=log function=hook_disconnect params="" retval=CONT msg=""
2026-07-24 01:41:32.968708500  [DEBUG] [9A45AE82-004B-4C93-876E-B0BDAAFD4E5D] [core] client has disconnected
2026-07-24 01:41:32.968721500  [DEBUG] [9A45AE82-004B-4C93-876E-B0BDAAFD4E5D] [core] running disconnect hook in tls plugin
2026-07-24 01:41:32.968740500  [DEBUG] [9A45AE82-004B-4C93-876E-B0BDAAFD4E5D] [core] client has disconnected
2026-07-24 01:41:32.968754500  [DEBUG] [9A45AE82-004B-4C93-876E-B0BDAAFD4E5D] [core]  hook=disconnect plugin=tls function=hook_disconnect params="" retval=CONT msg=""
2026-07-24 01:41:32.968803500  [NOTICE] [9A45AE82-004B-4C93-876E-B0BDAAFD4E5D] [core] disconnect ip=34.79.196.33 rdns=33.196.79.34.bc.googleusercontent.com helo=scan.local relay=N early=N esmtp=Y tls=N pipe=N errors=0 txns=0 rcpts=0/0/0 msgs=0/0/0 bytes=0 lr="" time=5.538
2026-07-24 01:41:32.969245500  [DEBUG] [9A45AE82-004B-4C93-876E-B0BDAAFD4E5D] [karma] unsubscribed from result-9A45AE82-004B-4C93-876E-B0BDAAFD4E5D*
2026-07-24 02:07:13.913881500  [ERROR] [-] [dns-list] 2.0.0.127.zen.spamhaus.org. -> Error: queryA ENOTFOUND 2.0.0.127.zen.spamhaus.org.
2026-07-24 02:07:13.921688500  [INFO] [-] [dns-list] enabling allow zone list.dnswl.org
2026-07-24 02:37:13.917837500  [ERROR] [-] [dns-list] 2.0.0.127.zen.spamhaus.org. -> Error: queryA ENOTFOUND 2.0.0.127.zen.spamhaus.org.
2026-07-24 02:37:13.935337500  [WARN] [-] [dns-list] disabling allow zone 'list.dnswl.org' 127.0.0.255
2026-07-24 03:07:13.914421500  [ERROR] [-] [dns-list] 2.0.0.127.zen.spamhaus.org. -> Error: queryA ENOTFOUND 2.0.0.127.zen.spamhaus.org.
2026-07-24 03:07:13.916060500  [INFO] [-] [dns-list] enabling allow zone list.dnswl.org
2026-07-24 03:37:13.919506500  [ERROR] [-] [dns-list] 2.0.0.127.zen.spamhaus.org. -> Error: queryA ENOTFOUND 2.0.0.127.zen.spamhaus.org.
2026-07-24 03:37:13.936325500  [WARN] [-] [dns-list] disabling allow zone 'list.dnswl.org' 127.0.0.255
2026-07-24 04:07:13.920496500  [INFO] [-] [dns-list] enabling allow zone list.dnswl.org
2026-07-24 04:07:13.958502500  [ERROR] [-] [dns-list] 2.0.0.127.zen.spamhaus.org. -> Error: queryA ENOTFOUND 2.0.0.127.zen.spamhaus.org.
2026-07-24 04:37:13.921617500  [WARN] [-] [dns-list] disabling allow zone 'list.dnswl.org' 127.0.0.255
2026-07-24 05:07:13.920323500  [INFO] [-] [dns-list] enabling allow zone list.dnswl.org
2026-07-24 05:07:13.939928500  [ERROR] [-] [dns-list] 2.0.0.127.zen.spamhaus.org. -> Error: queryA ENOTFOUND 2.0.0.127.zen.spamhaus.org.
2026-07-24 05:37:13.930406500  [WARN] [-] [dns-list] disabling allow zone 'list.dnswl.org' 127.0.0.255
2026-07-24 06:07:13.947831500  [ERROR] [-] [dns-list] 2.0.0.127.zen.spamhaus.org. -> Error: queryA ENOTFOUND 2.0.0.127.zen.spamhaus.org.
2026-07-24 06:28:19.667042500  [DEBUG] [-] [core] addOCSP: 'ocsp' not available
2026-07-24 06:28:19.670441500  [NOTICE] [107AABC8-7EE3-4027-9457-93D40345E4B9] [core] connect ip=89.248.172.11 port=60000 local_ip=192.255.226.25 local_port=25
2026-07-24 06:28:19.670855500  [DEBUG] [107AABC8-7EE3-4027-9457-93D40345E4B9] [core] running connect_init hooks
2026-07-24 06:28:19.670928500  [DEBUG] [107AABC8-7EE3-4027-9457-93D40345E4B9] [core] running connect_init hook in guard plugin
2026-07-24 06:28:19.676313500  [DEBUG] [107AABC8-7EE3-4027-9457-93D40345E4B9] [core]  hook=connect_init plugin=guard function=hook_connect_init params="" retval=CONT msg=""
2026-07-24 06:28:19.676338500  [DEBUG] [107AABC8-7EE3-4027-9457-93D40345E4B9] [core] running connect_init hook in karma plugin
2026-07-24 06:28:19.682525500  [DEBUG] [107AABC8-7EE3-4027-9457-93D40345E4B9] [core]  hook=connect_init plugin=karma function=results_init params="" retval=CONT msg=""
2026-07-24 06:28:19.682534500  [DEBUG] [107AABC8-7EE3-4027-9457-93D40345E4B9] [core] running connect_init hook in karma plugin
2026-07-24 06:28:19.683423500  [DEBUG] [107AABC8-7EE3-4027-9457-93D40345E4B9] [core]  hook=connect_init plugin=karma function=ip_history_from_redis params="" retval=CONT msg=""
2026-07-24 06:28:19.683489500  [DEBUG] [107AABC8-7EE3-4027-9457-93D40345E4B9] [core] running connect_init hook in early_talker plugin
2026-07-24 06:28:21.658622500  [DEBUG] [107AABC8-7EE3-4027-9457-93D40345E4B9] [core] [early_talker] state=4 esmtp=false line="GET / HTTP/1.0"
2026-07-24 06:28:22.684277500  [INFO] [107AABC8-7EE3-4027-9457-93D40345E4B9] [core]  hook=connect_init plugin=early_talker function=early_talker params="" retval=DENYDISCONNECT msg="You talk too soon"
2026-07-24 06:28:22.684291500  [DEBUG] [107AABC8-7EE3-4027-9457-93D40345E4B9] [core] running connect_init hook in fcrdns plugin
2026-07-24 06:28:22.684350500  [DEBUG] [107AABC8-7EE3-4027-9457-93D40345E4B9] [core]  hook=connect_init plugin=fcrdns function=initialize_fcrdns params="" retval=CONT msg=""
2026-07-24 06:28:22.684358500  [DEBUG] [107AABC8-7EE3-4027-9457-93D40345E4B9] [core] running connect_init hook in relay plugin
2026-07-24 06:28:22.684409500  [DEBUG] [107AABC8-7EE3-4027-9457-93D40345E4B9] [relay] checking 89.248.172.11 in relay_acl_allow
2026-07-24 06:28:22.684442500  [DEBUG] [107AABC8-7EE3-4027-9457-93D40345E4B9] [relay] checking if 89.248.172.11 is in 192.255.226.25/32
2026-07-24 06:28:22.684571500  [DEBUG] [107AABC8-7EE3-4027-9457-93D40345E4B9] [core]  hook=connect_init plugin=relay function=acl params="" retval=CONT msg=""
2026-07-24 06:28:22.684595500  [DEBUG] [107AABC8-7EE3-4027-9457-93D40345E4B9] [core] running connect_init_respond
2026-07-24 06:28:22.684611500  [DEBUG] [107AABC8-7EE3-4027-9457-93D40345E4B9] [core] running lookup_rdns hooks
2026-07-24 06:28:22.684658500  [DEBUG] [107AABC8-7EE3-4027-9457-93D40345E4B9] [core] running lookup_rdns hook in p0f plugin
2026-07-24 06:28:22.686033500  [INFO] [107AABC8-7EE3-4027-9457-93D40345E4B9] [p0f] distance=10 total_conn=1
2026-07-24 06:28:22.686040500  [DEBUG] [107AABC8-7EE3-4027-9457-93D40345E4B9] [core]  hook=lookup_rdns plugin=p0f function=query_p0f params="" retval=CONT msg=""
2026-07-24 06:28:22.686042500  [DEBUG] [107AABC8-7EE3-4027-9457-93D40345E4B9] [core] running lookup_rdns hook in fcrdns plugin
2026-07-24 06:28:22.698216500  [DEBUG] [107AABC8-7EE3-4027-9457-93D40345E4B9] [fcrdns] rdns.reverse(89.248.172.11)
2026-07-24 06:28:22.698359500  [DEBUG] [107AABC8-7EE3-4027-9457-93D40345E4B9] [fcrdns] PTRdomain: no-reverse-dns-configured.com
2026-07-24 06:28:22.751074500  [INFO] [107AABC8-7EE3-4027-9457-93D40345E4B9] [fcrdns] ip=89.248.172.11  rdns="no-reverse-dns-configured.com" rdns_len=1 fcrdns="" fcrdns_len=0 other_ips_len=0 invalid_tlds=0 generic_rdns=false
2026-07-24 06:28:22.751097500  [DEBUG] [107AABC8-7EE3-4027-9457-93D40345E4B9] [core]  hook=lookup_rdns plugin=fcrdns function=do_dns_lookups params="" retval=CONT msg=""
2026-07-24 06:28:22.751115500  [DEBUG] [107AABC8-7EE3-4027-9457-93D40345E4B9] [core] running lookup_rdns hook in uribl plugin
2026-07-24 06:28:22.763639500  [DEBUG] [-] [uribl] lookup_remote_ip, 89.248.172.11 resolves to no-reverse-dns-configured.com
2026-07-24 06:28:22.763721500  [DEBUG] [107AABC8-7EE3-4027-9457-93D40345E4B9] [uribl] (rdns) found 1 items for lookup
2026-07-24 06:28:22.763736500  [DEBUG] [107AABC8-7EE3-4027-9457-93D40345E4B9] [uribl] (rdns) checking: no-reverse-dns-configured.com
2026-07-24 06:28:22.802822500  [DEBUG] [107AABC8-7EE3-4027-9457-93D40345E4B9] [uribl] no-reverse-dns-configured.com.dbl.spamhaus.org. => (Error: queryA ENOTFOUND no-reverse-dns-configured.com.dbl.spamhaus.org.)
2026-07-24 06:28:22.802879500  [DEBUG] [107AABC8-7EE3-4027-9457-93D40345E4B9] [core]  hook=lookup_rdns plugin=uribl function=lookup_remote_ip params="" retval=CONT msg=""
2026-07-24 06:28:22.802896500  [DEBUG] [107AABC8-7EE3-4027-9457-93D40345E4B9] [core] running lookup_rdns hook in asn plugin
2026-07-24 06:28:22.937356500  [DEBUG] [-] [asn] asn.rspamd.com answers: 202425|89.248.172.0/24|SC|ripencc|
2026-07-24 06:28:22.937632500  [INFO] [107AABC8-7EE3-4027-9457-93D40345E4B9] [asn] asn: 202425, net: 89.248.172.0/24
2026-07-24 06:28:22.937637500  [DEBUG] [107AABC8-7EE3-4027-9457-93D40345E4B9] [core]  hook=lookup_rdns plugin=asn function=lookup_via_dns params="" retval=CONT msg=""
2026-07-24 06:28:22.950363500  [DEBUG] [107AABC8-7EE3-4027-9457-93D40345E4B9] [core] running connect hooks
2026-07-24 06:28:22.950386500  [DEBUG] [107AABC8-7EE3-4027-9457-93D40345E4B9] [core] running connect hook in guard plugin
2026-07-24 06:28:22.950436500  [DEBUG] [107AABC8-7EE3-4027-9457-93D40345E4B9] [core]  hook=connect plugin=guard function=hook_connect params="" retval=CONT msg=""
2026-07-24 06:28:22.950459500  [DEBUG] [107AABC8-7EE3-4027-9457-93D40345E4B9] [core] running connect hook in karma plugin
2026-07-24 06:28:22.950623500  [DEBUG] [107AABC8-7EE3-4027-9457-93D40345E4B9] [karma] applied early_talker:-3
2026-07-24 06:28:22.950698500  [DEBUG] [107AABC8-7EE3-4027-9457-93D40345E4B9] [karma] static tarpit
2026-07-24 06:28:22.950713500  [DEBUG] [107AABC8-7EE3-4027-9457-93D40345E4B9] [karma] tarpitting connect for 1s
2026-07-24 06:28:23.950680500  [DEBUG] [107AABC8-7EE3-4027-9457-93D40345E4B9] [karma] tarpit connect end
2026-07-24 06:28:23.950718500  [DEBUG] [107AABC8-7EE3-4027-9457-93D40345E4B9] [core]  hook=connect plugin=karma function=hook_connect params="" retval=CONT msg=""
2026-07-24 06:28:23.950721500  [DEBUG] [107AABC8-7EE3-4027-9457-93D40345E4B9] [core] running connect hook in dns-list plugin
2026-07-24 06:28:24.020602500  [INFO] [107AABC8-7EE3-4027-9457-93D40345E4B9] [dns-list] pass:zen.spamhaus.org, b.barracudacentral.org, bl.spamcop.net, truncate.gbudb.net, psbl.surriel.com, fail:dnsbl.justspam.org, dnsbl-1.uceprotect.net
2026-07-24 06:28:24.020614500  [INFO] [107AABC8-7EE3-4027-9457-93D40345E4B9] [core]  hook=connect plugin=dns-list function=onConnect params="" retval=DENY msg="host [89.248.172.11] is listed on dnsbl.justspam.org, dnsbl-1.uceprotect.net"
2026-07-24 06:28:24.020615500  [DEBUG] [107AABC8-7EE3-4027-9457-93D40345E4B9] [core] running deny hooks
2026-07-24 06:28:24.020616500  [DEBUG] [107AABC8-7EE3-4027-9457-93D40345E4B9] [core] running deny hook in guard plugin
2026-07-24 06:28:24.020636500  [DEBUG] [107AABC8-7EE3-4027-9457-93D40345E4B9] [core]  hook=deny plugin=guard function=hook_deny params=902 retval=CONT msg=""
2026-07-24 06:28:24.020638500  [DEBUG] [107AABC8-7EE3-4027-9457-93D40345E4B9] [core] running deny hook in karma plugin
2026-07-24 06:28:24.020761500  [INFO] [107AABC8-7EE3-4027-9457-93D40345E4B9] [core]  hook=deny plugin=karma function=hook_deny params=902 retval=OK msg=""
2026-07-24 06:28:24.020768500  [INFO] [107AABC8-7EE3-4027-9457-93D40345E4B9] [core] deny(soft?) overridden by deny hook
2026-07-24 06:28:24.020797500  [DEBUG] [107AABC8-7EE3-4027-9457-93D40345E4B9] [core] running connect hook in relay plugin
2026-07-24 06:28:24.020816500  [DEBUG] [107AABC8-7EE3-4027-9457-93D40345E4B9] [core]  hook=connect plugin=relay function=pass_relaying params="" retval=CONT msg=""
2026-07-24 06:28:24.020830500  [DEBUG] [107AABC8-7EE3-4027-9457-93D40345E4B9] [core] running connect hook in geoip plugin
2026-07-24 06:28:24.021224500  [INFO] [107AABC8-7EE3-4027-9457-93D40345E4B9] [geoip] NL
2026-07-24 06:28:24.021253500  [DEBUG] [107AABC8-7EE3-4027-9457-93D40345E4B9] [core]  hook=connect plugin=geoip function=lookup_maxmind params="" retval=CONT msg=""
2026-07-24 06:28:24.021341500  [PROTOCOL] [107AABC8-7EE3-4027-9457-93D40345E4B9] [core] S: 220 mail.sebarray.tech ESMTP Haraka ready (107AAB)
2026-07-24 06:28:24.021476500  [PROTOCOL] [107AABC8-7EE3-4027-9457-93D40345E4B9] [core] C: GET / HTTP/1.0 state=1
2026-07-24 06:28:24.021514500  [DEBUG] [107AABC8-7EE3-4027-9457-93D40345E4B9] [core] running unrecognized_command hooks
2026-07-24 06:28:24.021541500  [DEBUG] [107AABC8-7EE3-4027-9457-93D40345E4B9] [core] running unrecognized_command hook in auth/poste plugin
2026-07-24 06:28:24.021680500  [DEBUG] [107AABC8-7EE3-4027-9457-93D40345E4B9] [core]  hook=unrecognized_command plugin=auth/poste function=hook_unrecognized_command params=GET retval=CONT msg=""
2026-07-24 06:28:24.021687500  [DEBUG] [107AABC8-7EE3-4027-9457-93D40345E4B9] [core] running unrecognized_command hook in status_http plugin
2026-07-24 06:28:24.021742500  [DEBUG] [107AABC8-7EE3-4027-9457-93D40345E4B9] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params=GET retval=CONT msg=""
2026-07-24 06:28:24.021758500  [DEBUG] [107AABC8-7EE3-4027-9457-93D40345E4B9] [core] running unrecognized_command hook in karma plugin
2026-07-24 06:28:24.021896500  [DEBUG] [107AABC8-7EE3-4027-9457-93D40345E4B9] [karma] static tarpit
2026-07-24 06:28:24.021911500  [DEBUG] [107AABC8-7EE3-4027-9457-93D40345E4B9] [karma] tarpitting unrecognized_command for 1s
2026-07-24 06:28:25.022060500  [DEBUG] [107AABC8-7EE3-4027-9457-93D40345E4B9] [karma] tarpit unrecognized_command end
2026-07-24 06:28:25.022096500  [INFO] [107AABC8-7EE3-4027-9457-93D40345E4B9] [core]  hook=unrecognized_command plugin=karma function=hook_unrecognized_command params=GET retval=DENY msg="very bad karma score: -14"
2026-07-24 06:28:25.022286500  [DEBUG] [107AABC8-7EE3-4027-9457-93D40345E4B9] [core] running deny hooks
2026-07-24 06:28:25.022290500  [DEBUG] [107AABC8-7EE3-4027-9457-93D40345E4B9] [core] running deny hook in guard plugin
2026-07-24 06:28:25.022290500  [DEBUG] [107AABC8-7EE3-4027-9457-93D40345E4B9] [core]  hook=deny plugin=guard function=hook_deny params=902 retval=CONT msg=""
2026-07-24 06:28:25.022291500  [DEBUG] [107AABC8-7EE3-4027-9457-93D40345E4B9] [core] running deny hook in karma plugin
2026-07-24 06:28:25.022292500  [DEBUG] [107AABC8-7EE3-4027-9457-93D40345E4B9] [core]  hook=deny plugin=karma function=hook_deny params=902 retval=CONT msg=""
2026-07-24 06:28:25.022298500  [DEBUG] [107AABC8-7EE3-4027-9457-93D40345E4B9] [core] running deny hook in queue/decide plugin
2026-07-24 06:28:25.023267500  [DEBUG] [107AABC8-7EE3-4027-9457-93D40345E4B9] [core]  hook=deny plugin=queue/decide function=hook_deny params=902 retval=CONT msg=""
2026-07-24 06:28:25.023304500  [DEBUG] [107AABC8-7EE3-4027-9457-93D40345E4B9] [core] running deny hook in watch plugin
2026-07-24 06:28:25.023606500  [DEBUG] [107AABC8-7EE3-4027-9457-93D40345E4B9] [watch] watch deny saw: karma deny from unrecognized_command
2026-07-24 06:28:25.023801500  [DEBUG] [107AABC8-7EE3-4027-9457-93D40345E4B9] [core]  hook=deny plugin=watch function=w_deny params=902 retval=CONT msg=""
2026-07-24 06:28:25.023905500  [PROTOCOL] [107AABC8-7EE3-4027-9457-93D40345E4B9] [core] S: 500 very bad karma score: -14
2026-07-24 06:28:25.024163500  [PROTOCOL] [107AABC8-7EE3-4027-9457-93D40345E4B9] [core] C: User-Agent: Mozilla/5.0 (Windows NT 6.3; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/76.0.3809.100 Safari/537.36 state=1
2026-07-24 06:28:25.024191500  [DEBUG] [107AABC8-7EE3-4027-9457-93D40345E4B9] [core] running unrecognized_command hooks
2026-07-24 06:28:25.024214500  [DEBUG] [107AABC8-7EE3-4027-9457-93D40345E4B9] [core] running unrecognized_command hook in auth/poste plugin
2026-07-24 06:28:25.024250500  [DEBUG] [107AABC8-7EE3-4027-9457-93D40345E4B9] [core]  hook=unrecognized_command plugin=auth/poste function=hook_unrecognized_command params=User-Agent: retval=CONT msg=""
2026-07-24 06:28:25.024266500  [DEBUG] [107AABC8-7EE3-4027-9457-93D40345E4B9] [core] running unrecognized_command hook in status_http plugin
2026-07-24 06:28:25.024287500  [DEBUG] [107AABC8-7EE3-4027-9457-93D40345E4B9] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params=User-Agent: retval=CONT msg=""
2026-07-24 06:28:25.024302500  [DEBUG] [107AABC8-7EE3-4027-9457-93D40345E4B9] [core] running unrecognized_command hook in karma plugin
2026-07-24 06:28:25.024485500  [DEBUG] [107AABC8-7EE3-4027-9457-93D40345E4B9] [karma] static tarpit
2026-07-24 06:28:25.024502500  [DEBUG] [107AABC8-7EE3-4027-9457-93D40345E4B9] [karma] tarpitting unrecognized_command for 1s
2026-07-24 06:28:26.024662500  [DEBUG] [107AABC8-7EE3-4027-9457-93D40345E4B9] [karma] tarpit unrecognized_command end
2026-07-24 06:28:26.024696500  [INFO] [107AABC8-7EE3-4027-9457-93D40345E4B9] [core]  hook=unrecognized_command plugin=karma function=hook_unrecognized_command params=User-Agent: retval=DENY msg="very bad karma score: -15"
2026-07-24 06:28:26.024699500  [DEBUG] [107AABC8-7EE3-4027-9457-93D40345E4B9] [core] running deny hooks
2026-07-24 06:28:26.024731500  [DEBUG] [107AABC8-7EE3-4027-9457-93D40345E4B9] [core] running deny hook in guard plugin
2026-07-24 06:28:26.024750500  [DEBUG] [107AABC8-7EE3-4027-9457-93D40345E4B9] [core]  hook=deny plugin=guard function=hook_deny params=902 retval=CONT msg=""
2026-07-24 06:28:26.024765500  [DEBUG] [107AABC8-7EE3-4027-9457-93D40345E4B9] [core] running deny hook in karma plugin
2026-07-24 06:28:26.024810500  [DEBUG] [107AABC8-7EE3-4027-9457-93D40345E4B9] [core]  hook=deny plugin=karma function=hook_deny params=902 retval=CONT msg=""
2026-07-24 06:28:26.025716500  [DEBUG] [107AABC8-7EE3-4027-9457-93D40345E4B9] [core] running deny hook in queue/decide plugin
2026-07-24 06:28:26.025725500  [DEBUG] [107AABC8-7EE3-4027-9457-93D40345E4B9] [core]  hook=deny plugin=queue/decide function=hook_deny params=902 retval=CONT msg=""
2026-07-24 06:28:26.025726500  [DEBUG] [107AABC8-7EE3-4027-9457-93D40345E4B9] [core] running deny hook in watch plugin
2026-07-24 06:28:26.025727500  [DEBUG] [107AABC8-7EE3-4027-9457-93D40345E4B9] [watch] watch deny saw: karma deny from unrecognized_command
2026-07-24 06:28:26.025728500  [DEBUG] [107AABC8-7EE3-4027-9457-93D40345E4B9] [core]  hook=deny plugin=watch function=w_deny params=902 retval=CONT msg=""
2026-07-24 06:28:26.025729500  [PROTOCOL] [107AABC8-7EE3-4027-9457-93D40345E4B9] [core] S: 500 very bad karma score: -15
2026-07-24 06:28:26.025730500  [PROTOCOL] [107AABC8-7EE3-4027-9457-93D40345E4B9] [core] C: Accept: */* state=1
2026-07-24 06:28:26.025731500  [DEBUG] [107AABC8-7EE3-4027-9457-93D40345E4B9] [core] running unrecognized_command hooks
2026-07-24 06:28:26.025732500  [DEBUG] [107AABC8-7EE3-4027-9457-93D40345E4B9] [core] running unrecognized_command hook in auth/poste plugin
2026-07-24 06:28:26.025733500  [DEBUG] [107AABC8-7EE3-4027-9457-93D40345E4B9] [core]  hook=unrecognized_command plugin=auth/poste function=hook_unrecognized_command params=Accept: retval=CONT msg=""
2026-07-24 06:28:26.025734500  [DEBUG] [107AABC8-7EE3-4027-9457-93D40345E4B9] [core] running unrecognized_command hook in status_http plugin
2026-07-24 06:28:26.025735500  [DEBUG] [107AABC8-7EE3-4027-9457-93D40345E4B9] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params=Accept: retval=CONT msg=""
2026-07-24 06:28:26.025736500  [DEBUG] [107AABC8-7EE3-4027-9457-93D40345E4B9] [core] running unrecognized_command hook in karma plugin
2026-07-24 06:28:26.025737500  [DEBUG] [107AABC8-7EE3-4027-9457-93D40345E4B9] [karma] static tarpit
2026-07-24 06:28:26.025737500  [DEBUG] [107AABC8-7EE3-4027-9457-93D40345E4B9] [karma] tarpitting unrecognized_command for 1s
2026-07-24 06:28:26.124452500  [INFO] [107AABC8-7EE3-4027-9457-93D40345E4B9] [core] client half closed connection ip=89.248.172.11
2026-07-24 06:28:26.124464500  [DEBUG] [107AABC8-7EE3-4027-9457-93D40345E4B9] [core] client has disconnected
2026-07-24 06:28:26.124465500  [DEBUG] [107AABC8-7EE3-4027-9457-93D40345E4B9] [core] running disconnect hooks
2026-07-24 06:28:26.124466500  [DEBUG] [107AABC8-7EE3-4027-9457-93D40345E4B9] [core] client has disconnected
2026-07-24 06:28:26.124467500  [DEBUG] [107AABC8-7EE3-4027-9457-93D40345E4B9] [core] running disconnect hook in stats plugin
2026-07-24 06:28:26.125408500  [DEBUG] [107AABC8-7EE3-4027-9457-93D40345E4B9] [core] client has disconnected
2026-07-24 06:28:26.125480500  [DEBUG] [107AABC8-7EE3-4027-9457-93D40345E4B9] [core]  hook=disconnect plugin=stats function=hook_disconnect params="" retval=CONT msg=""
2026-07-24 06:28:26.125492500  [DEBUG] [107AABC8-7EE3-4027-9457-93D40345E4B9] [core] client has disconnected
2026-07-24 06:28:26.125514500  [DEBUG] [107AABC8-7EE3-4027-9457-93D40345E4B9] [core] running disconnect hook in block_bad_connections plugin
2026-07-24 06:28:26.125902500  [DEBUG] [107AABC8-7EE3-4027-9457-93D40345E4B9] [block_bad_connections] Invalid connections: 1/100
2026-07-24 06:28:26.125920500  [DEBUG] [107AABC8-7EE3-4027-9457-93D40345E4B9] [core] client has disconnected
2026-07-24 06:28:26.125947500  [DEBUG] [107AABC8-7EE3-4027-9457-93D40345E4B9] [core]  hook=disconnect plugin=block_bad_connections function=hook_disconnect params="" retval=CONT msg=""
2026-07-24 06:28:26.125961500  [DEBUG] [107AABC8-7EE3-4027-9457-93D40345E4B9] [core] client has disconnected
2026-07-24 06:28:26.125977500  [DEBUG] [107AABC8-7EE3-4027-9457-93D40345E4B9] [core] running disconnect hook in karma plugin
2026-07-24 06:28:26.126142500  [INFO] [107AABC8-7EE3-4027-9457-93D40345E4B9] [karma] score: -16, awards: 084,119,115, deny_rc: 902, msg:deny: dns-list, fail:early_talker, cmd:(GET,/ HTTP/1.0), cmd:(User-Agent:,Mozilla/5.0 (Windows NT 6.3; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/76.0.3809.100 Safari/537.36), cmd:(Accept:,*/*)
2026-07-24 06:28:26.126162500  [DEBUG] [107AABC8-7EE3-4027-9457-93D40345E4B9] [core] client has disconnected
2026-07-24 06:28:26.126177500  [DEBUG] [107AABC8-7EE3-4027-9457-93D40345E4B9] [core]  hook=disconnect plugin=karma function=hook_disconnect params="" retval=CONT msg=""
2026-07-24 06:28:26.126191500  [DEBUG] [107AABC8-7EE3-4027-9457-93D40345E4B9] [core] client has disconnected
2026-07-24 06:28:26.126205500  [DEBUG] [107AABC8-7EE3-4027-9457-93D40345E4B9] [core] running disconnect hook in log plugin
2026-07-24 06:28:26.126475500  [DEBUG] [107AABC8-7EE3-4027-9457-93D40345E4B9] [core] client has disconnected
2026-07-24 06:28:26.126498500  [DEBUG] [107AABC8-7EE3-4027-9457-93D40345E4B9] [core]  hook=disconnect plugin=log function=hook_disconnect params="" retval=CONT msg=""
2026-07-24 06:28:26.126513500  [DEBUG] [107AABC8-7EE3-4027-9457-93D40345E4B9] [core] client has disconnected
2026-07-24 06:28:26.126533500  [DEBUG] [107AABC8-7EE3-4027-9457-93D40345E4B9] [core] running disconnect hook in tls plugin
2026-07-24 06:28:26.126579500  [DEBUG] [107AABC8-7EE3-4027-9457-93D40345E4B9] [core] client has disconnected
2026-07-24 06:28:26.126596500  [DEBUG] [107AABC8-7EE3-4027-9457-93D40345E4B9] [core]  hook=disconnect plugin=tls function=hook_disconnect params="" retval=CONT msg=""
2026-07-24 06:28:26.126706500  [NOTICE] [107AABC8-7EE3-4027-9457-93D40345E4B9] [core] disconnect ip=89.248.172.11 rdns=no-reverse-dns-configured.com helo="" relay=N early=Y esmtp=N tls=N pipe=N errors=0 txns=0 rcpts=0/0/0 msgs=0/0/0 bytes=0 lr="500 very bad karma score: -15" time=6.455
2026-07-24 06:28:26.127352500  [DEBUG] [107AABC8-7EE3-4027-9457-93D40345E4B9] [karma] unsubscribed from result-107AABC8-7EE3-4027-9457-93D40345E4B9*
2026-07-24 06:28:27.026651500  [DEBUG] [107AABC8-7EE3-4027-9457-93D40345E4B9] [karma] tarpit unrecognized_command end
2026-07-24 06:37:13.930812500  [ERROR] [-] [dns-list] 2.0.0.127.zen.spamhaus.org. -> Error: queryA ENOTFOUND 2.0.0.127.zen.spamhaus.org.
2026-07-24 06:37:13.936271500  [INFO] [-] [dns-list] enabling allow zone list.dnswl.org
2026-07-24 06:50:28.762465500  [DEBUG] [-] [core] addOCSP: 'ocsp' not available
2026-07-24 06:50:28.763876500  [NOTICE] [37BC2662-3E7C-4A0C-BAF7-4EE88C25D3A2] [core] connect ip=109.188.81.30 port=56458 local_ip=192.255.226.25 local_port=25
2026-07-24 06:50:28.764142500  [DEBUG] [37BC2662-3E7C-4A0C-BAF7-4EE88C25D3A2] [core] running connect_init hooks
2026-07-24 06:50:28.764276500  [DEBUG] [37BC2662-3E7C-4A0C-BAF7-4EE88C25D3A2] [core] running connect_init hook in guard plugin
2026-07-24 06:50:28.767456500  [DEBUG] [37BC2662-3E7C-4A0C-BAF7-4EE88C25D3A2] [core]  hook=connect_init plugin=guard function=hook_connect_init params="" retval=CONT msg=""
2026-07-24 06:50:28.767464500  [DEBUG] [37BC2662-3E7C-4A0C-BAF7-4EE88C25D3A2] [core] running connect_init hook in karma plugin
2026-07-24 06:50:28.769639500  [DEBUG] [37BC2662-3E7C-4A0C-BAF7-4EE88C25D3A2] [core]  hook=connect_init plugin=karma function=results_init params="" retval=CONT msg=""
2026-07-24 06:50:28.769700500  [DEBUG] [37BC2662-3E7C-4A0C-BAF7-4EE88C25D3A2] [core] running connect_init hook in karma plugin
2026-07-24 06:50:28.770335500  [DEBUG] [37BC2662-3E7C-4A0C-BAF7-4EE88C25D3A2] [core]  hook=connect_init plugin=karma function=ip_history_from_redis params="" retval=CONT msg=""
2026-07-24 06:50:28.770386500  [DEBUG] [37BC2662-3E7C-4A0C-BAF7-4EE88C25D3A2] [core] running connect_init hook in early_talker plugin
2026-07-24 06:50:31.771789500  [DEBUG] [37BC2662-3E7C-4A0C-BAF7-4EE88C25D3A2] [core]  hook=connect_init plugin=early_talker function=early_talker params="" retval=CONT msg=""
2026-07-24 06:50:31.771942500  [DEBUG] [37BC2662-3E7C-4A0C-BAF7-4EE88C25D3A2] [core] running connect_init hook in fcrdns plugin
2026-07-24 06:50:31.772176500  [DEBUG] [37BC2662-3E7C-4A0C-BAF7-4EE88C25D3A2] [core]  hook=connect_init plugin=fcrdns function=initialize_fcrdns params="" retval=CONT msg=""
2026-07-24 06:50:31.772300500  [DEBUG] [37BC2662-3E7C-4A0C-BAF7-4EE88C25D3A2] [core] running connect_init hook in relay plugin
2026-07-24 06:50:31.772385500  [DEBUG] [37BC2662-3E7C-4A0C-BAF7-4EE88C25D3A2] [relay] checking 109.188.81.30 in relay_acl_allow
2026-07-24 06:50:31.772470500  [DEBUG] [37BC2662-3E7C-4A0C-BAF7-4EE88C25D3A2] [relay] checking if 109.188.81.30 is in 192.255.226.25/32
2026-07-24 06:50:31.772680500  [DEBUG] [37BC2662-3E7C-4A0C-BAF7-4EE88C25D3A2] [core]  hook=connect_init plugin=relay function=acl params="" retval=CONT msg=""
2026-07-24 06:50:31.772757500  [DEBUG] [37BC2662-3E7C-4A0C-BAF7-4EE88C25D3A2] [core] running connect_init_respond
2026-07-24 06:50:31.772834500  [DEBUG] [37BC2662-3E7C-4A0C-BAF7-4EE88C25D3A2] [core] running lookup_rdns hooks
2026-07-24 06:50:31.772930500  [DEBUG] [37BC2662-3E7C-4A0C-BAF7-4EE88C25D3A2] [core] running lookup_rdns hook in p0f plugin
2026-07-24 06:50:31.773207500  [ERROR] [37BC2662-3E7C-4A0C-BAF7-4EE88C25D3A2] [p0f] socket timeout (socket: /tmp/.p0f_socket)
2026-07-24 06:50:31.773274500  [DEBUG] [37BC2662-3E7C-4A0C-BAF7-4EE88C25D3A2] [core]  hook=lookup_rdns plugin=p0f function=query_p0f params="" retval=CONT msg=""
2026-07-24 06:50:31.773321500  [DEBUG] [37BC2662-3E7C-4A0C-BAF7-4EE88C25D3A2] [core] running lookup_rdns hook in fcrdns plugin
2026-07-24 06:50:31.964265500  [INFO] [37BC2662-3E7C-4A0C-BAF7-4EE88C25D3A2] [fcrdns] ptr_multidomain: false, has_rdns: false, ptr_name_has_ips: false, generic_rdns: false, fail:has_rdns
2026-07-24 06:50:31.964412500  [DEBUG] [37BC2662-3E7C-4A0C-BAF7-4EE88C25D3A2] [core]  hook=lookup_rdns plugin=fcrdns function=do_dns_lookups params="" retval=CONT msg=""
2026-07-24 06:50:31.964531500  [DEBUG] [37BC2662-3E7C-4A0C-BAF7-4EE88C25D3A2] [core] running lookup_rdns hook in uribl plugin
2026-07-24 06:50:32.187044500  [DEBUG] [37BC2662-3E7C-4A0C-BAF7-4EE88C25D3A2] [core]  hook=lookup_rdns plugin=uribl function=lookup_remote_ip params="" retval=CONT msg=""
2026-07-24 06:50:32.187135500  [DEBUG] [37BC2662-3E7C-4A0C-BAF7-4EE88C25D3A2] [core] running lookup_rdns hook in asn plugin
2026-07-24 06:50:32.338959500  [DEBUG] [-] [asn] asn.rspamd.com answers: 25159|109.188.64.0/19|RU|ripencc|
2026-07-24 06:50:32.339245500  [INFO] [37BC2662-3E7C-4A0C-BAF7-4EE88C25D3A2] [asn] asn: 25159, net: 109.188.64.0/19
2026-07-24 06:50:32.339323500  [DEBUG] [37BC2662-3E7C-4A0C-BAF7-4EE88C25D3A2] [core]  hook=lookup_rdns plugin=asn function=lookup_via_dns params="" retval=CONT msg=""
2026-07-24 06:50:32.362129500  [DEBUG] [37BC2662-3E7C-4A0C-BAF7-4EE88C25D3A2] [core] running connect hooks
2026-07-24 06:50:32.362214500  [DEBUG] [37BC2662-3E7C-4A0C-BAF7-4EE88C25D3A2] [core] running connect hook in guard plugin
2026-07-24 06:50:32.362304500  [DEBUG] [37BC2662-3E7C-4A0C-BAF7-4EE88C25D3A2] [core]  hook=connect plugin=guard function=hook_connect params="" retval=CONT msg=""
2026-07-24 06:50:32.362337500  [DEBUG] [37BC2662-3E7C-4A0C-BAF7-4EE88C25D3A2] [core] running connect hook in karma plugin
2026-07-24 06:50:32.362520500  [DEBUG] [37BC2662-3E7C-4A0C-BAF7-4EE88C25D3A2] [karma] static tarpit
2026-07-24 06:50:32.362563500  [DEBUG] [37BC2662-3E7C-4A0C-BAF7-4EE88C25D3A2] [karma] tarpitting connect for 1s
2026-07-24 06:50:33.363025500  [DEBUG] [37BC2662-3E7C-4A0C-BAF7-4EE88C25D3A2] [karma] tarpit connect end
2026-07-24 06:50:33.363839500  [DEBUG] [37BC2662-3E7C-4A0C-BAF7-4EE88C25D3A2] [core]  hook=connect plugin=karma function=hook_connect params="" retval=CONT msg=""
2026-07-24 06:50:33.363850500  [DEBUG] [37BC2662-3E7C-4A0C-BAF7-4EE88C25D3A2] [core] running connect hook in dns-list plugin
2026-07-24 06:50:33.500752500  [INFO] [37BC2662-3E7C-4A0C-BAF7-4EE88C25D3A2] [dns-list] pass:zen.spamhaus.org, bl.spamcop.net, truncate.gbudb.net, psbl.surriel.com, dnsbl.justspam.org, dnsbl-1.uceprotect.net, fail:b.barracudacentral.org
2026-07-24 06:50:33.500867500  [INFO] [37BC2662-3E7C-4A0C-BAF7-4EE88C25D3A2] [core]  hook=connect plugin=dns-list function=onConnect params="" retval=DENY msg="host [109.188.81.30] is listed on b.barracudacentral.org"
2026-07-24 06:50:33.500948500  [DEBUG] [37BC2662-3E7C-4A0C-BAF7-4EE88C25D3A2] [core] running deny hooks
2026-07-24 06:50:33.500998500  [DEBUG] [37BC2662-3E7C-4A0C-BAF7-4EE88C25D3A2] [core] running deny hook in guard plugin
2026-07-24 06:50:33.501064500  [DEBUG] [37BC2662-3E7C-4A0C-BAF7-4EE88C25D3A2] [core]  hook=deny plugin=guard function=hook_deny params=902 retval=CONT msg=""
2026-07-24 06:50:33.501096500  [DEBUG] [37BC2662-3E7C-4A0C-BAF7-4EE88C25D3A2] [core] running deny hook in karma plugin
2026-07-24 06:50:33.501226500  [INFO] [37BC2662-3E7C-4A0C-BAF7-4EE88C25D3A2] [core]  hook=deny plugin=karma function=hook_deny params=902 retval=OK msg=""
2026-07-24 06:50:33.501261500  [INFO] [37BC2662-3E7C-4A0C-BAF7-4EE88C25D3A2] [core] deny(soft?) overridden by deny hook
2026-07-24 06:50:33.501292500  [DEBUG] [37BC2662-3E7C-4A0C-BAF7-4EE88C25D3A2] [core] running connect hook in relay plugin
2026-07-24 06:50:33.501329500  [DEBUG] [37BC2662-3E7C-4A0C-BAF7-4EE88C25D3A2] [core]  hook=connect plugin=relay function=pass_relaying params="" retval=CONT msg=""
2026-07-24 06:50:33.501367500  [DEBUG] [37BC2662-3E7C-4A0C-BAF7-4EE88C25D3A2] [core] running connect hook in geoip plugin
2026-07-24 06:50:33.501762500  [INFO] [37BC2662-3E7C-4A0C-BAF7-4EE88C25D3A2] [geoip] RU
2026-07-24 06:50:33.501824500  [DEBUG] [37BC2662-3E7C-4A0C-BAF7-4EE88C25D3A2] [core]  hook=connect plugin=geoip function=lookup_maxmind params="" retval=CONT msg=""
2026-07-24 06:50:33.501935500  [PROTOCOL] [37BC2662-3E7C-4A0C-BAF7-4EE88C25D3A2] [core] S: 220 mail.sebarray.tech ESMTP Haraka ready (37BC26)
2026-07-24 06:50:33.676288500  [PROTOCOL] [37BC2662-3E7C-4A0C-BAF7-4EE88C25D3A2] [core] C: ehlo TD-2INNA state=1
2026-07-24 06:50:33.676583500  [DEBUG] [37BC2662-3E7C-4A0C-BAF7-4EE88C25D3A2] [core] running ehlo hooks
2026-07-24 06:50:33.676652500  [DEBUG] [37BC2662-3E7C-4A0C-BAF7-4EE88C25D3A2] [core] running ehlo hook in hello_block plugin
2026-07-24 06:50:33.676749500  [DEBUG] [37BC2662-3E7C-4A0C-BAF7-4EE88C25D3A2] [core]  hook=ehlo plugin=hello_block function=check_ymlf params=TD-2INNA retval=CONT msg=""
2026-07-24 06:50:33.676784500  [DEBUG] [37BC2662-3E7C-4A0C-BAF7-4EE88C25D3A2] [core] running ehlo hook in karma plugin
2026-07-24 06:50:33.676857500  [DEBUG] [37BC2662-3E7C-4A0C-BAF7-4EE88C25D3A2] [karma] static tarpit
2026-07-24 06:50:33.676887500  [DEBUG] [37BC2662-3E7C-4A0C-BAF7-4EE88C25D3A2] [karma] tarpitting ehlo for 1s
2026-07-24 06:50:34.677724500  [DEBUG] [37BC2662-3E7C-4A0C-BAF7-4EE88C25D3A2] [karma] tarpit ehlo end
2026-07-24 06:50:34.677874500  [DEBUG] [37BC2662-3E7C-4A0C-BAF7-4EE88C25D3A2] [core]  hook=ehlo plugin=karma function=hook_ehlo params=TD-2INNA retval=CONT msg=""
2026-07-24 06:50:34.677935500  [DEBUG] [37BC2662-3E7C-4A0C-BAF7-4EE88C25D3A2] [core] running ehlo hook in helo.checks plugin
2026-07-24 06:50:34.678089500  [DEBUG] [37BC2662-3E7C-4A0C-BAF7-4EE88C25D3A2] [core]  hook=ehlo plugin=helo.checks function=proto_mismatch_esmtp params=TD-2INNA retval=CONT msg=""
2026-07-24 06:50:34.678125500  [DEBUG] [37BC2662-3E7C-4A0C-BAF7-4EE88C25D3A2] [core] running ehlo hook in helo.checks plugin
2026-07-24 06:50:34.678192500  [DEBUG] [37BC2662-3E7C-4A0C-BAF7-4EE88C25D3A2] [core]  hook=ehlo plugin=helo.checks function=init params=TD-2INNA retval=CONT msg=""
2026-07-24 06:50:34.678231500  [DEBUG] [37BC2662-3E7C-4A0C-BAF7-4EE88C25D3A2] [core] running ehlo hook in helo.checks plugin
2026-07-24 06:50:34.678315500  [DEBUG] [37BC2662-3E7C-4A0C-BAF7-4EE88C25D3A2] [core]  hook=ehlo plugin=helo.checks function=match_re params=TD-2INNA retval=CONT msg=""
2026-07-24 06:50:34.678349500  [DEBUG] [37BC2662-3E7C-4A0C-BAF7-4EE88C25D3A2] [core] running ehlo hook in helo.checks plugin
2026-07-24 06:50:34.678517500  [DEBUG] [37BC2662-3E7C-4A0C-BAF7-4EE88C25D3A2] [core]  hook=ehlo plugin=helo.checks function=bare_ip params=TD-2INNA retval=CONT msg=""
2026-07-24 06:50:34.678557500  [DEBUG] [37BC2662-3E7C-4A0C-BAF7-4EE88C25D3A2] [core] running ehlo hook in helo.checks plugin
2026-07-24 06:50:34.678629500  [DEBUG] [37BC2662-3E7C-4A0C-BAF7-4EE88C25D3A2] [core]  hook=ehlo plugin=helo.checks function=dynamic params=TD-2INNA retval=CONT msg=""
2026-07-24 06:50:34.678682500  [DEBUG] [37BC2662-3E7C-4A0C-BAF7-4EE88C25D3A2] [core] running ehlo hook in helo.checks plugin
2026-07-24 06:50:34.678831500  [DEBUG] [37BC2662-3E7C-4A0C-BAF7-4EE88C25D3A2] [core]  hook=ehlo plugin=helo.checks function=big_company params=TD-2INNA retval=CONT msg=""
2026-07-24 06:50:34.679449500  [DEBUG] [37BC2662-3E7C-4A0C-BAF7-4EE88C25D3A2] [core] running ehlo hook in helo.checks plugin
2026-07-24 06:50:34.679456500  [DEBUG] [37BC2662-3E7C-4A0C-BAF7-4EE88C25D3A2] [core]  hook=ehlo plugin=helo.checks function=valid_hostname params=TD-2INNA retval=CONT msg=""
2026-07-24 06:50:34.679457500  [DEBUG] [37BC2662-3E7C-4A0C-BAF7-4EE88C25D3A2] [core] running ehlo hook in helo.checks plugin
2026-07-24 06:50:34.679458500  [DEBUG] [37BC2662-3E7C-4A0C-BAF7-4EE88C25D3A2] [core]  hook=ehlo plugin=helo.checks function=rdns_match params=TD-2INNA retval=CONT msg=""
2026-07-24 06:50:34.679459500  [DEBUG] [37BC2662-3E7C-4A0C-BAF7-4EE88C25D3A2] [core] running ehlo hook in helo.checks plugin
2026-07-24 06:50:34.679460500  [DEBUG] [37BC2662-3E7C-4A0C-BAF7-4EE88C25D3A2] [core]  hook=ehlo plugin=helo.checks function=forward_dns params=TD-2INNA retval=CONT msg=""
2026-07-24 06:50:34.679461500  [DEBUG] [37BC2662-3E7C-4A0C-BAF7-4EE88C25D3A2] [core] running ehlo hook in helo.checks plugin
2026-07-24 06:50:34.679462500  [DEBUG] [37BC2662-3E7C-4A0C-BAF7-4EE88C25D3A2] [core]  hook=ehlo plugin=helo.checks function=host_mismatch params=TD-2INNA retval=CONT msg=""
2026-07-24 06:50:34.679463500  [DEBUG] [37BC2662-3E7C-4A0C-BAF7-4EE88C25D3A2] [core] running ehlo hook in helo.checks plugin
2026-07-24 06:50:34.679570500  [DEBUG] [37BC2662-3E7C-4A0C-BAF7-4EE88C25D3A2] [core]  hook=ehlo plugin=helo.checks function=literal_mismatch params=TD-2INNA retval=CONT msg=""
2026-07-24 06:50:34.679612500  [DEBUG] [37BC2662-3E7C-4A0C-BAF7-4EE88C25D3A2] [core] running ehlo hook in helo.checks plugin
2026-07-24 06:50:34.679657500  [INFO] [37BC2662-3E7C-4A0C-BAF7-4EE88C25D3A2] [helo.checks] helo_host: TD-2INNA, pass:match_re, bare_ip, big_co(not), host_mismatch, literal_mismatch, fail:valid_hostname(no_dot), valid_hostname, rdns_match, forward_dns(invalid_hostname), skip:dynamic(no dots)
2026-07-24 06:50:34.679703500  [DEBUG] [37BC2662-3E7C-4A0C-BAF7-4EE88C25D3A2] [core]  hook=ehlo plugin=helo.checks function=emit_log params=TD-2INNA retval=CONT msg=""
2026-07-24 06:50:34.679746500  [DEBUG] [37BC2662-3E7C-4A0C-BAF7-4EE88C25D3A2] [core] running ehlo hook in mailauth/verify plugin
2026-07-24 06:50:34.679844500  [DEBUG] [37BC2662-3E7C-4A0C-BAF7-4EE88C25D3A2] [core]  hook=ehlo plugin=mailauth/verify function=mailauth_helo params=TD-2INNA retval=CONT msg=""
2026-07-24 06:50:34.679882500  [DEBUG] [37BC2662-3E7C-4A0C-BAF7-4EE88C25D3A2] [core] running ehlo hook in uribl plugin
2026-07-24 06:50:34.680008500  [DEBUG] [37BC2662-3E7C-4A0C-BAF7-4EE88C25D3A2] [uribl] (helo) found 1 items for lookup
2026-07-24 06:50:34.680062500  [DEBUG] [37BC2662-3E7C-4A0C-BAF7-4EE88C25D3A2] [uribl] (helo) checking: td-2inna
2026-07-24 06:50:34.680207500  [DEBUG] [37BC2662-3E7C-4A0C-BAF7-4EE88C25D3A2] [core]  hook=ehlo plugin=uribl function=lookup_ehlo params=TD-2INNA retval=CONT msg=""
2026-07-24 06:50:34.680286500  [DEBUG] [37BC2662-3E7C-4A0C-BAF7-4EE88C25D3A2] [core] running capabilities hooks
2026-07-24 06:50:34.680330500  [DEBUG] [37BC2662-3E7C-4A0C-BAF7-4EE88C25D3A2] [core] running capabilities hook in auth/poste plugin
2026-07-24 06:50:34.680388500  [DEBUG] [37BC2662-3E7C-4A0C-BAF7-4EE88C25D3A2] [core]  hook=capabilities plugin=auth/poste function=hook_capabilities params="" retval=CONT msg=""
2026-07-24 06:50:34.680424500  [DEBUG] [37BC2662-3E7C-4A0C-BAF7-4EE88C25D3A2] [core] running capabilities hook in status_http plugin
2026-07-24 06:50:34.680516500  [DEBUG] [37BC2662-3E7C-4A0C-BAF7-4EE88C25D3A2] [core]  hook=capabilities plugin=status_http function=hook_capabilities params="" retval=CONT msg=""
2026-07-24 06:50:34.680553500  [DEBUG] [37BC2662-3E7C-4A0C-BAF7-4EE88C25D3A2] [core] running capabilities hook in tls plugin
2026-07-24 06:50:34.683030500  [DEBUG] [37BC2662-3E7C-4A0C-BAF7-4EE88C25D3A2] [core]  hook=capabilities plugin=tls function=advertise_starttls params="" retval=CONT msg=""
2026-07-24 06:50:34.683231500  [PROTOCOL] [37BC2662-3E7C-4A0C-BAF7-4EE88C25D3A2] [core] S: 250-mail.sebarray.tech Hello [109.188.81.30], Haraka is at your service.
2026-07-24 06:50:34.683307500  [PROTOCOL] [37BC2662-3E7C-4A0C-BAF7-4EE88C25D3A2] [core] S: 250-PIPELINING
2026-07-24 06:50:34.683357500  [PROTOCOL] [37BC2662-3E7C-4A0C-BAF7-4EE88C25D3A2] [core] S: 250-8BITMIME
2026-07-24 06:50:34.683405500  [PROTOCOL] [37BC2662-3E7C-4A0C-BAF7-4EE88C25D3A2] [core] S: 250-SMTPUTF8
2026-07-24 06:50:34.683452500  [PROTOCOL] [37BC2662-3E7C-4A0C-BAF7-4EE88C25D3A2] [core] S: 250-SIZE 26214400
2026-07-24 06:50:34.683566500  [PROTOCOL] [37BC2662-3E7C-4A0C-BAF7-4EE88C25D3A2] [core] S: 250 STARTTLS
2026-07-24 06:50:34.838538500  [PROTOCOL] [37BC2662-3E7C-4A0C-BAF7-4EE88C25D3A2] [core] C: Rset state=1
2026-07-24 06:50:34.838902500  [DEBUG] [37BC2662-3E7C-4A0C-BAF7-4EE88C25D3A2] [core] running rset hooks
2026-07-24 06:50:34.839361500  [PROTOCOL] [37BC2662-3E7C-4A0C-BAF7-4EE88C25D3A2] [core] S: 250 OK
2026-07-24 06:50:34.996412500  [PROTOCOL] [37BC2662-3E7C-4A0C-BAF7-4EE88C25D3A2] [core] C: Mail from:<spameri@tiscali.it> state=1
2026-07-24 06:50:34.997224500  [DEBUG] [37BC2662-3E7C-4A0C-BAF7-4EE88C25D3A2.1] [core] running mail hooks
2026-07-24 06:50:34.997313500  [DEBUG] [37BC2662-3E7C-4A0C-BAF7-4EE88C25D3A2.1] [core] running mail hook in bounce plugin
2026-07-24 06:50:34.997747500  [INFO] [37BC2662-3E7C-4A0C-BAF7-4EE88C25D3A2.1] [bounce] isa: no
2026-07-24 06:50:34.997754500  [DEBUG] [37BC2662-3E7C-4A0C-BAF7-4EE88C25D3A2.1] [core]  hook=mail plugin=bounce function=check_null_sender params=<spameri@tiscali.it> retval=CONT msg=""
2026-07-24 06:50:34.997755500  [DEBUG] [37BC2662-3E7C-4A0C-BAF7-4EE88C25D3A2.1] [core] running mail hook in guard plugin
2026-07-24 06:50:34.997756500  [DEBUG] [37BC2662-3E7C-4A0C-BAF7-4EE88C25D3A2.1] [core]  hook=mail plugin=guard function=hook_mail params=<spameri@tiscali.it> retval=CONT msg=""
2026-07-24 06:50:34.997756500  [DEBUG] [37BC2662-3E7C-4A0C-BAF7-4EE88C25D3A2.1] [core] running mail hook in karma plugin
2026-07-24 06:50:34.997757500  [DEBUG] [37BC2662-3E7C-4A0C-BAF7-4EE88C25D3A2.1] [karma] static tarpit
2026-07-24 06:50:34.997758500  [DEBUG] [37BC2662-3E7C-4A0C-BAF7-4EE88C25D3A2.1] [karma] tarpitting mail for 1s
2026-07-24 06:50:34.998463500  [INFO] [-] [log] created /var/log/delivery/tx/3/7
2026-07-24 06:50:35.998782500  [DEBUG] [37BC2662-3E7C-4A0C-BAF7-4EE88C25D3A2.1] [karma] tarpit mail end
2026-07-24 06:50:35.998984500  [DEBUG] [37BC2662-3E7C-4A0C-BAF7-4EE88C25D3A2.1] [core]  hook=mail plugin=karma function=hook_mail params=<spameri@tiscali.it> retval=CONT msg=""
2026-07-24 06:50:35.999053500  [DEBUG] [37BC2662-3E7C-4A0C-BAF7-4EE88C25D3A2.1] [core] running mail hook in mail_from.is_resolvable plugin
2026-07-24 06:50:35.999113500  [DEBUG] [37BC2662-3E7C-4A0C-BAF7-4EE88C25D3A2.1] [mail_from.is_resolvable] resolving MX for domain tiscali.it
2026-07-24 06:50:36.012124500  [DEBUG] [37BC2662-3E7C-4A0C-BAF7-4EE88C25D3A2.1] [mail_from.is_resolvable] tiscali.it: MX => [{"exchange":"etb-4.mail.tiscali.it","priority":10,"from_dns":"tiscali.it","bind_helo":"mail.sebarray.tech"},{"exchange":"imp-5.mail.tiscali.it","priority":50,"from_dns":"tiscali.it","bind_helo":"mail.sebarray.tech"},{"exchange":"etb-1.mail.tiscali.it","priority":10,"from_dns":"tiscali.it","bind_helo":"mail.sebarray.tech"},{"exchange":"etb-3.mail.tiscali.it","priority":10,"from_dns":"tiscali.it","bind_helo":"mail.sebarray.tech"},{"exchange":"etb-2.mail.tiscali.it","priority":10,"from_dns":"tiscali.it","bind_helo":"mail.sebarray.tech"}]
2026-07-24 06:50:36.035111500  [DEBUG] [37BC2662-3E7C-4A0C-BAF7-4EE88C25D3A2.1] [mail_from.is_resolvable] resolved MX => [{"exchange":"213.205.33.61","priority":10,"from_dns":"etb-4.mail.tiscali.it","bind_helo":"mail.sebarray.tech"},{"exchange":"213.205.33.63","priority":10,"from_dns":"etb-4.mail.tiscali.it","bind_helo":"mail.sebarray.tech"},{"exchange":"213.205.33.64","priority":10,"from_dns":"etb-4.mail.tiscali.it","bind_helo":"mail.sebarray.tech"},{"exchange":"213.205.33.244","priority":50,"from_dns":"imp-5.mail.tiscali.it","bind_helo":"mail.sebarray.tech"},{"exchange":"213.205.33.63","priority":10,"from_dns":"etb-1.mail.tiscali.it","bind_helo":"mail.sebarray.tech"},{"exchange":"213.205.33.64","priority":10,"from_dns":"etb-1.mail.tiscali.it","bind_helo":"mail.sebarray.tech"},{"exchange":"213.205.33.61","priority":10,"from_dns":"etb-1.mail.tiscali.it","bind_helo":"mail.sebarray.tech"},{"exchange":"213.205.33.61","priority":10,"from_dns":"etb-3.mail.tiscali.it","bind_helo":"mail.sebarray.tech"},{"exchange":"213.205.33.64","priority":10,"from_dns":"etb-3.mail.tiscali.it","bind_helo":"mail.sebarray.tech"},{"exchange":"213.205.33.63","priority":10,"from_dns":"etb-3.mail.tiscali.it","bind_helo":"mail.sebarray.tech"},{"exchange":"213.205.33.61","priority":10,"from_dns":"etb-2.mail.tiscali.it","bind_helo":"mail.sebarray.tech"},{"exchange":"213.205.33.64","priority":10,"from_dns":"etb-2.mail.tiscali.it","bind_helo":"mail.sebarray.tech"},{"exchange":"213.205.33.63","priority":10,"from_dns":"etb-2.mail.tiscali.it","bind_helo":"mail.sebarray.tech"}]
2026-07-24 06:50:36.036231500  [INFO] [37BC2662-3E7C-4A0C-BAF7-4EE88C25D3A2.1] [mail_from.is_resolvable] pass:has_fwd_dns
2026-07-24 06:50:36.036238500  [DEBUG] [37BC2662-3E7C-4A0C-BAF7-4EE88C25D3A2.1] [core]  hook=mail plugin=mail_from.is_resolvable function=hook_mail params=<spameri@tiscali.it> retval=CONT msg=""
2026-07-24 06:50:36.036239500  [DEBUG] [37BC2662-3E7C-4A0C-BAF7-4EE88C25D3A2.1] [core] running mail hook in mailauth/verify plugin
2026-07-24 06:50:36.059488500  [DEBUG] [37BC2662-3E7C-4A0C-BAF7-4EE88C25D3A2.1] [core]  hook=mail plugin=mailauth/verify function=hook_mail params=<spameri@tiscali.it> retval=CONT msg=""
2026-07-24 06:50:36.059563500  [DEBUG] [37BC2662-3E7C-4A0C-BAF7-4EE88C25D3A2.1] [core] running mail hook in uribl plugin
2026-07-24 06:50:36.059647500  [DEBUG] [37BC2662-3E7C-4A0C-BAF7-4EE88C25D3A2.1] [uribl] (envfrom) found 1 items for lookup
2026-07-24 06:50:36.059684500  [DEBUG] [37BC2662-3E7C-4A0C-BAF7-4EE88C25D3A2.1] [uribl] (envfrom) checking: tiscali.it
2026-07-24 06:50:36.110699500  [DEBUG] [37BC2662-3E7C-4A0C-BAF7-4EE88C25D3A2.1] [uribl] tiscali.it.dbl.spamhaus.org. => (Error: queryA ENOTFOUND tiscali.it.dbl.spamhaus.org.)
2026-07-24 06:50:36.110936500  [DEBUG] [37BC2662-3E7C-4A0C-BAF7-4EE88C25D3A2.1] [core]  hook=mail plugin=uribl function=lookup_mailfrom params=<spameri@tiscali.it> retval=CONT msg=""
2026-07-24 06:50:36.110985500  [DEBUG] [37BC2662-3E7C-4A0C-BAF7-4EE88C25D3A2.1] [core] running mail hook in known-senders plugin
2026-07-24 06:50:36.111257500  [DEBUG] [37BC2662-3E7C-4A0C-BAF7-4EE88C25D3A2.1] [known-senders] []
2026-07-24 06:50:36.111331500  [DEBUG] [37BC2662-3E7C-4A0C-BAF7-4EE88C25D3A2.1] [core]  hook=mail plugin=known-senders function=is_authenticated params=<spameri@tiscali.it> retval=CONT msg=""
2026-07-24 06:50:36.111369500  [DEBUG] [37BC2662-3E7C-4A0C-BAF7-4EE88C25D3A2.1] [core] running mail hook in bounce plugin
2026-07-24 06:50:36.111421500  [DEBUG] [37BC2662-3E7C-4A0C-BAF7-4EE88C25D3A2.1] [core]  hook=mail plugin=bounce function=reject_all params=<spameri@tiscali.it> retval=CONT msg=""
2026-07-24 06:50:36.111497500  [DEBUG] [37BC2662-3E7C-4A0C-BAF7-4EE88C25D3A2.1] [core] running mail hook in log plugin
2026-07-24 06:50:36.111566500  [DEBUG] [37BC2662-3E7C-4A0C-BAF7-4EE88C25D3A2.1] [core]  hook=mail plugin=log function=hook_mail params=<spameri@tiscali.it> retval=CONT msg=""
2026-07-24 06:50:36.111615500  [DEBUG] [37BC2662-3E7C-4A0C-BAF7-4EE88C25D3A2.1] [core] running mail hook in rcpt_database plugin
2026-07-24 06:50:36.113749500  [DEBUG] [37BC2662-3E7C-4A0C-BAF7-4EE88C25D3A2.1] [core]  hook=mail plugin=rcpt_database function=is_remote_sender params=<spameri@tiscali.it> retval=CONT msg=""
2026-07-24 06:50:36.113825500  [DEBUG] [37BC2662-3E7C-4A0C-BAF7-4EE88C25D3A2.1] [core] running mail hook in dovecot_quota plugin
2026-07-24 06:50:36.113912500  [DEBUG] [37BC2662-3E7C-4A0C-BAF7-4EE88C25D3A2.1] [core]  hook=mail plugin=dovecot_quota function=hook_mail params=<spameri@tiscali.it> retval=CONT msg=""
2026-07-24 06:50:36.113984500  [NOTICE] [37BC2662-3E7C-4A0C-BAF7-4EE88C25D3A2.1] [core] sender <spameri@tiscali.it> code=CONT msg=""
2026-07-24 06:50:36.114104500  [PROTOCOL] [37BC2662-3E7C-4A0C-BAF7-4EE88C25D3A2.1] [core] S: 250 sender <spameri@tiscali.it> OK
2026-07-24 06:50:36.284291500  [PROTOCOL] [37BC2662-3E7C-4A0C-BAF7-4EE88C25D3A2.1] [core] C: RCPT to:<spameri@tiscali.it> state=1
2026-07-24 06:50:36.284498500  [DEBUG] [37BC2662-3E7C-4A0C-BAF7-4EE88C25D3A2.1] [core] running rcpt hooks
2026-07-24 06:50:36.284566500  [DEBUG] [37BC2662-3E7C-4A0C-BAF7-4EE88C25D3A2.1] [core] running rcpt hook in block_bad_connections plugin
2026-07-24 06:50:36.284678500  [DEBUG] [37BC2662-3E7C-4A0C-BAF7-4EE88C25D3A2.1] [core]  hook=rcpt plugin=block_bad_connections function=hook_rcpt params=<spameri@tiscali.it> retval=CONT msg=""
2026-07-24 06:50:36.284712500  [DEBUG] [37BC2662-3E7C-4A0C-BAF7-4EE88C25D3A2.1] [core] running rcpt hook in karma plugin
2026-07-24 06:50:36.284885500  [DEBUG] [37BC2662-3E7C-4A0C-BAF7-4EE88C25D3A2.1] [karma] static tarpit
2026-07-24 06:50:36.284931500  [DEBUG] [37BC2662-3E7C-4A0C-BAF7-4EE88C25D3A2.1] [karma] tarpitting rcpt for 1s
2026-07-24 06:50:37.285005500  [DEBUG] [37BC2662-3E7C-4A0C-BAF7-4EE88C25D3A2.1] [karma] tarpit rcpt end
2026-07-24 06:50:37.285145500  [DEBUG] [37BC2662-3E7C-4A0C-BAF7-4EE88C25D3A2.1] [core]  hook=rcpt plugin=karma function=hook_rcpt params=<spameri@tiscali.it> retval=CONT msg=""
2026-07-24 06:50:37.285192500  [DEBUG] [37BC2662-3E7C-4A0C-BAF7-4EE88C25D3A2.1] [core] running rcpt hook in srs plugin
2026-07-24 06:50:37.285274500  [DEBUG] [37BC2662-3E7C-4A0C-BAF7-4EE88C25D3A2.1] [srs] not an our SRS address
2026-07-24 06:50:37.285315500  [DEBUG] [37BC2662-3E7C-4A0C-BAF7-4EE88C25D3A2.1] [core]  hook=rcpt plugin=srs function=hook_rcpt params=<spameri@tiscali.it> retval=CONT msg=""
2026-07-24 06:50:37.285345500  [DEBUG] [37BC2662-3E7C-4A0C-BAF7-4EE88C25D3A2.1] [core] running rcpt hook in rcpt_database plugin
2026-07-24 06:50:37.286457500  [DEBUG] [37BC2662-3E7C-4A0C-BAF7-4EE88C25D3A2.1] [rcpt_database] remote delivery domain <tiscali.it>
2026-07-24 06:50:37.286495500  [DEBUG] [37BC2662-3E7C-4A0C-BAF7-4EE88C25D3A2.1] [core]  hook=rcpt plugin=rcpt_database function=database_rcpt params=<spameri@tiscali.it> retval=CONT msg=""
2026-07-24 06:50:37.286553500  [NOTICE] [37BC2662-3E7C-4A0C-BAF7-4EE88C25D3A2.1] [core] recipient <spameri@tiscali.it> code=OK msg="" sender=spameri@tiscali.it
2026-07-24 06:50:37.286592500  [PROTOCOL] [37BC2662-3E7C-4A0C-BAF7-4EE88C25D3A2.1] [core] S: 550 I cannot deliver mail for <spameri@tiscali.it>
2026-07-24 06:50:37.442241500  [PROTOCOL] [37BC2662-3E7C-4A0C-BAF7-4EE88C25D3A2.1] [core] C: Quit state=1
2026-07-24 06:50:37.442290500  [DEBUG] [37BC2662-3E7C-4A0C-BAF7-4EE88C25D3A2.1] [core] running quit hooks
2026-07-24 06:50:37.442366500  [PROTOCOL] [37BC2662-3E7C-4A0C-BAF7-4EE88C25D3A2.1] [core] S: 221 mail.sebarray.tech closing connection. Have a jolly good day.
2026-07-24 06:50:37.442546500  [DEBUG] [37BC2662-3E7C-4A0C-BAF7-4EE88C25D3A2.1] [core] client has disconnected
2026-07-24 06:50:37.442567500  [DEBUG] [37BC2662-3E7C-4A0C-BAF7-4EE88C25D3A2.1] [core] running reset_transaction hooks
2026-07-24 06:50:37.442584500  [DEBUG] [37BC2662-3E7C-4A0C-BAF7-4EE88C25D3A2.1] [core] client has disconnected
2026-07-24 06:50:37.442605500  [DEBUG] [37BC2662-3E7C-4A0C-BAF7-4EE88C25D3A2.1] [core] running reset_transaction hook in stats plugin
2026-07-24 06:50:37.443399500  [DEBUG] [37BC2662-3E7C-4A0C-BAF7-4EE88C25D3A2.1] [core] client has disconnected
2026-07-24 06:50:37.443445500  [DEBUG] [37BC2662-3E7C-4A0C-BAF7-4EE88C25D3A2.1] [core]  hook=reset_transaction plugin=stats function=hook_reset_transaction params="" retval=CONT msg=""
2026-07-24 06:50:37.443456500  [DEBUG] [37BC2662-3E7C-4A0C-BAF7-4EE88C25D3A2.1] [core] client has disconnected
2026-07-24 06:50:37.443475500  [DEBUG] [37BC2662-3E7C-4A0C-BAF7-4EE88C25D3A2.1] [core] running reset_transaction hook in karma plugin
2026-07-24 06:50:37.443540500  [INFO] [37BC2662-3E7C-4A0C-BAF7-4EE88C25D3A2.1] [karma] score: -22, awards: 086,111,016,130,133,003, deny_rc: 902, msg:deny: dns-list, fail:env_user_match, rcpt_to
2026-07-24 06:50:37.443582500  [DEBUG] [37BC2662-3E7C-4A0C-BAF7-4EE88C25D3A2.1] [core] client has disconnected
2026-07-24 06:50:37.443604500  [DEBUG] [37BC2662-3E7C-4A0C-BAF7-4EE88C25D3A2.1] [core]  hook=reset_transaction plugin=karma function=hook_reset_transaction params="" retval=CONT msg=""
2026-07-24 06:50:37.443617500  [DEBUG] [37BC2662-3E7C-4A0C-BAF7-4EE88C25D3A2.1] [core] client has disconnected
2026-07-24 06:50:37.443632500  [DEBUG] [37BC2662-3E7C-4A0C-BAF7-4EE88C25D3A2.1] [core] running reset_transaction hook in log plugin
2026-07-24 06:50:37.443829500  [DEBUG] [37BC2662-3E7C-4A0C-BAF7-4EE88C25D3A2.1] [core] client has disconnected
2026-07-24 06:50:37.443850500  [DEBUG] [37BC2662-3E7C-4A0C-BAF7-4EE88C25D3A2.1] [core]  hook=reset_transaction plugin=log function=hook_reset_transaction params="" retval=CONT msg=""
2026-07-24 06:50:37.444044500  [DEBUG] [37BC2662-3E7C-4A0C-BAF7-4EE88C25D3A2.1] [core] client has disconnected
2026-07-24 06:50:37.444051500  [DEBUG] [37BC2662-3E7C-4A0C-BAF7-4EE88C25D3A2.1] [core] running disconnect hooks
2026-07-24 06:50:37.444069500  [DEBUG] [37BC2662-3E7C-4A0C-BAF7-4EE88C25D3A2.1] [core] client has disconnected
2026-07-24 06:50:37.444086500  [DEBUG] [37BC2662-3E7C-4A0C-BAF7-4EE88C25D3A2.1] [core] running disconnect hook in stats plugin
2026-07-24 06:50:37.445466500  [DEBUG] [37BC2662-3E7C-4A0C-BAF7-4EE88C25D3A2.1] [core] client has disconnected
2026-07-24 06:50:37.445473500  [DEBUG] [37BC2662-3E7C-4A0C-BAF7-4EE88C25D3A2.1] [core]  hook=disconnect plugin=stats function=hook_disconnect params="" retval=CONT msg=""
2026-07-24 06:50:37.445474500  [DEBUG] [37BC2662-3E7C-4A0C-BAF7-4EE88C25D3A2.1] [core] client has disconnected
2026-07-24 06:50:37.445475500  [DEBUG] [37BC2662-3E7C-4A0C-BAF7-4EE88C25D3A2.1] [core] running disconnect hook in block_bad_connections plugin
2026-07-24 06:50:37.445721500  [DEBUG] [37BC2662-3E7C-4A0C-BAF7-4EE88C25D3A2.1] [block_bad_connections] Invalid connections: 1/100
2026-07-24 06:50:37.445761500  [DEBUG] [37BC2662-3E7C-4A0C-BAF7-4EE88C25D3A2.1] [core] client has disconnected
2026-07-24 06:50:37.445802500  [DEBUG] [37BC2662-3E7C-4A0C-BAF7-4EE88C25D3A2.1] [core]  hook=disconnect plugin=block_bad_connections function=hook_disconnect params="" retval=CONT msg=""
2026-07-24 06:50:37.445828500  [DEBUG] [37BC2662-3E7C-4A0C-BAF7-4EE88C25D3A2.1] [core] client has disconnected
2026-07-24 06:50:37.445857500  [DEBUG] [37BC2662-3E7C-4A0C-BAF7-4EE88C25D3A2.1] [core] running disconnect hook in karma plugin
2026-07-24 06:50:37.446040500  [INFO] [37BC2662-3E7C-4A0C-BAF7-4EE88C25D3A2.1] [karma] score: -22, awards: 086,111,016,130,133,003, deny_rc: 902, msg:deny: dns-list, fail:env_user_match, rcpt_to
2026-07-24 06:50:37.446076500  [DEBUG] [37BC2662-3E7C-4A0C-BAF7-4EE88C25D3A2.1] [core] client has disconnected
2026-07-24 06:50:37.446113500  [DEBUG] [37BC2662-3E7C-4A0C-BAF7-4EE88C25D3A2.1] [core]  hook=disconnect plugin=karma function=hook_disconnect params="" retval=CONT msg=""
2026-07-24 06:50:37.446144500  [DEBUG] [37BC2662-3E7C-4A0C-BAF7-4EE88C25D3A2.1] [core] client has disconnected
2026-07-24 06:50:37.446172500  [DEBUG] [37BC2662-3E7C-4A0C-BAF7-4EE88C25D3A2.1] [core] running disconnect hook in log plugin
2026-07-24 06:50:37.446317500  [DEBUG] [37BC2662-3E7C-4A0C-BAF7-4EE88C25D3A2.1] [core] client has disconnected
2026-07-24 06:50:37.446357500  [DEBUG] [37BC2662-3E7C-4A0C-BAF7-4EE88C25D3A2.1] [core]  hook=disconnect plugin=log function=hook_disconnect params="" retval=CONT msg=""
2026-07-24 06:50:37.446383500  [DEBUG] [37BC2662-3E7C-4A0C-BAF7-4EE88C25D3A2.1] [core] client has disconnected
2026-07-24 06:50:37.446411500  [DEBUG] [37BC2662-3E7C-4A0C-BAF7-4EE88C25D3A2.1] [core] running disconnect hook in tls plugin
2026-07-24 06:50:37.446475500  [DEBUG] [37BC2662-3E7C-4A0C-BAF7-4EE88C25D3A2.1] [core] client has disconnected
2026-07-24 06:50:37.446528500  [DEBUG] [37BC2662-3E7C-4A0C-BAF7-4EE88C25D3A2.1] [core]  hook=disconnect plugin=tls function=hook_disconnect params="" retval=CONT msg=""
2026-07-24 06:50:37.446651500  [NOTICE] [37BC2662-3E7C-4A0C-BAF7-4EE88C25D3A2.1] [core] disconnect ip=109.188.81.30 rdns=NXDOMAIN helo=TD-2INNA relay=N early=N esmtp=Y tls=N pipe=N errors=0 txns=1 rcpts=0/0/1 msgs=0/0/0 bytes=0 lr="550 I cannot deliver mail for <spameri@tiscali.it>" time=8.682
2026-07-24 06:50:37.447161500  [DEBUG] [37BC2662-3E7C-4A0C-BAF7-4EE88C25D3A2.1] [karma] unsubscribed from result-37BC2662-3E7C-4A0C-BAF7-4EE88C25D3A2*
2026-07-24 06:53:07.259240500  [DEBUG] [-] [core] addOCSP: 'ocsp' not available
2026-07-24 06:53:07.261789500  [NOTICE] [84305E06-BB18-4470-9DAB-3F0A9A574D5A] [core] connect ip=209.85.208.45 port=51653 local_ip=192.255.226.25 local_port=25
2026-07-24 06:53:07.262180500  [DEBUG] [84305E06-BB18-4470-9DAB-3F0A9A574D5A] [core] running connect_init hooks
2026-07-24 06:53:07.262322500  [DEBUG] [84305E06-BB18-4470-9DAB-3F0A9A574D5A] [core] running connect_init hook in guard plugin
2026-07-24 06:53:07.266220500  [INFO] [-] [log] created /var/log/delivery/conn/8/4
2026-07-24 06:53:07.267045500  [DEBUG] [84305E06-BB18-4470-9DAB-3F0A9A574D5A] [core]  hook=connect_init plugin=guard function=hook_connect_init params="" retval=CONT msg=""
2026-07-24 06:53:07.267078500  [DEBUG] [84305E06-BB18-4470-9DAB-3F0A9A574D5A] [core] running connect_init hook in karma plugin
2026-07-24 06:53:07.270006500  [DEBUG] [84305E06-BB18-4470-9DAB-3F0A9A574D5A] [core]  hook=connect_init plugin=karma function=results_init params="" retval=CONT msg=""
2026-07-24 06:53:07.270025500  [DEBUG] [84305E06-BB18-4470-9DAB-3F0A9A574D5A] [core] running connect_init hook in karma plugin
2026-07-24 06:53:07.270595500  [DEBUG] [84305E06-BB18-4470-9DAB-3F0A9A574D5A] [core]  hook=connect_init plugin=karma function=ip_history_from_redis params="" retval=CONT msg=""
2026-07-24 06:53:07.270616500  [DEBUG] [84305E06-BB18-4470-9DAB-3F0A9A574D5A] [core] running connect_init hook in early_talker plugin
2026-07-24 06:53:10.272144500  [DEBUG] [84305E06-BB18-4470-9DAB-3F0A9A574D5A] [core]  hook=connect_init plugin=early_talker function=early_talker params="" retval=CONT msg=""
2026-07-24 06:53:10.272219500  [DEBUG] [84305E06-BB18-4470-9DAB-3F0A9A574D5A] [core] running connect_init hook in fcrdns plugin
2026-07-24 06:53:10.272382500  [DEBUG] [84305E06-BB18-4470-9DAB-3F0A9A574D5A] [core]  hook=connect_init plugin=fcrdns function=initialize_fcrdns params="" retval=CONT msg=""
2026-07-24 06:53:10.272414500  [DEBUG] [84305E06-BB18-4470-9DAB-3F0A9A574D5A] [core] running connect_init hook in relay plugin
2026-07-24 06:53:10.272487500  [DEBUG] [84305E06-BB18-4470-9DAB-3F0A9A574D5A] [relay] checking 209.85.208.45 in relay_acl_allow
2026-07-24 06:53:10.272505500  [DEBUG] [84305E06-BB18-4470-9DAB-3F0A9A574D5A] [relay] checking if 209.85.208.45 is in 192.255.226.25/32
2026-07-24 06:53:10.272789500  [DEBUG] [84305E06-BB18-4470-9DAB-3F0A9A574D5A] [core]  hook=connect_init plugin=relay function=acl params="" retval=CONT msg=""
2026-07-24 06:53:10.272830500  [DEBUG] [84305E06-BB18-4470-9DAB-3F0A9A574D5A] [core] running connect_init_respond
2026-07-24 06:53:10.272852500  [DEBUG] [84305E06-BB18-4470-9DAB-3F0A9A574D5A] [core] running lookup_rdns hooks
2026-07-24 06:53:10.272891500  [DEBUG] [84305E06-BB18-4470-9DAB-3F0A9A574D5A] [core] running lookup_rdns hook in p0f plugin
2026-07-24 06:53:10.276458500  [INFO] [84305E06-BB18-4470-9DAB-3F0A9A574D5A] [p0f] os="Linux 2.2.x-3.x" link_type="DSL" distance=25 total_conn=1
2026-07-24 06:53:10.276467500  [DEBUG] [84305E06-BB18-4470-9DAB-3F0A9A574D5A] [core]  hook=lookup_rdns plugin=p0f function=query_p0f params="" retval=CONT msg=""
2026-07-24 06:53:10.276468500  [DEBUG] [84305E06-BB18-4470-9DAB-3F0A9A574D5A] [core] running lookup_rdns hook in fcrdns plugin
2026-07-24 06:53:10.287753500  [DEBUG] [84305E06-BB18-4470-9DAB-3F0A9A574D5A] [fcrdns] rdns.reverse(209.85.208.45)
2026-07-24 06:53:10.288069500  [DEBUG] [84305E06-BB18-4470-9DAB-3F0A9A574D5A] [fcrdns] PTRdomain: mail-ed1-f45.google.com
2026-07-24 06:53:10.335500500  [INFO] [84305E06-BB18-4470-9DAB-3F0A9A574D5A] [fcrdns] ip=209.85.208.45  rdns="mail-ed1-f45.google.com" rdns_len=1 fcrdns="mail-ed1-f45.google.com" fcrdns_len=1 other_ips_len=0 invalid_tlds=0 generic_rdns=false
2026-07-24 06:53:10.335690500  [DEBUG] [84305E06-BB18-4470-9DAB-3F0A9A574D5A] [core]  hook=lookup_rdns plugin=fcrdns function=do_dns_lookups params="" retval=CONT msg=""
2026-07-24 06:53:10.335749500  [DEBUG] [84305E06-BB18-4470-9DAB-3F0A9A574D5A] [core] running lookup_rdns hook in uribl plugin
2026-07-24 06:53:10.358392500  [DEBUG] [-] [uribl] lookup_remote_ip, 209.85.208.45 resolves to mail-ed1-f45.google.com
2026-07-24 06:53:10.358536500  [DEBUG] [84305E06-BB18-4470-9DAB-3F0A9A574D5A] [uribl] (rdns) found 1 items for lookup
2026-07-24 06:53:10.359315500  [DEBUG] [84305E06-BB18-4470-9DAB-3F0A9A574D5A] [uribl] (rdns) checking: mail-ed1-f45.google.com
2026-07-24 06:53:10.359533500  [DEBUG] [84305E06-BB18-4470-9DAB-3F0A9A574D5A] [core]  hook=lookup_rdns plugin=uribl function=lookup_remote_ip params="" retval=CONT msg=""
2026-07-24 06:53:10.359593500  [DEBUG] [84305E06-BB18-4470-9DAB-3F0A9A574D5A] [core] running lookup_rdns hook in asn plugin
2026-07-24 06:53:10.512063500  [DEBUG] [-] [asn] asn.rspamd.com answers: 15169|209.85.128.0/17|US|arin|
2026-07-24 06:53:10.512463500  [INFO] [84305E06-BB18-4470-9DAB-3F0A9A574D5A] [asn] asn: 15169, net: 209.85.128.0/17
2026-07-24 06:53:10.512558500  [DEBUG] [84305E06-BB18-4470-9DAB-3F0A9A574D5A] [core]  hook=lookup_rdns plugin=asn function=lookup_via_dns params="" retval=CONT msg=""
2026-07-24 06:53:10.535723500  [DEBUG] [84305E06-BB18-4470-9DAB-3F0A9A574D5A] [core] running connect hooks
2026-07-24 06:53:10.535816500  [DEBUG] [84305E06-BB18-4470-9DAB-3F0A9A574D5A] [core] running connect hook in guard plugin
2026-07-24 06:53:10.535905500  [DEBUG] [84305E06-BB18-4470-9DAB-3F0A9A574D5A] [core]  hook=connect plugin=guard function=hook_connect params="" retval=CONT msg=""
2026-07-24 06:53:10.535944500  [DEBUG] [84305E06-BB18-4470-9DAB-3F0A9A574D5A] [core] running connect hook in karma plugin
2026-07-24 06:53:10.536170500  [DEBUG] [84305E06-BB18-4470-9DAB-3F0A9A574D5A] [core]  hook=connect plugin=karma function=hook_connect params="" retval=CONT msg=""
2026-07-24 06:53:10.536210500  [DEBUG] [84305E06-BB18-4470-9DAB-3F0A9A574D5A] [core] running connect hook in dns-list plugin
2026-07-24 06:53:10.537552500  [INFO] [84305E06-BB18-4470-9DAB-3F0A9A574D5A] [karma] score: 2, awards: 089, asn_score: 1
2026-07-24 06:53:10.616646500  [WARN] [-] [dns-list] disabling allow zone 'list.dnswl.org' 127.0.0.255
2026-07-24 06:53:10.616906500  [INFO] [84305E06-BB18-4470-9DAB-3F0A9A574D5A] [dns-list] msg:yellowlist, USES_QUIT, hostkarma.junkemailfilter.com, pass:zen.spamhaus.org, bl.spamcop.net, b.barracudacentral.org, psbl.surriel.com, truncate.gbudb.net, dnsbl-1.uceprotect.net, dnsbl.justspam.org
2026-07-24 06:53:10.616985500  [DEBUG] [84305E06-BB18-4470-9DAB-3F0A9A574D5A] [core]  hook=connect plugin=dns-list function=onConnect params="" retval=CONT msg=""
2026-07-24 06:53:10.617031500  [DEBUG] [84305E06-BB18-4470-9DAB-3F0A9A574D5A] [core] running connect hook in relay plugin
2026-07-24 06:53:10.617087500  [DEBUG] [84305E06-BB18-4470-9DAB-3F0A9A574D5A] [core]  hook=connect plugin=relay function=pass_relaying params="" retval=CONT msg=""
2026-07-24 06:53:10.617125500  [DEBUG] [84305E06-BB18-4470-9DAB-3F0A9A574D5A] [core] running connect hook in geoip plugin
2026-07-24 06:53:10.617388500  [INFO] [84305E06-BB18-4470-9DAB-3F0A9A574D5A] [geoip] US
2026-07-24 06:53:10.617461500  [DEBUG] [84305E06-BB18-4470-9DAB-3F0A9A574D5A] [core]  hook=connect plugin=geoip function=lookup_maxmind params="" retval=CONT msg=""
2026-07-24 06:53:10.617586500  [PROTOCOL] [84305E06-BB18-4470-9DAB-3F0A9A574D5A] [core] S: 220 mail.sebarray.tech ESMTP Haraka ready (84305E)
2026-07-24 06:53:10.721855500  [PROTOCOL] [84305E06-BB18-4470-9DAB-3F0A9A574D5A] [core] C: EHLO mail-ed1-f45.google.com state=1
2026-07-24 06:53:10.722138500  [DEBUG] [84305E06-BB18-4470-9DAB-3F0A9A574D5A] [core] running ehlo hooks
2026-07-24 06:53:10.722233500  [DEBUG] [84305E06-BB18-4470-9DAB-3F0A9A574D5A] [core] running ehlo hook in hello_block plugin
2026-07-24 06:53:10.722338500  [DEBUG] [84305E06-BB18-4470-9DAB-3F0A9A574D5A] [core]  hook=ehlo plugin=hello_block function=check_ymlf params=mail-ed1-f45.google.com retval=CONT msg=""
2026-07-24 06:53:10.722377500  [DEBUG] [84305E06-BB18-4470-9DAB-3F0A9A574D5A] [core] running ehlo hook in karma plugin
2026-07-24 06:53:10.722544500  [DEBUG] [84305E06-BB18-4470-9DAB-3F0A9A574D5A] [core]  hook=ehlo plugin=karma function=hook_ehlo params=mail-ed1-f45.google.com retval=CONT msg=""
2026-07-24 06:53:10.722594500  [DEBUG] [84305E06-BB18-4470-9DAB-3F0A9A574D5A] [core] running ehlo hook in helo.checks plugin
2026-07-24 06:53:10.722717500  [DEBUG] [84305E06-BB18-4470-9DAB-3F0A9A574D5A] [core]  hook=ehlo plugin=helo.checks function=proto_mismatch_esmtp params=mail-ed1-f45.google.com retval=CONT msg=""
2026-07-24 06:53:10.723139500  [DEBUG] [84305E06-BB18-4470-9DAB-3F0A9A574D5A] [core] running ehlo hook in helo.checks plugin
2026-07-24 06:53:10.723244500  [DEBUG] [84305E06-BB18-4470-9DAB-3F0A9A574D5A] [core]  hook=ehlo plugin=helo.checks function=init params=mail-ed1-f45.google.com retval=CONT msg=""
2026-07-24 06:53:10.723284500  [DEBUG] [84305E06-BB18-4470-9DAB-3F0A9A574D5A] [core] running ehlo hook in helo.checks plugin
2026-07-24 06:53:10.723379500  [DEBUG] [84305E06-BB18-4470-9DAB-3F0A9A574D5A] [core]  hook=ehlo plugin=helo.checks function=match_re params=mail-ed1-f45.google.com retval=CONT msg=""
2026-07-24 06:53:10.723418500  [DEBUG] [84305E06-BB18-4470-9DAB-3F0A9A574D5A] [core] running ehlo hook in helo.checks plugin
2026-07-24 06:53:10.723640500  [DEBUG] [84305E06-BB18-4470-9DAB-3F0A9A574D5A] [core]  hook=ehlo plugin=helo.checks function=bare_ip params=mail-ed1-f45.google.com retval=CONT msg=""
2026-07-24 06:53:10.723700500  [DEBUG] [84305E06-BB18-4470-9DAB-3F0A9A574D5A] [core] running ehlo hook in helo.checks plugin
2026-07-24 06:53:10.723932500  [DEBUG] [84305E06-BB18-4470-9DAB-3F0A9A574D5A] [core]  hook=ehlo plugin=helo.checks function=dynamic params=mail-ed1-f45.google.com retval=CONT msg=""
2026-07-24 06:53:10.723977500  [DEBUG] [84305E06-BB18-4470-9DAB-3F0A9A574D5A] [core] running ehlo hook in helo.checks plugin
2026-07-24 06:53:10.724110500  [DEBUG] [84305E06-BB18-4470-9DAB-3F0A9A574D5A] [core]  hook=ehlo plugin=helo.checks function=big_company params=mail-ed1-f45.google.com retval=CONT msg=""
2026-07-24 06:53:10.724149500  [DEBUG] [84305E06-BB18-4470-9DAB-3F0A9A574D5A] [core] running ehlo hook in helo.checks plugin
2026-07-24 06:53:10.724277500  [DEBUG] [84305E06-BB18-4470-9DAB-3F0A9A574D5A] [core]  hook=ehlo plugin=helo.checks function=valid_hostname params=mail-ed1-f45.google.com retval=CONT msg=""
2026-07-24 06:53:10.724317500  [DEBUG] [84305E06-BB18-4470-9DAB-3F0A9A574D5A] [core] running ehlo hook in helo.checks plugin
2026-07-24 06:53:10.724437500  [DEBUG] [84305E06-BB18-4470-9DAB-3F0A9A574D5A] [core]  hook=ehlo plugin=helo.checks function=rdns_match params=mail-ed1-f45.google.com retval=CONT msg=""
2026-07-24 06:53:10.724494500  [DEBUG] [84305E06-BB18-4470-9DAB-3F0A9A574D5A] [core] running ehlo hook in helo.checks plugin
2026-07-24 06:53:10.750150500  [DEBUG] [84305E06-BB18-4470-9DAB-3F0A9A574D5A] [core]  hook=ehlo plugin=helo.checks function=forward_dns params=mail-ed1-f45.google.com retval=CONT msg=""
2026-07-24 06:53:10.750157500  [DEBUG] [84305E06-BB18-4470-9DAB-3F0A9A574D5A] [core] running ehlo hook in helo.checks plugin
2026-07-24 06:53:10.750158500  [DEBUG] [84305E06-BB18-4470-9DAB-3F0A9A574D5A] [core]  hook=ehlo plugin=helo.checks function=host_mismatch params=mail-ed1-f45.google.com retval=CONT msg=""
2026-07-24 06:53:10.750159500  [DEBUG] [84305E06-BB18-4470-9DAB-3F0A9A574D5A] [core] running ehlo hook in helo.checks plugin
2026-07-24 06:53:10.750160500  [DEBUG] [84305E06-BB18-4470-9DAB-3F0A9A574D5A] [core]  hook=ehlo plugin=helo.checks function=literal_mismatch params=mail-ed1-f45.google.com retval=CONT msg=""
2026-07-24 06:53:10.750161500  [DEBUG] [84305E06-BB18-4470-9DAB-3F0A9A574D5A] [core] running ehlo hook in helo.checks plugin
2026-07-24 06:53:10.750162500  [INFO] [84305E06-BB18-4470-9DAB-3F0A9A574D5A] [helo.checks] helo_host: mail-ed1-f45.google.com, ips: 209.85.208.45, pass:match_re, bare_ip, dynamic, big_co(not), valid_hostname, rdns_match, forward_dns, host_mismatch, literal_mismatch
2026-07-24 06:53:10.750162500  [DEBUG] [84305E06-BB18-4470-9DAB-3F0A9A574D5A] [core]  hook=ehlo plugin=helo.checks function=emit_log params=mail-ed1-f45.google.com retval=CONT msg=""
2026-07-24 06:53:10.750163500  [DEBUG] [84305E06-BB18-4470-9DAB-3F0A9A574D5A] [core] running ehlo hook in mailauth/verify plugin
2026-07-24 06:53:10.750164500  [DEBUG] [84305E06-BB18-4470-9DAB-3F0A9A574D5A] [core]  hook=ehlo plugin=mailauth/verify function=mailauth_helo params=mail-ed1-f45.google.com retval=CONT msg=""
2026-07-24 06:53:10.750165500  [DEBUG] [84305E06-BB18-4470-9DAB-3F0A9A574D5A] [core] running ehlo hook in uribl plugin
2026-07-24 06:53:10.750165500  [DEBUG] [84305E06-BB18-4470-9DAB-3F0A9A574D5A] [uribl] (helo) found 1 items for lookup
2026-07-24 06:53:10.750166500  [DEBUG] [84305E06-BB18-4470-9DAB-3F0A9A574D5A] [uribl] (helo) checking: mail-ed1-f45.google.com
2026-07-24 06:53:10.750167500  [DEBUG] [84305E06-BB18-4470-9DAB-3F0A9A574D5A] [core]  hook=ehlo plugin=uribl function=lookup_ehlo params=mail-ed1-f45.google.com retval=CONT msg=""
2026-07-24 06:53:10.750167500  [DEBUG] [84305E06-BB18-4470-9DAB-3F0A9A574D5A] [core] running capabilities hooks
2026-07-24 06:53:10.750168500  [DEBUG] [84305E06-BB18-4470-9DAB-3F0A9A574D5A] [core] running capabilities hook in auth/poste plugin
2026-07-24 06:53:10.750169500  [DEBUG] [84305E06-BB18-4470-9DAB-3F0A9A574D5A] [core]  hook=capabilities plugin=auth/poste function=hook_capabilities params="" retval=CONT msg=""
2026-07-24 06:53:10.750170500  [DEBUG] [84305E06-BB18-4470-9DAB-3F0A9A574D5A] [core] running capabilities hook in status_http plugin
2026-07-24 06:53:10.750170500  [DEBUG] [84305E06-BB18-4470-9DAB-3F0A9A574D5A] [core]  hook=capabilities plugin=status_http function=hook_capabilities params="" retval=CONT msg=""
2026-07-24 06:53:10.750171500  [DEBUG] [84305E06-BB18-4470-9DAB-3F0A9A574D5A] [core] running capabilities hook in tls plugin
2026-07-24 06:53:10.750450500  [DEBUG] [84305E06-BB18-4470-9DAB-3F0A9A574D5A] [core]  hook=capabilities plugin=tls function=advertise_starttls params="" retval=CONT msg=""
2026-07-24 06:53:10.751416500  [PROTOCOL] [84305E06-BB18-4470-9DAB-3F0A9A574D5A] [core] S: 250-mail.sebarray.tech Hello mail-ed1-f45.google.com [209.85.208.45], Haraka is at your service.
2026-07-24 06:53:10.751421500  [PROTOCOL] [84305E06-BB18-4470-9DAB-3F0A9A574D5A] [core] S: 250-PIPELINING
2026-07-24 06:53:10.751422500  [PROTOCOL] [84305E06-BB18-4470-9DAB-3F0A9A574D5A] [core] S: 250-8BITMIME
2026-07-24 06:53:10.751423500  [PROTOCOL] [84305E06-BB18-4470-9DAB-3F0A9A574D5A] [core] S: 250-SMTPUTF8
2026-07-24 06:53:10.751424500  [PROTOCOL] [84305E06-BB18-4470-9DAB-3F0A9A574D5A] [core] S: 250-SIZE 26214400
2026-07-24 06:53:10.751424500  [PROTOCOL] [84305E06-BB18-4470-9DAB-3F0A9A574D5A] [core] S: 250 STARTTLS
2026-07-24 06:53:10.857828500  [PROTOCOL] [84305E06-BB18-4470-9DAB-3F0A9A574D5A] [core] C: STARTTLS state=1
2026-07-24 06:53:10.857960500  [DEBUG] [84305E06-BB18-4470-9DAB-3F0A9A574D5A] [core] running unrecognized_command hooks
2026-07-24 06:53:10.858018500  [DEBUG] [84305E06-BB18-4470-9DAB-3F0A9A574D5A] [core] running unrecognized_command hook in auth/poste plugin
2026-07-24 06:53:10.858137500  [DEBUG] [84305E06-BB18-4470-9DAB-3F0A9A574D5A] [core]  hook=unrecognized_command plugin=auth/poste function=hook_unrecognized_command params=STARTTLS retval=CONT msg=""
2026-07-24 06:53:10.858170500  [DEBUG] [84305E06-BB18-4470-9DAB-3F0A9A574D5A] [core] running unrecognized_command hook in status_http plugin
2026-07-24 06:53:10.858229500  [DEBUG] [84305E06-BB18-4470-9DAB-3F0A9A574D5A] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params=STARTTLS retval=CONT msg=""
2026-07-24 06:53:10.858304500  [DEBUG] [84305E06-BB18-4470-9DAB-3F0A9A574D5A] [core] running unrecognized_command hook in karma plugin
2026-07-24 06:53:10.858363500  [DEBUG] [84305E06-BB18-4470-9DAB-3F0A9A574D5A] [core]  hook=unrecognized_command plugin=karma function=hook_unrecognized_command params=STARTTLS retval=CONT msg=""
2026-07-24 06:53:10.858398500  [DEBUG] [84305E06-BB18-4470-9DAB-3F0A9A574D5A] [core] running unrecognized_command hook in tls plugin
2026-07-24 06:53:10.858527500  [PROTOCOL] [84305E06-BB18-4470-9DAB-3F0A9A574D5A] [core] S: 220 Go ahead.
2026-07-24 06:53:10.858708500  [DEBUG] [-] [core] Upgrading to TLS
2026-07-24 06:53:10.963170500  [DEBUG] [-] [core] SNI servername: mail.sebarray.tech
2026-07-24 06:53:11.074622500  [DEBUG] [-] [core] TLS secured.
2026-07-24 06:53:11.075640500  [INFO] [84305E06-BB18-4470-9DAB-3F0A9A574D5A] [tls] secured: cipher=TLS_AES_256_GCM_SHA384 version=TLSv1.3 verified=false cn="smtp.gmail.com" organization="undefined" issuer="Google Trust Services" expires="Aug 31 18:51:28 2026 GMT" fingerprint=84:40:32:15:7D:A9:53:E6:D8:F1:CA:5D:22:B3:13:EF:69:37:95:02
2026-07-24 06:53:11.076463500  [INFO] [84305E06-BB18-4470-9DAB-3F0A9A574D5A] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params=STARTTLS retval=OK msg=""
2026-07-24 06:53:11.076471500  [PROTOCOL] [84305E06-BB18-4470-9DAB-3F0A9A574D5A] [core] C: EHLO mail-ed1-f45.google.com state=1
2026-07-24 06:53:11.076539500  [DEBUG] [84305E06-BB18-4470-9DAB-3F0A9A574D5A] [core] running ehlo hooks
2026-07-24 06:53:11.076578500  [DEBUG] [84305E06-BB18-4470-9DAB-3F0A9A574D5A] [core] running ehlo hook in hello_block plugin
2026-07-24 06:53:11.076611500  [DEBUG] [84305E06-BB18-4470-9DAB-3F0A9A574D5A] [core]  hook=ehlo plugin=hello_block function=check_ymlf params=mail-ed1-f45.google.com retval=CONT msg=""
2026-07-24 06:53:11.076829500  [DEBUG] [84305E06-BB18-4470-9DAB-3F0A9A574D5A] [core] running ehlo hook in karma plugin
2026-07-24 06:53:11.076833500  [DEBUG] [84305E06-BB18-4470-9DAB-3F0A9A574D5A] [core]  hook=ehlo plugin=karma function=hook_ehlo params=mail-ed1-f45.google.com retval=CONT msg=""
2026-07-24 06:53:11.076834500  [DEBUG] [84305E06-BB18-4470-9DAB-3F0A9A574D5A] [core] running ehlo hook in helo.checks plugin
2026-07-24 06:53:11.076834500  [DEBUG] [84305E06-BB18-4470-9DAB-3F0A9A574D5A] [helo.checks] SKIPPING: proto_mismatch
2026-07-24 06:53:11.076835500  [DEBUG] [84305E06-BB18-4470-9DAB-3F0A9A574D5A] [core]  hook=ehlo plugin=helo.checks function=proto_mismatch_esmtp params=mail-ed1-f45.google.com retval=CONT msg=""
2026-07-24 06:53:11.076836500  [DEBUG] [84305E06-BB18-4470-9DAB-3F0A9A574D5A] [core] running ehlo hook in helo.checks plugin
2026-07-24 06:53:11.076837500  [DEBUG] [84305E06-BB18-4470-9DAB-3F0A9A574D5A] [core]  hook=ehlo plugin=helo.checks function=init params=mail-ed1-f45.google.com retval=CONT msg=""
2026-07-24 06:53:11.076838500  [DEBUG] [84305E06-BB18-4470-9DAB-3F0A9A574D5A] [core] running ehlo hook in helo.checks plugin
2026-07-24 06:53:11.076838500  [DEBUG] [84305E06-BB18-4470-9DAB-3F0A9A574D5A] [helo.checks] SKIPPING: match_re
2026-07-24 06:53:11.076839500  [DEBUG] [84305E06-BB18-4470-9DAB-3F0A9A574D5A] [core]  hook=ehlo plugin=helo.checks function=match_re params=mail-ed1-f45.google.com retval=CONT msg=""
2026-07-24 06:53:11.076846500  [DEBUG] [84305E06-BB18-4470-9DAB-3F0A9A574D5A] [core] running ehlo hook in helo.checks plugin
2026-07-24 06:53:11.076864500  [DEBUG] [84305E06-BB18-4470-9DAB-3F0A9A574D5A] [helo.checks] SKIPPING: bare_ip
2026-07-24 06:53:11.076881500  [DEBUG] [84305E06-BB18-4470-9DAB-3F0A9A574D5A] [core]  hook=ehlo plugin=helo.checks function=bare_ip params=mail-ed1-f45.google.com retval=CONT msg=""
2026-07-24 06:53:11.076904500  [DEBUG] [84305E06-BB18-4470-9DAB-3F0A9A574D5A] [core] running ehlo hook in helo.checks plugin
2026-07-24 06:53:11.076918500  [DEBUG] [84305E06-BB18-4470-9DAB-3F0A9A574D5A] [helo.checks] SKIPPING: dynamic
2026-07-24 06:53:11.076934500  [DEBUG] [84305E06-BB18-4470-9DAB-3F0A9A574D5A] [core]  hook=ehlo plugin=helo.checks function=dynamic params=mail-ed1-f45.google.com retval=CONT msg=""
2026-07-24 06:53:11.076952500  [DEBUG] [84305E06-BB18-4470-9DAB-3F0A9A574D5A] [core] running ehlo hook in helo.checks plugin
2026-07-24 06:53:11.076954500  [DEBUG] [84305E06-BB18-4470-9DAB-3F0A9A574D5A] [helo.checks] SKIPPING: big_company
2026-07-24 06:53:11.077793500  [DEBUG] [84305E06-BB18-4470-9DAB-3F0A9A574D5A] [core]  hook=ehlo plugin=helo.checks function=big_company params=mail-ed1-f45.google.com retval=CONT msg=""
2026-07-24 06:53:11.077801500  [DEBUG] [84305E06-BB18-4470-9DAB-3F0A9A574D5A] [core] running ehlo hook in helo.checks plugin
2026-07-24 06:53:11.077802500  [DEBUG] [84305E06-BB18-4470-9DAB-3F0A9A574D5A] [helo.checks] SKIPPING: valid_hostname
2026-07-24 06:53:11.077803500  [DEBUG] [84305E06-BB18-4470-9DAB-3F0A9A574D5A] [core]  hook=ehlo plugin=helo.checks function=valid_hostname params=mail-ed1-f45.google.com retval=CONT msg=""
2026-07-24 06:53:11.077804500  [DEBUG] [84305E06-BB18-4470-9DAB-3F0A9A574D5A] [core] running ehlo hook in helo.checks plugin
2026-07-24 06:53:11.077805500  [DEBUG] [84305E06-BB18-4470-9DAB-3F0A9A574D5A] [helo.checks] SKIPPING: rdns_match
2026-07-24 06:53:11.077805500  [DEBUG] [84305E06-BB18-4470-9DAB-3F0A9A574D5A] [core]  hook=ehlo plugin=helo.checks function=rdns_match params=mail-ed1-f45.google.com retval=CONT msg=""
2026-07-24 06:53:11.077806500  [DEBUG] [84305E06-BB18-4470-9DAB-3F0A9A574D5A] [core] running ehlo hook in helo.checks plugin
2026-07-24 06:53:11.077807500  [DEBUG] [84305E06-BB18-4470-9DAB-3F0A9A574D5A] [helo.checks] SKIPPING: forward_dns
2026-07-24 06:53:11.077807500  [DEBUG] [84305E06-BB18-4470-9DAB-3F0A9A574D5A] [core]  hook=ehlo plugin=helo.checks function=forward_dns params=mail-ed1-f45.google.com retval=CONT msg=""
2026-07-24 06:53:11.077808500  [DEBUG] [84305E06-BB18-4470-9DAB-3F0A9A574D5A] [core] running ehlo hook in helo.checks plugin
2026-07-24 06:53:11.077809500  [DEBUG] [84305E06-BB18-4470-9DAB-3F0A9A574D5A] [helo.checks] SKIPPING: host_mismatch
2026-07-24 06:53:11.077809500  [DEBUG] [84305E06-BB18-4470-9DAB-3F0A9A574D5A] [core]  hook=ehlo plugin=helo.checks function=host_mismatch params=mail-ed1-f45.google.com retval=CONT msg=""
2026-07-24 06:53:11.077810500  [DEBUG] [84305E06-BB18-4470-9DAB-3F0A9A574D5A] [core] running ehlo hook in helo.checks plugin
2026-07-24 06:53:11.077811500  [DEBUG] [84305E06-BB18-4470-9DAB-3F0A9A574D5A] [helo.checks] SKIPPING: literal_mismatch
2026-07-24 06:53:11.077812500  [DEBUG] [84305E06-BB18-4470-9DAB-3F0A9A574D5A] [core]  hook=ehlo plugin=helo.checks function=literal_mismatch params=mail-ed1-f45.google.com retval=CONT msg=""
2026-07-24 06:53:11.077812500  [DEBUG] [84305E06-BB18-4470-9DAB-3F0A9A574D5A] [core] running ehlo hook in helo.checks plugin
2026-07-24 06:53:11.077813500  [INFO] [84305E06-BB18-4470-9DAB-3F0A9A574D5A] [helo.checks] helo_host: mail-ed1-f45.google.com, ips: 209.85.208.45, pass:match_re, bare_ip, dynamic, big_co(not), valid_hostname, rdns_match, forward_dns, host_mismatch, literal_mismatch
2026-07-24 06:53:11.077814500  [DEBUG] [84305E06-BB18-4470-9DAB-3F0A9A574D5A] [core]  hook=ehlo plugin=helo.checks function=emit_log params=mail-ed1-f45.google.com retval=CONT msg=""
2026-07-24 06:53:11.077814500  [DEBUG] [84305E06-BB18-4470-9DAB-3F0A9A574D5A] [core] running ehlo hook in mailauth/verify plugin
2026-07-24 06:53:11.077815500  [DEBUG] [84305E06-BB18-4470-9DAB-3F0A9A574D5A] [core]  hook=ehlo plugin=mailauth/verify function=mailauth_helo params=mail-ed1-f45.google.com retval=CONT msg=""
2026-07-24 06:53:11.077816500  [DEBUG] [84305E06-BB18-4470-9DAB-3F0A9A574D5A] [core] running ehlo hook in uribl plugin
2026-07-24 06:53:11.077816500  [DEBUG] [84305E06-BB18-4470-9DAB-3F0A9A574D5A] [uribl] (helo) found 1 items for lookup
2026-07-24 06:53:11.077817500  [DEBUG] [84305E06-BB18-4470-9DAB-3F0A9A574D5A] [uribl] (helo) checking: mail-ed1-f45.google.com
2026-07-24 06:53:11.077818500  [DEBUG] [84305E06-BB18-4470-9DAB-3F0A9A574D5A] [core]  hook=ehlo plugin=uribl function=lookup_ehlo params=mail-ed1-f45.google.com retval=CONT msg=""
2026-07-24 06:53:11.077823500  [DEBUG] [84305E06-BB18-4470-9DAB-3F0A9A574D5A] [core] running capabilities hooks
2026-07-24 06:53:11.077824500  [DEBUG] [84305E06-BB18-4470-9DAB-3F0A9A574D5A] [core] running capabilities hook in auth/poste plugin
2026-07-24 06:53:11.077825500  [DEBUG] [84305E06-BB18-4470-9DAB-3F0A9A574D5A] [core]  hook=capabilities plugin=auth/poste function=hook_capabilities params="" retval=CONT msg=""
2026-07-24 06:53:11.077825500  [DEBUG] [84305E06-BB18-4470-9DAB-3F0A9A574D5A] [core] running capabilities hook in status_http plugin
2026-07-24 06:53:11.077826500  [DEBUG] [84305E06-BB18-4470-9DAB-3F0A9A574D5A] [core]  hook=capabilities plugin=status_http function=hook_capabilities params="" retval=CONT msg=""
2026-07-24 06:53:11.077827500  [DEBUG] [84305E06-BB18-4470-9DAB-3F0A9A574D5A] [core] running capabilities hook in tls plugin
2026-07-24 06:53:11.077827500  [DEBUG] [84305E06-BB18-4470-9DAB-3F0A9A574D5A] [core]  hook=capabilities plugin=tls function=advertise_starttls params="" retval=CONT msg=""
2026-07-24 06:53:11.077828500  [PROTOCOL] [84305E06-BB18-4470-9DAB-3F0A9A574D5A] [core] S: 250-mail.sebarray.tech Hello mail-ed1-f45.google.com [209.85.208.45], Haraka is at your service.
2026-07-24 06:53:11.077829500  [PROTOCOL] [84305E06-BB18-4470-9DAB-3F0A9A574D5A] [core] S: 250-PIPELINING
2026-07-24 06:53:11.077830500  [PROTOCOL] [84305E06-BB18-4470-9DAB-3F0A9A574D5A] [core] S: 250-8BITMIME
2026-07-24 06:53:11.077830500  [PROTOCOL] [84305E06-BB18-4470-9DAB-3F0A9A574D5A] [core] S: 250-SMTPUTF8
2026-07-24 06:53:11.077831500  [PROTOCOL] [84305E06-BB18-4470-9DAB-3F0A9A574D5A] [core] S: 250-SIZE 26214400
2026-07-24 06:53:11.077832500  [PROTOCOL] [84305E06-BB18-4470-9DAB-3F0A9A574D5A] [core] S: 250 AUTH PLAIN LOGIN
2026-07-24 06:53:11.289675500  [PROTOCOL] [84305E06-BB18-4470-9DAB-3F0A9A574D5A] [core] C: MAIL FROM:<sebarray98@gmail.com> SIZE=5011 state=1
2026-07-24 06:53:11.290808500  [DEBUG] [84305E06-BB18-4470-9DAB-3F0A9A574D5A.1] [core] running mail hooks
2026-07-24 06:53:11.290852500  [DEBUG] [84305E06-BB18-4470-9DAB-3F0A9A574D5A.1] [core] running mail hook in bounce plugin
2026-07-24 06:53:11.290918500  [INFO] [84305E06-BB18-4470-9DAB-3F0A9A574D5A.1] [bounce] isa: no
2026-07-24 06:53:11.290965500  [DEBUG] [84305E06-BB18-4470-9DAB-3F0A9A574D5A.1] [core]  hook=mail plugin=bounce function=check_null_sender params=<sebarray98@gmail.com> retval=CONT msg=""
2026-07-24 06:53:11.290981500  [DEBUG] [84305E06-BB18-4470-9DAB-3F0A9A574D5A.1] [core] running mail hook in guard plugin
2026-07-24 06:53:11.291008500  [DEBUG] [84305E06-BB18-4470-9DAB-3F0A9A574D5A.1] [core]  hook=mail plugin=guard function=hook_mail params=<sebarray98@gmail.com> retval=CONT msg=""
2026-07-24 06:53:11.291030500  [DEBUG] [84305E06-BB18-4470-9DAB-3F0A9A574D5A.1] [core] running mail hook in karma plugin
2026-07-24 06:53:11.291123500  [DEBUG] [84305E06-BB18-4470-9DAB-3F0A9A574D5A.1] [core]  hook=mail plugin=karma function=hook_mail params=<sebarray98@gmail.com> retval=CONT msg=""
2026-07-24 06:53:11.291131500  [DEBUG] [84305E06-BB18-4470-9DAB-3F0A9A574D5A.1] [core] running mail hook in mail_from.is_resolvable plugin
2026-07-24 06:53:11.291174500  [DEBUG] [84305E06-BB18-4470-9DAB-3F0A9A574D5A.1] [mail_from.is_resolvable] resolving MX for domain gmail.com
2026-07-24 06:53:11.292000500  [DEBUG] [84305E06-BB18-4470-9DAB-3F0A9A574D5A.1] [core] pipeline: RCPT TO:<admin@sebarray.tech>\r
2026-07-24 06:53:11.292008500  [DEBUG] [84305E06-BB18-4470-9DAB-3F0A9A574D5A.1] [core] pipeline: RCPT TO:<admin@sebarray.tech>\r
2026-07-24 06:53:11.292497500  [INFO] [-] [log] created /var/log/delivery/tx/8/4
2026-07-24 06:53:11.304102500  [DEBUG] [84305E06-BB18-4470-9DAB-3F0A9A574D5A.1] [mail_from.is_resolvable] gmail.com: MX => [{"exchange":"alt1.gmail-smtp-in.l.google.com","priority":10,"from_dns":"gmail.com","bind_helo":"mail.sebarray.tech"},{"exchange":"alt4.gmail-smtp-in.l.google.com","priority":40,"from_dns":"gmail.com","bind_helo":"mail.sebarray.tech"},{"exchange":"alt3.gmail-smtp-in.l.google.com","priority":30,"from_dns":"gmail.com","bind_helo":"mail.sebarray.tech"},{"exchange":"gmail-smtp-in.l.google.com","priority":5,"from_dns":"gmail.com","bind_helo":"mail.sebarray.tech"},{"exchange":"alt2.gmail-smtp-in.l.google.com","priority":20,"from_dns":"gmail.com","bind_helo":"mail.sebarray.tech"}]
2026-07-24 06:53:11.328788500  [DEBUG] [84305E06-BB18-4470-9DAB-3F0A9A574D5A.1] [mail_from.is_resolvable] resolved MX => [{"exchange":"2800:3f0:4003:c0f::1b","priority":10,"from_dns":"alt1.gmail-smtp-in.l.google.com","bind_helo":"mail.sebarray.tech"},{"exchange":"108.177.123.27","priority":10,"from_dns":"alt1.gmail-smtp-in.l.google.com","bind_helo":"mail.sebarray.tech"},{"exchange":"2a00:1450:400c:c23::1b","priority":40,"from_dns":"alt4.gmail-smtp-in.l.google.com","bind_helo":"mail.sebarray.tech"},{"exchange":"172.253.157.27","priority":40,"from_dns":"alt4.gmail-smtp-in.l.google.com","bind_helo":"mail.sebarray.tech"},{"exchange":"2a00:1450:4009:c0f::1b","priority":30,"from_dns":"alt3.gmail-smtp-in.l.google.com","bind_helo":"mail.sebarray.tech"},{"exchange":"192.178.223.26","priority":30,"from_dns":"alt3.gmail-smtp-in.l.google.com","bind_helo":"mail.sebarray.tech"},{"exchange":"2607:f8b0:4004:c1b::1a","priority":5,"from_dns":"gmail-smtp-in.l.google.com","bind_helo":"mail.sebarray.tech"},{"exchange":"142.251.163.26","priority":5,"from_dns":"gmail-smtp-in.l.google.com","bind_helo":"mail.sebarray.tech"},{"exchange":"2a00:1450:400b:c02::1a","priority":20,"from_dns":"alt2.gmail-smtp-in.l.google.com","bind_helo":"mail.sebarray.tech"},{"exchange":"172.253.116.27","priority":20,"from_dns":"alt2.gmail-smtp-in.l.google.com","bind_helo":"mail.sebarray.tech"}]
2026-07-24 06:53:11.328899500  [INFO] [84305E06-BB18-4470-9DAB-3F0A9A574D5A.1] [mail_from.is_resolvable] pass:has_fwd_dns
2026-07-24 06:53:11.328943500  [DEBUG] [84305E06-BB18-4470-9DAB-3F0A9A574D5A.1] [core]  hook=mail plugin=mail_from.is_resolvable function=hook_mail params=<sebarray98@gmail.com> retval=CONT msg=""
2026-07-24 06:53:11.328961500  [DEBUG] [84305E06-BB18-4470-9DAB-3F0A9A574D5A.1] [core] running mail hook in mailauth/verify plugin
2026-07-24 06:53:11.379878500  [DEBUG] [84305E06-BB18-4470-9DAB-3F0A9A574D5A.1] [core]  hook=mail plugin=mailauth/verify function=hook_mail params=<sebarray98@gmail.com> retval=CONT msg=""
2026-07-24 06:53:11.379888500  [DEBUG] [84305E06-BB18-4470-9DAB-3F0A9A574D5A.1] [core] running mail hook in uribl plugin
2026-07-24 06:53:11.379949500  [DEBUG] [84305E06-BB18-4470-9DAB-3F0A9A574D5A.1] [uribl] (envfrom) found 1 items for lookup
2026-07-24 06:53:11.379958500  [DEBUG] [84305E06-BB18-4470-9DAB-3F0A9A574D5A.1] [uribl] (envfrom) checking: gmail.com
2026-07-24 06:53:11.380096500  [DEBUG] [84305E06-BB18-4470-9DAB-3F0A9A574D5A.1] [core]  hook=mail plugin=uribl function=lookup_mailfrom params=<sebarray98@gmail.com> retval=CONT msg=""
2026-07-24 06:53:11.380113500  [DEBUG] [84305E06-BB18-4470-9DAB-3F0A9A574D5A.1] [core] running mail hook in known-senders plugin
2026-07-24 06:53:11.380330500  [DEBUG] [84305E06-BB18-4470-9DAB-3F0A9A574D5A.1] [known-senders] [ 'mail-ed1-f45.google.com' ]
2026-07-24 06:53:11.380384500  [DEBUG] [84305E06-BB18-4470-9DAB-3F0A9A574D5A.1] [core]  hook=mail plugin=known-senders function=is_authenticated params=<sebarray98@gmail.com> retval=CONT msg=""
2026-07-24 06:53:11.380404500  [DEBUG] [84305E06-BB18-4470-9DAB-3F0A9A574D5A.1] [core] running mail hook in bounce plugin
2026-07-24 06:53:11.380470500  [DEBUG] [84305E06-BB18-4470-9DAB-3F0A9A574D5A.1] [core]  hook=mail plugin=bounce function=reject_all params=<sebarray98@gmail.com> retval=CONT msg=""
2026-07-24 06:53:11.380487500  [DEBUG] [84305E06-BB18-4470-9DAB-3F0A9A574D5A.1] [core] running mail hook in log plugin
2026-07-24 06:53:11.380531500  [DEBUG] [84305E06-BB18-4470-9DAB-3F0A9A574D5A.1] [core]  hook=mail plugin=log function=hook_mail params=<sebarray98@gmail.com> retval=CONT msg=""
2026-07-24 06:53:11.380554500  [DEBUG] [84305E06-BB18-4470-9DAB-3F0A9A574D5A.1] [core] running mail hook in rcpt_database plugin
2026-07-24 06:53:11.383144500  [DEBUG] [84305E06-BB18-4470-9DAB-3F0A9A574D5A.1] [core]  hook=mail plugin=rcpt_database function=is_remote_sender params=<sebarray98@gmail.com> retval=CONT msg=""
2026-07-24 06:53:11.383184500  [DEBUG] [84305E06-BB18-4470-9DAB-3F0A9A574D5A.1] [core] running mail hook in dovecot_quota plugin
2026-07-24 06:53:11.383223500  [DEBUG] [84305E06-BB18-4470-9DAB-3F0A9A574D5A.1] [core]  hook=mail plugin=dovecot_quota function=hook_mail params=<sebarray98@gmail.com> retval=CONT msg=""
2026-07-24 06:53:11.383259500  [NOTICE] [84305E06-BB18-4470-9DAB-3F0A9A574D5A.1] [core] sender <sebarray98@gmail.com> code=CONT msg=""
2026-07-24 06:53:11.383342500  [PROTOCOL] [84305E06-BB18-4470-9DAB-3F0A9A574D5A.1] [core] S: 250 sender <sebarray98@gmail.com> OK
2026-07-24 06:53:11.383606500  [PROTOCOL] [84305E06-BB18-4470-9DAB-3F0A9A574D5A.1] [core] C: RCPT TO:<admin@sebarray.tech> state=1
2026-07-24 06:53:11.383611500  [DEBUG] [84305E06-BB18-4470-9DAB-3F0A9A574D5A.1] [core] running rcpt hooks
2026-07-24 06:53:11.383628500  [DEBUG] [84305E06-BB18-4470-9DAB-3F0A9A574D5A.1] [core] running rcpt hook in block_bad_connections plugin
2026-07-24 06:53:11.383705500  [DEBUG] [84305E06-BB18-4470-9DAB-3F0A9A574D5A.1] [core]  hook=rcpt plugin=block_bad_connections function=hook_rcpt params=<admin@sebarray.tech> retval=CONT msg=""
2026-07-24 06:53:11.383723500  [DEBUG] [84305E06-BB18-4470-9DAB-3F0A9A574D5A.1] [core] running rcpt hook in karma plugin
2026-07-24 06:53:11.383835500  [DEBUG] [84305E06-BB18-4470-9DAB-3F0A9A574D5A.1] [core]  hook=rcpt plugin=karma function=hook_rcpt params=<admin@sebarray.tech> retval=CONT msg=""
2026-07-24 06:53:11.383843500  [DEBUG] [84305E06-BB18-4470-9DAB-3F0A9A574D5A.1] [core] running rcpt hook in srs plugin
2026-07-24 06:53:11.383888500  [DEBUG] [84305E06-BB18-4470-9DAB-3F0A9A574D5A.1] [srs] not an our SRS address
2026-07-24 06:53:11.383911500  [DEBUG] [84305E06-BB18-4470-9DAB-3F0A9A574D5A.1] [core]  hook=rcpt plugin=srs function=hook_rcpt params=<admin@sebarray.tech> retval=CONT msg=""
2026-07-24 06:53:11.383928500  [DEBUG] [84305E06-BB18-4470-9DAB-3F0A9A574D5A.1] [core] running rcpt hook in rcpt_database plugin
2026-07-24 06:53:11.384219500  [DEBUG] [84305E06-BB18-4470-9DAB-3F0A9A574D5A.1] [core] pipeline: DATA\r
2026-07-24 06:53:11.386791500  [INFO] [84305E06-BB18-4470-9DAB-3F0A9A574D5A.1] [rcpt_database] ok, user <admin@sebarray.tech> found in user database
2026-07-24 06:53:11.389299500  [INFO] [84305E06-BB18-4470-9DAB-3F0A9A574D5A.1] [core]  hook=rcpt plugin=rcpt_database function=database_rcpt params=<admin@sebarray.tech> retval=OK msg=""
2026-07-24 06:53:11.389336500  [DEBUG] [84305E06-BB18-4470-9DAB-3F0A9A574D5A.1] [core] running rcpt_ok hooks
2026-07-24 06:53:11.389360500  [DEBUG] [84305E06-BB18-4470-9DAB-3F0A9A574D5A.1] [core] running rcpt_ok hook in block_bad_connections plugin
2026-07-24 06:53:11.389684500  [DEBUG] [84305E06-BB18-4470-9DAB-3F0A9A574D5A.1] [core]  hook=rcpt_ok plugin=block_bad_connections function=hook_rcpt_ok params="" retval=CONT msg=""
2026-07-24 06:53:11.389698500  [DEBUG] [84305E06-BB18-4470-9DAB-3F0A9A574D5A.1] [core] running rcpt_ok hook in karma plugin
2026-07-24 06:53:11.389761500  [DEBUG] [84305E06-BB18-4470-9DAB-3F0A9A574D5A.1] [core]  hook=rcpt_ok plugin=karma function=hook_rcpt_ok params="" retval=CONT msg=""
2026-07-24 06:53:11.389782500  [DEBUG] [84305E06-BB18-4470-9DAB-3F0A9A574D5A.1] [core] running rcpt_ok hook in known-senders plugin
2026-07-24 06:53:11.389936500  [DEBUG] [84305E06-BB18-4470-9DAB-3F0A9A574D5A.1] [core]  hook=rcpt_ok plugin=known-senders function=check_recipient params="" retval=CONT msg=""
2026-07-24 06:53:11.389955500  [DEBUG] [84305E06-BB18-4470-9DAB-3F0A9A574D5A.1] [core] running rcpt_ok hook in bounce plugin
2026-07-24 06:53:11.389983500  [DEBUG] [84305E06-BB18-4470-9DAB-3F0A9A574D5A.1] [core]  hook=rcpt_ok plugin=bounce function=bad_rcpt params="" retval=CONT msg=""
2026-07-24 06:53:11.390029500  [NOTICE] [84305E06-BB18-4470-9DAB-3F0A9A574D5A.1] [core] recipient <admin@sebarray.tech> code=OK msg="" sender=sebarray98@gmail.com
2026-07-24 06:53:11.390062500  [PROTOCOL] [84305E06-BB18-4470-9DAB-3F0A9A574D5A.1] [core] S: 250 recipient <admin@sebarray.tech> OK
2026-07-24 06:53:11.390189500  [PROTOCOL] [84305E06-BB18-4470-9DAB-3F0A9A574D5A.1] [core] C: DATA state=1
2026-07-24 06:53:11.390586500  [DEBUG] [84305E06-BB18-4470-9DAB-3F0A9A574D5A.1] [core] running data hooks
2026-07-24 06:53:11.390623500  [DEBUG] [84305E06-BB18-4470-9DAB-3F0A9A574D5A.1] [core] running data hook in limits plugin
2026-07-24 06:53:11.390717500  [DEBUG] [84305E06-BB18-4470-9DAB-3F0A9A574D5A.1] [limits] Non-relaying IP, skipping...
2026-07-24 06:53:11.390747500  [DEBUG] [84305E06-BB18-4470-9DAB-3F0A9A574D5A.1] [core]  hook=data plugin=limits function=hook_data params="" retval=CONT msg=""
2026-07-24 06:53:11.390765500  [DEBUG] [84305E06-BB18-4470-9DAB-3F0A9A574D5A.1] [core] running data hook in karma plugin
2026-07-24 06:53:11.390806500  [DEBUG] [84305E06-BB18-4470-9DAB-3F0A9A574D5A.1] [core]  hook=data plugin=karma function=hook_data params="" retval=CONT msg=""
2026-07-24 06:53:11.390823500  [DEBUG] [84305E06-BB18-4470-9DAB-3F0A9A574D5A.1] [core] running data hook in early_talker plugin
2026-07-24 06:53:14.391446500  [DEBUG] [84305E06-BB18-4470-9DAB-3F0A9A574D5A.1] [core]  hook=data plugin=early_talker function=early_talker params="" retval=CONT msg=""
2026-07-24 06:53:14.391457500  [DEBUG] [84305E06-BB18-4470-9DAB-3F0A9A574D5A.1] [core] running data hook in fcrdns plugin
2026-07-24 06:53:14.391664500  [DEBUG] [84305E06-BB18-4470-9DAB-3F0A9A574D5A.1] [core]  hook=data plugin=fcrdns function=add_message_headers params="" retval=CONT msg=""
2026-07-24 06:53:14.391681500  [DEBUG] [84305E06-BB18-4470-9DAB-3F0A9A574D5A.1] [core] running data hook in uribl plugin
2026-07-24 06:53:14.391712500  [DEBUG] [84305E06-BB18-4470-9DAB-3F0A9A574D5A.1] [core]  hook=data plugin=uribl function=enable_body_parsing params="" retval=CONT msg=""
2026-07-24 06:53:14.391719500  [DEBUG] [84305E06-BB18-4470-9DAB-3F0A9A574D5A.1] [core] running data hook in bounce plugin
2026-07-24 06:53:14.391755500  [DEBUG] [84305E06-BB18-4470-9DAB-3F0A9A574D5A.1] [core]  hook=data plugin=bounce function=single_recipient params="" retval=CONT msg=""
2026-07-24 06:53:14.391763500  [DEBUG] [84305E06-BB18-4470-9DAB-3F0A9A574D5A.1] [core] running data hook in bounce plugin
2026-07-24 06:53:14.391783500  [DEBUG] [84305E06-BB18-4470-9DAB-3F0A9A574D5A.1] [core]  hook=data plugin=bounce function=bounce_spf_enable params="" retval=CONT msg=""
2026-07-24 06:53:14.391806500  [DEBUG] [84305E06-BB18-4470-9DAB-3F0A9A574D5A.1] [core] running data hook in attachment plugin
2026-07-24 06:53:14.391881500  [DEBUG] [84305E06-BB18-4470-9DAB-3F0A9A574D5A.1] [core]  hook=data plugin=attachment function=hook_data params="" retval=CONT msg=""
2026-07-24 06:53:14.391946500  [PROTOCOL] [84305E06-BB18-4470-9DAB-3F0A9A574D5A.1] [core] S: 354 go ahead, make my day
2026-07-24 06:53:14.507758500  [DEBUG] [84305E06-BB18-4470-9DAB-3F0A9A574D5A.1] [core] running data_post hooks
2026-07-24 06:53:14.507803500  [DEBUG] [84305E06-BB18-4470-9DAB-3F0A9A574D5A.1] [core] running data_post hook in bounce plugin
2026-07-24 06:53:14.508000500  [DEBUG] [84305E06-BB18-4470-9DAB-3F0A9A574D5A.1] [core]  hook=data_post plugin=bounce function=empty_return_path params="" retval=CONT msg=""
2026-07-24 06:53:14.508020500  [DEBUG] [84305E06-BB18-4470-9DAB-3F0A9A574D5A.1] [core] running data_post hook in karma plugin
2026-07-24 06:53:14.508084500  [DEBUG] [84305E06-BB18-4470-9DAB-3F0A9A574D5A.1] [karma] adding header: score: 3, awards: 089,131, asn_score: 1, fail:rcpt_to
2026-07-24 06:53:14.508182500  [DEBUG] [84305E06-BB18-4470-9DAB-3F0A9A574D5A.1] [core]  hook=data_post plugin=karma function=hook_data_post params="" retval=CONT msg=""
2026-07-24 06:53:14.508213500  [DEBUG] [84305E06-BB18-4470-9DAB-3F0A9A574D5A.1] [core] running data_post hook in p0f plugin
2026-07-24 06:53:14.508246500  [DEBUG] [84305E06-BB18-4470-9DAB-3F0A9A574D5A.1] [p0f] adding header
2026-07-24 06:53:14.508292500  [DEBUG] [84305E06-BB18-4470-9DAB-3F0A9A574D5A.1] [core]  hook=data_post plugin=p0f function=add_p0f_header params="" retval=CONT msg=""
2026-07-24 06:53:14.508308500  [DEBUG] [84305E06-BB18-4470-9DAB-3F0A9A574D5A.1] [core] running data_post hook in mailauth/verify plugin
2026-07-24 06:53:14.615112500  [DEBUG] [84305E06-BB18-4470-9DAB-3F0A9A574D5A.1] [core]  hook=data_post plugin=mailauth/verify function=hook_data_post params="" retval=CONT msg=""
2026-07-24 06:53:14.615124500  [DEBUG] [84305E06-BB18-4470-9DAB-3F0A9A574D5A.1] [core] running data_post hook in uribl plugin
2026-07-24 06:53:14.615657500  [DEBUG] [84305E06-BB18-4470-9DAB-3F0A9A574D5A.1] [uribl] (from) found 1 items for lookup
2026-07-24 06:53:14.615691500  [DEBUG] [84305E06-BB18-4470-9DAB-3F0A9A574D5A.1] [uribl] (from) checking: gmail.com
2026-07-24 06:53:14.615777500  [DEBUG] [84305E06-BB18-4470-9DAB-3F0A9A574D5A.1] [uribl] (msgid) found 1 items for lookup
2026-07-24 06:53:14.615791500  [DEBUG] [84305E06-BB18-4470-9DAB-3F0A9A574D5A.1] [uribl] (msgid) checking: mail.gmail.com
2026-07-24 06:53:14.615847500  [DEBUG] [84305E06-BB18-4470-9DAB-3F0A9A574D5A.1] [uribl] (body) no items found for lookup
2026-07-24 06:53:14.615883500  [DEBUG] [84305E06-BB18-4470-9DAB-3F0A9A574D5A.1] [core]  hook=data_post plugin=uribl function=lookup_header_zones params="" retval=CONT msg=""
2026-07-24 06:53:14.615919500  [DEBUG] [84305E06-BB18-4470-9DAB-3F0A9A574D5A.1] [core] running data_post hook in headers plugin
2026-07-24 06:53:14.616068500  [DEBUG] [84305E06-BB18-4470-9DAB-3F0A9A574D5A.1] [core]  hook=data_post plugin=headers function=duplicate_singular params="" retval=CONT msg=""
2026-07-24 06:53:14.616083500  [DEBUG] [84305E06-BB18-4470-9DAB-3F0A9A574D5A.1] [core] running data_post hook in headers plugin
2026-07-24 06:53:14.616138500  [DEBUG] [84305E06-BB18-4470-9DAB-3F0A9A574D5A.1] [core]  hook=data_post plugin=headers function=missing_required params="" retval=CONT msg=""
2026-07-24 06:53:14.616155500  [DEBUG] [84305E06-BB18-4470-9DAB-3F0A9A574D5A.1] [core] running data_post hook in headers plugin
2026-07-24 06:53:14.616197500  [DEBUG] [84305E06-BB18-4470-9DAB-3F0A9A574D5A.1] [core]  hook=data_post plugin=headers function=invalid_return_path params="" retval=CONT msg=""
2026-07-24 06:53:14.616212500  [DEBUG] [84305E06-BB18-4470-9DAB-3F0A9A574D5A.1] [core] running data_post hook in headers plugin
2026-07-24 06:53:14.616278500  [DEBUG] [84305E06-BB18-4470-9DAB-3F0A9A574D5A.1] [headers] message date: Fri, 24 Jul 2026 06:52:53 -0300?
2026-07-24 06:53:14.616362500  [DEBUG] [84305E06-BB18-4470-9DAB-3F0A9A574D5A.1] [core]  hook=data_post plugin=headers function=invalid_date params="" retval=CONT msg=""
2026-07-24 06:53:14.616381500  [DEBUG] [84305E06-BB18-4470-9DAB-3F0A9A574D5A.1] [core] running data_post hook in headers plugin
2026-07-24 06:53:14.616422500  [DEBUG] [84305E06-BB18-4470-9DAB-3F0A9A574D5A.1] [core]  hook=data_post plugin=headers function=user_agent params="" retval=CONT msg=""
2026-07-24 06:53:14.616456500  [DEBUG] [84305E06-BB18-4470-9DAB-3F0A9A574D5A.1] [core] running data_post hook in headers plugin
2026-07-24 06:53:14.616500500  [DEBUG] [84305E06-BB18-4470-9DAB-3F0A9A574D5A.1] [core]  hook=data_post plugin=headers function=direct_to_mx params="" retval=CONT msg=""
2026-07-24 06:53:14.616516500  [DEBUG] [84305E06-BB18-4470-9DAB-3F0A9A574D5A.1] [core] running data_post hook in headers plugin
2026-07-24 06:53:14.616700500  [DEBUG] [84305E06-BB18-4470-9DAB-3F0A9A574D5A.1] [core]  hook=data_post plugin=headers function=from_match params="" retval=CONT msg=""
2026-07-24 06:53:14.616720500  [DEBUG] [84305E06-BB18-4470-9DAB-3F0A9A574D5A.1] [core] running data_post hook in headers plugin
2026-07-24 06:53:14.616755500  [DEBUG] [84305E06-BB18-4470-9DAB-3F0A9A574D5A.1] [core]  hook=data_post plugin=headers function=delivered_to params="" retval=CONT msg=""
2026-07-24 06:53:14.616770500  [DEBUG] [84305E06-BB18-4470-9DAB-3F0A9A574D5A.1] [core] running data_post hook in headers plugin
2026-07-24 06:53:14.616905500  [DEBUG] [84305E06-BB18-4470-9DAB-3F0A9A574D5A.1] [core]  hook=data_post plugin=headers function=mailing_list params="" retval=CONT msg=""
2026-07-24 06:53:14.616908500  [DEBUG] [84305E06-BB18-4470-9DAB-3F0A9A574D5A.1] [core] running data_post hook in headers plugin
2026-07-24 06:53:14.617653500  [DEBUG] [84305E06-BB18-4470-9DAB-3F0A9A574D5A.1] [core]  hook=data_post plugin=headers function=from_phish params="" retval=CONT msg=""
2026-07-24 06:53:14.617680500  [DEBUG] [84305E06-BB18-4470-9DAB-3F0A9A574D5A.1] [core] running data_post hook in known-senders plugin
2026-07-24 06:53:14.617757500  [INFO] [84305E06-BB18-4470-9DAB-3F0A9A574D5A.1] [known-senders] is_dkim_authenticated: no dkim results
2026-07-24 06:53:14.617778500  [DEBUG] [84305E06-BB18-4470-9DAB-3F0A9A574D5A.1] [core]  hook=data_post plugin=known-senders function=is_dkim_authenticated params="" retval=CONT msg=""
2026-07-24 06:53:14.617795500  [DEBUG] [84305E06-BB18-4470-9DAB-3F0A9A574D5A.1] [core] running data_post hook in bounce plugin
2026-07-24 06:53:14.617817500  [DEBUG] [84305E06-BB18-4470-9DAB-3F0A9A574D5A.1] [core]  hook=data_post plugin=bounce function=create_validation_hash params="" retval=CONT msg=""
2026-07-24 06:53:14.617831500  [DEBUG] [84305E06-BB18-4470-9DAB-3F0A9A574D5A.1] [core] running data_post hook in bounce plugin
2026-07-24 06:53:14.617861500  [DEBUG] [84305E06-BB18-4470-9DAB-3F0A9A574D5A.1] [core]  hook=data_post plugin=bounce function=validate_bounce params="" retval=CONT msg=""
2026-07-24 06:53:14.617868500  [DEBUG] [84305E06-BB18-4470-9DAB-3F0A9A574D5A.1] [core] running data_post hook in bounce plugin
2026-07-24 06:53:14.617891500  [DEBUG] [84305E06-BB18-4470-9DAB-3F0A9A574D5A.1] [core]  hook=data_post plugin=bounce function=bounce_spf params="" retval=CONT msg=""
2026-07-24 06:53:14.617905500  [DEBUG] [84305E06-BB18-4470-9DAB-3F0A9A574D5A.1] [core] running data_post hook in queue/decide plugin
2026-07-24 06:53:14.617933500  [DEBUG] [84305E06-BB18-4470-9DAB-3F0A9A574D5A.1] [core]  hook=data_post plugin=queue/decide function=hook_data_post params="" retval=CONT msg=""
2026-07-24 06:53:14.617947500  [DEBUG] [84305E06-BB18-4470-9DAB-3F0A9A574D5A.1] [core] running data_post hook in srs plugin
2026-07-24 06:53:14.621679500  [DEBUG] [84305E06-BB18-4470-9DAB-3F0A9A574D5A.1] [srs] SRS not applied (relaying: false, remote_source: true, remote_destination: undefined)
2026-07-24 06:53:14.621709500  [DEBUG] [84305E06-BB18-4470-9DAB-3F0A9A574D5A.1] [core]  hook=data_post plugin=srs function=hook_data_post params="" retval=CONT msg=""
2026-07-24 06:53:14.621731500  [DEBUG] [84305E06-BB18-4470-9DAB-3F0A9A574D5A.1] [core] running data_post hook in rcpt_database plugin
2026-07-24 06:53:14.621755500  [DEBUG] [84305E06-BB18-4470-9DAB-3F0A9A574D5A.1] [core]  hook=data_post plugin=rcpt_database function=hook_data_post params="" retval=CONT msg=""
2026-07-24 06:53:14.621781500  [DEBUG] [84305E06-BB18-4470-9DAB-3F0A9A574D5A.1] [core] running data_post hook in dovecot_quota plugin
2026-07-24 06:53:14.621831500  [DEBUG] [-] [dovecot_quota] undefinedchecking sebarray.tech in config/host_list
2026-07-24 06:53:14.623905500  [DEBUG] [84305E06-BB18-4470-9DAB-3F0A9A574D5A.1] [dovecot_quota] sent: request=smtpd_access_policy\nsender=sebarray98@gmail.com\nrecipient=admin@sebarray.tech\nsize=5014\n\n
2026-07-24 06:53:14.666826500  [DEBUG] [84305E06-BB18-4470-9DAB-3F0A9A574D5A.1] [dovecot_quota] received: action=OK
2026-07-24 06:53:14.666836500  [DEBUG] [84305E06-BB18-4470-9DAB-3F0A9A574D5A.1] [core]  hook=data_post plugin=dovecot_quota function=hook_data_post params="" retval=CONT msg=""
2026-07-24 06:53:14.666837500  [DEBUG] [84305E06-BB18-4470-9DAB-3F0A9A574D5A.1] [core] running data_post hook in attachment plugin
2026-07-24 06:53:14.666838500  [DEBUG] [84305E06-BB18-4470-9DAB-3F0A9A574D5A.1] [core]  hook=data_post plugin=attachment function=wait_for_attachment_hooks params="" retval=CONT msg=""
2026-07-24 06:53:14.666839500  [DEBUG] [84305E06-BB18-4470-9DAB-3F0A9A574D5A.1] [core] running data_post hook in attachment plugin
2026-07-24 06:53:14.666840500  [DEBUG] [84305E06-BB18-4470-9DAB-3F0A9A574D5A.1] [attachment] found content type: multipart/alternative
2026-07-24 06:53:14.666841500  [DEBUG] [84305E06-BB18-4470-9DAB-3F0A9A574D5A.1] [attachment] found content type: text/plain
2026-07-24 06:53:14.666841500  [DEBUG] [84305E06-BB18-4470-9DAB-3F0A9A574D5A.1] [attachment] found content type: text/html
2026-07-24 06:53:14.666842500  [DEBUG] [84305E06-BB18-4470-9DAB-3F0A9A574D5A.1] [core]  hook=data_post plugin=attachment function=check_attachments params="" retval=CONT msg=""
2026-07-24 06:53:14.666843500  [DEBUG] [84305E06-BB18-4470-9DAB-3F0A9A574D5A.1] [core] running data_post hook in strict_from plugin
2026-07-24 06:53:14.666843500  [DEBUG] [84305E06-BB18-4470-9DAB-3F0A9A574D5A.1] [strict_from] skiping non-authenticated user
2026-07-24 06:53:14.666844500  [DEBUG] [84305E06-BB18-4470-9DAB-3F0A9A574D5A.1] [core]  hook=data_post plugin=strict_from function=from_check params="" retval=CONT msg=""
2026-07-24 06:53:14.666940500  [DEBUG] [84305E06-BB18-4470-9DAB-3F0A9A574D5A.1] [core] running data_post hook in inspection plugin
2026-07-24 06:53:14.666943500  [DEBUG] [84305E06-BB18-4470-9DAB-3F0A9A574D5A.1] [core]  hook=data_post plugin=inspection function=hook_data_post params="" retval=CONT msg=""
2026-07-24 06:53:14.666944500  [DEBUG] [84305E06-BB18-4470-9DAB-3F0A9A574D5A.1] [core] running data_post hook in geoip plugin
2026-07-24 06:53:14.677177500  [INFO] [84305E06-BB18-4470-9DAB-3F0A9A574D5A.1] [geoip] received=209.85.208.45 country=US
2026-07-24 06:53:14.677199500  [DEBUG] [84305E06-BB18-4470-9DAB-3F0A9A574D5A.1] [core]  hook=data_post plugin=geoip function=add_headers params="" retval=CONT msg=""
2026-07-24 06:53:14.677312500  [NOTICE] [84305E06-BB18-4470-9DAB-3F0A9A574D5A.1] [core] message mid="<CA+iDgRkAGQPxfnUNFGmKMM3ckFMpGjjPMLjVYF_POC=HQ_15hg@mail.gmail.com>" size=5014 rcpts=1/0/0 delay=0.17 code=CONT msg=""
2026-07-24 06:53:14.677399500  [DEBUG] [84305E06-BB18-4470-9DAB-3F0A9A574D5A.1] [core] running queue hooks
2026-07-24 06:53:14.677447500  [DEBUG] [84305E06-BB18-4470-9DAB-3F0A9A574D5A.1] [core] running queue hook in karma plugin
2026-07-24 06:53:14.677508500  [DEBUG] [84305E06-BB18-4470-9DAB-3F0A9A574D5A.1] [core]  hook=queue plugin=karma function=hook_queue params="" retval=CONT msg=""
2026-07-24 06:53:14.677529500  [DEBUG] [84305E06-BB18-4470-9DAB-3F0A9A574D5A.1] [core] running queue hook in queue/dmarc-report-save plugin
2026-07-24 06:53:14.677567500  [DEBUG] [84305E06-BB18-4470-9DAB-3F0A9A574D5A.1] [core]  hook=queue plugin=queue/dmarc-report-save function=hook_queue params="" retval=CONT msg=""
2026-07-24 06:53:14.677585500  [DEBUG] [84305E06-BB18-4470-9DAB-3F0A9A574D5A.1] [core] running queue hook in queue/quarantine plugin
2026-07-24 06:53:14.677676500  [DEBUG] [-] [queue/quarantine] quarantine: false
2026-07-24 06:53:14.677693500  [DEBUG] [84305E06-BB18-4470-9DAB-3F0A9A574D5A.1] [core]  hook=queue plugin=queue/quarantine function=quarantine params="" retval=CONT msg=""
2026-07-24 06:53:14.677710500  [DEBUG] [84305E06-BB18-4470-9DAB-3F0A9A574D5A.1] [core] running queue hook in queue/generic plugin
2026-07-24 06:53:14.677859500  [DEBUG] [-] [core] running pre_send_trans_email hooks
2026-07-24 06:53:14.677886500  [DEBUG] [-] [core] running pre_send_trans_email hook in mailauth/dkim_sign plugin
2026-07-24 06:53:14.677944500  [DEBUG] [84305E06-BB18-4470-9DAB-3F0A9A574D5A.1] [mailauth/dkim_sign] forwarding, using domain: gmail.com
2026-07-24 06:53:14.678610500  [ERROR] [-] [mailauth/dkim_sign] error: Error: ENOENT: no such file or directory, stat '/opt/haraka-smtp/config/dkim/gmail.com'
2026-07-24 06:53:14.678616500  [DEBUG] [-] [mailauth/dkim_sign] domain: gmail.com, selector: undefined, private_key: undefined
2026-07-24 06:53:14.678616500  [ERROR] [-] [mailauth/dkim_sign] missing domain, selector or private_key
2026-07-24 06:53:14.678617500  [DEBUG] [-] [core]  hook=pre_send_trans_email plugin=mailauth/dkim_sign function=hook_pre_send_trans_email params="" retval=CONT msg=""
2026-07-24 06:53:14.678618500  [DEBUG] [-] [core] running pre_send_trans_email hook in mailauth/arc plugin
2026-07-24 06:53:14.678619500  [DEBUG] [-] [core]  hook=pre_send_trans_email plugin=mailauth/arc function=hook_pre_send_trans_email params="" retval=CONT msg=""
2026-07-24 06:53:14.678793500  [INFO] [-] [outbound] Transaction delivery for domain: sebarray.tech
2026-07-24 06:53:14.683459500  [INFO] [84305E06-BB18-4470-9DAB-3F0A9A574D5A.1] [core]  hook=queue plugin=queue/generic function=hook_queue params="" retval=OK msg="Message Queued (84305E06-BB18-4470-9DAB-3F0A9A574D5A.1)"
2026-07-24 06:53:14.683466500  [DEBUG] [84305E06-BB18-4470-9DAB-3F0A9A574D5A.1] [core] running queue_ok hooks
2026-07-24 06:53:14.683468500  [DEBUG] [84305E06-BB18-4470-9DAB-3F0A9A574D5A.1] [core] running queue_ok hook in limits plugin
2026-07-24 06:53:14.683468500  [DEBUG] [84305E06-BB18-4470-9DAB-3F0A9A574D5A.1] [limits] increasing counters ["209.85.208.45/32"]: 1
2026-07-24 06:53:14.684044500  [DEBUG] [84305E06-BB18-4470-9DAB-3F0A9A574D5A.1] [core]  hook=queue_ok plugin=limits function=hook_queue_ok params="Message Queued (84305E06-BB18-4470-9DAB-3F0A9A574D5A.1) (84305E06-BB18-4470-9DAB-3F0A9A574D5A.1)" retval=CONT msg=""
2026-07-24 06:53:14.684057500  [DEBUG] [84305E06-BB18-4470-9DAB-3F0A9A574D5A.1] [core] running queue_ok hook in stats plugin
2026-07-24 06:53:14.684675500  [DEBUG] [-] [outbound] todo header length: 12656
2026-07-24 06:53:14.686456500  [DEBUG] [84305E06-BB18-4470-9DAB-3F0A9A574D5A.1.1] [outbound] running send_email hooks
2026-07-24 06:53:14.686463500  [DEBUG] [84305E06-BB18-4470-9DAB-3F0A9A574D5A.1.1] [outbound] Sending mail: 1784886794678_1784886794678_0_5588_qvTu30_2_mail.sebarray.tech
2026-07-24 06:53:14.686464500  [DEBUG] [84305E06-BB18-4470-9DAB-3F0A9A574D5A.1.1] [outbound] running get_mx hooks
2026-07-24 06:53:14.686465500  [DEBUG] [84305E06-BB18-4470-9DAB-3F0A9A574D5A.1.1] [outbound] running get_mx hook in relay plugin
2026-07-24 06:53:14.686465500  [DEBUG] [84305E06-BB18-4470-9DAB-3F0A9A574D5A.1.1] [outbound]  hook=get_mx plugin=relay function=force_routing params=sebarray.tech retval=CONT msg=""
2026-07-24 06:53:14.686466500  [DEBUG] [84305E06-BB18-4470-9DAB-3F0A9A574D5A.1.1] [outbound] running get_mx hook in outbound_parameters plugin
2026-07-24 06:53:14.686467500  [DEBUG] [84305E06-BB18-4470-9DAB-3F0A9A574D5A.1.1] [outbound]  hook=get_mx plugin=outbound_parameters function=hook_get_mx params=sebarray.tech retval=CONT msg=""
2026-07-24 06:53:14.686468500  [DEBUG] [84305E06-BB18-4470-9DAB-3F0A9A574D5A.1.1] [outbound] running get_mx hook in rcpt_database plugin
2026-07-24 06:53:14.686468500  [DEBUG] [84305E06-BB18-4470-9DAB-3F0A9A574D5A.1.1] [outbound] registered relays: {}
2026-07-24 06:53:14.690850500  [DEBUG] [84305E06-BB18-4470-9DAB-3F0A9A574D5A.1] [core]  hook=queue_ok plugin=stats function=hook_queue_ok params="Message Queued (84305E06-BB18-4470-9DAB-3F0A9A574D5A.1) (84305E06-BB18-4470-9DAB-3F0A9A574D5A.1)" retval=CONT msg=""
2026-07-24 06:53:14.690857500  [DEBUG] [84305E06-BB18-4470-9DAB-3F0A9A574D5A.1] [core] running queue_ok hook in known-senders plugin
2026-07-24 06:53:14.690858500  [DEBUG] [84305E06-BB18-4470-9DAB-3F0A9A574D5A.1] [core]  hook=queue_ok plugin=known-senders function=update_sender params="Message Queued (84305E06-BB18-4470-9DAB-3F0A9A574D5A.1) (84305E06-BB18-4470-9DAB-3F0A9A574D5A.1)" retval=CONT msg=""
2026-07-24 06:53:14.690859500  [DEBUG] [84305E06-BB18-4470-9DAB-3F0A9A574D5A.1] [core] running queue_ok hook in queue/decide plugin
2026-07-24 06:53:14.690860500  [DEBUG] [84305E06-BB18-4470-9DAB-3F0A9A574D5A.1] [core]  hook=queue_ok plugin=queue/decide function=hook_queue_ok params="Message Queued (84305E06-BB18-4470-9DAB-3F0A9A574D5A.1) (84305E06-BB18-4470-9DAB-3F0A9A574D5A.1)" retval=CONT msg=""
2026-07-24 06:53:14.690861500  [DEBUG] [84305E06-BB18-4470-9DAB-3F0A9A574D5A.1] [core] running queue_ok hook in watch plugin
2026-07-24 06:53:14.690862500  [DEBUG] [84305E06-BB18-4470-9DAB-3F0A9A574D5A.1] [core]  hook=queue_ok plugin=watch function=queue_ok params="Message Queued (84305E06-BB18-4470-9DAB-3F0A9A574D5A.1) (84305E06-BB18-4470-9DAB-3F0A9A574D5A.1)" retval=CONT msg=""
2026-07-24 06:53:14.690862500  [NOTICE] [84305E06-BB18-4470-9DAB-3F0A9A574D5A.1] [core] queue code=OK msg="Message Queued (84305E06-BB18-4470-9DAB-3F0A9A574D5A.1) (84305E06-BB18-4470-9DAB-3F0A9A574D5A.1)"
2026-07-24 06:53:14.690863500  [PROTOCOL] [84305E06-BB18-4470-9DAB-3F0A9A574D5A.1] [core] S: 250 Message Queued (84305E06-BB18-4470-9DAB-3F0A9A574D5A.1) (84305E06-BB18-4470-9DAB-3F0A9A574D5A.1)
2026-07-24 06:53:14.690864500  [DEBUG] [84305E06-BB18-4470-9DAB-3F0A9A574D5A.1] [core] running reset_transaction hooks
2026-07-24 06:53:14.690865500  [DEBUG] [84305E06-BB18-4470-9DAB-3F0A9A574D5A.1] [core] running reset_transaction hook in stats plugin
2026-07-24 06:53:14.690865500  [DEBUG] [84305E06-BB18-4470-9DAB-3F0A9A574D5A.1.1] [outbound] local lmtp delivery
2026-07-24 06:53:14.690866500  [INFO] [84305E06-BB18-4470-9DAB-3F0A9A574D5A.1.1] [outbound]  hook=get_mx plugin=rcpt_database function=hook_get_mx params=sebarray.tech retval=OK msg="{\"using_lmtp\":true,\"priority\":0,\"path\":\"/run/dovecot/lmtp\",\"exchange\":\"127.0.0.1\",\"port\":24}"
2026-07-24 06:53:14.690867500  [DEBUG] [84305E06-BB18-4470-9DAB-3F0A9A574D5A.1.1] [outbound] MX from Plugin: sebarray.tech => 0 {"using_lmtp":true,"priority":0,"path":"/run/dovecot/lmtp","exchange":"127.0.0.1","port":24}
2026-07-24 06:53:14.690868500  [DEBUG] [84305E06-BB18-4470-9DAB-3F0A9A574D5A.1.1] [outbound] deliver: mail.sebarray.tech -> /run/dovecot/lmtp using LMTP (1) (0)
2026-07-24 06:53:14.690868500  [DEBUG] [7710B3FA-9D6C-4A03-9FCF-B99A74B8B441] [outbound] created outbound::{"path":"/run/dovecot/lmtp"}
2026-07-24 06:53:14.691637500  [DEBUG] [84305E06-BB18-4470-9DAB-3F0A9A574D5A.1] [core]  hook=reset_transaction plugin=stats function=hook_reset_transaction params="" retval=CONT msg=""
2026-07-24 06:53:14.691713500  [DEBUG] [84305E06-BB18-4470-9DAB-3F0A9A574D5A.1] [core] running reset_transaction hook in karma plugin
2026-07-24 06:53:14.691776500  [INFO] [84305E06-BB18-4470-9DAB-3F0A9A574D5A.1] [karma] score: 3, awards: 089,131,183,182, asn_score: 1, fail:rcpt_to
2026-07-24 06:53:14.691842500  [DEBUG] [84305E06-BB18-4470-9DAB-3F0A9A574D5A.1] [core]  hook=reset_transaction plugin=karma function=hook_reset_transaction params="" retval=CONT msg=""
2026-07-24 06:53:14.691874500  [DEBUG] [84305E06-BB18-4470-9DAB-3F0A9A574D5A.1] [core] running reset_transaction hook in log plugin
2026-07-24 06:53:14.692090500  [DEBUG] [84305E06-BB18-4470-9DAB-3F0A9A574D5A.1] [core]  hook=reset_transaction plugin=log function=hook_reset_transaction params="" retval=CONT msg=""
2026-07-24 06:53:14.695171500  [INFO] [-] [log] created /var/log/delivery/del/8/4
2026-07-24 06:53:14.697811500  [INFO] [-] [log] created /var/log/delivery/conn/7/7
2026-07-24 06:53:14.712391500  [PROTOCOL] [84305E06-BB18-4470-9DAB-3F0A9A574D5A.1.1] [outbound] S: 220 mail.sebarray.tech Poste.io ready.\r\n
2026-07-24 06:53:14.712397500  [PROTOCOL] [84305E06-BB18-4470-9DAB-3F0A9A574D5A.1.1] [outbound] C: LHLO mail.sebarray.tech
2026-07-24 06:53:14.712599500  [PROTOCOL] [84305E06-BB18-4470-9DAB-3F0A9A574D5A.1.1] [outbound] S: 250-mail.sebarray.tech\r\n
2026-07-24 06:53:14.712658500  [PROTOCOL] [84305E06-BB18-4470-9DAB-3F0A9A574D5A.1.1] [outbound] S: 250-8BITMIME\r\n
2026-07-24 06:53:14.712909500  [PROTOCOL] [84305E06-BB18-4470-9DAB-3F0A9A574D5A.1.1] [outbound] S: 250-CHUNKING\r\n
2026-07-24 06:53:14.712914500  [PROTOCOL] [84305E06-BB18-4470-9DAB-3F0A9A574D5A.1.1] [outbound] S: 250-ENHANCEDSTATUSCODES\r\n
2026-07-24 06:53:14.712914500  [PROTOCOL] [84305E06-BB18-4470-9DAB-3F0A9A574D5A.1.1] [outbound] S: 250-PIPELINING\r\n
2026-07-24 06:53:14.712915500  [PROTOCOL] [84305E06-BB18-4470-9DAB-3F0A9A574D5A.1.1] [outbound] S: 250 SIZE\r\n
2026-07-24 06:53:14.712916500  [PROTOCOL] [84305E06-BB18-4470-9DAB-3F0A9A574D5A.1.1] [outbound] C: MAIL FROM:<sebarray98@gmail.com>
2026-07-24 06:53:14.713202500  [PROTOCOL] [84305E06-BB18-4470-9DAB-3F0A9A574D5A.1.1] [outbound] S: 250 2.1.0 OK\r\n
2026-07-24 06:53:14.713298500  [PROTOCOL] [84305E06-BB18-4470-9DAB-3F0A9A574D5A.1.1] [outbound] C: RCPT TO:<admin@sebarray.tech>
2026-07-24 06:53:14.715122500  [PROTOCOL] [84305E06-BB18-4470-9DAB-3F0A9A574D5A.1.1] [outbound] S: 250 2.1.5 OK\r\n
2026-07-24 06:53:14.715226500  [PROTOCOL] [84305E06-BB18-4470-9DAB-3F0A9A574D5A.1.1] [outbound] C: DATA
2026-07-24 06:53:14.715610500  [PROTOCOL] [84305E06-BB18-4470-9DAB-3F0A9A574D5A.1.1] [outbound] S: 354 OK\r\n
2026-07-24 06:53:14.715893500  [PROTOCOL] [84305E06-BB18-4470-9DAB-3F0A9A574D5A.1.1] [outbound] C: .
2026-07-24 06:53:14.724013500  [PROTOCOL] [84305E06-BB18-4470-9DAB-3F0A9A574D5A.1.1] [outbound] S: 250 2.0.0 <admin@sebarray.tech> IEBdKgo2Y2rzqwAAAijahw Saved\r\n
2026-07-24 06:53:14.724773500  [NOTICE] [84305E06-BB18-4470-9DAB-3F0A9A574D5A.1.1] [outbound]  delivered file=1784886794678_1784886794678_0_5588_qvTu30_2_mail.sebarray.tech domain=sebarray.tech host=127.0.0.1 ip=/run/dovecot/lmtp port=24 mode=LMTP tls=N auth=N response="<admin@sebarray.tech> IEBdKgo2Y2rzqwAAAijahw Saved" delay=0.046 fails=0 rcpts=1/0/0
2026-07-24 06:53:14.724779500  [DEBUG] [84305E06-BB18-4470-9DAB-3F0A9A574D5A.1.1] [outbound] running delivered hooks
2026-07-24 06:53:14.724780500  [DEBUG] [84305E06-BB18-4470-9DAB-3F0A9A574D5A.1.1] [outbound] running delivered hook in stats plugin
2026-07-24 06:53:14.724781500  [PROTOCOL] [84305E06-BB18-4470-9DAB-3F0A9A574D5A.1.1] [outbound] C: QUIT
2026-07-24 06:53:14.724782500  [DEBUG] [-] [outbound] release_client: outbound::{"path":"/run/dovecot/lmtp"}
2026-07-24 06:53:14.725335500  [DEBUG] [84305E06-BB18-4470-9DAB-3F0A9A574D5A.1.1] [outbound]  hook=delivered plugin=stats function=hook_delivered params=127.0.0.1 retval=CONT msg=""
2026-07-24 06:53:14.725379500  [DEBUG] [84305E06-BB18-4470-9DAB-3F0A9A574D5A.1.1] [outbound] running delivered hook in log plugin
2026-07-24 06:53:14.725513500  [DEBUG] [84305E06-BB18-4470-9DAB-3F0A9A574D5A.1.1] [outbound]  hook=delivered plugin=log function=hook_delivered params=127.0.0.1 retval=CONT msg=""
2026-07-24 06:53:14.794542500  [PROTOCOL] [84305E06-BB18-4470-9DAB-3F0A9A574D5A.1] [core] C: QUIT state=1
2026-07-24 06:53:14.794633500  [DEBUG] [84305E06-BB18-4470-9DAB-3F0A9A574D5A.1] [core] running quit hooks
2026-07-24 06:53:14.794736500  [PROTOCOL] [84305E06-BB18-4470-9DAB-3F0A9A574D5A.1] [core] S: 221 mail.sebarray.tech closing connection. Have a jolly good day.
2026-07-24 06:53:14.794934500  [DEBUG] [84305E06-BB18-4470-9DAB-3F0A9A574D5A.1] [core] client has disconnected
2026-07-24 06:53:14.794983500  [DEBUG] [84305E06-BB18-4470-9DAB-3F0A9A574D5A.1] [core] running disconnect hooks
2026-07-24 06:53:14.795021500  [DEBUG] [84305E06-BB18-4470-9DAB-3F0A9A574D5A.1] [core] client has disconnected
2026-07-24 06:53:14.795890500  [DEBUG] [84305E06-BB18-4470-9DAB-3F0A9A574D5A.1] [core] running disconnect hook in stats plugin
2026-07-24 06:53:14.796223500  [DEBUG] [84305E06-BB18-4470-9DAB-3F0A9A574D5A.1] [core] client has disconnected
2026-07-24 06:53:14.796280500  [DEBUG] [84305E06-BB18-4470-9DAB-3F0A9A574D5A.1] [core]  hook=disconnect plugin=stats function=hook_disconnect params="" retval=CONT msg=""
2026-07-24 06:53:14.796308500  [DEBUG] [84305E06-BB18-4470-9DAB-3F0A9A574D5A.1] [core] client has disconnected
2026-07-24 06:53:14.796338500  [DEBUG] [84305E06-BB18-4470-9DAB-3F0A9A574D5A.1] [core] running disconnect hook in block_bad_connections plugin
2026-07-24 06:53:14.796394500  [DEBUG] [84305E06-BB18-4470-9DAB-3F0A9A574D5A.1] [core] Valid RCPT, skipping...
2026-07-24 06:53:14.796422500  [DEBUG] [84305E06-BB18-4470-9DAB-3F0A9A574D5A.1] [core] client has disconnected
2026-07-24 06:53:14.796495500  [DEBUG] [84305E06-BB18-4470-9DAB-3F0A9A574D5A.1] [core]  hook=disconnect plugin=block_bad_connections function=hook_disconnect params="" retval=CONT msg=""
2026-07-24 06:53:14.796527500  [DEBUG] [84305E06-BB18-4470-9DAB-3F0A9A574D5A.1] [core] client has disconnected
2026-07-24 06:53:14.796557500  [DEBUG] [84305E06-BB18-4470-9DAB-3F0A9A574D5A.1] [core] running disconnect hook in karma plugin
2026-07-24 06:53:14.796784500  [INFO] [84305E06-BB18-4470-9DAB-3F0A9A574D5A.1] [karma] score: 3, awards: 089,131,183,182, asn_score: 1, fail:rcpt_to
2026-07-24 06:53:14.796828500  [DEBUG] [84305E06-BB18-4470-9DAB-3F0A9A574D5A.1] [core] client has disconnected
2026-07-24 06:53:14.796875500  [DEBUG] [84305E06-BB18-4470-9DAB-3F0A9A574D5A.1] [core]  hook=disconnect plugin=karma function=hook_disconnect params="" retval=CONT msg=""
2026-07-24 06:53:14.796933500  [DEBUG] [84305E06-BB18-4470-9DAB-3F0A9A574D5A.1] [core] client has disconnected
2026-07-24 06:53:14.796973500  [DEBUG] [84305E06-BB18-4470-9DAB-3F0A9A574D5A.1] [core] running disconnect hook in log plugin
2026-07-24 06:53:14.797200500  [DEBUG] [84305E06-BB18-4470-9DAB-3F0A9A574D5A.1] [core] client has disconnected
2026-07-24 06:53:14.797242500  [DEBUG] [84305E06-BB18-4470-9DAB-3F0A9A574D5A.1] [core]  hook=disconnect plugin=log function=hook_disconnect params="" retval=CONT msg=""
2026-07-24 06:53:14.797267500  [DEBUG] [84305E06-BB18-4470-9DAB-3F0A9A574D5A.1] [core] client has disconnected
2026-07-24 06:53:14.797296500  [DEBUG] [84305E06-BB18-4470-9DAB-3F0A9A574D5A.1] [core] running disconnect hook in tls plugin
2026-07-24 06:53:14.797340500  [DEBUG] [84305E06-BB18-4470-9DAB-3F0A9A574D5A.1] [core] client has disconnected
2026-07-24 06:53:14.797372500  [DEBUG] [84305E06-BB18-4470-9DAB-3F0A9A574D5A.1] [core]  hook=disconnect plugin=tls function=hook_disconnect params="" retval=CONT msg=""
2026-07-24 06:53:14.797502500  [NOTICE] [84305E06-BB18-4470-9DAB-3F0A9A574D5A.1] [core] disconnect ip=209.85.208.45 rdns=mail-ed1-f45.google.com helo=mail-ed1-f45.google.com relay=N early=N esmtp=Y tls=Y pipe=Y errors=0 txns=1 rcpts=1/0/0 msgs=1/0/0 bytes=5014 lr="" time=7.535
2026-07-24 06:53:14.799180500  [DEBUG] [84305E06-BB18-4470-9DAB-3F0A9A574D5A.1] [karma] unsubscribed from result-84305E06-BB18-4470-9DAB-3F0A9A574D5A*
2026-07-24 07:07:13.958502500  [ERROR] [-] [dns-list] 2.0.0.127.zen.spamhaus.org. -> Error: queryA ENOTFOUND 2.0.0.127.zen.spamhaus.org.
2026-07-24 07:15:05.555521500  [DEBUG] [-] [core] addOCSP: 'ocsp' not available
2026-07-24 07:15:05.555618500  [NOTICE] [C02623C7-1044-46AB-ADF7-29972C3AF85E] [core] connect ip=178.248.62.3 port=35712 local_ip=192.255.226.25 local_port=25
2026-07-24 07:15:05.555946500  [DEBUG] [C02623C7-1044-46AB-ADF7-29972C3AF85E] [core] running connect_init hooks
2026-07-24 07:15:05.556011500  [DEBUG] [C02623C7-1044-46AB-ADF7-29972C3AF85E] [core] running connect_init hook in guard plugin
2026-07-24 07:15:05.558776500  [INFO] [-] [log] created /var/log/delivery/conn/C/0
2026-07-24 07:15:05.560110500  [DEBUG] [C02623C7-1044-46AB-ADF7-29972C3AF85E] [core]  hook=connect_init plugin=guard function=hook_connect_init params="" retval=CONT msg=""
2026-07-24 07:15:05.560116500  [DEBUG] [C02623C7-1044-46AB-ADF7-29972C3AF85E] [core] running connect_init hook in karma plugin
2026-07-24 07:15:05.565000500  [DEBUG] [C02623C7-1044-46AB-ADF7-29972C3AF85E] [core]  hook=connect_init plugin=karma function=results_init params="" retval=CONT msg=""
2026-07-24 07:15:05.565023500  [DEBUG] [C02623C7-1044-46AB-ADF7-29972C3AF85E] [core] running connect_init hook in karma plugin
2026-07-24 07:15:05.565767500  [DEBUG] [C02623C7-1044-46AB-ADF7-29972C3AF85E] [core]  hook=connect_init plugin=karma function=ip_history_from_redis params="" retval=CONT msg=""
2026-07-24 07:15:05.565794500  [DEBUG] [C02623C7-1044-46AB-ADF7-29972C3AF85E] [core] running connect_init hook in early_talker plugin
2026-07-24 07:15:08.429530500  [DEBUG] [-] [core] addOCSP: 'ocsp' not available
2026-07-24 07:15:08.430288500  [NOTICE] [4F9E38EC-6DCC-4289-9FFC-154A263044C4] [core] connect ip=178.248.62.3 port=35726 local_ip=192.255.226.25 local_port=25
2026-07-24 07:15:08.430659500  [DEBUG] [4F9E38EC-6DCC-4289-9FFC-154A263044C4] [core] running connect_init hooks
2026-07-24 07:15:08.430702500  [DEBUG] [4F9E38EC-6DCC-4289-9FFC-154A263044C4] [core] running connect_init hook in guard plugin
2026-07-24 07:15:08.432753500  [DEBUG] [4F9E38EC-6DCC-4289-9FFC-154A263044C4] [core]  hook=connect_init plugin=guard function=hook_connect_init params="" retval=CONT msg=""
2026-07-24 07:15:08.432775500  [DEBUG] [4F9E38EC-6DCC-4289-9FFC-154A263044C4] [core] running connect_init hook in karma plugin
2026-07-24 07:15:08.434361500  [DEBUG] [4F9E38EC-6DCC-4289-9FFC-154A263044C4] [core]  hook=connect_init plugin=karma function=results_init params="" retval=CONT msg=""
2026-07-24 07:15:08.434398500  [DEBUG] [4F9E38EC-6DCC-4289-9FFC-154A263044C4] [core] running connect_init hook in karma plugin
2026-07-24 07:15:08.434910500  [INFO] [4F9E38EC-6DCC-4289-9FFC-154A263044C4] [karma] score: 0, good: 0, bad: 0, connections: 1, history: 0
2026-07-24 07:15:08.435055500  [DEBUG] [4F9E38EC-6DCC-4289-9FFC-154A263044C4] [core]  hook=connect_init plugin=karma function=ip_history_from_redis params="" retval=CONT msg=""
2026-07-24 07:15:08.435080500  [DEBUG] [4F9E38EC-6DCC-4289-9FFC-154A263044C4] [core] running connect_init hook in early_talker plugin
2026-07-24 07:15:08.566374500  [DEBUG] [C02623C7-1044-46AB-ADF7-29972C3AF85E] [core]  hook=connect_init plugin=early_talker function=early_talker params="" retval=CONT msg=""
2026-07-24 07:15:08.566464500  [DEBUG] [C02623C7-1044-46AB-ADF7-29972C3AF85E] [core] running connect_init hook in fcrdns plugin
2026-07-24 07:15:08.566737500  [DEBUG] [C02623C7-1044-46AB-ADF7-29972C3AF85E] [core]  hook=connect_init plugin=fcrdns function=initialize_fcrdns params="" retval=CONT msg=""
2026-07-24 07:15:08.566802500  [DEBUG] [C02623C7-1044-46AB-ADF7-29972C3AF85E] [core] running connect_init hook in relay plugin
2026-07-24 07:15:08.566931500  [DEBUG] [C02623C7-1044-46AB-ADF7-29972C3AF85E] [relay] checking 178.248.62.3 in relay_acl_allow
2026-07-24 07:15:08.567000500  [DEBUG] [C02623C7-1044-46AB-ADF7-29972C3AF85E] [relay] checking if 178.248.62.3 is in 192.255.226.25/32
2026-07-24 07:15:08.567225500  [DEBUG] [C02623C7-1044-46AB-ADF7-29972C3AF85E] [core]  hook=connect_init plugin=relay function=acl params="" retval=CONT msg=""
2026-07-24 07:15:08.567310500  [DEBUG] [C02623C7-1044-46AB-ADF7-29972C3AF85E] [core] running connect_init_respond
2026-07-24 07:15:08.567358500  [DEBUG] [C02623C7-1044-46AB-ADF7-29972C3AF85E] [core] running lookup_rdns hooks
2026-07-24 07:15:08.567461500  [DEBUG] [C02623C7-1044-46AB-ADF7-29972C3AF85E] [core] running lookup_rdns hook in p0f plugin
2026-07-24 07:15:08.577490500  [INFO] [C02623C7-1044-46AB-ADF7-29972C3AF85E] [p0f] os="Linux 2.2.x-3.x" link_type="Ethernet or modem" distance=16 total_conn=2
2026-07-24 07:15:08.577530500  [DEBUG] [C02623C7-1044-46AB-ADF7-29972C3AF85E] [core]  hook=lookup_rdns plugin=p0f function=query_p0f params="" retval=CONT msg=""
2026-07-24 07:15:08.577531500  [DEBUG] [C02623C7-1044-46AB-ADF7-29972C3AF85E] [core] running lookup_rdns hook in fcrdns plugin
2026-07-24 07:15:08.938775500  [DEBUG] [C02623C7-1044-46AB-ADF7-29972C3AF85E] [fcrdns] rdns.reverse(178.248.62.3)
2026-07-24 07:15:08.939155500  [DEBUG] [C02623C7-1044-46AB-ADF7-29972C3AF85E] [fcrdns] PTRdomain: mail.poste.io
2026-07-24 07:15:09.236669500  [INFO] [C02623C7-1044-46AB-ADF7-29972C3AF85E] [fcrdns] ip=178.248.62.3  rdns="mail.poste.io" rdns_len=1 fcrdns="mail.poste.io" fcrdns_len=1 other_ips_len=0 invalid_tlds=0 generic_rdns=false
2026-07-24 07:15:09.236798500  [DEBUG] [C02623C7-1044-46AB-ADF7-29972C3AF85E] [core]  hook=lookup_rdns plugin=fcrdns function=do_dns_lookups params="" retval=CONT msg=""
2026-07-24 07:15:09.236828500  [DEBUG] [C02623C7-1044-46AB-ADF7-29972C3AF85E] [core] running lookup_rdns hook in uribl plugin
2026-07-24 07:15:09.673195500  [DEBUG] [-] [uribl] lookup_remote_ip, 178.248.62.3 resolves to mail.poste.io
2026-07-24 07:15:09.673425500  [DEBUG] [C02623C7-1044-46AB-ADF7-29972C3AF85E] [uribl] (rdns) found 1 items for lookup
2026-07-24 07:15:09.673518500  [DEBUG] [C02623C7-1044-46AB-ADF7-29972C3AF85E] [uribl] (rdns) checking: mail.poste.io
2026-07-24 07:15:09.737672500  [DEBUG] [C02623C7-1044-46AB-ADF7-29972C3AF85E] [uribl] mail.poste.io.dbl.spamhaus.org. => (Error: queryA ENOTFOUND mail.poste.io.dbl.spamhaus.org.)
2026-07-24 07:15:09.737975500  [DEBUG] [C02623C7-1044-46AB-ADF7-29972C3AF85E] [core]  hook=lookup_rdns plugin=uribl function=lookup_remote_ip params="" retval=CONT msg=""
2026-07-24 07:15:09.738042500  [DEBUG] [C02623C7-1044-46AB-ADF7-29972C3AF85E] [core] running lookup_rdns hook in asn plugin
2026-07-24 07:15:09.887767500  [DEBUG] [-] [asn] asn.rspamd.com answers: 197046|178.248.56.0/21|CZ|ripencc|
2026-07-24 07:15:09.888150500  [INFO] [C02623C7-1044-46AB-ADF7-29972C3AF85E] [asn] asn: 197046, net: 178.248.56.0/21
2026-07-24 07:15:09.888271500  [DEBUG] [C02623C7-1044-46AB-ADF7-29972C3AF85E] [core]  hook=lookup_rdns plugin=asn function=lookup_via_dns params="" retval=CONT msg=""
2026-07-24 07:15:09.911333500  [DEBUG] [C02623C7-1044-46AB-ADF7-29972C3AF85E] [core] running connect hooks
2026-07-24 07:15:09.911398500  [DEBUG] [C02623C7-1044-46AB-ADF7-29972C3AF85E] [core] running connect hook in guard plugin
2026-07-24 07:15:09.911494500  [DEBUG] [C02623C7-1044-46AB-ADF7-29972C3AF85E] [core]  hook=connect plugin=guard function=hook_connect params="" retval=CONT msg=""
2026-07-24 07:15:09.911520500  [DEBUG] [C02623C7-1044-46AB-ADF7-29972C3AF85E] [core] running connect hook in karma plugin
2026-07-24 07:15:09.911647500  [DEBUG] [C02623C7-1044-46AB-ADF7-29972C3AF85E] [core]  hook=connect plugin=karma function=hook_connect params="" retval=CONT msg=""
2026-07-24 07:15:09.911671500  [DEBUG] [C02623C7-1044-46AB-ADF7-29972C3AF85E] [core] running connect hook in dns-list plugin
2026-07-24 07:15:09.982577500  [INFO] [C02623C7-1044-46AB-ADF7-29972C3AF85E] [dns-list] pass:zen.spamhaus.org, b.barracudacentral.org, dnsbl-1.uceprotect.net, psbl.surriel.com, bl.spamcop.net, truncate.gbudb.net, dnsbl.justspam.org
2026-07-24 07:15:09.982617500  [DEBUG] [C02623C7-1044-46AB-ADF7-29972C3AF85E] [core]  hook=connect plugin=dns-list function=onConnect params="" retval=CONT msg=""
2026-07-24 07:15:09.982654500  [DEBUG] [C02623C7-1044-46AB-ADF7-29972C3AF85E] [core] running connect hook in relay plugin
2026-07-24 07:15:09.982700500  [DEBUG] [C02623C7-1044-46AB-ADF7-29972C3AF85E] [core]  hook=connect plugin=relay function=pass_relaying params="" retval=CONT msg=""
2026-07-24 07:15:09.982728500  [DEBUG] [C02623C7-1044-46AB-ADF7-29972C3AF85E] [core] running connect hook in geoip plugin
2026-07-24 07:15:09.983077500  [INFO] [C02623C7-1044-46AB-ADF7-29972C3AF85E] [geoip] CZ
2026-07-24 07:15:09.983112500  [DEBUG] [C02623C7-1044-46AB-ADF7-29972C3AF85E] [core]  hook=connect plugin=geoip function=lookup_maxmind params="" retval=CONT msg=""
2026-07-24 07:15:09.983209500  [PROTOCOL] [C02623C7-1044-46AB-ADF7-29972C3AF85E] [core] S: 220 mail.sebarray.tech ESMTP Haraka ready (C02623)
2026-07-24 07:15:10.091198500  [INFO] [C02623C7-1044-46AB-ADF7-29972C3AF85E] [core] client half closed connection ip=178.248.62.3
2026-07-24 07:15:10.091340500  [DEBUG] [C02623C7-1044-46AB-ADF7-29972C3AF85E] [core] client has disconnected
2026-07-24 07:15:10.091357500  [DEBUG] [C02623C7-1044-46AB-ADF7-29972C3AF85E] [core] running disconnect hooks
2026-07-24 07:15:10.091390500  [DEBUG] [C02623C7-1044-46AB-ADF7-29972C3AF85E] [core] client has disconnected
2026-07-24 07:15:10.091413500  [DEBUG] [C02623C7-1044-46AB-ADF7-29972C3AF85E] [core] running disconnect hook in stats plugin
2026-07-24 07:15:10.092334500  [DEBUG] [C02623C7-1044-46AB-ADF7-29972C3AF85E] [core] client has disconnected
2026-07-24 07:15:10.092372500  [DEBUG] [C02623C7-1044-46AB-ADF7-29972C3AF85E] [core]  hook=disconnect plugin=stats function=hook_disconnect params="" retval=CONT msg=""
2026-07-24 07:15:10.092392500  [DEBUG] [C02623C7-1044-46AB-ADF7-29972C3AF85E] [core] client has disconnected
2026-07-24 07:15:10.092437500  [DEBUG] [C02623C7-1044-46AB-ADF7-29972C3AF85E] [core] running disconnect hook in block_bad_connections plugin
2026-07-24 07:15:10.092772500  [DEBUG] [C02623C7-1044-46AB-ADF7-29972C3AF85E] [block_bad_connections] Invalid connections: 3/100
2026-07-24 07:15:10.092807500  [DEBUG] [C02623C7-1044-46AB-ADF7-29972C3AF85E] [core] client has disconnected
2026-07-24 07:15:10.092840500  [DEBUG] [C02623C7-1044-46AB-ADF7-29972C3AF85E] [core]  hook=disconnect plugin=block_bad_connections function=hook_disconnect params="" retval=CONT msg=""
2026-07-24 07:15:10.092859500  [DEBUG] [C02623C7-1044-46AB-ADF7-29972C3AF85E] [core] client has disconnected
2026-07-24 07:15:10.092881500  [DEBUG] [C02623C7-1044-46AB-ADF7-29972C3AF85E] [core] running disconnect hook in karma plugin
2026-07-24 07:15:10.093031500  [INFO] [C02623C7-1044-46AB-ADF7-29972C3AF85E] [karma] score: 0
2026-07-24 07:15:10.093053500  [DEBUG] [C02623C7-1044-46AB-ADF7-29972C3AF85E] [core] client has disconnected
2026-07-24 07:15:10.093081500  [DEBUG] [C02623C7-1044-46AB-ADF7-29972C3AF85E] [core]  hook=disconnect plugin=karma function=hook_disconnect params="" retval=CONT msg=""
2026-07-24 07:15:10.093102500  [DEBUG] [C02623C7-1044-46AB-ADF7-29972C3AF85E] [core] client has disconnected
2026-07-24 07:15:10.093123500  [DEBUG] [C02623C7-1044-46AB-ADF7-29972C3AF85E] [core] running disconnect hook in log plugin
2026-07-24 07:15:10.093365500  [DEBUG] [C02623C7-1044-46AB-ADF7-29972C3AF85E] [core] client has disconnected
2026-07-24 07:15:10.093392500  [DEBUG] [C02623C7-1044-46AB-ADF7-29972C3AF85E] [core]  hook=disconnect plugin=log function=hook_disconnect params="" retval=CONT msg=""
2026-07-24 07:15:10.093411500  [DEBUG] [C02623C7-1044-46AB-ADF7-29972C3AF85E] [core] client has disconnected
2026-07-24 07:15:10.093482500  [DEBUG] [C02623C7-1044-46AB-ADF7-29972C3AF85E] [core] running disconnect hook in tls plugin
2026-07-24 07:15:10.093527500  [DEBUG] [C02623C7-1044-46AB-ADF7-29972C3AF85E] [core] client has disconnected
2026-07-24 07:15:10.093551500  [DEBUG] [C02623C7-1044-46AB-ADF7-29972C3AF85E] [core]  hook=disconnect plugin=tls function=hook_disconnect params="" retval=CONT msg=""
2026-07-24 07:15:10.093681500  [NOTICE] [C02623C7-1044-46AB-ADF7-29972C3AF85E] [core] disconnect ip=178.248.62.3 rdns=mail.poste.io helo="" relay=N early=N esmtp=N tls=N pipe=N errors=0 txns=0 rcpts=0/0/0 msgs=0/0/0 bytes=0 lr="" time=4.537
2026-07-24 07:15:10.094195500  [DEBUG] [C02623C7-1044-46AB-ADF7-29972C3AF85E] [karma] unsubscribed from result-C02623C7-1044-46AB-ADF7-29972C3AF85E*
2026-07-24 07:15:11.436152500  [DEBUG] [4F9E38EC-6DCC-4289-9FFC-154A263044C4] [core]  hook=connect_init plugin=early_talker function=early_talker params="" retval=CONT msg=""
2026-07-24 07:15:11.436167500  [DEBUG] [4F9E38EC-6DCC-4289-9FFC-154A263044C4] [core] running connect_init hook in fcrdns plugin
2026-07-24 07:15:11.436215500  [DEBUG] [4F9E38EC-6DCC-4289-9FFC-154A263044C4] [core]  hook=connect_init plugin=fcrdns function=initialize_fcrdns params="" retval=CONT msg=""
2026-07-24 07:15:11.436240500  [DEBUG] [4F9E38EC-6DCC-4289-9FFC-154A263044C4] [core] running connect_init hook in relay plugin
2026-07-24 07:15:11.436266500  [DEBUG] [4F9E38EC-6DCC-4289-9FFC-154A263044C4] [relay] checking 178.248.62.3 in relay_acl_allow
2026-07-24 07:15:11.436281500  [DEBUG] [4F9E38EC-6DCC-4289-9FFC-154A263044C4] [relay] checking if 178.248.62.3 is in 192.255.226.25/32
2026-07-24 07:15:11.436388500  [DEBUG] [4F9E38EC-6DCC-4289-9FFC-154A263044C4] [core]  hook=connect_init plugin=relay function=acl params="" retval=CONT msg=""
2026-07-24 07:15:11.436398500  [DEBUG] [4F9E38EC-6DCC-4289-9FFC-154A263044C4] [core] running connect_init_respond
2026-07-24 07:15:11.436418500  [DEBUG] [4F9E38EC-6DCC-4289-9FFC-154A263044C4] [core] running lookup_rdns hooks
2026-07-24 07:15:11.436463500  [DEBUG] [4F9E38EC-6DCC-4289-9FFC-154A263044C4] [core] running lookup_rdns hook in p0f plugin
2026-07-24 07:15:11.436655500  [INFO] [4F9E38EC-6DCC-4289-9FFC-154A263044C4] [p0f] os="Linux 2.2.x-3.x" link_type="Ethernet or modem" distance=16 total_conn=2
2026-07-24 07:15:11.436737500  [DEBUG] [4F9E38EC-6DCC-4289-9FFC-154A263044C4] [core]  hook=lookup_rdns plugin=p0f function=query_p0f params="" retval=CONT msg=""
2026-07-24 07:15:11.436758500  [DEBUG] [4F9E38EC-6DCC-4289-9FFC-154A263044C4] [core] running lookup_rdns hook in fcrdns plugin
2026-07-24 07:15:11.881308500  [DEBUG] [4F9E38EC-6DCC-4289-9FFC-154A263044C4] [fcrdns] rdns.reverse(178.248.62.3)
2026-07-24 07:15:11.881549500  [DEBUG] [4F9E38EC-6DCC-4289-9FFC-154A263044C4] [fcrdns] PTRdomain: mail.poste.io
2026-07-24 07:15:12.075971500  [INFO] [4F9E38EC-6DCC-4289-9FFC-154A263044C4] [fcrdns] ip=178.248.62.3  rdns="mail.poste.io" rdns_len=1 fcrdns="mail.poste.io" fcrdns_len=1 other_ips_len=0 invalid_tlds=0 generic_rdns=false
2026-07-24 07:15:12.076057500  [DEBUG] [4F9E38EC-6DCC-4289-9FFC-154A263044C4] [core]  hook=lookup_rdns plugin=fcrdns function=do_dns_lookups params="" retval=CONT msg=""
2026-07-24 07:15:12.076088500  [DEBUG] [4F9E38EC-6DCC-4289-9FFC-154A263044C4] [core] running lookup_rdns hook in uribl plugin
2026-07-24 07:15:12.511800500  [DEBUG] [-] [uribl] lookup_remote_ip, 178.248.62.3 resolves to mail.poste.io
2026-07-24 07:15:12.511940500  [DEBUG] [4F9E38EC-6DCC-4289-9FFC-154A263044C4] [uribl] (rdns) found 1 items for lookup
2026-07-24 07:15:12.511967500  [DEBUG] [4F9E38EC-6DCC-4289-9FFC-154A263044C4] [uribl] (rdns) checking: mail.poste.io
2026-07-24 07:15:12.569499500  [DEBUG] [4F9E38EC-6DCC-4289-9FFC-154A263044C4] [uribl] mail.poste.io.dbl.spamhaus.org. => (Error: queryA ENOTFOUND mail.poste.io.dbl.spamhaus.org.)
2026-07-24 07:15:12.569508500  [DEBUG] [4F9E38EC-6DCC-4289-9FFC-154A263044C4] [core]  hook=lookup_rdns plugin=uribl function=lookup_remote_ip params="" retval=CONT msg=""
2026-07-24 07:15:12.569510500  [DEBUG] [4F9E38EC-6DCC-4289-9FFC-154A263044C4] [core] running lookup_rdns hook in asn plugin
2026-07-24 07:15:12.721237500  [DEBUG] [-] [asn] asn.rspamd.com answers: 197046|178.248.56.0/21|CZ|ripencc|
2026-07-24 07:15:12.721551500  [INFO] [4F9E38EC-6DCC-4289-9FFC-154A263044C4] [asn] asn: 197046, net: 178.248.56.0/21
2026-07-24 07:15:12.721632500  [DEBUG] [4F9E38EC-6DCC-4289-9FFC-154A263044C4] [core]  hook=lookup_rdns plugin=asn function=lookup_via_dns params="" retval=CONT msg=""
2026-07-24 07:15:13.153600500  [DEBUG] [4F9E38EC-6DCC-4289-9FFC-154A263044C4] [core] running connect hooks
2026-07-24 07:15:13.153694500  [DEBUG] [4F9E38EC-6DCC-4289-9FFC-154A263044C4] [core] running connect hook in guard plugin
2026-07-24 07:15:13.153762500  [DEBUG] [4F9E38EC-6DCC-4289-9FFC-154A263044C4] [core]  hook=connect plugin=guard function=hook_connect params="" retval=CONT msg=""
2026-07-24 07:15:13.153794500  [DEBUG] [4F9E38EC-6DCC-4289-9FFC-154A263044C4] [core] running connect hook in karma plugin
2026-07-24 07:15:13.153896500  [DEBUG] [4F9E38EC-6DCC-4289-9FFC-154A263044C4] [core]  hook=connect plugin=karma function=hook_connect params="" retval=CONT msg=""
2026-07-24 07:15:13.153931500  [DEBUG] [4F9E38EC-6DCC-4289-9FFC-154A263044C4] [core] running connect hook in dns-list plugin
2026-07-24 07:15:13.155130500  [INFO] [4F9E38EC-6DCC-4289-9FFC-154A263044C4] [karma] score: 0, good: 0, bad: 0, connections: 1, history: 0
2026-07-24 07:15:13.224221500  [INFO] [4F9E38EC-6DCC-4289-9FFC-154A263044C4] [dns-list] pass:dnsbl.justspam.org, zen.spamhaus.org, dnsbl-1.uceprotect.net, b.barracudacentral.org, psbl.surriel.com, bl.spamcop.net, truncate.gbudb.net
2026-07-24 07:15:13.224371500  [DEBUG] [4F9E38EC-6DCC-4289-9FFC-154A263044C4] [core]  hook=connect plugin=dns-list function=onConnect params="" retval=CONT msg=""
2026-07-24 07:15:13.224413500  [DEBUG] [4F9E38EC-6DCC-4289-9FFC-154A263044C4] [core] running connect hook in relay plugin
2026-07-24 07:15:13.224484500  [DEBUG] [4F9E38EC-6DCC-4289-9FFC-154A263044C4] [core]  hook=connect plugin=relay function=pass_relaying params="" retval=CONT msg=""
2026-07-24 07:15:13.224520500  [DEBUG] [4F9E38EC-6DCC-4289-9FFC-154A263044C4] [core] running connect hook in geoip plugin
2026-07-24 07:15:13.224614500  [INFO] [4F9E38EC-6DCC-4289-9FFC-154A263044C4] [geoip] CZ
2026-07-24 07:15:13.224654500  [DEBUG] [4F9E38EC-6DCC-4289-9FFC-154A263044C4] [core]  hook=connect plugin=geoip function=lookup_maxmind params="" retval=CONT msg=""
2026-07-24 07:15:13.224706500  [PROTOCOL] [4F9E38EC-6DCC-4289-9FFC-154A263044C4] [core] S: 220 mail.sebarray.tech ESMTP Haraka ready (4F9E38)
2026-07-24 07:15:13.332775500  [PROTOCOL] [4F9E38EC-6DCC-4289-9FFC-154A263044C4] [core] C: EHLO 192.255.226.25 state=1
2026-07-24 07:15:13.333008500  [DEBUG] [4F9E38EC-6DCC-4289-9FFC-154A263044C4] [core] running ehlo hooks
2026-07-24 07:15:13.333062500  [DEBUG] [4F9E38EC-6DCC-4289-9FFC-154A263044C4] [core] running ehlo hook in hello_block plugin
2026-07-24 07:15:13.333150500  [DEBUG] [4F9E38EC-6DCC-4289-9FFC-154A263044C4] [core]  hook=ehlo plugin=hello_block function=check_ymlf params=192.255.226.25 retval=CONT msg=""
2026-07-24 07:15:13.334454500  [DEBUG] [4F9E38EC-6DCC-4289-9FFC-154A263044C4] [core] running ehlo hook in karma plugin
2026-07-24 07:15:13.334462500  [DEBUG] [4F9E38EC-6DCC-4289-9FFC-154A263044C4] [core]  hook=ehlo plugin=karma function=hook_ehlo params=192.255.226.25 retval=CONT msg=""
2026-07-24 07:15:13.334463500  [DEBUG] [4F9E38EC-6DCC-4289-9FFC-154A263044C4] [core] running ehlo hook in helo.checks plugin
2026-07-24 07:15:13.334463500  [DEBUG] [4F9E38EC-6DCC-4289-9FFC-154A263044C4] [core]  hook=ehlo plugin=helo.checks function=proto_mismatch_esmtp params=192.255.226.25 retval=CONT msg=""
2026-07-24 07:15:13.334464500  [DEBUG] [4F9E38EC-6DCC-4289-9FFC-154A263044C4] [core] running ehlo hook in helo.checks plugin
2026-07-24 07:15:13.334465500  [DEBUG] [4F9E38EC-6DCC-4289-9FFC-154A263044C4] [core]  hook=ehlo plugin=helo.checks function=init params=192.255.226.25 retval=CONT msg=""
2026-07-24 07:15:13.334466500  [DEBUG] [4F9E38EC-6DCC-4289-9FFC-154A263044C4] [core] running ehlo hook in helo.checks plugin
2026-07-24 07:15:13.334466500  [DEBUG] [4F9E38EC-6DCC-4289-9FFC-154A263044C4] [core]  hook=ehlo plugin=helo.checks function=match_re params=192.255.226.25 retval=CONT msg=""
2026-07-24 07:15:13.334467500  [DEBUG] [4F9E38EC-6DCC-4289-9FFC-154A263044C4] [core] running ehlo hook in helo.checks plugin
2026-07-24 07:15:13.334468500  [DEBUG] [4F9E38EC-6DCC-4289-9FFC-154A263044C4] [core]  hook=ehlo plugin=helo.checks function=bare_ip params=192.255.226.25 retval=CONT msg=""
2026-07-24 07:15:13.334469500  [DEBUG] [4F9E38EC-6DCC-4289-9FFC-154A263044C4] [core] running ehlo hook in helo.checks plugin
2026-07-24 07:15:13.334469500  [DEBUG] [4F9E38EC-6DCC-4289-9FFC-154A263044C4] [core]  hook=ehlo plugin=helo.checks function=dynamic params=192.255.226.25 retval=CONT msg=""
2026-07-24 07:15:13.334470500  [DEBUG] [4F9E38EC-6DCC-4289-9FFC-154A263044C4] [core] running ehlo hook in helo.checks plugin
2026-07-24 07:15:13.334471500  [DEBUG] [4F9E38EC-6DCC-4289-9FFC-154A263044C4] [core]  hook=ehlo plugin=helo.checks function=big_company params=192.255.226.25 retval=CONT msg=""
2026-07-24 07:15:13.334472500  [DEBUG] [4F9E38EC-6DCC-4289-9FFC-154A263044C4] [core] running ehlo hook in helo.checks plugin
2026-07-24 07:15:13.334472500  [DEBUG] [4F9E38EC-6DCC-4289-9FFC-154A263044C4] [core]  hook=ehlo plugin=helo.checks function=valid_hostname params=192.255.226.25 retval=CONT msg=""
2026-07-24 07:15:13.334473500  [DEBUG] [4F9E38EC-6DCC-4289-9FFC-154A263044C4] [core] running ehlo hook in helo.checks plugin
2026-07-24 07:15:13.334474500  [DEBUG] [4F9E38EC-6DCC-4289-9FFC-154A263044C4] [core]  hook=ehlo plugin=helo.checks function=rdns_match params=192.255.226.25 retval=CONT msg=""
2026-07-24 07:15:13.334474500  [DEBUG] [4F9E38EC-6DCC-4289-9FFC-154A263044C4] [core] running ehlo hook in helo.checks plugin
2026-07-24 07:15:13.334475500  [DEBUG] [4F9E38EC-6DCC-4289-9FFC-154A263044C4] [core]  hook=ehlo plugin=helo.checks function=forward_dns params=192.255.226.25 retval=CONT msg=""
2026-07-24 07:15:13.334476500  [DEBUG] [4F9E38EC-6DCC-4289-9FFC-154A263044C4] [core] running ehlo hook in helo.checks plugin
2026-07-24 07:15:13.334477500  [DEBUG] [4F9E38EC-6DCC-4289-9FFC-154A263044C4] [core]  hook=ehlo plugin=helo.checks function=host_mismatch params=192.255.226.25 retval=CONT msg=""
2026-07-24 07:15:13.334477500  [DEBUG] [4F9E38EC-6DCC-4289-9FFC-154A263044C4] [core] running ehlo hook in helo.checks plugin
2026-07-24 07:15:13.334478500  [DEBUG] [4F9E38EC-6DCC-4289-9FFC-154A263044C4] [core]  hook=ehlo plugin=helo.checks function=literal_mismatch params=192.255.226.25 retval=CONT msg=""
2026-07-24 07:15:13.334479500  [DEBUG] [4F9E38EC-6DCC-4289-9FFC-154A263044C4] [core] running ehlo hook in helo.checks plugin
2026-07-24 07:15:13.334483500  [INFO] [4F9E38EC-6DCC-4289-9FFC-154A263044C4] [helo.checks] helo_host: 192.255.226.25, pass:match_re, big_co(not), host_mismatch, literal_mismatch, fail:bare_ip(invalid literal), valid_hostname, rdns_match, forward_dns(invalid_hostname), skip:dynamic(literal)
2026-07-24 07:15:13.334484500  [DEBUG] [4F9E38EC-6DCC-4289-9FFC-154A263044C4] [core]  hook=ehlo plugin=helo.checks function=emit_log params=192.255.226.25 retval=CONT msg=""
2026-07-24 07:15:13.334484500  [DEBUG] [4F9E38EC-6DCC-4289-9FFC-154A263044C4] [core] running ehlo hook in mailauth/verify plugin
2026-07-24 07:15:13.334559500  [DEBUG] [4F9E38EC-6DCC-4289-9FFC-154A263044C4] [core]  hook=ehlo plugin=mailauth/verify function=mailauth_helo params=192.255.226.25 retval=CONT msg=""
2026-07-24 07:15:13.334603500  [DEBUG] [4F9E38EC-6DCC-4289-9FFC-154A263044C4] [core] running ehlo hook in uribl plugin
2026-07-24 07:15:13.334720500  [DEBUG] [4F9E38EC-6DCC-4289-9FFC-154A263044C4] [uribl] (helo) found 1 items for lookup
2026-07-24 07:15:13.334769500  [DEBUG] [4F9E38EC-6DCC-4289-9FFC-154A263044C4] [uribl] (helo) checking: 192.255.226.25
2026-07-24 07:15:13.334858500  [DEBUG] [4F9E38EC-6DCC-4289-9FFC-154A263044C4] [core]  hook=ehlo plugin=uribl function=lookup_ehlo params=192.255.226.25 retval=CONT msg=""
2026-07-24 07:15:13.334913500  [DEBUG] [4F9E38EC-6DCC-4289-9FFC-154A263044C4] [core] running capabilities hooks
2026-07-24 07:15:13.334962500  [DEBUG] [4F9E38EC-6DCC-4289-9FFC-154A263044C4] [core] running capabilities hook in auth/poste plugin
2026-07-24 07:15:13.335016500  [DEBUG] [4F9E38EC-6DCC-4289-9FFC-154A263044C4] [core]  hook=capabilities plugin=auth/poste function=hook_capabilities params="" retval=CONT msg=""
2026-07-24 07:15:13.335056500  [DEBUG] [4F9E38EC-6DCC-4289-9FFC-154A263044C4] [core] running capabilities hook in status_http plugin
2026-07-24 07:15:13.335108500  [DEBUG] [4F9E38EC-6DCC-4289-9FFC-154A263044C4] [core]  hook=capabilities plugin=status_http function=hook_capabilities params="" retval=CONT msg=""
2026-07-24 07:15:13.335135500  [DEBUG] [4F9E38EC-6DCC-4289-9FFC-154A263044C4] [core] running capabilities hook in tls plugin
2026-07-24 07:15:13.336199500  [DEBUG] [4F9E38EC-6DCC-4289-9FFC-154A263044C4] [core]  hook=capabilities plugin=tls function=advertise_starttls params="" retval=CONT msg=""
2026-07-24 07:15:13.336312500  [PROTOCOL] [4F9E38EC-6DCC-4289-9FFC-154A263044C4] [core] S: 250-mail.sebarray.tech Hello mail.poste.io [178.248.62.3], Haraka is at your service.
2026-07-24 07:15:13.336354500  [PROTOCOL] [4F9E38EC-6DCC-4289-9FFC-154A263044C4] [core] S: 250-PIPELINING
2026-07-24 07:15:13.336380500  [PROTOCOL] [4F9E38EC-6DCC-4289-9FFC-154A263044C4] [core] S: 250-8BITMIME
2026-07-24 07:15:13.336404500  [PROTOCOL] [4F9E38EC-6DCC-4289-9FFC-154A263044C4] [core] S: 250-SMTPUTF8
2026-07-24 07:15:13.336438500  [PROTOCOL] [4F9E38EC-6DCC-4289-9FFC-154A263044C4] [core] S: 250-SIZE 26214400
2026-07-24 07:15:13.336476500  [PROTOCOL] [4F9E38EC-6DCC-4289-9FFC-154A263044C4] [core] S: 250 STARTTLS
2026-07-24 07:15:13.444392500  [INFO] [4F9E38EC-6DCC-4289-9FFC-154A263044C4] [core] client half closed connection ip=178.248.62.3
2026-07-24 07:15:13.444562500  [DEBUG] [4F9E38EC-6DCC-4289-9FFC-154A263044C4] [core] client has disconnected
2026-07-24 07:15:13.444600500  [DEBUG] [4F9E38EC-6DCC-4289-9FFC-154A263044C4] [core] running disconnect hooks
2026-07-24 07:15:13.444631500  [DEBUG] [4F9E38EC-6DCC-4289-9FFC-154A263044C4] [core] client has disconnected
2026-07-24 07:15:13.444667500  [DEBUG] [4F9E38EC-6DCC-4289-9FFC-154A263044C4] [core] running disconnect hook in stats plugin
2026-07-24 07:15:13.446841500  [DEBUG] [4F9E38EC-6DCC-4289-9FFC-154A263044C4] [core] client has disconnected
2026-07-24 07:15:13.446912500  [DEBUG] [4F9E38EC-6DCC-4289-9FFC-154A263044C4] [core]  hook=disconnect plugin=stats function=hook_disconnect params="" retval=CONT msg=""
2026-07-24 07:15:13.446941500  [DEBUG] [4F9E38EC-6DCC-4289-9FFC-154A263044C4] [core] client has disconnected
2026-07-24 07:15:13.446973500  [DEBUG] [4F9E38EC-6DCC-4289-9FFC-154A263044C4] [core] running disconnect hook in block_bad_connections plugin
2026-07-24 07:15:13.447514500  [DEBUG] [4F9E38EC-6DCC-4289-9FFC-154A263044C4] [block_bad_connections] Invalid connections: 4/100
2026-07-24 07:15:13.447570500  [DEBUG] [4F9E38EC-6DCC-4289-9FFC-154A263044C4] [core] client has disconnected
2026-07-24 07:15:13.447612500  [DEBUG] [4F9E38EC-6DCC-4289-9FFC-154A263044C4] [core]  hook=disconnect plugin=block_bad_connections function=hook_disconnect params="" retval=CONT msg=""
2026-07-24 07:15:13.447642500  [DEBUG] [4F9E38EC-6DCC-4289-9FFC-154A263044C4] [core] client has disconnected
2026-07-24 07:15:13.447672500  [DEBUG] [4F9E38EC-6DCC-4289-9FFC-154A263044C4] [core] running disconnect hook in karma plugin
2026-07-24 07:15:13.447829500  [INFO] [4F9E38EC-6DCC-4289-9FFC-154A263044C4] [karma] score: -2, good: 0, bad: 0, connections: 1, history: 0, awards: 130,133
2026-07-24 07:15:13.447860500  [DEBUG] [4F9E38EC-6DCC-4289-9FFC-154A263044C4] [core] client has disconnected
2026-07-24 07:15:13.447896500  [DEBUG] [4F9E38EC-6DCC-4289-9FFC-154A263044C4] [core]  hook=disconnect plugin=karma function=hook_disconnect params="" retval=CONT msg=""
2026-07-24 07:15:13.447920500  [DEBUG] [4F9E38EC-6DCC-4289-9FFC-154A263044C4] [core] client has disconnected
2026-07-24 07:15:13.447947500  [DEBUG] [4F9E38EC-6DCC-4289-9FFC-154A263044C4] [core] running disconnect hook in log plugin
2026-07-24 07:15:13.448164500  [DEBUG] [4F9E38EC-6DCC-4289-9FFC-154A263044C4] [core] client has disconnected
2026-07-24 07:15:13.449212500  [DEBUG] [4F9E38EC-6DCC-4289-9FFC-154A263044C4] [core]  hook=disconnect plugin=log function=hook_disconnect params="" retval=CONT msg=""
2026-07-24 07:15:13.449280500  [DEBUG] [4F9E38EC-6DCC-4289-9FFC-154A263044C4] [core] client has disconnected
2026-07-24 07:15:13.449325500  [DEBUG] [4F9E38EC-6DCC-4289-9FFC-154A263044C4] [core] running disconnect hook in tls plugin
2026-07-24 07:15:13.449356500  [DEBUG] [4F9E38EC-6DCC-4289-9FFC-154A263044C4] [core] client has disconnected
2026-07-24 07:15:13.449389500  [DEBUG] [4F9E38EC-6DCC-4289-9FFC-154A263044C4] [core]  hook=disconnect plugin=tls function=hook_disconnect params="" retval=CONT msg=""
2026-07-24 07:15:13.449553500  [NOTICE] [4F9E38EC-6DCC-4289-9FFC-154A263044C4] [core] disconnect ip=178.248.62.3 rdns=mail.poste.io helo=192.255.226.25 relay=N early=N esmtp=Y tls=N pipe=N errors=0 txns=0 rcpts=0/0/0 msgs=0/0/0 bytes=0 lr="" time=5.019
2026-07-24 07:15:13.449841500  [DEBUG] [4F9E38EC-6DCC-4289-9FFC-154A263044C4] [karma] unsubscribed from result-4F9E38EC-6DCC-4289-9FFC-154A263044C4*
2026-07-24 07:23:55.966794500  [DEBUG] [-] [core] addOCSP: 'ocsp' not available
2026-07-24 07:23:55.968839500  [NOTICE] [F042DDA0-8A1E-44EF-8E28-B02A924F5D59] [core] connect ip=209.85.208.50 port=48496 local_ip=192.255.226.25 local_port=25
2026-07-24 07:23:55.969201500  [DEBUG] [F042DDA0-8A1E-44EF-8E28-B02A924F5D59] [core] running connect_init hooks
2026-07-24 07:23:55.969280500  [DEBUG] [F042DDA0-8A1E-44EF-8E28-B02A924F5D59] [core] running connect_init hook in guard plugin
2026-07-24 07:23:55.974057500  [DEBUG] [F042DDA0-8A1E-44EF-8E28-B02A924F5D59] [core]  hook=connect_init plugin=guard function=hook_connect_init params="" retval=CONT msg=""
2026-07-24 07:23:55.974121500  [DEBUG] [F042DDA0-8A1E-44EF-8E28-B02A924F5D59] [core] running connect_init hook in karma plugin
2026-07-24 07:23:55.976769500  [DEBUG] [F042DDA0-8A1E-44EF-8E28-B02A924F5D59] [core]  hook=connect_init plugin=karma function=results_init params="" retval=CONT msg=""
2026-07-24 07:23:55.976870500  [DEBUG] [F042DDA0-8A1E-44EF-8E28-B02A924F5D59] [core] running connect_init hook in karma plugin
2026-07-24 07:23:55.977497500  [DEBUG] [F042DDA0-8A1E-44EF-8E28-B02A924F5D59] [core]  hook=connect_init plugin=karma function=ip_history_from_redis params="" retval=CONT msg=""
2026-07-24 07:23:55.977558500  [DEBUG] [F042DDA0-8A1E-44EF-8E28-B02A924F5D59] [core] running connect_init hook in early_talker plugin
2026-07-24 07:23:58.980336500  [DEBUG] [F042DDA0-8A1E-44EF-8E28-B02A924F5D59] [core]  hook=connect_init plugin=early_talker function=early_talker params="" retval=CONT msg=""
2026-07-24 07:23:58.980347500  [DEBUG] [F042DDA0-8A1E-44EF-8E28-B02A924F5D59] [core] running connect_init hook in fcrdns plugin
2026-07-24 07:23:58.980348500  [DEBUG] [F042DDA0-8A1E-44EF-8E28-B02A924F5D59] [core]  hook=connect_init plugin=fcrdns function=initialize_fcrdns params="" retval=CONT msg=""
2026-07-24 07:23:58.980349500  [DEBUG] [F042DDA0-8A1E-44EF-8E28-B02A924F5D59] [core] running connect_init hook in relay plugin
2026-07-24 07:23:58.980350500  [DEBUG] [F042DDA0-8A1E-44EF-8E28-B02A924F5D59] [relay] checking 209.85.208.50 in relay_acl_allow
2026-07-24 07:23:58.980351500  [DEBUG] [F042DDA0-8A1E-44EF-8E28-B02A924F5D59] [relay] checking if 209.85.208.50 is in 192.255.226.25/32
2026-07-24 07:23:58.980352500  [DEBUG] [F042DDA0-8A1E-44EF-8E28-B02A924F5D59] [core]  hook=connect_init plugin=relay function=acl params="" retval=CONT msg=""
2026-07-24 07:23:58.980353500  [DEBUG] [F042DDA0-8A1E-44EF-8E28-B02A924F5D59] [core] running connect_init_respond
2026-07-24 07:23:58.980353500  [DEBUG] [F042DDA0-8A1E-44EF-8E28-B02A924F5D59] [core] running lookup_rdns hooks
2026-07-24 07:23:58.980354500  [DEBUG] [F042DDA0-8A1E-44EF-8E28-B02A924F5D59] [core] running lookup_rdns hook in p0f plugin
2026-07-24 07:23:58.980355500  [INFO] [F042DDA0-8A1E-44EF-8E28-B02A924F5D59] [p0f] os="Linux 2.2.x-3.x" link_type="DSL" distance=25 total_conn=1
2026-07-24 07:23:58.980356500  [DEBUG] [F042DDA0-8A1E-44EF-8E28-B02A924F5D59] [core]  hook=lookup_rdns plugin=p0f function=query_p0f params="" retval=CONT msg=""
2026-07-24 07:23:58.980356500  [DEBUG] [F042DDA0-8A1E-44EF-8E28-B02A924F5D59] [core] running lookup_rdns hook in fcrdns plugin
2026-07-24 07:23:59.001159500  [DEBUG] [F042DDA0-8A1E-44EF-8E28-B02A924F5D59] [fcrdns] rdns.reverse(209.85.208.50)
2026-07-24 07:23:59.001469500  [DEBUG] [F042DDA0-8A1E-44EF-8E28-B02A924F5D59] [fcrdns] PTRdomain: mail-ed1-f50.google.com
2026-07-24 07:23:59.045066500  [INFO] [F042DDA0-8A1E-44EF-8E28-B02A924F5D59] [fcrdns] ip=209.85.208.50  rdns="mail-ed1-f50.google.com" rdns_len=1 fcrdns="mail-ed1-f50.google.com" fcrdns_len=1 other_ips_len=0 invalid_tlds=0 generic_rdns=false
2026-07-24 07:23:59.045240500  [DEBUG] [F042DDA0-8A1E-44EF-8E28-B02A924F5D59] [core]  hook=lookup_rdns plugin=fcrdns function=do_dns_lookups params="" retval=CONT msg=""
2026-07-24 07:23:59.045294500  [DEBUG] [F042DDA0-8A1E-44EF-8E28-B02A924F5D59] [core] running lookup_rdns hook in uribl plugin
2026-07-24 07:23:59.058260500  [DEBUG] [-] [uribl] lookup_remote_ip, 209.85.208.50 resolves to mail-ed1-f50.google.com
2026-07-24 07:23:59.058391500  [DEBUG] [F042DDA0-8A1E-44EF-8E28-B02A924F5D59] [uribl] (rdns) found 1 items for lookup
2026-07-24 07:23:59.058472500  [DEBUG] [F042DDA0-8A1E-44EF-8E28-B02A924F5D59] [uribl] (rdns) checking: mail-ed1-f50.google.com
2026-07-24 07:23:59.058647500  [DEBUG] [F042DDA0-8A1E-44EF-8E28-B02A924F5D59] [core]  hook=lookup_rdns plugin=uribl function=lookup_remote_ip params="" retval=CONT msg=""
2026-07-24 07:23:59.058692500  [DEBUG] [F042DDA0-8A1E-44EF-8E28-B02A924F5D59] [core] running lookup_rdns hook in asn plugin
2026-07-24 07:23:59.210807500  [DEBUG] [-] [asn] asn.rspamd.com answers: 15169|209.85.128.0/17|US|arin|
2026-07-24 07:23:59.211147500  [INFO] [F042DDA0-8A1E-44EF-8E28-B02A924F5D59] [asn] asn: 15169, net: 209.85.128.0/17
2026-07-24 07:23:59.211234500  [DEBUG] [F042DDA0-8A1E-44EF-8E28-B02A924F5D59] [core]  hook=lookup_rdns plugin=asn function=lookup_via_dns params="" retval=CONT msg=""
2026-07-24 07:23:59.234192500  [DEBUG] [F042DDA0-8A1E-44EF-8E28-B02A924F5D59] [core] running connect hooks
2026-07-24 07:23:59.234280500  [DEBUG] [F042DDA0-8A1E-44EF-8E28-B02A924F5D59] [core] running connect hook in guard plugin
2026-07-24 07:23:59.234363500  [DEBUG] [F042DDA0-8A1E-44EF-8E28-B02A924F5D59] [core]  hook=connect plugin=guard function=hook_connect params="" retval=CONT msg=""
2026-07-24 07:23:59.234403500  [DEBUG] [F042DDA0-8A1E-44EF-8E28-B02A924F5D59] [core] running connect hook in karma plugin
2026-07-24 07:23:59.234587500  [DEBUG] [F042DDA0-8A1E-44EF-8E28-B02A924F5D59] [core]  hook=connect plugin=karma function=hook_connect params="" retval=CONT msg=""
2026-07-24 07:23:59.234634500  [DEBUG] [F042DDA0-8A1E-44EF-8E28-B02A924F5D59] [core] running connect hook in dns-list plugin
2026-07-24 07:23:59.235626500  [INFO] [F042DDA0-8A1E-44EF-8E28-B02A924F5D59] [karma] score: 2, awards: 089, asn_score: 2
2026-07-24 07:23:59.306221500  [INFO] [F042DDA0-8A1E-44EF-8E28-B02A924F5D59] [dns-list] msg:yellowlist, USES_QUIT, hostkarma.junkemailfilter.com, pass:b.barracudacentral.org, psbl.surriel.com, dnsbl-1.uceprotect.net, zen.spamhaus.org, bl.spamcop.net, truncate.gbudb.net, dnsbl.justspam.org
2026-07-24 07:23:59.306233500  [DEBUG] [F042DDA0-8A1E-44EF-8E28-B02A924F5D59] [core]  hook=connect plugin=dns-list function=onConnect params="" retval=CONT msg=""
2026-07-24 07:23:59.306234500  [DEBUG] [F042DDA0-8A1E-44EF-8E28-B02A924F5D59] [core] running connect hook in relay plugin
2026-07-24 07:23:59.306235500  [DEBUG] [F042DDA0-8A1E-44EF-8E28-B02A924F5D59] [core]  hook=connect plugin=relay function=pass_relaying params="" retval=CONT msg=""
2026-07-24 07:23:59.306236500  [DEBUG] [F042DDA0-8A1E-44EF-8E28-B02A924F5D59] [core] running connect hook in geoip plugin
2026-07-24 07:23:59.306237500  [INFO] [F042DDA0-8A1E-44EF-8E28-B02A924F5D59] [geoip] US
2026-07-24 07:23:59.306238500  [DEBUG] [F042DDA0-8A1E-44EF-8E28-B02A924F5D59] [core]  hook=connect plugin=geoip function=lookup_maxmind params="" retval=CONT msg=""
2026-07-24 07:23:59.306238500  [PROTOCOL] [F042DDA0-8A1E-44EF-8E28-B02A924F5D59] [core] S: 220 mail.sebarray.tech ESMTP Haraka ready (F042DD)
2026-07-24 07:23:59.403771500  [PROTOCOL] [F042DDA0-8A1E-44EF-8E28-B02A924F5D59] [core] C: EHLO mail-ed1-f50.google.com state=1
2026-07-24 07:23:59.405451500  [DEBUG] [F042DDA0-8A1E-44EF-8E28-B02A924F5D59] [core] running ehlo hooks
2026-07-24 07:23:59.405458500  [DEBUG] [F042DDA0-8A1E-44EF-8E28-B02A924F5D59] [core] running ehlo hook in hello_block plugin
2026-07-24 07:23:59.405459500  [DEBUG] [F042DDA0-8A1E-44EF-8E28-B02A924F5D59] [core]  hook=ehlo plugin=hello_block function=check_ymlf params=mail-ed1-f50.google.com retval=CONT msg=""
2026-07-24 07:23:59.405460500  [DEBUG] [F042DDA0-8A1E-44EF-8E28-B02A924F5D59] [core] running ehlo hook in karma plugin
2026-07-24 07:23:59.405460500  [DEBUG] [F042DDA0-8A1E-44EF-8E28-B02A924F5D59] [core]  hook=ehlo plugin=karma function=hook_ehlo params=mail-ed1-f50.google.com retval=CONT msg=""
2026-07-24 07:23:59.405461500  [DEBUG] [F042DDA0-8A1E-44EF-8E28-B02A924F5D59] [core] running ehlo hook in helo.checks plugin
2026-07-24 07:23:59.405462500  [DEBUG] [F042DDA0-8A1E-44EF-8E28-B02A924F5D59] [core]  hook=ehlo plugin=helo.checks function=proto_mismatch_esmtp params=mail-ed1-f50.google.com retval=CONT msg=""
2026-07-24 07:23:59.405463500  [DEBUG] [F042DDA0-8A1E-44EF-8E28-B02A924F5D59] [core] running ehlo hook in helo.checks plugin
2026-07-24 07:23:59.405463500  [DEBUG] [F042DDA0-8A1E-44EF-8E28-B02A924F5D59] [core]  hook=ehlo plugin=helo.checks function=init params=mail-ed1-f50.google.com retval=CONT msg=""
2026-07-24 07:23:59.405464500  [DEBUG] [F042DDA0-8A1E-44EF-8E28-B02A924F5D59] [core] running ehlo hook in helo.checks plugin
2026-07-24 07:23:59.405465500  [DEBUG] [F042DDA0-8A1E-44EF-8E28-B02A924F5D59] [core]  hook=ehlo plugin=helo.checks function=match_re params=mail-ed1-f50.google.com retval=CONT msg=""
2026-07-24 07:23:59.405466500  [DEBUG] [F042DDA0-8A1E-44EF-8E28-B02A924F5D59] [core] running ehlo hook in helo.checks plugin
2026-07-24 07:23:59.405466500  [DEBUG] [F042DDA0-8A1E-44EF-8E28-B02A924F5D59] [core]  hook=ehlo plugin=helo.checks function=bare_ip params=mail-ed1-f50.google.com retval=CONT msg=""
2026-07-24 07:23:59.405467500  [DEBUG] [F042DDA0-8A1E-44EF-8E28-B02A924F5D59] [core] running ehlo hook in helo.checks plugin
2026-07-24 07:23:59.405468500  [DEBUG] [F042DDA0-8A1E-44EF-8E28-B02A924F5D59] [core]  hook=ehlo plugin=helo.checks function=dynamic params=mail-ed1-f50.google.com retval=CONT msg=""
2026-07-24 07:23:59.405468500  [DEBUG] [F042DDA0-8A1E-44EF-8E28-B02A924F5D59] [core] running ehlo hook in helo.checks plugin
2026-07-24 07:23:59.405469500  [DEBUG] [F042DDA0-8A1E-44EF-8E28-B02A924F5D59] [core]  hook=ehlo plugin=helo.checks function=big_company params=mail-ed1-f50.google.com retval=CONT msg=""
2026-07-24 07:23:59.405470500  [DEBUG] [F042DDA0-8A1E-44EF-8E28-B02A924F5D59] [core] running ehlo hook in helo.checks plugin
2026-07-24 07:23:59.405471500  [DEBUG] [F042DDA0-8A1E-44EF-8E28-B02A924F5D59] [core]  hook=ehlo plugin=helo.checks function=valid_hostname params=mail-ed1-f50.google.com retval=CONT msg=""
2026-07-24 07:23:59.405471500  [DEBUG] [F042DDA0-8A1E-44EF-8E28-B02A924F5D59] [core] running ehlo hook in helo.checks plugin
2026-07-24 07:23:59.405472500  [DEBUG] [F042DDA0-8A1E-44EF-8E28-B02A924F5D59] [core]  hook=ehlo plugin=helo.checks function=rdns_match params=mail-ed1-f50.google.com retval=CONT msg=""
2026-07-24 07:23:59.405473500  [DEBUG] [F042DDA0-8A1E-44EF-8E28-B02A924F5D59] [core] running ehlo hook in helo.checks plugin
2026-07-24 07:23:59.434188500  [DEBUG] [F042DDA0-8A1E-44EF-8E28-B02A924F5D59] [core]  hook=ehlo plugin=helo.checks function=forward_dns params=mail-ed1-f50.google.com retval=CONT msg=""
2026-07-24 07:23:59.434252500  [DEBUG] [F042DDA0-8A1E-44EF-8E28-B02A924F5D59] [core] running ehlo hook in helo.checks plugin
2026-07-24 07:23:59.434367500  [DEBUG] [F042DDA0-8A1E-44EF-8E28-B02A924F5D59] [core]  hook=ehlo plugin=helo.checks function=host_mismatch params=mail-ed1-f50.google.com retval=CONT msg=""
2026-07-24 07:23:59.434406500  [DEBUG] [F042DDA0-8A1E-44EF-8E28-B02A924F5D59] [core] running ehlo hook in helo.checks plugin
2026-07-24 07:23:59.434553500  [DEBUG] [F042DDA0-8A1E-44EF-8E28-B02A924F5D59] [core]  hook=ehlo plugin=helo.checks function=literal_mismatch params=mail-ed1-f50.google.com retval=CONT msg=""
2026-07-24 07:23:59.434592500  [DEBUG] [F042DDA0-8A1E-44EF-8E28-B02A924F5D59] [core] running ehlo hook in helo.checks plugin
2026-07-24 07:23:59.434639500  [INFO] [F042DDA0-8A1E-44EF-8E28-B02A924F5D59] [helo.checks] helo_host: mail-ed1-f50.google.com, ips: 209.85.208.50, pass:match_re, bare_ip, dynamic, big_co(not), valid_hostname, rdns_match, forward_dns, host_mismatch, literal_mismatch
2026-07-24 07:23:59.434674500  [DEBUG] [F042DDA0-8A1E-44EF-8E28-B02A924F5D59] [core]  hook=ehlo plugin=helo.checks function=emit_log params=mail-ed1-f50.google.com retval=CONT msg=""
2026-07-24 07:23:59.434701500  [DEBUG] [F042DDA0-8A1E-44EF-8E28-B02A924F5D59] [core] running ehlo hook in mailauth/verify plugin
2026-07-24 07:23:59.434766500  [DEBUG] [F042DDA0-8A1E-44EF-8E28-B02A924F5D59] [core]  hook=ehlo plugin=mailauth/verify function=mailauth_helo params=mail-ed1-f50.google.com retval=CONT msg=""
2026-07-24 07:23:59.434794500  [DEBUG] [F042DDA0-8A1E-44EF-8E28-B02A924F5D59] [core] running ehlo hook in uribl plugin
2026-07-24 07:23:59.434903500  [DEBUG] [F042DDA0-8A1E-44EF-8E28-B02A924F5D59] [uribl] (helo) found 1 items for lookup
2026-07-24 07:23:59.434936500  [DEBUG] [F042DDA0-8A1E-44EF-8E28-B02A924F5D59] [uribl] (helo) checking: mail-ed1-f50.google.com
2026-07-24 07:23:59.435053500  [DEBUG] [F042DDA0-8A1E-44EF-8E28-B02A924F5D59] [core]  hook=ehlo plugin=uribl function=lookup_ehlo params=mail-ed1-f50.google.com retval=CONT msg=""
2026-07-24 07:23:59.435115500  [DEBUG] [F042DDA0-8A1E-44EF-8E28-B02A924F5D59] [core] running capabilities hooks
2026-07-24 07:23:59.435153500  [DEBUG] [F042DDA0-8A1E-44EF-8E28-B02A924F5D59] [core] running capabilities hook in auth/poste plugin
2026-07-24 07:23:59.435209500  [DEBUG] [F042DDA0-8A1E-44EF-8E28-B02A924F5D59] [core]  hook=capabilities plugin=auth/poste function=hook_capabilities params="" retval=CONT msg=""
2026-07-24 07:23:59.435236500  [DEBUG] [F042DDA0-8A1E-44EF-8E28-B02A924F5D59] [core] running capabilities hook in status_http plugin
2026-07-24 07:23:59.435292500  [DEBUG] [F042DDA0-8A1E-44EF-8E28-B02A924F5D59] [core]  hook=capabilities plugin=status_http function=hook_capabilities params="" retval=CONT msg=""
2026-07-24 07:23:59.435325500  [DEBUG] [F042DDA0-8A1E-44EF-8E28-B02A924F5D59] [core] running capabilities hook in tls plugin
2026-07-24 07:23:59.435709500  [DEBUG] [F042DDA0-8A1E-44EF-8E28-B02A924F5D59] [core]  hook=capabilities plugin=tls function=advertise_starttls params="" retval=CONT msg=""
2026-07-24 07:23:59.435783500  [PROTOCOL] [F042DDA0-8A1E-44EF-8E28-B02A924F5D59] [core] S: 250-mail.sebarray.tech Hello mail-ed1-f50.google.com [209.85.208.50], Haraka is at your service.
2026-07-24 07:23:59.435816500  [PROTOCOL] [F042DDA0-8A1E-44EF-8E28-B02A924F5D59] [core] S: 250-PIPELINING
2026-07-24 07:23:59.435858500  [PROTOCOL] [F042DDA0-8A1E-44EF-8E28-B02A924F5D59] [core] S: 250-8BITMIME
2026-07-24 07:23:59.435883500  [PROTOCOL] [F042DDA0-8A1E-44EF-8E28-B02A924F5D59] [core] S: 250-SMTPUTF8
2026-07-24 07:23:59.435937500  [PROTOCOL] [F042DDA0-8A1E-44EF-8E28-B02A924F5D59] [core] S: 250-SIZE 26214400
2026-07-24 07:23:59.435962500  [PROTOCOL] [F042DDA0-8A1E-44EF-8E28-B02A924F5D59] [core] S: 250 STARTTLS
2026-07-24 07:23:59.533968500  [PROTOCOL] [F042DDA0-8A1E-44EF-8E28-B02A924F5D59] [core] C: STARTTLS state=1
2026-07-24 07:23:59.534122500  [DEBUG] [F042DDA0-8A1E-44EF-8E28-B02A924F5D59] [core] running unrecognized_command hooks
2026-07-24 07:23:59.534176500  [DEBUG] [F042DDA0-8A1E-44EF-8E28-B02A924F5D59] [core] running unrecognized_command hook in auth/poste plugin
2026-07-24 07:23:59.534281500  [DEBUG] [F042DDA0-8A1E-44EF-8E28-B02A924F5D59] [core]  hook=unrecognized_command plugin=auth/poste function=hook_unrecognized_command params=STARTTLS retval=CONT msg=""
2026-07-24 07:23:59.534311500  [DEBUG] [F042DDA0-8A1E-44EF-8E28-B02A924F5D59] [core] running unrecognized_command hook in status_http plugin
2026-07-24 07:23:59.534366500  [DEBUG] [F042DDA0-8A1E-44EF-8E28-B02A924F5D59] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params=STARTTLS retval=CONT msg=""
2026-07-24 07:23:59.534395500  [DEBUG] [F042DDA0-8A1E-44EF-8E28-B02A924F5D59] [core] running unrecognized_command hook in karma plugin
2026-07-24 07:23:59.534453500  [DEBUG] [F042DDA0-8A1E-44EF-8E28-B02A924F5D59] [core]  hook=unrecognized_command plugin=karma function=hook_unrecognized_command params=STARTTLS retval=CONT msg=""
2026-07-24 07:23:59.534491500  [DEBUG] [F042DDA0-8A1E-44EF-8E28-B02A924F5D59] [core] running unrecognized_command hook in tls plugin
2026-07-24 07:23:59.534574500  [PROTOCOL] [F042DDA0-8A1E-44EF-8E28-B02A924F5D59] [core] S: 220 Go ahead.
2026-07-24 07:23:59.534697500  [DEBUG] [-] [core] Upgrading to TLS
2026-07-24 07:23:59.632611500  [DEBUG] [-] [core] SNI servername: mail.sebarray.tech
2026-07-24 07:23:59.738204500  [DEBUG] [-] [core] TLS secured.
2026-07-24 07:23:59.738860500  [INFO] [F042DDA0-8A1E-44EF-8E28-B02A924F5D59] [tls] secured: cipher=TLS_AES_256_GCM_SHA384 version=TLSv1.3 verified=false cn="smtp.gmail.com" organization="undefined" issuer="Google Trust Services" expires="Aug 31 18:51:28 2026 GMT" fingerprint=84:40:32:15:7D:A9:53:E6:D8:F1:CA:5D:22:B3:13:EF:69:37:95:02
2026-07-24 07:23:59.739001500  [INFO] [F042DDA0-8A1E-44EF-8E28-B02A924F5D59] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params=STARTTLS retval=OK msg=""
2026-07-24 07:23:59.739567500  [PROTOCOL] [F042DDA0-8A1E-44EF-8E28-B02A924F5D59] [core] C: EHLO mail-ed1-f50.google.com state=1
2026-07-24 07:23:59.739698500  [DEBUG] [F042DDA0-8A1E-44EF-8E28-B02A924F5D59] [core] running ehlo hooks
2026-07-24 07:23:59.739743500  [DEBUG] [F042DDA0-8A1E-44EF-8E28-B02A924F5D59] [core] running ehlo hook in hello_block plugin
2026-07-24 07:23:59.739790500  [DEBUG] [F042DDA0-8A1E-44EF-8E28-B02A924F5D59] [core]  hook=ehlo plugin=hello_block function=check_ymlf params=mail-ed1-f50.google.com retval=CONT msg=""
2026-07-24 07:23:59.739818500  [DEBUG] [F042DDA0-8A1E-44EF-8E28-B02A924F5D59] [core] running ehlo hook in karma plugin
2026-07-24 07:23:59.739913500  [DEBUG] [F042DDA0-8A1E-44EF-8E28-B02A924F5D59] [core]  hook=ehlo plugin=karma function=hook_ehlo params=mail-ed1-f50.google.com retval=CONT msg=""
2026-07-24 07:23:59.739947500  [DEBUG] [F042DDA0-8A1E-44EF-8E28-B02A924F5D59] [core] running ehlo hook in helo.checks plugin
2026-07-24 07:23:59.739983500  [DEBUG] [F042DDA0-8A1E-44EF-8E28-B02A924F5D59] [helo.checks] SKIPPING: proto_mismatch
2026-07-24 07:23:59.740026500  [DEBUG] [F042DDA0-8A1E-44EF-8E28-B02A924F5D59] [core]  hook=ehlo plugin=helo.checks function=proto_mismatch_esmtp params=mail-ed1-f50.google.com retval=CONT msg=""
2026-07-24 07:23:59.740052500  [DEBUG] [F042DDA0-8A1E-44EF-8E28-B02A924F5D59] [core] running ehlo hook in helo.checks plugin
2026-07-24 07:23:59.740084500  [DEBUG] [F042DDA0-8A1E-44EF-8E28-B02A924F5D59] [core]  hook=ehlo plugin=helo.checks function=init params=mail-ed1-f50.google.com retval=CONT msg=""
2026-07-24 07:23:59.740109500  [DEBUG] [F042DDA0-8A1E-44EF-8E28-B02A924F5D59] [core] running ehlo hook in helo.checks plugin
2026-07-24 07:23:59.740151500  [DEBUG] [F042DDA0-8A1E-44EF-8E28-B02A924F5D59] [helo.checks] SKIPPING: match_re
2026-07-24 07:23:59.740181500  [DEBUG] [F042DDA0-8A1E-44EF-8E28-B02A924F5D59] [core]  hook=ehlo plugin=helo.checks function=match_re params=mail-ed1-f50.google.com retval=CONT msg=""
2026-07-24 07:23:59.740207500  [DEBUG] [F042DDA0-8A1E-44EF-8E28-B02A924F5D59] [core] running ehlo hook in helo.checks plugin
2026-07-24 07:23:59.740232500  [DEBUG] [F042DDA0-8A1E-44EF-8E28-B02A924F5D59] [helo.checks] SKIPPING: bare_ip
2026-07-24 07:23:59.740261500  [DEBUG] [F042DDA0-8A1E-44EF-8E28-B02A924F5D59] [core]  hook=ehlo plugin=helo.checks function=bare_ip params=mail-ed1-f50.google.com retval=CONT msg=""
2026-07-24 07:23:59.740286500  [DEBUG] [F042DDA0-8A1E-44EF-8E28-B02A924F5D59] [core] running ehlo hook in helo.checks plugin
2026-07-24 07:23:59.740312500  [DEBUG] [F042DDA0-8A1E-44EF-8E28-B02A924F5D59] [helo.checks] SKIPPING: dynamic
2026-07-24 07:23:59.740351500  [DEBUG] [F042DDA0-8A1E-44EF-8E28-B02A924F5D59] [core]  hook=ehlo plugin=helo.checks function=dynamic params=mail-ed1-f50.google.com retval=CONT msg=""
2026-07-24 07:23:59.740378500  [DEBUG] [F042DDA0-8A1E-44EF-8E28-B02A924F5D59] [core] running ehlo hook in helo.checks plugin
2026-07-24 07:23:59.740404500  [DEBUG] [F042DDA0-8A1E-44EF-8E28-B02A924F5D59] [helo.checks] SKIPPING: big_company
2026-07-24 07:23:59.740453500  [DEBUG] [F042DDA0-8A1E-44EF-8E28-B02A924F5D59] [core]  hook=ehlo plugin=helo.checks function=big_company params=mail-ed1-f50.google.com retval=CONT msg=""
2026-07-24 07:23:59.740494500  [DEBUG] [F042DDA0-8A1E-44EF-8E28-B02A924F5D59] [core] running ehlo hook in helo.checks plugin
2026-07-24 07:23:59.740531500  [DEBUG] [F042DDA0-8A1E-44EF-8E28-B02A924F5D59] [helo.checks] SKIPPING: valid_hostname
2026-07-24 07:23:59.740562500  [DEBUG] [F042DDA0-8A1E-44EF-8E28-B02A924F5D59] [core]  hook=ehlo plugin=helo.checks function=valid_hostname params=mail-ed1-f50.google.com retval=CONT msg=""
2026-07-24 07:23:59.740587500  [DEBUG] [F042DDA0-8A1E-44EF-8E28-B02A924F5D59] [core] running ehlo hook in helo.checks plugin
2026-07-24 07:23:59.740612500  [DEBUG] [F042DDA0-8A1E-44EF-8E28-B02A924F5D59] [helo.checks] SKIPPING: rdns_match
2026-07-24 07:23:59.740655500  [DEBUG] [F042DDA0-8A1E-44EF-8E28-B02A924F5D59] [core]  hook=ehlo plugin=helo.checks function=rdns_match params=mail-ed1-f50.google.com retval=CONT msg=""
2026-07-24 07:23:59.740685500  [DEBUG] [F042DDA0-8A1E-44EF-8E28-B02A924F5D59] [core] running ehlo hook in helo.checks plugin
2026-07-24 07:23:59.740719500  [DEBUG] [F042DDA0-8A1E-44EF-8E28-B02A924F5D59] [helo.checks] SKIPPING: forward_dns
2026-07-24 07:23:59.740751500  [DEBUG] [F042DDA0-8A1E-44EF-8E28-B02A924F5D59] [core]  hook=ehlo plugin=helo.checks function=forward_dns params=mail-ed1-f50.google.com retval=CONT msg=""
2026-07-24 07:23:59.740777500  [DEBUG] [F042DDA0-8A1E-44EF-8E28-B02A924F5D59] [core] running ehlo hook in helo.checks plugin
2026-07-24 07:23:59.740806500  [DEBUG] [F042DDA0-8A1E-44EF-8E28-B02A924F5D59] [helo.checks] SKIPPING: host_mismatch
2026-07-24 07:23:59.740853500  [DEBUG] [F042DDA0-8A1E-44EF-8E28-B02A924F5D59] [core]  hook=ehlo plugin=helo.checks function=host_mismatch params=mail-ed1-f50.google.com retval=CONT msg=""
2026-07-24 07:23:59.740880500  [DEBUG] [F042DDA0-8A1E-44EF-8E28-B02A924F5D59] [core] running ehlo hook in helo.checks plugin
2026-07-24 07:23:59.740908500  [DEBUG] [F042DDA0-8A1E-44EF-8E28-B02A924F5D59] [helo.checks] SKIPPING: literal_mismatch
2026-07-24 07:23:59.740937500  [DEBUG] [F042DDA0-8A1E-44EF-8E28-B02A924F5D59] [core]  hook=ehlo plugin=helo.checks function=literal_mismatch params=mail-ed1-f50.google.com retval=CONT msg=""
2026-07-24 07:23:59.740962500  [DEBUG] [F042DDA0-8A1E-44EF-8E28-B02A924F5D59] [core] running ehlo hook in helo.checks plugin
2026-07-24 07:23:59.741007500  [INFO] [F042DDA0-8A1E-44EF-8E28-B02A924F5D59] [helo.checks] helo_host: mail-ed1-f50.google.com, ips: 209.85.208.50, pass:match_re, bare_ip, dynamic, big_co(not), valid_hostname, rdns_match, forward_dns, host_mismatch, literal_mismatch
2026-07-24 07:23:59.741047500  [DEBUG] [F042DDA0-8A1E-44EF-8E28-B02A924F5D59] [core]  hook=ehlo plugin=helo.checks function=emit_log params=mail-ed1-f50.google.com retval=CONT msg=""
2026-07-24 07:23:59.741073500  [DEBUG] [F042DDA0-8A1E-44EF-8E28-B02A924F5D59] [core] running ehlo hook in mailauth/verify plugin
2026-07-24 07:23:59.741105500  [DEBUG] [F042DDA0-8A1E-44EF-8E28-B02A924F5D59] [core]  hook=ehlo plugin=mailauth/verify function=mailauth_helo params=mail-ed1-f50.google.com retval=CONT msg=""
2026-07-24 07:23:59.741131500  [DEBUG] [F042DDA0-8A1E-44EF-8E28-B02A924F5D59] [core] running ehlo hook in uribl plugin
2026-07-24 07:23:59.741817500  [DEBUG] [F042DDA0-8A1E-44EF-8E28-B02A924F5D59] [uribl] (helo) found 1 items for lookup
2026-07-24 07:23:59.741823500  [DEBUG] [F042DDA0-8A1E-44EF-8E28-B02A924F5D59] [uribl] (helo) checking: mail-ed1-f50.google.com
2026-07-24 07:23:59.741824500  [DEBUG] [F042DDA0-8A1E-44EF-8E28-B02A924F5D59] [core]  hook=ehlo plugin=uribl function=lookup_ehlo params=mail-ed1-f50.google.com retval=CONT msg=""
2026-07-24 07:23:59.741825500  [DEBUG] [F042DDA0-8A1E-44EF-8E28-B02A924F5D59] [core] running capabilities hooks
2026-07-24 07:23:59.741826500  [DEBUG] [F042DDA0-8A1E-44EF-8E28-B02A924F5D59] [core] running capabilities hook in auth/poste plugin
2026-07-24 07:23:59.741827500  [DEBUG] [F042DDA0-8A1E-44EF-8E28-B02A924F5D59] [core]  hook=capabilities plugin=auth/poste function=hook_capabilities params="" retval=CONT msg=""
2026-07-24 07:23:59.741827500  [DEBUG] [F042DDA0-8A1E-44EF-8E28-B02A924F5D59] [core] running capabilities hook in status_http plugin
2026-07-24 07:23:59.741828500  [DEBUG] [F042DDA0-8A1E-44EF-8E28-B02A924F5D59] [core]  hook=capabilities plugin=status_http function=hook_capabilities params="" retval=CONT msg=""
2026-07-24 07:23:59.741829500  [DEBUG] [F042DDA0-8A1E-44EF-8E28-B02A924F5D59] [core] running capabilities hook in tls plugin
2026-07-24 07:23:59.741838500  [DEBUG] [F042DDA0-8A1E-44EF-8E28-B02A924F5D59] [core]  hook=capabilities plugin=tls function=advertise_starttls params="" retval=CONT msg=""
2026-07-24 07:23:59.741838500  [PROTOCOL] [F042DDA0-8A1E-44EF-8E28-B02A924F5D59] [core] S: 250-mail.sebarray.tech Hello mail-ed1-f50.google.com [209.85.208.50], Haraka is at your service.
2026-07-24 07:23:59.741839500  [PROTOCOL] [F042DDA0-8A1E-44EF-8E28-B02A924F5D59] [core] S: 250-PIPELINING
2026-07-24 07:23:59.741840500  [PROTOCOL] [F042DDA0-8A1E-44EF-8E28-B02A924F5D59] [core] S: 250-8BITMIME
2026-07-24 07:23:59.741841500  [PROTOCOL] [F042DDA0-8A1E-44EF-8E28-B02A924F5D59] [core] S: 250-SMTPUTF8
2026-07-24 07:23:59.741841500  [PROTOCOL] [F042DDA0-8A1E-44EF-8E28-B02A924F5D59] [core] S: 250-SIZE 26214400
2026-07-24 07:23:59.741842500  [PROTOCOL] [F042DDA0-8A1E-44EF-8E28-B02A924F5D59] [core] S: 250 AUTH PLAIN LOGIN
2026-07-24 07:23:59.938579500  [PROTOCOL] [F042DDA0-8A1E-44EF-8E28-B02A924F5D59] [core] C: MAIL FROM:<sebarray98@gmail.com> SIZE=4243 state=1
2026-07-24 07:23:59.939494500  [DEBUG] [F042DDA0-8A1E-44EF-8E28-B02A924F5D59.1] [core] running mail hooks
2026-07-24 07:23:59.939566500  [DEBUG] [F042DDA0-8A1E-44EF-8E28-B02A924F5D59.1] [core] running mail hook in bounce plugin
2026-07-24 07:23:59.939657500  [INFO] [F042DDA0-8A1E-44EF-8E28-B02A924F5D59.1] [bounce] isa: no
2026-07-24 07:23:59.939727500  [DEBUG] [F042DDA0-8A1E-44EF-8E28-B02A924F5D59.1] [core]  hook=mail plugin=bounce function=check_null_sender params=<sebarray98@gmail.com> retval=CONT msg=""
2026-07-24 07:23:59.939756500  [DEBUG] [F042DDA0-8A1E-44EF-8E28-B02A924F5D59.1] [core] running mail hook in guard plugin
2026-07-24 07:23:59.939796500  [DEBUG] [F042DDA0-8A1E-44EF-8E28-B02A924F5D59.1] [core]  hook=mail plugin=guard function=hook_mail params=<sebarray98@gmail.com> retval=CONT msg=""
2026-07-24 07:23:59.939823500  [DEBUG] [F042DDA0-8A1E-44EF-8E28-B02A924F5D59.1] [core] running mail hook in karma plugin
2026-07-24 07:23:59.939936500  [DEBUG] [F042DDA0-8A1E-44EF-8E28-B02A924F5D59.1] [core]  hook=mail plugin=karma function=hook_mail params=<sebarray98@gmail.com> retval=CONT msg=""
2026-07-24 07:23:59.939978500  [DEBUG] [F042DDA0-8A1E-44EF-8E28-B02A924F5D59.1] [core] running mail hook in mail_from.is_resolvable plugin
2026-07-24 07:23:59.940040500  [DEBUG] [F042DDA0-8A1E-44EF-8E28-B02A924F5D59.1] [mail_from.is_resolvable] resolving MX for domain gmail.com
2026-07-24 07:23:59.940344500  [DEBUG] [F042DDA0-8A1E-44EF-8E28-B02A924F5D59.1] [core] pipeline: RCPT TO:<yo@sebarray.tech>\r
2026-07-24 07:23:59.940452500  [DEBUG] [F042DDA0-8A1E-44EF-8E28-B02A924F5D59.1] [core] pipeline: RCPT TO:<yo@sebarray.tech>\r
2026-07-24 07:23:59.952884500  [DEBUG] [F042DDA0-8A1E-44EF-8E28-B02A924F5D59.1] [mail_from.is_resolvable] gmail.com: MX => [{"exchange":"gmail-smtp-in.l.google.com","priority":5,"from_dns":"gmail.com","bind_helo":"mail.sebarray.tech"},{"exchange":"alt1.gmail-smtp-in.l.google.com","priority":10,"from_dns":"gmail.com","bind_helo":"mail.sebarray.tech"},{"exchange":"alt3.gmail-smtp-in.l.google.com","priority":30,"from_dns":"gmail.com","bind_helo":"mail.sebarray.tech"},{"exchange":"alt4.gmail-smtp-in.l.google.com","priority":40,"from_dns":"gmail.com","bind_helo":"mail.sebarray.tech"},{"exchange":"alt2.gmail-smtp-in.l.google.com","priority":20,"from_dns":"gmail.com","bind_helo":"mail.sebarray.tech"}]
2026-07-24 07:24:00.004215500  [DEBUG] [F042DDA0-8A1E-44EF-8E28-B02A924F5D59.1] [mail_from.is_resolvable] resolved MX => [{"exchange":"2607:f8b0:4004:c1b::1b","priority":5,"from_dns":"gmail-smtp-in.l.google.com","bind_helo":"mail.sebarray.tech"},{"exchange":"142.251.163.27","priority":5,"from_dns":"gmail-smtp-in.l.google.com","bind_helo":"mail.sebarray.tech"},{"exchange":"2800:3f0:4003:c0f::1b","priority":10,"from_dns":"alt1.gmail-smtp-in.l.google.com","bind_helo":"mail.sebarray.tech"},{"exchange":"108.177.123.27","priority":10,"from_dns":"alt1.gmail-smtp-in.l.google.com","bind_helo":"mail.sebarray.tech"},{"exchange":"2a00:1450:4009:c0f::1a","priority":30,"from_dns":"alt3.gmail-smtp-in.l.google.com","bind_helo":"mail.sebarray.tech"},{"exchange":"192.178.223.26","priority":30,"from_dns":"alt3.gmail-smtp-in.l.google.com","bind_helo":"mail.sebarray.tech"},{"exchange":"2a00:1450:400c:c23::1a","priority":40,"from_dns":"alt4.gmail-smtp-in.l.google.com","bind_helo":"mail.sebarray.tech"},{"exchange":"172.253.157.27","priority":40,"from_dns":"alt4.gmail-smtp-in.l.google.com","bind_helo":"mail.sebarray.tech"},{"exchange":"2a00:1450:400b:c02::1b","priority":20,"from_dns":"alt2.gmail-smtp-in.l.google.com","bind_helo":"mail.sebarray.tech"},{"exchange":"172.253.116.27","priority":20,"from_dns":"alt2.gmail-smtp-in.l.google.com","bind_helo":"mail.sebarray.tech"}]
2026-07-24 07:24:00.004449500  [INFO] [F042DDA0-8A1E-44EF-8E28-B02A924F5D59.1] [mail_from.is_resolvable] pass:has_fwd_dns
2026-07-24 07:24:00.004540500  [DEBUG] [F042DDA0-8A1E-44EF-8E28-B02A924F5D59.1] [core]  hook=mail plugin=mail_from.is_resolvable function=hook_mail params=<sebarray98@gmail.com> retval=CONT msg=""
2026-07-24 07:24:00.004576500  [DEBUG] [F042DDA0-8A1E-44EF-8E28-B02A924F5D59.1] [core] running mail hook in mailauth/verify plugin
2026-07-24 07:24:00.054359500  [DEBUG] [F042DDA0-8A1E-44EF-8E28-B02A924F5D59.1] [core]  hook=mail plugin=mailauth/verify function=hook_mail params=<sebarray98@gmail.com> retval=CONT msg=""
2026-07-24 07:24:00.054368500  [DEBUG] [F042DDA0-8A1E-44EF-8E28-B02A924F5D59.1] [core] running mail hook in uribl plugin
2026-07-24 07:24:00.054369500  [DEBUG] [F042DDA0-8A1E-44EF-8E28-B02A924F5D59.1] [uribl] (envfrom) found 1 items for lookup
2026-07-24 07:24:00.054370500  [DEBUG] [F042DDA0-8A1E-44EF-8E28-B02A924F5D59.1] [uribl] (envfrom) checking: gmail.com
2026-07-24 07:24:00.054371500  [DEBUG] [F042DDA0-8A1E-44EF-8E28-B02A924F5D59.1] [core]  hook=mail plugin=uribl function=lookup_mailfrom params=<sebarray98@gmail.com> retval=CONT msg=""
2026-07-24 07:24:00.054372500  [DEBUG] [F042DDA0-8A1E-44EF-8E28-B02A924F5D59.1] [core] running mail hook in known-senders plugin
2026-07-24 07:24:00.054373500  [DEBUG] [F042DDA0-8A1E-44EF-8E28-B02A924F5D59.1] [known-senders] [ 'mail-ed1-f50.google.com' ]
2026-07-24 07:24:00.054373500  [DEBUG] [F042DDA0-8A1E-44EF-8E28-B02A924F5D59.1] [core]  hook=mail plugin=known-senders function=is_authenticated params=<sebarray98@gmail.com> retval=CONT msg=""
2026-07-24 07:24:00.054374500  [DEBUG] [F042DDA0-8A1E-44EF-8E28-B02A924F5D59.1] [core] running mail hook in bounce plugin
2026-07-24 07:24:00.054375500  [DEBUG] [F042DDA0-8A1E-44EF-8E28-B02A924F5D59.1] [core]  hook=mail plugin=bounce function=reject_all params=<sebarray98@gmail.com> retval=CONT msg=""
2026-07-24 07:24:00.054375500  [DEBUG] [F042DDA0-8A1E-44EF-8E28-B02A924F5D59.1] [core] running mail hook in log plugin
2026-07-24 07:24:00.054376500  [DEBUG] [F042DDA0-8A1E-44EF-8E28-B02A924F5D59.1] [core]  hook=mail plugin=log function=hook_mail params=<sebarray98@gmail.com> retval=CONT msg=""
2026-07-24 07:24:00.054377500  [DEBUG] [F042DDA0-8A1E-44EF-8E28-B02A924F5D59.1] [core] running mail hook in rcpt_database plugin
2026-07-24 07:24:00.056245500  [DEBUG] [F042DDA0-8A1E-44EF-8E28-B02A924F5D59.1] [core]  hook=mail plugin=rcpt_database function=is_remote_sender params=<sebarray98@gmail.com> retval=CONT msg=""
2026-07-24 07:24:00.056252500  [DEBUG] [F042DDA0-8A1E-44EF-8E28-B02A924F5D59.1] [core] running mail hook in dovecot_quota plugin
2026-07-24 07:24:00.056253500  [DEBUG] [F042DDA0-8A1E-44EF-8E28-B02A924F5D59.1] [core]  hook=mail plugin=dovecot_quota function=hook_mail params=<sebarray98@gmail.com> retval=CONT msg=""
2026-07-24 07:24:00.056254500  [NOTICE] [F042DDA0-8A1E-44EF-8E28-B02A924F5D59.1] [core] sender <sebarray98@gmail.com> code=CONT msg=""
2026-07-24 07:24:00.056255500  [PROTOCOL] [F042DDA0-8A1E-44EF-8E28-B02A924F5D59.1] [core] S: 250 sender <sebarray98@gmail.com> OK
2026-07-24 07:24:00.056256500  [PROTOCOL] [F042DDA0-8A1E-44EF-8E28-B02A924F5D59.1] [core] C: RCPT TO:<yo@sebarray.tech> state=1
2026-07-24 07:24:00.056257500  [DEBUG] [F042DDA0-8A1E-44EF-8E28-B02A924F5D59.1] [core] running rcpt hooks
2026-07-24 07:24:00.056257500  [DEBUG] [F042DDA0-8A1E-44EF-8E28-B02A924F5D59.1] [core] running rcpt hook in block_bad_connections plugin
2026-07-24 07:24:00.056258500  [DEBUG] [F042DDA0-8A1E-44EF-8E28-B02A924F5D59.1] [core]  hook=rcpt plugin=block_bad_connections function=hook_rcpt params=<yo@sebarray.tech> retval=CONT msg=""
2026-07-24 07:24:00.056259500  [DEBUG] [F042DDA0-8A1E-44EF-8E28-B02A924F5D59.1] [core] running rcpt hook in karma plugin
2026-07-24 07:24:00.056260500  [DEBUG] [F042DDA0-8A1E-44EF-8E28-B02A924F5D59.1] [core]  hook=rcpt plugin=karma function=hook_rcpt params=<yo@sebarray.tech> retval=CONT msg=""
2026-07-24 07:24:00.056260500  [DEBUG] [F042DDA0-8A1E-44EF-8E28-B02A924F5D59.1] [core] running rcpt hook in srs plugin
2026-07-24 07:24:00.056261500  [DEBUG] [F042DDA0-8A1E-44EF-8E28-B02A924F5D59.1] [srs] not an our SRS address
2026-07-24 07:24:00.056262500  [DEBUG] [F042DDA0-8A1E-44EF-8E28-B02A924F5D59.1] [core]  hook=rcpt plugin=srs function=hook_rcpt params=<yo@sebarray.tech> retval=CONT msg=""
2026-07-24 07:24:00.056262500  [DEBUG] [F042DDA0-8A1E-44EF-8E28-B02A924F5D59.1] [core] running rcpt hook in rcpt_database plugin
2026-07-24 07:24:00.056606500  [DEBUG] [F042DDA0-8A1E-44EF-8E28-B02A924F5D59.1] [core] pipeline: DATA\r
2026-07-24 07:24:00.058421500  [INFO] [F042DDA0-8A1E-44EF-8E28-B02A924F5D59.1] [rcpt_database] ok, user <yo@sebarray.tech> found in user database
2026-07-24 07:24:00.060096500  [INFO] [F042DDA0-8A1E-44EF-8E28-B02A924F5D59.1] [core]  hook=rcpt plugin=rcpt_database function=database_rcpt params=<yo@sebarray.tech> retval=OK msg=""
2026-07-24 07:24:00.060166500  [DEBUG] [F042DDA0-8A1E-44EF-8E28-B02A924F5D59.1] [core] running rcpt_ok hooks
2026-07-24 07:24:00.060202500  [DEBUG] [F042DDA0-8A1E-44EF-8E28-B02A924F5D59.1] [core] running rcpt_ok hook in block_bad_connections plugin
2026-07-24 07:24:00.060611500  [DEBUG] [F042DDA0-8A1E-44EF-8E28-B02A924F5D59.1] [core]  hook=rcpt_ok plugin=block_bad_connections function=hook_rcpt_ok params="" retval=CONT msg=""
2026-07-24 07:24:00.060675500  [DEBUG] [F042DDA0-8A1E-44EF-8E28-B02A924F5D59.1] [core] running rcpt_ok hook in karma plugin
2026-07-24 07:24:00.060757500  [DEBUG] [F042DDA0-8A1E-44EF-8E28-B02A924F5D59.1] [core]  hook=rcpt_ok plugin=karma function=hook_rcpt_ok params="" retval=CONT msg=""
2026-07-24 07:24:00.060805500  [DEBUG] [F042DDA0-8A1E-44EF-8E28-B02A924F5D59.1] [core] running rcpt_ok hook in known-senders plugin
2026-07-24 07:24:00.060987500  [DEBUG] [F042DDA0-8A1E-44EF-8E28-B02A924F5D59.1] [core]  hook=rcpt_ok plugin=known-senders function=check_recipient params="" retval=CONT msg=""
2026-07-24 07:24:00.061046500  [DEBUG] [F042DDA0-8A1E-44EF-8E28-B02A924F5D59.1] [core] running rcpt_ok hook in bounce plugin
2026-07-24 07:24:00.061130500  [DEBUG] [F042DDA0-8A1E-44EF-8E28-B02A924F5D59.1] [core]  hook=rcpt_ok plugin=bounce function=bad_rcpt params="" retval=CONT msg=""
2026-07-24 07:24:00.061205500  [NOTICE] [F042DDA0-8A1E-44EF-8E28-B02A924F5D59.1] [core] recipient <yo@sebarray.tech> code=OK msg="" sender=sebarray98@gmail.com
2026-07-24 07:24:00.061258500  [PROTOCOL] [F042DDA0-8A1E-44EF-8E28-B02A924F5D59.1] [core] S: 250 recipient <yo@sebarray.tech> OK
2026-07-24 07:24:00.061420500  [PROTOCOL] [F042DDA0-8A1E-44EF-8E28-B02A924F5D59.1] [core] C: DATA state=1
2026-07-24 07:24:00.061797500  [DEBUG] [F042DDA0-8A1E-44EF-8E28-B02A924F5D59.1] [core] running data hooks
2026-07-24 07:24:00.061873500  [DEBUG] [F042DDA0-8A1E-44EF-8E28-B02A924F5D59.1] [core] running data hook in limits plugin
2026-07-24 07:24:00.062265500  [DEBUG] [F042DDA0-8A1E-44EF-8E28-B02A924F5D59.1] [limits] Non-relaying IP, skipping...
2026-07-24 07:24:00.062271500  [DEBUG] [F042DDA0-8A1E-44EF-8E28-B02A924F5D59.1] [core]  hook=data plugin=limits function=hook_data params="" retval=CONT msg=""
2026-07-24 07:24:00.062272500  [DEBUG] [F042DDA0-8A1E-44EF-8E28-B02A924F5D59.1] [core] running data hook in karma plugin
2026-07-24 07:24:00.062273500  [DEBUG] [F042DDA0-8A1E-44EF-8E28-B02A924F5D59.1] [core]  hook=data plugin=karma function=hook_data params="" retval=CONT msg=""
2026-07-24 07:24:00.062273500  [DEBUG] [F042DDA0-8A1E-44EF-8E28-B02A924F5D59.1] [core] running data hook in early_talker plugin
2026-07-24 07:24:03.062011500  [DEBUG] [F042DDA0-8A1E-44EF-8E28-B02A924F5D59.1] [core]  hook=data plugin=early_talker function=early_talker params="" retval=CONT msg=""
2026-07-24 07:24:03.062167500  [DEBUG] [F042DDA0-8A1E-44EF-8E28-B02A924F5D59.1] [core] running data hook in fcrdns plugin
2026-07-24 07:24:03.062332500  [DEBUG] [F042DDA0-8A1E-44EF-8E28-B02A924F5D59.1] [core]  hook=data plugin=fcrdns function=add_message_headers params="" retval=CONT msg=""
2026-07-24 07:24:03.062366500  [DEBUG] [F042DDA0-8A1E-44EF-8E28-B02A924F5D59.1] [core] running data hook in uribl plugin
2026-07-24 07:24:03.062402500  [DEBUG] [F042DDA0-8A1E-44EF-8E28-B02A924F5D59.1] [core]  hook=data plugin=uribl function=enable_body_parsing params="" retval=CONT msg=""
2026-07-24 07:24:03.062448500  [DEBUG] [F042DDA0-8A1E-44EF-8E28-B02A924F5D59.1] [core] running data hook in bounce plugin
2026-07-24 07:24:03.062549500  [DEBUG] [F042DDA0-8A1E-44EF-8E28-B02A924F5D59.1] [core]  hook=data plugin=bounce function=single_recipient params="" retval=CONT msg=""
2026-07-24 07:24:03.062579500  [DEBUG] [F042DDA0-8A1E-44EF-8E28-B02A924F5D59.1] [core] running data hook in bounce plugin
2026-07-24 07:24:03.062619500  [DEBUG] [F042DDA0-8A1E-44EF-8E28-B02A924F5D59.1] [core]  hook=data plugin=bounce function=bounce_spf_enable params="" retval=CONT msg=""
2026-07-24 07:24:03.062657500  [DEBUG] [F042DDA0-8A1E-44EF-8E28-B02A924F5D59.1] [core] running data hook in attachment plugin
2026-07-24 07:24:03.062714500  [DEBUG] [F042DDA0-8A1E-44EF-8E28-B02A924F5D59.1] [core]  hook=data plugin=attachment function=hook_data params="" retval=CONT msg=""
2026-07-24 07:24:03.062774500  [PROTOCOL] [F042DDA0-8A1E-44EF-8E28-B02A924F5D59.1] [core] S: 354 go ahead, make my day
2026-07-24 07:24:03.169334500  [DEBUG] [F042DDA0-8A1E-44EF-8E28-B02A924F5D59.1] [core] running data_post hooks
2026-07-24 07:24:03.171310500  [DEBUG] [F042DDA0-8A1E-44EF-8E28-B02A924F5D59.1] [core] running data_post hook in bounce plugin
2026-07-24 07:24:03.171320500  [DEBUG] [F042DDA0-8A1E-44EF-8E28-B02A924F5D59.1] [core]  hook=data_post plugin=bounce function=empty_return_path params="" retval=CONT msg=""
2026-07-24 07:24:03.171322500  [DEBUG] [F042DDA0-8A1E-44EF-8E28-B02A924F5D59.1] [core] running data_post hook in karma plugin
2026-07-24 07:24:03.171324500  [DEBUG] [F042DDA0-8A1E-44EF-8E28-B02A924F5D59.1] [karma] adding header: score: 3, awards: 089,131, asn_score: 2, fail:rcpt_to
2026-07-24 07:24:03.171326500  [DEBUG] [F042DDA0-8A1E-44EF-8E28-B02A924F5D59.1] [core]  hook=data_post plugin=karma function=hook_data_post params="" retval=CONT msg=""
2026-07-24 07:24:03.171327500  [DEBUG] [F042DDA0-8A1E-44EF-8E28-B02A924F5D59.1] [core] running data_post hook in p0f plugin
2026-07-24 07:24:03.171329500  [DEBUG] [F042DDA0-8A1E-44EF-8E28-B02A924F5D59.1] [p0f] adding header
2026-07-24 07:24:03.171330500  [DEBUG] [F042DDA0-8A1E-44EF-8E28-B02A924F5D59.1] [core]  hook=data_post plugin=p0f function=add_p0f_header params="" retval=CONT msg=""
2026-07-24 07:24:03.171332500  [DEBUG] [F042DDA0-8A1E-44EF-8E28-B02A924F5D59.1] [core] running data_post hook in mailauth/verify plugin
2026-07-24 07:24:03.303909500  [DEBUG] [F042DDA0-8A1E-44EF-8E28-B02A924F5D59.1] [core]  hook=data_post plugin=mailauth/verify function=hook_data_post params="" retval=CONT msg=""
2026-07-24 07:24:03.303947500  [DEBUG] [F042DDA0-8A1E-44EF-8E28-B02A924F5D59.1] [core] running data_post hook in uribl plugin
2026-07-24 07:24:03.304256500  [DEBUG] [F042DDA0-8A1E-44EF-8E28-B02A924F5D59.1] [uribl] (from) found 1 items for lookup
2026-07-24 07:24:03.304277500  [DEBUG] [F042DDA0-8A1E-44EF-8E28-B02A924F5D59.1] [uribl] (from) checking: gmail.com
2026-07-24 07:24:03.304362500  [DEBUG] [F042DDA0-8A1E-44EF-8E28-B02A924F5D59.1] [uribl] (msgid) found 1 items for lookup
2026-07-24 07:24:03.304369500  [DEBUG] [F042DDA0-8A1E-44EF-8E28-B02A924F5D59.1] [uribl] (msgid) checking: mail.gmail.com
2026-07-24 07:24:03.304410500  [DEBUG] [F042DDA0-8A1E-44EF-8E28-B02A924F5D59.1] [uribl] (body) no items found for lookup
2026-07-24 07:24:03.304489500  [DEBUG] [F042DDA0-8A1E-44EF-8E28-B02A924F5D59.1] [core]  hook=data_post plugin=uribl function=lookup_header_zones params="" retval=CONT msg=""
2026-07-24 07:24:03.304500500  [DEBUG] [F042DDA0-8A1E-44EF-8E28-B02A924F5D59.1] [core] running data_post hook in headers plugin
2026-07-24 07:24:03.304602500  [DEBUG] [F042DDA0-8A1E-44EF-8E28-B02A924F5D59.1] [core]  hook=data_post plugin=headers function=duplicate_singular params="" retval=CONT msg=""
2026-07-24 07:24:03.304609500  [DEBUG] [F042DDA0-8A1E-44EF-8E28-B02A924F5D59.1] [core] running data_post hook in headers plugin
2026-07-24 07:24:03.304662500  [DEBUG] [F042DDA0-8A1E-44EF-8E28-B02A924F5D59.1] [core]  hook=data_post plugin=headers function=missing_required params="" retval=CONT msg=""
2026-07-24 07:24:03.304676500  [DEBUG] [F042DDA0-8A1E-44EF-8E28-B02A924F5D59.1] [core] running data_post hook in headers plugin
2026-07-24 07:24:03.304715500  [DEBUG] [F042DDA0-8A1E-44EF-8E28-B02A924F5D59.1] [core]  hook=data_post plugin=headers function=invalid_return_path params="" retval=CONT msg=""
2026-07-24 07:24:03.304730500  [DEBUG] [F042DDA0-8A1E-44EF-8E28-B02A924F5D59.1] [core] running data_post hook in headers plugin
2026-07-24 07:24:03.304757500  [DEBUG] [F042DDA0-8A1E-44EF-8E28-B02A924F5D59.1] [headers] message date: Fri, 24 Jul 2026 07:23:44 -0300?
2026-07-24 07:24:03.304822500  [DEBUG] [F042DDA0-8A1E-44EF-8E28-B02A924F5D59.1] [core]  hook=data_post plugin=headers function=invalid_date params="" retval=CONT msg=""
2026-07-24 07:24:03.304848500  [DEBUG] [F042DDA0-8A1E-44EF-8E28-B02A924F5D59.1] [core] running data_post hook in headers plugin
2026-07-24 07:24:03.305083500  [DEBUG] [F042DDA0-8A1E-44EF-8E28-B02A924F5D59.1] [core]  hook=data_post plugin=headers function=user_agent params="" retval=CONT msg=""
2026-07-24 07:24:03.305104500  [DEBUG] [F042DDA0-8A1E-44EF-8E28-B02A924F5D59.1] [core] running data_post hook in headers plugin
2026-07-24 07:24:03.305150500  [DEBUG] [F042DDA0-8A1E-44EF-8E28-B02A924F5D59.1] [core]  hook=data_post plugin=headers function=direct_to_mx params="" retval=CONT msg=""
2026-07-24 07:24:03.305156500  [DEBUG] [F042DDA0-8A1E-44EF-8E28-B02A924F5D59.1] [core] running data_post hook in headers plugin
2026-07-24 07:24:03.305270500  [DEBUG] [F042DDA0-8A1E-44EF-8E28-B02A924F5D59.1] [core]  hook=data_post plugin=headers function=from_match params="" retval=CONT msg=""
2026-07-24 07:24:03.305277500  [DEBUG] [F042DDA0-8A1E-44EF-8E28-B02A924F5D59.1] [core] running data_post hook in headers plugin
2026-07-24 07:24:03.305311500  [DEBUG] [F042DDA0-8A1E-44EF-8E28-B02A924F5D59.1] [core]  hook=data_post plugin=headers function=delivered_to params="" retval=CONT msg=""
2026-07-24 07:24:03.305324500  [DEBUG] [F042DDA0-8A1E-44EF-8E28-B02A924F5D59.1] [core] running data_post hook in headers plugin
2026-07-24 07:24:03.305420500  [DEBUG] [F042DDA0-8A1E-44EF-8E28-B02A924F5D59.1] [core]  hook=data_post plugin=headers function=mailing_list params="" retval=CONT msg=""
2026-07-24 07:24:03.305454500  [DEBUG] [F042DDA0-8A1E-44EF-8E28-B02A924F5D59.1] [core] running data_post hook in headers plugin
2026-07-24 07:24:03.305748500  [DEBUG] [F042DDA0-8A1E-44EF-8E28-B02A924F5D59.1] [core]  hook=data_post plugin=headers function=from_phish params="" retval=CONT msg=""
2026-07-24 07:24:03.305766500  [DEBUG] [F042DDA0-8A1E-44EF-8E28-B02A924F5D59.1] [core] running data_post hook in known-senders plugin
2026-07-24 07:24:03.305849500  [INFO] [F042DDA0-8A1E-44EF-8E28-B02A924F5D59.1] [known-senders] is_dkim_authenticated: no dkim results
2026-07-24 07:24:03.305900500  [DEBUG] [F042DDA0-8A1E-44EF-8E28-B02A924F5D59.1] [core]  hook=data_post plugin=known-senders function=is_dkim_authenticated params="" retval=CONT msg=""
2026-07-24 07:24:03.305920500  [DEBUG] [F042DDA0-8A1E-44EF-8E28-B02A924F5D59.1] [core] running data_post hook in bounce plugin
2026-07-24 07:24:03.305942500  [DEBUG] [F042DDA0-8A1E-44EF-8E28-B02A924F5D59.1] [core]  hook=data_post plugin=bounce function=create_validation_hash params="" retval=CONT msg=""
2026-07-24 07:24:03.305957500  [DEBUG] [F042DDA0-8A1E-44EF-8E28-B02A924F5D59.1] [core] running data_post hook in bounce plugin
2026-07-24 07:24:03.305981500  [DEBUG] [F042DDA0-8A1E-44EF-8E28-B02A924F5D59.1] [core]  hook=data_post plugin=bounce function=validate_bounce params="" retval=CONT msg=""
2026-07-24 07:24:03.305996500  [DEBUG] [F042DDA0-8A1E-44EF-8E28-B02A924F5D59.1] [core] running data_post hook in bounce plugin
2026-07-24 07:24:03.306019500  [DEBUG] [F042DDA0-8A1E-44EF-8E28-B02A924F5D59.1] [core]  hook=data_post plugin=bounce function=bounce_spf params="" retval=CONT msg=""
2026-07-24 07:24:03.306036500  [DEBUG] [F042DDA0-8A1E-44EF-8E28-B02A924F5D59.1] [core] running data_post hook in queue/decide plugin
2026-07-24 07:24:03.306065500  [DEBUG] [F042DDA0-8A1E-44EF-8E28-B02A924F5D59.1] [core]  hook=data_post plugin=queue/decide function=hook_data_post params="" retval=CONT msg=""
2026-07-24 07:24:03.306081500  [DEBUG] [F042DDA0-8A1E-44EF-8E28-B02A924F5D59.1] [core] running data_post hook in srs plugin
2026-07-24 07:24:03.308342500  [DEBUG] [F042DDA0-8A1E-44EF-8E28-B02A924F5D59.1] [srs] SRS not applied (relaying: false, remote_source: true, remote_destination: undefined)
2026-07-24 07:24:03.308375500  [DEBUG] [F042DDA0-8A1E-44EF-8E28-B02A924F5D59.1] [core]  hook=data_post plugin=srs function=hook_data_post params="" retval=CONT msg=""
2026-07-24 07:24:03.308409500  [DEBUG] [F042DDA0-8A1E-44EF-8E28-B02A924F5D59.1] [core] running data_post hook in rcpt_database plugin
2026-07-24 07:24:03.308458500  [DEBUG] [F042DDA0-8A1E-44EF-8E28-B02A924F5D59.1] [core]  hook=data_post plugin=rcpt_database function=hook_data_post params="" retval=CONT msg=""
2026-07-24 07:24:03.308492500  [DEBUG] [F042DDA0-8A1E-44EF-8E28-B02A924F5D59.1] [core] running data_post hook in dovecot_quota plugin
2026-07-24 07:24:03.308761500  [DEBUG] [-] [dovecot_quota] undefinedchecking sebarray.tech in config/host_list
2026-07-24 07:24:03.310784500  [DEBUG] [F042DDA0-8A1E-44EF-8E28-B02A924F5D59.1] [dovecot_quota] sent: request=smtpd_access_policy\nsender=sebarray98@gmail.com\nrecipient=yo@sebarray.tech\nsize=4246\n\n
2026-07-24 07:24:03.324536500  [DEBUG] [F042DDA0-8A1E-44EF-8E28-B02A924F5D59.1] [dovecot_quota] received: action=OK
2026-07-24 07:24:03.324730500  [DEBUG] [F042DDA0-8A1E-44EF-8E28-B02A924F5D59.1] [core]  hook=data_post plugin=dovecot_quota function=hook_data_post params="" retval=CONT msg=""
2026-07-24 07:24:03.324745500  [DEBUG] [F042DDA0-8A1E-44EF-8E28-B02A924F5D59.1] [core] running data_post hook in attachment plugin
2026-07-24 07:24:03.324779500  [DEBUG] [F042DDA0-8A1E-44EF-8E28-B02A924F5D59.1] [core]  hook=data_post plugin=attachment function=wait_for_attachment_hooks params="" retval=CONT msg=""
2026-07-24 07:24:03.324799500  [DEBUG] [F042DDA0-8A1E-44EF-8E28-B02A924F5D59.1] [core] running data_post hook in attachment plugin
2026-07-24 07:24:03.324871500  [DEBUG] [F042DDA0-8A1E-44EF-8E28-B02A924F5D59.1] [attachment] found content type: multipart/alternative
2026-07-24 07:24:03.324889500  [DEBUG] [F042DDA0-8A1E-44EF-8E28-B02A924F5D59.1] [attachment] found content type: text/plain
2026-07-24 07:24:03.324936500  [DEBUG] [F042DDA0-8A1E-44EF-8E28-B02A924F5D59.1] [attachment] found content type: text/html
2026-07-24 07:24:03.325106500  [DEBUG] [F042DDA0-8A1E-44EF-8E28-B02A924F5D59.1] [core]  hook=data_post plugin=attachment function=check_attachments params="" retval=CONT msg=""
2026-07-24 07:24:03.325110500  [DEBUG] [F042DDA0-8A1E-44EF-8E28-B02A924F5D59.1] [core] running data_post hook in strict_from plugin
2026-07-24 07:24:03.325111500  [DEBUG] [F042DDA0-8A1E-44EF-8E28-B02A924F5D59.1] [strict_from] skiping non-authenticated user
2026-07-24 07:24:03.325178500  [DEBUG] [F042DDA0-8A1E-44EF-8E28-B02A924F5D59.1] [core]  hook=data_post plugin=strict_from function=from_check params="" retval=CONT msg=""
2026-07-24 07:24:03.325211500  [DEBUG] [F042DDA0-8A1E-44EF-8E28-B02A924F5D59.1] [core] running data_post hook in inspection plugin
2026-07-24 07:24:03.325262500  [DEBUG] [F042DDA0-8A1E-44EF-8E28-B02A924F5D59.1] [core]  hook=data_post plugin=inspection function=hook_data_post params="" retval=CONT msg=""
2026-07-24 07:24:03.325272500  [DEBUG] [F042DDA0-8A1E-44EF-8E28-B02A924F5D59.1] [core] running data_post hook in geoip plugin
2026-07-24 07:24:03.325586500  [INFO] [F042DDA0-8A1E-44EF-8E28-B02A924F5D59.1] [geoip] received=209.85.208.50 country=US
2026-07-24 07:24:03.325657500  [DEBUG] [F042DDA0-8A1E-44EF-8E28-B02A924F5D59.1] [core]  hook=data_post plugin=geoip function=add_headers params="" retval=CONT msg=""
2026-07-24 07:24:03.325736500  [NOTICE] [F042DDA0-8A1E-44EF-8E28-B02A924F5D59.1] [core] message mid=<CA+iDgRmG5cbmWyjxRC5fUk0zUVApfc_nPMwXqicuwS4+QPQK9g@mail.gmail.com> size=4246 rcpts=1/0/0 delay=0.156 code=CONT msg=""
2026-07-24 07:24:03.325818500  [DEBUG] [F042DDA0-8A1E-44EF-8E28-B02A924F5D59.1] [core] running queue hooks
2026-07-24 07:24:03.325870500  [DEBUG] [F042DDA0-8A1E-44EF-8E28-B02A924F5D59.1] [core] running queue hook in karma plugin
2026-07-24 07:24:03.325925500  [DEBUG] [F042DDA0-8A1E-44EF-8E28-B02A924F5D59.1] [core]  hook=queue plugin=karma function=hook_queue params="" retval=CONT msg=""
2026-07-24 07:24:03.325951500  [DEBUG] [F042DDA0-8A1E-44EF-8E28-B02A924F5D59.1] [core] running queue hook in queue/dmarc-report-save plugin
2026-07-24 07:24:03.326015500  [DEBUG] [F042DDA0-8A1E-44EF-8E28-B02A924F5D59.1] [core]  hook=queue plugin=queue/dmarc-report-save function=hook_queue params="" retval=CONT msg=""
2026-07-24 07:24:03.326034500  [DEBUG] [F042DDA0-8A1E-44EF-8E28-B02A924F5D59.1] [core] running queue hook in queue/quarantine plugin
2026-07-24 07:24:03.326098500  [DEBUG] [-] [queue/quarantine] quarantine: false
2026-07-24 07:24:03.326119500  [DEBUG] [F042DDA0-8A1E-44EF-8E28-B02A924F5D59.1] [core]  hook=queue plugin=queue/quarantine function=quarantine params="" retval=CONT msg=""
2026-07-24 07:24:03.326137500  [DEBUG] [F042DDA0-8A1E-44EF-8E28-B02A924F5D59.1] [core] running queue hook in queue/generic plugin
2026-07-24 07:24:03.326238500  [DEBUG] [-] [core] running pre_send_trans_email hooks
2026-07-24 07:24:03.326263500  [DEBUG] [-] [core] running pre_send_trans_email hook in mailauth/dkim_sign plugin
2026-07-24 07:24:03.326323500  [DEBUG] [F042DDA0-8A1E-44EF-8E28-B02A924F5D59.1] [mailauth/dkim_sign] forwarding, using domain: gmail.com
2026-07-24 07:24:03.326699500  [ERROR] [-] [mailauth/dkim_sign] error: Error: ENOENT: no such file or directory, stat '/opt/haraka-smtp/config/dkim/gmail.com'
2026-07-24 07:24:03.326710500  [DEBUG] [-] [mailauth/dkim_sign] domain: gmail.com, selector: undefined, private_key: undefined
2026-07-24 07:24:03.326718500  [ERROR] [-] [mailauth/dkim_sign] missing domain, selector or private_key
2026-07-24 07:24:03.326752500  [DEBUG] [-] [core]  hook=pre_send_trans_email plugin=mailauth/dkim_sign function=hook_pre_send_trans_email params="" retval=CONT msg=""
2026-07-24 07:24:03.326770500  [DEBUG] [-] [core] running pre_send_trans_email hook in mailauth/arc plugin
2026-07-24 07:24:03.326815500  [DEBUG] [-] [core]  hook=pre_send_trans_email plugin=mailauth/arc function=hook_pre_send_trans_email params="" retval=CONT msg=""
2026-07-24 07:24:03.326939500  [INFO] [-] [outbound] Transaction delivery for domain: sebarray.tech
2026-07-24 07:24:03.331396500  [INFO] [F042DDA0-8A1E-44EF-8E28-B02A924F5D59.1] [core]  hook=queue plugin=queue/generic function=hook_queue params="" retval=OK msg="Message Queued (F042DDA0-8A1E-44EF-8E28-B02A924F5D59.1)"
2026-07-24 07:24:03.331493500  [DEBUG] [F042DDA0-8A1E-44EF-8E28-B02A924F5D59.1] [core] running queue_ok hooks
2026-07-24 07:24:03.331526500  [DEBUG] [F042DDA0-8A1E-44EF-8E28-B02A924F5D59.1] [core] running queue_ok hook in limits plugin
2026-07-24 07:24:03.331597500  [DEBUG] [F042DDA0-8A1E-44EF-8E28-B02A924F5D59.1] [limits] increasing counters ["209.85.208.50/32"]: 1
2026-07-24 07:24:03.332504500  [DEBUG] [F042DDA0-8A1E-44EF-8E28-B02A924F5D59.1] [core]  hook=queue_ok plugin=limits function=hook_queue_ok params="Message Queued (F042DDA0-8A1E-44EF-8E28-B02A924F5D59.1) (F042DDA0-8A1E-44EF-8E28-B02A924F5D59.1)" retval=CONT msg=""
2026-07-24 07:24:03.332523500  [DEBUG] [F042DDA0-8A1E-44EF-8E28-B02A924F5D59.1] [core] running queue_ok hook in stats plugin
2026-07-24 07:24:03.332924500  [DEBUG] [-] [outbound] todo header length: 11843
2026-07-24 07:24:03.334028500  [DEBUG] [F042DDA0-8A1E-44EF-8E28-B02A924F5D59.1.1] [outbound] running send_email hooks
2026-07-24 07:24:03.334063500  [DEBUG] [F042DDA0-8A1E-44EF-8E28-B02A924F5D59.1.1] [outbound] Sending mail: 1784888643326_1784888643326_0_5588_1PrRUD_3_mail.sebarray.tech
2026-07-24 07:24:03.334081500  [DEBUG] [F042DDA0-8A1E-44EF-8E28-B02A924F5D59.1.1] [outbound] running get_mx hooks
2026-07-24 07:24:03.334111500  [DEBUG] [F042DDA0-8A1E-44EF-8E28-B02A924F5D59.1.1] [outbound] running get_mx hook in relay plugin
2026-07-24 07:24:03.334158500  [DEBUG] [F042DDA0-8A1E-44EF-8E28-B02A924F5D59.1.1] [outbound]  hook=get_mx plugin=relay function=force_routing params=sebarray.tech retval=CONT msg=""
2026-07-24 07:24:03.334175500  [DEBUG] [F042DDA0-8A1E-44EF-8E28-B02A924F5D59.1.1] [outbound] running get_mx hook in outbound_parameters plugin
2026-07-24 07:24:03.334225500  [DEBUG] [F042DDA0-8A1E-44EF-8E28-B02A924F5D59.1.1] [outbound]  hook=get_mx plugin=outbound_parameters function=hook_get_mx params=sebarray.tech retval=CONT msg=""
2026-07-24 07:24:03.334245500  [DEBUG] [F042DDA0-8A1E-44EF-8E28-B02A924F5D59.1.1] [outbound] running get_mx hook in rcpt_database plugin
2026-07-24 07:24:03.334284500  [DEBUG] [F042DDA0-8A1E-44EF-8E28-B02A924F5D59.1.1] [outbound] registered relays: {}
2026-07-24 07:24:03.335929500  [DEBUG] [F042DDA0-8A1E-44EF-8E28-B02A924F5D59.1.1] [outbound] local lmtp delivery
2026-07-24 07:24:03.335936500  [INFO] [F042DDA0-8A1E-44EF-8E28-B02A924F5D59.1.1] [outbound]  hook=get_mx plugin=rcpt_database function=hook_get_mx params=sebarray.tech retval=OK msg="{\"using_lmtp\":true,\"priority\":0,\"path\":\"/run/dovecot/lmtp\",\"exchange\":\"127.0.0.1\",\"port\":24}"
2026-07-24 07:24:03.335954500  [DEBUG] [F042DDA0-8A1E-44EF-8E28-B02A924F5D59.1.1] [outbound] MX from Plugin: sebarray.tech => 0 {"using_lmtp":true,"priority":0,"path":"/run/dovecot/lmtp","exchange":"127.0.0.1","port":24}
2026-07-24 07:24:03.336107500  [DEBUG] [F042DDA0-8A1E-44EF-8E28-B02A924F5D59.1.1] [outbound] deliver: mail.sebarray.tech -> /run/dovecot/lmtp using LMTP (1) (0)
2026-07-24 07:24:03.336333500  [DEBUG] [24A1A538-E602-436C-BD61-11BA138FE7C1] [outbound] created outbound::{"path":"/run/dovecot/lmtp"}
2026-07-24 07:24:03.340492500  [DEBUG] [F042DDA0-8A1E-44EF-8E28-B02A924F5D59.1] [core]  hook=queue_ok plugin=stats function=hook_queue_ok params="Message Queued (F042DDA0-8A1E-44EF-8E28-B02A924F5D59.1) (F042DDA0-8A1E-44EF-8E28-B02A924F5D59.1)" retval=CONT msg=""
2026-07-24 07:24:03.340500500  [DEBUG] [F042DDA0-8A1E-44EF-8E28-B02A924F5D59.1] [core] running queue_ok hook in known-senders plugin
2026-07-24 07:24:03.340501500  [DEBUG] [F042DDA0-8A1E-44EF-8E28-B02A924F5D59.1] [core]  hook=queue_ok plugin=known-senders function=update_sender params="Message Queued (F042DDA0-8A1E-44EF-8E28-B02A924F5D59.1) (F042DDA0-8A1E-44EF-8E28-B02A924F5D59.1)" retval=CONT msg=""
2026-07-24 07:24:03.340502500  [DEBUG] [F042DDA0-8A1E-44EF-8E28-B02A924F5D59.1] [core] running queue_ok hook in queue/decide plugin
2026-07-24 07:24:03.340503500  [DEBUG] [F042DDA0-8A1E-44EF-8E28-B02A924F5D59.1] [core]  hook=queue_ok plugin=queue/decide function=hook_queue_ok params="Message Queued (F042DDA0-8A1E-44EF-8E28-B02A924F5D59.1) (F042DDA0-8A1E-44EF-8E28-B02A924F5D59.1)" retval=CONT msg=""
2026-07-24 07:24:03.340504500  [DEBUG] [F042DDA0-8A1E-44EF-8E28-B02A924F5D59.1] [core] running queue_ok hook in watch plugin
2026-07-24 07:24:03.340505500  [DEBUG] [F042DDA0-8A1E-44EF-8E28-B02A924F5D59.1] [core]  hook=queue_ok plugin=watch function=queue_ok params="Message Queued (F042DDA0-8A1E-44EF-8E28-B02A924F5D59.1) (F042DDA0-8A1E-44EF-8E28-B02A924F5D59.1)" retval=CONT msg=""
2026-07-24 07:24:03.340506500  [NOTICE] [F042DDA0-8A1E-44EF-8E28-B02A924F5D59.1] [core] queue code=OK msg="Message Queued (F042DDA0-8A1E-44EF-8E28-B02A924F5D59.1) (F042DDA0-8A1E-44EF-8E28-B02A924F5D59.1)"
2026-07-24 07:24:03.340507500  [PROTOCOL] [F042DDA0-8A1E-44EF-8E28-B02A924F5D59.1] [core] S: 250 Message Queued (F042DDA0-8A1E-44EF-8E28-B02A924F5D59.1) (F042DDA0-8A1E-44EF-8E28-B02A924F5D59.1)
2026-07-24 07:24:03.340508500  [DEBUG] [F042DDA0-8A1E-44EF-8E28-B02A924F5D59.1] [core] running reset_transaction hooks
2026-07-24 07:24:03.340509500  [DEBUG] [F042DDA0-8A1E-44EF-8E28-B02A924F5D59.1] [core] running reset_transaction hook in stats plugin
2026-07-24 07:24:03.340509500  [DEBUG] [F042DDA0-8A1E-44EF-8E28-B02A924F5D59.1] [core]  hook=reset_transaction plugin=stats function=hook_reset_transaction params="" retval=CONT msg=""
2026-07-24 07:24:03.340510500  [DEBUG] [F042DDA0-8A1E-44EF-8E28-B02A924F5D59.1] [core] running reset_transaction hook in karma plugin
2026-07-24 07:24:03.340511500  [INFO] [F042DDA0-8A1E-44EF-8E28-B02A924F5D59.1] [karma] score: 3, awards: 089,131,183,182, asn_score: 2, fail:rcpt_to
2026-07-24 07:24:03.340512500  [DEBUG] [F042DDA0-8A1E-44EF-8E28-B02A924F5D59.1] [core]  hook=reset_transaction plugin=karma function=hook_reset_transaction params="" retval=CONT msg=""
2026-07-24 07:24:03.340513500  [DEBUG] [F042DDA0-8A1E-44EF-8E28-B02A924F5D59.1] [core] running reset_transaction hook in log plugin
2026-07-24 07:24:03.340514500  [DEBUG] [F042DDA0-8A1E-44EF-8E28-B02A924F5D59.1] [core]  hook=reset_transaction plugin=log function=hook_reset_transaction params="" retval=CONT msg=""
2026-07-24 07:24:03.352183500  [PROTOCOL] [F042DDA0-8A1E-44EF-8E28-B02A924F5D59.1.1] [outbound] S: 220 mail.sebarray.tech Poste.io ready.\r\n
2026-07-24 07:24:03.352265500  [PROTOCOL] [F042DDA0-8A1E-44EF-8E28-B02A924F5D59.1.1] [outbound] C: LHLO mail.sebarray.tech
2026-07-24 07:24:03.352546500  [PROTOCOL] [F042DDA0-8A1E-44EF-8E28-B02A924F5D59.1.1] [outbound] S: 250-mail.sebarray.tech\r\n
2026-07-24 07:24:03.352561500  [PROTOCOL] [F042DDA0-8A1E-44EF-8E28-B02A924F5D59.1.1] [outbound] S: 250-8BITMIME\r\n
2026-07-24 07:24:03.352574500  [PROTOCOL] [F042DDA0-8A1E-44EF-8E28-B02A924F5D59.1.1] [outbound] S: 250-CHUNKING\r\n
2026-07-24 07:24:03.352588500  [PROTOCOL] [F042DDA0-8A1E-44EF-8E28-B02A924F5D59.1.1] [outbound] S: 250-ENHANCEDSTATUSCODES\r\n
2026-07-24 07:24:03.352602500  [PROTOCOL] [F042DDA0-8A1E-44EF-8E28-B02A924F5D59.1.1] [outbound] S: 250-PIPELINING\r\n
2026-07-24 07:24:03.352615500  [PROTOCOL] [F042DDA0-8A1E-44EF-8E28-B02A924F5D59.1.1] [outbound] S: 250 SIZE\r\n
2026-07-24 07:24:03.352665500  [PROTOCOL] [F042DDA0-8A1E-44EF-8E28-B02A924F5D59.1.1] [outbound] C: MAIL FROM:<sebarray98@gmail.com>
2026-07-24 07:24:03.352836500  [PROTOCOL] [F042DDA0-8A1E-44EF-8E28-B02A924F5D59.1.1] [outbound] S: 250 2.1.0 OK\r\n
2026-07-24 07:24:03.352864500  [PROTOCOL] [F042DDA0-8A1E-44EF-8E28-B02A924F5D59.1.1] [outbound] C: RCPT TO:<yo@sebarray.tech>
2026-07-24 07:24:03.353980500  [PROTOCOL] [F042DDA0-8A1E-44EF-8E28-B02A924F5D59.1.1] [outbound] S: 250 2.1.5 OK\r\n
2026-07-24 07:24:03.354014500  [PROTOCOL] [F042DDA0-8A1E-44EF-8E28-B02A924F5D59.1.1] [outbound] C: DATA
2026-07-24 07:24:03.354152500  [PROTOCOL] [F042DDA0-8A1E-44EF-8E28-B02A924F5D59.1.1] [outbound] S: 354 OK\r\n
2026-07-24 07:24:03.354520500  [PROTOCOL] [F042DDA0-8A1E-44EF-8E28-B02A924F5D59.1.1] [outbound] C: .
2026-07-24 07:24:03.362339500  [PROTOCOL] [F042DDA0-8A1E-44EF-8E28-B02A924F5D59.1.1] [outbound] S: 250 2.0.0 <yo@sebarray.tech> u+HyFEM9Y2o8uAAAAijahw Saved\r\n
2026-07-24 07:24:03.362441500  [NOTICE] [F042DDA0-8A1E-44EF-8E28-B02A924F5D59.1.1] [outbound]  delivered file=1784888643326_1784888643326_0_5588_1PrRUD_3_mail.sebarray.tech domain=sebarray.tech host=127.0.0.1 ip=/run/dovecot/lmtp port=24 mode=LMTP tls=N auth=N response="<yo@sebarray.tech> u+HyFEM9Y2o8uAAAAijahw Saved" delay=0.036 fails=0 rcpts=1/0/0
2026-07-24 07:24:03.362478500  [DEBUG] [F042DDA0-8A1E-44EF-8E28-B02A924F5D59.1.1] [outbound] running delivered hooks
2026-07-24 07:24:03.362509500  [DEBUG] [F042DDA0-8A1E-44EF-8E28-B02A924F5D59.1.1] [outbound] running delivered hook in stats plugin
2026-07-24 07:24:03.362652500  [PROTOCOL] [F042DDA0-8A1E-44EF-8E28-B02A924F5D59.1.1] [outbound] C: QUIT
2026-07-24 07:24:03.363317500  [DEBUG] [-] [outbound] release_client: outbound::{"path":"/run/dovecot/lmtp"}
2026-07-24 07:24:03.363383500  [DEBUG] [F042DDA0-8A1E-44EF-8E28-B02A924F5D59.1.1] [outbound]  hook=delivered plugin=stats function=hook_delivered params=127.0.0.1 retval=CONT msg=""
2026-07-24 07:24:03.363421500  [DEBUG] [F042DDA0-8A1E-44EF-8E28-B02A924F5D59.1.1] [outbound] running delivered hook in log plugin
2026-07-24 07:24:03.363532500  [DEBUG] [F042DDA0-8A1E-44EF-8E28-B02A924F5D59.1.1] [outbound]  hook=delivered plugin=log function=hook_delivered params=127.0.0.1 retval=CONT msg=""
2026-07-24 07:24:03.438108500  [PROTOCOL] [F042DDA0-8A1E-44EF-8E28-B02A924F5D59.1] [core] C: QUIT state=1
2026-07-24 07:24:03.438143500  [DEBUG] [F042DDA0-8A1E-44EF-8E28-B02A924F5D59.1] [core] running quit hooks
2026-07-24 07:24:03.438204500  [PROTOCOL] [F042DDA0-8A1E-44EF-8E28-B02A924F5D59.1] [core] S: 221 mail.sebarray.tech closing connection. Have a jolly good day.
2026-07-24 07:24:03.438389500  [DEBUG] [F042DDA0-8A1E-44EF-8E28-B02A924F5D59.1] [core] client has disconnected
2026-07-24 07:24:03.438396500  [DEBUG] [F042DDA0-8A1E-44EF-8E28-B02A924F5D59.1] [core] running disconnect hooks
2026-07-24 07:24:03.438418500  [DEBUG] [F042DDA0-8A1E-44EF-8E28-B02A924F5D59.1] [core] client has disconnected
2026-07-24 07:24:03.438460500  [DEBUG] [F042DDA0-8A1E-44EF-8E28-B02A924F5D59.1] [core] running disconnect hook in stats plugin
2026-07-24 07:24:03.439367500  [DEBUG] [F042DDA0-8A1E-44EF-8E28-B02A924F5D59.1] [core] client has disconnected
2026-07-24 07:24:03.439410500  [DEBUG] [F042DDA0-8A1E-44EF-8E28-B02A924F5D59.1] [core]  hook=disconnect plugin=stats function=hook_disconnect params="" retval=CONT msg=""
2026-07-24 07:24:03.439417500  [DEBUG] [F042DDA0-8A1E-44EF-8E28-B02A924F5D59.1] [core] client has disconnected
2026-07-24 07:24:03.439458500  [DEBUG] [F042DDA0-8A1E-44EF-8E28-B02A924F5D59.1] [core] running disconnect hook in block_bad_connections plugin
2026-07-24 07:24:03.439489500  [DEBUG] [F042DDA0-8A1E-44EF-8E28-B02A924F5D59.1] [core] Valid RCPT, skipping...
2026-07-24 07:24:03.439520500  [DEBUG] [F042DDA0-8A1E-44EF-8E28-B02A924F5D59.1] [core] client has disconnected
2026-07-24 07:24:03.439522500  [DEBUG] [F042DDA0-8A1E-44EF-8E28-B02A924F5D59.1] [core]  hook=disconnect plugin=block_bad_connections function=hook_disconnect params="" retval=CONT msg=""
2026-07-24 07:24:03.439542500  [DEBUG] [F042DDA0-8A1E-44EF-8E28-B02A924F5D59.1] [core] client has disconnected
2026-07-24 07:24:03.439544500  [DEBUG] [F042DDA0-8A1E-44EF-8E28-B02A924F5D59.1] [core] running disconnect hook in karma plugin
2026-07-24 07:24:03.439670500  [INFO] [F042DDA0-8A1E-44EF-8E28-B02A924F5D59.1] [karma] score: 3, awards: 089,131,183,182, asn_score: 2, fail:rcpt_to
2026-07-24 07:24:03.439677500  [DEBUG] [F042DDA0-8A1E-44EF-8E28-B02A924F5D59.1] [core] client has disconnected
2026-07-24 07:24:03.439699500  [DEBUG] [F042DDA0-8A1E-44EF-8E28-B02A924F5D59.1] [core]  hook=disconnect plugin=karma function=hook_disconnect params="" retval=CONT msg=""
2026-07-24 07:24:03.439706500  [DEBUG] [F042DDA0-8A1E-44EF-8E28-B02A924F5D59.1] [core] client has disconnected
2026-07-24 07:24:03.439722500  [DEBUG] [F042DDA0-8A1E-44EF-8E28-B02A924F5D59.1] [core] running disconnect hook in log plugin
2026-07-24 07:24:03.439913500  [DEBUG] [F042DDA0-8A1E-44EF-8E28-B02A924F5D59.1] [core] client has disconnected
2026-07-24 07:24:03.439931500  [DEBUG] [F042DDA0-8A1E-44EF-8E28-B02A924F5D59.1] [core]  hook=disconnect plugin=log function=hook_disconnect params="" retval=CONT msg=""
2026-07-24 07:24:03.439938500  [DEBUG] [F042DDA0-8A1E-44EF-8E28-B02A924F5D59.1] [core] client has disconnected
2026-07-24 07:24:03.439955500  [DEBUG] [F042DDA0-8A1E-44EF-8E28-B02A924F5D59.1] [core] running disconnect hook in tls plugin
2026-07-24 07:24:03.439977500  [DEBUG] [F042DDA0-8A1E-44EF-8E28-B02A924F5D59.1] [core] client has disconnected
2026-07-24 07:24:03.439993500  [DEBUG] [F042DDA0-8A1E-44EF-8E28-B02A924F5D59.1] [core]  hook=disconnect plugin=tls function=hook_disconnect params="" retval=CONT msg=""
2026-07-24 07:24:03.440077500  [NOTICE] [F042DDA0-8A1E-44EF-8E28-B02A924F5D59.1] [core] disconnect ip=209.85.208.50 rdns=mail-ed1-f50.google.com helo=mail-ed1-f50.google.com relay=N early=N esmtp=Y tls=Y pipe=Y errors=0 txns=1 rcpts=1/0/0 msgs=1/0/0 bytes=4246 lr="" time=7.471
2026-07-24 07:24:03.440667500  [DEBUG] [F042DDA0-8A1E-44EF-8E28-B02A924F5D59.1] [karma] unsubscribed from result-F042DDA0-8A1E-44EF-8E28-B02A924F5D59*
2026-07-24 07:37:13.958557500  [ERROR] [-] [dns-list] 2.0.0.127.zen.spamhaus.org. -> Error: queryA ENOTFOUND 2.0.0.127.zen.spamhaus.org.
2026-07-24 07:42:45.975463500  [DEBUG] [-] [core] addOCSP: 'ocsp' not available
2026-07-24 07:42:45.977809500  [NOTICE] [439790C5-C620-40F5-8623-C66C74DEA80F] [core] connect ip=178.248.62.3 port=56568 local_ip=192.255.226.25 local_port=25
2026-07-24 07:42:45.978259500  [DEBUG] [439790C5-C620-40F5-8623-C66C74DEA80F] [core] running connect_init hooks
2026-07-24 07:42:45.978345500  [DEBUG] [439790C5-C620-40F5-8623-C66C74DEA80F] [core] running connect_init hook in guard plugin
2026-07-24 07:42:45.979892500  [INFO] [-] [log] created /var/log/delivery/conn/4/3
2026-07-24 07:42:45.982731500  [DEBUG] [439790C5-C620-40F5-8623-C66C74DEA80F] [core]  hook=connect_init plugin=guard function=hook_connect_init params="" retval=CONT msg=""
2026-07-24 07:42:45.982794500  [DEBUG] [439790C5-C620-40F5-8623-C66C74DEA80F] [core] running connect_init hook in karma plugin
2026-07-24 07:42:45.987448500  [DEBUG] [439790C5-C620-40F5-8623-C66C74DEA80F] [core]  hook=connect_init plugin=karma function=results_init params="" retval=CONT msg=""
2026-07-24 07:42:45.988861500  [DEBUG] [439790C5-C620-40F5-8623-C66C74DEA80F] [core] running connect_init hook in karma plugin
2026-07-24 07:42:45.988867500  [INFO] [439790C5-C620-40F5-8623-C66C74DEA80F] [karma] score: 0, good: 0, bad: 1, connections: 2, history: -1
2026-07-24 07:42:45.988868500  [DEBUG] [439790C5-C620-40F5-8623-C66C74DEA80F] [core]  hook=connect_init plugin=karma function=ip_history_from_redis params="" retval=CONT msg=""
2026-07-24 07:42:45.988869500  [DEBUG] [439790C5-C620-40F5-8623-C66C74DEA80F] [core] running connect_init hook in early_talker plugin
2026-07-24 07:42:48.991446500  [DEBUG] [439790C5-C620-40F5-8623-C66C74DEA80F] [core]  hook=connect_init plugin=early_talker function=early_talker params="" retval=CONT msg=""
2026-07-24 07:42:48.991467500  [DEBUG] [439790C5-C620-40F5-8623-C66C74DEA80F] [core] running connect_init hook in fcrdns plugin
2026-07-24 07:42:48.991468500  [DEBUG] [439790C5-C620-40F5-8623-C66C74DEA80F] [core]  hook=connect_init plugin=fcrdns function=initialize_fcrdns params="" retval=CONT msg=""
2026-07-24 07:42:48.991469500  [DEBUG] [439790C5-C620-40F5-8623-C66C74DEA80F] [core] running connect_init hook in relay plugin
2026-07-24 07:42:48.991470500  [DEBUG] [439790C5-C620-40F5-8623-C66C74DEA80F] [relay] checking 178.248.62.3 in relay_acl_allow
2026-07-24 07:42:48.991471500  [DEBUG] [439790C5-C620-40F5-8623-C66C74DEA80F] [relay] checking if 178.248.62.3 is in 192.255.226.25/32
2026-07-24 07:42:48.991472500  [DEBUG] [439790C5-C620-40F5-8623-C66C74DEA80F] [core]  hook=connect_init plugin=relay function=acl params="" retval=CONT msg=""
2026-07-24 07:42:48.991472500  [DEBUG] [439790C5-C620-40F5-8623-C66C74DEA80F] [core] running connect_init_respond
2026-07-24 07:42:48.991473500  [DEBUG] [439790C5-C620-40F5-8623-C66C74DEA80F] [core] running lookup_rdns hooks
2026-07-24 07:42:48.991474500  [DEBUG] [439790C5-C620-40F5-8623-C66C74DEA80F] [core] running lookup_rdns hook in p0f plugin
2026-07-24 07:42:48.991890500  [INFO] [439790C5-C620-40F5-8623-C66C74DEA80F] [p0f] os="Linux 2.2.x-3.x" link_type="Ethernet or modem" distance=16 total_conn=3
2026-07-24 07:42:48.992042500  [DEBUG] [439790C5-C620-40F5-8623-C66C74DEA80F] [core]  hook=lookup_rdns plugin=p0f function=query_p0f params="" retval=CONT msg=""
2026-07-24 07:42:48.992095500  [DEBUG] [439790C5-C620-40F5-8623-C66C74DEA80F] [core] running lookup_rdns hook in fcrdns plugin
2026-07-24 07:42:49.503190500  [DEBUG] [439790C5-C620-40F5-8623-C66C74DEA80F] [fcrdns] rdns.reverse(178.248.62.3)
2026-07-24 07:42:49.503588500  [DEBUG] [439790C5-C620-40F5-8623-C66C74DEA80F] [fcrdns] PTRdomain: mail.poste.io
2026-07-24 07:42:49.739342500  [INFO] [439790C5-C620-40F5-8623-C66C74DEA80F] [fcrdns] ip=178.248.62.3  rdns="mail.poste.io" rdns_len=1 fcrdns="mail.poste.io" fcrdns_len=1 other_ips_len=0 invalid_tlds=0 generic_rdns=false
2026-07-24 07:42:49.739552500  [DEBUG] [439790C5-C620-40F5-8623-C66C74DEA80F] [core]  hook=lookup_rdns plugin=fcrdns function=do_dns_lookups params="" retval=CONT msg=""
2026-07-24 07:42:49.739612500  [DEBUG] [439790C5-C620-40F5-8623-C66C74DEA80F] [core] running lookup_rdns hook in uribl plugin
2026-07-24 07:42:49.760851500  [DEBUG] [-] [uribl] lookup_remote_ip, 178.248.62.3 resolves to mail.poste.io
2026-07-24 07:42:49.760959500  [DEBUG] [439790C5-C620-40F5-8623-C66C74DEA80F] [uribl] (rdns) found 1 items for lookup
2026-07-24 07:42:49.761037500  [DEBUG] [439790C5-C620-40F5-8623-C66C74DEA80F] [uribl] (rdns) checking: mail.poste.io
2026-07-24 07:42:49.828614500  [DEBUG] [439790C5-C620-40F5-8623-C66C74DEA80F] [uribl] mail.poste.io.dbl.spamhaus.org. => (Error: queryA ENOTFOUND mail.poste.io.dbl.spamhaus.org.)
2026-07-24 07:42:49.828818500  [DEBUG] [439790C5-C620-40F5-8623-C66C74DEA80F] [core]  hook=lookup_rdns plugin=uribl function=lookup_remote_ip params="" retval=CONT msg=""
2026-07-24 07:42:49.828860500  [DEBUG] [439790C5-C620-40F5-8623-C66C74DEA80F] [core] running lookup_rdns hook in asn plugin
2026-07-24 07:42:49.977909500  [DEBUG] [-] [asn] asn.rspamd.com answers: 197046|178.248.56.0/21|CZ|ripencc|
2026-07-24 07:42:49.978198500  [INFO] [439790C5-C620-40F5-8623-C66C74DEA80F] [asn] asn: 197046, net: 178.248.56.0/21
2026-07-24 07:42:49.978278500  [DEBUG] [439790C5-C620-40F5-8623-C66C74DEA80F] [core]  hook=lookup_rdns plugin=asn function=lookup_via_dns params="" retval=CONT msg=""
2026-07-24 07:42:50.395911500  [DEBUG] [439790C5-C620-40F5-8623-C66C74DEA80F] [core] running connect hooks
2026-07-24 07:42:50.396804500  [DEBUG] [439790C5-C620-40F5-8623-C66C74DEA80F] [core] running connect hook in guard plugin
2026-07-24 07:42:50.396811500  [DEBUG] [439790C5-C620-40F5-8623-C66C74DEA80F] [core]  hook=connect plugin=guard function=hook_connect params="" retval=CONT msg=""
2026-07-24 07:42:50.396812500  [DEBUG] [439790C5-C620-40F5-8623-C66C74DEA80F] [core] running connect hook in karma plugin
2026-07-24 07:42:50.396813500  [DEBUG] [439790C5-C620-40F5-8623-C66C74DEA80F] [core]  hook=connect plugin=karma function=hook_connect params="" retval=CONT msg=""
2026-07-24 07:42:50.396814500  [DEBUG] [439790C5-C620-40F5-8623-C66C74DEA80F] [core] running connect hook in dns-list plugin
2026-07-24 07:42:50.397360500  [INFO] [439790C5-C620-40F5-8623-C66C74DEA80F] [karma] score: 0, good: 0, bad: 1, connections: 2, history: -1, asn_score: -1
2026-07-24 07:42:50.491661500  [INFO] [439790C5-C620-40F5-8623-C66C74DEA80F] [dns-list] pass:zen.spamhaus.org, dnsbl.justspam.org, bl.spamcop.net, b.barracudacentral.org, psbl.surriel.com, truncate.gbudb.net, dnsbl-1.uceprotect.net
2026-07-24 07:42:50.491745500  [DEBUG] [439790C5-C620-40F5-8623-C66C74DEA80F] [core]  hook=connect plugin=dns-list function=onConnect params="" retval=CONT msg=""
2026-07-24 07:42:50.491789500  [DEBUG] [439790C5-C620-40F5-8623-C66C74DEA80F] [core] running connect hook in relay plugin
2026-07-24 07:42:50.491846500  [DEBUG] [439790C5-C620-40F5-8623-C66C74DEA80F] [core]  hook=connect plugin=relay function=pass_relaying params="" retval=CONT msg=""
2026-07-24 07:42:50.491885500  [DEBUG] [439790C5-C620-40F5-8623-C66C74DEA80F] [core] running connect hook in geoip plugin
2026-07-24 07:42:50.492170500  [INFO] [439790C5-C620-40F5-8623-C66C74DEA80F] [geoip] CZ
2026-07-24 07:42:50.492224500  [DEBUG] [439790C5-C620-40F5-8623-C66C74DEA80F] [core]  hook=connect plugin=geoip function=lookup_maxmind params="" retval=CONT msg=""
2026-07-24 07:42:50.492327500  [PROTOCOL] [439790C5-C620-40F5-8623-C66C74DEA80F] [core] S: 220 mail.sebarray.tech ESMTP Haraka ready (439790)
2026-07-24 07:42:50.591546500  [INFO] [439790C5-C620-40F5-8623-C66C74DEA80F] [core] client half closed connection ip=178.248.62.3
2026-07-24 07:42:50.591693500  [DEBUG] [439790C5-C620-40F5-8623-C66C74DEA80F] [core] client has disconnected
2026-07-24 07:42:50.591731500  [DEBUG] [439790C5-C620-40F5-8623-C66C74DEA80F] [core] running disconnect hooks
2026-07-24 07:42:50.591782500  [DEBUG] [439790C5-C620-40F5-8623-C66C74DEA80F] [core] client has disconnected
2026-07-24 07:42:50.591825500  [DEBUG] [439790C5-C620-40F5-8623-C66C74DEA80F] [core] running disconnect hook in stats plugin
2026-07-24 07:42:50.592700500  [DEBUG] [439790C5-C620-40F5-8623-C66C74DEA80F] [core] client has disconnected
2026-07-24 07:42:50.592775500  [DEBUG] [439790C5-C620-40F5-8623-C66C74DEA80F] [core]  hook=disconnect plugin=stats function=hook_disconnect params="" retval=CONT msg=""
2026-07-24 07:42:50.592814500  [DEBUG] [439790C5-C620-40F5-8623-C66C74DEA80F] [core] client has disconnected
2026-07-24 07:42:50.592860500  [DEBUG] [439790C5-C620-40F5-8623-C66C74DEA80F] [core] running disconnect hook in block_bad_connections plugin
2026-07-24 07:42:50.593369500  [DEBUG] [439790C5-C620-40F5-8623-C66C74DEA80F] [block_bad_connections] Invalid connections: 7/100
2026-07-24 07:42:50.593411500  [DEBUG] [439790C5-C620-40F5-8623-C66C74DEA80F] [core] client has disconnected
2026-07-24 07:42:50.593487500  [DEBUG] [439790C5-C620-40F5-8623-C66C74DEA80F] [core]  hook=disconnect plugin=block_bad_connections function=hook_disconnect params="" retval=CONT msg=""
2026-07-24 07:42:50.593524500  [DEBUG] [439790C5-C620-40F5-8623-C66C74DEA80F] [core] client has disconnected
2026-07-24 07:42:50.593565500  [DEBUG] [439790C5-C620-40F5-8623-C66C74DEA80F] [core] running disconnect hook in karma plugin
2026-07-24 07:42:50.593736500  [INFO] [439790C5-C620-40F5-8623-C66C74DEA80F] [karma] score: 0, good: 0, bad: 1, connections: 2, history: -1, asn_score: -1
2026-07-24 07:42:50.593778500  [DEBUG] [439790C5-C620-40F5-8623-C66C74DEA80F] [core] client has disconnected
2026-07-24 07:42:50.593835500  [DEBUG] [439790C5-C620-40F5-8623-C66C74DEA80F] [core]  hook=disconnect plugin=karma function=hook_disconnect params="" retval=CONT msg=""
2026-07-24 07:42:50.593869500  [DEBUG] [439790C5-C620-40F5-8623-C66C74DEA80F] [core] client has disconnected
2026-07-24 07:42:50.593905500  [DEBUG] [439790C5-C620-40F5-8623-C66C74DEA80F] [core] running disconnect hook in log plugin
2026-07-24 07:42:50.594155500  [DEBUG] [439790C5-C620-40F5-8623-C66C74DEA80F] [core] client has disconnected
2026-07-24 07:42:50.594232500  [DEBUG] [439790C5-C620-40F5-8623-C66C74DEA80F] [core]  hook=disconnect plugin=log function=hook_disconnect params="" retval=CONT msg=""
2026-07-24 07:42:50.594265500  [DEBUG] [439790C5-C620-40F5-8623-C66C74DEA80F] [core] client has disconnected
2026-07-24 07:42:50.594424500  [DEBUG] [439790C5-C620-40F5-8623-C66C74DEA80F] [core] running disconnect hook in tls plugin
2026-07-24 07:42:50.594540500  [DEBUG] [439790C5-C620-40F5-8623-C66C74DEA80F] [core] client has disconnected
2026-07-24 07:42:50.594585500  [DEBUG] [439790C5-C620-40F5-8623-C66C74DEA80F] [core]  hook=disconnect plugin=tls function=hook_disconnect params="" retval=CONT msg=""
2026-07-24 07:42:50.594704500  [NOTICE] [439790C5-C620-40F5-8623-C66C74DEA80F] [core] disconnect ip=178.248.62.3 rdns=mail.poste.io helo="" relay=N early=N esmtp=N tls=N pipe=N errors=0 txns=0 rcpts=0/0/0 msgs=0/0/0 bytes=0 lr="" time=4.616
2026-07-24 07:42:50.595390500  [DEBUG] [439790C5-C620-40F5-8623-C66C74DEA80F] [karma] unsubscribed from result-439790C5-C620-40F5-8623-C66C74DEA80F*
2026-07-24 08:29:01.402861500  [DEBUG] [-] [core] addOCSP: 'ocsp' not available
2026-07-24 08:29:01.405681500  [NOTICE] [34A4500F-9CDD-4616-B4F7-8804FADA594B] [core] connect ip=20.168.122.39 port=50732 local_ip=192.255.226.25 local_port=25
2026-07-24 08:29:01.406048500  [DEBUG] [34A4500F-9CDD-4616-B4F7-8804FADA594B] [core] running connect_init hooks
2026-07-24 08:29:01.406121500  [DEBUG] [34A4500F-9CDD-4616-B4F7-8804FADA594B] [core] running connect_init hook in guard plugin
2026-07-24 08:29:01.409806500  [DEBUG] [34A4500F-9CDD-4616-B4F7-8804FADA594B] [core] [early_talker] state=4 esmtp=false line=MGLNDD_192.255.226.25_25
2026-07-24 08:29:01.411928500  [INFO] [-] [log] created /var/log/delivery/conn/3/4
2026-07-24 08:29:01.415744500  [DEBUG] [34A4500F-9CDD-4616-B4F7-8804FADA594B] [core]  hook=connect_init plugin=guard function=hook_connect_init params="" retval=CONT msg=""
2026-07-24 08:29:01.415776500  [DEBUG] [34A4500F-9CDD-4616-B4F7-8804FADA594B] [core] running connect_init hook in karma plugin
2026-07-24 08:29:01.418826500  [DEBUG] [34A4500F-9CDD-4616-B4F7-8804FADA594B] [core]  hook=connect_init plugin=karma function=results_init params="" retval=CONT msg=""
2026-07-24 08:29:01.418846500  [DEBUG] [34A4500F-9CDD-4616-B4F7-8804FADA594B] [core] running connect_init hook in karma plugin
2026-07-24 08:29:01.419562500  [DEBUG] [34A4500F-9CDD-4616-B4F7-8804FADA594B] [core]  hook=connect_init plugin=karma function=ip_history_from_redis params="" retval=CONT msg=""
2026-07-24 08:29:01.419578500  [DEBUG] [34A4500F-9CDD-4616-B4F7-8804FADA594B] [core] running connect_init hook in early_talker plugin
2026-07-24 08:29:04.420606500  [INFO] [34A4500F-9CDD-4616-B4F7-8804FADA594B] [core]  hook=connect_init plugin=early_talker function=early_talker params="" retval=DENYDISCONNECT msg="You talk too soon"
2026-07-24 08:29:04.420653500  [DEBUG] [34A4500F-9CDD-4616-B4F7-8804FADA594B] [core] running connect_init hook in fcrdns plugin
2026-07-24 08:29:04.420777500  [DEBUG] [34A4500F-9CDD-4616-B4F7-8804FADA594B] [core]  hook=connect_init plugin=fcrdns function=initialize_fcrdns params="" retval=CONT msg=""
2026-07-24 08:29:04.420786500  [DEBUG] [34A4500F-9CDD-4616-B4F7-8804FADA594B] [core] running connect_init hook in relay plugin
2026-07-24 08:29:04.420841500  [DEBUG] [34A4500F-9CDD-4616-B4F7-8804FADA594B] [relay] checking 20.168.122.39 in relay_acl_allow
2026-07-24 08:29:04.420864500  [DEBUG] [34A4500F-9CDD-4616-B4F7-8804FADA594B] [relay] checking if 20.168.122.39 is in 192.255.226.25/32
2026-07-24 08:29:04.421016500  [DEBUG] [34A4500F-9CDD-4616-B4F7-8804FADA594B] [core]  hook=connect_init plugin=relay function=acl params="" retval=CONT msg=""
2026-07-24 08:29:04.421043500  [DEBUG] [34A4500F-9CDD-4616-B4F7-8804FADA594B] [core] running connect_init_respond
2026-07-24 08:29:04.421058500  [DEBUG] [34A4500F-9CDD-4616-B4F7-8804FADA594B] [core] running lookup_rdns hooks
2026-07-24 08:29:04.421087500  [DEBUG] [34A4500F-9CDD-4616-B4F7-8804FADA594B] [core] running lookup_rdns hook in p0f plugin
2026-07-24 08:29:04.422503500  [INFO] [34A4500F-9CDD-4616-B4F7-8804FADA594B] [p0f] os="Linux 2.2.x-3.x" link_type="IPIP or SIT" distance=21 total_conn=2
2026-07-24 08:29:04.422510500  [DEBUG] [34A4500F-9CDD-4616-B4F7-8804FADA594B] [core]  hook=lookup_rdns plugin=p0f function=query_p0f params="" retval=CONT msg=""
2026-07-24 08:29:04.422511500  [DEBUG] [34A4500F-9CDD-4616-B4F7-8804FADA594B] [core] running lookup_rdns hook in fcrdns plugin
2026-07-24 08:29:04.444935500  [DEBUG] [34A4500F-9CDD-4616-B4F7-8804FADA594B] [fcrdns] rdns.reverse(20.168.122.39)
2026-07-24 08:29:04.445223500  [DEBUG] [34A4500F-9CDD-4616-B4F7-8804FADA594B] [fcrdns] PTRdomain: azpdwgrq2yap.stretchoid.com
2026-07-24 08:29:04.480552500  [INFO] [34A4500F-9CDD-4616-B4F7-8804FADA594B] [fcrdns] ip=20.168.122.39  rdns="azpdwgrq2yap.stretchoid.com" rdns_len=1 fcrdns="azpdwgrq2yap.stretchoid.com" fcrdns_len=1 other_ips_len=0 invalid_tlds=0 generic_rdns=false
2026-07-24 08:29:04.480639500  [DEBUG] [34A4500F-9CDD-4616-B4F7-8804FADA594B] [core]  hook=lookup_rdns plugin=fcrdns function=do_dns_lookups params="" retval=CONT msg=""
2026-07-24 08:29:04.480664500  [DEBUG] [34A4500F-9CDD-4616-B4F7-8804FADA594B] [core] running lookup_rdns hook in uribl plugin
2026-07-24 08:29:04.503355500  [DEBUG] [-] [uribl] lookup_remote_ip, 20.168.122.39 resolves to azpdwgrq2yap.stretchoid.com
2026-07-24 08:29:04.503475500  [DEBUG] [34A4500F-9CDD-4616-B4F7-8804FADA594B] [uribl] (rdns) found 1 items for lookup
2026-07-24 08:29:04.503532500  [DEBUG] [34A4500F-9CDD-4616-B4F7-8804FADA594B] [uribl] (rdns) checking: azpdwgrq2yap.stretchoid.com
2026-07-24 08:29:04.568936500  [DEBUG] [34A4500F-9CDD-4616-B4F7-8804FADA594B] [uribl] azpdwgrq2yap.stretchoid.com.dbl.spamhaus.org. => (Error: queryA ENOTFOUND azpdwgrq2yap.stretchoid.com.dbl.spamhaus.org.)
2026-07-24 08:29:04.569105500  [DEBUG] [34A4500F-9CDD-4616-B4F7-8804FADA594B] [core]  hook=lookup_rdns plugin=uribl function=lookup_remote_ip params="" retval=CONT msg=""
2026-07-24 08:29:04.569115500  [DEBUG] [34A4500F-9CDD-4616-B4F7-8804FADA594B] [core] running lookup_rdns hook in asn plugin
2026-07-24 08:29:04.718243500  [DEBUG] [-] [asn] asn.rspamd.com answers: 8075|20.160.0.0/12|US|arin|
2026-07-24 08:29:04.718508500  [INFO] [34A4500F-9CDD-4616-B4F7-8804FADA594B] [asn] asn: 8075, net: 20.160.0.0/12
2026-07-24 08:29:04.718520500  [DEBUG] [34A4500F-9CDD-4616-B4F7-8804FADA594B] [core]  hook=lookup_rdns plugin=asn function=lookup_via_dns params="" retval=CONT msg=""
2026-07-24 08:29:04.741141500  [DEBUG] [34A4500F-9CDD-4616-B4F7-8804FADA594B] [core] running connect hooks
2026-07-24 08:29:04.741152500  [DEBUG] [34A4500F-9CDD-4616-B4F7-8804FADA594B] [core] running connect hook in guard plugin
2026-07-24 08:29:04.741212500  [DEBUG] [34A4500F-9CDD-4616-B4F7-8804FADA594B] [core]  hook=connect plugin=guard function=hook_connect params="" retval=CONT msg=""
2026-07-24 08:29:04.741220500  [DEBUG] [34A4500F-9CDD-4616-B4F7-8804FADA594B] [core] running connect hook in karma plugin
2026-07-24 08:29:04.741492500  [DEBUG] [34A4500F-9CDD-4616-B4F7-8804FADA594B] [karma] applied early_talker:-3
2026-07-24 08:29:04.741567500  [DEBUG] [34A4500F-9CDD-4616-B4F7-8804FADA594B] [karma] static tarpit
2026-07-24 08:29:04.741581500  [DEBUG] [34A4500F-9CDD-4616-B4F7-8804FADA594B] [karma] tarpitting connect for 1s
2026-07-24 08:29:05.741771500  [DEBUG] [34A4500F-9CDD-4616-B4F7-8804FADA594B] [karma] tarpit connect end
2026-07-24 08:29:05.741784500  [DEBUG] [34A4500F-9CDD-4616-B4F7-8804FADA594B] [core]  hook=connect plugin=karma function=hook_connect params="" retval=CONT msg=""
2026-07-24 08:29:05.741806500  [DEBUG] [34A4500F-9CDD-4616-B4F7-8804FADA594B] [core] running connect hook in dns-list plugin
2026-07-24 08:29:05.811816500  [INFO] [34A4500F-9CDD-4616-B4F7-8804FADA594B] [dns-list] pass:b.barracudacentral.org, bl.spamcop.net, zen.spamhaus.org, truncate.gbudb.net, dnsbl.justspam.org, psbl.surriel.com, dnsbl-1.uceprotect.net
2026-07-24 08:29:05.811851500  [DEBUG] [34A4500F-9CDD-4616-B4F7-8804FADA594B] [core]  hook=connect plugin=dns-list function=onConnect params="" retval=CONT msg=""
2026-07-24 08:29:05.811854500  [DEBUG] [34A4500F-9CDD-4616-B4F7-8804FADA594B] [core] running connect hook in relay plugin
2026-07-24 08:29:05.811874500  [DEBUG] [34A4500F-9CDD-4616-B4F7-8804FADA594B] [core]  hook=connect plugin=relay function=pass_relaying params="" retval=CONT msg=""
2026-07-24 08:29:05.811888500  [DEBUG] [34A4500F-9CDD-4616-B4F7-8804FADA594B] [core] running connect hook in geoip plugin
2026-07-24 08:29:05.812458500  [INFO] [34A4500F-9CDD-4616-B4F7-8804FADA594B] [geoip] US
2026-07-24 08:29:05.812461500  [DEBUG] [34A4500F-9CDD-4616-B4F7-8804FADA594B] [core]  hook=connect plugin=geoip function=lookup_maxmind params="" retval=CONT msg=""
2026-07-24 08:29:05.812462500  [PROTOCOL] [34A4500F-9CDD-4616-B4F7-8804FADA594B] [core] S: 220 mail.sebarray.tech ESMTP Haraka ready (34A450)
2026-07-24 08:29:05.812633500  [PROTOCOL] [34A4500F-9CDD-4616-B4F7-8804FADA594B] [core] C: MGLNDD_192.255.226.25_25 state=1
2026-07-24 08:29:05.812664500  [DEBUG] [34A4500F-9CDD-4616-B4F7-8804FADA594B] [core] running unrecognized_command hooks
2026-07-24 08:29:05.812691500  [DEBUG] [34A4500F-9CDD-4616-B4F7-8804FADA594B] [core] running unrecognized_command hook in auth/poste plugin
2026-07-24 08:29:05.812741500  [DEBUG] [34A4500F-9CDD-4616-B4F7-8804FADA594B] [core]  hook=unrecognized_command plugin=auth/poste function=hook_unrecognized_command params=MGLNDD_192.255.226.25_25 retval=CONT msg=""
2026-07-24 08:29:05.812754500  [DEBUG] [34A4500F-9CDD-4616-B4F7-8804FADA594B] [core] running unrecognized_command hook in status_http plugin
2026-07-24 08:29:05.812782500  [DEBUG] [34A4500F-9CDD-4616-B4F7-8804FADA594B] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params=MGLNDD_192.255.226.25_25 retval=CONT msg=""
2026-07-24 08:29:05.812796500  [DEBUG] [34A4500F-9CDD-4616-B4F7-8804FADA594B] [core] running unrecognized_command hook in karma plugin
2026-07-24 08:29:05.812910500  [DEBUG] [34A4500F-9CDD-4616-B4F7-8804FADA594B] [karma] static tarpit
2026-07-24 08:29:05.812918500  [DEBUG] [34A4500F-9CDD-4616-B4F7-8804FADA594B] [karma] tarpitting unrecognized_command for 1s
2026-07-24 08:29:05.902906500  [INFO] [34A4500F-9CDD-4616-B4F7-8804FADA594B] [core] client half closed connection ip=20.168.122.39
2026-07-24 08:29:05.903069500  [DEBUG] [34A4500F-9CDD-4616-B4F7-8804FADA594B] [core] client has disconnected
2026-07-24 08:29:05.903074500  [DEBUG] [34A4500F-9CDD-4616-B4F7-8804FADA594B] [core] running disconnect hooks
2026-07-24 08:29:05.903100500  [DEBUG] [34A4500F-9CDD-4616-B4F7-8804FADA594B] [core] client has disconnected
2026-07-24 08:29:05.903121500  [DEBUG] [34A4500F-9CDD-4616-B4F7-8804FADA594B] [core] running disconnect hook in stats plugin
2026-07-24 08:29:05.904120500  [DEBUG] [34A4500F-9CDD-4616-B4F7-8804FADA594B] [core] client has disconnected
2026-07-24 08:29:05.904152500  [DEBUG] [34A4500F-9CDD-4616-B4F7-8804FADA594B] [core]  hook=disconnect plugin=stats function=hook_disconnect params="" retval=CONT msg=""
2026-07-24 08:29:05.904166500  [DEBUG] [34A4500F-9CDD-4616-B4F7-8804FADA594B] [core] client has disconnected
2026-07-24 08:29:05.904187500  [DEBUG] [34A4500F-9CDD-4616-B4F7-8804FADA594B] [core] running disconnect hook in block_bad_connections plugin
2026-07-24 08:29:05.904454500  [DEBUG] [34A4500F-9CDD-4616-B4F7-8804FADA594B] [block_bad_connections] Invalid connections: 1/100
2026-07-24 08:29:05.904466500  [DEBUG] [34A4500F-9CDD-4616-B4F7-8804FADA594B] [core] client has disconnected
2026-07-24 08:29:05.904491500  [DEBUG] [34A4500F-9CDD-4616-B4F7-8804FADA594B] [core]  hook=disconnect plugin=block_bad_connections function=hook_disconnect params="" retval=CONT msg=""
2026-07-24 08:29:05.904506500  [DEBUG] [34A4500F-9CDD-4616-B4F7-8804FADA594B] [core] client has disconnected
2026-07-24 08:29:05.904520500  [DEBUG] [34A4500F-9CDD-4616-B4F7-8804FADA594B] [core] running disconnect hook in karma plugin
2026-07-24 08:29:05.904626500  [INFO] [34A4500F-9CDD-4616-B4F7-8804FADA594B] [karma] score: -4, fail:early_talker, cmd:(MGLNDD_192.255.226.25_25,)
2026-07-24 08:29:05.904647500  [DEBUG] [34A4500F-9CDD-4616-B4F7-8804FADA594B] [core] client has disconnected
2026-07-24 08:29:05.904654500  [DEBUG] [34A4500F-9CDD-4616-B4F7-8804FADA594B] [core]  hook=disconnect plugin=karma function=hook_disconnect params="" retval=CONT msg=""
2026-07-24 08:29:05.904660500  [DEBUG] [34A4500F-9CDD-4616-B4F7-8804FADA594B] [core] client has disconnected
2026-07-24 08:29:05.904675500  [DEBUG] [34A4500F-9CDD-4616-B4F7-8804FADA594B] [core] running disconnect hook in log plugin
2026-07-24 08:29:05.904834500  [DEBUG] [34A4500F-9CDD-4616-B4F7-8804FADA594B] [core] client has disconnected
2026-07-24 08:29:05.904856500  [DEBUG] [34A4500F-9CDD-4616-B4F7-8804FADA594B] [core]  hook=disconnect plugin=log function=hook_disconnect params="" retval=CONT msg=""
2026-07-24 08:29:05.904864500  [DEBUG] [34A4500F-9CDD-4616-B4F7-8804FADA594B] [core] client has disconnected
2026-07-24 08:29:05.904882500  [DEBUG] [34A4500F-9CDD-4616-B4F7-8804FADA594B] [core] running disconnect hook in tls plugin
2026-07-24 08:29:05.904903500  [DEBUG] [34A4500F-9CDD-4616-B4F7-8804FADA594B] [core] client has disconnected
2026-07-24 08:29:05.904921500  [DEBUG] [34A4500F-9CDD-4616-B4F7-8804FADA594B] [core]  hook=disconnect plugin=tls function=hook_disconnect params="" retval=CONT msg=""
2026-07-24 08:29:05.904975500  [NOTICE] [34A4500F-9CDD-4616-B4F7-8804FADA594B] [core] disconnect ip=20.168.122.39 rdns=azpdwgrq2yap.stretchoid.com helo="" relay=N early=Y esmtp=N tls=N pipe=N errors=0 txns=0 rcpts=0/0/0 msgs=0/0/0 bytes=0 lr="" time=4.498
2026-07-24 08:29:05.905619500  [DEBUG] [34A4500F-9CDD-4616-B4F7-8804FADA594B] [karma] unsubscribed from result-34A4500F-9CDD-4616-B4F7-8804FADA594B*
2026-07-24 08:29:06.813607500  [DEBUG] [34A4500F-9CDD-4616-B4F7-8804FADA594B] [karma] tarpit unrecognized_command end
2026-07-24 08:37:13.931493500  [ERROR] [-] [dns-list] 2.0.0.127.zen.spamhaus.org. -> Error: queryA ENOTFOUND 2.0.0.127.zen.spamhaus.org.
2026-07-24 09:07:13.933462500  [ERROR] [-] [dns-list] 2.0.0.127.zen.spamhaus.org. -> Error: queryA ENOTFOUND 2.0.0.127.zen.spamhaus.org.
2026-07-24 09:07:13.936898500  [INFO] [-] [dns-list] enabling allow zone list.dnswl.org
2026-07-24 09:37:13.931661500  [ERROR] [-] [dns-list] 2.0.0.127.zen.spamhaus.org. -> Error: queryA ENOTFOUND 2.0.0.127.zen.spamhaus.org.
2026-07-24 09:37:14.046714500  [WARN] [-] [dns-list] disabling allow zone 'list.dnswl.org' 127.0.0.255
2026-07-24 10:07:13.920701500  [ERROR] [-] [dns-list] 2.0.0.127.zen.spamhaus.org. -> Error: queryA ENOTFOUND 2.0.0.127.zen.spamhaus.org.
2026-07-24 10:07:13.938943500  [INFO] [-] [dns-list] enabling allow zone list.dnswl.org
2026-07-24 10:08:04.948483500  [DEBUG] [-] [core] addOCSP: 'ocsp' not available
2026-07-24 10:08:04.950526500  [NOTICE] [58AE63E4-160D-4A85-8C0B-108A86D995E8] [core] connect ip=65.49.1.192 port=26324 local_ip=192.255.226.25 local_port=25
2026-07-24 10:08:04.950930500  [DEBUG] [58AE63E4-160D-4A85-8C0B-108A86D995E8] [core] running connect_init hooks
2026-07-24 10:08:04.951035500  [DEBUG] [58AE63E4-160D-4A85-8C0B-108A86D995E8] [core] running connect_init hook in guard plugin
2026-07-24 10:08:04.955320500  [DEBUG] [58AE63E4-160D-4A85-8C0B-108A86D995E8] [core] [early_talker] state=4 esmtp=false line="GET / HTTP/1.1"
2026-07-24 10:08:04.955495500  [INFO] [-] [log] created /var/log/delivery/conn/5/8
2026-07-24 10:08:04.958067500  [DEBUG] [58AE63E4-160D-4A85-8C0B-108A86D995E8] [core]  hook=connect_init plugin=guard function=hook_connect_init params="" retval=CONT msg=""
2026-07-24 10:08:04.958145500  [DEBUG] [58AE63E4-160D-4A85-8C0B-108A86D995E8] [core] running connect_init hook in karma plugin
2026-07-24 10:08:04.962469500  [DEBUG] [58AE63E4-160D-4A85-8C0B-108A86D995E8] [core]  hook=connect_init plugin=karma function=results_init params="" retval=CONT msg=""
2026-07-24 10:08:04.962475500  [DEBUG] [58AE63E4-160D-4A85-8C0B-108A86D995E8] [core] running connect_init hook in karma plugin
2026-07-24 10:08:04.963568500  [DEBUG] [58AE63E4-160D-4A85-8C0B-108A86D995E8] [core]  hook=connect_init plugin=karma function=ip_history_from_redis params="" retval=CONT msg=""
2026-07-24 10:08:04.963656500  [DEBUG] [58AE63E4-160D-4A85-8C0B-108A86D995E8] [core] running connect_init hook in early_talker plugin
2026-07-24 10:08:07.866686500  [INFO] [58AE63E4-160D-4A85-8C0B-108A86D995E8] [core] client half closed connection ip=65.49.1.192
2026-07-24 10:08:07.866851500  [DEBUG] [58AE63E4-160D-4A85-8C0B-108A86D995E8] [core] client has disconnected
2026-07-24 10:08:07.866857500  [DEBUG] [58AE63E4-160D-4A85-8C0B-108A86D995E8] [core] running disconnect hooks
2026-07-24 10:08:07.866931500  [DEBUG] [58AE63E4-160D-4A85-8C0B-108A86D995E8] [core] client has disconnected
2026-07-24 10:08:07.866949500  [DEBUG] [58AE63E4-160D-4A85-8C0B-108A86D995E8] [core] running disconnect hook in stats plugin
2026-07-24 10:08:07.868011500  [DEBUG] [58AE63E4-160D-4A85-8C0B-108A86D995E8] [core] client has disconnected
2026-07-24 10:08:07.868044500  [DEBUG] [58AE63E4-160D-4A85-8C0B-108A86D995E8] [core]  hook=disconnect plugin=stats function=hook_disconnect params="" retval=CONT msg=""
2026-07-24 10:08:07.868059500  [DEBUG] [58AE63E4-160D-4A85-8C0B-108A86D995E8] [core] client has disconnected
2026-07-24 10:08:07.868083500  [DEBUG] [58AE63E4-160D-4A85-8C0B-108A86D995E8] [core] running disconnect hook in block_bad_connections plugin
2026-07-24 10:08:07.868454500  [DEBUG] [58AE63E4-160D-4A85-8C0B-108A86D995E8] [block_bad_connections] Invalid connections: 1/100
2026-07-24 10:08:07.868467500  [DEBUG] [58AE63E4-160D-4A85-8C0B-108A86D995E8] [core] client has disconnected
2026-07-24 10:08:07.868492500  [DEBUG] [58AE63E4-160D-4A85-8C0B-108A86D995E8] [core]  hook=disconnect plugin=block_bad_connections function=hook_disconnect params="" retval=CONT msg=""
2026-07-24 10:08:07.868500500  [DEBUG] [58AE63E4-160D-4A85-8C0B-108A86D995E8] [core] client has disconnected
2026-07-24 10:08:07.868520500  [DEBUG] [58AE63E4-160D-4A85-8C0B-108A86D995E8] [core] running disconnect hook in karma plugin
2026-07-24 10:08:07.868653500  [INFO] [58AE63E4-160D-4A85-8C0B-108A86D995E8] [karma] score: 0
2026-07-24 10:08:07.868661500  [DEBUG] [58AE63E4-160D-4A85-8C0B-108A86D995E8] [core] client has disconnected
2026-07-24 10:08:07.868682500  [DEBUG] [58AE63E4-160D-4A85-8C0B-108A86D995E8] [core]  hook=disconnect plugin=karma function=hook_disconnect params="" retval=CONT msg=""
2026-07-24 10:08:07.868696500  [DEBUG] [58AE63E4-160D-4A85-8C0B-108A86D995E8] [core] client has disconnected
2026-07-24 10:08:07.868711500  [DEBUG] [58AE63E4-160D-4A85-8C0B-108A86D995E8] [core] running disconnect hook in log plugin
2026-07-24 10:08:07.868897500  [DEBUG] [58AE63E4-160D-4A85-8C0B-108A86D995E8] [core] client has disconnected
2026-07-24 10:08:07.868917500  [DEBUG] [58AE63E4-160D-4A85-8C0B-108A86D995E8] [core]  hook=disconnect plugin=log function=hook_disconnect params="" retval=CONT msg=""
2026-07-24 10:08:07.868931500  [DEBUG] [58AE63E4-160D-4A85-8C0B-108A86D995E8] [core] client has disconnected
2026-07-24 10:08:07.868949500  [DEBUG] [58AE63E4-160D-4A85-8C0B-108A86D995E8] [core] running disconnect hook in tls plugin
2026-07-24 10:08:07.868995500  [DEBUG] [58AE63E4-160D-4A85-8C0B-108A86D995E8] [core] client has disconnected
2026-07-24 10:08:07.869013500  [DEBUG] [58AE63E4-160D-4A85-8C0B-108A86D995E8] [core]  hook=disconnect plugin=tls function=hook_disconnect params="" retval=CONT msg=""
2026-07-24 10:08:07.869130500  [NOTICE] [58AE63E4-160D-4A85-8C0B-108A86D995E8] [core] disconnect ip=65.49.1.192 rdns="" helo="" relay=N early=Y esmtp=N tls=N pipe=N errors=0 txns=0 rcpts=0/0/0 msgs=0/0/0 bytes=0 lr="" time=2.918
2026-07-24 10:08:07.869839500  [DEBUG] [58AE63E4-160D-4A85-8C0B-108A86D995E8] [karma] unsubscribed from result-58AE63E4-160D-4A85-8C0B-108A86D995E8*
2026-07-24 10:37:13.945475500  [WARN] [-] [dns-list] disabling allow zone 'list.dnswl.org' 127.0.0.255
2026-07-24 10:37:13.954341500  [ERROR] [-] [dns-list] 2.0.0.127.zen.spamhaus.org. -> Error: queryA ENOTFOUND 2.0.0.127.zen.spamhaus.org.
2026-07-24 11:07:13.967360500  [ERROR] [-] [dns-list] 2.0.0.127.zen.spamhaus.org. -> Error: queryA ENOTFOUND 2.0.0.127.zen.spamhaus.org.
2026-07-24 11:37:13.961046500  [ERROR] [-] [dns-list] 2.0.0.127.zen.spamhaus.org. -> Error: queryA ENOTFOUND 2.0.0.127.zen.spamhaus.org.
2026-07-24 12:07:13.947587500  [ERROR] [-] [dns-list] 2.0.0.127.zen.spamhaus.org. -> Error: queryA ENOTFOUND 2.0.0.127.zen.spamhaus.org.
2026-07-24 13:07:13.928283500  [INFO] [-] [dns-list] enabling allow zone list.dnswl.org
2026-07-24 13:07:13.948014500  [ERROR] [-] [dns-list] 2.0.0.127.zen.spamhaus.org. -> Error: queryA ENOTFOUND 2.0.0.127.zen.spamhaus.org.
2026-07-24 13:37:13.940112500  [WARN] [-] [dns-list] disabling allow zone 'list.dnswl.org' 127.0.0.255
2026-07-24 13:37:13.949909500  [ERROR] [-] [dns-list] 2.0.0.127.zen.spamhaus.org. -> Error: queryA ENOTFOUND 2.0.0.127.zen.spamhaus.org.
2026-07-24 14:07:13.959662500  [ERROR] [-] [dns-list] 2.0.0.127.zen.spamhaus.org. -> Error: queryA ENOTFOUND 2.0.0.127.zen.spamhaus.org.
2026-07-24 14:37:13.940758500  [INFO] [-] [dns-list] enabling allow zone list.dnswl.org
2026-07-24 14:37:13.971471500  [ERROR] [-] [dns-list] 2.0.0.127.zen.spamhaus.org. -> Error: queryA ENOTFOUND 2.0.0.127.zen.spamhaus.org.
2026-07-24 15:07:13.929173500  [ERROR] [-] [dns-list] 2.0.0.127.zen.spamhaus.org. -> Error: queryA ENOTFOUND 2.0.0.127.zen.spamhaus.org.
2026-07-24 15:07:13.946319500  [WARN] [-] [dns-list] disabling allow zone 'list.dnswl.org' 127.0.0.255
2026-07-24 15:13:26.759479500  [DEBUG] [-] [core] addOCSP: 'ocsp' not available
2026-07-24 15:13:26.761126500  [NOTICE] [B94CF6AA-B798-47A0-A407-373E3B3161B8] [core] connect ip=18.218.118.203 port=27124 local_ip=192.255.226.25 local_port=25
2026-07-24 15:13:26.761412500  [DEBUG] [B94CF6AA-B798-47A0-A407-373E3B3161B8] [core] running connect_init hooks
2026-07-24 15:13:26.761418500  [DEBUG] [B94CF6AA-B798-47A0-A407-373E3B3161B8] [core] running connect_init hook in guard plugin
2026-07-24 15:13:26.764458500  [DEBUG] [B94CF6AA-B798-47A0-A407-373E3B3161B8] [core] [early_talker] state=4 esmtp=false line="GET / HTTP/1.1"
2026-07-24 15:13:26.766448500  [DEBUG] [B94CF6AA-B798-47A0-A407-373E3B3161B8] [core]  hook=connect_init plugin=guard function=hook_connect_init params="" retval=CONT msg=""
2026-07-24 15:13:26.766454500  [DEBUG] [B94CF6AA-B798-47A0-A407-373E3B3161B8] [core] running connect_init hook in karma plugin
2026-07-24 15:13:26.770533500  [DEBUG] [B94CF6AA-B798-47A0-A407-373E3B3161B8] [core]  hook=connect_init plugin=karma function=results_init params="" retval=CONT msg=""
2026-07-24 15:13:26.770540500  [DEBUG] [B94CF6AA-B798-47A0-A407-373E3B3161B8] [core] running connect_init hook in karma plugin
2026-07-24 15:13:26.770740500  [DEBUG] [B94CF6AA-B798-47A0-A407-373E3B3161B8] [core]  hook=connect_init plugin=karma function=ip_history_from_redis params="" retval=CONT msg=""
2026-07-24 15:13:26.770791500  [DEBUG] [B94CF6AA-B798-47A0-A407-373E3B3161B8] [core] running connect_init hook in early_talker plugin
2026-07-24 15:13:29.770786500  [INFO] [B94CF6AA-B798-47A0-A407-373E3B3161B8] [core]  hook=connect_init plugin=early_talker function=early_talker params="" retval=DENYDISCONNECT msg="You talk too soon"
2026-07-24 15:13:29.770906500  [DEBUG] [B94CF6AA-B798-47A0-A407-373E3B3161B8] [core] running connect_init hook in fcrdns plugin
2026-07-24 15:13:29.771043500  [DEBUG] [B94CF6AA-B798-47A0-A407-373E3B3161B8] [core]  hook=connect_init plugin=fcrdns function=initialize_fcrdns params="" retval=CONT msg=""
2026-07-24 15:13:29.771077500  [DEBUG] [B94CF6AA-B798-47A0-A407-373E3B3161B8] [core] running connect_init hook in relay plugin
2026-07-24 15:13:29.771138500  [DEBUG] [B94CF6AA-B798-47A0-A407-373E3B3161B8] [relay] checking 18.218.118.203 in relay_acl_allow
2026-07-24 15:13:29.771177500  [DEBUG] [B94CF6AA-B798-47A0-A407-373E3B3161B8] [relay] checking if 18.218.118.203 is in 192.255.226.25/32
2026-07-24 15:13:29.771320500  [DEBUG] [B94CF6AA-B798-47A0-A407-373E3B3161B8] [core]  hook=connect_init plugin=relay function=acl params="" retval=CONT msg=""
2026-07-24 15:13:29.771366500  [DEBUG] [B94CF6AA-B798-47A0-A407-373E3B3161B8] [core] running connect_init_respond
2026-07-24 15:13:29.771393500  [DEBUG] [B94CF6AA-B798-47A0-A407-373E3B3161B8] [core] running lookup_rdns hooks
2026-07-24 15:13:29.771495500  [DEBUG] [B94CF6AA-B798-47A0-A407-373E3B3161B8] [core] running lookup_rdns hook in p0f plugin
2026-07-24 15:13:29.771898500  [INFO] [B94CF6AA-B798-47A0-A407-373E3B3161B8] [p0f] os="Linux 2.2.x-3.x" link_type="Ethernet or modem" distance=7 total_conn=1
2026-07-24 15:13:29.772053500  [DEBUG] [B94CF6AA-B798-47A0-A407-373E3B3161B8] [core]  hook=lookup_rdns plugin=p0f function=query_p0f params="" retval=CONT msg=""
2026-07-24 15:13:29.772086500  [DEBUG] [B94CF6AA-B798-47A0-A407-373E3B3161B8] [core] running lookup_rdns hook in fcrdns plugin
2026-07-24 15:13:29.784886500  [DEBUG] [B94CF6AA-B798-47A0-A407-373E3B3161B8] [fcrdns] rdns.reverse(18.218.118.203)
2026-07-24 15:13:29.785163500  [DEBUG] [B94CF6AA-B798-47A0-A407-373E3B3161B8] [fcrdns] PTRdomain: scan.visionheight.com
2026-07-24 15:13:29.820184500  [INFO] [B94CF6AA-B798-47A0-A407-373E3B3161B8] [fcrdns] ip=18.218.118.203  rdns="scan.visionheight.com" rdns_len=1 fcrdns="" fcrdns_len=0 other_ips_len=29 invalid_tlds=0 generic_rdns=false
2026-07-24 15:13:29.820332500  [DEBUG] [B94CF6AA-B798-47A0-A407-373E3B3161B8] [core]  hook=lookup_rdns plugin=fcrdns function=do_dns_lookups params="" retval=CONT msg=""
2026-07-24 15:13:29.820379500  [DEBUG] [B94CF6AA-B798-47A0-A407-373E3B3161B8] [core] running lookup_rdns hook in uribl plugin
2026-07-24 15:13:29.853547500  [DEBUG] [-] [uribl] lookup_remote_ip, 18.218.118.203 resolves to scan.visionheight.com
2026-07-24 15:13:29.853645500  [DEBUG] [B94CF6AA-B798-47A0-A407-373E3B3161B8] [uribl] (rdns) found 1 items for lookup
2026-07-24 15:13:29.853699500  [DEBUG] [B94CF6AA-B798-47A0-A407-373E3B3161B8] [uribl] (rdns) checking: scan.visionheight.com
2026-07-24 15:13:29.876565500  [DEBUG] [B94CF6AA-B798-47A0-A407-373E3B3161B8] [uribl] scan.visionheight.com.dbl.spamhaus.org. => (Error: queryA ENOTFOUND scan.visionheight.com.dbl.spamhaus.org.)
2026-07-24 15:13:29.876765500  [DEBUG] [B94CF6AA-B798-47A0-A407-373E3B3161B8] [core]  hook=lookup_rdns plugin=uribl function=lookup_remote_ip params="" retval=CONT msg=""
2026-07-24 15:13:29.876826500  [DEBUG] [B94CF6AA-B798-47A0-A407-373E3B3161B8] [core] running lookup_rdns hook in asn plugin
2026-07-24 15:13:29.910032500  [DEBUG] [-] [asn] asn.rspamd.com answers: 16509|18.216.0.0/14|US|arin|
2026-07-24 15:13:29.910237500  [INFO] [B94CF6AA-B798-47A0-A407-373E3B3161B8] [asn] asn: 16509, net: 18.216.0.0/14
2026-07-24 15:13:29.910298500  [DEBUG] [B94CF6AA-B798-47A0-A407-373E3B3161B8] [core]  hook=lookup_rdns plugin=asn function=lookup_via_dns params="" retval=CONT msg=""
2026-07-24 15:13:29.922921500  [DEBUG] [B94CF6AA-B798-47A0-A407-373E3B3161B8] [core] running connect hooks
2026-07-24 15:13:29.922987500  [DEBUG] [B94CF6AA-B798-47A0-A407-373E3B3161B8] [core] running connect hook in guard plugin
2026-07-24 15:13:29.923065500  [DEBUG] [B94CF6AA-B798-47A0-A407-373E3B3161B8] [core]  hook=connect plugin=guard function=hook_connect params="" retval=CONT msg=""
2026-07-24 15:13:29.923094500  [DEBUG] [B94CF6AA-B798-47A0-A407-373E3B3161B8] [core] running connect hook in karma plugin
2026-07-24 15:13:29.923280500  [DEBUG] [B94CF6AA-B798-47A0-A407-373E3B3161B8] [karma] applied early_talker:-3
2026-07-24 15:13:29.923360500  [DEBUG] [B94CF6AA-B798-47A0-A407-373E3B3161B8] [karma] static tarpit
2026-07-24 15:13:29.923395500  [DEBUG] [B94CF6AA-B798-47A0-A407-373E3B3161B8] [karma] tarpitting connect for 1s
2026-07-24 15:13:30.922639500  [DEBUG] [B94CF6AA-B798-47A0-A407-373E3B3161B8] [karma] tarpit connect end
2026-07-24 15:13:30.922744500  [DEBUG] [B94CF6AA-B798-47A0-A407-373E3B3161B8] [core]  hook=connect plugin=karma function=hook_connect params="" retval=CONT msg=""
2026-07-24 15:13:30.922784500  [DEBUG] [B94CF6AA-B798-47A0-A407-373E3B3161B8] [core] running connect hook in dns-list plugin
2026-07-24 15:13:30.990631500  [INFO] [B94CF6AA-B798-47A0-A407-373E3B3161B8] [dns-list] msg:NO_QUIT, hostkarma.junkemailfilter.com, pass:truncate.gbudb.net, psbl.surriel.com, b.barracudacentral.org, bl.spamcop.net, zen.spamhaus.org, fail:dnsbl.justspam.org, dnsbl-1.uceprotect.net
2026-07-24 15:13:30.990679500  [INFO] [B94CF6AA-B798-47A0-A407-373E3B3161B8] [core]  hook=connect plugin=dns-list function=onConnect params="" retval=DENY msg="host [18.218.118.203] is listed on dnsbl.justspam.org, dnsbl-1.uceprotect.net"
2026-07-24 15:13:30.990682500  [DEBUG] [B94CF6AA-B798-47A0-A407-373E3B3161B8] [core] running deny hooks
2026-07-24 15:13:30.990696500  [DEBUG] [B94CF6AA-B798-47A0-A407-373E3B3161B8] [core] running deny hook in guard plugin
2026-07-24 15:13:30.991452500  [DEBUG] [B94CF6AA-B798-47A0-A407-373E3B3161B8] [core]  hook=deny plugin=guard function=hook_deny params=902 retval=CONT msg=""
2026-07-24 15:13:30.991460500  [DEBUG] [B94CF6AA-B798-47A0-A407-373E3B3161B8] [core] running deny hook in karma plugin
2026-07-24 15:13:30.991461500  [INFO] [B94CF6AA-B798-47A0-A407-373E3B3161B8] [core]  hook=deny plugin=karma function=hook_deny params=902 retval=OK msg=""
2026-07-24 15:13:30.991462500  [INFO] [B94CF6AA-B798-47A0-A407-373E3B3161B8] [core] deny(soft?) overridden by deny hook
2026-07-24 15:13:30.991463500  [DEBUG] [B94CF6AA-B798-47A0-A407-373E3B3161B8] [core] running connect hook in relay plugin
2026-07-24 15:13:30.991464500  [DEBUG] [B94CF6AA-B798-47A0-A407-373E3B3161B8] [core]  hook=connect plugin=relay function=pass_relaying params="" retval=CONT msg=""
2026-07-24 15:13:30.991465500  [DEBUG] [B94CF6AA-B798-47A0-A407-373E3B3161B8] [core] running connect hook in geoip plugin
2026-07-24 15:13:30.991465500  [INFO] [B94CF6AA-B798-47A0-A407-373E3B3161B8] [geoip] US
2026-07-24 15:13:30.991466500  [DEBUG] [B94CF6AA-B798-47A0-A407-373E3B3161B8] [core]  hook=connect plugin=geoip function=lookup_maxmind params="" retval=CONT msg=""
2026-07-24 15:13:30.991467500  [PROTOCOL] [B94CF6AA-B798-47A0-A407-373E3B3161B8] [core] S: 220 mail.sebarray.tech ESMTP Haraka ready (B94CF6)
2026-07-24 15:13:30.991467500  [PROTOCOL] [B94CF6AA-B798-47A0-A407-373E3B3161B8] [core] C: GET / HTTP/1.1 state=1
2026-07-24 15:13:30.991468500  [DEBUG] [B94CF6AA-B798-47A0-A407-373E3B3161B8] [core] running unrecognized_command hooks
2026-07-24 15:13:30.991469500  [DEBUG] [B94CF6AA-B798-47A0-A407-373E3B3161B8] [core] running unrecognized_command hook in auth/poste plugin
2026-07-24 15:13:30.991470500  [DEBUG] [B94CF6AA-B798-47A0-A407-373E3B3161B8] [core]  hook=unrecognized_command plugin=auth/poste function=hook_unrecognized_command params=GET retval=CONT msg=""
2026-07-24 15:13:30.991529500  [DEBUG] [B94CF6AA-B798-47A0-A407-373E3B3161B8] [core] running unrecognized_command hook in status_http plugin
2026-07-24 15:13:30.991602500  [DEBUG] [B94CF6AA-B798-47A0-A407-373E3B3161B8] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params=GET retval=CONT msg=""
2026-07-24 15:13:30.991629500  [DEBUG] [B94CF6AA-B798-47A0-A407-373E3B3161B8] [core] running unrecognized_command hook in karma plugin
2026-07-24 15:13:30.991778500  [DEBUG] [B94CF6AA-B798-47A0-A407-373E3B3161B8] [karma] static tarpit
2026-07-24 15:13:30.991820500  [DEBUG] [B94CF6AA-B798-47A0-A407-373E3B3161B8] [karma] tarpitting unrecognized_command for 1s
2026-07-24 15:13:31.012449500  [INFO] [B94CF6AA-B798-47A0-A407-373E3B3161B8] [core] client half closed connection ip=18.218.118.203
2026-07-24 15:13:31.012608500  [DEBUG] [B94CF6AA-B798-47A0-A407-373E3B3161B8] [core] client has disconnected
2026-07-24 15:13:31.012641500  [DEBUG] [B94CF6AA-B798-47A0-A407-373E3B3161B8] [core] running disconnect hooks
2026-07-24 15:13:31.012692500  [DEBUG] [B94CF6AA-B798-47A0-A407-373E3B3161B8] [core] client has disconnected
2026-07-24 15:13:31.012722500  [DEBUG] [B94CF6AA-B798-47A0-A407-373E3B3161B8] [core] running disconnect hook in stats plugin
2026-07-24 15:13:31.013717500  [DEBUG] [B94CF6AA-B798-47A0-A407-373E3B3161B8] [core] client has disconnected
2026-07-24 15:13:31.013781500  [DEBUG] [B94CF6AA-B798-47A0-A407-373E3B3161B8] [core]  hook=disconnect plugin=stats function=hook_disconnect params="" retval=CONT msg=""
2026-07-24 15:13:31.013819500  [DEBUG] [B94CF6AA-B798-47A0-A407-373E3B3161B8] [core] client has disconnected
2026-07-24 15:13:31.013858500  [DEBUG] [B94CF6AA-B798-47A0-A407-373E3B3161B8] [core] running disconnect hook in block_bad_connections plugin
2026-07-24 15:13:31.014321500  [DEBUG] [B94CF6AA-B798-47A0-A407-373E3B3161B8] [block_bad_connections] Invalid connections: 1/100
2026-07-24 15:13:31.014359500  [DEBUG] [B94CF6AA-B798-47A0-A407-373E3B3161B8] [core] client has disconnected
2026-07-24 15:13:31.014398500  [DEBUG] [B94CF6AA-B798-47A0-A407-373E3B3161B8] [core]  hook=disconnect plugin=block_bad_connections function=hook_disconnect params="" retval=CONT msg=""
2026-07-24 15:13:31.014423500  [DEBUG] [B94CF6AA-B798-47A0-A407-373E3B3161B8] [core] client has disconnected
2026-07-24 15:13:31.014480500  [DEBUG] [B94CF6AA-B798-47A0-A407-373E3B3161B8] [core] running disconnect hook in karma plugin
2026-07-24 15:13:31.014633500  [INFO] [B94CF6AA-B798-47A0-A407-373E3B3161B8] [karma] score: -10, awards: 119,115, deny_rc: 902, msg:deny: dns-list, fail:early_talker, cmd:(GET,/ HTTP/1.1)
2026-07-24 15:13:31.014665500  [DEBUG] [B94CF6AA-B798-47A0-A407-373E3B3161B8] [core] client has disconnected
2026-07-24 15:13:31.014700500  [DEBUG] [B94CF6AA-B798-47A0-A407-373E3B3161B8] [core]  hook=disconnect plugin=karma function=hook_disconnect params="" retval=CONT msg=""
2026-07-24 15:13:31.014725500  [DEBUG] [B94CF6AA-B798-47A0-A407-373E3B3161B8] [core] client has disconnected
2026-07-24 15:13:31.014751500  [DEBUG] [B94CF6AA-B798-47A0-A407-373E3B3161B8] [core] running disconnect hook in log plugin
2026-07-24 15:13:31.014976500  [DEBUG] [B94CF6AA-B798-47A0-A407-373E3B3161B8] [core] client has disconnected
2026-07-24 15:13:31.015028500  [DEBUG] [B94CF6AA-B798-47A0-A407-373E3B3161B8] [core]  hook=disconnect plugin=log function=hook_disconnect params="" retval=CONT msg=""
2026-07-24 15:13:31.015054500  [DEBUG] [B94CF6AA-B798-47A0-A407-373E3B3161B8] [core] client has disconnected
2026-07-24 15:13:31.015089500  [DEBUG] [B94CF6AA-B798-47A0-A407-373E3B3161B8] [core] running disconnect hook in tls plugin
2026-07-24 15:13:31.015141500  [DEBUG] [B94CF6AA-B798-47A0-A407-373E3B3161B8] [core] client has disconnected
2026-07-24 15:13:31.015174500  [DEBUG] [B94CF6AA-B798-47A0-A407-373E3B3161B8] [core]  hook=disconnect plugin=tls function=hook_disconnect params="" retval=CONT msg=""
2026-07-24 15:13:31.015281500  [NOTICE] [B94CF6AA-B798-47A0-A407-373E3B3161B8] [core] disconnect ip=18.218.118.203 rdns=scan.visionheight.com helo="" relay=N early=Y esmtp=N tls=N pipe=N errors=0 txns=0 rcpts=0/0/0 msgs=0/0/0 bytes=0 lr="" time=4.254
2026-07-24 15:13:31.016188500  [DEBUG] [B94CF6AA-B798-47A0-A407-373E3B3161B8] [karma] unsubscribed from result-B94CF6AA-B798-47A0-A407-373E3B3161B8*
2026-07-24 15:13:31.240367500  [DEBUG] [-] [core] addOCSP: 'ocsp' not available
2026-07-24 15:13:31.240938500  [NOTICE] [E957686B-27D8-4044-9CE5-B7D973C9FA2C] [core] connect ip=18.218.118.203 port=27144 local_ip=192.255.226.25 local_port=25
2026-07-24 15:13:31.241098500  [DEBUG] [E957686B-27D8-4044-9CE5-B7D973C9FA2C] [core] running connect_init hooks
2026-07-24 15:13:31.241140500  [DEBUG] [E957686B-27D8-4044-9CE5-B7D973C9FA2C] [core] running connect_init hook in guard plugin
2026-07-24 15:13:31.242288500  [DEBUG] [E957686B-27D8-4044-9CE5-B7D973C9FA2C] [core] [early_talker] state=4 esmtp=false line=""
2026-07-24 15:13:31.242769500  [DEBUG] [E957686B-27D8-4044-9CE5-B7D973C9FA2C] [core]  hook=connect_init plugin=guard function=hook_connect_init params="" retval=CONT msg=""
2026-07-24 15:13:31.242825500  [DEBUG] [E957686B-27D8-4044-9CE5-B7D973C9FA2C] [core] running connect_init hook in karma plugin
2026-07-24 15:13:31.244704500  [DEBUG] [E957686B-27D8-4044-9CE5-B7D973C9FA2C] [core]  hook=connect_init plugin=karma function=results_init params="" retval=CONT msg=""
2026-07-24 15:13:31.244752500  [DEBUG] [E957686B-27D8-4044-9CE5-B7D973C9FA2C] [core] running connect_init hook in karma plugin
2026-07-24 15:13:31.245145500  [INFO] [E957686B-27D8-4044-9CE5-B7D973C9FA2C] [karma] score: 0, good: 0, bad: 1, connections: 1, history: -1
2026-07-24 15:13:31.245237500  [DEBUG] [E957686B-27D8-4044-9CE5-B7D973C9FA2C] [karma] applied early_talker:-3
2026-07-24 15:13:31.245349500  [DEBUG] [E957686B-27D8-4044-9CE5-B7D973C9FA2C] [core]  hook=connect_init plugin=karma function=ip_history_from_redis params="" retval=CONT msg=""
2026-07-24 15:13:31.245383500  [DEBUG] [E957686B-27D8-4044-9CE5-B7D973C9FA2C] [core] running connect_init hook in early_talker plugin
2026-07-24 15:13:31.991663500  [DEBUG] [B94CF6AA-B798-47A0-A407-373E3B3161B8] [karma] tarpit unrecognized_command end
2026-07-24 15:13:34.245975500  [INFO] [E957686B-27D8-4044-9CE5-B7D973C9FA2C] [core]  hook=connect_init plugin=early_talker function=early_talker params="" retval=DENYDISCONNECT msg="You talk too soon"
2026-07-24 15:13:34.246086500  [DEBUG] [E957686B-27D8-4044-9CE5-B7D973C9FA2C] [core] running connect_init hook in fcrdns plugin
2026-07-24 15:13:34.246197500  [DEBUG] [E957686B-27D8-4044-9CE5-B7D973C9FA2C] [core]  hook=connect_init plugin=fcrdns function=initialize_fcrdns params="" retval=CONT msg=""
2026-07-24 15:13:34.246230500  [DEBUG] [E957686B-27D8-4044-9CE5-B7D973C9FA2C] [core] running connect_init hook in relay plugin
2026-07-24 15:13:34.246269500  [DEBUG] [E957686B-27D8-4044-9CE5-B7D973C9FA2C] [relay] checking 18.218.118.203 in relay_acl_allow
2026-07-24 15:13:34.246296500  [DEBUG] [E957686B-27D8-4044-9CE5-B7D973C9FA2C] [relay] checking if 18.218.118.203 is in 192.255.226.25/32
2026-07-24 15:13:34.246419500  [DEBUG] [E957686B-27D8-4044-9CE5-B7D973C9FA2C] [core]  hook=connect_init plugin=relay function=acl params="" retval=CONT msg=""
2026-07-24 15:13:34.246486500  [DEBUG] [E957686B-27D8-4044-9CE5-B7D973C9FA2C] [core] running connect_init_respond
2026-07-24 15:13:34.246520500  [DEBUG] [E957686B-27D8-4044-9CE5-B7D973C9FA2C] [core] running lookup_rdns hooks
2026-07-24 15:13:34.246566500  [DEBUG] [E957686B-27D8-4044-9CE5-B7D973C9FA2C] [core] running lookup_rdns hook in p0f plugin
2026-07-24 15:13:34.247650500  [INFO] [E957686B-27D8-4044-9CE5-B7D973C9FA2C] [p0f] os="Linux 2.2.x-3.x" link_type="Ethernet or modem" distance=7 total_conn=2
2026-07-24 15:13:34.247771500  [DEBUG] [E957686B-27D8-4044-9CE5-B7D973C9FA2C] [core]  hook=lookup_rdns plugin=p0f function=query_p0f params="" retval=CONT msg=""
2026-07-24 15:13:34.247817500  [DEBUG] [E957686B-27D8-4044-9CE5-B7D973C9FA2C] [core] running lookup_rdns hook in fcrdns plugin
2026-07-24 15:13:34.260775500  [DEBUG] [E957686B-27D8-4044-9CE5-B7D973C9FA2C] [fcrdns] rdns.reverse(18.218.118.203)
2026-07-24 15:13:34.260919500  [DEBUG] [E957686B-27D8-4044-9CE5-B7D973C9FA2C] [fcrdns] PTRdomain: scan.visionheight.com
2026-07-24 15:13:34.273974500  [INFO] [E957686B-27D8-4044-9CE5-B7D973C9FA2C] [fcrdns] ip=18.218.118.203  rdns="scan.visionheight.com" rdns_len=1 fcrdns="" fcrdns_len=0 other_ips_len=29 invalid_tlds=0 generic_rdns=false
2026-07-24 15:13:34.274061500  [DEBUG] [E957686B-27D8-4044-9CE5-B7D973C9FA2C] [core]  hook=lookup_rdns plugin=fcrdns function=do_dns_lookups params="" retval=CONT msg=""
2026-07-24 15:13:34.274096500  [DEBUG] [E957686B-27D8-4044-9CE5-B7D973C9FA2C] [core] running lookup_rdns hook in uribl plugin
2026-07-24 15:13:34.308449500  [DEBUG] [-] [uribl] lookup_remote_ip, 18.218.118.203 resolves to scan.visionheight.com
2026-07-24 15:13:34.308457500  [DEBUG] [E957686B-27D8-4044-9CE5-B7D973C9FA2C] [uribl] (rdns) found 1 items for lookup
2026-07-24 15:13:34.308458500  [DEBUG] [E957686B-27D8-4044-9CE5-B7D973C9FA2C] [uribl] (rdns) checking: scan.visionheight.com
2026-07-24 15:13:34.362469500  [DEBUG] [E957686B-27D8-4044-9CE5-B7D973C9FA2C] [uribl] scan.visionheight.com.dbl.spamhaus.org. => (Error: queryA ENOTFOUND scan.visionheight.com.dbl.spamhaus.org.)
2026-07-24 15:13:34.362666500  [DEBUG] [E957686B-27D8-4044-9CE5-B7D973C9FA2C] [core]  hook=lookup_rdns plugin=uribl function=lookup_remote_ip params="" retval=CONT msg=""
2026-07-24 15:13:34.362706500  [DEBUG] [E957686B-27D8-4044-9CE5-B7D973C9FA2C] [core] running lookup_rdns hook in asn plugin
2026-07-24 15:13:34.384278500  [DEBUG] [-] [asn] asn.rspamd.com answers: 16509|18.216.0.0/14|US|arin|
2026-07-24 15:13:34.384441500  [INFO] [E957686B-27D8-4044-9CE5-B7D973C9FA2C] [asn] asn: 16509, net: 18.216.0.0/14
2026-07-24 15:13:34.384532500  [DEBUG] [E957686B-27D8-4044-9CE5-B7D973C9FA2C] [core]  hook=lookup_rdns plugin=asn function=lookup_via_dns params="" retval=CONT msg=""
2026-07-24 15:13:34.397037500  [DEBUG] [E957686B-27D8-4044-9CE5-B7D973C9FA2C] [core] running connect hooks
2026-07-24 15:13:34.397095500  [DEBUG] [E957686B-27D8-4044-9CE5-B7D973C9FA2C] [core] running connect hook in guard plugin
2026-07-24 15:13:34.397156500  [DEBUG] [E957686B-27D8-4044-9CE5-B7D973C9FA2C] [core]  hook=connect plugin=guard function=hook_connect params="" retval=CONT msg=""
2026-07-24 15:13:34.397186500  [DEBUG] [E957686B-27D8-4044-9CE5-B7D973C9FA2C] [core] running connect hook in karma plugin
2026-07-24 15:13:34.397267500  [DEBUG] [E957686B-27D8-4044-9CE5-B7D973C9FA2C] [karma] static tarpit
2026-07-24 15:13:34.397295500  [DEBUG] [E957686B-27D8-4044-9CE5-B7D973C9FA2C] [karma] tarpitting connect for 1s
2026-07-24 15:13:34.397729500  [INFO] [E957686B-27D8-4044-9CE5-B7D973C9FA2C] [karma] score: -3, good: 0, bad: 1, connections: 1, history: -1, asn_score: -1, fail:early_talker
2026-07-24 15:13:35.396639500  [DEBUG] [E957686B-27D8-4044-9CE5-B7D973C9FA2C] [karma] tarpit connect end
2026-07-24 15:13:35.396755500  [DEBUG] [E957686B-27D8-4044-9CE5-B7D973C9FA2C] [core]  hook=connect plugin=karma function=hook_connect params="" retval=CONT msg=""
2026-07-24 15:13:35.396791500  [DEBUG] [E957686B-27D8-4044-9CE5-B7D973C9FA2C] [core] running connect hook in dns-list plugin
2026-07-24 15:13:35.446508500  [INFO] [E957686B-27D8-4044-9CE5-B7D973C9FA2C] [dns-list] msg:NO_QUIT, hostkarma.junkemailfilter.com, pass:b.barracudacentral.org, truncate.gbudb.net, zen.spamhaus.org, psbl.surriel.com, bl.spamcop.net, fail:dnsbl-1.uceprotect.net, dnsbl.justspam.org
2026-07-24 15:13:35.446611500  [INFO] [E957686B-27D8-4044-9CE5-B7D973C9FA2C] [core]  hook=connect plugin=dns-list function=onConnect params="" retval=DENY msg="host [18.218.118.203] is listed on dnsbl-1.uceprotect.net, dnsbl.justspam.org"
2026-07-24 15:13:35.446649500  [DEBUG] [E957686B-27D8-4044-9CE5-B7D973C9FA2C] [core] running deny hooks
2026-07-24 15:13:35.446696500  [DEBUG] [E957686B-27D8-4044-9CE5-B7D973C9FA2C] [core] running deny hook in guard plugin
2026-07-24 15:13:35.446735500  [DEBUG] [E957686B-27D8-4044-9CE5-B7D973C9FA2C] [core]  hook=deny plugin=guard function=hook_deny params=902 retval=CONT msg=""
2026-07-24 15:13:35.446761500  [DEBUG] [E957686B-27D8-4044-9CE5-B7D973C9FA2C] [core] running deny hook in karma plugin
2026-07-24 15:13:35.446912500  [INFO] [E957686B-27D8-4044-9CE5-B7D973C9FA2C] [core]  hook=deny plugin=karma function=hook_deny params=902 retval=OK msg=""
2026-07-24 15:13:35.446945500  [INFO] [E957686B-27D8-4044-9CE5-B7D973C9FA2C] [core] deny(soft?) overridden by deny hook
2026-07-24 15:13:35.446973500  [DEBUG] [E957686B-27D8-4044-9CE5-B7D973C9FA2C] [core] running connect hook in relay plugin
2026-07-24 15:13:35.447009500  [DEBUG] [E957686B-27D8-4044-9CE5-B7D973C9FA2C] [core]  hook=connect plugin=relay function=pass_relaying params="" retval=CONT msg=""
2026-07-24 15:13:35.447036500  [DEBUG] [E957686B-27D8-4044-9CE5-B7D973C9FA2C] [core] running connect hook in geoip plugin
2026-07-24 15:13:35.447149500  [INFO] [E957686B-27D8-4044-9CE5-B7D973C9FA2C] [geoip] US
2026-07-24 15:13:35.447191500  [DEBUG] [E957686B-27D8-4044-9CE5-B7D973C9FA2C] [core]  hook=connect plugin=geoip function=lookup_maxmind params="" retval=CONT msg=""
2026-07-24 15:13:35.447273500  [PROTOCOL] [E957686B-27D8-4044-9CE5-B7D973C9FA2C] [core] S: 220 mail.sebarray.tech ESMTP Haraka ready (E95768)
2026-07-24 15:13:35.447439500  [PROTOCOL] [E957686B-27D8-4044-9CE5-B7D973C9FA2C] [core] C: state=1
2026-07-24 15:13:35.447538500  [DEBUG] [E957686B-27D8-4044-9CE5-B7D973C9FA2C] [core] running unrecognized_command hooks
2026-07-24 15:13:35.447595500  [DEBUG] [E957686B-27D8-4044-9CE5-B7D973C9FA2C] [core] running unrecognized_command hook in auth/poste plugin
2026-07-24 15:13:35.447659500  [DEBUG] [E957686B-27D8-4044-9CE5-B7D973C9FA2C] [core]  hook=unrecognized_command plugin=auth/poste function=hook_unrecognized_command params="" retval=CONT msg=""
2026-07-24 15:13:35.447741500  [DEBUG] [E957686B-27D8-4044-9CE5-B7D973C9FA2C] [core] running unrecognized_command hook in status_http plugin
2026-07-24 15:13:35.447785500  [DEBUG] [E957686B-27D8-4044-9CE5-B7D973C9FA2C] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params="" retval=CONT msg=""
2026-07-24 15:13:35.447830500  [DEBUG] [E957686B-27D8-4044-9CE5-B7D973C9FA2C] [core] running unrecognized_command hook in karma plugin
2026-07-24 15:13:35.447965500  [DEBUG] [E957686B-27D8-4044-9CE5-B7D973C9FA2C] [karma] static tarpit
2026-07-24 15:13:35.448021500  [DEBUG] [E957686B-27D8-4044-9CE5-B7D973C9FA2C] [karma] tarpitting unrecognized_command for 1s
2026-07-24 15:13:35.479631500  [INFO] [E957686B-27D8-4044-9CE5-B7D973C9FA2C] [core] client half closed connection ip=18.218.118.203
2026-07-24 15:13:35.479762500  [DEBUG] [E957686B-27D8-4044-9CE5-B7D973C9FA2C] [core] client has disconnected
2026-07-24 15:13:35.479794500  [DEBUG] [E957686B-27D8-4044-9CE5-B7D973C9FA2C] [core] running disconnect hooks
2026-07-24 15:13:35.479852500  [DEBUG] [E957686B-27D8-4044-9CE5-B7D973C9FA2C] [core] client has disconnected
2026-07-24 15:13:35.479881500  [DEBUG] [E957686B-27D8-4044-9CE5-B7D973C9FA2C] [core] running disconnect hook in stats plugin
2026-07-24 15:13:35.480493500  [DEBUG] [E957686B-27D8-4044-9CE5-B7D973C9FA2C] [core] client has disconnected
2026-07-24 15:13:35.480735500  [DEBUG] [E957686B-27D8-4044-9CE5-B7D973C9FA2C] [core]  hook=disconnect plugin=stats function=hook_disconnect params="" retval=CONT msg=""
2026-07-24 15:13:35.480746500  [DEBUG] [E957686B-27D8-4044-9CE5-B7D973C9FA2C] [core] client has disconnected
2026-07-24 15:13:35.480748500  [DEBUG] [E957686B-27D8-4044-9CE5-B7D973C9FA2C] [core] running disconnect hook in block_bad_connections plugin
2026-07-24 15:13:35.480845500  [DEBUG] [E957686B-27D8-4044-9CE5-B7D973C9FA2C] [block_bad_connections] Invalid connections: 2/100
2026-07-24 15:13:35.480878500  [DEBUG] [E957686B-27D8-4044-9CE5-B7D973C9FA2C] [core] client has disconnected
2026-07-24 15:13:35.480923500  [DEBUG] [E957686B-27D8-4044-9CE5-B7D973C9FA2C] [core]  hook=disconnect plugin=block_bad_connections function=hook_disconnect params="" retval=CONT msg=""
2026-07-24 15:13:35.480948500  [DEBUG] [E957686B-27D8-4044-9CE5-B7D973C9FA2C] [core] client has disconnected
2026-07-24 15:13:35.480974500  [DEBUG] [E957686B-27D8-4044-9CE5-B7D973C9FA2C] [core] running disconnect hook in karma plugin
2026-07-24 15:13:35.481082500  [INFO] [E957686B-27D8-4044-9CE5-B7D973C9FA2C] [karma] score: -10, good: 0, bad: 1, connections: 1, history: -1, asn_score: -1, awards: 115,119, deny_rc: 902, msg:deny: dns-list, fail:early_talker, cmd:(,)
2026-07-24 15:13:35.481111500  [DEBUG] [E957686B-27D8-4044-9CE5-B7D973C9FA2C] [core] client has disconnected
2026-07-24 15:13:35.481146500  [DEBUG] [E957686B-27D8-4044-9CE5-B7D973C9FA2C] [core]  hook=disconnect plugin=karma function=hook_disconnect params="" retval=CONT msg=""
2026-07-24 15:13:35.481170500  [DEBUG] [E957686B-27D8-4044-9CE5-B7D973C9FA2C] [core] client has disconnected
2026-07-24 15:13:35.481196500  [DEBUG] [E957686B-27D8-4044-9CE5-B7D973C9FA2C] [core] running disconnect hook in log plugin
2026-07-24 15:13:35.481352500  [DEBUG] [E957686B-27D8-4044-9CE5-B7D973C9FA2C] [core] client has disconnected
2026-07-24 15:13:35.481401500  [DEBUG] [E957686B-27D8-4044-9CE5-B7D973C9FA2C] [core]  hook=disconnect plugin=log function=hook_disconnect params="" retval=CONT msg=""
2026-07-24 15:13:35.482066500  [DEBUG] [E957686B-27D8-4044-9CE5-B7D973C9FA2C] [core] client has disconnected
2026-07-24 15:13:35.482073500  [DEBUG] [E957686B-27D8-4044-9CE5-B7D973C9FA2C] [core] running disconnect hook in tls plugin
2026-07-24 15:13:35.482074500  [DEBUG] [E957686B-27D8-4044-9CE5-B7D973C9FA2C] [core] client has disconnected
2026-07-24 15:13:35.482074500  [DEBUG] [E957686B-27D8-4044-9CE5-B7D973C9FA2C] [core]  hook=disconnect plugin=tls function=hook_disconnect params="" retval=CONT msg=""
2026-07-24 15:13:35.482075500  [NOTICE] [E957686B-27D8-4044-9CE5-B7D973C9FA2C] [core] disconnect ip=18.218.118.203 rdns=scan.visionheight.com helo="" relay=N early=Y esmtp=N tls=N pipe=N errors=0 txns=0 rcpts=0/0/0 msgs=0/0/0 bytes=0 lr="" time=4.24
2026-07-24 15:13:35.482076500  [DEBUG] [E957686B-27D8-4044-9CE5-B7D973C9FA2C] [karma] unsubscribed from result-E957686B-27D8-4044-9CE5-B7D973C9FA2C*
2026-07-24 15:13:36.448417500  [DEBUG] [E957686B-27D8-4044-9CE5-B7D973C9FA2C] [karma] tarpit unrecognized_command end
2026-07-24 15:15:39.521360500  [DEBUG] [-] [core] addOCSP: 'ocsp' not available
2026-07-24 15:15:39.521858500  [NOTICE] [90B83126-29C9-4038-8FF8-F1118188DD2D] [core] connect ip=18.218.118.203 port=35810 local_ip=192.255.226.25 local_port=25
2026-07-24 15:15:39.521989500  [DEBUG] [90B83126-29C9-4038-8FF8-F1118188DD2D] [core] running connect_init hooks
2026-07-24 15:15:39.522337500  [DEBUG] [90B83126-29C9-4038-8FF8-F1118188DD2D] [core] running connect_init hook in guard plugin
2026-07-24 15:15:39.522341500  [DEBUG] [90B83126-29C9-4038-8FF8-F1118188DD2D] [core] [early_talker] state=4 esmtp=false line="GET / HTTP/1.1"
2026-07-24 15:15:39.523560500  [DEBUG] [90B83126-29C9-4038-8FF8-F1118188DD2D] [core]  hook=connect_init plugin=guard function=hook_connect_init params="" retval=CONT msg=""
2026-07-24 15:15:39.523575500  [DEBUG] [90B83126-29C9-4038-8FF8-F1118188DD2D] [core] running connect_init hook in karma plugin
2026-07-24 15:15:39.524889500  [DEBUG] [90B83126-29C9-4038-8FF8-F1118188DD2D] [core]  hook=connect_init plugin=karma function=results_init params="" retval=CONT msg=""
2026-07-24 15:15:39.524903500  [DEBUG] [90B83126-29C9-4038-8FF8-F1118188DD2D] [core] running connect_init hook in karma plugin
2026-07-24 15:15:39.525235500  [INFO] [90B83126-29C9-4038-8FF8-F1118188DD2D] [karma] score: 0, good: 0, bad: 2, connections: 2, history: -2
2026-07-24 15:15:39.525300500  [DEBUG] [90B83126-29C9-4038-8FF8-F1118188DD2D] [karma] applied early_talker:-3
2026-07-24 15:15:39.525352500  [DEBUG] [90B83126-29C9-4038-8FF8-F1118188DD2D] [core]  hook=connect_init plugin=karma function=ip_history_from_redis params="" retval=CONT msg=""
2026-07-24 15:15:39.525361500  [DEBUG] [90B83126-29C9-4038-8FF8-F1118188DD2D] [core] running connect_init hook in early_talker plugin
2026-07-24 15:15:42.524825500  [INFO] [90B83126-29C9-4038-8FF8-F1118188DD2D] [core]  hook=connect_init plugin=early_talker function=early_talker params="" retval=DENYDISCONNECT msg="You talk too soon"
2026-07-24 15:15:42.524838500  [DEBUG] [90B83126-29C9-4038-8FF8-F1118188DD2D] [core] running connect_init hook in fcrdns plugin
2026-07-24 15:15:42.524839500  [DEBUG] [90B83126-29C9-4038-8FF8-F1118188DD2D] [core]  hook=connect_init plugin=fcrdns function=initialize_fcrdns params="" retval=CONT msg=""
2026-07-24 15:15:42.524840500  [DEBUG] [90B83126-29C9-4038-8FF8-F1118188DD2D] [core] running connect_init hook in relay plugin
2026-07-24 15:15:42.524841500  [DEBUG] [90B83126-29C9-4038-8FF8-F1118188DD2D] [relay] checking 18.218.118.203 in relay_acl_allow
2026-07-24 15:15:42.524842500  [DEBUG] [90B83126-29C9-4038-8FF8-F1118188DD2D] [relay] checking if 18.218.118.203 is in 192.255.226.25/32
2026-07-24 15:15:42.524916500  [DEBUG] [90B83126-29C9-4038-8FF8-F1118188DD2D] [core]  hook=connect_init plugin=relay function=acl params="" retval=CONT msg=""
2026-07-24 15:15:42.524926500  [DEBUG] [90B83126-29C9-4038-8FF8-F1118188DD2D] [core] running connect_init_respond
2026-07-24 15:15:42.524934500  [DEBUG] [90B83126-29C9-4038-8FF8-F1118188DD2D] [core] running lookup_rdns hooks
2026-07-24 15:15:42.524950500  [DEBUG] [90B83126-29C9-4038-8FF8-F1118188DD2D] [core] running lookup_rdns hook in p0f plugin
2026-07-24 15:15:42.525569500  [INFO] [90B83126-29C9-4038-8FF8-F1118188DD2D] [p0f] os="Linux 2.2.x-3.x" link_type="Ethernet or modem" distance=7 total_conn=3
2026-07-24 15:15:42.525655500  [DEBUG] [90B83126-29C9-4038-8FF8-F1118188DD2D] [core]  hook=lookup_rdns plugin=p0f function=query_p0f params="" retval=CONT msg=""
2026-07-24 15:15:42.525671500  [DEBUG] [90B83126-29C9-4038-8FF8-F1118188DD2D] [core] running lookup_rdns hook in fcrdns plugin
2026-07-24 15:15:42.559469500  [DEBUG] [90B83126-29C9-4038-8FF8-F1118188DD2D] [fcrdns] rdns.reverse(18.218.118.203)
2026-07-24 15:15:42.559607500  [DEBUG] [90B83126-29C9-4038-8FF8-F1118188DD2D] [fcrdns] PTRdomain: scan.visionheight.com
2026-07-24 15:15:42.581520500  [INFO] [90B83126-29C9-4038-8FF8-F1118188DD2D] [fcrdns] ip=18.218.118.203  rdns="scan.visionheight.com" rdns_len=1 fcrdns="" fcrdns_len=0 other_ips_len=29 invalid_tlds=0 generic_rdns=false
2026-07-24 15:15:42.581583500  [DEBUG] [90B83126-29C9-4038-8FF8-F1118188DD2D] [core]  hook=lookup_rdns plugin=fcrdns function=do_dns_lookups params="" retval=CONT msg=""
2026-07-24 15:15:42.581633500  [DEBUG] [90B83126-29C9-4038-8FF8-F1118188DD2D] [core] running lookup_rdns hook in uribl plugin
2026-07-24 15:15:42.602424500  [DEBUG] [-] [uribl] lookup_remote_ip, 18.218.118.203 resolves to scan.visionheight.com
2026-07-24 15:15:42.602673500  [DEBUG] [90B83126-29C9-4038-8FF8-F1118188DD2D] [uribl] (rdns) found 1 items for lookup
2026-07-24 15:15:42.602681500  [DEBUG] [90B83126-29C9-4038-8FF8-F1118188DD2D] [uribl] (rdns) checking: scan.visionheight.com
2026-07-24 15:15:42.658623500  [DEBUG] [90B83126-29C9-4038-8FF8-F1118188DD2D] [uribl] scan.visionheight.com.dbl.spamhaus.org. => (Error: queryA ENOTFOUND scan.visionheight.com.dbl.spamhaus.org.)
2026-07-24 15:15:42.658824500  [DEBUG] [90B83126-29C9-4038-8FF8-F1118188DD2D] [core]  hook=lookup_rdns plugin=uribl function=lookup_remote_ip params="" retval=CONT msg=""
2026-07-24 15:15:42.658842500  [DEBUG] [90B83126-29C9-4038-8FF8-F1118188DD2D] [core] running lookup_rdns hook in asn plugin
2026-07-24 15:15:42.680855500  [DEBUG] [-] [asn] asn.rspamd.com answers: 16509|18.216.0.0/14|US|arin|
2026-07-24 15:15:42.681184500  [INFO] [90B83126-29C9-4038-8FF8-F1118188DD2D] [asn] asn: 16509, net: 18.216.0.0/14
2026-07-24 15:15:42.681278500  [DEBUG] [90B83126-29C9-4038-8FF8-F1118188DD2D] [core]  hook=lookup_rdns plugin=asn function=lookup_via_dns params="" retval=CONT msg=""
2026-07-24 15:15:42.715117500  [DEBUG] [90B83126-29C9-4038-8FF8-F1118188DD2D] [core] running connect hooks
2026-07-24 15:15:42.715134500  [DEBUG] [90B83126-29C9-4038-8FF8-F1118188DD2D] [core] running connect hook in guard plugin
2026-07-24 15:15:42.715190500  [DEBUG] [90B83126-29C9-4038-8FF8-F1118188DD2D] [core]  hook=connect plugin=guard function=hook_connect params="" retval=CONT msg=""
2026-07-24 15:15:42.715216500  [DEBUG] [90B83126-29C9-4038-8FF8-F1118188DD2D] [core] running connect hook in karma plugin
2026-07-24 15:15:42.715340500  [DEBUG] [90B83126-29C9-4038-8FF8-F1118188DD2D] [karma] static tarpit
2026-07-24 15:15:42.715354500  [DEBUG] [90B83126-29C9-4038-8FF8-F1118188DD2D] [karma] tarpitting connect for 1s
2026-07-24 15:15:42.715971500  [INFO] [90B83126-29C9-4038-8FF8-F1118188DD2D] [karma] score: -4, good: 0, bad: 2, connections: 2, history: -2, awards: 004, asn_score: -2, fail:early_talker
2026-07-24 15:15:43.714744500  [DEBUG] [90B83126-29C9-4038-8FF8-F1118188DD2D] [karma] tarpit connect end
2026-07-24 15:15:43.714758500  [DEBUG] [90B83126-29C9-4038-8FF8-F1118188DD2D] [core]  hook=connect plugin=karma function=hook_connect params="" retval=CONT msg=""
2026-07-24 15:15:43.714759500  [DEBUG] [90B83126-29C9-4038-8FF8-F1118188DD2D] [core] running connect hook in dns-list plugin
2026-07-24 15:15:43.786854500  [INFO] [90B83126-29C9-4038-8FF8-F1118188DD2D] [dns-list] msg:NO_QUIT, hostkarma.junkemailfilter.com, XBL, pass:psbl.surriel.com, b.barracudacentral.org, bl.spamcop.net, truncate.gbudb.net, fail:dnsbl.justspam.org, dnsbl-1.uceprotect.net, zen.spamhaus.org
2026-07-24 15:15:43.786908500  [INFO] [90B83126-29C9-4038-8FF8-F1118188DD2D] [core]  hook=connect plugin=dns-list function=onConnect params="" retval=DENY msg="host [18.218.118.203] is listed on dnsbl.justspam.org, dnsbl-1.uceprotect.net, zen.spamhaus.org"
2026-07-24 15:15:43.786924500  [DEBUG] [90B83126-29C9-4038-8FF8-F1118188DD2D] [core] running deny hooks
2026-07-24 15:15:43.786945500  [DEBUG] [90B83126-29C9-4038-8FF8-F1118188DD2D] [core] running deny hook in guard plugin
2026-07-24 15:15:43.786974500  [DEBUG] [90B83126-29C9-4038-8FF8-F1118188DD2D] [core]  hook=deny plugin=guard function=hook_deny params=902 retval=CONT msg=""
2026-07-24 15:15:43.787005500  [DEBUG] [90B83126-29C9-4038-8FF8-F1118188DD2D] [core] running deny hook in karma plugin
2026-07-24 15:15:43.787100500  [INFO] [90B83126-29C9-4038-8FF8-F1118188DD2D] [core]  hook=deny plugin=karma function=hook_deny params=902 retval=OK msg=""
2026-07-24 15:15:43.787108500  [INFO] [90B83126-29C9-4038-8FF8-F1118188DD2D] [core] deny(soft?) overridden by deny hook
2026-07-24 15:15:43.787124500  [DEBUG] [90B83126-29C9-4038-8FF8-F1118188DD2D] [core] running connect hook in relay plugin
2026-07-24 15:15:43.787145500  [DEBUG] [90B83126-29C9-4038-8FF8-F1118188DD2D] [core]  hook=connect plugin=relay function=pass_relaying params="" retval=CONT msg=""
2026-07-24 15:15:43.787158500  [DEBUG] [90B83126-29C9-4038-8FF8-F1118188DD2D] [core] running connect hook in geoip plugin
2026-07-24 15:15:43.787222500  [INFO] [90B83126-29C9-4038-8FF8-F1118188DD2D] [geoip] US
2026-07-24 15:15:43.787238500  [DEBUG] [90B83126-29C9-4038-8FF8-F1118188DD2D] [core]  hook=connect plugin=geoip function=lookup_maxmind params="" retval=CONT msg=""
2026-07-24 15:15:43.787275500  [PROTOCOL] [90B83126-29C9-4038-8FF8-F1118188DD2D] [core] S: 220 mail.sebarray.tech ESMTP Haraka ready (90B831)
2026-07-24 15:15:43.787358500  [PROTOCOL] [90B83126-29C9-4038-8FF8-F1118188DD2D] [core] C: GET / HTTP/1.1 state=1
2026-07-24 15:15:43.787378500  [DEBUG] [90B83126-29C9-4038-8FF8-F1118188DD2D] [core] running unrecognized_command hooks
2026-07-24 15:15:43.787403500  [DEBUG] [90B83126-29C9-4038-8FF8-F1118188DD2D] [core] running unrecognized_command hook in auth/poste plugin
2026-07-24 15:15:43.787466500  [DEBUG] [90B83126-29C9-4038-8FF8-F1118188DD2D] [core]  hook=unrecognized_command plugin=auth/poste function=hook_unrecognized_command params=GET retval=CONT msg=""
2026-07-24 15:15:43.787475500  [DEBUG] [90B83126-29C9-4038-8FF8-F1118188DD2D] [core] running unrecognized_command hook in status_http plugin
2026-07-24 15:15:43.787497500  [DEBUG] [90B83126-29C9-4038-8FF8-F1118188DD2D] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params=GET retval=CONT msg=""
2026-07-24 15:15:43.787511500  [DEBUG] [90B83126-29C9-4038-8FF8-F1118188DD2D] [core] running unrecognized_command hook in karma plugin
2026-07-24 15:15:43.787624500  [DEBUG] [90B83126-29C9-4038-8FF8-F1118188DD2D] [karma] static tarpit
2026-07-24 15:15:43.787631500  [DEBUG] [90B83126-29C9-4038-8FF8-F1118188DD2D] [karma] tarpitting unrecognized_command for 1s
2026-07-24 15:15:43.808132500  [INFO] [90B83126-29C9-4038-8FF8-F1118188DD2D] [core] client half closed connection ip=18.218.118.203
2026-07-24 15:15:43.808177500  [DEBUG] [90B83126-29C9-4038-8FF8-F1118188DD2D] [core] client has disconnected
2026-07-24 15:15:43.808190500  [DEBUG] [90B83126-29C9-4038-8FF8-F1118188DD2D] [core] running disconnect hooks
2026-07-24 15:15:43.808227500  [DEBUG] [90B83126-29C9-4038-8FF8-F1118188DD2D] [core] client has disconnected
2026-07-24 15:15:43.808235500  [DEBUG] [90B83126-29C9-4038-8FF8-F1118188DD2D] [core] running disconnect hook in stats plugin
2026-07-24 15:15:43.808784500  [DEBUG] [90B83126-29C9-4038-8FF8-F1118188DD2D] [core] client has disconnected
2026-07-24 15:15:43.808817500  [DEBUG] [90B83126-29C9-4038-8FF8-F1118188DD2D] [core]  hook=disconnect plugin=stats function=hook_disconnect params="" retval=CONT msg=""
2026-07-24 15:15:43.808831500  [DEBUG] [90B83126-29C9-4038-8FF8-F1118188DD2D] [core] client has disconnected
2026-07-24 15:15:43.808846500  [DEBUG] [90B83126-29C9-4038-8FF8-F1118188DD2D] [core] running disconnect hook in block_bad_connections plugin
2026-07-24 15:15:43.809168500  [DEBUG] [90B83126-29C9-4038-8FF8-F1118188DD2D] [block_bad_connections] Invalid connections: 3/100
2026-07-24 15:15:43.809177500  [DEBUG] [90B83126-29C9-4038-8FF8-F1118188DD2D] [core] client has disconnected
2026-07-24 15:15:43.809203500  [DEBUG] [90B83126-29C9-4038-8FF8-F1118188DD2D] [core]  hook=disconnect plugin=block_bad_connections function=hook_disconnect params="" retval=CONT msg=""
2026-07-24 15:15:43.809222500  [DEBUG] [90B83126-29C9-4038-8FF8-F1118188DD2D] [core] client has disconnected
2026-07-24 15:15:43.809225500  [DEBUG] [90B83126-29C9-4038-8FF8-F1118188DD2D] [core] running disconnect hook in karma plugin
2026-07-24 15:15:43.809324500  [INFO] [90B83126-29C9-4038-8FF8-F1118188DD2D] [karma] score: -16, good: 0, bad: 2, connections: 2, history: -2, awards: 004,119,115,116, asn_score: -2, deny_rc: 902, msg:deny: dns-list, fail:early_talker, cmd:(GET,/ HTTP/1.1)
2026-07-24 15:15:43.809332500  [DEBUG] [90B83126-29C9-4038-8FF8-F1118188DD2D] [core] client has disconnected
2026-07-24 15:15:43.809352500  [DEBUG] [90B83126-29C9-4038-8FF8-F1118188DD2D] [core]  hook=disconnect plugin=karma function=hook_disconnect params="" retval=CONT msg=""
2026-07-24 15:15:43.809367500  [DEBUG] [90B83126-29C9-4038-8FF8-F1118188DD2D] [core] client has disconnected
2026-07-24 15:15:43.809374500  [DEBUG] [90B83126-29C9-4038-8FF8-F1118188DD2D] [core] running disconnect hook in log plugin
2026-07-24 15:15:43.809535500  [DEBUG] [90B83126-29C9-4038-8FF8-F1118188DD2D] [core] client has disconnected
2026-07-24 15:15:43.809552500  [DEBUG] [90B83126-29C9-4038-8FF8-F1118188DD2D] [core]  hook=disconnect plugin=log function=hook_disconnect params="" retval=CONT msg=""
2026-07-24 15:15:43.809559500  [DEBUG] [90B83126-29C9-4038-8FF8-F1118188DD2D] [core] client has disconnected
2026-07-24 15:15:43.809576500  [DEBUG] [90B83126-29C9-4038-8FF8-F1118188DD2D] [core] running disconnect hook in tls plugin
2026-07-24 15:15:43.809592500  [DEBUG] [90B83126-29C9-4038-8FF8-F1118188DD2D] [core] client has disconnected
2026-07-24 15:15:43.809608500  [DEBUG] [90B83126-29C9-4038-8FF8-F1118188DD2D] [core]  hook=disconnect plugin=tls function=hook_disconnect params="" retval=CONT msg=""
2026-07-24 15:15:43.809661500  [NOTICE] [90B83126-29C9-4038-8FF8-F1118188DD2D] [core] disconnect ip=18.218.118.203 rdns=scan.visionheight.com helo="" relay=N early=Y esmtp=N tls=N pipe=N errors=0 txns=0 rcpts=0/0/0 msgs=0/0/0 bytes=0 lr="" time=4.287
2026-07-24 15:15:43.810056500  [DEBUG] [90B83126-29C9-4038-8FF8-F1118188DD2D] [karma] unsubscribed from result-90B83126-29C9-4038-8FF8-F1118188DD2D*
2026-07-24 15:15:44.788189500  [DEBUG] [90B83126-29C9-4038-8FF8-F1118188DD2D] [karma] tarpit unrecognized_command end
2026-07-24 15:17:44.989875500  [DEBUG] [-] [core] addOCSP: 'ocsp' not available
2026-07-24 15:17:44.990636500  [NOTICE] [C3EEA84B-C8C8-4B21-B384-78B7C3834F41] [core] connect ip=18.218.118.203 port=35106 local_ip=192.255.226.25 local_port=25
2026-07-24 15:17:44.990748500  [DEBUG] [C3EEA84B-C8C8-4B21-B384-78B7C3834F41] [core] running connect_init hooks
2026-07-24 15:17:44.990774500  [DEBUG] [C3EEA84B-C8C8-4B21-B384-78B7C3834F41] [core] running connect_init hook in guard plugin
2026-07-24 15:17:44.991871500  [DEBUG] [C3EEA84B-C8C8-4B21-B384-78B7C3834F41] [core] [early_talker] state=4 esmtp=false line="   �Fw�3�>�5kY������Cu����MTn@ t��	Y�)�G��Me�{篃�ɼ'�Ac�!T� &̨̩�/�0�+�,��	��"
2026-07-24 15:17:44.992889500  [DEBUG] [C3EEA84B-C8C8-4B21-B384-78B7C3834F41] [core]  hook=connect_init plugin=guard function=hook_connect_init params="" retval=CONT msg=""
2026-07-24 15:17:44.992905500  [DEBUG] [C3EEA84B-C8C8-4B21-B384-78B7C3834F41] [core] running connect_init hook in karma plugin
2026-07-24 15:17:44.994175500  [DEBUG] [C3EEA84B-C8C8-4B21-B384-78B7C3834F41] [core]  hook=connect_init plugin=karma function=results_init params="" retval=CONT msg=""
2026-07-24 15:17:44.994192500  [DEBUG] [C3EEA84B-C8C8-4B21-B384-78B7C3834F41] [core] running connect_init hook in karma plugin
2026-07-24 15:17:44.994601500  [INFO] [C3EEA84B-C8C8-4B21-B384-78B7C3834F41] [karma] score: 0, good: 0, bad: 3, connections: 3, history: -3
2026-07-24 15:17:44.994679500  [DEBUG] [C3EEA84B-C8C8-4B21-B384-78B7C3834F41] [karma] applied early_talker:-3
2026-07-24 15:17:44.994805500  [DEBUG] [C3EEA84B-C8C8-4B21-B384-78B7C3834F41] [core]  hook=connect_init plugin=karma function=ip_history_from_redis params="" retval=CONT msg=""
2026-07-24 15:17:44.994808500  [DEBUG] [C3EEA84B-C8C8-4B21-B384-78B7C3834F41] [core] running connect_init hook in early_talker plugin
2026-07-24 15:17:47.995260500  [INFO] [C3EEA84B-C8C8-4B21-B384-78B7C3834F41] [core]  hook=connect_init plugin=early_talker function=early_talker params="" retval=DENYDISCONNECT msg="You talk too soon"
2026-07-24 15:17:47.995280500  [DEBUG] [C3EEA84B-C8C8-4B21-B384-78B7C3834F41] [core] running connect_init hook in fcrdns plugin
2026-07-24 15:17:47.995281500  [DEBUG] [C3EEA84B-C8C8-4B21-B384-78B7C3834F41] [core]  hook=connect_init plugin=fcrdns function=initialize_fcrdns params="" retval=CONT msg=""
2026-07-24 15:17:47.995282500  [DEBUG] [C3EEA84B-C8C8-4B21-B384-78B7C3834F41] [core] running connect_init hook in relay plugin
2026-07-24 15:17:47.995283500  [DEBUG] [C3EEA84B-C8C8-4B21-B384-78B7C3834F41] [relay] checking 18.218.118.203 in relay_acl_allow
2026-07-24 15:17:47.995283500  [DEBUG] [C3EEA84B-C8C8-4B21-B384-78B7C3834F41] [relay] checking if 18.218.118.203 is in 192.255.226.25/32
2026-07-24 15:17:47.995284500  [DEBUG] [C3EEA84B-C8C8-4B21-B384-78B7C3834F41] [core]  hook=connect_init plugin=relay function=acl params="" retval=CONT msg=""
2026-07-24 15:17:47.995285500  [DEBUG] [C3EEA84B-C8C8-4B21-B384-78B7C3834F41] [core] running connect_init_respond
2026-07-24 15:17:47.995286500  [DEBUG] [C3EEA84B-C8C8-4B21-B384-78B7C3834F41] [core] running lookup_rdns hooks
2026-07-24 15:17:47.995287500  [DEBUG] [C3EEA84B-C8C8-4B21-B384-78B7C3834F41] [core] running lookup_rdns hook in p0f plugin
2026-07-24 15:17:47.995883500  [INFO] [C3EEA84B-C8C8-4B21-B384-78B7C3834F41] [p0f] os="Linux 2.2.x-3.x" link_type="Ethernet or modem" distance=7 total_conn=4
2026-07-24 15:17:47.996031500  [DEBUG] [C3EEA84B-C8C8-4B21-B384-78B7C3834F41] [core]  hook=lookup_rdns plugin=p0f function=query_p0f params="" retval=CONT msg=""
2026-07-24 15:17:47.996066500  [DEBUG] [C3EEA84B-C8C8-4B21-B384-78B7C3834F41] [core] running lookup_rdns hook in fcrdns plugin
2026-07-24 15:17:48.008768500  [DEBUG] [C3EEA84B-C8C8-4B21-B384-78B7C3834F41] [fcrdns] rdns.reverse(18.218.118.203)
2026-07-24 15:17:48.008920500  [DEBUG] [C3EEA84B-C8C8-4B21-B384-78B7C3834F41] [fcrdns] PTRdomain: scan.visionheight.com
2026-07-24 15:17:48.042664500  [INFO] [C3EEA84B-C8C8-4B21-B384-78B7C3834F41] [fcrdns] ip=18.218.118.203  rdns="scan.visionheight.com" rdns_len=1 fcrdns="" fcrdns_len=0 other_ips_len=29 invalid_tlds=0 generic_rdns=false
2026-07-24 15:17:48.042777500  [DEBUG] [C3EEA84B-C8C8-4B21-B384-78B7C3834F41] [core]  hook=lookup_rdns plugin=fcrdns function=do_dns_lookups params="" retval=CONT msg=""
2026-07-24 15:17:48.042814500  [DEBUG] [C3EEA84B-C8C8-4B21-B384-78B7C3834F41] [core] running lookup_rdns hook in uribl plugin
2026-07-24 15:17:48.075887500  [DEBUG] [-] [uribl] lookup_remote_ip, 18.218.118.203 resolves to scan.visionheight.com
2026-07-24 15:17:48.075983500  [DEBUG] [C3EEA84B-C8C8-4B21-B384-78B7C3834F41] [uribl] (rdns) found 1 items for lookup
2026-07-24 15:17:48.076024500  [DEBUG] [C3EEA84B-C8C8-4B21-B384-78B7C3834F41] [uribl] (rdns) checking: scan.visionheight.com
2026-07-24 15:17:48.117796500  [DEBUG] [C3EEA84B-C8C8-4B21-B384-78B7C3834F41] [uribl] scan.visionheight.com.dbl.spamhaus.org. => (Error: queryA ENOTFOUND scan.visionheight.com.dbl.spamhaus.org.)
2026-07-24 15:17:48.117982500  [DEBUG] [C3EEA84B-C8C8-4B21-B384-78B7C3834F41] [core]  hook=lookup_rdns plugin=uribl function=lookup_remote_ip params="" retval=CONT msg=""
2026-07-24 15:17:48.118022500  [DEBUG] [C3EEA84B-C8C8-4B21-B384-78B7C3834F41] [core] running lookup_rdns hook in asn plugin
2026-07-24 15:17:48.140842500  [DEBUG] [-] [asn] asn.rspamd.com answers: 16509|18.216.0.0/14|US|arin|
2026-07-24 15:17:48.141461500  [INFO] [C3EEA84B-C8C8-4B21-B384-78B7C3834F41] [asn] asn: 16509, net: 18.216.0.0/14
2026-07-24 15:17:48.141468500  [DEBUG] [C3EEA84B-C8C8-4B21-B384-78B7C3834F41] [core]  hook=lookup_rdns plugin=asn function=lookup_via_dns params="" retval=CONT msg=""
2026-07-24 15:17:48.174151500  [DEBUG] [C3EEA84B-C8C8-4B21-B384-78B7C3834F41] [core] running connect hooks
2026-07-24 15:17:48.174189500  [DEBUG] [C3EEA84B-C8C8-4B21-B384-78B7C3834F41] [core] running connect hook in guard plugin
2026-07-24 15:17:48.174199500  [DEBUG] [C3EEA84B-C8C8-4B21-B384-78B7C3834F41] [core]  hook=connect plugin=guard function=hook_connect params="" retval=CONT msg=""
2026-07-24 15:17:48.174216500  [DEBUG] [C3EEA84B-C8C8-4B21-B384-78B7C3834F41] [core] running connect hook in karma plugin
2026-07-24 15:17:48.174300500  [DEBUG] [C3EEA84B-C8C8-4B21-B384-78B7C3834F41] [karma] static tarpit
2026-07-24 15:17:48.174307500  [DEBUG] [C3EEA84B-C8C8-4B21-B384-78B7C3834F41] [karma] tarpitting connect for 1s
2026-07-24 15:17:48.174918500  [INFO] [C3EEA84B-C8C8-4B21-B384-78B7C3834F41] [karma] score: -4, good: 0, bad: 3, connections: 3, history: -3, awards: 004, asn_score: -3, fail:early_talker
2026-07-24 15:17:49.173699500  [DEBUG] [C3EEA84B-C8C8-4B21-B384-78B7C3834F41] [karma] tarpit connect end
2026-07-24 15:17:49.173747500  [DEBUG] [C3EEA84B-C8C8-4B21-B384-78B7C3834F41] [core]  hook=connect plugin=karma function=hook_connect params="" retval=CONT msg=""
2026-07-24 15:17:49.173776500  [DEBUG] [C3EEA84B-C8C8-4B21-B384-78B7C3834F41] [core] running connect hook in dns-list plugin
2026-07-24 15:17:49.256572500  [INFO] [C3EEA84B-C8C8-4B21-B384-78B7C3834F41] [dns-list] msg:NO_QUIT, hostkarma.junkemailfilter.com, XBL, pass:truncate.gbudb.net, psbl.surriel.com, b.barracudacentral.org, bl.spamcop.net, fail:dnsbl-1.uceprotect.net, zen.spamhaus.org, dnsbl.justspam.org
2026-07-24 15:17:49.256624500  [INFO] [C3EEA84B-C8C8-4B21-B384-78B7C3834F41] [core]  hook=connect plugin=dns-list function=onConnect params="" retval=DENY msg="host [18.218.118.203] is listed on dnsbl-1.uceprotect.net, zen.spamhaus.org, dnsbl.justspam.org"
2026-07-24 15:17:49.256647500  [DEBUG] [C3EEA84B-C8C8-4B21-B384-78B7C3834F41] [core] running deny hooks
2026-07-24 15:17:49.256668500  [DEBUG] [C3EEA84B-C8C8-4B21-B384-78B7C3834F41] [core] running deny hook in guard plugin
2026-07-24 15:17:49.256695500  [DEBUG] [C3EEA84B-C8C8-4B21-B384-78B7C3834F41] [core]  hook=deny plugin=guard function=hook_deny params=902 retval=CONT msg=""
2026-07-24 15:17:49.256709500  [DEBUG] [C3EEA84B-C8C8-4B21-B384-78B7C3834F41] [core] running deny hook in karma plugin
2026-07-24 15:17:49.256789500  [INFO] [C3EEA84B-C8C8-4B21-B384-78B7C3834F41] [core]  hook=deny plugin=karma function=hook_deny params=902 retval=OK msg=""
2026-07-24 15:17:49.256796500  [INFO] [C3EEA84B-C8C8-4B21-B384-78B7C3834F41] [core] deny(soft?) overridden by deny hook
2026-07-24 15:17:49.256811500  [DEBUG] [C3EEA84B-C8C8-4B21-B384-78B7C3834F41] [core] running connect hook in relay plugin
2026-07-24 15:17:49.256838500  [DEBUG] [C3EEA84B-C8C8-4B21-B384-78B7C3834F41] [core]  hook=connect plugin=relay function=pass_relaying params="" retval=CONT msg=""
2026-07-24 15:17:49.256853500  [DEBUG] [C3EEA84B-C8C8-4B21-B384-78B7C3834F41] [core] running connect hook in geoip plugin
2026-07-24 15:17:49.256942500  [INFO] [C3EEA84B-C8C8-4B21-B384-78B7C3834F41] [geoip] US
2026-07-24 15:17:49.256959500  [DEBUG] [C3EEA84B-C8C8-4B21-B384-78B7C3834F41] [core]  hook=connect plugin=geoip function=lookup_maxmind params="" retval=CONT msg=""
2026-07-24 15:17:49.257007500  [PROTOCOL] [C3EEA84B-C8C8-4B21-B384-78B7C3834F41] [core] S: 220 mail.sebarray.tech ESMTP Haraka ready (C3EEA8)
2026-07-24 15:17:49.257271500  [PROTOCOL] [C3EEA84B-C8C8-4B21-B384-78B7C3834F41] [core] C:    �Fw�3�>�5kY������Cu����MTn@ t��	Y�)�G��Me�{篃�ɼ'�Ac�!T� &̨̩�/�0�+�,��	�� state=1
2026-07-24 15:17:49.257376500  [PROTOCOL] [C3EEA84B-C8C8-4B21-B384-78B7C3834F41] [core] S: 501 SSL attempted over a non-SSL socket
2026-07-24 15:17:49.257473500  [DEBUG] [C3EEA84B-C8C8-4B21-B384-78B7C3834F41] [core] client has disconnected
2026-07-24 15:17:49.257482500  [DEBUG] [C3EEA84B-C8C8-4B21-B384-78B7C3834F41] [core] running disconnect hooks
2026-07-24 15:17:49.257498500  [DEBUG] [C3EEA84B-C8C8-4B21-B384-78B7C3834F41] [core] client has disconnected
2026-07-24 15:17:49.257513500  [DEBUG] [C3EEA84B-C8C8-4B21-B384-78B7C3834F41] [core] running disconnect hook in stats plugin
2026-07-24 15:17:49.258389500  [DEBUG] [C3EEA84B-C8C8-4B21-B384-78B7C3834F41] [core] client has disconnected
2026-07-24 15:17:49.258410500  [DEBUG] [C3EEA84B-C8C8-4B21-B384-78B7C3834F41] [core]  hook=disconnect plugin=stats function=hook_disconnect params="" retval=CONT msg=""
2026-07-24 15:17:49.258435500  [DEBUG] [C3EEA84B-C8C8-4B21-B384-78B7C3834F41] [core] client has disconnected
2026-07-24 15:17:49.258457500  [DEBUG] [C3EEA84B-C8C8-4B21-B384-78B7C3834F41] [core] running disconnect hook in block_bad_connections plugin
2026-07-24 15:17:49.258865500  [DEBUG] [C3EEA84B-C8C8-4B21-B384-78B7C3834F41] [block_bad_connections] Invalid connections: 4/100
2026-07-24 15:17:49.258884500  [DEBUG] [C3EEA84B-C8C8-4B21-B384-78B7C3834F41] [core] client has disconnected
2026-07-24 15:17:49.258912500  [DEBUG] [C3EEA84B-C8C8-4B21-B384-78B7C3834F41] [core]  hook=disconnect plugin=block_bad_connections function=hook_disconnect params="" retval=CONT msg=""
2026-07-24 15:17:49.258919500  [DEBUG] [C3EEA84B-C8C8-4B21-B384-78B7C3834F41] [core] client has disconnected
2026-07-24 15:17:49.258932500  [DEBUG] [C3EEA84B-C8C8-4B21-B384-78B7C3834F41] [core] running disconnect hook in karma plugin
2026-07-24 15:17:49.259028500  [INFO] [C3EEA84B-C8C8-4B21-B384-78B7C3834F41] [karma] score: -15, good: 0, bad: 3, connections: 3, history: -3, awards: 004,115,116,119, asn_score: -3, deny_rc: 902, msg:deny: dns-list, fail:early_talker
2026-07-24 15:17:49.259035500  [DEBUG] [C3EEA84B-C8C8-4B21-B384-78B7C3834F41] [core] client has disconnected
2026-07-24 15:17:49.259055500  [DEBUG] [C3EEA84B-C8C8-4B21-B384-78B7C3834F41] [core]  hook=disconnect plugin=karma function=hook_disconnect params="" retval=CONT msg=""
2026-07-24 15:17:49.259068500  [DEBUG] [C3EEA84B-C8C8-4B21-B384-78B7C3834F41] [core] client has disconnected
2026-07-24 15:17:49.259075500  [DEBUG] [C3EEA84B-C8C8-4B21-B384-78B7C3834F41] [core] running disconnect hook in log plugin
2026-07-24 15:17:49.259226500  [DEBUG] [C3EEA84B-C8C8-4B21-B384-78B7C3834F41] [core] client has disconnected
2026-07-24 15:17:49.259242500  [DEBUG] [C3EEA84B-C8C8-4B21-B384-78B7C3834F41] [core]  hook=disconnect plugin=log function=hook_disconnect params="" retval=CONT msg=""
2026-07-24 15:17:49.259249500  [DEBUG] [C3EEA84B-C8C8-4B21-B384-78B7C3834F41] [core] client has disconnected
2026-07-24 15:17:49.259264500  [DEBUG] [C3EEA84B-C8C8-4B21-B384-78B7C3834F41] [core] running disconnect hook in tls plugin
2026-07-24 15:17:49.259278500  [DEBUG] [C3EEA84B-C8C8-4B21-B384-78B7C3834F41] [core] client has disconnected
2026-07-24 15:17:49.259294500  [DEBUG] [C3EEA84B-C8C8-4B21-B384-78B7C3834F41] [core]  hook=disconnect plugin=tls function=hook_disconnect params="" retval=CONT msg=""
2026-07-24 15:17:49.259368500  [NOTICE] [C3EEA84B-C8C8-4B21-B384-78B7C3834F41] [core] disconnect ip=18.218.118.203 rdns=scan.visionheight.com helo="" relay=N early=Y esmtp=N tls=N pipe=N errors=0 txns=0 rcpts=0/0/0 msgs=0/0/0 bytes=0 lr="501 SSL attempted over a non-SSL socket" time=4.269
2026-07-24 15:17:49.259904500  [DEBUG] [C3EEA84B-C8C8-4B21-B384-78B7C3834F41] [karma] unsubscribed from result-C3EEA84B-C8C8-4B21-B384-78B7C3834F41*
2026-07-24 15:19:19.892459500  [DEBUG] [-] [core] addOCSP: 'ocsp' not available
2026-07-24 15:19:19.892470500  [NOTICE] [99FA5CD7-F2C4-4046-A0B9-523765DC4A6E] [core] connect ip=18.218.118.203 port=54728 local_ip=192.255.226.25 local_port=25
2026-07-24 15:19:19.892471500  [DEBUG] [99FA5CD7-F2C4-4046-A0B9-523765DC4A6E] [core] running connect_init hooks
2026-07-24 15:19:19.892498500  [DEBUG] [99FA5CD7-F2C4-4046-A0B9-523765DC4A6E] [core] running connect_init hook in guard plugin
2026-07-24 15:19:19.893100500  [DEBUG] [99FA5CD7-F2C4-4046-A0B9-523765DC4A6E] [core] [early_talker] state=4 esmtp=false line=" �  ����hRIz�~�_]._��2eP/tDe�A S�ʖ�>UǴ����Q��J�n��G��1O�@ &̨̩�/�0�+�,��	��"
2026-07-24 15:19:19.896690500  [DEBUG] [99FA5CD7-F2C4-4046-A0B9-523765DC4A6E] [core]  hook=connect_init plugin=guard function=hook_connect_init params="" retval=CONT msg=""
2026-07-24 15:19:19.896715500  [DEBUG] [99FA5CD7-F2C4-4046-A0B9-523765DC4A6E] [core] running connect_init hook in karma plugin
2026-07-24 15:19:19.898389500  [DEBUG] [99FA5CD7-F2C4-4046-A0B9-523765DC4A6E] [core]  hook=connect_init plugin=karma function=results_init params="" retval=CONT msg=""
2026-07-24 15:19:19.898410500  [DEBUG] [99FA5CD7-F2C4-4046-A0B9-523765DC4A6E] [core] running connect_init hook in karma plugin
2026-07-24 15:19:19.898728500  [INFO] [99FA5CD7-F2C4-4046-A0B9-523765DC4A6E] [karma] score: 0, good: 0, bad: 4, connections: 4, history: -4
2026-07-24 15:19:19.898839500  [DEBUG] [99FA5CD7-F2C4-4046-A0B9-523765DC4A6E] [karma] applied early_talker:-3
2026-07-24 15:19:19.898894500  [DEBUG] [99FA5CD7-F2C4-4046-A0B9-523765DC4A6E] [core]  hook=connect_init plugin=karma function=ip_history_from_redis params="" retval=CONT msg=""
2026-07-24 15:19:19.898911500  [DEBUG] [99FA5CD7-F2C4-4046-A0B9-523765DC4A6E] [core] running connect_init hook in early_talker plugin
2026-07-24 15:19:22.898828500  [INFO] [99FA5CD7-F2C4-4046-A0B9-523765DC4A6E] [core]  hook=connect_init plugin=early_talker function=early_talker params="" retval=DENYDISCONNECT msg="You talk too soon"
2026-07-24 15:19:22.898842500  [DEBUG] [99FA5CD7-F2C4-4046-A0B9-523765DC4A6E] [core] running connect_init hook in fcrdns plugin
2026-07-24 15:19:22.898843500  [DEBUG] [99FA5CD7-F2C4-4046-A0B9-523765DC4A6E] [core]  hook=connect_init plugin=fcrdns function=initialize_fcrdns params="" retval=CONT msg=""
2026-07-24 15:19:22.898844500  [DEBUG] [99FA5CD7-F2C4-4046-A0B9-523765DC4A6E] [core] running connect_init hook in relay plugin
2026-07-24 15:19:22.898845500  [DEBUG] [99FA5CD7-F2C4-4046-A0B9-523765DC4A6E] [relay] checking 18.218.118.203 in relay_acl_allow
2026-07-24 15:19:22.898870500  [DEBUG] [99FA5CD7-F2C4-4046-A0B9-523765DC4A6E] [relay] checking if 18.218.118.203 is in 192.255.226.25/32
2026-07-24 15:19:22.898926500  [DEBUG] [99FA5CD7-F2C4-4046-A0B9-523765DC4A6E] [core]  hook=connect_init plugin=relay function=acl params="" retval=CONT msg=""
2026-07-24 15:19:22.898943500  [DEBUG] [99FA5CD7-F2C4-4046-A0B9-523765DC4A6E] [core] running connect_init_respond
2026-07-24 15:19:22.898950500  [DEBUG] [99FA5CD7-F2C4-4046-A0B9-523765DC4A6E] [core] running lookup_rdns hooks
2026-07-24 15:19:22.898972500  [DEBUG] [99FA5CD7-F2C4-4046-A0B9-523765DC4A6E] [core] running lookup_rdns hook in p0f plugin
2026-07-24 15:19:22.899280500  [INFO] [99FA5CD7-F2C4-4046-A0B9-523765DC4A6E] [p0f] os="Linux 2.2.x-3.x" link_type="Ethernet or modem" distance=7 total_conn=5
2026-07-24 15:19:22.899377500  [DEBUG] [99FA5CD7-F2C4-4046-A0B9-523765DC4A6E] [core]  hook=lookup_rdns plugin=p0f function=query_p0f params="" retval=CONT msg=""
2026-07-24 15:19:22.899384500  [DEBUG] [99FA5CD7-F2C4-4046-A0B9-523765DC4A6E] [core] running lookup_rdns hook in fcrdns plugin
2026-07-24 15:19:22.912622500  [DEBUG] [99FA5CD7-F2C4-4046-A0B9-523765DC4A6E] [fcrdns] rdns.reverse(18.218.118.203)
2026-07-24 15:19:22.912691500  [DEBUG] [99FA5CD7-F2C4-4046-A0B9-523765DC4A6E] [fcrdns] PTRdomain: scan.visionheight.com
2026-07-24 15:19:22.926269500  [INFO] [99FA5CD7-F2C4-4046-A0B9-523765DC4A6E] [fcrdns] ip=18.218.118.203  rdns="scan.visionheight.com" rdns_len=1 fcrdns="" fcrdns_len=0 other_ips_len=29 invalid_tlds=0 generic_rdns=false
2026-07-24 15:19:22.926326500  [DEBUG] [99FA5CD7-F2C4-4046-A0B9-523765DC4A6E] [core]  hook=lookup_rdns plugin=fcrdns function=do_dns_lookups params="" retval=CONT msg=""
2026-07-24 15:19:22.926341500  [DEBUG] [99FA5CD7-F2C4-4046-A0B9-523765DC4A6E] [core] running lookup_rdns hook in uribl plugin
2026-07-24 15:19:22.959416500  [DEBUG] [-] [uribl] lookup_remote_ip, 18.218.118.203 resolves to scan.visionheight.com
2026-07-24 15:19:22.959519500  [DEBUG] [99FA5CD7-F2C4-4046-A0B9-523765DC4A6E] [uribl] (rdns) found 1 items for lookup
2026-07-24 15:19:22.959541500  [DEBUG] [99FA5CD7-F2C4-4046-A0B9-523765DC4A6E] [uribl] (rdns) checking: scan.visionheight.com
2026-07-24 15:19:23.016868500  [DEBUG] [99FA5CD7-F2C4-4046-A0B9-523765DC4A6E] [uribl] scan.visionheight.com.dbl.spamhaus.org. => (Error: queryA ENOTFOUND scan.visionheight.com.dbl.spamhaus.org.)
2026-07-24 15:19:23.016987500  [DEBUG] [99FA5CD7-F2C4-4046-A0B9-523765DC4A6E] [core]  hook=lookup_rdns plugin=uribl function=lookup_remote_ip params="" retval=CONT msg=""
2026-07-24 15:19:23.016996500  [DEBUG] [99FA5CD7-F2C4-4046-A0B9-523765DC4A6E] [core] running lookup_rdns hook in asn plugin
2026-07-24 15:19:23.038321500  [DEBUG] [-] [asn] asn.rspamd.com answers: 16509|18.216.0.0/14|US|arin|
2026-07-24 15:19:23.038497500  [INFO] [99FA5CD7-F2C4-4046-A0B9-523765DC4A6E] [asn] asn: 16509, net: 18.216.0.0/14
2026-07-24 15:19:23.038509500  [DEBUG] [99FA5CD7-F2C4-4046-A0B9-523765DC4A6E] [core]  hook=lookup_rdns plugin=asn function=lookup_via_dns params="" retval=CONT msg=""
2026-07-24 15:19:23.071529500  [DEBUG] [99FA5CD7-F2C4-4046-A0B9-523765DC4A6E] [core] running connect hooks
2026-07-24 15:19:23.071541500  [DEBUG] [99FA5CD7-F2C4-4046-A0B9-523765DC4A6E] [core] running connect hook in guard plugin
2026-07-24 15:19:23.071574500  [DEBUG] [99FA5CD7-F2C4-4046-A0B9-523765DC4A6E] [core]  hook=connect plugin=guard function=hook_connect params="" retval=CONT msg=""
2026-07-24 15:19:23.071587500  [DEBUG] [99FA5CD7-F2C4-4046-A0B9-523765DC4A6E] [core] running connect hook in karma plugin
2026-07-24 15:19:23.071671500  [DEBUG] [99FA5CD7-F2C4-4046-A0B9-523765DC4A6E] [karma] static tarpit
2026-07-24 15:19:23.071679500  [DEBUG] [99FA5CD7-F2C4-4046-A0B9-523765DC4A6E] [karma] tarpitting connect for 1s
2026-07-24 15:19:23.072059500  [INFO] [99FA5CD7-F2C4-4046-A0B9-523765DC4A6E] [karma] score: -5, good: 0, bad: 4, connections: 4, history: -4, awards: 004,005, asn_score: -4, fail:early_talker
2026-07-24 15:19:24.071766500  [DEBUG] [99FA5CD7-F2C4-4046-A0B9-523765DC4A6E] [karma] tarpit connect end
2026-07-24 15:19:24.071779500  [DEBUG] [99FA5CD7-F2C4-4046-A0B9-523765DC4A6E] [core]  hook=connect plugin=karma function=hook_connect params="" retval=CONT msg=""
2026-07-24 15:19:24.071780500  [DEBUG] [99FA5CD7-F2C4-4046-A0B9-523765DC4A6E] [core] running connect hook in dns-list plugin
2026-07-24 15:19:24.139462500  [INFO] [99FA5CD7-F2C4-4046-A0B9-523765DC4A6E] [dns-list] msg:NO_QUIT, hostkarma.junkemailfilter.com, pass:psbl.surriel.com, truncate.gbudb.net, b.barracudacentral.org, bl.spamcop.net, zen.spamhaus.org, fail:dnsbl-1.uceprotect.net, dnsbl.justspam.org
2026-07-24 15:19:24.139499500  [INFO] [99FA5CD7-F2C4-4046-A0B9-523765DC4A6E] [core]  hook=connect plugin=dns-list function=onConnect params="" retval=DENY msg="host [18.218.118.203] is listed on dnsbl-1.uceprotect.net, dnsbl.justspam.org"
2026-07-24 15:19:24.139507500  [DEBUG] [99FA5CD7-F2C4-4046-A0B9-523765DC4A6E] [core] running deny hooks
2026-07-24 15:19:24.139560500  [DEBUG] [99FA5CD7-F2C4-4046-A0B9-523765DC4A6E] [core] running deny hook in guard plugin
2026-07-24 15:19:24.139580500  [DEBUG] [99FA5CD7-F2C4-4046-A0B9-523765DC4A6E] [core]  hook=deny plugin=guard function=hook_deny params=902 retval=CONT msg=""
2026-07-24 15:19:24.139592500  [DEBUG] [99FA5CD7-F2C4-4046-A0B9-523765DC4A6E] [core] running deny hook in karma plugin
2026-07-24 15:19:24.139687500  [INFO] [99FA5CD7-F2C4-4046-A0B9-523765DC4A6E] [core]  hook=deny plugin=karma function=hook_deny params=902 retval=OK msg=""
2026-07-24 15:19:24.139694500  [INFO] [99FA5CD7-F2C4-4046-A0B9-523765DC4A6E] [core] deny(soft?) overridden by deny hook
2026-07-24 15:19:24.139709500  [DEBUG] [99FA5CD7-F2C4-4046-A0B9-523765DC4A6E] [core] running connect hook in relay plugin
2026-07-24 15:19:24.139730500  [DEBUG] [99FA5CD7-F2C4-4046-A0B9-523765DC4A6E] [core]  hook=connect plugin=relay function=pass_relaying params="" retval=CONT msg=""
2026-07-24 15:19:24.139744500  [DEBUG] [99FA5CD7-F2C4-4046-A0B9-523765DC4A6E] [core] running connect hook in geoip plugin
2026-07-24 15:19:24.139824500  [INFO] [99FA5CD7-F2C4-4046-A0B9-523765DC4A6E] [geoip] US
2026-07-24 15:19:24.139841500  [DEBUG] [99FA5CD7-F2C4-4046-A0B9-523765DC4A6E] [core]  hook=connect plugin=geoip function=lookup_maxmind params="" retval=CONT msg=""
2026-07-24 15:19:24.139894500  [PROTOCOL] [99FA5CD7-F2C4-4046-A0B9-523765DC4A6E] [core] S: 220 mail.sebarray.tech ESMTP Haraka ready (99FA5C)
2026-07-24 15:19:24.140001500  [PROTOCOL] [99FA5CD7-F2C4-4046-A0B9-523765DC4A6E] [core] C:  �  ����hRIz�~�_]._��2eP/tDe�A S�ʖ�>UǴ����Q��J�n��G��1O�@ &̨̩�/�0�+�,��	�� state=1
2026-07-24 15:19:24.140042500  [PROTOCOL] [99FA5CD7-F2C4-4046-A0B9-523765DC4A6E] [core] S: 501 SSL attempted over a non-SSL socket
2026-07-24 15:19:24.140126500  [DEBUG] [99FA5CD7-F2C4-4046-A0B9-523765DC4A6E] [core] client has disconnected
2026-07-24 15:19:24.140140500  [DEBUG] [99FA5CD7-F2C4-4046-A0B9-523765DC4A6E] [core] running disconnect hooks
2026-07-24 15:19:24.140155500  [DEBUG] [99FA5CD7-F2C4-4046-A0B9-523765DC4A6E] [core] client has disconnected
2026-07-24 15:19:24.140171500  [DEBUG] [99FA5CD7-F2C4-4046-A0B9-523765DC4A6E] [core] running disconnect hook in stats plugin
2026-07-24 15:19:24.140951500  [DEBUG] [99FA5CD7-F2C4-4046-A0B9-523765DC4A6E] [core] client has disconnected
2026-07-24 15:19:24.140971500  [DEBUG] [99FA5CD7-F2C4-4046-A0B9-523765DC4A6E] [core]  hook=disconnect plugin=stats function=hook_disconnect params="" retval=CONT msg=""
2026-07-24 15:19:24.140978500  [DEBUG] [99FA5CD7-F2C4-4046-A0B9-523765DC4A6E] [core] client has disconnected
2026-07-24 15:19:24.140996500  [DEBUG] [99FA5CD7-F2C4-4046-A0B9-523765DC4A6E] [core] running disconnect hook in block_bad_connections plugin
2026-07-24 15:19:24.141331500  [DEBUG] [99FA5CD7-F2C4-4046-A0B9-523765DC4A6E] [block_bad_connections] Invalid connections: 5/100
2026-07-24 15:19:24.141341500  [DEBUG] [99FA5CD7-F2C4-4046-A0B9-523765DC4A6E] [core] client has disconnected
2026-07-24 15:19:24.141369500  [DEBUG] [99FA5CD7-F2C4-4046-A0B9-523765DC4A6E] [core]  hook=disconnect plugin=block_bad_connections function=hook_disconnect params="" retval=CONT msg=""
2026-07-24 15:19:24.141376500  [DEBUG] [99FA5CD7-F2C4-4046-A0B9-523765DC4A6E] [core] client has disconnected
2026-07-24 15:19:24.141392500  [DEBUG] [99FA5CD7-F2C4-4046-A0B9-523765DC4A6E] [core] running disconnect hook in karma plugin
2026-07-24 15:19:24.141507500  [INFO] [99FA5CD7-F2C4-4046-A0B9-523765DC4A6E] [karma] score: -11, good: 0, bad: 4, connections: 4, history: -4, awards: 004,005,115,119, asn_score: -4, deny_rc: 902, msg:deny: dns-list, fail:early_talker
2026-07-24 15:19:24.141517500  [DEBUG] [99FA5CD7-F2C4-4046-A0B9-523765DC4A6E] [core] client has disconnected
2026-07-24 15:19:24.141540500  [DEBUG] [99FA5CD7-F2C4-4046-A0B9-523765DC4A6E] [core]  hook=disconnect plugin=karma function=hook_disconnect params="" retval=CONT msg=""
2026-07-24 15:19:24.141547500  [DEBUG] [99FA5CD7-F2C4-4046-A0B9-523765DC4A6E] [core] client has disconnected
2026-07-24 15:19:24.141563500  [DEBUG] [99FA5CD7-F2C4-4046-A0B9-523765DC4A6E] [core] running disconnect hook in log plugin
2026-07-24 15:19:24.141720500  [DEBUG] [99FA5CD7-F2C4-4046-A0B9-523765DC4A6E] [core] client has disconnected
2026-07-24 15:19:24.141745500  [DEBUG] [99FA5CD7-F2C4-4046-A0B9-523765DC4A6E] [core]  hook=disconnect plugin=log function=hook_disconnect params="" retval=CONT msg=""
2026-07-24 15:19:24.141760500  [DEBUG] [99FA5CD7-F2C4-4046-A0B9-523765DC4A6E] [core] client has disconnected
2026-07-24 15:19:24.141774500  [DEBUG] [99FA5CD7-F2C4-4046-A0B9-523765DC4A6E] [core] running disconnect hook in tls plugin
2026-07-24 15:19:24.141789500  [DEBUG] [99FA5CD7-F2C4-4046-A0B9-523765DC4A6E] [core] client has disconnected
2026-07-24 15:19:24.141806500  [DEBUG] [99FA5CD7-F2C4-4046-A0B9-523765DC4A6E] [core]  hook=disconnect plugin=tls function=hook_disconnect params="" retval=CONT msg=""
2026-07-24 15:19:24.141859500  [NOTICE] [99FA5CD7-F2C4-4046-A0B9-523765DC4A6E] [core] disconnect ip=18.218.118.203 rdns=scan.visionheight.com helo="" relay=N early=Y esmtp=N tls=N pipe=N errors=0 txns=0 rcpts=0/0/0 msgs=0/0/0 bytes=0 lr="501 SSL attempted over a non-SSL socket" time=4.249
2026-07-24 15:19:24.142216500  [DEBUG] [99FA5CD7-F2C4-4046-A0B9-523765DC4A6E] [karma] unsubscribed from result-99FA5CD7-F2C4-4046-A0B9-523765DC4A6E*
2026-07-24 15:19:30.302177500  [DEBUG] [-] [core] addOCSP: 'ocsp' not available
2026-07-24 15:19:30.302731500  [NOTICE] [3276B051-1F95-4356-ADA6-20FDBE665E3C] [core] connect ip=18.218.118.203 port=15690 local_ip=192.255.226.25 local_port=25
2026-07-24 15:19:30.302792500  [DEBUG] [3276B051-1F95-4356-ADA6-20FDBE665E3C] [core] running connect_init hooks
2026-07-24 15:19:30.302821500  [DEBUG] [3276B051-1F95-4356-ADA6-20FDBE665E3C] [core] running connect_init hook in guard plugin
2026-07-24 15:19:30.304025500  [INFO] [-] [log] created /var/log/delivery/conn/3/2
2026-07-24 15:19:30.304413500  [DEBUG] [3276B051-1F95-4356-ADA6-20FDBE665E3C] [core]  hook=connect_init plugin=guard function=hook_connect_init params="" retval=CONT msg=""
2026-07-24 15:19:30.304425500  [DEBUG] [3276B051-1F95-4356-ADA6-20FDBE665E3C] [core] running connect_init hook in karma plugin
2026-07-24 15:19:30.306372500  [DEBUG] [3276B051-1F95-4356-ADA6-20FDBE665E3C] [core]  hook=connect_init plugin=karma function=results_init params="" retval=CONT msg=""
2026-07-24 15:19:30.306378500  [DEBUG] [3276B051-1F95-4356-ADA6-20FDBE665E3C] [core] running connect_init hook in karma plugin
2026-07-24 15:19:30.306379500  [INFO] [3276B051-1F95-4356-ADA6-20FDBE665E3C] [karma] score: 0, good: 0, bad: 5, connections: 5, history: -5
2026-07-24 15:19:30.306444500  [DEBUG] [3276B051-1F95-4356-ADA6-20FDBE665E3C] [core]  hook=connect_init plugin=karma function=ip_history_from_redis params="" retval=CONT msg=""
2026-07-24 15:19:30.306465500  [DEBUG] [3276B051-1F95-4356-ADA6-20FDBE665E3C] [core] running connect_init hook in early_talker plugin
2026-07-24 15:19:33.308204500  [DEBUG] [3276B051-1F95-4356-ADA6-20FDBE665E3C] [core]  hook=connect_init plugin=early_talker function=early_talker params="" retval=CONT msg=""
2026-07-24 15:19:33.308229500  [DEBUG] [3276B051-1F95-4356-ADA6-20FDBE665E3C] [core] running connect_init hook in fcrdns plugin
2026-07-24 15:19:33.308230500  [DEBUG] [3276B051-1F95-4356-ADA6-20FDBE665E3C] [core]  hook=connect_init plugin=fcrdns function=initialize_fcrdns params="" retval=CONT msg=""
2026-07-24 15:19:33.308231500  [DEBUG] [3276B051-1F95-4356-ADA6-20FDBE665E3C] [core] running connect_init hook in relay plugin
2026-07-24 15:19:33.308263500  [DEBUG] [3276B051-1F95-4356-ADA6-20FDBE665E3C] [relay] checking 18.218.118.203 in relay_acl_allow
2026-07-24 15:19:33.308266500  [DEBUG] [3276B051-1F95-4356-ADA6-20FDBE665E3C] [relay] checking if 18.218.118.203 is in 192.255.226.25/32
2026-07-24 15:19:33.308334500  [DEBUG] [3276B051-1F95-4356-ADA6-20FDBE665E3C] [core]  hook=connect_init plugin=relay function=acl params="" retval=CONT msg=""
2026-07-24 15:19:33.308343500  [DEBUG] [3276B051-1F95-4356-ADA6-20FDBE665E3C] [core] running connect_init_respond
2026-07-24 15:19:33.308351500  [DEBUG] [3276B051-1F95-4356-ADA6-20FDBE665E3C] [core] running lookup_rdns hooks
2026-07-24 15:19:33.308370500  [DEBUG] [3276B051-1F95-4356-ADA6-20FDBE665E3C] [core] running lookup_rdns hook in p0f plugin
2026-07-24 15:19:33.308754500  [INFO] [3276B051-1F95-4356-ADA6-20FDBE665E3C] [p0f] os="Linux 2.2.x-3.x" link_type="Ethernet or modem" distance=7 total_conn=6
2026-07-24 15:19:33.308840500  [DEBUG] [3276B051-1F95-4356-ADA6-20FDBE665E3C] [core]  hook=lookup_rdns plugin=p0f function=query_p0f params="" retval=CONT msg=""
2026-07-24 15:19:33.308849500  [DEBUG] [3276B051-1F95-4356-ADA6-20FDBE665E3C] [core] running lookup_rdns hook in fcrdns plugin
2026-07-24 15:19:33.342317500  [DEBUG] [3276B051-1F95-4356-ADA6-20FDBE665E3C] [fcrdns] rdns.reverse(18.218.118.203)
2026-07-24 15:19:33.342391500  [DEBUG] [3276B051-1F95-4356-ADA6-20FDBE665E3C] [fcrdns] PTRdomain: scan.visionheight.com
2026-07-24 15:19:33.376402500  [INFO] [3276B051-1F95-4356-ADA6-20FDBE665E3C] [fcrdns] ip=18.218.118.203  rdns="scan.visionheight.com" rdns_len=1 fcrdns="" fcrdns_len=0 other_ips_len=29 invalid_tlds=0 generic_rdns=false
2026-07-24 15:19:33.376486500  [DEBUG] [3276B051-1F95-4356-ADA6-20FDBE665E3C] [core]  hook=lookup_rdns plugin=fcrdns function=do_dns_lookups params="" retval=CONT msg=""
2026-07-24 15:19:33.376497500  [DEBUG] [3276B051-1F95-4356-ADA6-20FDBE665E3C] [core] running lookup_rdns hook in uribl plugin
2026-07-24 15:19:33.409583500  [DEBUG] [-] [uribl] lookup_remote_ip, 18.218.118.203 resolves to scan.visionheight.com
2026-07-24 15:19:33.409682500  [DEBUG] [3276B051-1F95-4356-ADA6-20FDBE665E3C] [uribl] (rdns) found 1 items for lookup
2026-07-24 15:19:33.409703500  [DEBUG] [3276B051-1F95-4356-ADA6-20FDBE665E3C] [uribl] (rdns) checking: scan.visionheight.com
2026-07-24 15:19:33.455399500  [DEBUG] [3276B051-1F95-4356-ADA6-20FDBE665E3C] [uribl] scan.visionheight.com.dbl.spamhaus.org. => (Error: queryA ENOTFOUND scan.visionheight.com.dbl.spamhaus.org.)
2026-07-24 15:19:33.455517500  [DEBUG] [3276B051-1F95-4356-ADA6-20FDBE665E3C] [core]  hook=lookup_rdns plugin=uribl function=lookup_remote_ip params="" retval=CONT msg=""
2026-07-24 15:19:33.455527500  [DEBUG] [3276B051-1F95-4356-ADA6-20FDBE665E3C] [core] running lookup_rdns hook in asn plugin
2026-07-24 15:19:33.478043500  [DEBUG] [-] [asn] asn.rspamd.com answers: 16509|18.216.0.0/14|US|arin|
2026-07-24 15:19:33.478200500  [INFO] [3276B051-1F95-4356-ADA6-20FDBE665E3C] [asn] asn: 16509, net: 18.216.0.0/14
2026-07-24 15:19:33.478260500  [DEBUG] [3276B051-1F95-4356-ADA6-20FDBE665E3C] [core]  hook=lookup_rdns plugin=asn function=lookup_via_dns params="" retval=CONT msg=""
2026-07-24 15:19:33.490855500  [DEBUG] [3276B051-1F95-4356-ADA6-20FDBE665E3C] [core] running connect hooks
2026-07-24 15:19:33.490877500  [DEBUG] [3276B051-1F95-4356-ADA6-20FDBE665E3C] [core] running connect hook in guard plugin
2026-07-24 15:19:33.490916500  [DEBUG] [3276B051-1F95-4356-ADA6-20FDBE665E3C] [core]  hook=connect plugin=guard function=hook_connect params="" retval=CONT msg=""
2026-07-24 15:19:33.490923500  [DEBUG] [3276B051-1F95-4356-ADA6-20FDBE665E3C] [core] running connect hook in karma plugin
2026-07-24 15:19:33.490990500  [DEBUG] [3276B051-1F95-4356-ADA6-20FDBE665E3C] [karma] static tarpit
2026-07-24 15:19:33.490997500  [DEBUG] [3276B051-1F95-4356-ADA6-20FDBE665E3C] [karma] tarpitting connect for 1s
2026-07-24 15:19:33.491358500  [INFO] [3276B051-1F95-4356-ADA6-20FDBE665E3C] [karma] score: -2, good: 0, bad: 5, connections: 5, history: -5, awards: 004,005, asn_score: -5
2026-07-24 15:19:34.491635500  [DEBUG] [3276B051-1F95-4356-ADA6-20FDBE665E3C] [karma] tarpit connect end
2026-07-24 15:19:34.491710500  [DEBUG] [3276B051-1F95-4356-ADA6-20FDBE665E3C] [core]  hook=connect plugin=karma function=hook_connect params="" retval=CONT msg=""
2026-07-24 15:19:34.491713500  [DEBUG] [3276B051-1F95-4356-ADA6-20FDBE665E3C] [core] running connect hook in dns-list plugin
2026-07-24 15:19:34.545704500  [INFO] [3276B051-1F95-4356-ADA6-20FDBE665E3C] [dns-list] msg:NO_QUIT, hostkarma.junkemailfilter.com, pass:b.barracudacentral.org, truncate.gbudb.net, psbl.surriel.com, zen.spamhaus.org, bl.spamcop.net, fail:dnsbl.justspam.org, dnsbl-1.uceprotect.net
2026-07-24 15:19:34.545762500  [INFO] [3276B051-1F95-4356-ADA6-20FDBE665E3C] [core]  hook=connect plugin=dns-list function=onConnect params="" retval=DENY msg="host [18.218.118.203] is listed on dnsbl.justspam.org, dnsbl-1.uceprotect.net"
2026-07-24 15:19:34.545780500  [DEBUG] [3276B051-1F95-4356-ADA6-20FDBE665E3C] [core] running deny hooks
2026-07-24 15:19:34.545801500  [DEBUG] [3276B051-1F95-4356-ADA6-20FDBE665E3C] [core] running deny hook in guard plugin
2026-07-24 15:19:34.545832500  [DEBUG] [3276B051-1F95-4356-ADA6-20FDBE665E3C] [core]  hook=deny plugin=guard function=hook_deny params=902 retval=CONT msg=""
2026-07-24 15:19:34.545839500  [DEBUG] [3276B051-1F95-4356-ADA6-20FDBE665E3C] [core] running deny hook in karma plugin
2026-07-24 15:19:34.545917500  [INFO] [3276B051-1F95-4356-ADA6-20FDBE665E3C] [core]  hook=deny plugin=karma function=hook_deny params=902 retval=OK msg=""
2026-07-24 15:19:34.545924500  [INFO] [3276B051-1F95-4356-ADA6-20FDBE665E3C] [core] deny(soft?) overridden by deny hook
2026-07-24 15:19:34.545939500  [DEBUG] [3276B051-1F95-4356-ADA6-20FDBE665E3C] [core] running connect hook in relay plugin
2026-07-24 15:19:34.545960500  [DEBUG] [3276B051-1F95-4356-ADA6-20FDBE665E3C] [core]  hook=connect plugin=relay function=pass_relaying params="" retval=CONT msg=""
2026-07-24 15:19:34.545981500  [DEBUG] [3276B051-1F95-4356-ADA6-20FDBE665E3C] [core] running connect hook in geoip plugin
2026-07-24 15:19:34.546029500  [INFO] [3276B051-1F95-4356-ADA6-20FDBE665E3C] [geoip] US
2026-07-24 15:19:34.546052500  [DEBUG] [3276B051-1F95-4356-ADA6-20FDBE665E3C] [core]  hook=connect plugin=geoip function=lookup_maxmind params="" retval=CONT msg=""
2026-07-24 15:19:34.546089500  [PROTOCOL] [3276B051-1F95-4356-ADA6-20FDBE665E3C] [core] S: 220 mail.sebarray.tech ESMTP Haraka ready (3276B0)
2026-07-24 15:19:34.566604500  [PROTOCOL] [3276B051-1F95-4356-ADA6-20FDBE665E3C] [core] C: EHLO state=1
2026-07-24 15:19:34.566674500  [PROTOCOL] [3276B051-1F95-4356-ADA6-20FDBE665E3C] [core] S: 501 EHLO requires domain/address - see RFC-2821 4.1.1.1
2026-07-24 15:19:34.586616500  [INFO] [3276B051-1F95-4356-ADA6-20FDBE665E3C] [core] client half closed connection ip=18.218.118.203
2026-07-24 15:19:34.586701500  [DEBUG] [3276B051-1F95-4356-ADA6-20FDBE665E3C] [core] client has disconnected
2026-07-24 15:19:34.586709500  [DEBUG] [3276B051-1F95-4356-ADA6-20FDBE665E3C] [core] running disconnect hooks
2026-07-24 15:19:34.586724500  [DEBUG] [3276B051-1F95-4356-ADA6-20FDBE665E3C] [core] client has disconnected
2026-07-24 15:19:34.586741500  [DEBUG] [3276B051-1F95-4356-ADA6-20FDBE665E3C] [core] running disconnect hook in stats plugin
2026-07-24 15:19:34.587264500  [DEBUG] [3276B051-1F95-4356-ADA6-20FDBE665E3C] [core] client has disconnected
2026-07-24 15:19:34.587297500  [DEBUG] [3276B051-1F95-4356-ADA6-20FDBE665E3C] [core]  hook=disconnect plugin=stats function=hook_disconnect params="" retval=CONT msg=""
2026-07-24 15:19:34.587310500  [DEBUG] [3276B051-1F95-4356-ADA6-20FDBE665E3C] [core] client has disconnected
2026-07-24 15:19:34.587325500  [DEBUG] [3276B051-1F95-4356-ADA6-20FDBE665E3C] [core] running disconnect hook in block_bad_connections plugin
2026-07-24 15:19:34.587679500  [DEBUG] [3276B051-1F95-4356-ADA6-20FDBE665E3C] [block_bad_connections] Invalid connections: 6/100
2026-07-24 15:19:34.587690500  [DEBUG] [3276B051-1F95-4356-ADA6-20FDBE665E3C] [core] client has disconnected
2026-07-24 15:19:34.587719500  [DEBUG] [3276B051-1F95-4356-ADA6-20FDBE665E3C] [core]  hook=disconnect plugin=block_bad_connections function=hook_disconnect params="" retval=CONT msg=""
2026-07-24 15:19:34.587726500  [DEBUG] [3276B051-1F95-4356-ADA6-20FDBE665E3C] [core] client has disconnected
2026-07-24 15:19:34.587741500  [DEBUG] [3276B051-1F95-4356-ADA6-20FDBE665E3C] [core] running disconnect hook in karma plugin
2026-07-24 15:19:34.587838500  [INFO] [3276B051-1F95-4356-ADA6-20FDBE665E3C] [karma] score: -8, good: 0, bad: 5, connections: 5, history: -5, awards: 004,005,119,115, asn_score: -5, deny_rc: 902, msg:deny: dns-list
2026-07-24 15:19:34.587852500  [DEBUG] [3276B051-1F95-4356-ADA6-20FDBE665E3C] [core] client has disconnected
2026-07-24 15:19:34.587872500  [DEBUG] [3276B051-1F95-4356-ADA6-20FDBE665E3C] [core]  hook=disconnect plugin=karma function=hook_disconnect params="" retval=CONT msg=""
2026-07-24 15:19:34.587886500  [DEBUG] [3276B051-1F95-4356-ADA6-20FDBE665E3C] [core] client has disconnected
2026-07-24 15:19:34.587897500  [DEBUG] [3276B051-1F95-4356-ADA6-20FDBE665E3C] [core] running disconnect hook in log plugin
2026-07-24 15:19:34.588024500  [DEBUG] [3276B051-1F95-4356-ADA6-20FDBE665E3C] [core] client has disconnected
2026-07-24 15:19:34.588046500  [DEBUG] [3276B051-1F95-4356-ADA6-20FDBE665E3C] [core]  hook=disconnect plugin=log function=hook_disconnect params="" retval=CONT msg=""
2026-07-24 15:19:34.588075500  [DEBUG] [3276B051-1F95-4356-ADA6-20FDBE665E3C] [core] client has disconnected
2026-07-24 15:19:34.588091500  [DEBUG] [3276B051-1F95-4356-ADA6-20FDBE665E3C] [core] running disconnect hook in tls plugin
2026-07-24 15:19:34.588106500  [DEBUG] [3276B051-1F95-4356-ADA6-20FDBE665E3C] [core] client has disconnected
2026-07-24 15:19:34.588123500  [DEBUG] [3276B051-1F95-4356-ADA6-20FDBE665E3C] [core]  hook=disconnect plugin=tls function=hook_disconnect params="" retval=CONT msg=""
2026-07-24 15:19:34.588182500  [NOTICE] [3276B051-1F95-4356-ADA6-20FDBE665E3C] [core] disconnect ip=18.218.118.203 rdns=scan.visionheight.com helo="" relay=N early=N esmtp=N tls=N pipe=N errors=0 txns=0 rcpts=0/0/0 msgs=0/0/0 bytes=0 lr="501 EHLO requires domain/address - see RFC-2821 4.1.1.1" time=4.286
2026-07-24 15:19:34.588558500  [DEBUG] [3276B051-1F95-4356-ADA6-20FDBE665E3C] [karma] unsubscribed from result-3276B051-1F95-4356-ADA6-20FDBE665E3C*
2026-07-24 15:33:14.875456500  [DEBUG] [-] [core] addOCSP: 'ocsp' not available
2026-07-24 15:33:14.876293500  [NOTICE] [62DDC2D5-B70E-431F-B774-2B11C847BFDA] [core] connect ip=94.154.43.36 port=36442 local_ip=192.255.226.25 local_port=25
2026-07-24 15:33:14.876767500  [DEBUG] [62DDC2D5-B70E-431F-B774-2B11C847BFDA] [core] running connect_init hooks
2026-07-24 15:33:14.876840500  [DEBUG] [62DDC2D5-B70E-431F-B774-2B11C847BFDA] [core] running connect_init hook in guard plugin
2026-07-24 15:33:14.877819500  [DEBUG] [-] [core] addOCSP: 'ocsp' not available
2026-07-24 15:33:14.878305500  [NOTICE] [D67953A8-ABC6-4F5A-A0C8-AEA840BD3D32] [core] connect ip=94.154.43.36 port=36450 local_ip=192.255.226.25 local_port=25
2026-07-24 15:33:14.878462500  [DEBUG] [D67953A8-ABC6-4F5A-A0C8-AEA840BD3D32] [core] running connect_init hooks
2026-07-24 15:33:14.878507500  [DEBUG] [D67953A8-ABC6-4F5A-A0C8-AEA840BD3D32] [core] running connect_init hook in guard plugin
2026-07-24 15:33:14.881061500  [DEBUG] [62DDC2D5-B70E-431F-B774-2B11C847BFDA] [core]  hook=connect_init plugin=guard function=hook_connect_init params="" retval=CONT msg=""
2026-07-24 15:33:14.881122500  [DEBUG] [62DDC2D5-B70E-431F-B774-2B11C847BFDA] [core] running connect_init hook in karma plugin
2026-07-24 15:33:14.883037500  [DEBUG] [D67953A8-ABC6-4F5A-A0C8-AEA840BD3D32] [core] [early_talker] state=4 esmtp=false line="GET http://146.56.180.42:3333/ HTTP/1.1"
2026-07-24 15:33:14.883950500  [DEBUG] [62DDC2D5-B70E-431F-B774-2B11C847BFDA] [core]  hook=connect_init plugin=karma function=results_init params="" retval=CONT msg=""
2026-07-24 15:33:14.884024500  [DEBUG] [62DDC2D5-B70E-431F-B774-2B11C847BFDA] [core] running connect_init hook in karma plugin
2026-07-24 15:33:14.884281500  [DEBUG] [D67953A8-ABC6-4F5A-A0C8-AEA840BD3D32] [core]  hook=connect_init plugin=guard function=hook_connect_init params="" retval=CONT msg=""
2026-07-24 15:33:14.884329500  [DEBUG] [D67953A8-ABC6-4F5A-A0C8-AEA840BD3D32] [core] running connect_init hook in karma plugin
2026-07-24 15:33:14.886896500  [DEBUG] [62DDC2D5-B70E-431F-B774-2B11C847BFDA] [core]  hook=connect_init plugin=karma function=ip_history_from_redis params="" retval=CONT msg=""
2026-07-24 15:33:14.887024500  [DEBUG] [62DDC2D5-B70E-431F-B774-2B11C847BFDA] [core] running connect_init hook in early_talker plugin
2026-07-24 15:33:14.887580500  [DEBUG] [D67953A8-ABC6-4F5A-A0C8-AEA840BD3D32] [core]  hook=connect_init plugin=karma function=results_init params="" retval=CONT msg=""
2026-07-24 15:33:14.887635500  [DEBUG] [D67953A8-ABC6-4F5A-A0C8-AEA840BD3D32] [core] running connect_init hook in karma plugin
2026-07-24 15:33:14.887980500  [INFO] [D67953A8-ABC6-4F5A-A0C8-AEA840BD3D32] [karma] score: 0, good: 0, bad: 0, connections: 1, history: 0
2026-07-24 15:33:14.888145500  [DEBUG] [D67953A8-ABC6-4F5A-A0C8-AEA840BD3D32] [karma] applied early_talker:-3
2026-07-24 15:33:14.888232500  [DEBUG] [D67953A8-ABC6-4F5A-A0C8-AEA840BD3D32] [core]  hook=connect_init plugin=karma function=ip_history_from_redis params="" retval=CONT msg=""
2026-07-24 15:33:14.888273500  [DEBUG] [D67953A8-ABC6-4F5A-A0C8-AEA840BD3D32] [core] running connect_init hook in early_talker plugin
2026-07-24 15:33:17.886821500  [DEBUG] [62DDC2D5-B70E-431F-B774-2B11C847BFDA] [core]  hook=connect_init plugin=early_talker function=early_talker params="" retval=CONT msg=""
2026-07-24 15:33:17.886932500  [DEBUG] [62DDC2D5-B70E-431F-B774-2B11C847BFDA] [core] running connect_init hook in fcrdns plugin
2026-07-24 15:33:17.887085500  [DEBUG] [62DDC2D5-B70E-431F-B774-2B11C847BFDA] [core]  hook=connect_init plugin=fcrdns function=initialize_fcrdns params="" retval=CONT msg=""
2026-07-24 15:33:17.887166500  [DEBUG] [62DDC2D5-B70E-431F-B774-2B11C847BFDA] [core] running connect_init hook in relay plugin
2026-07-24 15:33:17.887238500  [DEBUG] [62DDC2D5-B70E-431F-B774-2B11C847BFDA] [relay] checking 94.154.43.36 in relay_acl_allow
2026-07-24 15:33:17.887277500  [DEBUG] [62DDC2D5-B70E-431F-B774-2B11C847BFDA] [relay] checking if 94.154.43.36 is in 192.255.226.25/32
2026-07-24 15:33:17.887413500  [DEBUG] [62DDC2D5-B70E-431F-B774-2B11C847BFDA] [core]  hook=connect_init plugin=relay function=acl params="" retval=CONT msg=""
2026-07-24 15:33:17.887546500  [DEBUG] [62DDC2D5-B70E-431F-B774-2B11C847BFDA] [core] running connect_init_respond
2026-07-24 15:33:17.887580500  [DEBUG] [62DDC2D5-B70E-431F-B774-2B11C847BFDA] [core] running lookup_rdns hooks
2026-07-24 15:33:17.887623500  [DEBUG] [62DDC2D5-B70E-431F-B774-2B11C847BFDA] [core] running lookup_rdns hook in p0f plugin
2026-07-24 15:33:17.888063500  [INFO] [62DDC2D5-B70E-431F-B774-2B11C847BFDA] [p0f] os="Linux 2.2.x-3.x" link_type="Ethernet or modem" distance=16 total_conn=3
2026-07-24 15:33:17.888182500  [DEBUG] [62DDC2D5-B70E-431F-B774-2B11C847BFDA] [core]  hook=lookup_rdns plugin=p0f function=query_p0f params="" retval=CONT msg=""
2026-07-24 15:33:17.888216500  [DEBUG] [62DDC2D5-B70E-431F-B774-2B11C847BFDA] [core] running lookup_rdns hook in fcrdns plugin
2026-07-24 15:33:17.888760500  [INFO] [D67953A8-ABC6-4F5A-A0C8-AEA840BD3D32] [core]  hook=connect_init plugin=early_talker function=early_talker params="" retval=DENYDISCONNECT msg="You talk too soon"
2026-07-24 15:33:17.888810500  [DEBUG] [D67953A8-ABC6-4F5A-A0C8-AEA840BD3D32] [core] running connect_init hook in fcrdns plugin
2026-07-24 15:33:17.888878500  [DEBUG] [D67953A8-ABC6-4F5A-A0C8-AEA840BD3D32] [core]  hook=connect_init plugin=fcrdns function=initialize_fcrdns params="" retval=CONT msg=""
2026-07-24 15:33:17.888908500  [DEBUG] [D67953A8-ABC6-4F5A-A0C8-AEA840BD3D32] [core] running connect_init hook in relay plugin
2026-07-24 15:33:17.888936500  [DEBUG] [D67953A8-ABC6-4F5A-A0C8-AEA840BD3D32] [relay] checking 94.154.43.36 in relay_acl_allow
2026-07-24 15:33:17.888962500  [DEBUG] [D67953A8-ABC6-4F5A-A0C8-AEA840BD3D32] [relay] checking if 94.154.43.36 is in 192.255.226.25/32
2026-07-24 15:33:17.889040500  [DEBUG] [D67953A8-ABC6-4F5A-A0C8-AEA840BD3D32] [core]  hook=connect_init plugin=relay function=acl params="" retval=CONT msg=""
2026-07-24 15:33:17.889071500  [DEBUG] [D67953A8-ABC6-4F5A-A0C8-AEA840BD3D32] [core] running connect_init_respond
2026-07-24 15:33:17.889096500  [DEBUG] [D67953A8-ABC6-4F5A-A0C8-AEA840BD3D32] [core] running lookup_rdns hooks
2026-07-24 15:33:17.889127500  [DEBUG] [D67953A8-ABC6-4F5A-A0C8-AEA840BD3D32] [core] running lookup_rdns hook in p0f plugin
2026-07-24 15:33:17.889851500  [INFO] [D67953A8-ABC6-4F5A-A0C8-AEA840BD3D32] [p0f] os="Linux 2.2.x-3.x" link_type="Ethernet or modem" distance=16 total_conn=3
2026-07-24 15:33:17.890462500  [DEBUG] [D67953A8-ABC6-4F5A-A0C8-AEA840BD3D32] [core]  hook=lookup_rdns plugin=p0f function=query_p0f params="" retval=CONT msg=""
2026-07-24 15:33:17.890468500  [DEBUG] [D67953A8-ABC6-4F5A-A0C8-AEA840BD3D32] [core] running lookup_rdns hook in fcrdns plugin
2026-07-24 15:33:17.912969500  [INFO] [D67953A8-ABC6-4F5A-A0C8-AEA840BD3D32] [fcrdns] ptr_multidomain: false, has_rdns: false, ptr_name_has_ips: false, generic_rdns: false, fail:has_rdns
2026-07-24 15:33:17.913044500  [DEBUG] [D67953A8-ABC6-4F5A-A0C8-AEA840BD3D32] [core]  hook=lookup_rdns plugin=fcrdns function=do_dns_lookups params="" retval=CONT msg=""
2026-07-24 15:33:17.913090500  [DEBUG] [D67953A8-ABC6-4F5A-A0C8-AEA840BD3D32] [core] running lookup_rdns hook in uribl plugin
2026-07-24 15:33:17.921467500  [INFO] [62DDC2D5-B70E-431F-B774-2B11C847BFDA] [fcrdns] ptr_multidomain: false, has_rdns: false, ptr_name_has_ips: false, generic_rdns: false, fail:has_rdns
2026-07-24 15:33:17.921547500  [DEBUG] [62DDC2D5-B70E-431F-B774-2B11C847BFDA] [core]  hook=lookup_rdns plugin=fcrdns function=do_dns_lookups params="" retval=CONT msg=""
2026-07-24 15:33:17.921600500  [DEBUG] [62DDC2D5-B70E-431F-B774-2B11C847BFDA] [core] running lookup_rdns hook in uribl plugin
2026-07-24 15:33:17.934331500  [DEBUG] [62DDC2D5-B70E-431F-B774-2B11C847BFDA] [core]  hook=lookup_rdns plugin=uribl function=lookup_remote_ip params="" retval=CONT msg=""
2026-07-24 15:33:17.934389500  [DEBUG] [62DDC2D5-B70E-431F-B774-2B11C847BFDA] [core] running lookup_rdns hook in asn plugin
2026-07-24 15:33:17.936098500  [DEBUG] [D67953A8-ABC6-4F5A-A0C8-AEA840BD3D32] [core]  hook=lookup_rdns plugin=uribl function=lookup_remote_ip params="" retval=CONT msg=""
2026-07-24 15:33:17.936152500  [DEBUG] [D67953A8-ABC6-4F5A-A0C8-AEA840BD3D32] [core] running lookup_rdns hook in asn plugin
2026-07-24 15:33:17.957800500  [DEBUG] [-] [asn] asn.rspamd.com answers: 219502|94.154.43.0/24|US|ripencc|
2026-07-24 15:33:17.958037500  [INFO] [D67953A8-ABC6-4F5A-A0C8-AEA840BD3D32] [asn] asn: 219502, net: 94.154.43.0/24
2026-07-24 15:33:17.958103500  [DEBUG] [D67953A8-ABC6-4F5A-A0C8-AEA840BD3D32] [core]  hook=lookup_rdns plugin=asn function=lookup_via_dns params="" retval=CONT msg=""
2026-07-24 15:33:17.979818500  [DEBUG] [D67953A8-ABC6-4F5A-A0C8-AEA840BD3D32] [core] running connect hooks
2026-07-24 15:33:17.980382500  [DEBUG] [D67953A8-ABC6-4F5A-A0C8-AEA840BD3D32] [core] running connect hook in guard plugin
2026-07-24 15:33:17.980389500  [DEBUG] [D67953A8-ABC6-4F5A-A0C8-AEA840BD3D32] [core]  hook=connect plugin=guard function=hook_connect params="" retval=CONT msg=""
2026-07-24 15:33:17.980390500  [DEBUG] [D67953A8-ABC6-4F5A-A0C8-AEA840BD3D32] [core] running connect hook in karma plugin
2026-07-24 15:33:17.980391500  [DEBUG] [D67953A8-ABC6-4F5A-A0C8-AEA840BD3D32] [karma] static tarpit
2026-07-24 15:33:17.980392500  [DEBUG] [D67953A8-ABC6-4F5A-A0C8-AEA840BD3D32] [karma] tarpitting connect for 1s
2026-07-24 15:33:18.070295500  [DEBUG] [-] [asn] asn.rspamd.com answers: 219502|94.154.43.0/24|US|ripencc|
2026-07-24 15:33:18.070424500  [INFO] [62DDC2D5-B70E-431F-B774-2B11C847BFDA] [asn] asn: 219502, net: 94.154.43.0/24
2026-07-24 15:33:18.070446500  [DEBUG] [62DDC2D5-B70E-431F-B774-2B11C847BFDA] [core]  hook=lookup_rdns plugin=asn function=lookup_via_dns params="" retval=CONT msg=""
2026-07-24 15:33:18.083480500  [DEBUG] [62DDC2D5-B70E-431F-B774-2B11C847BFDA] [core] running connect hooks
2026-07-24 15:33:18.083491500  [DEBUG] [62DDC2D5-B70E-431F-B774-2B11C847BFDA] [core] running connect hook in guard plugin
2026-07-24 15:33:18.083492500  [DEBUG] [62DDC2D5-B70E-431F-B774-2B11C847BFDA] [core]  hook=connect plugin=guard function=hook_connect params="" retval=CONT msg=""
2026-07-24 15:33:18.083493500  [DEBUG] [62DDC2D5-B70E-431F-B774-2B11C847BFDA] [core] running connect hook in karma plugin
2026-07-24 15:33:18.083494500  [DEBUG] [62DDC2D5-B70E-431F-B774-2B11C847BFDA] [karma] static tarpit
2026-07-24 15:33:18.083495500  [DEBUG] [62DDC2D5-B70E-431F-B774-2B11C847BFDA] [karma] tarpitting connect for 1s
2026-07-24 15:33:18.083817500  [INFO] [62DDC2D5-B70E-431F-B774-2B11C847BFDA] [karma] score: -6, awards: 086
2026-07-24 15:33:18.738293500  [INFO] [D67953A8-ABC6-4F5A-A0C8-AEA840BD3D32] [core] client half closed connection ip=94.154.43.36
2026-07-24 15:33:18.738415500  [DEBUG] [D67953A8-ABC6-4F5A-A0C8-AEA840BD3D32] [core] client has disconnected
2026-07-24 15:33:18.738420500  [DEBUG] [D67953A8-ABC6-4F5A-A0C8-AEA840BD3D32] [core] running disconnect hooks
2026-07-24 15:33:18.738470500  [DEBUG] [D67953A8-ABC6-4F5A-A0C8-AEA840BD3D32] [core] client has disconnected
2026-07-24 15:33:18.738479500  [DEBUG] [D67953A8-ABC6-4F5A-A0C8-AEA840BD3D32] [core] running disconnect hook in stats plugin
2026-07-24 15:33:18.739466500  [DEBUG] [D67953A8-ABC6-4F5A-A0C8-AEA840BD3D32] [core] client has disconnected
2026-07-24 15:33:18.739503500  [DEBUG] [D67953A8-ABC6-4F5A-A0C8-AEA840BD3D32] [core]  hook=disconnect plugin=stats function=hook_disconnect params="" retval=CONT msg=""
2026-07-24 15:33:18.739522500  [DEBUG] [D67953A8-ABC6-4F5A-A0C8-AEA840BD3D32] [core] client has disconnected
2026-07-24 15:33:18.739544500  [DEBUG] [D67953A8-ABC6-4F5A-A0C8-AEA840BD3D32] [core] running disconnect hook in block_bad_connections plugin
2026-07-24 15:33:18.739928500  [DEBUG] [D67953A8-ABC6-4F5A-A0C8-AEA840BD3D32] [block_bad_connections] Invalid connections: 1/100
2026-07-24 15:33:18.739938500  [DEBUG] [D67953A8-ABC6-4F5A-A0C8-AEA840BD3D32] [core] client has disconnected
2026-07-24 15:33:18.739967500  [DEBUG] [D67953A8-ABC6-4F5A-A0C8-AEA840BD3D32] [core]  hook=disconnect plugin=block_bad_connections function=hook_disconnect params="" retval=CONT msg=""
2026-07-24 15:33:18.739974500  [DEBUG] [D67953A8-ABC6-4F5A-A0C8-AEA840BD3D32] [core] client has disconnected
2026-07-24 15:33:18.739991500  [DEBUG] [D67953A8-ABC6-4F5A-A0C8-AEA840BD3D32] [core] running disconnect hook in karma plugin
2026-07-24 15:33:18.740155500  [INFO] [D67953A8-ABC6-4F5A-A0C8-AEA840BD3D32] [karma] score: -9, good: 0, bad: 0, connections: 1, history: 0, awards: 086, fail:early_talker
2026-07-24 15:33:18.740162500  [DEBUG] [D67953A8-ABC6-4F5A-A0C8-AEA840BD3D32] [core] client has disconnected
2026-07-24 15:33:18.740185500  [DEBUG] [D67953A8-ABC6-4F5A-A0C8-AEA840BD3D32] [core]  hook=disconnect plugin=karma function=hook_disconnect params="" retval=CONT msg=""
2026-07-24 15:33:18.740192500  [DEBUG] [D67953A8-ABC6-4F5A-A0C8-AEA840BD3D32] [core] client has disconnected
2026-07-24 15:33:18.740208500  [DEBUG] [D67953A8-ABC6-4F5A-A0C8-AEA840BD3D32] [core] running disconnect hook in log plugin
2026-07-24 15:33:18.740379500  [DEBUG] [D67953A8-ABC6-4F5A-A0C8-AEA840BD3D32] [core] client has disconnected
2026-07-24 15:33:18.740400500  [DEBUG] [D67953A8-ABC6-4F5A-A0C8-AEA840BD3D32] [core]  hook=disconnect plugin=log function=hook_disconnect params="" retval=CONT msg=""
2026-07-24 15:33:18.740407500  [DEBUG] [D67953A8-ABC6-4F5A-A0C8-AEA840BD3D32] [core] client has disconnected
2026-07-24 15:33:18.740437500  [DEBUG] [D67953A8-ABC6-4F5A-A0C8-AEA840BD3D32] [core] running disconnect hook in tls plugin
2026-07-24 15:33:18.740481500  [DEBUG] [D67953A8-ABC6-4F5A-A0C8-AEA840BD3D32] [core] client has disconnected
2026-07-24 15:33:18.740499500  [DEBUG] [D67953A8-ABC6-4F5A-A0C8-AEA840BD3D32] [core]  hook=disconnect plugin=tls function=hook_disconnect params="" retval=CONT msg=""
2026-07-24 15:33:18.740613500  [NOTICE] [D67953A8-ABC6-4F5A-A0C8-AEA840BD3D32] [core] disconnect ip=94.154.43.36 rdns=NXDOMAIN helo="" relay=N early=Y esmtp=N tls=N pipe=N errors=0 txns=0 rcpts=0/0/0 msgs=0/0/0 bytes=0 lr="" time=3.862
2026-07-24 15:33:18.741186500  [DEBUG] [D67953A8-ABC6-4F5A-A0C8-AEA840BD3D32] [karma] unsubscribed from result-D67953A8-ABC6-4F5A-A0C8-AEA840BD3D32*
2026-07-24 15:33:18.980555500  [DEBUG] [D67953A8-ABC6-4F5A-A0C8-AEA840BD3D32] [karma] tarpit connect end
2026-07-24 15:33:19.083365500  [DEBUG] [62DDC2D5-B70E-431F-B774-2B11C847BFDA] [karma] tarpit connect end
2026-07-24 15:33:19.083377500  [DEBUG] [62DDC2D5-B70E-431F-B774-2B11C847BFDA] [core]  hook=connect plugin=karma function=hook_connect params="" retval=CONT msg=""
2026-07-24 15:33:19.083378500  [DEBUG] [62DDC2D5-B70E-431F-B774-2B11C847BFDA] [core] running connect hook in dns-list plugin
2026-07-24 15:33:19.156863500  [INFO] [62DDC2D5-B70E-431F-B774-2B11C847BFDA] [dns-list] msg:SBL, XBL, pass:b.barracudacentral.org, truncate.gbudb.net, psbl.surriel.com, bl.spamcop.net, dnsbl-1.uceprotect.net, fail:dnsbl.justspam.org, zen.spamhaus.org
2026-07-24 15:33:19.156874500  [INFO] [62DDC2D5-B70E-431F-B774-2B11C847BFDA] [core]  hook=connect plugin=dns-list function=onConnect params="" retval=DENY msg="host [94.154.43.36] is listed on dnsbl.justspam.org, zen.spamhaus.org"
2026-07-24 15:33:19.156875500  [DEBUG] [62DDC2D5-B70E-431F-B774-2B11C847BFDA] [core] running deny hooks
2026-07-24 15:33:19.156876500  [DEBUG] [62DDC2D5-B70E-431F-B774-2B11C847BFDA] [core] running deny hook in guard plugin
2026-07-24 15:33:19.156877500  [DEBUG] [62DDC2D5-B70E-431F-B774-2B11C847BFDA] [core]  hook=deny plugin=guard function=hook_deny params=902 retval=CONT msg=""
2026-07-24 15:33:19.156878500  [DEBUG] [62DDC2D5-B70E-431F-B774-2B11C847BFDA] [core] running deny hook in karma plugin
2026-07-24 15:33:19.156879500  [INFO] [62DDC2D5-B70E-431F-B774-2B11C847BFDA] [core]  hook=deny plugin=karma function=hook_deny params=902 retval=OK msg=""
2026-07-24 15:33:19.156879500  [INFO] [62DDC2D5-B70E-431F-B774-2B11C847BFDA] [core] deny(soft?) overridden by deny hook
2026-07-24 15:33:19.156880500  [DEBUG] [62DDC2D5-B70E-431F-B774-2B11C847BFDA] [core] running connect hook in relay plugin
2026-07-24 15:33:19.156881500  [DEBUG] [62DDC2D5-B70E-431F-B774-2B11C847BFDA] [core]  hook=connect plugin=relay function=pass_relaying params="" retval=CONT msg=""
2026-07-24 15:33:19.156881500  [DEBUG] [62DDC2D5-B70E-431F-B774-2B11C847BFDA] [core] running connect hook in geoip plugin
2026-07-24 15:33:19.156882500  [INFO] [62DDC2D5-B70E-431F-B774-2B11C847BFDA] [geoip] UA
2026-07-24 15:33:19.156883500  [DEBUG] [62DDC2D5-B70E-431F-B774-2B11C847BFDA] [core]  hook=connect plugin=geoip function=lookup_maxmind params="" retval=CONT msg=""
2026-07-24 15:33:19.156883500  [PROTOCOL] [62DDC2D5-B70E-431F-B774-2B11C847BFDA] [core] S: 220 mail.sebarray.tech ESMTP Haraka ready (62DDC2)
2026-07-24 15:33:19.241450500  [INFO] [62DDC2D5-B70E-431F-B774-2B11C847BFDA] [core] client connection error: Error: read ECONNRESET ip=94.154.43.36
2026-07-24 15:33:19.241665500  [DEBUG] [62DDC2D5-B70E-431F-B774-2B11C847BFDA] [core] client has disconnected
2026-07-24 15:33:19.241715500  [DEBUG] [62DDC2D5-B70E-431F-B774-2B11C847BFDA] [core] running disconnect hooks
2026-07-24 15:33:19.241755500  [DEBUG] [62DDC2D5-B70E-431F-B774-2B11C847BFDA] [core] client has disconnected
2026-07-24 15:33:19.241785500  [DEBUG] [62DDC2D5-B70E-431F-B774-2B11C847BFDA] [core] running disconnect hook in stats plugin
2026-07-24 15:33:19.244603500  [DEBUG] [62DDC2D5-B70E-431F-B774-2B11C847BFDA] [core] client has disconnected
2026-07-24 15:33:19.244638500  [DEBUG] [62DDC2D5-B70E-431F-B774-2B11C847BFDA] [core]  hook=disconnect plugin=stats function=hook_disconnect params="" retval=CONT msg=""
2026-07-24 15:33:19.244646500  [DEBUG] [62DDC2D5-B70E-431F-B774-2B11C847BFDA] [core] client has disconnected
2026-07-24 15:33:19.244664500  [DEBUG] [62DDC2D5-B70E-431F-B774-2B11C847BFDA] [core] running disconnect hook in block_bad_connections plugin
2026-07-24 15:33:19.244899500  [DEBUG] [62DDC2D5-B70E-431F-B774-2B11C847BFDA] [block_bad_connections] Invalid connections: 2/100
2026-07-24 15:33:19.244910500  [DEBUG] [62DDC2D5-B70E-431F-B774-2B11C847BFDA] [core] client has disconnected
2026-07-24 15:33:19.244936500  [DEBUG] [62DDC2D5-B70E-431F-B774-2B11C847BFDA] [core]  hook=disconnect plugin=block_bad_connections function=hook_disconnect params="" retval=CONT msg=""
2026-07-24 15:33:19.244943500  [DEBUG] [62DDC2D5-B70E-431F-B774-2B11C847BFDA] [core] client has disconnected
2026-07-24 15:33:19.244959500  [DEBUG] [62DDC2D5-B70E-431F-B774-2B11C847BFDA] [core] running disconnect hook in karma plugin
2026-07-24 15:33:19.245062500  [INFO] [62DDC2D5-B70E-431F-B774-2B11C847BFDA] [karma] score: -14, awards: 086,119,116, deny_rc: 902, msg:deny: dns-list
2026-07-24 15:33:19.245076500  [DEBUG] [62DDC2D5-B70E-431F-B774-2B11C847BFDA] [core] client has disconnected
2026-07-24 15:33:19.245097500  [DEBUG] [62DDC2D5-B70E-431F-B774-2B11C847BFDA] [core]  hook=disconnect plugin=karma function=hook_disconnect params="" retval=CONT msg=""
2026-07-24 15:33:19.245104500  [DEBUG] [62DDC2D5-B70E-431F-B774-2B11C847BFDA] [core] client has disconnected
2026-07-24 15:33:19.245119500  [DEBUG] [62DDC2D5-B70E-431F-B774-2B11C847BFDA] [core] running disconnect hook in log plugin
2026-07-24 15:33:19.245255500  [DEBUG] [62DDC2D5-B70E-431F-B774-2B11C847BFDA] [core] client has disconnected
2026-07-24 15:33:19.245275500  [DEBUG] [62DDC2D5-B70E-431F-B774-2B11C847BFDA] [core]  hook=disconnect plugin=log function=hook_disconnect params="" retval=CONT msg=""
2026-07-24 15:33:19.245282500  [DEBUG] [62DDC2D5-B70E-431F-B774-2B11C847BFDA] [core] client has disconnected
2026-07-24 15:33:19.245297500  [DEBUG] [62DDC2D5-B70E-431F-B774-2B11C847BFDA] [core] running disconnect hook in tls plugin
2026-07-24 15:33:19.245313500  [DEBUG] [62DDC2D5-B70E-431F-B774-2B11C847BFDA] [core] client has disconnected
2026-07-24 15:33:19.245329500  [DEBUG] [62DDC2D5-B70E-431F-B774-2B11C847BFDA] [core]  hook=disconnect plugin=tls function=hook_disconnect params="" retval=CONT msg=""
2026-07-24 15:33:19.245383500  [NOTICE] [62DDC2D5-B70E-431F-B774-2B11C847BFDA] [core] disconnect ip=94.154.43.36 rdns=NXDOMAIN helo="" relay=N early=N esmtp=N tls=N pipe=N errors=0 txns=0 rcpts=0/0/0 msgs=0/0/0 bytes=0 lr="" time=4.369
2026-07-24 15:33:19.245889500  [DEBUG] [62DDC2D5-B70E-431F-B774-2B11C847BFDA] [karma] unsubscribed from result-62DDC2D5-B70E-431F-B774-2B11C847BFDA*
2026-07-24 15:37:13.930242500  [INFO] [-] [dns-list] enabling allow zone list.dnswl.org
2026-07-24 15:37:13.981345500  [ERROR] [-] [dns-list] 2.0.0.127.zen.spamhaus.org. -> Error: queryA ENOTFOUND 2.0.0.127.zen.spamhaus.org.
2026-07-24 16:07:13.951508500  [WARN] [-] [dns-list] disabling allow zone 'list.dnswl.org' 127.0.0.255
2026-07-24 16:07:13.977363500  [ERROR] [-] [dns-list] 2.0.0.127.zen.spamhaus.org. -> Error: queryA ENOTFOUND 2.0.0.127.zen.spamhaus.org.
2026-07-24 16:37:13.947641500  [ERROR] [-] [dns-list] 2.0.0.127.zen.spamhaus.org. -> Error: queryA ENOTFOUND 2.0.0.127.zen.spamhaus.org.
2026-07-24 17:07:13.944269500  [INFO] [-] [dns-list] enabling allow zone list.dnswl.org
2026-07-24 17:37:13.933656500  [WARN] [-] [dns-list] disabling allow zone 'list.dnswl.org' 127.0.0.255
2026-07-24 17:37:13.968766500  [ERROR] [-] [dns-list] 2.0.0.127.zen.spamhaus.org. -> Error: queryA ENOTFOUND 2.0.0.127.zen.spamhaus.org.
2026-07-24 18:07:13.932001500  [ERROR] [-] [dns-list] 2.0.0.127.zen.spamhaus.org. -> Error: queryA ENOTFOUND 2.0.0.127.zen.spamhaus.org.
2026-07-24 18:30:25.074694500  [DEBUG] [-] [core] addOCSP: 'ocsp' not available
2026-07-24 18:30:25.077346500  [NOTICE] [D4F86E9F-2CA0-4D4E-AD1A-324C227A3050] [core] connect ip=123.58.219.26 port=18836 local_ip=192.255.226.25 local_port=25
2026-07-24 18:30:25.077771500  [DEBUG] [D4F86E9F-2CA0-4D4E-AD1A-324C227A3050] [core] running connect_init hooks
2026-07-24 18:30:25.077832500  [DEBUG] [D4F86E9F-2CA0-4D4E-AD1A-324C227A3050] [core] running connect_init hook in guard plugin
2026-07-24 18:30:25.083739500  [DEBUG] [D4F86E9F-2CA0-4D4E-AD1A-324C227A3050] [core]  hook=connect_init plugin=guard function=hook_connect_init params="" retval=CONT msg=""
2026-07-24 18:30:25.083776500  [DEBUG] [D4F86E9F-2CA0-4D4E-AD1A-324C227A3050] [core] running connect_init hook in karma plugin
2026-07-24 18:30:25.087933500  [DEBUG] [D4F86E9F-2CA0-4D4E-AD1A-324C227A3050] [core]  hook=connect_init plugin=karma function=results_init params="" retval=CONT msg=""
2026-07-24 18:30:25.087953500  [DEBUG] [D4F86E9F-2CA0-4D4E-AD1A-324C227A3050] [core] running connect_init hook in karma plugin
2026-07-24 18:30:25.088694500  [DEBUG] [D4F86E9F-2CA0-4D4E-AD1A-324C227A3050] [core]  hook=connect_init plugin=karma function=ip_history_from_redis params="" retval=CONT msg=""
2026-07-24 18:30:25.088711500  [DEBUG] [D4F86E9F-2CA0-4D4E-AD1A-324C227A3050] [core] running connect_init hook in early_talker plugin
2026-07-24 18:30:28.089732500  [DEBUG] [D4F86E9F-2CA0-4D4E-AD1A-324C227A3050] [core]  hook=connect_init plugin=early_talker function=early_talker params="" retval=CONT msg=""
2026-07-24 18:30:28.089744500  [DEBUG] [D4F86E9F-2CA0-4D4E-AD1A-324C227A3050] [core] running connect_init hook in fcrdns plugin
2026-07-24 18:30:28.089830500  [DEBUG] [D4F86E9F-2CA0-4D4E-AD1A-324C227A3050] [core]  hook=connect_init plugin=fcrdns function=initialize_fcrdns params="" retval=CONT msg=""
2026-07-24 18:30:28.089840500  [DEBUG] [D4F86E9F-2CA0-4D4E-AD1A-324C227A3050] [core] running connect_init hook in relay plugin
2026-07-24 18:30:28.089898500  [DEBUG] [D4F86E9F-2CA0-4D4E-AD1A-324C227A3050] [relay] checking 123.58.219.26 in relay_acl_allow
2026-07-24 18:30:28.089923500  [DEBUG] [D4F86E9F-2CA0-4D4E-AD1A-324C227A3050] [relay] checking if 123.58.219.26 is in 192.255.226.25/32
2026-07-24 18:30:28.090039500  [DEBUG] [D4F86E9F-2CA0-4D4E-AD1A-324C227A3050] [core]  hook=connect_init plugin=relay function=acl params="" retval=CONT msg=""
2026-07-24 18:30:28.090066500  [DEBUG] [D4F86E9F-2CA0-4D4E-AD1A-324C227A3050] [core] running connect_init_respond
2026-07-24 18:30:28.090102500  [DEBUG] [D4F86E9F-2CA0-4D4E-AD1A-324C227A3050] [core] running lookup_rdns hooks
2026-07-24 18:30:28.090109500  [DEBUG] [D4F86E9F-2CA0-4D4E-AD1A-324C227A3050] [core] running lookup_rdns hook in p0f plugin
2026-07-24 18:30:28.090952500  [INFO] [D4F86E9F-2CA0-4D4E-AD1A-324C227A3050] [p0f] os="Linux 2.2.x-3.x" link_type="DSL" distance=21 total_conn=1
2026-07-24 18:30:28.090958500  [DEBUG] [D4F86E9F-2CA0-4D4E-AD1A-324C227A3050] [core]  hook=lookup_rdns plugin=p0f function=query_p0f params="" retval=CONT msg=""
2026-07-24 18:30:28.090959500  [DEBUG] [D4F86E9F-2CA0-4D4E-AD1A-324C227A3050] [core] running lookup_rdns hook in fcrdns plugin
2026-07-24 18:30:28.113268500  [INFO] [D4F86E9F-2CA0-4D4E-AD1A-324C227A3050] [fcrdns] ptr_multidomain: false, has_rdns: false, ptr_name_has_ips: false, generic_rdns: false, fail:has_rdns
2026-07-24 18:30:28.113325500  [DEBUG] [D4F86E9F-2CA0-4D4E-AD1A-324C227A3050] [core]  hook=lookup_rdns plugin=fcrdns function=do_dns_lookups params="" retval=CONT msg=""
2026-07-24 18:30:28.113361500  [DEBUG] [D4F86E9F-2CA0-4D4E-AD1A-324C227A3050] [core] running lookup_rdns hook in uribl plugin
2026-07-24 18:30:28.136695500  [DEBUG] [D4F86E9F-2CA0-4D4E-AD1A-324C227A3050] [core]  hook=lookup_rdns plugin=uribl function=lookup_remote_ip params="" retval=CONT msg=""
2026-07-24 18:30:28.136703500  [DEBUG] [D4F86E9F-2CA0-4D4E-AD1A-324C227A3050] [core] running lookup_rdns hook in asn plugin
2026-07-24 18:30:28.289469500  [DEBUG] [-] [asn] asn.rspamd.com answers: 135377|123.58.219.0/24|HK|apnic|
2026-07-24 18:30:28.289893500  [INFO] [D4F86E9F-2CA0-4D4E-AD1A-324C227A3050] [asn] asn: 135377, net: 123.58.219.0/24
2026-07-24 18:30:28.289935500  [DEBUG] [D4F86E9F-2CA0-4D4E-AD1A-324C227A3050] [core]  hook=lookup_rdns plugin=asn function=lookup_via_dns params="" retval=CONT msg=""
2026-07-24 18:30:28.323814500  [DEBUG] [D4F86E9F-2CA0-4D4E-AD1A-324C227A3050] [core] running connect hooks
2026-07-24 18:30:28.323823500  [DEBUG] [D4F86E9F-2CA0-4D4E-AD1A-324C227A3050] [core] running connect hook in guard plugin
2026-07-24 18:30:28.323886500  [DEBUG] [D4F86E9F-2CA0-4D4E-AD1A-324C227A3050] [core]  hook=connect plugin=guard function=hook_connect params="" retval=CONT msg=""
2026-07-24 18:30:28.323894500  [DEBUG] [D4F86E9F-2CA0-4D4E-AD1A-324C227A3050] [core] running connect hook in karma plugin
2026-07-24 18:30:28.324064500  [DEBUG] [D4F86E9F-2CA0-4D4E-AD1A-324C227A3050] [karma] static tarpit
2026-07-24 18:30:28.324082500  [DEBUG] [D4F86E9F-2CA0-4D4E-AD1A-324C227A3050] [karma] tarpitting connect for 1s
2026-07-24 18:30:29.324692500  [DEBUG] [D4F86E9F-2CA0-4D4E-AD1A-324C227A3050] [karma] tarpit connect end
2026-07-24 18:30:29.324728500  [DEBUG] [D4F86E9F-2CA0-4D4E-AD1A-324C227A3050] [core]  hook=connect plugin=karma function=hook_connect params="" retval=CONT msg=""
2026-07-24 18:30:29.324756500  [DEBUG] [D4F86E9F-2CA0-4D4E-AD1A-324C227A3050] [core] running connect hook in dns-list plugin
2026-07-24 18:30:29.396455500  [INFO] [D4F86E9F-2CA0-4D4E-AD1A-324C227A3050] [dns-list] pass:b.barracudacentral.org, zen.spamhaus.org, psbl.surriel.com, truncate.gbudb.net, bl.spamcop.net, dnsbl.justspam.org, fail:dnsbl-1.uceprotect.net
2026-07-24 18:30:29.396468500  [INFO] [D4F86E9F-2CA0-4D4E-AD1A-324C227A3050] [core]  hook=connect plugin=dns-list function=onConnect params="" retval=DENY msg="host [123.58.219.26] is listed on dnsbl-1.uceprotect.net"
2026-07-24 18:30:29.396469500  [DEBUG] [D4F86E9F-2CA0-4D4E-AD1A-324C227A3050] [core] running deny hooks
2026-07-24 18:30:29.396470500  [DEBUG] [D4F86E9F-2CA0-4D4E-AD1A-324C227A3050] [core] running deny hook in guard plugin
2026-07-24 18:30:29.396471500  [DEBUG] [D4F86E9F-2CA0-4D4E-AD1A-324C227A3050] [core]  hook=deny plugin=guard function=hook_deny params=902 retval=CONT msg=""
2026-07-24 18:30:29.396472500  [DEBUG] [D4F86E9F-2CA0-4D4E-AD1A-324C227A3050] [core] running deny hook in karma plugin
2026-07-24 18:30:29.396473500  [INFO] [D4F86E9F-2CA0-4D4E-AD1A-324C227A3050] [core]  hook=deny plugin=karma function=hook_deny params=902 retval=OK msg=""
2026-07-24 18:30:29.396473500  [INFO] [D4F86E9F-2CA0-4D4E-AD1A-324C227A3050] [core] deny(soft?) overridden by deny hook
2026-07-24 18:30:29.396474500  [DEBUG] [D4F86E9F-2CA0-4D4E-AD1A-324C227A3050] [core] running connect hook in relay plugin
2026-07-24 18:30:29.396475500  [DEBUG] [D4F86E9F-2CA0-4D4E-AD1A-324C227A3050] [core]  hook=connect plugin=relay function=pass_relaying params="" retval=CONT msg=""
2026-07-24 18:30:29.396476500  [DEBUG] [D4F86E9F-2CA0-4D4E-AD1A-324C227A3050] [core] running connect hook in geoip plugin
2026-07-24 18:30:29.396476500  [INFO] [D4F86E9F-2CA0-4D4E-AD1A-324C227A3050] [geoip] HK
2026-07-24 18:30:29.396477500  [DEBUG] [D4F86E9F-2CA0-4D4E-AD1A-324C227A3050] [core]  hook=connect plugin=geoip function=lookup_maxmind params="" retval=CONT msg=""
2026-07-24 18:30:29.396478500  [PROTOCOL] [D4F86E9F-2CA0-4D4E-AD1A-324C227A3050] [core] S: 220 mail.sebarray.tech ESMTP Haraka ready (D4F86E)
2026-07-24 18:30:29.614152500  [PROTOCOL] [D4F86E9F-2CA0-4D4E-AD1A-324C227A3050] [core] C: ehlo hello state=1
2026-07-24 18:30:29.614397500  [DEBUG] [D4F86E9F-2CA0-4D4E-AD1A-324C227A3050] [core] running ehlo hooks
2026-07-24 18:30:29.614454500  [DEBUG] [D4F86E9F-2CA0-4D4E-AD1A-324C227A3050] [core] running ehlo hook in hello_block plugin
2026-07-24 18:30:29.614522500  [DEBUG] [D4F86E9F-2CA0-4D4E-AD1A-324C227A3050] [core]  hook=ehlo plugin=hello_block function=check_ymlf params=hello retval=CONT msg=""
2026-07-24 18:30:29.614529500  [DEBUG] [D4F86E9F-2CA0-4D4E-AD1A-324C227A3050] [core] running ehlo hook in karma plugin
2026-07-24 18:30:29.614613500  [DEBUG] [D4F86E9F-2CA0-4D4E-AD1A-324C227A3050] [karma] static tarpit
2026-07-24 18:30:29.614631500  [DEBUG] [D4F86E9F-2CA0-4D4E-AD1A-324C227A3050] [karma] tarpitting ehlo for 1s
2026-07-24 18:30:30.615389500  [DEBUG] [D4F86E9F-2CA0-4D4E-AD1A-324C227A3050] [karma] tarpit ehlo end
2026-07-24 18:30:30.615466500  [DEBUG] [D4F86E9F-2CA0-4D4E-AD1A-324C227A3050] [core]  hook=ehlo plugin=karma function=hook_ehlo params=hello retval=CONT msg=""
2026-07-24 18:30:30.615511500  [DEBUG] [D4F86E9F-2CA0-4D4E-AD1A-324C227A3050] [core] running ehlo hook in helo.checks plugin
2026-07-24 18:30:30.615709500  [DEBUG] [D4F86E9F-2CA0-4D4E-AD1A-324C227A3050] [core]  hook=ehlo plugin=helo.checks function=proto_mismatch_esmtp params=hello retval=CONT msg=""
2026-07-24 18:30:30.615725500  [DEBUG] [D4F86E9F-2CA0-4D4E-AD1A-324C227A3050] [core] running ehlo hook in helo.checks plugin
2026-07-24 18:30:30.615816500  [DEBUG] [D4F86E9F-2CA0-4D4E-AD1A-324C227A3050] [core]  hook=ehlo plugin=helo.checks function=init params=hello retval=CONT msg=""
2026-07-24 18:30:30.615824500  [DEBUG] [D4F86E9F-2CA0-4D4E-AD1A-324C227A3050] [core] running ehlo hook in helo.checks plugin
2026-07-24 18:30:30.615893500  [DEBUG] [D4F86E9F-2CA0-4D4E-AD1A-324C227A3050] [core]  hook=ehlo plugin=helo.checks function=match_re params=hello retval=CONT msg=""
2026-07-24 18:30:30.615910500  [DEBUG] [D4F86E9F-2CA0-4D4E-AD1A-324C227A3050] [core] running ehlo hook in helo.checks plugin
2026-07-24 18:30:30.616033500  [DEBUG] [D4F86E9F-2CA0-4D4E-AD1A-324C227A3050] [core]  hook=ehlo plugin=helo.checks function=bare_ip params=hello retval=CONT msg=""
2026-07-24 18:30:30.616047500  [DEBUG] [D4F86E9F-2CA0-4D4E-AD1A-324C227A3050] [core] running ehlo hook in helo.checks plugin
2026-07-24 18:30:30.616096500  [DEBUG] [D4F86E9F-2CA0-4D4E-AD1A-324C227A3050] [core]  hook=ehlo plugin=helo.checks function=dynamic params=hello retval=CONT msg=""
2026-07-24 18:30:30.616110500  [DEBUG] [D4F86E9F-2CA0-4D4E-AD1A-324C227A3050] [core] running ehlo hook in helo.checks plugin
2026-07-24 18:30:30.616201500  [DEBUG] [D4F86E9F-2CA0-4D4E-AD1A-324C227A3050] [core]  hook=ehlo plugin=helo.checks function=big_company params=hello retval=CONT msg=""
2026-07-24 18:30:30.616277500  [DEBUG] [D4F86E9F-2CA0-4D4E-AD1A-324C227A3050] [core] running ehlo hook in helo.checks plugin
2026-07-24 18:30:30.616356500  [DEBUG] [D4F86E9F-2CA0-4D4E-AD1A-324C227A3050] [core]  hook=ehlo plugin=helo.checks function=valid_hostname params=hello retval=CONT msg=""
2026-07-24 18:30:30.616379500  [DEBUG] [D4F86E9F-2CA0-4D4E-AD1A-324C227A3050] [core] running ehlo hook in helo.checks plugin
2026-07-24 18:30:30.616484500  [DEBUG] [D4F86E9F-2CA0-4D4E-AD1A-324C227A3050] [core]  hook=ehlo plugin=helo.checks function=rdns_match params=hello retval=CONT msg=""
2026-07-24 18:30:30.616498500  [DEBUG] [D4F86E9F-2CA0-4D4E-AD1A-324C227A3050] [core] running ehlo hook in helo.checks plugin
2026-07-24 18:30:30.616569500  [DEBUG] [D4F86E9F-2CA0-4D4E-AD1A-324C227A3050] [core]  hook=ehlo plugin=helo.checks function=forward_dns params=hello retval=CONT msg=""
2026-07-24 18:30:30.616583500  [DEBUG] [D4F86E9F-2CA0-4D4E-AD1A-324C227A3050] [core] running ehlo hook in helo.checks plugin
2026-07-24 18:30:30.616653500  [DEBUG] [D4F86E9F-2CA0-4D4E-AD1A-324C227A3050] [core]  hook=ehlo plugin=helo.checks function=host_mismatch params=hello retval=CONT msg=""
2026-07-24 18:30:30.616667500  [DEBUG] [D4F86E9F-2CA0-4D4E-AD1A-324C227A3050] [core] running ehlo hook in helo.checks plugin
2026-07-24 18:30:30.616739500  [DEBUG] [D4F86E9F-2CA0-4D4E-AD1A-324C227A3050] [core]  hook=ehlo plugin=helo.checks function=literal_mismatch params=hello retval=CONT msg=""
2026-07-24 18:30:30.616764500  [DEBUG] [D4F86E9F-2CA0-4D4E-AD1A-324C227A3050] [core] running ehlo hook in helo.checks plugin
2026-07-24 18:30:30.616791500  [INFO] [D4F86E9F-2CA0-4D4E-AD1A-324C227A3050] [helo.checks] helo_host: hello, pass:match_re, bare_ip, big_co(not), host_mismatch, literal_mismatch, fail:valid_hostname(no_dot), valid_hostname, rdns_match, forward_dns(invalid_hostname), skip:dynamic(no dots)
2026-07-24 18:30:30.616807500  [DEBUG] [D4F86E9F-2CA0-4D4E-AD1A-324C227A3050] [core]  hook=ehlo plugin=helo.checks function=emit_log params=hello retval=CONT msg=""
2026-07-24 18:30:30.616831500  [DEBUG] [D4F86E9F-2CA0-4D4E-AD1A-324C227A3050] [core] running ehlo hook in mailauth/verify plugin
2026-07-24 18:30:30.616893500  [DEBUG] [D4F86E9F-2CA0-4D4E-AD1A-324C227A3050] [core]  hook=ehlo plugin=mailauth/verify function=mailauth_helo params=hello retval=CONT msg=""
2026-07-24 18:30:30.616911500  [DEBUG] [D4F86E9F-2CA0-4D4E-AD1A-324C227A3050] [core] running ehlo hook in uribl plugin
2026-07-24 18:30:30.617001500  [DEBUG] [D4F86E9F-2CA0-4D4E-AD1A-324C227A3050] [uribl] (helo) found 1 items for lookup
2026-07-24 18:30:30.617031500  [DEBUG] [D4F86E9F-2CA0-4D4E-AD1A-324C227A3050] [uribl] (helo) checking: hello
2026-07-24 18:30:30.617135500  [DEBUG] [D4F86E9F-2CA0-4D4E-AD1A-324C227A3050] [core]  hook=ehlo plugin=uribl function=lookup_ehlo params=hello retval=CONT msg=""
2026-07-24 18:30:30.617172500  [DEBUG] [D4F86E9F-2CA0-4D4E-AD1A-324C227A3050] [core] running capabilities hooks
2026-07-24 18:30:30.617202500  [DEBUG] [D4F86E9F-2CA0-4D4E-AD1A-324C227A3050] [core] running capabilities hook in auth/poste plugin
2026-07-24 18:30:30.617242500  [DEBUG] [D4F86E9F-2CA0-4D4E-AD1A-324C227A3050] [core]  hook=capabilities plugin=auth/poste function=hook_capabilities params="" retval=CONT msg=""
2026-07-24 18:30:30.617255500  [DEBUG] [D4F86E9F-2CA0-4D4E-AD1A-324C227A3050] [core] running capabilities hook in status_http plugin
2026-07-24 18:30:30.617301500  [DEBUG] [D4F86E9F-2CA0-4D4E-AD1A-324C227A3050] [core]  hook=capabilities plugin=status_http function=hook_capabilities params="" retval=CONT msg=""
2026-07-24 18:30:30.617318500  [DEBUG] [D4F86E9F-2CA0-4D4E-AD1A-324C227A3050] [core] running capabilities hook in tls plugin
2026-07-24 18:30:30.618812500  [DEBUG] [D4F86E9F-2CA0-4D4E-AD1A-324C227A3050] [core]  hook=capabilities plugin=tls function=advertise_starttls params="" retval=CONT msg=""
2026-07-24 18:30:30.618819500  [PROTOCOL] [D4F86E9F-2CA0-4D4E-AD1A-324C227A3050] [core] S: 250-mail.sebarray.tech Hello [123.58.219.26], Haraka is at your service.
2026-07-24 18:30:30.618820500  [PROTOCOL] [D4F86E9F-2CA0-4D4E-AD1A-324C227A3050] [core] S: 250-PIPELINING
2026-07-24 18:30:30.618821500  [PROTOCOL] [D4F86E9F-2CA0-4D4E-AD1A-324C227A3050] [core] S: 250-8BITMIME
2026-07-24 18:30:30.618822500  [PROTOCOL] [D4F86E9F-2CA0-4D4E-AD1A-324C227A3050] [core] S: 250-SMTPUTF8
2026-07-24 18:30:30.618822500  [PROTOCOL] [D4F86E9F-2CA0-4D4E-AD1A-324C227A3050] [core] S: 250-SIZE 26214400
2026-07-24 18:30:30.618823500  [PROTOCOL] [D4F86E9F-2CA0-4D4E-AD1A-324C227A3050] [core] S: 250 STARTTLS
2026-07-24 18:30:30.835706500  [PROTOCOL] [D4F86E9F-2CA0-4D4E-AD1A-324C227A3050] [core] C: help state=1
2026-07-24 18:30:30.835779500  [PROTOCOL] [D4F86E9F-2CA0-4D4E-AD1A-324C227A3050] [core] S: 250 Not implemented
2026-07-24 18:30:31.053084500  [PROTOCOL] [D4F86E9F-2CA0-4D4E-AD1A-324C227A3050] [core] C: AUTH NTLM TlRMTVNTUAABAAAAB4IIAAAAAAAAAAAAAAAAAAAAAAA= state=1
2026-07-24 18:30:31.053123500  [DEBUG] [D4F86E9F-2CA0-4D4E-AD1A-324C227A3050] [core] running unrecognized_command hooks
2026-07-24 18:30:31.053152500  [DEBUG] [D4F86E9F-2CA0-4D4E-AD1A-324C227A3050] [core] running unrecognized_command hook in auth/poste plugin
2026-07-24 18:30:31.054227500  [DEBUG] [D4F86E9F-2CA0-4D4E-AD1A-324C227A3050] [core]  hook=unrecognized_command plugin=auth/poste function=hook_unrecognized_command params=AUTH retval=CONT msg=""
2026-07-24 18:30:31.054250500  [DEBUG] [D4F86E9F-2CA0-4D4E-AD1A-324C227A3050] [core] running unrecognized_command hook in status_http plugin
2026-07-24 18:30:31.054291500  [DEBUG] [D4F86E9F-2CA0-4D4E-AD1A-324C227A3050] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params=AUTH retval=CONT msg=""
2026-07-24 18:30:31.054298500  [DEBUG] [D4F86E9F-2CA0-4D4E-AD1A-324C227A3050] [core] running unrecognized_command hook in karma plugin
2026-07-24 18:30:31.054513500  [DEBUG] [D4F86E9F-2CA0-4D4E-AD1A-324C227A3050] [karma] static tarpit
2026-07-24 18:30:31.054523500  [DEBUG] [D4F86E9F-2CA0-4D4E-AD1A-324C227A3050] [karma] tarpitting unrecognized_command for 1s
2026-07-24 18:30:32.055368500  [DEBUG] [D4F86E9F-2CA0-4D4E-AD1A-324C227A3050] [karma] tarpit unrecognized_command end
2026-07-24 18:30:32.055402500  [INFO] [D4F86E9F-2CA0-4D4E-AD1A-324C227A3050] [core]  hook=unrecognized_command plugin=karma function=hook_unrecognized_command params=AUTH retval=DENY msg="very bad karma score: -14"
2026-07-24 18:30:32.055406500  [DEBUG] [D4F86E9F-2CA0-4D4E-AD1A-324C227A3050] [core] running deny hooks
2026-07-24 18:30:32.055409500  [DEBUG] [D4F86E9F-2CA0-4D4E-AD1A-324C227A3050] [core] running deny hook in guard plugin
2026-07-24 18:30:32.055508500  [DEBUG] [D4F86E9F-2CA0-4D4E-AD1A-324C227A3050] [core]  hook=deny plugin=guard function=hook_deny params=902 retval=CONT msg=""
2026-07-24 18:30:32.055518500  [DEBUG] [D4F86E9F-2CA0-4D4E-AD1A-324C227A3050] [core] running deny hook in karma plugin
2026-07-24 18:30:32.055520500  [DEBUG] [D4F86E9F-2CA0-4D4E-AD1A-324C227A3050] [core]  hook=deny plugin=karma function=hook_deny params=902 retval=CONT msg=""
2026-07-24 18:30:32.055523500  [DEBUG] [D4F86E9F-2CA0-4D4E-AD1A-324C227A3050] [core] running deny hook in queue/decide plugin
2026-07-24 18:30:32.055632500  [DEBUG] [D4F86E9F-2CA0-4D4E-AD1A-324C227A3050] [core]  hook=deny plugin=queue/decide function=hook_deny params=902 retval=CONT msg=""
2026-07-24 18:30:32.055641500  [DEBUG] [D4F86E9F-2CA0-4D4E-AD1A-324C227A3050] [core] running deny hook in watch plugin
2026-07-24 18:30:32.055644500  [DEBUG] [D4F86E9F-2CA0-4D4E-AD1A-324C227A3050] [watch] watch deny saw: karma deny from unrecognized_command
2026-07-24 18:30:32.055769500  [DEBUG] [D4F86E9F-2CA0-4D4E-AD1A-324C227A3050] [core]  hook=deny plugin=watch function=w_deny params=902 retval=CONT msg=""
2026-07-24 18:30:32.055818500  [PROTOCOL] [D4F86E9F-2CA0-4D4E-AD1A-324C227A3050] [core] S: 500 very bad karma score: -14
2026-07-24 18:30:32.520558500  [DEBUG] [-] [core] addOCSP: 'ocsp' not available
2026-07-24 18:30:32.521061500  [NOTICE] [A8B8CFC7-35B2-4E7C-8381-BCB4AA75861F] [core] connect ip=123.58.219.26 port=19860 local_ip=192.255.226.25 local_port=25
2026-07-24 18:30:32.521185500  [DEBUG] [A8B8CFC7-35B2-4E7C-8381-BCB4AA75861F] [core] running connect_init hooks
2026-07-24 18:30:32.521206500  [DEBUG] [A8B8CFC7-35B2-4E7C-8381-BCB4AA75861F] [core] running connect_init hook in guard plugin
2026-07-24 18:30:32.522646500  [INFO] [-] [log] created /var/log/delivery/conn/A/8
2026-07-24 18:30:32.523270500  [DEBUG] [A8B8CFC7-35B2-4E7C-8381-BCB4AA75861F] [core]  hook=connect_init plugin=guard function=hook_connect_init params="" retval=CONT msg=""
2026-07-24 18:30:32.523273500  [DEBUG] [A8B8CFC7-35B2-4E7C-8381-BCB4AA75861F] [core] running connect_init hook in karma plugin
2026-07-24 18:30:32.524717500  [DEBUG] [A8B8CFC7-35B2-4E7C-8381-BCB4AA75861F] [core]  hook=connect_init plugin=karma function=results_init params="" retval=CONT msg=""
2026-07-24 18:30:32.524736500  [DEBUG] [A8B8CFC7-35B2-4E7C-8381-BCB4AA75861F] [core] running connect_init hook in karma plugin
2026-07-24 18:30:32.525288500  [INFO] [A8B8CFC7-35B2-4E7C-8381-BCB4AA75861F] [karma] score: 0, good: 0, bad: 0, connections: 1, history: 0
2026-07-24 18:30:32.525337500  [DEBUG] [A8B8CFC7-35B2-4E7C-8381-BCB4AA75861F] [core]  hook=connect_init plugin=karma function=ip_history_from_redis params="" retval=CONT msg=""
2026-07-24 18:30:32.525352500  [DEBUG] [A8B8CFC7-35B2-4E7C-8381-BCB4AA75861F] [core] running connect_init hook in early_talker plugin
2026-07-24 18:30:35.526572500  [DEBUG] [A8B8CFC7-35B2-4E7C-8381-BCB4AA75861F] [core]  hook=connect_init plugin=early_talker function=early_talker params="" retval=CONT msg=""
2026-07-24 18:30:35.526647500  [DEBUG] [A8B8CFC7-35B2-4E7C-8381-BCB4AA75861F] [core] running connect_init hook in fcrdns plugin
2026-07-24 18:30:35.526755500  [DEBUG] [A8B8CFC7-35B2-4E7C-8381-BCB4AA75861F] [core]  hook=connect_init plugin=fcrdns function=initialize_fcrdns params="" retval=CONT msg=""
2026-07-24 18:30:35.526770500  [DEBUG] [A8B8CFC7-35B2-4E7C-8381-BCB4AA75861F] [core] running connect_init hook in relay plugin
2026-07-24 18:30:35.526826500  [DEBUG] [A8B8CFC7-35B2-4E7C-8381-BCB4AA75861F] [relay] checking 123.58.219.26 in relay_acl_allow
2026-07-24 18:30:35.526843500  [DEBUG] [A8B8CFC7-35B2-4E7C-8381-BCB4AA75861F] [relay] checking if 123.58.219.26 is in 192.255.226.25/32
2026-07-24 18:30:35.528232500  [DEBUG] [A8B8CFC7-35B2-4E7C-8381-BCB4AA75861F] [core]  hook=connect_init plugin=relay function=acl params="" retval=CONT msg=""
2026-07-24 18:30:35.528265500  [DEBUG] [A8B8CFC7-35B2-4E7C-8381-BCB4AA75861F] [core] running connect_init_respond
2026-07-24 18:30:35.528286500  [DEBUG] [A8B8CFC7-35B2-4E7C-8381-BCB4AA75861F] [core] running lookup_rdns hooks
2026-07-24 18:30:35.528317500  [DEBUG] [A8B8CFC7-35B2-4E7C-8381-BCB4AA75861F] [core] running lookup_rdns hook in p0f plugin
2026-07-24 18:30:35.529213500  [INFO] [A8B8CFC7-35B2-4E7C-8381-BCB4AA75861F] [p0f] os="Linux 2.2.x-3.x" link_type="DSL" distance=23 total_conn=2
2026-07-24 18:30:35.529318500  [DEBUG] [A8B8CFC7-35B2-4E7C-8381-BCB4AA75861F] [core]  hook=lookup_rdns plugin=p0f function=query_p0f params="" retval=CONT msg=""
2026-07-24 18:30:35.529336500  [DEBUG] [A8B8CFC7-35B2-4E7C-8381-BCB4AA75861F] [core] running lookup_rdns hook in fcrdns plugin
2026-07-24 18:30:35.552610500  [INFO] [A8B8CFC7-35B2-4E7C-8381-BCB4AA75861F] [fcrdns] ptr_multidomain: false, has_rdns: false, ptr_name_has_ips: false, generic_rdns: false, fail:has_rdns
2026-07-24 18:30:35.552630500  [DEBUG] [A8B8CFC7-35B2-4E7C-8381-BCB4AA75861F] [core]  hook=lookup_rdns plugin=fcrdns function=do_dns_lookups params="" retval=CONT msg=""
2026-07-24 18:30:35.552655500  [DEBUG] [A8B8CFC7-35B2-4E7C-8381-BCB4AA75861F] [core] running lookup_rdns hook in uribl plugin
2026-07-24 18:30:35.575941500  [DEBUG] [A8B8CFC7-35B2-4E7C-8381-BCB4AA75861F] [core]  hook=lookup_rdns plugin=uribl function=lookup_remote_ip params="" retval=CONT msg=""
2026-07-24 18:30:35.575962500  [DEBUG] [A8B8CFC7-35B2-4E7C-8381-BCB4AA75861F] [core] running lookup_rdns hook in asn plugin
2026-07-24 18:30:35.726457500  [DEBUG] [-] [asn] asn.rspamd.com answers: 135377|123.58.219.0/24|HK|apnic|
2026-07-24 18:30:35.726961500  [INFO] [A8B8CFC7-35B2-4E7C-8381-BCB4AA75861F] [asn] asn: 135377, net: 123.58.219.0/24
2026-07-24 18:30:35.727125500  [DEBUG] [A8B8CFC7-35B2-4E7C-8381-BCB4AA75861F] [core]  hook=lookup_rdns plugin=asn function=lookup_via_dns params="" retval=CONT msg=""
2026-07-24 18:30:35.955126500  [DEBUG] [A8B8CFC7-35B2-4E7C-8381-BCB4AA75861F] [core] running connect hooks
2026-07-24 18:30:35.955194500  [DEBUG] [A8B8CFC7-35B2-4E7C-8381-BCB4AA75861F] [core] running connect hook in guard plugin
2026-07-24 18:30:35.955235500  [DEBUG] [A8B8CFC7-35B2-4E7C-8381-BCB4AA75861F] [core]  hook=connect plugin=guard function=hook_connect params="" retval=CONT msg=""
2026-07-24 18:30:35.955242500  [DEBUG] [A8B8CFC7-35B2-4E7C-8381-BCB4AA75861F] [core] running connect hook in karma plugin
2026-07-24 18:30:35.955440500  [DEBUG] [A8B8CFC7-35B2-4E7C-8381-BCB4AA75861F] [karma] static tarpit
2026-07-24 18:30:35.955466500  [DEBUG] [A8B8CFC7-35B2-4E7C-8381-BCB4AA75861F] [karma] tarpitting connect for 1s
2026-07-24 18:30:35.955962500  [INFO] [A8B8CFC7-35B2-4E7C-8381-BCB4AA75861F] [karma] score: -6, good: 0, bad: 0, connections: 1, history: 0, awards: 086
2026-07-24 18:30:36.957450500  [DEBUG] [A8B8CFC7-35B2-4E7C-8381-BCB4AA75861F] [karma] tarpit connect end
2026-07-24 18:30:36.957498500  [DEBUG] [A8B8CFC7-35B2-4E7C-8381-BCB4AA75861F] [core]  hook=connect plugin=karma function=hook_connect params="" retval=CONT msg=""
2026-07-24 18:30:36.957500500  [DEBUG] [A8B8CFC7-35B2-4E7C-8381-BCB4AA75861F] [core] running connect hook in dns-list plugin
2026-07-24 18:30:37.176629500  [INFO] [A8B8CFC7-35B2-4E7C-8381-BCB4AA75861F] [dns-list] pass:zen.spamhaus.org, dnsbl.justspam.org, b.barracudacentral.org, bl.spamcop.net, psbl.surriel.com, truncate.gbudb.net, fail:dnsbl-1.uceprotect.net
2026-07-24 18:30:37.176664500  [INFO] [A8B8CFC7-35B2-4E7C-8381-BCB4AA75861F] [core]  hook=connect plugin=dns-list function=onConnect params="" retval=DENY msg="host [123.58.219.26] is listed on dnsbl-1.uceprotect.net"
2026-07-24 18:30:37.176709500  [DEBUG] [A8B8CFC7-35B2-4E7C-8381-BCB4AA75861F] [core] running deny hooks
2026-07-24 18:30:37.176729500  [DEBUG] [A8B8CFC7-35B2-4E7C-8381-BCB4AA75861F] [core] running deny hook in guard plugin
2026-07-24 18:30:37.176770500  [DEBUG] [A8B8CFC7-35B2-4E7C-8381-BCB4AA75861F] [core]  hook=deny plugin=guard function=hook_deny params=902 retval=CONT msg=""
2026-07-24 18:30:37.176777500  [DEBUG] [A8B8CFC7-35B2-4E7C-8381-BCB4AA75861F] [core] running deny hook in karma plugin
2026-07-24 18:30:37.176934500  [INFO] [A8B8CFC7-35B2-4E7C-8381-BCB4AA75861F] [core]  hook=deny plugin=karma function=hook_deny params=902 retval=OK msg=""
2026-07-24 18:30:37.176949500  [INFO] [A8B8CFC7-35B2-4E7C-8381-BCB4AA75861F] [core] deny(soft?) overridden by deny hook
2026-07-24 18:30:37.176964500  [DEBUG] [A8B8CFC7-35B2-4E7C-8381-BCB4AA75861F] [core] running connect hook in relay plugin
2026-07-24 18:30:37.176986500  [DEBUG] [A8B8CFC7-35B2-4E7C-8381-BCB4AA75861F] [core]  hook=connect plugin=relay function=pass_relaying params="" retval=CONT msg=""
2026-07-24 18:30:37.177007500  [DEBUG] [A8B8CFC7-35B2-4E7C-8381-BCB4AA75861F] [core] running connect hook in geoip plugin
2026-07-24 18:30:37.177158500  [INFO] [A8B8CFC7-35B2-4E7C-8381-BCB4AA75861F] [geoip] HK
2026-07-24 18:30:37.177179500  [DEBUG] [A8B8CFC7-35B2-4E7C-8381-BCB4AA75861F] [core]  hook=connect plugin=geoip function=lookup_maxmind params="" retval=CONT msg=""
2026-07-24 18:30:37.177260500  [PROTOCOL] [A8B8CFC7-35B2-4E7C-8381-BCB4AA75861F] [core] S: 220 mail.sebarray.tech ESMTP Haraka ready (A8B8CF)
2026-07-24 18:30:37.409856500  [PROTOCOL] [A8B8CFC7-35B2-4E7C-8381-BCB4AA75861F] [core] C: EHLO mail.example.com state=1
2026-07-24 18:30:37.410013500  [DEBUG] [A8B8CFC7-35B2-4E7C-8381-BCB4AA75861F] [core] running ehlo hooks
2026-07-24 18:30:37.410046500  [DEBUG] [A8B8CFC7-35B2-4E7C-8381-BCB4AA75861F] [core] running ehlo hook in hello_block plugin
2026-07-24 18:30:37.410105500  [DEBUG] [A8B8CFC7-35B2-4E7C-8381-BCB4AA75861F] [core]  hook=ehlo plugin=hello_block function=check_ymlf params=mail.example.com retval=CONT msg=""
2026-07-24 18:30:37.410121500  [DEBUG] [A8B8CFC7-35B2-4E7C-8381-BCB4AA75861F] [core] running ehlo hook in karma plugin
2026-07-24 18:30:37.410184500  [DEBUG] [A8B8CFC7-35B2-4E7C-8381-BCB4AA75861F] [karma] static tarpit
2026-07-24 18:30:37.410191500  [DEBUG] [A8B8CFC7-35B2-4E7C-8381-BCB4AA75861F] [karma] tarpitting ehlo for 1s
2026-07-24 18:30:38.410625500  [DEBUG] [A8B8CFC7-35B2-4E7C-8381-BCB4AA75861F] [karma] tarpit ehlo end
2026-07-24 18:30:38.410681500  [DEBUG] [A8B8CFC7-35B2-4E7C-8381-BCB4AA75861F] [core]  hook=ehlo plugin=karma function=hook_ehlo params=mail.example.com retval=CONT msg=""
2026-07-24 18:30:38.410706500  [DEBUG] [A8B8CFC7-35B2-4E7C-8381-BCB4AA75861F] [core] running ehlo hook in helo.checks plugin
2026-07-24 18:30:38.410853500  [DEBUG] [A8B8CFC7-35B2-4E7C-8381-BCB4AA75861F] [core]  hook=ehlo plugin=helo.checks function=proto_mismatch_esmtp params=mail.example.com retval=CONT msg=""
2026-07-24 18:30:38.410868500  [DEBUG] [A8B8CFC7-35B2-4E7C-8381-BCB4AA75861F] [core] running ehlo hook in helo.checks plugin
2026-07-24 18:30:38.410927500  [DEBUG] [A8B8CFC7-35B2-4E7C-8381-BCB4AA75861F] [core]  hook=ehlo plugin=helo.checks function=init params=mail.example.com retval=CONT msg=""
2026-07-24 18:30:38.410940500  [DEBUG] [A8B8CFC7-35B2-4E7C-8381-BCB4AA75861F] [core] running ehlo hook in helo.checks plugin
2026-07-24 18:30:38.411001500  [DEBUG] [A8B8CFC7-35B2-4E7C-8381-BCB4AA75861F] [core]  hook=ehlo plugin=helo.checks function=match_re params=mail.example.com retval=CONT msg=""
2026-07-24 18:30:38.411014500  [DEBUG] [A8B8CFC7-35B2-4E7C-8381-BCB4AA75861F] [core] running ehlo hook in helo.checks plugin
2026-07-24 18:30:38.411134500  [DEBUG] [A8B8CFC7-35B2-4E7C-8381-BCB4AA75861F] [core]  hook=ehlo plugin=helo.checks function=bare_ip params=mail.example.com retval=CONT msg=""
2026-07-24 18:30:38.411148500  [DEBUG] [A8B8CFC7-35B2-4E7C-8381-BCB4AA75861F] [core] running ehlo hook in helo.checks plugin
2026-07-24 18:30:38.411479500  [DEBUG] [A8B8CFC7-35B2-4E7C-8381-BCB4AA75861F] [core]  hook=ehlo plugin=helo.checks function=dynamic params=mail.example.com retval=CONT msg=""
2026-07-24 18:30:38.411490500  [DEBUG] [A8B8CFC7-35B2-4E7C-8381-BCB4AA75861F] [core] running ehlo hook in helo.checks plugin
2026-07-24 18:30:38.411588500  [DEBUG] [A8B8CFC7-35B2-4E7C-8381-BCB4AA75861F] [core]  hook=ehlo plugin=helo.checks function=big_company params=mail.example.com retval=CONT msg=""
2026-07-24 18:30:38.411612500  [DEBUG] [A8B8CFC7-35B2-4E7C-8381-BCB4AA75861F] [core] running ehlo hook in helo.checks plugin
2026-07-24 18:30:38.411785500  [DEBUG] [A8B8CFC7-35B2-4E7C-8381-BCB4AA75861F] [core]  hook=ehlo plugin=helo.checks function=valid_hostname params=mail.example.com retval=CONT msg=""
2026-07-24 18:30:38.411799500  [DEBUG] [A8B8CFC7-35B2-4E7C-8381-BCB4AA75861F] [core] running ehlo hook in helo.checks plugin
2026-07-24 18:30:38.411911500  [DEBUG] [A8B8CFC7-35B2-4E7C-8381-BCB4AA75861F] [core]  hook=ehlo plugin=helo.checks function=rdns_match params=mail.example.com retval=CONT msg=""
2026-07-24 18:30:38.411928500  [DEBUG] [A8B8CFC7-35B2-4E7C-8381-BCB4AA75861F] [core] running ehlo hook in helo.checks plugin
2026-07-24 18:30:38.445625500  [DEBUG] [A8B8CFC7-35B2-4E7C-8381-BCB4AA75861F] [core]  hook=ehlo plugin=helo.checks function=forward_dns params=mail.example.com retval=CONT msg=""
2026-07-24 18:30:38.445653500  [DEBUG] [A8B8CFC7-35B2-4E7C-8381-BCB4AA75861F] [core] running ehlo hook in helo.checks plugin
2026-07-24 18:30:38.445746500  [DEBUG] [A8B8CFC7-35B2-4E7C-8381-BCB4AA75861F] [core]  hook=ehlo plugin=helo.checks function=host_mismatch params=mail.example.com retval=CONT msg=""
2026-07-24 18:30:38.445763500  [DEBUG] [A8B8CFC7-35B2-4E7C-8381-BCB4AA75861F] [core] running ehlo hook in helo.checks plugin
2026-07-24 18:30:38.445851500  [DEBUG] [A8B8CFC7-35B2-4E7C-8381-BCB4AA75861F] [core]  hook=ehlo plugin=helo.checks function=literal_mismatch params=mail.example.com retval=CONT msg=""
2026-07-24 18:30:38.445867500  [DEBUG] [A8B8CFC7-35B2-4E7C-8381-BCB4AA75861F] [core] running ehlo hook in helo.checks plugin
2026-07-24 18:30:38.445888500  [INFO] [A8B8CFC7-35B2-4E7C-8381-BCB4AA75861F] [helo.checks] helo_host: mail.example.com, pass:match_re, bare_ip, dynamic, big_co(not), valid_hostname, host_mismatch, literal_mismatch, fail:rdns_match, forward_dns(no ips)
2026-07-24 18:30:38.445907500  [DEBUG] [A8B8CFC7-35B2-4E7C-8381-BCB4AA75861F] [core]  hook=ehlo plugin=helo.checks function=emit_log params=mail.example.com retval=CONT msg=""
2026-07-24 18:30:38.445928500  [DEBUG] [A8B8CFC7-35B2-4E7C-8381-BCB4AA75861F] [core] running ehlo hook in mailauth/verify plugin
2026-07-24 18:30:38.445953500  [DEBUG] [A8B8CFC7-35B2-4E7C-8381-BCB4AA75861F] [core]  hook=ehlo plugin=mailauth/verify function=mailauth_helo params=mail.example.com retval=CONT msg=""
2026-07-24 18:30:38.445967500  [DEBUG] [A8B8CFC7-35B2-4E7C-8381-BCB4AA75861F] [core] running ehlo hook in uribl plugin
2026-07-24 18:30:38.446068500  [DEBUG] [A8B8CFC7-35B2-4E7C-8381-BCB4AA75861F] [uribl] (helo) found 1 items for lookup
2026-07-24 18:30:38.446111500  [DEBUG] [A8B8CFC7-35B2-4E7C-8381-BCB4AA75861F] [uribl] (helo) checking: mail.example.com
2026-07-24 18:30:38.446253500  [DEBUG] [A8B8CFC7-35B2-4E7C-8381-BCB4AA75861F] [core]  hook=ehlo plugin=uribl function=lookup_ehlo params=mail.example.com retval=CONT msg=""
2026-07-24 18:30:38.446283500  [DEBUG] [A8B8CFC7-35B2-4E7C-8381-BCB4AA75861F] [core] running capabilities hooks
2026-07-24 18:30:38.446322500  [DEBUG] [A8B8CFC7-35B2-4E7C-8381-BCB4AA75861F] [core] running capabilities hook in auth/poste plugin
2026-07-24 18:30:38.446362500  [DEBUG] [A8B8CFC7-35B2-4E7C-8381-BCB4AA75861F] [core]  hook=capabilities plugin=auth/poste function=hook_capabilities params="" retval=CONT msg=""
2026-07-24 18:30:38.446378500  [DEBUG] [A8B8CFC7-35B2-4E7C-8381-BCB4AA75861F] [core] running capabilities hook in status_http plugin
2026-07-24 18:30:38.446413500  [DEBUG] [A8B8CFC7-35B2-4E7C-8381-BCB4AA75861F] [core]  hook=capabilities plugin=status_http function=hook_capabilities params="" retval=CONT msg=""
2026-07-24 18:30:38.446448500  [DEBUG] [A8B8CFC7-35B2-4E7C-8381-BCB4AA75861F] [core] running capabilities hook in tls plugin
2026-07-24 18:30:38.447030500  [DEBUG] [A8B8CFC7-35B2-4E7C-8381-BCB4AA75861F] [core]  hook=capabilities plugin=tls function=advertise_starttls params="" retval=CONT msg=""
2026-07-24 18:30:38.447037500  [PROTOCOL] [A8B8CFC7-35B2-4E7C-8381-BCB4AA75861F] [core] S: 250-mail.sebarray.tech Hello [123.58.219.26], Haraka is at your service.
2026-07-24 18:30:38.447039500  [PROTOCOL] [A8B8CFC7-35B2-4E7C-8381-BCB4AA75861F] [core] S: 250-PIPELINING
2026-07-24 18:30:38.447040500  [PROTOCOL] [A8B8CFC7-35B2-4E7C-8381-BCB4AA75861F] [core] S: 250-8BITMIME
2026-07-24 18:30:38.447041500  [PROTOCOL] [A8B8CFC7-35B2-4E7C-8381-BCB4AA75861F] [core] S: 250-SMTPUTF8
2026-07-24 18:30:38.447042500  [PROTOCOL] [A8B8CFC7-35B2-4E7C-8381-BCB4AA75861F] [core] S: 250-SIZE 26214400
2026-07-24 18:30:38.447043500  [PROTOCOL] [A8B8CFC7-35B2-4E7C-8381-BCB4AA75861F] [core] S: 250 STARTTLS
2026-07-24 18:30:38.679493500  [PROTOCOL] [A8B8CFC7-35B2-4E7C-8381-BCB4AA75861F] [core] C: STARTTLS state=1
2026-07-24 18:30:38.679532500  [DEBUG] [A8B8CFC7-35B2-4E7C-8381-BCB4AA75861F] [core] running unrecognized_command hooks
2026-07-24 18:30:38.679562500  [DEBUG] [A8B8CFC7-35B2-4E7C-8381-BCB4AA75861F] [core] running unrecognized_command hook in auth/poste plugin
2026-07-24 18:30:38.679640500  [DEBUG] [A8B8CFC7-35B2-4E7C-8381-BCB4AA75861F] [core]  hook=unrecognized_command plugin=auth/poste function=hook_unrecognized_command params=STARTTLS retval=CONT msg=""
2026-07-24 18:30:38.679656500  [DEBUG] [A8B8CFC7-35B2-4E7C-8381-BCB4AA75861F] [core] running unrecognized_command hook in status_http plugin
2026-07-24 18:30:38.679680500  [DEBUG] [A8B8CFC7-35B2-4E7C-8381-BCB4AA75861F] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params=STARTTLS retval=CONT msg=""
2026-07-24 18:30:38.679695500  [DEBUG] [A8B8CFC7-35B2-4E7C-8381-BCB4AA75861F] [core] running unrecognized_command hook in karma plugin
2026-07-24 18:30:38.679745500  [DEBUG] [A8B8CFC7-35B2-4E7C-8381-BCB4AA75861F] [core]  hook=unrecognized_command plugin=karma function=hook_unrecognized_command params=STARTTLS retval=CONT msg=""
2026-07-24 18:30:38.679759500  [DEBUG] [A8B8CFC7-35B2-4E7C-8381-BCB4AA75861F] [core] running unrecognized_command hook in tls plugin
2026-07-24 18:30:38.679827500  [PROTOCOL] [A8B8CFC7-35B2-4E7C-8381-BCB4AA75861F] [core] S: 220 Go ahead.
2026-07-24 18:30:38.679950500  [DEBUG] [-] [core] Upgrading to TLS
2026-07-24 18:30:39.370814500  [INFO] [D4F86E9F-2CA0-4D4E-AD1A-324C227A3050] [core] client half closed connection ip=123.58.219.26
2026-07-24 18:30:39.370932500  [DEBUG] [D4F86E9F-2CA0-4D4E-AD1A-324C227A3050] [core] client has disconnected
2026-07-24 18:30:39.370941500  [DEBUG] [D4F86E9F-2CA0-4D4E-AD1A-324C227A3050] [core] running disconnect hooks
2026-07-24 18:30:39.370972500  [DEBUG] [D4F86E9F-2CA0-4D4E-AD1A-324C227A3050] [core] client has disconnected
2026-07-24 18:30:39.370989500  [DEBUG] [D4F86E9F-2CA0-4D4E-AD1A-324C227A3050] [core] running disconnect hook in stats plugin
2026-07-24 18:30:39.372408500  [DEBUG] [D4F86E9F-2CA0-4D4E-AD1A-324C227A3050] [core] client has disconnected
2026-07-24 18:30:39.372464500  [DEBUG] [D4F86E9F-2CA0-4D4E-AD1A-324C227A3050] [core]  hook=disconnect plugin=stats function=hook_disconnect params="" retval=CONT msg=""
2026-07-24 18:30:39.372473500  [DEBUG] [D4F86E9F-2CA0-4D4E-AD1A-324C227A3050] [core] client has disconnected
2026-07-24 18:30:39.372486500  [DEBUG] [D4F86E9F-2CA0-4D4E-AD1A-324C227A3050] [core] running disconnect hook in block_bad_connections plugin
2026-07-24 18:30:39.372861500  [DEBUG] [D4F86E9F-2CA0-4D4E-AD1A-324C227A3050] [block_bad_connections] Invalid connections: 1/100
2026-07-24 18:30:39.372878500  [DEBUG] [D4F86E9F-2CA0-4D4E-AD1A-324C227A3050] [core] client has disconnected
2026-07-24 18:30:39.372902500  [DEBUG] [D4F86E9F-2CA0-4D4E-AD1A-324C227A3050] [core]  hook=disconnect plugin=block_bad_connections function=hook_disconnect params="" retval=CONT msg=""
2026-07-24 18:30:39.372917500  [DEBUG] [D4F86E9F-2CA0-4D4E-AD1A-324C227A3050] [core] client has disconnected
2026-07-24 18:30:39.372931500  [DEBUG] [D4F86E9F-2CA0-4D4E-AD1A-324C227A3050] [core] running disconnect hook in karma plugin
2026-07-24 18:30:39.373129500  [INFO] [D4F86E9F-2CA0-4D4E-AD1A-324C227A3050] [karma] score: -14, awards: 086,115,130,133, deny_rc: 902, msg:deny: dns-list, fail:cmd:(AUTH,NTLM TlRMTVNTUAABAAAAB4IIAAAAAAAAAAAAAAAAAAAAAAA=)
2026-07-24 18:30:39.373136500  [DEBUG] [D4F86E9F-2CA0-4D4E-AD1A-324C227A3050] [core] client has disconnected
2026-07-24 18:30:39.373157500  [DEBUG] [D4F86E9F-2CA0-4D4E-AD1A-324C227A3050] [core]  hook=disconnect plugin=karma function=hook_disconnect params="" retval=CONT msg=""
2026-07-24 18:30:39.373164500  [DEBUG] [D4F86E9F-2CA0-4D4E-AD1A-324C227A3050] [core] client has disconnected
2026-07-24 18:30:39.373180500  [DEBUG] [D4F86E9F-2CA0-4D4E-AD1A-324C227A3050] [core] running disconnect hook in log plugin
2026-07-24 18:30:39.373400500  [DEBUG] [D4F86E9F-2CA0-4D4E-AD1A-324C227A3050] [core] client has disconnected
2026-07-24 18:30:39.373422500  [DEBUG] [D4F86E9F-2CA0-4D4E-AD1A-324C227A3050] [core]  hook=disconnect plugin=log function=hook_disconnect params="" retval=CONT msg=""
2026-07-24 18:30:39.373439500  [DEBUG] [D4F86E9F-2CA0-4D4E-AD1A-324C227A3050] [core] client has disconnected
2026-07-24 18:30:39.373471500  [DEBUG] [D4F86E9F-2CA0-4D4E-AD1A-324C227A3050] [core] running disconnect hook in tls plugin
2026-07-24 18:30:39.373495500  [DEBUG] [D4F86E9F-2CA0-4D4E-AD1A-324C227A3050] [core] client has disconnected
2026-07-24 18:30:39.373514500  [DEBUG] [D4F86E9F-2CA0-4D4E-AD1A-324C227A3050] [core]  hook=disconnect plugin=tls function=hook_disconnect params="" retval=CONT msg=""
2026-07-24 18:30:39.373634500  [NOTICE] [D4F86E9F-2CA0-4D4E-AD1A-324C227A3050] [core] disconnect ip=123.58.219.26 rdns=NXDOMAIN helo=hello relay=N early=N esmtp=Y tls=N pipe=N errors=0 txns=0 rcpts=0/0/0 msgs=0/0/0 bytes=0 lr="500 very bad karma score: -14" time=14.296
2026-07-24 18:30:39.374161500  [DEBUG] [D4F86E9F-2CA0-4D4E-AD1A-324C227A3050] [karma] unsubscribed from result-D4F86E9F-2CA0-4D4E-AD1A-324C227A3050*
2026-07-24 18:30:39.384835500  [INFO] [A8B8CFC7-35B2-4E7C-8381-BCB4AA75861F] [core] client half closed connection ip=123.58.219.26
2026-07-24 18:30:39.384897500  [DEBUG] [A8B8CFC7-35B2-4E7C-8381-BCB4AA75861F] [core] client has disconnected
2026-07-24 18:30:39.384906500  [DEBUG] [A8B8CFC7-35B2-4E7C-8381-BCB4AA75861F] [core] running disconnect hooks
2026-07-24 18:30:39.384920500  [DEBUG] [A8B8CFC7-35B2-4E7C-8381-BCB4AA75861F] [core] client has disconnected
2026-07-24 18:30:39.384946500  [DEBUG] [A8B8CFC7-35B2-4E7C-8381-BCB4AA75861F] [core] running disconnect hook in stats plugin
2026-07-24 18:30:39.385506500  [DEBUG] [A8B8CFC7-35B2-4E7C-8381-BCB4AA75861F] [core] client has disconnected
2026-07-24 18:30:39.385528500  [DEBUG] [A8B8CFC7-35B2-4E7C-8381-BCB4AA75861F] [core]  hook=disconnect plugin=stats function=hook_disconnect params="" retval=CONT msg=""
2026-07-24 18:30:39.385549500  [DEBUG] [A8B8CFC7-35B2-4E7C-8381-BCB4AA75861F] [core] client has disconnected
2026-07-24 18:30:39.385555500  [DEBUG] [A8B8CFC7-35B2-4E7C-8381-BCB4AA75861F] [core] running disconnect hook in block_bad_connections plugin
2026-07-24 18:30:39.385828500  [DEBUG] [A8B8CFC7-35B2-4E7C-8381-BCB4AA75861F] [block_bad_connections] Invalid connections: 2/100
2026-07-24 18:30:39.385837500  [DEBUG] [A8B8CFC7-35B2-4E7C-8381-BCB4AA75861F] [core] client has disconnected
2026-07-24 18:30:39.385864500  [DEBUG] [A8B8CFC7-35B2-4E7C-8381-BCB4AA75861F] [core]  hook=disconnect plugin=block_bad_connections function=hook_disconnect params="" retval=CONT msg=""
2026-07-24 18:30:39.385879500  [DEBUG] [A8B8CFC7-35B2-4E7C-8381-BCB4AA75861F] [core] client has disconnected
2026-07-24 18:30:39.385893500  [DEBUG] [A8B8CFC7-35B2-4E7C-8381-BCB4AA75861F] [core] running disconnect hook in karma plugin
2026-07-24 18:30:39.385973500  [INFO] [A8B8CFC7-35B2-4E7C-8381-BCB4AA75861F] [karma] score: -12, good: 0, bad: 0, connections: 1, history: 0, awards: 086,115,133, deny_rc: 902, msg:deny: dns-list
2026-07-24 18:30:39.385986500  [DEBUG] [A8B8CFC7-35B2-4E7C-8381-BCB4AA75861F] [core] client has disconnected
2026-07-24 18:30:39.386006500  [DEBUG] [A8B8CFC7-35B2-4E7C-8381-BCB4AA75861F] [core]  hook=disconnect plugin=karma function=hook_disconnect params="" retval=CONT msg=""
2026-07-24 18:30:39.386012500  [DEBUG] [A8B8CFC7-35B2-4E7C-8381-BCB4AA75861F] [core] client has disconnected
2026-07-24 18:30:39.386027500  [DEBUG] [A8B8CFC7-35B2-4E7C-8381-BCB4AA75861F] [core] running disconnect hook in log plugin
2026-07-24 18:30:39.386133500  [DEBUG] [A8B8CFC7-35B2-4E7C-8381-BCB4AA75861F] [core] client has disconnected
2026-07-24 18:30:39.386153500  [DEBUG] [A8B8CFC7-35B2-4E7C-8381-BCB4AA75861F] [core]  hook=disconnect plugin=log function=hook_disconnect params="" retval=CONT msg=""
2026-07-24 18:30:39.386167500  [DEBUG] [A8B8CFC7-35B2-4E7C-8381-BCB4AA75861F] [core] client has disconnected
2026-07-24 18:30:39.386174500  [DEBUG] [A8B8CFC7-35B2-4E7C-8381-BCB4AA75861F] [core] running disconnect hook in tls plugin
2026-07-24 18:30:39.386423500  [NOTICE] [A8B8CFC7-35B2-4E7C-8381-BCB4AA75861F] [tls] STARTTLS failed. Marking 123.58.219.26 as non-TLS host for 3600 seconds
2026-07-24 18:30:39.386538500  [DEBUG] [A8B8CFC7-35B2-4E7C-8381-BCB4AA75861F] [core] client has disconnected
2026-07-24 18:30:39.386558500  [DEBUG] [A8B8CFC7-35B2-4E7C-8381-BCB4AA75861F] [core]  hook=disconnect plugin=tls function=hook_disconnect params="" retval=CONT msg=""
2026-07-24 18:30:39.386633500  [NOTICE] [A8B8CFC7-35B2-4E7C-8381-BCB4AA75861F] [core] disconnect ip=123.58.219.26 rdns=NXDOMAIN helo=mail.example.com relay=N early=N esmtp=Y tls=N pipe=N errors=0 txns=0 rcpts=0/0/0 msgs=0/0/0 bytes=0 lr="" time=6.865
2026-07-24 18:30:39.386939500  [DEBUG] [A8B8CFC7-35B2-4E7C-8381-BCB4AA75861F] [karma] unsubscribed from result-A8B8CFC7-35B2-4E7C-8381-BCB4AA75861F*
2026-07-24 18:37:13.982973500  [ERROR] [-] [dns-list] 2.0.0.127.zen.spamhaus.org. -> Error: queryA ENOTFOUND 2.0.0.127.zen.spamhaus.org.
2026-07-24 19:07:13.946108500  [INFO] [-] [dns-list] enabling allow zone list.dnswl.org
2026-07-24 19:37:13.953851500  [WARN] [-] [dns-list] disabling allow zone 'list.dnswl.org' 127.0.0.255
2026-07-24 19:37:13.965710500  [ERROR] [-] [dns-list] 2.0.0.127.zen.spamhaus.org. -> Error: queryA ENOTFOUND 2.0.0.127.zen.spamhaus.org.
2026-07-24 20:00:32.933470500  [DEBUG] [-] [core] addOCSP: 'ocsp' not available
2026-07-24 20:00:32.935639500  [NOTICE] [4ABD0FAA-DE89-4308-8A53-0C0AC54D9756] [core] connect ip=66.132.195.32 port=2376 local_ip=192.255.226.25 local_port=25
2026-07-24 20:00:32.936097500  [DEBUG] [4ABD0FAA-DE89-4308-8A53-0C0AC54D9756] [core] running connect_init hooks
2026-07-24 20:00:32.936177500  [DEBUG] [4ABD0FAA-DE89-4308-8A53-0C0AC54D9756] [core] running connect_init hook in guard plugin
2026-07-24 20:00:32.941098500  [DEBUG] [4ABD0FAA-DE89-4308-8A53-0C0AC54D9756] [core]  hook=connect_init plugin=guard function=hook_connect_init params="" retval=CONT msg=""
2026-07-24 20:00:32.941160500  [DEBUG] [4ABD0FAA-DE89-4308-8A53-0C0AC54D9756] [core] running connect_init hook in karma plugin
2026-07-24 20:00:32.944032500  [DEBUG] [4ABD0FAA-DE89-4308-8A53-0C0AC54D9756] [core]  hook=connect_init plugin=karma function=results_init params="" retval=CONT msg=""
2026-07-24 20:00:32.944088500  [DEBUG] [4ABD0FAA-DE89-4308-8A53-0C0AC54D9756] [core] running connect_init hook in karma plugin
2026-07-24 20:00:32.944703500  [DEBUG] [4ABD0FAA-DE89-4308-8A53-0C0AC54D9756] [core]  hook=connect_init plugin=karma function=ip_history_from_redis params="" retval=CONT msg=""
2026-07-24 20:00:32.944757500  [DEBUG] [4ABD0FAA-DE89-4308-8A53-0C0AC54D9756] [core] running connect_init hook in early_talker plugin
2026-07-24 20:00:35.945408500  [DEBUG] [4ABD0FAA-DE89-4308-8A53-0C0AC54D9756] [core]  hook=connect_init plugin=early_talker function=early_talker params="" retval=CONT msg=""
2026-07-24 20:00:35.945563500  [DEBUG] [4ABD0FAA-DE89-4308-8A53-0C0AC54D9756] [core] running connect_init hook in fcrdns plugin
2026-07-24 20:00:35.945716500  [DEBUG] [4ABD0FAA-DE89-4308-8A53-0C0AC54D9756] [core]  hook=connect_init plugin=fcrdns function=initialize_fcrdns params="" retval=CONT msg=""
2026-07-24 20:00:35.945755500  [DEBUG] [4ABD0FAA-DE89-4308-8A53-0C0AC54D9756] [core] running connect_init hook in relay plugin
2026-07-24 20:00:35.945821500  [DEBUG] [4ABD0FAA-DE89-4308-8A53-0C0AC54D9756] [relay] checking 66.132.195.32 in relay_acl_allow
2026-07-24 20:00:35.945864500  [DEBUG] [4ABD0FAA-DE89-4308-8A53-0C0AC54D9756] [relay] checking if 66.132.195.32 is in 192.255.226.25/32
2026-07-24 20:00:35.946017500  [DEBUG] [4ABD0FAA-DE89-4308-8A53-0C0AC54D9756] [core]  hook=connect_init plugin=relay function=acl params="" retval=CONT msg=""
2026-07-24 20:00:35.946452500  [DEBUG] [4ABD0FAA-DE89-4308-8A53-0C0AC54D9756] [core] running connect_init_respond
2026-07-24 20:00:35.946458500  [DEBUG] [4ABD0FAA-DE89-4308-8A53-0C0AC54D9756] [core] running lookup_rdns hooks
2026-07-24 20:00:35.946459500  [DEBUG] [4ABD0FAA-DE89-4308-8A53-0C0AC54D9756] [core] running lookup_rdns hook in p0f plugin
2026-07-24 20:00:35.946690500  [INFO] [4ABD0FAA-DE89-4308-8A53-0C0AC54D9756] [p0f] os="Linux 2.2.x-3.x" link_type="Ethernet or modem" distance=11 total_conn=1
2026-07-24 20:00:35.946832500  [DEBUG] [4ABD0FAA-DE89-4308-8A53-0C0AC54D9756] [core]  hook=lookup_rdns plugin=p0f function=query_p0f params="" retval=CONT msg=""
2026-07-24 20:00:35.946872500  [DEBUG] [4ABD0FAA-DE89-4308-8A53-0C0AC54D9756] [core] running lookup_rdns hook in fcrdns plugin
2026-07-24 20:00:35.972641500  [DEBUG] [4ABD0FAA-DE89-4308-8A53-0C0AC54D9756] [fcrdns] rdns.reverse(66.132.195.32)
2026-07-24 20:00:35.972652500  [DEBUG] [4ABD0FAA-DE89-4308-8A53-0C0AC54D9756] [fcrdns] PTRdomain: 32.195.132.66.censys-scanner.com
2026-07-24 20:00:36.049412500  [INFO] [4ABD0FAA-DE89-4308-8A53-0C0AC54D9756] [fcrdns] ip=66.132.195.32  rdns="32.195.132.66.censys-scanner.com" rdns_len=1 fcrdns="32.195.132.66.censys-scanner.com" fcrdns_len=1 other_ips_len=0 invalid_tlds=0 generic_rdns=true
2026-07-24 20:00:36.049423500  [DEBUG] [4ABD0FAA-DE89-4308-8A53-0C0AC54D9756] [core]  hook=lookup_rdns plugin=fcrdns function=do_dns_lookups params="" retval=CONT msg=""
2026-07-24 20:00:36.049439500  [DEBUG] [4ABD0FAA-DE89-4308-8A53-0C0AC54D9756] [core] running lookup_rdns hook in uribl plugin
2026-07-24 20:00:36.073603500  [DEBUG] [-] [uribl] lookup_remote_ip, 66.132.195.32 resolves to 32.195.132.66.censys-scanner.com
2026-07-24 20:00:36.073776500  [DEBUG] [4ABD0FAA-DE89-4308-8A53-0C0AC54D9756] [uribl] (rdns) found 1 items for lookup
2026-07-24 20:00:36.073861500  [DEBUG] [4ABD0FAA-DE89-4308-8A53-0C0AC54D9756] [uribl] (rdns) checking: 32.195.132.66.censys-scanner.com
2026-07-24 20:00:36.098425500  [DEBUG] [4ABD0FAA-DE89-4308-8A53-0C0AC54D9756] [uribl] 32.195.132.66.censys-scanner.com.dbl.spamhaus.org. => (Error: queryA ENOTFOUND 32.195.132.66.censys-scanner.com.dbl.spamhaus.org.)
2026-07-24 20:00:36.098643500  [DEBUG] [4ABD0FAA-DE89-4308-8A53-0C0AC54D9756] [core]  hook=lookup_rdns plugin=uribl function=lookup_remote_ip params="" retval=CONT msg=""
2026-07-24 20:00:36.098687500  [DEBUG] [4ABD0FAA-DE89-4308-8A53-0C0AC54D9756] [core] running lookup_rdns hook in asn plugin
2026-07-24 20:00:36.259146500  [DEBUG] [-] [asn] asn.rspamd.com answers: 398324|66.132.195.0/24|US|arin|
2026-07-24 20:00:36.259505500  [INFO] [4ABD0FAA-DE89-4308-8A53-0C0AC54D9756] [asn] asn: 398324, net: 66.132.195.0/24
2026-07-24 20:00:36.259594500  [DEBUG] [4ABD0FAA-DE89-4308-8A53-0C0AC54D9756] [core]  hook=lookup_rdns plugin=asn function=lookup_via_dns params="" retval=CONT msg=""
2026-07-24 20:00:36.282617500  [DEBUG] [4ABD0FAA-DE89-4308-8A53-0C0AC54D9756] [core] running connect hooks
2026-07-24 20:00:36.282689500  [DEBUG] [4ABD0FAA-DE89-4308-8A53-0C0AC54D9756] [core] running connect hook in guard plugin
2026-07-24 20:00:36.282776500  [DEBUG] [4ABD0FAA-DE89-4308-8A53-0C0AC54D9756] [core]  hook=connect plugin=guard function=hook_connect params="" retval=CONT msg=""
2026-07-24 20:00:36.282828500  [DEBUG] [4ABD0FAA-DE89-4308-8A53-0C0AC54D9756] [core] running connect hook in karma plugin
2026-07-24 20:00:36.282992500  [DEBUG] [4ABD0FAA-DE89-4308-8A53-0C0AC54D9756] [karma] static tarpit
2026-07-24 20:00:36.283033500  [DEBUG] [4ABD0FAA-DE89-4308-8A53-0C0AC54D9756] [karma] tarpitting connect for 1s
2026-07-24 20:00:36.283610500  [INFO] [4ABD0FAA-DE89-4308-8A53-0C0AC54D9756] [karma] score: -1, awards: 088, asn_score: -11, fail:asn:history, asn:all_bad
2026-07-24 20:00:37.283726500  [DEBUG] [4ABD0FAA-DE89-4308-8A53-0C0AC54D9756] [karma] tarpit connect end
2026-07-24 20:00:37.284546500  [DEBUG] [4ABD0FAA-DE89-4308-8A53-0C0AC54D9756] [core]  hook=connect plugin=karma function=hook_connect params="" retval=CONT msg=""
2026-07-24 20:00:37.284552500  [DEBUG] [4ABD0FAA-DE89-4308-8A53-0C0AC54D9756] [core] running connect hook in dns-list plugin
2026-07-24 20:00:37.354638500  [INFO] [4ABD0FAA-DE89-4308-8A53-0C0AC54D9756] [dns-list] msg:blacklist, pass:b.barracudacentral.org, psbl.surriel.com, bl.spamcop.net, zen.spamhaus.org, truncate.gbudb.net, dnsbl.justspam.org, dnsbl-1.uceprotect.net, fail:hostkarma.junkemailfilter.com
2026-07-24 20:00:37.354802500  [INFO] [4ABD0FAA-DE89-4308-8A53-0C0AC54D9756] [core]  hook=connect plugin=dns-list function=onConnect params="" retval=DENY msg="host [66.132.195.32] is listed on hostkarma.junkemailfilter.com"
2026-07-24 20:00:37.354847500  [DEBUG] [4ABD0FAA-DE89-4308-8A53-0C0AC54D9756] [core] running deny hooks
2026-07-24 20:00:37.354889500  [DEBUG] [4ABD0FAA-DE89-4308-8A53-0C0AC54D9756] [core] running deny hook in guard plugin
2026-07-24 20:00:37.354936500  [DEBUG] [4ABD0FAA-DE89-4308-8A53-0C0AC54D9756] [core]  hook=deny plugin=guard function=hook_deny params=902 retval=CONT msg=""
2026-07-24 20:00:37.354980500  [DEBUG] [4ABD0FAA-DE89-4308-8A53-0C0AC54D9756] [core] running deny hook in karma plugin
2026-07-24 20:00:37.355134500  [INFO] [4ABD0FAA-DE89-4308-8A53-0C0AC54D9756] [core]  hook=deny plugin=karma function=hook_deny params=902 retval=OK msg=""
2026-07-24 20:00:37.355173500  [INFO] [4ABD0FAA-DE89-4308-8A53-0C0AC54D9756] [core] deny(soft?) overridden by deny hook
2026-07-24 20:00:37.355207500  [DEBUG] [4ABD0FAA-DE89-4308-8A53-0C0AC54D9756] [core] running connect hook in relay plugin
2026-07-24 20:00:37.355249500  [DEBUG] [4ABD0FAA-DE89-4308-8A53-0C0AC54D9756] [core]  hook=connect plugin=relay function=pass_relaying params="" retval=CONT msg=""
2026-07-24 20:00:37.355285500  [DEBUG] [4ABD0FAA-DE89-4308-8A53-0C0AC54D9756] [core] running connect hook in geoip plugin
2026-07-24 20:00:37.355544500  [INFO] [4ABD0FAA-DE89-4308-8A53-0C0AC54D9756] [geoip] US
2026-07-24 20:00:37.355872500  [DEBUG] [4ABD0FAA-DE89-4308-8A53-0C0AC54D9756] [core]  hook=connect plugin=geoip function=lookup_maxmind params="" retval=CONT msg=""
2026-07-24 20:00:37.355878500  [PROTOCOL] [4ABD0FAA-DE89-4308-8A53-0C0AC54D9756] [core] S: 220 mail.sebarray.tech ESMTP Haraka ready (4ABD0F)
2026-07-24 20:00:37.644725500  [PROTOCOL] [4ABD0FAA-DE89-4308-8A53-0C0AC54D9756] [core] C: EHLO www.censys.io state=1
2026-07-24 20:00:37.644985500  [DEBUG] [4ABD0FAA-DE89-4308-8A53-0C0AC54D9756] [core] running ehlo hooks
2026-07-24 20:00:37.645040500  [DEBUG] [4ABD0FAA-DE89-4308-8A53-0C0AC54D9756] [core] running ehlo hook in hello_block plugin
2026-07-24 20:00:37.645136500  [DEBUG] [4ABD0FAA-DE89-4308-8A53-0C0AC54D9756] [core]  hook=ehlo plugin=hello_block function=check_ymlf params=www.censys.io retval=CONT msg=""
2026-07-24 20:00:37.645171500  [DEBUG] [4ABD0FAA-DE89-4308-8A53-0C0AC54D9756] [core] running ehlo hook in karma plugin
2026-07-24 20:00:37.645246500  [DEBUG] [4ABD0FAA-DE89-4308-8A53-0C0AC54D9756] [karma] static tarpit
2026-07-24 20:00:37.645283500  [DEBUG] [4ABD0FAA-DE89-4308-8A53-0C0AC54D9756] [karma] tarpitting ehlo for 1s
2026-07-24 20:00:38.645033500  [DEBUG] [4ABD0FAA-DE89-4308-8A53-0C0AC54D9756] [karma] tarpit ehlo end
2026-07-24 20:00:38.645208500  [DEBUG] [4ABD0FAA-DE89-4308-8A53-0C0AC54D9756] [core]  hook=ehlo plugin=karma function=hook_ehlo params=www.censys.io retval=CONT msg=""
2026-07-24 20:00:38.646463500  [DEBUG] [4ABD0FAA-DE89-4308-8A53-0C0AC54D9756] [core] running ehlo hook in helo.checks plugin
2026-07-24 20:00:38.646471500  [DEBUG] [4ABD0FAA-DE89-4308-8A53-0C0AC54D9756] [core]  hook=ehlo plugin=helo.checks function=proto_mismatch_esmtp params=www.censys.io retval=CONT msg=""
2026-07-24 20:00:38.646472500  [DEBUG] [4ABD0FAA-DE89-4308-8A53-0C0AC54D9756] [core] running ehlo hook in helo.checks plugin
2026-07-24 20:00:38.646473500  [DEBUG] [4ABD0FAA-DE89-4308-8A53-0C0AC54D9756] [core]  hook=ehlo plugin=helo.checks function=init params=www.censys.io retval=CONT msg=""
2026-07-24 20:00:38.646474500  [DEBUG] [4ABD0FAA-DE89-4308-8A53-0C0AC54D9756] [core] running ehlo hook in helo.checks plugin
2026-07-24 20:00:38.646475500  [DEBUG] [4ABD0FAA-DE89-4308-8A53-0C0AC54D9756] [core]  hook=ehlo plugin=helo.checks function=match_re params=www.censys.io retval=CONT msg=""
2026-07-24 20:00:38.646476500  [DEBUG] [4ABD0FAA-DE89-4308-8A53-0C0AC54D9756] [core] running ehlo hook in helo.checks plugin
2026-07-24 20:00:38.646476500  [DEBUG] [4ABD0FAA-DE89-4308-8A53-0C0AC54D9756] [core]  hook=ehlo plugin=helo.checks function=bare_ip params=www.censys.io retval=CONT msg=""
2026-07-24 20:00:38.646477500  [DEBUG] [4ABD0FAA-DE89-4308-8A53-0C0AC54D9756] [core] running ehlo hook in helo.checks plugin
2026-07-24 20:00:38.646478500  [DEBUG] [4ABD0FAA-DE89-4308-8A53-0C0AC54D9756] [core]  hook=ehlo plugin=helo.checks function=dynamic params=www.censys.io retval=CONT msg=""
2026-07-24 20:00:38.646479500  [DEBUG] [4ABD0FAA-DE89-4308-8A53-0C0AC54D9756] [core] running ehlo hook in helo.checks plugin
2026-07-24 20:00:38.646697500  [DEBUG] [4ABD0FAA-DE89-4308-8A53-0C0AC54D9756] [core]  hook=ehlo plugin=helo.checks function=big_company params=www.censys.io retval=CONT msg=""
2026-07-24 20:00:38.646736500  [DEBUG] [4ABD0FAA-DE89-4308-8A53-0C0AC54D9756] [core] running ehlo hook in helo.checks plugin
2026-07-24 20:00:38.646988500  [DEBUG] [4ABD0FAA-DE89-4308-8A53-0C0AC54D9756] [core]  hook=ehlo plugin=helo.checks function=valid_hostname params=www.censys.io retval=CONT msg=""
2026-07-24 20:00:38.647028500  [DEBUG] [4ABD0FAA-DE89-4308-8A53-0C0AC54D9756] [core] running ehlo hook in helo.checks plugin
2026-07-24 20:00:38.647214500  [DEBUG] [4ABD0FAA-DE89-4308-8A53-0C0AC54D9756] [core]  hook=ehlo plugin=helo.checks function=rdns_match params=www.censys.io retval=CONT msg=""
2026-07-24 20:00:38.647243500  [DEBUG] [4ABD0FAA-DE89-4308-8A53-0C0AC54D9756] [core] running ehlo hook in helo.checks plugin
2026-07-24 20:00:38.706664500  [DEBUG] [4ABD0FAA-DE89-4308-8A53-0C0AC54D9756] [core]  hook=ehlo plugin=helo.checks function=forward_dns params=www.censys.io retval=CONT msg=""
2026-07-24 20:00:38.706675500  [DEBUG] [4ABD0FAA-DE89-4308-8A53-0C0AC54D9756] [core] running ehlo hook in helo.checks plugin
2026-07-24 20:00:38.706762500  [DEBUG] [4ABD0FAA-DE89-4308-8A53-0C0AC54D9756] [core]  hook=ehlo plugin=helo.checks function=host_mismatch params=www.censys.io retval=CONT msg=""
2026-07-24 20:00:38.706770500  [DEBUG] [4ABD0FAA-DE89-4308-8A53-0C0AC54D9756] [core] running ehlo hook in helo.checks plugin
2026-07-24 20:00:38.706869500  [DEBUG] [4ABD0FAA-DE89-4308-8A53-0C0AC54D9756] [core]  hook=ehlo plugin=helo.checks function=literal_mismatch params=www.censys.io retval=CONT msg=""
2026-07-24 20:00:38.706885500  [DEBUG] [4ABD0FAA-DE89-4308-8A53-0C0AC54D9756] [core] running ehlo hook in helo.checks plugin
2026-07-24 20:00:38.706913500  [INFO] [4ABD0FAA-DE89-4308-8A53-0C0AC54D9756] [helo.checks] helo_host: www.censys.io, ips: 2606:4700::6812:a55,2606:4700::6812:b55,104.18.10.85,104.18.11.85, pass:match_re, bare_ip, dynamic, big_co(not), valid_hostname, host_mismatch, literal_mismatch, fail:rdns_match, forward_dns(no IP match)
2026-07-24 20:00:38.706935500  [DEBUG] [4ABD0FAA-DE89-4308-8A53-0C0AC54D9756] [core]  hook=ehlo plugin=helo.checks function=emit_log params=www.censys.io retval=CONT msg=""
2026-07-24 20:00:38.706953500  [DEBUG] [4ABD0FAA-DE89-4308-8A53-0C0AC54D9756] [core] running ehlo hook in mailauth/verify plugin
2026-07-24 20:00:38.707041500  [DEBUG] [4ABD0FAA-DE89-4308-8A53-0C0AC54D9756] [core]  hook=ehlo plugin=mailauth/verify function=mailauth_helo params=www.censys.io retval=CONT msg=""
2026-07-24 20:00:38.707054500  [DEBUG] [4ABD0FAA-DE89-4308-8A53-0C0AC54D9756] [core] running ehlo hook in uribl plugin
2026-07-24 20:00:38.707183500  [DEBUG] [4ABD0FAA-DE89-4308-8A53-0C0AC54D9756] [uribl] (helo) found 1 items for lookup
2026-07-24 20:00:38.707204500  [DEBUG] [4ABD0FAA-DE89-4308-8A53-0C0AC54D9756] [uribl] (helo) checking: www.censys.io
2026-07-24 20:00:38.741590500  [DEBUG] [4ABD0FAA-DE89-4308-8A53-0C0AC54D9756] [uribl] www.censys.io.dbl.spamhaus.org. => (Error: queryA ENOTFOUND www.censys.io.dbl.spamhaus.org.)
2026-07-24 20:00:38.741701500  [DEBUG] [4ABD0FAA-DE89-4308-8A53-0C0AC54D9756] [core]  hook=ehlo plugin=uribl function=lookup_ehlo params=www.censys.io retval=CONT msg=""
2026-07-24 20:00:38.741746500  [DEBUG] [4ABD0FAA-DE89-4308-8A53-0C0AC54D9756] [core] running capabilities hooks
2026-07-24 20:00:38.741766500  [DEBUG] [4ABD0FAA-DE89-4308-8A53-0C0AC54D9756] [core] running capabilities hook in auth/poste plugin
2026-07-24 20:00:38.741809500  [DEBUG] [4ABD0FAA-DE89-4308-8A53-0C0AC54D9756] [core]  hook=capabilities plugin=auth/poste function=hook_capabilities params="" retval=CONT msg=""
2026-07-24 20:00:38.741830500  [DEBUG] [4ABD0FAA-DE89-4308-8A53-0C0AC54D9756] [core] running capabilities hook in status_http plugin
2026-07-24 20:00:38.741869500  [DEBUG] [4ABD0FAA-DE89-4308-8A53-0C0AC54D9756] [core]  hook=capabilities plugin=status_http function=hook_capabilities params="" retval=CONT msg=""
2026-07-24 20:00:38.741886500  [DEBUG] [4ABD0FAA-DE89-4308-8A53-0C0AC54D9756] [core] running capabilities hook in tls plugin
2026-07-24 20:00:38.742296500  [DEBUG] [4ABD0FAA-DE89-4308-8A53-0C0AC54D9756] [core]  hook=capabilities plugin=tls function=advertise_starttls params="" retval=CONT msg=""
2026-07-24 20:00:38.742301500  [PROTOCOL] [4ABD0FAA-DE89-4308-8A53-0C0AC54D9756] [core] S: 250-mail.sebarray.tech Hello 32.195.132.66.censys-scanner.com [66.132.195.32], Haraka is at your service.
2026-07-24 20:00:38.742302500  [PROTOCOL] [4ABD0FAA-DE89-4308-8A53-0C0AC54D9756] [core] S: 250-PIPELINING
2026-07-24 20:00:38.742303500  [PROTOCOL] [4ABD0FAA-DE89-4308-8A53-0C0AC54D9756] [core] S: 250-8BITMIME
2026-07-24 20:00:38.742303500  [PROTOCOL] [4ABD0FAA-DE89-4308-8A53-0C0AC54D9756] [core] S: 250-SMTPUTF8
2026-07-24 20:00:38.742304500  [PROTOCOL] [4ABD0FAA-DE89-4308-8A53-0C0AC54D9756] [core] S: 250-SIZE 26214400
2026-07-24 20:00:38.742312500  [PROTOCOL] [4ABD0FAA-DE89-4308-8A53-0C0AC54D9756] [core] S: 250 STARTTLS
2026-07-24 20:00:39.444188500  [PROTOCOL] [4ABD0FAA-DE89-4308-8A53-0C0AC54D9756] [core] C: STARTTLS state=1
2026-07-24 20:00:39.444200500  [DEBUG] [4ABD0FAA-DE89-4308-8A53-0C0AC54D9756] [core] running unrecognized_command hooks
2026-07-24 20:00:39.444239500  [DEBUG] [4ABD0FAA-DE89-4308-8A53-0C0AC54D9756] [core] running unrecognized_command hook in auth/poste plugin
2026-07-24 20:00:39.444306500  [DEBUG] [4ABD0FAA-DE89-4308-8A53-0C0AC54D9756] [core]  hook=unrecognized_command plugin=auth/poste function=hook_unrecognized_command params=STARTTLS retval=CONT msg=""
2026-07-24 20:00:39.444309500  [DEBUG] [4ABD0FAA-DE89-4308-8A53-0C0AC54D9756] [core] running unrecognized_command hook in status_http plugin
2026-07-24 20:00:39.444346500  [DEBUG] [4ABD0FAA-DE89-4308-8A53-0C0AC54D9756] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params=STARTTLS retval=CONT msg=""
2026-07-24 20:00:39.444354500  [DEBUG] [4ABD0FAA-DE89-4308-8A53-0C0AC54D9756] [core] running unrecognized_command hook in karma plugin
2026-07-24 20:00:39.444394500  [DEBUG] [4ABD0FAA-DE89-4308-8A53-0C0AC54D9756] [core]  hook=unrecognized_command plugin=karma function=hook_unrecognized_command params=STARTTLS retval=CONT msg=""
2026-07-24 20:00:39.444401500  [DEBUG] [4ABD0FAA-DE89-4308-8A53-0C0AC54D9756] [core] running unrecognized_command hook in tls plugin
2026-07-24 20:00:39.444483500  [PROTOCOL] [4ABD0FAA-DE89-4308-8A53-0C0AC54D9756] [core] S: 220 Go ahead.
2026-07-24 20:00:39.444596500  [DEBUG] [-] [core] Upgrading to TLS
2026-07-24 20:00:40.993327500  [DEBUG] [-] [core] TLS secured.
2026-07-24 20:00:40.993761500  [INFO] [4ABD0FAA-DE89-4308-8A53-0C0AC54D9756] [tls] secured: cipher=TLS_AES_256_GCM_SHA384 version=TLSv1.3 verified=false
2026-07-24 20:00:40.993813500  [INFO] [4ABD0FAA-DE89-4308-8A53-0C0AC54D9756] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params=STARTTLS retval=OK msg=""
2026-07-24 20:00:40.994593500  [INFO] [4ABD0FAA-DE89-4308-8A53-0C0AC54D9756] [core] client half closed connection ip=66.132.195.32
2026-07-24 20:00:40.994600500  [DEBUG] [4ABD0FAA-DE89-4308-8A53-0C0AC54D9756] [core] client has disconnected
2026-07-24 20:00:40.994601500  [DEBUG] [4ABD0FAA-DE89-4308-8A53-0C0AC54D9756] [core] running disconnect hooks
2026-07-24 20:00:40.994602500  [DEBUG] [4ABD0FAA-DE89-4308-8A53-0C0AC54D9756] [core] client has disconnected
2026-07-24 20:00:40.994602500  [DEBUG] [4ABD0FAA-DE89-4308-8A53-0C0AC54D9756] [core] running disconnect hook in stats plugin
2026-07-24 20:00:40.995376500  [DEBUG] [4ABD0FAA-DE89-4308-8A53-0C0AC54D9756] [core] client has disconnected
2026-07-24 20:00:40.995403500  [DEBUG] [4ABD0FAA-DE89-4308-8A53-0C0AC54D9756] [core]  hook=disconnect plugin=stats function=hook_disconnect params="" retval=CONT msg=""
2026-07-24 20:00:40.995419500  [DEBUG] [4ABD0FAA-DE89-4308-8A53-0C0AC54D9756] [core] client has disconnected
2026-07-24 20:00:40.995454500  [DEBUG] [4ABD0FAA-DE89-4308-8A53-0C0AC54D9756] [core] running disconnect hook in block_bad_connections plugin
2026-07-24 20:00:40.995893500  [DEBUG] [4ABD0FAA-DE89-4308-8A53-0C0AC54D9756] [block_bad_connections] Invalid connections: 1/100
2026-07-24 20:00:40.995905500  [DEBUG] [4ABD0FAA-DE89-4308-8A53-0C0AC54D9756] [core] client has disconnected
2026-07-24 20:00:40.995932500  [DEBUG] [4ABD0FAA-DE89-4308-8A53-0C0AC54D9756] [core]  hook=disconnect plugin=block_bad_connections function=hook_disconnect params="" retval=CONT msg=""
2026-07-24 20:00:40.995941500  [DEBUG] [4ABD0FAA-DE89-4308-8A53-0C0AC54D9756] [core] client has disconnected
2026-07-24 20:00:40.995961500  [DEBUG] [4ABD0FAA-DE89-4308-8A53-0C0AC54D9756] [core] running disconnect hook in karma plugin
2026-07-24 20:00:40.996139500  [INFO] [4ABD0FAA-DE89-4308-8A53-0C0AC54D9756] [karma] score: -4, awards: 088,133, asn_score: -11, deny_rc: 902, msg:deny: dns-list, fail:asn:history, asn:all_bad
2026-07-24 20:00:40.996148500  [DEBUG] [4ABD0FAA-DE89-4308-8A53-0C0AC54D9756] [core] client has disconnected
2026-07-24 20:00:40.996174500  [DEBUG] [4ABD0FAA-DE89-4308-8A53-0C0AC54D9756] [core]  hook=disconnect plugin=karma function=hook_disconnect params="" retval=CONT msg=""
2026-07-24 20:00:40.996193500  [DEBUG] [4ABD0FAA-DE89-4308-8A53-0C0AC54D9756] [core] client has disconnected
2026-07-24 20:00:40.996201500  [DEBUG] [4ABD0FAA-DE89-4308-8A53-0C0AC54D9756] [core] running disconnect hook in log plugin
2026-07-24 20:00:40.996472500  [DEBUG] [4ABD0FAA-DE89-4308-8A53-0C0AC54D9756] [core] client has disconnected
2026-07-24 20:00:40.996485500  [DEBUG] [4ABD0FAA-DE89-4308-8A53-0C0AC54D9756] [core]  hook=disconnect plugin=log function=hook_disconnect params="" retval=CONT msg=""
2026-07-24 20:00:40.996500500  [DEBUG] [4ABD0FAA-DE89-4308-8A53-0C0AC54D9756] [core] client has disconnected
2026-07-24 20:00:40.996516500  [DEBUG] [4ABD0FAA-DE89-4308-8A53-0C0AC54D9756] [core] running disconnect hook in tls plugin
2026-07-24 20:00:40.996552500  [DEBUG] [4ABD0FAA-DE89-4308-8A53-0C0AC54D9756] [core] client has disconnected
2026-07-24 20:00:40.996569500  [DEBUG] [4ABD0FAA-DE89-4308-8A53-0C0AC54D9756] [core]  hook=disconnect plugin=tls function=hook_disconnect params="" retval=CONT msg=""
2026-07-24 20:00:40.996674500  [NOTICE] [4ABD0FAA-DE89-4308-8A53-0C0AC54D9756] [core] disconnect ip=66.132.195.32 rdns=32.195.132.66.censys-scanner.com helo="" relay=N early=N esmtp=Y tls=Y pipe=N errors=0 txns=0 rcpts=0/0/0 msgs=0/0/0 bytes=0 lr="" time=8.06
2026-07-24 20:00:40.997212500  [DEBUG] [4ABD0FAA-DE89-4308-8A53-0C0AC54D9756] [karma] unsubscribed from result-4ABD0FAA-DE89-4308-8A53-0C0AC54D9756*
2026-07-24 20:07:13.947121500  [ERROR] [-] [dns-list] 2.0.0.127.zen.spamhaus.org. -> Error: queryA ENOTFOUND 2.0.0.127.zen.spamhaus.org.
2026-07-24 20:07:13.949469500  [INFO] [-] [dns-list] enabling allow zone list.dnswl.org
2026-07-24 20:37:13.938417500  [WARN] [-] [dns-list] disabling allow zone 'list.dnswl.org' 127.0.0.255
2026-07-24 20:37:13.946690500  [ERROR] [-] [dns-list] 2.0.0.127.zen.spamhaus.org. -> Error: queryA ENOTFOUND 2.0.0.127.zen.spamhaus.org.
2026-07-24 21:07:10.624052500  [DEBUG] [-] [core] addOCSP: 'ocsp' not available
2026-07-24 21:07:10.626525500  [NOTICE] [4EE40F7C-BBA6-46DB-8DEE-25724A8BF009] [core] connect ip=66.132.186.188 port=28602 local_ip=192.255.226.25 local_port=25
2026-07-24 21:07:10.626828500  [DEBUG] [4EE40F7C-BBA6-46DB-8DEE-25724A8BF009] [core] running connect_init hooks
2026-07-24 21:07:10.626882500  [DEBUG] [4EE40F7C-BBA6-46DB-8DEE-25724A8BF009] [core] running connect_init hook in guard plugin
2026-07-24 21:07:10.628456500  [INFO] [-] [log] created /var/log/delivery/conn/4/E
2026-07-24 21:07:10.631958500  [DEBUG] [4EE40F7C-BBA6-46DB-8DEE-25724A8BF009] [core]  hook=connect_init plugin=guard function=hook_connect_init params="" retval=CONT msg=""
2026-07-24 21:07:10.632056500  [DEBUG] [4EE40F7C-BBA6-46DB-8DEE-25724A8BF009] [core] running connect_init hook in karma plugin
2026-07-24 21:07:10.635989500  [DEBUG] [4EE40F7C-BBA6-46DB-8DEE-25724A8BF009] [core]  hook=connect_init plugin=karma function=results_init params="" retval=CONT msg=""
2026-07-24 21:07:10.635997500  [DEBUG] [4EE40F7C-BBA6-46DB-8DEE-25724A8BF009] [core] running connect_init hook in karma plugin
2026-07-24 21:07:10.635998500  [DEBUG] [4EE40F7C-BBA6-46DB-8DEE-25724A8BF009] [core]  hook=connect_init plugin=karma function=ip_history_from_redis params="" retval=CONT msg=""
2026-07-24 21:07:10.635999500  [DEBUG] [4EE40F7C-BBA6-46DB-8DEE-25724A8BF009] [core] running connect_init hook in early_talker plugin
2026-07-24 21:07:10.686869500  [DEBUG] [4EE40F7C-BBA6-46DB-8DEE-25724A8BF009] [core] [early_talker] state=4 esmtp=false line="� ��N�ОRF�[1����s��:�r�ܩ��_�\\b ����l}�`ʻr=�c�<���T���x� �  3 g���� � 9 k���� � E � � � ���	�#�����+�"
2026-07-24 21:07:13.636092500  [INFO] [4EE40F7C-BBA6-46DB-8DEE-25724A8BF009] [core]  hook=connect_init plugin=early_talker function=early_talker params="" retval=DENYDISCONNECT msg="You talk too soon"
2026-07-24 21:07:13.636992500  [DEBUG] [4EE40F7C-BBA6-46DB-8DEE-25724A8BF009] [core] running connect_init hook in fcrdns plugin
2026-07-24 21:07:13.637000500  [DEBUG] [4EE40F7C-BBA6-46DB-8DEE-25724A8BF009] [core]  hook=connect_init plugin=fcrdns function=initialize_fcrdns params="" retval=CONT msg=""
2026-07-24 21:07:13.637002500  [DEBUG] [4EE40F7C-BBA6-46DB-8DEE-25724A8BF009] [core] running connect_init hook in relay plugin
2026-07-24 21:07:13.637003500  [DEBUG] [4EE40F7C-BBA6-46DB-8DEE-25724A8BF009] [relay] checking 66.132.186.188 in relay_acl_allow
2026-07-24 21:07:13.637004500  [DEBUG] [4EE40F7C-BBA6-46DB-8DEE-25724A8BF009] [relay] checking if 66.132.186.188 is in 192.255.226.25/32
2026-07-24 21:07:13.637005500  [DEBUG] [4EE40F7C-BBA6-46DB-8DEE-25724A8BF009] [core]  hook=connect_init plugin=relay function=acl params="" retval=CONT msg=""
2026-07-24 21:07:13.637006500  [DEBUG] [4EE40F7C-BBA6-46DB-8DEE-25724A8BF009] [core] running connect_init_respond
2026-07-24 21:07:13.637007500  [DEBUG] [4EE40F7C-BBA6-46DB-8DEE-25724A8BF009] [core] running lookup_rdns hooks
2026-07-24 21:07:13.637008500  [DEBUG] [4EE40F7C-BBA6-46DB-8DEE-25724A8BF009] [core] running lookup_rdns hook in p0f plugin
2026-07-24 21:07:13.637474500  [INFO] [4EE40F7C-BBA6-46DB-8DEE-25724A8BF009] [p0f] os="Linux 2.2.x-3.x" link_type="Ethernet or modem" distance=11 total_conn=1
2026-07-24 21:07:13.637642500  [DEBUG] [4EE40F7C-BBA6-46DB-8DEE-25724A8BF009] [core]  hook=lookup_rdns plugin=p0f function=query_p0f params="" retval=CONT msg=""
2026-07-24 21:07:13.637685500  [DEBUG] [4EE40F7C-BBA6-46DB-8DEE-25724A8BF009] [core] running lookup_rdns hook in fcrdns plugin
2026-07-24 21:07:13.660994500  [DEBUG] [4EE40F7C-BBA6-46DB-8DEE-25724A8BF009] [fcrdns] rdns.reverse(66.132.186.188)
2026-07-24 21:07:13.661377500  [DEBUG] [4EE40F7C-BBA6-46DB-8DEE-25724A8BF009] [fcrdns] PTRdomain: 188.186.132.66.censys-scanner.com
2026-07-24 21:07:13.687211500  [INFO] [4EE40F7C-BBA6-46DB-8DEE-25724A8BF009] [fcrdns] ip=66.132.186.188  rdns="188.186.132.66.censys-scanner.com" rdns_len=1 fcrdns="188.186.132.66.censys-scanner.com" fcrdns_len=1 other_ips_len=0 invalid_tlds=0 generic_rdns=true
2026-07-24 21:07:13.687346500  [DEBUG] [4EE40F7C-BBA6-46DB-8DEE-25724A8BF009] [core]  hook=lookup_rdns plugin=fcrdns function=do_dns_lookups params="" retval=CONT msg=""
2026-07-24 21:07:13.687395500  [DEBUG] [4EE40F7C-BBA6-46DB-8DEE-25724A8BF009] [core] running lookup_rdns hook in uribl plugin
2026-07-24 21:07:13.738729500  [DEBUG] [-] [uribl] lookup_remote_ip, 66.132.186.188 resolves to 188.186.132.66.censys-scanner.com
2026-07-24 21:07:13.738886500  [DEBUG] [4EE40F7C-BBA6-46DB-8DEE-25724A8BF009] [uribl] (rdns) found 1 items for lookup
2026-07-24 21:07:13.738997500  [DEBUG] [4EE40F7C-BBA6-46DB-8DEE-25724A8BF009] [uribl] (rdns) checking: 188.186.132.66.censys-scanner.com
2026-07-24 21:07:13.775205500  [DEBUG] [4EE40F7C-BBA6-46DB-8DEE-25724A8BF009] [uribl] 188.186.132.66.censys-scanner.com.dbl.spamhaus.org. => (Error: queryA ENOTFOUND 188.186.132.66.censys-scanner.com.dbl.spamhaus.org.)
2026-07-24 21:07:13.775376500  [DEBUG] [4EE40F7C-BBA6-46DB-8DEE-25724A8BF009] [core]  hook=lookup_rdns plugin=uribl function=lookup_remote_ip params="" retval=CONT msg=""
2026-07-24 21:07:13.775418500  [DEBUG] [4EE40F7C-BBA6-46DB-8DEE-25724A8BF009] [core] running lookup_rdns hook in asn plugin
2026-07-24 21:07:13.924383500  [DEBUG] [-] [asn] asn.rspamd.com answers: 398324|66.132.186.0/24|US|arin|
2026-07-24 21:07:13.924709500  [INFO] [4EE40F7C-BBA6-46DB-8DEE-25724A8BF009] [asn] asn: 398324, net: 66.132.186.0/24
2026-07-24 21:07:13.924788500  [DEBUG] [4EE40F7C-BBA6-46DB-8DEE-25724A8BF009] [core]  hook=lookup_rdns plugin=asn function=lookup_via_dns params="" retval=CONT msg=""
2026-07-24 21:07:13.946064500  [ERROR] [-] [dns-list] 2.0.0.127.zen.spamhaus.org. -> Error: queryA ENOTFOUND 2.0.0.127.zen.spamhaus.org.
2026-07-24 21:07:13.946130500  [INFO] [-] [dns-list] enabling allow zone list.dnswl.org
2026-07-24 21:07:13.947898500  [DEBUG] [4EE40F7C-BBA6-46DB-8DEE-25724A8BF009] [core] running connect hooks
2026-07-24 21:07:13.947968500  [DEBUG] [4EE40F7C-BBA6-46DB-8DEE-25724A8BF009] [core] running connect hook in guard plugin
2026-07-24 21:07:13.948043500  [DEBUG] [4EE40F7C-BBA6-46DB-8DEE-25724A8BF009] [core]  hook=connect plugin=guard function=hook_connect params="" retval=CONT msg=""
2026-07-24 21:07:13.948833500  [DEBUG] [4EE40F7C-BBA6-46DB-8DEE-25724A8BF009] [core] running connect hook in karma plugin
2026-07-24 21:07:13.948926500  [DEBUG] [4EE40F7C-BBA6-46DB-8DEE-25724A8BF009] [karma] applied early_talker:-3
2026-07-24 21:07:13.948928500  [DEBUG] [4EE40F7C-BBA6-46DB-8DEE-25724A8BF009] [karma] static tarpit
2026-07-24 21:07:13.948929500  [DEBUG] [4EE40F7C-BBA6-46DB-8DEE-25724A8BF009] [karma] tarpitting connect for 1s
2026-07-24 21:07:13.948929500  [INFO] [4EE40F7C-BBA6-46DB-8DEE-25724A8BF009] [karma] score: -4, awards: 088, asn_score: -12, fail:early_talker, asn:history, asn:all_bad
2026-07-24 21:07:14.947705500  [DEBUG] [4EE40F7C-BBA6-46DB-8DEE-25724A8BF009] [karma] tarpit connect end
2026-07-24 21:07:14.947752500  [DEBUG] [4EE40F7C-BBA6-46DB-8DEE-25724A8BF009] [core]  hook=connect plugin=karma function=hook_connect params="" retval=CONT msg=""
2026-07-24 21:07:14.947778500  [DEBUG] [4EE40F7C-BBA6-46DB-8DEE-25724A8BF009] [core] running connect hook in dns-list plugin
2026-07-24 21:07:15.015649500  [WARN] [-] [dns-list] disabling allow zone 'list.dnswl.org' 127.0.0.255
2026-07-24 21:07:15.020224500  [INFO] [4EE40F7C-BBA6-46DB-8DEE-25724A8BF009] [dns-list] msg:blacklist, pass:b.barracudacentral.org, zen.spamhaus.org, psbl.surriel.com, truncate.gbudb.net, bl.spamcop.net, dnsbl-1.uceprotect.net, dnsbl.justspam.org, fail:hostkarma.junkemailfilter.com
2026-07-24 21:07:15.020244500  [INFO] [4EE40F7C-BBA6-46DB-8DEE-25724A8BF009] [core]  hook=connect plugin=dns-list function=onConnect params="" retval=DENY msg="host [66.132.186.188] is listed on hostkarma.junkemailfilter.com"
2026-07-24 21:07:15.020259500  [DEBUG] [4EE40F7C-BBA6-46DB-8DEE-25724A8BF009] [core] running deny hooks
2026-07-24 21:07:15.020287500  [DEBUG] [4EE40F7C-BBA6-46DB-8DEE-25724A8BF009] [core] running deny hook in guard plugin
2026-07-24 21:07:15.020308500  [DEBUG] [4EE40F7C-BBA6-46DB-8DEE-25724A8BF009] [core]  hook=deny plugin=guard function=hook_deny params=902 retval=CONT msg=""
2026-07-24 21:07:15.020322500  [DEBUG] [4EE40F7C-BBA6-46DB-8DEE-25724A8BF009] [core] running deny hook in karma plugin
2026-07-24 21:07:15.020420500  [INFO] [4EE40F7C-BBA6-46DB-8DEE-25724A8BF009] [core]  hook=deny plugin=karma function=hook_deny params=902 retval=OK msg=""
2026-07-24 21:07:15.020436500  [INFO] [4EE40F7C-BBA6-46DB-8DEE-25724A8BF009] [core] deny(soft?) overridden by deny hook
2026-07-24 21:07:15.020461500  [DEBUG] [4EE40F7C-BBA6-46DB-8DEE-25724A8BF009] [core] running connect hook in relay plugin
2026-07-24 21:07:15.020482500  [DEBUG] [4EE40F7C-BBA6-46DB-8DEE-25724A8BF009] [core]  hook=connect plugin=relay function=pass_relaying params="" retval=CONT msg=""
2026-07-24 21:07:15.020496500  [DEBUG] [4EE40F7C-BBA6-46DB-8DEE-25724A8BF009] [core] running connect hook in geoip plugin
2026-07-24 21:07:15.020685500  [INFO] [4EE40F7C-BBA6-46DB-8DEE-25724A8BF009] [geoip] US
2026-07-24 21:07:15.020702500  [DEBUG] [4EE40F7C-BBA6-46DB-8DEE-25724A8BF009] [core]  hook=connect plugin=geoip function=lookup_maxmind params="" retval=CONT msg=""
2026-07-24 21:07:15.020792500  [PROTOCOL] [4EE40F7C-BBA6-46DB-8DEE-25724A8BF009] [core] S: 220 mail.sebarray.tech ESMTP Haraka ready (4EE40F)
2026-07-24 21:07:15.020937500  [PROTOCOL] [4EE40F7C-BBA6-46DB-8DEE-25724A8BF009] [core] C: � ��N�ОRF�[1����s��:�r�ܩ��_�\b ����l}�`ʻr=�c�<���T���x� �  3 g���� � 9 k���� � E � � � ���	�#�����+� state=1
2026-07-24 21:07:15.021375500  [DEBUG] [4EE40F7C-BBA6-46DB-8DEE-25724A8BF009] [core] running unrecognized_command hooks
2026-07-24 21:07:15.021402500  [DEBUG] [4EE40F7C-BBA6-46DB-8DEE-25724A8BF009] [core] running unrecognized_command hook in auth/poste plugin
2026-07-24 21:07:15.021551500  [DEBUG] [4EE40F7C-BBA6-46DB-8DEE-25724A8BF009] [core]  hook=unrecognized_command plugin=auth/poste function=hook_unrecognized_command params="� ��N�ОRF�[1����s��:�r�ܩ��_�\\b" retval=CONT msg=""
2026-07-24 21:07:15.021574500  [DEBUG] [4EE40F7C-BBA6-46DB-8DEE-25724A8BF009] [core] running unrecognized_command hook in status_http plugin
2026-07-24 21:07:15.021616500  [DEBUG] [4EE40F7C-BBA6-46DB-8DEE-25724A8BF009] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params="� ��N�ОRF�[1����s��:�r�ܩ��_�\\b" retval=CONT msg=""
2026-07-24 21:07:15.021629500  [DEBUG] [4EE40F7C-BBA6-46DB-8DEE-25724A8BF009] [core] running unrecognized_command hook in karma plugin
2026-07-24 21:07:15.021745500  [DEBUG] [4EE40F7C-BBA6-46DB-8DEE-25724A8BF009] [karma] static tarpit
2026-07-24 21:07:15.021759500  [DEBUG] [4EE40F7C-BBA6-46DB-8DEE-25724A8BF009] [karma] tarpitting unrecognized_command for 1s
2026-07-24 21:07:15.538674500  [INFO] [4EE40F7C-BBA6-46DB-8DEE-25724A8BF009] [core] client half closed connection ip=66.132.186.188
2026-07-24 21:07:15.538772500  [DEBUG] [4EE40F7C-BBA6-46DB-8DEE-25724A8BF009] [core] client has disconnected
2026-07-24 21:07:15.538779500  [DEBUG] [4EE40F7C-BBA6-46DB-8DEE-25724A8BF009] [core] running disconnect hooks
2026-07-24 21:07:15.538813500  [DEBUG] [4EE40F7C-BBA6-46DB-8DEE-25724A8BF009] [core] client has disconnected
2026-07-24 21:07:15.538820500  [DEBUG] [4EE40F7C-BBA6-46DB-8DEE-25724A8BF009] [core] running disconnect hook in stats plugin
2026-07-24 21:07:15.539607500  [DEBUG] [4EE40F7C-BBA6-46DB-8DEE-25724A8BF009] [core] client has disconnected
2026-07-24 21:07:15.539613500  [DEBUG] [4EE40F7C-BBA6-46DB-8DEE-25724A8BF009] [core]  hook=disconnect plugin=stats function=hook_disconnect params="" retval=CONT msg=""
2026-07-24 21:07:15.539626500  [DEBUG] [4EE40F7C-BBA6-46DB-8DEE-25724A8BF009] [core] client has disconnected
2026-07-24 21:07:15.539633500  [DEBUG] [4EE40F7C-BBA6-46DB-8DEE-25724A8BF009] [core] running disconnect hook in block_bad_connections plugin
2026-07-24 21:07:15.540074500  [DEBUG] [4EE40F7C-BBA6-46DB-8DEE-25724A8BF009] [block_bad_connections] Invalid connections: 1/100
2026-07-24 21:07:15.540084500  [DEBUG] [4EE40F7C-BBA6-46DB-8DEE-25724A8BF009] [core] client has disconnected
2026-07-24 21:07:15.540106500  [DEBUG] [4EE40F7C-BBA6-46DB-8DEE-25724A8BF009] [core]  hook=disconnect plugin=block_bad_connections function=hook_disconnect params="" retval=CONT msg=""
2026-07-24 21:07:15.540113500  [DEBUG] [4EE40F7C-BBA6-46DB-8DEE-25724A8BF009] [core] client has disconnected
2026-07-24 21:07:15.540129500  [DEBUG] [4EE40F7C-BBA6-46DB-8DEE-25724A8BF009] [core] running disconnect hook in karma plugin
2026-07-24 21:07:15.540291500  [INFO] [4EE40F7C-BBA6-46DB-8DEE-25724A8BF009] [karma] score: -7, awards: 088, asn_score: -12, deny_rc: 902, msg:deny: dns-list, fail:early_talker, asn:history, asn:all_bad, cmd:(� ��N�ОRF�[1����s��:�r�ܩ��_�\b,����l}�`ʻr=�c�<���T���x� �  3 g���� � 9 k���� � E � � � ���	�#�����+�)
2026-07-24 21:07:15.540298500  [DEBUG] [4EE40F7C-BBA6-46DB-8DEE-25724A8BF009] [core] client has disconnected
2026-07-24 21:07:15.540320500  [DEBUG] [4EE40F7C-BBA6-46DB-8DEE-25724A8BF009] [core]  hook=disconnect plugin=karma function=hook_disconnect params="" retval=CONT msg=""
2026-07-24 21:07:15.540327500  [DEBUG] [4EE40F7C-BBA6-46DB-8DEE-25724A8BF009] [core] client has disconnected
2026-07-24 21:07:15.540342500  [DEBUG] [4EE40F7C-BBA6-46DB-8DEE-25724A8BF009] [core] running disconnect hook in log plugin
2026-07-24 21:07:15.540544500  [DEBUG] [4EE40F7C-BBA6-46DB-8DEE-25724A8BF009] [core] client has disconnected
2026-07-24 21:07:15.540563500  [DEBUG] [4EE40F7C-BBA6-46DB-8DEE-25724A8BF009] [core]  hook=disconnect plugin=log function=hook_disconnect params="" retval=CONT msg=""
2026-07-24 21:07:15.540580500  [DEBUG] [4EE40F7C-BBA6-46DB-8DEE-25724A8BF009] [core] client has disconnected
2026-07-24 21:07:15.540599500  [DEBUG] [4EE40F7C-BBA6-46DB-8DEE-25724A8BF009] [core] running disconnect hook in tls plugin
2026-07-24 21:07:15.540637500  [DEBUG] [4EE40F7C-BBA6-46DB-8DEE-25724A8BF009] [core] client has disconnected
2026-07-24 21:07:15.540653500  [DEBUG] [4EE40F7C-BBA6-46DB-8DEE-25724A8BF009] [core]  hook=disconnect plugin=tls function=hook_disconnect params="" retval=CONT msg=""
2026-07-24 21:07:15.540737500  [NOTICE] [4EE40F7C-BBA6-46DB-8DEE-25724A8BF009] [core] disconnect ip=66.132.186.188 rdns=188.186.132.66.censys-scanner.com helo="" relay=N early=Y esmtp=N tls=N pipe=N errors=0 txns=0 rcpts=0/0/0 msgs=0/0/0 bytes=0 lr="" time=4.914
2026-07-24 21:07:15.541203500  [DEBUG] [4EE40F7C-BBA6-46DB-8DEE-25724A8BF009] [karma] unsubscribed from result-4EE40F7C-BBA6-46DB-8DEE-25724A8BF009*
2026-07-24 21:07:15.552421500  [DEBUG] [-] [core] addOCSP: 'ocsp' not available
2026-07-24 21:07:15.552819500  [NOTICE] [DDE00E74-9A61-498C-BD7C-08ED034B55C4] [core] connect ip=66.132.186.188 port=30694 local_ip=192.255.226.25 local_port=25
2026-07-24 21:07:15.552929500  [DEBUG] [DDE00E74-9A61-498C-BD7C-08ED034B55C4] [core] running connect_init hooks
2026-07-24 21:07:15.552946500  [DEBUG] [DDE00E74-9A61-498C-BD7C-08ED034B55C4] [core] running connect_init hook in guard plugin
2026-07-24 21:07:15.553945500  [DEBUG] [DDE00E74-9A61-498C-BD7C-08ED034B55C4] [core] [early_talker] state=4 esmtp=false line="� �̐OJ6�}�2��2j]��8Q�݂^�R��w} ���1	IFx�r�7C[m�;�H��/,۰IF1 �    � � � A ����� = 5 ����� < / "
2026-07-24 21:07:15.554468500  [DEBUG] [DDE00E74-9A61-498C-BD7C-08ED034B55C4] [core]  hook=connect_init plugin=guard function=hook_connect_init params="" retval=CONT msg=""
2026-07-24 21:07:15.554493500  [DEBUG] [DDE00E74-9A61-498C-BD7C-08ED034B55C4] [core] running connect_init hook in karma plugin
2026-07-24 21:07:15.555700500  [DEBUG] [DDE00E74-9A61-498C-BD7C-08ED034B55C4] [core]  hook=connect_init plugin=karma function=results_init params="" retval=CONT msg=""
2026-07-24 21:07:15.555716500  [DEBUG] [DDE00E74-9A61-498C-BD7C-08ED034B55C4] [core] running connect_init hook in karma plugin
2026-07-24 21:07:15.556348500  [INFO] [DDE00E74-9A61-498C-BD7C-08ED034B55C4] [karma] score: 0, good: 0, bad: 1, connections: 1, history: -1
2026-07-24 21:07:15.556395500  [DEBUG] [DDE00E74-9A61-498C-BD7C-08ED034B55C4] [karma] applied early_talker:-3
2026-07-24 21:07:15.556452500  [DEBUG] [DDE00E74-9A61-498C-BD7C-08ED034B55C4] [core]  hook=connect_init plugin=karma function=ip_history_from_redis params="" retval=CONT msg=""
2026-07-24 21:07:15.556471500  [DEBUG] [DDE00E74-9A61-498C-BD7C-08ED034B55C4] [core] running connect_init hook in early_talker plugin
2026-07-24 21:07:16.021790500  [DEBUG] [4EE40F7C-BBA6-46DB-8DEE-25724A8BF009] [karma] tarpit unrecognized_command end
2026-07-24 21:07:18.556871500  [INFO] [DDE00E74-9A61-498C-BD7C-08ED034B55C4] [core]  hook=connect_init plugin=early_talker function=early_talker params="" retval=DENYDISCONNECT msg="You talk too soon"
2026-07-24 21:07:18.556884500  [DEBUG] [DDE00E74-9A61-498C-BD7C-08ED034B55C4] [core] running connect_init hook in fcrdns plugin
2026-07-24 21:07:18.556911500  [DEBUG] [DDE00E74-9A61-498C-BD7C-08ED034B55C4] [core]  hook=connect_init plugin=fcrdns function=initialize_fcrdns params="" retval=CONT msg=""
2026-07-24 21:07:18.556914500  [DEBUG] [DDE00E74-9A61-498C-BD7C-08ED034B55C4] [core] running connect_init hook in relay plugin
2026-07-24 21:07:18.556914500  [DEBUG] [DDE00E74-9A61-498C-BD7C-08ED034B55C4] [relay] checking 66.132.186.188 in relay_acl_allow
2026-07-24 21:07:18.556920500  [DEBUG] [DDE00E74-9A61-498C-BD7C-08ED034B55C4] [relay] checking if 66.132.186.188 is in 192.255.226.25/32
2026-07-24 21:07:18.557010500  [DEBUG] [DDE00E74-9A61-498C-BD7C-08ED034B55C4] [core]  hook=connect_init plugin=relay function=acl params="" retval=CONT msg=""
2026-07-24 21:07:18.557018500  [DEBUG] [DDE00E74-9A61-498C-BD7C-08ED034B55C4] [core] running connect_init_respond
2026-07-24 21:07:18.557033500  [DEBUG] [DDE00E74-9A61-498C-BD7C-08ED034B55C4] [core] running lookup_rdns hooks
2026-07-24 21:07:18.557049500  [DEBUG] [DDE00E74-9A61-498C-BD7C-08ED034B55C4] [core] running lookup_rdns hook in p0f plugin
2026-07-24 21:07:18.557678500  [INFO] [DDE00E74-9A61-498C-BD7C-08ED034B55C4] [p0f] os="Linux 2.2.x-3.x" link_type="Ethernet or modem" distance=11 total_conn=2
2026-07-24 21:07:18.557685500  [DEBUG] [DDE00E74-9A61-498C-BD7C-08ED034B55C4] [core]  hook=lookup_rdns plugin=p0f function=query_p0f params="" retval=CONT msg=""
2026-07-24 21:07:18.557685500  [DEBUG] [DDE00E74-9A61-498C-BD7C-08ED034B55C4] [core] running lookup_rdns hook in fcrdns plugin
2026-07-24 21:07:18.580275500  [DEBUG] [DDE00E74-9A61-498C-BD7C-08ED034B55C4] [fcrdns] rdns.reverse(66.132.186.188)
2026-07-24 21:07:18.580407500  [DEBUG] [DDE00E74-9A61-498C-BD7C-08ED034B55C4] [fcrdns] PTRdomain: 188.186.132.66.censys-scanner.com
2026-07-24 21:07:18.616864500  [INFO] [DDE00E74-9A61-498C-BD7C-08ED034B55C4] [fcrdns] ip=66.132.186.188  rdns="188.186.132.66.censys-scanner.com" rdns_len=1 fcrdns="188.186.132.66.censys-scanner.com" fcrdns_len=1 other_ips_len=0 invalid_tlds=0 generic_rdns=true
2026-07-24 21:07:18.616933500  [DEBUG] [DDE00E74-9A61-498C-BD7C-08ED034B55C4] [core]  hook=lookup_rdns plugin=fcrdns function=do_dns_lookups params="" retval=CONT msg=""
2026-07-24 21:07:18.616951500  [DEBUG] [DDE00E74-9A61-498C-BD7C-08ED034B55C4] [core] running lookup_rdns hook in uribl plugin
2026-07-24 21:07:18.720608500  [DEBUG] [-] [uribl] lookup_remote_ip, 66.132.186.188 resolves to 188.186.132.66.censys-scanner.com
2026-07-24 21:07:18.720697500  [DEBUG] [DDE00E74-9A61-498C-BD7C-08ED034B55C4] [uribl] (rdns) found 1 items for lookup
2026-07-24 21:07:18.720701500  [DEBUG] [DDE00E74-9A61-498C-BD7C-08ED034B55C4] [uribl] (rdns) checking: 188.186.132.66.censys-scanner.com
2026-07-24 21:07:18.744978500  [DEBUG] [DDE00E74-9A61-498C-BD7C-08ED034B55C4] [uribl] 188.186.132.66.censys-scanner.com.dbl.spamhaus.org. => (Error: queryA ENOTFOUND 188.186.132.66.censys-scanner.com.dbl.spamhaus.org.)
2026-07-24 21:07:18.745098500  [DEBUG] [DDE00E74-9A61-498C-BD7C-08ED034B55C4] [core]  hook=lookup_rdns plugin=uribl function=lookup_remote_ip params="" retval=CONT msg=""
2026-07-24 21:07:18.745106500  [DEBUG] [DDE00E74-9A61-498C-BD7C-08ED034B55C4] [core] running lookup_rdns hook in asn plugin
2026-07-24 21:07:18.896697500  [DEBUG] [-] [asn] asn.rspamd.com answers: 398324|66.132.186.0/24|US|arin|
2026-07-24 21:07:18.896914500  [INFO] [DDE00E74-9A61-498C-BD7C-08ED034B55C4] [asn] asn: 398324, net: 66.132.186.0/24
2026-07-24 21:07:18.896969500  [DEBUG] [DDE00E74-9A61-498C-BD7C-08ED034B55C4] [core]  hook=lookup_rdns plugin=asn function=lookup_via_dns params="" retval=CONT msg=""
2026-07-24 21:07:18.909785500  [DEBUG] [DDE00E74-9A61-498C-BD7C-08ED034B55C4] [core] running connect hooks
2026-07-24 21:07:18.909796500  [DEBUG] [DDE00E74-9A61-498C-BD7C-08ED034B55C4] [core] running connect hook in guard plugin
2026-07-24 21:07:18.909822500  [DEBUG] [DDE00E74-9A61-498C-BD7C-08ED034B55C4] [core]  hook=connect plugin=guard function=hook_connect params="" retval=CONT msg=""
2026-07-24 21:07:18.909836500  [DEBUG] [DDE00E74-9A61-498C-BD7C-08ED034B55C4] [core] running connect hook in karma plugin
2026-07-24 21:07:18.909910500  [DEBUG] [DDE00E74-9A61-498C-BD7C-08ED034B55C4] [karma] static tarpit
2026-07-24 21:07:18.909917500  [DEBUG] [DDE00E74-9A61-498C-BD7C-08ED034B55C4] [karma] tarpitting connect for 1s
2026-07-24 21:07:18.910373500  [INFO] [DDE00E74-9A61-498C-BD7C-08ED034B55C4] [karma] score: -4, good: 0, bad: 1, connections: 1, history: -1, awards: 088, asn_score: -13, fail:early_talker, asn:history, asn:all_bad
2026-07-24 21:07:19.909771500  [DEBUG] [DDE00E74-9A61-498C-BD7C-08ED034B55C4] [karma] tarpit connect end
2026-07-24 21:07:19.909786500  [DEBUG] [DDE00E74-9A61-498C-BD7C-08ED034B55C4] [core]  hook=connect plugin=karma function=hook_connect params="" retval=CONT msg=""
2026-07-24 21:07:19.909787500  [DEBUG] [DDE00E74-9A61-498C-BD7C-08ED034B55C4] [core] running connect hook in dns-list plugin
2026-07-24 21:07:21.093364500  [INFO] [DDE00E74-9A61-498C-BD7C-08ED034B55C4] [dns-list] msg:blacklist, pass:psbl.surriel.com, bl.spamcop.net, truncate.gbudb.net, zen.spamhaus.org, dnsbl.justspam.org, dnsbl-1.uceprotect.net, b.barracudacentral.org, fail:hostkarma.junkemailfilter.com
2026-07-24 21:07:21.093415500  [INFO] [DDE00E74-9A61-498C-BD7C-08ED034B55C4] [core]  hook=connect plugin=dns-list function=onConnect params="" retval=DENY msg="host [66.132.186.188] is listed on hostkarma.junkemailfilter.com"
2026-07-24 21:07:21.093448500  [DEBUG] [DDE00E74-9A61-498C-BD7C-08ED034B55C4] [core] running deny hooks
2026-07-24 21:07:21.093475500  [DEBUG] [DDE00E74-9A61-498C-BD7C-08ED034B55C4] [core] running deny hook in guard plugin
2026-07-24 21:07:21.093498500  [DEBUG] [DDE00E74-9A61-498C-BD7C-08ED034B55C4] [core]  hook=deny plugin=guard function=hook_deny params=902 retval=CONT msg=""
2026-07-24 21:07:21.093512500  [DEBUG] [DDE00E74-9A61-498C-BD7C-08ED034B55C4] [core] running deny hook in karma plugin
2026-07-24 21:07:21.093609500  [INFO] [DDE00E74-9A61-498C-BD7C-08ED034B55C4] [core]  hook=deny plugin=karma function=hook_deny params=902 retval=OK msg=""
2026-07-24 21:07:21.093616500  [INFO] [DDE00E74-9A61-498C-BD7C-08ED034B55C4] [core] deny(soft?) overridden by deny hook
2026-07-24 21:07:21.093633500  [DEBUG] [DDE00E74-9A61-498C-BD7C-08ED034B55C4] [core] running connect hook in relay plugin
2026-07-24 21:07:21.093663500  [DEBUG] [DDE00E74-9A61-498C-BD7C-08ED034B55C4] [core]  hook=connect plugin=relay function=pass_relaying params="" retval=CONT msg=""
2026-07-24 21:07:21.093677500  [DEBUG] [DDE00E74-9A61-498C-BD7C-08ED034B55C4] [core] running connect hook in geoip plugin
2026-07-24 21:07:21.093748500  [INFO] [DDE00E74-9A61-498C-BD7C-08ED034B55C4] [geoip] US
2026-07-24 21:07:21.093764500  [DEBUG] [DDE00E74-9A61-498C-BD7C-08ED034B55C4] [core]  hook=connect plugin=geoip function=lookup_maxmind params="" retval=CONT msg=""
2026-07-24 21:07:21.093802500  [PROTOCOL] [DDE00E74-9A61-498C-BD7C-08ED034B55C4] [core] S: 220 mail.sebarray.tech ESMTP Haraka ready (DDE00E)
2026-07-24 21:07:21.093914500  [PROTOCOL] [DDE00E74-9A61-498C-BD7C-08ED034B55C4] [core] C: � �̐OJ6�}�2��2j]��8Q�݂^�R��w} ���1	IFx�r�7C[m�;�H��/,۰IF1 �    � � � A ����� = 5 ����� < /  state=1
2026-07-24 21:07:21.093948500  [DEBUG] [DDE00E74-9A61-498C-BD7C-08ED034B55C4] [core] running unrecognized_command hooks
2026-07-24 21:07:21.093967500  [DEBUG] [DDE00E74-9A61-498C-BD7C-08ED034B55C4] [core] running unrecognized_command hook in auth/poste plugin
2026-07-24 21:07:21.094010500  [DEBUG] [DDE00E74-9A61-498C-BD7C-08ED034B55C4] [core]  hook=unrecognized_command plugin=auth/poste function=hook_unrecognized_command params=� �̐OJ6�}�2��2j]��8Q�݂^�R��w} retval=CONT msg=""
2026-07-24 21:07:21.094024500  [DEBUG] [DDE00E74-9A61-498C-BD7C-08ED034B55C4] [core] running unrecognized_command hook in status_http plugin
2026-07-24 21:07:21.094046500  [DEBUG] [DDE00E74-9A61-498C-BD7C-08ED034B55C4] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params=� �̐OJ6�}�2��2j]��8Q�݂^�R��w} retval=CONT msg=""
2026-07-24 21:07:21.094067500  [DEBUG] [DDE00E74-9A61-498C-BD7C-08ED034B55C4] [core] running unrecognized_command hook in karma plugin
2026-07-24 21:07:21.094168500  [DEBUG] [DDE00E74-9A61-498C-BD7C-08ED034B55C4] [karma] static tarpit
2026-07-24 21:07:21.094192500  [DEBUG] [DDE00E74-9A61-498C-BD7C-08ED034B55C4] [karma] tarpitting unrecognized_command for 1s
2026-07-24 21:07:21.609298500  [INFO] [DDE00E74-9A61-498C-BD7C-08ED034B55C4] [core] client half closed connection ip=66.132.186.188
2026-07-24 21:07:21.609445500  [DEBUG] [DDE00E74-9A61-498C-BD7C-08ED034B55C4] [core] client has disconnected
2026-07-24 21:07:21.609449500  [DEBUG] [DDE00E74-9A61-498C-BD7C-08ED034B55C4] [core] running disconnect hooks
2026-07-24 21:07:21.609450500  [DEBUG] [DDE00E74-9A61-498C-BD7C-08ED034B55C4] [core] client has disconnected
2026-07-24 21:07:21.609451500  [DEBUG] [DDE00E74-9A61-498C-BD7C-08ED034B55C4] [core] running disconnect hook in stats plugin
2026-07-24 21:07:21.610231500  [DEBUG] [DDE00E74-9A61-498C-BD7C-08ED034B55C4] [core] client has disconnected
2026-07-24 21:07:21.610262500  [DEBUG] [DDE00E74-9A61-498C-BD7C-08ED034B55C4] [core]  hook=disconnect plugin=stats function=hook_disconnect params="" retval=CONT msg=""
2026-07-24 21:07:21.610278500  [DEBUG] [DDE00E74-9A61-498C-BD7C-08ED034B55C4] [core] client has disconnected
2026-07-24 21:07:21.610292500  [DEBUG] [DDE00E74-9A61-498C-BD7C-08ED034B55C4] [core] running disconnect hook in block_bad_connections plugin
2026-07-24 21:07:21.610670500  [DEBUG] [DDE00E74-9A61-498C-BD7C-08ED034B55C4] [block_bad_connections] Invalid connections: 2/100
2026-07-24 21:07:21.610682500  [DEBUG] [DDE00E74-9A61-498C-BD7C-08ED034B55C4] [core] client has disconnected
2026-07-24 21:07:21.610709500  [DEBUG] [DDE00E74-9A61-498C-BD7C-08ED034B55C4] [core]  hook=disconnect plugin=block_bad_connections function=hook_disconnect params="" retval=CONT msg=""
2026-07-24 21:07:21.610716500  [DEBUG] [DDE00E74-9A61-498C-BD7C-08ED034B55C4] [core] client has disconnected
2026-07-24 21:07:21.610736500  [DEBUG] [DDE00E74-9A61-498C-BD7C-08ED034B55C4] [core] running disconnect hook in karma plugin
2026-07-24 21:07:21.610846500  [INFO] [DDE00E74-9A61-498C-BD7C-08ED034B55C4] [karma] score: -7, good: 0, bad: 1, connections: 1, history: -1, awards: 088, asn_score: -13, deny_rc: 902, msg:deny: dns-list, fail:early_talker, asn:history, asn:all_bad, cmd:(� �̐OJ6�}�2��2j]��8Q�݂^�R��w},���1	IFx�r�7C[m�;�H��/,۰IF1 �    � � � A ����� = 5 ����� < / )
2026-07-24 21:07:21.610862500  [DEBUG] [DDE00E74-9A61-498C-BD7C-08ED034B55C4] [core] client has disconnected
2026-07-24 21:07:21.610882500  [DEBUG] [DDE00E74-9A61-498C-BD7C-08ED034B55C4] [core]  hook=disconnect plugin=karma function=hook_disconnect params="" retval=CONT msg=""
2026-07-24 21:07:21.610895500  [DEBUG] [DDE00E74-9A61-498C-BD7C-08ED034B55C4] [core] client has disconnected
2026-07-24 21:07:21.610909500  [DEBUG] [DDE00E74-9A61-498C-BD7C-08ED034B55C4] [core] running disconnect hook in log plugin
2026-07-24 21:07:21.611039500  [DEBUG] [DDE00E74-9A61-498C-BD7C-08ED034B55C4] [core] client has disconnected
2026-07-24 21:07:21.611060500  [DEBUG] [DDE00E74-9A61-498C-BD7C-08ED034B55C4] [core]  hook=disconnect plugin=log function=hook_disconnect params="" retval=CONT msg=""
2026-07-24 21:07:21.611071500  [DEBUG] [DDE00E74-9A61-498C-BD7C-08ED034B55C4] [core] client has disconnected
2026-07-24 21:07:21.611086500  [DEBUG] [DDE00E74-9A61-498C-BD7C-08ED034B55C4] [core] running disconnect hook in tls plugin
2026-07-24 21:07:21.611100500  [DEBUG] [DDE00E74-9A61-498C-BD7C-08ED034B55C4] [core] client has disconnected
2026-07-24 21:07:21.611116500  [DEBUG] [DDE00E74-9A61-498C-BD7C-08ED034B55C4] [core]  hook=disconnect plugin=tls function=hook_disconnect params="" retval=CONT msg=""
2026-07-24 21:07:21.611181500  [NOTICE] [DDE00E74-9A61-498C-BD7C-08ED034B55C4] [core] disconnect ip=66.132.186.188 rdns=188.186.132.66.censys-scanner.com helo="" relay=N early=Y esmtp=N tls=N pipe=N errors=0 txns=0 rcpts=0/0/0 msgs=0/0/0 bytes=0 lr="" time=6.059
2026-07-24 21:07:21.611762500  [DEBUG] [DDE00E74-9A61-498C-BD7C-08ED034B55C4] [karma] unsubscribed from result-DDE00E74-9A61-498C-BD7C-08ED034B55C4*
2026-07-24 21:07:21.623440500  [DEBUG] [-] [core] addOCSP: 'ocsp' not available
2026-07-24 21:07:21.623886500  [NOTICE] [6A009523-3502-40D4-AA6B-72E432F19A95] [core] connect ip=66.132.186.188 port=30730 local_ip=192.255.226.25 local_port=25
2026-07-24 21:07:21.626421500  [DEBUG] [6A009523-3502-40D4-AA6B-72E432F19A95] [core] running connect_init hooks
2026-07-24 21:07:21.626438500  [DEBUG] [6A009523-3502-40D4-AA6B-72E432F19A95] [core] running connect_init hook in guard plugin
2026-07-24 21:07:21.626439500  [DEBUG] [6A009523-3502-40D4-AA6B-72E432F19A95] [core] [early_talker] state=4 esmtp=false line="X T��h�Ӆe�K촃-��3L���{[�0X��!�|Jx �̌(�o(��LC*;�tIrrCzW#��C.�� F���̩�s�r�,�����$�"
2026-07-24 21:07:21.627132500  [INFO] [-] [log] created /var/log/delivery/conn/6/A
2026-07-24 21:07:21.627854500  [DEBUG] [6A009523-3502-40D4-AA6B-72E432F19A95] [core]  hook=connect_init plugin=guard function=hook_connect_init params="" retval=CONT msg=""
2026-07-24 21:07:21.627870500  [DEBUG] [6A009523-3502-40D4-AA6B-72E432F19A95] [core] running connect_init hook in karma plugin
2026-07-24 21:07:21.629048500  [DEBUG] [6A009523-3502-40D4-AA6B-72E432F19A95] [core]  hook=connect_init plugin=karma function=results_init params="" retval=CONT msg=""
2026-07-24 21:07:21.629063500  [DEBUG] [6A009523-3502-40D4-AA6B-72E432F19A95] [core] running connect_init hook in karma plugin
2026-07-24 21:07:21.629381500  [INFO] [6A009523-3502-40D4-AA6B-72E432F19A95] [karma] score: 0, good: 0, bad: 2, connections: 2, history: -2
2026-07-24 21:07:21.629435500  [DEBUG] [6A009523-3502-40D4-AA6B-72E432F19A95] [karma] applied early_talker:-3
2026-07-24 21:07:21.629490500  [DEBUG] [6A009523-3502-40D4-AA6B-72E432F19A95] [core]  hook=connect_init plugin=karma function=ip_history_from_redis params="" retval=CONT msg=""
2026-07-24 21:07:21.629507500  [DEBUG] [6A009523-3502-40D4-AA6B-72E432F19A95] [core] running connect_init hook in early_talker plugin
2026-07-24 21:07:22.093748500  [DEBUG] [DDE00E74-9A61-498C-BD7C-08ED034B55C4] [karma] tarpit unrecognized_command end
2026-07-24 21:07:24.629855500  [INFO] [6A009523-3502-40D4-AA6B-72E432F19A95] [core]  hook=connect_init plugin=early_talker function=early_talker params="" retval=DENYDISCONNECT msg="You talk too soon"
2026-07-24 21:07:24.629868500  [DEBUG] [6A009523-3502-40D4-AA6B-72E432F19A95] [core] running connect_init hook in fcrdns plugin
2026-07-24 21:07:24.629870500  [DEBUG] [6A009523-3502-40D4-AA6B-72E432F19A95] [core]  hook=connect_init plugin=fcrdns function=initialize_fcrdns params="" retval=CONT msg=""
2026-07-24 21:07:24.629871500  [DEBUG] [6A009523-3502-40D4-AA6B-72E432F19A95] [core] running connect_init hook in relay plugin
2026-07-24 21:07:24.629871500  [DEBUG] [6A009523-3502-40D4-AA6B-72E432F19A95] [relay] checking 66.132.186.188 in relay_acl_allow
2026-07-24 21:07:24.629872500  [DEBUG] [6A009523-3502-40D4-AA6B-72E432F19A95] [relay] checking if 66.132.186.188 is in 192.255.226.25/32
2026-07-24 21:07:24.629945500  [DEBUG] [6A009523-3502-40D4-AA6B-72E432F19A95] [core]  hook=connect_init plugin=relay function=acl params="" retval=CONT msg=""
2026-07-24 21:07:24.629955500  [DEBUG] [6A009523-3502-40D4-AA6B-72E432F19A95] [core] running connect_init_respond
2026-07-24 21:07:24.629962500  [DEBUG] [6A009523-3502-40D4-AA6B-72E432F19A95] [core] running lookup_rdns hooks
2026-07-24 21:07:24.629981500  [DEBUG] [6A009523-3502-40D4-AA6B-72E432F19A95] [core] running lookup_rdns hook in p0f plugin
2026-07-24 21:07:24.630299500  [INFO] [6A009523-3502-40D4-AA6B-72E432F19A95] [p0f] os="Linux 2.2.x-3.x" link_type="Ethernet or modem" distance=11 total_conn=3
2026-07-24 21:07:24.630390500  [DEBUG] [6A009523-3502-40D4-AA6B-72E432F19A95] [core]  hook=lookup_rdns plugin=p0f function=query_p0f params="" retval=CONT msg=""
2026-07-24 21:07:24.630406500  [DEBUG] [6A009523-3502-40D4-AA6B-72E432F19A95] [core] running lookup_rdns hook in fcrdns plugin
2026-07-24 21:07:24.653032500  [DEBUG] [6A009523-3502-40D4-AA6B-72E432F19A95] [fcrdns] rdns.reverse(66.132.186.188)
2026-07-24 21:07:24.653128500  [DEBUG] [6A009523-3502-40D4-AA6B-72E432F19A95] [fcrdns] PTRdomain: 188.186.132.66.censys-scanner.com
2026-07-24 21:07:24.686627500  [INFO] [6A009523-3502-40D4-AA6B-72E432F19A95] [fcrdns] ip=66.132.186.188  rdns="188.186.132.66.censys-scanner.com" rdns_len=1 fcrdns="188.186.132.66.censys-scanner.com" fcrdns_len=1 other_ips_len=0 invalid_tlds=0 generic_rdns=true
2026-07-24 21:07:24.686686500  [DEBUG] [6A009523-3502-40D4-AA6B-72E432F19A95] [core]  hook=lookup_rdns plugin=fcrdns function=do_dns_lookups params="" retval=CONT msg=""
2026-07-24 21:07:24.686704500  [DEBUG] [6A009523-3502-40D4-AA6B-72E432F19A95] [core] running lookup_rdns hook in uribl plugin
2026-07-24 21:07:24.732373500  [DEBUG] [-] [uribl] lookup_remote_ip, 66.132.186.188 resolves to 188.186.132.66.censys-scanner.com
2026-07-24 21:07:24.732421500  [DEBUG] [6A009523-3502-40D4-AA6B-72E432F19A95] [uribl] (rdns) found 1 items for lookup
2026-07-24 21:07:24.732440500  [DEBUG] [6A009523-3502-40D4-AA6B-72E432F19A95] [uribl] (rdns) checking: 188.186.132.66.censys-scanner.com
2026-07-24 21:07:24.794050500  [DEBUG] [6A009523-3502-40D4-AA6B-72E432F19A95] [uribl] 188.186.132.66.censys-scanner.com.dbl.spamhaus.org. => (Error: queryA ENOTFOUND 188.186.132.66.censys-scanner.com.dbl.spamhaus.org.)
2026-07-24 21:07:24.794145500  [DEBUG] [6A009523-3502-40D4-AA6B-72E432F19A95] [core]  hook=lookup_rdns plugin=uribl function=lookup_remote_ip params="" retval=CONT msg=""
2026-07-24 21:07:24.794162500  [DEBUG] [6A009523-3502-40D4-AA6B-72E432F19A95] [core] running lookup_rdns hook in asn plugin
2026-07-24 21:07:24.943344500  [DEBUG] [-] [asn] asn.rspamd.com answers: 398324|66.132.186.0/24|US|arin|
2026-07-24 21:07:24.943570500  [INFO] [6A009523-3502-40D4-AA6B-72E432F19A95] [asn] asn: 398324, net: 66.132.186.0/24
2026-07-24 21:07:24.943626500  [DEBUG] [6A009523-3502-40D4-AA6B-72E432F19A95] [core]  hook=lookup_rdns plugin=asn function=lookup_via_dns params="" retval=CONT msg=""
2026-07-24 21:07:24.966492500  [DEBUG] [6A009523-3502-40D4-AA6B-72E432F19A95] [core] running connect hooks
2026-07-24 21:07:24.966502500  [DEBUG] [6A009523-3502-40D4-AA6B-72E432F19A95] [core] running connect hook in guard plugin
2026-07-24 21:07:24.966551500  [DEBUG] [6A009523-3502-40D4-AA6B-72E432F19A95] [core]  hook=connect plugin=guard function=hook_connect params="" retval=CONT msg=""
2026-07-24 21:07:24.966560500  [DEBUG] [6A009523-3502-40D4-AA6B-72E432F19A95] [core] running connect hook in karma plugin
2026-07-24 21:07:24.966634500  [DEBUG] [6A009523-3502-40D4-AA6B-72E432F19A95] [karma] static tarpit
2026-07-24 21:07:24.966642500  [DEBUG] [6A009523-3502-40D4-AA6B-72E432F19A95] [karma] tarpitting connect for 1s
2026-07-24 21:07:24.967043500  [INFO] [6A009523-3502-40D4-AA6B-72E432F19A95] [karma] score: -5, good: 0, bad: 2, connections: 2, history: -2, awards: 004,088, asn_score: -14, fail:early_talker, asn:history, asn:all_bad
2026-07-24 21:07:25.966739500  [DEBUG] [6A009523-3502-40D4-AA6B-72E432F19A95] [karma] tarpit connect end
2026-07-24 21:07:25.966752500  [DEBUG] [6A009523-3502-40D4-AA6B-72E432F19A95] [core]  hook=connect plugin=karma function=hook_connect params="" retval=CONT msg=""
2026-07-24 21:07:25.966753500  [DEBUG] [6A009523-3502-40D4-AA6B-72E432F19A95] [core] running connect hook in dns-list plugin
2026-07-24 21:07:27.014591500  [INFO] [6A009523-3502-40D4-AA6B-72E432F19A95] [dns-list] msg:blacklist, pass:zen.spamhaus.org, bl.spamcop.net, truncate.gbudb.net, psbl.surriel.com, dnsbl.justspam.org, dnsbl-1.uceprotect.net, b.barracudacentral.org, fail:hostkarma.junkemailfilter.com
2026-07-24 21:07:27.014658500  [INFO] [6A009523-3502-40D4-AA6B-72E432F19A95] [core]  hook=connect plugin=dns-list function=onConnect params="" retval=DENY msg="host [66.132.186.188] is listed on hostkarma.junkemailfilter.com"
2026-07-24 21:07:27.014686500  [DEBUG] [6A009523-3502-40D4-AA6B-72E432F19A95] [core] running deny hooks
2026-07-24 21:07:27.014725500  [DEBUG] [6A009523-3502-40D4-AA6B-72E432F19A95] [core] running deny hook in guard plugin
2026-07-24 21:07:27.014753500  [DEBUG] [6A009523-3502-40D4-AA6B-72E432F19A95] [core]  hook=deny plugin=guard function=hook_deny params=902 retval=CONT msg=""
2026-07-24 21:07:27.014770500  [DEBUG] [6A009523-3502-40D4-AA6B-72E432F19A95] [core] running deny hook in karma plugin
2026-07-24 21:07:27.014882500  [INFO] [6A009523-3502-40D4-AA6B-72E432F19A95] [core]  hook=deny plugin=karma function=hook_deny params=902 retval=OK msg=""
2026-07-24 21:07:27.014890500  [INFO] [6A009523-3502-40D4-AA6B-72E432F19A95] [core] deny(soft?) overridden by deny hook
2026-07-24 21:07:27.014907500  [DEBUG] [6A009523-3502-40D4-AA6B-72E432F19A95] [core] running connect hook in relay plugin
2026-07-24 21:07:27.014929500  [DEBUG] [6A009523-3502-40D4-AA6B-72E432F19A95] [core]  hook=connect plugin=relay function=pass_relaying params="" retval=CONT msg=""
2026-07-24 21:07:27.014956500  [DEBUG] [6A009523-3502-40D4-AA6B-72E432F19A95] [core] running connect hook in geoip plugin
2026-07-24 21:07:27.015031500  [INFO] [6A009523-3502-40D4-AA6B-72E432F19A95] [geoip] US
2026-07-24 21:07:27.015048500  [DEBUG] [6A009523-3502-40D4-AA6B-72E432F19A95] [core]  hook=connect plugin=geoip function=lookup_maxmind params="" retval=CONT msg=""
2026-07-24 21:07:27.015089500  [PROTOCOL] [6A009523-3502-40D4-AA6B-72E432F19A95] [core] S: 220 mail.sebarray.tech ESMTP Haraka ready (6A0095)
2026-07-24 21:07:27.015249500  [PROTOCOL] [6A009523-3502-40D4-AA6B-72E432F19A95] [core] C: X T��h�Ӆe�K촃-��3L���{[�0X��!�|Jx �̌(�o(��LC*;�tIrrCzW#��C.�� F���̩�s�r�,�����$� state=1
2026-07-24 21:07:27.015314500  [DEBUG] [6A009523-3502-40D4-AA6B-72E432F19A95] [core] running unrecognized_command hooks
2026-07-24 21:07:27.015334500  [DEBUG] [6A009523-3502-40D4-AA6B-72E432F19A95] [core] running unrecognized_command hook in auth/poste plugin
2026-07-24 21:07:27.015379500  [DEBUG] [6A009523-3502-40D4-AA6B-72E432F19A95] [core]  hook=unrecognized_command plugin=auth/poste function=hook_unrecognized_command params=X T��h�Ӆe�K촃-��3L���{[�0X��!�|Jx retval=CONT msg=""
2026-07-24 21:07:27.015395500  [DEBUG] [6A009523-3502-40D4-AA6B-72E432F19A95] [core] running unrecognized_command hook in status_http plugin
2026-07-24 21:07:27.015419500  [DEBUG] [6A009523-3502-40D4-AA6B-72E432F19A95] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params=X T��h�Ӆe�K촃-��3L���{[�0X��!�|Jx retval=CONT msg=""
2026-07-24 21:07:27.015451500  [DEBUG] [6A009523-3502-40D4-AA6B-72E432F19A95] [core] running unrecognized_command hook in karma plugin
2026-07-24 21:07:27.015556500  [DEBUG] [6A009523-3502-40D4-AA6B-72E432F19A95] [karma] static tarpit
2026-07-24 21:07:27.015572500  [DEBUG] [6A009523-3502-40D4-AA6B-72E432F19A95] [karma] tarpitting unrecognized_command for 1s
2026-07-24 21:07:27.952021500  [INFO] [6A009523-3502-40D4-AA6B-72E432F19A95] [core] client half closed connection ip=66.132.186.188
2026-07-24 21:07:27.952077500  [DEBUG] [6A009523-3502-40D4-AA6B-72E432F19A95] [core] client has disconnected
2026-07-24 21:07:27.952092500  [DEBUG] [6A009523-3502-40D4-AA6B-72E432F19A95] [core] running disconnect hooks
2026-07-24 21:07:27.952110500  [DEBUG] [6A009523-3502-40D4-AA6B-72E432F19A95] [core] client has disconnected
2026-07-24 21:07:27.952126500  [DEBUG] [6A009523-3502-40D4-AA6B-72E432F19A95] [core] running disconnect hook in stats plugin
2026-07-24 21:07:27.952905500  [DEBUG] [6A009523-3502-40D4-AA6B-72E432F19A95] [core] client has disconnected
2026-07-24 21:07:27.952935500  [DEBUG] [6A009523-3502-40D4-AA6B-72E432F19A95] [core]  hook=disconnect plugin=stats function=hook_disconnect params="" retval=CONT msg=""
2026-07-24 21:07:27.952951500  [DEBUG] [6A009523-3502-40D4-AA6B-72E432F19A95] [core] client has disconnected
2026-07-24 21:07:27.952964500  [DEBUG] [6A009523-3502-40D4-AA6B-72E432F19A95] [core] running disconnect hook in block_bad_connections plugin
2026-07-24 21:07:27.953154500  [DEBUG] [6A009523-3502-40D4-AA6B-72E432F19A95] [block_bad_connections] Invalid connections: 3/100
2026-07-24 21:07:27.953163500  [DEBUG] [6A009523-3502-40D4-AA6B-72E432F19A95] [core] client has disconnected
2026-07-24 21:07:27.953199500  [DEBUG] [6A009523-3502-40D4-AA6B-72E432F19A95] [core]  hook=disconnect plugin=block_bad_connections function=hook_disconnect params="" retval=CONT msg=""
2026-07-24 21:07:27.953206500  [DEBUG] [6A009523-3502-40D4-AA6B-72E432F19A95] [core] client has disconnected
2026-07-24 21:07:27.953223500  [DEBUG] [6A009523-3502-40D4-AA6B-72E432F19A95] [core] running disconnect hook in karma plugin
2026-07-24 21:07:27.953337500  [INFO] [6A009523-3502-40D4-AA6B-72E432F19A95] [karma] score: -8, good: 0, bad: 2, connections: 2, history: -2, awards: 004,088, asn_score: -14, deny_rc: 902, msg:deny: dns-list, fail:early_talker, asn:history, asn:all_bad, cmd:(X T��h�Ӆe�K촃-��3L���{[�0X��!�|Jx,�̌(�o(��LC*;�tIrrCzW#��C.�� F���̩�s�r�,�����$�)
2026-07-24 21:07:27.953359500  [DEBUG] [6A009523-3502-40D4-AA6B-72E432F19A95] [core] client has disconnected
2026-07-24 21:07:27.953361500  [DEBUG] [6A009523-3502-40D4-AA6B-72E432F19A95] [core]  hook=disconnect plugin=karma function=hook_disconnect params="" retval=CONT msg=""
2026-07-24 21:07:27.953375500  [DEBUG] [6A009523-3502-40D4-AA6B-72E432F19A95] [core] client has disconnected
2026-07-24 21:07:27.953385500  [DEBUG] [6A009523-3502-40D4-AA6B-72E432F19A95] [core] running disconnect hook in log plugin
2026-07-24 21:07:27.953634500  [DEBUG] [6A009523-3502-40D4-AA6B-72E432F19A95] [core] client has disconnected
2026-07-24 21:07:27.953658500  [DEBUG] [6A009523-3502-40D4-AA6B-72E432F19A95] [core]  hook=disconnect plugin=log function=hook_disconnect params="" retval=CONT msg=""
2026-07-24 21:07:27.953665500  [DEBUG] [6A009523-3502-40D4-AA6B-72E432F19A95] [core] client has disconnected
2026-07-24 21:07:27.953681500  [DEBUG] [6A009523-3502-40D4-AA6B-72E432F19A95] [core] running disconnect hook in tls plugin
2026-07-24 21:07:27.953697500  [DEBUG] [6A009523-3502-40D4-AA6B-72E432F19A95] [core] client has disconnected
2026-07-24 21:07:27.953713500  [DEBUG] [6A009523-3502-40D4-AA6B-72E432F19A95] [core]  hook=disconnect plugin=tls function=hook_disconnect params="" retval=CONT msg=""
2026-07-24 21:07:27.953782500  [NOTICE] [6A009523-3502-40D4-AA6B-72E432F19A95] [core] disconnect ip=66.132.186.188 rdns=188.186.132.66.censys-scanner.com helo="" relay=N early=Y esmtp=N tls=N pipe=N errors=0 txns=0 rcpts=0/0/0 msgs=0/0/0 bytes=0 lr="" time=6.329
2026-07-24 21:07:27.954103500  [DEBUG] [6A009523-3502-40D4-AA6B-72E432F19A95] [karma] unsubscribed from result-6A009523-3502-40D4-AA6B-72E432F19A95*
2026-07-24 21:07:27.966269500  [DEBUG] [-] [core] addOCSP: 'ocsp' not available
2026-07-24 21:07:27.966850500  [NOTICE] [7B1EE035-C759-429D-91D1-E60F2D4ADEF0] [core] connect ip=66.132.186.188 port=31620 local_ip=192.255.226.25 local_port=25
2026-07-24 21:07:27.967000500  [DEBUG] [7B1EE035-C759-429D-91D1-E60F2D4ADEF0] [core] running connect_init hooks
2026-07-24 21:07:27.967022500  [DEBUG] [7B1EE035-C759-429D-91D1-E60F2D4ADEF0] [core] running connect_init hook in guard plugin
2026-07-24 21:07:27.967609500  [INFO] [-] [log] created /var/log/delivery/conn/7/B
2026-07-24 21:07:27.968587500  [DEBUG] [7B1EE035-C759-429D-91D1-E60F2D4ADEF0] [core]  hook=connect_init plugin=guard function=hook_connect_init params="" retval=CONT msg=""
2026-07-24 21:07:27.968601500  [DEBUG] [7B1EE035-C759-429D-91D1-E60F2D4ADEF0] [core] running connect_init hook in karma plugin
2026-07-24 21:07:27.969538500  [DEBUG] [7B1EE035-C759-429D-91D1-E60F2D4ADEF0] [core]  hook=connect_init plugin=karma function=results_init params="" retval=CONT msg=""
2026-07-24 21:07:27.969554500  [DEBUG] [7B1EE035-C759-429D-91D1-E60F2D4ADEF0] [core] running connect_init hook in karma plugin
2026-07-24 21:07:27.969776500  [INFO] [7B1EE035-C759-429D-91D1-E60F2D4ADEF0] [karma] score: 0, good: 0, bad: 3, connections: 3, history: -3
2026-07-24 21:07:27.969816500  [DEBUG] [7B1EE035-C759-429D-91D1-E60F2D4ADEF0] [core]  hook=connect_init plugin=karma function=ip_history_from_redis params="" retval=CONT msg=""
2026-07-24 21:07:27.969832500  [DEBUG] [7B1EE035-C759-429D-91D1-E60F2D4ADEF0] [core] running connect_init hook in early_talker plugin
2026-07-24 21:07:28.012330500  [DEBUG] [7B1EE035-C759-429D-91D1-E60F2D4ADEF0] [core] [early_talker] state=4 esmtp=false line="J F��DV����	��.���zwõ�CD�O]�3� ��ܡuc�I���ʊ���#�y��7�OX̼}� D��'�/��(�0�`�a�v�w̨�� "
2026-07-24 21:07:28.015556500  [DEBUG] [6A009523-3502-40D4-AA6B-72E432F19A95] [karma] tarpit unrecognized_command end
2026-07-24 21:07:30.969886500  [INFO] [7B1EE035-C759-429D-91D1-E60F2D4ADEF0] [core]  hook=connect_init plugin=early_talker function=early_talker params="" retval=DENYDISCONNECT msg="You talk too soon"
2026-07-24 21:07:30.969901500  [DEBUG] [7B1EE035-C759-429D-91D1-E60F2D4ADEF0] [core] running connect_init hook in fcrdns plugin
2026-07-24 21:07:30.969950500  [DEBUG] [7B1EE035-C759-429D-91D1-E60F2D4ADEF0] [core]  hook=connect_init plugin=fcrdns function=initialize_fcrdns params="" retval=CONT msg=""
2026-07-24 21:07:30.969953500  [DEBUG] [7B1EE035-C759-429D-91D1-E60F2D4ADEF0] [core] running connect_init hook in relay plugin
2026-07-24 21:07:30.969954500  [DEBUG] [7B1EE035-C759-429D-91D1-E60F2D4ADEF0] [relay] checking 66.132.186.188 in relay_acl_allow
2026-07-24 21:07:30.969955500  [DEBUG] [7B1EE035-C759-429D-91D1-E60F2D4ADEF0] [relay] checking if 66.132.186.188 is in 192.255.226.25/32
2026-07-24 21:07:30.970041500  [DEBUG] [7B1EE035-C759-429D-91D1-E60F2D4ADEF0] [core]  hook=connect_init plugin=relay function=acl params="" retval=CONT msg=""
2026-07-24 21:07:30.970044500  [DEBUG] [7B1EE035-C759-429D-91D1-E60F2D4ADEF0] [core] running connect_init_respond
2026-07-24 21:07:30.970050500  [DEBUG] [7B1EE035-C759-429D-91D1-E60F2D4ADEF0] [core] running lookup_rdns hooks
2026-07-24 21:07:30.970068500  [DEBUG] [7B1EE035-C759-429D-91D1-E60F2D4ADEF0] [core] running lookup_rdns hook in p0f plugin
2026-07-24 21:07:30.970321500  [INFO] [7B1EE035-C759-429D-91D1-E60F2D4ADEF0] [p0f] os="Linux 2.2.x-3.x" link_type="Ethernet or modem" distance=11 total_conn=4
2026-07-24 21:07:30.970410500  [DEBUG] [7B1EE035-C759-429D-91D1-E60F2D4ADEF0] [core]  hook=lookup_rdns plugin=p0f function=query_p0f params="" retval=CONT msg=""
2026-07-24 21:07:30.970417500  [DEBUG] [7B1EE035-C759-429D-91D1-E60F2D4ADEF0] [core] running lookup_rdns hook in fcrdns plugin
2026-07-24 21:07:30.993263500  [DEBUG] [7B1EE035-C759-429D-91D1-E60F2D4ADEF0] [fcrdns] rdns.reverse(66.132.186.188)
2026-07-24 21:07:30.993367500  [DEBUG] [7B1EE035-C759-429D-91D1-E60F2D4ADEF0] [fcrdns] PTRdomain: 188.186.132.66.censys-scanner.com
2026-07-24 21:07:31.046252500  [INFO] [7B1EE035-C759-429D-91D1-E60F2D4ADEF0] [fcrdns] ip=66.132.186.188  rdns="188.186.132.66.censys-scanner.com" rdns_len=1 fcrdns="188.186.132.66.censys-scanner.com" fcrdns_len=1 other_ips_len=0 invalid_tlds=0 generic_rdns=true
2026-07-24 21:07:31.046286500  [DEBUG] [7B1EE035-C759-429D-91D1-E60F2D4ADEF0] [core]  hook=lookup_rdns plugin=fcrdns function=do_dns_lookups params="" retval=CONT msg=""
2026-07-24 21:07:31.046304500  [DEBUG] [7B1EE035-C759-429D-91D1-E60F2D4ADEF0] [core] running lookup_rdns hook in uribl plugin
2026-07-24 21:07:31.068851500  [DEBUG] [-] [uribl] lookup_remote_ip, 66.132.186.188 resolves to 188.186.132.66.censys-scanner.com
2026-07-24 21:07:31.068928500  [DEBUG] [7B1EE035-C759-429D-91D1-E60F2D4ADEF0] [uribl] (rdns) found 1 items for lookup
2026-07-24 21:07:31.068951500  [DEBUG] [7B1EE035-C759-429D-91D1-E60F2D4ADEF0] [uribl] (rdns) checking: 188.186.132.66.censys-scanner.com
2026-07-24 21:07:31.117556500  [DEBUG] [7B1EE035-C759-429D-91D1-E60F2D4ADEF0] [uribl] 188.186.132.66.censys-scanner.com.dbl.spamhaus.org. => (Error: queryA ENOTFOUND 188.186.132.66.censys-scanner.com.dbl.spamhaus.org.)
2026-07-24 21:07:31.117697500  [DEBUG] [7B1EE035-C759-429D-91D1-E60F2D4ADEF0] [core]  hook=lookup_rdns plugin=uribl function=lookup_remote_ip params="" retval=CONT msg=""
2026-07-24 21:07:31.117714500  [DEBUG] [7B1EE035-C759-429D-91D1-E60F2D4ADEF0] [core] running lookup_rdns hook in asn plugin
2026-07-24 21:07:31.271461500  [DEBUG] [-] [asn] asn.rspamd.com answers: 398324|66.132.186.0/24|US|arin|
2026-07-24 21:07:31.272154500  [INFO] [7B1EE035-C759-429D-91D1-E60F2D4ADEF0] [asn] asn: 398324, net: 66.132.186.0/24
2026-07-24 21:07:31.272161500  [DEBUG] [7B1EE035-C759-429D-91D1-E60F2D4ADEF0] [core]  hook=lookup_rdns plugin=asn function=lookup_via_dns params="" retval=CONT msg=""
2026-07-24 21:07:31.294575500  [DEBUG] [7B1EE035-C759-429D-91D1-E60F2D4ADEF0] [core] running connect hooks
2026-07-24 21:07:31.294656500  [DEBUG] [7B1EE035-C759-429D-91D1-E60F2D4ADEF0] [core] running connect hook in guard plugin
2026-07-24 21:07:31.294724500  [DEBUG] [7B1EE035-C759-429D-91D1-E60F2D4ADEF0] [core]  hook=connect plugin=guard function=hook_connect params="" retval=CONT msg=""
2026-07-24 21:07:31.294774500  [DEBUG] [7B1EE035-C759-429D-91D1-E60F2D4ADEF0] [core] running connect hook in karma plugin
2026-07-24 21:07:31.294881500  [DEBUG] [7B1EE035-C759-429D-91D1-E60F2D4ADEF0] [karma] applied early_talker:-3
2026-07-24 21:07:31.294955500  [DEBUG] [7B1EE035-C759-429D-91D1-E60F2D4ADEF0] [karma] static tarpit
2026-07-24 21:07:31.294984500  [DEBUG] [7B1EE035-C759-429D-91D1-E60F2D4ADEF0] [karma] tarpitting connect for 1s
2026-07-24 21:07:31.295548500  [INFO] [7B1EE035-C759-429D-91D1-E60F2D4ADEF0] [karma] score: -5, good: 0, bad: 3, connections: 3, history: -3, awards: 004,088, asn_score: -15, fail:early_talker, asn:history, asn:all_bad
2026-07-24 21:07:32.294626500  [DEBUG] [7B1EE035-C759-429D-91D1-E60F2D4ADEF0] [karma] tarpit connect end
2026-07-24 21:07:32.294888500  [DEBUG] [7B1EE035-C759-429D-91D1-E60F2D4ADEF0] [core]  hook=connect plugin=karma function=hook_connect params="" retval=CONT msg=""
2026-07-24 21:07:32.294932500  [DEBUG] [7B1EE035-C759-429D-91D1-E60F2D4ADEF0] [core] running connect hook in dns-list plugin
2026-07-24 21:07:32.373564500  [INFO] [7B1EE035-C759-429D-91D1-E60F2D4ADEF0] [dns-list] msg:CSS, XBL, blacklist, pass:b.barracudacentral.org, psbl.surriel.com, bl.spamcop.net, truncate.gbudb.net, dnsbl.justspam.org, dnsbl-1.uceprotect.net, fail:zen.spamhaus.org, hostkarma.junkemailfilter.com
2026-07-24 21:07:32.373672500  [INFO] [7B1EE035-C759-429D-91D1-E60F2D4ADEF0] [core]  hook=connect plugin=dns-list function=onConnect params="" retval=DENY msg="host [66.132.186.188] is listed on zen.spamhaus.org, hostkarma.junkemailfilter.com"
2026-07-24 21:07:32.373709500  [DEBUG] [7B1EE035-C759-429D-91D1-E60F2D4ADEF0] [core] running deny hooks
2026-07-24 21:07:32.373743500  [DEBUG] [7B1EE035-C759-429D-91D1-E60F2D4ADEF0] [core] running deny hook in guard plugin
2026-07-24 21:07:32.373781500  [DEBUG] [7B1EE035-C759-429D-91D1-E60F2D4ADEF0] [core]  hook=deny plugin=guard function=hook_deny params=902 retval=CONT msg=""
2026-07-24 21:07:32.373807500  [DEBUG] [7B1EE035-C759-429D-91D1-E60F2D4ADEF0] [core] running deny hook in karma plugin
2026-07-24 21:07:32.373915500  [INFO] [7B1EE035-C759-429D-91D1-E60F2D4ADEF0] [core]  hook=deny plugin=karma function=hook_deny params=902 retval=OK msg=""
2026-07-24 21:07:32.374451500  [INFO] [7B1EE035-C759-429D-91D1-E60F2D4ADEF0] [core] deny(soft?) overridden by deny hook
2026-07-24 21:07:32.374458500  [DEBUG] [7B1EE035-C759-429D-91D1-E60F2D4ADEF0] [core] running connect hook in relay plugin
2026-07-24 21:07:32.374459500  [DEBUG] [7B1EE035-C759-429D-91D1-E60F2D4ADEF0] [core]  hook=connect plugin=relay function=pass_relaying params="" retval=CONT msg=""
2026-07-24 21:07:32.374460500  [DEBUG] [7B1EE035-C759-429D-91D1-E60F2D4ADEF0] [core] running connect hook in geoip plugin
2026-07-24 21:07:32.374461500  [INFO] [7B1EE035-C759-429D-91D1-E60F2D4ADEF0] [geoip] US
2026-07-24 21:07:32.374461500  [DEBUG] [7B1EE035-C759-429D-91D1-E60F2D4ADEF0] [core]  hook=connect plugin=geoip function=lookup_maxmind params="" retval=CONT msg=""
2026-07-24 21:07:32.374462500  [PROTOCOL] [7B1EE035-C759-429D-91D1-E60F2D4ADEF0] [core] S: 220 mail.sebarray.tech ESMTP Haraka ready (7B1EE0)
2026-07-24 21:07:32.374463500  [PROTOCOL] [7B1EE035-C759-429D-91D1-E60F2D4ADEF0] [core] C: J F��DV����	��.���zwõ�CD�O]�3� ��ܡuc�I���ʊ���#�y��7�OX̼}� D��'�/��(�0�`�a�v�w̨��  state=1
2026-07-24 21:07:32.374463500  [DEBUG] [7B1EE035-C759-429D-91D1-E60F2D4ADEF0] [core] running unrecognized_command hooks
2026-07-24 21:07:32.374464500  [DEBUG] [7B1EE035-C759-429D-91D1-E60F2D4ADEF0] [core] running unrecognized_command hook in auth/poste plugin
2026-07-24 21:07:32.374465500  [DEBUG] [7B1EE035-C759-429D-91D1-E60F2D4ADEF0] [core]  hook=unrecognized_command plugin=auth/poste function=hook_unrecognized_command params=J F��DV����	��.���zwõ�CD�O]�3� retval=CONT msg=""
2026-07-24 21:07:32.374466500  [DEBUG] [7B1EE035-C759-429D-91D1-E60F2D4ADEF0] [core] running unrecognized_command hook in status_http plugin
2026-07-24 21:07:32.374466500  [DEBUG] [7B1EE035-C759-429D-91D1-E60F2D4ADEF0] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params=J F��DV����	��.���zwõ�CD�O]�3� retval=CONT msg=""
2026-07-24 21:07:32.374467500  [DEBUG] [7B1EE035-C759-429D-91D1-E60F2D4ADEF0] [core] running unrecognized_command hook in karma plugin
2026-07-24 21:07:32.374468500  [DEBUG] [7B1EE035-C759-429D-91D1-E60F2D4ADEF0] [karma] static tarpit
2026-07-24 21:07:32.374469500  [DEBUG] [7B1EE035-C759-429D-91D1-E60F2D4ADEF0] [karma] tarpitting unrecognized_command for 1s
2026-07-24 21:07:32.889415500  [INFO] [7B1EE035-C759-429D-91D1-E60F2D4ADEF0] [core] client half closed connection ip=66.132.186.188
2026-07-24 21:07:32.889623500  [DEBUG] [7B1EE035-C759-429D-91D1-E60F2D4ADEF0] [core] client has disconnected
2026-07-24 21:07:32.889656500  [DEBUG] [7B1EE035-C759-429D-91D1-E60F2D4ADEF0] [core] running disconnect hooks
2026-07-24 21:07:32.889690500  [DEBUG] [7B1EE035-C759-429D-91D1-E60F2D4ADEF0] [core] client has disconnected
2026-07-24 21:07:32.889720500  [DEBUG] [7B1EE035-C759-429D-91D1-E60F2D4ADEF0] [core] running disconnect hook in stats plugin
2026-07-24 21:07:32.890360500  [DEBUG] [7B1EE035-C759-429D-91D1-E60F2D4ADEF0] [core] client has disconnected
2026-07-24 21:07:32.890420500  [DEBUG] [7B1EE035-C759-429D-91D1-E60F2D4ADEF0] [core]  hook=disconnect plugin=stats function=hook_disconnect params="" retval=CONT msg=""
2026-07-24 21:07:32.890483500  [DEBUG] [7B1EE035-C759-429D-91D1-E60F2D4ADEF0] [core] client has disconnected
2026-07-24 21:07:32.890518500  [DEBUG] [7B1EE035-C759-429D-91D1-E60F2D4ADEF0] [core] running disconnect hook in block_bad_connections plugin
2026-07-24 21:07:32.890857500  [DEBUG] [7B1EE035-C759-429D-91D1-E60F2D4ADEF0] [block_bad_connections] Invalid connections: 4/100
2026-07-24 21:07:32.890892500  [DEBUG] [7B1EE035-C759-429D-91D1-E60F2D4ADEF0] [core] client has disconnected
2026-07-24 21:07:32.890931500  [DEBUG] [7B1EE035-C759-429D-91D1-E60F2D4ADEF0] [core]  hook=disconnect plugin=block_bad_connections function=hook_disconnect params="" retval=CONT msg=""
2026-07-24 21:07:32.890957500  [DEBUG] [7B1EE035-C759-429D-91D1-E60F2D4ADEF0] [core] client has disconnected
2026-07-24 21:07:32.890994500  [DEBUG] [7B1EE035-C759-429D-91D1-E60F2D4ADEF0] [core] running disconnect hook in karma plugin
2026-07-24 21:07:32.891208500  [INFO] [7B1EE035-C759-429D-91D1-E60F2D4ADEF0] [karma] score: -13, good: 0, bad: 3, connections: 3, history: -3, awards: 004,088,116, asn_score: -15, deny_rc: 902, msg:deny: dns-list, fail:early_talker, asn:history, asn:all_bad, cmd:(J F��DV����	��.���zwõ�CD�O]�3�,��ܡuc�I���ʊ���#�y��7�OX̼}� D��'�/��(�0�`�a�v�w̨�� )
2026-07-24 21:07:32.891254500  [DEBUG] [7B1EE035-C759-429D-91D1-E60F2D4ADEF0] [core] client has disconnected
2026-07-24 21:07:32.891305500  [DEBUG] [7B1EE035-C759-429D-91D1-E60F2D4ADEF0] [core]  hook=disconnect plugin=karma function=hook_disconnect params="" retval=CONT msg=""
2026-07-24 21:07:32.891328500  [DEBUG] [7B1EE035-C759-429D-91D1-E60F2D4ADEF0] [core] client has disconnected
2026-07-24 21:07:32.891353500  [DEBUG] [7B1EE035-C759-429D-91D1-E60F2D4ADEF0] [core] running disconnect hook in log plugin
2026-07-24 21:07:32.891527500  [DEBUG] [7B1EE035-C759-429D-91D1-E60F2D4ADEF0] [core] client has disconnected
2026-07-24 21:07:32.891573500  [DEBUG] [7B1EE035-C759-429D-91D1-E60F2D4ADEF0] [core]  hook=disconnect plugin=log function=hook_disconnect params="" retval=CONT msg=""
2026-07-24 21:07:32.891597500  [DEBUG] [7B1EE035-C759-429D-91D1-E60F2D4ADEF0] [core] client has disconnected
2026-07-24 21:07:32.891622500  [DEBUG] [7B1EE035-C759-429D-91D1-E60F2D4ADEF0] [core] running disconnect hook in tls plugin
2026-07-24 21:07:32.891649500  [DEBUG] [7B1EE035-C759-429D-91D1-E60F2D4ADEF0] [core] client has disconnected
2026-07-24 21:07:32.891693500  [DEBUG] [7B1EE035-C759-429D-91D1-E60F2D4ADEF0] [core]  hook=disconnect plugin=tls function=hook_disconnect params="" retval=CONT msg=""
2026-07-24 21:07:32.891777500  [NOTICE] [7B1EE035-C759-429D-91D1-E60F2D4ADEF0] [core] disconnect ip=66.132.186.188 rdns=188.186.132.66.censys-scanner.com helo="" relay=N early=Y esmtp=N tls=N pipe=N errors=0 txns=0 rcpts=0/0/0 msgs=0/0/0 bytes=0 lr="" time=4.924
2026-07-24 21:07:32.892184500  [DEBUG] [7B1EE035-C759-429D-91D1-E60F2D4ADEF0] [karma] unsubscribed from result-7B1EE035-C759-429D-91D1-E60F2D4ADEF0*
2026-07-24 21:07:32.903943500  [DEBUG] [-] [core] addOCSP: 'ocsp' not available
2026-07-24 21:07:32.903950500  [NOTICE] [E1A0F8A7-0AD9-4B9D-8EA4-DAC3FEB197E6] [core] connect ip=66.132.186.188 port=39542 local_ip=192.255.226.25 local_port=25
2026-07-24 21:07:32.903951500  [DEBUG] [E1A0F8A7-0AD9-4B9D-8EA4-DAC3FEB197E6] [core] running connect_init hooks
2026-07-24 21:07:32.903952500  [DEBUG] [E1A0F8A7-0AD9-4B9D-8EA4-DAC3FEB197E6] [core] running connect_init hook in guard plugin
2026-07-24 21:07:32.904584500  [DEBUG] [E1A0F8A7-0AD9-4B9D-8EA4-DAC3FEB197E6] [core] [early_talker] state=4 esmtp=false line="� ��l��m���#��]/���pFmb%���� �v�!�R��S�����;h2�"
2026-07-24 21:07:32.905360500  [DEBUG] [E1A0F8A7-0AD9-4B9D-8EA4-DAC3FEB197E6] [core]  hook=connect_init plugin=guard function=hook_connect_init params="" retval=CONT msg=""
2026-07-24 21:07:32.905399500  [DEBUG] [E1A0F8A7-0AD9-4B9D-8EA4-DAC3FEB197E6] [core] running connect_init hook in karma plugin
2026-07-24 21:07:32.906532500  [DEBUG] [E1A0F8A7-0AD9-4B9D-8EA4-DAC3FEB197E6] [core]  hook=connect_init plugin=karma function=results_init params="" retval=CONT msg=""
2026-07-24 21:07:32.906579500  [DEBUG] [E1A0F8A7-0AD9-4B9D-8EA4-DAC3FEB197E6] [core] running connect_init hook in karma plugin
2026-07-24 21:07:32.906926500  [INFO] [E1A0F8A7-0AD9-4B9D-8EA4-DAC3FEB197E6] [karma] score: 0, good: 0, bad: 4, connections: 4, history: -4
2026-07-24 21:07:32.906994500  [DEBUG] [E1A0F8A7-0AD9-4B9D-8EA4-DAC3FEB197E6] [karma] applied early_talker:-3
2026-07-24 21:07:32.907055500  [DEBUG] [E1A0F8A7-0AD9-4B9D-8EA4-DAC3FEB197E6] [core]  hook=connect_init plugin=karma function=ip_history_from_redis params="" retval=CONT msg=""
2026-07-24 21:07:32.907085500  [DEBUG] [E1A0F8A7-0AD9-4B9D-8EA4-DAC3FEB197E6] [core] running connect_init hook in early_talker plugin
2026-07-24 21:07:33.373653500  [DEBUG] [7B1EE035-C759-429D-91D1-E60F2D4ADEF0] [karma] tarpit unrecognized_command end
2026-07-24 21:07:35.906819500  [INFO] [E1A0F8A7-0AD9-4B9D-8EA4-DAC3FEB197E6] [core]  hook=connect_init plugin=early_talker function=early_talker params="" retval=DENYDISCONNECT msg="You talk too soon"
2026-07-24 21:07:35.906924500  [DEBUG] [E1A0F8A7-0AD9-4B9D-8EA4-DAC3FEB197E6] [core] running connect_init hook in fcrdns plugin
2026-07-24 21:07:35.907041500  [DEBUG] [E1A0F8A7-0AD9-4B9D-8EA4-DAC3FEB197E6] [core]  hook=connect_init plugin=fcrdns function=initialize_fcrdns params="" retval=CONT msg=""
2026-07-24 21:07:35.907071500  [DEBUG] [E1A0F8A7-0AD9-4B9D-8EA4-DAC3FEB197E6] [core] running connect_init hook in relay plugin
2026-07-24 21:07:35.907101500  [DEBUG] [E1A0F8A7-0AD9-4B9D-8EA4-DAC3FEB197E6] [relay] checking 66.132.186.188 in relay_acl_allow
2026-07-24 21:07:35.907127500  [DEBUG] [E1A0F8A7-0AD9-4B9D-8EA4-DAC3FEB197E6] [relay] checking if 66.132.186.188 is in 192.255.226.25/32
2026-07-24 21:07:35.907247500  [DEBUG] [E1A0F8A7-0AD9-4B9D-8EA4-DAC3FEB197E6] [core]  hook=connect_init plugin=relay function=acl params="" retval=CONT msg=""
2026-07-24 21:07:35.907282500  [DEBUG] [E1A0F8A7-0AD9-4B9D-8EA4-DAC3FEB197E6] [core] running connect_init_respond
2026-07-24 21:07:35.907307500  [DEBUG] [E1A0F8A7-0AD9-4B9D-8EA4-DAC3FEB197E6] [core] running lookup_rdns hooks
2026-07-24 21:07:35.907336500  [DEBUG] [E1A0F8A7-0AD9-4B9D-8EA4-DAC3FEB197E6] [core] running lookup_rdns hook in p0f plugin
2026-07-24 21:07:35.908601500  [INFO] [E1A0F8A7-0AD9-4B9D-8EA4-DAC3FEB197E6] [p0f] os="Linux 2.2.x-3.x" link_type="Ethernet or modem" distance=11 total_conn=5
2026-07-24 21:07:35.908732500  [DEBUG] [E1A0F8A7-0AD9-4B9D-8EA4-DAC3FEB197E6] [core]  hook=lookup_rdns plugin=p0f function=query_p0f params="" retval=CONT msg=""
2026-07-24 21:07:35.908767500  [DEBUG] [E1A0F8A7-0AD9-4B9D-8EA4-DAC3FEB197E6] [core] running lookup_rdns hook in fcrdns plugin
2026-07-24 21:07:35.931395500  [DEBUG] [E1A0F8A7-0AD9-4B9D-8EA4-DAC3FEB197E6] [fcrdns] rdns.reverse(66.132.186.188)
2026-07-24 21:07:35.931558500  [DEBUG] [E1A0F8A7-0AD9-4B9D-8EA4-DAC3FEB197E6] [fcrdns] PTRdomain: 188.186.132.66.censys-scanner.com
2026-07-24 21:07:35.966256500  [INFO] [E1A0F8A7-0AD9-4B9D-8EA4-DAC3FEB197E6] [fcrdns] ip=66.132.186.188  rdns="188.186.132.66.censys-scanner.com" rdns_len=1 fcrdns="188.186.132.66.censys-scanner.com" fcrdns_len=1 other_ips_len=0 invalid_tlds=0 generic_rdns=true
2026-07-24 21:07:35.966780500  [DEBUG] [E1A0F8A7-0AD9-4B9D-8EA4-DAC3FEB197E6] [core]  hook=lookup_rdns plugin=fcrdns function=do_dns_lookups params="" retval=CONT msg=""
2026-07-24 21:07:35.966787500  [DEBUG] [E1A0F8A7-0AD9-4B9D-8EA4-DAC3FEB197E6] [core] running lookup_rdns hook in uribl plugin
2026-07-24 21:07:35.989007500  [DEBUG] [-] [uribl] lookup_remote_ip, 66.132.186.188 resolves to 188.186.132.66.censys-scanner.com
2026-07-24 21:07:35.989094500  [DEBUG] [E1A0F8A7-0AD9-4B9D-8EA4-DAC3FEB197E6] [uribl] (rdns) found 1 items for lookup
2026-07-24 21:07:35.989132500  [DEBUG] [E1A0F8A7-0AD9-4B9D-8EA4-DAC3FEB197E6] [uribl] (rdns) checking: 188.186.132.66.censys-scanner.com
2026-07-24 21:07:36.026069500  [DEBUG] [E1A0F8A7-0AD9-4B9D-8EA4-DAC3FEB197E6] [uribl] 188.186.132.66.censys-scanner.com.dbl.spamhaus.org. => (Error: queryA ENOTFOUND 188.186.132.66.censys-scanner.com.dbl.spamhaus.org.)
2026-07-24 21:07:36.026254500  [DEBUG] [E1A0F8A7-0AD9-4B9D-8EA4-DAC3FEB197E6] [core]  hook=lookup_rdns plugin=uribl function=lookup_remote_ip params="" retval=CONT msg=""
2026-07-24 21:07:36.026294500  [DEBUG] [E1A0F8A7-0AD9-4B9D-8EA4-DAC3FEB197E6] [core] running lookup_rdns hook in asn plugin
2026-07-24 21:07:36.177838500  [DEBUG] [-] [asn] asn.rspamd.com answers: 398324|66.132.186.0/24|US|arin|
2026-07-24 21:07:36.178065500  [INFO] [E1A0F8A7-0AD9-4B9D-8EA4-DAC3FEB197E6] [asn] asn: 398324, net: 66.132.186.0/24
2026-07-24 21:07:36.178133500  [DEBUG] [E1A0F8A7-0AD9-4B9D-8EA4-DAC3FEB197E6] [core]  hook=lookup_rdns plugin=asn function=lookup_via_dns params="" retval=CONT msg=""
2026-07-24 21:07:36.202643500  [DEBUG] [E1A0F8A7-0AD9-4B9D-8EA4-DAC3FEB197E6] [core] running connect hooks
2026-07-24 21:07:36.202714500  [DEBUG] [E1A0F8A7-0AD9-4B9D-8EA4-DAC3FEB197E6] [core] running connect hook in guard plugin
2026-07-24 21:07:36.202774500  [DEBUG] [E1A0F8A7-0AD9-4B9D-8EA4-DAC3FEB197E6] [core]  hook=connect plugin=guard function=hook_connect params="" retval=CONT msg=""
2026-07-24 21:07:36.202802500  [DEBUG] [E1A0F8A7-0AD9-4B9D-8EA4-DAC3FEB197E6] [core] running connect hook in karma plugin
2026-07-24 21:07:36.202905500  [DEBUG] [E1A0F8A7-0AD9-4B9D-8EA4-DAC3FEB197E6] [karma] static tarpit
2026-07-24 21:07:36.202933500  [DEBUG] [E1A0F8A7-0AD9-4B9D-8EA4-DAC3FEB197E6] [karma] tarpitting connect for 1s
2026-07-24 21:07:36.203463500  [INFO] [E1A0F8A7-0AD9-4B9D-8EA4-DAC3FEB197E6] [karma] score: -6, good: 0, bad: 4, connections: 4, history: -4, awards: 004,005,088, asn_score: -16, fail:early_talker, asn:history, asn:all_bad
2026-07-24 21:07:37.202719500  [DEBUG] [E1A0F8A7-0AD9-4B9D-8EA4-DAC3FEB197E6] [karma] tarpit connect end
2026-07-24 21:07:37.202734500  [DEBUG] [E1A0F8A7-0AD9-4B9D-8EA4-DAC3FEB197E6] [core]  hook=connect plugin=karma function=hook_connect params="" retval=CONT msg=""
2026-07-24 21:07:37.202735500  [DEBUG] [E1A0F8A7-0AD9-4B9D-8EA4-DAC3FEB197E6] [core] running connect hook in dns-list plugin
2026-07-24 21:07:37.292212500  [INFO] [E1A0F8A7-0AD9-4B9D-8EA4-DAC3FEB197E6] [dns-list] msg:XBL, CSS, blacklist, pass:bl.spamcop.net, b.barracudacentral.org, psbl.surriel.com, dnsbl.justspam.org, truncate.gbudb.net, dnsbl-1.uceprotect.net, fail:zen.spamhaus.org, hostkarma.junkemailfilter.com
2026-07-24 21:07:37.292259500  [INFO] [E1A0F8A7-0AD9-4B9D-8EA4-DAC3FEB197E6] [core]  hook=connect plugin=dns-list function=onConnect params="" retval=DENY msg="host [66.132.186.188] is listed on zen.spamhaus.org, hostkarma.junkemailfilter.com"
2026-07-24 21:07:37.292294500  [DEBUG] [E1A0F8A7-0AD9-4B9D-8EA4-DAC3FEB197E6] [core] running deny hooks
2026-07-24 21:07:37.292314500  [DEBUG] [E1A0F8A7-0AD9-4B9D-8EA4-DAC3FEB197E6] [core] running deny hook in guard plugin
2026-07-24 21:07:37.292352500  [DEBUG] [E1A0F8A7-0AD9-4B9D-8EA4-DAC3FEB197E6] [core]  hook=deny plugin=guard function=hook_deny params=902 retval=CONT msg=""
2026-07-24 21:07:37.292367500  [DEBUG] [E1A0F8A7-0AD9-4B9D-8EA4-DAC3FEB197E6] [core] running deny hook in karma plugin
2026-07-24 21:07:37.292478500  [INFO] [E1A0F8A7-0AD9-4B9D-8EA4-DAC3FEB197E6] [core]  hook=deny plugin=karma function=hook_deny params=902 retval=OK msg=""
2026-07-24 21:07:37.292496500  [INFO] [E1A0F8A7-0AD9-4B9D-8EA4-DAC3FEB197E6] [core] deny(soft?) overridden by deny hook
2026-07-24 21:07:37.292516500  [DEBUG] [E1A0F8A7-0AD9-4B9D-8EA4-DAC3FEB197E6] [core] running connect hook in relay plugin
2026-07-24 21:07:37.292542500  [DEBUG] [E1A0F8A7-0AD9-4B9D-8EA4-DAC3FEB197E6] [core]  hook=connect plugin=relay function=pass_relaying params="" retval=CONT msg=""
2026-07-24 21:07:37.292561500  [DEBUG] [E1A0F8A7-0AD9-4B9D-8EA4-DAC3FEB197E6] [core] running connect hook in geoip plugin
2026-07-24 21:07:37.292650500  [INFO] [E1A0F8A7-0AD9-4B9D-8EA4-DAC3FEB197E6] [geoip] US
2026-07-24 21:07:37.292674500  [DEBUG] [E1A0F8A7-0AD9-4B9D-8EA4-DAC3FEB197E6] [core]  hook=connect plugin=geoip function=lookup_maxmind params="" retval=CONT msg=""
2026-07-24 21:07:37.292724500  [PROTOCOL] [E1A0F8A7-0AD9-4B9D-8EA4-DAC3FEB197E6] [core] S: 220 mail.sebarray.tech ESMTP Haraka ready (E1A0F8)
2026-07-24 21:07:37.292834500  [PROTOCOL] [E1A0F8A7-0AD9-4B9D-8EA4-DAC3FEB197E6] [core] C: � ��l��m���#��]/���pFmb%���� �v�!�R��S�����;h2� state=1
2026-07-24 21:07:37.292890500  [DEBUG] [E1A0F8A7-0AD9-4B9D-8EA4-DAC3FEB197E6] [core] running unrecognized_command hooks
2026-07-24 21:07:37.292912500  [DEBUG] [E1A0F8A7-0AD9-4B9D-8EA4-DAC3FEB197E6] [core] running unrecognized_command hook in auth/poste plugin
2026-07-24 21:07:37.292974500  [DEBUG] [E1A0F8A7-0AD9-4B9D-8EA4-DAC3FEB197E6] [core]  hook=unrecognized_command plugin=auth/poste function=hook_unrecognized_command params=� ��l��m���#��]/���pFmb%���� retval=CONT msg=""
2026-07-24 21:07:37.292993500  [DEBUG] [E1A0F8A7-0AD9-4B9D-8EA4-DAC3FEB197E6] [core] running unrecognized_command hook in status_http plugin
2026-07-24 21:07:37.293028500  [DEBUG] [E1A0F8A7-0AD9-4B9D-8EA4-DAC3FEB197E6] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params=� ��l��m���#��]/���pFmb%���� retval=CONT msg=""
2026-07-24 21:07:37.293046500  [DEBUG] [E1A0F8A7-0AD9-4B9D-8EA4-DAC3FEB197E6] [core] running unrecognized_command hook in karma plugin
2026-07-24 21:07:37.293138500  [DEBUG] [E1A0F8A7-0AD9-4B9D-8EA4-DAC3FEB197E6] [karma] static tarpit
2026-07-24 21:07:37.293158500  [DEBUG] [E1A0F8A7-0AD9-4B9D-8EA4-DAC3FEB197E6] [karma] tarpitting unrecognized_command for 1s
2026-07-24 21:07:38.293368500  [DEBUG] [E1A0F8A7-0AD9-4B9D-8EA4-DAC3FEB197E6] [karma] tarpit unrecognized_command end
2026-07-24 21:07:38.293639500  [INFO] [E1A0F8A7-0AD9-4B9D-8EA4-DAC3FEB197E6] [core]  hook=unrecognized_command plugin=karma function=hook_unrecognized_command params=� ��l��m���#��]/���pFmb%���� retval=DENY msg="very bad karma score: -14"
2026-07-24 21:07:38.293670500  [DEBUG] [E1A0F8A7-0AD9-4B9D-8EA4-DAC3FEB197E6] [core] running deny hooks
2026-07-24 21:07:38.293729500  [DEBUG] [E1A0F8A7-0AD9-4B9D-8EA4-DAC3FEB197E6] [core] running deny hook in guard plugin
2026-07-24 21:07:38.293779500  [DEBUG] [E1A0F8A7-0AD9-4B9D-8EA4-DAC3FEB197E6] [core]  hook=deny plugin=guard function=hook_deny params=902 retval=CONT msg=""
2026-07-24 21:07:38.293804500  [DEBUG] [E1A0F8A7-0AD9-4B9D-8EA4-DAC3FEB197E6] [core] running deny hook in karma plugin
2026-07-24 21:07:38.293833500  [DEBUG] [E1A0F8A7-0AD9-4B9D-8EA4-DAC3FEB197E6] [core]  hook=deny plugin=karma function=hook_deny params=902 retval=CONT msg=""
2026-07-24 21:07:38.293859500  [DEBUG] [E1A0F8A7-0AD9-4B9D-8EA4-DAC3FEB197E6] [core] running deny hook in queue/decide plugin
2026-07-24 21:07:38.293933500  [DEBUG] [E1A0F8A7-0AD9-4B9D-8EA4-DAC3FEB197E6] [core]  hook=deny plugin=queue/decide function=hook_deny params=902 retval=CONT msg=""
2026-07-24 21:07:38.293948500  [DEBUG] [E1A0F8A7-0AD9-4B9D-8EA4-DAC3FEB197E6] [core] running deny hook in watch plugin
2026-07-24 21:07:38.293983500  [DEBUG] [E1A0F8A7-0AD9-4B9D-8EA4-DAC3FEB197E6] [watch] watch deny saw: karma deny from unrecognized_command
2026-07-24 21:07:38.294237500  [DEBUG] [E1A0F8A7-0AD9-4B9D-8EA4-DAC3FEB197E6] [core]  hook=deny plugin=watch function=w_deny params=902 retval=CONT msg=""
2026-07-24 21:07:38.294374500  [PROTOCOL] [E1A0F8A7-0AD9-4B9D-8EA4-DAC3FEB197E6] [core] S: 500 very bad karma score: -14
2026-07-24 21:07:38.294641500  [PROTOCOL] [E1A0F8A7-0AD9-4B9D-8EA4-DAC3FEB197E6] [core] C: �V�l�w �������'��/��(̩�0�s�`�r�a�,�v���w��̨�$� state=1
2026-07-24 21:07:38.294756500  [DEBUG] [E1A0F8A7-0AD9-4B9D-8EA4-DAC3FEB197E6] [core] running unrecognized_command hooks
2026-07-24 21:07:38.294776500  [DEBUG] [E1A0F8A7-0AD9-4B9D-8EA4-DAC3FEB197E6] [core] running unrecognized_command hook in auth/poste plugin
2026-07-24 21:07:38.294832500  [DEBUG] [E1A0F8A7-0AD9-4B9D-8EA4-DAC3FEB197E6] [core]  hook=unrecognized_command plugin=auth/poste function=hook_unrecognized_command params=�V�l�w �������'��/��(̩�0�s�`�r�a�,�v���w��̨�$� retval=CONT msg=""
2026-07-24 21:07:38.294851500  [DEBUG] [E1A0F8A7-0AD9-4B9D-8EA4-DAC3FEB197E6] [core] running unrecognized_command hook in status_http plugin
2026-07-24 21:07:38.294883500  [DEBUG] [E1A0F8A7-0AD9-4B9D-8EA4-DAC3FEB197E6] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params=�V�l�w �������'��/��(̩�0�s�`�r�a�,�v���w��̨�$� retval=CONT msg=""
2026-07-24 21:07:38.294901500  [DEBUG] [E1A0F8A7-0AD9-4B9D-8EA4-DAC3FEB197E6] [core] running unrecognized_command hook in karma plugin
2026-07-24 21:07:38.295197500  [DEBUG] [E1A0F8A7-0AD9-4B9D-8EA4-DAC3FEB197E6] [karma] static tarpit
2026-07-24 21:07:38.295235500  [DEBUG] [E1A0F8A7-0AD9-4B9D-8EA4-DAC3FEB197E6] [karma] tarpitting unrecognized_command for 1s
2026-07-24 21:07:38.905883500  [INFO] [E1A0F8A7-0AD9-4B9D-8EA4-DAC3FEB197E6] [core] client half closed connection ip=66.132.186.188
2026-07-24 21:07:38.905966500  [DEBUG] [E1A0F8A7-0AD9-4B9D-8EA4-DAC3FEB197E6] [core] client has disconnected
2026-07-24 21:07:38.905973500  [DEBUG] [E1A0F8A7-0AD9-4B9D-8EA4-DAC3FEB197E6] [core] running disconnect hooks
2026-07-24 21:07:38.906004500  [DEBUG] [E1A0F8A7-0AD9-4B9D-8EA4-DAC3FEB197E6] [core] client has disconnected
2026-07-24 21:07:38.906022500  [DEBUG] [E1A0F8A7-0AD9-4B9D-8EA4-DAC3FEB197E6] [core] running disconnect hook in stats plugin
2026-07-24 21:07:38.906902500  [DEBUG] [E1A0F8A7-0AD9-4B9D-8EA4-DAC3FEB197E6] [core] client has disconnected
2026-07-24 21:07:38.906939500  [DEBUG] [E1A0F8A7-0AD9-4B9D-8EA4-DAC3FEB197E6] [core]  hook=disconnect plugin=stats function=hook_disconnect params="" retval=CONT msg=""
2026-07-24 21:07:38.906956500  [DEBUG] [E1A0F8A7-0AD9-4B9D-8EA4-DAC3FEB197E6] [core] client has disconnected
2026-07-24 21:07:38.906977500  [DEBUG] [E1A0F8A7-0AD9-4B9D-8EA4-DAC3FEB197E6] [core] running disconnect hook in block_bad_connections plugin
2026-07-24 21:07:38.907374500  [DEBUG] [E1A0F8A7-0AD9-4B9D-8EA4-DAC3FEB197E6] [block_bad_connections] Invalid connections: 5/100
2026-07-24 21:07:38.907394500  [DEBUG] [E1A0F8A7-0AD9-4B9D-8EA4-DAC3FEB197E6] [core] client has disconnected
2026-07-24 21:07:38.907425500  [DEBUG] [E1A0F8A7-0AD9-4B9D-8EA4-DAC3FEB197E6] [core]  hook=disconnect plugin=block_bad_connections function=hook_disconnect params="" retval=CONT msg=""
2026-07-24 21:07:38.907452500  [DEBUG] [E1A0F8A7-0AD9-4B9D-8EA4-DAC3FEB197E6] [core] client has disconnected
2026-07-24 21:07:38.907475500  [DEBUG] [E1A0F8A7-0AD9-4B9D-8EA4-DAC3FEB197E6] [core] running disconnect hook in karma plugin
2026-07-24 21:07:38.907636500  [INFO] [E1A0F8A7-0AD9-4B9D-8EA4-DAC3FEB197E6] [karma] score: -15, good: 0, bad: 4, connections: 4, history: -4, awards: 004,005,088,116, asn_score: -16, deny_rc: 902, msg:deny: dns-list, fail:early_talker, asn:history, asn:all_bad, cmd:(� ��l��m���#��]/���pFmb%����,�v�!�R��S�����;h2�), cmd:(�V�l�w �������'��/��(̩�0�s�`�r�a�,�v���w��̨�$�,)
2026-07-24 21:07:38.907657500  [DEBUG] [E1A0F8A7-0AD9-4B9D-8EA4-DAC3FEB197E6] [core] client has disconnected
2026-07-24 21:07:38.907683500  [DEBUG] [E1A0F8A7-0AD9-4B9D-8EA4-DAC3FEB197E6] [core]  hook=disconnect plugin=karma function=hook_disconnect params="" retval=CONT msg=""
2026-07-24 21:07:38.907700500  [DEBUG] [E1A0F8A7-0AD9-4B9D-8EA4-DAC3FEB197E6] [core] client has disconnected
2026-07-24 21:07:38.907718500  [DEBUG] [E1A0F8A7-0AD9-4B9D-8EA4-DAC3FEB197E6] [core] running disconnect hook in log plugin
2026-07-24 21:07:38.907916500  [DEBUG] [E1A0F8A7-0AD9-4B9D-8EA4-DAC3FEB197E6] [core] client has disconnected
2026-07-24 21:07:38.907939500  [DEBUG] [E1A0F8A7-0AD9-4B9D-8EA4-DAC3FEB197E6] [core]  hook=disconnect plugin=log function=hook_disconnect params="" retval=CONT msg=""
2026-07-24 21:07:38.907956500  [DEBUG] [E1A0F8A7-0AD9-4B9D-8EA4-DAC3FEB197E6] [core] client has disconnected
2026-07-24 21:07:38.907975500  [DEBUG] [E1A0F8A7-0AD9-4B9D-8EA4-DAC3FEB197E6] [core] running disconnect hook in tls plugin
2026-07-24 21:07:38.907995500  [DEBUG] [E1A0F8A7-0AD9-4B9D-8EA4-DAC3FEB197E6] [core] client has disconnected
2026-07-24 21:07:38.908015500  [DEBUG] [E1A0F8A7-0AD9-4B9D-8EA4-DAC3FEB197E6] [core]  hook=disconnect plugin=tls function=hook_disconnect params="" retval=CONT msg=""
2026-07-24 21:07:38.908089500  [NOTICE] [E1A0F8A7-0AD9-4B9D-8EA4-DAC3FEB197E6] [core] disconnect ip=66.132.186.188 rdns=188.186.132.66.censys-scanner.com helo="" relay=N early=Y esmtp=N tls=N pipe=N errors=0 txns=0 rcpts=0/0/0 msgs=0/0/0 bytes=0 lr="500 very bad karma score: -14" time=6.005
2026-07-24 21:07:38.908667500  [DEBUG] [E1A0F8A7-0AD9-4B9D-8EA4-DAC3FEB197E6] [karma] unsubscribed from result-E1A0F8A7-0AD9-4B9D-8EA4-DAC3FEB197E6*
2026-07-24 21:07:38.919888500  [DEBUG] [-] [core] addOCSP: 'ocsp' not available
2026-07-24 21:07:38.920479500  [NOTICE] [EBCEDC94-9CEC-4298-8070-5B1C0F10663F] [core] connect ip=66.132.186.188 port=39622 local_ip=192.255.226.25 local_port=25
2026-07-24 21:07:38.920642500  [DEBUG] [EBCEDC94-9CEC-4298-8070-5B1C0F10663F] [core] running connect_init hooks
2026-07-24 21:07:38.920666500  [DEBUG] [EBCEDC94-9CEC-4298-8070-5B1C0F10663F] [core] running connect_init hook in guard plugin
2026-07-24 21:07:38.922414500  [DEBUG] [EBCEDC94-9CEC-4298-8070-5B1C0F10663F] [core]  hook=connect_init plugin=guard function=hook_connect_init params="" retval=CONT msg=""
2026-07-24 21:07:38.922453500  [DEBUG] [EBCEDC94-9CEC-4298-8070-5B1C0F10663F] [core] running connect_init hook in karma plugin
2026-07-24 21:07:38.923943500  [DEBUG] [EBCEDC94-9CEC-4298-8070-5B1C0F10663F] [core]  hook=connect_init plugin=karma function=results_init params="" retval=CONT msg=""
2026-07-24 21:07:38.923960500  [DEBUG] [EBCEDC94-9CEC-4298-8070-5B1C0F10663F] [core] running connect_init hook in karma plugin
2026-07-24 21:07:38.924257500  [INFO] [EBCEDC94-9CEC-4298-8070-5B1C0F10663F] [karma] score: 0, good: 0, bad: 5, connections: 5, history: -5
2026-07-24 21:07:38.924308500  [DEBUG] [EBCEDC94-9CEC-4298-8070-5B1C0F10663F] [core]  hook=connect_init plugin=karma function=ip_history_from_redis params="" retval=CONT msg=""
2026-07-24 21:07:38.924326500  [DEBUG] [EBCEDC94-9CEC-4298-8070-5B1C0F10663F] [core] running connect_init hook in early_talker plugin
2026-07-24 21:07:38.925423500  [DEBUG] [EBCEDC94-9CEC-4298-8070-5B1C0F10663F] [core] [early_talker] state=4 esmtp=false line="� �9���f K$\\9݇������`�,BE�W*Mv;� �����X	�xK���l�.|���5w��|BD �  3 g���� � 9 k���� � E � � � ���	�#�����+�"
2026-07-24 21:07:39.294779500  [DEBUG] [E1A0F8A7-0AD9-4B9D-8EA4-DAC3FEB197E6] [karma] tarpit unrecognized_command end
2026-07-24 21:07:41.923815500  [INFO] [EBCEDC94-9CEC-4298-8070-5B1C0F10663F] [core]  hook=connect_init plugin=early_talker function=early_talker params="" retval=DENYDISCONNECT msg="You talk too soon"
2026-07-24 21:07:41.923830500  [DEBUG] [EBCEDC94-9CEC-4298-8070-5B1C0F10663F] [core] running connect_init hook in fcrdns plugin
2026-07-24 21:07:41.923857500  [DEBUG] [EBCEDC94-9CEC-4298-8070-5B1C0F10663F] [core]  hook=connect_init plugin=fcrdns function=initialize_fcrdns params="" retval=CONT msg=""
2026-07-24 21:07:41.923860500  [DEBUG] [EBCEDC94-9CEC-4298-8070-5B1C0F10663F] [core] running connect_init hook in relay plugin
2026-07-24 21:07:41.923861500  [DEBUG] [EBCEDC94-9CEC-4298-8070-5B1C0F10663F] [relay] checking 66.132.186.188 in relay_acl_allow
2026-07-24 21:07:41.923880500  [DEBUG] [EBCEDC94-9CEC-4298-8070-5B1C0F10663F] [relay] checking if 66.132.186.188 is in 192.255.226.25/32
2026-07-24 21:07:41.923966500  [DEBUG] [EBCEDC94-9CEC-4298-8070-5B1C0F10663F] [core]  hook=connect_init plugin=relay function=acl params="" retval=CONT msg=""
2026-07-24 21:07:41.923984500  [DEBUG] [EBCEDC94-9CEC-4298-8070-5B1C0F10663F] [core] running connect_init_respond
2026-07-24 21:07:41.924000500  [DEBUG] [EBCEDC94-9CEC-4298-8070-5B1C0F10663F] [core] running lookup_rdns hooks
2026-07-24 21:07:41.924020500  [DEBUG] [EBCEDC94-9CEC-4298-8070-5B1C0F10663F] [core] running lookup_rdns hook in p0f plugin
2026-07-24 21:07:41.924538500  [INFO] [EBCEDC94-9CEC-4298-8070-5B1C0F10663F] [p0f] os="Linux 2.2.x-3.x" link_type="Ethernet or modem" distance=11 total_conn=6
2026-07-24 21:07:41.924544500  [DEBUG] [EBCEDC94-9CEC-4298-8070-5B1C0F10663F] [core]  hook=lookup_rdns plugin=p0f function=query_p0f params="" retval=CONT msg=""
2026-07-24 21:07:41.924544500  [DEBUG] [EBCEDC94-9CEC-4298-8070-5B1C0F10663F] [core] running lookup_rdns hook in fcrdns plugin
2026-07-24 21:07:41.958357500  [DEBUG] [EBCEDC94-9CEC-4298-8070-5B1C0F10663F] [fcrdns] rdns.reverse(66.132.186.188)
2026-07-24 21:07:41.958461500  [DEBUG] [EBCEDC94-9CEC-4298-8070-5B1C0F10663F] [fcrdns] PTRdomain: 188.186.132.66.censys-scanner.com
2026-07-24 21:07:41.992002500  [INFO] [EBCEDC94-9CEC-4298-8070-5B1C0F10663F] [fcrdns] ip=66.132.186.188  rdns="188.186.132.66.censys-scanner.com" rdns_len=1 fcrdns="188.186.132.66.censys-scanner.com" fcrdns_len=1 other_ips_len=0 invalid_tlds=0 generic_rdns=true
2026-07-24 21:07:41.992080500  [DEBUG] [EBCEDC94-9CEC-4298-8070-5B1C0F10663F] [core]  hook=lookup_rdns plugin=fcrdns function=do_dns_lookups params="" retval=CONT msg=""
2026-07-24 21:07:41.992098500  [DEBUG] [EBCEDC94-9CEC-4298-8070-5B1C0F10663F] [core] running lookup_rdns hook in uribl plugin
2026-07-24 21:07:42.015182500  [DEBUG] [-] [uribl] lookup_remote_ip, 66.132.186.188 resolves to 188.186.132.66.censys-scanner.com
2026-07-24 21:07:42.015300500  [DEBUG] [EBCEDC94-9CEC-4298-8070-5B1C0F10663F] [uribl] (rdns) found 1 items for lookup
2026-07-24 21:07:42.015325500  [DEBUG] [EBCEDC94-9CEC-4298-8070-5B1C0F10663F] [uribl] (rdns) checking: 188.186.132.66.censys-scanner.com
2026-07-24 21:07:42.054565500  [DEBUG] [EBCEDC94-9CEC-4298-8070-5B1C0F10663F] [uribl] 188.186.132.66.censys-scanner.com.dbl.spamhaus.org. => (Error: queryA ENOTFOUND 188.186.132.66.censys-scanner.com.dbl.spamhaus.org.)
2026-07-24 21:07:42.054693500  [DEBUG] [EBCEDC94-9CEC-4298-8070-5B1C0F10663F] [core]  hook=lookup_rdns plugin=uribl function=lookup_remote_ip params="" retval=CONT msg=""
2026-07-24 21:07:42.054717500  [DEBUG] [EBCEDC94-9CEC-4298-8070-5B1C0F10663F] [core] running lookup_rdns hook in asn plugin
2026-07-24 21:07:42.204022500  [DEBUG] [-] [asn] asn.rspamd.com answers: 398324|66.132.186.0/24|US|arin|
2026-07-24 21:07:42.204245500  [INFO] [EBCEDC94-9CEC-4298-8070-5B1C0F10663F] [asn] asn: 398324, net: 66.132.186.0/24
2026-07-24 21:07:42.204297500  [DEBUG] [EBCEDC94-9CEC-4298-8070-5B1C0F10663F] [core]  hook=lookup_rdns plugin=asn function=lookup_via_dns params="" retval=CONT msg=""
2026-07-24 21:07:42.227281500  [DEBUG] [EBCEDC94-9CEC-4298-8070-5B1C0F10663F] [core] running connect hooks
2026-07-24 21:07:42.227292500  [DEBUG] [EBCEDC94-9CEC-4298-8070-5B1C0F10663F] [core] running connect hook in guard plugin
2026-07-24 21:07:42.227311500  [DEBUG] [EBCEDC94-9CEC-4298-8070-5B1C0F10663F] [core]  hook=connect plugin=guard function=hook_connect params="" retval=CONT msg=""
2026-07-24 21:07:42.227318500  [DEBUG] [EBCEDC94-9CEC-4298-8070-5B1C0F10663F] [core] running connect hook in karma plugin
2026-07-24 21:07:42.227399500  [DEBUG] [EBCEDC94-9CEC-4298-8070-5B1C0F10663F] [karma] applied early_talker:-3
2026-07-24 21:07:42.227474500  [DEBUG] [EBCEDC94-9CEC-4298-8070-5B1C0F10663F] [karma] static tarpit
2026-07-24 21:07:42.227484500  [DEBUG] [EBCEDC94-9CEC-4298-8070-5B1C0F10663F] [karma] tarpitting connect for 1s
2026-07-24 21:07:42.227930500  [INFO] [EBCEDC94-9CEC-4298-8070-5B1C0F10663F] [karma] score: -6, good: 0, bad: 5, connections: 5, history: -5, awards: 004,005,088, asn_score: -17, fail:early_talker, asn:history, asn:all_bad
2026-07-24 21:07:43.227743500  [DEBUG] [EBCEDC94-9CEC-4298-8070-5B1C0F10663F] [karma] tarpit connect end
2026-07-24 21:07:43.227756500  [DEBUG] [EBCEDC94-9CEC-4298-8070-5B1C0F10663F] [core]  hook=connect plugin=karma function=hook_connect params="" retval=CONT msg=""
2026-07-24 21:07:43.227757500  [DEBUG] [EBCEDC94-9CEC-4298-8070-5B1C0F10663F] [core] running connect hook in dns-list plugin
2026-07-24 21:07:43.317287500  [INFO] [EBCEDC94-9CEC-4298-8070-5B1C0F10663F] [dns-list] msg:blacklist, pass:bl.spamcop.net, b.barracudacentral.org, psbl.surriel.com, truncate.gbudb.net, zen.spamhaus.org, dnsbl.justspam.org, dnsbl-1.uceprotect.net, fail:hostkarma.junkemailfilter.com
2026-07-24 21:07:43.317299500  [INFO] [EBCEDC94-9CEC-4298-8070-5B1C0F10663F] [core]  hook=connect plugin=dns-list function=onConnect params="" retval=DENY msg="host [66.132.186.188] is listed on hostkarma.junkemailfilter.com"
2026-07-24 21:07:43.317324500  [DEBUG] [EBCEDC94-9CEC-4298-8070-5B1C0F10663F] [core] running deny hooks
2026-07-24 21:07:43.317332500  [DEBUG] [EBCEDC94-9CEC-4298-8070-5B1C0F10663F] [core] running deny hook in guard plugin
2026-07-24 21:07:43.317386500  [DEBUG] [EBCEDC94-9CEC-4298-8070-5B1C0F10663F] [core]  hook=deny plugin=guard function=hook_deny params=902 retval=CONT msg=""
2026-07-24 21:07:43.317394500  [DEBUG] [EBCEDC94-9CEC-4298-8070-5B1C0F10663F] [core] running deny hook in karma plugin
2026-07-24 21:07:43.317497500  [INFO] [EBCEDC94-9CEC-4298-8070-5B1C0F10663F] [core]  hook=deny plugin=karma function=hook_deny params=902 retval=OK msg=""
2026-07-24 21:07:43.317507500  [INFO] [EBCEDC94-9CEC-4298-8070-5B1C0F10663F] [core] deny(soft?) overridden by deny hook
2026-07-24 21:07:43.317522500  [DEBUG] [EBCEDC94-9CEC-4298-8070-5B1C0F10663F] [core] running connect hook in relay plugin
2026-07-24 21:07:43.317542500  [DEBUG] [EBCEDC94-9CEC-4298-8070-5B1C0F10663F] [core]  hook=connect plugin=relay function=pass_relaying params="" retval=CONT msg=""
2026-07-24 21:07:43.317555500  [DEBUG] [EBCEDC94-9CEC-4298-8070-5B1C0F10663F] [core] running connect hook in geoip plugin
2026-07-24 21:07:43.317655500  [INFO] [EBCEDC94-9CEC-4298-8070-5B1C0F10663F] [geoip] US
2026-07-24 21:07:43.317672500  [DEBUG] [EBCEDC94-9CEC-4298-8070-5B1C0F10663F] [core]  hook=connect plugin=geoip function=lookup_maxmind params="" retval=CONT msg=""
2026-07-24 21:07:43.317711500  [PROTOCOL] [EBCEDC94-9CEC-4298-8070-5B1C0F10663F] [core] S: 220 mail.sebarray.tech ESMTP Haraka ready (EBCEDC)
2026-07-24 21:07:43.317816500  [PROTOCOL] [EBCEDC94-9CEC-4298-8070-5B1C0F10663F] [core] C: � �9���f K$\9݇������`�,BE�W*Mv;� �����X	�xK���l�.|���5w��|BD �  3 g���� � 9 k���� � E � � � ���	�#�����+� state=1
2026-07-24 21:07:43.317868500  [DEBUG] [EBCEDC94-9CEC-4298-8070-5B1C0F10663F] [core] running unrecognized_command hooks
2026-07-24 21:07:43.317888500  [DEBUG] [EBCEDC94-9CEC-4298-8070-5B1C0F10663F] [core] running unrecognized_command hook in auth/poste plugin
2026-07-24 21:07:43.317926500  [DEBUG] [EBCEDC94-9CEC-4298-8070-5B1C0F10663F] [core]  hook=unrecognized_command plugin=auth/poste function=hook_unrecognized_command params="� �9���f K$\\9݇������`�,BE�W*Mv;�" retval=CONT msg=""
2026-07-24 21:07:43.317942500  [DEBUG] [EBCEDC94-9CEC-4298-8070-5B1C0F10663F] [core] running unrecognized_command hook in status_http plugin
2026-07-24 21:07:43.317971500  [DEBUG] [EBCEDC94-9CEC-4298-8070-5B1C0F10663F] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params="� �9���f K$\\9݇������`�,BE�W*Mv;�" retval=CONT msg=""
2026-07-24 21:07:43.317986500  [DEBUG] [EBCEDC94-9CEC-4298-8070-5B1C0F10663F] [core] running unrecognized_command hook in karma plugin
2026-07-24 21:07:43.318075500  [DEBUG] [EBCEDC94-9CEC-4298-8070-5B1C0F10663F] [karma] static tarpit
2026-07-24 21:07:43.318091500  [DEBUG] [EBCEDC94-9CEC-4298-8070-5B1C0F10663F] [karma] tarpitting unrecognized_command for 1s
2026-07-24 21:07:43.832660500  [INFO] [EBCEDC94-9CEC-4298-8070-5B1C0F10663F] [core] client half closed connection ip=66.132.186.188
2026-07-24 21:07:43.832720500  [DEBUG] [EBCEDC94-9CEC-4298-8070-5B1C0F10663F] [core] client has disconnected
2026-07-24 21:07:43.832733500  [DEBUG] [EBCEDC94-9CEC-4298-8070-5B1C0F10663F] [core] running disconnect hooks
2026-07-24 21:07:43.832753500  [DEBUG] [EBCEDC94-9CEC-4298-8070-5B1C0F10663F] [core] client has disconnected
2026-07-24 21:07:43.832768500  [DEBUG] [EBCEDC94-9CEC-4298-8070-5B1C0F10663F] [core] running disconnect hook in stats plugin
2026-07-24 21:07:43.833405500  [DEBUG] [EBCEDC94-9CEC-4298-8070-5B1C0F10663F] [core] client has disconnected
2026-07-24 21:07:43.833438500  [DEBUG] [EBCEDC94-9CEC-4298-8070-5B1C0F10663F] [core]  hook=disconnect plugin=stats function=hook_disconnect params="" retval=CONT msg=""
2026-07-24 21:07:43.833461500  [DEBUG] [EBCEDC94-9CEC-4298-8070-5B1C0F10663F] [core] client has disconnected
2026-07-24 21:07:43.833476500  [DEBUG] [EBCEDC94-9CEC-4298-8070-5B1C0F10663F] [core] running disconnect hook in block_bad_connections plugin
2026-07-24 21:07:43.833702500  [DEBUG] [EBCEDC94-9CEC-4298-8070-5B1C0F10663F] [block_bad_connections] Invalid connections: 6/100
2026-07-24 21:07:43.833711500  [DEBUG] [EBCEDC94-9CEC-4298-8070-5B1C0F10663F] [core] client has disconnected
2026-07-24 21:07:43.833738500  [DEBUG] [EBCEDC94-9CEC-4298-8070-5B1C0F10663F] [core]  hook=disconnect plugin=block_bad_connections function=hook_disconnect params="" retval=CONT msg=""
2026-07-24 21:07:43.833745500  [DEBUG] [EBCEDC94-9CEC-4298-8070-5B1C0F10663F] [core] client has disconnected
2026-07-24 21:07:43.833763500  [DEBUG] [EBCEDC94-9CEC-4298-8070-5B1C0F10663F] [core] running disconnect hook in karma plugin
2026-07-24 21:07:43.833876500  [INFO] [EBCEDC94-9CEC-4298-8070-5B1C0F10663F] [karma] score: -9, good: 0, bad: 5, connections: 5, history: -5, awards: 004,005,088, asn_score: -17, deny_rc: 902, msg:deny: dns-list, fail:early_talker, asn:history, asn:all_bad, cmd:(� �9���f K$\9݇������`�,BE�W*Mv;�,�����X	�xK���l�.|���5w��|BD �  3 g���� � 9 k���� � E � � � ���	�#�����+�)
2026-07-24 21:07:43.833883500  [DEBUG] [EBCEDC94-9CEC-4298-8070-5B1C0F10663F] [core] client has disconnected
2026-07-24 21:07:43.833903500  [DEBUG] [EBCEDC94-9CEC-4298-8070-5B1C0F10663F] [core]  hook=disconnect plugin=karma function=hook_disconnect params="" retval=CONT msg=""
2026-07-24 21:07:43.833910500  [DEBUG] [EBCEDC94-9CEC-4298-8070-5B1C0F10663F] [core] client has disconnected
2026-07-24 21:07:43.833929500  [DEBUG] [EBCEDC94-9CEC-4298-8070-5B1C0F10663F] [core] running disconnect hook in log plugin
2026-07-24 21:07:43.834045500  [DEBUG] [EBCEDC94-9CEC-4298-8070-5B1C0F10663F] [core] client has disconnected
2026-07-24 21:07:43.834065500  [DEBUG] [EBCEDC94-9CEC-4298-8070-5B1C0F10663F] [core]  hook=disconnect plugin=log function=hook_disconnect params="" retval=CONT msg=""
2026-07-24 21:07:43.834071500  [DEBUG] [EBCEDC94-9CEC-4298-8070-5B1C0F10663F] [core] client has disconnected
2026-07-24 21:07:43.834095500  [DEBUG] [EBCEDC94-9CEC-4298-8070-5B1C0F10663F] [core] running disconnect hook in tls plugin
2026-07-24 21:07:43.834110500  [DEBUG] [EBCEDC94-9CEC-4298-8070-5B1C0F10663F] [core] client has disconnected
2026-07-24 21:07:43.834128500  [DEBUG] [EBCEDC94-9CEC-4298-8070-5B1C0F10663F] [core]  hook=disconnect plugin=tls function=hook_disconnect params="" retval=CONT msg=""
2026-07-24 21:07:43.834177500  [NOTICE] [EBCEDC94-9CEC-4298-8070-5B1C0F10663F] [core] disconnect ip=66.132.186.188 rdns=188.186.132.66.censys-scanner.com helo="" relay=N early=Y esmtp=N tls=N pipe=N errors=0 txns=0 rcpts=0/0/0 msgs=0/0/0 bytes=0 lr="" time=4.914
2026-07-24 21:07:43.834565500  [DEBUG] [EBCEDC94-9CEC-4298-8070-5B1C0F10663F] [karma] unsubscribed from result-EBCEDC94-9CEC-4298-8070-5B1C0F10663F*
2026-07-24 21:07:43.846005500  [DEBUG] [-] [core] addOCSP: 'ocsp' not available
2026-07-24 21:07:43.847478500  [NOTICE] [2CEB3F80-E12A-4D96-9228-B37B23ACD161] [core] connect ip=66.132.186.188 port=37694 local_ip=192.255.226.25 local_port=25
2026-07-24 21:07:43.847483500  [DEBUG] [2CEB3F80-E12A-4D96-9228-B37B23ACD161] [core] running connect_init hooks
2026-07-24 21:07:43.847484500  [DEBUG] [2CEB3F80-E12A-4D96-9228-B37B23ACD161] [core] running connect_init hook in guard plugin
2026-07-24 21:07:43.847485500  [DEBUG] [2CEB3F80-E12A-4D96-9228-B37B23ACD161] [core] [early_talker] state=4 esmtp=false line="� ��4���>K�}P�7�J��\r��~rSV8��J��n �!��}NZ�Ҩ�bG�B<-��$�)�'~]C	�^ �  3 g���� � 9 k���� � E � � � ���	�#�����+�"
2026-07-24 21:07:43.854621500  [INFO] [-] [log] created /var/log/delivery/conn/2/C
2026-07-24 21:07:43.863636500  [DEBUG] [2CEB3F80-E12A-4D96-9228-B37B23ACD161] [core]  hook=connect_init plugin=guard function=hook_connect_init params="" retval=CONT msg=""
2026-07-24 21:07:43.863672500  [DEBUG] [2CEB3F80-E12A-4D96-9228-B37B23ACD161] [core] running connect_init hook in karma plugin
2026-07-24 21:07:43.867463500  [DEBUG] [2CEB3F80-E12A-4D96-9228-B37B23ACD161] [core]  hook=connect_init plugin=karma function=results_init params="" retval=CONT msg=""
2026-07-24 21:07:43.871509500  [DEBUG] [2CEB3F80-E12A-4D96-9228-B37B23ACD161] [core] running connect_init hook in karma plugin
2026-07-24 21:07:43.880733500  [INFO] [2CEB3F80-E12A-4D96-9228-B37B23ACD161] [karma] score: 0, good: 0, bad: 6, connections: 6, history: -6, fail:all_bad
2026-07-24 21:07:43.880786500  [DEBUG] [2CEB3F80-E12A-4D96-9228-B37B23ACD161] [karma] applied early_talker:-3
2026-07-24 21:07:43.880843500  [DEBUG] [2CEB3F80-E12A-4D96-9228-B37B23ACD161] [core]  hook=connect_init plugin=karma function=ip_history_from_redis params="" retval=CONT msg=""
2026-07-24 21:07:43.880864500  [DEBUG] [2CEB3F80-E12A-4D96-9228-B37B23ACD161] [core] running connect_init hook in early_talker plugin
2026-07-24 21:07:44.317817500  [DEBUG] [EBCEDC94-9CEC-4298-8070-5B1C0F10663F] [karma] tarpit unrecognized_command end
2026-07-24 21:07:46.880796500  [INFO] [2CEB3F80-E12A-4D96-9228-B37B23ACD161] [core]  hook=connect_init plugin=early_talker function=early_talker params="" retval=DENYDISCONNECT msg="You talk too soon"
2026-07-24 21:07:46.880810500  [DEBUG] [2CEB3F80-E12A-4D96-9228-B37B23ACD161] [core] running connect_init hook in fcrdns plugin
2026-07-24 21:07:46.880842500  [DEBUG] [2CEB3F80-E12A-4D96-9228-B37B23ACD161] [core]  hook=connect_init plugin=fcrdns function=initialize_fcrdns params="" retval=CONT msg=""
2026-07-24 21:07:46.880850500  [DEBUG] [2CEB3F80-E12A-4D96-9228-B37B23ACD161] [core] running connect_init hook in relay plugin
2026-07-24 21:07:46.880874500  [DEBUG] [2CEB3F80-E12A-4D96-9228-B37B23ACD161] [relay] checking 66.132.186.188 in relay_acl_allow
2026-07-24 21:07:46.880877500  [DEBUG] [2CEB3F80-E12A-4D96-9228-B37B23ACD161] [relay] checking if 66.132.186.188 is in 192.255.226.25/32
2026-07-24 21:07:46.880966500  [DEBUG] [2CEB3F80-E12A-4D96-9228-B37B23ACD161] [core]  hook=connect_init plugin=relay function=acl params="" retval=CONT msg=""
2026-07-24 21:07:46.880975500  [DEBUG] [2CEB3F80-E12A-4D96-9228-B37B23ACD161] [core] running connect_init_respond
2026-07-24 21:07:46.880981500  [DEBUG] [2CEB3F80-E12A-4D96-9228-B37B23ACD161] [core] running lookup_rdns hooks
2026-07-24 21:07:46.881001500  [DEBUG] [2CEB3F80-E12A-4D96-9228-B37B23ACD161] [core] running lookup_rdns hook in p0f plugin
2026-07-24 21:07:46.881262500  [INFO] [2CEB3F80-E12A-4D96-9228-B37B23ACD161] [p0f] os="Linux 2.2.x-3.x" link_type="Ethernet or modem" distance=11 total_conn=7
2026-07-24 21:07:46.881373500  [DEBUG] [2CEB3F80-E12A-4D96-9228-B37B23ACD161] [core]  hook=lookup_rdns plugin=p0f function=query_p0f params="" retval=CONT msg=""
2026-07-24 21:07:46.881381500  [DEBUG] [2CEB3F80-E12A-4D96-9228-B37B23ACD161] [core] running lookup_rdns hook in fcrdns plugin
2026-07-24 21:07:46.904118500  [DEBUG] [2CEB3F80-E12A-4D96-9228-B37B23ACD161] [fcrdns] rdns.reverse(66.132.186.188)
2026-07-24 21:07:46.904205500  [DEBUG] [2CEB3F80-E12A-4D96-9228-B37B23ACD161] [fcrdns] PTRdomain: 188.186.132.66.censys-scanner.com
2026-07-24 21:07:46.927356500  [INFO] [2CEB3F80-E12A-4D96-9228-B37B23ACD161] [fcrdns] ip=66.132.186.188  rdns="188.186.132.66.censys-scanner.com" rdns_len=1 fcrdns="188.186.132.66.censys-scanner.com" fcrdns_len=1 other_ips_len=0 invalid_tlds=0 generic_rdns=true
2026-07-24 21:07:46.927369500  [DEBUG] [2CEB3F80-E12A-4D96-9228-B37B23ACD161] [core]  hook=lookup_rdns plugin=fcrdns function=do_dns_lookups params="" retval=CONT msg=""
2026-07-24 21:07:46.927370500  [DEBUG] [2CEB3F80-E12A-4D96-9228-B37B23ACD161] [core] running lookup_rdns hook in uribl plugin
2026-07-24 21:07:46.940037500  [DEBUG] [-] [uribl] lookup_remote_ip, 66.132.186.188 resolves to 188.186.132.66.censys-scanner.com
2026-07-24 21:07:46.940048500  [DEBUG] [2CEB3F80-E12A-4D96-9228-B37B23ACD161] [uribl] (rdns) found 1 items for lookup
2026-07-24 21:07:46.940067500  [DEBUG] [2CEB3F80-E12A-4D96-9228-B37B23ACD161] [uribl] (rdns) checking: 188.186.132.66.censys-scanner.com
2026-07-24 21:07:46.964416500  [DEBUG] [2CEB3F80-E12A-4D96-9228-B37B23ACD161] [uribl] 188.186.132.66.censys-scanner.com.dbl.spamhaus.org. => (Error: queryA ENOTFOUND 188.186.132.66.censys-scanner.com.dbl.spamhaus.org.)
2026-07-24 21:07:46.964448500  [DEBUG] [2CEB3F80-E12A-4D96-9228-B37B23ACD161] [core]  hook=lookup_rdns plugin=uribl function=lookup_remote_ip params="" retval=CONT msg=""
2026-07-24 21:07:46.964468500  [DEBUG] [2CEB3F80-E12A-4D96-9228-B37B23ACD161] [core] running lookup_rdns hook in asn plugin
2026-07-24 21:07:46.987128500  [DEBUG] [-] [asn] asn.rspamd.com answers: 398324|66.132.186.0/24|US|arin|
2026-07-24 21:07:46.987297500  [INFO] [2CEB3F80-E12A-4D96-9228-B37B23ACD161] [asn] asn: 398324, net: 66.132.186.0/24
2026-07-24 21:07:46.987301500  [DEBUG] [2CEB3F80-E12A-4D96-9228-B37B23ACD161] [core]  hook=lookup_rdns plugin=asn function=lookup_via_dns params="" retval=CONT msg=""
2026-07-24 21:07:47.010193500  [DEBUG] [2CEB3F80-E12A-4D96-9228-B37B23ACD161] [core] running connect hooks
2026-07-24 21:07:47.010205500  [DEBUG] [2CEB3F80-E12A-4D96-9228-B37B23ACD161] [core] running connect hook in guard plugin
2026-07-24 21:07:47.010206500  [DEBUG] [2CEB3F80-E12A-4D96-9228-B37B23ACD161] [core]  hook=connect plugin=guard function=hook_connect params="" retval=CONT msg=""
2026-07-24 21:07:47.010207500  [DEBUG] [2CEB3F80-E12A-4D96-9228-B37B23ACD161] [core] running connect hook in karma plugin
2026-07-24 21:07:47.010244500  [DEBUG] [2CEB3F80-E12A-4D96-9228-B37B23ACD161] [karma] static tarpit
2026-07-24 21:07:47.010263500  [DEBUG] [2CEB3F80-E12A-4D96-9228-B37B23ACD161] [karma] tarpitting connect for 1s
2026-07-24 21:07:47.010615500  [INFO] [2CEB3F80-E12A-4D96-9228-B37B23ACD161] [karma] score: -8, good: 0, bad: 6, connections: 6, history: -6, awards: 004,005,007,088, asn_score: -18, fail:all_bad, early_talker, asn:history, asn:all_bad
2026-07-24 21:07:48.009685500  [DEBUG] [2CEB3F80-E12A-4D96-9228-B37B23ACD161] [karma] tarpit connect end
2026-07-24 21:07:48.009701500  [DEBUG] [2CEB3F80-E12A-4D96-9228-B37B23ACD161] [core]  hook=connect plugin=karma function=hook_connect params="" retval=CONT msg=""
2026-07-24 21:07:48.009735500  [DEBUG] [2CEB3F80-E12A-4D96-9228-B37B23ACD161] [core] running connect hook in dns-list plugin
2026-07-24 21:07:48.081041500  [INFO] [2CEB3F80-E12A-4D96-9228-B37B23ACD161] [dns-list] msg:blacklist, pass:dnsbl.justspam.org, psbl.surriel.com, b.barracudacentral.org, truncate.gbudb.net, zen.spamhaus.org, bl.spamcop.net, dnsbl-1.uceprotect.net, fail:hostkarma.junkemailfilter.com
2026-07-24 21:07:48.081080500  [INFO] [2CEB3F80-E12A-4D96-9228-B37B23ACD161] [core]  hook=connect plugin=dns-list function=onConnect params="" retval=DENY msg="host [66.132.186.188] is listed on hostkarma.junkemailfilter.com"
2026-07-24 21:07:48.081083500  [DEBUG] [2CEB3F80-E12A-4D96-9228-B37B23ACD161] [core] running deny hooks
2026-07-24 21:07:48.081104500  [DEBUG] [2CEB3F80-E12A-4D96-9228-B37B23ACD161] [core] running deny hook in guard plugin
2026-07-24 21:07:48.081136500  [DEBUG] [2CEB3F80-E12A-4D96-9228-B37B23ACD161] [core]  hook=deny plugin=guard function=hook_deny params=902 retval=CONT msg=""
2026-07-24 21:07:48.081144500  [DEBUG] [2CEB3F80-E12A-4D96-9228-B37B23ACD161] [core] running deny hook in karma plugin
2026-07-24 21:07:48.081234500  [INFO] [2CEB3F80-E12A-4D96-9228-B37B23ACD161] [core]  hook=deny plugin=karma function=hook_deny params=902 retval=OK msg=""
2026-07-24 21:07:48.081242500  [INFO] [2CEB3F80-E12A-4D96-9228-B37B23ACD161] [core] deny(soft?) overridden by deny hook
2026-07-24 21:07:48.081261500  [DEBUG] [2CEB3F80-E12A-4D96-9228-B37B23ACD161] [core] running connect hook in relay plugin
2026-07-24 21:07:48.081283500  [DEBUG] [2CEB3F80-E12A-4D96-9228-B37B23ACD161] [core]  hook=connect plugin=relay function=pass_relaying params="" retval=CONT msg=""
2026-07-24 21:07:48.081299500  [DEBUG] [2CEB3F80-E12A-4D96-9228-B37B23ACD161] [core] running connect hook in geoip plugin
2026-07-24 21:07:48.081382500  [INFO] [2CEB3F80-E12A-4D96-9228-B37B23ACD161] [geoip] US
2026-07-24 21:07:48.081399500  [DEBUG] [2CEB3F80-E12A-4D96-9228-B37B23ACD161] [core]  hook=connect plugin=geoip function=lookup_maxmind params="" retval=CONT msg=""
2026-07-24 21:07:48.081438500  [PROTOCOL] [2CEB3F80-E12A-4D96-9228-B37B23ACD161] [core] S: 220 mail.sebarray.tech ESMTP Haraka ready (2CEB3F)
2026-07-24 21:07:48.081580500  [PROTOCOL] [2CEB3F80-E12A-4D96-9228-B37B23ACD161] [core] C: � ��4���>K�}P�7�J��\r��~rSV8��J��n �!��}NZ�Ҩ�bG�B<-��$�)�'~]C	�^ �  3 g���� � 9 k���� � E � � � ���	�#�����+� state=1
2026-07-24 21:07:48.081603500  [PROTOCOL] [2CEB3F80-E12A-4D96-9228-B37B23ACD161] [core] S: 501 SSL attempted over a non-SSL socket
2026-07-24 21:07:48.081671500  [DEBUG] [2CEB3F80-E12A-4D96-9228-B37B23ACD161] [core] client has disconnected
2026-07-24 21:07:48.081678500  [DEBUG] [2CEB3F80-E12A-4D96-9228-B37B23ACD161] [core] running disconnect hooks
2026-07-24 21:07:48.081695500  [DEBUG] [2CEB3F80-E12A-4D96-9228-B37B23ACD161] [core] client has disconnected
2026-07-24 21:07:48.081711500  [DEBUG] [2CEB3F80-E12A-4D96-9228-B37B23ACD161] [core] running disconnect hook in stats plugin
2026-07-24 21:07:48.082554500  [DEBUG] [2CEB3F80-E12A-4D96-9228-B37B23ACD161] [core] client has disconnected
2026-07-24 21:07:48.082579500  [DEBUG] [2CEB3F80-E12A-4D96-9228-B37B23ACD161] [core]  hook=disconnect plugin=stats function=hook_disconnect params="" retval=CONT msg=""
2026-07-24 21:07:48.082587500  [DEBUG] [2CEB3F80-E12A-4D96-9228-B37B23ACD161] [core] client has disconnected
2026-07-24 21:07:48.082605500  [DEBUG] [2CEB3F80-E12A-4D96-9228-B37B23ACD161] [core] running disconnect hook in block_bad_connections plugin
2026-07-24 21:07:48.082862500  [DEBUG] [2CEB3F80-E12A-4D96-9228-B37B23ACD161] [block_bad_connections] Invalid connections: 7/100
2026-07-24 21:07:48.082872500  [DEBUG] [2CEB3F80-E12A-4D96-9228-B37B23ACD161] [core] client has disconnected
2026-07-24 21:07:48.082897500  [DEBUG] [2CEB3F80-E12A-4D96-9228-B37B23ACD161] [core]  hook=disconnect plugin=block_bad_connections function=hook_disconnect params="" retval=CONT msg=""
2026-07-24 21:07:48.082904500  [DEBUG] [2CEB3F80-E12A-4D96-9228-B37B23ACD161] [core] client has disconnected
2026-07-24 21:07:48.082919500  [DEBUG] [2CEB3F80-E12A-4D96-9228-B37B23ACD161] [core] running disconnect hook in karma plugin
2026-07-24 21:07:48.083013500  [INFO] [2CEB3F80-E12A-4D96-9228-B37B23ACD161] [karma] score: -10, good: 0, bad: 6, connections: 6, history: -6, awards: 004,005,007,088, asn_score: -18, deny_rc: 902, msg:deny: dns-list, fail:all_bad, early_talker, asn:history, asn:all_bad
2026-07-24 21:07:48.083021500  [DEBUG] [2CEB3F80-E12A-4D96-9228-B37B23ACD161] [core] client has disconnected
2026-07-24 21:07:48.083039500  [DEBUG] [2CEB3F80-E12A-4D96-9228-B37B23ACD161] [core]  hook=disconnect plugin=karma function=hook_disconnect params="" retval=CONT msg=""
2026-07-24 21:07:48.083046500  [DEBUG] [2CEB3F80-E12A-4D96-9228-B37B23ACD161] [core] client has disconnected
2026-07-24 21:07:48.083062500  [DEBUG] [2CEB3F80-E12A-4D96-9228-B37B23ACD161] [core] running disconnect hook in log plugin
2026-07-24 21:07:48.083215500  [DEBUG] [2CEB3F80-E12A-4D96-9228-B37B23ACD161] [core] client has disconnected
2026-07-24 21:07:48.083240500  [DEBUG] [2CEB3F80-E12A-4D96-9228-B37B23ACD161] [core]  hook=disconnect plugin=log function=hook_disconnect params="" retval=CONT msg=""
2026-07-24 21:07:48.083247500  [DEBUG] [2CEB3F80-E12A-4D96-9228-B37B23ACD161] [core] client has disconnected
2026-07-24 21:07:48.083265500  [DEBUG] [2CEB3F80-E12A-4D96-9228-B37B23ACD161] [core] running disconnect hook in tls plugin
2026-07-24 21:07:48.083282500  [DEBUG] [2CEB3F80-E12A-4D96-9228-B37B23ACD161] [core] client has disconnected
2026-07-24 21:07:48.083298500  [DEBUG] [2CEB3F80-E12A-4D96-9228-B37B23ACD161] [core]  hook=disconnect plugin=tls function=hook_disconnect params="" retval=CONT msg=""
2026-07-24 21:07:48.083351500  [NOTICE] [2CEB3F80-E12A-4D96-9228-B37B23ACD161] [core] disconnect ip=66.132.186.188 rdns=188.186.132.66.censys-scanner.com helo="" relay=N early=Y esmtp=N tls=N pipe=N errors=0 txns=0 rcpts=0/0/0 msgs=0/0/0 bytes=0 lr="501 SSL attempted over a non-SSL socket" time=4.237
2026-07-24 21:07:48.083782500  [DEBUG] [2CEB3F80-E12A-4D96-9228-B37B23ACD161] [karma] unsubscribed from result-2CEB3F80-E12A-4D96-9228-B37B23ACD161*
2026-07-24 21:07:48.113402500  [DEBUG] [-] [core] addOCSP: 'ocsp' not available
2026-07-24 21:07:48.113902500  [NOTICE] [0D23DD01-37FC-407A-88F4-D50751C177D4] [core] connect ip=66.132.186.188 port=37714 local_ip=192.255.226.25 local_port=25
2026-07-24 21:07:48.113907500  [DEBUG] [0D23DD01-37FC-407A-88F4-D50751C177D4] [core] running connect_init hooks
2026-07-24 21:07:48.113908500  [DEBUG] [0D23DD01-37FC-407A-88F4-D50751C177D4] [core] running connect_init hook in guard plugin
2026-07-24 21:07:48.115451500  [DEBUG] [0D23DD01-37FC-407A-88F4-D50751C177D4] [core]  hook=connect_init plugin=guard function=hook_connect_init params="" retval=CONT msg=""
2026-07-24 21:07:48.115472500  [DEBUG] [0D23DD01-37FC-407A-88F4-D50751C177D4] [core] running connect_init hook in karma plugin
2026-07-24 21:07:48.117780500  [DEBUG] [0D23DD01-37FC-407A-88F4-D50751C177D4] [core]  hook=connect_init plugin=karma function=results_init params="" retval=CONT msg=""
2026-07-24 21:07:48.117797500  [DEBUG] [0D23DD01-37FC-407A-88F4-D50751C177D4] [core] running connect_init hook in karma plugin
2026-07-24 21:07:48.118102500  [INFO] [0D23DD01-37FC-407A-88F4-D50751C177D4] [karma] score: 0, good: 0, bad: 7, connections: 7, history: -7, fail:all_bad
2026-07-24 21:07:48.118149500  [DEBUG] [0D23DD01-37FC-407A-88F4-D50751C177D4] [core]  hook=connect_init plugin=karma function=ip_history_from_redis params="" retval=CONT msg=""
2026-07-24 21:07:48.118174500  [DEBUG] [0D23DD01-37FC-407A-88F4-D50751C177D4] [core] running connect_init hook in early_talker plugin
2026-07-24 21:07:48.132836500  [DEBUG] [0D23DD01-37FC-407A-88F4-D50751C177D4] [core] [early_talker] state=4 esmtp=false line="� ����)-�������ұ1{Xb�v�2}7N�I�� Q�m����r�����$�4���{yQNdD\"��� �    � � � A ����� = 5 ����� < / "
2026-07-24 21:07:51.118297500  [INFO] [0D23DD01-37FC-407A-88F4-D50751C177D4] [core]  hook=connect_init plugin=early_talker function=early_talker params="" retval=DENYDISCONNECT msg="You talk too soon"
2026-07-24 21:07:51.118328500  [DEBUG] [0D23DD01-37FC-407A-88F4-D50751C177D4] [core] running connect_init hook in fcrdns plugin
2026-07-24 21:07:51.118361500  [DEBUG] [0D23DD01-37FC-407A-88F4-D50751C177D4] [core]  hook=connect_init plugin=fcrdns function=initialize_fcrdns params="" retval=CONT msg=""
2026-07-24 21:07:51.118383500  [DEBUG] [0D23DD01-37FC-407A-88F4-D50751C177D4] [core] running connect_init hook in relay plugin
2026-07-24 21:07:51.118415500  [DEBUG] [0D23DD01-37FC-407A-88F4-D50751C177D4] [relay] checking 66.132.186.188 in relay_acl_allow
2026-07-24 21:07:51.118423500  [DEBUG] [0D23DD01-37FC-407A-88F4-D50751C177D4] [relay] checking if 66.132.186.188 is in 192.255.226.25/32
2026-07-24 21:07:51.118593500  [DEBUG] [0D23DD01-37FC-407A-88F4-D50751C177D4] [core]  hook=connect_init plugin=relay function=acl params="" retval=CONT msg=""
2026-07-24 21:07:51.118609500  [DEBUG] [0D23DD01-37FC-407A-88F4-D50751C177D4] [core] running connect_init_respond
2026-07-24 21:07:51.118617500  [DEBUG] [0D23DD01-37FC-407A-88F4-D50751C177D4] [core] running lookup_rdns hooks
2026-07-24 21:07:51.118643500  [DEBUG] [0D23DD01-37FC-407A-88F4-D50751C177D4] [core] running lookup_rdns hook in p0f plugin
2026-07-24 21:07:51.119457500  [INFO] [0D23DD01-37FC-407A-88F4-D50751C177D4] [p0f] os="Linux 2.2.x-3.x" link_type="Ethernet or modem" distance=11 total_conn=8
2026-07-24 21:07:51.119463500  [DEBUG] [0D23DD01-37FC-407A-88F4-D50751C177D4] [core]  hook=lookup_rdns plugin=p0f function=query_p0f params="" retval=CONT msg=""
2026-07-24 21:07:51.119464500  [DEBUG] [0D23DD01-37FC-407A-88F4-D50751C177D4] [core] running lookup_rdns hook in fcrdns plugin
2026-07-24 21:07:51.141802500  [DEBUG] [0D23DD01-37FC-407A-88F4-D50751C177D4] [fcrdns] rdns.reverse(66.132.186.188)
2026-07-24 21:07:51.141907500  [DEBUG] [0D23DD01-37FC-407A-88F4-D50751C177D4] [fcrdns] PTRdomain: 188.186.132.66.censys-scanner.com
2026-07-24 21:07:51.185730500  [INFO] [0D23DD01-37FC-407A-88F4-D50751C177D4] [fcrdns] ip=66.132.186.188  rdns="188.186.132.66.censys-scanner.com" rdns_len=1 fcrdns="188.186.132.66.censys-scanner.com" fcrdns_len=1 other_ips_len=0 invalid_tlds=0 generic_rdns=true
2026-07-24 21:07:51.185811500  [DEBUG] [0D23DD01-37FC-407A-88F4-D50751C177D4] [core]  hook=lookup_rdns plugin=fcrdns function=do_dns_lookups params="" retval=CONT msg=""
2026-07-24 21:07:51.185837500  [DEBUG] [0D23DD01-37FC-407A-88F4-D50751C177D4] [core] running lookup_rdns hook in uribl plugin
2026-07-24 21:07:51.207254500  [DEBUG] [-] [uribl] lookup_remote_ip, 66.132.186.188 resolves to 188.186.132.66.censys-scanner.com
2026-07-24 21:07:51.207300500  [DEBUG] [0D23DD01-37FC-407A-88F4-D50751C177D4] [uribl] (rdns) found 1 items for lookup
2026-07-24 21:07:51.207353500  [DEBUG] [0D23DD01-37FC-407A-88F4-D50751C177D4] [uribl] (rdns) checking: 188.186.132.66.censys-scanner.com
2026-07-24 21:07:51.276095500  [DEBUG] [0D23DD01-37FC-407A-88F4-D50751C177D4] [uribl] 188.186.132.66.censys-scanner.com.dbl.spamhaus.org. => (Error: queryA ENOTFOUND 188.186.132.66.censys-scanner.com.dbl.spamhaus.org.)
2026-07-24 21:07:51.276181500  [DEBUG] [0D23DD01-37FC-407A-88F4-D50751C177D4] [core]  hook=lookup_rdns plugin=uribl function=lookup_remote_ip params="" retval=CONT msg=""
2026-07-24 21:07:51.276202500  [DEBUG] [0D23DD01-37FC-407A-88F4-D50751C177D4] [core] running lookup_rdns hook in asn plugin
2026-07-24 21:07:51.425082500  [DEBUG] [-] [asn] asn.rspamd.com answers: 398324|66.132.186.0/24|US|arin|
2026-07-24 21:07:51.425264500  [INFO] [0D23DD01-37FC-407A-88F4-D50751C177D4] [asn] asn: 398324, net: 66.132.186.0/24
2026-07-24 21:07:51.425270500  [DEBUG] [0D23DD01-37FC-407A-88F4-D50751C177D4] [core]  hook=lookup_rdns plugin=asn function=lookup_via_dns params="" retval=CONT msg=""
2026-07-24 21:07:51.448318500  [DEBUG] [0D23DD01-37FC-407A-88F4-D50751C177D4] [core] running connect hooks
2026-07-24 21:07:51.448328500  [DEBUG] [0D23DD01-37FC-407A-88F4-D50751C177D4] [core] running connect hook in guard plugin
2026-07-24 21:07:51.448329500  [DEBUG] [0D23DD01-37FC-407A-88F4-D50751C177D4] [core]  hook=connect plugin=guard function=hook_connect params="" retval=CONT msg=""
2026-07-24 21:07:51.448330500  [DEBUG] [0D23DD01-37FC-407A-88F4-D50751C177D4] [core] running connect hook in karma plugin
2026-07-24 21:07:51.448453500  [DEBUG] [0D23DD01-37FC-407A-88F4-D50751C177D4] [karma] applied early_talker:-3
2026-07-24 21:07:51.448517500  [DEBUG] [0D23DD01-37FC-407A-88F4-D50751C177D4] [karma] static tarpit
2026-07-24 21:07:51.448525500  [DEBUG] [0D23DD01-37FC-407A-88F4-D50751C177D4] [karma] tarpitting connect for 1s
2026-07-24 21:07:51.449093500  [INFO] [0D23DD01-37FC-407A-88F4-D50751C177D4] [karma] score: -8, good: 0, bad: 7, connections: 7, history: -7, awards: 004,005,007,088, asn_score: -19, fail:all_bad, early_talker, asn:history, asn:all_bad
2026-07-24 21:07:52.448640500  [DEBUG] [0D23DD01-37FC-407A-88F4-D50751C177D4] [karma] tarpit connect end
2026-07-24 21:07:52.448691500  [DEBUG] [0D23DD01-37FC-407A-88F4-D50751C177D4] [core]  hook=connect plugin=karma function=hook_connect params="" retval=CONT msg=""
2026-07-24 21:07:52.448718500  [DEBUG] [0D23DD01-37FC-407A-88F4-D50751C177D4] [core] running connect hook in dns-list plugin
2026-07-24 21:07:52.523878500  [INFO] [0D23DD01-37FC-407A-88F4-D50751C177D4] [dns-list] msg:blacklist, pass:dnsbl-1.uceprotect.net, b.barracudacentral.org, dnsbl.justspam.org, truncate.gbudb.net, bl.spamcop.net, zen.spamhaus.org, psbl.surriel.com, fail:hostkarma.junkemailfilter.com
2026-07-24 21:07:52.523893500  [INFO] [0D23DD01-37FC-407A-88F4-D50751C177D4] [core]  hook=connect plugin=dns-list function=onConnect params="" retval=DENY msg="host [66.132.186.188] is listed on hostkarma.junkemailfilter.com"
2026-07-24 21:07:52.523894500  [DEBUG] [0D23DD01-37FC-407A-88F4-D50751C177D4] [core] running deny hooks
2026-07-24 21:07:52.523895500  [DEBUG] [0D23DD01-37FC-407A-88F4-D50751C177D4] [core] running deny hook in guard plugin
2026-07-24 21:07:52.523925500  [DEBUG] [0D23DD01-37FC-407A-88F4-D50751C177D4] [core]  hook=deny plugin=guard function=hook_deny params=902 retval=CONT msg=""
2026-07-24 21:07:52.523928500  [DEBUG] [0D23DD01-37FC-407A-88F4-D50751C177D4] [core] running deny hook in karma plugin
2026-07-24 21:07:52.524051500  [INFO] [0D23DD01-37FC-407A-88F4-D50751C177D4] [core]  hook=deny plugin=karma function=hook_deny params=902 retval=OK msg=""
2026-07-24 21:07:52.524063500  [INFO] [0D23DD01-37FC-407A-88F4-D50751C177D4] [core] deny(soft?) overridden by deny hook
2026-07-24 21:07:52.524079500  [DEBUG] [0D23DD01-37FC-407A-88F4-D50751C177D4] [core] running connect hook in relay plugin
2026-07-24 21:07:52.524105500  [DEBUG] [0D23DD01-37FC-407A-88F4-D50751C177D4] [core]  hook=connect plugin=relay function=pass_relaying params="" retval=CONT msg=""
2026-07-24 21:07:52.524123500  [DEBUG] [0D23DD01-37FC-407A-88F4-D50751C177D4] [core] running connect hook in geoip plugin
2026-07-24 21:07:52.524271500  [INFO] [0D23DD01-37FC-407A-88F4-D50751C177D4] [geoip] US
2026-07-24 21:07:52.524292500  [DEBUG] [0D23DD01-37FC-407A-88F4-D50751C177D4] [core]  hook=connect plugin=geoip function=lookup_maxmind params="" retval=CONT msg=""
2026-07-24 21:07:52.524352500  [PROTOCOL] [0D23DD01-37FC-407A-88F4-D50751C177D4] [core] S: 220 mail.sebarray.tech ESMTP Haraka ready (0D23DD)
2026-07-24 21:07:52.524495500  [PROTOCOL] [0D23DD01-37FC-407A-88F4-D50751C177D4] [core] C: � ����)-�������ұ1{Xb�v�2}7N�I�� Q�m����r�����$�4���{yQNdD"��� �    � � � A ����� = 5 ����� < /  state=1
2026-07-24 21:07:52.524532500  [PROTOCOL] [0D23DD01-37FC-407A-88F4-D50751C177D4] [core] S: 501 SSL attempted over a non-SSL socket
2026-07-24 21:07:52.524611500  [DEBUG] [0D23DD01-37FC-407A-88F4-D50751C177D4] [core] client has disconnected
2026-07-24 21:07:52.524628500  [DEBUG] [0D23DD01-37FC-407A-88F4-D50751C177D4] [core] running disconnect hooks
2026-07-24 21:07:52.524648500  [DEBUG] [0D23DD01-37FC-407A-88F4-D50751C177D4] [core] client has disconnected
2026-07-24 21:07:52.524666500  [DEBUG] [0D23DD01-37FC-407A-88F4-D50751C177D4] [core] running disconnect hook in stats plugin
2026-07-24 21:07:52.525743500  [DEBUG] [0D23DD01-37FC-407A-88F4-D50751C177D4] [core] client has disconnected
2026-07-24 21:07:52.525766500  [DEBUG] [0D23DD01-37FC-407A-88F4-D50751C177D4] [core]  hook=disconnect plugin=stats function=hook_disconnect params="" retval=CONT msg=""
2026-07-24 21:07:52.525780500  [DEBUG] [0D23DD01-37FC-407A-88F4-D50751C177D4] [core] client has disconnected
2026-07-24 21:07:52.525797500  [DEBUG] [0D23DD01-37FC-407A-88F4-D50751C177D4] [core] running disconnect hook in block_bad_connections plugin
2026-07-24 21:07:52.526090500  [DEBUG] [0D23DD01-37FC-407A-88F4-D50751C177D4] [block_bad_connections] Invalid connections: 8/100
2026-07-24 21:07:52.526100500  [DEBUG] [0D23DD01-37FC-407A-88F4-D50751C177D4] [core] client has disconnected
2026-07-24 21:07:52.526124500  [DEBUG] [0D23DD01-37FC-407A-88F4-D50751C177D4] [core]  hook=disconnect plugin=block_bad_connections function=hook_disconnect params="" retval=CONT msg=""
2026-07-24 21:07:52.526131500  [DEBUG] [0D23DD01-37FC-407A-88F4-D50751C177D4] [core] client has disconnected
2026-07-24 21:07:52.526146500  [DEBUG] [0D23DD01-37FC-407A-88F4-D50751C177D4] [core] running disconnect hook in karma plugin
2026-07-24 21:07:52.526311500  [INFO] [0D23DD01-37FC-407A-88F4-D50751C177D4] [karma] score: -10, good: 0, bad: 7, connections: 7, history: -7, awards: 004,005,007,088, asn_score: -19, deny_rc: 902, msg:deny: dns-list, fail:all_bad, early_talker, asn:history, asn:all_bad
2026-07-24 21:07:52.526324500  [DEBUG] [0D23DD01-37FC-407A-88F4-D50751C177D4] [core] client has disconnected
2026-07-24 21:07:52.526346500  [DEBUG] [0D23DD01-37FC-407A-88F4-D50751C177D4] [core]  hook=disconnect plugin=karma function=hook_disconnect params="" retval=CONT msg=""
2026-07-24 21:07:52.526354500  [DEBUG] [0D23DD01-37FC-407A-88F4-D50751C177D4] [core] client has disconnected
2026-07-24 21:07:52.526369500  [DEBUG] [0D23DD01-37FC-407A-88F4-D50751C177D4] [core] running disconnect hook in log plugin
2026-07-24 21:07:52.526542500  [DEBUG] [0D23DD01-37FC-407A-88F4-D50751C177D4] [core] client has disconnected
2026-07-24 21:07:52.526564500  [DEBUG] [0D23DD01-37FC-407A-88F4-D50751C177D4] [core]  hook=disconnect plugin=log function=hook_disconnect params="" retval=CONT msg=""
2026-07-24 21:07:52.526571500  [DEBUG] [0D23DD01-37FC-407A-88F4-D50751C177D4] [core] client has disconnected
2026-07-24 21:07:52.526586500  [DEBUG] [0D23DD01-37FC-407A-88F4-D50751C177D4] [core] running disconnect hook in tls plugin
2026-07-24 21:07:52.526610500  [DEBUG] [0D23DD01-37FC-407A-88F4-D50751C177D4] [core] client has disconnected
2026-07-24 21:07:52.526627500  [DEBUG] [0D23DD01-37FC-407A-88F4-D50751C177D4] [core]  hook=disconnect plugin=tls function=hook_disconnect params="" retval=CONT msg=""
2026-07-24 21:07:52.526686500  [NOTICE] [0D23DD01-37FC-407A-88F4-D50751C177D4] [core] disconnect ip=66.132.186.188 rdns=188.186.132.66.censys-scanner.com helo="" relay=N early=Y esmtp=N tls=N pipe=N errors=0 txns=0 rcpts=0/0/0 msgs=0/0/0 bytes=0 lr="501 SSL attempted over a non-SSL socket" time=4.413
2026-07-24 21:07:52.527070500  [DEBUG] [0D23DD01-37FC-407A-88F4-D50751C177D4] [karma] unsubscribed from result-0D23DD01-37FC-407A-88F4-D50751C177D4*
2026-07-24 21:07:52.555260500  [DEBUG] [-] [core] addOCSP: 'ocsp' not available
2026-07-24 21:07:52.555928500  [NOTICE] [DB35EA4E-7DD1-45D8-B387-EFCBB947959E] [core] connect ip=66.132.186.188 port=62916 local_ip=192.255.226.25 local_port=25
2026-07-24 21:07:52.556110500  [DEBUG] [DB35EA4E-7DD1-45D8-B387-EFCBB947959E] [core] running connect_init hooks
2026-07-24 21:07:52.556128500  [DEBUG] [DB35EA4E-7DD1-45D8-B387-EFCBB947959E] [core] running connect_init hook in guard plugin
2026-07-24 21:07:52.556917500  [DEBUG] [DB35EA4E-7DD1-45D8-B387-EFCBB947959E] [core] [early_talker] state=4 esmtp=false line="� �Ͱ�Oؽ|溧<�$���[Q��s�w� _� �L5Ɖ]X�83�c�u�R�3�s��xo �  3 g���� � 9 k���� � E � � � ���	�#�����+�"
2026-07-24 21:07:52.558485500  [DEBUG] [DB35EA4E-7DD1-45D8-B387-EFCBB947959E] [core]  hook=connect_init plugin=guard function=hook_connect_init params="" retval=CONT msg=""
2026-07-24 21:07:52.558519500  [DEBUG] [DB35EA4E-7DD1-45D8-B387-EFCBB947959E] [core] running connect_init hook in karma plugin
2026-07-24 21:07:52.560090500  [DEBUG] [DB35EA4E-7DD1-45D8-B387-EFCBB947959E] [core]  hook=connect_init plugin=karma function=results_init params="" retval=CONT msg=""
2026-07-24 21:07:52.560109500  [DEBUG] [DB35EA4E-7DD1-45D8-B387-EFCBB947959E] [core] running connect_init hook in karma plugin
2026-07-24 21:07:52.560461500  [INFO] [DB35EA4E-7DD1-45D8-B387-EFCBB947959E] [karma] score: 0, good: 0, bad: 8, connections: 8, history: -8, fail:all_bad
2026-07-24 21:07:52.560522500  [DEBUG] [DB35EA4E-7DD1-45D8-B387-EFCBB947959E] [karma] applied early_talker:-3
2026-07-24 21:07:52.560567500  [DEBUG] [DB35EA4E-7DD1-45D8-B387-EFCBB947959E] [core]  hook=connect_init plugin=karma function=ip_history_from_redis params="" retval=CONT msg=""
2026-07-24 21:07:52.560586500  [DEBUG] [DB35EA4E-7DD1-45D8-B387-EFCBB947959E] [core] running connect_init hook in early_talker plugin
2026-07-24 21:07:55.560878500  [INFO] [DB35EA4E-7DD1-45D8-B387-EFCBB947959E] [core]  hook=connect_init plugin=early_talker function=early_talker params="" retval=DENYDISCONNECT msg="You talk too soon"
2026-07-24 21:07:55.560893500  [DEBUG] [DB35EA4E-7DD1-45D8-B387-EFCBB947959E] [core] running connect_init hook in fcrdns plugin
2026-07-24 21:07:55.560927500  [DEBUG] [DB35EA4E-7DD1-45D8-B387-EFCBB947959E] [core]  hook=connect_init plugin=fcrdns function=initialize_fcrdns params="" retval=CONT msg=""
2026-07-24 21:07:55.560930500  [DEBUG] [DB35EA4E-7DD1-45D8-B387-EFCBB947959E] [core] running connect_init hook in relay plugin
2026-07-24 21:07:55.560931500  [DEBUG] [DB35EA4E-7DD1-45D8-B387-EFCBB947959E] [relay] checking 66.132.186.188 in relay_acl_allow
2026-07-24 21:07:55.560937500  [DEBUG] [DB35EA4E-7DD1-45D8-B387-EFCBB947959E] [relay] checking if 66.132.186.188 is in 192.255.226.25/32
2026-07-24 21:07:55.561023500  [DEBUG] [DB35EA4E-7DD1-45D8-B387-EFCBB947959E] [core]  hook=connect_init plugin=relay function=acl params="" retval=CONT msg=""
2026-07-24 21:07:55.561033500  [DEBUG] [DB35EA4E-7DD1-45D8-B387-EFCBB947959E] [core] running connect_init_respond
2026-07-24 21:07:55.561039500  [DEBUG] [DB35EA4E-7DD1-45D8-B387-EFCBB947959E] [core] running lookup_rdns hooks
2026-07-24 21:07:55.561056500  [DEBUG] [DB35EA4E-7DD1-45D8-B387-EFCBB947959E] [core] running lookup_rdns hook in p0f plugin
2026-07-24 21:07:55.561887500  [INFO] [DB35EA4E-7DD1-45D8-B387-EFCBB947959E] [p0f] os="Linux 2.2.x-3.x" link_type="Ethernet or modem" distance=11 total_conn=9
2026-07-24 21:07:55.561962500  [DEBUG] [DB35EA4E-7DD1-45D8-B387-EFCBB947959E] [core]  hook=lookup_rdns plugin=p0f function=query_p0f params="" retval=CONT msg=""
2026-07-24 21:07:55.561978500  [DEBUG] [DB35EA4E-7DD1-45D8-B387-EFCBB947959E] [core] running lookup_rdns hook in fcrdns plugin
2026-07-24 21:07:55.595386500  [DEBUG] [DB35EA4E-7DD1-45D8-B387-EFCBB947959E] [fcrdns] rdns.reverse(66.132.186.188)
2026-07-24 21:07:55.595478500  [DEBUG] [DB35EA4E-7DD1-45D8-B387-EFCBB947959E] [fcrdns] PTRdomain: 188.186.132.66.censys-scanner.com
2026-07-24 21:07:55.620297500  [INFO] [DB35EA4E-7DD1-45D8-B387-EFCBB947959E] [fcrdns] ip=66.132.186.188  rdns="188.186.132.66.censys-scanner.com" rdns_len=1 fcrdns="188.186.132.66.censys-scanner.com" fcrdns_len=1 other_ips_len=0 invalid_tlds=0 generic_rdns=true
2026-07-24 21:07:55.620339500  [DEBUG] [DB35EA4E-7DD1-45D8-B387-EFCBB947959E] [core]  hook=lookup_rdns plugin=fcrdns function=do_dns_lookups params="" retval=CONT msg=""
2026-07-24 21:07:55.620342500  [DEBUG] [DB35EA4E-7DD1-45D8-B387-EFCBB947959E] [core] running lookup_rdns hook in uribl plugin
2026-07-24 21:07:55.642984500  [DEBUG] [-] [uribl] lookup_remote_ip, 66.132.186.188 resolves to 188.186.132.66.censys-scanner.com
2026-07-24 21:07:55.643038500  [DEBUG] [DB35EA4E-7DD1-45D8-B387-EFCBB947959E] [uribl] (rdns) found 1 items for lookup
2026-07-24 21:07:55.643039500  [DEBUG] [DB35EA4E-7DD1-45D8-B387-EFCBB947959E] [uribl] (rdns) checking: 188.186.132.66.censys-scanner.com
2026-07-24 21:07:55.664335500  [DEBUG] [DB35EA4E-7DD1-45D8-B387-EFCBB947959E] [uribl] 188.186.132.66.censys-scanner.com.dbl.spamhaus.org. => (Error: queryA ENOTFOUND 188.186.132.66.censys-scanner.com.dbl.spamhaus.org.)
2026-07-24 21:07:55.664458500  [DEBUG] [DB35EA4E-7DD1-45D8-B387-EFCBB947959E] [core]  hook=lookup_rdns plugin=uribl function=lookup_remote_ip params="" retval=CONT msg=""
2026-07-24 21:07:55.664480500  [DEBUG] [DB35EA4E-7DD1-45D8-B387-EFCBB947959E] [core] running lookup_rdns hook in asn plugin
2026-07-24 21:07:55.687101500  [DEBUG] [-] [asn] asn.rspamd.com answers: 398324|66.132.186.0/24|US|arin|
2026-07-24 21:07:55.687236500  [INFO] [DB35EA4E-7DD1-45D8-B387-EFCBB947959E] [asn] asn: 398324, net: 66.132.186.0/24
2026-07-24 21:07:55.687247500  [DEBUG] [DB35EA4E-7DD1-45D8-B387-EFCBB947959E] [core]  hook=lookup_rdns plugin=asn function=lookup_via_dns params="" retval=CONT msg=""
2026-07-24 21:07:55.708503500  [DEBUG] [DB35EA4E-7DD1-45D8-B387-EFCBB947959E] [core] running connect hooks
2026-07-24 21:07:55.708511500  [DEBUG] [DB35EA4E-7DD1-45D8-B387-EFCBB947959E] [core] running connect hook in guard plugin
2026-07-24 21:07:55.708512500  [DEBUG] [DB35EA4E-7DD1-45D8-B387-EFCBB947959E] [core]  hook=connect plugin=guard function=hook_connect params="" retval=CONT msg=""
2026-07-24 21:07:55.708513500  [DEBUG] [DB35EA4E-7DD1-45D8-B387-EFCBB947959E] [core] running connect hook in karma plugin
2026-07-24 21:07:55.708541500  [DEBUG] [DB35EA4E-7DD1-45D8-B387-EFCBB947959E] [karma] static tarpit
2026-07-24 21:07:55.708549500  [DEBUG] [DB35EA4E-7DD1-45D8-B387-EFCBB947959E] [karma] tarpitting connect for 1s
2026-07-24 21:07:55.708927500  [INFO] [DB35EA4E-7DD1-45D8-B387-EFCBB947959E] [karma] score: -8, good: 0, bad: 8, connections: 8, history: -8, awards: 004,005,007,088, asn_score: -20, fail:all_bad, early_talker, asn:history, asn:all_bad
2026-07-24 21:07:56.709126500  [DEBUG] [DB35EA4E-7DD1-45D8-B387-EFCBB947959E] [karma] tarpit connect end
2026-07-24 21:07:56.709251500  [DEBUG] [DB35EA4E-7DD1-45D8-B387-EFCBB947959E] [core]  hook=connect plugin=karma function=hook_connect params="" retval=CONT msg=""
2026-07-24 21:07:56.709307500  [DEBUG] [DB35EA4E-7DD1-45D8-B387-EFCBB947959E] [core] running connect hook in dns-list plugin
2026-07-24 21:07:56.768792500  [INFO] [DB35EA4E-7DD1-45D8-B387-EFCBB947959E] [dns-list] msg:blacklist, pass:dnsbl-1.uceprotect.net, psbl.surriel.com, dnsbl.justspam.org, b.barracudacentral.org, bl.spamcop.net, zen.spamhaus.org, truncate.gbudb.net, fail:hostkarma.junkemailfilter.com
2026-07-24 21:07:56.768833500  [INFO] [DB35EA4E-7DD1-45D8-B387-EFCBB947959E] [core]  hook=connect plugin=dns-list function=onConnect params="" retval=DENY msg="host [66.132.186.188] is listed on hostkarma.junkemailfilter.com"
2026-07-24 21:07:56.768835500  [DEBUG] [DB35EA4E-7DD1-45D8-B387-EFCBB947959E] [core] running deny hooks
2026-07-24 21:07:56.768890500  [DEBUG] [DB35EA4E-7DD1-45D8-B387-EFCBB947959E] [core] running deny hook in guard plugin
2026-07-24 21:07:56.768941500  [DEBUG] [DB35EA4E-7DD1-45D8-B387-EFCBB947959E] [core]  hook=deny plugin=guard function=hook_deny params=902 retval=CONT msg=""
2026-07-24 21:07:56.768948500  [DEBUG] [DB35EA4E-7DD1-45D8-B387-EFCBB947959E] [core] running deny hook in karma plugin
2026-07-24 21:07:56.769100500  [INFO] [DB35EA4E-7DD1-45D8-B387-EFCBB947959E] [core]  hook=deny plugin=karma function=hook_deny params=902 retval=OK msg=""
2026-07-24 21:07:56.769126500  [INFO] [DB35EA4E-7DD1-45D8-B387-EFCBB947959E] [core] deny(soft?) overridden by deny hook
2026-07-24 21:07:56.769128500  [DEBUG] [DB35EA4E-7DD1-45D8-B387-EFCBB947959E] [core] running connect hook in relay plugin
2026-07-24 21:07:56.769166500  [DEBUG] [DB35EA4E-7DD1-45D8-B387-EFCBB947959E] [core]  hook=connect plugin=relay function=pass_relaying params="" retval=CONT msg=""
2026-07-24 21:07:56.769183500  [DEBUG] [DB35EA4E-7DD1-45D8-B387-EFCBB947959E] [core] running connect hook in geoip plugin
2026-07-24 21:07:56.769341500  [INFO] [DB35EA4E-7DD1-45D8-B387-EFCBB947959E] [geoip] US
2026-07-24 21:07:56.769358500  [DEBUG] [DB35EA4E-7DD1-45D8-B387-EFCBB947959E] [core]  hook=connect plugin=geoip function=lookup_maxmind params="" retval=CONT msg=""
2026-07-24 21:07:56.769467500  [PROTOCOL] [DB35EA4E-7DD1-45D8-B387-EFCBB947959E] [core] S: 220 mail.sebarray.tech ESMTP Haraka ready (DB35EA)
2026-07-24 21:07:56.769630500  [PROTOCOL] [DB35EA4E-7DD1-45D8-B387-EFCBB947959E] [core] C: � �Ͱ�Oؽ|溧<�$���[Q��s�w� _� �L5Ɖ]X�83�c�u�R�3�s��xo �  3 g���� � 9 k���� � E � � � ���	�#�����+� state=1
2026-07-24 21:07:56.769677500  [PROTOCOL] [DB35EA4E-7DD1-45D8-B387-EFCBB947959E] [core] S: 501 SSL attempted over a non-SSL socket
2026-07-24 21:07:56.769766500  [DEBUG] [DB35EA4E-7DD1-45D8-B387-EFCBB947959E] [core] client has disconnected
2026-07-24 21:07:56.769784500  [DEBUG] [DB35EA4E-7DD1-45D8-B387-EFCBB947959E] [core] running disconnect hooks
2026-07-24 21:07:56.769803500  [DEBUG] [DB35EA4E-7DD1-45D8-B387-EFCBB947959E] [core] client has disconnected
2026-07-24 21:07:56.769818500  [DEBUG] [DB35EA4E-7DD1-45D8-B387-EFCBB947959E] [core] running disconnect hook in stats plugin
2026-07-24 21:07:56.772838500  [DEBUG] [DB35EA4E-7DD1-45D8-B387-EFCBB947959E] [core] client has disconnected
2026-07-24 21:07:56.772845500  [DEBUG] [DB35EA4E-7DD1-45D8-B387-EFCBB947959E] [core]  hook=disconnect plugin=stats function=hook_disconnect params="" retval=CONT msg=""
2026-07-24 21:07:56.772846500  [DEBUG] [DB35EA4E-7DD1-45D8-B387-EFCBB947959E] [core] client has disconnected
2026-07-24 21:07:56.772847500  [DEBUG] [DB35EA4E-7DD1-45D8-B387-EFCBB947959E] [core] running disconnect hook in block_bad_connections plugin
2026-07-24 21:07:56.773024500  [DEBUG] [DB35EA4E-7DD1-45D8-B387-EFCBB947959E] [block_bad_connections] Invalid connections: 9/100
2026-07-24 21:07:56.773047500  [DEBUG] [DB35EA4E-7DD1-45D8-B387-EFCBB947959E] [core] client has disconnected
2026-07-24 21:07:56.773073500  [DEBUG] [DB35EA4E-7DD1-45D8-B387-EFCBB947959E] [core]  hook=disconnect plugin=block_bad_connections function=hook_disconnect params="" retval=CONT msg=""
2026-07-24 21:07:56.773080500  [DEBUG] [DB35EA4E-7DD1-45D8-B387-EFCBB947959E] [core] client has disconnected
2026-07-24 21:07:56.773096500  [DEBUG] [DB35EA4E-7DD1-45D8-B387-EFCBB947959E] [core] running disconnect hook in karma plugin
2026-07-24 21:07:56.773317500  [INFO] [DB35EA4E-7DD1-45D8-B387-EFCBB947959E] [karma] score: -10, good: 0, bad: 8, connections: 8, history: -8, awards: 004,005,007,088, asn_score: -20, deny_rc: 902, msg:deny: dns-list, fail:all_bad, early_talker, asn:history, asn:all_bad
2026-07-24 21:07:56.773326500  [DEBUG] [DB35EA4E-7DD1-45D8-B387-EFCBB947959E] [core] client has disconnected
2026-07-24 21:07:56.773349500  [DEBUG] [DB35EA4E-7DD1-45D8-B387-EFCBB947959E] [core]  hook=disconnect plugin=karma function=hook_disconnect params="" retval=CONT msg=""
2026-07-24 21:07:56.773361500  [DEBUG] [DB35EA4E-7DD1-45D8-B387-EFCBB947959E] [core] client has disconnected
2026-07-24 21:07:56.773374500  [DEBUG] [DB35EA4E-7DD1-45D8-B387-EFCBB947959E] [core] running disconnect hook in log plugin
2026-07-24 21:07:56.773619500  [DEBUG] [DB35EA4E-7DD1-45D8-B387-EFCBB947959E] [core] client has disconnected
2026-07-24 21:07:56.773642500  [DEBUG] [DB35EA4E-7DD1-45D8-B387-EFCBB947959E] [core]  hook=disconnect plugin=log function=hook_disconnect params="" retval=CONT msg=""
2026-07-24 21:07:56.773661500  [DEBUG] [DB35EA4E-7DD1-45D8-B387-EFCBB947959E] [core] client has disconnected
2026-07-24 21:07:56.773663500  [DEBUG] [DB35EA4E-7DD1-45D8-B387-EFCBB947959E] [core] running disconnect hook in tls plugin
2026-07-24 21:07:56.773693500  [DEBUG] [DB35EA4E-7DD1-45D8-B387-EFCBB947959E] [core] client has disconnected
2026-07-24 21:07:56.773709500  [DEBUG] [DB35EA4E-7DD1-45D8-B387-EFCBB947959E] [core]  hook=disconnect plugin=tls function=hook_disconnect params="" retval=CONT msg=""
2026-07-24 21:07:56.773789500  [NOTICE] [DB35EA4E-7DD1-45D8-B387-EFCBB947959E] [core] disconnect ip=66.132.186.188 rdns=188.186.132.66.censys-scanner.com helo="" relay=N early=Y esmtp=N tls=N pipe=N errors=0 txns=0 rcpts=0/0/0 msgs=0/0/0 bytes=0 lr="501 SSL attempted over a non-SSL socket" time=4.217
2026-07-24 21:07:56.774598500  [DEBUG] [DB35EA4E-7DD1-45D8-B387-EFCBB947959E] [karma] unsubscribed from result-DB35EA4E-7DD1-45D8-B387-EFCBB947959E*
2026-07-24 21:07:56.848807500  [DEBUG] [-] [core] addOCSP: 'ocsp' not available
2026-07-24 21:07:56.849619500  [NOTICE] [75CF45F9-207F-4E86-A876-B3341F82E271] [core] connect ip=66.132.186.188 port=62936 local_ip=192.255.226.25 local_port=25
2026-07-24 21:07:56.849673500  [DEBUG] [75CF45F9-207F-4E86-A876-B3341F82E271] [core] running connect_init hooks
2026-07-24 21:07:56.849694500  [DEBUG] [75CF45F9-207F-4E86-A876-B3341F82E271] [core] running connect_init hook in guard plugin
2026-07-24 21:07:56.851315500  [DEBUG] [75CF45F9-207F-4E86-A876-B3341F82E271] [core]  hook=connect_init plugin=guard function=hook_connect_init params="" retval=CONT msg=""
2026-07-24 21:07:56.851331500  [DEBUG] [75CF45F9-207F-4E86-A876-B3341F82E271] [core] running connect_init hook in karma plugin
2026-07-24 21:07:56.852797500  [DEBUG] [75CF45F9-207F-4E86-A876-B3341F82E271] [core]  hook=connect_init plugin=karma function=results_init params="" retval=CONT msg=""
2026-07-24 21:07:56.852814500  [DEBUG] [75CF45F9-207F-4E86-A876-B3341F82E271] [core] running connect_init hook in karma plugin
2026-07-24 21:07:56.853153500  [INFO] [75CF45F9-207F-4E86-A876-B3341F82E271] [karma] score: 0, good: 0, bad: 9, connections: 9, history: -9, fail:all_bad
2026-07-24 21:07:56.853216500  [DEBUG] [75CF45F9-207F-4E86-A876-B3341F82E271] [core]  hook=connect_init plugin=karma function=ip_history_from_redis params="" retval=CONT msg=""
2026-07-24 21:07:56.853229500  [DEBUG] [75CF45F9-207F-4E86-A876-B3341F82E271] [core] running connect_init hook in early_talker plugin
2026-07-24 21:07:56.872117500  [DEBUG] [75CF45F9-207F-4E86-A876-B3341F82E271] [core] [early_talker] state=4 esmtp=false line=� �¥�;�0���zZ
2026-07-24 21:07:59.852815500  [INFO] [75CF45F9-207F-4E86-A876-B3341F82E271] [core]  hook=connect_init plugin=early_talker function=early_talker params="" retval=DENYDISCONNECT msg="You talk too soon"
2026-07-24 21:07:59.852829500  [DEBUG] [75CF45F9-207F-4E86-A876-B3341F82E271] [core] running connect_init hook in fcrdns plugin
2026-07-24 21:07:59.853065500  [DEBUG] [75CF45F9-207F-4E86-A876-B3341F82E271] [core]  hook=connect_init plugin=fcrdns function=initialize_fcrdns params="" retval=CONT msg=""
2026-07-24 21:07:59.853071500  [DEBUG] [75CF45F9-207F-4E86-A876-B3341F82E271] [core] running connect_init hook in relay plugin
2026-07-24 21:07:59.853072500  [DEBUG] [75CF45F9-207F-4E86-A876-B3341F82E271] [relay] checking 66.132.186.188 in relay_acl_allow
2026-07-24 21:07:59.853073500  [DEBUG] [75CF45F9-207F-4E86-A876-B3341F82E271] [relay] checking if 66.132.186.188 is in 192.255.226.25/32
2026-07-24 21:07:59.853082500  [DEBUG] [75CF45F9-207F-4E86-A876-B3341F82E271] [core]  hook=connect_init plugin=relay function=acl params="" retval=CONT msg=""
2026-07-24 21:07:59.853090500  [DEBUG] [75CF45F9-207F-4E86-A876-B3341F82E271] [core] running connect_init_respond
2026-07-24 21:07:59.853134500  [DEBUG] [75CF45F9-207F-4E86-A876-B3341F82E271] [core] running lookup_rdns hooks
2026-07-24 21:07:59.853137500  [DEBUG] [75CF45F9-207F-4E86-A876-B3341F82E271] [core] running lookup_rdns hook in p0f plugin
2026-07-24 21:07:59.853702500  [INFO] [75CF45F9-207F-4E86-A876-B3341F82E271] [p0f] os="Linux 2.2.x-3.x" link_type="Ethernet or modem" distance=11 total_conn=10
2026-07-24 21:07:59.853826500  [DEBUG] [75CF45F9-207F-4E86-A876-B3341F82E271] [core]  hook=lookup_rdns plugin=p0f function=query_p0f params="" retval=CONT msg=""
2026-07-24 21:07:59.853835500  [DEBUG] [75CF45F9-207F-4E86-A876-B3341F82E271] [core] running lookup_rdns hook in fcrdns plugin
2026-07-24 21:07:59.877523500  [DEBUG] [75CF45F9-207F-4E86-A876-B3341F82E271] [fcrdns] rdns.reverse(66.132.186.188)
2026-07-24 21:07:59.877710500  [DEBUG] [75CF45F9-207F-4E86-A876-B3341F82E271] [fcrdns] PTRdomain: 188.186.132.66.censys-scanner.com
2026-07-24 21:07:59.912227500  [INFO] [75CF45F9-207F-4E86-A876-B3341F82E271] [fcrdns] ip=66.132.186.188  rdns="188.186.132.66.censys-scanner.com" rdns_len=1 fcrdns="188.186.132.66.censys-scanner.com" fcrdns_len=1 other_ips_len=0 invalid_tlds=0 generic_rdns=true
2026-07-24 21:07:59.912264500  [DEBUG] [75CF45F9-207F-4E86-A876-B3341F82E271] [core]  hook=lookup_rdns plugin=fcrdns function=do_dns_lookups params="" retval=CONT msg=""
2026-07-24 21:07:59.912281500  [DEBUG] [75CF45F9-207F-4E86-A876-B3341F82E271] [core] running lookup_rdns hook in uribl plugin
2026-07-24 21:07:59.934801500  [DEBUG] [-] [uribl] lookup_remote_ip, 66.132.186.188 resolves to 188.186.132.66.censys-scanner.com
2026-07-24 21:07:59.934882500  [DEBUG] [75CF45F9-207F-4E86-A876-B3341F82E271] [uribl] (rdns) found 1 items for lookup
2026-07-24 21:07:59.934918500  [DEBUG] [75CF45F9-207F-4E86-A876-B3341F82E271] [uribl] (rdns) checking: 188.186.132.66.censys-scanner.com
2026-07-24 21:07:59.992188500  [DEBUG] [75CF45F9-207F-4E86-A876-B3341F82E271] [uribl] 188.186.132.66.censys-scanner.com.dbl.spamhaus.org. => (Error: queryA ENOTFOUND 188.186.132.66.censys-scanner.com.dbl.spamhaus.org.)
2026-07-24 21:07:59.992219500  [DEBUG] [75CF45F9-207F-4E86-A876-B3341F82E271] [core]  hook=lookup_rdns plugin=uribl function=lookup_remote_ip params="" retval=CONT msg=""
2026-07-24 21:07:59.992254500  [DEBUG] [75CF45F9-207F-4E86-A876-B3341F82E271] [core] running lookup_rdns hook in asn plugin
2026-07-24 21:08:00.005155500  [DEBUG] [-] [asn] asn.rspamd.com answers: 398324|66.132.186.0/24|US|arin|
2026-07-24 21:08:00.005362500  [INFO] [75CF45F9-207F-4E86-A876-B3341F82E271] [asn] asn: 398324, net: 66.132.186.0/24
2026-07-24 21:08:00.005410500  [DEBUG] [75CF45F9-207F-4E86-A876-B3341F82E271] [core]  hook=lookup_rdns plugin=asn function=lookup_via_dns params="" retval=CONT msg=""
2026-07-24 21:08:00.028048500  [DEBUG] [75CF45F9-207F-4E86-A876-B3341F82E271] [core] running connect hooks
2026-07-24 21:08:00.028056500  [DEBUG] [75CF45F9-207F-4E86-A876-B3341F82E271] [core] running connect hook in guard plugin
2026-07-24 21:08:00.028092500  [DEBUG] [75CF45F9-207F-4E86-A876-B3341F82E271] [core]  hook=connect plugin=guard function=hook_connect params="" retval=CONT msg=""
2026-07-24 21:08:00.028100500  [DEBUG] [75CF45F9-207F-4E86-A876-B3341F82E271] [core] running connect hook in karma plugin
2026-07-24 21:08:00.028194500  [DEBUG] [75CF45F9-207F-4E86-A876-B3341F82E271] [karma] applied early_talker:-3
2026-07-24 21:08:00.028256500  [DEBUG] [75CF45F9-207F-4E86-A876-B3341F82E271] [karma] static tarpit
2026-07-24 21:08:00.028272500  [DEBUG] [75CF45F9-207F-4E86-A876-B3341F82E271] [karma] tarpitting connect for 1s
2026-07-24 21:08:00.028686500  [INFO] [75CF45F9-207F-4E86-A876-B3341F82E271] [karma] score: -8, good: 0, bad: 9, connections: 9, history: -9, awards: 004,005,007,088, asn_score: -21, fail:all_bad, early_talker, asn:history, asn:all_bad
2026-07-24 21:08:01.027773500  [DEBUG] [75CF45F9-207F-4E86-A876-B3341F82E271] [karma] tarpit connect end
2026-07-24 21:08:01.027811500  [DEBUG] [75CF45F9-207F-4E86-A876-B3341F82E271] [core]  hook=connect plugin=karma function=hook_connect params="" retval=CONT msg=""
2026-07-24 21:08:01.027814500  [DEBUG] [75CF45F9-207F-4E86-A876-B3341F82E271] [core] running connect hook in dns-list plugin
2026-07-24 21:08:01.099046500  [INFO] [75CF45F9-207F-4E86-A876-B3341F82E271] [dns-list] msg:blacklist, pass:b.barracudacentral.org, dnsbl-1.uceprotect.net, zen.spamhaus.org, psbl.surriel.com, bl.spamcop.net, truncate.gbudb.net, dnsbl.justspam.org, fail:hostkarma.junkemailfilter.com
2026-07-24 21:08:01.099058500  [INFO] [75CF45F9-207F-4E86-A876-B3341F82E271] [core]  hook=connect plugin=dns-list function=onConnect params="" retval=DENY msg="host [66.132.186.188] is listed on hostkarma.junkemailfilter.com"
2026-07-24 21:08:01.099059500  [DEBUG] [75CF45F9-207F-4E86-A876-B3341F82E271] [core] running deny hooks
2026-07-24 21:08:01.099060500  [DEBUG] [75CF45F9-207F-4E86-A876-B3341F82E271] [core] running deny hook in guard plugin
2026-07-24 21:08:01.099098500  [DEBUG] [75CF45F9-207F-4E86-A876-B3341F82E271] [core]  hook=deny plugin=guard function=hook_deny params=902 retval=CONT msg=""
2026-07-24 21:08:01.099117500  [DEBUG] [75CF45F9-207F-4E86-A876-B3341F82E271] [core] running deny hook in karma plugin
2026-07-24 21:08:01.099178500  [INFO] [75CF45F9-207F-4E86-A876-B3341F82E271] [core]  hook=deny plugin=karma function=hook_deny params=902 retval=OK msg=""
2026-07-24 21:08:01.099198500  [INFO] [75CF45F9-207F-4E86-A876-B3341F82E271] [core] deny(soft?) overridden by deny hook
2026-07-24 21:08:01.099217500  [DEBUG] [75CF45F9-207F-4E86-A876-B3341F82E271] [core] running connect hook in relay plugin
2026-07-24 21:08:01.099239500  [DEBUG] [75CF45F9-207F-4E86-A876-B3341F82E271] [core]  hook=connect plugin=relay function=pass_relaying params="" retval=CONT msg=""
2026-07-24 21:08:01.099265500  [DEBUG] [75CF45F9-207F-4E86-A876-B3341F82E271] [core] running connect hook in geoip plugin
2026-07-24 21:08:01.099345500  [INFO] [75CF45F9-207F-4E86-A876-B3341F82E271] [geoip] US
2026-07-24 21:08:01.099361500  [DEBUG] [75CF45F9-207F-4E86-A876-B3341F82E271] [core]  hook=connect plugin=geoip function=lookup_maxmind params="" retval=CONT msg=""
2026-07-24 21:08:01.099405500  [PROTOCOL] [75CF45F9-207F-4E86-A876-B3341F82E271] [core] S: 220 mail.sebarray.tech ESMTP Haraka ready (75CF45)
2026-07-24 21:08:01.099554500  [PROTOCOL] [75CF45F9-207F-4E86-A876-B3341F82E271] [core] C: � �¥�;�0���zZ state=1
2026-07-24 21:08:01.099588500  [PROTOCOL] [75CF45F9-207F-4E86-A876-B3341F82E271] [core] S: 501 SSL attempted over a non-SSL socket
2026-07-24 21:08:01.099654500  [DEBUG] [75CF45F9-207F-4E86-A876-B3341F82E271] [core] client has disconnected
2026-07-24 21:08:01.099670500  [DEBUG] [75CF45F9-207F-4E86-A876-B3341F82E271] [core] running disconnect hooks
2026-07-24 21:08:01.099698500  [DEBUG] [75CF45F9-207F-4E86-A876-B3341F82E271] [core] client has disconnected
2026-07-24 21:08:01.099714500  [DEBUG] [75CF45F9-207F-4E86-A876-B3341F82E271] [core] running disconnect hook in stats plugin
2026-07-24 21:08:01.100298500  [DEBUG] [75CF45F9-207F-4E86-A876-B3341F82E271] [core] client has disconnected
2026-07-24 21:08:01.100325500  [DEBUG] [75CF45F9-207F-4E86-A876-B3341F82E271] [core]  hook=disconnect plugin=stats function=hook_disconnect params="" retval=CONT msg=""
2026-07-24 21:08:01.100334500  [DEBUG] [75CF45F9-207F-4E86-A876-B3341F82E271] [core] client has disconnected
2026-07-24 21:08:01.100353500  [DEBUG] [75CF45F9-207F-4E86-A876-B3341F82E271] [core] running disconnect hook in block_bad_connections plugin
2026-07-24 21:08:01.100708500  [DEBUG] [75CF45F9-207F-4E86-A876-B3341F82E271] [block_bad_connections] Invalid connections: 10/100
2026-07-24 21:08:01.100721500  [DEBUG] [75CF45F9-207F-4E86-A876-B3341F82E271] [core] client has disconnected
2026-07-24 21:08:01.100760500  [DEBUG] [75CF45F9-207F-4E86-A876-B3341F82E271] [core]  hook=disconnect plugin=block_bad_connections function=hook_disconnect params="" retval=CONT msg=""
2026-07-24 21:08:01.100768500  [DEBUG] [75CF45F9-207F-4E86-A876-B3341F82E271] [core] client has disconnected
2026-07-24 21:08:01.100787500  [DEBUG] [75CF45F9-207F-4E86-A876-B3341F82E271] [core] running disconnect hook in karma plugin
2026-07-24 21:08:01.100888500  [INFO] [75CF45F9-207F-4E86-A876-B3341F82E271] [karma] score: -10, good: 0, bad: 9, connections: 9, history: -9, awards: 004,005,007,088, asn_score: -21, deny_rc: 902, msg:deny: dns-list, fail:all_bad, early_talker, asn:history, asn:all_bad
2026-07-24 21:08:01.100905500  [DEBUG] [75CF45F9-207F-4E86-A876-B3341F82E271] [core] client has disconnected
2026-07-24 21:08:01.100925500  [DEBUG] [75CF45F9-207F-4E86-A876-B3341F82E271] [core]  hook=disconnect plugin=karma function=hook_disconnect params="" retval=CONT msg=""
2026-07-24 21:08:01.100940500  [DEBUG] [75CF45F9-207F-4E86-A876-B3341F82E271] [core] client has disconnected
2026-07-24 21:08:01.100956500  [DEBUG] [75CF45F9-207F-4E86-A876-B3341F82E271] [core] running disconnect hook in log plugin
2026-07-24 21:08:01.101099500  [DEBUG] [75CF45F9-207F-4E86-A876-B3341F82E271] [core] client has disconnected
2026-07-24 21:08:01.101121500  [DEBUG] [75CF45F9-207F-4E86-A876-B3341F82E271] [core]  hook=disconnect plugin=log function=hook_disconnect params="" retval=CONT msg=""
2026-07-24 21:08:01.101137500  [DEBUG] [75CF45F9-207F-4E86-A876-B3341F82E271] [core] client has disconnected
2026-07-24 21:08:01.101150500  [DEBUG] [75CF45F9-207F-4E86-A876-B3341F82E271] [core] running disconnect hook in tls plugin
2026-07-24 21:08:01.101167500  [DEBUG] [75CF45F9-207F-4E86-A876-B3341F82E271] [core] client has disconnected
2026-07-24 21:08:01.101185500  [DEBUG] [75CF45F9-207F-4E86-A876-B3341F82E271] [core]  hook=disconnect plugin=tls function=hook_disconnect params="" retval=CONT msg=""
2026-07-24 21:08:01.101261500  [NOTICE] [75CF45F9-207F-4E86-A876-B3341F82E271] [core] disconnect ip=66.132.186.188 rdns=188.186.132.66.censys-scanner.com helo="" relay=N early=Y esmtp=N tls=N pipe=N errors=0 txns=0 rcpts=0/0/0 msgs=0/0/0 bytes=0 lr="501 SSL attempted over a non-SSL socket" time=4.252
2026-07-24 21:08:01.101693500  [DEBUG] [75CF45F9-207F-4E86-A876-B3341F82E271] [karma] unsubscribed from result-75CF45F9-207F-4E86-A876-B3341F82E271*
2026-07-24 21:37:13.952671500  [ERROR] [-] [dns-list] 2.0.0.127.zen.spamhaus.org. -> Error: queryA ENOTFOUND 2.0.0.127.zen.spamhaus.org.
2026-07-24 22:07:13.953129500  [ERROR] [-] [dns-list] 2.0.0.127.zen.spamhaus.org. -> Error: queryA ENOTFOUND 2.0.0.127.zen.spamhaus.org.
2026-07-24 22:07:13.954029500  [INFO] [-] [dns-list] enabling allow zone list.dnswl.org
2026-07-24 22:37:13.960958500  [ERROR] [-] [dns-list] 2.0.0.127.zen.spamhaus.org. -> Error: queryA ENOTFOUND 2.0.0.127.zen.spamhaus.org.
2026-07-24 23:07:13.940203500  [WARN] [-] [dns-list] disabling allow zone 'list.dnswl.org' 127.0.0.255
2026-07-24 23:07:13.960574500  [ERROR] [-] [dns-list] 2.0.0.127.zen.spamhaus.org. -> Error: queryA ENOTFOUND 2.0.0.127.zen.spamhaus.org.
2026-07-24 23:37:13.950684500  [ERROR] [-] [dns-list] 2.0.0.127.zen.spamhaus.org. -> Error: queryA ENOTFOUND 2.0.0.127.zen.spamhaus.org.
2026-07-25 00:07:13.967396500  [ERROR] [-] [dns-list] 2.0.0.127.zen.spamhaus.org. -> Error: queryA ENOTFOUND 2.0.0.127.zen.spamhaus.org.
2026-07-25 00:37:13.954027500  [ERROR] [-] [dns-list] 2.0.0.127.zen.spamhaus.org. -> Error: queryA ENOTFOUND 2.0.0.127.zen.spamhaus.org.
2026-07-25 01:07:13.972529500  [ERROR] [-] [dns-list] 2.0.0.127.zen.spamhaus.org. -> Error: queryA ENOTFOUND 2.0.0.127.zen.spamhaus.org.
2026-07-25 01:37:13.959058500  [INFO] [-] [dns-list] enabling allow zone list.dnswl.org
2026-07-25 01:37:13.960462500  [ERROR] [-] [dns-list] 2.0.0.127.zen.spamhaus.org. -> Error: queryA ENOTFOUND 2.0.0.127.zen.spamhaus.org.
2026-07-25 02:07:13.945326500  [WARN] [-] [dns-list] disabling allow zone 'list.dnswl.org' 127.0.0.255
2026-07-25 02:07:13.966355500  [ERROR] [-] [dns-list] 2.0.0.127.zen.spamhaus.org. -> Error: queryA ENOTFOUND 2.0.0.127.zen.spamhaus.org.
2026-07-25 02:10:02.398324500  [DEBUG] [-] [core] addOCSP: 'ocsp' not available
2026-07-25 02:10:02.400923500  [NOTICE] [03CD8457-1B20-4DE2-B958-6D369E838446] [core] connect ip=20.127.245.101 port=60274 local_ip=192.255.226.25 local_port=25
2026-07-25 02:10:02.401281500  [DEBUG] [03CD8457-1B20-4DE2-B958-6D369E838446] [core] running connect_init hooks
2026-07-25 02:10:02.401341500  [DEBUG] [03CD8457-1B20-4DE2-B958-6D369E838446] [core] running connect_init hook in guard plugin
2026-07-25 02:10:02.403756500  [INFO] [-] [log] created /var/log/delivery/conn/0/3
2026-07-25 02:10:02.406946500  [DEBUG] [03CD8457-1B20-4DE2-B958-6D369E838446] [core]  hook=connect_init plugin=guard function=hook_connect_init params="" retval=CONT msg=""
2026-07-25 02:10:02.407027500  [DEBUG] [03CD8457-1B20-4DE2-B958-6D369E838446] [core] running connect_init hook in karma plugin
2026-07-25 02:10:02.410258500  [DEBUG] [03CD8457-1B20-4DE2-B958-6D369E838446] [core]  hook=connect_init plugin=karma function=results_init params="" retval=CONT msg=""
2026-07-25 02:10:02.410320500  [DEBUG] [03CD8457-1B20-4DE2-B958-6D369E838446] [core] running connect_init hook in karma plugin
2026-07-25 02:10:02.410990500  [DEBUG] [03CD8457-1B20-4DE2-B958-6D369E838446] [core]  hook=connect_init plugin=karma function=ip_history_from_redis params="" retval=CONT msg=""
2026-07-25 02:10:02.411048500  [DEBUG] [03CD8457-1B20-4DE2-B958-6D369E838446] [core] running connect_init hook in early_talker plugin
2026-07-25 02:10:05.411018500  [DEBUG] [03CD8457-1B20-4DE2-B958-6D369E838446] [core]  hook=connect_init plugin=early_talker function=early_talker params="" retval=CONT msg=""
2026-07-25 02:10:05.411122500  [DEBUG] [03CD8457-1B20-4DE2-B958-6D369E838446] [core] running connect_init hook in fcrdns plugin
2026-07-25 02:10:05.411280500  [DEBUG] [03CD8457-1B20-4DE2-B958-6D369E838446] [core]  hook=connect_init plugin=fcrdns function=initialize_fcrdns params="" retval=CONT msg=""
2026-07-25 02:10:05.411318500  [DEBUG] [03CD8457-1B20-4DE2-B958-6D369E838446] [core] running connect_init hook in relay plugin
2026-07-25 02:10:05.411394500  [DEBUG] [03CD8457-1B20-4DE2-B958-6D369E838446] [relay] checking 20.127.245.101 in relay_acl_allow
2026-07-25 02:10:05.411461500  [DEBUG] [03CD8457-1B20-4DE2-B958-6D369E838446] [relay] checking if 20.127.245.101 is in 192.255.226.25/32
2026-07-25 02:10:05.411612500  [DEBUG] [03CD8457-1B20-4DE2-B958-6D369E838446] [core]  hook=connect_init plugin=relay function=acl params="" retval=CONT msg=""
2026-07-25 02:10:05.411663500  [DEBUG] [03CD8457-1B20-4DE2-B958-6D369E838446] [core] running connect_init_respond
2026-07-25 02:10:05.411695500  [DEBUG] [03CD8457-1B20-4DE2-B958-6D369E838446] [core] running lookup_rdns hooks
2026-07-25 02:10:05.411749500  [DEBUG] [03CD8457-1B20-4DE2-B958-6D369E838446] [core] running lookup_rdns hook in p0f plugin
2026-07-25 02:10:05.412512500  [INFO] [03CD8457-1B20-4DE2-B958-6D369E838446] [p0f] os="Linux 2.2.x-3.x" link_type="IPIP or SIT" distance=17 total_conn=2
2026-07-25 02:10:05.412668500  [DEBUG] [03CD8457-1B20-4DE2-B958-6D369E838446] [core]  hook=lookup_rdns plugin=p0f function=query_p0f params="" retval=CONT msg=""
2026-07-25 02:10:05.412714500  [DEBUG] [03CD8457-1B20-4DE2-B958-6D369E838446] [core] running lookup_rdns hook in fcrdns plugin
2026-07-25 02:10:05.447266500  [DEBUG] [03CD8457-1B20-4DE2-B958-6D369E838446] [fcrdns] rdns.reverse(20.127.245.101)
2026-07-25 02:10:05.447969500  [DEBUG] [03CD8457-1B20-4DE2-B958-6D369E838446] [fcrdns] PTRdomain: azpdeswfqr02.stretchoid.com
2026-07-25 02:10:05.469582500  [INFO] [03CD8457-1B20-4DE2-B958-6D369E838446] [fcrdns] ip=20.127.245.101  rdns="azpdeswfqr02.stretchoid.com" rdns_len=1 fcrdns="azpdeswfqr02.stretchoid.com" fcrdns_len=1 other_ips_len=0 invalid_tlds=0 generic_rdns=false
2026-07-25 02:10:05.469748500  [DEBUG] [03CD8457-1B20-4DE2-B958-6D369E838446] [core]  hook=lookup_rdns plugin=fcrdns function=do_dns_lookups params="" retval=CONT msg=""
2026-07-25 02:10:05.469797500  [DEBUG] [03CD8457-1B20-4DE2-B958-6D369E838446] [core] running lookup_rdns hook in uribl plugin
2026-07-25 02:10:05.504863500  [DEBUG] [-] [uribl] lookup_remote_ip, 20.127.245.101 resolves to azpdeswfqr02.stretchoid.com
2026-07-25 02:10:05.504984500  [DEBUG] [03CD8457-1B20-4DE2-B958-6D369E838446] [uribl] (rdns) found 1 items for lookup
2026-07-25 02:10:05.505044500  [DEBUG] [03CD8457-1B20-4DE2-B958-6D369E838446] [uribl] (rdns) checking: azpdeswfqr02.stretchoid.com
2026-07-25 02:10:05.539863500  [DEBUG] [03CD8457-1B20-4DE2-B958-6D369E838446] [uribl] azpdeswfqr02.stretchoid.com.dbl.spamhaus.org. => (Error: queryA ENOTFOUND azpdeswfqr02.stretchoid.com.dbl.spamhaus.org.)
2026-07-25 02:10:05.540038500  [DEBUG] [03CD8457-1B20-4DE2-B958-6D369E838446] [core]  hook=lookup_rdns plugin=uribl function=lookup_remote_ip params="" retval=CONT msg=""
2026-07-25 02:10:05.540084500  [DEBUG] [03CD8457-1B20-4DE2-B958-6D369E838446] [core] running lookup_rdns hook in asn plugin
2026-07-25 02:10:05.689251500  [DEBUG] [-] [asn] asn.rspamd.com answers: 8075|20.64.0.0/10|US|arin|
2026-07-25 02:10:05.689588500  [INFO] [03CD8457-1B20-4DE2-B958-6D369E838446] [asn] asn: 8075, net: 20.64.0.0/10
2026-07-25 02:10:05.689690500  [DEBUG] [03CD8457-1B20-4DE2-B958-6D369E838446] [core]  hook=lookup_rdns plugin=asn function=lookup_via_dns params="" retval=CONT msg=""
2026-07-25 02:10:05.724728500  [DEBUG] [03CD8457-1B20-4DE2-B958-6D369E838446] [core] running connect hooks
2026-07-25 02:10:05.725477500  [DEBUG] [03CD8457-1B20-4DE2-B958-6D369E838446] [core] running connect hook in guard plugin
2026-07-25 02:10:05.725503500  [DEBUG] [03CD8457-1B20-4DE2-B958-6D369E838446] [core]  hook=connect plugin=guard function=hook_connect params="" retval=CONT msg=""
2026-07-25 02:10:05.725505500  [DEBUG] [03CD8457-1B20-4DE2-B958-6D369E838446] [core] running connect hook in karma plugin
2026-07-25 02:10:05.725507500  [DEBUG] [03CD8457-1B20-4DE2-B958-6D369E838446] [core]  hook=connect plugin=karma function=hook_connect params="" retval=CONT msg=""
2026-07-25 02:10:05.725508500  [DEBUG] [03CD8457-1B20-4DE2-B958-6D369E838446] [core] running connect hook in dns-list plugin
2026-07-25 02:10:05.726594500  [INFO] [03CD8457-1B20-4DE2-B958-6D369E838446] [karma] score: 0, asn_score: -1
2026-07-25 02:10:05.851872500  [INFO] [03CD8457-1B20-4DE2-B958-6D369E838446] [dns-list] msg:blacklist, pass:zen.spamhaus.org, b.barracudacentral.org, bl.spamcop.net, psbl.surriel.com, truncate.gbudb.net, dnsbl.justspam.org, dnsbl-1.uceprotect.net, fail:hostkarma.junkemailfilter.com
2026-07-25 02:10:05.851908500  [INFO] [03CD8457-1B20-4DE2-B958-6D369E838446] [core]  hook=connect plugin=dns-list function=onConnect params="" retval=DENY msg="host [20.127.245.101] is listed on hostkarma.junkemailfilter.com"
2026-07-25 02:10:05.852467500  [DEBUG] [03CD8457-1B20-4DE2-B958-6D369E838446] [core] running deny hooks
2026-07-25 02:10:05.852470500  [DEBUG] [03CD8457-1B20-4DE2-B958-6D369E838446] [core] running deny hook in guard plugin
2026-07-25 02:10:05.852471500  [DEBUG] [03CD8457-1B20-4DE2-B958-6D369E838446] [core]  hook=deny plugin=guard function=hook_deny params=902 retval=CONT msg=""
2026-07-25 02:10:05.852472500  [DEBUG] [03CD8457-1B20-4DE2-B958-6D369E838446] [core] running deny hook in karma plugin
2026-07-25 02:10:05.852473500  [INFO] [03CD8457-1B20-4DE2-B958-6D369E838446] [core]  hook=deny plugin=karma function=hook_deny params=902 retval=OK msg=""
2026-07-25 02:10:05.852474500  [INFO] [03CD8457-1B20-4DE2-B958-6D369E838446] [core] deny(soft?) overridden by deny hook
2026-07-25 02:10:05.852475500  [DEBUG] [03CD8457-1B20-4DE2-B958-6D369E838446] [core] running connect hook in relay plugin
2026-07-25 02:10:05.852476500  [DEBUG] [03CD8457-1B20-4DE2-B958-6D369E838446] [core]  hook=connect plugin=relay function=pass_relaying params="" retval=CONT msg=""
2026-07-25 02:10:05.852477500  [DEBUG] [03CD8457-1B20-4DE2-B958-6D369E838446] [core] running connect hook in geoip plugin
2026-07-25 02:10:05.852824500  [INFO] [03CD8457-1B20-4DE2-B958-6D369E838446] [geoip] US
2026-07-25 02:10:05.852833500  [DEBUG] [03CD8457-1B20-4DE2-B958-6D369E838446] [core]  hook=connect plugin=geoip function=lookup_maxmind params="" retval=CONT msg=""
2026-07-25 02:10:05.852835500  [PROTOCOL] [03CD8457-1B20-4DE2-B958-6D369E838446] [core] S: 220 mail.sebarray.tech ESMTP Haraka ready (03CD84)
2026-07-25 02:10:05.876185500  [PROTOCOL] [03CD8457-1B20-4DE2-B958-6D369E838446] [core] C: EHLO state=1
2026-07-25 02:10:05.876338500  [PROTOCOL] [03CD8457-1B20-4DE2-B958-6D369E838446] [core] S: 501 EHLO requires domain/address - see RFC-2821 4.1.1.1
2026-07-25 02:10:05.899756500  [INFO] [03CD8457-1B20-4DE2-B958-6D369E838446] [core] client half closed connection ip=20.127.245.101
2026-07-25 02:10:05.899906500  [DEBUG] [03CD8457-1B20-4DE2-B958-6D369E838446] [core] client has disconnected
2026-07-25 02:10:05.899956500  [DEBUG] [03CD8457-1B20-4DE2-B958-6D369E838446] [core] running disconnect hooks
2026-07-25 02:10:05.899996500  [DEBUG] [03CD8457-1B20-4DE2-B958-6D369E838446] [core] client has disconnected
2026-07-25 02:10:05.900033500  [DEBUG] [03CD8457-1B20-4DE2-B958-6D369E838446] [core] running disconnect hook in stats plugin
2026-07-25 02:10:05.900859500  [DEBUG] [03CD8457-1B20-4DE2-B958-6D369E838446] [core] client has disconnected
2026-07-25 02:10:05.901092500  [DEBUG] [03CD8457-1B20-4DE2-B958-6D369E838446] [core]  hook=disconnect plugin=stats function=hook_disconnect params="" retval=CONT msg=""
2026-07-25 02:10:05.901101500  [DEBUG] [03CD8457-1B20-4DE2-B958-6D369E838446] [core] client has disconnected
2026-07-25 02:10:05.901101500  [DEBUG] [03CD8457-1B20-4DE2-B958-6D369E838446] [core] running disconnect hook in block_bad_connections plugin
2026-07-25 02:10:05.901369500  [DEBUG] [03CD8457-1B20-4DE2-B958-6D369E838446] [block_bad_connections] Invalid connections: 1/100
2026-07-25 02:10:05.901437500  [DEBUG] [03CD8457-1B20-4DE2-B958-6D369E838446] [core] client has disconnected
2026-07-25 02:10:05.901499500  [DEBUG] [03CD8457-1B20-4DE2-B958-6D369E838446] [core]  hook=disconnect plugin=block_bad_connections function=hook_disconnect params="" retval=CONT msg=""
2026-07-25 02:10:05.901530500  [DEBUG] [03CD8457-1B20-4DE2-B958-6D369E838446] [core] client has disconnected
2026-07-25 02:10:05.901563500  [DEBUG] [03CD8457-1B20-4DE2-B958-6D369E838446] [core] running disconnect hook in karma plugin
2026-07-25 02:10:05.901721500  [INFO] [03CD8457-1B20-4DE2-B958-6D369E838446] [karma] score: -2, asn_score: -1, deny_rc: 902, msg:deny: dns-list
2026-07-25 02:10:05.901758500  [DEBUG] [03CD8457-1B20-4DE2-B958-6D369E838446] [core] client has disconnected
2026-07-25 02:10:05.901799500  [DEBUG] [03CD8457-1B20-4DE2-B958-6D369E838446] [core]  hook=disconnect plugin=karma function=hook_disconnect params="" retval=CONT msg=""
2026-07-25 02:10:05.901831500  [DEBUG] [03CD8457-1B20-4DE2-B958-6D369E838446] [core] client has disconnected
2026-07-25 02:10:05.902608500  [DEBUG] [03CD8457-1B20-4DE2-B958-6D369E838446] [core] running disconnect hook in log plugin
2026-07-25 02:10:05.902614500  [DEBUG] [03CD8457-1B20-4DE2-B958-6D369E838446] [core] client has disconnected
2026-07-25 02:10:05.902615500  [DEBUG] [03CD8457-1B20-4DE2-B958-6D369E838446] [core]  hook=disconnect plugin=log function=hook_disconnect params="" retval=CONT msg=""
2026-07-25 02:10:05.902620500  [DEBUG] [03CD8457-1B20-4DE2-B958-6D369E838446] [core] client has disconnected
2026-07-25 02:10:05.902620500  [DEBUG] [03CD8457-1B20-4DE2-B958-6D369E838446] [core] running disconnect hook in tls plugin
2026-07-25 02:10:05.902621500  [DEBUG] [03CD8457-1B20-4DE2-B958-6D369E838446] [core] client has disconnected
2026-07-25 02:10:05.902622500  [DEBUG] [03CD8457-1B20-4DE2-B958-6D369E838446] [core]  hook=disconnect plugin=tls function=hook_disconnect params="" retval=CONT msg=""
2026-07-25 02:10:05.902623500  [NOTICE] [03CD8457-1B20-4DE2-B958-6D369E838446] [core] disconnect ip=20.127.245.101 rdns=azpdeswfqr02.stretchoid.com helo="" relay=N early=N esmtp=N tls=N pipe=N errors=0 txns=0 rcpts=0/0/0 msgs=0/0/0 bytes=0 lr="501 EHLO requires domain/address - see RFC-2821 4.1.1.1" time=3.501
2026-07-25 02:10:05.902997500  [DEBUG] [03CD8457-1B20-4DE2-B958-6D369E838446] [karma] unsubscribed from result-03CD8457-1B20-4DE2-B958-6D369E838446*
2026-07-25 02:10:05.923096500  [DEBUG] [-] [core] addOCSP: 'ocsp' not available
2026-07-25 02:10:05.923569500  [NOTICE] [F4807D37-954F-4E5E-B84F-10D543648223] [core] connect ip=20.127.245.101 port=35708 local_ip=192.255.226.25 local_port=25
2026-07-25 02:10:05.923828500  [DEBUG] [F4807D37-954F-4E5E-B84F-10D543648223] [core] running connect_init hooks
2026-07-25 02:10:05.923877500  [DEBUG] [F4807D37-954F-4E5E-B84F-10D543648223] [core] running connect_init hook in guard plugin
2026-07-25 02:10:05.925115500  [DEBUG] [F4807D37-954F-4E5E-B84F-10D543648223] [core] [early_talker] state=4 esmtp=false line=MGLNDD_192.255.226.25_25
2026-07-25 02:10:05.925508500  [DEBUG] [F4807D37-954F-4E5E-B84F-10D543648223] [core]  hook=connect_init plugin=guard function=hook_connect_init params="" retval=CONT msg=""
2026-07-25 02:10:05.925554500  [DEBUG] [F4807D37-954F-4E5E-B84F-10D543648223] [core] running connect_init hook in karma plugin
2026-07-25 02:10:05.926921500  [DEBUG] [F4807D37-954F-4E5E-B84F-10D543648223] [core]  hook=connect_init plugin=karma function=results_init params="" retval=CONT msg=""
2026-07-25 02:10:05.926985500  [DEBUG] [F4807D37-954F-4E5E-B84F-10D543648223] [core] running connect_init hook in karma plugin
2026-07-25 02:10:05.927365500  [INFO] [F4807D37-954F-4E5E-B84F-10D543648223] [karma] score: 0, good: 0, bad: 1, connections: 1, history: -1
2026-07-25 02:10:05.927479500  [DEBUG] [F4807D37-954F-4E5E-B84F-10D543648223] [karma] applied early_talker:-3
2026-07-25 02:10:05.927565500  [DEBUG] [F4807D37-954F-4E5E-B84F-10D543648223] [core]  hook=connect_init plugin=karma function=ip_history_from_redis params="" retval=CONT msg=""
2026-07-25 02:10:05.927598500  [DEBUG] [F4807D37-954F-4E5E-B84F-10D543648223] [core] running connect_init hook in early_talker plugin
2026-07-25 02:10:08.927721500  [INFO] [F4807D37-954F-4E5E-B84F-10D543648223] [core]  hook=connect_init plugin=early_talker function=early_talker params="" retval=DENYDISCONNECT msg="You talk too soon"
2026-07-25 02:10:08.927838500  [DEBUG] [F4807D37-954F-4E5E-B84F-10D543648223] [core] running connect_init hook in fcrdns plugin
2026-07-25 02:10:08.927929500  [DEBUG] [F4807D37-954F-4E5E-B84F-10D543648223] [core]  hook=connect_init plugin=fcrdns function=initialize_fcrdns params="" retval=CONT msg=""
2026-07-25 02:10:08.927959500  [DEBUG] [F4807D37-954F-4E5E-B84F-10D543648223] [core] running connect_init hook in relay plugin
2026-07-25 02:10:08.927989500  [DEBUG] [F4807D37-954F-4E5E-B84F-10D543648223] [relay] checking 20.127.245.101 in relay_acl_allow
2026-07-25 02:10:08.928015500  [DEBUG] [F4807D37-954F-4E5E-B84F-10D543648223] [relay] checking if 20.127.245.101 is in 192.255.226.25/32
2026-07-25 02:10:08.928106500  [DEBUG] [F4807D37-954F-4E5E-B84F-10D543648223] [core]  hook=connect_init plugin=relay function=acl params="" retval=CONT msg=""
2026-07-25 02:10:08.928136500  [DEBUG] [F4807D37-954F-4E5E-B84F-10D543648223] [core] running connect_init_respond
2026-07-25 02:10:08.928160500  [DEBUG] [F4807D37-954F-4E5E-B84F-10D543648223] [core] running lookup_rdns hooks
2026-07-25 02:10:08.928187500  [DEBUG] [F4807D37-954F-4E5E-B84F-10D543648223] [core] running lookup_rdns hook in p0f plugin
2026-07-25 02:10:08.928551500  [INFO] [F4807D37-954F-4E5E-B84F-10D543648223] [p0f] os="Linux 2.2.x-3.x" link_type="IPIP or SIT" distance=17 total_conn=3
2026-07-25 02:10:08.928688500  [DEBUG] [F4807D37-954F-4E5E-B84F-10D543648223] [core]  hook=lookup_rdns plugin=p0f function=query_p0f params="" retval=CONT msg=""
2026-07-25 02:10:08.928722500  [DEBUG] [F4807D37-954F-4E5E-B84F-10D543648223] [core] running lookup_rdns hook in fcrdns plugin
2026-07-25 02:10:08.961569500  [DEBUG] [F4807D37-954F-4E5E-B84F-10D543648223] [fcrdns] rdns.reverse(20.127.245.101)
2026-07-25 02:10:08.961708500  [DEBUG] [F4807D37-954F-4E5E-B84F-10D543648223] [fcrdns] PTRdomain: azpdeswfqr02.stretchoid.com
2026-07-25 02:10:08.996603500  [INFO] [F4807D37-954F-4E5E-B84F-10D543648223] [fcrdns] ip=20.127.245.101  rdns="azpdeswfqr02.stretchoid.com" rdns_len=1 fcrdns="azpdeswfqr02.stretchoid.com" fcrdns_len=1 other_ips_len=0 invalid_tlds=0 generic_rdns=false
2026-07-25 02:10:08.996712500  [DEBUG] [F4807D37-954F-4E5E-B84F-10D543648223] [core]  hook=lookup_rdns plugin=fcrdns function=do_dns_lookups params="" retval=CONT msg=""
2026-07-25 02:10:08.997001500  [DEBUG] [F4807D37-954F-4E5E-B84F-10D543648223] [core] running lookup_rdns hook in uribl plugin
2026-07-25 02:10:09.019182500  [DEBUG] [-] [uribl] lookup_remote_ip, 20.127.245.101 resolves to azpdeswfqr02.stretchoid.com
2026-07-25 02:10:09.019297500  [DEBUG] [F4807D37-954F-4E5E-B84F-10D543648223] [uribl] (rdns) found 1 items for lookup
2026-07-25 02:10:09.019390500  [DEBUG] [F4807D37-954F-4E5E-B84F-10D543648223] [uribl] (rdns) checking: azpdeswfqr02.stretchoid.com
2026-07-25 02:10:09.074880500  [DEBUG] [F4807D37-954F-4E5E-B84F-10D543648223] [uribl] azpdeswfqr02.stretchoid.com.dbl.spamhaus.org. => (Error: queryA ENOTFOUND azpdeswfqr02.stretchoid.com.dbl.spamhaus.org.)
2026-07-25 02:10:09.075043500  [DEBUG] [F4807D37-954F-4E5E-B84F-10D543648223] [core]  hook=lookup_rdns plugin=uribl function=lookup_remote_ip params="" retval=CONT msg=""
2026-07-25 02:10:09.075082500  [DEBUG] [F4807D37-954F-4E5E-B84F-10D543648223] [core] running lookup_rdns hook in asn plugin
2026-07-25 02:10:09.229017500  [DEBUG] [-] [asn] asn.rspamd.com answers: 8075|20.64.0.0/10|US|arin|
2026-07-25 02:10:09.229212500  [INFO] [F4807D37-954F-4E5E-B84F-10D543648223] [asn] asn: 8075, net: 20.64.0.0/10
2026-07-25 02:10:09.229581500  [DEBUG] [F4807D37-954F-4E5E-B84F-10D543648223] [core]  hook=lookup_rdns plugin=asn function=lookup_via_dns params="" retval=CONT msg=""
2026-07-25 02:10:09.250510500  [DEBUG] [F4807D37-954F-4E5E-B84F-10D543648223] [core] running connect hooks
2026-07-25 02:10:09.250568500  [DEBUG] [F4807D37-954F-4E5E-B84F-10D543648223] [core] running connect hook in guard plugin
2026-07-25 02:10:09.250618500  [DEBUG] [F4807D37-954F-4E5E-B84F-10D543648223] [core]  hook=connect plugin=guard function=hook_connect params="" retval=CONT msg=""
2026-07-25 02:10:09.250645500  [DEBUG] [F4807D37-954F-4E5E-B84F-10D543648223] [core] running connect hook in karma plugin
2026-07-25 02:10:09.250744500  [DEBUG] [F4807D37-954F-4E5E-B84F-10D543648223] [karma] static tarpit
2026-07-25 02:10:09.250779500  [DEBUG] [F4807D37-954F-4E5E-B84F-10D543648223] [karma] tarpitting connect for 1s
2026-07-25 02:10:09.251098500  [INFO] [F4807D37-954F-4E5E-B84F-10D543648223] [karma] score: -3, good: 0, bad: 1, connections: 1, history: -1, asn_score: -2, fail:early_talker
2026-07-25 02:10:10.250624500  [DEBUG] [F4807D37-954F-4E5E-B84F-10D543648223] [karma] tarpit connect end
2026-07-25 02:10:10.250727500  [DEBUG] [F4807D37-954F-4E5E-B84F-10D543648223] [core]  hook=connect plugin=karma function=hook_connect params="" retval=CONT msg=""
2026-07-25 02:10:10.250765500  [DEBUG] [F4807D37-954F-4E5E-B84F-10D543648223] [core] running connect hook in dns-list plugin
2026-07-25 02:10:10.330247500  [INFO] [F4807D37-954F-4E5E-B84F-10D543648223] [dns-list] msg:blacklist, pass:dnsbl-1.uceprotect.net, zen.spamhaus.org, bl.spamcop.net, b.barracudacentral.org, psbl.surriel.com, truncate.gbudb.net, dnsbl.justspam.org, fail:hostkarma.junkemailfilter.com
2026-07-25 02:10:10.330345500  [INFO] [F4807D37-954F-4E5E-B84F-10D543648223] [core]  hook=connect plugin=dns-list function=onConnect params="" retval=DENY msg="host [20.127.245.101] is listed on hostkarma.junkemailfilter.com"
2026-07-25 02:10:10.331307500  [DEBUG] [F4807D37-954F-4E5E-B84F-10D543648223] [core] running deny hooks
2026-07-25 02:10:10.331314500  [DEBUG] [F4807D37-954F-4E5E-B84F-10D543648223] [core] running deny hook in guard plugin
2026-07-25 02:10:10.331315500  [DEBUG] [F4807D37-954F-4E5E-B84F-10D543648223] [core]  hook=deny plugin=guard function=hook_deny params=902 retval=CONT msg=""
2026-07-25 02:10:10.331316500  [DEBUG] [F4807D37-954F-4E5E-B84F-10D543648223] [core] running deny hook in karma plugin
2026-07-25 02:10:10.331317500  [INFO] [F4807D37-954F-4E5E-B84F-10D543648223] [core]  hook=deny plugin=karma function=hook_deny params=902 retval=OK msg=""
2026-07-25 02:10:10.331318500  [INFO] [F4807D37-954F-4E5E-B84F-10D543648223] [core] deny(soft?) overridden by deny hook
2026-07-25 02:10:10.331318500  [DEBUG] [F4807D37-954F-4E5E-B84F-10D543648223] [core] running connect hook in relay plugin
2026-07-25 02:10:10.331319500  [DEBUG] [F4807D37-954F-4E5E-B84F-10D543648223] [core]  hook=connect plugin=relay function=pass_relaying params="" retval=CONT msg=""
2026-07-25 02:10:10.331320500  [DEBUG] [F4807D37-954F-4E5E-B84F-10D543648223] [core] running connect hook in geoip plugin
2026-07-25 02:10:10.331320500  [INFO] [F4807D37-954F-4E5E-B84F-10D543648223] [geoip] US
2026-07-25 02:10:10.331321500  [DEBUG] [F4807D37-954F-4E5E-B84F-10D543648223] [core]  hook=connect plugin=geoip function=lookup_maxmind params="" retval=CONT msg=""
2026-07-25 02:10:10.331322500  [PROTOCOL] [F4807D37-954F-4E5E-B84F-10D543648223] [core] S: 220 mail.sebarray.tech ESMTP Haraka ready (F4807D)
2026-07-25 02:10:10.331323500  [PROTOCOL] [F4807D37-954F-4E5E-B84F-10D543648223] [core] C: MGLNDD_192.255.226.25_25 state=1
2026-07-25 02:10:10.331323500  [DEBUG] [F4807D37-954F-4E5E-B84F-10D543648223] [core] running unrecognized_command hooks
2026-07-25 02:10:10.331324500  [DEBUG] [F4807D37-954F-4E5E-B84F-10D543648223] [core] running unrecognized_command hook in auth/poste plugin
2026-07-25 02:10:10.331325500  [DEBUG] [F4807D37-954F-4E5E-B84F-10D543648223] [core]  hook=unrecognized_command plugin=auth/poste function=hook_unrecognized_command params=MGLNDD_192.255.226.25_25 retval=CONT msg=""
2026-07-25 02:10:10.331326500  [DEBUG] [F4807D37-954F-4E5E-B84F-10D543648223] [core] running unrecognized_command hook in status_http plugin
2026-07-25 02:10:10.331326500  [DEBUG] [F4807D37-954F-4E5E-B84F-10D543648223] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params=MGLNDD_192.255.226.25_25 retval=CONT msg=""
2026-07-25 02:10:10.331327500  [DEBUG] [F4807D37-954F-4E5E-B84F-10D543648223] [core] running unrecognized_command hook in karma plugin
2026-07-25 02:10:10.331328500  [DEBUG] [F4807D37-954F-4E5E-B84F-10D543648223] [karma] static tarpit
2026-07-25 02:10:10.331328500  [DEBUG] [F4807D37-954F-4E5E-B84F-10D543648223] [karma] tarpitting unrecognized_command for 1s
2026-07-25 02:10:10.364668500  [INFO] [F4807D37-954F-4E5E-B84F-10D543648223] [core] client half closed connection ip=20.127.245.101
2026-07-25 02:10:10.364776500  [DEBUG] [F4807D37-954F-4E5E-B84F-10D543648223] [core] client has disconnected
2026-07-25 02:10:10.364807500  [DEBUG] [F4807D37-954F-4E5E-B84F-10D543648223] [core] running disconnect hooks
2026-07-25 02:10:10.364836500  [DEBUG] [F4807D37-954F-4E5E-B84F-10D543648223] [core] client has disconnected
2026-07-25 02:10:10.364862500  [DEBUG] [F4807D37-954F-4E5E-B84F-10D543648223] [core] running disconnect hook in stats plugin
2026-07-25 02:10:10.365346500  [DEBUG] [F4807D37-954F-4E5E-B84F-10D543648223] [core] client has disconnected
2026-07-25 02:10:10.365406500  [DEBUG] [F4807D37-954F-4E5E-B84F-10D543648223] [core]  hook=disconnect plugin=stats function=hook_disconnect params="" retval=CONT msg=""
2026-07-25 02:10:10.365453500  [DEBUG] [F4807D37-954F-4E5E-B84F-10D543648223] [core] client has disconnected
2026-07-25 02:10:10.365488500  [DEBUG] [F4807D37-954F-4E5E-B84F-10D543648223] [core] running disconnect hook in block_bad_connections plugin
2026-07-25 02:10:10.365838500  [DEBUG] [F4807D37-954F-4E5E-B84F-10D543648223] [block_bad_connections] Invalid connections: 2/100
2026-07-25 02:10:10.365879500  [DEBUG] [F4807D37-954F-4E5E-B84F-10D543648223] [core] client has disconnected
2026-07-25 02:10:10.365921500  [DEBUG] [F4807D37-954F-4E5E-B84F-10D543648223] [core]  hook=disconnect plugin=block_bad_connections function=hook_disconnect params="" retval=CONT msg=""
2026-07-25 02:10:10.365945500  [DEBUG] [F4807D37-954F-4E5E-B84F-10D543648223] [core] client has disconnected
2026-07-25 02:10:10.365970500  [DEBUG] [F4807D37-954F-4E5E-B84F-10D543648223] [core] running disconnect hook in karma plugin
2026-07-25 02:10:10.366070500  [INFO] [F4807D37-954F-4E5E-B84F-10D543648223] [karma] score: -6, good: 0, bad: 1, connections: 1, history: -1, asn_score: -2, deny_rc: 902, msg:deny: dns-list, fail:early_talker, cmd:(MGLNDD_192.255.226.25_25,)
2026-07-25 02:10:10.366097500  [DEBUG] [F4807D37-954F-4E5E-B84F-10D543648223] [core] client has disconnected
2026-07-25 02:10:10.366130500  [DEBUG] [F4807D37-954F-4E5E-B84F-10D543648223] [core]  hook=disconnect plugin=karma function=hook_disconnect params="" retval=CONT msg=""
2026-07-25 02:10:10.366152500  [DEBUG] [F4807D37-954F-4E5E-B84F-10D543648223] [core] client has disconnected
2026-07-25 02:10:10.366177500  [DEBUG] [F4807D37-954F-4E5E-B84F-10D543648223] [core] running disconnect hook in log plugin
2026-07-25 02:10:10.366362500  [DEBUG] [F4807D37-954F-4E5E-B84F-10D543648223] [core] client has disconnected
2026-07-25 02:10:10.366402500  [DEBUG] [F4807D37-954F-4E5E-B84F-10D543648223] [core]  hook=disconnect plugin=log function=hook_disconnect params="" retval=CONT msg=""
2026-07-25 02:10:10.366425500  [DEBUG] [F4807D37-954F-4E5E-B84F-10D543648223] [core] client has disconnected
2026-07-25 02:10:10.366482500  [DEBUG] [F4807D37-954F-4E5E-B84F-10D543648223] [core] running disconnect hook in tls plugin
2026-07-25 02:10:10.366510500  [DEBUG] [F4807D37-954F-4E5E-B84F-10D543648223] [core] client has disconnected
2026-07-25 02:10:10.366540500  [DEBUG] [F4807D37-954F-4E5E-B84F-10D543648223] [core]  hook=disconnect plugin=tls function=hook_disconnect params="" retval=CONT msg=""
2026-07-25 02:10:10.366624500  [NOTICE] [F4807D37-954F-4E5E-B84F-10D543648223] [core] disconnect ip=20.127.245.101 rdns=azpdeswfqr02.stretchoid.com helo="" relay=N early=Y esmtp=N tls=N pipe=N errors=0 txns=0 rcpts=0/0/0 msgs=0/0/0 bytes=0 lr="" time=4.443
2026-07-25 02:10:10.366860500  [DEBUG] [F4807D37-954F-4E5E-B84F-10D543648223] [karma] unsubscribed from result-F4807D37-954F-4E5E-B84F-10D543648223*
2026-07-25 02:10:11.330850500  [DEBUG] [F4807D37-954F-4E5E-B84F-10D543648223] [karma] tarpit unrecognized_command end
2026-07-25 02:27:27.140026500  [DEBUG] [-] [core] addOCSP: 'ocsp' not available
2026-07-25 02:27:27.142377500  [NOTICE] [1FF238B1-83FB-43DD-812F-0416768EDC73] [core] connect ip=87.236.176.219 port=40877 local_ip=192.255.226.25 local_port=25
2026-07-25 02:27:27.142858500  [DEBUG] [1FF238B1-83FB-43DD-812F-0416768EDC73] [core] running connect_init hooks
2026-07-25 02:27:27.142951500  [DEBUG] [1FF238B1-83FB-43DD-812F-0416768EDC73] [core] running connect_init hook in guard plugin
2026-07-25 02:27:27.144040500  [INFO] [-] [log] created /var/log/delivery/conn/1/F
2026-07-25 02:27:27.145481500  [DEBUG] [1FF238B1-83FB-43DD-812F-0416768EDC73] [core]  hook=connect_init plugin=guard function=hook_connect_init params="" retval=CONT msg=""
2026-07-25 02:27:27.145563500  [DEBUG] [1FF238B1-83FB-43DD-812F-0416768EDC73] [core] running connect_init hook in karma plugin
2026-07-25 02:27:27.148789500  [DEBUG] [1FF238B1-83FB-43DD-812F-0416768EDC73] [core]  hook=connect_init plugin=karma function=results_init params="" retval=CONT msg=""
2026-07-25 02:27:27.148853500  [DEBUG] [1FF238B1-83FB-43DD-812F-0416768EDC73] [core] running connect_init hook in karma plugin
2026-07-25 02:27:27.149799500  [DEBUG] [1FF238B1-83FB-43DD-812F-0416768EDC73] [core]  hook=connect_init plugin=karma function=ip_history_from_redis params="" retval=CONT msg=""
2026-07-25 02:27:27.149872500  [DEBUG] [1FF238B1-83FB-43DD-812F-0416768EDC73] [core] running connect_init hook in early_talker plugin
2026-07-25 02:27:30.150631500  [DEBUG] [1FF238B1-83FB-43DD-812F-0416768EDC73] [core]  hook=connect_init plugin=early_talker function=early_talker params="" retval=CONT msg=""
2026-07-25 02:27:30.150737500  [DEBUG] [1FF238B1-83FB-43DD-812F-0416768EDC73] [core] running connect_init hook in fcrdns plugin
2026-07-25 02:27:30.150887500  [DEBUG] [1FF238B1-83FB-43DD-812F-0416768EDC73] [core]  hook=connect_init plugin=fcrdns function=initialize_fcrdns params="" retval=CONT msg=""
2026-07-25 02:27:30.150928500  [DEBUG] [1FF238B1-83FB-43DD-812F-0416768EDC73] [core] running connect_init hook in relay plugin
2026-07-25 02:27:30.150991500  [DEBUG] [1FF238B1-83FB-43DD-812F-0416768EDC73] [relay] checking 87.236.176.219 in relay_acl_allow
2026-07-25 02:27:30.151036500  [DEBUG] [1FF238B1-83FB-43DD-812F-0416768EDC73] [relay] checking if 87.236.176.219 is in 192.255.226.25/32
2026-07-25 02:27:30.151166500  [DEBUG] [1FF238B1-83FB-43DD-812F-0416768EDC73] [core]  hook=connect_init plugin=relay function=acl params="" retval=CONT msg=""
2026-07-25 02:27:30.151215500  [DEBUG] [1FF238B1-83FB-43DD-812F-0416768EDC73] [core] running connect_init_respond
2026-07-25 02:27:30.151260500  [DEBUG] [1FF238B1-83FB-43DD-812F-0416768EDC73] [core] running lookup_rdns hooks
2026-07-25 02:27:30.151362500  [DEBUG] [1FF238B1-83FB-43DD-812F-0416768EDC73] [core] running lookup_rdns hook in p0f plugin
2026-07-25 02:27:30.152844500  [INFO] [1FF238B1-83FB-43DD-812F-0416768EDC73] [p0f] os="Linux 2.2.x-3.x" link_type="Ethernet or modem" distance=14 total_conn=1
2026-07-25 02:27:30.152851500  [DEBUG] [1FF238B1-83FB-43DD-812F-0416768EDC73] [core]  hook=lookup_rdns plugin=p0f function=query_p0f params="" retval=CONT msg=""
2026-07-25 02:27:30.152852500  [DEBUG] [1FF238B1-83FB-43DD-812F-0416768EDC73] [core] running lookup_rdns hook in fcrdns plugin
2026-07-25 02:27:30.173280500  [DEBUG] [1FF238B1-83FB-43DD-812F-0416768EDC73] [fcrdns] rdns.reverse(87.236.176.219)
2026-07-25 02:27:30.173594500  [DEBUG] [1FF238B1-83FB-43DD-812F-0416768EDC73] [fcrdns] PTRdomain: r3-219-db.monitoring.internet-measurement.com
2026-07-25 02:27:30.196412500  [INFO] [1FF238B1-83FB-43DD-812F-0416768EDC73] [fcrdns] ip=87.236.176.219  rdns="r3-219-db.monitoring.internet-measurement.com" rdns_len=1 fcrdns="r3-219-db.monitoring.internet-measurement.com" fcrdns_len=1 other_ips_len=0 invalid_tlds=0 generic_rdns=false
2026-07-25 02:27:30.196612500  [DEBUG] [1FF238B1-83FB-43DD-812F-0416768EDC73] [core]  hook=lookup_rdns plugin=fcrdns function=do_dns_lookups params="" retval=CONT msg=""
2026-07-25 02:27:30.196666500  [DEBUG] [1FF238B1-83FB-43DD-812F-0416768EDC73] [core] running lookup_rdns hook in uribl plugin
2026-07-25 02:27:30.219648500  [DEBUG] [-] [uribl] lookup_remote_ip, 87.236.176.219 resolves to r3-219-db.monitoring.internet-measurement.com
2026-07-25 02:27:30.219762500  [DEBUG] [1FF238B1-83FB-43DD-812F-0416768EDC73] [uribl] (rdns) found 1 items for lookup
2026-07-25 02:27:30.219823500  [DEBUG] [1FF238B1-83FB-43DD-812F-0416768EDC73] [uribl] (rdns) checking: r3-219-db.monitoring.internet-measurement.com
2026-07-25 02:27:30.284459500  [DEBUG] [1FF238B1-83FB-43DD-812F-0416768EDC73] [uribl] r3-219-db.monitoring.internet-measurement.com.dbl.spamhaus.org. => (Error: queryA ENOTFOUND r3-219-db.monitoring.internet-measurement.com.dbl.spamhaus.org.)
2026-07-25 02:27:30.284470500  [DEBUG] [1FF238B1-83FB-43DD-812F-0416768EDC73] [core]  hook=lookup_rdns plugin=uribl function=lookup_remote_ip params="" retval=CONT msg=""
2026-07-25 02:27:30.284471500  [DEBUG] [1FF238B1-83FB-43DD-812F-0416768EDC73] [core] running lookup_rdns hook in asn plugin
2026-07-25 02:27:30.432539500  [DEBUG] [-] [asn] asn.rspamd.com answers: 211298|87.236.176.0/24|GB|ripencc|
2026-07-25 02:27:30.432893500  [INFO] [1FF238B1-83FB-43DD-812F-0416768EDC73] [asn] asn: 211298, net: 87.236.176.0/24
2026-07-25 02:27:30.432975500  [DEBUG] [1FF238B1-83FB-43DD-812F-0416768EDC73] [core]  hook=lookup_rdns plugin=asn function=lookup_via_dns params="" retval=CONT msg=""
2026-07-25 02:27:30.455787500  [DEBUG] [1FF238B1-83FB-43DD-812F-0416768EDC73] [core] running connect hooks
2026-07-25 02:27:30.455865500  [DEBUG] [1FF238B1-83FB-43DD-812F-0416768EDC73] [core] running connect hook in guard plugin
2026-07-25 02:27:30.455944500  [DEBUG] [1FF238B1-83FB-43DD-812F-0416768EDC73] [core]  hook=connect plugin=guard function=hook_connect params="" retval=CONT msg=""
2026-07-25 02:27:30.455981500  [DEBUG] [1FF238B1-83FB-43DD-812F-0416768EDC73] [core] running connect hook in karma plugin
2026-07-25 02:27:30.456169500  [DEBUG] [1FF238B1-83FB-43DD-812F-0416768EDC73] [core]  hook=connect plugin=karma function=hook_connect params="" retval=CONT msg=""
2026-07-25 02:27:30.456209500  [DEBUG] [1FF238B1-83FB-43DD-812F-0416768EDC73] [core] running connect hook in dns-list plugin
2026-07-25 02:27:30.592990500  [INFO] [1FF238B1-83FB-43DD-812F-0416768EDC73] [dns-list] msg:USES_QUIT, hostkarma.junkemailfilter.com, pass:zen.spamhaus.org, b.barracudacentral.org, psbl.surriel.com, bl.spamcop.net, truncate.gbudb.net, dnsbl-1.uceprotect.net, fail:dnsbl.justspam.org
2026-07-25 02:27:30.593125500  [INFO] [1FF238B1-83FB-43DD-812F-0416768EDC73] [core]  hook=connect plugin=dns-list function=onConnect params="" retval=DENY msg="host [87.236.176.219] is listed on dnsbl.justspam.org"
2026-07-25 02:27:30.593173500  [DEBUG] [1FF238B1-83FB-43DD-812F-0416768EDC73] [core] running deny hooks
2026-07-25 02:27:30.593244500  [DEBUG] [1FF238B1-83FB-43DD-812F-0416768EDC73] [core] running deny hook in guard plugin
2026-07-25 02:27:30.593302500  [DEBUG] [1FF238B1-83FB-43DD-812F-0416768EDC73] [core]  hook=deny plugin=guard function=hook_deny params=902 retval=CONT msg=""
2026-07-25 02:27:30.593349500  [DEBUG] [1FF238B1-83FB-43DD-812F-0416768EDC73] [core] running deny hook in karma plugin
2026-07-25 02:27:30.593592500  [INFO] [1FF238B1-83FB-43DD-812F-0416768EDC73] [core]  hook=deny plugin=karma function=hook_deny params=902 retval=OK msg=""
2026-07-25 02:27:30.593643500  [INFO] [1FF238B1-83FB-43DD-812F-0416768EDC73] [core] deny(soft?) overridden by deny hook
2026-07-25 02:27:30.593682500  [DEBUG] [1FF238B1-83FB-43DD-812F-0416768EDC73] [core] running connect hook in relay plugin
2026-07-25 02:27:30.593731500  [DEBUG] [1FF238B1-83FB-43DD-812F-0416768EDC73] [core]  hook=connect plugin=relay function=pass_relaying params="" retval=CONT msg=""
2026-07-25 02:27:30.593767500  [DEBUG] [1FF238B1-83FB-43DD-812F-0416768EDC73] [core] running connect hook in geoip plugin
2026-07-25 02:27:30.594117500  [INFO] [1FF238B1-83FB-43DD-812F-0416768EDC73] [geoip] GB
2026-07-25 02:27:30.594172500  [DEBUG] [1FF238B1-83FB-43DD-812F-0416768EDC73] [core]  hook=connect plugin=geoip function=lookup_maxmind params="" retval=CONT msg=""
2026-07-25 02:27:30.594273500  [PROTOCOL] [1FF238B1-83FB-43DD-812F-0416768EDC73] [core] S: 220 mail.sebarray.tech ESMTP Haraka ready (1FF238)
2026-07-25 02:27:32.140483500  [PROTOCOL] [1FF238B1-83FB-43DD-812F-0416768EDC73] [core] C: EHLO r3-219-db.monitoring.internet-measurement.com state=1
2026-07-25 02:27:32.141797500  [DEBUG] [1FF238B1-83FB-43DD-812F-0416768EDC73] [core] running ehlo hooks
2026-07-25 02:27:32.141843500  [DEBUG] [1FF238B1-83FB-43DD-812F-0416768EDC73] [core] running ehlo hook in hello_block plugin
2026-07-25 02:27:32.141928500  [DEBUG] [1FF238B1-83FB-43DD-812F-0416768EDC73] [core]  hook=ehlo plugin=hello_block function=check_ymlf params=r3-219-db.monitoring.internet-measurement.com retval=CONT msg=""
2026-07-25 02:27:32.141964500  [DEBUG] [1FF238B1-83FB-43DD-812F-0416768EDC73] [core] running ehlo hook in karma plugin
2026-07-25 02:27:32.142027500  [DEBUG] [1FF238B1-83FB-43DD-812F-0416768EDC73] [karma] static tarpit
2026-07-25 02:27:32.142056500  [DEBUG] [1FF238B1-83FB-43DD-812F-0416768EDC73] [karma] tarpitting ehlo for 1s
2026-07-25 02:27:33.143701500  [DEBUG] [1FF238B1-83FB-43DD-812F-0416768EDC73] [karma] tarpit ehlo end
2026-07-25 02:27:33.143792500  [DEBUG] [1FF238B1-83FB-43DD-812F-0416768EDC73] [core]  hook=ehlo plugin=karma function=hook_ehlo params=r3-219-db.monitoring.internet-measurement.com retval=CONT msg=""
2026-07-25 02:27:33.143839500  [DEBUG] [1FF238B1-83FB-43DD-812F-0416768EDC73] [core] running ehlo hook in helo.checks plugin
2026-07-25 02:27:33.144029500  [DEBUG] [1FF238B1-83FB-43DD-812F-0416768EDC73] [core]  hook=ehlo plugin=helo.checks function=proto_mismatch_esmtp params=r3-219-db.monitoring.internet-measurement.com retval=CONT msg=""
2026-07-25 02:27:33.144052500  [DEBUG] [1FF238B1-83FB-43DD-812F-0416768EDC73] [core] running ehlo hook in helo.checks plugin
2026-07-25 02:27:33.144141500  [DEBUG] [1FF238B1-83FB-43DD-812F-0416768EDC73] [core]  hook=ehlo plugin=helo.checks function=init params=r3-219-db.monitoring.internet-measurement.com retval=CONT msg=""
2026-07-25 02:27:33.144220500  [DEBUG] [1FF238B1-83FB-43DD-812F-0416768EDC73] [core] running ehlo hook in helo.checks plugin
2026-07-25 02:27:33.144238500  [DEBUG] [1FF238B1-83FB-43DD-812F-0416768EDC73] [core]  hook=ehlo plugin=helo.checks function=match_re params=r3-219-db.monitoring.internet-measurement.com retval=CONT msg=""
2026-07-25 02:27:33.144260500  [DEBUG] [1FF238B1-83FB-43DD-812F-0416768EDC73] [core] running ehlo hook in helo.checks plugin
2026-07-25 02:27:33.144417500  [DEBUG] [1FF238B1-83FB-43DD-812F-0416768EDC73] [core]  hook=ehlo plugin=helo.checks function=bare_ip params=r3-219-db.monitoring.internet-measurement.com retval=CONT msg=""
2026-07-25 02:27:33.144452500  [DEBUG] [1FF238B1-83FB-43DD-812F-0416768EDC73] [core] running ehlo hook in helo.checks plugin
2026-07-25 02:27:33.144659500  [DEBUG] [1FF238B1-83FB-43DD-812F-0416768EDC73] [core]  hook=ehlo plugin=helo.checks function=dynamic params=r3-219-db.monitoring.internet-measurement.com retval=CONT msg=""
2026-07-25 02:27:33.144679500  [DEBUG] [1FF238B1-83FB-43DD-812F-0416768EDC73] [core] running ehlo hook in helo.checks plugin
2026-07-25 02:27:33.144791500  [DEBUG] [1FF238B1-83FB-43DD-812F-0416768EDC73] [core]  hook=ehlo plugin=helo.checks function=big_company params=r3-219-db.monitoring.internet-measurement.com retval=CONT msg=""
2026-07-25 02:27:33.144814500  [DEBUG] [1FF238B1-83FB-43DD-812F-0416768EDC73] [core] running ehlo hook in helo.checks plugin
2026-07-25 02:27:33.144919500  [DEBUG] [1FF238B1-83FB-43DD-812F-0416768EDC73] [core]  hook=ehlo plugin=helo.checks function=valid_hostname params=r3-219-db.monitoring.internet-measurement.com retval=CONT msg=""
2026-07-25 02:27:33.144943500  [DEBUG] [1FF238B1-83FB-43DD-812F-0416768EDC73] [core] running ehlo hook in helo.checks plugin
2026-07-25 02:27:33.145015500  [DEBUG] [1FF238B1-83FB-43DD-812F-0416768EDC73] [core]  hook=ehlo plugin=helo.checks function=rdns_match params=r3-219-db.monitoring.internet-measurement.com retval=CONT msg=""
2026-07-25 02:27:33.145038500  [DEBUG] [1FF238B1-83FB-43DD-812F-0416768EDC73] [core] running ehlo hook in helo.checks plugin
2026-07-25 02:27:33.269383500  [DEBUG] [1FF238B1-83FB-43DD-812F-0416768EDC73] [core]  hook=ehlo plugin=helo.checks function=forward_dns params=r3-219-db.monitoring.internet-measurement.com retval=CONT msg=""
2026-07-25 02:27:33.269421500  [DEBUG] [1FF238B1-83FB-43DD-812F-0416768EDC73] [core] running ehlo hook in helo.checks plugin
2026-07-25 02:27:33.269580500  [DEBUG] [1FF238B1-83FB-43DD-812F-0416768EDC73] [core]  hook=ehlo plugin=helo.checks function=host_mismatch params=r3-219-db.monitoring.internet-measurement.com retval=CONT msg=""
2026-07-25 02:27:33.269601500  [DEBUG] [1FF238B1-83FB-43DD-812F-0416768EDC73] [core] running ehlo hook in helo.checks plugin
2026-07-25 02:27:33.269716500  [DEBUG] [1FF238B1-83FB-43DD-812F-0416768EDC73] [core]  hook=ehlo plugin=helo.checks function=literal_mismatch params=r3-219-db.monitoring.internet-measurement.com retval=CONT msg=""
2026-07-25 02:27:33.269736500  [DEBUG] [1FF238B1-83FB-43DD-812F-0416768EDC73] [core] running ehlo hook in helo.checks plugin
2026-07-25 02:27:33.269779500  [INFO] [1FF238B1-83FB-43DD-812F-0416768EDC73] [helo.checks] helo_host: r3-219-db.monitoring.internet-measurement.com, ips: 2a06:4882:d000::db,87.236.176.219, pass:match_re, bare_ip, dynamic, big_co(not), valid_hostname, rdns_match, forward_dns, host_mismatch, literal_mismatch
2026-07-25 02:27:33.269807500  [DEBUG] [1FF238B1-83FB-43DD-812F-0416768EDC73] [core]  hook=ehlo plugin=helo.checks function=emit_log params=r3-219-db.monitoring.internet-measurement.com retval=CONT msg=""
2026-07-25 02:27:33.269841500  [DEBUG] [1FF238B1-83FB-43DD-812F-0416768EDC73] [core] running ehlo hook in mailauth/verify plugin
2026-07-25 02:27:33.269920500  [DEBUG] [1FF238B1-83FB-43DD-812F-0416768EDC73] [core]  hook=ehlo plugin=mailauth/verify function=mailauth_helo params=r3-219-db.monitoring.internet-measurement.com retval=CONT msg=""
2026-07-25 02:27:33.269936500  [DEBUG] [1FF238B1-83FB-43DD-812F-0416768EDC73] [core] running ehlo hook in uribl plugin
2026-07-25 02:27:33.270043500  [DEBUG] [1FF238B1-83FB-43DD-812F-0416768EDC73] [uribl] (helo) found 1 items for lookup
2026-07-25 02:27:33.270067500  [DEBUG] [1FF238B1-83FB-43DD-812F-0416768EDC73] [uribl] (helo) checking: r3-219-db.monitoring.internet-measurement.com
2026-07-25 02:27:33.309354500  [DEBUG] [1FF238B1-83FB-43DD-812F-0416768EDC73] [uribl] r3-219-db.monitoring.internet-measurement.com.dbl.spamhaus.org. => (Error: queryA ENOTFOUND r3-219-db.monitoring.internet-measurement.com.dbl.spamhaus.org.)
2026-07-25 02:27:33.309497500  [DEBUG] [1FF238B1-83FB-43DD-812F-0416768EDC73] [core]  hook=ehlo plugin=uribl function=lookup_ehlo params=r3-219-db.monitoring.internet-measurement.com retval=CONT msg=""
2026-07-25 02:27:33.309561500  [DEBUG] [1FF238B1-83FB-43DD-812F-0416768EDC73] [core] running capabilities hooks
2026-07-25 02:27:33.309591500  [DEBUG] [1FF238B1-83FB-43DD-812F-0416768EDC73] [core] running capabilities hook in auth/poste plugin
2026-07-25 02:27:33.309656500  [DEBUG] [1FF238B1-83FB-43DD-812F-0416768EDC73] [core]  hook=capabilities plugin=auth/poste function=hook_capabilities params="" retval=CONT msg=""
2026-07-25 02:27:33.309675500  [DEBUG] [1FF238B1-83FB-43DD-812F-0416768EDC73] [core] running capabilities hook in status_http plugin
2026-07-25 02:27:33.309725500  [DEBUG] [1FF238B1-83FB-43DD-812F-0416768EDC73] [core]  hook=capabilities plugin=status_http function=hook_capabilities params="" retval=CONT msg=""
2026-07-25 02:27:33.309748500  [DEBUG] [1FF238B1-83FB-43DD-812F-0416768EDC73] [core] running capabilities hook in tls plugin
2026-07-25 02:27:33.310196500  [DEBUG] [1FF238B1-83FB-43DD-812F-0416768EDC73] [core]  hook=capabilities plugin=tls function=advertise_starttls params="" retval=CONT msg=""
2026-07-25 02:27:33.310202500  [PROTOCOL] [1FF238B1-83FB-43DD-812F-0416768EDC73] [core] S: 250-mail.sebarray.tech Hello r3-219-db.monitoring.internet-measurement.com [87.236.176.219], Haraka is at your service.
2026-07-25 02:27:33.310203500  [PROTOCOL] [1FF238B1-83FB-43DD-812F-0416768EDC73] [core] S: 250-PIPELINING
2026-07-25 02:27:33.310211500  [PROTOCOL] [1FF238B1-83FB-43DD-812F-0416768EDC73] [core] S: 250-8BITMIME
2026-07-25 02:27:33.310232500  [PROTOCOL] [1FF238B1-83FB-43DD-812F-0416768EDC73] [core] S: 250-SMTPUTF8
2026-07-25 02:27:33.310252500  [PROTOCOL] [1FF238B1-83FB-43DD-812F-0416768EDC73] [core] S: 250-SIZE 26214400
2026-07-25 02:27:33.310284500  [PROTOCOL] [1FF238B1-83FB-43DD-812F-0416768EDC73] [core] S: 250 STARTTLS
2026-07-25 02:27:35.141398500  [PROTOCOL] [1FF238B1-83FB-43DD-812F-0416768EDC73] [core] C: STARTTLS state=1
2026-07-25 02:27:35.141482500  [DEBUG] [1FF238B1-83FB-43DD-812F-0416768EDC73] [core] running unrecognized_command hooks
2026-07-25 02:27:35.141522500  [DEBUG] [1FF238B1-83FB-43DD-812F-0416768EDC73] [core] running unrecognized_command hook in auth/poste plugin
2026-07-25 02:27:35.141634500  [DEBUG] [1FF238B1-83FB-43DD-812F-0416768EDC73] [core]  hook=unrecognized_command plugin=auth/poste function=hook_unrecognized_command params=STARTTLS retval=CONT msg=""
2026-07-25 02:27:35.141652500  [DEBUG] [1FF238B1-83FB-43DD-812F-0416768EDC73] [core] running unrecognized_command hook in status_http plugin
2026-07-25 02:27:35.141694500  [DEBUG] [1FF238B1-83FB-43DD-812F-0416768EDC73] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params=STARTTLS retval=CONT msg=""
2026-07-25 02:27:35.141712500  [DEBUG] [1FF238B1-83FB-43DD-812F-0416768EDC73] [core] running unrecognized_command hook in karma plugin
2026-07-25 02:27:35.141751500  [DEBUG] [1FF238B1-83FB-43DD-812F-0416768EDC73] [core]  hook=unrecognized_command plugin=karma function=hook_unrecognized_command params=STARTTLS retval=CONT msg=""
2026-07-25 02:27:35.141770500  [DEBUG] [1FF238B1-83FB-43DD-812F-0416768EDC73] [core] running unrecognized_command hook in tls plugin
2026-07-25 02:27:35.141843500  [PROTOCOL] [1FF238B1-83FB-43DD-812F-0416768EDC73] [core] S: 220 Go ahead.
2026-07-25 02:27:35.141961500  [DEBUG] [-] [core] Upgrading to TLS
2026-07-25 02:27:37.239657500  [DEBUG] [-] [core] TLS secured.
2026-07-25 02:27:37.240266500  [INFO] [1FF238B1-83FB-43DD-812F-0416768EDC73] [tls] secured: cipher=TLS_AES_256_GCM_SHA384 version=TLSv1.3 verified=false
2026-07-25 02:27:37.240398500  [INFO] [1FF238B1-83FB-43DD-812F-0416768EDC73] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params=STARTTLS retval=OK msg=""
2026-07-25 02:27:37.241582500  [PROTOCOL] [1FF238B1-83FB-43DD-812F-0416768EDC73] [core] C: QUIT state=1
2026-07-25 02:27:37.241591500  [DEBUG] [1FF238B1-83FB-43DD-812F-0416768EDC73] [core] running quit hooks
2026-07-25 02:27:37.241592500  [PROTOCOL] [1FF238B1-83FB-43DD-812F-0416768EDC73] [core] S: 221 mail.sebarray.tech closing connection. Have a jolly good day.
2026-07-25 02:27:37.241593500  [DEBUG] [1FF238B1-83FB-43DD-812F-0416768EDC73] [core] client has disconnected
2026-07-25 02:27:37.241594500  [DEBUG] [1FF238B1-83FB-43DD-812F-0416768EDC73] [core] running disconnect hooks
2026-07-25 02:27:37.241595500  [DEBUG] [1FF238B1-83FB-43DD-812F-0416768EDC73] [core] client has disconnected
2026-07-25 02:27:37.241596500  [DEBUG] [1FF238B1-83FB-43DD-812F-0416768EDC73] [core] running disconnect hook in stats plugin
2026-07-25 02:27:37.242520500  [DEBUG] [1FF238B1-83FB-43DD-812F-0416768EDC73] [core] client has disconnected
2026-07-25 02:27:37.242562500  [DEBUG] [1FF238B1-83FB-43DD-812F-0416768EDC73] [core]  hook=disconnect plugin=stats function=hook_disconnect params="" retval=CONT msg=""
2026-07-25 02:27:37.242593500  [DEBUG] [1FF238B1-83FB-43DD-812F-0416768EDC73] [core] client has disconnected
2026-07-25 02:27:37.242625500  [DEBUG] [1FF238B1-83FB-43DD-812F-0416768EDC73] [core] running disconnect hook in block_bad_connections plugin
2026-07-25 02:27:37.243050500  [DEBUG] [1FF238B1-83FB-43DD-812F-0416768EDC73] [block_bad_connections] Invalid connections: 1/100
2026-07-25 02:27:37.243075500  [DEBUG] [1FF238B1-83FB-43DD-812F-0416768EDC73] [core] client has disconnected
2026-07-25 02:27:37.243117500  [DEBUG] [1FF238B1-83FB-43DD-812F-0416768EDC73] [core]  hook=disconnect plugin=block_bad_connections function=hook_disconnect params="" retval=CONT msg=""
2026-07-25 02:27:37.243144500  [DEBUG] [1FF238B1-83FB-43DD-812F-0416768EDC73] [core] client has disconnected
2026-07-25 02:27:37.243173500  [DEBUG] [1FF238B1-83FB-43DD-812F-0416768EDC73] [core] running disconnect hook in karma plugin
2026-07-25 02:27:37.243371500  [INFO] [1FF238B1-83FB-43DD-812F-0416768EDC73] [karma] score: -2, deny_rc: 902, awards: 119,131, msg:deny: dns-list
2026-07-25 02:27:37.243398500  [DEBUG] [1FF238B1-83FB-43DD-812F-0416768EDC73] [core] client has disconnected
2026-07-25 02:27:37.243467500  [DEBUG] [1FF238B1-83FB-43DD-812F-0416768EDC73] [core]  hook=disconnect plugin=karma function=hook_disconnect params="" retval=CONT msg=""
2026-07-25 02:27:37.243497500  [DEBUG] [1FF238B1-83FB-43DD-812F-0416768EDC73] [core] client has disconnected
2026-07-25 02:27:37.243529500  [DEBUG] [1FF238B1-83FB-43DD-812F-0416768EDC73] [core] running disconnect hook in log plugin
2026-07-25 02:27:37.243843500  [DEBUG] [1FF238B1-83FB-43DD-812F-0416768EDC73] [core] client has disconnected
2026-07-25 02:27:37.243900500  [DEBUG] [1FF238B1-83FB-43DD-812F-0416768EDC73] [core]  hook=disconnect plugin=log function=hook_disconnect params="" retval=CONT msg=""
2026-07-25 02:27:37.243923500  [DEBUG] [1FF238B1-83FB-43DD-812F-0416768EDC73] [core] client has disconnected
2026-07-25 02:27:37.243950500  [DEBUG] [1FF238B1-83FB-43DD-812F-0416768EDC73] [core] running disconnect hook in tls plugin
2026-07-25 02:27:37.244032500  [DEBUG] [1FF238B1-83FB-43DD-812F-0416768EDC73] [core] client has disconnected
2026-07-25 02:27:37.244052500  [DEBUG] [1FF238B1-83FB-43DD-812F-0416768EDC73] [core]  hook=disconnect plugin=tls function=hook_disconnect params="" retval=CONT msg=""
2026-07-25 02:27:37.244190500  [NOTICE] [1FF238B1-83FB-43DD-812F-0416768EDC73] [core] disconnect ip=87.236.176.219 rdns=r3-219-db.monitoring.internet-measurement.com helo="" relay=N early=N esmtp=Y tls=Y pipe=N errors=0 txns=0 rcpts=0/0/0 msgs=0/0/0 bytes=0 lr="" time=10.101
2026-07-25 02:27:37.245193500  [DEBUG] [1FF238B1-83FB-43DD-812F-0416768EDC73] [karma] unsubscribed from result-1FF238B1-83FB-43DD-812F-0416768EDC73*
2026-07-25 02:37:13.978290500  [ERROR] [-] [dns-list] 2.0.0.127.zen.spamhaus.org. -> Error: queryA ENOTFOUND 2.0.0.127.zen.spamhaus.org.
2026-07-25 03:02:01.749387500  [DEBUG] [-] [core] addOCSP: 'ocsp' not available
2026-07-25 03:02:01.752321500  [NOTICE] [C5E81E80-9118-48AC-9A17-E72D695E18D9] [core] connect ip=64.62.197.122 port=14950 local_ip=192.255.226.25 local_port=25
2026-07-25 03:02:01.753062500  [DEBUG] [C5E81E80-9118-48AC-9A17-E72D695E18D9] [core] running connect_init hooks
2026-07-25 03:02:01.753179500  [DEBUG] [C5E81E80-9118-48AC-9A17-E72D695E18D9] [core] running connect_init hook in guard plugin
2026-07-25 03:02:01.758681500  [INFO] [-] [log] created /var/log/delivery/conn/C/5
2026-07-25 03:02:01.759520500  [DEBUG] [C5E81E80-9118-48AC-9A17-E72D695E18D9] [core]  hook=connect_init plugin=guard function=hook_connect_init params="" retval=CONT msg=""
2026-07-25 03:02:01.759554500  [DEBUG] [C5E81E80-9118-48AC-9A17-E72D695E18D9] [core] running connect_init hook in karma plugin
2026-07-25 03:02:01.763515500  [DEBUG] [C5E81E80-9118-48AC-9A17-E72D695E18D9] [core]  hook=connect_init plugin=karma function=results_init params="" retval=CONT msg=""
2026-07-25 03:02:01.763540500  [DEBUG] [C5E81E80-9118-48AC-9A17-E72D695E18D9] [core] running connect_init hook in karma plugin
2026-07-25 03:02:01.764357500  [DEBUG] [C5E81E80-9118-48AC-9A17-E72D695E18D9] [core]  hook=connect_init plugin=karma function=ip_history_from_redis params="" retval=CONT msg=""
2026-07-25 03:02:01.764386500  [DEBUG] [C5E81E80-9118-48AC-9A17-E72D695E18D9] [core] running connect_init hook in early_talker plugin
2026-07-25 03:02:04.765510500  [DEBUG] [C5E81E80-9118-48AC-9A17-E72D695E18D9] [core]  hook=connect_init plugin=early_talker function=early_talker params="" retval=CONT msg=""
2026-07-25 03:02:04.765553500  [DEBUG] [C5E81E80-9118-48AC-9A17-E72D695E18D9] [core] running connect_init hook in fcrdns plugin
2026-07-25 03:02:04.765678500  [DEBUG] [C5E81E80-9118-48AC-9A17-E72D695E18D9] [core]  hook=connect_init plugin=fcrdns function=initialize_fcrdns params="" retval=CONT msg=""
2026-07-25 03:02:04.765694500  [DEBUG] [C5E81E80-9118-48AC-9A17-E72D695E18D9] [core] running connect_init hook in relay plugin
2026-07-25 03:02:04.765742500  [DEBUG] [C5E81E80-9118-48AC-9A17-E72D695E18D9] [relay] checking 64.62.197.122 in relay_acl_allow
2026-07-25 03:02:04.765766500  [DEBUG] [C5E81E80-9118-48AC-9A17-E72D695E18D9] [relay] checking if 64.62.197.122 is in 192.255.226.25/32
2026-07-25 03:02:04.765901500  [DEBUG] [C5E81E80-9118-48AC-9A17-E72D695E18D9] [core]  hook=connect_init plugin=relay function=acl params="" retval=CONT msg=""
2026-07-25 03:02:04.765929500  [DEBUG] [C5E81E80-9118-48AC-9A17-E72D695E18D9] [core] running connect_init_respond
2026-07-25 03:02:04.765946500  [DEBUG] [C5E81E80-9118-48AC-9A17-E72D695E18D9] [core] running lookup_rdns hooks
2026-07-25 03:02:04.765979500  [DEBUG] [C5E81E80-9118-48AC-9A17-E72D695E18D9] [core] running lookup_rdns hook in p0f plugin
2026-07-25 03:02:04.767123500  [INFO] [C5E81E80-9118-48AC-9A17-E72D695E18D9] [p0f] link_type="Ethernet or modem" distance=12 total_conn=1
2026-07-25 03:02:04.767131500  [DEBUG] [C5E81E80-9118-48AC-9A17-E72D695E18D9] [core]  hook=lookup_rdns plugin=p0f function=query_p0f params="" retval=CONT msg=""
2026-07-25 03:02:04.767132500  [DEBUG] [C5E81E80-9118-48AC-9A17-E72D695E18D9] [core] running lookup_rdns hook in fcrdns plugin
2026-07-25 03:02:04.779984500  [DEBUG] [C5E81E80-9118-48AC-9A17-E72D695E18D9] [fcrdns] rdns.reverse(64.62.197.122)
2026-07-25 03:02:04.780214500  [DEBUG] [C5E81E80-9118-48AC-9A17-E72D695E18D9] [fcrdns] PTRdomain: scan-40a.shadowserver.io
2026-07-25 03:02:04.803614500  [INFO] [C5E81E80-9118-48AC-9A17-E72D695E18D9] [fcrdns] ip=64.62.197.122  rdns="scan-40a.shadowserver.io" rdns_len=1 fcrdns="scan-40a.shadowserver.io" fcrdns_len=1 other_ips_len=0 invalid_tlds=0 generic_rdns=false
2026-07-25 03:02:04.803695500  [DEBUG] [C5E81E80-9118-48AC-9A17-E72D695E18D9] [core]  hook=lookup_rdns plugin=fcrdns function=do_dns_lookups params="" retval=CONT msg=""
2026-07-25 03:02:04.803716500  [DEBUG] [C5E81E80-9118-48AC-9A17-E72D695E18D9] [core] running lookup_rdns hook in uribl plugin
2026-07-25 03:02:04.816528500  [DEBUG] [-] [uribl] lookup_remote_ip, 64.62.197.122 resolves to scan-40a.shadowserver.io
2026-07-25 03:02:04.816595500  [DEBUG] [C5E81E80-9118-48AC-9A17-E72D695E18D9] [uribl] (rdns) found 1 items for lookup
2026-07-25 03:02:04.816635500  [DEBUG] [C5E81E80-9118-48AC-9A17-E72D695E18D9] [uribl] (rdns) checking: scan-40a.shadowserver.io
2026-07-25 03:02:04.863537500  [DEBUG] [C5E81E80-9118-48AC-9A17-E72D695E18D9] [uribl] scan-40a.shadowserver.io.dbl.spamhaus.org. => (Error: queryA ENOTFOUND scan-40a.shadowserver.io.dbl.spamhaus.org.)
2026-07-25 03:02:04.863692500  [DEBUG] [C5E81E80-9118-48AC-9A17-E72D695E18D9] [core]  hook=lookup_rdns plugin=uribl function=lookup_remote_ip params="" retval=CONT msg=""
2026-07-25 03:02:04.863708500  [DEBUG] [C5E81E80-9118-48AC-9A17-E72D695E18D9] [core] running lookup_rdns hook in asn plugin
2026-07-25 03:02:05.016385500  [DEBUG] [-] [asn] asn.rspamd.com answers: 6939|64.62.128.0/17|US|arin|
2026-07-25 03:02:05.016635500  [INFO] [C5E81E80-9118-48AC-9A17-E72D695E18D9] [asn] asn: 6939, net: 64.62.128.0/17
2026-07-25 03:02:05.016690500  [DEBUG] [C5E81E80-9118-48AC-9A17-E72D695E18D9] [core]  hook=lookup_rdns plugin=asn function=lookup_via_dns params="" retval=CONT msg=""
2026-07-25 03:02:05.039514500  [DEBUG] [C5E81E80-9118-48AC-9A17-E72D695E18D9] [core] running connect hooks
2026-07-25 03:02:05.039541500  [DEBUG] [C5E81E80-9118-48AC-9A17-E72D695E18D9] [core] running connect hook in guard plugin
2026-07-25 03:02:05.039603500  [DEBUG] [C5E81E80-9118-48AC-9A17-E72D695E18D9] [core]  hook=connect plugin=guard function=hook_connect params="" retval=CONT msg=""
2026-07-25 03:02:05.039611500  [DEBUG] [C5E81E80-9118-48AC-9A17-E72D695E18D9] [core] running connect hook in karma plugin
2026-07-25 03:02:05.039748500  [DEBUG] [C5E81E80-9118-48AC-9A17-E72D695E18D9] [core]  hook=connect plugin=karma function=hook_connect params="" retval=CONT msg=""
2026-07-25 03:02:05.039755500  [DEBUG] [C5E81E80-9118-48AC-9A17-E72D695E18D9] [core] running connect hook in dns-list plugin
2026-07-25 03:02:05.040780500  [INFO] [C5E81E80-9118-48AC-9A17-E72D695E18D9] [karma] score: 0, asn_score: -2
2026-07-25 03:02:05.112628500  [INFO] [C5E81E80-9118-48AC-9A17-E72D695E18D9] [dns-list] msg:XBL, blacklist, pass:b.barracudacentral.org, bl.spamcop.net, truncate.gbudb.net, psbl.surriel.com, fail:zen.spamhaus.org, dnsbl.justspam.org, dnsbl-1.uceprotect.net, hostkarma.junkemailfilter.com
2026-07-25 03:02:05.112689500  [INFO] [C5E81E80-9118-48AC-9A17-E72D695E18D9] [core]  hook=connect plugin=dns-list function=onConnect params="" retval=DENY msg="host [64.62.197.122] is listed on zen.spamhaus.org, dnsbl.justspam.org, dnsbl-1.uceprotect.net, hostkarma.junkemailfilter.com"
2026-07-25 03:02:05.112710500  [DEBUG] [C5E81E80-9118-48AC-9A17-E72D695E18D9] [core] running deny hooks
2026-07-25 03:02:05.112731500  [DEBUG] [C5E81E80-9118-48AC-9A17-E72D695E18D9] [core] running deny hook in guard plugin
2026-07-25 03:02:05.112757500  [DEBUG] [C5E81E80-9118-48AC-9A17-E72D695E18D9] [core]  hook=deny plugin=guard function=hook_deny params=902 retval=CONT msg=""
2026-07-25 03:02:05.112771500  [DEBUG] [C5E81E80-9118-48AC-9A17-E72D695E18D9] [core] running deny hook in karma plugin
2026-07-25 03:02:05.112901500  [INFO] [C5E81E80-9118-48AC-9A17-E72D695E18D9] [core]  hook=deny plugin=karma function=hook_deny params=902 retval=OK msg=""
2026-07-25 03:02:05.112917500  [INFO] [C5E81E80-9118-48AC-9A17-E72D695E18D9] [core] deny(soft?) overridden by deny hook
2026-07-25 03:02:05.112933500  [DEBUG] [C5E81E80-9118-48AC-9A17-E72D695E18D9] [core] running connect hook in relay plugin
2026-07-25 03:02:05.112954500  [DEBUG] [C5E81E80-9118-48AC-9A17-E72D695E18D9] [core]  hook=connect plugin=relay function=pass_relaying params="" retval=CONT msg=""
2026-07-25 03:02:05.112972500  [DEBUG] [C5E81E80-9118-48AC-9A17-E72D695E18D9] [core] running connect hook in geoip plugin
2026-07-25 03:02:05.113181500  [INFO] [C5E81E80-9118-48AC-9A17-E72D695E18D9] [geoip] US
2026-07-25 03:02:05.113205500  [DEBUG] [C5E81E80-9118-48AC-9A17-E72D695E18D9] [core]  hook=connect plugin=geoip function=lookup_maxmind params="" retval=CONT msg=""
2026-07-25 03:02:05.113285500  [PROTOCOL] [C5E81E80-9118-48AC-9A17-E72D695E18D9] [core] S: 220 mail.sebarray.tech ESMTP Haraka ready (C5E81E)
2026-07-25 03:02:05.193039500  [INFO] [C5E81E80-9118-48AC-9A17-E72D695E18D9] [core] client half closed connection ip=64.62.197.122
2026-07-25 03:02:05.193049500  [DEBUG] [C5E81E80-9118-48AC-9A17-E72D695E18D9] [core] client has disconnected
2026-07-25 03:02:05.193055500  [DEBUG] [C5E81E80-9118-48AC-9A17-E72D695E18D9] [core] running disconnect hooks
2026-07-25 03:02:05.193056500  [DEBUG] [C5E81E80-9118-48AC-9A17-E72D695E18D9] [core] client has disconnected
2026-07-25 03:02:05.193057500  [DEBUG] [C5E81E80-9118-48AC-9A17-E72D695E18D9] [core] running disconnect hook in stats plugin
2026-07-25 03:02:05.193613500  [DEBUG] [C5E81E80-9118-48AC-9A17-E72D695E18D9] [core] client has disconnected
2026-07-25 03:02:05.193690500  [DEBUG] [C5E81E80-9118-48AC-9A17-E72D695E18D9] [core]  hook=disconnect plugin=stats function=hook_disconnect params="" retval=CONT msg=""
2026-07-25 03:02:05.193719500  [DEBUG] [C5E81E80-9118-48AC-9A17-E72D695E18D9] [core] client has disconnected
2026-07-25 03:02:05.193753500  [DEBUG] [C5E81E80-9118-48AC-9A17-E72D695E18D9] [core] running disconnect hook in block_bad_connections plugin
2026-07-25 03:02:05.194139500  [DEBUG] [C5E81E80-9118-48AC-9A17-E72D695E18D9] [block_bad_connections] Invalid connections: 1/100
2026-07-25 03:02:05.194176500  [DEBUG] [C5E81E80-9118-48AC-9A17-E72D695E18D9] [core] client has disconnected
2026-07-25 03:02:05.194224500  [DEBUG] [C5E81E80-9118-48AC-9A17-E72D695E18D9] [core]  hook=disconnect plugin=block_bad_connections function=hook_disconnect params="" retval=CONT msg=""
2026-07-25 03:02:05.194256500  [DEBUG] [C5E81E80-9118-48AC-9A17-E72D695E18D9] [core] client has disconnected
2026-07-25 03:02:05.194285500  [DEBUG] [C5E81E80-9118-48AC-9A17-E72D695E18D9] [core] running disconnect hook in karma plugin
2026-07-25 03:02:05.194466500  [INFO] [C5E81E80-9118-48AC-9A17-E72D695E18D9] [karma] score: -11, asn_score: -2, awards: 116,119,115, deny_rc: 902, msg:deny: dns-list
2026-07-25 03:02:05.194505500  [DEBUG] [C5E81E80-9118-48AC-9A17-E72D695E18D9] [core] client has disconnected
2026-07-25 03:02:05.194541500  [DEBUG] [C5E81E80-9118-48AC-9A17-E72D695E18D9] [core]  hook=disconnect plugin=karma function=hook_disconnect params="" retval=CONT msg=""
2026-07-25 03:02:05.194573500  [DEBUG] [C5E81E80-9118-48AC-9A17-E72D695E18D9] [core] client has disconnected
2026-07-25 03:02:05.194600500  [DEBUG] [C5E81E80-9118-48AC-9A17-E72D695E18D9] [core] running disconnect hook in log plugin
2026-07-25 03:02:05.194827500  [DEBUG] [C5E81E80-9118-48AC-9A17-E72D695E18D9] [core] client has disconnected
2026-07-25 03:02:05.194870500  [DEBUG] [C5E81E80-9118-48AC-9A17-E72D695E18D9] [core]  hook=disconnect plugin=log function=hook_disconnect params="" retval=CONT msg=""
2026-07-25 03:02:05.194902500  [DEBUG] [C5E81E80-9118-48AC-9A17-E72D695E18D9] [core] client has disconnected
2026-07-25 03:02:05.194935500  [DEBUG] [C5E81E80-9118-48AC-9A17-E72D695E18D9] [core] running disconnect hook in tls plugin
2026-07-25 03:02:05.194988500  [DEBUG] [C5E81E80-9118-48AC-9A17-E72D695E18D9] [core] client has disconnected
2026-07-25 03:02:05.195020500  [DEBUG] [C5E81E80-9118-48AC-9A17-E72D695E18D9] [core]  hook=disconnect plugin=tls function=hook_disconnect params="" retval=CONT msg=""
2026-07-25 03:02:05.195134500  [NOTICE] [C5E81E80-9118-48AC-9A17-E72D695E18D9] [core] disconnect ip=64.62.197.122 rdns=scan-40a.shadowserver.io helo="" relay=N early=N esmtp=N tls=N pipe=N errors=0 txns=0 rcpts=0/0/0 msgs=0/0/0 bytes=0 lr="" time=3.442
2026-07-25 03:02:05.195543500  [DEBUG] [C5E81E80-9118-48AC-9A17-E72D695E18D9] [karma] unsubscribed from result-C5E81E80-9118-48AC-9A17-E72D695E18D9*
2026-07-25 03:03:25.229135500  [DEBUG] [-] [core] addOCSP: 'ocsp' not available
2026-07-25 03:03:25.230463500  [NOTICE] [607F2D19-20EF-48B4-B690-4B9602CA68CB] [core] connect ip=64.62.197.122 port=43582 local_ip=192.255.226.25 local_port=25
2026-07-25 03:03:25.230476500  [DEBUG] [607F2D19-20EF-48B4-B690-4B9602CA68CB] [core] running connect_init hooks
2026-07-25 03:03:25.230478500  [DEBUG] [607F2D19-20EF-48B4-B690-4B9602CA68CB] [core] running connect_init hook in guard plugin
2026-07-25 03:03:25.237799500  [DEBUG] [607F2D19-20EF-48B4-B690-4B9602CA68CB] [core]  hook=connect_init plugin=guard function=hook_connect_init params="" retval=CONT msg=""
2026-07-25 03:03:25.237946500  [DEBUG] [607F2D19-20EF-48B4-B690-4B9602CA68CB] [core] running connect_init hook in karma plugin
2026-07-25 03:03:25.241298500  [DEBUG] [607F2D19-20EF-48B4-B690-4B9602CA68CB] [core]  hook=connect_init plugin=karma function=results_init params="" retval=CONT msg=""
2026-07-25 03:03:25.241501500  [DEBUG] [607F2D19-20EF-48B4-B690-4B9602CA68CB] [core] running connect_init hook in karma plugin
2026-07-25 03:03:25.242266500  [INFO] [607F2D19-20EF-48B4-B690-4B9602CA68CB] [karma] score: 0, good: 0, bad: 1, connections: 1, history: -1
2026-07-25 03:03:25.242441500  [DEBUG] [607F2D19-20EF-48B4-B690-4B9602CA68CB] [core]  hook=connect_init plugin=karma function=ip_history_from_redis params="" retval=CONT msg=""
2026-07-25 03:03:25.242606500  [DEBUG] [607F2D19-20EF-48B4-B690-4B9602CA68CB] [core] running connect_init hook in early_talker plugin
2026-07-25 03:03:28.243863500  [DEBUG] [607F2D19-20EF-48B4-B690-4B9602CA68CB] [core]  hook=connect_init plugin=early_talker function=early_talker params="" retval=CONT msg=""
2026-07-25 03:03:28.244325500  [DEBUG] [607F2D19-20EF-48B4-B690-4B9602CA68CB] [core] running connect_init hook in fcrdns plugin
2026-07-25 03:03:28.244334500  [DEBUG] [607F2D19-20EF-48B4-B690-4B9602CA68CB] [core]  hook=connect_init plugin=fcrdns function=initialize_fcrdns params="" retval=CONT msg=""
2026-07-25 03:03:28.244335500  [DEBUG] [607F2D19-20EF-48B4-B690-4B9602CA68CB] [core] running connect_init hook in relay plugin
2026-07-25 03:03:28.244336500  [DEBUG] [607F2D19-20EF-48B4-B690-4B9602CA68CB] [relay] checking 64.62.197.122 in relay_acl_allow
2026-07-25 03:03:28.244337500  [DEBUG] [607F2D19-20EF-48B4-B690-4B9602CA68CB] [relay] checking if 64.62.197.122 is in 192.255.226.25/32
2026-07-25 03:03:28.244339500  [DEBUG] [607F2D19-20EF-48B4-B690-4B9602CA68CB] [core]  hook=connect_init plugin=relay function=acl params="" retval=CONT msg=""
2026-07-25 03:03:28.244340500  [DEBUG] [607F2D19-20EF-48B4-B690-4B9602CA68CB] [core] running connect_init_respond
2026-07-25 03:03:28.244341500  [DEBUG] [607F2D19-20EF-48B4-B690-4B9602CA68CB] [core] running lookup_rdns hooks
2026-07-25 03:03:28.244342500  [DEBUG] [607F2D19-20EF-48B4-B690-4B9602CA68CB] [core] running lookup_rdns hook in p0f plugin
2026-07-25 03:03:28.244607500  [INFO] [607F2D19-20EF-48B4-B690-4B9602CA68CB] [p0f] link_type="Ethernet or modem" distance=12 total_conn=2
2026-07-25 03:03:28.244725500  [DEBUG] [607F2D19-20EF-48B4-B690-4B9602CA68CB] [core]  hook=lookup_rdns plugin=p0f function=query_p0f params="" retval=CONT msg=""
2026-07-25 03:03:28.244757500  [DEBUG] [607F2D19-20EF-48B4-B690-4B9602CA68CB] [core] running lookup_rdns hook in fcrdns plugin
2026-07-25 03:03:28.257510500  [DEBUG] [607F2D19-20EF-48B4-B690-4B9602CA68CB] [fcrdns] rdns.reverse(64.62.197.122)
2026-07-25 03:03:28.257643500  [DEBUG] [607F2D19-20EF-48B4-B690-4B9602CA68CB] [fcrdns] PTRdomain: scan-40a.shadowserver.io
2026-07-25 03:03:28.280488500  [INFO] [607F2D19-20EF-48B4-B690-4B9602CA68CB] [fcrdns] ip=64.62.197.122  rdns="scan-40a.shadowserver.io" rdns_len=1 fcrdns="scan-40a.shadowserver.io" fcrdns_len=1 other_ips_len=0 invalid_tlds=0 generic_rdns=false
2026-07-25 03:03:28.280590500  [DEBUG] [607F2D19-20EF-48B4-B690-4B9602CA68CB] [core]  hook=lookup_rdns plugin=fcrdns function=do_dns_lookups params="" retval=CONT msg=""
2026-07-25 03:03:28.280624500  [DEBUG] [607F2D19-20EF-48B4-B690-4B9602CA68CB] [core] running lookup_rdns hook in uribl plugin
2026-07-25 03:03:28.293280500  [DEBUG] [-] [uribl] lookup_remote_ip, 64.62.197.122 resolves to scan-40a.shadowserver.io
2026-07-25 03:03:28.293357500  [DEBUG] [607F2D19-20EF-48B4-B690-4B9602CA68CB] [uribl] (rdns) found 1 items for lookup
2026-07-25 03:03:28.293447500  [DEBUG] [607F2D19-20EF-48B4-B690-4B9602CA68CB] [uribl] (rdns) checking: scan-40a.shadowserver.io
2026-07-25 03:03:28.353914500  [DEBUG] [607F2D19-20EF-48B4-B690-4B9602CA68CB] [uribl] scan-40a.shadowserver.io.dbl.spamhaus.org. => (Error: queryA ENOTFOUND scan-40a.shadowserver.io.dbl.spamhaus.org.)
2026-07-25 03:03:28.354120500  [DEBUG] [607F2D19-20EF-48B4-B690-4B9602CA68CB] [core]  hook=lookup_rdns plugin=uribl function=lookup_remote_ip params="" retval=CONT msg=""
2026-07-25 03:03:28.354488500  [DEBUG] [607F2D19-20EF-48B4-B690-4B9602CA68CB] [core] running lookup_rdns hook in asn plugin
2026-07-25 03:03:28.505570500  [DEBUG] [-] [asn] asn.rspamd.com answers: 6939|64.62.128.0/17|US|arin|
2026-07-25 03:03:28.505878500  [INFO] [607F2D19-20EF-48B4-B690-4B9602CA68CB] [asn] asn: 6939, net: 64.62.128.0/17
2026-07-25 03:03:28.505954500  [DEBUG] [607F2D19-20EF-48B4-B690-4B9602CA68CB] [core]  hook=lookup_rdns plugin=asn function=lookup_via_dns params="" retval=CONT msg=""
2026-07-25 03:03:28.528520500  [DEBUG] [607F2D19-20EF-48B4-B690-4B9602CA68CB] [core] running connect hooks
2026-07-25 03:03:28.528619500  [DEBUG] [607F2D19-20EF-48B4-B690-4B9602CA68CB] [core] running connect hook in guard plugin
2026-07-25 03:03:28.528681500  [DEBUG] [607F2D19-20EF-48B4-B690-4B9602CA68CB] [core]  hook=connect plugin=guard function=hook_connect params="" retval=CONT msg=""
2026-07-25 03:03:28.528709500  [DEBUG] [607F2D19-20EF-48B4-B690-4B9602CA68CB] [core] running connect hook in karma plugin
2026-07-25 03:03:28.528819500  [DEBUG] [607F2D19-20EF-48B4-B690-4B9602CA68CB] [core]  hook=connect plugin=karma function=hook_connect params="" retval=CONT msg=""
2026-07-25 03:03:28.528864500  [DEBUG] [607F2D19-20EF-48B4-B690-4B9602CA68CB] [core] running connect hook in dns-list plugin
2026-07-25 03:03:28.530833500  [INFO] [607F2D19-20EF-48B4-B690-4B9602CA68CB] [karma] score: 0, good: 0, bad: 1, connections: 1, history: -1, asn_score: -3
2026-07-25 03:03:28.609422500  [INFO] [607F2D19-20EF-48B4-B690-4B9602CA68CB] [dns-list] msg:blacklist, pass:zen.spamhaus.org, bl.spamcop.net, psbl.surriel.com, b.barracudacentral.org, truncate.gbudb.net, fail:dnsbl.justspam.org, dnsbl-1.uceprotect.net, hostkarma.junkemailfilter.com
2026-07-25 03:03:28.610444500  [INFO] [607F2D19-20EF-48B4-B690-4B9602CA68CB] [core]  hook=connect plugin=dns-list function=onConnect params="" retval=DENY msg="host [64.62.197.122] is listed on dnsbl.justspam.org, dnsbl-1.uceprotect.net, hostkarma.junkemailfilter.com"
2026-07-25 03:03:28.610461500  [DEBUG] [607F2D19-20EF-48B4-B690-4B9602CA68CB] [core] running deny hooks
2026-07-25 03:03:28.610463500  [DEBUG] [607F2D19-20EF-48B4-B690-4B9602CA68CB] [core] running deny hook in guard plugin
2026-07-25 03:03:28.610464500  [DEBUG] [607F2D19-20EF-48B4-B690-4B9602CA68CB] [core]  hook=deny plugin=guard function=hook_deny params=902 retval=CONT msg=""
2026-07-25 03:03:28.610465500  [DEBUG] [607F2D19-20EF-48B4-B690-4B9602CA68CB] [core] running deny hook in karma plugin
2026-07-25 03:03:28.610467500  [INFO] [607F2D19-20EF-48B4-B690-4B9602CA68CB] [core]  hook=deny plugin=karma function=hook_deny params=902 retval=OK msg=""
2026-07-25 03:03:28.610468500  [INFO] [607F2D19-20EF-48B4-B690-4B9602CA68CB] [core] deny(soft?) overridden by deny hook
2026-07-25 03:03:28.610469500  [DEBUG] [607F2D19-20EF-48B4-B690-4B9602CA68CB] [core] running connect hook in relay plugin
2026-07-25 03:03:28.610470500  [DEBUG] [607F2D19-20EF-48B4-B690-4B9602CA68CB] [core]  hook=connect plugin=relay function=pass_relaying params="" retval=CONT msg=""
2026-07-25 03:03:28.610471500  [DEBUG] [607F2D19-20EF-48B4-B690-4B9602CA68CB] [core] running connect hook in geoip plugin
2026-07-25 03:03:28.610472500  [INFO] [607F2D19-20EF-48B4-B690-4B9602CA68CB] [geoip] US
2026-07-25 03:03:28.610473500  [DEBUG] [607F2D19-20EF-48B4-B690-4B9602CA68CB] [core]  hook=connect plugin=geoip function=lookup_maxmind params="" retval=CONT msg=""
2026-07-25 03:03:28.610474500  [PROTOCOL] [607F2D19-20EF-48B4-B690-4B9602CA68CB] [core] S: 220 mail.sebarray.tech ESMTP Haraka ready (607F2D)
2026-07-25 03:03:28.689453500  [PROTOCOL] [607F2D19-20EF-48B4-B690-4B9602CA68CB] [core] C: STARTTLS state=1
2026-07-25 03:03:28.689672500  [DEBUG] [607F2D19-20EF-48B4-B690-4B9602CA68CB] [core] running unrecognized_command hooks
2026-07-25 03:03:28.689736500  [DEBUG] [607F2D19-20EF-48B4-B690-4B9602CA68CB] [core] running unrecognized_command hook in auth/poste plugin
2026-07-25 03:03:28.689874500  [DEBUG] [607F2D19-20EF-48B4-B690-4B9602CA68CB] [core]  hook=unrecognized_command plugin=auth/poste function=hook_unrecognized_command params=STARTTLS retval=CONT msg=""
2026-07-25 03:03:28.689931500  [DEBUG] [607F2D19-20EF-48B4-B690-4B9602CA68CB] [core] running unrecognized_command hook in status_http plugin
2026-07-25 03:03:28.690033500  [DEBUG] [607F2D19-20EF-48B4-B690-4B9602CA68CB] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params=STARTTLS retval=CONT msg=""
2026-07-25 03:03:28.690068500  [DEBUG] [607F2D19-20EF-48B4-B690-4B9602CA68CB] [core] running unrecognized_command hook in karma plugin
2026-07-25 03:03:28.690121500  [DEBUG] [607F2D19-20EF-48B4-B690-4B9602CA68CB] [core]  hook=unrecognized_command plugin=karma function=hook_unrecognized_command params=STARTTLS retval=CONT msg=""
2026-07-25 03:03:28.690166500  [DEBUG] [607F2D19-20EF-48B4-B690-4B9602CA68CB] [core] running unrecognized_command hook in tls plugin
2026-07-25 03:03:28.690221500  [DEBUG] [607F2D19-20EF-48B4-B690-4B9602CA68CB] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params=STARTTLS retval=CONT msg=""
2026-07-25 03:03:28.690329500  [PROTOCOL] [607F2D19-20EF-48B4-B690-4B9602CA68CB] [core] S: 500 Unrecognized command
2026-07-25 03:03:28.769383500  [INFO] [607F2D19-20EF-48B4-B690-4B9602CA68CB] [core] client half closed connection ip=64.62.197.122
2026-07-25 03:03:28.769678500  [DEBUG] [607F2D19-20EF-48B4-B690-4B9602CA68CB] [core] client has disconnected
2026-07-25 03:03:28.769719500  [DEBUG] [607F2D19-20EF-48B4-B690-4B9602CA68CB] [core] running disconnect hooks
2026-07-25 03:03:28.769748500  [DEBUG] [607F2D19-20EF-48B4-B690-4B9602CA68CB] [core] client has disconnected
2026-07-25 03:03:28.769777500  [DEBUG] [607F2D19-20EF-48B4-B690-4B9602CA68CB] [core] running disconnect hook in stats plugin
2026-07-25 03:03:28.770915500  [DEBUG] [607F2D19-20EF-48B4-B690-4B9602CA68CB] [core] client has disconnected
2026-07-25 03:03:28.770922500  [DEBUG] [607F2D19-20EF-48B4-B690-4B9602CA68CB] [core]  hook=disconnect plugin=stats function=hook_disconnect params="" retval=CONT msg=""
2026-07-25 03:03:28.770924500  [DEBUG] [607F2D19-20EF-48B4-B690-4B9602CA68CB] [core] client has disconnected
2026-07-25 03:03:28.770924500  [DEBUG] [607F2D19-20EF-48B4-B690-4B9602CA68CB] [core] running disconnect hook in block_bad_connections plugin
2026-07-25 03:03:28.771018500  [DEBUG] [607F2D19-20EF-48B4-B690-4B9602CA68CB] [block_bad_connections] Invalid connections: 2/100
2026-07-25 03:03:28.771102500  [DEBUG] [607F2D19-20EF-48B4-B690-4B9602CA68CB] [core] client has disconnected
2026-07-25 03:03:28.771158500  [DEBUG] [607F2D19-20EF-48B4-B690-4B9602CA68CB] [core]  hook=disconnect plugin=block_bad_connections function=hook_disconnect params="" retval=CONT msg=""
2026-07-25 03:03:28.771186500  [DEBUG] [607F2D19-20EF-48B4-B690-4B9602CA68CB] [core] client has disconnected
2026-07-25 03:03:28.771241500  [DEBUG] [607F2D19-20EF-48B4-B690-4B9602CA68CB] [core] running disconnect hook in karma plugin
2026-07-25 03:03:28.771653500  [INFO] [607F2D19-20EF-48B4-B690-4B9602CA68CB] [karma] score: -6, good: 0, bad: 1, connections: 1, history: -1, asn_score: -3, awards: 119,115, deny_rc: 902, msg:deny: dns-list
2026-07-25 03:03:28.771706500  [DEBUG] [607F2D19-20EF-48B4-B690-4B9602CA68CB] [core] client has disconnected
2026-07-25 03:03:28.771774500  [DEBUG] [607F2D19-20EF-48B4-B690-4B9602CA68CB] [core]  hook=disconnect plugin=karma function=hook_disconnect params="" retval=CONT msg=""
2026-07-25 03:03:28.771846500  [DEBUG] [607F2D19-20EF-48B4-B690-4B9602CA68CB] [core] client has disconnected
2026-07-25 03:03:28.771894500  [DEBUG] [607F2D19-20EF-48B4-B690-4B9602CA68CB] [core] running disconnect hook in log plugin
2026-07-25 03:03:28.772070500  [DEBUG] [607F2D19-20EF-48B4-B690-4B9602CA68CB] [core] client has disconnected
2026-07-25 03:03:28.772119500  [DEBUG] [607F2D19-20EF-48B4-B690-4B9602CA68CB] [core]  hook=disconnect plugin=log function=hook_disconnect params="" retval=CONT msg=""
2026-07-25 03:03:28.772151500  [DEBUG] [607F2D19-20EF-48B4-B690-4B9602CA68CB] [core] client has disconnected
2026-07-25 03:03:28.772461500  [DEBUG] [607F2D19-20EF-48B4-B690-4B9602CA68CB] [core] running disconnect hook in tls plugin
2026-07-25 03:03:28.772467500  [DEBUG] [607F2D19-20EF-48B4-B690-4B9602CA68CB] [core] client has disconnected
2026-07-25 03:03:28.772468500  [DEBUG] [607F2D19-20EF-48B4-B690-4B9602CA68CB] [core]  hook=disconnect plugin=tls function=hook_disconnect params="" retval=CONT msg=""
2026-07-25 03:03:28.772469500  [NOTICE] [607F2D19-20EF-48B4-B690-4B9602CA68CB] [core] disconnect ip=64.62.197.122 rdns=scan-40a.shadowserver.io helo="" relay=N early=N esmtp=N tls=N pipe=N errors=1 txns=0 rcpts=0/0/0 msgs=0/0/0 bytes=0 lr="500 Unrecognized command" time=3.542
2026-07-25 03:03:28.772714500  [DEBUG] [607F2D19-20EF-48B4-B690-4B9602CA68CB] [karma] unsubscribed from result-607F2D19-20EF-48B4-B690-4B9602CA68CB*
2026-07-25 03:07:13.954599500  [ERROR] [-] [dns-list] 2.0.0.127.zen.spamhaus.org. -> Error: queryA ENOTFOUND 2.0.0.127.zen.spamhaus.org.
2026-07-25 03:37:13.947043500  [INFO] [-] [dns-list] enabling allow zone list.dnswl.org
2026-07-25 03:37:13.978820500  [ERROR] [-] [dns-list] 2.0.0.127.zen.spamhaus.org. -> Error: queryA ENOTFOUND 2.0.0.127.zen.spamhaus.org.
2026-07-25 03:59:59.664564500  [DEBUG] [-] [core] addOCSP: 'ocsp' not available
2026-07-25 03:59:59.667567500  [NOTICE] [5E30BDD8-7D9B-4BF3-BA9E-9EB525A55E4A] [core] connect ip=34.76.114.166 port=52432 local_ip=192.255.226.25 local_port=25
2026-07-25 03:59:59.667577500  [DEBUG] [5E30BDD8-7D9B-4BF3-BA9E-9EB525A55E4A] [core] running connect_init hooks
2026-07-25 03:59:59.667609500  [DEBUG] [5E30BDD8-7D9B-4BF3-BA9E-9EB525A55E4A] [core] running connect_init hook in guard plugin
2026-07-25 03:59:59.671972500  [INFO] [-] [log] created /var/log/delivery/conn/5/E
2026-07-25 03:59:59.674988500  [DEBUG] [5E30BDD8-7D9B-4BF3-BA9E-9EB525A55E4A] [core]  hook=connect_init plugin=guard function=hook_connect_init params="" retval=CONT msg=""
2026-07-25 03:59:59.674995500  [DEBUG] [5E30BDD8-7D9B-4BF3-BA9E-9EB525A55E4A] [core] running connect_init hook in karma plugin
2026-07-25 03:59:59.676033500  [DEBUG] [5E30BDD8-7D9B-4BF3-BA9E-9EB525A55E4A] [core]  hook=connect_init plugin=karma function=results_init params="" retval=CONT msg=""
2026-07-25 03:59:59.676515500  [DEBUG] [5E30BDD8-7D9B-4BF3-BA9E-9EB525A55E4A] [core] running connect_init hook in karma plugin
2026-07-25 03:59:59.679048500  [DEBUG] [5E30BDD8-7D9B-4BF3-BA9E-9EB525A55E4A] [core]  hook=connect_init plugin=karma function=ip_history_from_redis params="" retval=CONT msg=""
2026-07-25 03:59:59.679105500  [DEBUG] [5E30BDD8-7D9B-4BF3-BA9E-9EB525A55E4A] [core] running connect_init hook in early_talker plugin
2026-07-25 04:00:02.679963500  [DEBUG] [5E30BDD8-7D9B-4BF3-BA9E-9EB525A55E4A] [core]  hook=connect_init plugin=early_talker function=early_talker params="" retval=CONT msg=""
2026-07-25 04:00:02.680094500  [DEBUG] [5E30BDD8-7D9B-4BF3-BA9E-9EB525A55E4A] [core] running connect_init hook in fcrdns plugin
2026-07-25 04:00:02.680283500  [DEBUG] [5E30BDD8-7D9B-4BF3-BA9E-9EB525A55E4A] [core]  hook=connect_init plugin=fcrdns function=initialize_fcrdns params="" retval=CONT msg=""
2026-07-25 04:00:02.680330500  [DEBUG] [5E30BDD8-7D9B-4BF3-BA9E-9EB525A55E4A] [core] running connect_init hook in relay plugin
2026-07-25 04:00:02.680403500  [DEBUG] [5E30BDD8-7D9B-4BF3-BA9E-9EB525A55E4A] [relay] checking 34.76.114.166 in relay_acl_allow
2026-07-25 04:00:02.680460500  [DEBUG] [5E30BDD8-7D9B-4BF3-BA9E-9EB525A55E4A] [relay] checking if 34.76.114.166 is in 192.255.226.25/32
2026-07-25 04:00:02.680610500  [DEBUG] [5E30BDD8-7D9B-4BF3-BA9E-9EB525A55E4A] [core]  hook=connect_init plugin=relay function=acl params="" retval=CONT msg=""
2026-07-25 04:00:02.680671500  [DEBUG] [5E30BDD8-7D9B-4BF3-BA9E-9EB525A55E4A] [core] running connect_init_respond
2026-07-25 04:00:02.680708500  [DEBUG] [5E30BDD8-7D9B-4BF3-BA9E-9EB525A55E4A] [core] running lookup_rdns hooks
2026-07-25 04:00:02.680761500  [DEBUG] [5E30BDD8-7D9B-4BF3-BA9E-9EB525A55E4A] [core] running lookup_rdns hook in p0f plugin
2026-07-25 04:00:02.681048500  [ERROR] [5E30BDD8-7D9B-4BF3-BA9E-9EB525A55E4A] [p0f] socket timeout (socket: /tmp/.p0f_socket)
2026-07-25 04:00:02.681154500  [DEBUG] [5E30BDD8-7D9B-4BF3-BA9E-9EB525A55E4A] [core]  hook=lookup_rdns plugin=p0f function=query_p0f params="" retval=CONT msg=""
2026-07-25 04:00:02.681192500  [DEBUG] [5E30BDD8-7D9B-4BF3-BA9E-9EB525A55E4A] [core] running lookup_rdns hook in fcrdns plugin
2026-07-25 04:00:02.704269500  [DEBUG] [5E30BDD8-7D9B-4BF3-BA9E-9EB525A55E4A] [fcrdns] rdns.reverse(34.76.114.166)
2026-07-25 04:00:02.704710500  [DEBUG] [5E30BDD8-7D9B-4BF3-BA9E-9EB525A55E4A] [fcrdns] PTRdomain: 166.114.76.34.bc.googleusercontent.com
2026-07-25 04:00:02.730840500  [INFO] [5E30BDD8-7D9B-4BF3-BA9E-9EB525A55E4A] [fcrdns] ip=34.76.114.166  rdns="166.114.76.34.bc.googleusercontent.com" rdns_len=1 fcrdns="166.114.76.34.bc.googleusercontent.com" fcrdns_len=1 other_ips_len=0 invalid_tlds=0 generic_rdns=true
2026-07-25 04:00:02.731058500  [DEBUG] [5E30BDD8-7D9B-4BF3-BA9E-9EB525A55E4A] [core]  hook=lookup_rdns plugin=fcrdns function=do_dns_lookups params="" retval=CONT msg=""
2026-07-25 04:00:02.731110500  [DEBUG] [5E30BDD8-7D9B-4BF3-BA9E-9EB525A55E4A] [core] running lookup_rdns hook in uribl plugin
2026-07-25 04:00:02.751800500  [DEBUG] [-] [uribl] lookup_remote_ip, 34.76.114.166 resolves to 166.114.76.34.bc.googleusercontent.com
2026-07-25 04:00:02.751915500  [DEBUG] [5E30BDD8-7D9B-4BF3-BA9E-9EB525A55E4A] [uribl] (rdns) found 1 items for lookup
2026-07-25 04:00:02.751976500  [DEBUG] [5E30BDD8-7D9B-4BF3-BA9E-9EB525A55E4A] [uribl] (rdns) checking: 166.114.76.34.bc.googleusercontent.com
2026-07-25 04:00:02.800025500  [DEBUG] [5E30BDD8-7D9B-4BF3-BA9E-9EB525A55E4A] [uribl] 166.114.76.34.bc.googleusercontent.com.dbl.spamhaus.org. => (Error: queryA ENOTFOUND 166.114.76.34.bc.googleusercontent.com.dbl.spamhaus.org.)
2026-07-25 04:00:02.800225500  [DEBUG] [5E30BDD8-7D9B-4BF3-BA9E-9EB525A55E4A] [core]  hook=lookup_rdns plugin=uribl function=lookup_remote_ip params="" retval=CONT msg=""
2026-07-25 04:00:02.800273500  [DEBUG] [5E30BDD8-7D9B-4BF3-BA9E-9EB525A55E4A] [core] running lookup_rdns hook in asn plugin
2026-07-25 04:00:02.954505500  [DEBUG] [-] [asn] asn.rspamd.com answers: 396982|34.76.112.0/20|US|arin|
2026-07-25 04:00:02.954856500  [INFO] [5E30BDD8-7D9B-4BF3-BA9E-9EB525A55E4A] [asn] asn: 396982, net: 34.76.112.0/20
2026-07-25 04:00:02.954934500  [DEBUG] [5E30BDD8-7D9B-4BF3-BA9E-9EB525A55E4A] [core]  hook=lookup_rdns plugin=asn function=lookup_via_dns params="" retval=CONT msg=""
2026-07-25 04:00:02.977631500  [DEBUG] [5E30BDD8-7D9B-4BF3-BA9E-9EB525A55E4A] [core] running connect hooks
2026-07-25 04:00:02.977723500  [DEBUG] [5E30BDD8-7D9B-4BF3-BA9E-9EB525A55E4A] [core] running connect hook in guard plugin
2026-07-25 04:00:02.977793500  [DEBUG] [5E30BDD8-7D9B-4BF3-BA9E-9EB525A55E4A] [core]  hook=connect plugin=guard function=hook_connect params="" retval=CONT msg=""
2026-07-25 04:00:02.977828500  [DEBUG] [5E30BDD8-7D9B-4BF3-BA9E-9EB525A55E4A] [core] running connect hook in karma plugin
2026-07-25 04:00:02.977976500  [DEBUG] [5E30BDD8-7D9B-4BF3-BA9E-9EB525A55E4A] [karma] static tarpit
2026-07-25 04:00:02.978013500  [DEBUG] [5E30BDD8-7D9B-4BF3-BA9E-9EB525A55E4A] [karma] tarpitting connect for 1s
2026-07-25 04:00:02.978395500  [INFO] [5E30BDD8-7D9B-4BF3-BA9E-9EB525A55E4A] [karma] score: -1, awards: 088, asn_score: -6, fail:asn:history, asn:all_bad
2026-07-25 04:00:03.978102500  [DEBUG] [5E30BDD8-7D9B-4BF3-BA9E-9EB525A55E4A] [karma] tarpit connect end
2026-07-25 04:00:03.978304500  [DEBUG] [5E30BDD8-7D9B-4BF3-BA9E-9EB525A55E4A] [core]  hook=connect plugin=karma function=hook_connect params="" retval=CONT msg=""
2026-07-25 04:00:03.978349500  [DEBUG] [5E30BDD8-7D9B-4BF3-BA9E-9EB525A55E4A] [core] running connect hook in dns-list plugin
2026-07-25 04:00:04.050365500  [WARN] [-] [dns-list] disabling allow zone 'list.dnswl.org' 127.0.0.255
2026-07-25 04:00:04.060794500  [INFO] [5E30BDD8-7D9B-4BF3-BA9E-9EB525A55E4A] [dns-list] msg:USES_QUIT, hostkarma.junkemailfilter.com, pass:b.barracudacentral.org, psbl.surriel.com, truncate.gbudb.net, dnsbl.justspam.org, bl.spamcop.net, zen.spamhaus.org, fail:dnsbl-1.uceprotect.net
2026-07-25 04:00:04.060966500  [INFO] [5E30BDD8-7D9B-4BF3-BA9E-9EB525A55E4A] [core]  hook=connect plugin=dns-list function=onConnect params="" retval=DENY msg="host [34.76.114.166] is listed on dnsbl-1.uceprotect.net"
2026-07-25 04:00:04.061012500  [DEBUG] [5E30BDD8-7D9B-4BF3-BA9E-9EB525A55E4A] [core] running deny hooks
2026-07-25 04:00:04.061054500  [DEBUG] [5E30BDD8-7D9B-4BF3-BA9E-9EB525A55E4A] [core] running deny hook in guard plugin
2026-07-25 04:00:04.061096500  [DEBUG] [5E30BDD8-7D9B-4BF3-BA9E-9EB525A55E4A] [core]  hook=deny plugin=guard function=hook_deny params=902 retval=CONT msg=""
2026-07-25 04:00:04.061143500  [DEBUG] [5E30BDD8-7D9B-4BF3-BA9E-9EB525A55E4A] [core] running deny hook in karma plugin
2026-07-25 04:00:04.061293500  [INFO] [5E30BDD8-7D9B-4BF3-BA9E-9EB525A55E4A] [core]  hook=deny plugin=karma function=hook_deny params=902 retval=OK msg=""
2026-07-25 04:00:04.061332500  [INFO] [5E30BDD8-7D9B-4BF3-BA9E-9EB525A55E4A] [core] deny(soft?) overridden by deny hook
2026-07-25 04:00:04.061367500  [DEBUG] [5E30BDD8-7D9B-4BF3-BA9E-9EB525A55E4A] [core] running connect hook in relay plugin
2026-07-25 04:00:04.061410500  [DEBUG] [5E30BDD8-7D9B-4BF3-BA9E-9EB525A55E4A] [core]  hook=connect plugin=relay function=pass_relaying params="" retval=CONT msg=""
2026-07-25 04:00:04.061475500  [DEBUG] [5E30BDD8-7D9B-4BF3-BA9E-9EB525A55E4A] [core] running connect hook in geoip plugin
2026-07-25 04:00:04.061720500  [INFO] [5E30BDD8-7D9B-4BF3-BA9E-9EB525A55E4A] [geoip] US
2026-07-25 04:00:04.061770500  [DEBUG] [5E30BDD8-7D9B-4BF3-BA9E-9EB525A55E4A] [core]  hook=connect plugin=geoip function=lookup_maxmind params="" retval=CONT msg=""
2026-07-25 04:00:04.061865500  [PROTOCOL] [5E30BDD8-7D9B-4BF3-BA9E-9EB525A55E4A] [core] S: 220 mail.sebarray.tech ESMTP Haraka ready (5E30BD)
2026-07-25 04:00:04.161468500  [PROTOCOL] [5E30BDD8-7D9B-4BF3-BA9E-9EB525A55E4A] [core] C: EHLO example.com state=1
2026-07-25 04:00:04.161748500  [DEBUG] [5E30BDD8-7D9B-4BF3-BA9E-9EB525A55E4A] [core] running ehlo hooks
2026-07-25 04:00:04.161808500  [DEBUG] [5E30BDD8-7D9B-4BF3-BA9E-9EB525A55E4A] [core] running ehlo hook in hello_block plugin
2026-07-25 04:00:04.161895500  [DEBUG] [5E30BDD8-7D9B-4BF3-BA9E-9EB525A55E4A] [core]  hook=ehlo plugin=hello_block function=check_ymlf params=example.com retval=CONT msg=""
2026-07-25 04:00:04.161924500  [DEBUG] [5E30BDD8-7D9B-4BF3-BA9E-9EB525A55E4A] [core] running ehlo hook in karma plugin
2026-07-25 04:00:04.161991500  [DEBUG] [5E30BDD8-7D9B-4BF3-BA9E-9EB525A55E4A] [karma] static tarpit
2026-07-25 04:00:04.162028500  [DEBUG] [5E30BDD8-7D9B-4BF3-BA9E-9EB525A55E4A] [karma] tarpitting ehlo for 1s
2026-07-25 04:00:05.162001500  [DEBUG] [5E30BDD8-7D9B-4BF3-BA9E-9EB525A55E4A] [karma] tarpit ehlo end
2026-07-25 04:00:05.162339500  [DEBUG] [5E30BDD8-7D9B-4BF3-BA9E-9EB525A55E4A] [core]  hook=ehlo plugin=karma function=hook_ehlo params=example.com retval=CONT msg=""
2026-07-25 04:00:05.162394500  [DEBUG] [5E30BDD8-7D9B-4BF3-BA9E-9EB525A55E4A] [core] running ehlo hook in helo.checks plugin
2026-07-25 04:00:05.162627500  [DEBUG] [5E30BDD8-7D9B-4BF3-BA9E-9EB525A55E4A] [core]  hook=ehlo plugin=helo.checks function=proto_mismatch_esmtp params=example.com retval=CONT msg=""
2026-07-25 04:00:05.162695500  [DEBUG] [5E30BDD8-7D9B-4BF3-BA9E-9EB525A55E4A] [core] running ehlo hook in helo.checks plugin
2026-07-25 04:00:05.162876500  [DEBUG] [5E30BDD8-7D9B-4BF3-BA9E-9EB525A55E4A] [core]  hook=ehlo plugin=helo.checks function=init params=example.com retval=CONT msg=""
2026-07-25 04:00:05.162915500  [DEBUG] [5E30BDD8-7D9B-4BF3-BA9E-9EB525A55E4A] [core] running ehlo hook in helo.checks plugin
2026-07-25 04:00:05.163012500  [DEBUG] [5E30BDD8-7D9B-4BF3-BA9E-9EB525A55E4A] [core]  hook=ehlo plugin=helo.checks function=match_re params=example.com retval=CONT msg=""
2026-07-25 04:00:05.163045500  [DEBUG] [5E30BDD8-7D9B-4BF3-BA9E-9EB525A55E4A] [core] running ehlo hook in helo.checks plugin
2026-07-25 04:00:05.163197500  [DEBUG] [5E30BDD8-7D9B-4BF3-BA9E-9EB525A55E4A] [core]  hook=ehlo plugin=helo.checks function=bare_ip params=example.com retval=CONT msg=""
2026-07-25 04:00:05.163248500  [DEBUG] [5E30BDD8-7D9B-4BF3-BA9E-9EB525A55E4A] [core] running ehlo hook in helo.checks plugin
2026-07-25 04:00:05.163501500  [DEBUG] [5E30BDD8-7D9B-4BF3-BA9E-9EB525A55E4A] [core]  hook=ehlo plugin=helo.checks function=dynamic params=example.com retval=CONT msg=""
2026-07-25 04:00:05.163562500  [DEBUG] [5E30BDD8-7D9B-4BF3-BA9E-9EB525A55E4A] [core] running ehlo hook in helo.checks plugin
2026-07-25 04:00:05.163699500  [DEBUG] [5E30BDD8-7D9B-4BF3-BA9E-9EB525A55E4A] [core]  hook=ehlo plugin=helo.checks function=big_company params=example.com retval=CONT msg=""
2026-07-25 04:00:05.163737500  [DEBUG] [5E30BDD8-7D9B-4BF3-BA9E-9EB525A55E4A] [core] running ehlo hook in helo.checks plugin
2026-07-25 04:00:05.163854500  [DEBUG] [5E30BDD8-7D9B-4BF3-BA9E-9EB525A55E4A] [core]  hook=ehlo plugin=helo.checks function=valid_hostname params=example.com retval=CONT msg=""
2026-07-25 04:00:05.163888500  [DEBUG] [5E30BDD8-7D9B-4BF3-BA9E-9EB525A55E4A] [core] running ehlo hook in helo.checks plugin
2026-07-25 04:00:05.164008500  [DEBUG] [5E30BDD8-7D9B-4BF3-BA9E-9EB525A55E4A] [core]  hook=ehlo plugin=helo.checks function=rdns_match params=example.com retval=CONT msg=""
2026-07-25 04:00:05.164041500  [DEBUG] [5E30BDD8-7D9B-4BF3-BA9E-9EB525A55E4A] [core] running ehlo hook in helo.checks plugin
2026-07-25 04:00:05.199552500  [DEBUG] [5E30BDD8-7D9B-4BF3-BA9E-9EB525A55E4A] [core]  hook=ehlo plugin=helo.checks function=forward_dns params=example.com retval=CONT msg=""
2026-07-25 04:00:05.199628500  [DEBUG] [5E30BDD8-7D9B-4BF3-BA9E-9EB525A55E4A] [core] running ehlo hook in helo.checks plugin
2026-07-25 04:00:05.199748500  [DEBUG] [5E30BDD8-7D9B-4BF3-BA9E-9EB525A55E4A] [core]  hook=ehlo plugin=helo.checks function=host_mismatch params=example.com retval=CONT msg=""
2026-07-25 04:00:05.199784500  [DEBUG] [5E30BDD8-7D9B-4BF3-BA9E-9EB525A55E4A] [core] running ehlo hook in helo.checks plugin
2026-07-25 04:00:05.199898500  [DEBUG] [5E30BDD8-7D9B-4BF3-BA9E-9EB525A55E4A] [core]  hook=ehlo plugin=helo.checks function=literal_mismatch params=example.com retval=CONT msg=""
2026-07-25 04:00:05.199931500  [DEBUG] [5E30BDD8-7D9B-4BF3-BA9E-9EB525A55E4A] [core] running ehlo hook in helo.checks plugin
2026-07-25 04:00:05.199975500  [INFO] [5E30BDD8-7D9B-4BF3-BA9E-9EB525A55E4A] [helo.checks] helo_host: example.com, ips: 2606:4700:10::6814:179a,2606:4700:10::ac42:93f3,172.66.147.243,104.20.23.154, pass:match_re, bare_ip, dynamic, big_co(not), valid_hostname, host_mismatch, literal_mismatch, fail:rdns_match, forward_dns(no IP match)
2026-07-25 04:00:05.200017500  [DEBUG] [5E30BDD8-7D9B-4BF3-BA9E-9EB525A55E4A] [core]  hook=ehlo plugin=helo.checks function=emit_log params=example.com retval=CONT msg=""
2026-07-25 04:00:05.200048500  [DEBUG] [5E30BDD8-7D9B-4BF3-BA9E-9EB525A55E4A] [core] running ehlo hook in mailauth/verify plugin
2026-07-25 04:00:05.200108500  [DEBUG] [5E30BDD8-7D9B-4BF3-BA9E-9EB525A55E4A] [core]  hook=ehlo plugin=mailauth/verify function=mailauth_helo params=example.com retval=CONT msg=""
2026-07-25 04:00:05.200137500  [DEBUG] [5E30BDD8-7D9B-4BF3-BA9E-9EB525A55E4A] [core] running ehlo hook in uribl plugin
2026-07-25 04:00:05.200235500  [DEBUG] [5E30BDD8-7D9B-4BF3-BA9E-9EB525A55E4A] [uribl] (helo) found 1 items for lookup
2026-07-25 04:00:05.200283500  [DEBUG] [5E30BDD8-7D9B-4BF3-BA9E-9EB525A55E4A] [uribl] (helo) checking: example.com
2026-07-25 04:00:05.200396500  [DEBUG] [5E30BDD8-7D9B-4BF3-BA9E-9EB525A55E4A] [core]  hook=ehlo plugin=uribl function=lookup_ehlo params=example.com retval=CONT msg=""
2026-07-25 04:00:05.200475500  [DEBUG] [5E30BDD8-7D9B-4BF3-BA9E-9EB525A55E4A] [core] running capabilities hooks
2026-07-25 04:00:05.200517500  [DEBUG] [5E30BDD8-7D9B-4BF3-BA9E-9EB525A55E4A] [core] running capabilities hook in auth/poste plugin
2026-07-25 04:00:05.200598500  [DEBUG] [5E30BDD8-7D9B-4BF3-BA9E-9EB525A55E4A] [core]  hook=capabilities plugin=auth/poste function=hook_capabilities params="" retval=CONT msg=""
2026-07-25 04:00:05.200626500  [DEBUG] [5E30BDD8-7D9B-4BF3-BA9E-9EB525A55E4A] [core] running capabilities hook in status_http plugin
2026-07-25 04:00:05.200692500  [DEBUG] [5E30BDD8-7D9B-4BF3-BA9E-9EB525A55E4A] [core]  hook=capabilities plugin=status_http function=hook_capabilities params="" retval=CONT msg=""
2026-07-25 04:00:05.200734500  [DEBUG] [5E30BDD8-7D9B-4BF3-BA9E-9EB525A55E4A] [core] running capabilities hook in tls plugin
2026-07-25 04:00:05.201276500  [DEBUG] [5E30BDD8-7D9B-4BF3-BA9E-9EB525A55E4A] [core]  hook=capabilities plugin=tls function=advertise_starttls params="" retval=CONT msg=""
2026-07-25 04:00:05.201418500  [PROTOCOL] [5E30BDD8-7D9B-4BF3-BA9E-9EB525A55E4A] [core] S: 250-mail.sebarray.tech Hello 166.114.76.34.bc.googleusercontent.com [34.76.114.166], Haraka is at your service.
2026-07-25 04:00:05.201479500  [PROTOCOL] [5E30BDD8-7D9B-4BF3-BA9E-9EB525A55E4A] [core] S: 250-PIPELINING
2026-07-25 04:00:05.201508500  [PROTOCOL] [5E30BDD8-7D9B-4BF3-BA9E-9EB525A55E4A] [core] S: 250-8BITMIME
2026-07-25 04:00:05.201544500  [PROTOCOL] [5E30BDD8-7D9B-4BF3-BA9E-9EB525A55E4A] [core] S: 250-SMTPUTF8
2026-07-25 04:00:05.201572500  [PROTOCOL] [5E30BDD8-7D9B-4BF3-BA9E-9EB525A55E4A] [core] S: 250-SIZE 26214400
2026-07-25 04:00:05.201598500  [PROTOCOL] [5E30BDD8-7D9B-4BF3-BA9E-9EB525A55E4A] [core] S: 250 STARTTLS
2026-07-25 04:00:09.713706500  [INFO] [5E30BDD8-7D9B-4BF3-BA9E-9EB525A55E4A] [core] client half closed connection ip=34.76.114.166
2026-07-25 04:00:09.713924500  [DEBUG] [5E30BDD8-7D9B-4BF3-BA9E-9EB525A55E4A] [core] client has disconnected
2026-07-25 04:00:09.713958500  [DEBUG] [5E30BDD8-7D9B-4BF3-BA9E-9EB525A55E4A] [core] running disconnect hooks
2026-07-25 04:00:09.713987500  [DEBUG] [5E30BDD8-7D9B-4BF3-BA9E-9EB525A55E4A] [core] client has disconnected
2026-07-25 04:00:09.714017500  [DEBUG] [5E30BDD8-7D9B-4BF3-BA9E-9EB525A55E4A] [core] running disconnect hook in stats plugin
2026-07-25 04:00:09.714970500  [DEBUG] [5E30BDD8-7D9B-4BF3-BA9E-9EB525A55E4A] [core] client has disconnected
2026-07-25 04:00:09.715036500  [DEBUG] [5E30BDD8-7D9B-4BF3-BA9E-9EB525A55E4A] [core]  hook=disconnect plugin=stats function=hook_disconnect params="" retval=CONT msg=""
2026-07-25 04:00:09.715063500  [DEBUG] [5E30BDD8-7D9B-4BF3-BA9E-9EB525A55E4A] [core] client has disconnected
2026-07-25 04:00:09.715089500  [DEBUG] [5E30BDD8-7D9B-4BF3-BA9E-9EB525A55E4A] [core] running disconnect hook in block_bad_connections plugin
2026-07-25 04:00:09.715424500  [DEBUG] [5E30BDD8-7D9B-4BF3-BA9E-9EB525A55E4A] [block_bad_connections] Invalid connections: 1/100
2026-07-25 04:00:09.715497500  [DEBUG] [5E30BDD8-7D9B-4BF3-BA9E-9EB525A55E4A] [core] client has disconnected
2026-07-25 04:00:09.715550500  [DEBUG] [5E30BDD8-7D9B-4BF3-BA9E-9EB525A55E4A] [core]  hook=disconnect plugin=block_bad_connections function=hook_disconnect params="" retval=CONT msg=""
2026-07-25 04:00:09.715576500  [DEBUG] [5E30BDD8-7D9B-4BF3-BA9E-9EB525A55E4A] [core] client has disconnected
2026-07-25 04:00:09.715602500  [DEBUG] [5E30BDD8-7D9B-4BF3-BA9E-9EB525A55E4A] [core] running disconnect hook in karma plugin
2026-07-25 04:00:09.715776500  [INFO] [5E30BDD8-7D9B-4BF3-BA9E-9EB525A55E4A] [karma] score: -7, awards: 088,115,133, asn_score: -6, deny_rc: 902, msg:deny: dns-list, fail:asn:history, asn:all_bad
2026-07-25 04:00:09.715806500  [DEBUG] [5E30BDD8-7D9B-4BF3-BA9E-9EB525A55E4A] [core] client has disconnected
2026-07-25 04:00:09.715840500  [DEBUG] [5E30BDD8-7D9B-4BF3-BA9E-9EB525A55E4A] [core]  hook=disconnect plugin=karma function=hook_disconnect params="" retval=CONT msg=""
2026-07-25 04:00:09.715863500  [DEBUG] [5E30BDD8-7D9B-4BF3-BA9E-9EB525A55E4A] [core] client has disconnected
2026-07-25 04:00:09.716452500  [DEBUG] [5E30BDD8-7D9B-4BF3-BA9E-9EB525A55E4A] [core] running disconnect hook in log plugin
2026-07-25 04:00:09.716459500  [DEBUG] [5E30BDD8-7D9B-4BF3-BA9E-9EB525A55E4A] [core] client has disconnected
2026-07-25 04:00:09.716460500  [DEBUG] [5E30BDD8-7D9B-4BF3-BA9E-9EB525A55E4A] [core]  hook=disconnect plugin=log function=hook_disconnect params="" retval=CONT msg=""
2026-07-25 04:00:09.716460500  [DEBUG] [5E30BDD8-7D9B-4BF3-BA9E-9EB525A55E4A] [core] client has disconnected
2026-07-25 04:00:09.716461500  [DEBUG] [5E30BDD8-7D9B-4BF3-BA9E-9EB525A55E4A] [core] running disconnect hook in tls plugin
2026-07-25 04:00:09.716462500  [DEBUG] [5E30BDD8-7D9B-4BF3-BA9E-9EB525A55E4A] [core] client has disconnected
2026-07-25 04:00:09.716463500  [DEBUG] [5E30BDD8-7D9B-4BF3-BA9E-9EB525A55E4A] [core]  hook=disconnect plugin=tls function=hook_disconnect params="" retval=CONT msg=""
2026-07-25 04:00:09.716463500  [NOTICE] [5E30BDD8-7D9B-4BF3-BA9E-9EB525A55E4A] [core] disconnect ip=34.76.114.166 rdns=166.114.76.34.bc.googleusercontent.com helo=example.com relay=N early=N esmtp=Y tls=N pipe=N errors=0 txns=0 rcpts=0/0/0 msgs=0/0/0 bytes=0 lr="" time=10.049
2026-07-25 04:00:09.717448500  [DEBUG] [5E30BDD8-7D9B-4BF3-BA9E-9EB525A55E4A] [karma] unsubscribed from result-5E30BDD8-7D9B-4BF3-BA9E-9EB525A55E4A*
2026-07-25 04:00:54.913148500  [DEBUG] [-] [core] addOCSP: 'ocsp' not available
2026-07-25 04:00:54.913757500  [NOTICE] [93205FEF-4F73-4C7A-B530-0FC66C6AA65A] [core] connect ip=104.199.24.218 port=21012 local_ip=192.255.226.25 local_port=25
2026-07-25 04:00:54.913991500  [DEBUG] [93205FEF-4F73-4C7A-B530-0FC66C6AA65A] [core] running connect_init hooks
2026-07-25 04:00:54.914041500  [DEBUG] [93205FEF-4F73-4C7A-B530-0FC66C6AA65A] [core] running connect_init hook in guard plugin
2026-07-25 04:00:54.914663500  [INFO] [-] [log] created /var/log/delivery/conn/9/3
2026-07-25 04:00:54.915984500  [DEBUG] [93205FEF-4F73-4C7A-B530-0FC66C6AA65A] [core]  hook=connect_init plugin=guard function=hook_connect_init params="" retval=CONT msg=""
2026-07-25 04:00:54.916044500  [DEBUG] [93205FEF-4F73-4C7A-B530-0FC66C6AA65A] [core] running connect_init hook in karma plugin
2026-07-25 04:00:54.917273500  [DEBUG] [93205FEF-4F73-4C7A-B530-0FC66C6AA65A] [core]  hook=connect_init plugin=karma function=results_init params="" retval=CONT msg=""
2026-07-25 04:00:54.917320500  [DEBUG] [93205FEF-4F73-4C7A-B530-0FC66C6AA65A] [core] running connect_init hook in karma plugin
2026-07-25 04:00:54.917741500  [DEBUG] [93205FEF-4F73-4C7A-B530-0FC66C6AA65A] [core]  hook=connect_init plugin=karma function=ip_history_from_redis params="" retval=CONT msg=""
2026-07-25 04:00:54.917786500  [DEBUG] [93205FEF-4F73-4C7A-B530-0FC66C6AA65A] [core] running connect_init hook in early_talker plugin
2026-07-25 04:00:57.917939500  [DEBUG] [93205FEF-4F73-4C7A-B530-0FC66C6AA65A] [core]  hook=connect_init plugin=early_talker function=early_talker params="" retval=CONT msg=""
2026-07-25 04:00:57.918042500  [DEBUG] [93205FEF-4F73-4C7A-B530-0FC66C6AA65A] [core] running connect_init hook in fcrdns plugin
2026-07-25 04:00:57.918158500  [DEBUG] [93205FEF-4F73-4C7A-B530-0FC66C6AA65A] [core]  hook=connect_init plugin=fcrdns function=initialize_fcrdns params="" retval=CONT msg=""
2026-07-25 04:00:57.918193500  [DEBUG] [93205FEF-4F73-4C7A-B530-0FC66C6AA65A] [core] running connect_init hook in relay plugin
2026-07-25 04:00:57.918228500  [DEBUG] [93205FEF-4F73-4C7A-B530-0FC66C6AA65A] [relay] checking 104.199.24.218 in relay_acl_allow
2026-07-25 04:00:57.918259500  [DEBUG] [93205FEF-4F73-4C7A-B530-0FC66C6AA65A] [relay] checking if 104.199.24.218 is in 192.255.226.25/32
2026-07-25 04:00:57.918367500  [DEBUG] [93205FEF-4F73-4C7A-B530-0FC66C6AA65A] [core]  hook=connect_init plugin=relay function=acl params="" retval=CONT msg=""
2026-07-25 04:00:57.918404500  [DEBUG] [93205FEF-4F73-4C7A-B530-0FC66C6AA65A] [core] running connect_init_respond
2026-07-25 04:00:57.918857500  [DEBUG] [93205FEF-4F73-4C7A-B530-0FC66C6AA65A] [core] running lookup_rdns hooks
2026-07-25 04:00:57.918868500  [DEBUG] [93205FEF-4F73-4C7A-B530-0FC66C6AA65A] [core] running lookup_rdns hook in p0f plugin
2026-07-25 04:00:57.919185500  [INFO] [93205FEF-4F73-4C7A-B530-0FC66C6AA65A] [p0f] os="Linux 2.2.x-3.x" link_type="generic tunnel or VPN" distance=9 total_conn=2
2026-07-25 04:00:57.919419500  [DEBUG] [93205FEF-4F73-4C7A-B530-0FC66C6AA65A] [core]  hook=lookup_rdns plugin=p0f function=query_p0f params="" retval=CONT msg=""
2026-07-25 04:00:57.919558500  [DEBUG] [93205FEF-4F73-4C7A-B530-0FC66C6AA65A] [core] running lookup_rdns hook in fcrdns plugin
2026-07-25 04:00:57.940600500  [DEBUG] [93205FEF-4F73-4C7A-B530-0FC66C6AA65A] [fcrdns] rdns.reverse(104.199.24.218)
2026-07-25 04:00:57.940801500  [DEBUG] [93205FEF-4F73-4C7A-B530-0FC66C6AA65A] [fcrdns] PTRdomain: 218.24.199.104.bc.googleusercontent.com
2026-07-25 04:00:57.984289500  [INFO] [93205FEF-4F73-4C7A-B530-0FC66C6AA65A] [fcrdns] ip=104.199.24.218  rdns="218.24.199.104.bc.googleusercontent.com" rdns_len=1 fcrdns="218.24.199.104.bc.googleusercontent.com" fcrdns_len=1 other_ips_len=0 invalid_tlds=0 generic_rdns=true
2026-07-25 04:00:57.984390500  [DEBUG] [93205FEF-4F73-4C7A-B530-0FC66C6AA65A] [core]  hook=lookup_rdns plugin=fcrdns function=do_dns_lookups params="" retval=CONT msg=""
2026-07-25 04:00:57.984446500  [DEBUG] [93205FEF-4F73-4C7A-B530-0FC66C6AA65A] [core] running lookup_rdns hook in uribl plugin
2026-07-25 04:00:57.997371500  [DEBUG] [-] [uribl] lookup_remote_ip, 104.199.24.218 resolves to 218.24.199.104.bc.googleusercontent.com
2026-07-25 04:00:57.998578500  [DEBUG] [93205FEF-4F73-4C7A-B530-0FC66C6AA65A] [uribl] (rdns) found 1 items for lookup
2026-07-25 04:00:57.998604500  [DEBUG] [93205FEF-4F73-4C7A-B530-0FC66C6AA65A] [uribl] (rdns) checking: 218.24.199.104.bc.googleusercontent.com
2026-07-25 04:00:58.039797500  [DEBUG] [93205FEF-4F73-4C7A-B530-0FC66C6AA65A] [uribl] 218.24.199.104.bc.googleusercontent.com.dbl.spamhaus.org. => (Error: queryA ENOTFOUND 218.24.199.104.bc.googleusercontent.com.dbl.spamhaus.org.)
2026-07-25 04:00:58.039910500  [DEBUG] [93205FEF-4F73-4C7A-B530-0FC66C6AA65A] [core]  hook=lookup_rdns plugin=uribl function=lookup_remote_ip params="" retval=CONT msg=""
2026-07-25 04:00:58.039931500  [DEBUG] [93205FEF-4F73-4C7A-B530-0FC66C6AA65A] [core] running lookup_rdns hook in asn plugin
2026-07-25 04:00:58.185689500  [DEBUG] [-] [asn] asn.rspamd.com answers: 396982|104.199.16.0/20|US|arin|
2026-07-25 04:00:58.185861500  [INFO] [93205FEF-4F73-4C7A-B530-0FC66C6AA65A] [asn] asn: 396982, net: 104.199.16.0/20
2026-07-25 04:00:58.185865500  [DEBUG] [93205FEF-4F73-4C7A-B530-0FC66C6AA65A] [core]  hook=lookup_rdns plugin=asn function=lookup_via_dns params="" retval=CONT msg=""
2026-07-25 04:00:58.206635500  [DEBUG] [93205FEF-4F73-4C7A-B530-0FC66C6AA65A] [core] running connect hooks
2026-07-25 04:00:58.206656500  [DEBUG] [93205FEF-4F73-4C7A-B530-0FC66C6AA65A] [core] running connect hook in guard plugin
2026-07-25 04:00:58.206685500  [DEBUG] [93205FEF-4F73-4C7A-B530-0FC66C6AA65A] [core]  hook=connect plugin=guard function=hook_connect params="" retval=CONT msg=""
2026-07-25 04:00:58.206701500  [DEBUG] [93205FEF-4F73-4C7A-B530-0FC66C6AA65A] [core] running connect hook in karma plugin
2026-07-25 04:00:58.206769500  [DEBUG] [93205FEF-4F73-4C7A-B530-0FC66C6AA65A] [karma] static tarpit
2026-07-25 04:00:58.206776500  [DEBUG] [93205FEF-4F73-4C7A-B530-0FC66C6AA65A] [karma] tarpitting connect for 1s
2026-07-25 04:00:58.207658500  [INFO] [93205FEF-4F73-4C7A-B530-0FC66C6AA65A] [karma] score: -1, awards: 088, asn_score: -7, fail:asn:history, asn:all_bad
2026-07-25 04:00:59.207450500  [DEBUG] [93205FEF-4F73-4C7A-B530-0FC66C6AA65A] [karma] tarpit connect end
2026-07-25 04:00:59.207464500  [DEBUG] [93205FEF-4F73-4C7A-B530-0FC66C6AA65A] [core]  hook=connect plugin=karma function=hook_connect params="" retval=CONT msg=""
2026-07-25 04:00:59.207497500  [DEBUG] [93205FEF-4F73-4C7A-B530-0FC66C6AA65A] [core] running connect hook in dns-list plugin
2026-07-25 04:00:59.344190500  [INFO] [93205FEF-4F73-4C7A-B530-0FC66C6AA65A] [dns-list] pass:b.barracudacentral.org, truncate.gbudb.net, psbl.surriel.com, bl.spamcop.net, zen.spamhaus.org, dnsbl-1.uceprotect.net, dnsbl.justspam.org
2026-07-25 04:00:59.344216500  [DEBUG] [93205FEF-4F73-4C7A-B530-0FC66C6AA65A] [core]  hook=connect plugin=dns-list function=onConnect params="" retval=CONT msg=""
2026-07-25 04:00:59.344219500  [DEBUG] [93205FEF-4F73-4C7A-B530-0FC66C6AA65A] [core] running connect hook in relay plugin
2026-07-25 04:00:59.344237500  [DEBUG] [93205FEF-4F73-4C7A-B530-0FC66C6AA65A] [core]  hook=connect plugin=relay function=pass_relaying params="" retval=CONT msg=""
2026-07-25 04:00:59.344263500  [DEBUG] [93205FEF-4F73-4C7A-B530-0FC66C6AA65A] [core] running connect hook in geoip plugin
2026-07-25 04:00:59.344349500  [INFO] [93205FEF-4F73-4C7A-B530-0FC66C6AA65A] [geoip] US
2026-07-25 04:00:59.344364500  [DEBUG] [93205FEF-4F73-4C7A-B530-0FC66C6AA65A] [core]  hook=connect plugin=geoip function=lookup_maxmind params="" retval=CONT msg=""
2026-07-25 04:00:59.344407500  [PROTOCOL] [93205FEF-4F73-4C7A-B530-0FC66C6AA65A] [core] S: 220 mail.sebarray.tech ESMTP Haraka ready (93205F)
2026-07-25 04:01:00.913025500  [PROTOCOL] [93205FEF-4F73-4C7A-B530-0FC66C6AA65A] [core] C: EHLO state=1
2026-07-25 04:01:00.913047500  [PROTOCOL] [93205FEF-4F73-4C7A-B530-0FC66C6AA65A] [core] S: 501 EHLO requires domain/address - see RFC-2821 4.1.1.1
2026-07-25 04:01:08.413145500  [INFO] [93205FEF-4F73-4C7A-B530-0FC66C6AA65A] [core] client half closed connection ip=104.199.24.218
2026-07-25 04:01:08.413334500  [DEBUG] [93205FEF-4F73-4C7A-B530-0FC66C6AA65A] [core] client has disconnected
2026-07-25 04:01:08.413338500  [DEBUG] [93205FEF-4F73-4C7A-B530-0FC66C6AA65A] [core] running disconnect hooks
2026-07-25 04:01:08.413339500  [DEBUG] [93205FEF-4F73-4C7A-B530-0FC66C6AA65A] [core] client has disconnected
2026-07-25 04:01:08.413346500  [DEBUG] [93205FEF-4F73-4C7A-B530-0FC66C6AA65A] [core] running disconnect hook in stats plugin
2026-07-25 04:01:08.414287500  [DEBUG] [93205FEF-4F73-4C7A-B530-0FC66C6AA65A] [core] client has disconnected
2026-07-25 04:01:08.414306500  [DEBUG] [93205FEF-4F73-4C7A-B530-0FC66C6AA65A] [core]  hook=disconnect plugin=stats function=hook_disconnect params="" retval=CONT msg=""
2026-07-25 04:01:08.414308500  [DEBUG] [93205FEF-4F73-4C7A-B530-0FC66C6AA65A] [core] client has disconnected
2026-07-25 04:01:08.414417500  [DEBUG] [93205FEF-4F73-4C7A-B530-0FC66C6AA65A] [core] running disconnect hook in block_bad_connections plugin
2026-07-25 04:01:08.415473500  [DEBUG] [93205FEF-4F73-4C7A-B530-0FC66C6AA65A] [block_bad_connections] Invalid connections: 1/100
2026-07-25 04:01:08.415478500  [DEBUG] [93205FEF-4F73-4C7A-B530-0FC66C6AA65A] [core] client has disconnected
2026-07-25 04:01:08.415479500  [DEBUG] [93205FEF-4F73-4C7A-B530-0FC66C6AA65A] [core]  hook=disconnect plugin=block_bad_connections function=hook_disconnect params="" retval=CONT msg=""
2026-07-25 04:01:08.415480500  [DEBUG] [93205FEF-4F73-4C7A-B530-0FC66C6AA65A] [core] client has disconnected
2026-07-25 04:01:08.415480500  [DEBUG] [93205FEF-4F73-4C7A-B530-0FC66C6AA65A] [core] running disconnect hook in karma plugin
2026-07-25 04:01:08.415481500  [INFO] [93205FEF-4F73-4C7A-B530-0FC66C6AA65A] [karma] score: -1, awards: 088, asn_score: -7, fail:asn:history, asn:all_bad
2026-07-25 04:01:08.415482500  [DEBUG] [93205FEF-4F73-4C7A-B530-0FC66C6AA65A] [core] client has disconnected
2026-07-25 04:01:08.415483500  [DEBUG] [93205FEF-4F73-4C7A-B530-0FC66C6AA65A] [core]  hook=disconnect plugin=karma function=hook_disconnect params="" retval=CONT msg=""
2026-07-25 04:01:08.415483500  [DEBUG] [93205FEF-4F73-4C7A-B530-0FC66C6AA65A] [core] client has disconnected
2026-07-25 04:01:08.415484500  [DEBUG] [93205FEF-4F73-4C7A-B530-0FC66C6AA65A] [core] running disconnect hook in log plugin
2026-07-25 04:01:08.415485500  [DEBUG] [93205FEF-4F73-4C7A-B530-0FC66C6AA65A] [core] client has disconnected
2026-07-25 04:01:08.415485500  [DEBUG] [93205FEF-4F73-4C7A-B530-0FC66C6AA65A] [core]  hook=disconnect plugin=log function=hook_disconnect params="" retval=CONT msg=""
2026-07-25 04:01:08.415486500  [DEBUG] [93205FEF-4F73-4C7A-B530-0FC66C6AA65A] [core] client has disconnected
2026-07-25 04:01:08.415487500  [DEBUG] [93205FEF-4F73-4C7A-B530-0FC66C6AA65A] [core] running disconnect hook in tls plugin
2026-07-25 04:01:08.415487500  [DEBUG] [93205FEF-4F73-4C7A-B530-0FC66C6AA65A] [core] client has disconnected
2026-07-25 04:01:08.415488500  [DEBUG] [93205FEF-4F73-4C7A-B530-0FC66C6AA65A] [core]  hook=disconnect plugin=tls function=hook_disconnect params="" retval=CONT msg=""
2026-07-25 04:01:08.415489500  [NOTICE] [93205FEF-4F73-4C7A-B530-0FC66C6AA65A] [core] disconnect ip=104.199.24.218 rdns=218.24.199.104.bc.googleusercontent.com helo="" relay=N early=N esmtp=N tls=N pipe=N errors=0 txns=0 rcpts=0/0/0 msgs=0/0/0 bytes=0 lr="501 EHLO requires domain/address - see RFC-2821 4.1.1.1" time=13.501
2026-07-25 04:01:08.415880500  [DEBUG] [93205FEF-4F73-4C7A-B530-0FC66C6AA65A] [karma] unsubscribed from result-93205FEF-4F73-4C7A-B530-0FC66C6AA65A*
2026-07-25 04:01:08.523033500  [DEBUG] [-] [core] addOCSP: 'ocsp' not available
2026-07-25 04:01:08.523553500  [NOTICE] [6C0FF391-12D3-4499-ABEB-7572B47BA4F0] [core] connect ip=104.199.24.218 port=61846 local_ip=192.255.226.25 local_port=25
2026-07-25 04:01:08.523681500  [DEBUG] [6C0FF391-12D3-4499-ABEB-7572B47BA4F0] [core] running connect_init hooks
2026-07-25 04:01:08.523703500  [DEBUG] [6C0FF391-12D3-4499-ABEB-7572B47BA4F0] [core] running connect_init hook in guard plugin
2026-07-25 04:01:08.524239500  [DEBUG] [6C0FF391-12D3-4499-ABEB-7572B47BA4F0] [core] [early_talker] state=4 esmtp=false line=HELP
2026-07-25 04:01:08.525838500  [DEBUG] [6C0FF391-12D3-4499-ABEB-7572B47BA4F0] [core]  hook=connect_init plugin=guard function=hook_connect_init params="" retval=CONT msg=""
2026-07-25 04:01:08.525854500  [DEBUG] [6C0FF391-12D3-4499-ABEB-7572B47BA4F0] [core] running connect_init hook in karma plugin
2026-07-25 04:01:08.527708500  [DEBUG] [6C0FF391-12D3-4499-ABEB-7572B47BA4F0] [core]  hook=connect_init plugin=karma function=results_init params="" retval=CONT msg=""
2026-07-25 04:01:08.527725500  [DEBUG] [6C0FF391-12D3-4499-ABEB-7572B47BA4F0] [core] running connect_init hook in karma plugin
2026-07-25 04:01:08.528018500  [INFO] [6C0FF391-12D3-4499-ABEB-7572B47BA4F0] [karma] score: 0, good: 0, bad: 1, connections: 1, history: -1
2026-07-25 04:01:08.528075500  [DEBUG] [6C0FF391-12D3-4499-ABEB-7572B47BA4F0] [karma] applied early_talker:-3
2026-07-25 04:01:08.528120500  [DEBUG] [6C0FF391-12D3-4499-ABEB-7572B47BA4F0] [core]  hook=connect_init plugin=karma function=ip_history_from_redis params="" retval=CONT msg=""
2026-07-25 04:01:08.528137500  [DEBUG] [6C0FF391-12D3-4499-ABEB-7572B47BA4F0] [core] running connect_init hook in early_talker plugin
2026-07-25 04:01:11.529328500  [INFO] [6C0FF391-12D3-4499-ABEB-7572B47BA4F0] [core]  hook=connect_init plugin=early_talker function=early_talker params="" retval=DENYDISCONNECT msg="You talk too soon"
2026-07-25 04:01:11.529358500  [DEBUG] [6C0FF391-12D3-4499-ABEB-7572B47BA4F0] [core] running connect_init hook in fcrdns plugin
2026-07-25 04:01:11.529359500  [DEBUG] [6C0FF391-12D3-4499-ABEB-7572B47BA4F0] [core]  hook=connect_init plugin=fcrdns function=initialize_fcrdns params="" retval=CONT msg=""
2026-07-25 04:01:11.529360500  [DEBUG] [6C0FF391-12D3-4499-ABEB-7572B47BA4F0] [core] running connect_init hook in relay plugin
2026-07-25 04:01:11.529360500  [DEBUG] [6C0FF391-12D3-4499-ABEB-7572B47BA4F0] [relay] checking 104.199.24.218 in relay_acl_allow
2026-07-25 04:01:11.529361500  [DEBUG] [6C0FF391-12D3-4499-ABEB-7572B47BA4F0] [relay] checking if 104.199.24.218 is in 192.255.226.25/32
2026-07-25 04:01:11.529362500  [DEBUG] [6C0FF391-12D3-4499-ABEB-7572B47BA4F0] [core]  hook=connect_init plugin=relay function=acl params="" retval=CONT msg=""
2026-07-25 04:01:11.529363500  [DEBUG] [6C0FF391-12D3-4499-ABEB-7572B47BA4F0] [core] running connect_init_respond
2026-07-25 04:01:11.529363500  [DEBUG] [6C0FF391-12D3-4499-ABEB-7572B47BA4F0] [core] running lookup_rdns hooks
2026-07-25 04:01:11.529364500  [DEBUG] [6C0FF391-12D3-4499-ABEB-7572B47BA4F0] [core] running lookup_rdns hook in p0f plugin
2026-07-25 04:01:11.529487500  [INFO] [6C0FF391-12D3-4499-ABEB-7572B47BA4F0] [p0f] os="Linux 2.2.x-3.x" link_type="generic tunnel or VPN" distance=9 total_conn=3
2026-07-25 04:01:11.529614500  [DEBUG] [6C0FF391-12D3-4499-ABEB-7572B47BA4F0] [core]  hook=lookup_rdns plugin=p0f function=query_p0f params="" retval=CONT msg=""
2026-07-25 04:01:11.529648500  [DEBUG] [6C0FF391-12D3-4499-ABEB-7572B47BA4F0] [core] running lookup_rdns hook in fcrdns plugin
2026-07-25 04:01:11.552597500  [DEBUG] [6C0FF391-12D3-4499-ABEB-7572B47BA4F0] [fcrdns] rdns.reverse(104.199.24.218)
2026-07-25 04:01:11.552860500  [DEBUG] [6C0FF391-12D3-4499-ABEB-7572B47BA4F0] [fcrdns] PTRdomain: 218.24.199.104.bc.googleusercontent.com
2026-07-25 04:01:11.594892500  [INFO] [6C0FF391-12D3-4499-ABEB-7572B47BA4F0] [fcrdns] ip=104.199.24.218  rdns="218.24.199.104.bc.googleusercontent.com" rdns_len=1 fcrdns="218.24.199.104.bc.googleusercontent.com" fcrdns_len=1 other_ips_len=0 invalid_tlds=0 generic_rdns=true
2026-07-25 04:01:11.594995500  [DEBUG] [6C0FF391-12D3-4499-ABEB-7572B47BA4F0] [core]  hook=lookup_rdns plugin=fcrdns function=do_dns_lookups params="" retval=CONT msg=""
2026-07-25 04:01:11.595031500  [DEBUG] [6C0FF391-12D3-4499-ABEB-7572B47BA4F0] [core] running lookup_rdns hook in uribl plugin
2026-07-25 04:01:11.607682500  [DEBUG] [-] [uribl] lookup_remote_ip, 104.199.24.218 resolves to 218.24.199.104.bc.googleusercontent.com
2026-07-25 04:01:11.607771500  [DEBUG] [6C0FF391-12D3-4499-ABEB-7572B47BA4F0] [uribl] (rdns) found 1 items for lookup
2026-07-25 04:01:11.607824500  [DEBUG] [6C0FF391-12D3-4499-ABEB-7572B47BA4F0] [uribl] (rdns) checking: 218.24.199.104.bc.googleusercontent.com
2026-07-25 04:01:11.642753500  [DEBUG] [6C0FF391-12D3-4499-ABEB-7572B47BA4F0] [uribl] 218.24.199.104.bc.googleusercontent.com.dbl.spamhaus.org. => (Error: queryA ENOTFOUND 218.24.199.104.bc.googleusercontent.com.dbl.spamhaus.org.)
2026-07-25 04:01:11.642894500  [DEBUG] [6C0FF391-12D3-4499-ABEB-7572B47BA4F0] [core]  hook=lookup_rdns plugin=uribl function=lookup_remote_ip params="" retval=CONT msg=""
2026-07-25 04:01:11.642931500  [DEBUG] [6C0FF391-12D3-4499-ABEB-7572B47BA4F0] [core] running lookup_rdns hook in asn plugin
2026-07-25 04:01:11.789233500  [DEBUG] [-] [asn] asn.rspamd.com answers: 396982|104.199.16.0/20|US|arin|
2026-07-25 04:01:11.789493500  [INFO] [6C0FF391-12D3-4499-ABEB-7572B47BA4F0] [asn] asn: 396982, net: 104.199.16.0/20
2026-07-25 04:01:11.789576500  [DEBUG] [6C0FF391-12D3-4499-ABEB-7572B47BA4F0] [core]  hook=lookup_rdns plugin=asn function=lookup_via_dns params="" retval=CONT msg=""
2026-07-25 04:01:11.811290500  [DEBUG] [6C0FF391-12D3-4499-ABEB-7572B47BA4F0] [core] running connect hooks
2026-07-25 04:01:11.811356500  [DEBUG] [6C0FF391-12D3-4499-ABEB-7572B47BA4F0] [core] running connect hook in guard plugin
2026-07-25 04:01:11.811414500  [DEBUG] [6C0FF391-12D3-4499-ABEB-7572B47BA4F0] [core]  hook=connect plugin=guard function=hook_connect params="" retval=CONT msg=""
2026-07-25 04:01:11.811492500  [DEBUG] [6C0FF391-12D3-4499-ABEB-7572B47BA4F0] [core] running connect hook in karma plugin
2026-07-25 04:01:11.811896500  [DEBUG] [6C0FF391-12D3-4499-ABEB-7572B47BA4F0] [karma] static tarpit
2026-07-25 04:01:11.811902500  [DEBUG] [6C0FF391-12D3-4499-ABEB-7572B47BA4F0] [karma] tarpitting connect for 1s
2026-07-25 04:01:11.812516500  [INFO] [6C0FF391-12D3-4499-ABEB-7572B47BA4F0] [karma] score: -4, good: 0, bad: 1, connections: 1, history: -1, awards: 088, asn_score: -8, fail:early_talker, asn:history, asn:all_bad
2026-07-25 04:01:12.811721500  [DEBUG] [6C0FF391-12D3-4499-ABEB-7572B47BA4F0] [karma] tarpit connect end
2026-07-25 04:01:12.811743500  [DEBUG] [6C0FF391-12D3-4499-ABEB-7572B47BA4F0] [core]  hook=connect plugin=karma function=hook_connect params="" retval=CONT msg=""
2026-07-25 04:01:12.811744500  [DEBUG] [6C0FF391-12D3-4499-ABEB-7572B47BA4F0] [core] running connect hook in dns-list plugin
2026-07-25 04:01:12.897639500  [INFO] [6C0FF391-12D3-4499-ABEB-7572B47BA4F0] [dns-list] msg:XBL, pass:bl.spamcop.net, b.barracudacentral.org, psbl.surriel.com, truncate.gbudb.net, dnsbl.justspam.org, dnsbl-1.uceprotect.net, fail:zen.spamhaus.org
2026-07-25 04:01:12.897682500  [INFO] [6C0FF391-12D3-4499-ABEB-7572B47BA4F0] [core]  hook=connect plugin=dns-list function=onConnect params="" retval=DENY msg="host [104.199.24.218] is listed on zen.spamhaus.org"
2026-07-25 04:01:12.897701500  [DEBUG] [6C0FF391-12D3-4499-ABEB-7572B47BA4F0] [core] running deny hooks
2026-07-25 04:01:12.897721500  [DEBUG] [6C0FF391-12D3-4499-ABEB-7572B47BA4F0] [core] running deny hook in guard plugin
2026-07-25 04:01:12.897747500  [DEBUG] [6C0FF391-12D3-4499-ABEB-7572B47BA4F0] [core]  hook=deny plugin=guard function=hook_deny params=902 retval=CONT msg=""
2026-07-25 04:01:12.897765500  [DEBUG] [6C0FF391-12D3-4499-ABEB-7572B47BA4F0] [core] running deny hook in karma plugin
2026-07-25 04:01:12.897851500  [INFO] [6C0FF391-12D3-4499-ABEB-7572B47BA4F0] [core]  hook=deny plugin=karma function=hook_deny params=902 retval=OK msg=""
2026-07-25 04:01:12.897858500  [INFO] [6C0FF391-12D3-4499-ABEB-7572B47BA4F0] [core] deny(soft?) overridden by deny hook
2026-07-25 04:01:12.897872500  [DEBUG] [6C0FF391-12D3-4499-ABEB-7572B47BA4F0] [core] running connect hook in relay plugin
2026-07-25 04:01:12.897892500  [DEBUG] [6C0FF391-12D3-4499-ABEB-7572B47BA4F0] [core]  hook=connect plugin=relay function=pass_relaying params="" retval=CONT msg=""
2026-07-25 04:01:12.897907500  [DEBUG] [6C0FF391-12D3-4499-ABEB-7572B47BA4F0] [core] running connect hook in geoip plugin
2026-07-25 04:01:12.898000500  [INFO] [6C0FF391-12D3-4499-ABEB-7572B47BA4F0] [geoip] US
2026-07-25 04:01:12.898016500  [DEBUG] [6C0FF391-12D3-4499-ABEB-7572B47BA4F0] [core]  hook=connect plugin=geoip function=lookup_maxmind params="" retval=CONT msg=""
2026-07-25 04:01:12.898064500  [PROTOCOL] [6C0FF391-12D3-4499-ABEB-7572B47BA4F0] [core] S: 220 mail.sebarray.tech ESMTP Haraka ready (6C0FF3)
2026-07-25 04:01:12.898198500  [PROTOCOL] [6C0FF391-12D3-4499-ABEB-7572B47BA4F0] [core] C: HELP state=1
2026-07-25 04:01:12.898236500  [PROTOCOL] [6C0FF391-12D3-4499-ABEB-7572B47BA4F0] [core] S: 250 Not implemented
2026-07-25 04:01:16.022507500  [INFO] [6C0FF391-12D3-4499-ABEB-7572B47BA4F0] [core] client half closed connection ip=104.199.24.218
2026-07-25 04:01:16.022649500  [DEBUG] [6C0FF391-12D3-4499-ABEB-7572B47BA4F0] [core] client has disconnected
2026-07-25 04:01:16.022657500  [DEBUG] [6C0FF391-12D3-4499-ABEB-7572B47BA4F0] [core] running disconnect hooks
2026-07-25 04:01:16.022675500  [DEBUG] [6C0FF391-12D3-4499-ABEB-7572B47BA4F0] [core] client has disconnected
2026-07-25 04:01:16.022694500  [DEBUG] [6C0FF391-12D3-4499-ABEB-7572B47BA4F0] [core] running disconnect hook in stats plugin
2026-07-25 04:01:16.023587500  [DEBUG] [6C0FF391-12D3-4499-ABEB-7572B47BA4F0] [core] client has disconnected
2026-07-25 04:01:16.023644500  [DEBUG] [6C0FF391-12D3-4499-ABEB-7572B47BA4F0] [core]  hook=disconnect plugin=stats function=hook_disconnect params="" retval=CONT msg=""
2026-07-25 04:01:16.023660500  [DEBUG] [6C0FF391-12D3-4499-ABEB-7572B47BA4F0] [core] client has disconnected
2026-07-25 04:01:16.023681500  [DEBUG] [6C0FF391-12D3-4499-ABEB-7572B47BA4F0] [core] running disconnect hook in block_bad_connections plugin
2026-07-25 04:01:16.024081500  [DEBUG] [6C0FF391-12D3-4499-ABEB-7572B47BA4F0] [block_bad_connections] Invalid connections: 2/100
2026-07-25 04:01:16.024093500  [DEBUG] [6C0FF391-12D3-4499-ABEB-7572B47BA4F0] [core] client has disconnected
2026-07-25 04:01:16.024123500  [DEBUG] [6C0FF391-12D3-4499-ABEB-7572B47BA4F0] [core]  hook=disconnect plugin=block_bad_connections function=hook_disconnect params="" retval=CONT msg=""
2026-07-25 04:01:16.024139500  [DEBUG] [6C0FF391-12D3-4499-ABEB-7572B47BA4F0] [core] client has disconnected
2026-07-25 04:01:16.024156500  [DEBUG] [6C0FF391-12D3-4499-ABEB-7572B47BA4F0] [core] running disconnect hook in karma plugin
2026-07-25 04:01:16.024296500  [INFO] [6C0FF391-12D3-4499-ABEB-7572B47BA4F0] [karma] score: -11, good: 0, bad: 1, connections: 1, history: -1, awards: 088,116, asn_score: -8, deny_rc: 902, msg:deny: dns-list, fail:early_talker, asn:history, asn:all_bad
2026-07-25 04:01:16.024304500  [DEBUG] [6C0FF391-12D3-4499-ABEB-7572B47BA4F0] [core] client has disconnected
2026-07-25 04:01:16.024327500  [DEBUG] [6C0FF391-12D3-4499-ABEB-7572B47BA4F0] [core]  hook=disconnect plugin=karma function=hook_disconnect params="" retval=CONT msg=""
2026-07-25 04:01:16.024345500  [DEBUG] [6C0FF391-12D3-4499-ABEB-7572B47BA4F0] [core] client has disconnected
2026-07-25 04:01:16.024360500  [DEBUG] [6C0FF391-12D3-4499-ABEB-7572B47BA4F0] [core] running disconnect hook in log plugin
2026-07-25 04:01:16.024541500  [DEBUG] [6C0FF391-12D3-4499-ABEB-7572B47BA4F0] [core] client has disconnected
2026-07-25 04:01:16.024566500  [DEBUG] [6C0FF391-12D3-4499-ABEB-7572B47BA4F0] [core]  hook=disconnect plugin=log function=hook_disconnect params="" retval=CONT msg=""
2026-07-25 04:01:16.024568500  [DEBUG] [6C0FF391-12D3-4499-ABEB-7572B47BA4F0] [core] client has disconnected
2026-07-25 04:01:16.024585500  [DEBUG] [6C0FF391-12D3-4499-ABEB-7572B47BA4F0] [core] running disconnect hook in tls plugin
2026-07-25 04:01:16.024602500  [DEBUG] [6C0FF391-12D3-4499-ABEB-7572B47BA4F0] [core] client has disconnected
2026-07-25 04:01:16.024619500  [DEBUG] [6C0FF391-12D3-4499-ABEB-7572B47BA4F0] [core]  hook=disconnect plugin=tls function=hook_disconnect params="" retval=CONT msg=""
2026-07-25 04:01:16.024675500  [NOTICE] [6C0FF391-12D3-4499-ABEB-7572B47BA4F0] [core] disconnect ip=104.199.24.218 rdns=218.24.199.104.bc.googleusercontent.com helo="" relay=N early=Y esmtp=N tls=N pipe=N errors=0 txns=0 rcpts=0/0/0 msgs=0/0/0 bytes=0 lr="" time=7.501
2026-07-25 04:01:16.025108500  [DEBUG] [6C0FF391-12D3-4499-ABEB-7572B47BA4F0] [karma] unsubscribed from result-6C0FF391-12D3-4499-ABEB-7572B47BA4F0*
2026-07-25 04:01:16.126620500  [DEBUG] [-] [core] addOCSP: 'ocsp' not available
2026-07-25 04:01:16.127193500  [NOTICE] [F5AE1973-1B5F-48B9-9A80-9AFC1DDB4566] [core] connect ip=104.199.24.218 port=30874 local_ip=192.255.226.25 local_port=25
2026-07-25 04:01:16.127320500  [DEBUG] [F5AE1973-1B5F-48B9-9A80-9AFC1DDB4566] [core] running connect_init hooks
2026-07-25 04:01:16.127339500  [DEBUG] [F5AE1973-1B5F-48B9-9A80-9AFC1DDB4566] [core] running connect_init hook in guard plugin
2026-07-25 04:01:16.128392500  [DEBUG] [F5AE1973-1B5F-48B9-9A80-9AFC1DDB4566] [core] [early_talker] state=4 esmtp=false line=""
2026-07-25 04:01:16.128807500  [DEBUG] [F5AE1973-1B5F-48B9-9A80-9AFC1DDB4566] [core]  hook=connect_init plugin=guard function=hook_connect_init params="" retval=CONT msg=""
2026-07-25 04:01:16.128827500  [DEBUG] [F5AE1973-1B5F-48B9-9A80-9AFC1DDB4566] [core] running connect_init hook in karma plugin
2026-07-25 04:01:16.129857500  [DEBUG] [F5AE1973-1B5F-48B9-9A80-9AFC1DDB4566] [core]  hook=connect_init plugin=karma function=results_init params="" retval=CONT msg=""
2026-07-25 04:01:16.129871500  [DEBUG] [F5AE1973-1B5F-48B9-9A80-9AFC1DDB4566] [core] running connect_init hook in karma plugin
2026-07-25 04:01:16.130176500  [INFO] [F5AE1973-1B5F-48B9-9A80-9AFC1DDB4566] [karma] score: 0, good: 0, bad: 2, connections: 2, history: -2
2026-07-25 04:01:16.130221500  [DEBUG] [F5AE1973-1B5F-48B9-9A80-9AFC1DDB4566] [karma] applied early_talker:-3
2026-07-25 04:01:16.130263500  [DEBUG] [F5AE1973-1B5F-48B9-9A80-9AFC1DDB4566] [core]  hook=connect_init plugin=karma function=ip_history_from_redis params="" retval=CONT msg=""
2026-07-25 04:01:16.130276500  [DEBUG] [F5AE1973-1B5F-48B9-9A80-9AFC1DDB4566] [core] running connect_init hook in early_talker plugin
2026-07-25 04:01:19.131234500  [INFO] [F5AE1973-1B5F-48B9-9A80-9AFC1DDB4566] [core]  hook=connect_init plugin=early_talker function=early_talker params="" retval=DENYDISCONNECT msg="You talk too soon"
2026-07-25 04:01:19.131254500  [DEBUG] [F5AE1973-1B5F-48B9-9A80-9AFC1DDB4566] [core] running connect_init hook in fcrdns plugin
2026-07-25 04:01:19.131255500  [DEBUG] [F5AE1973-1B5F-48B9-9A80-9AFC1DDB4566] [core]  hook=connect_init plugin=fcrdns function=initialize_fcrdns params="" retval=CONT msg=""
2026-07-25 04:01:19.131256500  [DEBUG] [F5AE1973-1B5F-48B9-9A80-9AFC1DDB4566] [core] running connect_init hook in relay plugin
2026-07-25 04:01:19.131257500  [DEBUG] [F5AE1973-1B5F-48B9-9A80-9AFC1DDB4566] [relay] checking 104.199.24.218 in relay_acl_allow
2026-07-25 04:01:19.131258500  [DEBUG] [F5AE1973-1B5F-48B9-9A80-9AFC1DDB4566] [relay] checking if 104.199.24.218 is in 192.255.226.25/32
2026-07-25 04:01:19.131258500  [DEBUG] [F5AE1973-1B5F-48B9-9A80-9AFC1DDB4566] [core]  hook=connect_init plugin=relay function=acl params="" retval=CONT msg=""
2026-07-25 04:01:19.131259500  [DEBUG] [F5AE1973-1B5F-48B9-9A80-9AFC1DDB4566] [core] running connect_init_respond
2026-07-25 04:01:19.131260500  [DEBUG] [F5AE1973-1B5F-48B9-9A80-9AFC1DDB4566] [core] running lookup_rdns hooks
2026-07-25 04:01:19.131261500  [DEBUG] [F5AE1973-1B5F-48B9-9A80-9AFC1DDB4566] [core] running lookup_rdns hook in p0f plugin
2026-07-25 04:01:19.131690500  [INFO] [F5AE1973-1B5F-48B9-9A80-9AFC1DDB4566] [p0f] os="Linux 2.2.x-3.x" link_type="generic tunnel or VPN" distance=10 total_conn=4
2026-07-25 04:01:19.131873500  [DEBUG] [F5AE1973-1B5F-48B9-9A80-9AFC1DDB4566] [core]  hook=lookup_rdns plugin=p0f function=query_p0f params="" retval=CONT msg=""
2026-07-25 04:01:19.131906500  [DEBUG] [F5AE1973-1B5F-48B9-9A80-9AFC1DDB4566] [core] running lookup_rdns hook in fcrdns plugin
2026-07-25 04:01:19.154654500  [DEBUG] [F5AE1973-1B5F-48B9-9A80-9AFC1DDB4566] [fcrdns] rdns.reverse(104.199.24.218)
2026-07-25 04:01:19.154850500  [DEBUG] [F5AE1973-1B5F-48B9-9A80-9AFC1DDB4566] [fcrdns] PTRdomain: 218.24.199.104.bc.googleusercontent.com
2026-07-25 04:01:19.179350500  [INFO] [F5AE1973-1B5F-48B9-9A80-9AFC1DDB4566] [fcrdns] ip=104.199.24.218  rdns="218.24.199.104.bc.googleusercontent.com" rdns_len=1 fcrdns="218.24.199.104.bc.googleusercontent.com" fcrdns_len=1 other_ips_len=0 invalid_tlds=0 generic_rdns=true
2026-07-25 04:01:19.179506500  [DEBUG] [F5AE1973-1B5F-48B9-9A80-9AFC1DDB4566] [core]  hook=lookup_rdns plugin=fcrdns function=do_dns_lookups params="" retval=CONT msg=""
2026-07-25 04:01:19.179550500  [DEBUG] [F5AE1973-1B5F-48B9-9A80-9AFC1DDB4566] [core] running lookup_rdns hook in uribl plugin
2026-07-25 04:01:19.201871500  [DEBUG] [-] [uribl] lookup_remote_ip, 104.199.24.218 resolves to 218.24.199.104.bc.googleusercontent.com
2026-07-25 04:01:19.201945500  [DEBUG] [F5AE1973-1B5F-48B9-9A80-9AFC1DDB4566] [uribl] (rdns) found 1 items for lookup
2026-07-25 04:01:19.201989500  [DEBUG] [F5AE1973-1B5F-48B9-9A80-9AFC1DDB4566] [uribl] (rdns) checking: 218.24.199.104.bc.googleusercontent.com
2026-07-25 04:01:19.249481500  [DEBUG] [F5AE1973-1B5F-48B9-9A80-9AFC1DDB4566] [uribl] 218.24.199.104.bc.googleusercontent.com.dbl.spamhaus.org. => (Error: queryA ENOTFOUND 218.24.199.104.bc.googleusercontent.com.dbl.spamhaus.org.)
2026-07-25 04:01:19.249753500  [DEBUG] [F5AE1973-1B5F-48B9-9A80-9AFC1DDB4566] [core]  hook=lookup_rdns plugin=uribl function=lookup_remote_ip params="" retval=CONT msg=""
2026-07-25 04:01:19.249805500  [DEBUG] [F5AE1973-1B5F-48B9-9A80-9AFC1DDB4566] [core] running lookup_rdns hook in asn plugin
2026-07-25 04:01:19.398856500  [DEBUG] [-] [asn] asn.rspamd.com answers: 396982|104.199.16.0/20|US|arin|
2026-07-25 04:01:19.399018500  [INFO] [F5AE1973-1B5F-48B9-9A80-9AFC1DDB4566] [asn] asn: 396982, net: 104.199.16.0/20
2026-07-25 04:01:19.399093500  [DEBUG] [F5AE1973-1B5F-48B9-9A80-9AFC1DDB4566] [core]  hook=lookup_rdns plugin=asn function=lookup_via_dns params="" retval=CONT msg=""
2026-07-25 04:01:19.411696500  [DEBUG] [F5AE1973-1B5F-48B9-9A80-9AFC1DDB4566] [core] running connect hooks
2026-07-25 04:01:19.412449500  [DEBUG] [F5AE1973-1B5F-48B9-9A80-9AFC1DDB4566] [core] running connect hook in guard plugin
2026-07-25 04:01:19.412463500  [DEBUG] [F5AE1973-1B5F-48B9-9A80-9AFC1DDB4566] [core]  hook=connect plugin=guard function=hook_connect params="" retval=CONT msg=""
2026-07-25 04:01:19.412464500  [DEBUG] [F5AE1973-1B5F-48B9-9A80-9AFC1DDB4566] [core] running connect hook in karma plugin
2026-07-25 04:01:19.412465500  [DEBUG] [F5AE1973-1B5F-48B9-9A80-9AFC1DDB4566] [karma] static tarpit
2026-07-25 04:01:19.412466500  [DEBUG] [F5AE1973-1B5F-48B9-9A80-9AFC1DDB4566] [karma] tarpitting connect for 1s
2026-07-25 04:01:19.412467500  [INFO] [F5AE1973-1B5F-48B9-9A80-9AFC1DDB4566] [karma] score: -5, good: 0, bad: 2, connections: 2, history: -2, awards: 004,088, asn_score: -9, fail:early_talker, asn:history, asn:all_bad
2026-07-25 04:01:20.411635500  [DEBUG] [F5AE1973-1B5F-48B9-9A80-9AFC1DDB4566] [karma] tarpit connect end
2026-07-25 04:01:20.411738500  [DEBUG] [F5AE1973-1B5F-48B9-9A80-9AFC1DDB4566] [core]  hook=connect plugin=karma function=hook_connect params="" retval=CONT msg=""
2026-07-25 04:01:20.411776500  [DEBUG] [F5AE1973-1B5F-48B9-9A80-9AFC1DDB4566] [core] running connect hook in dns-list plugin
2026-07-25 04:01:20.571405500  [INFO] [F5AE1973-1B5F-48B9-9A80-9AFC1DDB4566] [dns-list] pass:b.barracudacentral.org, psbl.surriel.com, zen.spamhaus.org, bl.spamcop.net, truncate.gbudb.net, dnsbl.justspam.org, dnsbl-1.uceprotect.net
2026-07-25 04:01:20.571527500  [DEBUG] [F5AE1973-1B5F-48B9-9A80-9AFC1DDB4566] [core]  hook=connect plugin=dns-list function=onConnect params="" retval=CONT msg=""
2026-07-25 04:01:20.571567500  [DEBUG] [F5AE1973-1B5F-48B9-9A80-9AFC1DDB4566] [core] running connect hook in relay plugin
2026-07-25 04:01:20.571615500  [DEBUG] [F5AE1973-1B5F-48B9-9A80-9AFC1DDB4566] [core]  hook=connect plugin=relay function=pass_relaying params="" retval=CONT msg=""
2026-07-25 04:01:20.571643500  [DEBUG] [F5AE1973-1B5F-48B9-9A80-9AFC1DDB4566] [core] running connect hook in geoip plugin
2026-07-25 04:01:20.571752500  [INFO] [F5AE1973-1B5F-48B9-9A80-9AFC1DDB4566] [geoip] US
2026-07-25 04:01:20.571791500  [DEBUG] [F5AE1973-1B5F-48B9-9A80-9AFC1DDB4566] [core]  hook=connect plugin=geoip function=lookup_maxmind params="" retval=CONT msg=""
2026-07-25 04:01:20.571862500  [PROTOCOL] [F5AE1973-1B5F-48B9-9A80-9AFC1DDB4566] [core] S: 220 mail.sebarray.tech ESMTP Haraka ready (F5AE19)
2026-07-25 04:01:20.572195500  [PROTOCOL] [F5AE1973-1B5F-48B9-9A80-9AFC1DDB4566] [core] C: state=1
2026-07-25 04:01:20.572247500  [DEBUG] [F5AE1973-1B5F-48B9-9A80-9AFC1DDB4566] [core] running unrecognized_command hooks
2026-07-25 04:01:20.572280500  [DEBUG] [F5AE1973-1B5F-48B9-9A80-9AFC1DDB4566] [core] running unrecognized_command hook in auth/poste plugin
2026-07-25 04:01:20.572393500  [DEBUG] [F5AE1973-1B5F-48B9-9A80-9AFC1DDB4566] [core]  hook=unrecognized_command plugin=auth/poste function=hook_unrecognized_command params="" retval=CONT msg=""
2026-07-25 04:01:20.572421500  [DEBUG] [F5AE1973-1B5F-48B9-9A80-9AFC1DDB4566] [core] running unrecognized_command hook in status_http plugin
2026-07-25 04:01:20.572515500  [DEBUG] [F5AE1973-1B5F-48B9-9A80-9AFC1DDB4566] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params="" retval=CONT msg=""
2026-07-25 04:01:20.572549500  [DEBUG] [F5AE1973-1B5F-48B9-9A80-9AFC1DDB4566] [core] running unrecognized_command hook in karma plugin
2026-07-25 04:01:20.572678500  [DEBUG] [F5AE1973-1B5F-48B9-9A80-9AFC1DDB4566] [karma] static tarpit
2026-07-25 04:01:20.572709500  [DEBUG] [F5AE1973-1B5F-48B9-9A80-9AFC1DDB4566] [karma] tarpitting unrecognized_command for 1s
2026-07-25 04:01:21.127181500  [INFO] [F5AE1973-1B5F-48B9-9A80-9AFC1DDB4566] [core] client half closed connection ip=104.199.24.218
2026-07-25 04:01:21.127334500  [DEBUG] [F5AE1973-1B5F-48B9-9A80-9AFC1DDB4566] [core] client has disconnected
2026-07-25 04:01:21.127365500  [DEBUG] [F5AE1973-1B5F-48B9-9A80-9AFC1DDB4566] [core] running disconnect hooks
2026-07-25 04:01:21.127397500  [DEBUG] [F5AE1973-1B5F-48B9-9A80-9AFC1DDB4566] [core] client has disconnected
2026-07-25 04:01:21.127425500  [DEBUG] [F5AE1973-1B5F-48B9-9A80-9AFC1DDB4566] [core] running disconnect hook in stats plugin
2026-07-25 04:01:21.128230500  [DEBUG] [F5AE1973-1B5F-48B9-9A80-9AFC1DDB4566] [core] client has disconnected
2026-07-25 04:01:21.128289500  [DEBUG] [F5AE1973-1B5F-48B9-9A80-9AFC1DDB4566] [core]  hook=disconnect plugin=stats function=hook_disconnect params="" retval=CONT msg=""
2026-07-25 04:01:21.128315500  [DEBUG] [F5AE1973-1B5F-48B9-9A80-9AFC1DDB4566] [core] client has disconnected
2026-07-25 04:01:21.128342500  [DEBUG] [F5AE1973-1B5F-48B9-9A80-9AFC1DDB4566] [core] running disconnect hook in block_bad_connections plugin
2026-07-25 04:01:21.128631500  [DEBUG] [F5AE1973-1B5F-48B9-9A80-9AFC1DDB4566] [block_bad_connections] Invalid connections: 3/100
2026-07-25 04:01:21.128672500  [DEBUG] [F5AE1973-1B5F-48B9-9A80-9AFC1DDB4566] [core] client has disconnected
2026-07-25 04:01:21.128711500  [DEBUG] [F5AE1973-1B5F-48B9-9A80-9AFC1DDB4566] [core]  hook=disconnect plugin=block_bad_connections function=hook_disconnect params="" retval=CONT msg=""
2026-07-25 04:01:21.128738500  [DEBUG] [F5AE1973-1B5F-48B9-9A80-9AFC1DDB4566] [core] client has disconnected
2026-07-25 04:01:21.128788500  [DEBUG] [F5AE1973-1B5F-48B9-9A80-9AFC1DDB4566] [core] running disconnect hook in karma plugin
2026-07-25 04:01:21.128931500  [INFO] [F5AE1973-1B5F-48B9-9A80-9AFC1DDB4566] [karma] score: -6, good: 0, bad: 2, connections: 2, history: -2, awards: 004,088, asn_score: -9, fail:early_talker, asn:history, asn:all_bad, cmd:(,)
2026-07-25 04:01:21.129892500  [DEBUG] [F5AE1973-1B5F-48B9-9A80-9AFC1DDB4566] [core] client has disconnected
2026-07-25 04:01:21.129902500  [DEBUG] [F5AE1973-1B5F-48B9-9A80-9AFC1DDB4566] [core]  hook=disconnect plugin=karma function=hook_disconnect params="" retval=CONT msg=""
2026-07-25 04:01:21.129903500  [DEBUG] [F5AE1973-1B5F-48B9-9A80-9AFC1DDB4566] [core] client has disconnected
2026-07-25 04:01:21.129904500  [DEBUG] [F5AE1973-1B5F-48B9-9A80-9AFC1DDB4566] [core] running disconnect hook in log plugin
2026-07-25 04:01:21.129905500  [DEBUG] [F5AE1973-1B5F-48B9-9A80-9AFC1DDB4566] [core] client has disconnected
2026-07-25 04:01:21.129905500  [DEBUG] [F5AE1973-1B5F-48B9-9A80-9AFC1DDB4566] [core]  hook=disconnect plugin=log function=hook_disconnect params="" retval=CONT msg=""
2026-07-25 04:01:21.129906500  [DEBUG] [F5AE1973-1B5F-48B9-9A80-9AFC1DDB4566] [core] client has disconnected
2026-07-25 04:01:21.129907500  [DEBUG] [F5AE1973-1B5F-48B9-9A80-9AFC1DDB4566] [core] running disconnect hook in tls plugin
2026-07-25 04:01:21.129907500  [DEBUG] [F5AE1973-1B5F-48B9-9A80-9AFC1DDB4566] [core] client has disconnected
2026-07-25 04:01:21.129908500  [DEBUG] [F5AE1973-1B5F-48B9-9A80-9AFC1DDB4566] [core]  hook=disconnect plugin=tls function=hook_disconnect params="" retval=CONT msg=""
2026-07-25 04:01:21.129909500  [NOTICE] [F5AE1973-1B5F-48B9-9A80-9AFC1DDB4566] [core] disconnect ip=104.199.24.218 rdns=218.24.199.104.bc.googleusercontent.com helo="" relay=N early=Y esmtp=N tls=N pipe=N errors=0 txns=0 rcpts=0/0/0 msgs=0/0/0 bytes=0 lr="" time=5.002
2026-07-25 04:01:21.129910500  [DEBUG] [F5AE1973-1B5F-48B9-9A80-9AFC1DDB4566] [karma] unsubscribed from result-F5AE1973-1B5F-48B9-9A80-9AFC1DDB4566*
2026-07-25 04:01:21.218884500  [DEBUG] [-] [core] addOCSP: 'ocsp' not available
2026-07-25 04:01:21.219383500  [NOTICE] [8DAD5208-B96F-4391-AAC1-2F7C4978A58B] [core] connect ip=104.199.24.218 port=30886 local_ip=192.255.226.25 local_port=25
2026-07-25 04:01:21.219573500  [DEBUG] [8DAD5208-B96F-4391-AAC1-2F7C4978A58B] [core] running connect_init hooks
2026-07-25 04:01:21.219620500  [DEBUG] [8DAD5208-B96F-4391-AAC1-2F7C4978A58B] [core] running connect_init hook in guard plugin
2026-07-25 04:01:21.219975500  [DEBUG] [8DAD5208-B96F-4391-AAC1-2F7C4978A58B] [core] [early_talker] state=4 esmtp=false line="GET / HTTP/1.0"
2026-07-25 04:01:21.220898500  [DEBUG] [8DAD5208-B96F-4391-AAC1-2F7C4978A58B] [core]  hook=connect_init plugin=guard function=hook_connect_init params="" retval=CONT msg=""
2026-07-25 04:01:21.220943500  [DEBUG] [8DAD5208-B96F-4391-AAC1-2F7C4978A58B] [core] running connect_init hook in karma plugin
2026-07-25 04:01:21.222195500  [DEBUG] [8DAD5208-B96F-4391-AAC1-2F7C4978A58B] [core]  hook=connect_init plugin=karma function=results_init params="" retval=CONT msg=""
2026-07-25 04:01:21.222246500  [DEBUG] [8DAD5208-B96F-4391-AAC1-2F7C4978A58B] [core] running connect_init hook in karma plugin
2026-07-25 04:01:21.222558500  [INFO] [8DAD5208-B96F-4391-AAC1-2F7C4978A58B] [karma] score: 0, good: 0, bad: 3, connections: 3, history: -3
2026-07-25 04:01:21.222634500  [DEBUG] [8DAD5208-B96F-4391-AAC1-2F7C4978A58B] [karma] applied early_talker:-3
2026-07-25 04:01:21.222697500  [DEBUG] [8DAD5208-B96F-4391-AAC1-2F7C4978A58B] [core]  hook=connect_init plugin=karma function=ip_history_from_redis params="" retval=CONT msg=""
2026-07-25 04:01:21.222735500  [DEBUG] [8DAD5208-B96F-4391-AAC1-2F7C4978A58B] [core] running connect_init hook in early_talker plugin
2026-07-25 04:01:21.572683500  [DEBUG] [F5AE1973-1B5F-48B9-9A80-9AFC1DDB4566] [karma] tarpit unrecognized_command end
2026-07-25 04:01:24.223824500  [INFO] [8DAD5208-B96F-4391-AAC1-2F7C4978A58B] [core]  hook=connect_init plugin=early_talker function=early_talker params="" retval=DENYDISCONNECT msg="You talk too soon"
2026-07-25 04:01:24.224077500  [DEBUG] [8DAD5208-B96F-4391-AAC1-2F7C4978A58B] [core] running connect_init hook in fcrdns plugin
2026-07-25 04:01:24.224244500  [DEBUG] [8DAD5208-B96F-4391-AAC1-2F7C4978A58B] [core]  hook=connect_init plugin=fcrdns function=initialize_fcrdns params="" retval=CONT msg=""
2026-07-25 04:01:24.224288500  [DEBUG] [8DAD5208-B96F-4391-AAC1-2F7C4978A58B] [core] running connect_init hook in relay plugin
2026-07-25 04:01:24.224352500  [DEBUG] [8DAD5208-B96F-4391-AAC1-2F7C4978A58B] [relay] checking 104.199.24.218 in relay_acl_allow
2026-07-25 04:01:24.224388500  [DEBUG] [8DAD5208-B96F-4391-AAC1-2F7C4978A58B] [relay] checking if 104.199.24.218 is in 192.255.226.25/32
2026-07-25 04:01:24.224675500  [DEBUG] [8DAD5208-B96F-4391-AAC1-2F7C4978A58B] [core]  hook=connect_init plugin=relay function=acl params="" retval=CONT msg=""
2026-07-25 04:01:24.224741500  [DEBUG] [8DAD5208-B96F-4391-AAC1-2F7C4978A58B] [core] running connect_init_respond
2026-07-25 04:01:24.224777500  [DEBUG] [8DAD5208-B96F-4391-AAC1-2F7C4978A58B] [core] running lookup_rdns hooks
2026-07-25 04:01:24.224819500  [DEBUG] [8DAD5208-B96F-4391-AAC1-2F7C4978A58B] [core] running lookup_rdns hook in p0f plugin
2026-07-25 04:01:24.226715500  [INFO] [8DAD5208-B96F-4391-AAC1-2F7C4978A58B] [p0f] os="Linux 2.2.x-3.x" link_type="generic tunnel or VPN" distance=9 total_conn=5
2026-07-25 04:01:24.226860500  [DEBUG] [8DAD5208-B96F-4391-AAC1-2F7C4978A58B] [core]  hook=lookup_rdns plugin=p0f function=query_p0f params="" retval=CONT msg=""
2026-07-25 04:01:24.226913500  [DEBUG] [8DAD5208-B96F-4391-AAC1-2F7C4978A58B] [core] running lookup_rdns hook in fcrdns plugin
2026-07-25 04:01:24.247854500  [DEBUG] [8DAD5208-B96F-4391-AAC1-2F7C4978A58B] [fcrdns] rdns.reverse(104.199.24.218)
2026-07-25 04:01:24.248181500  [DEBUG] [8DAD5208-B96F-4391-AAC1-2F7C4978A58B] [fcrdns] PTRdomain: 218.24.199.104.bc.googleusercontent.com
2026-07-25 04:01:24.293077500  [INFO] [8DAD5208-B96F-4391-AAC1-2F7C4978A58B] [fcrdns] ip=104.199.24.218  rdns="218.24.199.104.bc.googleusercontent.com" rdns_len=1 fcrdns="218.24.199.104.bc.googleusercontent.com" fcrdns_len=1 other_ips_len=0 invalid_tlds=0 generic_rdns=true
2026-07-25 04:01:24.293227500  [DEBUG] [8DAD5208-B96F-4391-AAC1-2F7C4978A58B] [core]  hook=lookup_rdns plugin=fcrdns function=do_dns_lookups params="" retval=CONT msg=""
2026-07-25 04:01:24.293280500  [DEBUG] [8DAD5208-B96F-4391-AAC1-2F7C4978A58B] [core] running lookup_rdns hook in uribl plugin
2026-07-25 04:01:24.305875500  [DEBUG] [-] [uribl] lookup_remote_ip, 104.199.24.218 resolves to 218.24.199.104.bc.googleusercontent.com
2026-07-25 04:01:24.305968500  [DEBUG] [8DAD5208-B96F-4391-AAC1-2F7C4978A58B] [uribl] (rdns) found 1 items for lookup
2026-07-25 04:01:24.306028500  [DEBUG] [8DAD5208-B96F-4391-AAC1-2F7C4978A58B] [uribl] (rdns) checking: 218.24.199.104.bc.googleusercontent.com
2026-07-25 04:01:24.345886500  [DEBUG] [8DAD5208-B96F-4391-AAC1-2F7C4978A58B] [uribl] 218.24.199.104.bc.googleusercontent.com.dbl.spamhaus.org. => (Error: queryA ENOTFOUND 218.24.199.104.bc.googleusercontent.com.dbl.spamhaus.org.)
2026-07-25 04:01:24.346050500  [DEBUG] [8DAD5208-B96F-4391-AAC1-2F7C4978A58B] [core]  hook=lookup_rdns plugin=uribl function=lookup_remote_ip params="" retval=CONT msg=""
2026-07-25 04:01:24.346098500  [DEBUG] [8DAD5208-B96F-4391-AAC1-2F7C4978A58B] [core] running lookup_rdns hook in asn plugin
2026-07-25 04:01:24.492195500  [DEBUG] [-] [asn] asn.rspamd.com answers: 396982|104.199.16.0/20|US|arin|
2026-07-25 04:01:24.493458500  [INFO] [8DAD5208-B96F-4391-AAC1-2F7C4978A58B] [asn] asn: 396982, net: 104.199.16.0/20
2026-07-25 04:01:24.493465500  [DEBUG] [8DAD5208-B96F-4391-AAC1-2F7C4978A58B] [core]  hook=lookup_rdns plugin=asn function=lookup_via_dns params="" retval=CONT msg=""
2026-07-25 04:01:24.505132500  [DEBUG] [8DAD5208-B96F-4391-AAC1-2F7C4978A58B] [core] running connect hooks
2026-07-25 04:01:24.505211500  [DEBUG] [8DAD5208-B96F-4391-AAC1-2F7C4978A58B] [core] running connect hook in guard plugin
2026-07-25 04:01:24.505328500  [DEBUG] [8DAD5208-B96F-4391-AAC1-2F7C4978A58B] [core]  hook=connect plugin=guard function=hook_connect params="" retval=CONT msg=""
2026-07-25 04:01:24.505359500  [DEBUG] [8DAD5208-B96F-4391-AAC1-2F7C4978A58B] [core] running connect hook in karma plugin
2026-07-25 04:01:24.505591500  [DEBUG] [8DAD5208-B96F-4391-AAC1-2F7C4978A58B] [karma] static tarpit
2026-07-25 04:01:24.505634500  [DEBUG] [8DAD5208-B96F-4391-AAC1-2F7C4978A58B] [karma] tarpitting connect for 1s
2026-07-25 04:01:24.506093500  [INFO] [8DAD5208-B96F-4391-AAC1-2F7C4978A58B] [karma] score: -5, good: 0, bad: 3, connections: 3, history: -3, awards: 004,088, asn_score: -10, fail:early_talker, asn:history, asn:all_bad
2026-07-25 04:01:25.505640500  [DEBUG] [8DAD5208-B96F-4391-AAC1-2F7C4978A58B] [karma] tarpit connect end
2026-07-25 04:01:25.505747500  [DEBUG] [8DAD5208-B96F-4391-AAC1-2F7C4978A58B] [core]  hook=connect plugin=karma function=hook_connect params="" retval=CONT msg=""
2026-07-25 04:01:25.505787500  [DEBUG] [8DAD5208-B96F-4391-AAC1-2F7C4978A58B] [core] running connect hook in dns-list plugin
2026-07-25 04:01:25.576363500  [INFO] [8DAD5208-B96F-4391-AAC1-2F7C4978A58B] [dns-list] pass:truncate.gbudb.net, b.barracudacentral.org, dnsbl.justspam.org, psbl.surriel.com, bl.spamcop.net, zen.spamhaus.org, dnsbl-1.uceprotect.net
2026-07-25 04:01:25.576489500  [DEBUG] [8DAD5208-B96F-4391-AAC1-2F7C4978A58B] [core]  hook=connect plugin=dns-list function=onConnect params="" retval=CONT msg=""
2026-07-25 04:01:25.576530500  [DEBUG] [8DAD5208-B96F-4391-AAC1-2F7C4978A58B] [core] running connect hook in relay plugin
2026-07-25 04:01:25.576582500  [DEBUG] [8DAD5208-B96F-4391-AAC1-2F7C4978A58B] [core]  hook=connect plugin=relay function=pass_relaying params="" retval=CONT msg=""
2026-07-25 04:01:25.576612500  [DEBUG] [8DAD5208-B96F-4391-AAC1-2F7C4978A58B] [core] running connect hook in geoip plugin
2026-07-25 04:01:25.576814500  [INFO] [8DAD5208-B96F-4391-AAC1-2F7C4978A58B] [geoip] US
2026-07-25 04:01:25.576857500  [DEBUG] [8DAD5208-B96F-4391-AAC1-2F7C4978A58B] [core]  hook=connect plugin=geoip function=lookup_maxmind params="" retval=CONT msg=""
2026-07-25 04:01:25.576964500  [PROTOCOL] [8DAD5208-B96F-4391-AAC1-2F7C4978A58B] [core] S: 220 mail.sebarray.tech ESMTP Haraka ready (8DAD52)
2026-07-25 04:01:25.577132500  [PROTOCOL] [8DAD5208-B96F-4391-AAC1-2F7C4978A58B] [core] C: GET / HTTP/1.0 state=1
2026-07-25 04:01:25.577208500  [DEBUG] [8DAD5208-B96F-4391-AAC1-2F7C4978A58B] [core] running unrecognized_command hooks
2026-07-25 04:01:25.577252500  [DEBUG] [8DAD5208-B96F-4391-AAC1-2F7C4978A58B] [core] running unrecognized_command hook in auth/poste plugin
2026-07-25 04:01:25.577348500  [DEBUG] [8DAD5208-B96F-4391-AAC1-2F7C4978A58B] [core]  hook=unrecognized_command plugin=auth/poste function=hook_unrecognized_command params=GET retval=CONT msg=""
2026-07-25 04:01:25.577377500  [DEBUG] [8DAD5208-B96F-4391-AAC1-2F7C4978A58B] [core] running unrecognized_command hook in status_http plugin
2026-07-25 04:01:25.577470500  [DEBUG] [8DAD5208-B96F-4391-AAC1-2F7C4978A58B] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params=GET retval=CONT msg=""
2026-07-25 04:01:25.577502500  [DEBUG] [8DAD5208-B96F-4391-AAC1-2F7C4978A58B] [core] running unrecognized_command hook in karma plugin
2026-07-25 04:01:25.577620500  [DEBUG] [8DAD5208-B96F-4391-AAC1-2F7C4978A58B] [karma] static tarpit
2026-07-25 04:01:25.577652500  [DEBUG] [8DAD5208-B96F-4391-AAC1-2F7C4978A58B] [karma] tarpitting unrecognized_command for 1s
2026-07-25 04:01:26.219235500  [INFO] [8DAD5208-B96F-4391-AAC1-2F7C4978A58B] [core] client half closed connection ip=104.199.24.218
2026-07-25 04:01:26.219409500  [DEBUG] [8DAD5208-B96F-4391-AAC1-2F7C4978A58B] [core] client has disconnected
2026-07-25 04:01:26.219470500  [DEBUG] [8DAD5208-B96F-4391-AAC1-2F7C4978A58B] [core] running disconnect hooks
2026-07-25 04:01:26.219520500  [DEBUG] [8DAD5208-B96F-4391-AAC1-2F7C4978A58B] [core] client has disconnected
2026-07-25 04:01:26.219595500  [DEBUG] [8DAD5208-B96F-4391-AAC1-2F7C4978A58B] [core] running disconnect hook in stats plugin
2026-07-25 04:01:26.220601500  [DEBUG] [8DAD5208-B96F-4391-AAC1-2F7C4978A58B] [core] client has disconnected
2026-07-25 04:01:26.220670500  [DEBUG] [8DAD5208-B96F-4391-AAC1-2F7C4978A58B] [core]  hook=disconnect plugin=stats function=hook_disconnect params="" retval=CONT msg=""
2026-07-25 04:01:26.220697500  [DEBUG] [8DAD5208-B96F-4391-AAC1-2F7C4978A58B] [core] client has disconnected
2026-07-25 04:01:26.220735500  [DEBUG] [8DAD5208-B96F-4391-AAC1-2F7C4978A58B] [core] running disconnect hook in block_bad_connections plugin
2026-07-25 04:01:26.221099500  [DEBUG] [8DAD5208-B96F-4391-AAC1-2F7C4978A58B] [block_bad_connections] Invalid connections: 4/100
2026-07-25 04:01:26.221143500  [DEBUG] [8DAD5208-B96F-4391-AAC1-2F7C4978A58B] [core] client has disconnected
2026-07-25 04:01:26.221185500  [DEBUG] [8DAD5208-B96F-4391-AAC1-2F7C4978A58B] [core]  hook=disconnect plugin=block_bad_connections function=hook_disconnect params="" retval=CONT msg=""
2026-07-25 04:01:26.221211500  [DEBUG] [8DAD5208-B96F-4391-AAC1-2F7C4978A58B] [core] client has disconnected
2026-07-25 04:01:26.221238500  [DEBUG] [8DAD5208-B96F-4391-AAC1-2F7C4978A58B] [core] running disconnect hook in karma plugin
2026-07-25 04:01:26.221518500  [INFO] [8DAD5208-B96F-4391-AAC1-2F7C4978A58B] [karma] score: -6, good: 0, bad: 3, connections: 3, history: -3, awards: 004,088, asn_score: -10, fail:early_talker, asn:history, asn:all_bad, cmd:(GET,/ HTTP/1.0)
2026-07-25 04:01:26.221558500  [DEBUG] [8DAD5208-B96F-4391-AAC1-2F7C4978A58B] [core] client has disconnected
2026-07-25 04:01:26.221593500  [DEBUG] [8DAD5208-B96F-4391-AAC1-2F7C4978A58B] [core]  hook=disconnect plugin=karma function=hook_disconnect params="" retval=CONT msg=""
2026-07-25 04:01:26.221617500  [DEBUG] [8DAD5208-B96F-4391-AAC1-2F7C4978A58B] [core] client has disconnected
2026-07-25 04:01:26.221642500  [DEBUG] [8DAD5208-B96F-4391-AAC1-2F7C4978A58B] [core] running disconnect hook in log plugin
2026-07-25 04:01:26.221874500  [DEBUG] [8DAD5208-B96F-4391-AAC1-2F7C4978A58B] [core] client has disconnected
2026-07-25 04:01:26.221914500  [DEBUG] [8DAD5208-B96F-4391-AAC1-2F7C4978A58B] [core]  hook=disconnect plugin=log function=hook_disconnect params="" retval=CONT msg=""
2026-07-25 04:01:26.221938500  [DEBUG] [8DAD5208-B96F-4391-AAC1-2F7C4978A58B] [core] client has disconnected
2026-07-25 04:01:26.221971500  [DEBUG] [8DAD5208-B96F-4391-AAC1-2F7C4978A58B] [core] running disconnect hook in tls plugin
2026-07-25 04:01:26.222808500  [DEBUG] [8DAD5208-B96F-4391-AAC1-2F7C4978A58B] [core] client has disconnected
2026-07-25 04:01:26.222815500  [DEBUG] [8DAD5208-B96F-4391-AAC1-2F7C4978A58B] [core]  hook=disconnect plugin=tls function=hook_disconnect params="" retval=CONT msg=""
2026-07-25 04:01:26.222817500  [NOTICE] [8DAD5208-B96F-4391-AAC1-2F7C4978A58B] [core] disconnect ip=104.199.24.218 rdns=218.24.199.104.bc.googleusercontent.com helo="" relay=N early=Y esmtp=N tls=N pipe=N errors=0 txns=0 rcpts=0/0/0 msgs=0/0/0 bytes=0 lr="" time=5.003
2026-07-25 04:01:26.222818500  [DEBUG] [8DAD5208-B96F-4391-AAC1-2F7C4978A58B] [karma] unsubscribed from result-8DAD5208-B96F-4391-AAC1-2F7C4978A58B*
2026-07-25 04:01:26.334543500  [DEBUG] [-] [core] addOCSP: 'ocsp' not available
2026-07-25 04:01:26.335401500  [NOTICE] [CBE7D83D-72E7-45EE-8FB3-408AAD7F895E] [core] connect ip=104.199.24.218 port=55550 local_ip=192.255.226.25 local_port=25
2026-07-25 04:01:26.335505500  [DEBUG] [CBE7D83D-72E7-45EE-8FB3-408AAD7F895E] [core] running connect_init hooks
2026-07-25 04:01:26.335535500  [DEBUG] [CBE7D83D-72E7-45EE-8FB3-408AAD7F895E] [core] running connect_init hook in guard plugin
2026-07-25 04:01:26.338332500  [DEBUG] [CBE7D83D-72E7-45EE-8FB3-408AAD7F895E] [core]  hook=connect_init plugin=guard function=hook_connect_init params="" retval=CONT msg=""
2026-07-25 04:01:26.338339500  [DEBUG] [CBE7D83D-72E7-45EE-8FB3-408AAD7F895E] [core] running connect_init hook in karma plugin
2026-07-25 04:01:26.340087500  [DEBUG] [CBE7D83D-72E7-45EE-8FB3-408AAD7F895E] [core]  hook=connect_init plugin=karma function=results_init params="" retval=CONT msg=""
2026-07-25 04:01:26.340114500  [DEBUG] [CBE7D83D-72E7-45EE-8FB3-408AAD7F895E] [core] running connect_init hook in karma plugin
2026-07-25 04:01:26.340444500  [INFO] [CBE7D83D-72E7-45EE-8FB3-408AAD7F895E] [karma] score: 0, good: 0, bad: 4, connections: 4, history: -4
2026-07-25 04:01:26.340516500  [DEBUG] [CBE7D83D-72E7-45EE-8FB3-408AAD7F895E] [core]  hook=connect_init plugin=karma function=ip_history_from_redis params="" retval=CONT msg=""
2026-07-25 04:01:26.340523500  [DEBUG] [CBE7D83D-72E7-45EE-8FB3-408AAD7F895E] [core] running connect_init hook in early_talker plugin
2026-07-25 04:01:26.578173500  [DEBUG] [8DAD5208-B96F-4391-AAC1-2F7C4978A58B] [karma] tarpit unrecognized_command end
2026-07-25 04:01:29.341174500  [DEBUG] [CBE7D83D-72E7-45EE-8FB3-408AAD7F895E] [core]  hook=connect_init plugin=early_talker function=early_talker params="" retval=CONT msg=""
2026-07-25 04:01:29.341188500  [DEBUG] [CBE7D83D-72E7-45EE-8FB3-408AAD7F895E] [core] running connect_init hook in fcrdns plugin
2026-07-25 04:01:29.341189500  [DEBUG] [CBE7D83D-72E7-45EE-8FB3-408AAD7F895E] [core]  hook=connect_init plugin=fcrdns function=initialize_fcrdns params="" retval=CONT msg=""
2026-07-25 04:01:29.341190500  [DEBUG] [CBE7D83D-72E7-45EE-8FB3-408AAD7F895E] [core] running connect_init hook in relay plugin
2026-07-25 04:01:29.341220500  [DEBUG] [CBE7D83D-72E7-45EE-8FB3-408AAD7F895E] [relay] checking 104.199.24.218 in relay_acl_allow
2026-07-25 04:01:29.341222500  [DEBUG] [CBE7D83D-72E7-45EE-8FB3-408AAD7F895E] [relay] checking if 104.199.24.218 is in 192.255.226.25/32
2026-07-25 04:01:29.342312500  [DEBUG] [CBE7D83D-72E7-45EE-8FB3-408AAD7F895E] [core]  hook=connect_init plugin=relay function=acl params="" retval=CONT msg=""
2026-07-25 04:01:29.342320500  [DEBUG] [CBE7D83D-72E7-45EE-8FB3-408AAD7F895E] [core] running connect_init_respond
2026-07-25 04:01:29.342321500  [DEBUG] [CBE7D83D-72E7-45EE-8FB3-408AAD7F895E] [core] running lookup_rdns hooks
2026-07-25 04:01:29.342322500  [DEBUG] [CBE7D83D-72E7-45EE-8FB3-408AAD7F895E] [core] running lookup_rdns hook in p0f plugin
2026-07-25 04:01:29.342322500  [INFO] [CBE7D83D-72E7-45EE-8FB3-408AAD7F895E] [p0f] os="Linux 2.2.x-3.x" link_type="generic tunnel or VPN" distance=10 total_conn=6
2026-07-25 04:01:29.342323500  [DEBUG] [CBE7D83D-72E7-45EE-8FB3-408AAD7F895E] [core]  hook=lookup_rdns plugin=p0f function=query_p0f params="" retval=CONT msg=""
2026-07-25 04:01:29.342324500  [DEBUG] [CBE7D83D-72E7-45EE-8FB3-408AAD7F895E] [core] running lookup_rdns hook in fcrdns plugin
2026-07-25 04:01:29.355203500  [DEBUG] [CBE7D83D-72E7-45EE-8FB3-408AAD7F895E] [fcrdns] rdns.reverse(104.199.24.218)
2026-07-25 04:01:29.355210500  [DEBUG] [CBE7D83D-72E7-45EE-8FB3-408AAD7F895E] [fcrdns] PTRdomain: 218.24.199.104.bc.googleusercontent.com
2026-07-25 04:01:29.379712500  [INFO] [CBE7D83D-72E7-45EE-8FB3-408AAD7F895E] [fcrdns] ip=104.199.24.218  rdns="218.24.199.104.bc.googleusercontent.com" rdns_len=1 fcrdns="218.24.199.104.bc.googleusercontent.com" fcrdns_len=1 other_ips_len=0 invalid_tlds=0 generic_rdns=true
2026-07-25 04:01:29.379813500  [DEBUG] [CBE7D83D-72E7-45EE-8FB3-408AAD7F895E] [core]  hook=lookup_rdns plugin=fcrdns function=do_dns_lookups params="" retval=CONT msg=""
2026-07-25 04:01:29.379848500  [DEBUG] [CBE7D83D-72E7-45EE-8FB3-408AAD7F895E] [core] running lookup_rdns hook in uribl plugin
2026-07-25 04:01:29.402764500  [DEBUG] [-] [uribl] lookup_remote_ip, 104.199.24.218 resolves to 218.24.199.104.bc.googleusercontent.com
2026-07-25 04:01:29.402850500  [DEBUG] [CBE7D83D-72E7-45EE-8FB3-408AAD7F895E] [uribl] (rdns) found 1 items for lookup
2026-07-25 04:01:29.402889500  [DEBUG] [CBE7D83D-72E7-45EE-8FB3-408AAD7F895E] [uribl] (rdns) checking: 218.24.199.104.bc.googleusercontent.com
2026-07-25 04:01:29.426022500  [DEBUG] [CBE7D83D-72E7-45EE-8FB3-408AAD7F895E] [uribl] 218.24.199.104.bc.googleusercontent.com.dbl.spamhaus.org. => (Error: queryA ENOTFOUND 218.24.199.104.bc.googleusercontent.com.dbl.spamhaus.org.)
2026-07-25 04:01:29.426189500  [DEBUG] [CBE7D83D-72E7-45EE-8FB3-408AAD7F895E] [core]  hook=lookup_rdns plugin=uribl function=lookup_remote_ip params="" retval=CONT msg=""
2026-07-25 04:01:29.426226500  [DEBUG] [CBE7D83D-72E7-45EE-8FB3-408AAD7F895E] [core] running lookup_rdns hook in asn plugin
2026-07-25 04:01:29.575371500  [DEBUG] [-] [asn] asn.rspamd.com answers: 396982|104.199.16.0/20|US|arin|
2026-07-25 04:01:29.575643500  [INFO] [CBE7D83D-72E7-45EE-8FB3-408AAD7F895E] [asn] asn: 396982, net: 104.199.16.0/20
2026-07-25 04:01:29.575715500  [DEBUG] [CBE7D83D-72E7-45EE-8FB3-408AAD7F895E] [core]  hook=lookup_rdns plugin=asn function=lookup_via_dns params="" retval=CONT msg=""
2026-07-25 04:01:29.588239500  [DEBUG] [CBE7D83D-72E7-45EE-8FB3-408AAD7F895E] [core] running connect hooks
2026-07-25 04:01:29.588518500  [DEBUG] [CBE7D83D-72E7-45EE-8FB3-408AAD7F895E] [core] running connect hook in guard plugin
2026-07-25 04:01:29.588524500  [DEBUG] [CBE7D83D-72E7-45EE-8FB3-408AAD7F895E] [core]  hook=connect plugin=guard function=hook_connect params="" retval=CONT msg=""
2026-07-25 04:01:29.588525500  [DEBUG] [CBE7D83D-72E7-45EE-8FB3-408AAD7F895E] [core] running connect hook in karma plugin
2026-07-25 04:01:29.588526500  [DEBUG] [CBE7D83D-72E7-45EE-8FB3-408AAD7F895E] [karma] static tarpit
2026-07-25 04:01:29.588526500  [DEBUG] [CBE7D83D-72E7-45EE-8FB3-408AAD7F895E] [karma] tarpitting connect for 1s
2026-07-25 04:01:29.589223500  [INFO] [CBE7D83D-72E7-45EE-8FB3-408AAD7F895E] [karma] score: -3, good: 0, bad: 4, connections: 4, history: -4, awards: 004,005,088, asn_score: -11, fail:asn:history, asn:all_bad
2026-07-25 04:01:30.589361500  [DEBUG] [CBE7D83D-72E7-45EE-8FB3-408AAD7F895E] [karma] tarpit connect end
2026-07-25 04:01:30.589988500  [DEBUG] [CBE7D83D-72E7-45EE-8FB3-408AAD7F895E] [core]  hook=connect plugin=karma function=hook_connect params="" retval=CONT msg=""
2026-07-25 04:01:30.589994500  [DEBUG] [CBE7D83D-72E7-45EE-8FB3-408AAD7F895E] [core] running connect hook in dns-list plugin
2026-07-25 04:01:30.673803500  [INFO] [CBE7D83D-72E7-45EE-8FB3-408AAD7F895E] [dns-list] pass:zen.spamhaus.org, bl.spamcop.net, psbl.surriel.com, b.barracudacentral.org, truncate.gbudb.net, dnsbl-1.uceprotect.net, dnsbl.justspam.org
2026-07-25 04:01:30.673907500  [DEBUG] [CBE7D83D-72E7-45EE-8FB3-408AAD7F895E] [core]  hook=connect plugin=dns-list function=onConnect params="" retval=CONT msg=""
2026-07-25 04:01:30.673942500  [DEBUG] [CBE7D83D-72E7-45EE-8FB3-408AAD7F895E] [core] running connect hook in relay plugin
2026-07-25 04:01:30.673996500  [DEBUG] [CBE7D83D-72E7-45EE-8FB3-408AAD7F895E] [core]  hook=connect plugin=relay function=pass_relaying params="" retval=CONT msg=""
2026-07-25 04:01:30.674023500  [DEBUG] [CBE7D83D-72E7-45EE-8FB3-408AAD7F895E] [core] running connect hook in geoip plugin
2026-07-25 04:01:30.674111500  [INFO] [CBE7D83D-72E7-45EE-8FB3-408AAD7F895E] [geoip] US
2026-07-25 04:01:30.674146500  [DEBUG] [CBE7D83D-72E7-45EE-8FB3-408AAD7F895E] [core]  hook=connect plugin=geoip function=lookup_maxmind params="" retval=CONT msg=""
2026-07-25 04:01:30.674197500  [PROTOCOL] [CBE7D83D-72E7-45EE-8FB3-408AAD7F895E] [core] S: 220 mail.sebarray.tech ESMTP Haraka ready (CBE7D8)
2026-07-25 04:01:30.792681500  [PROTOCOL] [CBE7D83D-72E7-45EE-8FB3-408AAD7F895E] [core] C: EHLO scan.local state=1
2026-07-25 04:01:30.792905500  [DEBUG] [CBE7D83D-72E7-45EE-8FB3-408AAD7F895E] [core] running ehlo hooks
2026-07-25 04:01:30.792951500  [DEBUG] [CBE7D83D-72E7-45EE-8FB3-408AAD7F895E] [core] running ehlo hook in hello_block plugin
2026-07-25 04:01:30.793029500  [DEBUG] [CBE7D83D-72E7-45EE-8FB3-408AAD7F895E] [core]  hook=ehlo plugin=hello_block function=check_ymlf params=scan.local retval=CONT msg=""
2026-07-25 04:01:30.793059500  [DEBUG] [CBE7D83D-72E7-45EE-8FB3-408AAD7F895E] [core] running ehlo hook in karma plugin
2026-07-25 04:01:30.793116500  [DEBUG] [CBE7D83D-72E7-45EE-8FB3-408AAD7F895E] [karma] static tarpit
2026-07-25 04:01:30.793143500  [DEBUG] [CBE7D83D-72E7-45EE-8FB3-408AAD7F895E] [karma] tarpitting ehlo for 1s
2026-07-25 04:01:31.793860500  [DEBUG] [CBE7D83D-72E7-45EE-8FB3-408AAD7F895E] [karma] tarpit ehlo end
2026-07-25 04:01:31.794097500  [DEBUG] [CBE7D83D-72E7-45EE-8FB3-408AAD7F895E] [core]  hook=ehlo plugin=karma function=hook_ehlo params=scan.local retval=CONT msg=""
2026-07-25 04:01:31.794135500  [DEBUG] [CBE7D83D-72E7-45EE-8FB3-408AAD7F895E] [core] running ehlo hook in helo.checks plugin
2026-07-25 04:01:31.794500500  [DEBUG] [CBE7D83D-72E7-45EE-8FB3-408AAD7F895E] [core]  hook=ehlo plugin=helo.checks function=proto_mismatch_esmtp params=scan.local retval=CONT msg=""
2026-07-25 04:01:31.794506500  [DEBUG] [CBE7D83D-72E7-45EE-8FB3-408AAD7F895E] [core] running ehlo hook in helo.checks plugin
2026-07-25 04:01:31.794507500  [DEBUG] [CBE7D83D-72E7-45EE-8FB3-408AAD7F895E] [core]  hook=ehlo plugin=helo.checks function=init params=scan.local retval=CONT msg=""
2026-07-25 04:01:31.794508500  [DEBUG] [CBE7D83D-72E7-45EE-8FB3-408AAD7F895E] [core] running ehlo hook in helo.checks plugin
2026-07-25 04:01:31.794509500  [DEBUG] [CBE7D83D-72E7-45EE-8FB3-408AAD7F895E] [core]  hook=ehlo plugin=helo.checks function=match_re params=scan.local retval=CONT msg=""
2026-07-25 04:01:31.794509500  [DEBUG] [CBE7D83D-72E7-45EE-8FB3-408AAD7F895E] [core] running ehlo hook in helo.checks plugin
2026-07-25 04:01:31.795543500  [DEBUG] [CBE7D83D-72E7-45EE-8FB3-408AAD7F895E] [core]  hook=ehlo plugin=helo.checks function=bare_ip params=scan.local retval=CONT msg=""
2026-07-25 04:01:31.795594500  [DEBUG] [CBE7D83D-72E7-45EE-8FB3-408AAD7F895E] [core] running ehlo hook in helo.checks plugin
2026-07-25 04:01:31.795794500  [DEBUG] [CBE7D83D-72E7-45EE-8FB3-408AAD7F895E] [core]  hook=ehlo plugin=helo.checks function=dynamic params=scan.local retval=CONT msg=""
2026-07-25 04:01:31.795827500  [DEBUG] [CBE7D83D-72E7-45EE-8FB3-408AAD7F895E] [core] running ehlo hook in helo.checks plugin
2026-07-25 04:01:31.795938500  [DEBUG] [CBE7D83D-72E7-45EE-8FB3-408AAD7F895E] [core]  hook=ehlo plugin=helo.checks function=big_company params=scan.local retval=CONT msg=""
2026-07-25 04:01:31.795967500  [DEBUG] [CBE7D83D-72E7-45EE-8FB3-408AAD7F895E] [core] running ehlo hook in helo.checks plugin
2026-07-25 04:01:31.796108500  [DEBUG] [CBE7D83D-72E7-45EE-8FB3-408AAD7F895E] [core]  hook=ehlo plugin=helo.checks function=valid_hostname params=scan.local retval=CONT msg=""
2026-07-25 04:01:31.796138500  [DEBUG] [CBE7D83D-72E7-45EE-8FB3-408AAD7F895E] [core] running ehlo hook in helo.checks plugin
2026-07-25 04:01:31.796239500  [DEBUG] [CBE7D83D-72E7-45EE-8FB3-408AAD7F895E] [core]  hook=ehlo plugin=helo.checks function=rdns_match params=scan.local retval=CONT msg=""
2026-07-25 04:01:31.796268500  [DEBUG] [CBE7D83D-72E7-45EE-8FB3-408AAD7F895E] [core] running ehlo hook in helo.checks plugin
2026-07-25 04:01:31.796352500  [DEBUG] [CBE7D83D-72E7-45EE-8FB3-408AAD7F895E] [core]  hook=ehlo plugin=helo.checks function=forward_dns params=scan.local retval=CONT msg=""
2026-07-25 04:01:31.796381500  [DEBUG] [CBE7D83D-72E7-45EE-8FB3-408AAD7F895E] [core] running ehlo hook in helo.checks plugin
2026-07-25 04:01:31.796493500  [DEBUG] [CBE7D83D-72E7-45EE-8FB3-408AAD7F895E] [core]  hook=ehlo plugin=helo.checks function=host_mismatch params=scan.local retval=CONT msg=""
2026-07-25 04:01:31.797184500  [DEBUG] [CBE7D83D-72E7-45EE-8FB3-408AAD7F895E] [core] running ehlo hook in helo.checks plugin
2026-07-25 04:01:31.797190500  [DEBUG] [CBE7D83D-72E7-45EE-8FB3-408AAD7F895E] [core]  hook=ehlo plugin=helo.checks function=literal_mismatch params=scan.local retval=CONT msg=""
2026-07-25 04:01:31.797191500  [DEBUG] [CBE7D83D-72E7-45EE-8FB3-408AAD7F895E] [core] running ehlo hook in helo.checks plugin
2026-07-25 04:01:31.797192500  [INFO] [CBE7D83D-72E7-45EE-8FB3-408AAD7F895E] [helo.checks] helo_host: scan.local, pass:match_re, bare_ip, dynamic, big_co(not), host_mismatch, literal_mismatch, fail:valid_hostname, rdns_match, forward_dns(invalid_hostname)
2026-07-25 04:01:31.797192500  [DEBUG] [CBE7D83D-72E7-45EE-8FB3-408AAD7F895E] [core]  hook=ehlo plugin=helo.checks function=emit_log params=scan.local retval=CONT msg=""
2026-07-25 04:01:31.797193500  [DEBUG] [CBE7D83D-72E7-45EE-8FB3-408AAD7F895E] [core] running ehlo hook in mailauth/verify plugin
2026-07-25 04:01:31.797194500  [DEBUG] [CBE7D83D-72E7-45EE-8FB3-408AAD7F895E] [core]  hook=ehlo plugin=mailauth/verify function=mailauth_helo params=scan.local retval=CONT msg=""
2026-07-25 04:01:31.797195500  [DEBUG] [CBE7D83D-72E7-45EE-8FB3-408AAD7F895E] [core] running ehlo hook in uribl plugin
2026-07-25 04:01:31.797195500  [DEBUG] [CBE7D83D-72E7-45EE-8FB3-408AAD7F895E] [uribl] (helo) found 1 items for lookup
2026-07-25 04:01:31.797196500  [DEBUG] [CBE7D83D-72E7-45EE-8FB3-408AAD7F895E] [uribl] (helo) checking: scan.local
2026-07-25 04:01:31.797197500  [DEBUG] [CBE7D83D-72E7-45EE-8FB3-408AAD7F895E] [core]  hook=ehlo plugin=uribl function=lookup_ehlo params=scan.local retval=CONT msg=""
2026-07-25 04:01:31.797197500  [DEBUG] [CBE7D83D-72E7-45EE-8FB3-408AAD7F895E] [core] running capabilities hooks
2026-07-25 04:01:31.797198500  [DEBUG] [CBE7D83D-72E7-45EE-8FB3-408AAD7F895E] [core] running capabilities hook in auth/poste plugin
2026-07-25 04:01:31.797199500  [DEBUG] [CBE7D83D-72E7-45EE-8FB3-408AAD7F895E] [core]  hook=capabilities plugin=auth/poste function=hook_capabilities params="" retval=CONT msg=""
2026-07-25 04:01:31.797199500  [DEBUG] [CBE7D83D-72E7-45EE-8FB3-408AAD7F895E] [core] running capabilities hook in status_http plugin
2026-07-25 04:01:31.797200500  [DEBUG] [CBE7D83D-72E7-45EE-8FB3-408AAD7F895E] [core]  hook=capabilities plugin=status_http function=hook_capabilities params="" retval=CONT msg=""
2026-07-25 04:01:31.797201500  [DEBUG] [CBE7D83D-72E7-45EE-8FB3-408AAD7F895E] [core] running capabilities hook in tls plugin
2026-07-25 04:01:31.797531500  [DEBUG] [CBE7D83D-72E7-45EE-8FB3-408AAD7F895E] [core]  hook=capabilities plugin=tls function=advertise_starttls params="" retval=CONT msg=""
2026-07-25 04:01:31.797604500  [PROTOCOL] [CBE7D83D-72E7-45EE-8FB3-408AAD7F895E] [core] S: 250-mail.sebarray.tech Hello 218.24.199.104.bc.googleusercontent.com [104.199.24.218], Haraka is at your service.
2026-07-25 04:01:31.797633500  [PROTOCOL] [CBE7D83D-72E7-45EE-8FB3-408AAD7F895E] [core] S: 250-PIPELINING
2026-07-25 04:01:31.797657500  [PROTOCOL] [CBE7D83D-72E7-45EE-8FB3-408AAD7F895E] [core] S: 250-8BITMIME
2026-07-25 04:01:31.797679500  [PROTOCOL] [CBE7D83D-72E7-45EE-8FB3-408AAD7F895E] [core] S: 250-SMTPUTF8
2026-07-25 04:01:31.797702500  [PROTOCOL] [CBE7D83D-72E7-45EE-8FB3-408AAD7F895E] [core] S: 250-SIZE 26214400
2026-07-25 04:01:31.797723500  [PROTOCOL] [CBE7D83D-72E7-45EE-8FB3-408AAD7F895E] [core] S: 250 STARTTLS
2026-07-25 04:01:31.942326500  [PROTOCOL] [CBE7D83D-72E7-45EE-8FB3-408AAD7F895E] [core] C: HELP state=1
2026-07-25 04:01:31.942570500  [PROTOCOL] [CBE7D83D-72E7-45EE-8FB3-408AAD7F895E] [core] S: 250 Not implemented
2026-07-25 04:01:32.040879500  [PROTOCOL] [CBE7D83D-72E7-45EE-8FB3-408AAD7F895E] [core] C: QUIT state=1
2026-07-25 04:01:32.041410500  [DEBUG] [CBE7D83D-72E7-45EE-8FB3-408AAD7F895E] [core] running quit hooks
2026-07-25 04:01:32.041416500  [PROTOCOL] [CBE7D83D-72E7-45EE-8FB3-408AAD7F895E] [core] S: 221 mail.sebarray.tech closing connection. Have a jolly good day.
2026-07-25 04:01:32.041417500  [DEBUG] [CBE7D83D-72E7-45EE-8FB3-408AAD7F895E] [core] client has disconnected
2026-07-25 04:01:32.041418500  [DEBUG] [CBE7D83D-72E7-45EE-8FB3-408AAD7F895E] [core] running disconnect hooks
2026-07-25 04:01:32.041419500  [DEBUG] [CBE7D83D-72E7-45EE-8FB3-408AAD7F895E] [core] client has disconnected
2026-07-25 04:01:32.041419500  [DEBUG] [CBE7D83D-72E7-45EE-8FB3-408AAD7F895E] [core] running disconnect hook in stats plugin
2026-07-25 04:01:32.041881500  [DEBUG] [CBE7D83D-72E7-45EE-8FB3-408AAD7F895E] [core] client has disconnected
2026-07-25 04:01:32.041941500  [DEBUG] [CBE7D83D-72E7-45EE-8FB3-408AAD7F895E] [core]  hook=disconnect plugin=stats function=hook_disconnect params="" retval=CONT msg=""
2026-07-25 04:01:32.041967500  [DEBUG] [CBE7D83D-72E7-45EE-8FB3-408AAD7F895E] [core] client has disconnected
2026-07-25 04:01:32.041994500  [DEBUG] [CBE7D83D-72E7-45EE-8FB3-408AAD7F895E] [core] running disconnect hook in block_bad_connections plugin
2026-07-25 04:01:32.042338500  [DEBUG] [CBE7D83D-72E7-45EE-8FB3-408AAD7F895E] [block_bad_connections] Invalid connections: 5/100
2026-07-25 04:01:32.042373500  [DEBUG] [CBE7D83D-72E7-45EE-8FB3-408AAD7F895E] [core] client has disconnected
2026-07-25 04:01:32.042410500  [DEBUG] [CBE7D83D-72E7-45EE-8FB3-408AAD7F895E] [core]  hook=disconnect plugin=block_bad_connections function=hook_disconnect params="" retval=CONT msg=""
2026-07-25 04:01:32.042452500  [DEBUG] [CBE7D83D-72E7-45EE-8FB3-408AAD7F895E] [core] client has disconnected
2026-07-25 04:01:32.043103500  [DEBUG] [CBE7D83D-72E7-45EE-8FB3-408AAD7F895E] [core] running disconnect hook in karma plugin
2026-07-25 04:01:32.043109500  [INFO] [CBE7D83D-72E7-45EE-8FB3-408AAD7F895E] [karma] score: -5, good: 0, bad: 4, connections: 4, history: -4, awards: 004,005,088,130,133, asn_score: -11, fail:asn:history, asn:all_bad
2026-07-25 04:01:32.043110500  [DEBUG] [CBE7D83D-72E7-45EE-8FB3-408AAD7F895E] [core] client has disconnected
2026-07-25 04:01:32.043111500  [DEBUG] [CBE7D83D-72E7-45EE-8FB3-408AAD7F895E] [core]  hook=disconnect plugin=karma function=hook_disconnect params="" retval=CONT msg=""
2026-07-25 04:01:32.043112500  [DEBUG] [CBE7D83D-72E7-45EE-8FB3-408AAD7F895E] [core] client has disconnected
2026-07-25 04:01:32.043112500  [DEBUG] [CBE7D83D-72E7-45EE-8FB3-408AAD7F895E] [core] running disconnect hook in log plugin
2026-07-25 04:01:32.043113500  [DEBUG] [CBE7D83D-72E7-45EE-8FB3-408AAD7F895E] [core] client has disconnected
2026-07-25 04:01:32.043114500  [DEBUG] [CBE7D83D-72E7-45EE-8FB3-408AAD7F895E] [core]  hook=disconnect plugin=log function=hook_disconnect params="" retval=CONT msg=""
2026-07-25 04:01:32.043115500  [DEBUG] [CBE7D83D-72E7-45EE-8FB3-408AAD7F895E] [core] client has disconnected
2026-07-25 04:01:32.043115500  [DEBUG] [CBE7D83D-72E7-45EE-8FB3-408AAD7F895E] [core] running disconnect hook in tls plugin
2026-07-25 04:01:32.043116500  [DEBUG] [CBE7D83D-72E7-45EE-8FB3-408AAD7F895E] [core] client has disconnected
2026-07-25 04:01:32.043117500  [DEBUG] [CBE7D83D-72E7-45EE-8FB3-408AAD7F895E] [core]  hook=disconnect plugin=tls function=hook_disconnect params="" retval=CONT msg=""
2026-07-25 04:01:32.043117500  [NOTICE] [CBE7D83D-72E7-45EE-8FB3-408AAD7F895E] [core] disconnect ip=104.199.24.218 rdns=218.24.199.104.bc.googleusercontent.com helo=scan.local relay=N early=N esmtp=Y tls=N pipe=N errors=0 txns=0 rcpts=0/0/0 msgs=0/0/0 bytes=0 lr="" time=5.707
2026-07-25 04:01:32.043479500  [DEBUG] [CBE7D83D-72E7-45EE-8FB3-408AAD7F895E] [karma] unsubscribed from result-CBE7D83D-72E7-45EE-8FB3-408AAD7F895E*
2026-07-25 04:07:13.968185500  [ERROR] [-] [dns-list] 2.0.0.127.zen.spamhaus.org. -> Error: queryA ENOTFOUND 2.0.0.127.zen.spamhaus.org.
2026-07-25 04:37:13.948325500  [INFO] [-] [dns-list] enabling allow zone list.dnswl.org
2026-07-25 04:37:13.957465500  [ERROR] [-] [dns-list] 2.0.0.127.zen.spamhaus.org. -> Error: queryA ENOTFOUND 2.0.0.127.zen.spamhaus.org.
2026-07-25 05:07:13.948671500  [ERROR] [-] [dns-list] 2.0.0.127.zen.spamhaus.org. -> Error: queryA ENOTFOUND 2.0.0.127.zen.spamhaus.org.
2026-07-25 05:37:13.971589500  [WARN] [-] [dns-list] disabling allow zone 'list.dnswl.org' 127.0.0.255
2026-07-25 06:07:13.973797500  [ERROR] [-] [dns-list] 2.0.0.127.zen.spamhaus.org. -> Error: queryA ENOTFOUND 2.0.0.127.zen.spamhaus.org.
2026-07-25 06:37:13.995509500  [ERROR] [-] [dns-list] 2.0.0.127.zen.spamhaus.org. -> Error: queryA ENOTFOUND 2.0.0.127.zen.spamhaus.org.
2026-07-25 07:07:13.988027500  [ERROR] [-] [dns-list] 2.0.0.127.zen.spamhaus.org. -> Error: queryA ENOTFOUND 2.0.0.127.zen.spamhaus.org.
2026-07-25 07:37:13.950328500  [ERROR] [-] [dns-list] 2.0.0.127.zen.spamhaus.org. -> Error: queryA ENOTFOUND 2.0.0.127.zen.spamhaus.org.
2026-07-25 08:07:13.974261500  [ERROR] [-] [dns-list] 2.0.0.127.zen.spamhaus.org. -> Error: queryA ENOTFOUND 2.0.0.127.zen.spamhaus.org.
2026-07-25 08:20:27.280846500  [DEBUG] [-] [core] addOCSP: 'ocsp' not available
2026-07-25 08:20:27.283325500  [NOTICE] [AAB8E23A-B59B-47B3-8D7F-787515016C74] [core] connect ip=85.217.149.57 port=54916 local_ip=192.255.226.25 local_port=25
2026-07-25 08:20:27.283513500  [DEBUG] [AAB8E23A-B59B-47B3-8D7F-787515016C74] [core] running connect_init hooks
2026-07-25 08:20:27.283557500  [DEBUG] [AAB8E23A-B59B-47B3-8D7F-787515016C74] [core] running connect_init hook in guard plugin
2026-07-25 08:20:27.288122500  [DEBUG] [AAB8E23A-B59B-47B3-8D7F-787515016C74] [core]  hook=connect_init plugin=guard function=hook_connect_init params="" retval=CONT msg=""
2026-07-25 08:20:27.288144500  [DEBUG] [AAB8E23A-B59B-47B3-8D7F-787515016C74] [core] running connect_init hook in karma plugin
2026-07-25 08:20:27.290878500  [DEBUG] [AAB8E23A-B59B-47B3-8D7F-787515016C74] [core]  hook=connect_init plugin=karma function=results_init params="" retval=CONT msg=""
2026-07-25 08:20:27.290895500  [DEBUG] [AAB8E23A-B59B-47B3-8D7F-787515016C74] [core] running connect_init hook in karma plugin
2026-07-25 08:20:27.291384500  [DEBUG] [AAB8E23A-B59B-47B3-8D7F-787515016C74] [core]  hook=connect_init plugin=karma function=ip_history_from_redis params="" retval=CONT msg=""
2026-07-25 08:20:27.291398500  [DEBUG] [AAB8E23A-B59B-47B3-8D7F-787515016C74] [core] running connect_init hook in early_talker plugin
2026-07-25 08:20:30.292309500  [DEBUG] [AAB8E23A-B59B-47B3-8D7F-787515016C74] [core]  hook=connect_init plugin=early_talker function=early_talker params="" retval=CONT msg=""
2026-07-25 08:20:30.292322500  [DEBUG] [AAB8E23A-B59B-47B3-8D7F-787515016C74] [core] running connect_init hook in fcrdns plugin
2026-07-25 08:20:30.292364500  [DEBUG] [AAB8E23A-B59B-47B3-8D7F-787515016C74] [core]  hook=connect_init plugin=fcrdns function=initialize_fcrdns params="" retval=CONT msg=""
2026-07-25 08:20:30.292382500  [DEBUG] [AAB8E23A-B59B-47B3-8D7F-787515016C74] [core] running connect_init hook in relay plugin
2026-07-25 08:20:30.292458500  [DEBUG] [AAB8E23A-B59B-47B3-8D7F-787515016C74] [relay] checking 85.217.149.57 in relay_acl_allow
2026-07-25 08:20:30.292484500  [DEBUG] [AAB8E23A-B59B-47B3-8D7F-787515016C74] [relay] checking if 85.217.149.57 is in 192.255.226.25/32
2026-07-25 08:20:30.292605500  [DEBUG] [AAB8E23A-B59B-47B3-8D7F-787515016C74] [core]  hook=connect_init plugin=relay function=acl params="" retval=CONT msg=""
2026-07-25 08:20:30.292633500  [DEBUG] [AAB8E23A-B59B-47B3-8D7F-787515016C74] [core] running connect_init_respond
2026-07-25 08:20:30.292653500  [DEBUG] [AAB8E23A-B59B-47B3-8D7F-787515016C74] [core] running lookup_rdns hooks
2026-07-25 08:20:30.292684500  [DEBUG] [AAB8E23A-B59B-47B3-8D7F-787515016C74] [core] running lookup_rdns hook in p0f plugin
2026-07-25 08:20:30.294060500  [INFO] [AAB8E23A-B59B-47B3-8D7F-787515016C74] [p0f] os="Linux 2.2.x-3.x" link_type="Ethernet or modem" distance=13 total_conn=1
2026-07-25 08:20:30.294067500  [DEBUG] [AAB8E23A-B59B-47B3-8D7F-787515016C74] [core]  hook=lookup_rdns plugin=p0f function=query_p0f params="" retval=CONT msg=""
2026-07-25 08:20:30.294068500  [DEBUG] [AAB8E23A-B59B-47B3-8D7F-787515016C74] [core] running lookup_rdns hook in fcrdns plugin
2026-07-25 08:20:30.316494500  [DEBUG] [AAB8E23A-B59B-47B3-8D7F-787515016C74] [fcrdns] rdns.reverse(85.217.149.57)
2026-07-25 08:20:30.316750500  [DEBUG] [AAB8E23A-B59B-47B3-8D7F-787515016C74] [fcrdns] PTRdomain: o057.scanner.modat.io
2026-07-25 08:20:30.353182500  [INFO] [AAB8E23A-B59B-47B3-8D7F-787515016C74] [fcrdns] ip=85.217.149.57  rdns="o057.scanner.modat.io" rdns_len=1 fcrdns="o057.scanner.modat.io" fcrdns_len=1 other_ips_len=0 invalid_tlds=0 generic_rdns=false
2026-07-25 08:20:30.353282500  [DEBUG] [AAB8E23A-B59B-47B3-8D7F-787515016C74] [core]  hook=lookup_rdns plugin=fcrdns function=do_dns_lookups params="" retval=CONT msg=""
2026-07-25 08:20:30.353306500  [DEBUG] [AAB8E23A-B59B-47B3-8D7F-787515016C74] [core] running lookup_rdns hook in uribl plugin
2026-07-25 08:20:30.376253500  [DEBUG] [-] [uribl] lookup_remote_ip, 85.217.149.57 resolves to o057.scanner.modat.io
2026-07-25 08:20:30.376347500  [DEBUG] [AAB8E23A-B59B-47B3-8D7F-787515016C74] [uribl] (rdns) found 1 items for lookup
2026-07-25 08:20:30.376351500  [DEBUG] [AAB8E23A-B59B-47B3-8D7F-787515016C74] [uribl] (rdns) checking: o057.scanner.modat.io
2026-07-25 08:20:30.422973500  [DEBUG] [AAB8E23A-B59B-47B3-8D7F-787515016C74] [uribl] o057.scanner.modat.io.dbl.spamhaus.org. => (Error: queryA ENOTFOUND o057.scanner.modat.io.dbl.spamhaus.org.)
2026-07-25 08:20:30.423129500  [DEBUG] [AAB8E23A-B59B-47B3-8D7F-787515016C74] [core]  hook=lookup_rdns plugin=uribl function=lookup_remote_ip params="" retval=CONT msg=""
2026-07-25 08:20:30.423149500  [DEBUG] [AAB8E23A-B59B-47B3-8D7F-787515016C74] [core] running lookup_rdns hook in asn plugin
2026-07-25 08:20:30.570127500  [DEBUG] [-] [asn] asn.rspamd.com answers: 209334|85.217.149.0/24|NL|ripencc|
2026-07-25 08:20:30.570387500  [INFO] [AAB8E23A-B59B-47B3-8D7F-787515016C74] [asn] asn: 209334, net: 85.217.149.0/24
2026-07-25 08:20:30.570470500  [DEBUG] [AAB8E23A-B59B-47B3-8D7F-787515016C74] [core]  hook=lookup_rdns plugin=asn function=lookup_via_dns params="" retval=CONT msg=""
2026-07-25 08:20:30.592062500  [DEBUG] [AAB8E23A-B59B-47B3-8D7F-787515016C74] [core] running connect hooks
2026-07-25 08:20:30.592073500  [DEBUG] [AAB8E23A-B59B-47B3-8D7F-787515016C74] [core] running connect hook in guard plugin
2026-07-25 08:20:30.592118500  [DEBUG] [AAB8E23A-B59B-47B3-8D7F-787515016C74] [core]  hook=connect plugin=guard function=hook_connect params="" retval=CONT msg=""
2026-07-25 08:20:30.592126500  [DEBUG] [AAB8E23A-B59B-47B3-8D7F-787515016C74] [core] running connect hook in karma plugin
2026-07-25 08:20:30.592274500  [DEBUG] [AAB8E23A-B59B-47B3-8D7F-787515016C74] [core]  hook=connect plugin=karma function=hook_connect params="" retval=CONT msg=""
2026-07-25 08:20:30.592291500  [DEBUG] [AAB8E23A-B59B-47B3-8D7F-787515016C74] [core] running connect hook in dns-list plugin
2026-07-25 08:20:30.663266500  [INFO] [AAB8E23A-B59B-47B3-8D7F-787515016C74] [dns-list] pass:zen.spamhaus.org, bl.spamcop.net, truncate.gbudb.net, psbl.surriel.com, dnsbl-1.uceprotect.net, fail:b.barracudacentral.org, dnsbl.justspam.org
2026-07-25 08:20:30.663327500  [INFO] [AAB8E23A-B59B-47B3-8D7F-787515016C74] [core]  hook=connect plugin=dns-list function=onConnect params="" retval=DENY msg="host [85.217.149.57] is listed on b.barracudacentral.org, dnsbl.justspam.org"
2026-07-25 08:20:30.663345500  [DEBUG] [AAB8E23A-B59B-47B3-8D7F-787515016C74] [core] running deny hooks
2026-07-25 08:20:30.663367500  [DEBUG] [AAB8E23A-B59B-47B3-8D7F-787515016C74] [core] running deny hook in guard plugin
2026-07-25 08:20:30.663407500  [DEBUG] [AAB8E23A-B59B-47B3-8D7F-787515016C74] [core]  hook=deny plugin=guard function=hook_deny params=902 retval=CONT msg=""
2026-07-25 08:20:30.663414500  [DEBUG] [AAB8E23A-B59B-47B3-8D7F-787515016C74] [core] running deny hook in karma plugin
2026-07-25 08:20:30.663559500  [INFO] [AAB8E23A-B59B-47B3-8D7F-787515016C74] [core]  hook=deny plugin=karma function=hook_deny params=902 retval=OK msg=""
2026-07-25 08:20:30.663576500  [INFO] [AAB8E23A-B59B-47B3-8D7F-787515016C74] [core] deny(soft?) overridden by deny hook
2026-07-25 08:20:30.663592500  [DEBUG] [AAB8E23A-B59B-47B3-8D7F-787515016C74] [core] running connect hook in relay plugin
2026-07-25 08:20:30.663627500  [DEBUG] [AAB8E23A-B59B-47B3-8D7F-787515016C74] [core]  hook=connect plugin=relay function=pass_relaying params="" retval=CONT msg=""
2026-07-25 08:20:30.663641500  [DEBUG] [AAB8E23A-B59B-47B3-8D7F-787515016C74] [core] running connect hook in geoip plugin
2026-07-25 08:20:30.663878500  [INFO] [AAB8E23A-B59B-47B3-8D7F-787515016C74] [geoip] NL
2026-07-25 08:20:30.663918500  [DEBUG] [AAB8E23A-B59B-47B3-8D7F-787515016C74] [core]  hook=connect plugin=geoip function=lookup_maxmind params="" retval=CONT msg=""
2026-07-25 08:20:30.663995500  [PROTOCOL] [AAB8E23A-B59B-47B3-8D7F-787515016C74] [core] S: 220 mail.sebarray.tech ESMTP Haraka ready (AAB8E2)
2026-07-25 08:20:30.678243500  [PROTOCOL] [AAB8E23A-B59B-47B3-8D7F-787515016C74] [core] C: EHLO state=1
2026-07-25 08:20:30.678278500  [PROTOCOL] [AAB8E23A-B59B-47B3-8D7F-787515016C74] [core] S: 501 EHLO requires domain/address - see RFC-2821 4.1.1.1
2026-07-25 08:20:30.692440500  [INFO] [AAB8E23A-B59B-47B3-8D7F-787515016C74] [core] client half closed connection ip=85.217.149.57
2026-07-25 08:20:30.692544500  [DEBUG] [AAB8E23A-B59B-47B3-8D7F-787515016C74] [core] client has disconnected
2026-07-25 08:20:30.692552500  [DEBUG] [AAB8E23A-B59B-47B3-8D7F-787515016C74] [core] running disconnect hooks
2026-07-25 08:20:30.692575500  [DEBUG] [AAB8E23A-B59B-47B3-8D7F-787515016C74] [core] client has disconnected
2026-07-25 08:20:30.692595500  [DEBUG] [AAB8E23A-B59B-47B3-8D7F-787515016C74] [core] running disconnect hook in stats plugin
2026-07-25 08:20:30.693424500  [DEBUG] [AAB8E23A-B59B-47B3-8D7F-787515016C74] [core] client has disconnected
2026-07-25 08:20:30.693468500  [DEBUG] [AAB8E23A-B59B-47B3-8D7F-787515016C74] [core]  hook=disconnect plugin=stats function=hook_disconnect params="" retval=CONT msg=""
2026-07-25 08:20:30.693489500  [DEBUG] [AAB8E23A-B59B-47B3-8D7F-787515016C74] [core] client has disconnected
2026-07-25 08:20:30.693505500  [DEBUG] [AAB8E23A-B59B-47B3-8D7F-787515016C74] [core] running disconnect hook in block_bad_connections plugin
2026-07-25 08:20:30.693977500  [DEBUG] [AAB8E23A-B59B-47B3-8D7F-787515016C74] [block_bad_connections] Invalid connections: 1/100
2026-07-25 08:20:30.693986500  [DEBUG] [AAB8E23A-B59B-47B3-8D7F-787515016C74] [core] client has disconnected
2026-07-25 08:20:30.694022500  [DEBUG] [AAB8E23A-B59B-47B3-8D7F-787515016C74] [core]  hook=disconnect plugin=block_bad_connections function=hook_disconnect params="" retval=CONT msg=""
2026-07-25 08:20:30.694028500  [DEBUG] [AAB8E23A-B59B-47B3-8D7F-787515016C74] [core] client has disconnected
2026-07-25 08:20:30.694042500  [DEBUG] [AAB8E23A-B59B-47B3-8D7F-787515016C74] [core] running disconnect hook in karma plugin
2026-07-25 08:20:30.694183500  [INFO] [AAB8E23A-B59B-47B3-8D7F-787515016C74] [karma] score: -10, awards: 111,119, deny_rc: 902, msg:deny: dns-list
2026-07-25 08:20:30.694190500  [DEBUG] [AAB8E23A-B59B-47B3-8D7F-787515016C74] [core] client has disconnected
2026-07-25 08:20:30.694210500  [DEBUG] [AAB8E23A-B59B-47B3-8D7F-787515016C74] [core]  hook=disconnect plugin=karma function=hook_disconnect params="" retval=CONT msg=""
2026-07-25 08:20:30.694225500  [DEBUG] [AAB8E23A-B59B-47B3-8D7F-787515016C74] [core] client has disconnected
2026-07-25 08:20:30.694240500  [DEBUG] [AAB8E23A-B59B-47B3-8D7F-787515016C74] [core] running disconnect hook in log plugin
2026-07-25 08:20:30.694472500  [DEBUG] [AAB8E23A-B59B-47B3-8D7F-787515016C74] [core] client has disconnected
2026-07-25 08:20:30.694495500  [DEBUG] [AAB8E23A-B59B-47B3-8D7F-787515016C74] [core]  hook=disconnect plugin=log function=hook_disconnect params="" retval=CONT msg=""
2026-07-25 08:20:30.694511500  [DEBUG] [AAB8E23A-B59B-47B3-8D7F-787515016C74] [core] client has disconnected
2026-07-25 08:20:30.694530500  [DEBUG] [AAB8E23A-B59B-47B3-8D7F-787515016C74] [core] running disconnect hook in tls plugin
2026-07-25 08:20:30.694571500  [DEBUG] [AAB8E23A-B59B-47B3-8D7F-787515016C74] [core] client has disconnected
2026-07-25 08:20:30.694591500  [DEBUG] [AAB8E23A-B59B-47B3-8D7F-787515016C74] [core]  hook=disconnect plugin=tls function=hook_disconnect params="" retval=CONT msg=""
2026-07-25 08:20:30.694701500  [NOTICE] [AAB8E23A-B59B-47B3-8D7F-787515016C74] [core] disconnect ip=85.217.149.57 rdns=o057.scanner.modat.io helo="" relay=N early=N esmtp=N tls=N pipe=N errors=0 txns=0 rcpts=0/0/0 msgs=0/0/0 bytes=0 lr="501 EHLO requires domain/address - see RFC-2821 4.1.1.1" time=3.411
2026-07-25 08:20:30.695353500  [DEBUG] [AAB8E23A-B59B-47B3-8D7F-787515016C74] [karma] unsubscribed from result-AAB8E23A-B59B-47B3-8D7F-787515016C74*
2026-07-25 08:35:36.130582500  [DEBUG] [-] [core] addOCSP: 'ocsp' not available
2026-07-25 08:35:36.134448500  [NOTICE] [B8CA95CA-77DC-4D13-BE59-5D01B99F05C9] [core] connect ip=85.217.149.16 port=51206 local_ip=192.255.226.25 local_port=25
2026-07-25 08:35:36.134455500  [DEBUG] [B8CA95CA-77DC-4D13-BE59-5D01B99F05C9] [core] running connect_init hooks
2026-07-25 08:35:36.134456500  [DEBUG] [B8CA95CA-77DC-4D13-BE59-5D01B99F05C9] [core] running connect_init hook in guard plugin
2026-07-25 08:35:36.136896500  [INFO] [-] [log] created /var/log/delivery/conn/B/8
2026-07-25 08:35:36.138006500  [DEBUG] [B8CA95CA-77DC-4D13-BE59-5D01B99F05C9] [core]  hook=connect_init plugin=guard function=hook_connect_init params="" retval=CONT msg=""
2026-07-25 08:35:36.138023500  [DEBUG] [B8CA95CA-77DC-4D13-BE59-5D01B99F05C9] [core] running connect_init hook in karma plugin
2026-07-25 08:35:36.140722500  [DEBUG] [B8CA95CA-77DC-4D13-BE59-5D01B99F05C9] [core]  hook=connect_init plugin=karma function=results_init params="" retval=CONT msg=""
2026-07-25 08:35:36.140738500  [DEBUG] [B8CA95CA-77DC-4D13-BE59-5D01B99F05C9] [core] running connect_init hook in karma plugin
2026-07-25 08:35:36.141306500  [DEBUG] [B8CA95CA-77DC-4D13-BE59-5D01B99F05C9] [core]  hook=connect_init plugin=karma function=ip_history_from_redis params="" retval=CONT msg=""
2026-07-25 08:35:36.141325500  [DEBUG] [B8CA95CA-77DC-4D13-BE59-5D01B99F05C9] [core] running connect_init hook in early_talker plugin
2026-07-25 08:35:39.142826500  [DEBUG] [B8CA95CA-77DC-4D13-BE59-5D01B99F05C9] [core]  hook=connect_init plugin=early_talker function=early_talker params="" retval=CONT msg=""
2026-07-25 08:35:39.142839500  [DEBUG] [B8CA95CA-77DC-4D13-BE59-5D01B99F05C9] [core] running connect_init hook in fcrdns plugin
2026-07-25 08:35:39.142945500  [DEBUG] [B8CA95CA-77DC-4D13-BE59-5D01B99F05C9] [core]  hook=connect_init plugin=fcrdns function=initialize_fcrdns params="" retval=CONT msg=""
2026-07-25 08:35:39.142994500  [DEBUG] [B8CA95CA-77DC-4D13-BE59-5D01B99F05C9] [core] running connect_init hook in relay plugin
2026-07-25 08:35:39.143043500  [DEBUG] [B8CA95CA-77DC-4D13-BE59-5D01B99F05C9] [relay] checking 85.217.149.16 in relay_acl_allow
2026-07-25 08:35:39.143067500  [DEBUG] [B8CA95CA-77DC-4D13-BE59-5D01B99F05C9] [relay] checking if 85.217.149.16 is in 192.255.226.25/32
2026-07-25 08:35:39.143195500  [DEBUG] [B8CA95CA-77DC-4D13-BE59-5D01B99F05C9] [core]  hook=connect_init plugin=relay function=acl params="" retval=CONT msg=""
2026-07-25 08:35:39.143221500  [DEBUG] [B8CA95CA-77DC-4D13-BE59-5D01B99F05C9] [core] running connect_init_respond
2026-07-25 08:35:39.143236500  [DEBUG] [B8CA95CA-77DC-4D13-BE59-5D01B99F05C9] [core] running lookup_rdns hooks
2026-07-25 08:35:39.143271500  [DEBUG] [B8CA95CA-77DC-4D13-BE59-5D01B99F05C9] [core] running lookup_rdns hook in p0f plugin
2026-07-25 08:35:39.143404500  [ERROR] [B8CA95CA-77DC-4D13-BE59-5D01B99F05C9] [p0f] socket timeout (socket: /tmp/.p0f_socket)
2026-07-25 08:35:39.143438500  [DEBUG] [B8CA95CA-77DC-4D13-BE59-5D01B99F05C9] [core]  hook=lookup_rdns plugin=p0f function=query_p0f params="" retval=CONT msg=""
2026-07-25 08:35:39.143463500  [DEBUG] [B8CA95CA-77DC-4D13-BE59-5D01B99F05C9] [core] running lookup_rdns hook in fcrdns plugin
2026-07-25 08:35:39.166514500  [DEBUG] [B8CA95CA-77DC-4D13-BE59-5D01B99F05C9] [fcrdns] rdns.reverse(85.217.149.16)
2026-07-25 08:35:39.166780500  [DEBUG] [B8CA95CA-77DC-4D13-BE59-5D01B99F05C9] [fcrdns] PTRdomain: o017.scanner.modat.io
2026-07-25 08:35:39.216241500  [INFO] [B8CA95CA-77DC-4D13-BE59-5D01B99F05C9] [fcrdns] ip=85.217.149.16  rdns="o017.scanner.modat.io" rdns_len=1 fcrdns="o017.scanner.modat.io" fcrdns_len=1 other_ips_len=0 invalid_tlds=0 generic_rdns=false
2026-07-25 08:35:39.216363500  [DEBUG] [B8CA95CA-77DC-4D13-BE59-5D01B99F05C9] [core]  hook=lookup_rdns plugin=fcrdns function=do_dns_lookups params="" retval=CONT msg=""
2026-07-25 08:35:39.216387500  [DEBUG] [B8CA95CA-77DC-4D13-BE59-5D01B99F05C9] [core] running lookup_rdns hook in uribl plugin
2026-07-25 08:35:39.239235500  [DEBUG] [-] [uribl] lookup_remote_ip, 85.217.149.16 resolves to o017.scanner.modat.io
2026-07-25 08:35:39.239333500  [DEBUG] [B8CA95CA-77DC-4D13-BE59-5D01B99F05C9] [uribl] (rdns) found 1 items for lookup
2026-07-25 08:35:39.239376500  [DEBUG] [B8CA95CA-77DC-4D13-BE59-5D01B99F05C9] [uribl] (rdns) checking: o017.scanner.modat.io
2026-07-25 08:35:39.285787500  [DEBUG] [B8CA95CA-77DC-4D13-BE59-5D01B99F05C9] [uribl] o017.scanner.modat.io.dbl.spamhaus.org. => (Error: queryA ENOTFOUND o017.scanner.modat.io.dbl.spamhaus.org.)
2026-07-25 08:35:39.285935500  [DEBUG] [B8CA95CA-77DC-4D13-BE59-5D01B99F05C9] [core]  hook=lookup_rdns plugin=uribl function=lookup_remote_ip params="" retval=CONT msg=""
2026-07-25 08:35:39.285985500  [DEBUG] [B8CA95CA-77DC-4D13-BE59-5D01B99F05C9] [core] running lookup_rdns hook in asn plugin
2026-07-25 08:35:39.433027500  [DEBUG] [-] [asn] asn.rspamd.com answers: 209334|85.217.149.0/24|NL|ripencc|
2026-07-25 08:35:39.433332500  [INFO] [B8CA95CA-77DC-4D13-BE59-5D01B99F05C9] [asn] asn: 209334, net: 85.217.149.0/24
2026-07-25 08:35:39.433407500  [DEBUG] [B8CA95CA-77DC-4D13-BE59-5D01B99F05C9] [core]  hook=lookup_rdns plugin=asn function=lookup_via_dns params="" retval=CONT msg=""
2026-07-25 08:35:39.456178500  [DEBUG] [B8CA95CA-77DC-4D13-BE59-5D01B99F05C9] [core] running connect hooks
2026-07-25 08:35:39.456217500  [DEBUG] [B8CA95CA-77DC-4D13-BE59-5D01B99F05C9] [core] running connect hook in guard plugin
2026-07-25 08:35:39.456292500  [DEBUG] [B8CA95CA-77DC-4D13-BE59-5D01B99F05C9] [core]  hook=connect plugin=guard function=hook_connect params="" retval=CONT msg=""
2026-07-25 08:35:39.456314500  [DEBUG] [B8CA95CA-77DC-4D13-BE59-5D01B99F05C9] [core] running connect hook in karma plugin
2026-07-25 08:35:39.456537500  [DEBUG] [B8CA95CA-77DC-4D13-BE59-5D01B99F05C9] [core]  hook=connect plugin=karma function=hook_connect params="" retval=CONT msg=""
2026-07-25 08:35:39.456562500  [DEBUG] [B8CA95CA-77DC-4D13-BE59-5D01B99F05C9] [core] running connect hook in dns-list plugin
2026-07-25 08:35:39.457721500  [INFO] [B8CA95CA-77DC-4D13-BE59-5D01B99F05C9] [karma] score: 0, asn_score: -1
2026-07-25 08:35:39.658985500  [INFO] [B8CA95CA-77DC-4D13-BE59-5D01B99F05C9] [dns-list] msg:blacklist, pass:bl.spamcop.net, b.barracudacentral.org, psbl.surriel.com, truncate.gbudb.net, zen.spamhaus.org, fail:hostkarma.junkemailfilter.com, dnsbl.justspam.org, dnsbl-1.uceprotect.net
2026-07-25 08:35:39.659104500  [INFO] [B8CA95CA-77DC-4D13-BE59-5D01B99F05C9] [core]  hook=connect plugin=dns-list function=onConnect params="" retval=DENY msg="host [85.217.149.16] is listed on hostkarma.junkemailfilter.com, dnsbl.justspam.org, dnsbl-1.uceprotect.net"
2026-07-25 08:35:39.659149500  [DEBUG] [B8CA95CA-77DC-4D13-BE59-5D01B99F05C9] [core] running deny hooks
2026-07-25 08:35:39.659204500  [DEBUG] [B8CA95CA-77DC-4D13-BE59-5D01B99F05C9] [core] running deny hook in guard plugin
2026-07-25 08:35:39.659258500  [DEBUG] [B8CA95CA-77DC-4D13-BE59-5D01B99F05C9] [core]  hook=deny plugin=guard function=hook_deny params=902 retval=CONT msg=""
2026-07-25 08:35:39.659294500  [DEBUG] [B8CA95CA-77DC-4D13-BE59-5D01B99F05C9] [core] running deny hook in karma plugin
2026-07-25 08:35:39.659538500  [INFO] [B8CA95CA-77DC-4D13-BE59-5D01B99F05C9] [core]  hook=deny plugin=karma function=hook_deny params=902 retval=OK msg=""
2026-07-25 08:35:39.659574500  [INFO] [B8CA95CA-77DC-4D13-BE59-5D01B99F05C9] [core] deny(soft?) overridden by deny hook
2026-07-25 08:35:39.659612500  [DEBUG] [B8CA95CA-77DC-4D13-BE59-5D01B99F05C9] [core] running connect hook in relay plugin
2026-07-25 08:35:39.659663500  [DEBUG] [B8CA95CA-77DC-4D13-BE59-5D01B99F05C9] [core]  hook=connect plugin=relay function=pass_relaying params="" retval=CONT msg=""
2026-07-25 08:35:39.659696500  [DEBUG] [B8CA95CA-77DC-4D13-BE59-5D01B99F05C9] [core] running connect hook in geoip plugin
2026-07-25 08:35:39.660081500  [INFO] [B8CA95CA-77DC-4D13-BE59-5D01B99F05C9] [geoip] NL
2026-07-25 08:35:39.660141500  [DEBUG] [B8CA95CA-77DC-4D13-BE59-5D01B99F05C9] [core]  hook=connect plugin=geoip function=lookup_maxmind params="" retval=CONT msg=""
2026-07-25 08:35:39.660270500  [PROTOCOL] [B8CA95CA-77DC-4D13-BE59-5D01B99F05C9] [core] S: 220 mail.sebarray.tech ESMTP Haraka ready (B8CA95)
2026-07-25 08:35:39.671359500  [PROTOCOL] [B8CA95CA-77DC-4D13-BE59-5D01B99F05C9] [core] C: EHLO state=1
2026-07-25 08:35:39.671483500  [PROTOCOL] [B8CA95CA-77DC-4D13-BE59-5D01B99F05C9] [core] S: 501 EHLO requires domain/address - see RFC-2821 4.1.1.1
2026-07-25 08:35:39.682408500  [INFO] [B8CA95CA-77DC-4D13-BE59-5D01B99F05C9] [core] client half closed connection ip=85.217.149.16
2026-07-25 08:35:39.682565500  [DEBUG] [B8CA95CA-77DC-4D13-BE59-5D01B99F05C9] [core] client has disconnected
2026-07-25 08:35:39.682591500  [DEBUG] [B8CA95CA-77DC-4D13-BE59-5D01B99F05C9] [core] running disconnect hooks
2026-07-25 08:35:39.682631500  [DEBUG] [B8CA95CA-77DC-4D13-BE59-5D01B99F05C9] [core] client has disconnected
2026-07-25 08:35:39.682654500  [DEBUG] [B8CA95CA-77DC-4D13-BE59-5D01B99F05C9] [core] running disconnect hook in stats plugin
2026-07-25 08:35:39.683477500  [DEBUG] [B8CA95CA-77DC-4D13-BE59-5D01B99F05C9] [core] client has disconnected
2026-07-25 08:35:39.683538500  [DEBUG] [B8CA95CA-77DC-4D13-BE59-5D01B99F05C9] [core]  hook=disconnect plugin=stats function=hook_disconnect params="" retval=CONT msg=""
2026-07-25 08:35:39.683565500  [DEBUG] [B8CA95CA-77DC-4D13-BE59-5D01B99F05C9] [core] client has disconnected
2026-07-25 08:35:39.683598500  [DEBUG] [B8CA95CA-77DC-4D13-BE59-5D01B99F05C9] [core] running disconnect hook in block_bad_connections plugin
2026-07-25 08:35:39.684120500  [DEBUG] [B8CA95CA-77DC-4D13-BE59-5D01B99F05C9] [block_bad_connections] Invalid connections: 1/100
2026-07-25 08:35:39.684158500  [DEBUG] [B8CA95CA-77DC-4D13-BE59-5D01B99F05C9] [core] client has disconnected
2026-07-25 08:35:39.684203500  [DEBUG] [B8CA95CA-77DC-4D13-BE59-5D01B99F05C9] [core]  hook=disconnect plugin=block_bad_connections function=hook_disconnect params="" retval=CONT msg=""
2026-07-25 08:35:39.684230500  [DEBUG] [B8CA95CA-77DC-4D13-BE59-5D01B99F05C9] [core] client has disconnected
2026-07-25 08:35:39.684263500  [DEBUG] [B8CA95CA-77DC-4D13-BE59-5D01B99F05C9] [core] running disconnect hook in karma plugin
2026-07-25 08:35:39.684516500  [INFO] [B8CA95CA-77DC-4D13-BE59-5D01B99F05C9] [karma] score: -6, asn_score: -1, awards: 119,115, deny_rc: 902, msg:deny: dns-list
2026-07-25 08:35:39.684559500  [DEBUG] [B8CA95CA-77DC-4D13-BE59-5D01B99F05C9] [core] client has disconnected
2026-07-25 08:35:39.684611500  [DEBUG] [B8CA95CA-77DC-4D13-BE59-5D01B99F05C9] [core]  hook=disconnect plugin=karma function=hook_disconnect params="" retval=CONT msg=""
2026-07-25 08:35:39.684642500  [DEBUG] [B8CA95CA-77DC-4D13-BE59-5D01B99F05C9] [core] client has disconnected
2026-07-25 08:35:39.684675500  [DEBUG] [B8CA95CA-77DC-4D13-BE59-5D01B99F05C9] [core] running disconnect hook in log plugin
2026-07-25 08:35:39.685005500  [DEBUG] [B8CA95CA-77DC-4D13-BE59-5D01B99F05C9] [core] client has disconnected
2026-07-25 08:35:39.685063500  [DEBUG] [B8CA95CA-77DC-4D13-BE59-5D01B99F05C9] [core]  hook=disconnect plugin=log function=hook_disconnect params="" retval=CONT msg=""
2026-07-25 08:35:39.685098500  [DEBUG] [B8CA95CA-77DC-4D13-BE59-5D01B99F05C9] [core] client has disconnected
2026-07-25 08:35:39.685138500  [DEBUG] [B8CA95CA-77DC-4D13-BE59-5D01B99F05C9] [core] running disconnect hook in tls plugin
2026-07-25 08:35:39.685214500  [DEBUG] [B8CA95CA-77DC-4D13-BE59-5D01B99F05C9] [core] client has disconnected
2026-07-25 08:35:39.685253500  [DEBUG] [B8CA95CA-77DC-4D13-BE59-5D01B99F05C9] [core]  hook=disconnect plugin=tls function=hook_disconnect params="" retval=CONT msg=""
2026-07-25 08:35:39.685416500  [NOTICE] [B8CA95CA-77DC-4D13-BE59-5D01B99F05C9] [core] disconnect ip=85.217.149.16 rdns=o017.scanner.modat.io helo="" relay=N early=N esmtp=N tls=N pipe=N errors=0 txns=0 rcpts=0/0/0 msgs=0/0/0 bytes=0 lr="501 EHLO requires domain/address - see RFC-2821 4.1.1.1" time=3.552
2026-07-25 08:35:39.686027500  [DEBUG] [B8CA95CA-77DC-4D13-BE59-5D01B99F05C9] [karma] unsubscribed from result-B8CA95CA-77DC-4D13-BE59-5D01B99F05C9*
2026-07-25 08:37:13.964755500  [ERROR] [-] [dns-list] 2.0.0.127.zen.spamhaus.org. -> Error: queryA ENOTFOUND 2.0.0.127.zen.spamhaus.org.
2026-07-25 09:07:13.986478500  [ERROR] [-] [dns-list] 2.0.0.127.zen.spamhaus.org. -> Error: queryA ENOTFOUND 2.0.0.127.zen.spamhaus.org.
2026-07-25 09:37:13.975585500  [ERROR] [-] [dns-list] 2.0.0.127.zen.spamhaus.org. -> Error: queryA ENOTFOUND 2.0.0.127.zen.spamhaus.org.
2026-07-25 10:07:13.987893500  [ERROR] [-] [dns-list] 2.0.0.127.zen.spamhaus.org. -> Error: queryA ENOTFOUND 2.0.0.127.zen.spamhaus.org.
2026-07-25 10:10:54.720878500  [DEBUG] [-] [core] addOCSP: 'ocsp' not available
2026-07-25 10:10:54.723252500  [NOTICE] [FE491264-2DEA-46B5-8E91-3B808EBC6A1D] [core] connect ip=184.105.139.69 port=64486 local_ip=192.255.226.25 local_port=25
2026-07-25 10:10:54.723587500  [DEBUG] [FE491264-2DEA-46B5-8E91-3B808EBC6A1D] [core] running connect_init hooks
2026-07-25 10:10:54.723635500  [DEBUG] [FE491264-2DEA-46B5-8E91-3B808EBC6A1D] [core] running connect_init hook in guard plugin
2026-07-25 10:10:54.726146500  [DEBUG] [FE491264-2DEA-46B5-8E91-3B808EBC6A1D] [core] [early_talker] state=4 esmtp=false line="GET / HTTP/1.1"
2026-07-25 10:10:54.729667500  [DEBUG] [FE491264-2DEA-46B5-8E91-3B808EBC6A1D] [core]  hook=connect_init plugin=guard function=hook_connect_init params="" retval=CONT msg=""
2026-07-25 10:10:54.729699500  [DEBUG] [FE491264-2DEA-46B5-8E91-3B808EBC6A1D] [core] running connect_init hook in karma plugin
2026-07-25 10:10:54.734642500  [DEBUG] [FE491264-2DEA-46B5-8E91-3B808EBC6A1D] [core]  hook=connect_init plugin=karma function=results_init params="" retval=CONT msg=""
2026-07-25 10:10:54.734650500  [DEBUG] [FE491264-2DEA-46B5-8E91-3B808EBC6A1D] [core] running connect_init hook in karma plugin
2026-07-25 10:10:54.735036500  [DEBUG] [FE491264-2DEA-46B5-8E91-3B808EBC6A1D] [core]  hook=connect_init plugin=karma function=ip_history_from_redis params="" retval=CONT msg=""
2026-07-25 10:10:54.735053500  [DEBUG] [FE491264-2DEA-46B5-8E91-3B808EBC6A1D] [core] running connect_init hook in early_talker plugin
2026-07-25 10:10:57.641904500  [INFO] [FE491264-2DEA-46B5-8E91-3B808EBC6A1D] [core] client half closed connection ip=184.105.139.69
2026-07-25 10:10:57.642098500  [DEBUG] [FE491264-2DEA-46B5-8E91-3B808EBC6A1D] [core] client has disconnected
2026-07-25 10:10:57.642101500  [DEBUG] [FE491264-2DEA-46B5-8E91-3B808EBC6A1D] [core] running disconnect hooks
2026-07-25 10:10:57.642102500  [DEBUG] [FE491264-2DEA-46B5-8E91-3B808EBC6A1D] [core] client has disconnected
2026-07-25 10:10:57.642109500  [DEBUG] [FE491264-2DEA-46B5-8E91-3B808EBC6A1D] [core] running disconnect hook in stats plugin
2026-07-25 10:10:57.643569500  [DEBUG] [FE491264-2DEA-46B5-8E91-3B808EBC6A1D] [core] client has disconnected
2026-07-25 10:10:57.643598500  [DEBUG] [FE491264-2DEA-46B5-8E91-3B808EBC6A1D] [core]  hook=disconnect plugin=stats function=hook_disconnect params="" retval=CONT msg=""
2026-07-25 10:10:57.643607500  [DEBUG] [FE491264-2DEA-46B5-8E91-3B808EBC6A1D] [core] client has disconnected
2026-07-25 10:10:57.643630500  [DEBUG] [FE491264-2DEA-46B5-8E91-3B808EBC6A1D] [core] running disconnect hook in block_bad_connections plugin
2026-07-25 10:10:57.644037500  [DEBUG] [FE491264-2DEA-46B5-8E91-3B808EBC6A1D] [block_bad_connections] Invalid connections: 1/100
2026-07-25 10:10:57.644049500  [DEBUG] [FE491264-2DEA-46B5-8E91-3B808EBC6A1D] [core] client has disconnected
2026-07-25 10:10:57.644078500  [DEBUG] [FE491264-2DEA-46B5-8E91-3B808EBC6A1D] [core]  hook=disconnect plugin=block_bad_connections function=hook_disconnect params="" retval=CONT msg=""
2026-07-25 10:10:57.644095500  [DEBUG] [FE491264-2DEA-46B5-8E91-3B808EBC6A1D] [core] client has disconnected
2026-07-25 10:10:57.644112500  [DEBUG] [FE491264-2DEA-46B5-8E91-3B808EBC6A1D] [core] running disconnect hook in karma plugin
2026-07-25 10:10:57.644242500  [INFO] [FE491264-2DEA-46B5-8E91-3B808EBC6A1D] [karma] score: 0
2026-07-25 10:10:57.644258500  [DEBUG] [FE491264-2DEA-46B5-8E91-3B808EBC6A1D] [core] client has disconnected
2026-07-25 10:10:57.644276500  [DEBUG] [FE491264-2DEA-46B5-8E91-3B808EBC6A1D] [core]  hook=disconnect plugin=karma function=hook_disconnect params="" retval=CONT msg=""
2026-07-25 10:10:57.644284500  [DEBUG] [FE491264-2DEA-46B5-8E91-3B808EBC6A1D] [core] client has disconnected
2026-07-25 10:10:57.644299500  [DEBUG] [FE491264-2DEA-46B5-8E91-3B808EBC6A1D] [core] running disconnect hook in log plugin
2026-07-25 10:10:57.644495500  [DEBUG] [FE491264-2DEA-46B5-8E91-3B808EBC6A1D] [core] client has disconnected
2026-07-25 10:10:57.644517500  [DEBUG] [FE491264-2DEA-46B5-8E91-3B808EBC6A1D] [core]  hook=disconnect plugin=log function=hook_disconnect params="" retval=CONT msg=""
2026-07-25 10:10:57.644610500  [DEBUG] [FE491264-2DEA-46B5-8E91-3B808EBC6A1D] [core] client has disconnected
2026-07-25 10:10:57.644613500  [DEBUG] [FE491264-2DEA-46B5-8E91-3B808EBC6A1D] [core] running disconnect hook in tls plugin
2026-07-25 10:10:57.644613500  [DEBUG] [FE491264-2DEA-46B5-8E91-3B808EBC6A1D] [core] client has disconnected
2026-07-25 10:10:57.644614500  [DEBUG] [FE491264-2DEA-46B5-8E91-3B808EBC6A1D] [core]  hook=disconnect plugin=tls function=hook_disconnect params="" retval=CONT msg=""
2026-07-25 10:10:57.644714500  [NOTICE] [FE491264-2DEA-46B5-8E91-3B808EBC6A1D] [core] disconnect ip=184.105.139.69 rdns="" helo="" relay=N early=Y esmtp=N tls=N pipe=N errors=0 txns=0 rcpts=0/0/0 msgs=0/0/0 bytes=0 lr="" time=2.921
2026-07-25 10:10:57.645450500  [DEBUG] [FE491264-2DEA-46B5-8E91-3B808EBC6A1D] [karma] unsubscribed from result-FE491264-2DEA-46B5-8E91-3B808EBC6A1D*
2026-07-25 10:20:08.423878500  [DEBUG] [-] [core] addOCSP: 'ocsp' not available
2026-07-25 10:20:08.426531500  [NOTICE] [47C5D7E7-CF1E-496F-A7B7-AF545B6462E8] [core] connect ip=44.220.188.7 port=49740 local_ip=192.255.226.25 local_port=25
2026-07-25 10:20:08.426650500  [DEBUG] [47C5D7E7-CF1E-496F-A7B7-AF545B6462E8] [core] running connect_init hooks
2026-07-25 10:20:08.426695500  [DEBUG] [47C5D7E7-CF1E-496F-A7B7-AF545B6462E8] [core] running connect_init hook in guard plugin
2026-07-25 10:20:08.433452500  [DEBUG] [47C5D7E7-CF1E-496F-A7B7-AF545B6462E8] [core]  hook=connect_init plugin=guard function=hook_connect_init params="" retval=CONT msg=""
2026-07-25 10:20:08.433460500  [DEBUG] [47C5D7E7-CF1E-496F-A7B7-AF545B6462E8] [core] running connect_init hook in karma plugin
2026-07-25 10:20:08.435189500  [DEBUG] [47C5D7E7-CF1E-496F-A7B7-AF545B6462E8] [core]  hook=connect_init plugin=karma function=results_init params="" retval=CONT msg=""
2026-07-25 10:20:08.435250500  [DEBUG] [47C5D7E7-CF1E-496F-A7B7-AF545B6462E8] [core] running connect_init hook in karma plugin
2026-07-25 10:20:08.435891500  [DEBUG] [47C5D7E7-CF1E-496F-A7B7-AF545B6462E8] [core]  hook=connect_init plugin=karma function=ip_history_from_redis params="" retval=CONT msg=""
2026-07-25 10:20:08.435945500  [DEBUG] [47C5D7E7-CF1E-496F-A7B7-AF545B6462E8] [core] running connect_init hook in early_talker plugin
2026-07-25 10:20:11.436283500  [DEBUG] [47C5D7E7-CF1E-496F-A7B7-AF545B6462E8] [core]  hook=connect_init plugin=early_talker function=early_talker params="" retval=CONT msg=""
2026-07-25 10:20:11.436393500  [DEBUG] [47C5D7E7-CF1E-496F-A7B7-AF545B6462E8] [core] running connect_init hook in fcrdns plugin
2026-07-25 10:20:11.436560500  [DEBUG] [47C5D7E7-CF1E-496F-A7B7-AF545B6462E8] [core]  hook=connect_init plugin=fcrdns function=initialize_fcrdns params="" retval=CONT msg=""
2026-07-25 10:20:11.436606500  [DEBUG] [47C5D7E7-CF1E-496F-A7B7-AF545B6462E8] [core] running connect_init hook in relay plugin
2026-07-25 10:20:11.436675500  [DEBUG] [47C5D7E7-CF1E-496F-A7B7-AF545B6462E8] [relay] checking 44.220.188.7 in relay_acl_allow
2026-07-25 10:20:11.436716500  [DEBUG] [47C5D7E7-CF1E-496F-A7B7-AF545B6462E8] [relay] checking if 44.220.188.7 is in 192.255.226.25/32
2026-07-25 10:20:11.436850500  [DEBUG] [47C5D7E7-CF1E-496F-A7B7-AF545B6462E8] [core]  hook=connect_init plugin=relay function=acl params="" retval=CONT msg=""
2026-07-25 10:20:11.436925500  [DEBUG] [47C5D7E7-CF1E-496F-A7B7-AF545B6462E8] [core] running connect_init_respond
2026-07-25 10:20:11.436962500  [DEBUG] [47C5D7E7-CF1E-496F-A7B7-AF545B6462E8] [core] running lookup_rdns hooks
2026-07-25 10:20:11.437011500  [DEBUG] [47C5D7E7-CF1E-496F-A7B7-AF545B6462E8] [core] running lookup_rdns hook in p0f plugin
2026-07-25 10:20:11.437681500  [INFO] [47C5D7E7-CF1E-496F-A7B7-AF545B6462E8] [p0f] os="Linux 2.2.x-3.x" link_type="Ethernet or modem" distance=8 total_conn=1
2026-07-25 10:20:11.437861500  [DEBUG] [47C5D7E7-CF1E-496F-A7B7-AF545B6462E8] [core]  hook=lookup_rdns plugin=p0f function=query_p0f params="" retval=CONT msg=""
2026-07-25 10:20:11.437915500  [DEBUG] [47C5D7E7-CF1E-496F-A7B7-AF545B6462E8] [core] running lookup_rdns hook in fcrdns plugin
2026-07-25 10:20:11.473036500  [DEBUG] [47C5D7E7-CF1E-496F-A7B7-AF545B6462E8] [fcrdns] rdns.reverse(44.220.188.7)
2026-07-25 10:20:11.473258500  [DEBUG] [47C5D7E7-CF1E-496F-A7B7-AF545B6462E8] [fcrdns] PTRdomain: scanner-44-220-188-7.reposify.net
2026-07-25 10:20:11.535296500  [INFO] [47C5D7E7-CF1E-496F-A7B7-AF545B6462E8] [fcrdns] ip=44.220.188.7  rdns="scanner-44-220-188-7.reposify.net" rdns_len=1 fcrdns="scanner-44-220-188-7.reposify.net" fcrdns_len=1 other_ips_len=0 invalid_tlds=0 generic_rdns=true
2026-07-25 10:20:11.535455500  [DEBUG] [47C5D7E7-CF1E-496F-A7B7-AF545B6462E8] [core]  hook=lookup_rdns plugin=fcrdns function=do_dns_lookups params="" retval=CONT msg=""
2026-07-25 10:20:11.535490500  [DEBUG] [47C5D7E7-CF1E-496F-A7B7-AF545B6462E8] [core] running lookup_rdns hook in uribl plugin
2026-07-25 10:20:11.570144500  [DEBUG] [-] [uribl] lookup_remote_ip, 44.220.188.7 resolves to scanner-44-220-188-7.reposify.net
2026-07-25 10:20:11.570420500  [DEBUG] [47C5D7E7-CF1E-496F-A7B7-AF545B6462E8] [uribl] (rdns) found 1 items for lookup
2026-07-25 10:20:11.570509500  [DEBUG] [47C5D7E7-CF1E-496F-A7B7-AF545B6462E8] [uribl] (rdns) checking: scanner-44-220-188-7.reposify.net
2026-07-25 10:20:11.604830500  [DEBUG] [47C5D7E7-CF1E-496F-A7B7-AF545B6462E8] [uribl] scanner-44-220-188-7.reposify.net.dbl.spamhaus.org. => (Error: queryA ENOTFOUND scanner-44-220-188-7.reposify.net.dbl.spamhaus.org.)
2026-07-25 10:20:11.604956500  [DEBUG] [47C5D7E7-CF1E-496F-A7B7-AF545B6462E8] [core]  hook=lookup_rdns plugin=uribl function=lookup_remote_ip params="" retval=CONT msg=""
2026-07-25 10:20:11.604967500  [DEBUG] [47C5D7E7-CF1E-496F-A7B7-AF545B6462E8] [core] running lookup_rdns hook in asn plugin
2026-07-25 10:20:11.756773500  [DEBUG] [-] [asn] asn.rspamd.com answers: 14618|44.192.0.0/11|US|arin|
2026-07-25 10:20:11.757047500  [INFO] [47C5D7E7-CF1E-496F-A7B7-AF545B6462E8] [asn] asn: 14618, net: 44.192.0.0/11
2026-07-25 10:20:11.757103500  [DEBUG] [47C5D7E7-CF1E-496F-A7B7-AF545B6462E8] [core]  hook=lookup_rdns plugin=asn function=lookup_via_dns params="" retval=CONT msg=""
2026-07-25 10:20:11.812996500  [DEBUG] [47C5D7E7-CF1E-496F-A7B7-AF545B6462E8] [core] running connect hooks
2026-07-25 10:20:11.813059500  [DEBUG] [47C5D7E7-CF1E-496F-A7B7-AF545B6462E8] [core] running connect hook in guard plugin
2026-07-25 10:20:11.813139500  [DEBUG] [47C5D7E7-CF1E-496F-A7B7-AF545B6462E8] [core]  hook=connect plugin=guard function=hook_connect params="" retval=CONT msg=""
2026-07-25 10:20:11.813151500  [DEBUG] [47C5D7E7-CF1E-496F-A7B7-AF545B6462E8] [core] running connect hook in karma plugin
2026-07-25 10:20:11.813321500  [DEBUG] [47C5D7E7-CF1E-496F-A7B7-AF545B6462E8] [karma] static tarpit
2026-07-25 10:20:11.813335500  [DEBUG] [47C5D7E7-CF1E-496F-A7B7-AF545B6462E8] [karma] tarpitting connect for 1s
2026-07-25 10:20:12.813189500  [DEBUG] [47C5D7E7-CF1E-496F-A7B7-AF545B6462E8] [karma] tarpit connect end
2026-07-25 10:20:12.813241500  [DEBUG] [47C5D7E7-CF1E-496F-A7B7-AF545B6462E8] [core]  hook=connect plugin=karma function=hook_connect params="" retval=CONT msg=""
2026-07-25 10:20:12.813272500  [DEBUG] [47C5D7E7-CF1E-496F-A7B7-AF545B6462E8] [core] running connect hook in dns-list plugin
2026-07-25 10:20:12.954138500  [INFO] [47C5D7E7-CF1E-496F-A7B7-AF545B6462E8] [dns-list] pass:b.barracudacentral.org, psbl.surriel.com, bl.spamcop.net, zen.spamhaus.org, truncate.gbudb.net, dnsbl.justspam.org, dnsbl-1.uceprotect.net
2026-07-25 10:20:12.954178500  [DEBUG] [47C5D7E7-CF1E-496F-A7B7-AF545B6462E8] [core]  hook=connect plugin=dns-list function=onConnect params="" retval=CONT msg=""
2026-07-25 10:20:12.954209500  [DEBUG] [47C5D7E7-CF1E-496F-A7B7-AF545B6462E8] [core] running connect hook in relay plugin
2026-07-25 10:20:12.954245500  [DEBUG] [47C5D7E7-CF1E-496F-A7B7-AF545B6462E8] [core]  hook=connect plugin=relay function=pass_relaying params="" retval=CONT msg=""
2026-07-25 10:20:12.954271500  [DEBUG] [47C5D7E7-CF1E-496F-A7B7-AF545B6462E8] [core] running connect hook in geoip plugin
2026-07-25 10:20:12.954544500  [INFO] [47C5D7E7-CF1E-496F-A7B7-AF545B6462E8] [geoip] US
2026-07-25 10:20:12.954575500  [DEBUG] [47C5D7E7-CF1E-496F-A7B7-AF545B6462E8] [core]  hook=connect plugin=geoip function=lookup_maxmind params="" retval=CONT msg=""
2026-07-25 10:20:12.954661500  [PROTOCOL] [47C5D7E7-CF1E-496F-A7B7-AF545B6462E8] [core] S: 220 mail.sebarray.tech ESMTP Haraka ready (47C5D7)
2026-07-25 10:20:12.979247500  [PROTOCOL] [47C5D7E7-CF1E-496F-A7B7-AF545B6462E8] [core] C: ehlo scanner-44-220-188-7.reposify.net state=1
2026-07-25 10:20:12.979413500  [DEBUG] [47C5D7E7-CF1E-496F-A7B7-AF545B6462E8] [core] running ehlo hooks
2026-07-25 10:20:12.979472500  [DEBUG] [47C5D7E7-CF1E-496F-A7B7-AF545B6462E8] [core] running ehlo hook in hello_block plugin
2026-07-25 10:20:12.979555500  [DEBUG] [47C5D7E7-CF1E-496F-A7B7-AF545B6462E8] [core]  hook=ehlo plugin=hello_block function=check_ymlf params=scanner-44-220-188-7.reposify.net retval=CONT msg=""
2026-07-25 10:20:12.979557500  [DEBUG] [47C5D7E7-CF1E-496F-A7B7-AF545B6462E8] [core] running ehlo hook in karma plugin
2026-07-25 10:20:12.979605500  [DEBUG] [47C5D7E7-CF1E-496F-A7B7-AF545B6462E8] [karma] static tarpit
2026-07-25 10:20:12.979623500  [DEBUG] [47C5D7E7-CF1E-496F-A7B7-AF545B6462E8] [karma] tarpitting ehlo for 1s
2026-07-25 10:20:13.980447500  [DEBUG] [47C5D7E7-CF1E-496F-A7B7-AF545B6462E8] [karma] tarpit ehlo end
2026-07-25 10:20:13.980487500  [DEBUG] [47C5D7E7-CF1E-496F-A7B7-AF545B6462E8] [core]  hook=ehlo plugin=karma function=hook_ehlo params=scanner-44-220-188-7.reposify.net retval=CONT msg=""
2026-07-25 10:20:13.980489500  [DEBUG] [47C5D7E7-CF1E-496F-A7B7-AF545B6462E8] [core] running ehlo hook in helo.checks plugin
2026-07-25 10:20:13.980631500  [DEBUG] [47C5D7E7-CF1E-496F-A7B7-AF545B6462E8] [core]  hook=ehlo plugin=helo.checks function=proto_mismatch_esmtp params=scanner-44-220-188-7.reposify.net retval=CONT msg=""
2026-07-25 10:20:13.980641500  [DEBUG] [47C5D7E7-CF1E-496F-A7B7-AF545B6462E8] [core] running ehlo hook in helo.checks plugin
2026-07-25 10:20:13.980702500  [DEBUG] [47C5D7E7-CF1E-496F-A7B7-AF545B6462E8] [core]  hook=ehlo plugin=helo.checks function=init params=scanner-44-220-188-7.reposify.net retval=CONT msg=""
2026-07-25 10:20:13.980713500  [DEBUG] [47C5D7E7-CF1E-496F-A7B7-AF545B6462E8] [core] running ehlo hook in helo.checks plugin
2026-07-25 10:20:13.980783500  [DEBUG] [47C5D7E7-CF1E-496F-A7B7-AF545B6462E8] [core]  hook=ehlo plugin=helo.checks function=match_re params=scanner-44-220-188-7.reposify.net retval=CONT msg=""
2026-07-25 10:20:13.980798500  [DEBUG] [47C5D7E7-CF1E-496F-A7B7-AF545B6462E8] [core] running ehlo hook in helo.checks plugin
2026-07-25 10:20:13.980927500  [DEBUG] [47C5D7E7-CF1E-496F-A7B7-AF545B6462E8] [core]  hook=ehlo plugin=helo.checks function=bare_ip params=scanner-44-220-188-7.reposify.net retval=CONT msg=""
2026-07-25 10:20:13.980942500  [DEBUG] [47C5D7E7-CF1E-496F-A7B7-AF545B6462E8] [core] running ehlo hook in helo.checks plugin
2026-07-25 10:20:13.981158500  [DEBUG] [47C5D7E7-CF1E-496F-A7B7-AF545B6462E8] [core]  hook=ehlo plugin=helo.checks function=dynamic params=scanner-44-220-188-7.reposify.net retval=CONT msg=""
2026-07-25 10:20:13.981179500  [DEBUG] [47C5D7E7-CF1E-496F-A7B7-AF545B6462E8] [core] running ehlo hook in helo.checks plugin
2026-07-25 10:20:13.981282500  [DEBUG] [47C5D7E7-CF1E-496F-A7B7-AF545B6462E8] [core]  hook=ehlo plugin=helo.checks function=big_company params=scanner-44-220-188-7.reposify.net retval=CONT msg=""
2026-07-25 10:20:13.981297500  [DEBUG] [47C5D7E7-CF1E-496F-A7B7-AF545B6462E8] [core] running ehlo hook in helo.checks plugin
2026-07-25 10:20:13.981395500  [DEBUG] [47C5D7E7-CF1E-496F-A7B7-AF545B6462E8] [core]  hook=ehlo plugin=helo.checks function=valid_hostname params=scanner-44-220-188-7.reposify.net retval=CONT msg=""
2026-07-25 10:20:13.981413500  [DEBUG] [47C5D7E7-CF1E-496F-A7B7-AF545B6462E8] [core] running ehlo hook in helo.checks plugin
2026-07-25 10:20:13.981495500  [DEBUG] [47C5D7E7-CF1E-496F-A7B7-AF545B6462E8] [core]  hook=ehlo plugin=helo.checks function=rdns_match params=scanner-44-220-188-7.reposify.net retval=CONT msg=""
2026-07-25 10:20:13.981523500  [DEBUG] [47C5D7E7-CF1E-496F-A7B7-AF545B6462E8] [core] running ehlo hook in helo.checks plugin
2026-07-25 10:20:14.019347500  [DEBUG] [47C5D7E7-CF1E-496F-A7B7-AF545B6462E8] [core]  hook=ehlo plugin=helo.checks function=forward_dns params=scanner-44-220-188-7.reposify.net retval=CONT msg=""
2026-07-25 10:20:14.019358500  [DEBUG] [47C5D7E7-CF1E-496F-A7B7-AF545B6462E8] [core] running ehlo hook in helo.checks plugin
2026-07-25 10:20:14.019359500  [DEBUG] [47C5D7E7-CF1E-496F-A7B7-AF545B6462E8] [core]  hook=ehlo plugin=helo.checks function=host_mismatch params=scanner-44-220-188-7.reposify.net retval=CONT msg=""
2026-07-25 10:20:14.019360500  [DEBUG] [47C5D7E7-CF1E-496F-A7B7-AF545B6462E8] [core] running ehlo hook in helo.checks plugin
2026-07-25 10:20:14.019361500  [DEBUG] [47C5D7E7-CF1E-496F-A7B7-AF545B6462E8] [core]  hook=ehlo plugin=helo.checks function=literal_mismatch params=scanner-44-220-188-7.reposify.net retval=CONT msg=""
2026-07-25 10:20:14.019361500  [DEBUG] [47C5D7E7-CF1E-496F-A7B7-AF545B6462E8] [core] running ehlo hook in helo.checks plugin
2026-07-25 10:20:14.019378500  [INFO] [47C5D7E7-CF1E-496F-A7B7-AF545B6462E8] [helo.checks] helo_host: scanner-44-220-188-7.reposify.net, ips: 44.220.188.7, pass:match_re, bare_ip, big_co(not), valid_hostname, rdns_match, forward_dns, host_mismatch, literal_mismatch, fail:dynamic
2026-07-25 10:20:14.019414500  [DEBUG] [47C5D7E7-CF1E-496F-A7B7-AF545B6462E8] [core]  hook=ehlo plugin=helo.checks function=emit_log params=scanner-44-220-188-7.reposify.net retval=CONT msg=""
2026-07-25 10:20:14.019422500  [DEBUG] [47C5D7E7-CF1E-496F-A7B7-AF545B6462E8] [core] running ehlo hook in mailauth/verify plugin
2026-07-25 10:20:14.019490500  [DEBUG] [47C5D7E7-CF1E-496F-A7B7-AF545B6462E8] [core]  hook=ehlo plugin=mailauth/verify function=mailauth_helo params=scanner-44-220-188-7.reposify.net retval=CONT msg=""
2026-07-25 10:20:14.019505500  [DEBUG] [47C5D7E7-CF1E-496F-A7B7-AF545B6462E8] [core] running ehlo hook in uribl plugin
2026-07-25 10:20:14.019587500  [DEBUG] [47C5D7E7-CF1E-496F-A7B7-AF545B6462E8] [uribl] (helo) found 1 items for lookup
2026-07-25 10:20:14.019608500  [DEBUG] [47C5D7E7-CF1E-496F-A7B7-AF545B6462E8] [uribl] (helo) checking: scanner-44-220-188-7.reposify.net
2026-07-25 10:20:14.065962500  [DEBUG] [47C5D7E7-CF1E-496F-A7B7-AF545B6462E8] [uribl] scanner-44-220-188-7.reposify.net.dbl.spamhaus.org. => (Error: queryA ENOTFOUND scanner-44-220-188-7.reposify.net.dbl.spamhaus.org.)
2026-07-25 10:20:14.066032500  [DEBUG] [47C5D7E7-CF1E-496F-A7B7-AF545B6462E8] [core]  hook=ehlo plugin=uribl function=lookup_ehlo params=scanner-44-220-188-7.reposify.net retval=CONT msg=""
2026-07-25 10:20:14.066083500  [DEBUG] [47C5D7E7-CF1E-496F-A7B7-AF545B6462E8] [core] running capabilities hooks
2026-07-25 10:20:14.066108500  [DEBUG] [47C5D7E7-CF1E-496F-A7B7-AF545B6462E8] [core] running capabilities hook in auth/poste plugin
2026-07-25 10:20:14.066159500  [DEBUG] [47C5D7E7-CF1E-496F-A7B7-AF545B6462E8] [core]  hook=capabilities plugin=auth/poste function=hook_capabilities params="" retval=CONT msg=""
2026-07-25 10:20:14.066173500  [DEBUG] [47C5D7E7-CF1E-496F-A7B7-AF545B6462E8] [core] running capabilities hook in status_http plugin
2026-07-25 10:20:14.066213500  [DEBUG] [47C5D7E7-CF1E-496F-A7B7-AF545B6462E8] [core]  hook=capabilities plugin=status_http function=hook_capabilities params="" retval=CONT msg=""
2026-07-25 10:20:14.066233500  [DEBUG] [47C5D7E7-CF1E-496F-A7B7-AF545B6462E8] [core] running capabilities hook in tls plugin
2026-07-25 10:20:14.067019500  [DEBUG] [47C5D7E7-CF1E-496F-A7B7-AF545B6462E8] [core]  hook=capabilities plugin=tls function=advertise_starttls params="" retval=CONT msg=""
2026-07-25 10:20:14.067026500  [PROTOCOL] [47C5D7E7-CF1E-496F-A7B7-AF545B6462E8] [core] S: 250-mail.sebarray.tech Hello scanner-44-220-188-7.reposify.net [44.220.188.7], Haraka is at your service.
2026-07-25 10:20:14.067027500  [PROTOCOL] [47C5D7E7-CF1E-496F-A7B7-AF545B6462E8] [core] S: 250-PIPELINING
2026-07-25 10:20:14.067027500  [PROTOCOL] [47C5D7E7-CF1E-496F-A7B7-AF545B6462E8] [core] S: 250-8BITMIME
2026-07-25 10:20:14.067028500  [PROTOCOL] [47C5D7E7-CF1E-496F-A7B7-AF545B6462E8] [core] S: 250-SMTPUTF8
2026-07-25 10:20:14.067029500  [PROTOCOL] [47C5D7E7-CF1E-496F-A7B7-AF545B6462E8] [core] S: 250-SIZE 26214400
2026-07-25 10:20:14.067029500  [PROTOCOL] [47C5D7E7-CF1E-496F-A7B7-AF545B6462E8] [core] S: 250 STARTTLS
2026-07-25 10:20:14.091545500  [PROTOCOL] [47C5D7E7-CF1E-496F-A7B7-AF545B6462E8] [core] C: AUTH NTLM state=1
2026-07-25 10:20:14.091566500  [DEBUG] [47C5D7E7-CF1E-496F-A7B7-AF545B6462E8] [core] running unrecognized_command hooks
2026-07-25 10:20:14.091582500  [DEBUG] [47C5D7E7-CF1E-496F-A7B7-AF545B6462E8] [core] running unrecognized_command hook in auth/poste plugin
2026-07-25 10:20:14.091749500  [DEBUG] [47C5D7E7-CF1E-496F-A7B7-AF545B6462E8] [core]  hook=unrecognized_command plugin=auth/poste function=hook_unrecognized_command params=AUTH retval=CONT msg=""
2026-07-25 10:20:14.091763500  [DEBUG] [47C5D7E7-CF1E-496F-A7B7-AF545B6462E8] [core] running unrecognized_command hook in status_http plugin
2026-07-25 10:20:14.091805500  [DEBUG] [47C5D7E7-CF1E-496F-A7B7-AF545B6462E8] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params=AUTH retval=CONT msg=""
2026-07-25 10:20:14.091819500  [DEBUG] [47C5D7E7-CF1E-496F-A7B7-AF545B6462E8] [core] running unrecognized_command hook in karma plugin
2026-07-25 10:20:14.091963500  [DEBUG] [47C5D7E7-CF1E-496F-A7B7-AF545B6462E8] [karma] static tarpit
2026-07-25 10:20:14.091976500  [DEBUG] [47C5D7E7-CF1E-496F-A7B7-AF545B6462E8] [karma] tarpitting unrecognized_command for 1s
2026-07-25 10:20:15.092721500  [DEBUG] [47C5D7E7-CF1E-496F-A7B7-AF545B6462E8] [karma] tarpit unrecognized_command end
2026-07-25 10:20:15.092783500  [DEBUG] [47C5D7E7-CF1E-496F-A7B7-AF545B6462E8] [core]  hook=unrecognized_command plugin=karma function=hook_unrecognized_command params=AUTH retval=CONT msg=""
2026-07-25 10:20:15.092806500  [DEBUG] [47C5D7E7-CF1E-496F-A7B7-AF545B6462E8] [core] running unrecognized_command hook in tls plugin
2026-07-25 10:20:15.092873500  [DEBUG] [47C5D7E7-CF1E-496F-A7B7-AF545B6462E8] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params=AUTH retval=CONT msg=""
2026-07-25 10:20:15.092946500  [PROTOCOL] [47C5D7E7-CF1E-496F-A7B7-AF545B6462E8] [core] S: 500 Unrecognized command
2026-07-25 10:20:15.117923500  [INFO] [47C5D7E7-CF1E-496F-A7B7-AF545B6462E8] [core] client half closed connection ip=44.220.188.7
2026-07-25 10:20:15.117964500  [DEBUG] [47C5D7E7-CF1E-496F-A7B7-AF545B6462E8] [core] client has disconnected
2026-07-25 10:20:15.117984500  [DEBUG] [47C5D7E7-CF1E-496F-A7B7-AF545B6462E8] [core] running disconnect hooks
2026-07-25 10:20:15.118007500  [DEBUG] [47C5D7E7-CF1E-496F-A7B7-AF545B6462E8] [core] client has disconnected
2026-07-25 10:20:15.118028500  [DEBUG] [47C5D7E7-CF1E-496F-A7B7-AF545B6462E8] [core] running disconnect hook in stats plugin
2026-07-25 10:20:15.118947500  [DEBUG] [47C5D7E7-CF1E-496F-A7B7-AF545B6462E8] [core] client has disconnected
2026-07-25 10:20:15.118981500  [DEBUG] [47C5D7E7-CF1E-496F-A7B7-AF545B6462E8] [core]  hook=disconnect plugin=stats function=hook_disconnect params="" retval=CONT msg=""
2026-07-25 10:20:15.118997500  [DEBUG] [47C5D7E7-CF1E-496F-A7B7-AF545B6462E8] [core] client has disconnected
2026-07-25 10:20:15.119016500  [DEBUG] [47C5D7E7-CF1E-496F-A7B7-AF545B6462E8] [core] running disconnect hook in block_bad_connections plugin
2026-07-25 10:20:15.119415500  [DEBUG] [47C5D7E7-CF1E-496F-A7B7-AF545B6462E8] [block_bad_connections] Invalid connections: 1/100
2026-07-25 10:20:15.119440500  [DEBUG] [47C5D7E7-CF1E-496F-A7B7-AF545B6462E8] [core] client has disconnected
2026-07-25 10:20:15.119476500  [DEBUG] [47C5D7E7-CF1E-496F-A7B7-AF545B6462E8] [core]  hook=disconnect plugin=block_bad_connections function=hook_disconnect params="" retval=CONT msg=""
2026-07-25 10:20:15.119492500  [DEBUG] [47C5D7E7-CF1E-496F-A7B7-AF545B6462E8] [core] client has disconnected
2026-07-25 10:20:15.119510500  [DEBUG] [47C5D7E7-CF1E-496F-A7B7-AF545B6462E8] [core] running disconnect hook in karma plugin
2026-07-25 10:20:15.119676500  [INFO] [47C5D7E7-CF1E-496F-A7B7-AF545B6462E8] [karma] score: -2, awards: 088,134,131, fail:cmd:(AUTH,NTLM)
2026-07-25 10:20:15.119693500  [DEBUG] [47C5D7E7-CF1E-496F-A7B7-AF545B6462E8] [core] client has disconnected
2026-07-25 10:20:15.119718500  [DEBUG] [47C5D7E7-CF1E-496F-A7B7-AF545B6462E8] [core]  hook=disconnect plugin=karma function=hook_disconnect params="" retval=CONT msg=""
2026-07-25 10:20:15.119735500  [DEBUG] [47C5D7E7-CF1E-496F-A7B7-AF545B6462E8] [core] client has disconnected
2026-07-25 10:20:15.119752500  [DEBUG] [47C5D7E7-CF1E-496F-A7B7-AF545B6462E8] [core] running disconnect hook in log plugin
2026-07-25 10:20:15.119960500  [DEBUG] [47C5D7E7-CF1E-496F-A7B7-AF545B6462E8] [core] client has disconnected
2026-07-25 10:20:15.119982500  [DEBUG] [47C5D7E7-CF1E-496F-A7B7-AF545B6462E8] [core]  hook=disconnect plugin=log function=hook_disconnect params="" retval=CONT msg=""
2026-07-25 10:20:15.119997500  [DEBUG] [47C5D7E7-CF1E-496F-A7B7-AF545B6462E8] [core] client has disconnected
2026-07-25 10:20:15.120015500  [DEBUG] [47C5D7E7-CF1E-496F-A7B7-AF545B6462E8] [core] running disconnect hook in tls plugin
2026-07-25 10:20:15.120035500  [DEBUG] [47C5D7E7-CF1E-496F-A7B7-AF545B6462E8] [core] client has disconnected
2026-07-25 10:20:15.120058500  [DEBUG] [47C5D7E7-CF1E-496F-A7B7-AF545B6462E8] [core]  hook=disconnect plugin=tls function=hook_disconnect params="" retval=CONT msg=""
2026-07-25 10:20:15.120162500  [NOTICE] [47C5D7E7-CF1E-496F-A7B7-AF545B6462E8] [core] disconnect ip=44.220.188.7 rdns=scanner-44-220-188-7.reposify.net helo=scanner-44-220-188-7.reposify.net relay=N early=N esmtp=Y tls=N pipe=N errors=1 txns=0 rcpts=0/0/0 msgs=0/0/0 bytes=0 lr="500 Unrecognized command" time=6.694
2026-07-25 10:20:15.120674500  [DEBUG] [47C5D7E7-CF1E-496F-A7B7-AF545B6462E8] [karma] unsubscribed from result-47C5D7E7-CF1E-496F-A7B7-AF545B6462E8*
2026-07-25 10:37:13.986541500  [ERROR] [-] [dns-list] 2.0.0.127.zen.spamhaus.org. -> Error: queryA ENOTFOUND 2.0.0.127.zen.spamhaus.org.
2026-07-25 11:07:13.969235500  [ERROR] [-] [dns-list] 2.0.0.127.zen.spamhaus.org. -> Error: queryA ENOTFOUND 2.0.0.127.zen.spamhaus.org.
2026-07-25 11:37:13.985669500  [ERROR] [-] [dns-list] 2.0.0.127.zen.spamhaus.org. -> Error: queryA ENOTFOUND 2.0.0.127.zen.spamhaus.org.
2026-07-25 11:37:13.985720500  [INFO] [-] [dns-list] enabling allow zone list.dnswl.org
2026-07-25 12:01:08.042349500  [DEBUG] [-] [core] addOCSP: 'ocsp' not available
2026-07-25 12:01:08.045303500  [NOTICE] [92A9C00D-876D-4722-93CB-91832D24F994] [core] connect ip=172.232.160.26 port=49031 local_ip=192.255.226.25 local_port=25
2026-07-25 12:01:08.045515500  [DEBUG] [92A9C00D-876D-4722-93CB-91832D24F994] [core] running connect_init hooks
2026-07-25 12:01:08.045562500  [DEBUG] [92A9C00D-876D-4722-93CB-91832D24F994] [core] running connect_init hook in guard plugin
2026-07-25 12:01:08.049511500  [DEBUG] [92A9C00D-876D-4722-93CB-91832D24F994] [core]  hook=connect_init plugin=guard function=hook_connect_init params="" retval=CONT msg=""
2026-07-25 12:01:08.049518500  [DEBUG] [92A9C00D-876D-4722-93CB-91832D24F994] [core] running connect_init hook in karma plugin
2026-07-25 12:01:08.052161500  [DEBUG] [92A9C00D-876D-4722-93CB-91832D24F994] [core]  hook=connect_init plugin=karma function=results_init params="" retval=CONT msg=""
2026-07-25 12:01:08.052181500  [DEBUG] [92A9C00D-876D-4722-93CB-91832D24F994] [core] running connect_init hook in karma plugin
2026-07-25 12:01:08.053460500  [DEBUG] [92A9C00D-876D-4722-93CB-91832D24F994] [core]  hook=connect_init plugin=karma function=ip_history_from_redis params="" retval=CONT msg=""
2026-07-25 12:01:08.053472500  [DEBUG] [92A9C00D-876D-4722-93CB-91832D24F994] [core] running connect_init hook in early_talker plugin
2026-07-25 12:01:11.053808500  [DEBUG] [92A9C00D-876D-4722-93CB-91832D24F994] [core]  hook=connect_init plugin=early_talker function=early_talker params="" retval=CONT msg=""
2026-07-25 12:01:11.053930500  [DEBUG] [92A9C00D-876D-4722-93CB-91832D24F994] [core] running connect_init hook in fcrdns plugin
2026-07-25 12:01:11.054150500  [DEBUG] [92A9C00D-876D-4722-93CB-91832D24F994] [core]  hook=connect_init plugin=fcrdns function=initialize_fcrdns params="" retval=CONT msg=""
2026-07-25 12:01:11.054186500  [DEBUG] [92A9C00D-876D-4722-93CB-91832D24F994] [core] running connect_init hook in relay plugin
2026-07-25 12:01:11.054314500  [DEBUG] [92A9C00D-876D-4722-93CB-91832D24F994] [relay] checking 172.232.160.26 in relay_acl_allow
2026-07-25 12:01:11.054358500  [DEBUG] [92A9C00D-876D-4722-93CB-91832D24F994] [relay] checking if 172.232.160.26 is in 192.255.226.25/32
2026-07-25 12:01:11.054512500  [DEBUG] [92A9C00D-876D-4722-93CB-91832D24F994] [core]  hook=connect_init plugin=relay function=acl params="" retval=CONT msg=""
2026-07-25 12:01:11.054572500  [DEBUG] [92A9C00D-876D-4722-93CB-91832D24F994] [core] running connect_init_respond
2026-07-25 12:01:11.054603500  [DEBUG] [92A9C00D-876D-4722-93CB-91832D24F994] [core] running lookup_rdns hooks
2026-07-25 12:01:11.054655500  [DEBUG] [92A9C00D-876D-4722-93CB-91832D24F994] [core] running lookup_rdns hook in p0f plugin
2026-07-25 12:01:11.057049500  [INFO] [92A9C00D-876D-4722-93CB-91832D24F994] [p0f] os="Linux 2.2.x-3.x (barebone)" link_type="Ethernet or modem" distance=13 total_conn=1
2026-07-25 12:01:11.057345500  [DEBUG] [92A9C00D-876D-4722-93CB-91832D24F994] [core]  hook=lookup_rdns plugin=p0f function=query_p0f params="" retval=CONT msg=""
2026-07-25 12:01:11.057391500  [DEBUG] [92A9C00D-876D-4722-93CB-91832D24F994] [core] running lookup_rdns hook in fcrdns plugin
2026-07-25 12:01:11.091627500  [DEBUG] [92A9C00D-876D-4722-93CB-91832D24F994] [fcrdns] rdns.reverse(172.232.160.26)
2026-07-25 12:01:11.092058500  [DEBUG] [92A9C00D-876D-4722-93CB-91832D24F994] [fcrdns] PTRdomain: 172.232.160.26.socradar-curiosity-wide-scan-project.socradar.com
2026-07-25 12:01:11.152195500  [INFO] [92A9C00D-876D-4722-93CB-91832D24F994] [fcrdns] ip=172.232.160.26  rdns="172.232.160.26.socradar-curiosity-wide-scan-project.socradar.com" rdns_len=1 fcrdns="172.232.160.26.socradar-curiosity-wide-scan-project.socradar.com" fcrdns_len=1 other_ips_len=0 invalid_tlds=0 generic_rdns=true
2026-07-25 12:01:11.152768500  [DEBUG] [92A9C00D-876D-4722-93CB-91832D24F994] [core]  hook=lookup_rdns plugin=fcrdns function=do_dns_lookups params="" retval=CONT msg=""
2026-07-25 12:01:11.152774500  [DEBUG] [92A9C00D-876D-4722-93CB-91832D24F994] [core] running lookup_rdns hook in uribl plugin
2026-07-25 12:01:11.191196500  [DEBUG] [-] [uribl] lookup_remote_ip, 172.232.160.26 resolves to 172.232.160.26.socradar-curiosity-wide-scan-project.socradar.com
2026-07-25 12:01:11.191350500  [DEBUG] [92A9C00D-876D-4722-93CB-91832D24F994] [uribl] (rdns) found 1 items for lookup
2026-07-25 12:01:11.191422500  [DEBUG] [92A9C00D-876D-4722-93CB-91832D24F994] [uribl] (rdns) checking: 172.232.160.26.socradar-curiosity-wide-scan-project.socradar.com
2026-07-25 12:01:11.215548500  [DEBUG] [92A9C00D-876D-4722-93CB-91832D24F994] [uribl] 172.232.160.26.socradar-curiosity-wide-scan-project.socradar.com.dbl.spamhaus.org. => (Error: queryA ENOTFOUND 172.232.160.26.socradar-curiosity-wide-scan-project.socradar.com.dbl.spamhaus.org.)
2026-07-25 12:01:11.215819500  [DEBUG] [92A9C00D-876D-4722-93CB-91832D24F994] [core]  hook=lookup_rdns plugin=uribl function=lookup_remote_ip params="" retval=CONT msg=""
2026-07-25 12:01:11.215906500  [DEBUG] [92A9C00D-876D-4722-93CB-91832D24F994] [core] running lookup_rdns hook in asn plugin
2026-07-25 12:01:11.351531500  [DEBUG] [-] [asn] asn.rspamd.com answers: 63949|172.232.160.0/19|SG|apnic|
2026-07-25 12:01:11.352249500  [INFO] [92A9C00D-876D-4722-93CB-91832D24F994] [asn] asn: 63949, net: 172.232.160.0/19
2026-07-25 12:01:11.352255500  [DEBUG] [92A9C00D-876D-4722-93CB-91832D24F994] [core]  hook=lookup_rdns plugin=asn function=lookup_via_dns params="" retval=CONT msg=""
2026-07-25 12:01:11.391358500  [DEBUG] [92A9C00D-876D-4722-93CB-91832D24F994] [core] running connect hooks
2026-07-25 12:01:11.391481500  [DEBUG] [92A9C00D-876D-4722-93CB-91832D24F994] [core] running connect hook in guard plugin
2026-07-25 12:01:11.391589500  [DEBUG] [92A9C00D-876D-4722-93CB-91832D24F994] [core]  hook=connect plugin=guard function=hook_connect params="" retval=CONT msg=""
2026-07-25 12:01:11.391628500  [DEBUG] [92A9C00D-876D-4722-93CB-91832D24F994] [core] running connect hook in karma plugin
2026-07-25 12:01:11.391793500  [DEBUG] [92A9C00D-876D-4722-93CB-91832D24F994] [karma] static tarpit
2026-07-25 12:01:11.391835500  [DEBUG] [92A9C00D-876D-4722-93CB-91832D24F994] [karma] tarpitting connect for 1s
2026-07-25 12:01:12.392599500  [DEBUG] [92A9C00D-876D-4722-93CB-91832D24F994] [karma] tarpit connect end
2026-07-25 12:01:12.392731500  [DEBUG] [92A9C00D-876D-4722-93CB-91832D24F994] [core]  hook=connect plugin=karma function=hook_connect params="" retval=CONT msg=""
2026-07-25 12:01:12.392777500  [DEBUG] [92A9C00D-876D-4722-93CB-91832D24F994] [core] running connect hook in dns-list plugin
2026-07-25 12:01:12.424005500  [WARN] [-] [dns-list] disabling allow zone 'list.dnswl.org' 127.0.0.255
2026-07-25 12:01:12.512824500  [INFO] [92A9C00D-876D-4722-93CB-91832D24F994] [dns-list] pass:zen.spamhaus.org, bl.spamcop.net, b.barracudacentral.org, psbl.surriel.com, truncate.gbudb.net, dnsbl-1.uceprotect.net, dnsbl.justspam.org
2026-07-25 12:01:12.513456500  [DEBUG] [92A9C00D-876D-4722-93CB-91832D24F994] [core]  hook=connect plugin=dns-list function=onConnect params="" retval=CONT msg=""
2026-07-25 12:01:12.513465500  [DEBUG] [92A9C00D-876D-4722-93CB-91832D24F994] [core] running connect hook in relay plugin
2026-07-25 12:01:12.513466500  [DEBUG] [92A9C00D-876D-4722-93CB-91832D24F994] [core]  hook=connect plugin=relay function=pass_relaying params="" retval=CONT msg=""
2026-07-25 12:01:12.513467500  [DEBUG] [92A9C00D-876D-4722-93CB-91832D24F994] [core] running connect hook in geoip plugin
2026-07-25 12:01:12.513468500  [INFO] [92A9C00D-876D-4722-93CB-91832D24F994] [geoip] US
2026-07-25 12:01:12.513469500  [DEBUG] [92A9C00D-876D-4722-93CB-91832D24F994] [core]  hook=connect plugin=geoip function=lookup_maxmind params="" retval=CONT msg=""
2026-07-25 12:01:12.513513500  [PROTOCOL] [92A9C00D-876D-4722-93CB-91832D24F994] [core] S: 220 mail.sebarray.tech ESMTP Haraka ready (92A9C0)
2026-07-25 12:01:12.574154500  [PROTOCOL] [92A9C00D-876D-4722-93CB-91832D24F994] [core] C: EHLO masscan state=1
2026-07-25 12:01:12.574609500  [DEBUG] [92A9C00D-876D-4722-93CB-91832D24F994] [core] running ehlo hooks
2026-07-25 12:01:12.574705500  [DEBUG] [92A9C00D-876D-4722-93CB-91832D24F994] [core] running ehlo hook in hello_block plugin
2026-07-25 12:01:12.574882500  [DEBUG] [92A9C00D-876D-4722-93CB-91832D24F994] [core]  hook=ehlo plugin=hello_block function=check_ymlf params=masscan retval=CONT msg=""
2026-07-25 12:01:12.574934500  [DEBUG] [92A9C00D-876D-4722-93CB-91832D24F994] [core] running ehlo hook in karma plugin
2026-07-25 12:01:12.575068500  [DEBUG] [92A9C00D-876D-4722-93CB-91832D24F994] [karma] static tarpit
2026-07-25 12:01:12.575115500  [DEBUG] [92A9C00D-876D-4722-93CB-91832D24F994] [karma] tarpitting ehlo for 1s
2026-07-25 12:01:13.576359500  [DEBUG] [92A9C00D-876D-4722-93CB-91832D24F994] [karma] tarpit ehlo end
2026-07-25 12:01:13.576393500  [DEBUG] [92A9C00D-876D-4722-93CB-91832D24F994] [core]  hook=ehlo plugin=karma function=hook_ehlo params=masscan retval=CONT msg=""
2026-07-25 12:01:13.576394500  [DEBUG] [92A9C00D-876D-4722-93CB-91832D24F994] [core] running ehlo hook in helo.checks plugin
2026-07-25 12:01:13.576548500  [DEBUG] [92A9C00D-876D-4722-93CB-91832D24F994] [core]  hook=ehlo plugin=helo.checks function=proto_mismatch_esmtp params=masscan retval=CONT msg=""
2026-07-25 12:01:13.576558500  [DEBUG] [92A9C00D-876D-4722-93CB-91832D24F994] [core] running ehlo hook in helo.checks plugin
2026-07-25 12:01:13.576624500  [DEBUG] [92A9C00D-876D-4722-93CB-91832D24F994] [core]  hook=ehlo plugin=helo.checks function=init params=masscan retval=CONT msg=""
2026-07-25 12:01:13.576635500  [DEBUG] [92A9C00D-876D-4722-93CB-91832D24F994] [core] running ehlo hook in helo.checks plugin
2026-07-25 12:01:13.576726500  [DEBUG] [92A9C00D-876D-4722-93CB-91832D24F994] [core]  hook=ehlo plugin=helo.checks function=match_re params=masscan retval=CONT msg=""
2026-07-25 12:01:13.576805500  [DEBUG] [92A9C00D-876D-4722-93CB-91832D24F994] [core] running ehlo hook in helo.checks plugin
2026-07-25 12:01:13.576868500  [DEBUG] [92A9C00D-876D-4722-93CB-91832D24F994] [core]  hook=ehlo plugin=helo.checks function=bare_ip params=masscan retval=CONT msg=""
2026-07-25 12:01:13.576879500  [DEBUG] [92A9C00D-876D-4722-93CB-91832D24F994] [core] running ehlo hook in helo.checks plugin
2026-07-25 12:01:13.576932500  [DEBUG] [92A9C00D-876D-4722-93CB-91832D24F994] [core]  hook=ehlo plugin=helo.checks function=dynamic params=masscan retval=CONT msg=""
2026-07-25 12:01:13.576949500  [DEBUG] [92A9C00D-876D-4722-93CB-91832D24F994] [core] running ehlo hook in helo.checks plugin
2026-07-25 12:01:13.577063500  [DEBUG] [92A9C00D-876D-4722-93CB-91832D24F994] [core]  hook=ehlo plugin=helo.checks function=big_company params=masscan retval=CONT msg=""
2026-07-25 12:01:13.577078500  [DEBUG] [92A9C00D-876D-4722-93CB-91832D24F994] [core] running ehlo hook in helo.checks plugin
2026-07-25 12:01:13.577203500  [DEBUG] [92A9C00D-876D-4722-93CB-91832D24F994] [core]  hook=ehlo plugin=helo.checks function=valid_hostname params=masscan retval=CONT msg=""
2026-07-25 12:01:13.577218500  [DEBUG] [92A9C00D-876D-4722-93CB-91832D24F994] [core] running ehlo hook in helo.checks plugin
2026-07-25 12:01:13.577322500  [DEBUG] [92A9C00D-876D-4722-93CB-91832D24F994] [core]  hook=ehlo plugin=helo.checks function=rdns_match params=masscan retval=CONT msg=""
2026-07-25 12:01:13.577340500  [DEBUG] [92A9C00D-876D-4722-93CB-91832D24F994] [core] running ehlo hook in helo.checks plugin
2026-07-25 12:01:13.577424500  [DEBUG] [92A9C00D-876D-4722-93CB-91832D24F994] [core]  hook=ehlo plugin=helo.checks function=forward_dns params=masscan retval=CONT msg=""
2026-07-25 12:01:13.577456500  [DEBUG] [92A9C00D-876D-4722-93CB-91832D24F994] [core] running ehlo hook in helo.checks plugin
2026-07-25 12:01:13.577524500  [DEBUG] [92A9C00D-876D-4722-93CB-91832D24F994] [core]  hook=ehlo plugin=helo.checks function=host_mismatch params=masscan retval=CONT msg=""
2026-07-25 12:01:13.577541500  [DEBUG] [92A9C00D-876D-4722-93CB-91832D24F994] [core] running ehlo hook in helo.checks plugin
2026-07-25 12:01:13.577623500  [DEBUG] [92A9C00D-876D-4722-93CB-91832D24F994] [core]  hook=ehlo plugin=helo.checks function=literal_mismatch params=masscan retval=CONT msg=""
2026-07-25 12:01:13.577645500  [DEBUG] [92A9C00D-876D-4722-93CB-91832D24F994] [core] running ehlo hook in helo.checks plugin
2026-07-25 12:01:13.577670500  [INFO] [92A9C00D-876D-4722-93CB-91832D24F994] [helo.checks] helo_host: masscan, pass:match_re, bare_ip, big_co(not), host_mismatch, literal_mismatch, fail:valid_hostname(no_dot), valid_hostname, rdns_match, forward_dns(invalid_hostname), skip:dynamic(no dots)
2026-07-25 12:01:13.577690500  [DEBUG] [92A9C00D-876D-4722-93CB-91832D24F994] [core]  hook=ehlo plugin=helo.checks function=emit_log params=masscan retval=CONT msg=""
2026-07-25 12:01:13.577706500  [DEBUG] [92A9C00D-876D-4722-93CB-91832D24F994] [core] running ehlo hook in mailauth/verify plugin
2026-07-25 12:01:13.577752500  [DEBUG] [92A9C00D-876D-4722-93CB-91832D24F994] [core]  hook=ehlo plugin=mailauth/verify function=mailauth_helo params=masscan retval=CONT msg=""
2026-07-25 12:01:13.577768500  [DEBUG] [92A9C00D-876D-4722-93CB-91832D24F994] [core] running ehlo hook in uribl plugin
2026-07-25 12:01:13.577864500  [DEBUG] [92A9C00D-876D-4722-93CB-91832D24F994] [uribl] (helo) found 1 items for lookup
2026-07-25 12:01:13.577886500  [DEBUG] [92A9C00D-876D-4722-93CB-91832D24F994] [uribl] (helo) checking: masscan
2026-07-25 12:01:13.578924500  [DEBUG] [92A9C00D-876D-4722-93CB-91832D24F994] [core]  hook=ehlo plugin=uribl function=lookup_ehlo params=masscan retval=CONT msg=""
2026-07-25 12:01:13.578985500  [DEBUG] [92A9C00D-876D-4722-93CB-91832D24F994] [core] running capabilities hooks
2026-07-25 12:01:13.579007500  [DEBUG] [92A9C00D-876D-4722-93CB-91832D24F994] [core] running capabilities hook in auth/poste plugin
2026-07-25 12:01:13.579058500  [DEBUG] [92A9C00D-876D-4722-93CB-91832D24F994] [core]  hook=capabilities plugin=auth/poste function=hook_capabilities params="" retval=CONT msg=""
2026-07-25 12:01:13.579071500  [DEBUG] [92A9C00D-876D-4722-93CB-91832D24F994] [core] running capabilities hook in status_http plugin
2026-07-25 12:01:13.579110500  [DEBUG] [92A9C00D-876D-4722-93CB-91832D24F994] [core]  hook=capabilities plugin=status_http function=hook_capabilities params="" retval=CONT msg=""
2026-07-25 12:01:13.579128500  [DEBUG] [92A9C00D-876D-4722-93CB-91832D24F994] [core] running capabilities hook in tls plugin
2026-07-25 12:01:13.580544500  [DEBUG] [92A9C00D-876D-4722-93CB-91832D24F994] [core]  hook=capabilities plugin=tls function=advertise_starttls params="" retval=CONT msg=""
2026-07-25 12:01:13.580551500  [PROTOCOL] [92A9C00D-876D-4722-93CB-91832D24F994] [core] S: 250-mail.sebarray.tech Hello 172.232.160.26.socradar-curiosity-wide-scan-project.socradar.com [172.232.160.26], Haraka is at your service.
2026-07-25 12:01:13.580552500  [PROTOCOL] [92A9C00D-876D-4722-93CB-91832D24F994] [core] S: 250-PIPELINING
2026-07-25 12:01:13.580553500  [PROTOCOL] [92A9C00D-876D-4722-93CB-91832D24F994] [core] S: 250-8BITMIME
2026-07-25 12:01:13.580553500  [PROTOCOL] [92A9C00D-876D-4722-93CB-91832D24F994] [core] S: 250-SMTPUTF8
2026-07-25 12:01:13.580554500  [PROTOCOL] [92A9C00D-876D-4722-93CB-91832D24F994] [core] S: 250-SIZE 26214400
2026-07-25 12:01:13.580555500  [PROTOCOL] [92A9C00D-876D-4722-93CB-91832D24F994] [core] S: 250 STARTTLS
2026-07-25 12:01:13.638721500  [PROTOCOL] [92A9C00D-876D-4722-93CB-91832D24F994] [core] C: STARTTLS state=1
2026-07-25 12:01:13.638789500  [DEBUG] [92A9C00D-876D-4722-93CB-91832D24F994] [core] running unrecognized_command hooks
2026-07-25 12:01:13.638831500  [DEBUG] [92A9C00D-876D-4722-93CB-91832D24F994] [core] running unrecognized_command hook in auth/poste plugin
2026-07-25 12:01:13.639002500  [DEBUG] [92A9C00D-876D-4722-93CB-91832D24F994] [core]  hook=unrecognized_command plugin=auth/poste function=hook_unrecognized_command params=STARTTLS retval=CONT msg=""
2026-07-25 12:01:13.639015500  [DEBUG] [92A9C00D-876D-4722-93CB-91832D24F994] [core] running unrecognized_command hook in status_http plugin
2026-07-25 12:01:13.639091500  [DEBUG] [92A9C00D-876D-4722-93CB-91832D24F994] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params=STARTTLS retval=CONT msg=""
2026-07-25 12:01:13.639103500  [DEBUG] [92A9C00D-876D-4722-93CB-91832D24F994] [core] running unrecognized_command hook in karma plugin
2026-07-25 12:01:13.639152500  [DEBUG] [92A9C00D-876D-4722-93CB-91832D24F994] [core]  hook=unrecognized_command plugin=karma function=hook_unrecognized_command params=STARTTLS retval=CONT msg=""
2026-07-25 12:01:13.639182500  [DEBUG] [92A9C00D-876D-4722-93CB-91832D24F994] [core] running unrecognized_command hook in tls plugin
2026-07-25 12:01:13.639296500  [PROTOCOL] [92A9C00D-876D-4722-93CB-91832D24F994] [core] S: 220 Go ahead.
2026-07-25 12:01:13.639478500  [DEBUG] [-] [core] Upgrading to TLS
2026-07-25 12:01:42.639240500  [NOTICE] [92A9C00D-876D-4722-93CB-91832D24F994] [tls] timeout setting up TLS
2026-07-25 12:01:42.639264500  [NOTICE] [92A9C00D-876D-4722-93CB-91832D24F994] [tls] STARTTLS failed. Marking 172.232.160.26 as non-TLS host for 3600 seconds
2026-07-25 12:01:42.639408500  [INFO] [92A9C00D-876D-4722-93CB-91832D24F994] [core]  hook=unrecognized_command plugin=tls function=upgrade_connection params=STARTTLS retval=DENYSOFTDISCONNECT msg=""
2026-07-25 12:01:42.639466500  [DEBUG] [92A9C00D-876D-4722-93CB-91832D24F994] [core] running deny hooks
2026-07-25 12:01:42.639486500  [DEBUG] [92A9C00D-876D-4722-93CB-91832D24F994] [core] running deny hook in guard plugin
2026-07-25 12:01:42.639537500  [DEBUG] [92A9C00D-876D-4722-93CB-91832D24F994] [core]  hook=deny plugin=guard function=hook_deny params=909 retval=CONT msg=""
2026-07-25 12:01:42.639557500  [DEBUG] [92A9C00D-876D-4722-93CB-91832D24F994] [core] running deny hook in karma plugin
2026-07-25 12:01:42.639588500  [DEBUG] [92A9C00D-876D-4722-93CB-91832D24F994] [core]  hook=deny plugin=karma function=hook_deny params=909 retval=CONT msg=""
2026-07-25 12:01:42.639609500  [DEBUG] [92A9C00D-876D-4722-93CB-91832D24F994] [core] running deny hook in queue/decide plugin
2026-07-25 12:01:42.639651500  [DEBUG] [92A9C00D-876D-4722-93CB-91832D24F994] [core]  hook=deny plugin=queue/decide function=hook_deny params=909 retval=CONT msg=""
2026-07-25 12:01:42.639665500  [DEBUG] [92A9C00D-876D-4722-93CB-91832D24F994] [core] running deny hook in watch plugin
2026-07-25 12:01:42.639682500  [DEBUG] [92A9C00D-876D-4722-93CB-91832D24F994] [watch] watch deny saw: tls deny from unrecognized_command
2026-07-25 12:01:42.639782500  [DEBUG] [92A9C00D-876D-4722-93CB-91832D24F994] [core]  hook=deny plugin=watch function=w_deny params=909 retval=CONT msg=""
2026-07-25 12:01:42.639852500  [PROTOCOL] [92A9C00D-876D-4722-93CB-91832D24F994] [core] S: 421 Unrecognized command
2026-07-25 12:01:42.640402500  [DEBUG] [92A9C00D-876D-4722-93CB-91832D24F994] [core] client has disconnected
2026-07-25 12:01:42.640409500  [DEBUG] [92A9C00D-876D-4722-93CB-91832D24F994] [core] running disconnect hooks
2026-07-25 12:01:42.640439500  [DEBUG] [92A9C00D-876D-4722-93CB-91832D24F994] [core] client has disconnected
2026-07-25 12:01:42.640457500  [DEBUG] [92A9C00D-876D-4722-93CB-91832D24F994] [core] running disconnect hook in stats plugin
2026-07-25 12:01:42.641531500  [DEBUG] [92A9C00D-876D-4722-93CB-91832D24F994] [core] client has disconnected
2026-07-25 12:01:42.641558500  [DEBUG] [92A9C00D-876D-4722-93CB-91832D24F994] [core]  hook=disconnect plugin=stats function=hook_disconnect params="" retval=CONT msg=""
2026-07-25 12:01:42.641574500  [DEBUG] [92A9C00D-876D-4722-93CB-91832D24F994] [core] client has disconnected
2026-07-25 12:01:42.641590500  [DEBUG] [92A9C00D-876D-4722-93CB-91832D24F994] [core] running disconnect hook in block_bad_connections plugin
2026-07-25 12:01:42.642092500  [DEBUG] [92A9C00D-876D-4722-93CB-91832D24F994] [block_bad_connections] Invalid connections: 1/100
2026-07-25 12:01:42.642108500  [DEBUG] [92A9C00D-876D-4722-93CB-91832D24F994] [core] client has disconnected
2026-07-25 12:01:42.642138500  [DEBUG] [92A9C00D-876D-4722-93CB-91832D24F994] [core]  hook=disconnect plugin=block_bad_connections function=hook_disconnect params="" retval=CONT msg=""
2026-07-25 12:01:42.642144500  [DEBUG] [92A9C00D-876D-4722-93CB-91832D24F994] [core] client has disconnected
2026-07-25 12:01:42.642158500  [DEBUG] [92A9C00D-876D-4722-93CB-91832D24F994] [core] running disconnect hook in karma plugin
2026-07-25 12:01:42.642310500  [INFO] [92A9C00D-876D-4722-93CB-91832D24F994] [karma] score: -3, awards: 088,130,133
2026-07-25 12:01:42.642317500  [DEBUG] [92A9C00D-876D-4722-93CB-91832D24F994] [core] client has disconnected
2026-07-25 12:01:42.642338500  [DEBUG] [92A9C00D-876D-4722-93CB-91832D24F994] [core]  hook=disconnect plugin=karma function=hook_disconnect params="" retval=CONT msg=""
2026-07-25 12:01:42.642352500  [DEBUG] [92A9C00D-876D-4722-93CB-91832D24F994] [core] client has disconnected
2026-07-25 12:01:42.642364500  [DEBUG] [92A9C00D-876D-4722-93CB-91832D24F994] [core] running disconnect hook in log plugin
2026-07-25 12:01:42.642587500  [DEBUG] [92A9C00D-876D-4722-93CB-91832D24F994] [core] client has disconnected
2026-07-25 12:01:42.642596500  [DEBUG] [92A9C00D-876D-4722-93CB-91832D24F994] [core]  hook=disconnect plugin=log function=hook_disconnect params="" retval=CONT msg=""
2026-07-25 12:01:42.642610500  [DEBUG] [92A9C00D-876D-4722-93CB-91832D24F994] [core] client has disconnected
2026-07-25 12:01:42.642641500  [DEBUG] [92A9C00D-876D-4722-93CB-91832D24F994] [core] running disconnect hook in tls plugin
2026-07-25 12:01:42.642658500  [DEBUG] [92A9C00D-876D-4722-93CB-91832D24F994] [core] client has disconnected
2026-07-25 12:01:42.642674500  [DEBUG] [92A9C00D-876D-4722-93CB-91832D24F994] [core]  hook=disconnect plugin=tls function=hook_disconnect params="" retval=CONT msg=""
2026-07-25 12:01:42.642776500  [NOTICE] [92A9C00D-876D-4722-93CB-91832D24F994] [core] disconnect ip=172.232.160.26 rdns=172.232.160.26.socradar-curiosity-wide-scan-project.socradar.com helo=masscan relay=N early=N esmtp=Y tls=N pipe=N errors=0 txns=0 rcpts=0/0/0 msgs=0/0/0 bytes=0 lr="421 Unrecognized command" time=34.597
2026-07-25 12:01:42.643352500  [DEBUG] [92A9C00D-876D-4722-93CB-91832D24F994] [karma] unsubscribed from result-92A9C00D-876D-4722-93CB-91832D24F994*
2026-07-25 12:07:14.000391500  [ERROR] [-] [dns-list] 2.0.0.127.zen.spamhaus.org. -> Error: queryA ENOTFOUND 2.0.0.127.zen.spamhaus.org.
2026-07-25 12:11:42.646947500  [INFO] [92A9C00D-876D-4722-93CB-91832D24F994] [core] timeout, destroy socket (state:100)
2026-07-25 13:07:13.971526500  [INFO] [-] [dns-list] enabling allow zone list.dnswl.org
2026-07-25 13:07:13.971769500  [ERROR] [-] [dns-list] 2.0.0.127.zen.spamhaus.org. -> Error: queryA ENOTFOUND 2.0.0.127.zen.spamhaus.org.
2026-07-25 13:23:45.553544500  [DEBUG] [-] [core] addOCSP: 'ocsp' not available
2026-07-25 13:23:45.556060500  [NOTICE] [7F69D5F8-A71F-41C7-9217-31CC6E930890] [core] connect ip=154.16.44.213 port=42612 local_ip=192.255.226.25 local_port=25
2026-07-25 13:23:45.556615500  [DEBUG] [7F69D5F8-A71F-41C7-9217-31CC6E930890] [core] running connect_init hooks
2026-07-25 13:23:45.556622500  [DEBUG] [7F69D5F8-A71F-41C7-9217-31CC6E930890] [core] running connect_init hook in guard plugin
2026-07-25 13:23:45.560462500  [INFO] [-] [log] created /var/log/delivery/conn/7/F
2026-07-25 13:23:45.561635500  [DEBUG] [7F69D5F8-A71F-41C7-9217-31CC6E930890] [core]  hook=connect_init plugin=guard function=hook_connect_init params="" retval=CONT msg=""
2026-07-25 13:23:45.561731500  [DEBUG] [7F69D5F8-A71F-41C7-9217-31CC6E930890] [core] running connect_init hook in karma plugin
2026-07-25 13:23:45.567407500  [DEBUG] [7F69D5F8-A71F-41C7-9217-31CC6E930890] [core]  hook=connect_init plugin=karma function=results_init params="" retval=CONT msg=""
2026-07-25 13:23:45.567536500  [DEBUG] [7F69D5F8-A71F-41C7-9217-31CC6E930890] [core] running connect_init hook in karma plugin
2026-07-25 13:23:45.568247500  [DEBUG] [7F69D5F8-A71F-41C7-9217-31CC6E930890] [core]  hook=connect_init plugin=karma function=ip_history_from_redis params="" retval=CONT msg=""
2026-07-25 13:23:45.568304500  [DEBUG] [7F69D5F8-A71F-41C7-9217-31CC6E930890] [core] running connect_init hook in early_talker plugin
2026-07-25 13:23:48.568906500  [DEBUG] [7F69D5F8-A71F-41C7-9217-31CC6E930890] [core]  hook=connect_init plugin=early_talker function=early_talker params="" retval=CONT msg=""
2026-07-25 13:23:48.569021500  [DEBUG] [7F69D5F8-A71F-41C7-9217-31CC6E930890] [core] running connect_init hook in fcrdns plugin
2026-07-25 13:23:48.569189500  [DEBUG] [7F69D5F8-A71F-41C7-9217-31CC6E930890] [core]  hook=connect_init plugin=fcrdns function=initialize_fcrdns params="" retval=CONT msg=""
2026-07-25 13:23:48.569234500  [DEBUG] [7F69D5F8-A71F-41C7-9217-31CC6E930890] [core] running connect_init hook in relay plugin
2026-07-25 13:23:48.569304500  [DEBUG] [7F69D5F8-A71F-41C7-9217-31CC6E930890] [relay] checking 154.16.44.213 in relay_acl_allow
2026-07-25 13:23:48.569360500  [DEBUG] [7F69D5F8-A71F-41C7-9217-31CC6E930890] [relay] checking if 154.16.44.213 is in 192.255.226.25/32
2026-07-25 13:23:48.569543500  [DEBUG] [7F69D5F8-A71F-41C7-9217-31CC6E930890] [core]  hook=connect_init plugin=relay function=acl params="" retval=CONT msg=""
2026-07-25 13:23:48.569600500  [DEBUG] [7F69D5F8-A71F-41C7-9217-31CC6E930890] [core] running connect_init_respond
2026-07-25 13:23:48.569640500  [DEBUG] [7F69D5F8-A71F-41C7-9217-31CC6E930890] [core] running lookup_rdns hooks
2026-07-25 13:23:48.569699500  [DEBUG] [7F69D5F8-A71F-41C7-9217-31CC6E930890] [core] running lookup_rdns hook in p0f plugin
2026-07-25 13:23:48.570312500  [INFO] [7F69D5F8-A71F-41C7-9217-31CC6E930890] [p0f] distance=13 total_conn=1
2026-07-25 13:23:48.570477500  [DEBUG] [7F69D5F8-A71F-41C7-9217-31CC6E930890] [core]  hook=lookup_rdns plugin=p0f function=query_p0f params="" retval=CONT msg=""
2026-07-25 13:23:48.570529500  [DEBUG] [7F69D5F8-A71F-41C7-9217-31CC6E930890] [core] running lookup_rdns hook in fcrdns plugin
2026-07-25 13:23:48.594689500  [INFO] [7F69D5F8-A71F-41C7-9217-31CC6E930890] [fcrdns] ptr_multidomain: false, has_rdns: false, ptr_name_has_ips: false, generic_rdns: false, fail:has_rdns
2026-07-25 13:23:48.594858500  [DEBUG] [7F69D5F8-A71F-41C7-9217-31CC6E930890] [core]  hook=lookup_rdns plugin=fcrdns function=do_dns_lookups params="" retval=CONT msg=""
2026-07-25 13:23:48.594934500  [DEBUG] [7F69D5F8-A71F-41C7-9217-31CC6E930890] [core] running lookup_rdns hook in uribl plugin
2026-07-25 13:23:48.617901500  [DEBUG] [7F69D5F8-A71F-41C7-9217-31CC6E930890] [core]  hook=lookup_rdns plugin=uribl function=lookup_remote_ip params="" retval=CONT msg=""
2026-07-25 13:23:48.618000500  [DEBUG] [7F69D5F8-A71F-41C7-9217-31CC6E930890] [core] running lookup_rdns hook in asn plugin
2026-07-25 13:23:48.769761500  [DEBUG] [-] [asn] asn.rspamd.com answers: 25369|154.16.44.0/24|GB|ripencc|
2026-07-25 13:23:48.770407500  [INFO] [7F69D5F8-A71F-41C7-9217-31CC6E930890] [asn] asn: 25369, net: 154.16.44.0/24
2026-07-25 13:23:48.770518500  [DEBUG] [7F69D5F8-A71F-41C7-9217-31CC6E930890] [core]  hook=lookup_rdns plugin=asn function=lookup_via_dns params="" retval=CONT msg=""
2026-07-25 13:23:48.805649500  [DEBUG] [7F69D5F8-A71F-41C7-9217-31CC6E930890] [core] running connect hooks
2026-07-25 13:23:48.806965500  [DEBUG] [7F69D5F8-A71F-41C7-9217-31CC6E930890] [core] running connect hook in guard plugin
2026-07-25 13:23:48.806972500  [DEBUG] [7F69D5F8-A71F-41C7-9217-31CC6E930890] [core]  hook=connect plugin=guard function=hook_connect params="" retval=CONT msg=""
2026-07-25 13:23:48.806973500  [DEBUG] [7F69D5F8-A71F-41C7-9217-31CC6E930890] [core] running connect hook in karma plugin
2026-07-25 13:23:48.806974500  [DEBUG] [7F69D5F8-A71F-41C7-9217-31CC6E930890] [karma] static tarpit
2026-07-25 13:23:48.806975500  [DEBUG] [7F69D5F8-A71F-41C7-9217-31CC6E930890] [karma] tarpitting connect for 1s
2026-07-25 13:23:49.806348500  [DEBUG] [7F69D5F8-A71F-41C7-9217-31CC6E930890] [karma] tarpit connect end
2026-07-25 13:23:49.806506500  [DEBUG] [7F69D5F8-A71F-41C7-9217-31CC6E930890] [core]  hook=connect plugin=karma function=hook_connect params="" retval=CONT msg=""
2026-07-25 13:23:49.806558500  [DEBUG] [7F69D5F8-A71F-41C7-9217-31CC6E930890] [core] running connect hook in dns-list plugin
2026-07-25 13:23:49.886746500  [WARN] [-] [dns-list] disabling allow zone 'list.dnswl.org' 127.0.0.255
2026-07-25 13:23:49.887656500  [INFO] [7F69D5F8-A71F-41C7-9217-31CC6E930890] [dns-list] pass:dnsbl.justspam.org, zen.spamhaus.org, bl.spamcop.net, b.barracudacentral.org, psbl.surriel.com, truncate.gbudb.net, fail:dnsbl-1.uceprotect.net
2026-07-25 13:23:49.887758500  [INFO] [7F69D5F8-A71F-41C7-9217-31CC6E930890] [core]  hook=connect plugin=dns-list function=onConnect params="" retval=DENY msg="host [154.16.44.213] is listed on dnsbl-1.uceprotect.net"
2026-07-25 13:23:49.887807500  [DEBUG] [7F69D5F8-A71F-41C7-9217-31CC6E930890] [core] running deny hooks
2026-07-25 13:23:49.887850500  [DEBUG] [7F69D5F8-A71F-41C7-9217-31CC6E930890] [core] running deny hook in guard plugin
2026-07-25 13:23:49.887902500  [DEBUG] [7F69D5F8-A71F-41C7-9217-31CC6E930890] [core]  hook=deny plugin=guard function=hook_deny params=902 retval=CONT msg=""
2026-07-25 13:23:49.887937500  [DEBUG] [7F69D5F8-A71F-41C7-9217-31CC6E930890] [core] running deny hook in karma plugin
2026-07-25 13:23:49.888088500  [INFO] [7F69D5F8-A71F-41C7-9217-31CC6E930890] [core]  hook=deny plugin=karma function=hook_deny params=902 retval=OK msg=""
2026-07-25 13:23:49.888138500  [INFO] [7F69D5F8-A71F-41C7-9217-31CC6E930890] [core] deny(soft?) overridden by deny hook
2026-07-25 13:23:49.888175500  [DEBUG] [7F69D5F8-A71F-41C7-9217-31CC6E930890] [core] running connect hook in relay plugin
2026-07-25 13:23:49.888220500  [DEBUG] [7F69D5F8-A71F-41C7-9217-31CC6E930890] [core]  hook=connect plugin=relay function=pass_relaying params="" retval=CONT msg=""
2026-07-25 13:23:49.888255500  [DEBUG] [7F69D5F8-A71F-41C7-9217-31CC6E930890] [core] running connect hook in geoip plugin
2026-07-25 13:23:49.888609500  [INFO] [7F69D5F8-A71F-41C7-9217-31CC6E930890] [geoip] ZA
2026-07-25 13:23:49.888691500  [DEBUG] [7F69D5F8-A71F-41C7-9217-31CC6E930890] [core]  hook=connect plugin=geoip function=lookup_maxmind params="" retval=CONT msg=""
2026-07-25 13:23:49.888801500  [PROTOCOL] [7F69D5F8-A71F-41C7-9217-31CC6E930890] [core] S: 220 mail.sebarray.tech ESMTP Haraka ready (7F69D5)
2026-07-25 13:24:05.855277500  [DEBUG] [-] [core] addOCSP: 'ocsp' not available
2026-07-25 13:24:05.856030500  [NOTICE] [80201C0D-FA17-431C-82BD-2A2284710D04] [core] connect ip=193.176.31.206 port=10398 local_ip=192.255.226.25 local_port=25
2026-07-25 13:24:05.856228500  [DEBUG] [80201C0D-FA17-431C-82BD-2A2284710D04] [core] running connect_init hooks
2026-07-25 13:24:05.856288500  [DEBUG] [80201C0D-FA17-431C-82BD-2A2284710D04] [core] running connect_init hook in guard plugin
2026-07-25 13:24:05.859338500  [DEBUG] [80201C0D-FA17-431C-82BD-2A2284710D04] [core]  hook=connect_init plugin=guard function=hook_connect_init params="" retval=CONT msg=""
2026-07-25 13:24:05.859351500  [DEBUG] [80201C0D-FA17-431C-82BD-2A2284710D04] [core] running connect_init hook in karma plugin
2026-07-25 13:24:05.860309500  [DEBUG] [80201C0D-FA17-431C-82BD-2A2284710D04] [core]  hook=connect_init plugin=karma function=results_init params="" retval=CONT msg=""
2026-07-25 13:24:05.860411500  [DEBUG] [80201C0D-FA17-431C-82BD-2A2284710D04] [core] running connect_init hook in karma plugin
2026-07-25 13:24:05.861032500  [DEBUG] [80201C0D-FA17-431C-82BD-2A2284710D04] [core]  hook=connect_init plugin=karma function=ip_history_from_redis params="" retval=CONT msg=""
2026-07-25 13:24:05.861195500  [DEBUG] [80201C0D-FA17-431C-82BD-2A2284710D04] [core] running connect_init hook in early_talker plugin
2026-07-25 13:24:08.861360500  [DEBUG] [80201C0D-FA17-431C-82BD-2A2284710D04] [core]  hook=connect_init plugin=early_talker function=early_talker params="" retval=CONT msg=""
2026-07-25 13:24:08.861491500  [DEBUG] [80201C0D-FA17-431C-82BD-2A2284710D04] [core] running connect_init hook in fcrdns plugin
2026-07-25 13:24:08.861607500  [DEBUG] [80201C0D-FA17-431C-82BD-2A2284710D04] [core]  hook=connect_init plugin=fcrdns function=initialize_fcrdns params="" retval=CONT msg=""
2026-07-25 13:24:08.861965500  [DEBUG] [80201C0D-FA17-431C-82BD-2A2284710D04] [core] running connect_init hook in relay plugin
2026-07-25 13:24:08.861972500  [DEBUG] [80201C0D-FA17-431C-82BD-2A2284710D04] [relay] checking 193.176.31.206 in relay_acl_allow
2026-07-25 13:24:08.861973500  [DEBUG] [80201C0D-FA17-431C-82BD-2A2284710D04] [relay] checking if 193.176.31.206 is in 192.255.226.25/32
2026-07-25 13:24:08.861974500  [DEBUG] [80201C0D-FA17-431C-82BD-2A2284710D04] [core]  hook=connect_init plugin=relay function=acl params="" retval=CONT msg=""
2026-07-25 13:24:08.861974500  [DEBUG] [80201C0D-FA17-431C-82BD-2A2284710D04] [core] running connect_init_respond
2026-07-25 13:24:08.861975500  [DEBUG] [80201C0D-FA17-431C-82BD-2A2284710D04] [core] running lookup_rdns hooks
2026-07-25 13:24:08.861976500  [DEBUG] [80201C0D-FA17-431C-82BD-2A2284710D04] [core] running lookup_rdns hook in p0f plugin
2026-07-25 13:24:08.862408500  [INFO] [80201C0D-FA17-431C-82BD-2A2284710D04] [p0f] os="Linux 2.2.x-3.x" link_type="Ethernet or modem" distance=9 total_conn=1
2026-07-25 13:24:08.862561500  [DEBUG] [80201C0D-FA17-431C-82BD-2A2284710D04] [core]  hook=lookup_rdns plugin=p0f function=query_p0f params="" retval=CONT msg=""
2026-07-25 13:24:08.862609500  [DEBUG] [80201C0D-FA17-431C-82BD-2A2284710D04] [core] running lookup_rdns hook in fcrdns plugin
2026-07-25 13:24:08.875635500  [DEBUG] [80201C0D-FA17-431C-82BD-2A2284710D04] [fcrdns] rdns.reverse(193.176.31.206)
2026-07-25 13:24:08.876040500  [DEBUG] [80201C0D-FA17-431C-82BD-2A2284710D04] [fcrdns] PTRdomain: 193-176-31-206.infrawat.ch
2026-07-25 13:24:08.901888500  [INFO] [80201C0D-FA17-431C-82BD-2A2284710D04] [fcrdns] ip=193.176.31.206  rdns="193-176-31-206.infrawat.ch" rdns_len=1 fcrdns="" fcrdns_len=0 other_ips_len=0 invalid_tlds=0 generic_rdns=true
2026-07-25 13:24:08.902060500  [DEBUG] [80201C0D-FA17-431C-82BD-2A2284710D04] [core]  hook=lookup_rdns plugin=fcrdns function=do_dns_lookups params="" retval=CONT msg=""
2026-07-25 13:24:08.902162500  [DEBUG] [80201C0D-FA17-431C-82BD-2A2284710D04] [core] running lookup_rdns hook in uribl plugin
2026-07-25 13:24:08.915682500  [DEBUG] [-] [uribl] lookup_remote_ip, 193.176.31.206 resolves to 193-176-31-206.infrawat.ch
2026-07-25 13:24:08.915690500  [DEBUG] [80201C0D-FA17-431C-82BD-2A2284710D04] [uribl] (rdns) found 1 items for lookup
2026-07-25 13:24:08.915691500  [DEBUG] [80201C0D-FA17-431C-82BD-2A2284710D04] [uribl] (rdns) checking: 193-176-31-206.infrawat.ch
2026-07-25 13:24:08.938930500  [DEBUG] [80201C0D-FA17-431C-82BD-2A2284710D04] [uribl] 193-176-31-206.infrawat.ch.dbl.spamhaus.org. => (Error: queryA ENOTFOUND 193-176-31-206.infrawat.ch.dbl.spamhaus.org.)
2026-07-25 13:24:08.939127500  [DEBUG] [80201C0D-FA17-431C-82BD-2A2284710D04] [core]  hook=lookup_rdns plugin=uribl function=lookup_remote_ip params="" retval=CONT msg=""
2026-07-25 13:24:08.939184500  [DEBUG] [80201C0D-FA17-431C-82BD-2A2284710D04] [core] running lookup_rdns hook in asn plugin
2026-07-25 13:24:09.088101500  [DEBUG] [-] [asn] asn.rspamd.com answers: 25369|193.176.31.0/24|GB|ripencc|
2026-07-25 13:24:09.088715500  [INFO] [80201C0D-FA17-431C-82BD-2A2284710D04] [asn] asn: 25369, net: 193.176.31.0/24
2026-07-25 13:24:09.088722500  [DEBUG] [80201C0D-FA17-431C-82BD-2A2284710D04] [core]  hook=lookup_rdns plugin=asn function=lookup_via_dns params="" retval=CONT msg=""
2026-07-25 13:24:09.109360500  [DEBUG] [80201C0D-FA17-431C-82BD-2A2284710D04] [core] running connect hooks
2026-07-25 13:24:09.109447500  [DEBUG] [80201C0D-FA17-431C-82BD-2A2284710D04] [core] running connect hook in guard plugin
2026-07-25 13:24:09.109516500  [DEBUG] [80201C0D-FA17-431C-82BD-2A2284710D04] [core]  hook=connect plugin=guard function=hook_connect params="" retval=CONT msg=""
2026-07-25 13:24:09.109548500  [DEBUG] [80201C0D-FA17-431C-82BD-2A2284710D04] [core] running connect hook in karma plugin
2026-07-25 13:24:09.109631500  [DEBUG] [80201C0D-FA17-431C-82BD-2A2284710D04] [karma] static tarpit
2026-07-25 13:24:09.109660500  [DEBUG] [80201C0D-FA17-431C-82BD-2A2284710D04] [karma] tarpitting connect for 1s
2026-07-25 13:24:09.110048500  [INFO] [80201C0D-FA17-431C-82BD-2A2284710D04] [karma] score: -5, awards: 084,088
2026-07-25 13:24:10.110524500  [DEBUG] [80201C0D-FA17-431C-82BD-2A2284710D04] [karma] tarpit connect end
2026-07-25 13:24:10.110832500  [DEBUG] [80201C0D-FA17-431C-82BD-2A2284710D04] [core]  hook=connect plugin=karma function=hook_connect params="" retval=CONT msg=""
2026-07-25 13:24:10.110904500  [DEBUG] [80201C0D-FA17-431C-82BD-2A2284710D04] [core] running connect hook in dns-list plugin
2026-07-25 13:24:10.249554500  [INFO] [80201C0D-FA17-431C-82BD-2A2284710D04] [dns-list] msg:XBL, blacklist, pass:b.barracudacentral.org, psbl.surriel.com, truncate.gbudb.net, bl.spamcop.net, dnsbl.justspam.org, fail:zen.spamhaus.org, hostkarma.junkemailfilter.com, dnsbl-1.uceprotect.net
2026-07-25 13:24:10.250209500  [INFO] [80201C0D-FA17-431C-82BD-2A2284710D04] [core]  hook=connect plugin=dns-list function=onConnect params="" retval=DENY msg="host [193.176.31.206] is listed on zen.spamhaus.org, hostkarma.junkemailfilter.com, dnsbl-1.uceprotect.net"
2026-07-25 13:24:10.250216500  [DEBUG] [80201C0D-FA17-431C-82BD-2A2284710D04] [core] running deny hooks
2026-07-25 13:24:10.250217500  [DEBUG] [80201C0D-FA17-431C-82BD-2A2284710D04] [core] running deny hook in guard plugin
2026-07-25 13:24:10.250218500  [DEBUG] [80201C0D-FA17-431C-82BD-2A2284710D04] [core]  hook=deny plugin=guard function=hook_deny params=902 retval=CONT msg=""
2026-07-25 13:24:10.250219500  [DEBUG] [80201C0D-FA17-431C-82BD-2A2284710D04] [core] running deny hook in karma plugin
2026-07-25 13:24:10.250220500  [INFO] [80201C0D-FA17-431C-82BD-2A2284710D04] [core]  hook=deny plugin=karma function=hook_deny params=902 retval=OK msg=""
2026-07-25 13:24:10.250221500  [INFO] [80201C0D-FA17-431C-82BD-2A2284710D04] [core] deny(soft?) overridden by deny hook
2026-07-25 13:24:10.250222500  [DEBUG] [80201C0D-FA17-431C-82BD-2A2284710D04] [core] running connect hook in relay plugin
2026-07-25 13:24:10.250223500  [DEBUG] [80201C0D-FA17-431C-82BD-2A2284710D04] [core]  hook=connect plugin=relay function=pass_relaying params="" retval=CONT msg=""
2026-07-25 13:24:10.250223500  [DEBUG] [80201C0D-FA17-431C-82BD-2A2284710D04] [core] running connect hook in geoip plugin
2026-07-25 13:24:10.250224500  [INFO] [80201C0D-FA17-431C-82BD-2A2284710D04] [geoip] GB
2026-07-25 13:24:10.250225500  [DEBUG] [80201C0D-FA17-431C-82BD-2A2284710D04] [core]  hook=connect plugin=geoip function=lookup_maxmind params="" retval=CONT msg=""
2026-07-25 13:24:10.250226500  [PROTOCOL] [80201C0D-FA17-431C-82BD-2A2284710D04] [core] S: 220 mail.sebarray.tech ESMTP Haraka ready (80201C)
2026-07-25 13:24:10.336263500  [PROTOCOL] [80201C0D-FA17-431C-82BD-2A2284710D04] [core] C: EHLO scan.invalid state=1
2026-07-25 13:24:10.338946500  [DEBUG] [80201C0D-FA17-431C-82BD-2A2284710D04] [core] running ehlo hooks
2026-07-25 13:24:10.338953500  [DEBUG] [80201C0D-FA17-431C-82BD-2A2284710D04] [core] running ehlo hook in hello_block plugin
2026-07-25 13:24:10.338954500  [DEBUG] [80201C0D-FA17-431C-82BD-2A2284710D04] [core]  hook=ehlo plugin=hello_block function=check_ymlf params=scan.invalid retval=CONT msg=""
2026-07-25 13:24:10.338955500  [DEBUG] [80201C0D-FA17-431C-82BD-2A2284710D04] [core] running ehlo hook in karma plugin
2026-07-25 13:24:10.338956500  [DEBUG] [80201C0D-FA17-431C-82BD-2A2284710D04] [karma] static tarpit
2026-07-25 13:24:10.338957500  [DEBUG] [80201C0D-FA17-431C-82BD-2A2284710D04] [karma] tarpitting ehlo for 1s
2026-07-25 13:24:11.339847500  [DEBUG] [80201C0D-FA17-431C-82BD-2A2284710D04] [karma] tarpit ehlo end
2026-07-25 13:24:11.339984500  [DEBUG] [80201C0D-FA17-431C-82BD-2A2284710D04] [core]  hook=ehlo plugin=karma function=hook_ehlo params=scan.invalid retval=CONT msg=""
2026-07-25 13:24:11.340027500  [DEBUG] [80201C0D-FA17-431C-82BD-2A2284710D04] [core] running ehlo hook in helo.checks plugin
2026-07-25 13:24:11.340186500  [DEBUG] [80201C0D-FA17-431C-82BD-2A2284710D04] [core]  hook=ehlo plugin=helo.checks function=proto_mismatch_esmtp params=scan.invalid retval=CONT msg=""
2026-07-25 13:24:11.340225500  [DEBUG] [80201C0D-FA17-431C-82BD-2A2284710D04] [core] running ehlo hook in helo.checks plugin
2026-07-25 13:24:11.340299500  [DEBUG] [80201C0D-FA17-431C-82BD-2A2284710D04] [core]  hook=ehlo plugin=helo.checks function=init params=scan.invalid retval=CONT msg=""
2026-07-25 13:24:11.340332500  [DEBUG] [80201C0D-FA17-431C-82BD-2A2284710D04] [core] running ehlo hook in helo.checks plugin
2026-07-25 13:24:11.340410500  [DEBUG] [80201C0D-FA17-431C-82BD-2A2284710D04] [core]  hook=ehlo plugin=helo.checks function=match_re params=scan.invalid retval=CONT msg=""
2026-07-25 13:24:11.340481500  [DEBUG] [80201C0D-FA17-431C-82BD-2A2284710D04] [core] running ehlo hook in helo.checks plugin
2026-07-25 13:24:11.340673500  [DEBUG] [80201C0D-FA17-431C-82BD-2A2284710D04] [core]  hook=ehlo plugin=helo.checks function=bare_ip params=scan.invalid retval=CONT msg=""
2026-07-25 13:24:11.340716500  [DEBUG] [80201C0D-FA17-431C-82BD-2A2284710D04] [core] running ehlo hook in helo.checks plugin
2026-07-25 13:24:11.340941500  [DEBUG] [80201C0D-FA17-431C-82BD-2A2284710D04] [core]  hook=ehlo plugin=helo.checks function=dynamic params=scan.invalid retval=CONT msg=""
2026-07-25 13:24:11.340982500  [DEBUG] [80201C0D-FA17-431C-82BD-2A2284710D04] [core] running ehlo hook in helo.checks plugin
2026-07-25 13:24:11.341121500  [DEBUG] [80201C0D-FA17-431C-82BD-2A2284710D04] [core]  hook=ehlo plugin=helo.checks function=big_company params=scan.invalid retval=CONT msg=""
2026-07-25 13:24:11.341158500  [DEBUG] [80201C0D-FA17-431C-82BD-2A2284710D04] [core] running ehlo hook in helo.checks plugin
2026-07-25 13:24:11.341306500  [DEBUG] [80201C0D-FA17-431C-82BD-2A2284710D04] [core]  hook=ehlo plugin=helo.checks function=valid_hostname params=scan.invalid retval=CONT msg=""
2026-07-25 13:24:11.341349500  [DEBUG] [80201C0D-FA17-431C-82BD-2A2284710D04] [core] running ehlo hook in helo.checks plugin
2026-07-25 13:24:11.341479500  [DEBUG] [80201C0D-FA17-431C-82BD-2A2284710D04] [core]  hook=ehlo plugin=helo.checks function=rdns_match params=scan.invalid retval=CONT msg=""
2026-07-25 13:24:11.341542500  [DEBUG] [80201C0D-FA17-431C-82BD-2A2284710D04] [core] running ehlo hook in helo.checks plugin
2026-07-25 13:24:11.341645500  [DEBUG] [80201C0D-FA17-431C-82BD-2A2284710D04] [core]  hook=ehlo plugin=helo.checks function=forward_dns params=scan.invalid retval=CONT msg=""
2026-07-25 13:24:11.341676500  [DEBUG] [80201C0D-FA17-431C-82BD-2A2284710D04] [core] running ehlo hook in helo.checks plugin
2026-07-25 13:24:11.341768500  [DEBUG] [80201C0D-FA17-431C-82BD-2A2284710D04] [core]  hook=ehlo plugin=helo.checks function=host_mismatch params=scan.invalid retval=CONT msg=""
2026-07-25 13:24:11.341800500  [DEBUG] [80201C0D-FA17-431C-82BD-2A2284710D04] [core] running ehlo hook in helo.checks plugin
2026-07-25 13:24:11.341900500  [DEBUG] [80201C0D-FA17-431C-82BD-2A2284710D04] [core]  hook=ehlo plugin=helo.checks function=literal_mismatch params=scan.invalid retval=CONT msg=""
2026-07-25 13:24:11.341937500  [DEBUG] [80201C0D-FA17-431C-82BD-2A2284710D04] [core] running ehlo hook in helo.checks plugin
2026-07-25 13:24:11.341980500  [INFO] [80201C0D-FA17-431C-82BD-2A2284710D04] [helo.checks] helo_host: scan.invalid, pass:match_re, bare_ip, dynamic, big_co(not), host_mismatch, literal_mismatch, fail:valid_hostname, rdns_match, forward_dns(invalid_hostname)
2026-07-25 13:24:11.342020500  [DEBUG] [80201C0D-FA17-431C-82BD-2A2284710D04] [core]  hook=ehlo plugin=helo.checks function=emit_log params=scan.invalid retval=CONT msg=""
2026-07-25 13:24:11.342054500  [DEBUG] [80201C0D-FA17-431C-82BD-2A2284710D04] [core] running ehlo hook in mailauth/verify plugin
2026-07-25 13:24:11.342123500  [DEBUG] [80201C0D-FA17-431C-82BD-2A2284710D04] [core]  hook=ehlo plugin=mailauth/verify function=mailauth_helo params=scan.invalid retval=CONT msg=""
2026-07-25 13:24:11.342157500  [DEBUG] [80201C0D-FA17-431C-82BD-2A2284710D04] [core] running ehlo hook in uribl plugin
2026-07-25 13:24:11.342275500  [DEBUG] [80201C0D-FA17-431C-82BD-2A2284710D04] [uribl] (helo) found 1 items for lookup
2026-07-25 13:24:11.342314500  [DEBUG] [80201C0D-FA17-431C-82BD-2A2284710D04] [uribl] (helo) checking: scan.invalid
2026-07-25 13:24:11.342414500  [DEBUG] [80201C0D-FA17-431C-82BD-2A2284710D04] [core]  hook=ehlo plugin=uribl function=lookup_ehlo params=scan.invalid retval=CONT msg=""
2026-07-25 13:24:11.342531500  [DEBUG] [80201C0D-FA17-431C-82BD-2A2284710D04] [core] running capabilities hooks
2026-07-25 13:24:11.342580500  [DEBUG] [80201C0D-FA17-431C-82BD-2A2284710D04] [core] running capabilities hook in auth/poste plugin
2026-07-25 13:24:11.343446500  [DEBUG] [80201C0D-FA17-431C-82BD-2A2284710D04] [core]  hook=capabilities plugin=auth/poste function=hook_capabilities params="" retval=CONT msg=""
2026-07-25 13:24:11.343454500  [DEBUG] [80201C0D-FA17-431C-82BD-2A2284710D04] [core] running capabilities hook in status_http plugin
2026-07-25 13:24:11.343456500  [DEBUG] [80201C0D-FA17-431C-82BD-2A2284710D04] [core]  hook=capabilities plugin=status_http function=hook_capabilities params="" retval=CONT msg=""
2026-07-25 13:24:11.343457500  [DEBUG] [80201C0D-FA17-431C-82BD-2A2284710D04] [core] running capabilities hook in tls plugin
2026-07-25 13:24:11.344189500  [DEBUG] [80201C0D-FA17-431C-82BD-2A2284710D04] [core]  hook=capabilities plugin=tls function=advertise_starttls params="" retval=CONT msg=""
2026-07-25 13:24:11.344308500  [PROTOCOL] [80201C0D-FA17-431C-82BD-2A2284710D04] [core] S: 250-mail.sebarray.tech Hello 193-176-31-206.infrawat.ch [193.176.31.206], Haraka is at your service.
2026-07-25 13:24:11.344367500  [PROTOCOL] [80201C0D-FA17-431C-82BD-2A2284710D04] [core] S: 250-PIPELINING
2026-07-25 13:24:11.344419500  [PROTOCOL] [80201C0D-FA17-431C-82BD-2A2284710D04] [core] S: 250-8BITMIME
2026-07-25 13:24:11.344506500  [PROTOCOL] [80201C0D-FA17-431C-82BD-2A2284710D04] [core] S: 250-SMTPUTF8
2026-07-25 13:24:11.344559500  [PROTOCOL] [80201C0D-FA17-431C-82BD-2A2284710D04] [core] S: 250-SIZE 26214400
2026-07-25 13:24:11.344610500  [PROTOCOL] [80201C0D-FA17-431C-82BD-2A2284710D04] [core] S: 250 STARTTLS
2026-07-25 13:24:11.430820500  [PROTOCOL] [80201C0D-FA17-431C-82BD-2A2284710D04] [core] C: STARTTLS state=1
2026-07-25 13:24:11.430975500  [DEBUG] [80201C0D-FA17-431C-82BD-2A2284710D04] [core] running unrecognized_command hooks
2026-07-25 13:24:11.431021500  [DEBUG] [80201C0D-FA17-431C-82BD-2A2284710D04] [core] running unrecognized_command hook in auth/poste plugin
2026-07-25 13:24:11.431142500  [DEBUG] [80201C0D-FA17-431C-82BD-2A2284710D04] [core]  hook=unrecognized_command plugin=auth/poste function=hook_unrecognized_command params=STARTTLS retval=CONT msg=""
2026-07-25 13:24:11.431177500  [DEBUG] [80201C0D-FA17-431C-82BD-2A2284710D04] [core] running unrecognized_command hook in status_http plugin
2026-07-25 13:24:11.431235500  [DEBUG] [80201C0D-FA17-431C-82BD-2A2284710D04] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params=STARTTLS retval=CONT msg=""
2026-07-25 13:24:11.431266500  [DEBUG] [80201C0D-FA17-431C-82BD-2A2284710D04] [core] running unrecognized_command hook in karma plugin
2026-07-25 13:24:11.431313500  [DEBUG] [80201C0D-FA17-431C-82BD-2A2284710D04] [core]  hook=unrecognized_command plugin=karma function=hook_unrecognized_command params=STARTTLS retval=CONT msg=""
2026-07-25 13:24:11.431343500  [DEBUG] [80201C0D-FA17-431C-82BD-2A2284710D04] [core] running unrecognized_command hook in tls plugin
2026-07-25 13:24:11.431469500  [PROTOCOL] [80201C0D-FA17-431C-82BD-2A2284710D04] [core] S: 220 Go ahead.
2026-07-25 13:24:11.431625500  [DEBUG] [-] [core] Upgrading to TLS
2026-07-25 13:24:11.518624500  [INFO] [80201C0D-FA17-431C-82BD-2A2284710D04] [core] client connection error: Error: read ECONNRESET ip=193.176.31.206
2026-07-25 13:24:11.518857500  [DEBUG] [80201C0D-FA17-431C-82BD-2A2284710D04] [core] client has disconnected
2026-07-25 13:24:11.518896500  [DEBUG] [80201C0D-FA17-431C-82BD-2A2284710D04] [core] running disconnect hooks
2026-07-25 13:24:11.518944500  [DEBUG] [80201C0D-FA17-431C-82BD-2A2284710D04] [core] client has disconnected
2026-07-25 13:24:11.518977500  [DEBUG] [80201C0D-FA17-431C-82BD-2A2284710D04] [core] running disconnect hook in stats plugin
2026-07-25 13:24:11.520191500  [DEBUG] [80201C0D-FA17-431C-82BD-2A2284710D04] [core] client has disconnected
2026-07-25 13:24:11.520200500  [DEBUG] [80201C0D-FA17-431C-82BD-2A2284710D04] [core]  hook=disconnect plugin=stats function=hook_disconnect params="" retval=CONT msg=""
2026-07-25 13:24:11.520202500  [DEBUG] [80201C0D-FA17-431C-82BD-2A2284710D04] [core] client has disconnected
2026-07-25 13:24:11.520203500  [DEBUG] [80201C0D-FA17-431C-82BD-2A2284710D04] [core] running disconnect hook in block_bad_connections plugin
2026-07-25 13:24:11.520537500  [DEBUG] [80201C0D-FA17-431C-82BD-2A2284710D04] [block_bad_connections] Invalid connections: 1/100
2026-07-25 13:24:11.520605500  [DEBUG] [80201C0D-FA17-431C-82BD-2A2284710D04] [core] client has disconnected
2026-07-25 13:24:11.520653500  [DEBUG] [80201C0D-FA17-431C-82BD-2A2284710D04] [core]  hook=disconnect plugin=block_bad_connections function=hook_disconnect params="" retval=CONT msg=""
2026-07-25 13:24:11.520683500  [DEBUG] [80201C0D-FA17-431C-82BD-2A2284710D04] [core] client has disconnected
2026-07-25 13:24:11.520715500  [DEBUG] [80201C0D-FA17-431C-82BD-2A2284710D04] [core] running disconnect hook in karma plugin
2026-07-25 13:24:11.520899500  [INFO] [80201C0D-FA17-431C-82BD-2A2284710D04] [karma] score: -17, awards: 084,088,116,115,130,133, deny_rc: 902, msg:deny: dns-list
2026-07-25 13:24:11.520938500  [DEBUG] [80201C0D-FA17-431C-82BD-2A2284710D04] [core] client has disconnected
2026-07-25 13:24:11.520980500  [DEBUG] [80201C0D-FA17-431C-82BD-2A2284710D04] [core]  hook=disconnect plugin=karma function=hook_disconnect params="" retval=CONT msg=""
2026-07-25 13:24:11.521010500  [DEBUG] [80201C0D-FA17-431C-82BD-2A2284710D04] [core] client has disconnected
2026-07-25 13:24:11.521043500  [DEBUG] [80201C0D-FA17-431C-82BD-2A2284710D04] [core] running disconnect hook in log plugin
2026-07-25 13:24:11.521325500  [DEBUG] [80201C0D-FA17-431C-82BD-2A2284710D04] [core] client has disconnected
2026-07-25 13:24:11.521375500  [DEBUG] [80201C0D-FA17-431C-82BD-2A2284710D04] [core]  hook=disconnect plugin=log function=hook_disconnect params="" retval=CONT msg=""
2026-07-25 13:24:11.521406500  [DEBUG] [80201C0D-FA17-431C-82BD-2A2284710D04] [core] client has disconnected
2026-07-25 13:24:11.521471500  [DEBUG] [80201C0D-FA17-431C-82BD-2A2284710D04] [core] running disconnect hook in tls plugin
2026-07-25 13:24:11.521563500  [NOTICE] [80201C0D-FA17-431C-82BD-2A2284710D04] [tls] STARTTLS failed. Marking 193.176.31.206 as non-TLS host for 3600 seconds
2026-07-25 13:24:11.521667500  [DEBUG] [80201C0D-FA17-431C-82BD-2A2284710D04] [core] client has disconnected
2026-07-25 13:24:11.522187500  [DEBUG] [80201C0D-FA17-431C-82BD-2A2284710D04] [core]  hook=disconnect plugin=tls function=hook_disconnect params="" retval=CONT msg=""
2026-07-25 13:24:11.522194500  [NOTICE] [80201C0D-FA17-431C-82BD-2A2284710D04] [core] disconnect ip=193.176.31.206 rdns=193-176-31-206.infrawat.ch helo=scan.invalid relay=N early=N esmtp=Y tls=N pipe=N errors=0 txns=0 rcpts=0/0/0 msgs=0/0/0 bytes=0 lr="" time=5.665
2026-07-25 13:24:11.522445500  [DEBUG] [80201C0D-FA17-431C-82BD-2A2284710D04] [karma] unsubscribed from result-80201C0D-FA17-431C-82BD-2A2284710D04*
2026-07-25 13:28:49.891850500  [PROTOCOL] [7F69D5F8-A71F-41C7-9217-31CC6E930890] [core] S: 421 timeout
2026-07-25 13:28:49.893450500  [WARN] [7F69D5F8-A71F-41C7-9217-31CC6E930890] [core] client connection timed out ip=154.16.44.213
2026-07-25 13:28:49.893819500  [DEBUG] [7F69D5F8-A71F-41C7-9217-31CC6E930890] [core] client has disconnected
2026-07-25 13:28:49.893874500  [DEBUG] [7F69D5F8-A71F-41C7-9217-31CC6E930890] [core] running disconnect hooks
2026-07-25 13:28:49.893965500  [DEBUG] [7F69D5F8-A71F-41C7-9217-31CC6E930890] [core] client has disconnected
2026-07-25 13:28:49.894023500  [DEBUG] [7F69D5F8-A71F-41C7-9217-31CC6E930890] [core] running disconnect hook in stats plugin
2026-07-25 13:28:49.898774500  [DEBUG] [7F69D5F8-A71F-41C7-9217-31CC6E930890] [core] client has disconnected
2026-07-25 13:28:49.898976500  [DEBUG] [7F69D5F8-A71F-41C7-9217-31CC6E930890] [core]  hook=disconnect plugin=stats function=hook_disconnect params="" retval=CONT msg=""
2026-07-25 13:28:49.899026500  [DEBUG] [7F69D5F8-A71F-41C7-9217-31CC6E930890] [core] client has disconnected
2026-07-25 13:28:49.899075500  [DEBUG] [7F69D5F8-A71F-41C7-9217-31CC6E930890] [core] running disconnect hook in block_bad_connections plugin
2026-07-25 13:28:49.899722500  [DEBUG] [7F69D5F8-A71F-41C7-9217-31CC6E930890] [block_bad_connections] Invalid connections: 1/100
2026-07-25 13:28:49.899789500  [DEBUG] [7F69D5F8-A71F-41C7-9217-31CC6E930890] [core] client has disconnected
2026-07-25 13:28:49.899849500  [DEBUG] [7F69D5F8-A71F-41C7-9217-31CC6E930890] [core]  hook=disconnect plugin=block_bad_connections function=hook_disconnect params="" retval=CONT msg=""
2026-07-25 13:28:49.899891500  [DEBUG] [7F69D5F8-A71F-41C7-9217-31CC6E930890] [core] client has disconnected
2026-07-25 13:28:49.899957500  [DEBUG] [7F69D5F8-A71F-41C7-9217-31CC6E930890] [core] running disconnect hook in karma plugin
2026-07-25 13:28:49.900398500  [INFO] [7F69D5F8-A71F-41C7-9217-31CC6E930890] [karma] score: -11, awards: 086,115, deny_rc: 902, msg:deny: dns-list
2026-07-25 13:28:49.901459500  [DEBUG] [7F69D5F8-A71F-41C7-9217-31CC6E930890] [core] client has disconnected
2026-07-25 13:28:49.901467500  [DEBUG] [7F69D5F8-A71F-41C7-9217-31CC6E930890] [core]  hook=disconnect plugin=karma function=hook_disconnect params="" retval=CONT msg=""
2026-07-25 13:28:49.901468500  [DEBUG] [7F69D5F8-A71F-41C7-9217-31CC6E930890] [core] client has disconnected
2026-07-25 13:28:49.901469500  [DEBUG] [7F69D5F8-A71F-41C7-9217-31CC6E930890] [core] running disconnect hook in log plugin
2026-07-25 13:28:49.901469500  [DEBUG] [7F69D5F8-A71F-41C7-9217-31CC6E930890] [core] client has disconnected
2026-07-25 13:28:49.901470500  [DEBUG] [7F69D5F8-A71F-41C7-9217-31CC6E930890] [core]  hook=disconnect plugin=log function=hook_disconnect params="" retval=CONT msg=""
2026-07-25 13:28:49.901471500  [DEBUG] [7F69D5F8-A71F-41C7-9217-31CC6E930890] [core] client has disconnected
2026-07-25 13:28:49.901472500  [DEBUG] [7F69D5F8-A71F-41C7-9217-31CC6E930890] [core] running disconnect hook in tls plugin
2026-07-25 13:28:49.901472500  [DEBUG] [7F69D5F8-A71F-41C7-9217-31CC6E930890] [core] client has disconnected
2026-07-25 13:28:49.901473500  [DEBUG] [7F69D5F8-A71F-41C7-9217-31CC6E930890] [core]  hook=disconnect plugin=tls function=hook_disconnect params="" retval=CONT msg=""
2026-07-25 13:28:49.901474500  [NOTICE] [7F69D5F8-A71F-41C7-9217-31CC6E930890] [core] disconnect ip=154.16.44.213 rdns=NXDOMAIN helo="" relay=N early=N esmtp=N tls=N pipe=N errors=0 txns=0 rcpts=0/0/0 msgs=0/0/0 bytes=0 lr="421 timeout" time=304.345
2026-07-25 13:28:49.902229500  [DEBUG] [7F69D5F8-A71F-41C7-9217-31CC6E930890] [karma] unsubscribed from result-7F69D5F8-A71F-41C7-9217-31CC6E930890*
2026-07-25 13:33:49.893643500  [INFO] [7F69D5F8-A71F-41C7-9217-31CC6E930890] [core] timeout, destroy socket (state:100)
2026-07-25 13:37:13.971225500  [INFO] [-] [dns-list] enabling allow zone list.dnswl.org
2026-07-25 13:37:13.996506500  [ERROR] [-] [dns-list] 2.0.0.127.zen.spamhaus.org. -> Error: queryA ENOTFOUND 2.0.0.127.zen.spamhaus.org.
2026-07-25 14:07:13.961635500  [WARN] [-] [dns-list] disabling allow zone 'list.dnswl.org' 127.0.0.255
2026-07-25 14:07:13.996355500  [ERROR] [-] [dns-list] 2.0.0.127.zen.spamhaus.org. -> Error: queryA ENOTFOUND 2.0.0.127.zen.spamhaus.org.
2026-07-25 14:21:04.609472500  [DEBUG] [-] [core] addOCSP: 'ocsp' not available
2026-07-25 14:21:04.611805500  [NOTICE] [D86FC41D-AEE6-41BA-8293-A72DAC167F94] [core] connect ip=3.129.187.38 port=58624 local_ip=192.255.226.25 local_port=25
2026-07-25 14:21:04.612235500  [DEBUG] [D86FC41D-AEE6-41BA-8293-A72DAC167F94] [core] running connect_init hooks
2026-07-25 14:21:04.612325500  [DEBUG] [D86FC41D-AEE6-41BA-8293-A72DAC167F94] [core] running connect_init hook in guard plugin
2026-07-25 14:21:04.617027500  [DEBUG] [D86FC41D-AEE6-41BA-8293-A72DAC167F94] [core] [early_talker] state=4 esmtp=false line=""
2026-07-25 14:21:04.617033500  [INFO] [-] [log] created /var/log/delivery/conn/D/8
2026-07-25 14:21:04.618357500  [DEBUG] [D86FC41D-AEE6-41BA-8293-A72DAC167F94] [core]  hook=connect_init plugin=guard function=hook_connect_init params="" retval=CONT msg=""
2026-07-25 14:21:04.618423500  [DEBUG] [D86FC41D-AEE6-41BA-8293-A72DAC167F94] [core] running connect_init hook in karma plugin
2026-07-25 14:21:04.621580500  [DEBUG] [D86FC41D-AEE6-41BA-8293-A72DAC167F94] [core]  hook=connect_init plugin=karma function=results_init params="" retval=CONT msg=""
2026-07-25 14:21:04.621649500  [DEBUG] [D86FC41D-AEE6-41BA-8293-A72DAC167F94] [core] running connect_init hook in karma plugin
2026-07-25 14:21:04.622239500  [DEBUG] [D86FC41D-AEE6-41BA-8293-A72DAC167F94] [core]  hook=connect_init plugin=karma function=ip_history_from_redis params="" retval=CONT msg=""
2026-07-25 14:21:04.623536500  [DEBUG] [D86FC41D-AEE6-41BA-8293-A72DAC167F94] [core] running connect_init hook in early_talker plugin
2026-07-25 14:21:07.623815500  [INFO] [D86FC41D-AEE6-41BA-8293-A72DAC167F94] [core]  hook=connect_init plugin=early_talker function=early_talker params="" retval=DENYDISCONNECT msg="You talk too soon"
2026-07-25 14:21:07.623829500  [DEBUG] [D86FC41D-AEE6-41BA-8293-A72DAC167F94] [core] running connect_init hook in fcrdns plugin
2026-07-25 14:21:07.623907500  [DEBUG] [D86FC41D-AEE6-41BA-8293-A72DAC167F94] [core]  hook=connect_init plugin=fcrdns function=initialize_fcrdns params="" retval=CONT msg=""
2026-07-25 14:21:07.623922500  [DEBUG] [D86FC41D-AEE6-41BA-8293-A72DAC167F94] [core] running connect_init hook in relay plugin
2026-07-25 14:21:07.623980500  [DEBUG] [D86FC41D-AEE6-41BA-8293-A72DAC167F94] [relay] checking 3.129.187.38 in relay_acl_allow
2026-07-25 14:21:07.623993500  [DEBUG] [D86FC41D-AEE6-41BA-8293-A72DAC167F94] [relay] checking if 3.129.187.38 is in 192.255.226.25/32
2026-07-25 14:21:07.624098500  [DEBUG] [D86FC41D-AEE6-41BA-8293-A72DAC167F94] [core]  hook=connect_init plugin=relay function=acl params="" retval=CONT msg=""
2026-07-25 14:21:07.624133500  [DEBUG] [D86FC41D-AEE6-41BA-8293-A72DAC167F94] [core] running connect_init_respond
2026-07-25 14:21:07.624146500  [DEBUG] [D86FC41D-AEE6-41BA-8293-A72DAC167F94] [core] running lookup_rdns hooks
2026-07-25 14:21:07.624177500  [DEBUG] [D86FC41D-AEE6-41BA-8293-A72DAC167F94] [core] running lookup_rdns hook in p0f plugin
2026-07-25 14:21:07.625036500  [INFO] [D86FC41D-AEE6-41BA-8293-A72DAC167F94] [p0f] os="Linux 2.2.x-3.x" link_type="Ethernet or modem" distance=7 total_conn=1
2026-07-25 14:21:07.625042500  [DEBUG] [D86FC41D-AEE6-41BA-8293-A72DAC167F94] [core]  hook=lookup_rdns plugin=p0f function=query_p0f params="" retval=CONT msg=""
2026-07-25 14:21:07.625043500  [DEBUG] [D86FC41D-AEE6-41BA-8293-A72DAC167F94] [core] running lookup_rdns hook in fcrdns plugin
2026-07-25 14:21:07.645876500  [DEBUG] [D86FC41D-AEE6-41BA-8293-A72DAC167F94] [fcrdns] rdns.reverse(3.129.187.38)
2026-07-25 14:21:07.646145500  [DEBUG] [D86FC41D-AEE6-41BA-8293-A72DAC167F94] [fcrdns] PTRdomain: scan.visionheight.com
2026-07-25 14:21:07.659928500  [INFO] [D86FC41D-AEE6-41BA-8293-A72DAC167F94] [fcrdns] ip=3.129.187.38  rdns="scan.visionheight.com" rdns_len=1 fcrdns="" fcrdns_len=0 other_ips_len=29 invalid_tlds=0 generic_rdns=false
2026-07-25 14:21:07.660011500  [DEBUG] [D86FC41D-AEE6-41BA-8293-A72DAC167F94] [core]  hook=lookup_rdns plugin=fcrdns function=do_dns_lookups params="" retval=CONT msg=""
2026-07-25 14:21:07.660038500  [DEBUG] [D86FC41D-AEE6-41BA-8293-A72DAC167F94] [core] running lookup_rdns hook in uribl plugin
2026-07-25 14:21:07.672708500  [DEBUG] [-] [uribl] lookup_remote_ip, 3.129.187.38 resolves to scan.visionheight.com
2026-07-25 14:21:07.672717500  [DEBUG] [D86FC41D-AEE6-41BA-8293-A72DAC167F94] [uribl] (rdns) found 1 items for lookup
2026-07-25 14:21:07.672731500  [DEBUG] [D86FC41D-AEE6-41BA-8293-A72DAC167F94] [uribl] (rdns) checking: scan.visionheight.com
2026-07-25 14:21:07.730886500  [DEBUG] [D86FC41D-AEE6-41BA-8293-A72DAC167F94] [uribl] scan.visionheight.com.dbl.spamhaus.org. => (Error: queryA ENOTFOUND scan.visionheight.com.dbl.spamhaus.org.)
2026-07-25 14:21:07.731020500  [DEBUG] [D86FC41D-AEE6-41BA-8293-A72DAC167F94] [core]  hook=lookup_rdns plugin=uribl function=lookup_remote_ip params="" retval=CONT msg=""
2026-07-25 14:21:07.731038500  [DEBUG] [D86FC41D-AEE6-41BA-8293-A72DAC167F94] [core] running lookup_rdns hook in asn plugin
2026-07-25 14:21:07.753911500  [DEBUG] [-] [asn] asn.rspamd.com answers: 16509|3.128.0.0/15|US|arin|
2026-07-25 14:21:07.754126500  [INFO] [D86FC41D-AEE6-41BA-8293-A72DAC167F94] [asn] asn: 16509, net: 3.128.0.0/15
2026-07-25 14:21:07.754136500  [DEBUG] [D86FC41D-AEE6-41BA-8293-A72DAC167F94] [core]  hook=lookup_rdns plugin=asn function=lookup_via_dns params="" retval=CONT msg=""
2026-07-25 14:21:07.766927500  [DEBUG] [D86FC41D-AEE6-41BA-8293-A72DAC167F94] [core] running connect hooks
2026-07-25 14:21:07.766956500  [DEBUG] [D86FC41D-AEE6-41BA-8293-A72DAC167F94] [core] running connect hook in guard plugin
2026-07-25 14:21:07.767011500  [DEBUG] [D86FC41D-AEE6-41BA-8293-A72DAC167F94] [core]  hook=connect plugin=guard function=hook_connect params="" retval=CONT msg=""
2026-07-25 14:21:07.767018500  [DEBUG] [D86FC41D-AEE6-41BA-8293-A72DAC167F94] [core] running connect hook in karma plugin
2026-07-25 14:21:07.767161500  [DEBUG] [D86FC41D-AEE6-41BA-8293-A72DAC167F94] [karma] applied early_talker:-3
2026-07-25 14:21:07.767215500  [DEBUG] [D86FC41D-AEE6-41BA-8293-A72DAC167F94] [karma] static tarpit
2026-07-25 14:21:07.767230500  [DEBUG] [D86FC41D-AEE6-41BA-8293-A72DAC167F94] [karma] tarpitting connect for 1s
2026-07-25 14:21:07.767691500  [INFO] [D86FC41D-AEE6-41BA-8293-A72DAC167F94] [karma] score: -3, asn_score: -6, fail:early_talker, asn:history, asn:all_bad
2026-07-25 14:21:08.766829500  [DEBUG] [D86FC41D-AEE6-41BA-8293-A72DAC167F94] [karma] tarpit connect end
2026-07-25 14:21:08.766845500  [DEBUG] [D86FC41D-AEE6-41BA-8293-A72DAC167F94] [core]  hook=connect plugin=karma function=hook_connect params="" retval=CONT msg=""
2026-07-25 14:21:08.766898500  [DEBUG] [D86FC41D-AEE6-41BA-8293-A72DAC167F94] [core] running connect hook in dns-list plugin
2026-07-25 14:21:08.811095500  [INFO] [D86FC41D-AEE6-41BA-8293-A72DAC167F94] [dns-list] msg:NO_QUIT, hostkarma.junkemailfilter.com, pass:truncate.gbudb.net, b.barracudacentral.org, psbl.surriel.com, bl.spamcop.net, zen.spamhaus.org, fail:dnsbl.justspam.org, dnsbl-1.uceprotect.net
2026-07-25 14:21:08.811127500  [INFO] [D86FC41D-AEE6-41BA-8293-A72DAC167F94] [core]  hook=connect plugin=dns-list function=onConnect params="" retval=DENY msg="host [3.129.187.38] is listed on dnsbl.justspam.org, dnsbl-1.uceprotect.net"
2026-07-25 14:21:08.811148500  [DEBUG] [D86FC41D-AEE6-41BA-8293-A72DAC167F94] [core] running deny hooks
2026-07-25 14:21:08.811176500  [DEBUG] [D86FC41D-AEE6-41BA-8293-A72DAC167F94] [core] running deny hook in guard plugin
2026-07-25 14:21:08.811208500  [DEBUG] [D86FC41D-AEE6-41BA-8293-A72DAC167F94] [core]  hook=deny plugin=guard function=hook_deny params=902 retval=CONT msg=""
2026-07-25 14:21:08.811216500  [DEBUG] [D86FC41D-AEE6-41BA-8293-A72DAC167F94] [core] running deny hook in karma plugin
2026-07-25 14:21:08.811321500  [INFO] [D86FC41D-AEE6-41BA-8293-A72DAC167F94] [core]  hook=deny plugin=karma function=hook_deny params=902 retval=OK msg=""
2026-07-25 14:21:08.811328500  [INFO] [D86FC41D-AEE6-41BA-8293-A72DAC167F94] [core] deny(soft?) overridden by deny hook
2026-07-25 14:21:08.811346500  [DEBUG] [D86FC41D-AEE6-41BA-8293-A72DAC167F94] [core] running connect hook in relay plugin
2026-07-25 14:21:08.811367500  [DEBUG] [D86FC41D-AEE6-41BA-8293-A72DAC167F94] [core]  hook=connect plugin=relay function=pass_relaying params="" retval=CONT msg=""
2026-07-25 14:21:08.811382500  [DEBUG] [D86FC41D-AEE6-41BA-8293-A72DAC167F94] [core] running connect hook in geoip plugin
2026-07-25 14:21:08.811589500  [INFO] [D86FC41D-AEE6-41BA-8293-A72DAC167F94] [geoip] US
2026-07-25 14:21:08.811609500  [DEBUG] [D86FC41D-AEE6-41BA-8293-A72DAC167F94] [core]  hook=connect plugin=geoip function=lookup_maxmind params="" retval=CONT msg=""
2026-07-25 14:21:08.811698500  [PROTOCOL] [D86FC41D-AEE6-41BA-8293-A72DAC167F94] [core] S: 220 mail.sebarray.tech ESMTP Haraka ready (D86FC4)
2026-07-25 14:21:08.811816500  [PROTOCOL] [D86FC41D-AEE6-41BA-8293-A72DAC167F94] [core] C: state=1
2026-07-25 14:21:08.811844500  [DEBUG] [D86FC41D-AEE6-41BA-8293-A72DAC167F94] [core] running unrecognized_command hooks
2026-07-25 14:21:08.811868500  [DEBUG] [D86FC41D-AEE6-41BA-8293-A72DAC167F94] [core] running unrecognized_command hook in auth/poste plugin
2026-07-25 14:21:08.811944500  [DEBUG] [D86FC41D-AEE6-41BA-8293-A72DAC167F94] [core]  hook=unrecognized_command plugin=auth/poste function=hook_unrecognized_command params="" retval=CONT msg=""
2026-07-25 14:21:08.811962500  [DEBUG] [D86FC41D-AEE6-41BA-8293-A72DAC167F94] [core] running unrecognized_command hook in status_http plugin
2026-07-25 14:21:08.812013500  [DEBUG] [D86FC41D-AEE6-41BA-8293-A72DAC167F94] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params="" retval=CONT msg=""
2026-07-25 14:21:08.812027500  [DEBUG] [D86FC41D-AEE6-41BA-8293-A72DAC167F94] [core] running unrecognized_command hook in karma plugin
2026-07-25 14:21:08.812150500  [DEBUG] [D86FC41D-AEE6-41BA-8293-A72DAC167F94] [karma] static tarpit
2026-07-25 14:21:08.812169500  [DEBUG] [D86FC41D-AEE6-41BA-8293-A72DAC167F94] [karma] tarpitting unrecognized_command for 1s
2026-07-25 14:21:08.840998500  [INFO] [D86FC41D-AEE6-41BA-8293-A72DAC167F94] [core] client half closed connection ip=3.129.187.38
2026-07-25 14:21:08.841029500  [DEBUG] [D86FC41D-AEE6-41BA-8293-A72DAC167F94] [core] client has disconnected
2026-07-25 14:21:08.841040500  [DEBUG] [D86FC41D-AEE6-41BA-8293-A72DAC167F94] [core] running disconnect hooks
2026-07-25 14:21:08.841076500  [DEBUG] [D86FC41D-AEE6-41BA-8293-A72DAC167F94] [core] client has disconnected
2026-07-25 14:21:08.841083500  [DEBUG] [D86FC41D-AEE6-41BA-8293-A72DAC167F94] [core] running disconnect hook in stats plugin
2026-07-25 14:21:08.841795500  [DEBUG] [D86FC41D-AEE6-41BA-8293-A72DAC167F94] [core] client has disconnected
2026-07-25 14:21:08.841825500  [DEBUG] [D86FC41D-AEE6-41BA-8293-A72DAC167F94] [core]  hook=disconnect plugin=stats function=hook_disconnect params="" retval=CONT msg=""
2026-07-25 14:21:08.841832500  [DEBUG] [D86FC41D-AEE6-41BA-8293-A72DAC167F94] [core] client has disconnected
2026-07-25 14:21:08.841852500  [DEBUG] [D86FC41D-AEE6-41BA-8293-A72DAC167F94] [core] running disconnect hook in block_bad_connections plugin
2026-07-25 14:21:08.842216500  [DEBUG] [D86FC41D-AEE6-41BA-8293-A72DAC167F94] [block_bad_connections] Invalid connections: 1/100
2026-07-25 14:21:08.842235500  [DEBUG] [D86FC41D-AEE6-41BA-8293-A72DAC167F94] [core] client has disconnected
2026-07-25 14:21:08.842259500  [DEBUG] [D86FC41D-AEE6-41BA-8293-A72DAC167F94] [core]  hook=disconnect plugin=block_bad_connections function=hook_disconnect params="" retval=CONT msg=""
2026-07-25 14:21:08.842273500  [DEBUG] [D86FC41D-AEE6-41BA-8293-A72DAC167F94] [core] client has disconnected
2026-07-25 14:21:08.842287500  [DEBUG] [D86FC41D-AEE6-41BA-8293-A72DAC167F94] [core] running disconnect hook in karma plugin
2026-07-25 14:21:08.842438500  [INFO] [D86FC41D-AEE6-41BA-8293-A72DAC167F94] [karma] score: -10, asn_score: -6, awards: 119,115, deny_rc: 902, msg:deny: dns-list, fail:early_talker, asn:history, asn:all_bad, cmd:(,)
2026-07-25 14:21:08.842449500  [DEBUG] [D86FC41D-AEE6-41BA-8293-A72DAC167F94] [core] client has disconnected
2026-07-25 14:21:08.842473500  [DEBUG] [D86FC41D-AEE6-41BA-8293-A72DAC167F94] [core]  hook=disconnect plugin=karma function=hook_disconnect params="" retval=CONT msg=""
2026-07-25 14:21:08.842485500  [DEBUG] [D86FC41D-AEE6-41BA-8293-A72DAC167F94] [core] client has disconnected
2026-07-25 14:21:08.842500500  [DEBUG] [D86FC41D-AEE6-41BA-8293-A72DAC167F94] [core] running disconnect hook in log plugin
2026-07-25 14:21:08.842708500  [DEBUG] [D86FC41D-AEE6-41BA-8293-A72DAC167F94] [core] client has disconnected
2026-07-25 14:21:08.842731500  [DEBUG] [D86FC41D-AEE6-41BA-8293-A72DAC167F94] [core]  hook=disconnect plugin=log function=hook_disconnect params="" retval=CONT msg=""
2026-07-25 14:21:08.842745500  [DEBUG] [D86FC41D-AEE6-41BA-8293-A72DAC167F94] [core] client has disconnected
2026-07-25 14:21:08.842763500  [DEBUG] [D86FC41D-AEE6-41BA-8293-A72DAC167F94] [core] running disconnect hook in tls plugin
2026-07-25 14:21:08.842799500  [DEBUG] [D86FC41D-AEE6-41BA-8293-A72DAC167F94] [core] client has disconnected
2026-07-25 14:21:08.842817500  [DEBUG] [D86FC41D-AEE6-41BA-8293-A72DAC167F94] [core]  hook=disconnect plugin=tls function=hook_disconnect params="" retval=CONT msg=""
2026-07-25 14:21:08.842907500  [NOTICE] [D86FC41D-AEE6-41BA-8293-A72DAC167F94] [core] disconnect ip=3.129.187.38 rdns=scan.visionheight.com helo="" relay=N early=Y esmtp=N tls=N pipe=N errors=0 txns=0 rcpts=0/0/0 msgs=0/0/0 bytes=0 lr="" time=4.23
2026-07-25 14:21:08.843354500  [DEBUG] [D86FC41D-AEE6-41BA-8293-A72DAC167F94] [karma] unsubscribed from result-D86FC41D-AEE6-41BA-8293-A72DAC167F94*
2026-07-25 14:21:09.812359500  [DEBUG] [D86FC41D-AEE6-41BA-8293-A72DAC167F94] [karma] tarpit unrecognized_command end
2026-07-25 14:21:11.168541500  [DEBUG] [-] [core] addOCSP: 'ocsp' not available
2026-07-25 14:21:11.168551500  [NOTICE] [07E15AB2-DF94-43CC-99C1-E2B6E2DE670B] [core] connect ip=3.129.187.38 port=45312 local_ip=192.255.226.25 local_port=25
2026-07-25 14:21:11.168552500  [DEBUG] [07E15AB2-DF94-43CC-99C1-E2B6E2DE670B] [core] running connect_init hooks
2026-07-25 14:21:11.168553500  [DEBUG] [07E15AB2-DF94-43CC-99C1-E2B6E2DE670B] [core] running connect_init hook in guard plugin
2026-07-25 14:21:11.169756500  [DEBUG] [07E15AB2-DF94-43CC-99C1-E2B6E2DE670B] [core] [early_talker] state=4 esmtp=false line="GET / HTTP/1.1"
2026-07-25 14:21:11.170470500  [DEBUG] [07E15AB2-DF94-43CC-99C1-E2B6E2DE670B] [core]  hook=connect_init plugin=guard function=hook_connect_init params="" retval=CONT msg=""
2026-07-25 14:21:11.171081500  [DEBUG] [07E15AB2-DF94-43CC-99C1-E2B6E2DE670B] [core] running connect_init hook in karma plugin
2026-07-25 14:21:11.171682500  [DEBUG] [07E15AB2-DF94-43CC-99C1-E2B6E2DE670B] [core]  hook=connect_init plugin=karma function=results_init params="" retval=CONT msg=""
2026-07-25 14:21:11.171733500  [DEBUG] [07E15AB2-DF94-43CC-99C1-E2B6E2DE670B] [core] running connect_init hook in karma plugin
2026-07-25 14:21:11.172092500  [INFO] [07E15AB2-DF94-43CC-99C1-E2B6E2DE670B] [karma] score: 0, good: 0, bad: 1, connections: 1, history: -1
2026-07-25 14:21:11.172166500  [DEBUG] [07E15AB2-DF94-43CC-99C1-E2B6E2DE670B] [karma] applied early_talker:-3
2026-07-25 14:21:11.172232500  [DEBUG] [07E15AB2-DF94-43CC-99C1-E2B6E2DE670B] [core]  hook=connect_init plugin=karma function=ip_history_from_redis params="" retval=CONT msg=""
2026-07-25 14:21:11.172263500  [DEBUG] [07E15AB2-DF94-43CC-99C1-E2B6E2DE670B] [core] running connect_init hook in early_talker plugin
2026-07-25 14:21:14.171796500  [INFO] [07E15AB2-DF94-43CC-99C1-E2B6E2DE670B] [core]  hook=connect_init plugin=early_talker function=early_talker params="" retval=DENYDISCONNECT msg="You talk too soon"
2026-07-25 14:21:14.171887500  [DEBUG] [07E15AB2-DF94-43CC-99C1-E2B6E2DE670B] [core] running connect_init hook in fcrdns plugin
2026-07-25 14:21:14.171986500  [DEBUG] [07E15AB2-DF94-43CC-99C1-E2B6E2DE670B] [core]  hook=connect_init plugin=fcrdns function=initialize_fcrdns params="" retval=CONT msg=""
2026-07-25 14:21:14.172031500  [DEBUG] [07E15AB2-DF94-43CC-99C1-E2B6E2DE670B] [core] running connect_init hook in relay plugin
2026-07-25 14:21:14.172061500  [DEBUG] [07E15AB2-DF94-43CC-99C1-E2B6E2DE670B] [relay] checking 3.129.187.38 in relay_acl_allow
2026-07-25 14:21:14.172087500  [DEBUG] [07E15AB2-DF94-43CC-99C1-E2B6E2DE670B] [relay] checking if 3.129.187.38 is in 192.255.226.25/32
2026-07-25 14:21:14.172186500  [DEBUG] [07E15AB2-DF94-43CC-99C1-E2B6E2DE670B] [core]  hook=connect_init plugin=relay function=acl params="" retval=CONT msg=""
2026-07-25 14:21:14.172219500  [DEBUG] [07E15AB2-DF94-43CC-99C1-E2B6E2DE670B] [core] running connect_init_respond
2026-07-25 14:21:14.172244500  [DEBUG] [07E15AB2-DF94-43CC-99C1-E2B6E2DE670B] [core] running lookup_rdns hooks
2026-07-25 14:21:14.172272500  [DEBUG] [07E15AB2-DF94-43CC-99C1-E2B6E2DE670B] [core] running lookup_rdns hook in p0f plugin
2026-07-25 14:21:14.172657500  [INFO] [07E15AB2-DF94-43CC-99C1-E2B6E2DE670B] [p0f] os="Linux 2.2.x-3.x" link_type="Ethernet or modem" distance=7 total_conn=2
2026-07-25 14:21:14.172783500  [DEBUG] [07E15AB2-DF94-43CC-99C1-E2B6E2DE670B] [core]  hook=lookup_rdns plugin=p0f function=query_p0f params="" retval=CONT msg=""
2026-07-25 14:21:14.172820500  [DEBUG] [07E15AB2-DF94-43CC-99C1-E2B6E2DE670B] [core] running lookup_rdns hook in fcrdns plugin
2026-07-25 14:21:14.185598500  [DEBUG] [07E15AB2-DF94-43CC-99C1-E2B6E2DE670B] [fcrdns] rdns.reverse(3.129.187.38)
2026-07-25 14:21:14.185761500  [DEBUG] [07E15AB2-DF94-43CC-99C1-E2B6E2DE670B] [fcrdns] PTRdomain: scan.visionheight.com
2026-07-25 14:21:14.208722500  [INFO] [07E15AB2-DF94-43CC-99C1-E2B6E2DE670B] [fcrdns] ip=3.129.187.38  rdns="scan.visionheight.com" rdns_len=1 fcrdns="" fcrdns_len=0 other_ips_len=29 invalid_tlds=0 generic_rdns=false
2026-07-25 14:21:14.208826500  [DEBUG] [07E15AB2-DF94-43CC-99C1-E2B6E2DE670B] [core]  hook=lookup_rdns plugin=fcrdns function=do_dns_lookups params="" retval=CONT msg=""
2026-07-25 14:21:14.208864500  [DEBUG] [07E15AB2-DF94-43CC-99C1-E2B6E2DE670B] [core] running lookup_rdns hook in uribl plugin
2026-07-25 14:21:14.221398500  [DEBUG] [-] [uribl] lookup_remote_ip, 3.129.187.38 resolves to scan.visionheight.com
2026-07-25 14:21:14.221573500  [DEBUG] [07E15AB2-DF94-43CC-99C1-E2B6E2DE670B] [uribl] (rdns) found 1 items for lookup
2026-07-25 14:21:14.221622500  [DEBUG] [07E15AB2-DF94-43CC-99C1-E2B6E2DE670B] [uribl] (rdns) checking: scan.visionheight.com
2026-07-25 14:21:14.256568500  [DEBUG] [07E15AB2-DF94-43CC-99C1-E2B6E2DE670B] [uribl] scan.visionheight.com.dbl.spamhaus.org. => (Error: queryA ENOTFOUND scan.visionheight.com.dbl.spamhaus.org.)
2026-07-25 14:21:14.256748500  [DEBUG] [07E15AB2-DF94-43CC-99C1-E2B6E2DE670B] [core]  hook=lookup_rdns plugin=uribl function=lookup_remote_ip params="" retval=CONT msg=""
2026-07-25 14:21:14.257071500  [DEBUG] [07E15AB2-DF94-43CC-99C1-E2B6E2DE670B] [core] running lookup_rdns hook in asn plugin
2026-07-25 14:21:14.279727500  [DEBUG] [-] [asn] asn.rspamd.com answers: 16509|3.128.0.0/15|US|arin|
2026-07-25 14:21:14.279931500  [INFO] [07E15AB2-DF94-43CC-99C1-E2B6E2DE670B] [asn] asn: 16509, net: 3.128.0.0/15
2026-07-25 14:21:14.279996500  [DEBUG] [07E15AB2-DF94-43CC-99C1-E2B6E2DE670B] [core]  hook=lookup_rdns plugin=asn function=lookup_via_dns params="" retval=CONT msg=""
2026-07-25 14:21:14.292755500  [DEBUG] [07E15AB2-DF94-43CC-99C1-E2B6E2DE670B] [core] running connect hooks
2026-07-25 14:21:14.292812500  [DEBUG] [07E15AB2-DF94-43CC-99C1-E2B6E2DE670B] [core] running connect hook in guard plugin
2026-07-25 14:21:14.292875500  [DEBUG] [07E15AB2-DF94-43CC-99C1-E2B6E2DE670B] [core]  hook=connect plugin=guard function=hook_connect params="" retval=CONT msg=""
2026-07-25 14:21:14.292902500  [DEBUG] [07E15AB2-DF94-43CC-99C1-E2B6E2DE670B] [core] running connect hook in karma plugin
2026-07-25 14:21:14.292982500  [DEBUG] [07E15AB2-DF94-43CC-99C1-E2B6E2DE670B] [karma] static tarpit
2026-07-25 14:21:14.293008500  [DEBUG] [07E15AB2-DF94-43CC-99C1-E2B6E2DE670B] [karma] tarpitting connect for 1s
2026-07-25 14:21:14.293462500  [INFO] [07E15AB2-DF94-43CC-99C1-E2B6E2DE670B] [karma] score: -3, good: 0, bad: 1, connections: 1, history: -1, asn_score: -7, fail:early_talker, asn:history, asn:all_bad
2026-07-25 14:21:15.293889500  [DEBUG] [07E15AB2-DF94-43CC-99C1-E2B6E2DE670B] [karma] tarpit connect end
2026-07-25 14:21:15.293922500  [DEBUG] [07E15AB2-DF94-43CC-99C1-E2B6E2DE670B] [core]  hook=connect plugin=karma function=hook_connect params="" retval=CONT msg=""
2026-07-25 14:21:15.293923500  [DEBUG] [07E15AB2-DF94-43CC-99C1-E2B6E2DE670B] [core] running connect hook in dns-list plugin
2026-07-25 14:21:15.343212500  [INFO] [07E15AB2-DF94-43CC-99C1-E2B6E2DE670B] [dns-list] msg:NO_QUIT, hostkarma.junkemailfilter.com, pass:b.barracudacentral.org, psbl.surriel.com, truncate.gbudb.net, zen.spamhaus.org, bl.spamcop.net, fail:dnsbl.justspam.org, dnsbl-1.uceprotect.net
2026-07-25 14:21:15.343313500  [INFO] [07E15AB2-DF94-43CC-99C1-E2B6E2DE670B] [core]  hook=connect plugin=dns-list function=onConnect params="" retval=DENY msg="host [3.129.187.38] is listed on dnsbl.justspam.org, dnsbl-1.uceprotect.net"
2026-07-25 14:21:15.343349500  [DEBUG] [07E15AB2-DF94-43CC-99C1-E2B6E2DE670B] [core] running deny hooks
2026-07-25 14:21:15.343385500  [DEBUG] [07E15AB2-DF94-43CC-99C1-E2B6E2DE670B] [core] running deny hook in guard plugin
2026-07-25 14:21:15.343460500  [DEBUG] [07E15AB2-DF94-43CC-99C1-E2B6E2DE670B] [core]  hook=deny plugin=guard function=hook_deny params=902 retval=CONT msg=""
2026-07-25 14:21:15.343494500  [DEBUG] [07E15AB2-DF94-43CC-99C1-E2B6E2DE670B] [core] running deny hook in karma plugin
2026-07-25 14:21:15.343602500  [INFO] [07E15AB2-DF94-43CC-99C1-E2B6E2DE670B] [core]  hook=deny plugin=karma function=hook_deny params=902 retval=OK msg=""
2026-07-25 14:21:15.343642500  [INFO] [07E15AB2-DF94-43CC-99C1-E2B6E2DE670B] [core] deny(soft?) overridden by deny hook
2026-07-25 14:21:15.343685500  [DEBUG] [07E15AB2-DF94-43CC-99C1-E2B6E2DE670B] [core] running connect hook in relay plugin
2026-07-25 14:21:15.343723500  [DEBUG] [07E15AB2-DF94-43CC-99C1-E2B6E2DE670B] [core]  hook=connect plugin=relay function=pass_relaying params="" retval=CONT msg=""
2026-07-25 14:21:15.343750500  [DEBUG] [07E15AB2-DF94-43CC-99C1-E2B6E2DE670B] [core] running connect hook in geoip plugin
2026-07-25 14:21:15.343853500  [INFO] [07E15AB2-DF94-43CC-99C1-E2B6E2DE670B] [geoip] US
2026-07-25 14:21:15.343890500  [DEBUG] [07E15AB2-DF94-43CC-99C1-E2B6E2DE670B] [core]  hook=connect plugin=geoip function=lookup_maxmind params="" retval=CONT msg=""
2026-07-25 14:21:15.343956500  [PROTOCOL] [07E15AB2-DF94-43CC-99C1-E2B6E2DE670B] [core] S: 220 mail.sebarray.tech ESMTP Haraka ready (07E15A)
2026-07-25 14:21:15.344175500  [PROTOCOL] [07E15AB2-DF94-43CC-99C1-E2B6E2DE670B] [core] C: GET / HTTP/1.1 state=1
2026-07-25 14:21:15.344258500  [DEBUG] [07E15AB2-DF94-43CC-99C1-E2B6E2DE670B] [core] running unrecognized_command hooks
2026-07-25 14:21:15.344289500  [DEBUG] [07E15AB2-DF94-43CC-99C1-E2B6E2DE670B] [core] running unrecognized_command hook in auth/poste plugin
2026-07-25 14:21:15.344337500  [DEBUG] [07E15AB2-DF94-43CC-99C1-E2B6E2DE670B] [core]  hook=unrecognized_command plugin=auth/poste function=hook_unrecognized_command params=GET retval=CONT msg=""
2026-07-25 14:21:15.344364500  [DEBUG] [07E15AB2-DF94-43CC-99C1-E2B6E2DE670B] [core] running unrecognized_command hook in status_http plugin
2026-07-25 14:21:15.344396500  [DEBUG] [07E15AB2-DF94-43CC-99C1-E2B6E2DE670B] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params=GET retval=CONT msg=""
2026-07-25 14:21:15.344421500  [DEBUG] [07E15AB2-DF94-43CC-99C1-E2B6E2DE670B] [core] running unrecognized_command hook in karma plugin
2026-07-25 14:21:15.344561500  [DEBUG] [07E15AB2-DF94-43CC-99C1-E2B6E2DE670B] [karma] static tarpit
2026-07-25 14:21:15.344597500  [DEBUG] [07E15AB2-DF94-43CC-99C1-E2B6E2DE670B] [karma] tarpitting unrecognized_command for 1s
2026-07-25 14:21:15.363870500  [INFO] [07E15AB2-DF94-43CC-99C1-E2B6E2DE670B] [core] client half closed connection ip=3.129.187.38
2026-07-25 14:21:15.364278500  [DEBUG] [07E15AB2-DF94-43CC-99C1-E2B6E2DE670B] [core] client has disconnected
2026-07-25 14:21:15.364283500  [DEBUG] [07E15AB2-DF94-43CC-99C1-E2B6E2DE670B] [core] running disconnect hooks
2026-07-25 14:21:15.364284500  [DEBUG] [07E15AB2-DF94-43CC-99C1-E2B6E2DE670B] [core] client has disconnected
2026-07-25 14:21:15.364285500  [DEBUG] [07E15AB2-DF94-43CC-99C1-E2B6E2DE670B] [core] running disconnect hook in stats plugin
2026-07-25 14:21:15.364664500  [DEBUG] [07E15AB2-DF94-43CC-99C1-E2B6E2DE670B] [core] client has disconnected
2026-07-25 14:21:15.364721500  [DEBUG] [07E15AB2-DF94-43CC-99C1-E2B6E2DE670B] [core]  hook=disconnect plugin=stats function=hook_disconnect params="" retval=CONT msg=""
2026-07-25 14:21:15.364747500  [DEBUG] [07E15AB2-DF94-43CC-99C1-E2B6E2DE670B] [core] client has disconnected
2026-07-25 14:21:15.364773500  [DEBUG] [07E15AB2-DF94-43CC-99C1-E2B6E2DE670B] [core] running disconnect hook in block_bad_connections plugin
2026-07-25 14:21:15.365103500  [DEBUG] [07E15AB2-DF94-43CC-99C1-E2B6E2DE670B] [block_bad_connections] Invalid connections: 2/100
2026-07-25 14:21:15.365137500  [DEBUG] [07E15AB2-DF94-43CC-99C1-E2B6E2DE670B] [core] client has disconnected
2026-07-25 14:21:15.365175500  [DEBUG] [07E15AB2-DF94-43CC-99C1-E2B6E2DE670B] [core]  hook=disconnect plugin=block_bad_connections function=hook_disconnect params="" retval=CONT msg=""
2026-07-25 14:21:15.365199500  [DEBUG] [07E15AB2-DF94-43CC-99C1-E2B6E2DE670B] [core] client has disconnected
2026-07-25 14:21:15.365225500  [DEBUG] [07E15AB2-DF94-43CC-99C1-E2B6E2DE670B] [core] running disconnect hook in karma plugin
2026-07-25 14:21:15.365334500  [INFO] [07E15AB2-DF94-43CC-99C1-E2B6E2DE670B] [karma] score: -10, good: 0, bad: 1, connections: 1, history: -1, asn_score: -7, awards: 119,115, deny_rc: 902, msg:deny: dns-list, fail:early_talker, asn:history, asn:all_bad, cmd:(GET,/ HTTP/1.1)
2026-07-25 14:21:15.365364500  [DEBUG] [07E15AB2-DF94-43CC-99C1-E2B6E2DE670B] [core] client has disconnected
2026-07-25 14:21:15.365397500  [DEBUG] [07E15AB2-DF94-43CC-99C1-E2B6E2DE670B] [core]  hook=disconnect plugin=karma function=hook_disconnect params="" retval=CONT msg=""
2026-07-25 14:21:15.365420500  [DEBUG] [07E15AB2-DF94-43CC-99C1-E2B6E2DE670B] [core] client has disconnected
2026-07-25 14:21:15.365884500  [DEBUG] [07E15AB2-DF94-43CC-99C1-E2B6E2DE670B] [core] running disconnect hook in log plugin
2026-07-25 14:21:15.365890500  [DEBUG] [07E15AB2-DF94-43CC-99C1-E2B6E2DE670B] [core] client has disconnected
2026-07-25 14:21:15.365891500  [DEBUG] [07E15AB2-DF94-43CC-99C1-E2B6E2DE670B] [core]  hook=disconnect plugin=log function=hook_disconnect params="" retval=CONT msg=""
2026-07-25 14:21:15.365891500  [DEBUG] [07E15AB2-DF94-43CC-99C1-E2B6E2DE670B] [core] client has disconnected
2026-07-25 14:21:15.365892500  [DEBUG] [07E15AB2-DF94-43CC-99C1-E2B6E2DE670B] [core] running disconnect hook in tls plugin
2026-07-25 14:21:15.365893500  [DEBUG] [07E15AB2-DF94-43CC-99C1-E2B6E2DE670B] [core] client has disconnected
2026-07-25 14:21:15.365894500  [DEBUG] [07E15AB2-DF94-43CC-99C1-E2B6E2DE670B] [core]  hook=disconnect plugin=tls function=hook_disconnect params="" retval=CONT msg=""
2026-07-25 14:21:15.365894500  [NOTICE] [07E15AB2-DF94-43CC-99C1-E2B6E2DE670B] [core] disconnect ip=3.129.187.38 rdns=scan.visionheight.com helo="" relay=N early=Y esmtp=N tls=N pipe=N errors=0 txns=0 rcpts=0/0/0 msgs=0/0/0 bytes=0 lr="" time=4.197
2026-07-25 14:21:15.366237500  [DEBUG] [07E15AB2-DF94-43CC-99C1-E2B6E2DE670B] [karma] unsubscribed from result-07E15AB2-DF94-43CC-99C1-E2B6E2DE670B*
2026-07-25 14:21:16.345518500  [DEBUG] [07E15AB2-DF94-43CC-99C1-E2B6E2DE670B] [karma] tarpit unrecognized_command end
2026-07-25 14:22:34.778321500  [DEBUG] [-] [core] addOCSP: 'ocsp' not available
2026-07-25 14:22:34.779070500  [NOTICE] [A033DF8B-4F1E-4788-9889-E7885CEFA4DE] [core] connect ip=3.129.187.38 port=41208 local_ip=192.255.226.25 local_port=25
2026-07-25 14:22:34.779257500  [DEBUG] [A033DF8B-4F1E-4788-9889-E7885CEFA4DE] [core] running connect_init hooks
2026-07-25 14:22:34.779304500  [DEBUG] [A033DF8B-4F1E-4788-9889-E7885CEFA4DE] [core] running connect_init hook in guard plugin
2026-07-25 14:22:34.780522500  [DEBUG] [A033DF8B-4F1E-4788-9889-E7885CEFA4DE] [core] [early_talker] state=4 esmtp=false line="GET / HTTP/1.1"
2026-07-25 14:22:34.781326500  [DEBUG] [A033DF8B-4F1E-4788-9889-E7885CEFA4DE] [core]  hook=connect_init plugin=guard function=hook_connect_init params="" retval=CONT msg=""
2026-07-25 14:22:34.781389500  [DEBUG] [A033DF8B-4F1E-4788-9889-E7885CEFA4DE] [core] running connect_init hook in karma plugin
2026-07-25 14:22:34.783079500  [DEBUG] [A033DF8B-4F1E-4788-9889-E7885CEFA4DE] [core]  hook=connect_init plugin=karma function=results_init params="" retval=CONT msg=""
2026-07-25 14:22:34.783137500  [DEBUG] [A033DF8B-4F1E-4788-9889-E7885CEFA4DE] [core] running connect_init hook in karma plugin
2026-07-25 14:22:34.784806500  [INFO] [A033DF8B-4F1E-4788-9889-E7885CEFA4DE] [karma] score: 0, good: 0, bad: 2, connections: 2, history: -2
2026-07-25 14:22:34.786470500  [DEBUG] [A033DF8B-4F1E-4788-9889-E7885CEFA4DE] [karma] applied early_talker:-3
2026-07-25 14:22:34.786476500  [DEBUG] [A033DF8B-4F1E-4788-9889-E7885CEFA4DE] [core]  hook=connect_init plugin=karma function=ip_history_from_redis params="" retval=CONT msg=""
2026-07-25 14:22:34.786478500  [DEBUG] [A033DF8B-4F1E-4788-9889-E7885CEFA4DE] [core] running connect_init hook in early_talker plugin
2026-07-25 14:22:37.784791500  [INFO] [A033DF8B-4F1E-4788-9889-E7885CEFA4DE] [core]  hook=connect_init plugin=early_talker function=early_talker params="" retval=DENYDISCONNECT msg="You talk too soon"
2026-07-25 14:22:37.784881500  [DEBUG] [A033DF8B-4F1E-4788-9889-E7885CEFA4DE] [core] running connect_init hook in fcrdns plugin
2026-07-25 14:22:37.784982500  [DEBUG] [A033DF8B-4F1E-4788-9889-E7885CEFA4DE] [core]  hook=connect_init plugin=fcrdns function=initialize_fcrdns params="" retval=CONT msg=""
2026-07-25 14:22:37.785015500  [DEBUG] [A033DF8B-4F1E-4788-9889-E7885CEFA4DE] [core] running connect_init hook in relay plugin
2026-07-25 14:22:37.785045500  [DEBUG] [A033DF8B-4F1E-4788-9889-E7885CEFA4DE] [relay] checking 3.129.187.38 in relay_acl_allow
2026-07-25 14:22:37.785073500  [DEBUG] [A033DF8B-4F1E-4788-9889-E7885CEFA4DE] [relay] checking if 3.129.187.38 is in 192.255.226.25/32
2026-07-25 14:22:37.785169500  [DEBUG] [A033DF8B-4F1E-4788-9889-E7885CEFA4DE] [core]  hook=connect_init plugin=relay function=acl params="" retval=CONT msg=""
2026-07-25 14:22:37.785203500  [DEBUG] [A033DF8B-4F1E-4788-9889-E7885CEFA4DE] [core] running connect_init_respond
2026-07-25 14:22:37.785229500  [DEBUG] [A033DF8B-4F1E-4788-9889-E7885CEFA4DE] [core] running lookup_rdns hooks
2026-07-25 14:22:37.785259500  [DEBUG] [A033DF8B-4F1E-4788-9889-E7885CEFA4DE] [core] running lookup_rdns hook in p0f plugin
2026-07-25 14:22:37.785608500  [INFO] [A033DF8B-4F1E-4788-9889-E7885CEFA4DE] [p0f] os="Linux 2.2.x-3.x" link_type="Ethernet or modem" distance=7 total_conn=3
2026-07-25 14:22:37.785729500  [DEBUG] [A033DF8B-4F1E-4788-9889-E7885CEFA4DE] [core]  hook=lookup_rdns plugin=p0f function=query_p0f params="" retval=CONT msg=""
2026-07-25 14:22:37.785762500  [DEBUG] [A033DF8B-4F1E-4788-9889-E7885CEFA4DE] [core] running lookup_rdns hook in fcrdns plugin
2026-07-25 14:22:37.806507500  [DEBUG] [A033DF8B-4F1E-4788-9889-E7885CEFA4DE] [fcrdns] rdns.reverse(3.129.187.38)
2026-07-25 14:22:37.806654500  [DEBUG] [A033DF8B-4F1E-4788-9889-E7885CEFA4DE] [fcrdns] PTRdomain: scan.visionheight.com
2026-07-25 14:22:37.819715500  [INFO] [A033DF8B-4F1E-4788-9889-E7885CEFA4DE] [fcrdns] ip=3.129.187.38  rdns="scan.visionheight.com" rdns_len=1 fcrdns="" fcrdns_len=0 other_ips_len=29 invalid_tlds=0 generic_rdns=false
2026-07-25 14:22:37.819802500  [DEBUG] [A033DF8B-4F1E-4788-9889-E7885CEFA4DE] [core]  hook=lookup_rdns plugin=fcrdns function=do_dns_lookups params="" retval=CONT msg=""
2026-07-25 14:22:37.819836500  [DEBUG] [A033DF8B-4F1E-4788-9889-E7885CEFA4DE] [core] running lookup_rdns hook in uribl plugin
2026-07-25 14:22:37.853190500  [DEBUG] [-] [uribl] lookup_remote_ip, 3.129.187.38 resolves to scan.visionheight.com
2026-07-25 14:22:37.853292500  [DEBUG] [A033DF8B-4F1E-4788-9889-E7885CEFA4DE] [uribl] (rdns) found 1 items for lookup
2026-07-25 14:22:37.853330500  [DEBUG] [A033DF8B-4F1E-4788-9889-E7885CEFA4DE] [uribl] (rdns) checking: scan.visionheight.com
2026-07-25 14:22:37.906744500  [DEBUG] [A033DF8B-4F1E-4788-9889-E7885CEFA4DE] [uribl] scan.visionheight.com.dbl.spamhaus.org. => (Error: queryA ENOTFOUND scan.visionheight.com.dbl.spamhaus.org.)
2026-07-25 14:22:37.906882500  [DEBUG] [A033DF8B-4F1E-4788-9889-E7885CEFA4DE] [core]  hook=lookup_rdns plugin=uribl function=lookup_remote_ip params="" retval=CONT msg=""
2026-07-25 14:22:37.906919500  [DEBUG] [A033DF8B-4F1E-4788-9889-E7885CEFA4DE] [core] running lookup_rdns hook in asn plugin
2026-07-25 14:22:37.919568500  [DEBUG] [-] [asn] asn.rspamd.com answers: 16509|3.128.0.0/15|US|arin|
2026-07-25 14:22:37.919740500  [INFO] [A033DF8B-4F1E-4788-9889-E7885CEFA4DE] [asn] asn: 16509, net: 3.128.0.0/15
2026-07-25 14:22:37.919797500  [DEBUG] [A033DF8B-4F1E-4788-9889-E7885CEFA4DE] [core]  hook=lookup_rdns plugin=asn function=lookup_via_dns params="" retval=CONT msg=""
2026-07-25 14:22:37.932125500  [DEBUG] [A033DF8B-4F1E-4788-9889-E7885CEFA4DE] [core] running connect hooks
2026-07-25 14:22:37.932179500  [DEBUG] [A033DF8B-4F1E-4788-9889-E7885CEFA4DE] [core] running connect hook in guard plugin
2026-07-25 14:22:37.932225500  [DEBUG] [A033DF8B-4F1E-4788-9889-E7885CEFA4DE] [core]  hook=connect plugin=guard function=hook_connect params="" retval=CONT msg=""
2026-07-25 14:22:37.932251500  [DEBUG] [A033DF8B-4F1E-4788-9889-E7885CEFA4DE] [core] running connect hook in karma plugin
2026-07-25 14:22:37.932337500  [DEBUG] [A033DF8B-4F1E-4788-9889-E7885CEFA4DE] [karma] static tarpit
2026-07-25 14:22:37.932364500  [DEBUG] [A033DF8B-4F1E-4788-9889-E7885CEFA4DE] [karma] tarpitting connect for 1s
2026-07-25 14:22:37.932862500  [INFO] [A033DF8B-4F1E-4788-9889-E7885CEFA4DE] [karma] score: -4, good: 0, bad: 2, connections: 2, history: -2, awards: 004, asn_score: -8, fail:early_talker, asn:history, asn:all_bad
2026-07-25 14:22:38.931668500  [DEBUG] [A033DF8B-4F1E-4788-9889-E7885CEFA4DE] [karma] tarpit connect end
2026-07-25 14:22:38.931813500  [DEBUG] [A033DF8B-4F1E-4788-9889-E7885CEFA4DE] [core]  hook=connect plugin=karma function=hook_connect params="" retval=CONT msg=""
2026-07-25 14:22:38.931849500  [DEBUG] [A033DF8B-4F1E-4788-9889-E7885CEFA4DE] [core] running connect hook in dns-list plugin
2026-07-25 14:22:38.975158500  [INFO] [A033DF8B-4F1E-4788-9889-E7885CEFA4DE] [dns-list] msg:NO_QUIT, hostkarma.junkemailfilter.com, pass:b.barracudacentral.org, psbl.surriel.com, truncate.gbudb.net, zen.spamhaus.org, bl.spamcop.net, fail:dnsbl.justspam.org, dnsbl-1.uceprotect.net
2026-07-25 14:22:38.975243500  [INFO] [A033DF8B-4F1E-4788-9889-E7885CEFA4DE] [core]  hook=connect plugin=dns-list function=onConnect params="" retval=DENY msg="host [3.129.187.38] is listed on dnsbl.justspam.org, dnsbl-1.uceprotect.net"
2026-07-25 14:22:38.975292500  [DEBUG] [A033DF8B-4F1E-4788-9889-E7885CEFA4DE] [core] running deny hooks
2026-07-25 14:22:38.975326500  [DEBUG] [A033DF8B-4F1E-4788-9889-E7885CEFA4DE] [core] running deny hook in guard plugin
2026-07-25 14:22:38.975365500  [DEBUG] [A033DF8B-4F1E-4788-9889-E7885CEFA4DE] [core]  hook=deny plugin=guard function=hook_deny params=902 retval=CONT msg=""
2026-07-25 14:22:38.975391500  [DEBUG] [A033DF8B-4F1E-4788-9889-E7885CEFA4DE] [core] running deny hook in karma plugin
2026-07-25 14:22:38.975505500  [INFO] [A033DF8B-4F1E-4788-9889-E7885CEFA4DE] [core]  hook=deny plugin=karma function=hook_deny params=902 retval=OK msg=""
2026-07-25 14:22:38.975542500  [INFO] [A033DF8B-4F1E-4788-9889-E7885CEFA4DE] [core] deny(soft?) overridden by deny hook
2026-07-25 14:22:38.975570500  [DEBUG] [A033DF8B-4F1E-4788-9889-E7885CEFA4DE] [core] running connect hook in relay plugin
2026-07-25 14:22:38.975605500  [DEBUG] [A033DF8B-4F1E-4788-9889-E7885CEFA4DE] [core]  hook=connect plugin=relay function=pass_relaying params="" retval=CONT msg=""
2026-07-25 14:22:38.975631500  [DEBUG] [A033DF8B-4F1E-4788-9889-E7885CEFA4DE] [core] running connect hook in geoip plugin
2026-07-25 14:22:38.975768500  [INFO] [A033DF8B-4F1E-4788-9889-E7885CEFA4DE] [geoip] US
2026-07-25 14:22:38.975809500  [DEBUG] [A033DF8B-4F1E-4788-9889-E7885CEFA4DE] [core]  hook=connect plugin=geoip function=lookup_maxmind params="" retval=CONT msg=""
2026-07-25 14:22:38.975860500  [PROTOCOL] [A033DF8B-4F1E-4788-9889-E7885CEFA4DE] [core] S: 220 mail.sebarray.tech ESMTP Haraka ready (A033DF)
2026-07-25 14:22:38.975954500  [PROTOCOL] [A033DF8B-4F1E-4788-9889-E7885CEFA4DE] [core] C: GET / HTTP/1.1 state=1
2026-07-25 14:22:38.975990500  [DEBUG] [A033DF8B-4F1E-4788-9889-E7885CEFA4DE] [core] running unrecognized_command hooks
2026-07-25 14:22:38.976018500  [DEBUG] [A033DF8B-4F1E-4788-9889-E7885CEFA4DE] [core] running unrecognized_command hook in auth/poste plugin
2026-07-25 14:22:38.976057500  [DEBUG] [A033DF8B-4F1E-4788-9889-E7885CEFA4DE] [core]  hook=unrecognized_command plugin=auth/poste function=hook_unrecognized_command params=GET retval=CONT msg=""
2026-07-25 14:22:38.976083500  [DEBUG] [A033DF8B-4F1E-4788-9889-E7885CEFA4DE] [core] running unrecognized_command hook in status_http plugin
2026-07-25 14:22:38.976113500  [DEBUG] [A033DF8B-4F1E-4788-9889-E7885CEFA4DE] [core]  hook=unrecognized_command plugin=status_http function=hook_unrecognized_command params=GET retval=CONT msg=""
2026-07-25 14:22:38.976138500  [DEBUG] [A033DF8B-4F1E-4788-9889-E7885CEFA4DE] [core] running unrecognized_command hook in karma plugin
2026-07-25 14:22:38.976231500  [DEBUG] [A033DF8B-4F1E-4788-9889-E7885CEFA4DE] [karma] static tarpit
2026-07-25 14:22:38.976259500  [DEBUG] [A033DF8B-4F1E-4788-9889-E7885CEFA4DE] [karma] tarpitting unrecognized_command for 1s
2026-07-25 14:22:38.997459500  [INFO] [A033DF8B-4F1E-4788-9889-E7885CEFA4DE] [core] client half closed connection ip=3.129.187.38
2026-07-25 14:22:38.997563500  [DEBUG] [A033DF8B-4F1E-4788-9889-E7885CEFA4DE] [core] client has disconnected
2026-07-25 14:22:38.997820500  [DEBUG] [A033DF8B-4F1E-4788-9889-E7885CEFA4DE] [core] running disconnect hooks
2026-07-25 14:22:38.997826500  [DEBUG] [A033DF8B-4F1E-4788-9889-E7885CEFA4DE] [core] client has disconnected
2026-07-25 14:22:38.997827500  [DEBUG] [A033DF8B-4F1E-4788-9889-E7885CEFA4DE] [core] running disconnect hook in stats plugin
2026-07-25 14:22:38.998131500  [DEBUG] [A033DF8B-4F1E-4788-9889-E7885CEFA4DE] [core] client has disconnected
2026-07-25 14:22:38.998183500  [DEBUG] [A033DF8B-4F1E-4788-9889-E7885CEFA4DE] [core]  hook=disconnect plugin=stats function=hook_disconnect params="" retval=CONT msg=""
2026-07-25 14:22:38.998208500  [DEBUG] [A033DF8B-4F1E-4788-9889-E7885CEFA4DE] [core] client has disconnected
2026-07-25 14:22:38.998234500  [DEBUG] [A033DF8B-4F1E-4788-9889-E7885CEFA4DE] [core] running disconnect hook in block_bad_connections plugin
2026-07-25 14:22:38.998570500  [DEBUG] [A033DF8B-4F1E-4788-9889-E7885CEFA4DE] [block_bad_connections] Invalid connections: 3/100
2026-07-25 14:22:38.998608500  [DEBUG] [A033DF8B-4F1E-4788-9889-E7885CEFA4DE] [core] client has disconnected
2026-07-25 14:22:38.998645500  [DEBUG] [A033DF8B-4F1E-4788-9889-E7885CEFA4DE] [core]  hook=disconnect plugin=block_bad_connections function=hook_disconnect params="" retval=CONT msg=""
2026-07-25 14:22:38.998669500  [DEBUG] [A033DF8B-4F1E-4788-9889-E7885CEFA4DE] [core] client has disconnected
2026-07-25 14:22:38.998694500  [DEBUG] [A033DF8B-4F1E-4788-9889-E7885CEFA4DE] [core] running disconnect hook in karma plugin
2026-07-25 14:22:38.998820500  [INFO] [A033DF8B-4F1E-4788-9889-E7885CEFA4DE] [karma] score: -11, good: 0, bad: 2, connections: 2, history: -2, awards: 004,119,115, asn_score: -8, deny_rc: 902, msg:deny: dns-list, fail:early_talker, asn:history, asn:all_bad, cmd:(GET,/ HTTP/1.1)
2026-07-25 14:22:38.998848500  [DEBUG] [A033DF8B-4F1E-4788-9889-E7885CEFA4DE] [core] client has disconnected
2026-07-25 14:22:38.998882500  [DEBUG] [A033DF8B-4F1E-4788-9889-E7885CEFA4DE] [core]  hook=disconnect plugin=karma function=hook_disconnect params="" retval=CONT msg=""
2026-07-25 14:22:38.998905500  [DEBUG] [A033DF8B-4F1E-4788-9889-E7885CEFA4DE] [core] client has disconnected
2026-07-25 14:22:38.998930500  [DEBUG] [A033DF8B-4F1E-4788-9889-E7885CEFA4DE] [core] running disconnect hook in log plugin
2026-07-25 14:22:38.999337500  [DEBUG] [A033DF8B-4F1E-4788-9889-E7885CEFA4DE] [core] client has disconnected
2026-07-25 14:22:38.999343500  [DEBUG] [A033DF8B-4F1E-4788-9889-E7885CEFA4DE] [core]  hook=disconnect plugin=log function=hook_disconnect params="" retval=CONT msg=""
2026-07-25 14:22:38.999344500  [DEBUG] [A033DF8B-4F1E-4788-9889-E7885CEFA4DE] [core] client has disconnected
2026-07-25 14:22:38.999345500  [DEBUG] [A033DF8B-4F1E-4788-9889-E7885CEFA4DE] [core] running disconnect hook in tls plugin
2026-07-25 14:22:38.999346500  [DEBUG] [A033DF8B-4F1E-4788-9889-E7885CEFA4DE] [core] client has disconnected
2026-07-25 14:22:38.999346500  [DEBUG] [A033DF8B-4F1E-4788-9889-E7885CEFA4DE] [core]  hook=disconnect plugin=tls function=hook_disconnect params="" retval=CONT msg=""
2026-07-25 14:22:38.999347500  [NOTICE] [A033DF8B-4F1E-4788-9889-E7885CEFA4DE] [core] disconnect ip=3.129.187.38 rdns=scan.visionheight.com helo="" relay=N early=Y esmtp=N tls=N pipe=N errors=0 txns=0 rcpts=0/0/0 msgs=0/0/0 bytes=0 lr="" time=4.22
2026-07-25 14:22:38.999497500  [DEBUG] [A033DF8B-4F1E-4788-9889-E7885CEFA4DE] [karma] unsubscribed from result-A033DF8B-4F1E-4788-9889-E7885CEFA4DE*
2026-07-25 14:22:39.976623500  [DEBUG] [A033DF8B-4F1E-4788-9889-E7885CEFA4DE] [karma] tarpit unrecognized_command end
2026-07-25 14:24:13.072328500  [DEBUG] [-] [core] addOCSP: 'ocsp' not available
2026-07-25 14:24:13.073499500  [NOTICE] [652B0C98-40F7-4EAB-B397-14C9ECDFE27A] [core] connect ip=3.129.187.38 port=16884 local_ip=192.255.226.25 local_port=25
2026-07-25 14:24:13.073581500  [DEBUG] [652B0C98-40F7-4EAB-B397-14C9ECDFE27A] [core] running connect_init hooks
2026-07-25 14:24:13.073609500  [DEBUG] [652B0C98-40F7-4EAB-B397-14C9ECDFE27A] [core] running connect_init hook in guard plugin
2026-07-25 14:24:13.075100500  [DEBUG] [652B0C98-40F7-4EAB-B397-14C9ECDFE27A] [core] [early_talker] state=4 esmtp=false line="   �5��l�#� �  �S�3�/\"���-5	�;ѐR�f �ǻ�Vv������ԴG�stA�`(&�K.�n:� &̨̩�/�0�+�,��	��"
2026-07-25 14:24:13.075753500  [DEBUG] [652B0C98-40F7-4EAB-B397-14C9ECDFE27A] [core]  hook=connect_init plugin=guard function=hook_connect_init params="" retval=CONT msg=""
2026-07-25 14:24:13.075779500  [DEBUG] [652B0C98-40F7-4EAB-B397-14C9ECDFE27A] [core] running connect_init hook in karma plugin
2026-07-25 14:24:13.078186500  [DEBUG] [652B0C98-40F7-4EAB-B397-14C9ECDFE27A] [core]  hook=connect_init plugin=karma function=results_init params="" retval=CONT msg=""
2026-07-25 14:24:13.078206500  [DEBUG] [652B0C98-40F7-4EAB-B397-14C9ECDFE27A] [core] running connect_init hook in karma plugin
2026-07-25 14:24:13.078522500  [INFO] [652B0C98-40F7-4EAB-B397-14C9ECDFE27A] [karma] score: 0, good: 0, bad: 3, connections: 3, history: -3
2026-07-25 14:24:13.078585500  [DEBUG] [652B0C98-40F7-4EAB-B397-14C9ECDFE27A] [karma] applied early_talker:-3
2026-07-25 14:24:13.078637500  [DEBUG] [652B0C98-40F7-4EAB-B397-14C9ECDFE27A] [core]  hook=connect_init plugin=karma function=ip_history_from_redis params="" retval=CONT msg=""
2026-07-25 14:24:13.078653500  [DEBUG] [652B0C98-40F7-4EAB-B397-14C9ECDFE27A] [core] running connect_init hook in early_talker plugin
2026-07-25 14:24:16.079320500  [INFO] [652B0C98-40F7-4EAB-B397-14C9ECDFE27A] [core]  hook=connect_init plugin=early_talker function=early_talker params="" retval=DENYDISCONNECT msg="You talk too soon"
2026-07-25 14:24:16.079344500  [DEBUG] [652B0C98-40F7-4EAB-B397-14C9ECDFE27A] [core] running connect_init hook in fcrdns plugin
2026-07-25 14:24:16.079378500  [DEBUG] [652B0C98-40F7-4EAB-B397-14C9ECDFE27A] [core]  hook=connect_init plugin=fcrdns function=initialize_fcrdns params="" retval=CONT msg=""
2026-07-25 14:24:16.079381500  [DEBUG] [652B0C98-40F7-4EAB-B397-14C9ECDFE27A] [core] running connect_init hook in relay plugin
2026-07-25 14:24:16.079402500  [DEBUG] [652B0C98-40F7-4EAB-B397-14C9ECDFE27A] [relay] checking 3.129.187.38 in relay_acl_allow
2026-07-25 14:24:16.079419500  [DEBUG] [652B0C98-40F7-4EAB-B397-14C9ECDFE27A] [relay] checking if 3.129.187.38 is in 192.255.226.25/32
2026-07-25 14:24:16.079587500  [DEBUG] [652B0C98-40F7-4EAB-B397-14C9ECDFE27A] [core]  hook=connect_init plugin=relay function=acl params="" retval=CONT msg=""
2026-07-25 14:24:16.079610500  [DEBUG] [652B0C98-40F7-4EAB-B397-14C9ECDFE27A] [core] running connect_init_respond
2026-07-25 14:24:16.079618500  [DEBUG] [652B0C98-40F7-4EAB-B397-14C9ECDFE27A] [core] running lookup_rdns hooks
2026-07-25 14:24:16.079650500  [DEBUG] [652B0C98-40F7-4EAB-B397-14C9ECDFE27A] [core] running lookup_rdns hook in p0f plugin
2026-07-25 14:24:16.080670500  [INFO] [652B0C98-40F7-4EAB-B397-14C9ECDFE27A] [p0f] os="Linux 2.2.x-3.x" link_type="Ethernet or modem" distance=7 total_conn=4
2026-07-25 14:24:16.080679500  [DEBUG] [652B0C98-40F7-4EAB-B397-14C9ECDFE27A] [core]  hook=lookup_rdns plugin=p0f function=query_p0f params="" retval=CONT msg=""
2026-07-25 14:24:16.080680500  [DEBUG] [652B0C98-40F7-4EAB-B397-14C9ECDFE27A] [core] running lookup_rdns hook in fcrdns plugin
2026-07-25 14:24:16.093106500  [DEBUG] [652B0C98-40F7-4EAB-B397-14C9ECDFE27A] [fcrdns] rdns.reverse(3.129.187.38)
2026-07-25 14:24:16.093235500  [DEBUG] [652B0C98-40F7-4EAB-B397-14C9ECDFE27A] [fcrdns] PTRdomain: scan.visionheight.com
2026-07-25 14:24:16.106697500  [INFO] [652B0C98-40F7-4EAB-B397-14C9ECDFE27A] [fcrdns] ip=3.129.187.38  rdns="scan.visionheight.com" rdns_len=1 fcrdns="" fcrdns_len=0 other_ips_len=29 invalid_tlds=0 generic_rdns=false
2026-07-25 14:24:16.106749500  [DEBUG] [652B0C98-40F7-4EAB-B397-14C9ECDFE27A] [core]  hook=lookup_rdns plugin=fcrdns function=do_dns_lookups params="" retval=CONT msg=""
2026-07-25 14:24:16.106763500  [DEBUG] [652B0C98-40F7-4EAB-B397-14C9ECDFE27A] [core] running lookup_rdns hook in uribl plugin
2026-07-25 14:24:16.119333500  [DEBUG] [-] [uribl] lookup_remote_ip, 3.129.187.38 resolves to scan.visionheight.com
2026-07-25 14:24:16.119364500  [DEBUG] [652B0C98-40F7-4EAB-B397-14C9ECDFE27A] [uribl] (rdns) found 1 items for lookup
2026-07-25 14:24:16.119410500  [DEBUG] [652B0C98-40F7-4EAB-B397-14C9ECDFE27A] [uribl] (rdns) checking: scan.visionheight.com
2026-07-25 14:24:16.142769500  [DEBUG] [652B0C98-40F7-4EAB-B397-14C9ECDFE27A] [uribl] scan.visionheight.com.dbl.spamhaus.org. => (Error: queryA ENOTFOUND scan.visionheight.com.dbl.spamhaus.org.)
2026-07-25 14:24:16.142884500  [DEBUG] [652B0C98-40F7-4EAB-B397-14C9ECDFE27A] [core]  hook=lookup_rdns plugin=uribl function=lookup_remote_ip params="" retval=CONT msg=""
2026-07-25 14:24:16.142910500  [DEBUG] [652B0C98-40F7-4EAB-B397-14C9ECDFE27A] [core] running lookup_rdns hook in asn plugin
2026-07-25 14:24:16.165504500  [DEBUG] [-] [asn] asn.rspamd.com answers: 16509|3.128.0.0/15|US|arin|
2026-07-25 14:24:16.165682500  [INFO] [652B0C98-40F7-4EAB-B397-14C9ECDFE27A] [asn] asn: 16509, net: 3.128.0.0/15
2026-07-25 14:24:16.165687500  [DEBUG] [652B0C98-40F7-4EAB-B397-14C9ECDFE27A] [core]  hook=lookup_rdns plugin=asn function=lookup_via_dns params="" retval=CONT msg=""
2026-07-25 14:24:16.178447500  [DEBUG] [652B0C98-40F7-4EAB-B397-14C9ECDFE27A] [core] running connect hooks
2026-07-25 14:24:16.178455500  [DEBUG] [652B0C98-40F7-4EAB-B397-14C9ECDFE27A] [core] running connect hook in guard plugin
2026-07-25 14:24:16.178505500  [DEBUG] [652B0C98-40F7-4EAB-B397-14C9ECDFE27A] [core]  hook=connect plugin=guard function=hook_connect params="" retval=CONT msg=""
2026-07-25 14:24:16.178514500  [DEBUG] [652B0C98-40F7-4EAB-B397-14C9ECDFE27A] [core] running connect hook in karma plugin
2026-07-25 14:24:16.178636500  [DEBUG] [652B0C98-40F7-4EAB-B397-14C9ECDFE27A] [karma] static tarpit
2026-07-25 14:24:16.178652500  [DEBUG] [652B0C98-40F7-4EAB-B397-14C9ECDFE27A] [karma] tarpitting connect for 1s
2026-07-25 14:24:16.179152500  [INFO] [652B0C98-40F7-4EAB-B397-14C9ECDFE27A] [karma] score: -4, good: 0, bad: 3, connections: 3, history: -3, awards: 004, asn_score: -9, fail:early_talker, asn:history, asn:all_bad
2026-07-25 14:24:17.178727500  [DEBUG] [652B0C98-40F7-4EAB-B397-14C9ECDFE27A] [karma] tarpit connect end
2026-07-25 14:24:17.178741500  [DEBUG] [652B0C98-40F7-4EAB-B397-14C9ECDFE27A] [core]  hook=connect plugin=karma function=hook_connect params="" retval=CONT msg=""
2026-07-25 14:24:17.178742500  [DEBUG] [652B0C98-40F7-4EAB-B397-14C9ECDFE27A] [core] running connect hook in dns-list plugin
2026-07-25 14:24:17.220892500  [INFO] [652B0C98-40F7-4EAB-B397-14C9ECDFE27A] [dns-list] msg:NO_QUIT, hostkarma.junkemailfilter.com, pass:b.barracudacentral.org, truncate.gbudb.net, psbl.surriel.com, zen.spamhaus.org, bl.spamcop.net, fail:dnsbl-1.uceprotect.net, dnsbl.justspam.org
2026-07-25 14:24:17.220905500  [INFO] [652B0C98-40F7-4EAB-B397-14C9ECDFE27A] [core]  hook=connect plugin=dns-list function=onConnect params="" retval=DENY msg="host [3.129.187.38] is listed on dnsbl-1.uceprotect.net, dnsbl.justspam.org"
2026-07-25 14:24:17.220932500  [DEBUG] [652B0C98-40F7-4EAB-B397-14C9ECDFE27A] [core] running deny hooks
2026-07-25 14:24:17.220949500  [DEBUG] [652B0C98-40F7-4EAB-B397-14C9ECDFE27A] [core] running deny hook in guard plugin
2026-07-25 14:24:17.220980500  [DEBUG] [652B0C98-40F7-4EAB-B397-14C9ECDFE27A] [core]  hook=deny plugin=guard function=hook_deny params=902 retval=CONT msg=""
2026-07-25 14:24:17.220989500  [DEBUG] [652B0C98-40F7-4EAB-B397-14C9ECDFE27A] [core] running deny hook in karma plugin
2026-07-25 14:24:17.221073500  [INFO] [652B0C98-40F7-4EAB-B397-14C9ECDFE27A] [core]  hook=deny plugin=karma function=hook_deny params=902 retval=OK msg=""
2026-07-25 14:24:17.221081500  [INFO] [652B0C98-40F7-4EAB-B397-14C9ECDFE27A] [core] deny(soft?) overridden by deny hook
2026-07-25 14:24:17.221096500  [DEBUG] [652B0C98-40F7-4EAB-B397-14C9ECDFE27A] [core] running connect hook in relay plugin
2026-07-25 14:24:17.221127500  [DEBUG] [652B0C98-40F7-4EAB-B397-14C9ECDFE27A] [core]  hook=connect plugin=relay function=pass_relaying params="" retval=CONT msg=""
2026-07-25 14:24:17.221139500  [DEBUG] [652B0C98-40F7-4EAB-B397-14C9ECDFE27A] [core] running connect hook in geoip plugin
2026-07-25 14:24:17.221267500  [INFO] [652B0C98-40F7-4EAB-B397-14C9ECDFE27A] [geoip] US
2026-07-25 14:24:17.221283500  [DEBUG] [652B0C98-40F7-4EAB-B397-14C9ECDFE27A] [core]  hook=connect plugin=geoip function=lookup_maxmind params="" retval=CONT msg=""
2026-07-25 14:24:17.221337500  [PROTOCOL] [652B0C98-40F7-4EAB-B397-14C9ECDFE27A] [core] S: 220 mail.sebarray.tech ESMTP Haraka ready (652B0C)
2026-07-25 14:24:17.221495500  [PROTOCOL] [652B0C98-40F7-4EAB-B397-14C9ECDFE27A] [core] C:    �5��l�#� �  �S�3�/"���-5	�;ѐR�f �ǻ�Vv������ԴG�stA�`(&�K.�n:� &̨̩�/�0�+�,��	�� state=1
2026-07-25 14:24:17.221536500  [PROTOCOL] [652B0C98-40F7-4EAB-B397-14C9ECDFE27A] [core] S: 501 SSL attempted over a non-SSL socket
2026-07-25 14:24:17.221627500  [DEBUG] [652B0C98-40F7-4EAB-B397-14C9ECDFE27A] [core] client has disconnected
2026-07-25 14:24:17.221634500  [DEBUG] [652B0C98-40F7-4EAB-B397-14C9ECDFE27A] [core] running disconnect hooks
2026-07-25 14:24:17.221651500  [DEBUG] [652B0C98-40F7-4EAB-B397-14C9ECDFE27A] [core] client has disconnected
2026-07-25 14:24:17.221665500  [DEBUG] [652B0C98-40F7-4EAB-B397-14C9ECDFE27A] [core] running disconnect hook in stats plugin
2026-07-25 14:24:17.222231500  [DEBUG] [652B0C98-40F7-4EAB-B397-14C9ECDFE27A] [core] client has disconnected
2026-07-25 14:24:17.222254500  [DEBUG] [652B0C98-40F7-4EAB-B397-14C9ECDFE27A] [core]  hook=disconnect plugin=stats function=hook_disconnect params="" retval=CONT msg=""
2026-07-25 14:24:17.222262500  [DEBUG] [652B0C98-40F7-4EAB-B397-14C9ECDFE27A] [core] client has disconnected
2026-07-25 14:24:17.222279500  [DEBUG] [652B0C98-40F7-4EAB-B397-14C9ECDFE27A] [core] running disconnect hook in block_bad_connections plugin
2026-07-25 14:24:17.222587500  [DEBUG] [652B0C98-40F7-4EAB-B397-14C9ECDFE27A] [block_bad_connections] Invalid connections: 4/100
2026-07-25 14:24:17.222599500  [DEBUG] [652B0C98-40F7-4EAB-B397-14C9ECDFE27A] [core] client has disconnected
2026-07-25 14:24:17.222625500  [DEBUG] [652B0C98-40F7-4EAB-B397-14C9ECDFE27A] [core]  hook=disconnect plugin=block_bad_connections function=hook_disconnect params="" retval=CONT msg=""
2026-07-25 14:24:17.222632500  [DEBUG] [652B0C98-40F7-4EAB-B397-14C9ECDFE27A] [core] client has disconnected
2026-07-25 14:24:17.222647500  [DEBUG] [652B0C98-40F7-4EAB-B397-14C9ECDFE27A] [core] running disconnect hook in karma plugin
2026-07-25 14:24:17.222807500  [INFO] [652B0C98-40F7-4EAB-B397-14C9ECDFE27A] [karma] score: -10, good: 0, bad: 3, connections: 3, history: -3, awards: 004,115,119, asn_score: -9, deny_rc: 902, msg:deny: dns-list, fail:early_talker, asn:history, asn:all_bad
2026-07-25 14:24:17.222814500  [DEBUG] [652B0C98-40F7-4EAB-B397-14C9ECDFE27A] [core] client has disconnected
2026-07-25 14:24:17.222837500  [DEBUG] [652B0C98-40F7-4EAB-B397-14C9ECDFE27A] [core]  hook=disconnect plugin=karma function=hook_disconnect params="" retval=CONT msg=""
2026-07-25 14:24:17.222844500  [DEBUG] [652B0C98-40F7-4EAB-B397-14C9ECDFE27A] [core] client has disconnected
2026-07-25 14:24:17.222858500  [DEBUG] [652B0C98-40F7-4EAB-B397-14C9ECDFE27A] [core] running disconnect hook in log plugin
2026-07-25 14:24:17.223028500  [DEBUG] [652B0C98-40F7-4EAB-B397-14C9ECDFE27A] [core] client has disconnected
2026-07-25 14:24:17.223048500  [DEBUG] [652B0C98-40F7-4EAB-B397-14C9ECDFE27A] [core]  hook=disconnect plugin=log function=hook_disconnect params="" retval=CONT msg=""
2026-07-25 14:24:17.223055500  [DEBUG] [652B0C98-40F7-4EAB-B397-14C9ECDFE27A] [core] client has disconnected
2026-07-25 14:24:17.223070500  [DEBUG] [652B0C98-40F7-4EAB-B397-14C9ECDFE27A] [core] running disconnect hook in tls plugin
2026-07-25 14:24:17.223094500  [DEBUG] [652B0C98-40F7-4EAB-B397-14C9ECDFE27A] [core] client has disconnected
2026-07-25 14:24:17.223111500  [DEBUG] [652B0C98-40F7-4EAB-B397-14C9ECDFE27A] [core]  hook=disconnect plugin=tls function=hook_disconnect params="" retval=CONT msg=""
2026-07-25 14:24:17.223180500  [NOTICE] [652B0C98-40F7-4EAB-B397-14C9ECDFE27A] [core] disconnect ip=3.129.187.38 rdns=scan.visionheight.com helo="" relay=N early=Y esmtp=N tls=N pipe=N errors=0 txns=0 rcpts=0/0/0 msgs=0/0/0 bytes=0 lr="501 SSL attempted over a non-SSL socket" time=4.15
2026-07-25 14:24:17.223718500  [DEBUG] [652B0C98-40F7-4EAB-B397-14C9ECDFE27A] [karma] unsubscribed from result-652B0C98-40F7-4EAB-B397-14C9ECDFE27A*
2026-07-25 14:26:19.738965500  [DEBUG] [-] [core] addOCSP: 'ocsp' not available
2026-07-25 14:26:19.740601500  [NOTICE] [4B9DE3C9-67CF-4638-9CCB-202C40230669] [core] connect ip=3.129.187.38 port=33722 local_ip=192.255.226.25 local_port=25
2026-07-25 14:26:19.740736500  [DEBUG] [4B9DE3C9-67CF-4638-9CCB-202C40230669] [core] running connect_init hooks
2026-07-25 14:26:19.740778500  [DEBUG] [4B9DE3C9-67CF-4638-9CCB-202C40230669] [core] running connect_init hook in guard plugin
2026-07-25 14:26:19.741666500  [DEBUG] [4B9DE3C9-67CF-4638-9CCB-202C40230669] [core] [early_talker] state=4 esmtp=false line=" �  ��-�ϊ��;N4�|�LC�@�e��o� Pc?�Z �]>�X �������}��ݗ`��p]�}�]$ &̨̩�/�0�+�,��	��"
2026-07-25 14:26:19.744804500  [DEBUG] [4B9DE3C9-67CF-4638-9CCB-202C40230669] [core]  hook=connect_init plugin=guard function=hook_connect_init params="" retval=CONT msg=""
2026-07-25 14:26:19.744844500  [DEBUG] [4B9DE3C9-67CF-4638-9CCB-202C40230669] [core] running connect_init hook in karma plugin
2026-07-25 14:26:19.747191500  [DEBUG] [4B9DE3C9-67CF-4638-9CCB-202C40230669] [core]  hook=connect_init plugin=karma function=results_init params="" retval=CONT msg=""
2026-07-25 14:26:19.747209500  [DEBUG] [4B9DE3C9-67CF-4638-9CCB-202C40230669] [core] running connect_init hook in karma plugin
2026-07-25 14:26:19.747707500  [INFO] [4B9DE3C9-67CF-4638-9CCB-202C40230669] [karma] score: 0, good: 0, bad: 4, connections: 4, history: -4
2026-07-25 14:26:19.747820500  [DEBUG] [4B9DE3C9-67CF-4638-9CCB-202C40230669] [karma] applied early_talker:-3
2026-07-25 14:26:19.747888500  [DEBUG] [4B9DE3C9-67CF-4638-9CCB-202C40230669] [core]  hook=connect_init plugin=karma function=ip_history_from_redis params="" retval=CONT msg=""
2026-07-25 14:26:19.747905500  [DEBUG] [4B9DE3C9-67CF-4638-9CCB-202C40230669] [core] running connect_init hook in early_talker plugin
2026-07-25 14:26:22.747768500  [INFO] [4B9DE3C9-67CF-4638-9CCB-202C40230669] [core]  hook=connect_init plugin=early_talker function=early_talker params="" retval=DENYDISCONNECT msg="You talk too soon"
2026-07-25 14:26:22.747781500  [DEBUG] [4B9DE3C9-67CF-4638-9CCB-202C40230669] [core] running connect_init hook in fcrdns plugin
2026-07-25 14:26:22.747867500  [DEBUG] [4B9DE3C9-67CF-4638-9CCB-202C40230669] [core]  hook=connect_init plugin=fcrdns function=initialize_fcrdns params="" retval=CONT msg=""
2026-07-25 14:26:22.747880500  [DEBUG] [4B9DE3C9-67CF-4638-9CCB-202C40230669] [core] running connect_init hook in relay plugin
2026-07-25 14:26:22.747938500  [DEBUG] [4B9DE3C9-67CF-4638-9CCB-202C40230669] [relay] checking 3.129.187.38 in relay_acl_allow
2026-07-25 14:26:22.747940500  [DEBUG] [4B9DE3C9-67CF-4638-9CCB-202C40230669] [relay] checking if 3.129.187.38 is in 192.255.226.25/32
2026-07-25 14:26:22.748035500  [DEBUG] [4B9DE3C9-67CF-4638-9CCB-202C40230669] [core]  hook=connect_init plugin=relay function=acl params="" retval=CONT msg=""
2026-07-25 14:26:22.748057500  [DEBUG] [4B9DE3C9-67CF-4638-9CCB-202C40230669] [core] running connect_init_respond
2026-07-25 14:26:22.748073500  [DEBUG] [4B9DE3C9-67CF-4638-9CCB-202C40230669] [core] running lookup_rdns hooks
2026-07-25 14:26:22.748094500  [DEBUG] [4B9DE3C9-67CF-4638-9CCB-202C40230669] [core] running lookup_rdns hook in p0f plugin
2026-07-25 14:26:22.749960500  [INFO] [4B9DE3C9-67CF-4638-9CCB-202C40230669] [p0f] os="Linux 2.2.x-3.x" link_type="Ethernet or modem" distance=7 total_conn=5
2026-07-25 14:26:22.749967500  [DEBUG] [4B9DE3C9-67CF-4638-9CCB-202C40230669] [core]  hook=lookup_rdns plugin=p0f function=query_p0f params="" retval=CONT msg=""
2026-07-25 14:26:22.749968500  [DEBUG] [4B9DE3C9-67CF-4638-9CCB-202C40230669] [core] running lookup_rdns hook in fcrdns plugin
2026-07-25 14:26:22.762588500  [DEBUG] [4B9DE3C9-67CF-4638-9CCB-202C40230669] [fcrdns] rdns.reverse(3.129.187.38)
2026-07-25 14:26:22.762783500  [DEBUG] [4B9DE3C9-67CF-4638-9CCB-202C40230669] [fcrdns] PTRdomain: scan.visionheight.com
2026-07-25 14:26:22.775973500  [INFO] [4B9DE3C9-67CF-4638-9CCB-202C40230669] [fcrdns] ip=3.129.187.38  rdns="scan.visionheight.com" rdns_len=1 fcrdns="" fcrdns_len=0 other_ips_len=29 invalid_tlds=0 generic_rdns=false
2026-07-25 14:26:22.776036500  [DEBUG] [4B9DE3C9-67CF-4638-9CCB-202C40230669] [core]  hook=lookup_rdns plugin=fcrdns function=do_dns_lookups params="" retval=CONT msg=""
2026-07-25 14:26:22.776056500  [DEBUG] [4B9DE3C9-67CF-4638-9CCB-202C40230669] [core] running lookup_rdns hook in uribl plugin
2026-07-25 14:26:22.796923500  [DEBUG] [-] [uribl] lookup_remote_ip, 3.129.187.38 resolves to scan.visionheight.com
2026-07-25 14:26:22.797003500  [DEBUG] [4B9DE3C9-67CF-4638-9CCB-202C40230669] [uribl] (rdns) found 1 items for lookup
2026-07-25 14:26:22.797012500  [DEBUG] [4B9DE3C9-67CF-4638-9CCB-202C40230669] [uribl] (rdns) checking: scan.visionheight.com
2026-07-25 14:26:22.866272500  [DEBUG] [4B9DE3C9-67CF-4638-9CCB-202C40230669] [uribl] scan.visionheight.com.dbl.spamhaus.org. => (Error: queryA ENOTFOUND scan.visionheight.com.dbl.spamhaus.org.)
2026-07-25 14:26:22.866375500  [DEBUG] [4B9DE3C9-67CF-4638-9CCB-202C40230669] [core]  hook=lookup_rdns plugin=uribl function=lookup_remote_ip params="" retval=CONT msg=""
2026-07-25 14:26:22.866392500  [DEBUG] [4B9DE3C9-67CF-4638-9CCB-202C40230669] [core] running lookup_rdns hook in asn plugin
2026-07-25 14:26:22.889192500  [DEBUG] [-] [asn] asn.rspamd.com answers: 16509|3.128.0.0/15|US|arin|
2026-07-25 14:26:22.889377500  [INFO] [4B9DE3C9-67CF-4638-9CCB-202C40230669] [asn] asn: 16509, net: 3.128.0.0/15
2026-07-25 14:26:22.889382500  [DEBUG] [4B9DE3C9-67CF-4638-9CCB-202C40230669] [core]  hook=lookup_rdns plugin=asn function=lookup_via_dns params="" retval=CONT msg=""
2026-07-25 14:26:22.902050500  [DEBUG] [4B9DE3C9-67CF-4638-9CCB-202C40230669] [core] running connect hooks
2026-07-25 14:26:22.902071500  [DEBUG] [4B9DE3C9-67CF-4638-9CCB-202C40230669] [core] running connect hook in guard plugin
2026-07-25 14:26:22.902116500  [DEBUG] [4B9DE3C9-67CF-4638-9CCB-202C40230669] [core]  hook=connect plugin=guard function=hook_connect params="" retval=CONT msg=""
2026-07-25 14:26:22.902118500  [DEBUG] [4B9DE3C9-67CF-4638-9CCB-202C40230669] [core] running connect hook in karma plugin
2026-07-25 14:26:22.902196500  [DEBUG] [4B9DE3C9-67CF-4638-9CCB-202C40230669] [karma] static tarpit
2026-07-25 14:26:22.902203500  [DEBUG] [4B9DE3C9-67CF-4638-9CCB-202C40230669] [karma] tarpitting connect for 1s
2026-07-25 14:26:22.902661500  [INFO] [4B9DE3C9-67CF-4638-9CCB-202C40230669] [karma] score: -5, good: 0, bad: 4, connections: 4, history: -4, awards: 004,005, asn_score: -10, fail:early_talker, asn:history, asn:all_bad
2026-07-25 14:26:23.901675500  [DEBUG] [4B9DE3C9-67CF-4638-9CCB-202C40230669] [karma] tarpit connect end
2026-07-25 14:26:23.901714500  [DEBUG] [4B9DE3C9-67CF-4638-9CCB-202C40230669] [core]  hook=connect plugin=karma function=hook_connect params="" retval=CONT msg=""
2026-07-25 14:26:23.901717500  [DEBUG] [4B9DE3C9-67CF-4638-9CCB-202C40230669] [core] running connect hook in dns-list plugin
2026-07-25 14:26:23.951232500  [INFO] [4B9DE3C9-67CF-4638-9CCB-202C40230669] [dns-list] msg:NO_QUIT, hostkarma.junkemailfilter.com, pass:b.barracudacentral.org, zen.spamhaus.org, psbl.surriel.com, truncate.gbudb.net, bl.spamcop.net, fail:dnsbl.justspam.org, dnsbl-1.uceprotect.net
2026-07-25 14:26:23.952452500  [INFO] [4B9DE3C9-67CF-4638-9CCB-202C40230669] [core]  hook=connect plugin=dns-list function=onConnect params="" retval=DENY msg="host [3.129.187.38] is listed on dnsbl.justspam.org, dnsbl-1.uceprotect.net"
2026-07-25 14:26:23.952459500  [DEBUG] [4B9DE3C9-67CF-4638-9CCB-202C40230669] [core] running deny hooks
2026-07-25 14:26:23.952460500  [DEBUG] [4B9DE3C9-67CF-4638-9CCB-202C40230669] [core] running deny hook in guard plugin
2026-07-25 14:26:23.952461500  [DEBUG] [4B9DE3C9-67CF-4638-9CCB-202C40230669] [core]  hook=deny plugin=guard function=hook_deny params=902 retval=CONT msg=""
2026-07-25 14:26:23.952462500  [DEBUG] [4B9DE3C9-67CF-4638-9CCB-202C40230669] [core] running deny hook in karma plugin
2026-07-25 14:26:23.952463500  [INFO] [4B9DE3C9-67CF-4638-9CCB-202C40230669] [core]  hook=deny plugin=karma function=hook_deny params=902 retval=OK msg=""
2026-07-25 14:26:23.952463500  [INFO] [4B9DE3C9-67CF-4638-9CCB-202C40230669] [core] deny(soft?) overridden by deny hook
2026-07-25 14:26:23.952464500  [DEBUG] [4B9DE3C9-67CF-4638-9CCB-202C40230669] [core] running connect hook in relay plugin
2026-07-25 14:26:23.952465500  [DEBUG] [4B9DE3C9-67CF-4638-9CCB-202C40230669] [core]  hook=connect plugin=relay function=pass_relaying params="" retval=CONT msg=""
2026-07-25 14:26:23.952466500  [DEBUG] [4B9DE3C9-67CF-4638-9CCB-202C40230669] [core] running connect hook in geoip plugin
2026-07-25 14:26:23.952466500  [INFO] [4B9DE3C9-67CF-4638-9CCB-202C40230669] [geoip] US
2026-07-25 14:26:23.952467500  [DEBUG] [4B9DE3C9-67CF-4638-9CCB-202C40230669] [core]  hook=connect plugin=geoip function=lookup_maxmind params="" retval=CONT msg=""
2026-07-25 14:26:23.952468500  [PROTOCOL] [4B9DE3C9-67CF-4638-9CCB-202C40230669] [core] S: 220 mail.sebarray.tech ESMTP Haraka ready (4B9DE3)
2026-07-25 14:26:23.952469500  [PROTOCOL] [4B9DE3C9-67CF-4638-9CCB-202C40230669] [core] C:  �  ��-�ϊ��;N4�|�LC�@�e��o� Pc?�Z �]>�X �������}��ݗ`��p]�}�]$ &̨̩�/�0�+�,��	�� state=1
2026-07-25 14:26:23.952469500  [PROTOCOL] [4B9DE3C9-67CF-4638-9CCB-202C40230669] [core] S: 501 SSL attempted over a non-SSL socket
2026-07-25 14:26:23.952470500  [DEBUG] [4B9DE3C9-67CF-4638-9CCB-202C40230669] [core] client has disconnected
2026-07-25 14:26:23.952471500  [DEBUG] [4B9DE3C9-67CF-4638-9CCB-202C40230669] [core] running disconnect hooks
2026-07-25 14:26:23.952472500  [DEBUG] [4B9DE3C9-67CF-4638-9CCB-202C40230669] [core] client has disconnected
2026-07-25 14:26:23.952472500  [DEBUG] [4B9DE3C9-67CF-4638-9CCB-202C40230669] [core] running disconnect hook in stats plugin
2026-07-25 14:26:23.953048500  [DEBUG] [4B9DE3C9-67CF-4638-9CCB-202C40230669] [core] client has disconnected
2026-07-25 14:26:23.953104500  [DEBUG] [4B9DE3C9-67CF-4638-9CCB-202C40230669] [core]  hook=disconnect plugin=stats function=hook_disconnect params="" retval=CONT msg=""
2026-07-25 14:26:23.953130500  [DEBUG] [4B9DE3C9-67CF-4638-9CCB-202C40230669] [core] client has disconnected
2026-07-25 14:26:23.953167500  [DEBUG] [4B9DE3C9-67CF-4638-9CCB-202C40230669] [core] running disconnect hook in block_bad_connections plugin
2026-07-25 14:26:23.953525500  [DEBUG] [4B9DE3C9-67CF-4638-9CCB-202C40230669] [block_bad_connections] Invalid connections: 5/100
2026-07-25 14:26:23.953568500  [DEBUG] [4B9DE3C9-67CF-4638-9CCB-202C40230669] [core] client has disconnected
2026-07-25 14:26:23.953608500  [DEBUG] [4B9DE3C9-67CF-4638-9CCB-202C40230669] [core]  hook=disconnect plugin=block_bad_connections function=hook_disconnect params="" retval=CONT msg=""
2026-07-25 14:26:23.953632500  [DEBUG] [4B9DE3C9-67CF-4638-9CCB-202C40230669] [core] client has disconnected
2026-07-25 14:26:23.953658500  [DEBUG] [4B9DE3C9-67CF-4638-9CCB-202C40230669] [core] running disconnect hook in karma plugin
2026-07-25 14:26:23.953796500  [INFO] [4B9DE3C9-67CF-4638-9CCB-202C40230669] [karma] score: -11, good: 0, bad: 4, connections: 4, history: -4, awards: 004,005,119,115, asn_score: -10, deny_rc: 902, msg:deny: dns-list, fail:early_talker, asn:history, asn:all_bad
2026-07-25 14:26:23.953826500  [DEBUG] [4B9DE3C9-67CF-4638-9CCB-202C40230669] [core] client has disconnected
2026-07-25 14:26:23.953870500  [DEBUG] [4B9DE3C9-67CF-4638-9CCB-202C40230669] [core]  hook=disconnect plugin=karma function=hook_disconnect params="" retval=CONT msg=""
2026-07-25 14:26:23.953906500  [DEBUG] [4B9DE3C9-67CF-4638-9CCB-202C40230669] [core] client has disconnected
2026-07-25 14:26:23.953932500  [DEBUG] [4B9DE3C9-67CF-4638-9CCB-202C40230669] [core] running disconnect hook in log plugin
2026-07-25 14:26:23.954130500  [DEBUG] [4B9DE3C9-67CF-4638-9CCB-202C40230669] [core] client has disconnected
2026-07-25 14:26:23.954171500  [DEBUG] [4B9DE3C9-67CF-4638-9CCB-202C40230669] [core]  hook=disconnect plugin=log function=hook_disconnect params="" retval=CONT msg=""
2026-07-25 14:26:23.954195500  [DEBUG] [4B9DE3C9-67CF-4638-9CCB-202C40230669] [core] client has disconnected
2026-07-25 14:26:23.954229500  [DEBUG] [4B9DE3C9-67CF-4638-9CCB-202C40230669] [core] running disconnect hook in tls plugin
2026-07-25 14:26:23.954270500  [DEBUG] [4B9DE3C9-67CF-4638-9CCB-202C40230669] [core] client has disconnected
2026-07-25 14:26:23.954300500  [DEBUG] [4B9DE3C9-67CF-4638-9CCB-202C40230669] [core]  hook=disconnect plugin=tls function=hook_disconnect params="" retval=CONT msg=""
2026-07-25 14:26:23.954401500  [NOTICE] [4B9DE3C9-67CF-4638-9CCB-202C40230669] [core] disconnect ip=3.129.187.38 rdns=scan.visionheight.com helo="" relay=N early=Y esmtp=N tls=N pipe=N errors=0 txns=0 rcpts=0/0/0 msgs=0/0/0 bytes=0 lr="501 SSL attempted over a non-SSL socket" time=4.214
2026-07-25 14:26:23.954881500  [DEBUG] [4B9DE3C9-67CF-4638-9CCB-202C40230669] [karma] unsubscribed from result-4B9DE3C9-67CF-4638-9CCB-202C40230669*
2026-07-25 14:26:33.164458500  [DEBUG] [-] [core] addOCSP: 'ocsp' not available
2026-07-25 14:26:33.165009500  [NOTICE] [13B862B3-200D-497C-83F5-02A7C22B7A78] [core] connect ip=3.129.187.38 port=22000 local_ip=192.255.226.25 local_port=25
2026-07-25 14:26:33.165155500  [DEBUG] [13B862B3-200D-497C-83F5-02A7C22B7A78] [core] running connect_init hooks
2026-07-25 14:26:33.165200500  [DEBUG] [13B862B3-200D-497C-83F5-02A7C22B7A78] [core] running connect_init hook in guard plugin
2026-07-25 14:26:33.166741500  [DEBUG] [13B862B3-200D-497C-83F5-02A7C22B7A78] [core]  hook=connect_init plugin=guard function=hook_connect_init params="" retval=CONT msg=""
2026-07-25 14:26:33.166789500  [DEBUG] [13B862B3-200D-497C-83F5-02A7C22B7A78] [core] running connect_init hook in karma plugin
2026-07-25 14:26:33.167947500  [DEBUG] [13B862B3-200D-497C-83F5-02A7C22B7A78] [core]  hook=connect_init plugin=karma function=results_init params="" retval=CONT msg=""
2026-07-25 14:26:33.167995500  [DEBUG] [13B862B3-200D-497C-83F5-02A7C22B7A78] [core] running connect_init hook in karma plugin
2026-07-25 14:26:33.168379500  [INFO] [13B862B3-200D-497C-83F5-02A7C22B7A78] [karma] score: 0, good: 0, bad: 5, connections: 5, history: -5
2026-07-25 14:26:33.168469500  [DEBUG] [13B862B3-200D-497C-83F5-02A7C22B7A78] [core]  hook=connect_init plugin=karma function=ip_history_from_redis params="" retval=CONT msg=""
2026-07-25 14:26:33.168507500  [DEBUG] [13B862B3-200D-497C-83F5-02A7C22B7A78] [core] running connect_init hook in early_talker plugin
2026-07-25 14:26:36.169550500  [DEBUG] [13B862B3-200D-497C-83F5-02A7C22B7A78] [core]  hook=connect_init plugin=early_talker function=early_talker params="" retval=CONT msg=""
2026-07-25 14:26:36.169659500  [DEBUG] [13B862B3-200D-497C-83F5-02A7C22B7A78] [core] running connect_init hook in fcrdns plugin
2026-07-25 14:26:36.169774500  [DEBUG] [13B862B3-200D-497C-83F5-02A7C22B7A78] [core]  hook=connect_init plugin=fcrdns function=initialize_fcrdns params="" retval=CONT msg=""
2026-07-25 14:26:36.169804500  [DEBUG] [13B862B3-200D-497C-83F5-02A7C22B7A78] [core] running connect_init hook in relay plugin
2026-07-25 14:26:36.169832500  [DEBUG] [13B862B3-200D-497C-83F5-02A7C22B7A78] [relay] checking 3.129.187.38 in relay_acl_allow
2026-07-25 14:26:36.169873500  [DEBUG] [13B862B3-200D-497C-83F5-02A7C22B7A78] [relay] checking if 3.129.187.38 is in 192.255.226.25/32
2026-07-25 14:26:36.169990500  [DEBUG] [13B862B3-200D-497C-83F5-02A7C22B7A78] [core]  hook=connect_init plugin=relay function=acl params="" retval=CONT msg=""
2026-07-25 14:26:36.170986500  [DEBUG] [13B862B3-200D-497C-83F5-02A7C22B7A78] [core] running connect_init_respond
2026-07-25 14:26:36.170994500  [DEBUG] [13B862B3-200D-497C-83F5-02A7C22B7A78] [core] running lookup_rdns hooks
2026-07-25 14:26:36.170995500  [DEBUG] [13B862B3-200D-497C-83F5-02A7C22B7A78] [core] running lookup_rdns hook in p0f plugin
2026-07-25 14:26:36.170996500  [INFO] [13B862B3-200D-497C-83F5-02A7C22B7A78] [p0f] os="Linux 2.2.x-3.x" link_type="Ethernet or modem" distance=7 total_conn=6
2026-07-25 14:26:36.170997500  [DEBUG] [13B862B3-200D-497C-83F5-02A7C22B7A78] [core]  hook=lookup_rdns plugin=p0f function=query_p0f params="" retval=CONT msg=""
2026-07-25 14:26:36.170998500  [DEBUG] [13B862B3-200D-497C-83F5-02A7C22B7A78] [core] running lookup_rdns hook in fcrdns plugin
2026-07-25 14:26:36.183638500  [DEBUG] [13B862B3-200D-497C-83F5-02A7C22B7A78] [fcrdns] rdns.reverse(3.129.187.38)
2026-07-25 14:26:36.183649500  [DEBUG] [13B862B3-200D-497C-83F5-02A7C22B7A78] [fcrdns] PTRdomain: scan.visionheight.com
2026-07-25 14:26:36.206568500  [INFO] [13B862B3-200D-497C-83F5-02A7C22B7A78] [fcrdns] ip=3.129.187.38  rdns="scan.visionheight.com" rdns_len=1 fcrdns="" fcrdns_len=0 other_ips_len=29 invalid_tlds=0 generic_rdns=false
2026-07-25 14:26:36.206675500  [DEBUG] [13B862B3-200D-497C-83F5-02A7C22B7A78] [core]  hook=lookup_rdns plugin=fcrdns function=do_dns_lookups params="" retval=CONT msg=""
2026-07-25 14:26:36.206718500  [DEBUG] [13B862B3-200D-497C-83F5-02A7C22B7A78] [core] running lookup_rdns hook in uribl plugin
2026-07-25 14:26:36.219601500  [DEBUG] [-] [uribl] lookup_remote_ip, 3.129.187.38 resolves to scan.visionheight.com
2026-07-25 14:26:36.219689500  [DEBUG] [13B862B3-200D-497C-83F5-02A7C22B7A78] [uribl] (rdns) found 1 items for lookup
2026-07-25 14:26:36.219729500  [DEBUG] [13B862B3-200D-497C-83F5-02A7C22B7A78] [uribl] (rdns) checking: scan.visionheight.com
2026-07-25 14:26:36.243025500  [DEBUG] [13B862B3-200D-497C-83F5-02A7C22B7A78] [uribl] scan.visionheight.com.dbl.spamhaus.org. => (Error: queryA ENOTFOUND scan.visionheight.com.dbl.spamhaus.org.)
2026-07-25 14:26:36.243165500  [DEBUG] [13B862B3-200D-497C-83F5-02A7C22B7A78] [core]  hook=lookup_rdns plugin=uribl function=lookup_remote_ip params="" retval=CONT msg=""
2026-07-25 14:26:36.243208500  [DEBUG] [13B862B3-200D-497C-83F5-02A7C22B7A78] [core] running lookup_rdns hook in asn plugin
2026-07-25 14:26:36.255856500  [DEBUG] [-] [asn] asn.rspamd.com answers: 16509|3.128.0.0/15|US|arin|
2026-07-25 14:26:36.256045500  [INFO] [13B862B3-200D-497C-83F5-02A7C22B7A78] [asn] asn: 16509, net: 3.128.0.0/15
2026-07-25 14:26:36.256110500  [DEBUG] [13B862B3-200D-497C-83F5-02A7C22B7A78] [core]  hook=lookup_rdns plugin=asn function=lookup_via_dns params="" retval=CONT msg=""
2026-07-25 14:26:36.278810500  [DEBUG] [13B862B3-200D-497C-83F5-02A7C22B7A78] [core] running connect hooks
2026-07-25 14:26:36.278887500  [DEBUG] [13B862B3-200D-497C-83F5-02A7C22B7A78] [core] running connect hook in guard plugin
2026-07-25 14:26:36.279618500  [DEBUG] [13B862B3-200D-497C-83F5-02A7C22B7A78] [core]  hook=connect plugin=guard function=hook_connect params="" retval=CONT msg=""
2026-07-25 14:26:36.279625500  [DEBUG] [13B862B3-200D-497C-83F5-02A7C22B7A78] [core] running connect hook in karma plugin
2026-07-25 14:26:36.279626500  [DEBUG] [13B862B3-200D-497C-83F5-02A7C22B7A78] [karma] static tarpit
2026-07-25 14:26:36.279627500  [DEBUG] [13B862B3-200D-497C-83F5-02A7C22B7A78] [karma] tarpitting connect for 1s
2026-07-25 14:26:36.279627500  [INFO] [13B862B3-200D-497C-83F5-02A7C22B7A78] [karma] score: -2, good: 0, bad: 5, connections: 5, history: -5, awards: 004,005, asn_score: -11, fail:asn:history, asn:all_bad
2026-07-25 14:26:37.280147500  [DEBUG] [13B862B3-200D-497C-83F5-02A7C22B7A78] [karma] tarpit connect end
2026-07-25 14:26:37.280159500  [DEBUG] [13B862B3-200D-497C-83F5-02A7C22B7A78] [core]  hook=connect plugin=karma function=hook_connect params="" retval=CONT msg=""
2026-07-25 14:26:37.280160500  [DEBUG] [13B862B3-200D-497C-83F5-02A7C22B7A78] [core] running connect hook in dns-list plugin
2026-07-25 14:26:37.329793500  [INFO] [13B862B3-200D-497C-83F5-02A7C22B7A78] [dns-list] msg:NO_QUIT, hostkarma.junkemailfilter.com, pass:b.barracudacentral.org, truncate.gbudb.net, psbl.surriel.com, zen.spamhaus.org, bl.spamcop.net, fail:dnsbl.justspam.org, dnsbl-1.uceprotect.net
2026-07-25 14:26:37.329915500  [INFO] [13B862B3-200D-497C-83F5-02A7C22B7A78] [core]  hook=connect plugin=dns-list function=onConnect params="" retval=DENY msg="host [3.129.187.38] is listed on dnsbl.justspam.org, dnsbl-1.uceprotect.net"
2026-07-25 14:26:37.329960500  [DEBUG] [13B862B3-200D-497C-83F5-02A7C22B7A78] [core] running deny hooks
2026-07-25 14:26:37.329995500  [DEBUG] [13B862B3-200D-497C-83F5-02A7C22B7A78] [core] running deny hook in guard plugin
2026-07-25 14:26:37.330036500  [DEBUG] [13B862B3-200D-497C-83F5-02A7C22B7A78] [core]  hook=deny plugin=guard function=hook_deny params=902 retval=CONT msg=""
2026-07-25 14:26:37.330063500  [DEBUG] [13B862B3-200D-497C-83F5-02A7C22B7A78] [core] running deny hook in karma plugin
2026-07-25 14:26:37.330177500  [INFO] [13B862B3-200D-497C-83F5-02A7C22B7A78] [core]  hook=deny plugin=karma function=hook_deny params=902 retval=OK msg=""
2026-07-25 14:26:37.330207500  [INFO] [13B862B3-200D-497C-83F5-02A7C22B7A78] [core] deny(soft?) overridden by deny hook
2026-07-25 14:26:37.330234500  [DEBUG] [13B862B3-200D-497C-83F5-02A7C22B7A78] [core] running connect hook in relay plugin
2026-07-25 14:26:37.330269500  [DEBUG] [13B862B3-200D-497C-83F5-02A7C22B7A78] [core]  hook=connect plugin=relay function=pass_relaying params="" retval=CONT msg=""
2026-07-25 14:26:37.330295500  [DEBUG] [13B862B3-200D-497C-83F5-02A7C22B7A78] [core] running connect hook in geoip plugin
2026-07-25 14:26:37.330374500  [INFO] [13B862B3-200D-497C-83F5-02A7C22B7A78] [geoip] US
2026-07-25 14:26:37.330411500  [DEBUG] [13B862B3-200D-497C-83F5-02A7C22B7A78] [core]  hook=connect plugin=geoip function=lookup_maxmind params="" retval=CONT msg=""
2026-07-25 14:26:37.330489500  [PROTOCOL] [13B862B3-200D-497C-83F5-02A7C22B7A78] [core] S: 220 mail.sebarray.tech ESMTP Haraka ready (13B862)
2026-07-25 14:26:37.350834500  [PROTOCOL] [13B862B3-200D-497C-83F5-02A7C22B7A78] [core] C: EHLO state=1
2026-07-25 14:26:37.350958500  [PROTOCOL] [13B862B3-200D-497C-83F5-02A7C22B7A78] [core] S: 501 EHLO requires domain/address - see RFC-2821 4.1.1.1
2026-07-25 14:26:37.371122500  [INFO] [13B862B3-200D-497C-83F5-02A7C22B7A78] [core] client half closed connection ip=3.129.187.38
2026-07-25 14:26:37.371258500  [DEBUG] [13B862B3-200D-497C-83F5-02A7C22B7A78] [core] client has disconnected
2026-07-25 14:26:37.371290500  [DEBUG] [13B862B3-200D-497C-83F5-02A7C22B7A78] [core] running disconnect hooks
2026-07-25 14:26:37.371319500  [DEBUG] [13B862B3-200D-497C-83F5-02A7C22B7A78] [core] client has disconnected
2026-07-25 14:26:37.371351500  [DEBUG] [13B862B3-200D-497C-83F5-02A7C22B7A78] [core] running disconnect hook in stats plugin
2026-07-25 14:26:37.371891500  [DEBUG] [13B862B3-200D-497C-83F5-02A7C22B7A78] [core] client has disconnected
2026-07-25 14:26:37.371955500  [DEBUG] [13B862B3-200D-497C-83F5-02A7C22B7A78] [core]  hook=disconnect plugin=stats function=hook_disconnect params="" retval=CONT msg=""
2026-07-25 14:26:37.371982500  [DEBUG] [13B862B3-200D-497C-83F5-02A7C22B7A78] [core] client has disconnected
2026-07-25 14:26:37.372009500  [DEBUG] [13B862B3-200D-497C-83F5-02A7C22B7A78] [core] running disconnect hook in block_bad_connections plugin
2026-07-25 14:26:37.372274500  [DEBUG] [13B862B3-200D-497C-83F5-02A7C22B7A78] [block_bad_connections] Invalid connections: 6/100
2026-07-25 14:26:37.372310500  [DEBUG] [13B862B3-200D-497C-83F5-02A7C22B7A78] [core] client has disconnected
2026-07-25 14:26:37.372348500  [DEBUG] [13B862B3-200D-497C-83F5-02A7C22B7A78] [core]  hook=disconnect plugin=block_bad_connections function=hook_disconnect params="" retval=CONT msg=""
2026-07-25 14:26:37.372373500  [DEBUG] [13B862B3-200D-497C-83F5-02A7C22B7A78] [core] client has disconnected
2026-07-25 14:26:37.372399500  [DEBUG] [13B862B3-200D-497C-83F5-02A7C22B7A78] [core] running disconnect hook in karma plugin
2026-07-25 14:26:37.373876500  [INFO] [13B862B3-200D-497C-83F5-02A7C22B7A78] [karma] score: -8, good: 0, bad: 5, connections: 5, history: -5, awards: 004,005,119,115, asn_score: -11, deny_rc: 902, msg:deny: dns-list, fail:asn:history, asn:all_bad
2026-07-25 14:26:37.373883500  [DEBUG] [13B862B3-200D-497C-83F5-02A7C22B7A78] [core] client has disconnected
2026-07-25 14:26:37.373884500  [DEBUG] [13B862B3-200D-497C-83F5-02A7C22B7A78] [core]  hook=disconnect plugin=karma function=hook_disconnect params="" retval=CONT msg=""
2026-07-25 14:26:37.373885500  [DEBUG] [13B862B3-200D-497C-83F5-02A7C22B7A78] [core] client has disconnected
2026-07-25 14:26:37.373886500  [DEBUG] [13B862B3-200D-497C-83F5-02A7C22B7A78] [core] running disconnect hook in log plugin
2026-07-25 14:26:37.373887500  [DEBUG] [13B862B3-200D-497C-83F5-02A7C22B7A78] [core] client has disconnected
2026-07-25 14:26:37.373888500  [DEBUG] [13B862B3-200D-497C-83F5-02A7C22B7A78] [core]  hook=disconnect plugin=log function=hook_disconnect params="" retval=CONT msg=""
2026-07-25 14:26:37.373888500  [DEBUG] [13B862B3-200D-497C-83F5-02A7C22B7A78] [core] client has disconnected
2026-07-25 14:26:37.373889500  [DEBUG] [13B862B3-200D-497C-83F5-02A7C22B7A78] [core] running disconnect hook in tls plugin
2026-07-25 14:26:37.373890500  [DEBUG] [13B862B3-200D-497C-83F5-02A7C22B7A78] [core] client has disconnected
2026-07-25 14:26:37.373890500  [DEBUG] [13B862B3-200D-497C-83F5-02A7C22B7A78] [core]  hook=disconnect plugin=tls function=hook_disconnect params="" retval=CONT msg=""
2026-07-25 14:26:37.373891500  [NOTICE] [13B862B3-200D-497C-83F5-02A7C22B7A78] [core] disconnect ip=3.129.187.38 rdns=scan.visionheight.com helo="" relay=N early=N esmtp=N tls=N pipe=N errors=0 txns=0 rcpts=0/0/0 msgs=0/0/0 bytes=0 lr="501 EHLO requires domain/address - see RFC-2821 4.1.1.1" time=4.207
2026-07-25 14:26:37.373892500  [DEBUG] [13B862B3-200D-497C-83F5-02A7C22B7A78] [karma] unsubscribed from result-13B862B3-200D-497C-83F5-02A7C22B7A78*
2026-07-25 14:37:13.962816500  [INFO] [-] [dns-list] enabling allow zone list.dnswl.org
2026-07-25 14:44:44.573756500  [DEBUG] [-] [core] addOCSP: 'ocsp' not available
2026-07-25 14:44:44.579303500  [NOTICE] [3EF4A798-C773-411A-A99D-7718EBD83866] [core] connect ip=172.94.9.231 port=53132 local_ip=192.255.226.25 local_port=25
2026-07-25 14:44:44.580385500  [DEBUG] [3EF4A798-C773-411A-A99D-7718EBD83866] [core] running connect_init hooks
2026-07-25 14:44:44.580615500  [DEBUG] [3EF4A798-C773-411A-A99D-7718EBD83866] [core] running connect_init hook in guard plugin
2026-07-25 14:44:44.591541500  [DEBUG] [3EF4A798-C773-411A-A99D-7718EBD83866] [core]  hook=connect_init plugin=guard function=hook_connect_init params="" retval=CONT msg=""
2026-07-25 14:44:44.591770500  [DEBUG] [3EF4A798-C773-411A-A99D-7718EBD83866] [core] running connect_init hook in karma plugin
2026-07-25 14:44:44.606143500  [DEBUG] [3EF4A798-C773-411A-A99D-7718EBD83866] [core]  hook=connect_init plugin=karma function=results_init params="" retval=CONT msg=""
2026-07-25 14:44:44.606386500  [DEBUG] [3EF4A798-C773-411A-A99D-7718EBD83866] [core] running connect_init hook in karma plugin
2026-07-25 14:44:44.608507500  [DEBUG] [3EF4A798-C773-411A-A99D-7718EBD83866] [core]  hook=connect_init plugin=karma function=ip_history_from_redis params="" retval=CONT msg=""
2026-07-25 14:44:44.608664500  [DEBUG] [3EF4A798-C773-411A-A99D-7718EBD83866] [core] running connect_init hook in early_talker plugin
2026-07-25 14:44:44.630687500  [INFO] [3EF4A798-C773-411A-A99D-7718EBD83866] [core] client half closed connection ip=172.94.9.231
2026-07-25 14:44:44.631054500  [DEBUG] [3EF4A798-C773-411A-A99D-7718EBD83866] [core] client has disconnected
2026-07-25 14:44:44.631466500  [DEBUG] [3EF4A798-C773-411A-A99D-7718EBD83866] [core] running disconnect hooks
2026-07-25 14:44:44.631476500  [DEBUG] [3EF4A798-C773-411A-A99D-7718EBD83866] [core] client has disconnected
2026-07-25 14:44:44.631478500  [DEBUG] [3EF4A798-C773-411A-A99D-7718EBD83866] [core] running disconnect hook in stats plugin
2026-07-25 14:44:44.634030500  [DEBUG] [3EF4A798-C773-411A-A99D-7718EBD83866] [core] client has disconnected
2026-07-25 14:44:44.634273500  [DEBUG] [3EF4A798-C773-411A-A99D-7718EBD83866] [core]  hook=disconnect plugin=stats function=hook_disconnect params="" retval=CONT msg=""
2026-07-25 14:44:44.634538500  [DEBUG] [3EF4A798-C773-411A-A99D-7718EBD83866] [core] client has disconnected
2026-07-25 14:44:44.635167500  [DEBUG] [3EF4A798-C773-411A-A99D-7718EBD83866] [core] running disconnect hook in block_bad_connections plugin
2026-07-25 14:44:44.636214500  [DEBUG] [3EF4A798-C773-411A-A99D-7718EBD83866] [block_bad_connections] Invalid connections: 1/100
2026-07-25 14:44:44.636403500  [DEBUG] [3EF4A798-C773-411A-A99D-7718EBD83866] [core] client has disconnected
2026-07-25 14:44:44.636610500  [DEBUG] [3EF4A798-C773-411A-A99D-7718EBD83866] [core]  hook=disconnect plugin=block_bad_connections function=hook_disconnect params="" retval=CONT msg=""
2026-07-25 14:44:44.636716500  [DEBUG] [3EF4A798-C773-411A-A99D-7718EBD83866] [core] client has disconnected
2026-07-25 14:44:44.636886500  [DEBUG] [3EF4A798-C773-411A-A99D-7718EBD83866] [core] running disconnect hook in karma plugin
2026-07-25 14:44:44.637241500  [INFO] [3EF4A798-C773-411A-A99D-7718EBD83866] [karma] score: 0
2026-07-25 14:44:44.638456500  [DEBUG] [3EF4A798-C773-411A-A99D-7718EBD83866] [core] client has disconnected
2026-07-25 14:44:44.638466500  [DEBUG] [3EF4A798-C773-411A-A99D-7718EBD83866] [core]  hook=disconnect plugin=karma function=hook_disconnect params="" retval=CONT msg=""
2026-07-25 14:44:44.638468500  [DEBUG] [3EF4A798-C773-411A-A99D-7718EBD83866] [core] client has disconnected
2026-07-25 14:44:44.638470500  [DEBUG] [3EF4A798-C773-411A-A99D-7718EBD83866] [core] running disconnect hook in log plugin
2026-07-25 14:44:44.638472500  [DEBUG] [3EF4A798-C773-411A-A99D-7718EBD83866] [core] client has disconnected
2026-07-25 14:44:44.638473500  [DEBUG] [3EF4A798-C773-411A-A99D-7718EBD83866] [core]  hook=disconnect plugin=log function=hook_disconnect params="" retval=CONT msg=""
2026-07-25 14:44:44.638475500  [DEBUG] [3EF4A798-C773-411A-A99D-7718EBD83866] [core] client has disconnected
2026-07-25 14:44:44.638476500  [DEBUG] [3EF4A798-C773-411A-A99D-7718EBD83866] [core] running disconnect hook in tls plugin
2026-07-25 14:44:44.638478500  [DEBUG] [3EF4A798-C773-411A-A99D-7718EBD83866] [core] client has disconnected
2026-07-25 14:44:44.638479500  [DEBUG] [3EF4A798-C773-411A-A99D-7718EBD83866] [core]  hook=disconnect plugin=tls function=hook_disconnect params="" retval=CONT msg=""
2026-07-25 14:44:44.638481500  [NOTICE] [3EF4A798-C773-411A-A99D-7718EBD83866] [core] disconnect ip=172.94.9.231 rdns="" helo="" relay=N early=N esmtp=N tls=N pipe=N errors=0 txns=0 rcpts=0/0/0 msgs=0/0/0 bytes=0 lr="" time=0.058
2026-07-25 14:44:44.640151500  [DEBUG] [3EF4A798-C773-411A-A99D-7718EBD83866] [karma] unsubscribed from result-3EF4A798-C773-411A-A99D-7718EBD83866*
2026-07-25 14:44:44.719698500  [DEBUG] [-] [core] addOCSP: 'ocsp' not available
2026-07-25 14:44:44.721281500  [NOTICE] [04988CE4-5577-414E-B65D-C526CA297018] [core] connect ip=172.94.9.231 port=53270 local_ip=192.255.226.25 local_port=25
2026-07-25 14:44:44.721851500  [DEBUG] [04988CE4-5577-414E-B65D-C526CA297018] [core] running connect_init hooks
2026-07-25 14:44:44.721969500  [DEBUG] [04988CE4-5577-414E-B65D-C526CA297018] [core] running connect_init hook in guard plugin
2026-07-25 14:44:44.723810500  [INFO] [-] [log] created /var/log/delivery/conn/0/4
2026-07-25 14:44:44.727206500  [DEBUG] [04988CE4-5577-414E-B65D-C526CA297018] [core]  hook=connect_init plugin=guard function=hook_connect_init params="" retval=CONT msg=""
2026-07-25 14:44:44.727584500  [DEBUG] [04988CE4-5577-414E-B65D-C526CA297018] [core] running connect_init hook in karma plugin
2026-07-25 14:44:44.731103500  [DEBUG] [04988CE4-5577-414E-B65D-C526CA297018] [core]  hook=connect_init plugin=karma function=results_init params="" retval=CONT msg=""
2026-07-25 14:44:44.731367500  [DEBUG] [04988CE4-5577-414E-B65D-C526CA297018] [core] running connect_init hook in karma plugin
2026-07-25 14:44:44.732795500  [INFO] [04988CE4-5577-414E-B65D-C526CA297018] [karma] score: 0, good: 0, bad: 0, connections: 1, history: 0
2026-07-25 14:44:44.733313500  [DEBUG] [04988CE4-5577-414E-B65D-C526CA297018] [core]  hook=connect_init plugin=karma function=ip_history_from_redis params="" retval=CONT msg=""
2026-07-25 14:44:44.733552500  [DEBUG] [04988CE4-5577-414E-B65D-C526CA297018] [core] running connect_init hook in early_talker plugin
2026-07-25 14:44:47.734144500  [DEBUG] [04988CE4-5577-414E-B65D-C526CA297018] [core]  hook=connect_init plugin=early_talker function=early_talker params="" retval=CONT msg=""
2026-07-25 14:44:47.735448500  [DEBUG] [04988CE4-5577-414E-B65D-C526CA297018] [core] running connect_init hook in fcrdns plugin
2026-07-25 14:44:47.735455500  [DEBUG] [04988CE4-5577-414E-B65D-C526CA297018] [core]  hook=connect_init plugin=fcrdns function=initialize_fcrdns params="" retval=CONT msg=""
2026-07-25 14:44:47.735456500  [DEBUG] [04988CE4-5577-414E-B65D-C526CA297018] [core] running connect_init hook in relay plugin
2026-07-25 14:44:47.735457500  [DEBUG] [04988CE4-5577-414E-B65D-C526CA297018] [relay] checking 172.94.9.231 in relay_acl_allow
2026-07-25 14:44:47.735458500  [DEBUG] [04988CE4-5577-414E-B65D-C526CA297018] [relay] checking if 172.94.9.231 is in 192.255.226.25/32
2026-07-25 14:44:47.735459500  [DEBUG] [04988CE4-5577-414E-B65D-C526CA297018] [core]  hook=connect_init plugin=relay function=acl params="" retval=CONT msg=""
2026-07-25 14:44:47.735459500  [DEBUG] [04988CE4-5577-414E-B65D-C526CA297018] [core] running connect_init_respond
2026-07-25 14:44:47.735460500  [DEBUG] [04988CE4-5577-414E-B65D-C526CA297018] [core] running lookup_rdns hooks
2026-07-25 14:44:47.735461500  [DEBUG] [04988CE4-5577-414E-B65D-C526CA297018] [core] running lookup_rdns hook in p0f plugin
2026-07-25 14:44:47.735462500  [INFO] [04988CE4-5577-414E-B65D-C526CA297018] [p0f] os="Windows NT kernel" link_type="generic tunnel or VPN" distance=7 total_conn=2
2026-07-25 14:44:47.735462500  [DEBUG] [04988CE4-5577-414E-B65D-C526CA297018] [core]  hook=lookup_rdns plugin=p0f function=query_p0f params="" retval=CONT msg=""
2026-07-25 14:44:47.735463500  [DEBUG] [04988CE4-5577-414E-B65D-C526CA297018] [core] running lookup_rdns hook in fcrdns plugin
2026-07-25 14:44:47.769633500  [INFO] [04988CE4-5577-414E-B65D-C526CA297018] [fcrdns] ptr_multidomain: false, has_rdns: false, ptr_name_has_ips: false, generic_rdns: false, fail:has_rdns
2026-07-25 14:44:47.769749500  [DEBUG] [04988CE4-5577-414E-B65D-C526CA297018] [core]  hook=lookup_rdns plugin=fcrdns function=do_dns_lookups params="" retval=CONT msg=""
2026-07-25 14:44:47.769796500  [DEBUG] [04988CE4-5577-414E-B65D-C526CA297018] [core] running lookup_rdns hook in uribl plugin
2026-07-25 14:44:47.791714500  [DEBUG] [04988CE4-5577-414E-B65D-C526CA297018] [core]  hook=lookup_rdns plugin=uribl function=lookup_remote_ip params="" retval=CONT msg=""
2026-07-25 14:44:47.791793500  [DEBUG] [04988CE4-5577-414E-B65D-C526CA297018] [core] running lookup_rdns hook in asn plugin
2026-07-25 14:44:47.813726500  [DEBUG] [-] [asn] asn.rspamd.com answers: 213790|172.94.9.0/24|GB|ripencc|
2026-07-25 14:44:47.814471500  [INFO] [04988CE4-5577-414E-B65D-C526CA297018] [asn] asn: 213790, net: 172.94.9.0/24
2026-07-25 14:44:47.814760500  [DEBUG] [04988CE4-5577-414E-B65D-C526CA297018] [core]  hook=lookup_rdns plugin=asn function=lookup_via_dns params="" retval=CONT msg=""
2026-07-25 14:44:47.837004500  [DEBUG] [04988CE4-5577-414E-B65D-C526CA297018] [core] running connect hooks
2026-07-25 14:44:47.837250500  [DEBUG] [04988CE4-5577-414E-B65D-C526CA297018] [core] running connect hook in guard plugin
2026-07-25 14:44:47.837585500  [DEBUG] [04988CE4-5577-414E-B65D-C526CA297018] [core]  hook=connect plugin=guard function=hook_connect params="" retval=CONT msg=""
2026-07-25 14:44:47.837726500  [DEBUG] [04988CE4-5577-414E-B65D-C526CA297018] [core] running connect hook in karma plugin
2026-07-25 14:44:47.838119500  [DEBUG] [04988CE4-5577-414E-B65D-C526CA297018] [karma] static tarpit
2026-07-25 14:44:47.838553500  [DEBUG] [04988CE4-5577-414E-B65D-C526CA297018] [karma] tarpitting connect for 1s
2026-07-25 14:44:48.838222500  [DEBUG] [04988CE4-5577-414E-B65D-C526CA297018] [karma] tarpit connect end
2026-07-25 14:44:48.838973500  [DEBUG] [04988CE4-5577-414E-B65D-C526CA297018] [core]  hook=connect plugin=karma function=hook_connect params="" retval=CONT msg=""
2026-07-25 14:44:48.838979500  [DEBUG] [04988CE4-5577-414E-B65D-C526CA297018] [core] running connect hook in dns-list plugin
2026-07-25 14:44:49.078028500  [WARN] [-] [dns-list] disabling allow zone 'list.dnswl.org' 127.0.0.255
2026-07-25 14:44:49.078316500  [INFO] [04988CE4-5577-414E-B65D-C526CA297018] [dns-list] msg:XBL, SBL, blacklist, USES_QUIT, pass:dnsbl-1.uceprotect.net, b.barracudacentral.org, psbl.surriel.com, bl.spamcop.net, truncate.gbudb.net, dnsbl.justspam.org, fail:zen.spamhaus.org, hostkarma.junkemailfilter.com
2026-07-25 14:44:49.078408500  [INFO] [04988CE4-5577-414E-B65D-C526CA297018] [core]  hook=connect plugin=dns-list function=onConnect params="" retval=DENY msg="host [172.94.9.231] is listed on zen.spamhaus.org, hostkarma.junkemailfilter.com"
2026-07-25 14:44:49.078518500  [DEBUG] [04988CE4-5577-414E-B65D-C526CA297018] [core] running deny hooks
2026-07-25 14:44:49.078564500  [DEBUG] [04988CE4-5577-414E-B65D-C526CA297018] [core] running deny hook in guard plugin
2026-07-25 14:44:49.078609500  [DEBUG] [04988CE4-5577-414E-B65D-C526CA297018] [core]  hook=deny plugin=guard function=hook_deny params=902 retval=CONT msg=""
2026-07-25 14:44:49.078643500  [DEBUG] [04988CE4-5577-414E-B65D-C526CA297018] [core] running deny hook in karma plugin
2026-07-25 14:44:49.078834500  [INFO] [04988CE4-5577-414E-B65D-C526CA297018] [core]  hook=deny plugin=karma function=hook_deny params=902 retval=OK msg=""
2026-07-25 14:44:49.078874500  [INFO] [04988CE4-5577-414E-B65D-C526CA297018] [core] deny(soft?) overridden by deny hook
2026-07-25 14:44:49.078914500  [DEBUG] [04988CE4-5577-414E-B65D-C526CA297018] [core] running connect hook in relay plugin
2026-07-25 14:44:49.078966500  [DEBUG] [04988CE4-5577-414E-B65D-C526CA297018] [core]  hook=connect plugin=relay function=pass_relaying params="" retval=CONT msg=""
2026-07-25 14:44:49.079000500  [DEBUG] [04988CE4-5577-414E-B65D-C526CA297018] [core] running connect hook in geoip plugin
2026-07-25 14:44:49.079221500  [INFO] [04988CE4-5577-414E-B65D-C526CA297018] [geoip] US
2026-07-25 14:44:49.079267500  [DEBUG] [04988CE4-5577-414E-B65D-C526CA297018] [core]  hook=connect plugin=geoip function=lookup_maxmind params="" retval=CONT msg=""
2026-07-25 14:44:49.079373500  [PROTOCOL] [04988CE4-5577-414E-B65D-C526CA297018] [core] S: 220 mail.sebarray.tech ESMTP Haraka ready (04988C)
2026-07-25 14:44:49.168189500  [PROTOCOL] [04988CE4-5577-414E-B65D-C526CA297018] [core] C: EHLO svr state=1
2026-07-25 14:44:49.168457500  [DEBUG] [04988CE4-5577-414E-B65D-C526CA297018] [core] running ehlo hooks
2026-07-25 14:44:49.168512500  [DEBUG] [04988CE4-5577-414E-B65D-C526CA297018] [core] running ehlo hook in hello_block plugin
2026-07-25 14:44:49.168596500  [DEBUG] [04988CE4-5577-414E-B65D-C526CA297018] [core]  hook=ehlo plugin=hello_block function=check_ymlf params=svr retval=CONT msg=""
2026-07-25 14:44:49.168626500  [DEBUG] [04988CE4-5577-414E-B65D-C526CA297018] [core] running ehlo hook in karma plugin
2026-07-25 14:44:49.168693500  [DEBUG] [04988CE4-5577-414E-B65D-C526CA297018] [karma] static tarpit
2026-07-25 14:44:49.168727500  [DEBUG] [04988CE4-5577-414E-B65D-C526CA297018] [karma] tarpitting ehlo for 1s
2026-07-25 14:44:50.169761500  [DEBUG] [04988CE4-5577-414E-B65D-C526CA297018] [karma] tarpit ehlo end
2026-07-25 14:44:50.169895500  [DEBUG] [04988CE4-5577-414E-B65D-C526CA297018] [core]  hook=ehlo plugin=karma function=hook_ehlo params=svr retval=CONT msg=""
2026-07-25 14:44:50.169948500  [DEBUG] [04988CE4-5577-414E-B65D-C526CA297018] [core] running ehlo hook in helo.checks plugin
2026-07-25 14:44:50.170087500  [DEBUG] [04988CE4-5577-414E-B65D-C526CA297018] [core]  hook=ehlo plugin=helo.checks function=proto_mismatch_esmtp params=svr retval=CONT msg=""
2026-07-25 14:44:50.170131500  [DEBUG] [04988CE4-5577-414E-B65D-C526CA297018] [core] running ehlo hook in helo.checks plugin
2026-07-25 14:44:50.170207500  [DEBUG] [04988CE4-5577-414E-B65D-C526CA297018] [core]  hook=ehlo plugin=helo.checks function=init params=svr retval=CONT msg=""
2026-07-25 14:44:50.170238500  [DEBUG] [04988CE4-5577-414E-B65D-C526CA297018] [core] running ehlo hook in helo.checks plugin
2026-07-25 14:44:50.170337500  [DEBUG] [04988CE4-5577-414E-B65D-C526CA297018] [core]  hook=ehlo plugin=helo.checks function=match_re params=svr retval=CONT msg=""
2026-07-25 14:44:50.170373500  [DEBUG] [04988CE4-5577-414E-B65D-C526CA297018] [core] running ehlo hook in helo.checks plugin
2026-07-25 14:44:50.170523500  [DEBUG] [04988CE4-5577-414E-B65D-C526CA297018] [core]  hook=ehlo plugin=helo.checks function=bare_ip params=svr retval=CONT msg=""
2026-07-25 14:44:50.171450500  [DEBUG] [04988CE4-5577-414E-B65D-C526CA297018] [core] running ehlo hook in helo.checks plugin
2026-07-25 14:44:50.171457500  [DEBUG] [04988CE4-5577-414E-B65D-C526CA297018] [core]  hook=ehlo plugin=helo.checks function=dynamic params=svr retval=CONT msg=""
2026-07-25 14:44:50.171458500  [DEBUG] [04988CE4-5577-414E-B65D-C526CA297018] [core] running ehlo hook in helo.checks plugin
2026-07-25 14:44:50.171459500  [DEBUG] [04988CE4-5577-414E-B65D-C526CA297018] [core]  hook=ehlo plugin=helo.checks function=big_company params=svr retval=CONT msg=""
2026-07-25 14:44:50.171460500  [DEBUG] [04988CE4-5577-414E-B65D-C526CA297018] [core] running ehlo hook in helo.checks plugin
2026-07-25 14:44:50.171460500  [DEBUG] [04988CE4-5577-414E-B65D-C526CA297018] [core]  hook=ehlo plugin=helo.checks function=valid_hostname params=svr retval=CONT msg=""
2026-07-25 14:44:50.171461500  [DEBUG] [04988CE4-5577-414E-B65D-C526CA297018] [core] running ehlo hook in helo.checks plugin
2026-07-25 14:44:50.171462500  [DEBUG] [04988CE4-5577-414E-B65D-C526CA297018] [core]  hook=ehlo plugin=helo.checks function=rdns_match params=svr retval=CONT msg=""
2026-07-25 14:44:50.171463500  [DEBUG] [04988CE4-5577-414E-B65D-C526CA297018] [core] running ehlo hook in helo.checks plugin
2026-07-25 14:44:50.171463500  [DEBUG] [04988CE4-5577-414E-B65D-C526CA297018] [core]  hook=ehlo plugin=helo.checks function=forward_dns params=svr retval=CONT msg=""
2026-07-25 14:44:50.171464500  [DEBUG] [04988CE4-5577-414E-B65D-C526CA297018] [core] running ehlo hook in helo.checks plugin
2026-07-25 14:44:50.171465500  [DEBUG] [04988CE4-5577-414E-B65D-C526CA297018] [core]  hook=ehlo plugin=helo.checks function=host_mismatch params=svr retval=CONT msg=""
2026-07-25 14:44:50.171466500  [DEBUG] [04988CE4-5577-414E-B65D-C526CA297018] [core] running ehlo hook in helo.checks plugin
2026-07-25 14:44:50.171466500  [DEBUG] [04988CE4-5577-414E-B65D-C526CA297018] [core]  hook=ehlo plugin=helo.checks function=literal_mismatch params=svr retval=CONT msg=""
2026-07-25 14:44:50.171467500  [DEBUG] [04988CE4-5577-414E-B65D-C526CA297018] [core] running ehlo hook in helo.checks plugin
2026-07-25 14:44:50.171468500  [INFO] [04988CE4-5577-414E-B65D-C526CA297018] [helo.checks] helo_host: svr, pass:match_re, bare_ip, big_co(not), host_mismatch, literal_mismatch, fail:valid_hostname(no_dot), valid_hostname, rdns_match, forward_dns(invalid_hostname), skip:dynamic(no dots)
2026-07-25 14:44:50.171468500  [DEBUG] [04988CE4-5577-414E-B65D-C526CA297018] [core]  hook=ehlo plugin=helo.checks function=emit_log params=svr retval=CONT msg=""
2026-07-25 14:44:50.171469500  [DEBUG] [04988CE4-5577-414E-B65D-C526CA297018] [core] running ehlo hook in mailauth/verify plugin
2026-07-25 14:44:50.171470500  [DEBUG] [04988CE4-5577-414E-B65D-C526CA297018] [core]  hook=ehlo plugin=mailauth/verify function=mailauth_helo params=svr retval=CONT msg=""
2026-07-25 14:44:50.171471500  [DEBUG] [04988CE4-5577-414E-B65D-C526CA297018] [core] running ehlo hook in uribl plugin
2026-07-25 14:44:50.171472500  [DEBUG] [04988CE4-5577-414E-B65D-C526CA297018] [uribl] (helo) found 1 items for lookup
2026-07-25 14:44:50.171472500  [DEBUG] [04988CE4-5577-414E-B65D-C526CA297018] [uribl] (helo) checking: svr
2026-07-25 14:44:50.171634500  [DEBUG] [04988CE4-5577-414E-B65D-C526CA297018] [core]  hook=ehlo plugin=uribl function=lookup_ehlo params=svr retval=CONT msg=""
2026-07-25 14:44:50.171695500  [DEBUG] [04988CE4-5577-414E-B65D-C526CA297018] [core] running capabilities hooks
2026-07-25 14:44:50.171732500  [DEBUG] [04988CE4-5577-414E-B65D-C526CA297018] [core] running capabilities hook in auth/poste plugin
2026-07-25 14:44:50.171791500  [DEBUG] [04988CE4-5577-414E-B65D-C526CA297018] [core]  hook=capabilities plugin=auth/poste function=hook_capabilities params="" retval=CONT msg=""
2026-07-25 14:44:50.171824500  [DEBUG] [04988CE4-5577-414E-B65D-C526CA297018] [core] running capabilities hook in status_http plugin
2026-07-25 14:44:50.171882500  [DEBUG] [04988CE4-5577-414E-B65D-C526CA297018] [core]  hook=capabilities plugin=status_http function=hook_capabilities params="" retval=CONT msg=""
2026-07-25 14:44:50.171914500  [DEBUG] [04988CE4-5577-414E-B65D-C526CA297018] [core] running capabilities hook in tls plugin
2026-07-25 14:44:50.173618500  [DEBUG] [04988CE4-5577-414E-B65D-C526CA297018] [core]  hook=capabilities plugin=tls function=advertise_starttls params="" retval=CONT msg=""
2026-07-25 14:44:50.173708500  [PROTOCOL] [04988CE4-5577-414E-B65D-C526CA297018] [core] S: 250-mail.sebarray.tech Hello [172.94.9.231], Haraka is at your service.
2026-07-25 14:44:50.173739500  [PROTOCOL] [04988CE4-5577-414E-B65D-C526CA297018] [core] S: 250-PIPELINING
2026-07-25 14:44:50.173765500  [PROTOCOL] [04988CE4-5577-414E-B65D-C526CA297018] [core] S: 250-8BITMIME
2026-07-25 14:44:50.173789500  [PROTOCOL] [04988CE4-5577-414E-B65D-C526CA297018] [core] S: 250-SMTPUTF8
2026-07-25 14:44:50.173813500  [PROTOCOL] [04988CE4-5577-414E-B65D-C526CA297018] [core] S: 250-SIZE 26214400
2026-07-25 14:44:50.173837500  [PROTOCOL] [04988CE4-5577-414E-B65D-C526CA297018] [core] S: 250 STARTTLS
2026-07-25 14:44:50.262649500  [PROTOCOL] [04988CE4-5577-414E-B65D-C526CA297018] [core] C: MAIL FROM:<office@sebarray.tech> state=1
2026-07-25 14:44:50.263410500  [DEBUG] [04988CE4-5577-414E-B65D-C526CA297018.1] [core] running mail hooks
2026-07-25 14:44:50.263540500  [DEBUG] [04988CE4-5577-414E-B65D-C526CA297018.1] [core] running mail hook in bounce plugin
2026-07-25 14:44:50.263639500  [INFO] [04988CE4-5577-414E-B65D-C526CA297018.1] [bounce] isa: no
2026-07-25 14:44:50.263709500  [DEBUG] [04988CE4-5577-414E-B65D-C526CA297018.1] [core]  hook=mail plugin=bounce function=check_null_sender params=<office@sebarray.tech> retval=CONT msg=""
2026-07-25 14:44:50.263740500  [DEBUG] [04988CE4-5577-414E-B65D-C526CA297018.1] [core] running mail hook in guard plugin
2026-07-25 14:44:50.263780500  [DEBUG] [04988CE4-5577-414E-B65D-C526CA297018.1] [core]  hook=mail plugin=guard function=hook_mail params=<office@sebarray.tech> retval=CONT msg=""
2026-07-25 14:44:50.263809500  [DEBUG] [04988CE4-5577-414E-B65D-C526CA297018.1] [core] running mail hook in karma plugin
2026-07-25 14:44:50.263903500  [DEBUG] [04988CE4-5577-414E-B65D-C526CA297018.1] [karma] static tarpit
2026-07-25 14:44:50.263932500  [DEBUG] [04988CE4-5577-414E-B65D-C526CA297018.1] [karma] tarpitting mail for 1s
2026-07-25 14:44:50.265766500  [INFO] [-] [log] created /var/log/delivery/tx/0/4
2026-07-25 14:44:51.264004500  [DEBUG] [04988CE4-5577-414E-B65D-C526CA297018.1] [karma] tarpit mail end
2026-07-25 14:44:51.264138500  [DEBUG] [04988CE4-5577-414E-B65D-C526CA297018.1] [core]  hook=mail plugin=karma function=hook_mail params=<office@sebarray.tech> retval=CONT msg=""
2026-07-25 14:44:51.264205500  [DEBUG] [04988CE4-5577-414E-B65D-C526CA297018.1] [core] running mail hook in mail_from.is_resolvable plugin
2026-07-25 14:44:51.264263500  [DEBUG] [04988CE4-5577-414E-B65D-C526CA297018.1] [mail_from.is_resolvable] resolving MX for domain sebarray.tech
2026-07-25 14:44:51.462821500  [DEBUG] [04988CE4-5577-414E-B65D-C526CA297018.1] [mail_from.is_resolvable] sebarray.tech: MX => [{"exchange":"mail.sebarray.tech","priority":1,"from_dns":"sebarray.tech","bind_helo":"mail.sebarray.tech"}]
2026-07-25 14:44:51.672001500  [DEBUG] [04988CE4-5577-414E-B65D-C526CA297018.1] [mail_from.is_resolvable] resolved MX => [{"exchange":"192.255.226.25","priority":1,"from_dns":"mail.sebarray.tech","bind_helo":"mail.sebarray.tech"}]
2026-07-25 14:44:51.672165500  [INFO] [04988CE4-5577-414E-B65D-C526CA297018.1] [mail_from.is_resolvable] pass:has_fwd_dns
2026-07-25 14:44:51.672237500  [DEBUG] [04988CE4-5577-414E-B65D-C526CA297018.1] [core]  hook=mail plugin=mail_from.is_resolvable function=hook_mail params=<office@sebarray.tech> retval=CONT msg=""
2026-07-25 14:44:51.672270500  [DEBUG] [04988CE4-5577-414E-B65D-C526CA297018.1] [core] running mail hook in mailauth/verify plugin
2026-07-25 14:44:51.886792500  [DEBUG] [04988CE4-5577-414E-B65D-C526CA297018.1] [core]  hook=mail plugin=mailauth/verify function=hook_mail params=<office@sebarray.tech> retval=CONT msg=""
2026-07-25 14:44:51.886886500  [DEBUG] [04988CE4-5577-414E-B65D-C526CA297018.1] [core] running mail hook in uribl plugin
2026-07-25 14:44:51.886973500  [DEBUG] [04988CE4-5577-414E-B65D-C526CA297018.1] [uribl] (envfrom) found 1 items for lookup
2026-07-25 14:44:51.887024500  [DEBUG] [04988CE4-5577-414E-B65D-C526CA297018.1] [uribl] (envfrom) checking: sebarray.tech
2026-07-25 14:44:51.911048500  [DEBUG] [04988CE4-5577-414E-B65D-C526CA297018.1] [uribl] sebarray.tech.dbl.spamhaus.org. => (Error: queryA ENOTFOUND sebarray.tech.dbl.spamhaus.org.)
2026-07-25 14:44:51.911948500  [DEBUG] [04988CE4-5577-414E-B65D-C526CA297018.1] [core]  hook=mail plugin=uribl function=lookup_mailfrom params=<office@sebarray.tech> retval=CONT msg=""
2026-07-25 14:44:51.911959500  [DEBUG] [04988CE4-5577-414E-B65D-C526CA297018.1] [core] running mail hook in known-senders plugin
2026-07-25 14:44:51.911960500  [DEBUG] [04988CE4-5577-414E-B65D-C526CA297018.1] [known-senders] []
2026-07-25 14:44:51.911961500  [DEBUG] [04988CE4-5577-414E-B65D-C526CA297018.1] [core]  hook=mail plugin=known-senders function=is_authenticated params=<office@sebarray.tech> retval=CONT msg=""
2026-07-25 14:44:51.911961500  [DEBUG] [04988CE4-5577-414E-B65D-C526CA297018.1] [core] running mail hook in bounce plugin
2026-07-25 14:44:51.911962500  [DEBUG] [04988CE4-5577-414E-B65D-C526CA297018.1] [core]  hook=mail plugin=bounce function=reject_all params=<office@sebarray.tech> retval=CONT msg=""
2026-07-25 14:44:51.911963500  [DEBUG] [04988CE4-5577-414E-B65D-C526CA297018.1] [core] running mail hook in log plugin
2026-07-25 14:44:51.911964500  [DEBUG] [04988CE4-5577-414E-B65D-C526CA297018.1] [core]  hook=mail plugin=log function=hook_mail params=<office@sebarray.tech> retval=CONT msg=""
2026-07-25 14:44:51.911965500  [DEBUG] [04988CE4-5577-414E-B65D-C526CA297018.1] [core] running mail hook in rcpt_database plugin
2026-07-25 14:44:51.913353500  [DEBUG] [04988CE4-5577-414E-B65D-C526CA297018.1] [core]  hook=mail plugin=rcpt_database function=is_remote_sender params=<office@sebarray.tech> retval=CONT msg=""
2026-07-25 14:44:51.913423500  [DEBUG] [04988CE4-5577-414E-B65D-C526CA297018.1] [core] running mail hook in dovecot_quota plugin
2026-07-25 14:44:51.913607500  [DEBUG] [04988CE4-5577-414E-B65D-C526CA297018.1] [core]  hook=mail plugin=dovecot_quota function=hook_mail params=<office@sebarray.tech> retval=CONT msg=""
2026-07-25 14:44:51.913651500  [NOTICE] [04988CE4-5577-414E-B65D-C526CA297018.1] [core] sender <office@sebarray.tech> code=CONT msg=""
2026-07-25 14:44:51.913760500  [PROTOCOL] [04988CE4-5577-414E-B65D-C526CA297018.1] [core] S: 250 sender <office@sebarray.tech> OK
2026-07-25 14:44:52.002407500  [PROTOCOL] [04988CE4-5577-414E-B65D-C526CA297018.1] [core] C: RCPT TO:<dscolder4@atomicmail.io> state=1
2026-07-25 14:44:52.002522500  [DEBUG] [04988CE4-5577-414E-B65D-C526CA297018.1] [core] running rcpt hooks
2026-07-25 14:44:52.002540500  [DEBUG] [04988CE4-5577-414E-B65D-C526CA297018.1] [core] running rcpt hook in block_bad_connections plugin
2026-07-25 14:44:52.002618500  [DEBUG] [04988CE4-5577-414E-B65D-C526CA297018.1] [core]  hook=rcpt plugin=block_bad_connections function=hook_rcpt params=<dscolder4@atomicmail.io> retval=CONT msg=""
2026-07-25 14:44:52.002625500  [DEBUG] [04988CE4-5577-414E-B65D-C526CA297018.1] [core] running rcpt hook in karma plugin
2026-07-25 14:44:52.002757500  [DEBUG] [04988CE4-5577-414E-B65D-C526CA297018.1] [karma] static tarpit
2026-07-25 14:44:52.002764500  [DEBUG] [04988CE4-5577-414E-B65D-C526CA297018.1] [karma] tarpitting rcpt for 1s
2026-07-25 14:44:53.003524500  [DEBUG] [04988CE4-5577-414E-B65D-C526CA297018.1] [karma] tarpit rcpt end
2026-07-25 14:44:53.003538500  [DEBUG] [04988CE4-5577-414E-B65D-C526CA297018.1] [core]  hook=rcpt plugin=karma function=hook_rcpt params=<dscolder4@atomicmail.io> retval=CONT msg=""
2026-07-25 14:44:53.003563500  [DEBUG] [04988CE4-5577-414E-B65D-C526CA297018.1] [core] running rcpt hook in srs plugin
2026-07-25 14:44:53.003648500  [DEBUG] [04988CE4-5577-414E-B65D-C526CA297018.1] [srs] not an our SRS address
2026-07-25 14:44:53.003664500  [DEBUG] [04988CE4-5577-414E-B65D-C526CA297018.1] [core]  hook=rcpt plugin=srs function=hook_rcpt params=<dscolder4@atomicmail.io> retval=CONT msg=""
2026-07-25 14:44:53.003688500  [DEBUG] [04988CE4-5577-414E-B65D-C526CA297018.1] [core] running rcpt hook in rcpt_database plugin
2026-07-25 14:44:53.004823500  [DEBUG] [04988CE4-5577-414E-B65D-C526CA297018.1] [rcpt_database] remote delivery domain <atomicmail.io>
2026-07-25 14:44:53.004874500  [DEBUG] [04988CE4-5577-414E-B65D-C526CA297018.1] [core]  hook=rcpt plugin=rcpt_database function=database_rcpt params=<dscolder4@atomicmail.io> retval=CONT msg=""
2026-07-25 14:44:53.004934500  [NOTICE] [04988CE4-5577-414E-B65D-C526CA297018.1] [core] recipient <dscolder4@atomicmail.io> code=OK msg="" sender=office@sebarray.tech
2026-07-25 14:44:53.005005500  [PROTOCOL] [04988CE4-5577-414E-B65D-C526CA297018.1] [core] S: 550 I cannot deliver mail for <dscolder4@atomicmail.io>
2026-07-25 14:44:53.093928500  [INFO] [04988CE4-5577-414E-B65D-C526CA297018.1] [core] client half closed connection ip=172.94.9.231
2026-07-25 14:44:53.093993500  [DEBUG] [04988CE4-5577-414E-B65D-C526CA297018.1] [core] client has disconnected
2026-07-25 14:44:53.094002500  [DEBUG] [04988CE4-5577-414E-B65D-C526CA297018.1] [core] running reset_transaction hooks
2026-07-25 14:44:53.094017500  [DEBUG] [04988CE4-5577-414E-B65D-C526CA297018.1] [core] client has disconnected
2026-07-25 14:44:53.094035500  [DEBUG] [04988CE4-5577-414E-B65D-C526CA297018.1] [core] running reset_transaction hook in stats plugin
2026-07-25 14:44:53.094928500  [DEBUG] [04988CE4-5577-414E-B65D-C526CA297018.1] [core] client has disconnected
2026-07-25 14:44:53.094960500  [DEBUG] [04988CE4-5577-414E-B65D-C526CA297018.1] [core]  hook=reset_transaction plugin=stats function=hook_reset_transaction params="" retval=CONT msg=""
2026-07-25 14:44:53.094974500  [DEBUG] [04988CE4-5577-414E-B65D-C526CA297018.1] [core] client has disconnected
2026-07-25 14:44:53.094988500  [DEBUG] [04988CE4-5577-414E-B65D-C526CA297018.1] [core] running reset_transaction hook in karma plugin
2026-07-25 14:44:53.095082500  [INFO] [04988CE4-5577-414E-B65D-C526CA297018.1] [karma] score: -16, good: 0, bad: 0, connections: 1, history: 0, awards: 031,086,116,130,133, deny_rc: 902, msg:deny: dns-list, fail:rcpt_to
2026-07-25 14:44:53.095122500  [DEBUG] [04988CE4-5577-414E-B65D-C526CA297018.1] [core] client has disconnected
2026-07-25 14:44:53.095146500  [DEBUG] [04988CE4-5577-414E-B65D-C526CA297018.1] [core]  hook=reset_transaction plugin=karma function=hook_reset_transaction params="" retval=CONT msg=""
2026-07-25 14:44:53.095160500  [DEBUG] [04988CE4-5577-414E-B65D-C526CA297018.1] [core] client has disconnected
2026-07-25 14:44:53.095174500  [DEBUG] [04988CE4-5577-414E-B65D-C526CA297018.1] [core] running reset_transaction hook in log plugin
