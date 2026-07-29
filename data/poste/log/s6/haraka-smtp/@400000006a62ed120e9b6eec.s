2026-07-23 23:12:16.677653500  [DEBUG] [5D328FF3-13D9-493C-82C3-2872A307EB46] [core]  hook=capabilities plugin=status_http function=hook_capabilities params="" retval=CONT msg=""
2026-07-23 23:12:16.677658500  [DEBUG] [5D328FF3-13D9-493C-82C3-2872A307EB46] [core] running capabilities hook in tls plugin
2026-07-23 23:12:16.678808500  [DEBUG] [5D328FF3-13D9-493C-82C3-2872A307EB46] [core]  hook=capabilities plugin=tls function=advertise_starttls params="" retval=CONT msg=""
2026-07-23 23:12:16.678880500  [PROTOCOL] [5D328FF3-13D9-493C-82C3-2872A307EB46] [core] S: 250-mail.sebarray.tech Hello ip31-70-83-197.pbiaas.com [31.70.83.197], Haraka is at your service.
2026-07-23 23:12:16.678910500  [PROTOCOL] [5D328FF3-13D9-493C-82C3-2872A307EB46] [core] S: 250-PIPELINING
2026-07-23 23:12:16.678935500  [PROTOCOL] [5D328FF3-13D9-493C-82C3-2872A307EB46] [core] S: 250-8BITMIME
2026-07-23 23:12:16.679455500  [PROTOCOL] [5D328FF3-13D9-493C-82C3-2872A307EB46] [core] S: 250-SMTPUTF8
2026-07-23 23:12:16.679462500  [PROTOCOL] [5D328FF3-13D9-493C-82C3-2872A307EB46] [core] S: 250-SIZE 26214400
2026-07-23 23:12:16.679463500  [PROTOCOL] [5D328FF3-13D9-493C-82C3-2872A307EB46] [core] S: 250 STARTTLS
2026-07-23 23:12:16.826663500  [PROTOCOL] [5D328FF3-13D9-493C-82C3-2872A307EB46] [core] C: MAIL FROM:<support@sebarray.tech> state=1
2026-07-23 23:12:16.827101500  [DEBUG] [5D328FF3-13D9-493C-82C3-2872A307EB46.1] [core] running mail hooks
2026-07-23 23:12:16.827156500  [DEBUG] [5D328FF3-13D9-493C-82C3-2872A307EB46.1] [core] running mail hook in bounce plugin
2026-07-23 23:12:16.827225500  [INFO] [5D328FF3-13D9-493C-82C3-2872A307EB46.1] [bounce] isa: no
2026-07-23 23:12:16.827279500  [DEBUG] [5D328FF3-13D9-493C-82C3-2872A307EB46.1] [core]  hook=mail plugin=bounce function=check_null_sender params=<support@sebarray.tech> retval=CONT msg=""
2026-07-23 23:12:16.827310500  [DEBUG] [5D328FF3-13D9-493C-82C3-2872A307EB46.1] [core] running mail hook in guard plugin
2026-07-23 23:12:16.827349500  [DEBUG] [5D328FF3-13D9-493C-82C3-2872A307EB46.1] [core]  hook=mail plugin=guard function=hook_mail params=<support@sebarray.tech> retval=CONT msg=""
2026-07-23 23:12:16.827377500  [DEBUG] [5D328FF3-13D9-493C-82C3-2872A307EB46.1] [core] running mail hook in karma plugin
2026-07-23 23:12:16.827495500  [DEBUG] [5D328FF3-13D9-493C-82C3-2872A307EB46.1] [karma] static tarpit
2026-07-23 23:12:16.827558500  [DEBUG] [5D328FF3-13D9-493C-82C3-2872A307EB46.1] [karma] tarpitting mail for 1s
2026-07-23 23:12:16.828175500  [INFO] [-] [log] created /var/log/delivery/tx/5/D
2026-07-23 23:12:16.865140500  [DEBUG] [7D59BF8B-A2E7-4797-832B-0AE80A58156F] [karma] tarpit ehlo end
2026-07-23 23:12:16.865234500  [DEBUG] [7D59BF8B-A2E7-4797-832B-0AE80A58156F] [core]  hook=ehlo plugin=karma function=hook_ehlo params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:12:16.865269500  [DEBUG] [7D59BF8B-A2E7-4797-832B-0AE80A58156F] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:12:16.865342500  [DEBUG] [7D59BF8B-A2E7-4797-832B-0AE80A58156F] [core]  hook=ehlo plugin=helo.checks function=proto_mismatch_esmtp params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:12:16.865371500  [DEBUG] [7D59BF8B-A2E7-4797-832B-0AE80A58156F] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:12:16.865420500  [DEBUG] [7D59BF8B-A2E7-4797-832B-0AE80A58156F] [core]  hook=ehlo plugin=helo.checks function=init params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:12:16.865465500  [DEBUG] [7D59BF8B-A2E7-4797-832B-0AE80A58156F] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:12:16.865525500  [DEBUG] [7D59BF8B-A2E7-4797-832B-0AE80A58156F] [core]  hook=ehlo plugin=helo.checks function=match_re params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:12:16.865553500  [DEBUG] [7D59BF8B-A2E7-4797-832B-0AE80A58156F] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:12:16.865642500  [DEBUG] [7D59BF8B-A2E7-4797-832B-0AE80A58156F] [core]  hook=ehlo plugin=helo.checks function=bare_ip params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:12:16.866481500  [DEBUG] [7D59BF8B-A2E7-4797-832B-0AE80A58156F] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:12:16.866490500  [DEBUG] [7D59BF8B-A2E7-4797-832B-0AE80A58156F] [core]  hook=ehlo plugin=helo.checks function=dynamic params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:12:16.866491500  [DEBUG] [7D59BF8B-A2E7-4797-832B-0AE80A58156F] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:12:16.866491500  [DEBUG] [7D59BF8B-A2E7-4797-832B-0AE80A58156F] [core]  hook=ehlo plugin=helo.checks function=big_company params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:12:16.866492500  [DEBUG] [7D59BF8B-A2E7-4797-832B-0AE80A58156F] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:12:16.866493500  [DEBUG] [7D59BF8B-A2E7-4797-832B-0AE80A58156F] [core]  hook=ehlo plugin=helo.checks function=valid_hostname params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:12:16.866494500  [DEBUG] [7D59BF8B-A2E7-4797-832B-0AE80A58156F] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:12:16.866495500  [DEBUG] [7D59BF8B-A2E7-4797-832B-0AE80A58156F] [core]  hook=ehlo plugin=helo.checks function=rdns_match params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:12:16.866495500  [DEBUG] [7D59BF8B-A2E7-4797-832B-0AE80A58156F] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:12:16.866496500  [DEBUG] [7D59BF8B-A2E7-4797-832B-0AE80A58156F] [core]  hook=ehlo plugin=helo.checks function=forward_dns params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:12:16.866497500  [DEBUG] [7D59BF8B-A2E7-4797-832B-0AE80A58156F] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:12:16.866498500  [DEBUG] [7D59BF8B-A2E7-4797-832B-0AE80A58156F] [core]  hook=ehlo plugin=helo.checks function=host_mismatch params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:12:16.866498500  [DEBUG] [7D59BF8B-A2E7-4797-832B-0AE80A58156F] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:12:16.866499500  [DEBUG] [7D59BF8B-A2E7-4797-832B-0AE80A58156F] [core]  hook=ehlo plugin=helo.checks function=literal_mismatch params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:12:16.866500500  [DEBUG] [7D59BF8B-A2E7-4797-832B-0AE80A58156F] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:12:16.866501500  [INFO] [7D59BF8B-A2E7-4797-832B-0AE80A58156F] [helo.checks] helo_host: WIN-BEPH8AFJA0N, pass:match_re, bare_ip, big_co(not), host_mismatch, literal_mismatch, fail:valid_hostname(no_dot), valid_hostname, rdns_match, forward_dns(invalid_hostname), skip:dynamic(no dots)
2026-07-23 23:12:16.866501500  [DEBUG] [7D59BF8B-A2E7-4797-832B-0AE80A58156F] [core]  hook=ehlo plugin=helo.checks function=emit_log params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:12:16.866502500  [DEBUG] [7D59BF8B-A2E7-4797-832B-0AE80A58156F] [core] running ehlo hook in mailauth/verify plugin
2026-07-23 23:12:16.866503500  [DEBUG] [7D59BF8B-A2E7-4797-832B-0AE80A58156F] [core]  hook=ehlo plugin=mailauth/verify function=mailauth_helo params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:12:16.866503500  [DEBUG] [7D59BF8B-A2E7-4797-832B-0AE80A58156F] [core] running ehlo hook in uribl plugin
2026-07-23 23:12:16.866504500  [DEBUG] [7D59BF8B-A2E7-4797-832B-0AE80A58156F] [uribl] (helo) found 1 items for lookup
2026-07-23 23:12:16.866505500  [DEBUG] [7D59BF8B-A2E7-4797-832B-0AE80A58156F] [uribl] (helo) checking: win-beph8afja0n
2026-07-23 23:12:16.866505500  [DEBUG] [7D59BF8B-A2E7-4797-832B-0AE80A58156F] [core]  hook=ehlo plugin=uribl function=lookup_ehlo params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:12:16.866506500  [DEBUG] [7D59BF8B-A2E7-4797-832B-0AE80A58156F] [core] running capabilities hooks
2026-07-23 23:12:16.866507500  [DEBUG] [7D59BF8B-A2E7-4797-832B-0AE80A58156F] [core] running capabilities hook in auth/poste plugin
2026-07-23 23:12:16.866515500  [DEBUG] [7D59BF8B-A2E7-4797-832B-0AE80A58156F] [core]  hook=capabilities plugin=auth/poste function=hook_capabilities params="" retval=CONT msg=""
2026-07-23 23:12:16.866515500  [DEBUG] [7D59BF8B-A2E7-4797-832B-0AE80A58156F] [core] running capabilities hook in status_http plugin
2026-07-23 23:12:16.866516500  [DEBUG] [7D59BF8B-A2E7-4797-832B-0AE80A58156F] [core]  hook=capabilities plugin=status_http function=hook_capabilities params="" retval=CONT msg=""
2026-07-23 23:12:16.866517500  [DEBUG] [7D59BF8B-A2E7-4797-832B-0AE80A58156F] [core] running capabilities hook in tls plugin
2026-07-23 23:12:16.867734500  [DEBUG] [7D59BF8B-A2E7-4797-832B-0AE80A58156F] [core]  hook=capabilities plugin=tls function=advertise_starttls params="" retval=CONT msg=""
2026-07-23 23:12:16.867741500  [PROTOCOL] [7D59BF8B-A2E7-4797-832B-0AE80A58156F] [core] S: 250-mail.sebarray.tech Hello ip31-70-83-197.pbiaas.com [31.70.83.197], Haraka is at your service.
2026-07-23 23:12:16.867742500  [PROTOCOL] [7D59BF8B-A2E7-4797-832B-0AE80A58156F] [core] S: 250-PIPELINING
2026-07-23 23:12:16.867743500  [PROTOCOL] [7D59BF8B-A2E7-4797-832B-0AE80A58156F] [core] S: 250-8BITMIME
2026-07-23 23:12:16.867744500  [PROTOCOL] [7D59BF8B-A2E7-4797-832B-0AE80A58156F] [core] S: 250-SMTPUTF8
2026-07-23 23:12:16.867745500  [PROTOCOL] [7D59BF8B-A2E7-4797-832B-0AE80A58156F] [core] S: 250-SIZE 26214400
2026-07-23 23:12:16.867745500  [PROTOCOL] [7D59BF8B-A2E7-4797-832B-0AE80A58156F] [core] S: 250 STARTTLS
2026-07-23 23:12:17.033448500  [PROTOCOL] [7D59BF8B-A2E7-4797-832B-0AE80A58156F] [core] C: MAIL FROM:<support@sebarray.tech> state=1
2026-07-23 23:12:17.033455500  [DEBUG] [7D59BF8B-A2E7-4797-832B-0AE80A58156F.1] [core] running mail hooks
2026-07-23 23:12:17.033456500  [DEBUG] [7D59BF8B-A2E7-4797-832B-0AE80A58156F.1] [core] running mail hook in bounce plugin
2026-07-23 23:12:17.033457500  [INFO] [7D59BF8B-A2E7-4797-832B-0AE80A58156F.1] [bounce] isa: no
2026-07-23 23:12:17.033458500  [DEBUG] [7D59BF8B-A2E7-4797-832B-0AE80A58156F.1] [core]  hook=mail plugin=bounce function=check_null_sender params=<support@sebarray.tech> retval=CONT msg=""
2026-07-23 23:12:17.033459500  [DEBUG] [7D59BF8B-A2E7-4797-832B-0AE80A58156F.1] [core] running mail hook in guard plugin
2026-07-23 23:12:17.033460500  [DEBUG] [7D59BF8B-A2E7-4797-832B-0AE80A58156F.1] [core]  hook=mail plugin=guard function=hook_mail params=<support@sebarray.tech> retval=CONT msg=""
2026-07-23 23:12:17.033460500  [DEBUG] [7D59BF8B-A2E7-4797-832B-0AE80A58156F.1] [core] running mail hook in karma plugin
2026-07-23 23:12:17.033593500  [DEBUG] [7D59BF8B-A2E7-4797-832B-0AE80A58156F.1] [karma] static tarpit
2026-07-23 23:12:17.033658500  [DEBUG] [7D59BF8B-A2E7-4797-832B-0AE80A58156F.1] [karma] tarpitting mail for 1s
2026-07-23 23:12:17.035034500  [INFO] [-] [log] created /var/log/delivery/tx/7/D
2026-07-23 23:12:17.828851500  [DEBUG] [5D328FF3-13D9-493C-82C3-2872A307EB46.1] [karma] tarpit mail end
2026-07-23 23:12:17.829236500  [DEBUG] [5D328FF3-13D9-493C-82C3-2872A307EB46.1] [core]  hook=mail plugin=karma function=hook_mail params=<support@sebarray.tech> retval=CONT msg=""
2026-07-23 23:12:17.829364500  [DEBUG] [5D328FF3-13D9-493C-82C3-2872A307EB46.1] [core] running mail hook in mail_from.is_resolvable plugin
2026-07-23 23:12:17.829559500  [DEBUG] [5D328FF3-13D9-493C-82C3-2872A307EB46.1] [mail_from.is_resolvable] resolving MX for domain sebarray.tech
2026-07-23 23:12:17.843982500  [DEBUG] [5D328FF3-13D9-493C-82C3-2872A307EB46.1] [mail_from.is_resolvable] sebarray.tech: MX => [{"exchange":"mail.sebarray.tech","priority":1,"from_dns":"sebarray.tech","bind_helo":"mail.sebarray.tech"}]
2026-07-23 23:12:18.033321500  [DEBUG] [7D59BF8B-A2E7-4797-832B-0AE80A58156F.1] [karma] tarpit mail end
2026-07-23 23:12:18.033456500  [DEBUG] [7D59BF8B-A2E7-4797-832B-0AE80A58156F.1] [core]  hook=mail plugin=karma function=hook_mail params=<support@sebarray.tech> retval=CONT msg=""
2026-07-23 23:12:18.033501500  [DEBUG] [7D59BF8B-A2E7-4797-832B-0AE80A58156F.1] [core] running mail hook in mail_from.is_resolvable plugin
2026-07-23 23:12:18.033538500  [DEBUG] [7D59BF8B-A2E7-4797-832B-0AE80A58156F.1] [mail_from.is_resolvable] resolving MX for domain sebarray.tech
2026-07-23 23:12:18.053009500  [DEBUG] [5D328FF3-13D9-493C-82C3-2872A307EB46.1] [mail_from.is_resolvable] resolved MX => [{"exchange":"192.255.226.25","priority":1,"from_dns":"mail.sebarray.tech","bind_helo":"mail.sebarray.tech"}]
2026-07-23 23:12:18.053173500  [INFO] [5D328FF3-13D9-493C-82C3-2872A307EB46.1] [mail_from.is_resolvable] pass:has_fwd_dns
2026-07-23 23:12:18.053241500  [DEBUG] [5D328FF3-13D9-493C-82C3-2872A307EB46.1] [core]  hook=mail plugin=mail_from.is_resolvable function=hook_mail params=<support@sebarray.tech> retval=CONT msg=""
2026-07-23 23:12:18.053277500  [DEBUG] [5D328FF3-13D9-493C-82C3-2872A307EB46.1] [core] running mail hook in mailauth/verify plugin
2026-07-23 23:12:18.252164500  [DEBUG] [5D328FF3-13D9-493C-82C3-2872A307EB46.1] [core]  hook=mail plugin=mailauth/verify function=hook_mail params=<support@sebarray.tech> retval=CONT msg=""
2026-07-23 23:12:18.252254500  [DEBUG] [5D328FF3-13D9-493C-82C3-2872A307EB46.1] [core] running mail hook in uribl plugin
2026-07-23 23:12:18.252381500  [DEBUG] [5D328FF3-13D9-493C-82C3-2872A307EB46.1] [uribl] (envfrom) found 1 items for lookup
2026-07-23 23:12:18.252441500  [DEBUG] [5D328FF3-13D9-493C-82C3-2872A307EB46.1] [uribl] (envfrom) checking: sebarray.tech
2026-07-23 23:12:18.253080500  [DEBUG] [7D59BF8B-A2E7-4797-832B-0AE80A58156F.1] [mail_from.is_resolvable] sebarray.tech: MX => [{"exchange":"mail.sebarray.tech","priority":1,"from_dns":"sebarray.tech","bind_helo":"mail.sebarray.tech"}]
2026-07-23 23:12:18.276796500  [DEBUG] [7D59BF8B-A2E7-4797-832B-0AE80A58156F.1] [mail_from.is_resolvable] resolved MX => [{"exchange":"192.255.226.25","priority":1,"from_dns":"mail.sebarray.tech","bind_helo":"mail.sebarray.tech"}]
2026-07-23 23:12:18.276937500  [INFO] [7D59BF8B-A2E7-4797-832B-0AE80A58156F.1] [mail_from.is_resolvable] pass:has_fwd_dns
2026-07-23 23:12:18.277037500  [DEBUG] [7D59BF8B-A2E7-4797-832B-0AE80A58156F.1] [core]  hook=mail plugin=mail_from.is_resolvable function=hook_mail params=<support@sebarray.tech> retval=CONT msg=""
2026-07-23 23:12:18.277083500  [DEBUG] [7D59BF8B-A2E7-4797-832B-0AE80A58156F.1] [core] running mail hook in mailauth/verify plugin
2026-07-23 23:12:18.291397500  [DEBUG] [5D328FF3-13D9-493C-82C3-2872A307EB46.1] [uribl] sebarray.tech.dbl.spamhaus.org. => (Error: queryA ENOTFOUND sebarray.tech.dbl.spamhaus.org.)
2026-07-23 23:12:18.291651500  [DEBUG] [5D328FF3-13D9-493C-82C3-2872A307EB46.1] [core]  hook=mail plugin=uribl function=lookup_mailfrom params=<support@sebarray.tech> retval=CONT msg=""
2026-07-23 23:12:18.291704500  [DEBUG] [5D328FF3-13D9-493C-82C3-2872A307EB46.1] [core] running mail hook in known-senders plugin
2026-07-23 23:12:18.292037500  [DEBUG] [5D328FF3-13D9-493C-82C3-2872A307EB46.1] [known-senders] [ 'ip31-70-83-197.pbiaas.com' ]
2026-07-23 23:12:18.292180500  [DEBUG] [5D328FF3-13D9-493C-82C3-2872A307EB46.1] [core]  hook=mail plugin=known-senders function=is_authenticated params=<support@sebarray.tech> retval=CONT msg=""
2026-07-23 23:12:18.292223500  [DEBUG] [5D328FF3-13D9-493C-82C3-2872A307EB46.1] [core] running mail hook in bounce plugin
2026-07-23 23:12:18.292299500  [DEBUG] [5D328FF3-13D9-493C-82C3-2872A307EB46.1] [core]  hook=mail plugin=bounce function=reject_all params=<support@sebarray.tech> retval=CONT msg=""
2026-07-23 23:12:18.292345500  [DEBUG] [5D328FF3-13D9-493C-82C3-2872A307EB46.1] [core] running mail hook in log plugin
2026-07-23 23:12:18.292414500  [DEBUG] [5D328FF3-13D9-493C-82C3-2872A307EB46.1] [core]  hook=mail plugin=log function=hook_mail params=<support@sebarray.tech> retval=CONT msg=""
2026-07-23 23:12:18.292480500  [DEBUG] [5D328FF3-13D9-493C-82C3-2872A307EB46.1] [core] running mail hook in rcpt_database plugin
2026-07-23 23:12:18.294662500  [DEBUG] [5D328FF3-13D9-493C-82C3-2872A307EB46.1] [core]  hook=mail plugin=rcpt_database function=is_remote_sender params=<support@sebarray.tech> retval=CONT msg=""
2026-07-23 23:12:18.294716500  [DEBUG] [5D328FF3-13D9-493C-82C3-2872A307EB46.1] [core] running mail hook in dovecot_quota plugin
2026-07-23 23:12:18.294778500  [DEBUG] [5D328FF3-13D9-493C-82C3-2872A307EB46.1] [core]  hook=mail plugin=dovecot_quota function=hook_mail params=<support@sebarray.tech> retval=CONT msg=""
2026-07-23 23:12:18.294839500  [NOTICE] [5D328FF3-13D9-493C-82C3-2872A307EB46.1] [core] sender <support@sebarray.tech> code=CONT msg=""
2026-07-23 23:12:18.294971500  [PROTOCOL] [5D328FF3-13D9-493C-82C3-2872A307EB46.1] [core] S: 250 sender <support@sebarray.tech> OK
2026-07-23 23:12:18.302125500  [DEBUG] [7D59BF8B-A2E7-4797-832B-0AE80A58156F.1] [core]  hook=mail plugin=mailauth/verify function=hook_mail params=<support@sebarray.tech> retval=CONT msg=""
2026-07-23 23:12:18.302237500  [DEBUG] [7D59BF8B-A2E7-4797-832B-0AE80A58156F.1] [core] running mail hook in uribl plugin
2026-07-23 23:12:18.302332500  [DEBUG] [7D59BF8B-A2E7-4797-832B-0AE80A58156F.1] [uribl] (envfrom) found 1 items for lookup
2026-07-23 23:12:18.302387500  [DEBUG] [7D59BF8B-A2E7-4797-832B-0AE80A58156F.1] [uribl] (envfrom) checking: sebarray.tech
2026-07-23 23:12:18.362791500  [DEBUG] [7D59BF8B-A2E7-4797-832B-0AE80A58156F.1] [uribl] sebarray.tech.dbl.spamhaus.org. => (Error: queryA ENOTFOUND sebarray.tech.dbl.spamhaus.org.)
2026-07-23 23:12:18.362963500  [DEBUG] [7D59BF8B-A2E7-4797-832B-0AE80A58156F.1] [core]  hook=mail plugin=uribl function=lookup_mailfrom params=<support@sebarray.tech> retval=CONT msg=""
2026-07-23 23:12:18.363005500  [DEBUG] [7D59BF8B-A2E7-4797-832B-0AE80A58156F.1] [core] running mail hook in known-senders plugin
2026-07-23 23:12:18.363124500  [DEBUG] [7D59BF8B-A2E7-4797-832B-0AE80A58156F.1] [known-senders] [ 'ip31-70-83-197.pbiaas.com' ]
2026-07-23 23:12:18.363199500  [DEBUG] [7D59BF8B-A2E7-4797-832B-0AE80A58156F.1] [core]  hook=mail plugin=known-senders function=is_authenticated params=<support@sebarray.tech> retval=CONT msg=""
2026-07-23 23:12:18.363233500  [DEBUG] [7D59BF8B-A2E7-4797-832B-0AE80A58156F.1] [core] running mail hook in bounce plugin
2026-07-23 23:12:18.363276500  [DEBUG] [7D59BF8B-A2E7-4797-832B-0AE80A58156F.1] [core]  hook=mail plugin=bounce function=reject_all params=<support@sebarray.tech> retval=CONT msg=""
2026-07-23 23:12:18.363306500  [DEBUG] [7D59BF8B-A2E7-4797-832B-0AE80A58156F.1] [core] running mail hook in log plugin
2026-07-23 23:12:18.363357500  [DEBUG] [7D59BF8B-A2E7-4797-832B-0AE80A58156F.1] [core]  hook=mail plugin=log function=hook_mail params=<support@sebarray.tech> retval=CONT msg=""
2026-07-23 23:12:18.363385500  [DEBUG] [7D59BF8B-A2E7-4797-832B-0AE80A58156F.1] [core] running mail hook in rcpt_database plugin
2026-07-23 23:12:18.364384500  [DEBUG] [7D59BF8B-A2E7-4797-832B-0AE80A58156F.1] [core]  hook=mail plugin=rcpt_database function=is_remote_sender params=<support@sebarray.tech> retval=CONT msg=""
2026-07-23 23:12:18.364451500  [DEBUG] [7D59BF8B-A2E7-4797-832B-0AE80A58156F.1] [core] running mail hook in dovecot_quota plugin
2026-07-23 23:12:18.364512500  [DEBUG] [7D59BF8B-A2E7-4797-832B-0AE80A58156F.1] [core]  hook=mail plugin=dovecot_quota function=hook_mail params=<support@sebarray.tech> retval=CONT msg=""
2026-07-23 23:12:18.364555500  [NOTICE] [7D59BF8B-A2E7-4797-832B-0AE80A58156F.1] [core] sender <support@sebarray.tech> code=CONT msg=""
2026-07-23 23:12:18.364772500  [PROTOCOL] [7D59BF8B-A2E7-4797-832B-0AE80A58156F.1] [core] S: 250 sender <support@sebarray.tech> OK
2026-07-23 23:12:18.405104500  [PROTOCOL] [5D328FF3-13D9-493C-82C3-2872A307EB46.1] [core] C: RCPT TO:<k.e.-urban@arcor.de> state=1
2026-07-23 23:12:18.405258500  [DEBUG] [5D328FF3-13D9-493C-82C3-2872A307EB46.1] [core] running rcpt hooks
2026-07-23 23:12:18.405317500  [DEBUG] [5D328FF3-13D9-493C-82C3-2872A307EB46.1] [core] running rcpt hook in block_bad_connections plugin
2026-07-23 23:12:18.405384500  [DEBUG] [5D328FF3-13D9-493C-82C3-2872A307EB46.1] [core]  hook=rcpt plugin=block_bad_connections function=hook_rcpt params=<k.e.-urban@arcor.de> retval=CONT msg=""
2026-07-23 23:12:18.405423500  [DEBUG] [5D328FF3-13D9-493C-82C3-2872A307EB46.1] [core] running rcpt hook in karma plugin
2026-07-23 23:12:18.405583500  [DEBUG] [5D328FF3-13D9-493C-82C3-2872A307EB46.1] [karma] static tarpit
2026-07-23 23:12:18.405635500  [DEBUG] [5D328FF3-13D9-493C-82C3-2872A307EB46.1] [karma] tarpitting rcpt for 1s
2026-07-23 23:12:18.463526500  [PROTOCOL] [7D59BF8B-A2E7-4797-832B-0AE80A58156F.1] [core] C: RCPT TO:<yxt@outlook.fr> state=1
2026-07-23 23:12:18.463677500  [DEBUG] [7D59BF8B-A2E7-4797-832B-0AE80A58156F.1] [core] running rcpt hooks
2026-07-23 23:12:18.463732500  [DEBUG] [7D59BF8B-A2E7-4797-832B-0AE80A58156F.1] [core] running rcpt hook in block_bad_connections plugin
2026-07-23 23:12:18.463790500  [DEBUG] [7D59BF8B-A2E7-4797-832B-0AE80A58156F.1] [core]  hook=rcpt plugin=block_bad_connections function=hook_rcpt params=<yxt@outlook.fr> retval=CONT msg=""
2026-07-23 23:12:18.463827500  [DEBUG] [7D59BF8B-A2E7-4797-832B-0AE80A58156F.1] [core] running rcpt hook in karma plugin
2026-07-23 23:12:18.463936500  [DEBUG] [7D59BF8B-A2E7-4797-832B-0AE80A58156F.1] [karma] static tarpit
2026-07-23 23:12:18.463967500  [DEBUG] [7D59BF8B-A2E7-4797-832B-0AE80A58156F.1] [karma] tarpitting rcpt for 1s
2026-07-23 23:12:19.406368500  [DEBUG] [5D328FF3-13D9-493C-82C3-2872A307EB46.1] [karma] tarpit rcpt end
2026-07-23 23:12:19.406537500  [DEBUG] [5D328FF3-13D9-493C-82C3-2872A307EB46.1] [core]  hook=rcpt plugin=karma function=hook_rcpt params=<k.e.-urban@arcor.de> retval=CONT msg=""
2026-07-23 23:12:19.406853500  [DEBUG] [5D328FF3-13D9-493C-82C3-2872A307EB46.1] [core] running rcpt hook in srs plugin
2026-07-23 23:12:19.406859500  [DEBUG] [5D328FF3-13D9-493C-82C3-2872A307EB46.1] [srs] not an our SRS address
2026-07-23 23:12:19.406860500  [DEBUG] [5D328FF3-13D9-493C-82C3-2872A307EB46.1] [core]  hook=rcpt plugin=srs function=hook_rcpt params=<k.e.-urban@arcor.de> retval=CONT msg=""
2026-07-23 23:12:19.406861500  [DEBUG] [5D328FF3-13D9-493C-82C3-2872A307EB46.1] [core] running rcpt hook in rcpt_database plugin
2026-07-23 23:12:19.408062500  [DEBUG] [5D328FF3-13D9-493C-82C3-2872A307EB46.1] [rcpt_database] remote delivery domain <arcor.de>
2026-07-23 23:12:19.408069500  [DEBUG] [5D328FF3-13D9-493C-82C3-2872A307EB46.1] [core]  hook=rcpt plugin=rcpt_database function=database_rcpt params=<k.e.-urban@arcor.de> retval=CONT msg=""
2026-07-23 23:12:19.408070500  [NOTICE] [5D328FF3-13D9-493C-82C3-2872A307EB46.1] [core] recipient <k.e.-urban@arcor.de> code=OK msg="" sender=support@sebarray.tech
2026-07-23 23:12:19.408071500  [PROTOCOL] [5D328FF3-13D9-493C-82C3-2872A307EB46.1] [core] S: 550 I cannot deliver mail for <k.e.-urban@arcor.de>
2026-07-23 23:12:19.464493500  [DEBUG] [7D59BF8B-A2E7-4797-832B-0AE80A58156F.1] [karma] tarpit rcpt end
2026-07-23 23:12:19.464577500  [DEBUG] [7D59BF8B-A2E7-4797-832B-0AE80A58156F.1] [core]  hook=rcpt plugin=karma function=hook_rcpt params=<yxt@outlook.fr> retval=CONT msg=""
2026-07-23 23:12:19.464634500  [DEBUG] [7D59BF8B-A2E7-4797-832B-0AE80A58156F.1] [core] running rcpt hook in srs plugin
2026-07-23 23:12:19.464675500  [DEBUG] [7D59BF8B-A2E7-4797-832B-0AE80A58156F.1] [srs] not an our SRS address
2026-07-23 23:12:19.464713500  [DEBUG] [7D59BF8B-A2E7-4797-832B-0AE80A58156F.1] [core]  hook=rcpt plugin=srs function=hook_rcpt params=<yxt@outlook.fr> retval=CONT msg=""
2026-07-23 23:12:19.464748500  [DEBUG] [7D59BF8B-A2E7-4797-832B-0AE80A58156F.1] [core] running rcpt hook in rcpt_database plugin
2026-07-23 23:12:19.465472500  [DEBUG] [7D59BF8B-A2E7-4797-832B-0AE80A58156F.1] [rcpt_database] remote delivery domain <outlook.fr>
2026-07-23 23:12:19.465541500  [DEBUG] [7D59BF8B-A2E7-4797-832B-0AE80A58156F.1] [core]  hook=rcpt plugin=rcpt_database function=database_rcpt params=<yxt@outlook.fr> retval=CONT msg=""
2026-07-23 23:12:19.465698500  [NOTICE] [7D59BF8B-A2E7-4797-832B-0AE80A58156F.1] [core] recipient <yxt@outlook.fr> code=OK msg="" sender=support@sebarray.tech
2026-07-23 23:12:19.465752500  [PROTOCOL] [7D59BF8B-A2E7-4797-832B-0AE80A58156F.1] [core] S: 550 I cannot deliver mail for <yxt@outlook.fr>
2026-07-23 23:12:19.518206500  [INFO] [5D328FF3-13D9-493C-82C3-2872A307EB46.1] [core] client half closed connection ip=31.70.83.197
2026-07-23 23:12:19.518351500  [DEBUG] [5D328FF3-13D9-493C-82C3-2872A307EB46.1] [core] client has disconnected
2026-07-23 23:12:19.518386500  [DEBUG] [5D328FF3-13D9-493C-82C3-2872A307EB46.1] [core] running reset_transaction hooks
2026-07-23 23:12:19.518415500  [DEBUG] [5D328FF3-13D9-493C-82C3-2872A307EB46.1] [core] client has disconnected
2026-07-23 23:12:19.518882500  [DEBUG] [5D328FF3-13D9-493C-82C3-2872A307EB46.1] [core] running reset_transaction hook in stats plugin
2026-07-23 23:12:19.519243500  [DEBUG] [5D328FF3-13D9-493C-82C3-2872A307EB46.1] [core] client has disconnected
2026-07-23 23:12:19.519320500  [DEBUG] [5D328FF3-13D9-493C-82C3-2872A307EB46.1] [core]  hook=reset_transaction plugin=stats function=hook_reset_transaction params="" retval=CONT msg=""
2026-07-23 23:12:19.519356500  [DEBUG] [5D328FF3-13D9-493C-82C3-2872A307EB46.1] [core] client has disconnected
2026-07-23 23:12:19.519387500  [DEBUG] [5D328FF3-13D9-493C-82C3-2872A307EB46.1] [core] running reset_transaction hook in karma plugin
2026-07-23 23:12:19.519497500  [INFO] [5D328FF3-13D9-493C-82C3-2872A307EB46.1] [karma] score: -13, good: 0, bad: 17, connections: 19, history: -17, awards: 004,005,007,031,088,115,130,133, asn_score: -18, deny_rc: 902, msg:deny: dns-list, fail:all_bad, asn:history, asn:all_bad, rcpt_to
2026-07-23 23:12:19.519578500  [DEBUG] [5D328FF3-13D9-493C-82C3-2872A307EB46.1] [core] client has disconnected
2026-07-23 23:12:19.519637500  [DEBUG] [5D328FF3-13D9-493C-82C3-2872A307EB46.1] [core]  hook=reset_transaction plugin=karma function=hook_reset_transaction params="" retval=CONT msg=""
2026-07-23 23:12:19.519668500  [DEBUG] [5D328FF3-13D9-493C-82C3-2872A307EB46.1] [core] client has disconnected
2026-07-23 23:12:19.519697500  [DEBUG] [5D328FF3-13D9-493C-82C3-2872A307EB46.1] [core] running reset_transaction hook in log plugin
2026-07-23 23:12:19.519851500  [DEBUG] [5D328FF3-13D9-493C-82C3-2872A307EB46.1] [core] client has disconnected
2026-07-23 23:12:19.519898500  [DEBUG] [5D328FF3-13D9-493C-82C3-2872A307EB46.1] [core]  hook=reset_transaction plugin=log function=hook_reset_transaction params="" retval=CONT msg=""
2026-07-23 23:12:19.519963500  [DEBUG] [5D328FF3-13D9-493C-82C3-2872A307EB46.1] [core] client has disconnected
2026-07-23 23:12:19.520042500  [DEBUG] [5D328FF3-13D9-493C-82C3-2872A307EB46.1] [core] running disconnect hooks
2026-07-23 23:12:19.520077500  [DEBUG] [5D328FF3-13D9-493C-82C3-2872A307EB46.1] [core] client has disconnected
2026-07-23 23:12:19.520112500  [DEBUG] [5D328FF3-13D9-493C-82C3-2872A307EB46.1] [core] running disconnect hook in stats plugin
2026-07-23 23:12:19.521204500  [DEBUG] [5D328FF3-13D9-493C-82C3-2872A307EB46.1] [core] client has disconnected
2026-07-23 23:12:19.521279500  [DEBUG] [5D328FF3-13D9-493C-82C3-2872A307EB46.1] [core]  hook=disconnect plugin=stats function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 23:12:19.521316500  [DEBUG] [5D328FF3-13D9-493C-82C3-2872A307EB46.1] [core] client has disconnected
2026-07-23 23:12:19.521354500  [DEBUG] [5D328FF3-13D9-493C-82C3-2872A307EB46.1] [core] running disconnect hook in block_bad_connections plugin
2026-07-23 23:12:19.521779500  [DEBUG] [5D328FF3-13D9-493C-82C3-2872A307EB46.1] [block_bad_connections] Invalid connections: 21/100
2026-07-23 23:12:19.522742500  [DEBUG] [5D328FF3-13D9-493C-82C3-2872A307EB46.1] [core] client has disconnected
2026-07-23 23:12:19.522748500  [DEBUG] [5D328FF3-13D9-493C-82C3-2872A307EB46.1] [core]  hook=disconnect plugin=block_bad_connections function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 23:12:19.522749500  [DEBUG] [5D328FF3-13D9-493C-82C3-2872A307EB46.1] [core] client has disconnected
2026-07-23 23:12:19.522750500  [DEBUG] [5D328FF3-13D9-493C-82C3-2872A307EB46.1] [core] running disconnect hook in karma plugin
2026-07-23 23:12:19.522751500  [INFO] [5D328FF3-13D9-493C-82C3-2872A307EB46.1] [karma] score: -13, good: 0, bad: 17, connections: 19, history: -17, awards: 004,005,007,031,088,115,130,133, asn_score: -18, deny_rc: 902, msg:deny: dns-list, fail:all_bad, asn:history, asn:all_bad, rcpt_to
2026-07-23 23:12:19.522752500  [DEBUG] [5D328FF3-13D9-493C-82C3-2872A307EB46.1] [core] client has disconnected
2026-07-23 23:12:19.522752500  [DEBUG] [5D328FF3-13D9-493C-82C3-2872A307EB46.1] [core]  hook=disconnect plugin=karma function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 23:12:19.522753500  [DEBUG] [5D328FF3-13D9-493C-82C3-2872A307EB46.1] [core] client has disconnected
2026-07-23 23:12:19.522754500  [DEBUG] [5D328FF3-13D9-493C-82C3-2872A307EB46.1] [core] running disconnect hook in log plugin
2026-07-23 23:12:19.522754500  [DEBUG] [5D328FF3-13D9-493C-82C3-2872A307EB46.1] [core] client has disconnected
2026-07-23 23:12:19.522755500  [DEBUG] [5D328FF3-13D9-493C-82C3-2872A307EB46.1] [core]  hook=disconnect plugin=log function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 23:12:19.522756500  [DEBUG] [5D328FF3-13D9-493C-82C3-2872A307EB46.1] [core] client has disconnected
2026-07-23 23:12:19.522757500  [DEBUG] [5D328FF3-13D9-493C-82C3-2872A307EB46.1] [core] running disconnect hook in tls plugin
2026-07-23 23:12:19.522757500  [DEBUG] [5D328FF3-13D9-493C-82C3-2872A307EB46.1] [core] client has disconnected
2026-07-23 23:12:19.522758500  [DEBUG] [5D328FF3-13D9-493C-82C3-2872A307EB46.1] [core]  hook=disconnect plugin=tls function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 23:12:19.522759500  [NOTICE] [5D328FF3-13D9-493C-82C3-2872A307EB46.1] [core] disconnect ip=31.70.83.197 rdns=ip31-70-83-197.pbiaas.com helo=WIN-BEPH8AFJA0N relay=N early=N esmtp=Y tls=N pipe=N errors=0 txns=1 rcpts=0/0/1 msgs=0/0/0 bytes=0 lr="550 I cannot deliver mail for <k.e.-urban@arcor.de>" time=8.219
2026-07-23 23:12:19.522951500  [DEBUG] [5D328FF3-13D9-493C-82C3-2872A307EB46.1] [karma] unsubscribed from result-5D328FF3-13D9-493C-82C3-2872A307EB46*
2026-07-23 23:12:19.563580500  [INFO] [7D59BF8B-A2E7-4797-832B-0AE80A58156F.1] [core] client half closed connection ip=31.70.83.197
2026-07-23 23:12:19.563731500  [DEBUG] [7D59BF8B-A2E7-4797-832B-0AE80A58156F.1] [core] client has disconnected
2026-07-23 23:12:19.563766500  [DEBUG] [7D59BF8B-A2E7-4797-832B-0AE80A58156F.1] [core] running reset_transaction hooks
2026-07-23 23:12:19.563798500  [DEBUG] [7D59BF8B-A2E7-4797-832B-0AE80A58156F.1] [core] client has disconnected
2026-07-23 23:12:19.563827500  [DEBUG] [7D59BF8B-A2E7-4797-832B-0AE80A58156F.1] [core] running reset_transaction hook in stats plugin
2026-07-23 23:12:19.564301500  [DEBUG] [7D59BF8B-A2E7-4797-832B-0AE80A58156F.1] [core] client has disconnected
2026-07-23 23:12:19.564365500  [DEBUG] [7D59BF8B-A2E7-4797-832B-0AE80A58156F.1] [core]  hook=reset_transaction plugin=stats function=hook_reset_transaction params="" retval=CONT msg=""
2026-07-23 23:12:19.564393500  [DEBUG] [7D59BF8B-A2E7-4797-832B-0AE80A58156F.1] [core] client has disconnected
2026-07-23 23:12:19.564422500  [DEBUG] [7D59BF8B-A2E7-4797-832B-0AE80A58156F.1] [core] running reset_transaction hook in karma plugin
2026-07-23 23:12:19.564522500  [INFO] [7D59BF8B-A2E7-4797-832B-0AE80A58156F.1] [karma] score: -13, good: 0, bad: 18, connections: 20, history: -18, awards: 004,005,007,031,088,115,130,133, asn_score: -18, deny_rc: 902, msg:deny: dns-list, fail:all_bad, asn:history, asn:all_bad, rcpt_to
2026-07-23 23:12:19.564570500  [DEBUG] [7D59BF8B-A2E7-4797-832B-0AE80A58156F.1] [core] client has disconnected
2026-07-23 23:12:19.564617500  [DEBUG] [7D59BF8B-A2E7-4797-832B-0AE80A58156F.1] [core]  hook=reset_transaction plugin=karma function=hook_reset_transaction params="" retval=CONT msg=""
2026-07-23 23:12:19.564643500  [DEBUG] [7D59BF8B-A2E7-4797-832B-0AE80A58156F.1] [core] client has disconnected
2026-07-23 23:12:19.564671500  [DEBUG] [7D59BF8B-A2E7-4797-832B-0AE80A58156F.1] [core] running reset_transaction hook in log plugin
2026-07-23 23:12:19.564790500  [DEBUG] [7D59BF8B-A2E7-4797-832B-0AE80A58156F.1] [core] client has disconnected
2026-07-23 23:12:19.564830500  [DEBUG] [7D59BF8B-A2E7-4797-832B-0AE80A58156F.1] [core]  hook=reset_transaction plugin=log function=hook_reset_transaction params="" retval=CONT msg=""
2026-07-23 23:12:19.564880500  [DEBUG] [7D59BF8B-A2E7-4797-832B-0AE80A58156F.1] [core] client has disconnected
2026-07-23 23:12:19.564957500  [DEBUG] [7D59BF8B-A2E7-4797-832B-0AE80A58156F.1] [core] running disconnect hooks
2026-07-23 23:12:19.564986500  [DEBUG] [7D59BF8B-A2E7-4797-832B-0AE80A58156F.1] [core] client has disconnected
2026-07-23 23:12:19.565014500  [DEBUG] [7D59BF8B-A2E7-4797-832B-0AE80A58156F.1] [core] running disconnect hook in stats plugin
2026-07-23 23:12:19.565467500  [DEBUG] [7D59BF8B-A2E7-4797-832B-0AE80A58156F.1] [core] client has disconnected
2026-07-23 23:12:19.565521500  [DEBUG] [7D59BF8B-A2E7-4797-832B-0AE80A58156F.1] [core]  hook=disconnect plugin=stats function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 23:12:19.565566500  [DEBUG] [7D59BF8B-A2E7-4797-832B-0AE80A58156F.1] [core] client has disconnected
2026-07-23 23:12:19.565595500  [DEBUG] [7D59BF8B-A2E7-4797-832B-0AE80A58156F.1] [core] running disconnect hook in block_bad_connections plugin
2026-07-23 23:12:19.565891500  [DEBUG] [7D59BF8B-A2E7-4797-832B-0AE80A58156F.1] [block_bad_connections] Invalid connections: 22/100
2026-07-23 23:12:19.565926500  [DEBUG] [7D59BF8B-A2E7-4797-832B-0AE80A58156F.1] [core] client has disconnected
2026-07-23 23:12:19.565964500  [DEBUG] [7D59BF8B-A2E7-4797-832B-0AE80A58156F.1] [core]  hook=disconnect plugin=block_bad_connections function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 23:12:19.565988500  [DEBUG] [7D59BF8B-A2E7-4797-832B-0AE80A58156F.1] [core] client has disconnected
2026-07-23 23:12:19.566017500  [DEBUG] [7D59BF8B-A2E7-4797-832B-0AE80A58156F.1] [core] running disconnect hook in karma plugin
2026-07-23 23:12:19.566149500  [INFO] [7D59BF8B-A2E7-4797-832B-0AE80A58156F.1] [karma] score: -13, good: 0, bad: 18, connections: 20, history: -18, awards: 004,005,007,031,088,115,130,133, asn_score: -18, deny_rc: 902, msg:deny: dns-list, fail:all_bad, asn:history, asn:all_bad, rcpt_to
2026-07-23 23:12:19.566181500  [DEBUG] [7D59BF8B-A2E7-4797-832B-0AE80A58156F.1] [core] client has disconnected
2026-07-23 23:12:19.566222500  [DEBUG] [7D59BF8B-A2E7-4797-832B-0AE80A58156F.1] [core]  hook=disconnect plugin=karma function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 23:12:19.566247500  [DEBUG] [7D59BF8B-A2E7-4797-832B-0AE80A58156F.1] [core] client has disconnected
2026-07-23 23:12:19.566275500  [DEBUG] [7D59BF8B-A2E7-4797-832B-0AE80A58156F.1] [core] running disconnect hook in log plugin
2026-07-23 23:12:19.566397500  [DEBUG] [7D59BF8B-A2E7-4797-832B-0AE80A58156F.1] [core] client has disconnected
2026-07-23 23:12:19.566452500  [DEBUG] [7D59BF8B-A2E7-4797-832B-0AE80A58156F.1] [core]  hook=disconnect plugin=log function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 23:12:19.566484500  [DEBUG] [7D59BF8B-A2E7-4797-832B-0AE80A58156F.1] [core] client has disconnected
2026-07-23 23:12:19.566512500  [DEBUG] [7D59BF8B-A2E7-4797-832B-0AE80A58156F.1] [core] running disconnect hook in tls plugin
2026-07-23 23:12:19.566540500  [DEBUG] [7D59BF8B-A2E7-4797-832B-0AE80A58156F.1] [core] client has disconnected
2026-07-23 23:12:19.566570500  [DEBUG] [7D59BF8B-A2E7-4797-832B-0AE80A58156F.1] [core]  hook=disconnect plugin=tls function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 23:12:19.566664500  [NOTICE] [7D59BF8B-A2E7-4797-832B-0AE80A58156F.1] [core] disconnect ip=31.70.83.197 rdns=ip31-70-83-197.pbiaas.com helo=WIN-BEPH8AFJA0N relay=N early=N esmtp=Y tls=N pipe=N errors=0 txns=1 rcpts=0/0/1 msgs=0/0/0 bytes=0 lr="550 I cannot deliver mail for <yxt@outlook.fr>" time=8.023
2026-07-23 23:12:19.566959500  [DEBUG] [7D59BF8B-A2E7-4797-832B-0AE80A58156F.1] [karma] unsubscribed from result-7D59BF8B-A2E7-4797-832B-0AE80A58156F*
2026-07-23 23:12:19.635189500  [DEBUG] [-] [core] addOCSP: 'ocsp' not available
2026-07-23 23:12:19.635744500  [NOTICE] [9AD0DDF8-FDE2-4433-BA80-1B3CB2425666] [core] connect ip=31.70.83.197 port=50776 local_ip=192.255.226.25 local_port=25
2026-07-23 23:12:19.635922500  [DEBUG] [9AD0DDF8-FDE2-4433-BA80-1B3CB2425666] [core] running connect_init hooks
2026-07-23 23:12:19.635965500  [DEBUG] [9AD0DDF8-FDE2-4433-BA80-1B3CB2425666] [core] running connect_init hook in guard plugin
2026-07-23 23:12:19.636703500  [INFO] [-] [log] created /var/log/delivery/conn/9/A
2026-07-23 23:12:19.639109500  [DEBUG] [9AD0DDF8-FDE2-4433-BA80-1B3CB2425666] [core]  hook=connect_init plugin=guard function=hook_connect_init params="" retval=CONT msg=""
2026-07-23 23:12:19.639115500  [DEBUG] [9AD0DDF8-FDE2-4433-BA80-1B3CB2425666] [core] running connect_init hook in karma plugin
2026-07-23 23:12:19.639116500  [DEBUG] [9AD0DDF8-FDE2-4433-BA80-1B3CB2425666] [core]  hook=connect_init plugin=karma function=results_init params="" retval=CONT msg=""
2026-07-23 23:12:19.639117500  [DEBUG] [9AD0DDF8-FDE2-4433-BA80-1B3CB2425666] [core] running connect_init hook in karma plugin
2026-07-23 23:12:19.639355500  [INFO] [9AD0DDF8-FDE2-4433-BA80-1B3CB2425666] [karma] score: 0, good: 0, bad: 20, connections: 21, history: -20, fail:all_bad
2026-07-23 23:12:19.639399500  [DEBUG] [9AD0DDF8-FDE2-4433-BA80-1B3CB2425666] [core]  hook=connect_init plugin=karma function=ip_history_from_redis params="" retval=CONT msg=""
2026-07-23 23:12:19.639415500  [DEBUG] [9AD0DDF8-FDE2-4433-BA80-1B3CB2425666] [core] running connect_init hook in early_talker plugin
2026-07-23 23:12:19.675969500  [DEBUG] [-] [core] addOCSP: 'ocsp' not available
2026-07-23 23:12:19.676375500  [NOTICE] [972070D5-1A00-488F-859A-90CE0D502AA9] [core] connect ip=31.70.83.197 port=63423 local_ip=192.255.226.25 local_port=25
2026-07-23 23:12:19.676436500  [DEBUG] [972070D5-1A00-488F-859A-90CE0D502AA9] [core] running connect_init hooks
2026-07-23 23:12:19.676459500  [DEBUG] [972070D5-1A00-488F-859A-90CE0D502AA9] [core] running connect_init hook in guard plugin
2026-07-23 23:12:19.677405500  [DEBUG] [972070D5-1A00-488F-859A-90CE0D502AA9] [core]  hook=connect_init plugin=guard function=hook_connect_init params="" retval=CONT msg=""
2026-07-23 23:12:19.677423500  [DEBUG] [972070D5-1A00-488F-859A-90CE0D502AA9] [core] running connect_init hook in karma plugin
2026-07-23 23:12:19.678402500  [DEBUG] [972070D5-1A00-488F-859A-90CE0D502AA9] [core]  hook=connect_init plugin=karma function=results_init params="" retval=CONT msg=""
2026-07-23 23:12:19.678415500  [DEBUG] [972070D5-1A00-488F-859A-90CE0D502AA9] [core] running connect_init hook in karma plugin
2026-07-23 23:12:19.678733500  [INFO] [972070D5-1A00-488F-859A-90CE0D502AA9] [karma] score: 0, good: 0, bad: 20, connections: 22, history: -20, fail:all_bad
2026-07-23 23:12:19.678771500  [DEBUG] [972070D5-1A00-488F-859A-90CE0D502AA9] [core]  hook=connect_init plugin=karma function=ip_history_from_redis params="" retval=CONT msg=""
2026-07-23 23:12:19.678789500  [DEBUG] [972070D5-1A00-488F-859A-90CE0D502AA9] [core] running connect_init hook in early_talker plugin
2026-07-23 23:12:22.641167500  [DEBUG] [9AD0DDF8-FDE2-4433-BA80-1B3CB2425666] [core]  hook=connect_init plugin=early_talker function=early_talker params="" retval=CONT msg=""
2026-07-23 23:12:22.641179500  [DEBUG] [9AD0DDF8-FDE2-4433-BA80-1B3CB2425666] [core] running connect_init hook in fcrdns plugin
2026-07-23 23:12:22.641201500  [DEBUG] [9AD0DDF8-FDE2-4433-BA80-1B3CB2425666] [core]  hook=connect_init plugin=fcrdns function=initialize_fcrdns params="" retval=CONT msg=""
2026-07-23 23:12:22.641222500  [DEBUG] [9AD0DDF8-FDE2-4433-BA80-1B3CB2425666] [core] running connect_init hook in relay plugin
2026-07-23 23:12:22.641256500  [DEBUG] [9AD0DDF8-FDE2-4433-BA80-1B3CB2425666] [relay] checking 31.70.83.197 in relay_acl_allow
2026-07-23 23:12:22.641269500  [DEBUG] [9AD0DDF8-FDE2-4433-BA80-1B3CB2425666] [relay] checking if 31.70.83.197 is in 192.255.226.25/32
2026-07-23 23:12:22.641360500  [DEBUG] [9AD0DDF8-FDE2-4433-BA80-1B3CB2425666] [core]  hook=connect_init plugin=relay function=acl params="" retval=CONT msg=""
2026-07-23 23:12:22.641390500  [DEBUG] [9AD0DDF8-FDE2-4433-BA80-1B3CB2425666] [core] running connect_init_respond
2026-07-23 23:12:22.641413500  [DEBUG] [9AD0DDF8-FDE2-4433-BA80-1B3CB2425666] [core] running lookup_rdns hooks
2026-07-23 23:12:22.641439500  [DEBUG] [9AD0DDF8-FDE2-4433-BA80-1B3CB2425666] [core] running lookup_rdns hook in p0f plugin
2026-07-23 23:12:22.642039500  [INFO] [9AD0DDF8-FDE2-4433-BA80-1B3CB2425666] [p0f] os="Windows NT kernel" link_type="Ethernet or modem" distance=15 total_conn=24 shared_ip=Y
2026-07-23 23:12:22.642044500  [DEBUG] [9AD0DDF8-FDE2-4433-BA80-1B3CB2425666] [core]  hook=lookup_rdns plugin=p0f function=query_p0f params="" retval=CONT msg=""
2026-07-23 23:12:22.642045500  [DEBUG] [9AD0DDF8-FDE2-4433-BA80-1B3CB2425666] [core] running lookup_rdns hook in fcrdns plugin
2026-07-23 23:12:22.662458500  [DEBUG] [9AD0DDF8-FDE2-4433-BA80-1B3CB2425666] [fcrdns] rdns.reverse(31.70.83.197)
2026-07-23 23:12:22.662546500  [DEBUG] [9AD0DDF8-FDE2-4433-BA80-1B3CB2425666] [fcrdns] PTRdomain: ip31-70-83-197.pbiaas.com
2026-07-23 23:12:22.679542500  [DEBUG] [972070D5-1A00-488F-859A-90CE0D502AA9] [core]  hook=connect_init plugin=early_talker function=early_talker params="" retval=CONT msg=""
2026-07-23 23:12:22.679549500  [DEBUG] [972070D5-1A00-488F-859A-90CE0D502AA9] [core] running connect_init hook in fcrdns plugin
2026-07-23 23:12:22.679594500  [DEBUG] [972070D5-1A00-488F-859A-90CE0D502AA9] [core]  hook=connect_init plugin=fcrdns function=initialize_fcrdns params="" retval=CONT msg=""
2026-07-23 23:12:22.679601500  [DEBUG] [972070D5-1A00-488F-859A-90CE0D502AA9] [core] running connect_init hook in relay plugin
2026-07-23 23:12:22.679626500  [DEBUG] [972070D5-1A00-488F-859A-90CE0D502AA9] [relay] checking 31.70.83.197 in relay_acl_allow
2026-07-23 23:12:22.679640500  [DEBUG] [972070D5-1A00-488F-859A-90CE0D502AA9] [relay] checking if 31.70.83.197 is in 192.255.226.25/32
2026-07-23 23:12:22.679706500  [DEBUG] [972070D5-1A00-488F-859A-90CE0D502AA9] [core]  hook=connect_init plugin=relay function=acl params="" retval=CONT msg=""
2026-07-23 23:12:22.679719500  [DEBUG] [972070D5-1A00-488F-859A-90CE0D502AA9] [core] running connect_init_respond
2026-07-23 23:12:22.679733500  [DEBUG] [972070D5-1A00-488F-859A-90CE0D502AA9] [core] running lookup_rdns hooks
2026-07-23 23:12:22.679748500  [DEBUG] [972070D5-1A00-488F-859A-90CE0D502AA9] [core] running lookup_rdns hook in p0f plugin
2026-07-23 23:12:22.679890500  [INFO] [972070D5-1A00-488F-859A-90CE0D502AA9] [p0f] os="Windows NT kernel" link_type="Ethernet or modem" distance=15 total_conn=24 shared_ip=Y
2026-07-23 23:12:22.679949500  [DEBUG] [972070D5-1A00-488F-859A-90CE0D502AA9] [core]  hook=lookup_rdns plugin=p0f function=query_p0f params="" retval=CONT msg=""
2026-07-23 23:12:22.679965500  [DEBUG] [972070D5-1A00-488F-859A-90CE0D502AA9] [core] running lookup_rdns hook in fcrdns plugin
2026-07-23 23:12:22.686683500  [INFO] [9AD0DDF8-FDE2-4433-BA80-1B3CB2425666] [fcrdns] ip=31.70.83.197  rdns="ip31-70-83-197.pbiaas.com" rdns_len=1 fcrdns="ip31-70-83-197.pbiaas.com" fcrdns_len=1 other_ips_len=0 invalid_tlds=0 generic_rdns=true
2026-07-23 23:12:22.686715500  [DEBUG] [9AD0DDF8-FDE2-4433-BA80-1B3CB2425666] [core]  hook=lookup_rdns plugin=fcrdns function=do_dns_lookups params="" retval=CONT msg=""
2026-07-23 23:12:22.686735500  [DEBUG] [9AD0DDF8-FDE2-4433-BA80-1B3CB2425666] [core] running lookup_rdns hook in uribl plugin
2026-07-23 23:12:22.701117500  [DEBUG] [972070D5-1A00-488F-859A-90CE0D502AA9] [fcrdns] rdns.reverse(31.70.83.197)
2026-07-23 23:12:22.701181500  [DEBUG] [972070D5-1A00-488F-859A-90CE0D502AA9] [fcrdns] PTRdomain: ip31-70-83-197.pbiaas.com
2026-07-23 23:12:22.720797500  [DEBUG] [-] [uribl] lookup_remote_ip, 31.70.83.197 resolves to ip31-70-83-197.pbiaas.com
2026-07-23 23:12:22.720860500  [DEBUG] [9AD0DDF8-FDE2-4433-BA80-1B3CB2425666] [uribl] (rdns) found 1 items for lookup
2026-07-23 23:12:22.720863500  [DEBUG] [9AD0DDF8-FDE2-4433-BA80-1B3CB2425666] [uribl] (rdns) checking: ip31-70-83-197.pbiaas.com
2026-07-23 23:12:22.735337500  [INFO] [972070D5-1A00-488F-859A-90CE0D502AA9] [fcrdns] ip=31.70.83.197  rdns="ip31-70-83-197.pbiaas.com" rdns_len=1 fcrdns="ip31-70-83-197.pbiaas.com" fcrdns_len=1 other_ips_len=0 invalid_tlds=0 generic_rdns=true
2026-07-23 23:12:22.735356500  [DEBUG] [972070D5-1A00-488F-859A-90CE0D502AA9] [core]  hook=lookup_rdns plugin=fcrdns function=do_dns_lookups params="" retval=CONT msg=""
2026-07-23 23:12:22.735386500  [DEBUG] [972070D5-1A00-488F-859A-90CE0D502AA9] [core] running lookup_rdns hook in uribl plugin
2026-07-23 23:12:22.749015500  [DEBUG] [-] [uribl] lookup_remote_ip, 31.70.83.197 resolves to ip31-70-83-197.pbiaas.com
2026-07-23 23:12:22.749071500  [DEBUG] [972070D5-1A00-488F-859A-90CE0D502AA9] [uribl] (rdns) found 1 items for lookup
2026-07-23 23:12:22.749073500  [DEBUG] [972070D5-1A00-488F-859A-90CE0D502AA9] [uribl] (rdns) checking: ip31-70-83-197.pbiaas.com
2026-07-23 23:12:22.755297500  [DEBUG] [9AD0DDF8-FDE2-4433-BA80-1B3CB2425666] [uribl] ip31-70-83-197.pbiaas.com.dbl.spamhaus.org. => (Error: queryA ENOTFOUND ip31-70-83-197.pbiaas.com.dbl.spamhaus.org.)
2026-07-23 23:12:22.755376500  [DEBUG] [9AD0DDF8-FDE2-4433-BA80-1B3CB2425666] [core]  hook=lookup_rdns plugin=uribl function=lookup_remote_ip params="" retval=CONT msg=""
2026-07-23 23:12:22.755392500  [DEBUG] [9AD0DDF8-FDE2-4433-BA80-1B3CB2425666] [core] running lookup_rdns hook in asn plugin
2026-07-23 23:12:22.776946500  [DEBUG] [-] [asn] asn.rspamd.com answers: 8560|31.70.64.0/18|DE|ripencc|
2026-07-23 23:12:22.777083500  [INFO] [9AD0DDF8-FDE2-4433-BA80-1B3CB2425666] [asn] asn: 8560, net: 31.70.64.0/18
2026-07-23 23:12:22.777091500  [DEBUG] [9AD0DDF8-FDE2-4433-BA80-1B3CB2425666] [core]  hook=lookup_rdns plugin=asn function=lookup_via_dns params="" retval=CONT msg=""
2026-07-23 23:12:22.807270500  [DEBUG] [972070D5-1A00-488F-859A-90CE0D502AA9] [uribl] ip31-70-83-197.pbiaas.com.dbl.spamhaus.org. => (Error: queryA ENOTFOUND ip31-70-83-197.pbiaas.com.dbl.spamhaus.org.)
2026-07-23 23:12:22.807338500  [DEBUG] [972070D5-1A00-488F-859A-90CE0D502AA9] [core]  hook=lookup_rdns plugin=uribl function=lookup_remote_ip params="" retval=CONT msg=""
2026-07-23 23:12:22.807354500  [DEBUG] [972070D5-1A00-488F-859A-90CE0D502AA9] [core] running lookup_rdns hook in asn plugin
2026-07-23 23:12:22.811266500  [DEBUG] [9AD0DDF8-FDE2-4433-BA80-1B3CB2425666] [core] running connect hooks
2026-07-23 23:12:22.811272500  [DEBUG] [9AD0DDF8-FDE2-4433-BA80-1B3CB2425666] [core] running connect hook in guard plugin
2026-07-23 23:12:22.811284500  [DEBUG] [9AD0DDF8-FDE2-4433-BA80-1B3CB2425666] [core]  hook=connect plugin=guard function=hook_connect params="" retval=CONT msg=""
2026-07-23 23:12:22.811300500  [DEBUG] [9AD0DDF8-FDE2-4433-BA80-1B3CB2425666] [core] running connect hook in karma plugin
2026-07-23 23:12:22.811370500  [DEBUG] [9AD0DDF8-FDE2-4433-BA80-1B3CB2425666] [karma] static tarpit
2026-07-23 23:12:22.811377500  [DEBUG] [9AD0DDF8-FDE2-4433-BA80-1B3CB2425666] [karma] tarpitting connect for 1s
2026-07-23 23:12:22.811729500  [INFO] [9AD0DDF8-FDE2-4433-BA80-1B3CB2425666] [karma] score: -6, good: 0, bad: 20, connections: 21, history: -20, awards: 004,005,007,031,088, asn_score: -20, fail:all_bad, asn:history, asn:all_bad
2026-07-23 23:12:22.831179500  [DEBUG] [-] [asn] asn.rspamd.com answers: 8560|31.70.64.0/18|DE|ripencc|
2026-07-23 23:12:22.831296500  [INFO] [972070D5-1A00-488F-859A-90CE0D502AA9] [asn] asn: 8560, net: 31.70.64.0/18
2026-07-23 23:12:22.831305500  [DEBUG] [972070D5-1A00-488F-859A-90CE0D502AA9] [core]  hook=lookup_rdns plugin=asn function=lookup_via_dns params="" retval=CONT msg=""
2026-07-23 23:12:22.865276500  [DEBUG] [972070D5-1A00-488F-859A-90CE0D502AA9] [core] running connect hooks
2026-07-23 23:12:22.865293500  [DEBUG] [972070D5-1A00-488F-859A-90CE0D502AA9] [core] running connect hook in guard plugin
2026-07-23 23:12:22.865319500  [DEBUG] [972070D5-1A00-488F-859A-90CE0D502AA9] [core]  hook=connect plugin=guard function=hook_connect params="" retval=CONT msg=""
2026-07-23 23:12:22.865326500  [DEBUG] [972070D5-1A00-488F-859A-90CE0D502AA9] [core] running connect hook in karma plugin
2026-07-23 23:12:22.865377500  [DEBUG] [972070D5-1A00-488F-859A-90CE0D502AA9] [karma] static tarpit
2026-07-23 23:12:22.865383500  [DEBUG] [972070D5-1A00-488F-859A-90CE0D502AA9] [karma] tarpitting connect for 1s
2026-07-23 23:12:22.865711500  [INFO] [972070D5-1A00-488F-859A-90CE0D502AA9] [karma] score: -6, good: 0, bad: 20, connections: 22, history: -20, awards: 004,005,007,031,088, asn_score: -20, fail:all_bad, asn:history, asn:all_bad
2026-07-23 23:12:23.811685500  [DEBUG] [9AD0DDF8-FDE2-4433-BA80-1B3CB2425666] [karma] tarpit connect end
2026-07-23 23:12:23.811713500  [DEBUG] [9AD0DDF8-FDE2-4433-BA80-1B3CB2425666] [core]  hook=connect plugin=karma function=hook_connect params="" retval=CONT msg=""
2026-07-23 23:12:23.811732500  [DEBUG] [9AD0DDF8-FDE2-4433-BA80-1B3CB2425666] [core] running connect hook in dns-list plugin
2026-07-23 23:12:23.865060500  [DEBUG] [972070D5-1A00-488F-859A-90CE0D502AA9] [karma] tarpit connect end
2026-07-23 23:12:23.865067500  [DEBUG] [972070D5-1A00-488F-859A-90CE0D502AA9] [core]  hook=connect plugin=karma function=hook_connect params="" retval=CONT msg=""
2026-07-23 23:12:23.865068500  [DEBUG] [972070D5-1A00-488F-859A-90CE0D502AA9] [core] running connect hook in dns-list plugin
2026-07-23 23:12:23.894473500  [INFO] [9AD0DDF8-FDE2-4433-BA80-1B3CB2425666] [dns-list] pass:dnsbl.justspam.org, psbl.surriel.com, truncate.gbudb.net, b.barracudacentral.org, bl.spamcop.net, zen.spamhaus.org, fail:dnsbl-1.uceprotect.net
2026-07-23 23:12:23.894491500  [INFO] [9AD0DDF8-FDE2-4433-BA80-1B3CB2425666] [core]  hook=connect plugin=dns-list function=onConnect params="" retval=DENY msg="host [31.70.83.197] is listed on dnsbl-1.uceprotect.net"
2026-07-23 23:12:23.894511500  [DEBUG] [9AD0DDF8-FDE2-4433-BA80-1B3CB2425666] [core] running deny hooks
2026-07-23 23:12:23.894534500  [DEBUG] [9AD0DDF8-FDE2-4433-BA80-1B3CB2425666] [core] running deny hook in guard plugin
2026-07-23 23:12:23.894555500  [DEBUG] [9AD0DDF8-FDE2-4433-BA80-1B3CB2425666] [core]  hook=deny plugin=guard function=hook_deny params=902 retval=CONT msg=""
2026-07-23 23:12:23.894570500  [DEBUG] [9AD0DDF8-FDE2-4433-BA80-1B3CB2425666] [core] running deny hook in karma plugin
2026-07-23 23:12:23.894677500  [INFO] [9AD0DDF8-FDE2-4433-BA80-1B3CB2425666] [core]  hook=deny plugin=karma function=hook_deny params=902 retval=OK msg=""
2026-07-23 23:12:23.894693500  [INFO] [9AD0DDF8-FDE2-4433-BA80-1B3CB2425666] [core] deny(soft?) overridden by deny hook
2026-07-23 23:12:23.894710500  [DEBUG] [9AD0DDF8-FDE2-4433-BA80-1B3CB2425666] [core] running connect hook in relay plugin
2026-07-23 23:12:23.894733500  [DEBUG] [9AD0DDF8-FDE2-4433-BA80-1B3CB2425666] [core]  hook=connect plugin=relay function=pass_relaying params="" retval=CONT msg=""
2026-07-23 23:12:23.894747500  [DEBUG] [9AD0DDF8-FDE2-4433-BA80-1B3CB2425666] [core] running connect hook in geoip plugin
2026-07-23 23:12:23.894892500  [INFO] [9AD0DDF8-FDE2-4433-BA80-1B3CB2425666] [geoip] DE
2026-07-23 23:12:23.894910500  [DEBUG] [9AD0DDF8-FDE2-4433-BA80-1B3CB2425666] [core]  hook=connect plugin=geoip function=lookup_maxmind params="" retval=CONT msg=""
2026-07-23 23:12:23.894954500  [PROTOCOL] [9AD0DDF8-FDE2-4433-BA80-1B3CB2425666] [core] S: 220 mail.sebarray.tech ESMTP Haraka ready (9AD0DD)
2026-07-23 23:12:23.917951500  [INFO] [972070D5-1A00-488F-859A-90CE0D502AA9] [dns-list] pass:psbl.surriel.com, b.barracudacentral.org, zen.spamhaus.org, truncate.gbudb.net, dnsbl.justspam.org, bl.spamcop.net, fail:dnsbl-1.uceprotect.net
2026-07-23 23:12:23.917969500  [INFO] [972070D5-1A00-488F-859A-90CE0D502AA9] [core]  hook=connect plugin=dns-list function=onConnect params="" retval=DENY msg="host [31.70.83.197] is listed on dnsbl-1.uceprotect.net"
2026-07-23 23:12:23.917976500  [DEBUG] [972070D5-1A00-488F-859A-90CE0D502AA9] [core] running deny hooks
2026-07-23 23:12:23.918005500  [DEBUG] [972070D5-1A00-488F-859A-90CE0D502AA9] [core] running deny hook in guard plugin
2026-07-23 23:12:23.918021500  [DEBUG] [972070D5-1A00-488F-859A-90CE0D502AA9] [core]  hook=deny plugin=guard function=hook_deny params=902 retval=CONT msg=""
2026-07-23 23:12:23.918036500  [DEBUG] [972070D5-1A00-488F-859A-90CE0D502AA9] [core] running deny hook in karma plugin
2026-07-23 23:12:23.918108500  [INFO] [972070D5-1A00-488F-859A-90CE0D502AA9] [core]  hook=deny plugin=karma function=hook_deny params=902 retval=OK msg=""
2026-07-23 23:12:23.918122500  [INFO] [972070D5-1A00-488F-859A-90CE0D502AA9] [core] deny(soft?) overridden by deny hook
2026-07-23 23:12:23.918137500  [DEBUG] [972070D5-1A00-488F-859A-90CE0D502AA9] [core] running connect hook in relay plugin
2026-07-23 23:12:23.918158500  [DEBUG] [972070D5-1A00-488F-859A-90CE0D502AA9] [core]  hook=connect plugin=relay function=pass_relaying params="" retval=CONT msg=""
2026-07-23 23:12:23.918172500  [DEBUG] [972070D5-1A00-488F-859A-90CE0D502AA9] [core] running connect hook in geoip plugin
2026-07-23 23:12:23.918231500  [INFO] [972070D5-1A00-488F-859A-90CE0D502AA9] [geoip] DE
2026-07-23 23:12:23.918248500  [DEBUG] [972070D5-1A00-488F-859A-90CE0D502AA9] [core]  hook=connect plugin=geoip function=lookup_maxmind params="" retval=CONT msg=""
2026-07-23 23:12:23.918279500  [PROTOCOL] [972070D5-1A00-488F-859A-90CE0D502AA9] [core] S: 220 mail.sebarray.tech ESMTP Haraka ready (972070)
2026-07-23 23:12:23.998716500  [PROTOCOL] [9AD0DDF8-FDE2-4433-BA80-1B3CB2425666] [core] C: EHLO WIN-BEPH8AFJA0N state=1
2026-07-23 23:12:23.998813500  [DEBUG] [9AD0DDF8-FDE2-4433-BA80-1B3CB2425666] [core] running ehlo hooks
2026-07-23 23:12:23.998832500  [DEBUG] [9AD0DDF8-FDE2-4433-BA80-1B3CB2425666] [core] running ehlo hook in hello_block plugin
2026-07-23 23:12:23.998872500  [DEBUG] [9AD0DDF8-FDE2-4433-BA80-1B3CB2425666] [core]  hook=ehlo plugin=hello_block function=check_ymlf params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:12:23.998887500  [DEBUG] [9AD0DDF8-FDE2-4433-BA80-1B3CB2425666] [core] running ehlo hook in karma plugin
2026-07-23 23:12:23.998924500  [DEBUG] [9AD0DDF8-FDE2-4433-BA80-1B3CB2425666] [karma] static tarpit
2026-07-23 23:12:23.998938500  [DEBUG] [9AD0DDF8-FDE2-4433-BA80-1B3CB2425666] [karma] tarpitting ehlo for 1s
2026-07-23 23:12:24.015720500  [PROTOCOL] [972070D5-1A00-488F-859A-90CE0D502AA9] [core] C: EHLO WIN-BEPH8AFJA0N state=1
2026-07-23 23:12:24.015781500  [DEBUG] [972070D5-1A00-488F-859A-90CE0D502AA9] [core] running ehlo hooks
2026-07-23 23:12:24.015800500  [DEBUG] [972070D5-1A00-488F-859A-90CE0D502AA9] [core] running ehlo hook in hello_block plugin
2026-07-23 23:12:24.015829500  [DEBUG] [972070D5-1A00-488F-859A-90CE0D502AA9] [core]  hook=ehlo plugin=hello_block function=check_ymlf params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:12:24.015844500  [DEBUG] [972070D5-1A00-488F-859A-90CE0D502AA9] [core] running ehlo hook in karma plugin
2026-07-23 23:12:24.015876500  [DEBUG] [972070D5-1A00-488F-859A-90CE0D502AA9] [karma] static tarpit
2026-07-23 23:12:24.015890500  [DEBUG] [972070D5-1A00-488F-859A-90CE0D502AA9] [karma] tarpitting ehlo for 1s
2026-07-23 23:12:24.999365500  [DEBUG] [9AD0DDF8-FDE2-4433-BA80-1B3CB2425666] [karma] tarpit ehlo end
2026-07-23 23:12:24.999376500  [DEBUG] [9AD0DDF8-FDE2-4433-BA80-1B3CB2425666] [core]  hook=ehlo plugin=karma function=hook_ehlo params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:12:24.999402500  [DEBUG] [9AD0DDF8-FDE2-4433-BA80-1B3CB2425666] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:12:24.999549500  [DEBUG] [9AD0DDF8-FDE2-4433-BA80-1B3CB2425666] [core]  hook=ehlo plugin=helo.checks function=proto_mismatch_esmtp params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:12:24.999557500  [DEBUG] [9AD0DDF8-FDE2-4433-BA80-1B3CB2425666] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:12:24.999600500  [DEBUG] [9AD0DDF8-FDE2-4433-BA80-1B3CB2425666] [core]  hook=ehlo plugin=helo.checks function=init params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:12:24.999607500  [DEBUG] [9AD0DDF8-FDE2-4433-BA80-1B3CB2425666] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:12:24.999668500  [DEBUG] [9AD0DDF8-FDE2-4433-BA80-1B3CB2425666] [core]  hook=ehlo plugin=helo.checks function=match_re params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:12:24.999682500  [DEBUG] [9AD0DDF8-FDE2-4433-BA80-1B3CB2425666] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:12:24.999795500  [DEBUG] [9AD0DDF8-FDE2-4433-BA80-1B3CB2425666] [core]  hook=ehlo plugin=helo.checks function=bare_ip params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:12:24.999802500  [DEBUG] [9AD0DDF8-FDE2-4433-BA80-1B3CB2425666] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:12:24.999852500  [DEBUG] [9AD0DDF8-FDE2-4433-BA80-1B3CB2425666] [core]  hook=ehlo plugin=helo.checks function=dynamic params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:12:24.999866500  [DEBUG] [9AD0DDF8-FDE2-4433-BA80-1B3CB2425666] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:12:24.999946500  [DEBUG] [9AD0DDF8-FDE2-4433-BA80-1B3CB2425666] [core]  hook=ehlo plugin=helo.checks function=big_company params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:12:24.999969500  [DEBUG] [9AD0DDF8-FDE2-4433-BA80-1B3CB2425666] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:12:25.000072500  [DEBUG] [9AD0DDF8-FDE2-4433-BA80-1B3CB2425666] [core]  hook=ehlo plugin=helo.checks function=valid_hostname params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:12:25.000087500  [DEBUG] [9AD0DDF8-FDE2-4433-BA80-1B3CB2425666] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:12:25.000154500  [DEBUG] [9AD0DDF8-FDE2-4433-BA80-1B3CB2425666] [core]  hook=ehlo plugin=helo.checks function=rdns_match params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:12:25.000169500  [DEBUG] [9AD0DDF8-FDE2-4433-BA80-1B3CB2425666] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:12:25.000238500  [DEBUG] [9AD0DDF8-FDE2-4433-BA80-1B3CB2425666] [core]  hook=ehlo plugin=helo.checks function=forward_dns params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:12:25.000252500  [DEBUG] [9AD0DDF8-FDE2-4433-BA80-1B3CB2425666] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:12:25.000296500  [DEBUG] [9AD0DDF8-FDE2-4433-BA80-1B3CB2425666] [core]  hook=ehlo plugin=helo.checks function=host_mismatch params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:12:25.000310500  [DEBUG] [9AD0DDF8-FDE2-4433-BA80-1B3CB2425666] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:12:25.000365500  [DEBUG] [9AD0DDF8-FDE2-4433-BA80-1B3CB2425666] [core]  hook=ehlo plugin=helo.checks function=literal_mismatch params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:12:25.000380500  [DEBUG] [9AD0DDF8-FDE2-4433-BA80-1B3CB2425666] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:12:25.000400500  [INFO] [9AD0DDF8-FDE2-4433-BA80-1B3CB2425666] [helo.checks] helo_host: WIN-BEPH8AFJA0N, pass:match_re, bare_ip, big_co(not), host_mismatch, literal_mismatch, fail:valid_hostname(no_dot), valid_hostname, rdns_match, forward_dns(invalid_hostname), skip:dynamic(no dots)
2026-07-23 23:12:25.000417500  [DEBUG] [9AD0DDF8-FDE2-4433-BA80-1B3CB2425666] [core]  hook=ehlo plugin=helo.checks function=emit_log params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:12:25.000446500  [DEBUG] [9AD0DDF8-FDE2-4433-BA80-1B3CB2425666] [core] running ehlo hook in mailauth/verify plugin
2026-07-23 23:12:25.000469500  [DEBUG] [9AD0DDF8-FDE2-4433-BA80-1B3CB2425666] [core]  hook=ehlo plugin=mailauth/verify function=mailauth_helo params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:12:25.000483500  [DEBUG] [9AD0DDF8-FDE2-4433-BA80-1B3CB2425666] [core] running ehlo hook in uribl plugin
2026-07-23 23:12:25.000565500  [DEBUG] [9AD0DDF8-FDE2-4433-BA80-1B3CB2425666] [uribl] (helo) found 1 items for lookup
2026-07-23 23:12:25.000584500  [DEBUG] [9AD0DDF8-FDE2-4433-BA80-1B3CB2425666] [uribl] (helo) checking: win-beph8afja0n
2026-07-23 23:12:25.000673500  [DEBUG] [9AD0DDF8-FDE2-4433-BA80-1B3CB2425666] [core]  hook=ehlo plugin=uribl function=lookup_ehlo params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:12:25.000703500  [DEBUG] [9AD0DDF8-FDE2-4433-BA80-1B3CB2425666] [core] running capabilities hooks
2026-07-23 23:12:25.000721500  [DEBUG] [9AD0DDF8-FDE2-4433-BA80-1B3CB2425666] [core] running capabilities hook in auth/poste plugin
2026-07-23 23:12:25.000755500  [DEBUG] [9AD0DDF8-FDE2-4433-BA80-1B3CB2425666] [core]  hook=capabilities plugin=auth/poste function=hook_capabilities params="" retval=CONT msg=""
2026-07-23 23:12:25.000771500  [DEBUG] [9AD0DDF8-FDE2-4433-BA80-1B3CB2425666] [core] running capabilities hook in status_http plugin
2026-07-23 23:12:25.000806500  [DEBUG] [9AD0DDF8-FDE2-4433-BA80-1B3CB2425666] [core]  hook=capabilities plugin=status_http function=hook_capabilities params="" retval=CONT msg=""
2026-07-23 23:12:25.000820500  [DEBUG] [9AD0DDF8-FDE2-4433-BA80-1B3CB2425666] [core] running capabilities hook in tls plugin
2026-07-23 23:12:25.001903500  [DEBUG] [9AD0DDF8-FDE2-4433-BA80-1B3CB2425666] [core]  hook=capabilities plugin=tls function=advertise_starttls params="" retval=CONT msg=""
2026-07-23 23:12:25.001910500  [PROTOCOL] [9AD0DDF8-FDE2-4433-BA80-1B3CB2425666] [core] S: 250-mail.sebarray.tech Hello ip31-70-83-197.pbiaas.com [31.70.83.197], Haraka is at your service.
2026-07-23 23:12:25.001911500  [PROTOCOL] [9AD0DDF8-FDE2-4433-BA80-1B3CB2425666] [core] S: 250-PIPELINING
2026-07-23 23:12:25.001912500  [PROTOCOL] [9AD0DDF8-FDE2-4433-BA80-1B3CB2425666] [core] S: 250-8BITMIME
2026-07-23 23:12:25.001913500  [PROTOCOL] [9AD0DDF8-FDE2-4433-BA80-1B3CB2425666] [core] S: 250-SMTPUTF8
2026-07-23 23:12:25.001913500  [PROTOCOL] [9AD0DDF8-FDE2-4433-BA80-1B3CB2425666] [core] S: 250-SIZE 26214400
2026-07-23 23:12:25.001914500  [PROTOCOL] [9AD0DDF8-FDE2-4433-BA80-1B3CB2425666] [core] S: 250 STARTTLS
2026-07-23 23:12:25.016391500  [DEBUG] [972070D5-1A00-488F-859A-90CE0D502AA9] [karma] tarpit ehlo end
2026-07-23 23:12:25.016547500  [DEBUG] [972070D5-1A00-488F-859A-90CE0D502AA9] [core]  hook=ehlo plugin=karma function=hook_ehlo params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:12:25.016633500  [DEBUG] [972070D5-1A00-488F-859A-90CE0D502AA9] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:12:25.016815500  [DEBUG] [972070D5-1A00-488F-859A-90CE0D502AA9] [core]  hook=ehlo plugin=helo.checks function=proto_mismatch_esmtp params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:12:25.017380500  [DEBUG] [972070D5-1A00-488F-859A-90CE0D502AA9] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:12:25.017389500  [DEBUG] [972070D5-1A00-488F-859A-90CE0D502AA9] [core]  hook=ehlo plugin=helo.checks function=init params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:12:25.017390500  [DEBUG] [972070D5-1A00-488F-859A-90CE0D502AA9] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:12:25.017392500  [DEBUG] [972070D5-1A00-488F-859A-90CE0D502AA9] [core]  hook=ehlo plugin=helo.checks function=match_re params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:12:25.017393500  [DEBUG] [972070D5-1A00-488F-859A-90CE0D502AA9] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:12:25.017394500  [DEBUG] [972070D5-1A00-488F-859A-90CE0D502AA9] [core]  hook=ehlo plugin=helo.checks function=bare_ip params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:12:25.017396500  [DEBUG] [972070D5-1A00-488F-859A-90CE0D502AA9] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:12:25.017397500  [DEBUG] [972070D5-1A00-488F-859A-90CE0D502AA9] [core]  hook=ehlo plugin=helo.checks function=dynamic params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:12:25.017398500  [DEBUG] [972070D5-1A00-488F-859A-90CE0D502AA9] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:12:25.017458500  [DEBUG] [972070D5-1A00-488F-859A-90CE0D502AA9] [core]  hook=ehlo plugin=helo.checks function=big_company params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:12:25.017531500  [DEBUG] [972070D5-1A00-488F-859A-90CE0D502AA9] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:12:25.017732500  [DEBUG] [972070D5-1A00-488F-859A-90CE0D502AA9] [core]  hook=ehlo plugin=helo.checks function=valid_hostname params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:12:25.017781500  [DEBUG] [972070D5-1A00-488F-859A-90CE0D502AA9] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:12:25.017907500  [DEBUG] [972070D5-1A00-488F-859A-90CE0D502AA9] [core]  hook=ehlo plugin=helo.checks function=rdns_match params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:12:25.017953500  [DEBUG] [972070D5-1A00-488F-859A-90CE0D502AA9] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:12:25.018065500  [DEBUG] [972070D5-1A00-488F-859A-90CE0D502AA9] [core]  hook=ehlo plugin=helo.checks function=forward_dns params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:12:25.018111500  [DEBUG] [972070D5-1A00-488F-859A-90CE0D502AA9] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:12:25.018190500  [DEBUG] [972070D5-1A00-488F-859A-90CE0D502AA9] [core]  hook=ehlo plugin=helo.checks function=host_mismatch params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:12:25.018248500  [DEBUG] [972070D5-1A00-488F-859A-90CE0D502AA9] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:12:25.018365500  [DEBUG] [972070D5-1A00-488F-859A-90CE0D502AA9] [core]  hook=ehlo plugin=helo.checks function=literal_mismatch params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:12:25.018404500  [DEBUG] [972070D5-1A00-488F-859A-90CE0D502AA9] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:12:25.018445500  [INFO] [972070D5-1A00-488F-859A-90CE0D502AA9] [helo.checks] helo_host: WIN-BEPH8AFJA0N, pass:match_re, bare_ip, big_co(not), host_mismatch, literal_mismatch, fail:valid_hostname(no_dot), valid_hostname, rdns_match, forward_dns(invalid_hostname), skip:dynamic(no dots)
2026-07-23 23:12:25.018559500  [DEBUG] [972070D5-1A00-488F-859A-90CE0D502AA9] [core]  hook=ehlo plugin=helo.checks function=emit_log params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:12:25.018645500  [DEBUG] [972070D5-1A00-488F-859A-90CE0D502AA9] [core] running ehlo hook in mailauth/verify plugin
2026-07-23 23:12:25.018722500  [DEBUG] [972070D5-1A00-488F-859A-90CE0D502AA9] [core]  hook=ehlo plugin=mailauth/verify function=mailauth_helo params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:12:25.018775500  [DEBUG] [972070D5-1A00-488F-859A-90CE0D502AA9] [core] running ehlo hook in uribl plugin
2026-07-23 23:12:25.018900500  [DEBUG] [972070D5-1A00-488F-859A-90CE0D502AA9] [uribl] (helo) found 1 items for lookup
2026-07-23 23:12:25.018953500  [DEBUG] [972070D5-1A00-488F-859A-90CE0D502AA9] [uribl] (helo) checking: win-beph8afja0n
2026-07-23 23:12:25.019078500  [DEBUG] [972070D5-1A00-488F-859A-90CE0D502AA9] [core]  hook=ehlo plugin=uribl function=lookup_ehlo params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:12:25.019628500  [DEBUG] [972070D5-1A00-488F-859A-90CE0D502AA9] [core] running capabilities hooks
2026-07-23 23:12:25.019636500  [DEBUG] [972070D5-1A00-488F-859A-90CE0D502AA9] [core] running capabilities hook in auth/poste plugin
2026-07-23 23:12:25.019638500  [DEBUG] [972070D5-1A00-488F-859A-90CE0D502AA9] [core]  hook=capabilities plugin=auth/poste function=hook_capabilities params="" retval=CONT msg=""
2026-07-23 23:12:25.019639500  [DEBUG] [972070D5-1A00-488F-859A-90CE0D502AA9] [core] running capabilities hook in status_http plugin
2026-07-23 23:12:25.019640500  [DEBUG] [972070D5-1A00-488F-859A-90CE0D502AA9] [core]  hook=capabilities plugin=status_http function=hook_capabilities params="" retval=CONT msg=""
2026-07-23 23:12:25.019642500  [DEBUG] [972070D5-1A00-488F-859A-90CE0D502AA9] [core] running capabilities hook in tls plugin
2026-07-23 23:12:25.020280500  [DEBUG] [972070D5-1A00-488F-859A-90CE0D502AA9] [core]  hook=capabilities plugin=tls function=advertise_starttls params="" retval=CONT msg=""
2026-07-23 23:12:25.020344500  [PROTOCOL] [972070D5-1A00-488F-859A-90CE0D502AA9] [core] S: 250-mail.sebarray.tech Hello ip31-70-83-197.pbiaas.com [31.70.83.197], Haraka is at your service.
2026-07-23 23:12:25.020376500  [PROTOCOL] [972070D5-1A00-488F-859A-90CE0D502AA9] [core] S: 250-PIPELINING
2026-07-23 23:12:25.020405500  [PROTOCOL] [972070D5-1A00-488F-859A-90CE0D502AA9] [core] S: 250-8BITMIME
2026-07-23 23:12:25.020432500  [PROTOCOL] [972070D5-1A00-488F-859A-90CE0D502AA9] [core] S: 250-SMTPUTF8
2026-07-23 23:12:25.020459500  [PROTOCOL] [972070D5-1A00-488F-859A-90CE0D502AA9] [core] S: 250-SIZE 26214400
2026-07-23 23:12:25.020502500  [PROTOCOL] [972070D5-1A00-488F-859A-90CE0D502AA9] [core] S: 250 STARTTLS
2026-07-23 23:12:25.118738500  [PROTOCOL] [972070D5-1A00-488F-859A-90CE0D502AA9] [core] C: MAIL FROM:<webmaster@sebarray.tech> state=1
2026-07-23 23:12:25.119082500  [DEBUG] [972070D5-1A00-488F-859A-90CE0D502AA9.1] [core] running mail hooks
2026-07-23 23:12:25.120075500  [DEBUG] [972070D5-1A00-488F-859A-90CE0D502AA9.1] [core] running mail hook in bounce plugin
2026-07-23 23:12:25.120081500  [INFO] [972070D5-1A00-488F-859A-90CE0D502AA9.1] [bounce] isa: no
2026-07-23 23:12:25.120082500  [DEBUG] [972070D5-1A00-488F-859A-90CE0D502AA9.1] [core]  hook=mail plugin=bounce function=check_null_sender params=<webmaster@sebarray.tech> retval=CONT msg=""
2026-07-23 23:12:25.120083500  [DEBUG] [972070D5-1A00-488F-859A-90CE0D502AA9.1] [core] running mail hook in guard plugin
2026-07-23 23:12:25.120084500  [DEBUG] [972070D5-1A00-488F-859A-90CE0D502AA9.1] [core]  hook=mail plugin=guard function=hook_mail params=<webmaster@sebarray.tech> retval=CONT msg=""
2026-07-23 23:12:25.120085500  [DEBUG] [972070D5-1A00-488F-859A-90CE0D502AA9.1] [core] running mail hook in karma plugin
2026-07-23 23:12:25.120086500  [DEBUG] [972070D5-1A00-488F-859A-90CE0D502AA9.1] [karma] static tarpit
2026-07-23 23:12:25.120087500  [DEBUG] [972070D5-1A00-488F-859A-90CE0D502AA9.1] [karma] tarpitting mail for 1s
2026-07-23 23:12:25.120087500  [PROTOCOL] [9AD0DDF8-FDE2-4433-BA80-1B3CB2425666] [core] C: MAIL FROM:<webmaster@sebarray.tech> state=1
2026-07-23 23:12:25.120088500  [DEBUG] [9AD0DDF8-FDE2-4433-BA80-1B3CB2425666.1] [core] running mail hooks
2026-07-23 23:12:25.120089500  [DEBUG] [9AD0DDF8-FDE2-4433-BA80-1B3CB2425666.1] [core] running mail hook in bounce plugin
2026-07-23 23:12:25.120089500  [INFO] [9AD0DDF8-FDE2-4433-BA80-1B3CB2425666.1] [bounce] isa: no
2026-07-23 23:12:25.120090500  [DEBUG] [9AD0DDF8-FDE2-4433-BA80-1B3CB2425666.1] [core]  hook=mail plugin=bounce function=check_null_sender params=<webmaster@sebarray.tech> retval=CONT msg=""
2026-07-23 23:12:25.120091500  [DEBUG] [9AD0DDF8-FDE2-4433-BA80-1B3CB2425666.1] [core] running mail hook in guard plugin
2026-07-23 23:12:25.120092500  [DEBUG] [9AD0DDF8-FDE2-4433-BA80-1B3CB2425666.1] [core]  hook=mail plugin=guard function=hook_mail params=<webmaster@sebarray.tech> retval=CONT msg=""
2026-07-23 23:12:25.120092500  [DEBUG] [9AD0DDF8-FDE2-4433-BA80-1B3CB2425666.1] [core] running mail hook in karma plugin
2026-07-23 23:12:25.120093500  [DEBUG] [9AD0DDF8-FDE2-4433-BA80-1B3CB2425666.1] [karma] static tarpit
2026-07-23 23:12:25.120094500  [DEBUG] [9AD0DDF8-FDE2-4433-BA80-1B3CB2425666.1] [karma] tarpitting mail for 1s
2026-07-23 23:12:25.121229500  [INFO] [-] [log] created /var/log/delivery/tx/9/7
2026-07-23 23:12:25.122308500  [INFO] [-] [log] created /var/log/delivery/tx/9/A
2026-07-23 23:12:26.118975500  [DEBUG] [972070D5-1A00-488F-859A-90CE0D502AA9.1] [karma] tarpit mail end
2026-07-23 23:12:26.119163500  [DEBUG] [972070D5-1A00-488F-859A-90CE0D502AA9.1] [core]  hook=mail plugin=karma function=hook_mail params=<webmaster@sebarray.tech> retval=CONT msg=""
2026-07-23 23:12:26.119464500  [DEBUG] [972070D5-1A00-488F-859A-90CE0D502AA9.1] [core] running mail hook in mail_from.is_resolvable plugin
2026-07-23 23:12:26.119469500  [DEBUG] [972070D5-1A00-488F-859A-90CE0D502AA9.1] [mail_from.is_resolvable] resolving MX for domain sebarray.tech
2026-07-23 23:12:26.119596500  [DEBUG] [9AD0DDF8-FDE2-4433-BA80-1B3CB2425666.1] [karma] tarpit mail end
2026-07-23 23:12:26.119663500  [DEBUG] [9AD0DDF8-FDE2-4433-BA80-1B3CB2425666.1] [core]  hook=mail plugin=karma function=hook_mail params=<webmaster@sebarray.tech> retval=CONT msg=""
2026-07-23 23:12:26.119695500  [DEBUG] [9AD0DDF8-FDE2-4433-BA80-1B3CB2425666.1] [core] running mail hook in mail_from.is_resolvable plugin
2026-07-23 23:12:26.119724500  [DEBUG] [9AD0DDF8-FDE2-4433-BA80-1B3CB2425666.1] [mail_from.is_resolvable] resolving MX for domain sebarray.tech
2026-07-23 23:12:26.143587500  [DEBUG] [972070D5-1A00-488F-859A-90CE0D502AA9.1] [mail_from.is_resolvable] sebarray.tech: MX => [{"exchange":"mail.sebarray.tech","priority":1,"from_dns":"sebarray.tech","bind_helo":"mail.sebarray.tech"}]
2026-07-23 23:12:26.154553500  [DEBUG] [9AD0DDF8-FDE2-4433-BA80-1B3CB2425666.1] [mail_from.is_resolvable] sebarray.tech: MX => [{"exchange":"mail.sebarray.tech","priority":1,"from_dns":"sebarray.tech","bind_helo":"mail.sebarray.tech"}]
2026-07-23 23:12:26.189574500  [DEBUG] [9AD0DDF8-FDE2-4433-BA80-1B3CB2425666.1] [mail_from.is_resolvable] resolved MX => [{"exchange":"192.255.226.25","priority":1,"from_dns":"mail.sebarray.tech","bind_helo":"mail.sebarray.tech"}]
2026-07-23 23:12:26.190245500  [INFO] [9AD0DDF8-FDE2-4433-BA80-1B3CB2425666.1] [mail_from.is_resolvable] pass:has_fwd_dns
2026-07-23 23:12:26.190253500  [DEBUG] [9AD0DDF8-FDE2-4433-BA80-1B3CB2425666.1] [core]  hook=mail plugin=mail_from.is_resolvable function=hook_mail params=<webmaster@sebarray.tech> retval=CONT msg=""
2026-07-23 23:12:26.190254500  [DEBUG] [9AD0DDF8-FDE2-4433-BA80-1B3CB2425666.1] [core] running mail hook in mailauth/verify plugin
2026-07-23 23:12:26.214978500  [DEBUG] [9AD0DDF8-FDE2-4433-BA80-1B3CB2425666.1] [core]  hook=mail plugin=mailauth/verify function=hook_mail params=<webmaster@sebarray.tech> retval=CONT msg=""
2026-07-23 23:12:26.215039500  [DEBUG] [9AD0DDF8-FDE2-4433-BA80-1B3CB2425666.1] [core] running mail hook in uribl plugin
2026-07-23 23:12:26.215103500  [DEBUG] [9AD0DDF8-FDE2-4433-BA80-1B3CB2425666.1] [uribl] (envfrom) found 1 items for lookup
2026-07-23 23:12:26.215136500  [DEBUG] [9AD0DDF8-FDE2-4433-BA80-1B3CB2425666.1] [uribl] (envfrom) checking: sebarray.tech
2026-07-23 23:12:26.239275500  [DEBUG] [9AD0DDF8-FDE2-4433-BA80-1B3CB2425666.1] [uribl] sebarray.tech.dbl.spamhaus.org. => (Error: queryA ENOTFOUND sebarray.tech.dbl.spamhaus.org.)
2026-07-23 23:12:26.239412500  [DEBUG] [9AD0DDF8-FDE2-4433-BA80-1B3CB2425666.1] [core]  hook=mail plugin=uribl function=lookup_mailfrom params=<webmaster@sebarray.tech> retval=CONT msg=""
2026-07-23 23:12:26.239477500  [DEBUG] [9AD0DDF8-FDE2-4433-BA80-1B3CB2425666.1] [core] running mail hook in known-senders plugin
2026-07-23 23:12:26.239607500  [DEBUG] [9AD0DDF8-FDE2-4433-BA80-1B3CB2425666.1] [known-senders] [ 'ip31-70-83-197.pbiaas.com' ]
2026-07-23 23:12:26.239832500  [DEBUG] [9AD0DDF8-FDE2-4433-BA80-1B3CB2425666.1] [core]  hook=mail plugin=known-senders function=is_authenticated params=<webmaster@sebarray.tech> retval=CONT msg=""
2026-07-23 23:12:26.239837500  [DEBUG] [9AD0DDF8-FDE2-4433-BA80-1B3CB2425666.1] [core] running mail hook in bounce plugin
2026-07-23 23:12:26.239837500  [DEBUG] [9AD0DDF8-FDE2-4433-BA80-1B3CB2425666.1] [core]  hook=mail plugin=bounce function=reject_all params=<webmaster@sebarray.tech> retval=CONT msg=""
2026-07-23 23:12:26.239838500  [DEBUG] [9AD0DDF8-FDE2-4433-BA80-1B3CB2425666.1] [core] running mail hook in log plugin
2026-07-23 23:12:26.239839500  [DEBUG] [9AD0DDF8-FDE2-4433-BA80-1B3CB2425666.1] [core]  hook=mail plugin=log function=hook_mail params=<webmaster@sebarray.tech> retval=CONT msg=""
2026-07-23 23:12:26.239840500  [DEBUG] [9AD0DDF8-FDE2-4433-BA80-1B3CB2425666.1] [core] running mail hook in rcpt_database plugin
2026-07-23 23:12:26.240895500  [DEBUG] [9AD0DDF8-FDE2-4433-BA80-1B3CB2425666.1] [core]  hook=mail plugin=rcpt_database function=is_remote_sender params=<webmaster@sebarray.tech> retval=CONT msg=""
2026-07-23 23:12:26.240943500  [DEBUG] [9AD0DDF8-FDE2-4433-BA80-1B3CB2425666.1] [core] running mail hook in dovecot_quota plugin
2026-07-23 23:12:26.240985500  [DEBUG] [9AD0DDF8-FDE2-4433-BA80-1B3CB2425666.1] [core]  hook=mail plugin=dovecot_quota function=hook_mail params=<webmaster@sebarray.tech> retval=CONT msg=""
2026-07-23 23:12:26.241023500  [NOTICE] [9AD0DDF8-FDE2-4433-BA80-1B3CB2425666.1] [core] sender <webmaster@sebarray.tech> code=CONT msg=""
2026-07-23 23:12:26.241107500  [PROTOCOL] [9AD0DDF8-FDE2-4433-BA80-1B3CB2425666.1] [core] S: 250 sender <webmaster@sebarray.tech> OK
2026-07-23 23:12:26.345091500  [PROTOCOL] [9AD0DDF8-FDE2-4433-BA80-1B3CB2425666.1] [core] C: RCPT TO:<k.e.-urban@arcor.de> state=1
2026-07-23 23:12:26.345488500  [DEBUG] [9AD0DDF8-FDE2-4433-BA80-1B3CB2425666.1] [core] running rcpt hooks
2026-07-23 23:12:26.345494500  [DEBUG] [9AD0DDF8-FDE2-4433-BA80-1B3CB2425666.1] [core] running rcpt hook in block_bad_connections plugin
2026-07-23 23:12:26.345495500  [DEBUG] [9AD0DDF8-FDE2-4433-BA80-1B3CB2425666.1] [core]  hook=rcpt plugin=block_bad_connections function=hook_rcpt params=<k.e.-urban@arcor.de> retval=CONT msg=""
2026-07-23 23:12:26.345496500  [DEBUG] [9AD0DDF8-FDE2-4433-BA80-1B3CB2425666.1] [core] running rcpt hook in karma plugin
2026-07-23 23:12:26.345497500  [DEBUG] [9AD0DDF8-FDE2-4433-BA80-1B3CB2425666.1] [karma] static tarpit
2026-07-23 23:12:26.345498500  [DEBUG] [9AD0DDF8-FDE2-4433-BA80-1B3CB2425666.1] [karma] tarpitting rcpt for 1s
2026-07-23 23:12:26.354708500  [DEBUG] [972070D5-1A00-488F-859A-90CE0D502AA9.1] [mail_from.is_resolvable] resolved MX => [{"exchange":"192.255.226.25","priority":1,"from_dns":"mail.sebarray.tech","bind_helo":"mail.sebarray.tech"}]
2026-07-23 23:12:26.354794500  [INFO] [972070D5-1A00-488F-859A-90CE0D502AA9.1] [mail_from.is_resolvable] pass:has_fwd_dns
2026-07-23 23:12:26.354846500  [DEBUG] [972070D5-1A00-488F-859A-90CE0D502AA9.1] [core]  hook=mail plugin=mail_from.is_resolvable function=hook_mail params=<webmaster@sebarray.tech> retval=CONT msg=""
2026-07-23 23:12:26.354879500  [DEBUG] [972070D5-1A00-488F-859A-90CE0D502AA9.1] [core] running mail hook in mailauth/verify plugin
2026-07-23 23:12:26.379463500  [DEBUG] [972070D5-1A00-488F-859A-90CE0D502AA9.1] [core]  hook=mail plugin=mailauth/verify function=hook_mail params=<webmaster@sebarray.tech> retval=CONT msg=""
2026-07-23 23:12:26.379531500  [DEBUG] [972070D5-1A00-488F-859A-90CE0D502AA9.1] [core] running mail hook in uribl plugin
2026-07-23 23:12:26.379585500  [DEBUG] [972070D5-1A00-488F-859A-90CE0D502AA9.1] [uribl] (envfrom) found 1 items for lookup
2026-07-23 23:12:26.379624500  [DEBUG] [972070D5-1A00-488F-859A-90CE0D502AA9.1] [uribl] (envfrom) checking: sebarray.tech
2026-07-23 23:12:26.424032500  [DEBUG] [972070D5-1A00-488F-859A-90CE0D502AA9.1] [uribl] sebarray.tech.dbl.spamhaus.org. => (Error: queryA ENOTFOUND sebarray.tech.dbl.spamhaus.org.)
2026-07-23 23:12:26.424159500  [DEBUG] [972070D5-1A00-488F-859A-90CE0D502AA9.1] [core]  hook=mail plugin=uribl function=lookup_mailfrom params=<webmaster@sebarray.tech> retval=CONT msg=""
2026-07-23 23:12:26.424199500  [DEBUG] [972070D5-1A00-488F-859A-90CE0D502AA9.1] [core] running mail hook in known-senders plugin
2026-07-23 23:12:26.424294500  [DEBUG] [972070D5-1A00-488F-859A-90CE0D502AA9.1] [known-senders] [ 'ip31-70-83-197.pbiaas.com' ]
2026-07-23 23:12:26.424352500  [DEBUG] [972070D5-1A00-488F-859A-90CE0D502AA9.1] [core]  hook=mail plugin=known-senders function=is_authenticated params=<webmaster@sebarray.tech> retval=CONT msg=""
2026-07-23 23:12:26.424384500  [DEBUG] [972070D5-1A00-488F-859A-90CE0D502AA9.1] [core] running mail hook in bounce plugin
2026-07-23 23:12:26.424427500  [DEBUG] [972070D5-1A00-488F-859A-90CE0D502AA9.1] [core]  hook=mail plugin=bounce function=reject_all params=<webmaster@sebarray.tech> retval=CONT msg=""
2026-07-23 23:12:26.424675500  [DEBUG] [972070D5-1A00-488F-859A-90CE0D502AA9.1] [core] running mail hook in log plugin
2026-07-23 23:12:26.424680500  [DEBUG] [972070D5-1A00-488F-859A-90CE0D502AA9.1] [core]  hook=mail plugin=log function=hook_mail params=<webmaster@sebarray.tech> retval=CONT msg=""
2026-07-23 23:12:26.424681500  [DEBUG] [972070D5-1A00-488F-859A-90CE0D502AA9.1] [core] running mail hook in rcpt_database plugin
2026-07-23 23:12:26.425293500  [DEBUG] [972070D5-1A00-488F-859A-90CE0D502AA9.1] [core]  hook=mail plugin=rcpt_database function=is_remote_sender params=<webmaster@sebarray.tech> retval=CONT msg=""
2026-07-23 23:12:26.425334500  [DEBUG] [972070D5-1A00-488F-859A-90CE0D502AA9.1] [core] running mail hook in dovecot_quota plugin
2026-07-23 23:12:26.425371500  [DEBUG] [972070D5-1A00-488F-859A-90CE0D502AA9.1] [core]  hook=mail plugin=dovecot_quota function=hook_mail params=<webmaster@sebarray.tech> retval=CONT msg=""
2026-07-23 23:12:26.425635500  [NOTICE] [972070D5-1A00-488F-859A-90CE0D502AA9.1] [core] sender <webmaster@sebarray.tech> code=CONT msg=""
2026-07-23 23:12:26.425641500  [PROTOCOL] [972070D5-1A00-488F-859A-90CE0D502AA9.1] [core] S: 250 sender <webmaster@sebarray.tech> OK
2026-07-23 23:12:26.522896500  [PROTOCOL] [972070D5-1A00-488F-859A-90CE0D502AA9.1] [core] C: RCPT TO:<yxt@outlook.fr> state=1
2026-07-23 23:12:26.522992500  [DEBUG] [972070D5-1A00-488F-859A-90CE0D502AA9.1] [core] running rcpt hooks
2026-07-23 23:12:26.523031500  [DEBUG] [972070D5-1A00-488F-859A-90CE0D502AA9.1] [core] running rcpt hook in block_bad_connections plugin
2026-07-23 23:12:26.523270500  [DEBUG] [972070D5-1A00-488F-859A-90CE0D502AA9.1] [core]  hook=rcpt plugin=block_bad_connections function=hook_rcpt params=<yxt@outlook.fr> retval=CONT msg=""
2026-07-23 23:12:26.523275500  [DEBUG] [972070D5-1A00-488F-859A-90CE0D502AA9.1] [core] running rcpt hook in karma plugin
2026-07-23 23:12:26.523276500  [DEBUG] [972070D5-1A00-488F-859A-90CE0D502AA9.1] [karma] static tarpit
2026-07-23 23:12:26.523277500  [DEBUG] [972070D5-1A00-488F-859A-90CE0D502AA9.1] [karma] tarpitting rcpt for 1s
2026-07-23 23:12:27.345262500  [DEBUG] [9AD0DDF8-FDE2-4433-BA80-1B3CB2425666.1] [karma] tarpit rcpt end
2026-07-23 23:12:27.345452500  [DEBUG] [9AD0DDF8-FDE2-4433-BA80-1B3CB2425666.1] [core]  hook=rcpt plugin=karma function=hook_rcpt params=<k.e.-urban@arcor.de> retval=CONT msg=""
2026-07-23 23:12:27.345514500  [DEBUG] [9AD0DDF8-FDE2-4433-BA80-1B3CB2425666.1] [core] running rcpt hook in srs plugin
2026-07-23 23:12:27.345809500  [DEBUG] [9AD0DDF8-FDE2-4433-BA80-1B3CB2425666.1] [srs] not an our SRS address
2026-07-23 23:12:27.345814500  [DEBUG] [9AD0DDF8-FDE2-4433-BA80-1B3CB2425666.1] [core]  hook=rcpt plugin=srs function=hook_rcpt params=<k.e.-urban@arcor.de> retval=CONT msg=""
2026-07-23 23:12:27.345816500  [DEBUG] [9AD0DDF8-FDE2-4433-BA80-1B3CB2425666.1] [core] running rcpt hook in rcpt_database plugin
2026-07-23 23:12:27.347348500  [DEBUG] [9AD0DDF8-FDE2-4433-BA80-1B3CB2425666.1] [rcpt_database] remote delivery domain <arcor.de>
2026-07-23 23:12:27.347358500  [DEBUG] [9AD0DDF8-FDE2-4433-BA80-1B3CB2425666.1] [core]  hook=rcpt plugin=rcpt_database function=database_rcpt params=<k.e.-urban@arcor.de> retval=CONT msg=""
2026-07-23 23:12:27.347360500  [NOTICE] [9AD0DDF8-FDE2-4433-BA80-1B3CB2425666.1] [core] recipient <k.e.-urban@arcor.de> code=OK msg="" sender=webmaster@sebarray.tech
2026-07-23 23:12:27.347362500  [PROTOCOL] [9AD0DDF8-FDE2-4433-BA80-1B3CB2425666.1] [core] S: 550 I cannot deliver mail for <k.e.-urban@arcor.de>
2026-07-23 23:12:27.450792500  [INFO] [9AD0DDF8-FDE2-4433-BA80-1B3CB2425666.1] [core] client half closed connection ip=31.70.83.197
2026-07-23 23:12:27.450945500  [DEBUG] [9AD0DDF8-FDE2-4433-BA80-1B3CB2425666.1] [core] client has disconnected
2026-07-23 23:12:27.450986500  [DEBUG] [9AD0DDF8-FDE2-4433-BA80-1B3CB2425666.1] [core] running reset_transaction hooks
2026-07-23 23:12:27.451021500  [DEBUG] [9AD0DDF8-FDE2-4433-BA80-1B3CB2425666.1] [core] client has disconnected
2026-07-23 23:12:27.451056500  [DEBUG] [9AD0DDF8-FDE2-4433-BA80-1B3CB2425666.1] [core] running reset_transaction hook in stats plugin
2026-07-23 23:12:27.452197500  [DEBUG] [9AD0DDF8-FDE2-4433-BA80-1B3CB2425666.1] [core] client has disconnected
2026-07-23 23:12:27.452269500  [DEBUG] [9AD0DDF8-FDE2-4433-BA80-1B3CB2425666.1] [core]  hook=reset_transaction plugin=stats function=hook_reset_transaction params="" retval=CONT msg=""
2026-07-23 23:12:27.452304500  [DEBUG] [9AD0DDF8-FDE2-4433-BA80-1B3CB2425666.1] [core] client has disconnected
2026-07-23 23:12:27.452340500  [DEBUG] [9AD0DDF8-FDE2-4433-BA80-1B3CB2425666.1] [core] running reset_transaction hook in karma plugin
2026-07-23 23:12:27.452927500  [INFO] [9AD0DDF8-FDE2-4433-BA80-1B3CB2425666.1] [karma] score: -13, good: 0, bad: 20, connections: 21, history: -20, awards: 004,005,007,031,088,115,130,133, asn_score: -20, deny_rc: 902, msg:deny: dns-list, fail:all_bad, asn:history, asn:all_bad, rcpt_to
2026-07-23 23:12:27.452933500  [DEBUG] [9AD0DDF8-FDE2-4433-BA80-1B3CB2425666.1] [core] client has disconnected
2026-07-23 23:12:27.452934500  [DEBUG] [9AD0DDF8-FDE2-4433-BA80-1B3CB2425666.1] [core]  hook=reset_transaction plugin=karma function=hook_reset_transaction params="" retval=CONT msg=""
2026-07-23 23:12:27.452935500  [DEBUG] [9AD0DDF8-FDE2-4433-BA80-1B3CB2425666.1] [core] client has disconnected
2026-07-23 23:12:27.452936500  [DEBUG] [9AD0DDF8-FDE2-4433-BA80-1B3CB2425666.1] [core] running reset_transaction hook in log plugin
2026-07-23 23:12:27.452937500  [DEBUG] [9AD0DDF8-FDE2-4433-BA80-1B3CB2425666.1] [core] client has disconnected
2026-07-23 23:12:27.452938500  [DEBUG] [9AD0DDF8-FDE2-4433-BA80-1B3CB2425666.1] [core]  hook=reset_transaction plugin=log function=hook_reset_transaction params="" retval=CONT msg=""
2026-07-23 23:12:27.452939500  [DEBUG] [9AD0DDF8-FDE2-4433-BA80-1B3CB2425666.1] [core] client has disconnected
2026-07-23 23:12:27.452940500  [DEBUG] [9AD0DDF8-FDE2-4433-BA80-1B3CB2425666.1] [core] running disconnect hooks
2026-07-23 23:12:27.452941500  [DEBUG] [9AD0DDF8-FDE2-4433-BA80-1B3CB2425666.1] [core] client has disconnected
2026-07-23 23:12:27.452941500  [DEBUG] [9AD0DDF8-FDE2-4433-BA80-1B3CB2425666.1] [core] running disconnect hook in stats plugin
2026-07-23 23:12:27.453868500  [DEBUG] [9AD0DDF8-FDE2-4433-BA80-1B3CB2425666.1] [core] client has disconnected
2026-07-23 23:12:27.453937500  [DEBUG] [9AD0DDF8-FDE2-4433-BA80-1B3CB2425666.1] [core]  hook=disconnect plugin=stats function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 23:12:27.454111500  [DEBUG] [9AD0DDF8-FDE2-4433-BA80-1B3CB2425666.1] [core] client has disconnected
2026-07-23 23:12:27.454116500  [DEBUG] [9AD0DDF8-FDE2-4433-BA80-1B3CB2425666.1] [core] running disconnect hook in block_bad_connections plugin
2026-07-23 23:12:27.454450500  [DEBUG] [9AD0DDF8-FDE2-4433-BA80-1B3CB2425666.1] [block_bad_connections] Invalid connections: 23/100
2026-07-23 23:12:27.454511500  [DEBUG] [9AD0DDF8-FDE2-4433-BA80-1B3CB2425666.1] [core] client has disconnected
2026-07-23 23:12:27.454557500  [DEBUG] [9AD0DDF8-FDE2-4433-BA80-1B3CB2425666.1] [core]  hook=disconnect plugin=block_bad_connections function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 23:12:27.454586500  [DEBUG] [9AD0DDF8-FDE2-4433-BA80-1B3CB2425666.1] [core] client has disconnected
2026-07-23 23:12:27.454632500  [DEBUG] [9AD0DDF8-FDE2-4433-BA80-1B3CB2425666.1] [core] running disconnect hook in karma plugin
2026-07-23 23:12:27.455387500  [INFO] [9AD0DDF8-FDE2-4433-BA80-1B3CB2425666.1] [karma] score: -13, good: 0, bad: 20, connections: 21, history: -20, awards: 004,005,007,031,088,115,130,133, asn_score: -20, deny_rc: 902, msg:deny: dns-list, fail:all_bad, asn:history, asn:all_bad, rcpt_to
2026-07-23 23:12:27.455394500  [DEBUG] [9AD0DDF8-FDE2-4433-BA80-1B3CB2425666.1] [core] client has disconnected
2026-07-23 23:12:27.455395500  [DEBUG] [9AD0DDF8-FDE2-4433-BA80-1B3CB2425666.1] [core]  hook=disconnect plugin=karma function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 23:12:27.455396500  [DEBUG] [9AD0DDF8-FDE2-4433-BA80-1B3CB2425666.1] [core] client has disconnected
2026-07-23 23:12:27.455397500  [DEBUG] [9AD0DDF8-FDE2-4433-BA80-1B3CB2425666.1] [core] running disconnect hook in log plugin
2026-07-23 23:12:27.455403500  [DEBUG] [9AD0DDF8-FDE2-4433-BA80-1B3CB2425666.1] [core] client has disconnected
2026-07-23 23:12:27.455404500  [DEBUG] [9AD0DDF8-FDE2-4433-BA80-1B3CB2425666.1] [core]  hook=disconnect plugin=log function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 23:12:27.455405500  [DEBUG] [9AD0DDF8-FDE2-4433-BA80-1B3CB2425666.1] [core] client has disconnected
2026-07-23 23:12:27.455406500  [DEBUG] [9AD0DDF8-FDE2-4433-BA80-1B3CB2425666.1] [core] running disconnect hook in tls plugin
2026-07-23 23:12:27.455407500  [DEBUG] [9AD0DDF8-FDE2-4433-BA80-1B3CB2425666.1] [core] client has disconnected
2026-07-23 23:12:27.455407500  [DEBUG] [9AD0DDF8-FDE2-4433-BA80-1B3CB2425666.1] [core]  hook=disconnect plugin=tls function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 23:12:27.455408500  [NOTICE] [9AD0DDF8-FDE2-4433-BA80-1B3CB2425666.1] [core] disconnect ip=31.70.83.197 rdns=ip31-70-83-197.pbiaas.com helo=WIN-BEPH8AFJA0N relay=N early=N esmtp=Y tls=N pipe=N errors=0 txns=1 rcpts=0/0/1 msgs=0/0/0 bytes=0 lr="550 I cannot deliver mail for <k.e.-urban@arcor.de>" time=7.82
2026-07-23 23:12:27.455960500  [DEBUG] [9AD0DDF8-FDE2-4433-BA80-1B3CB2425666.1] [karma] unsubscribed from result-9AD0DDF8-FDE2-4433-BA80-1B3CB2425666*
2026-07-23 23:12:27.523144500  [DEBUG] [972070D5-1A00-488F-859A-90CE0D502AA9.1] [karma] tarpit rcpt end
2026-07-23 23:12:27.523291500  [DEBUG] [972070D5-1A00-488F-859A-90CE0D502AA9.1] [core]  hook=rcpt plugin=karma function=hook_rcpt params=<yxt@outlook.fr> retval=CONT msg=""
2026-07-23 23:12:27.523340500  [DEBUG] [972070D5-1A00-488F-859A-90CE0D502AA9.1] [core] running rcpt hook in srs plugin
2026-07-23 23:12:27.523399500  [DEBUG] [972070D5-1A00-488F-859A-90CE0D502AA9.1] [srs] not an our SRS address
2026-07-23 23:12:27.523447500  [DEBUG] [972070D5-1A00-488F-859A-90CE0D502AA9.1] [core]  hook=rcpt plugin=srs function=hook_rcpt params=<yxt@outlook.fr> retval=CONT msg=""
2026-07-23 23:12:27.523540500  [DEBUG] [972070D5-1A00-488F-859A-90CE0D502AA9.1] [core] running rcpt hook in rcpt_database plugin
2026-07-23 23:12:27.524963500  [DEBUG] [972070D5-1A00-488F-859A-90CE0D502AA9.1] [rcpt_database] remote delivery domain <outlook.fr>
2026-07-23 23:12:27.524972500  [DEBUG] [972070D5-1A00-488F-859A-90CE0D502AA9.1] [core]  hook=rcpt plugin=rcpt_database function=database_rcpt params=<yxt@outlook.fr> retval=CONT msg=""
2026-07-23 23:12:27.524974500  [NOTICE] [972070D5-1A00-488F-859A-90CE0D502AA9.1] [core] recipient <yxt@outlook.fr> code=OK msg="" sender=webmaster@sebarray.tech
2026-07-23 23:12:27.524975500  [PROTOCOL] [972070D5-1A00-488F-859A-90CE0D502AA9.1] [core] S: 550 I cannot deliver mail for <yxt@outlook.fr>
2026-07-23 23:12:27.562684500  [DEBUG] [-] [core] addOCSP: 'ocsp' not available
2026-07-23 23:12:27.563295500  [NOTICE] [86195A18-4E6E-4712-B722-D1D67B87B3FE] [core] connect ip=31.70.83.197 port=57726 local_ip=192.255.226.25 local_port=25
2026-07-23 23:12:27.563564500  [DEBUG] [86195A18-4E6E-4712-B722-D1D67B87B3FE] [core] running connect_init hooks
2026-07-23 23:12:27.563668500  [DEBUG] [86195A18-4E6E-4712-B722-D1D67B87B3FE] [core] running connect_init hook in guard plugin
2026-07-23 23:12:27.566499500  [DEBUG] [86195A18-4E6E-4712-B722-D1D67B87B3FE] [core]  hook=connect_init plugin=guard function=hook_connect_init params="" retval=CONT msg=""
2026-07-23 23:12:27.566586500  [DEBUG] [86195A18-4E6E-4712-B722-D1D67B87B3FE] [core] running connect_init hook in karma plugin
2026-07-23 23:12:27.568898500  [DEBUG] [86195A18-4E6E-4712-B722-D1D67B87B3FE] [core]  hook=connect_init plugin=karma function=results_init params="" retval=CONT msg=""
2026-07-23 23:12:27.568974500  [DEBUG] [86195A18-4E6E-4712-B722-D1D67B87B3FE] [core] running connect_init hook in karma plugin
2026-07-23 23:12:27.569686500  [INFO] [86195A18-4E6E-4712-B722-D1D67B87B3FE] [karma] score: 0, good: 0, bad: 21, connections: 23, history: -21, fail:all_bad
2026-07-23 23:12:27.569792500  [DEBUG] [86195A18-4E6E-4712-B722-D1D67B87B3FE] [core]  hook=connect_init plugin=karma function=ip_history_from_redis params="" retval=CONT msg=""
2026-07-23 23:12:27.570050500  [DEBUG] [86195A18-4E6E-4712-B722-D1D67B87B3FE] [core] running connect_init hook in early_talker plugin
2026-07-23 23:12:27.659197500  [INFO] [972070D5-1A00-488F-859A-90CE0D502AA9.1] [core] client half closed connection ip=31.70.83.197
2026-07-23 23:12:27.659357500  [DEBUG] [972070D5-1A00-488F-859A-90CE0D502AA9.1] [core] client has disconnected
2026-07-23 23:12:27.659392500  [DEBUG] [972070D5-1A00-488F-859A-90CE0D502AA9.1] [core] running reset_transaction hooks
2026-07-23 23:12:27.659419500  [DEBUG] [972070D5-1A00-488F-859A-90CE0D502AA9.1] [core] client has disconnected
2026-07-23 23:12:27.659478500  [DEBUG] [972070D5-1A00-488F-859A-90CE0D502AA9.1] [core] running reset_transaction hook in stats plugin
2026-07-23 23:12:27.660830500  [DEBUG] [972070D5-1A00-488F-859A-90CE0D502AA9.1] [core] client has disconnected
2026-07-23 23:12:27.660836500  [DEBUG] [972070D5-1A00-488F-859A-90CE0D502AA9.1] [core]  hook=reset_transaction plugin=stats function=hook_reset_transaction params="" retval=CONT msg=""
2026-07-23 23:12:27.660837500  [DEBUG] [972070D5-1A00-488F-859A-90CE0D502AA9.1] [core] client has disconnected
2026-07-23 23:12:27.660838500  [DEBUG] [972070D5-1A00-488F-859A-90CE0D502AA9.1] [core] running reset_transaction hook in karma plugin
2026-07-23 23:12:27.660839500  [INFO] [972070D5-1A00-488F-859A-90CE0D502AA9.1] [karma] score: -13, good: 0, bad: 20, connections: 22, history: -20, awards: 004,005,007,031,088,115,130,133, asn_score: -20, deny_rc: 902, msg:deny: dns-list, fail:all_bad, asn:history, asn:all_bad, rcpt_to
2026-07-23 23:12:27.660840500  [DEBUG] [972070D5-1A00-488F-859A-90CE0D502AA9.1] [core] client has disconnected
2026-07-23 23:12:27.660841500  [DEBUG] [972070D5-1A00-488F-859A-90CE0D502AA9.1] [core]  hook=reset_transaction plugin=karma function=hook_reset_transaction params="" retval=CONT msg=""
2026-07-23 23:12:27.660841500  [DEBUG] [972070D5-1A00-488F-859A-90CE0D502AA9.1] [core] client has disconnected
2026-07-23 23:12:27.660842500  [DEBUG] [972070D5-1A00-488F-859A-90CE0D502AA9.1] [core] running reset_transaction hook in log plugin
2026-07-23 23:12:27.660843500  [DEBUG] [972070D5-1A00-488F-859A-90CE0D502AA9.1] [core] client has disconnected
2026-07-23 23:12:27.660844500  [DEBUG] [972070D5-1A00-488F-859A-90CE0D502AA9.1] [core]  hook=reset_transaction plugin=log function=hook_reset_transaction params="" retval=CONT msg=""
2026-07-23 23:12:27.660844500  [DEBUG] [972070D5-1A00-488F-859A-90CE0D502AA9.1] [core] client has disconnected
2026-07-23 23:12:27.660845500  [DEBUG] [972070D5-1A00-488F-859A-90CE0D502AA9.1] [core] running disconnect hooks
2026-07-23 23:12:27.660846500  [DEBUG] [972070D5-1A00-488F-859A-90CE0D502AA9.1] [core] client has disconnected
2026-07-23 23:12:27.660847500  [DEBUG] [972070D5-1A00-488F-859A-90CE0D502AA9.1] [core] running disconnect hook in stats plugin
2026-07-23 23:12:27.661549500  [DEBUG] [972070D5-1A00-488F-859A-90CE0D502AA9.1] [core] client has disconnected
2026-07-23 23:12:27.661605500  [DEBUG] [972070D5-1A00-488F-859A-90CE0D502AA9.1] [core]  hook=disconnect plugin=stats function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 23:12:27.661646500  [DEBUG] [972070D5-1A00-488F-859A-90CE0D502AA9.1] [core] client has disconnected
2026-07-23 23:12:27.661677500  [DEBUG] [972070D5-1A00-488F-859A-90CE0D502AA9.1] [core] running disconnect hook in block_bad_connections plugin
2026-07-23 23:12:27.662016500  [DEBUG] [972070D5-1A00-488F-859A-90CE0D502AA9.1] [block_bad_connections] Invalid connections: 24/100
2026-07-23 23:12:27.662054500  [DEBUG] [972070D5-1A00-488F-859A-90CE0D502AA9.1] [core] client has disconnected
2026-07-23 23:12:27.662093500  [DEBUG] [972070D5-1A00-488F-859A-90CE0D502AA9.1] [core]  hook=disconnect plugin=block_bad_connections function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 23:12:27.662118500  [DEBUG] [972070D5-1A00-488F-859A-90CE0D502AA9.1] [core] client has disconnected
2026-07-23 23:12:27.662150500  [DEBUG] [972070D5-1A00-488F-859A-90CE0D502AA9.1] [core] running disconnect hook in karma plugin
2026-07-23 23:12:27.662258500  [INFO] [972070D5-1A00-488F-859A-90CE0D502AA9.1] [karma] score: -13, good: 0, bad: 20, connections: 22, history: -20, awards: 004,005,007,031,088,115,130,133, asn_score: -20, deny_rc: 902, msg:deny: dns-list, fail:all_bad, asn:history, asn:all_bad, rcpt_to
2026-07-23 23:12:27.662290500  [DEBUG] [972070D5-1A00-488F-859A-90CE0D502AA9.1] [core] client has disconnected
2026-07-23 23:12:27.662330500  [DEBUG] [972070D5-1A00-488F-859A-90CE0D502AA9.1] [core]  hook=disconnect plugin=karma function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 23:12:27.662356500  [DEBUG] [972070D5-1A00-488F-859A-90CE0D502AA9.1] [core] client has disconnected
2026-07-23 23:12:27.662384500  [DEBUG] [972070D5-1A00-488F-859A-90CE0D502AA9.1] [core] running disconnect hook in log plugin
2026-07-23 23:12:27.662807500  [DEBUG] [972070D5-1A00-488F-859A-90CE0D502AA9.1] [core] client has disconnected
2026-07-23 23:12:27.662812500  [DEBUG] [972070D5-1A00-488F-859A-90CE0D502AA9.1] [core]  hook=disconnect plugin=log function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 23:12:27.662813500  [DEBUG] [972070D5-1A00-488F-859A-90CE0D502AA9.1] [core] client has disconnected
2026-07-23 23:12:27.662814500  [DEBUG] [972070D5-1A00-488F-859A-90CE0D502AA9.1] [core] running disconnect hook in tls plugin
2026-07-23 23:12:27.662814500  [DEBUG] [972070D5-1A00-488F-859A-90CE0D502AA9.1] [core] client has disconnected
2026-07-23 23:12:27.662815500  [DEBUG] [972070D5-1A00-488F-859A-90CE0D502AA9.1] [core]  hook=disconnect plugin=tls function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 23:12:27.662816500  [NOTICE] [972070D5-1A00-488F-859A-90CE0D502AA9.1] [core] disconnect ip=31.70.83.197 rdns=ip31-70-83-197.pbiaas.com helo=WIN-BEPH8AFJA0N relay=N early=N esmtp=Y tls=N pipe=N errors=0 txns=1 rcpts=0/0/1 msgs=0/0/0 bytes=0 lr="550 I cannot deliver mail for <yxt@outlook.fr>" time=7.986
2026-07-23 23:12:27.663230500  [DEBUG] [972070D5-1A00-488F-859A-90CE0D502AA9.1] [karma] unsubscribed from result-972070D5-1A00-488F-859A-90CE0D502AA9*
2026-07-23 23:12:27.783270500  [DEBUG] [-] [core] addOCSP: 'ocsp' not available
2026-07-23 23:12:27.783736500  [NOTICE] [DB421A0A-1B4F-4588-BE9F-1648D7A21029] [core] connect ip=31.70.83.197 port=58068 local_ip=192.255.226.25 local_port=25
2026-07-23 23:12:27.783992500  [DEBUG] [DB421A0A-1B4F-4588-BE9F-1648D7A21029] [core] running connect_init hooks
2026-07-23 23:12:27.784050500  [DEBUG] [DB421A0A-1B4F-4588-BE9F-1648D7A21029] [core] running connect_init hook in guard plugin
2026-07-23 23:12:27.785788500  [DEBUG] [DB421A0A-1B4F-4588-BE9F-1648D7A21029] [core]  hook=connect_init plugin=guard function=hook_connect_init params="" retval=CONT msg=""
2026-07-23 23:12:27.785839500  [DEBUG] [DB421A0A-1B4F-4588-BE9F-1648D7A21029] [core] running connect_init hook in karma plugin
2026-07-23 23:12:27.787219500  [DEBUG] [DB421A0A-1B4F-4588-BE9F-1648D7A21029] [core]  hook=connect_init plugin=karma function=results_init params="" retval=CONT msg=""
2026-07-23 23:12:27.787269500  [DEBUG] [DB421A0A-1B4F-4588-BE9F-1648D7A21029] [core] running connect_init hook in karma plugin
2026-07-23 23:12:27.787673500  [INFO] [DB421A0A-1B4F-4588-BE9F-1648D7A21029] [karma] score: 0, good: 0, bad: 22, connections: 24, history: -22, fail:all_bad
2026-07-23 23:12:27.787912500  [DEBUG] [DB421A0A-1B4F-4588-BE9F-1648D7A21029] [core]  hook=connect_init plugin=karma function=ip_history_from_redis params="" retval=CONT msg=""
2026-07-23 23:12:27.787917500  [DEBUG] [DB421A0A-1B4F-4588-BE9F-1648D7A21029] [core] running connect_init hook in early_talker plugin
2026-07-23 23:12:30.570890500  [DEBUG] [86195A18-4E6E-4712-B722-D1D67B87B3FE] [core]  hook=connect_init plugin=early_talker function=early_talker params="" retval=CONT msg=""
2026-07-23 23:12:30.571404500  [DEBUG] [86195A18-4E6E-4712-B722-D1D67B87B3FE] [core] running connect_init hook in fcrdns plugin
2026-07-23 23:12:30.571410500  [DEBUG] [86195A18-4E6E-4712-B722-D1D67B87B3FE] [core]  hook=connect_init plugin=fcrdns function=initialize_fcrdns params="" retval=CONT msg=""
2026-07-23 23:12:30.571411500  [DEBUG] [86195A18-4E6E-4712-B722-D1D67B87B3FE] [core] running connect_init hook in relay plugin
2026-07-23 23:12:30.571412500  [DEBUG] [86195A18-4E6E-4712-B722-D1D67B87B3FE] [relay] checking 31.70.83.197 in relay_acl_allow
2026-07-23 23:12:30.571413500  [DEBUG] [86195A18-4E6E-4712-B722-D1D67B87B3FE] [relay] checking if 31.70.83.197 is in 192.255.226.25/32
2026-07-23 23:12:30.571414500  [DEBUG] [86195A18-4E6E-4712-B722-D1D67B87B3FE] [core]  hook=connect_init plugin=relay function=acl params="" retval=CONT msg=""
2026-07-23 23:12:30.571415500  [DEBUG] [86195A18-4E6E-4712-B722-D1D67B87B3FE] [core] running connect_init_respond
2026-07-23 23:12:30.571415500  [DEBUG] [86195A18-4E6E-4712-B722-D1D67B87B3FE] [core] running lookup_rdns hooks
2026-07-23 23:12:30.571416500  [DEBUG] [86195A18-4E6E-4712-B722-D1D67B87B3FE] [core] running lookup_rdns hook in p0f plugin
2026-07-23 23:12:30.571964500  [INFO] [86195A18-4E6E-4712-B722-D1D67B87B3FE] [p0f] os="Windows NT kernel" link_type="Ethernet or modem" distance=15 total_conn=26 shared_ip=Y
2026-07-23 23:12:30.572081500  [DEBUG] [86195A18-4E6E-4712-B722-D1D67B87B3FE] [core]  hook=lookup_rdns plugin=p0f function=query_p0f params="" retval=CONT msg=""
2026-07-23 23:12:30.572118500  [DEBUG] [86195A18-4E6E-4712-B722-D1D67B87B3FE] [core] running lookup_rdns hook in fcrdns plugin
2026-07-23 23:12:30.593175500  [DEBUG] [86195A18-4E6E-4712-B722-D1D67B87B3FE] [fcrdns] rdns.reverse(31.70.83.197)
2026-07-23 23:12:30.593395500  [DEBUG] [86195A18-4E6E-4712-B722-D1D67B87B3FE] [fcrdns] PTRdomain: ip31-70-83-197.pbiaas.com
2026-07-23 23:12:30.640235500  [INFO] [86195A18-4E6E-4712-B722-D1D67B87B3FE] [fcrdns] ip=31.70.83.197  rdns="ip31-70-83-197.pbiaas.com" rdns_len=1 fcrdns="ip31-70-83-197.pbiaas.com" fcrdns_len=1 other_ips_len=0 invalid_tlds=0 generic_rdns=true
2026-07-23 23:12:30.640245500  [DEBUG] [86195A18-4E6E-4712-B722-D1D67B87B3FE] [core]  hook=lookup_rdns plugin=fcrdns function=do_dns_lookups params="" retval=CONT msg=""
2026-07-23 23:12:30.640246500  [DEBUG] [86195A18-4E6E-4712-B722-D1D67B87B3FE] [core] running lookup_rdns hook in uribl plugin
2026-07-23 23:12:30.653774500  [DEBUG] [-] [uribl] lookup_remote_ip, 31.70.83.197 resolves to ip31-70-83-197.pbiaas.com
2026-07-23 23:12:30.653868500  [DEBUG] [86195A18-4E6E-4712-B722-D1D67B87B3FE] [uribl] (rdns) found 1 items for lookup
2026-07-23 23:12:30.653932500  [DEBUG] [86195A18-4E6E-4712-B722-D1D67B87B3FE] [uribl] (rdns) checking: ip31-70-83-197.pbiaas.com
2026-07-23 23:12:30.689928500  [DEBUG] [86195A18-4E6E-4712-B722-D1D67B87B3FE] [uribl] ip31-70-83-197.pbiaas.com.dbl.spamhaus.org. => (Error: queryA ENOTFOUND ip31-70-83-197.pbiaas.com.dbl.spamhaus.org.)
2026-07-23 23:12:30.690142500  [DEBUG] [86195A18-4E6E-4712-B722-D1D67B87B3FE] [core]  hook=lookup_rdns plugin=uribl function=lookup_remote_ip params="" retval=CONT msg=""
2026-07-23 23:12:30.690191500  [DEBUG] [86195A18-4E6E-4712-B722-D1D67B87B3FE] [core] running lookup_rdns hook in asn plugin
2026-07-23 23:12:30.704078500  [DEBUG] [-] [asn] asn.rspamd.com answers: 8560|31.70.64.0/18|DE|ripencc|
2026-07-23 23:12:30.704268500  [INFO] [86195A18-4E6E-4712-B722-D1D67B87B3FE] [asn] asn: 8560, net: 31.70.64.0/18
2026-07-23 23:12:30.704335500  [DEBUG] [86195A18-4E6E-4712-B722-D1D67B87B3FE] [core]  hook=lookup_rdns plugin=asn function=lookup_via_dns params="" retval=CONT msg=""
2026-07-23 23:12:30.718245500  [DEBUG] [86195A18-4E6E-4712-B722-D1D67B87B3FE] [core] running connect hooks
2026-07-23 23:12:30.718267500  [DEBUG] [86195A18-4E6E-4712-B722-D1D67B87B3FE] [core] running connect hook in guard plugin
2026-07-23 23:12:30.718307500  [DEBUG] [86195A18-4E6E-4712-B722-D1D67B87B3FE] [core]  hook=connect plugin=guard function=hook_connect params="" retval=CONT msg=""
2026-07-23 23:12:30.718324500  [DEBUG] [86195A18-4E6E-4712-B722-D1D67B87B3FE] [core] running connect hook in karma plugin
2026-07-23 23:12:30.718396500  [DEBUG] [86195A18-4E6E-4712-B722-D1D67B87B3FE] [karma] static tarpit
2026-07-23 23:12:30.718404500  [DEBUG] [86195A18-4E6E-4712-B722-D1D67B87B3FE] [karma] tarpitting connect for 1s
2026-07-23 23:12:30.718827500  [INFO] [86195A18-4E6E-4712-B722-D1D67B87B3FE] [karma] score: -6, good: 0, bad: 21, connections: 23, history: -21, awards: 004,005,007,031,088, asn_score: -22, fail:all_bad, asn:history, asn:all_bad
2026-07-23 23:12:30.788946500  [DEBUG] [DB421A0A-1B4F-4588-BE9F-1648D7A21029] [core]  hook=connect_init plugin=early_talker function=early_talker params="" retval=CONT msg=""
2026-07-23 23:12:30.788957500  [DEBUG] [DB421A0A-1B4F-4588-BE9F-1648D7A21029] [core] running connect_init hook in fcrdns plugin
2026-07-23 23:12:30.788978500  [DEBUG] [DB421A0A-1B4F-4588-BE9F-1648D7A21029] [core]  hook=connect_init plugin=fcrdns function=initialize_fcrdns params="" retval=CONT msg=""
2026-07-23 23:12:30.788986500  [DEBUG] [DB421A0A-1B4F-4588-BE9F-1648D7A21029] [core] running connect_init hook in relay plugin
2026-07-23 23:12:30.789005500  [DEBUG] [DB421A0A-1B4F-4588-BE9F-1648D7A21029] [relay] checking 31.70.83.197 in relay_acl_allow
2026-07-23 23:12:30.789022500  [DEBUG] [DB421A0A-1B4F-4588-BE9F-1648D7A21029] [relay] checking if 31.70.83.197 is in 192.255.226.25/32
2026-07-23 23:12:30.789112500  [DEBUG] [DB421A0A-1B4F-4588-BE9F-1648D7A21029] [core]  hook=connect_init plugin=relay function=acl params="" retval=CONT msg=""
2026-07-23 23:12:30.789125500  [DEBUG] [DB421A0A-1B4F-4588-BE9F-1648D7A21029] [core] running connect_init_respond
2026-07-23 23:12:30.789141500  [DEBUG] [DB421A0A-1B4F-4588-BE9F-1648D7A21029] [core] running lookup_rdns hooks
2026-07-23 23:12:30.789160500  [DEBUG] [DB421A0A-1B4F-4588-BE9F-1648D7A21029] [core] running lookup_rdns hook in p0f plugin
2026-07-23 23:12:30.789656500  [INFO] [DB421A0A-1B4F-4588-BE9F-1648D7A21029] [p0f] os="Windows NT kernel" link_type="Ethernet or modem" distance=15 total_conn=26 shared_ip=Y
2026-07-23 23:12:30.789661500  [DEBUG] [DB421A0A-1B4F-4588-BE9F-1648D7A21029] [core]  hook=lookup_rdns plugin=p0f function=query_p0f params="" retval=CONT msg=""
2026-07-23 23:12:30.789662500  [DEBUG] [DB421A0A-1B4F-4588-BE9F-1648D7A21029] [core] running lookup_rdns hook in fcrdns plugin
2026-07-23 23:12:30.803462500  [DEBUG] [DB421A0A-1B4F-4588-BE9F-1648D7A21029] [fcrdns] rdns.reverse(31.70.83.197)
2026-07-23 23:12:30.803558500  [DEBUG] [DB421A0A-1B4F-4588-BE9F-1648D7A21029] [fcrdns] PTRdomain: ip31-70-83-197.pbiaas.com
2026-07-23 23:12:30.851852500  [INFO] [DB421A0A-1B4F-4588-BE9F-1648D7A21029] [fcrdns] ip=31.70.83.197  rdns="ip31-70-83-197.pbiaas.com" rdns_len=1 fcrdns="ip31-70-83-197.pbiaas.com" fcrdns_len=1 other_ips_len=0 invalid_tlds=0 generic_rdns=true
2026-07-23 23:12:30.851939500  [DEBUG] [DB421A0A-1B4F-4588-BE9F-1648D7A21029] [core]  hook=lookup_rdns plugin=fcrdns function=do_dns_lookups params="" retval=CONT msg=""
2026-07-23 23:12:30.851961500  [DEBUG] [DB421A0A-1B4F-4588-BE9F-1648D7A21029] [core] running lookup_rdns hook in uribl plugin
2026-07-23 23:12:30.865740500  [DEBUG] [-] [uribl] lookup_remote_ip, 31.70.83.197 resolves to ip31-70-83-197.pbiaas.com
2026-07-23 23:12:30.865780500  [DEBUG] [DB421A0A-1B4F-4588-BE9F-1648D7A21029] [uribl] (rdns) found 1 items for lookup
2026-07-23 23:12:30.865806500  [DEBUG] [DB421A0A-1B4F-4588-BE9F-1648D7A21029] [uribl] (rdns) checking: ip31-70-83-197.pbiaas.com
2026-07-23 23:12:30.907132500  [DEBUG] [DB421A0A-1B4F-4588-BE9F-1648D7A21029] [uribl] ip31-70-83-197.pbiaas.com.dbl.spamhaus.org. => (Error: queryA ENOTFOUND ip31-70-83-197.pbiaas.com.dbl.spamhaus.org.)
2026-07-23 23:12:30.907259500  [DEBUG] [DB421A0A-1B4F-4588-BE9F-1648D7A21029] [core]  hook=lookup_rdns plugin=uribl function=lookup_remote_ip params="" retval=CONT msg=""
2026-07-23 23:12:30.907278500  [DEBUG] [DB421A0A-1B4F-4588-BE9F-1648D7A21029] [core] running lookup_rdns hook in asn plugin
2026-07-23 23:12:30.931078500  [DEBUG] [-] [asn] asn.rspamd.com answers: 8560|31.70.64.0/18|DE|ripencc|
2026-07-23 23:12:30.931234500  [INFO] [DB421A0A-1B4F-4588-BE9F-1648D7A21029] [asn] asn: 8560, net: 31.70.64.0/18
2026-07-23 23:12:30.931283500  [DEBUG] [DB421A0A-1B4F-4588-BE9F-1648D7A21029] [core]  hook=lookup_rdns plugin=asn function=lookup_via_dns params="" retval=CONT msg=""
2026-07-23 23:12:30.965795500  [DEBUG] [DB421A0A-1B4F-4588-BE9F-1648D7A21029] [core] running connect hooks
2026-07-23 23:12:30.965802500  [DEBUG] [DB421A0A-1B4F-4588-BE9F-1648D7A21029] [core] running connect hook in guard plugin
2026-07-23 23:12:30.965827500  [DEBUG] [DB421A0A-1B4F-4588-BE9F-1648D7A21029] [core]  hook=connect plugin=guard function=hook_connect params="" retval=CONT msg=""
2026-07-23 23:12:30.965843500  [DEBUG] [DB421A0A-1B4F-4588-BE9F-1648D7A21029] [core] running connect hook in karma plugin
2026-07-23 23:12:30.965919500  [DEBUG] [DB421A0A-1B4F-4588-BE9F-1648D7A21029] [karma] static tarpit
2026-07-23 23:12:30.965926500  [DEBUG] [DB421A0A-1B4F-4588-BE9F-1648D7A21029] [karma] tarpitting connect for 1s
2026-07-23 23:12:30.966320500  [INFO] [DB421A0A-1B4F-4588-BE9F-1648D7A21029] [karma] score: -6, good: 0, bad: 22, connections: 24, history: -22, awards: 004,005,007,031,088, asn_score: -22, fail:all_bad, asn:history, asn:all_bad
2026-07-23 23:12:31.718813500  [DEBUG] [86195A18-4E6E-4712-B722-D1D67B87B3FE] [karma] tarpit connect end
2026-07-23 23:12:31.718882500  [DEBUG] [86195A18-4E6E-4712-B722-D1D67B87B3FE] [core]  hook=connect plugin=karma function=hook_connect params="" retval=CONT msg=""
2026-07-23 23:12:31.718901500  [DEBUG] [86195A18-4E6E-4712-B722-D1D67B87B3FE] [core] running connect hook in dns-list plugin
2026-07-23 23:12:31.770014500  [INFO] [86195A18-4E6E-4712-B722-D1D67B87B3FE] [dns-list] msg:XBL, CSS, pass:dnsbl.justspam.org, psbl.surriel.com, truncate.gbudb.net, b.barracudacentral.org, bl.spamcop.net, fail:dnsbl-1.uceprotect.net, zen.spamhaus.org
2026-07-23 23:12:31.770058500  [INFO] [86195A18-4E6E-4712-B722-D1D67B87B3FE] [core]  hook=connect plugin=dns-list function=onConnect params="" retval=DENY msg="host [31.70.83.197] is listed on dnsbl-1.uceprotect.net, zen.spamhaus.org"
2026-07-23 23:12:31.770084500  [DEBUG] [86195A18-4E6E-4712-B722-D1D67B87B3FE] [core] running deny hooks
2026-07-23 23:12:31.770102500  [DEBUG] [86195A18-4E6E-4712-B722-D1D67B87B3FE] [core] running deny hook in guard plugin
2026-07-23 23:12:31.770132500  [DEBUG] [86195A18-4E6E-4712-B722-D1D67B87B3FE] [core]  hook=deny plugin=guard function=hook_deny params=902 retval=CONT msg=""
2026-07-23 23:12:31.770139500  [DEBUG] [86195A18-4E6E-4712-B722-D1D67B87B3FE] [core] running deny hook in karma plugin
2026-07-23 23:12:31.770221500  [INFO] [86195A18-4E6E-4712-B722-D1D67B87B3FE] [core]  hook=deny plugin=karma function=hook_deny params=902 retval=OK msg=""
2026-07-23 23:12:31.770228500  [INFO] [86195A18-4E6E-4712-B722-D1D67B87B3FE] [core] deny(soft?) overridden by deny hook
2026-07-23 23:12:31.770247500  [DEBUG] [86195A18-4E6E-4712-B722-D1D67B87B3FE] [core] running connect hook in relay plugin
2026-07-23 23:12:31.770269500  [DEBUG] [86195A18-4E6E-4712-B722-D1D67B87B3FE] [core]  hook=connect plugin=relay function=pass_relaying params="" retval=CONT msg=""
2026-07-23 23:12:31.770283500  [DEBUG] [86195A18-4E6E-4712-B722-D1D67B87B3FE] [core] running connect hook in geoip plugin
2026-07-23 23:12:31.770352500  [INFO] [86195A18-4E6E-4712-B722-D1D67B87B3FE] [geoip] DE
2026-07-23 23:12:31.770371500  [DEBUG] [86195A18-4E6E-4712-B722-D1D67B87B3FE] [core]  hook=connect plugin=geoip function=lookup_maxmind params="" retval=CONT msg=""
2026-07-23 23:12:31.770409500  [PROTOCOL] [86195A18-4E6E-4712-B722-D1D67B87B3FE] [core] S: 220 mail.sebarray.tech ESMTP Haraka ready (86195A)
2026-07-23 23:12:31.867891500  [PROTOCOL] [86195A18-4E6E-4712-B722-D1D67B87B3FE] [core] C: EHLO WIN-BEPH8AFJA0N state=1
2026-07-23 23:12:31.867974500  [DEBUG] [86195A18-4E6E-4712-B722-D1D67B87B3FE] [core] running ehlo hooks
2026-07-23 23:12:31.867995500  [DEBUG] [86195A18-4E6E-4712-B722-D1D67B87B3FE] [core] running ehlo hook in hello_block plugin
2026-07-23 23:12:31.868033500  [DEBUG] [86195A18-4E6E-4712-B722-D1D67B87B3FE] [core]  hook=ehlo plugin=hello_block function=check_ymlf params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:12:31.868040500  [DEBUG] [86195A18-4E6E-4712-B722-D1D67B87B3FE] [core] running ehlo hook in karma plugin
2026-07-23 23:12:31.868083500  [DEBUG] [86195A18-4E6E-4712-B722-D1D67B87B3FE] [karma] static tarpit
2026-07-23 23:12:31.868089500  [DEBUG] [86195A18-4E6E-4712-B722-D1D67B87B3FE] [karma] tarpitting ehlo for 1s
2026-07-23 23:12:31.966455500  [DEBUG] [DB421A0A-1B4F-4588-BE9F-1648D7A21029] [karma] tarpit connect end
2026-07-23 23:12:31.966465500  [DEBUG] [DB421A0A-1B4F-4588-BE9F-1648D7A21029] [core]  hook=connect plugin=karma function=hook_connect params="" retval=CONT msg=""
2026-07-23 23:12:31.966484500  [DEBUG] [DB421A0A-1B4F-4588-BE9F-1648D7A21029] [core] running connect hook in dns-list plugin
2026-07-23 23:12:32.011636500  [INFO] [DB421A0A-1B4F-4588-BE9F-1648D7A21029] [dns-list] pass:truncate.gbudb.net, dnsbl.justspam.org, zen.spamhaus.org, bl.spamcop.net, psbl.surriel.com, b.barracudacentral.org, fail:dnsbl-1.uceprotect.net
2026-07-23 23:12:32.011695500  [INFO] [DB421A0A-1B4F-4588-BE9F-1648D7A21029] [core]  hook=connect plugin=dns-list function=onConnect params="" retval=DENY msg="host [31.70.83.197] is listed on dnsbl-1.uceprotect.net"
2026-07-23 23:12:32.011714500  [DEBUG] [DB421A0A-1B4F-4588-BE9F-1648D7A21029] [core] running deny hooks
2026-07-23 23:12:32.011738500  [DEBUG] [DB421A0A-1B4F-4588-BE9F-1648D7A21029] [core] running deny hook in guard plugin
2026-07-23 23:12:32.011764500  [DEBUG] [DB421A0A-1B4F-4588-BE9F-1648D7A21029] [core]  hook=deny plugin=guard function=hook_deny params=902 retval=CONT msg=""
2026-07-23 23:12:32.011779500  [DEBUG] [DB421A0A-1B4F-4588-BE9F-1648D7A21029] [core] running deny hook in karma plugin
2026-07-23 23:12:32.011879500  [INFO] [DB421A0A-1B4F-4588-BE9F-1648D7A21029] [core]  hook=deny plugin=karma function=hook_deny params=902 retval=OK msg=""
2026-07-23 23:12:32.012002500  [INFO] [DB421A0A-1B4F-4588-BE9F-1648D7A21029] [core] deny(soft?) overridden by deny hook
2026-07-23 23:12:32.012017500  [DEBUG] [DB421A0A-1B4F-4588-BE9F-1648D7A21029] [core] running connect hook in relay plugin
2026-07-23 23:12:32.012050500  [DEBUG] [DB421A0A-1B4F-4588-BE9F-1648D7A21029] [core]  hook=connect plugin=relay function=pass_relaying params="" retval=CONT msg=""
2026-07-23 23:12:32.012064500  [DEBUG] [DB421A0A-1B4F-4588-BE9F-1648D7A21029] [core] running connect hook in geoip plugin
2026-07-23 23:12:32.012610500  [INFO] [DB421A0A-1B4F-4588-BE9F-1648D7A21029] [geoip] DE
2026-07-23 23:12:32.012672500  [DEBUG] [DB421A0A-1B4F-4588-BE9F-1648D7A21029] [core]  hook=connect plugin=geoip function=lookup_maxmind params="" retval=CONT msg=""
2026-07-23 23:12:32.012713500  [PROTOCOL] [DB421A0A-1B4F-4588-BE9F-1648D7A21029] [core] S: 220 mail.sebarray.tech ESMTP Haraka ready (DB421A)
2026-07-23 23:12:32.116685500  [PROTOCOL] [DB421A0A-1B4F-4588-BE9F-1648D7A21029] [core] C: EHLO WIN-BEPH8AFJA0N state=1
2026-07-23 23:12:32.116792500  [DEBUG] [DB421A0A-1B4F-4588-BE9F-1648D7A21029] [core] running ehlo hooks
2026-07-23 23:12:32.116812500  [DEBUG] [DB421A0A-1B4F-4588-BE9F-1648D7A21029] [core] running ehlo hook in hello_block plugin
2026-07-23 23:12:32.116845500  [DEBUG] [DB421A0A-1B4F-4588-BE9F-1648D7A21029] [core]  hook=ehlo plugin=hello_block function=check_ymlf params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:12:32.116860500  [DEBUG] [DB421A0A-1B4F-4588-BE9F-1648D7A21029] [core] running ehlo hook in karma plugin
2026-07-23 23:12:32.116900500  [DEBUG] [DB421A0A-1B4F-4588-BE9F-1648D7A21029] [karma] static tarpit
2026-07-23 23:12:32.116913500  [DEBUG] [DB421A0A-1B4F-4588-BE9F-1648D7A21029] [karma] tarpitting ehlo for 1s
2026-07-23 23:12:32.868005500  [DEBUG] [86195A18-4E6E-4712-B722-D1D67B87B3FE] [karma] tarpit ehlo end
2026-07-23 23:12:32.868018500  [DEBUG] [86195A18-4E6E-4712-B722-D1D67B87B3FE] [core]  hook=ehlo plugin=karma function=hook_ehlo params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:12:32.868036500  [DEBUG] [86195A18-4E6E-4712-B722-D1D67B87B3FE] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:12:32.868148500  [DEBUG] [86195A18-4E6E-4712-B722-D1D67B87B3FE] [core]  hook=ehlo plugin=helo.checks function=proto_mismatch_esmtp params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:12:32.868156500  [DEBUG] [86195A18-4E6E-4712-B722-D1D67B87B3FE] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:12:32.868198500  [DEBUG] [86195A18-4E6E-4712-B722-D1D67B87B3FE] [core]  hook=ehlo plugin=helo.checks function=init params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:12:32.868205500  [DEBUG] [86195A18-4E6E-4712-B722-D1D67B87B3FE] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:12:32.868249500  [DEBUG] [86195A18-4E6E-4712-B722-D1D67B87B3FE] [core]  hook=ehlo plugin=helo.checks function=match_re params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:12:32.868256500  [DEBUG] [86195A18-4E6E-4712-B722-D1D67B87B3FE] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:12:32.868321500  [DEBUG] [86195A18-4E6E-4712-B722-D1D67B87B3FE] [core]  hook=ehlo plugin=helo.checks function=bare_ip params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:12:32.868328500  [DEBUG] [86195A18-4E6E-4712-B722-D1D67B87B3FE] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:12:32.868384500  [DEBUG] [86195A18-4E6E-4712-B722-D1D67B87B3FE] [core]  hook=ehlo plugin=helo.checks function=dynamic params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:12:32.868400500  [DEBUG] [86195A18-4E6E-4712-B722-D1D67B87B3FE] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:12:32.868493500  [DEBUG] [86195A18-4E6E-4712-B722-D1D67B87B3FE] [core]  hook=ehlo plugin=helo.checks function=big_company params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:12:32.868496500  [DEBUG] [86195A18-4E6E-4712-B722-D1D67B87B3FE] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:12:32.868593500  [DEBUG] [86195A18-4E6E-4712-B722-D1D67B87B3FE] [core]  hook=ehlo plugin=helo.checks function=valid_hostname params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:12:32.868612500  [DEBUG] [86195A18-4E6E-4712-B722-D1D67B87B3FE] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:12:32.868688500  [DEBUG] [86195A18-4E6E-4712-B722-D1D67B87B3FE] [core]  hook=ehlo plugin=helo.checks function=rdns_match params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:12:32.868703500  [DEBUG] [86195A18-4E6E-4712-B722-D1D67B87B3FE] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:12:32.868781500  [DEBUG] [86195A18-4E6E-4712-B722-D1D67B87B3FE] [core]  hook=ehlo plugin=helo.checks function=forward_dns params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:12:32.868801500  [DEBUG] [86195A18-4E6E-4712-B722-D1D67B87B3FE] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:12:32.868852500  [DEBUG] [86195A18-4E6E-4712-B722-D1D67B87B3FE] [core]  hook=ehlo plugin=helo.checks function=host_mismatch params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:12:32.868870500  [DEBUG] [86195A18-4E6E-4712-B722-D1D67B87B3FE] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:12:32.868939500  [DEBUG] [86195A18-4E6E-4712-B722-D1D67B87B3FE] [core]  hook=ehlo plugin=helo.checks function=literal_mismatch params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:12:32.868954500  [DEBUG] [86195A18-4E6E-4712-B722-D1D67B87B3FE] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:12:32.868977500  [INFO] [86195A18-4E6E-4712-B722-D1D67B87B3FE] [helo.checks] helo_host: WIN-BEPH8AFJA0N, pass:match_re, bare_ip, big_co(not), host_mismatch, literal_mismatch, fail:valid_hostname(no_dot), valid_hostname, rdns_match, forward_dns(invalid_hostname), skip:dynamic(no dots)
2026-07-23 23:12:32.868999500  [DEBUG] [86195A18-4E6E-4712-B722-D1D67B87B3FE] [core]  hook=ehlo plugin=helo.checks function=emit_log params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:12:32.869018500  [DEBUG] [86195A18-4E6E-4712-B722-D1D67B87B3FE] [core] running ehlo hook in mailauth/verify plugin
2026-07-23 23:12:32.869042500  [DEBUG] [86195A18-4E6E-4712-B722-D1D67B87B3FE] [core]  hook=ehlo plugin=mailauth/verify function=mailauth_helo params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:12:32.869061500  [DEBUG] [86195A18-4E6E-4712-B722-D1D67B87B3FE] [core] running ehlo hook in uribl plugin
2026-07-23 23:12:32.869183500  [DEBUG] [86195A18-4E6E-4712-B722-D1D67B87B3FE] [uribl] (helo) found 1 items for lookup
2026-07-23 23:12:32.869196500  [DEBUG] [86195A18-4E6E-4712-B722-D1D67B87B3FE] [uribl] (helo) checking: win-beph8afja0n
2026-07-23 23:12:32.869285500  [DEBUG] [86195A18-4E6E-4712-B722-D1D67B87B3FE] [core]  hook=ehlo plugin=uribl function=lookup_ehlo params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:12:32.869310500  [DEBUG] [86195A18-4E6E-4712-B722-D1D67B87B3FE] [core] running capabilities hooks
2026-07-23 23:12:32.869335500  [DEBUG] [86195A18-4E6E-4712-B722-D1D67B87B3FE] [core] running capabilities hook in auth/poste plugin
2026-07-23 23:12:32.869360500  [DEBUG] [86195A18-4E6E-4712-B722-D1D67B87B3FE] [core]  hook=capabilities plugin=auth/poste function=hook_capabilities params="" retval=CONT msg=""
2026-07-23 23:12:32.869378500  [DEBUG] [86195A18-4E6E-4712-B722-D1D67B87B3FE] [core] running capabilities hook in status_http plugin
2026-07-23 23:12:32.869409500  [DEBUG] [86195A18-4E6E-4712-B722-D1D67B87B3FE] [core]  hook=capabilities plugin=status_http function=hook_capabilities params="" retval=CONT msg=""
2026-07-23 23:12:32.869435500  [DEBUG] [86195A18-4E6E-4712-B722-D1D67B87B3FE] [core] running capabilities hook in tls plugin
2026-07-23 23:12:32.870892500  [DEBUG] [86195A18-4E6E-4712-B722-D1D67B87B3FE] [core]  hook=capabilities plugin=tls function=advertise_starttls params="" retval=CONT msg=""
2026-07-23 23:12:32.870898500  [PROTOCOL] [86195A18-4E6E-4712-B722-D1D67B87B3FE] [core] S: 250-mail.sebarray.tech Hello ip31-70-83-197.pbiaas.com [31.70.83.197], Haraka is at your service.
2026-07-23 23:12:32.870899500  [PROTOCOL] [86195A18-4E6E-4712-B722-D1D67B87B3FE] [core] S: 250-PIPELINING
2026-07-23 23:12:32.870900500  [PROTOCOL] [86195A18-4E6E-4712-B722-D1D67B87B3FE] [core] S: 250-8BITMIME
2026-07-23 23:12:32.870900500  [PROTOCOL] [86195A18-4E6E-4712-B722-D1D67B87B3FE] [core] S: 250-SMTPUTF8
2026-07-23 23:12:32.870901500  [PROTOCOL] [86195A18-4E6E-4712-B722-D1D67B87B3FE] [core] S: 250-SIZE 26214400
2026-07-23 23:12:32.870902500  [PROTOCOL] [86195A18-4E6E-4712-B722-D1D67B87B3FE] [core] S: 250 STARTTLS
2026-07-23 23:12:32.968904500  [PROTOCOL] [86195A18-4E6E-4712-B722-D1D67B87B3FE] [core] C: MAIL FROM:<help@sebarray.tech> state=1
2026-07-23 23:12:32.968910500  [DEBUG] [86195A18-4E6E-4712-B722-D1D67B87B3FE.1] [core] running mail hooks
2026-07-23 23:12:32.968911500  [DEBUG] [86195A18-4E6E-4712-B722-D1D67B87B3FE.1] [core] running mail hook in bounce plugin
2026-07-23 23:12:32.968912500  [INFO] [86195A18-4E6E-4712-B722-D1D67B87B3FE.1] [bounce] isa: no
2026-07-23 23:12:32.968913500  [DEBUG] [86195A18-4E6E-4712-B722-D1D67B87B3FE.1] [core]  hook=mail plugin=bounce function=check_null_sender params=<help@sebarray.tech> retval=CONT msg=""
2026-07-23 23:12:32.968914500  [DEBUG] [86195A18-4E6E-4712-B722-D1D67B87B3FE.1] [core] running mail hook in guard plugin
2026-07-23 23:12:32.968915500  [DEBUG] [86195A18-4E6E-4712-B722-D1D67B87B3FE.1] [core]  hook=mail plugin=guard function=hook_mail params=<help@sebarray.tech> retval=CONT msg=""
2026-07-23 23:12:32.968915500  [DEBUG] [86195A18-4E6E-4712-B722-D1D67B87B3FE.1] [core] running mail hook in karma plugin
2026-07-23 23:12:32.968916500  [DEBUG] [86195A18-4E6E-4712-B722-D1D67B87B3FE.1] [karma] static tarpit
2026-07-23 23:12:32.968917500  [DEBUG] [86195A18-4E6E-4712-B722-D1D67B87B3FE.1] [karma] tarpitting mail for 1s
2026-07-23 23:12:32.969552500  [INFO] [-] [log] created /var/log/delivery/tx/8/6
2026-07-23 23:12:33.117235500  [DEBUG] [DB421A0A-1B4F-4588-BE9F-1648D7A21029] [karma] tarpit ehlo end
2026-07-23 23:12:33.117309500  [DEBUG] [DB421A0A-1B4F-4588-BE9F-1648D7A21029] [core]  hook=ehlo plugin=karma function=hook_ehlo params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:12:33.117343500  [DEBUG] [DB421A0A-1B4F-4588-BE9F-1648D7A21029] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:12:33.117419500  [DEBUG] [DB421A0A-1B4F-4588-BE9F-1648D7A21029] [core]  hook=ehlo plugin=helo.checks function=proto_mismatch_esmtp params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:12:33.117462500  [DEBUG] [DB421A0A-1B4F-4588-BE9F-1648D7A21029] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:12:33.117523500  [DEBUG] [DB421A0A-1B4F-4588-BE9F-1648D7A21029] [core]  hook=ehlo plugin=helo.checks function=init params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:12:33.117551500  [DEBUG] [DB421A0A-1B4F-4588-BE9F-1648D7A21029] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:12:33.117624500  [DEBUG] [DB421A0A-1B4F-4588-BE9F-1648D7A21029] [core]  hook=ehlo plugin=helo.checks function=match_re params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:12:33.117678500  [DEBUG] [DB421A0A-1B4F-4588-BE9F-1648D7A21029] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:12:33.117759500  [DEBUG] [DB421A0A-1B4F-4588-BE9F-1648D7A21029] [core]  hook=ehlo plugin=helo.checks function=bare_ip params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:12:33.117789500  [DEBUG] [DB421A0A-1B4F-4588-BE9F-1648D7A21029] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:12:33.117848500  [DEBUG] [DB421A0A-1B4F-4588-BE9F-1648D7A21029] [core]  hook=ehlo plugin=helo.checks function=dynamic params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:12:33.117877500  [DEBUG] [DB421A0A-1B4F-4588-BE9F-1648D7A21029] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:12:33.117950500  [DEBUG] [DB421A0A-1B4F-4588-BE9F-1648D7A21029] [core]  hook=ehlo plugin=helo.checks function=big_company params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:12:33.117979500  [DEBUG] [DB421A0A-1B4F-4588-BE9F-1648D7A21029] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:12:33.118069500  [DEBUG] [DB421A0A-1B4F-4588-BE9F-1648D7A21029] [core]  hook=ehlo plugin=helo.checks function=valid_hostname params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:12:33.118111500  [DEBUG] [DB421A0A-1B4F-4588-BE9F-1648D7A21029] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:12:33.118200500  [DEBUG] [DB421A0A-1B4F-4588-BE9F-1648D7A21029] [core]  hook=ehlo plugin=helo.checks function=rdns_match params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:12:33.118230500  [DEBUG] [DB421A0A-1B4F-4588-BE9F-1648D7A21029] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:12:33.118305500  [DEBUG] [DB421A0A-1B4F-4588-BE9F-1648D7A21029] [core]  hook=ehlo plugin=helo.checks function=forward_dns params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:12:33.118334500  [DEBUG] [DB421A0A-1B4F-4588-BE9F-1648D7A21029] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:12:33.118385500  [DEBUG] [DB421A0A-1B4F-4588-BE9F-1648D7A21029] [core]  hook=ehlo plugin=helo.checks function=host_mismatch params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:12:33.118867500  [DEBUG] [DB421A0A-1B4F-4588-BE9F-1648D7A21029] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:12:33.118873500  [DEBUG] [DB421A0A-1B4F-4588-BE9F-1648D7A21029] [core]  hook=ehlo plugin=helo.checks function=literal_mismatch params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:12:33.118874500  [DEBUG] [DB421A0A-1B4F-4588-BE9F-1648D7A21029] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:12:33.118874500  [INFO] [DB421A0A-1B4F-4588-BE9F-1648D7A21029] [helo.checks] helo_host: WIN-BEPH8AFJA0N, pass:match_re, bare_ip, big_co(not), host_mismatch, literal_mismatch, fail:valid_hostname(no_dot), valid_hostname, rdns_match, forward_dns(invalid_hostname), skip:dynamic(no dots)
2026-07-23 23:12:33.118875500  [DEBUG] [DB421A0A-1B4F-4588-BE9F-1648D7A21029] [core]  hook=ehlo plugin=helo.checks function=emit_log params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:12:33.118876500  [DEBUG] [DB421A0A-1B4F-4588-BE9F-1648D7A21029] [core] running ehlo hook in mailauth/verify plugin
2026-07-23 23:12:33.118877500  [DEBUG] [DB421A0A-1B4F-4588-BE9F-1648D7A21029] [core]  hook=ehlo plugin=mailauth/verify function=mailauth_helo params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:12:33.118878500  [DEBUG] [DB421A0A-1B4F-4588-BE9F-1648D7A21029] [core] running ehlo hook in uribl plugin
2026-07-23 23:12:33.118878500  [DEBUG] [DB421A0A-1B4F-4588-BE9F-1648D7A21029] [uribl] (helo) found 1 items for lookup
2026-07-23 23:12:33.118879500  [DEBUG] [DB421A0A-1B4F-4588-BE9F-1648D7A21029] [uribl] (helo) checking: win-beph8afja0n
2026-07-23 23:12:33.118880500  [DEBUG] [DB421A0A-1B4F-4588-BE9F-1648D7A21029] [core]  hook=ehlo plugin=uribl function=lookup_ehlo params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:12:33.118880500  [DEBUG] [DB421A0A-1B4F-4588-BE9F-1648D7A21029] [core] running capabilities hooks
2026-07-23 23:12:33.118881500  [DEBUG] [DB421A0A-1B4F-4588-BE9F-1648D7A21029] [core] running capabilities hook in auth/poste plugin
2026-07-23 23:12:33.118882500  [DEBUG] [DB421A0A-1B4F-4588-BE9F-1648D7A21029] [core]  hook=capabilities plugin=auth/poste function=hook_capabilities params="" retval=CONT msg=""
2026-07-23 23:12:33.118883500  [DEBUG] [DB421A0A-1B4F-4588-BE9F-1648D7A21029] [core] running capabilities hook in status_http plugin
2026-07-23 23:12:33.118883500  [DEBUG] [DB421A0A-1B4F-4588-BE9F-1648D7A21029] [core]  hook=capabilities plugin=status_http function=hook_capabilities params="" retval=CONT msg=""
2026-07-23 23:12:33.118884500  [DEBUG] [DB421A0A-1B4F-4588-BE9F-1648D7A21029] [core] running capabilities hook in tls plugin
2026-07-23 23:12:33.119998500  [DEBUG] [DB421A0A-1B4F-4588-BE9F-1648D7A21029] [core]  hook=capabilities plugin=tls function=advertise_starttls params="" retval=CONT msg=""
2026-07-23 23:12:33.120086500  [PROTOCOL] [DB421A0A-1B4F-4588-BE9F-1648D7A21029] [core] S: 250-mail.sebarray.tech Hello ip31-70-83-197.pbiaas.com [31.70.83.197], Haraka is at your service.
2026-07-23 23:12:33.120139500  [PROTOCOL] [DB421A0A-1B4F-4588-BE9F-1648D7A21029] [core] S: 250-PIPELINING
2026-07-23 23:12:33.120177500  [PROTOCOL] [DB421A0A-1B4F-4588-BE9F-1648D7A21029] [core] S: 250-8BITMIME
2026-07-23 23:12:33.120210500  [PROTOCOL] [DB421A0A-1B4F-4588-BE9F-1648D7A21029] [core] S: 250-SMTPUTF8
2026-07-23 23:12:33.120235500  [PROTOCOL] [DB421A0A-1B4F-4588-BE9F-1648D7A21029] [core] S: 250-SIZE 26214400
2026-07-23 23:12:33.120259500  [PROTOCOL] [DB421A0A-1B4F-4588-BE9F-1648D7A21029] [core] S: 250 STARTTLS
2026-07-23 23:12:33.224054500  [PROTOCOL] [DB421A0A-1B4F-4588-BE9F-1648D7A21029] [core] C: MAIL FROM:<help@sebarray.tech> state=1
2026-07-23 23:12:33.224409500  [DEBUG] [DB421A0A-1B4F-4588-BE9F-1648D7A21029.1] [core] running mail hooks
2026-07-23 23:12:33.224493500  [DEBUG] [DB421A0A-1B4F-4588-BE9F-1648D7A21029.1] [core] running mail hook in bounce plugin
2026-07-23 23:12:33.224576500  [INFO] [DB421A0A-1B4F-4588-BE9F-1648D7A21029.1] [bounce] isa: no
2026-07-23 23:12:33.224640500  [DEBUG] [DB421A0A-1B4F-4588-BE9F-1648D7A21029.1] [core]  hook=mail plugin=bounce function=check_null_sender params=<help@sebarray.tech> retval=CONT msg=""
2026-07-23 23:12:33.224683500  [DEBUG] [DB421A0A-1B4F-4588-BE9F-1648D7A21029.1] [core] running mail hook in guard plugin
2026-07-23 23:12:33.224724500  [DEBUG] [DB421A0A-1B4F-4588-BE9F-1648D7A21029.1] [core]  hook=mail plugin=guard function=hook_mail params=<help@sebarray.tech> retval=CONT msg=""
2026-07-23 23:12:33.224752500  [DEBUG] [DB421A0A-1B4F-4588-BE9F-1648D7A21029.1] [core] running mail hook in karma plugin
2026-07-23 23:12:33.224820500  [DEBUG] [DB421A0A-1B4F-4588-BE9F-1648D7A21029.1] [karma] static tarpit
2026-07-23 23:12:33.224970500  [DEBUG] [DB421A0A-1B4F-4588-BE9F-1648D7A21029.1] [karma] tarpitting mail for 1s
2026-07-23 23:12:33.969733500  [DEBUG] [86195A18-4E6E-4712-B722-D1D67B87B3FE.1] [karma] tarpit mail end
2026-07-23 23:12:33.970158500  [DEBUG] [86195A18-4E6E-4712-B722-D1D67B87B3FE.1] [core]  hook=mail plugin=karma function=hook_mail params=<help@sebarray.tech> retval=CONT msg=""
2026-07-23 23:12:33.970164500  [DEBUG] [86195A18-4E6E-4712-B722-D1D67B87B3FE.1] [core] running mail hook in mail_from.is_resolvable plugin
2026-07-23 23:12:33.970165500  [DEBUG] [86195A18-4E6E-4712-B722-D1D67B87B3FE.1] [mail_from.is_resolvable] resolving MX for domain sebarray.tech
2026-07-23 23:12:34.177778500  [DEBUG] [86195A18-4E6E-4712-B722-D1D67B87B3FE.1] [mail_from.is_resolvable] sebarray.tech: MX => [{"exchange":"mail.sebarray.tech","priority":1,"from_dns":"sebarray.tech","bind_helo":"mail.sebarray.tech"}]
2026-07-23 23:12:34.201471500  [DEBUG] [86195A18-4E6E-4712-B722-D1D67B87B3FE.1] [mail_from.is_resolvable] resolved MX => [{"exchange":"192.255.226.25","priority":1,"from_dns":"mail.sebarray.tech","bind_helo":"mail.sebarray.tech"}]
2026-07-23 23:12:34.201593500  [INFO] [86195A18-4E6E-4712-B722-D1D67B87B3FE.1] [mail_from.is_resolvable] pass:has_fwd_dns
2026-07-23 23:12:34.201679500  [DEBUG] [86195A18-4E6E-4712-B722-D1D67B87B3FE.1] [core]  hook=mail plugin=mail_from.is_resolvable function=hook_mail params=<help@sebarray.tech> retval=CONT msg=""
2026-07-23 23:12:34.202027500  [DEBUG] [86195A18-4E6E-4712-B722-D1D67B87B3FE.1] [core] running mail hook in mailauth/verify plugin
2026-07-23 23:12:34.225104500  [DEBUG] [DB421A0A-1B4F-4588-BE9F-1648D7A21029.1] [karma] tarpit mail end
2026-07-23 23:12:34.225196500  [DEBUG] [DB421A0A-1B4F-4588-BE9F-1648D7A21029.1] [core]  hook=mail plugin=karma function=hook_mail params=<help@sebarray.tech> retval=CONT msg=""
2026-07-23 23:12:34.225233500  [DEBUG] [DB421A0A-1B4F-4588-BE9F-1648D7A21029.1] [core] running mail hook in mail_from.is_resolvable plugin
2026-07-23 23:12:34.225265500  [DEBUG] [DB421A0A-1B4F-4588-BE9F-1648D7A21029.1] [mail_from.is_resolvable] resolving MX for domain sebarray.tech
2026-07-23 23:12:34.226604500  [DEBUG] [86195A18-4E6E-4712-B722-D1D67B87B3FE.1] [core]  hook=mail plugin=mailauth/verify function=hook_mail params=<help@sebarray.tech> retval=CONT msg=""
2026-07-23 23:12:34.226671500  [DEBUG] [86195A18-4E6E-4712-B722-D1D67B87B3FE.1] [core] running mail hook in uribl plugin
2026-07-23 23:12:34.226732500  [DEBUG] [86195A18-4E6E-4712-B722-D1D67B87B3FE.1] [uribl] (envfrom) found 1 items for lookup
2026-07-23 23:12:34.226781500  [DEBUG] [86195A18-4E6E-4712-B722-D1D67B87B3FE.1] [uribl] (envfrom) checking: sebarray.tech
2026-07-23 23:12:34.249076500  [DEBUG] [DB421A0A-1B4F-4588-BE9F-1648D7A21029.1] [mail_from.is_resolvable] sebarray.tech: MX => [{"exchange":"mail.sebarray.tech","priority":1,"from_dns":"sebarray.tech","bind_helo":"mail.sebarray.tech"}]
2026-07-23 23:12:34.249557500  [DEBUG] [86195A18-4E6E-4712-B722-D1D67B87B3FE.1] [uribl] sebarray.tech.dbl.spamhaus.org. => (Error: queryA ENOTFOUND sebarray.tech.dbl.spamhaus.org.)
2026-07-23 23:12:34.249738500  [DEBUG] [86195A18-4E6E-4712-B722-D1D67B87B3FE.1] [core]  hook=mail plugin=uribl function=lookup_mailfrom params=<help@sebarray.tech> retval=CONT msg=""
2026-07-23 23:12:34.249801500  [DEBUG] [86195A18-4E6E-4712-B722-D1D67B87B3FE.1] [core] running mail hook in known-senders plugin
2026-07-23 23:12:34.249918500  [DEBUG] [86195A18-4E6E-4712-B722-D1D67B87B3FE.1] [known-senders] [ 'ip31-70-83-197.pbiaas.com' ]
2026-07-23 23:12:34.249982500  [DEBUG] [86195A18-4E6E-4712-B722-D1D67B87B3FE.1] [core]  hook=mail plugin=known-senders function=is_authenticated params=<help@sebarray.tech> retval=CONT msg=""
2026-07-23 23:12:34.250233500  [DEBUG] [86195A18-4E6E-4712-B722-D1D67B87B3FE.1] [core] running mail hook in bounce plugin
2026-07-23 23:12:34.250238500  [DEBUG] [86195A18-4E6E-4712-B722-D1D67B87B3FE.1] [core]  hook=mail plugin=bounce function=reject_all params=<help@sebarray.tech> retval=CONT msg=""
2026-07-23 23:12:34.250239500  [DEBUG] [86195A18-4E6E-4712-B722-D1D67B87B3FE.1] [core] running mail hook in log plugin
2026-07-23 23:12:34.250240500  [DEBUG] [86195A18-4E6E-4712-B722-D1D67B87B3FE.1] [core]  hook=mail plugin=log function=hook_mail params=<help@sebarray.tech> retval=CONT msg=""
2026-07-23 23:12:34.250240500  [DEBUG] [86195A18-4E6E-4712-B722-D1D67B87B3FE.1] [core] running mail hook in rcpt_database plugin
2026-07-23 23:12:34.251796500  [DEBUG] [86195A18-4E6E-4712-B722-D1D67B87B3FE.1] [core]  hook=mail plugin=rcpt_database function=is_remote_sender params=<help@sebarray.tech> retval=CONT msg=""
2026-07-23 23:12:34.251802500  [DEBUG] [86195A18-4E6E-4712-B722-D1D67B87B3FE.1] [core] running mail hook in dovecot_quota plugin
2026-07-23 23:12:34.251803500  [DEBUG] [86195A18-4E6E-4712-B722-D1D67B87B3FE.1] [core]  hook=mail plugin=dovecot_quota function=hook_mail params=<help@sebarray.tech> retval=CONT msg=""
2026-07-23 23:12:34.251804500  [NOTICE] [86195A18-4E6E-4712-B722-D1D67B87B3FE.1] [core] sender <help@sebarray.tech> code=CONT msg=""
2026-07-23 23:12:34.251805500  [PROTOCOL] [86195A18-4E6E-4712-B722-D1D67B87B3FE.1] [core] S: 250 sender <help@sebarray.tech> OK
2026-07-23 23:12:34.283627500  [DEBUG] [DB421A0A-1B4F-4588-BE9F-1648D7A21029.1] [mail_from.is_resolvable] resolved MX => [{"exchange":"192.255.226.25","priority":1,"from_dns":"mail.sebarray.tech","bind_helo":"mail.sebarray.tech"}]
2026-07-23 23:12:34.283732500  [INFO] [DB421A0A-1B4F-4588-BE9F-1648D7A21029.1] [mail_from.is_resolvable] pass:has_fwd_dns
2026-07-23 23:12:34.283783500  [DEBUG] [DB421A0A-1B4F-4588-BE9F-1648D7A21029.1] [core]  hook=mail plugin=mail_from.is_resolvable function=hook_mail params=<help@sebarray.tech> retval=CONT msg=""
2026-07-23 23:12:34.283815500  [DEBUG] [DB421A0A-1B4F-4588-BE9F-1648D7A21029.1] [core] running mail hook in mailauth/verify plugin
2026-07-23 23:12:34.319296500  [DEBUG] [DB421A0A-1B4F-4588-BE9F-1648D7A21029.1] [core]  hook=mail plugin=mailauth/verify function=hook_mail params=<help@sebarray.tech> retval=CONT msg=""
2026-07-23 23:12:34.319354500  [DEBUG] [DB421A0A-1B4F-4588-BE9F-1648D7A21029.1] [core] running mail hook in uribl plugin
2026-07-23 23:12:34.319417500  [DEBUG] [DB421A0A-1B4F-4588-BE9F-1648D7A21029.1] [uribl] (envfrom) found 1 items for lookup
2026-07-23 23:12:34.319477500  [DEBUG] [DB421A0A-1B4F-4588-BE9F-1648D7A21029.1] [uribl] (envfrom) checking: sebarray.tech
2026-07-23 23:12:34.349233500  [PROTOCOL] [86195A18-4E6E-4712-B722-D1D67B87B3FE.1] [core] C: RCPT TO:<k.e.-urban@arcor.de> state=1
2026-07-23 23:12:34.349706500  [DEBUG] [86195A18-4E6E-4712-B722-D1D67B87B3FE.1] [core] running rcpt hooks
2026-07-23 23:12:34.349713500  [DEBUG] [86195A18-4E6E-4712-B722-D1D67B87B3FE.1] [core] running rcpt hook in block_bad_connections plugin
2026-07-23 23:12:34.349714500  [DEBUG] [86195A18-4E6E-4712-B722-D1D67B87B3FE.1] [core]  hook=rcpt plugin=block_bad_connections function=hook_rcpt params=<k.e.-urban@arcor.de> retval=CONT msg=""
2026-07-23 23:12:34.349715500  [DEBUG] [86195A18-4E6E-4712-B722-D1D67B87B3FE.1] [core] running rcpt hook in karma plugin
2026-07-23 23:12:34.349716500  [DEBUG] [86195A18-4E6E-4712-B722-D1D67B87B3FE.1] [karma] static tarpit
2026-07-23 23:12:34.349717500  [DEBUG] [86195A18-4E6E-4712-B722-D1D67B87B3FE.1] [karma] tarpitting rcpt for 1s
2026-07-23 23:12:34.378268500  [DEBUG] [DB421A0A-1B4F-4588-BE9F-1648D7A21029.1] [uribl] sebarray.tech.dbl.spamhaus.org. => (Error: queryA ENOTFOUND sebarray.tech.dbl.spamhaus.org.)
2026-07-23 23:12:34.378524500  [DEBUG] [DB421A0A-1B4F-4588-BE9F-1648D7A21029.1] [core]  hook=mail plugin=uribl function=lookup_mailfrom params=<help@sebarray.tech> retval=CONT msg=""
2026-07-23 23:12:34.378605500  [DEBUG] [DB421A0A-1B4F-4588-BE9F-1648D7A21029.1] [core] running mail hook in known-senders plugin
2026-07-23 23:12:34.378802500  [DEBUG] [DB421A0A-1B4F-4588-BE9F-1648D7A21029.1] [known-senders] [ 'ip31-70-83-197.pbiaas.com' ]
2026-07-23 23:12:34.379241500  [DEBUG] [DB421A0A-1B4F-4588-BE9F-1648D7A21029.1] [core]  hook=mail plugin=known-senders function=is_authenticated params=<help@sebarray.tech> retval=CONT msg=""
2026-07-23 23:12:34.379249500  [DEBUG] [DB421A0A-1B4F-4588-BE9F-1648D7A21029.1] [core] running mail hook in bounce plugin
2026-07-23 23:12:34.379250500  [DEBUG] [DB421A0A-1B4F-4588-BE9F-1648D7A21029.1] [core]  hook=mail plugin=bounce function=reject_all params=<help@sebarray.tech> retval=CONT msg=""
2026-07-23 23:12:34.379252500  [DEBUG] [DB421A0A-1B4F-4588-BE9F-1648D7A21029.1] [core] running mail hook in log plugin
2026-07-23 23:12:34.379253500  [DEBUG] [DB421A0A-1B4F-4588-BE9F-1648D7A21029.1] [core]  hook=mail plugin=log function=hook_mail params=<help@sebarray.tech> retval=CONT msg=""
2026-07-23 23:12:34.379254500  [DEBUG] [DB421A0A-1B4F-4588-BE9F-1648D7A21029.1] [core] running mail hook in rcpt_database plugin
2026-07-23 23:12:34.380527500  [DEBUG] [DB421A0A-1B4F-4588-BE9F-1648D7A21029.1] [core]  hook=mail plugin=rcpt_database function=is_remote_sender params=<help@sebarray.tech> retval=CONT msg=""
2026-07-23 23:12:34.380547500  [DEBUG] [DB421A0A-1B4F-4588-BE9F-1648D7A21029.1] [core] running mail hook in dovecot_quota plugin
2026-07-23 23:12:34.380551500  [DEBUG] [DB421A0A-1B4F-4588-BE9F-1648D7A21029.1] [core]  hook=mail plugin=dovecot_quota function=hook_mail params=<help@sebarray.tech> retval=CONT msg=""
2026-07-23 23:12:34.380554500  [NOTICE] [DB421A0A-1B4F-4588-BE9F-1648D7A21029.1] [core] sender <help@sebarray.tech> code=CONT msg=""
2026-07-23 23:12:34.380903500  [PROTOCOL] [DB421A0A-1B4F-4588-BE9F-1648D7A21029.1] [core] S: 250 sender <help@sebarray.tech> OK
2026-07-23 23:12:34.484857500  [PROTOCOL] [DB421A0A-1B4F-4588-BE9F-1648D7A21029.1] [core] C: RCPT TO:<yxt@outlook.fr> state=1
2026-07-23 23:12:34.484996500  [DEBUG] [DB421A0A-1B4F-4588-BE9F-1648D7A21029.1] [core] running rcpt hooks
2026-07-23 23:12:34.485037500  [DEBUG] [DB421A0A-1B4F-4588-BE9F-1648D7A21029.1] [core] running rcpt hook in block_bad_connections plugin
2026-07-23 23:12:34.485327500  [DEBUG] [DB421A0A-1B4F-4588-BE9F-1648D7A21029.1] [core]  hook=rcpt plugin=block_bad_connections function=hook_rcpt params=<yxt@outlook.fr> retval=CONT msg=""
2026-07-23 23:12:34.485332500  [DEBUG] [DB421A0A-1B4F-4588-BE9F-1648D7A21029.1] [core] running rcpt hook in karma plugin
2026-07-23 23:12:34.485333500  [DEBUG] [DB421A0A-1B4F-4588-BE9F-1648D7A21029.1] [karma] static tarpit
2026-07-23 23:12:34.485333500  [DEBUG] [DB421A0A-1B4F-4588-BE9F-1648D7A21029.1] [karma] tarpitting rcpt for 1s
2026-07-23 23:12:35.350626500  [DEBUG] [86195A18-4E6E-4712-B722-D1D67B87B3FE.1] [karma] tarpit rcpt end
2026-07-23 23:12:35.350783500  [DEBUG] [86195A18-4E6E-4712-B722-D1D67B87B3FE.1] [core]  hook=rcpt plugin=karma function=hook_rcpt params=<k.e.-urban@arcor.de> retval=CONT msg=""
2026-07-23 23:12:35.351071500  [DEBUG] [86195A18-4E6E-4712-B722-D1D67B87B3FE.1] [core] running rcpt hook in srs plugin
2026-07-23 23:12:35.351076500  [DEBUG] [86195A18-4E6E-4712-B722-D1D67B87B3FE.1] [srs] not an our SRS address
2026-07-23 23:12:35.351077500  [DEBUG] [86195A18-4E6E-4712-B722-D1D67B87B3FE.1] [core]  hook=rcpt plugin=srs function=hook_rcpt params=<k.e.-urban@arcor.de> retval=CONT msg=""
2026-07-23 23:12:35.351078500  [DEBUG] [86195A18-4E6E-4712-B722-D1D67B87B3FE.1] [core] running rcpt hook in rcpt_database plugin
2026-07-23 23:12:35.352370500  [DEBUG] [86195A18-4E6E-4712-B722-D1D67B87B3FE.1] [rcpt_database] remote delivery domain <arcor.de>
2026-07-23 23:12:35.352377500  [DEBUG] [86195A18-4E6E-4712-B722-D1D67B87B3FE.1] [core]  hook=rcpt plugin=rcpt_database function=database_rcpt params=<k.e.-urban@arcor.de> retval=CONT msg=""
2026-07-23 23:12:35.352379500  [NOTICE] [86195A18-4E6E-4712-B722-D1D67B87B3FE.1] [core] recipient <k.e.-urban@arcor.de> code=OK msg="" sender=help@sebarray.tech
2026-07-23 23:12:35.352381500  [PROTOCOL] [86195A18-4E6E-4712-B722-D1D67B87B3FE.1] [core] S: 550 I cannot deliver mail for <k.e.-urban@arcor.de>
2026-07-23 23:12:35.451673500  [INFO] [86195A18-4E6E-4712-B722-D1D67B87B3FE.1] [core] client half closed connection ip=31.70.83.197
2026-07-23 23:12:35.451685500  [DEBUG] [86195A18-4E6E-4712-B722-D1D67B87B3FE.1] [core] client has disconnected
2026-07-23 23:12:35.451686500  [DEBUG] [86195A18-4E6E-4712-B722-D1D67B87B3FE.1] [core] running reset_transaction hooks
2026-07-23 23:12:35.451687500  [DEBUG] [86195A18-4E6E-4712-B722-D1D67B87B3FE.1] [core] client has disconnected
2026-07-23 23:12:35.451688500  [DEBUG] [86195A18-4E6E-4712-B722-D1D67B87B3FE.1] [core] running reset_transaction hook in stats plugin
2026-07-23 23:12:35.452311500  [DEBUG] [86195A18-4E6E-4712-B722-D1D67B87B3FE.1] [core] client has disconnected
2026-07-23 23:12:35.452378500  [DEBUG] [86195A18-4E6E-4712-B722-D1D67B87B3FE.1] [core]  hook=reset_transaction plugin=stats function=hook_reset_transaction params="" retval=CONT msg=""
2026-07-23 23:12:35.452408500  [DEBUG] [86195A18-4E6E-4712-B722-D1D67B87B3FE.1] [core] client has disconnected
2026-07-23 23:12:35.452485500  [DEBUG] [86195A18-4E6E-4712-B722-D1D67B87B3FE.1] [core] running reset_transaction hook in karma plugin
2026-07-23 23:12:35.452719500  [INFO] [86195A18-4E6E-4712-B722-D1D67B87B3FE.1] [karma] score: -18, good: 0, bad: 21, connections: 23, history: -21, awards: 004,005,007,031,088,115,116,130,133, asn_score: -22, deny_rc: 902, msg:deny: dns-list, fail:all_bad, asn:history, asn:all_bad, rcpt_to
2026-07-23 23:12:35.452856500  [DEBUG] [86195A18-4E6E-4712-B722-D1D67B87B3FE.1] [core] client has disconnected
2026-07-23 23:12:35.452944500  [DEBUG] [86195A18-4E6E-4712-B722-D1D67B87B3FE.1] [core]  hook=reset_transaction plugin=karma function=hook_reset_transaction params="" retval=CONT msg=""
2026-07-23 23:12:35.453004500  [DEBUG] [86195A18-4E6E-4712-B722-D1D67B87B3FE.1] [core] client has disconnected
2026-07-23 23:12:35.453070500  [DEBUG] [86195A18-4E6E-4712-B722-D1D67B87B3FE.1] [core] running reset_transaction hook in log plugin
2026-07-23 23:12:35.453306500  [DEBUG] [86195A18-4E6E-4712-B722-D1D67B87B3FE.1] [core] client has disconnected
2026-07-23 23:12:35.453393500  [DEBUG] [86195A18-4E6E-4712-B722-D1D67B87B3FE.1] [core]  hook=reset_transaction plugin=log function=hook_reset_transaction params="" retval=CONT msg=""
2026-07-23 23:12:35.453665500  [DEBUG] [86195A18-4E6E-4712-B722-D1D67B87B3FE.1] [core] client has disconnected
2026-07-23 23:12:35.453835500  [DEBUG] [86195A18-4E6E-4712-B722-D1D67B87B3FE.1] [core] running disconnect hooks
2026-07-23 23:12:35.454520500  [DEBUG] [86195A18-4E6E-4712-B722-D1D67B87B3FE.1] [core] client has disconnected
2026-07-23 23:12:35.454545500  [DEBUG] [86195A18-4E6E-4712-B722-D1D67B87B3FE.1] [core] running disconnect hook in stats plugin
2026-07-23 23:12:35.456126500  [DEBUG] [86195A18-4E6E-4712-B722-D1D67B87B3FE.1] [core] client has disconnected
2026-07-23 23:12:35.456193500  [DEBUG] [86195A18-4E6E-4712-B722-D1D67B87B3FE.1] [core]  hook=disconnect plugin=stats function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 23:12:35.456199500  [DEBUG] [86195A18-4E6E-4712-B722-D1D67B87B3FE.1] [core] client has disconnected
2026-07-23 23:12:35.456235500  [DEBUG] [86195A18-4E6E-4712-B722-D1D67B87B3FE.1] [core] running disconnect hook in block_bad_connections plugin
2026-07-23 23:12:35.457038500  [DEBUG] [86195A18-4E6E-4712-B722-D1D67B87B3FE.1] [block_bad_connections] Invalid connections: 25/100
2026-07-23 23:12:35.457074500  [DEBUG] [86195A18-4E6E-4712-B722-D1D67B87B3FE.1] [core] client has disconnected
2026-07-23 23:12:35.457177500  [DEBUG] [86195A18-4E6E-4712-B722-D1D67B87B3FE.1] [core]  hook=disconnect plugin=block_bad_connections function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 23:12:35.457243500  [DEBUG] [86195A18-4E6E-4712-B722-D1D67B87B3FE.1] [core] client has disconnected
2026-07-23 23:12:35.457308500  [DEBUG] [86195A18-4E6E-4712-B722-D1D67B87B3FE.1] [core] running disconnect hook in karma plugin
2026-07-23 23:12:35.457859500  [INFO] [86195A18-4E6E-4712-B722-D1D67B87B3FE.1] [karma] score: -18, good: 0, bad: 21, connections: 23, history: -21, awards: 004,005,007,031,088,115,116,130,133, asn_score: -22, deny_rc: 902, msg:deny: dns-list, fail:all_bad, asn:history, asn:all_bad, rcpt_to
2026-07-23 23:12:35.457874500  [DEBUG] [86195A18-4E6E-4712-B722-D1D67B87B3FE.1] [core] client has disconnected
2026-07-23 23:12:35.457877500  [DEBUG] [86195A18-4E6E-4712-B722-D1D67B87B3FE.1] [core]  hook=disconnect plugin=karma function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 23:12:35.457913500  [DEBUG] [86195A18-4E6E-4712-B722-D1D67B87B3FE.1] [core] client has disconnected
2026-07-23 23:12:35.457939500  [DEBUG] [86195A18-4E6E-4712-B722-D1D67B87B3FE.1] [core] running disconnect hook in log plugin
2026-07-23 23:12:35.458282500  [DEBUG] [86195A18-4E6E-4712-B722-D1D67B87B3FE.1] [core] client has disconnected
2026-07-23 23:12:35.458308500  [DEBUG] [86195A18-4E6E-4712-B722-D1D67B87B3FE.1] [core]  hook=disconnect plugin=log function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 23:12:35.458372500  [DEBUG] [86195A18-4E6E-4712-B722-D1D67B87B3FE.1] [core] client has disconnected
2026-07-23 23:12:35.458393500  [DEBUG] [86195A18-4E6E-4712-B722-D1D67B87B3FE.1] [core] running disconnect hook in tls plugin
2026-07-23 23:12:35.458524500  [DEBUG] [86195A18-4E6E-4712-B722-D1D67B87B3FE.1] [core] client has disconnected
2026-07-23 23:12:35.458596500  [DEBUG] [86195A18-4E6E-4712-B722-D1D67B87B3FE.1] [core]  hook=disconnect plugin=tls function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 23:12:35.458918500  [NOTICE] [86195A18-4E6E-4712-B722-D1D67B87B3FE.1] [core] disconnect ip=31.70.83.197 rdns=ip31-70-83-197.pbiaas.com helo=WIN-BEPH8AFJA0N relay=N early=N esmtp=Y tls=N pipe=N errors=0 txns=1 rcpts=0/0/1 msgs=0/0/0 bytes=0 lr="550 I cannot deliver mail for <k.e.-urban@arcor.de>" time=7.895
2026-07-23 23:12:35.461505500  [DEBUG] [86195A18-4E6E-4712-B722-D1D67B87B3FE.1] [karma] unsubscribed from result-86195A18-4E6E-4712-B722-D1D67B87B3FE*
2026-07-23 23:12:35.485609500  [DEBUG] [DB421A0A-1B4F-4588-BE9F-1648D7A21029.1] [karma] tarpit rcpt end
2026-07-23 23:12:35.485615500  [DEBUG] [DB421A0A-1B4F-4588-BE9F-1648D7A21029.1] [core]  hook=rcpt plugin=karma function=hook_rcpt params=<yxt@outlook.fr> retval=CONT msg=""
2026-07-23 23:12:35.485629500  [DEBUG] [DB421A0A-1B4F-4588-BE9F-1648D7A21029.1] [core] running rcpt hook in srs plugin
2026-07-23 23:12:35.485662500  [DEBUG] [DB421A0A-1B4F-4588-BE9F-1648D7A21029.1] [srs] not an our SRS address
2026-07-23 23:12:35.485684500  [DEBUG] [DB421A0A-1B4F-4588-BE9F-1648D7A21029.1] [core]  hook=rcpt plugin=srs function=hook_rcpt params=<yxt@outlook.fr> retval=CONT msg=""
2026-07-23 23:12:35.485698500  [DEBUG] [DB421A0A-1B4F-4588-BE9F-1648D7A21029.1] [core] running rcpt hook in rcpt_database plugin
2026-07-23 23:12:35.486623500  [DEBUG] [DB421A0A-1B4F-4588-BE9F-1648D7A21029.1] [rcpt_database] remote delivery domain <outlook.fr>
2026-07-23 23:12:35.486629500  [DEBUG] [DB421A0A-1B4F-4588-BE9F-1648D7A21029.1] [core]  hook=rcpt plugin=rcpt_database function=database_rcpt params=<yxt@outlook.fr> retval=CONT msg=""
2026-07-23 23:12:35.486669500  [NOTICE] [DB421A0A-1B4F-4588-BE9F-1648D7A21029.1] [core] recipient <yxt@outlook.fr> code=OK msg="" sender=help@sebarray.tech
2026-07-23 23:12:35.486691500  [PROTOCOL] [DB421A0A-1B4F-4588-BE9F-1648D7A21029.1] [core] S: 550 I cannot deliver mail for <yxt@outlook.fr>
2026-07-23 23:12:35.572756500  [DEBUG] [-] [core] addOCSP: 'ocsp' not available
2026-07-23 23:12:35.573483500  [NOTICE] [F0A4EC64-D30D-40DC-A2AB-F7FF225EEDD5] [core] connect ip=31.70.83.197 port=57316 local_ip=192.255.226.25 local_port=25
2026-07-23 23:12:35.573491500  [DEBUG] [F0A4EC64-D30D-40DC-A2AB-F7FF225EEDD5] [core] running connect_init hooks
2026-07-23 23:12:35.573492500  [DEBUG] [F0A4EC64-D30D-40DC-A2AB-F7FF225EEDD5] [core] running connect_init hook in guard plugin
2026-07-23 23:12:35.575206500  [DEBUG] [F0A4EC64-D30D-40DC-A2AB-F7FF225EEDD5] [core]  hook=connect_init plugin=guard function=hook_connect_init params="" retval=CONT msg=""
2026-07-23 23:12:35.575240500  [DEBUG] [F0A4EC64-D30D-40DC-A2AB-F7FF225EEDD5] [core] running connect_init hook in karma plugin
2026-07-23 23:12:35.576744500  [DEBUG] [F0A4EC64-D30D-40DC-A2AB-F7FF225EEDD5] [core]  hook=connect_init plugin=karma function=results_init params="" retval=CONT msg=""
2026-07-23 23:12:35.576763500  [DEBUG] [F0A4EC64-D30D-40DC-A2AB-F7FF225EEDD5] [core] running connect_init hook in karma plugin
2026-07-23 23:12:35.577283500  [INFO] [F0A4EC64-D30D-40DC-A2AB-F7FF225EEDD5] [karma] score: 0, good: 0, bad: 23, connections: 25, history: -23, fail:all_bad
2026-07-23 23:12:35.577340500  [DEBUG] [F0A4EC64-D30D-40DC-A2AB-F7FF225EEDD5] [core]  hook=connect_init plugin=karma function=ip_history_from_redis params="" retval=CONT msg=""
2026-07-23 23:12:35.577365500  [DEBUG] [F0A4EC64-D30D-40DC-A2AB-F7FF225EEDD5] [core] running connect_init hook in early_talker plugin
2026-07-23 23:12:35.590523500  [INFO] [DB421A0A-1B4F-4588-BE9F-1648D7A21029.1] [core] client half closed connection ip=31.70.83.197
2026-07-23 23:12:35.590583500  [DEBUG] [DB421A0A-1B4F-4588-BE9F-1648D7A21029.1] [core] client has disconnected
2026-07-23 23:12:35.590591500  [DEBUG] [DB421A0A-1B4F-4588-BE9F-1648D7A21029.1] [core] running reset_transaction hooks
2026-07-23 23:12:35.590607500  [DEBUG] [DB421A0A-1B4F-4588-BE9F-1648D7A21029.1] [core] client has disconnected
2026-07-23 23:12:35.590624500  [DEBUG] [DB421A0A-1B4F-4588-BE9F-1648D7A21029.1] [core] running reset_transaction hook in stats plugin
2026-07-23 23:12:35.591364500  [DEBUG] [DB421A0A-1B4F-4588-BE9F-1648D7A21029.1] [core] client has disconnected
2026-07-23 23:12:35.591395500  [DEBUG] [DB421A0A-1B4F-4588-BE9F-1648D7A21029.1] [core]  hook=reset_transaction plugin=stats function=hook_reset_transaction params="" retval=CONT msg=""
2026-07-23 23:12:35.591424500  [DEBUG] [DB421A0A-1B4F-4588-BE9F-1648D7A21029.1] [core] client has disconnected
2026-07-23 23:12:35.591486500  [DEBUG] [DB421A0A-1B4F-4588-BE9F-1648D7A21029.1] [core] running reset_transaction hook in karma plugin
2026-07-23 23:12:35.591549500  [INFO] [DB421A0A-1B4F-4588-BE9F-1648D7A21029.1] [karma] score: -13, good: 0, bad: 22, connections: 24, history: -22, awards: 004,005,007,031,088,115,130,133, asn_score: -22, deny_rc: 902, msg:deny: dns-list, fail:all_bad, asn:history, asn:all_bad, rcpt_to
2026-07-23 23:12:35.591588500  [DEBUG] [DB421A0A-1B4F-4588-BE9F-1648D7A21029.1] [core] client has disconnected
2026-07-23 23:12:35.591616500  [DEBUG] [DB421A0A-1B4F-4588-BE9F-1648D7A21029.1] [core]  hook=reset_transaction plugin=karma function=hook_reset_transaction params="" retval=CONT msg=""
2026-07-23 23:12:35.591632500  [DEBUG] [DB421A0A-1B4F-4588-BE9F-1648D7A21029.1] [core] client has disconnected
2026-07-23 23:12:35.591669500  [DEBUG] [DB421A0A-1B4F-4588-BE9F-1648D7A21029.1] [core] running reset_transaction hook in log plugin
2026-07-23 23:12:35.591776500  [DEBUG] [DB421A0A-1B4F-4588-BE9F-1648D7A21029.1] [core] client has disconnected
2026-07-23 23:12:35.591802500  [DEBUG] [DB421A0A-1B4F-4588-BE9F-1648D7A21029.1] [core]  hook=reset_transaction plugin=log function=hook_reset_transaction params="" retval=CONT msg=""
2026-07-23 23:12:35.591844500  [DEBUG] [DB421A0A-1B4F-4588-BE9F-1648D7A21029.1] [core] client has disconnected
2026-07-23 23:12:35.591860500  [DEBUG] [DB421A0A-1B4F-4588-BE9F-1648D7A21029.1] [core] running disconnect hooks
2026-07-23 23:12:35.591875500  [DEBUG] [DB421A0A-1B4F-4588-BE9F-1648D7A21029.1] [core] client has disconnected
2026-07-23 23:12:35.591903500  [DEBUG] [DB421A0A-1B4F-4588-BE9F-1648D7A21029.1] [core] running disconnect hook in stats plugin
2026-07-23 23:12:35.592481500  [DEBUG] [DB421A0A-1B4F-4588-BE9F-1648D7A21029.1] [core] client has disconnected
2026-07-23 23:12:35.592524500  [DEBUG] [DB421A0A-1B4F-4588-BE9F-1648D7A21029.1] [core]  hook=disconnect plugin=stats function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 23:12:35.592540500  [DEBUG] [DB421A0A-1B4F-4588-BE9F-1648D7A21029.1] [core] client has disconnected
2026-07-23 23:12:35.592558500  [DEBUG] [DB421A0A-1B4F-4588-BE9F-1648D7A21029.1] [core] running disconnect hook in block_bad_connections plugin
2026-07-23 23:12:35.593620500  [DEBUG] [DB421A0A-1B4F-4588-BE9F-1648D7A21029.1] [block_bad_connections] Invalid connections: 26/100
2026-07-23 23:12:35.593644500  [DEBUG] [DB421A0A-1B4F-4588-BE9F-1648D7A21029.1] [core] client has disconnected
2026-07-23 23:12:35.593681500  [DEBUG] [DB421A0A-1B4F-4588-BE9F-1648D7A21029.1] [core]  hook=disconnect plugin=block_bad_connections function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 23:12:35.593698500  [DEBUG] [DB421A0A-1B4F-4588-BE9F-1648D7A21029.1] [core] client has disconnected
2026-07-23 23:12:35.593720500  [DEBUG] [DB421A0A-1B4F-4588-BE9F-1648D7A21029.1] [core] running disconnect hook in karma plugin
2026-07-23 23:12:35.593833500  [INFO] [DB421A0A-1B4F-4588-BE9F-1648D7A21029.1] [karma] score: -13, good: 0, bad: 22, connections: 24, history: -22, awards: 004,005,007,031,088,115,130,133, asn_score: -22, deny_rc: 902, msg:deny: dns-list, fail:all_bad, asn:history, asn:all_bad, rcpt_to
2026-07-23 23:12:35.593843500  [DEBUG] [DB421A0A-1B4F-4588-BE9F-1648D7A21029.1] [core] client has disconnected
2026-07-23 23:12:35.593901500  [DEBUG] [DB421A0A-1B4F-4588-BE9F-1648D7A21029.1] [core]  hook=disconnect plugin=karma function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 23:12:35.593918500  [DEBUG] [DB421A0A-1B4F-4588-BE9F-1648D7A21029.1] [core] client has disconnected
2026-07-23 23:12:35.593935500  [DEBUG] [DB421A0A-1B4F-4588-BE9F-1648D7A21029.1] [core] running disconnect hook in log plugin
2026-07-23 23:12:35.594047500  [DEBUG] [DB421A0A-1B4F-4588-BE9F-1648D7A21029.1] [core] client has disconnected
2026-07-23 23:12:35.594066500  [DEBUG] [DB421A0A-1B4F-4588-BE9F-1648D7A21029.1] [core]  hook=disconnect plugin=log function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 23:12:35.594081500  [DEBUG] [DB421A0A-1B4F-4588-BE9F-1648D7A21029.1] [core] client has disconnected
2026-07-23 23:12:35.594097500  [DEBUG] [DB421A0A-1B4F-4588-BE9F-1648D7A21029.1] [core] running disconnect hook in tls plugin
2026-07-23 23:12:35.594115500  [DEBUG] [DB421A0A-1B4F-4588-BE9F-1648D7A21029.1] [core] client has disconnected
2026-07-23 23:12:35.594134500  [DEBUG] [DB421A0A-1B4F-4588-BE9F-1648D7A21029.1] [core]  hook=disconnect plugin=tls function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 23:12:35.594197500  [NOTICE] [DB421A0A-1B4F-4588-BE9F-1648D7A21029.1] [core] disconnect ip=31.70.83.197 rdns=ip31-70-83-197.pbiaas.com helo=WIN-BEPH8AFJA0N relay=N early=N esmtp=Y tls=N pipe=N errors=0 txns=1 rcpts=0/0/1 msgs=0/0/0 bytes=0 lr="550 I cannot deliver mail for <yxt@outlook.fr>" time=7.81
2026-07-23 23:12:35.594512500  [DEBUG] [DB421A0A-1B4F-4588-BE9F-1648D7A21029.1] [karma] unsubscribed from result-DB421A0A-1B4F-4588-BE9F-1648D7A21029*
2026-07-23 23:12:35.690159500  [DEBUG] [-] [core] addOCSP: 'ocsp' not available
2026-07-23 23:12:35.690562500  [NOTICE] [33EB8D0D-47AB-486E-80EE-1E2F74F6BE76] [core] connect ip=31.70.83.197 port=49800 local_ip=192.255.226.25 local_port=25
2026-07-23 23:12:35.690648500  [DEBUG] [33EB8D0D-47AB-486E-80EE-1E2F74F6BE76] [core] running connect_init hooks
2026-07-23 23:12:35.690671500  [DEBUG] [33EB8D0D-47AB-486E-80EE-1E2F74F6BE76] [core] running connect_init hook in guard plugin
2026-07-23 23:12:35.691417500  [INFO] [-] [log] created /var/log/delivery/conn/3/3
2026-07-23 23:12:35.691852500  [DEBUG] [33EB8D0D-47AB-486E-80EE-1E2F74F6BE76] [core]  hook=connect_init plugin=guard function=hook_connect_init params="" retval=CONT msg=""
2026-07-23 23:12:35.691868500  [DEBUG] [33EB8D0D-47AB-486E-80EE-1E2F74F6BE76] [core] running connect_init hook in karma plugin
2026-07-23 23:12:35.693015500  [DEBUG] [33EB8D0D-47AB-486E-80EE-1E2F74F6BE76] [core]  hook=connect_init plugin=karma function=results_init params="" retval=CONT msg=""
2026-07-23 23:12:35.693032500  [DEBUG] [33EB8D0D-47AB-486E-80EE-1E2F74F6BE76] [core] running connect_init hook in karma plugin
2026-07-23 23:12:35.693383500  [INFO] [33EB8D0D-47AB-486E-80EE-1E2F74F6BE76] [karma] score: 0, good: 0, bad: 24, connections: 26, history: -24, fail:all_bad
2026-07-23 23:12:35.693456500  [DEBUG] [33EB8D0D-47AB-486E-80EE-1E2F74F6BE76] [core]  hook=connect_init plugin=karma function=ip_history_from_redis params="" retval=CONT msg=""
2026-07-23 23:12:35.693492500  [DEBUG] [33EB8D0D-47AB-486E-80EE-1E2F74F6BE76] [core] running connect_init hook in early_talker plugin
2026-07-23 23:12:38.579068500  [DEBUG] [F0A4EC64-D30D-40DC-A2AB-F7FF225EEDD5] [core]  hook=connect_init plugin=early_talker function=early_talker params="" retval=CONT msg=""
2026-07-23 23:12:38.579082500  [DEBUG] [F0A4EC64-D30D-40DC-A2AB-F7FF225EEDD5] [core] running connect_init hook in fcrdns plugin
2026-07-23 23:12:38.579104500  [DEBUG] [F0A4EC64-D30D-40DC-A2AB-F7FF225EEDD5] [core]  hook=connect_init plugin=fcrdns function=initialize_fcrdns params="" retval=CONT msg=""
2026-07-23 23:12:38.579114500  [DEBUG] [F0A4EC64-D30D-40DC-A2AB-F7FF225EEDD5] [core] running connect_init hook in relay plugin
2026-07-23 23:12:38.579135500  [DEBUG] [F0A4EC64-D30D-40DC-A2AB-F7FF225EEDD5] [relay] checking 31.70.83.197 in relay_acl_allow
2026-07-23 23:12:38.579150500  [DEBUG] [F0A4EC64-D30D-40DC-A2AB-F7FF225EEDD5] [relay] checking if 31.70.83.197 is in 192.255.226.25/32
2026-07-23 23:12:38.579236500  [DEBUG] [F0A4EC64-D30D-40DC-A2AB-F7FF225EEDD5] [core]  hook=connect_init plugin=relay function=acl params="" retval=CONT msg=""
2026-07-23 23:12:38.579243500  [DEBUG] [F0A4EC64-D30D-40DC-A2AB-F7FF225EEDD5] [core] running connect_init_respond
2026-07-23 23:12:38.579258500  [DEBUG] [F0A4EC64-D30D-40DC-A2AB-F7FF225EEDD5] [core] running lookup_rdns hooks
2026-07-23 23:12:38.579275500  [DEBUG] [F0A4EC64-D30D-40DC-A2AB-F7FF225EEDD5] [core] running lookup_rdns hook in p0f plugin
2026-07-23 23:12:38.579846500  [INFO] [F0A4EC64-D30D-40DC-A2AB-F7FF225EEDD5] [p0f] os="Windows NT kernel" link_type="Ethernet or modem" distance=15 total_conn=28 shared_ip=Y
2026-07-23 23:12:38.579852500  [DEBUG] [F0A4EC64-D30D-40DC-A2AB-F7FF225EEDD5] [core]  hook=lookup_rdns plugin=p0f function=query_p0f params="" retval=CONT msg=""
2026-07-23 23:12:38.579853500  [DEBUG] [F0A4EC64-D30D-40DC-A2AB-F7FF225EEDD5] [core] running lookup_rdns hook in fcrdns plugin
2026-07-23 23:12:38.594010500  [DEBUG] [F0A4EC64-D30D-40DC-A2AB-F7FF225EEDD5] [fcrdns] rdns.reverse(31.70.83.197)
2026-07-23 23:12:38.594099500  [DEBUG] [F0A4EC64-D30D-40DC-A2AB-F7FF225EEDD5] [fcrdns] PTRdomain: ip31-70-83-197.pbiaas.com
2026-07-23 23:12:38.628699500  [INFO] [F0A4EC64-D30D-40DC-A2AB-F7FF225EEDD5] [fcrdns] ip=31.70.83.197  rdns="ip31-70-83-197.pbiaas.com" rdns_len=1 fcrdns="ip31-70-83-197.pbiaas.com" fcrdns_len=1 other_ips_len=0 invalid_tlds=0 generic_rdns=true
2026-07-23 23:12:38.628734500  [DEBUG] [F0A4EC64-D30D-40DC-A2AB-F7FF225EEDD5] [core]  hook=lookup_rdns plugin=fcrdns function=do_dns_lookups params="" retval=CONT msg=""
2026-07-23 23:12:38.628754500  [DEBUG] [F0A4EC64-D30D-40DC-A2AB-F7FF225EEDD5] [core] running lookup_rdns hook in uribl plugin
2026-07-23 23:12:38.649441500  [DEBUG] [-] [uribl] lookup_remote_ip, 31.70.83.197 resolves to ip31-70-83-197.pbiaas.com
2026-07-23 23:12:38.649450500  [DEBUG] [F0A4EC64-D30D-40DC-A2AB-F7FF225EEDD5] [uribl] (rdns) found 1 items for lookup
2026-07-23 23:12:38.649451500  [DEBUG] [F0A4EC64-D30D-40DC-A2AB-F7FF225EEDD5] [uribl] (rdns) checking: ip31-70-83-197.pbiaas.com
2026-07-23 23:12:38.685108500  [DEBUG] [F0A4EC64-D30D-40DC-A2AB-F7FF225EEDD5] [uribl] ip31-70-83-197.pbiaas.com.dbl.spamhaus.org. => (Error: queryA ENOTFOUND ip31-70-83-197.pbiaas.com.dbl.spamhaus.org.)
2026-07-23 23:12:38.685129500  [DEBUG] [F0A4EC64-D30D-40DC-A2AB-F7FF225EEDD5] [core]  hook=lookup_rdns plugin=uribl function=lookup_remote_ip params="" retval=CONT msg=""
2026-07-23 23:12:38.685136500  [DEBUG] [F0A4EC64-D30D-40DC-A2AB-F7FF225EEDD5] [core] running lookup_rdns hook in asn plugin
2026-07-23 23:12:38.694079500  [DEBUG] [33EB8D0D-47AB-486E-80EE-1E2F74F6BE76] [core]  hook=connect_init plugin=early_talker function=early_talker params="" retval=CONT msg=""
2026-07-23 23:12:38.694085500  [DEBUG] [33EB8D0D-47AB-486E-80EE-1E2F74F6BE76] [core] running connect_init hook in fcrdns plugin
2026-07-23 23:12:38.694124500  [DEBUG] [33EB8D0D-47AB-486E-80EE-1E2F74F6BE76] [core]  hook=connect_init plugin=fcrdns function=initialize_fcrdns params="" retval=CONT msg=""
2026-07-23 23:12:38.694132500  [DEBUG] [33EB8D0D-47AB-486E-80EE-1E2F74F6BE76] [core] running connect_init hook in relay plugin
2026-07-23 23:12:38.694146500  [DEBUG] [33EB8D0D-47AB-486E-80EE-1E2F74F6BE76] [relay] checking 31.70.83.197 in relay_acl_allow
2026-07-23 23:12:38.694160500  [DEBUG] [33EB8D0D-47AB-486E-80EE-1E2F74F6BE76] [relay] checking if 31.70.83.197 is in 192.255.226.25/32
2026-07-23 23:12:38.694228500  [DEBUG] [33EB8D0D-47AB-486E-80EE-1E2F74F6BE76] [core]  hook=connect_init plugin=relay function=acl params="" retval=CONT msg=""
2026-07-23 23:12:38.694242500  [DEBUG] [33EB8D0D-47AB-486E-80EE-1E2F74F6BE76] [core] running connect_init_respond
2026-07-23 23:12:38.694249500  [DEBUG] [33EB8D0D-47AB-486E-80EE-1E2F74F6BE76] [core] running lookup_rdns hooks
2026-07-23 23:12:38.694267500  [DEBUG] [33EB8D0D-47AB-486E-80EE-1E2F74F6BE76] [core] running lookup_rdns hook in p0f plugin
2026-07-23 23:12:38.694598500  [INFO] [33EB8D0D-47AB-486E-80EE-1E2F74F6BE76] [p0f] os="Windows NT kernel" link_type="Ethernet or modem" distance=15 total_conn=28 shared_ip=Y
2026-07-23 23:12:38.694692500  [DEBUG] [33EB8D0D-47AB-486E-80EE-1E2F74F6BE76] [core]  hook=lookup_rdns plugin=p0f function=query_p0f params="" retval=CONT msg=""
2026-07-23 23:12:38.694700500  [DEBUG] [33EB8D0D-47AB-486E-80EE-1E2F74F6BE76] [core] running lookup_rdns hook in fcrdns plugin
2026-07-23 23:12:38.705612500  [DEBUG] [-] [asn] asn.rspamd.com answers: 8560|31.70.64.0/18|DE|ripencc|
2026-07-23 23:12:38.705754500  [INFO] [F0A4EC64-D30D-40DC-A2AB-F7FF225EEDD5] [asn] asn: 8560, net: 31.70.64.0/18
2026-07-23 23:12:38.705788500  [DEBUG] [F0A4EC64-D30D-40DC-A2AB-F7FF225EEDD5] [core]  hook=lookup_rdns plugin=asn function=lookup_via_dns params="" retval=CONT msg=""
2026-07-23 23:12:38.708538500  [DEBUG] [33EB8D0D-47AB-486E-80EE-1E2F74F6BE76] [fcrdns] rdns.reverse(31.70.83.197)
2026-07-23 23:12:38.708614500  [DEBUG] [33EB8D0D-47AB-486E-80EE-1E2F74F6BE76] [fcrdns] PTRdomain: ip31-70-83-197.pbiaas.com
2026-07-23 23:12:38.726343500  [DEBUG] [F0A4EC64-D30D-40DC-A2AB-F7FF225EEDD5] [core] running connect hooks
2026-07-23 23:12:38.726351500  [DEBUG] [F0A4EC64-D30D-40DC-A2AB-F7FF225EEDD5] [core] running connect hook in guard plugin
2026-07-23 23:12:38.726352500  [DEBUG] [F0A4EC64-D30D-40DC-A2AB-F7FF225EEDD5] [core]  hook=connect plugin=guard function=hook_connect params="" retval=CONT msg=""
2026-07-23 23:12:38.726353500  [DEBUG] [F0A4EC64-D30D-40DC-A2AB-F7FF225EEDD5] [core] running connect hook in karma plugin
2026-07-23 23:12:38.726402500  [DEBUG] [F0A4EC64-D30D-40DC-A2AB-F7FF225EEDD5] [karma] static tarpit
2026-07-23 23:12:38.726410500  [DEBUG] [F0A4EC64-D30D-40DC-A2AB-F7FF225EEDD5] [karma] tarpitting connect for 1s
2026-07-23 23:12:38.726770500  [INFO] [F0A4EC64-D30D-40DC-A2AB-F7FF225EEDD5] [karma] score: -6, good: 0, bad: 23, connections: 25, history: -23, awards: 004,005,007,031,088, asn_score: -24, fail:all_bad, asn:history, asn:all_bad
2026-07-23 23:12:38.744543500  [INFO] [33EB8D0D-47AB-486E-80EE-1E2F74F6BE76] [fcrdns] ip=31.70.83.197  rdns="ip31-70-83-197.pbiaas.com" rdns_len=1 fcrdns="ip31-70-83-197.pbiaas.com" fcrdns_len=1 other_ips_len=0 invalid_tlds=0 generic_rdns=true
2026-07-23 23:12:38.744593500  [DEBUG] [33EB8D0D-47AB-486E-80EE-1E2F74F6BE76] [core]  hook=lookup_rdns plugin=fcrdns function=do_dns_lookups params="" retval=CONT msg=""
2026-07-23 23:12:38.744610500  [DEBUG] [33EB8D0D-47AB-486E-80EE-1E2F74F6BE76] [core] running lookup_rdns hook in uribl plugin
2026-07-23 23:12:38.758089500  [DEBUG] [-] [uribl] lookup_remote_ip, 31.70.83.197 resolves to ip31-70-83-197.pbiaas.com
2026-07-23 23:12:38.758147500  [DEBUG] [33EB8D0D-47AB-486E-80EE-1E2F74F6BE76] [uribl] (rdns) found 1 items for lookup
2026-07-23 23:12:38.758151500  [DEBUG] [33EB8D0D-47AB-486E-80EE-1E2F74F6BE76] [uribl] (rdns) checking: ip31-70-83-197.pbiaas.com
2026-07-23 23:12:38.795909500  [DEBUG] [33EB8D0D-47AB-486E-80EE-1E2F74F6BE76] [uribl] ip31-70-83-197.pbiaas.com.dbl.spamhaus.org. => (Error: queryA ENOTFOUND ip31-70-83-197.pbiaas.com.dbl.spamhaus.org.)
2026-07-23 23:12:38.796003500  [DEBUG] [33EB8D0D-47AB-486E-80EE-1E2F74F6BE76] [core]  hook=lookup_rdns plugin=uribl function=lookup_remote_ip params="" retval=CONT msg=""
2026-07-23 23:12:38.796020500  [DEBUG] [33EB8D0D-47AB-486E-80EE-1E2F74F6BE76] [core] running lookup_rdns hook in asn plugin
2026-07-23 23:12:38.819563500  [DEBUG] [-] [asn] asn.rspamd.com answers: 8560|31.70.64.0/18|DE|ripencc|
2026-07-23 23:12:38.819686500  [INFO] [33EB8D0D-47AB-486E-80EE-1E2F74F6BE76] [asn] asn: 8560, net: 31.70.64.0/18
2026-07-23 23:12:38.819695500  [DEBUG] [33EB8D0D-47AB-486E-80EE-1E2F74F6BE76] [core]  hook=lookup_rdns plugin=asn function=lookup_via_dns params="" retval=CONT msg=""
2026-07-23 23:12:38.840572500  [DEBUG] [33EB8D0D-47AB-486E-80EE-1E2F74F6BE76] [core] running connect hooks
2026-07-23 23:12:38.840579500  [DEBUG] [33EB8D0D-47AB-486E-80EE-1E2F74F6BE76] [core] running connect hook in guard plugin
2026-07-23 23:12:38.840580500  [DEBUG] [33EB8D0D-47AB-486E-80EE-1E2F74F6BE76] [core]  hook=connect plugin=guard function=hook_connect params="" retval=CONT msg=""
2026-07-23 23:12:38.840581500  [DEBUG] [33EB8D0D-47AB-486E-80EE-1E2F74F6BE76] [core] running connect hook in karma plugin
2026-07-23 23:12:38.840622500  [DEBUG] [33EB8D0D-47AB-486E-80EE-1E2F74F6BE76] [karma] static tarpit
2026-07-23 23:12:38.840631500  [DEBUG] [33EB8D0D-47AB-486E-80EE-1E2F74F6BE76] [karma] tarpitting connect for 1s
2026-07-23 23:12:38.840973500  [INFO] [33EB8D0D-47AB-486E-80EE-1E2F74F6BE76] [karma] score: -6, good: 0, bad: 24, connections: 26, history: -24, awards: 004,005,007,031,088, asn_score: -24, fail:all_bad, asn:history, asn:all_bad
2026-07-23 23:12:39.727323500  [DEBUG] [F0A4EC64-D30D-40DC-A2AB-F7FF225EEDD5] [karma] tarpit connect end
2026-07-23 23:12:39.727336500  [DEBUG] [F0A4EC64-D30D-40DC-A2AB-F7FF225EEDD5] [core]  hook=connect plugin=karma function=hook_connect params="" retval=CONT msg=""
2026-07-23 23:12:39.727361500  [DEBUG] [F0A4EC64-D30D-40DC-A2AB-F7FF225EEDD5] [core] running connect hook in dns-list plugin
2026-07-23 23:12:39.797625500  [INFO] [F0A4EC64-D30D-40DC-A2AB-F7FF225EEDD5] [dns-list] msg:CSS, XBL, pass:psbl.surriel.com, b.barracudacentral.org, dnsbl.justspam.org, truncate.gbudb.net, bl.spamcop.net, fail:dnsbl-1.uceprotect.net, zen.spamhaus.org
2026-07-23 23:12:39.797666500  [INFO] [F0A4EC64-D30D-40DC-A2AB-F7FF225EEDD5] [core]  hook=connect plugin=dns-list function=onConnect params="" retval=DENY msg="host [31.70.83.197] is listed on dnsbl-1.uceprotect.net, zen.spamhaus.org"
2026-07-23 23:12:39.797677500  [DEBUG] [F0A4EC64-D30D-40DC-A2AB-F7FF225EEDD5] [core] running deny hooks
2026-07-23 23:12:39.797703500  [DEBUG] [F0A4EC64-D30D-40DC-A2AB-F7FF225EEDD5] [core] running deny hook in guard plugin
2026-07-23 23:12:39.797737500  [DEBUG] [F0A4EC64-D30D-40DC-A2AB-F7FF225EEDD5] [core]  hook=deny plugin=guard function=hook_deny params=902 retval=CONT msg=""
2026-07-23 23:12:39.797756500  [DEBUG] [F0A4EC64-D30D-40DC-A2AB-F7FF225EEDD5] [core] running deny hook in karma plugin
2026-07-23 23:12:39.797831500  [INFO] [F0A4EC64-D30D-40DC-A2AB-F7FF225EEDD5] [core]  hook=deny plugin=karma function=hook_deny params=902 retval=OK msg=""
2026-07-23 23:12:39.797838500  [INFO] [F0A4EC64-D30D-40DC-A2AB-F7FF225EEDD5] [core] deny(soft?) overridden by deny hook
2026-07-23 23:12:39.797857500  [DEBUG] [F0A4EC64-D30D-40DC-A2AB-F7FF225EEDD5] [core] running connect hook in relay plugin
2026-07-23 23:12:39.797880500  [DEBUG] [F0A4EC64-D30D-40DC-A2AB-F7FF225EEDD5] [core]  hook=connect plugin=relay function=pass_relaying params="" retval=CONT msg=""
2026-07-23 23:12:39.797894500  [DEBUG] [F0A4EC64-D30D-40DC-A2AB-F7FF225EEDD5] [core] running connect hook in geoip plugin
2026-07-23 23:12:39.797978500  [INFO] [F0A4EC64-D30D-40DC-A2AB-F7FF225EEDD5] [geoip] DE
2026-07-23 23:12:39.797997500  [DEBUG] [F0A4EC64-D30D-40DC-A2AB-F7FF225EEDD5] [core]  hook=connect plugin=geoip function=lookup_maxmind params="" retval=CONT msg=""
2026-07-23 23:12:39.798036500  [PROTOCOL] [F0A4EC64-D30D-40DC-A2AB-F7FF225EEDD5] [core] S: 220 mail.sebarray.tech ESMTP Haraka ready (F0A4EC)
2026-07-23 23:12:39.841183500  [DEBUG] [33EB8D0D-47AB-486E-80EE-1E2F74F6BE76] [karma] tarpit connect end
2026-07-23 23:12:39.841205500  [DEBUG] [33EB8D0D-47AB-486E-80EE-1E2F74F6BE76] [core]  hook=connect plugin=karma function=hook_connect params="" retval=CONT msg=""
2026-07-23 23:12:39.841230500  [DEBUG] [33EB8D0D-47AB-486E-80EE-1E2F74F6BE76] [core] running connect hook in dns-list plugin
2026-07-23 23:12:39.901707500  [PROTOCOL] [F0A4EC64-D30D-40DC-A2AB-F7FF225EEDD5] [core] C: EHLO WIN-BEPH8AFJA0N state=1
2026-07-23 23:12:39.901809500  [DEBUG] [F0A4EC64-D30D-40DC-A2AB-F7FF225EEDD5] [core] running ehlo hooks
2026-07-23 23:12:39.901831500  [DEBUG] [F0A4EC64-D30D-40DC-A2AB-F7FF225EEDD5] [core] running ehlo hook in hello_block plugin
2026-07-23 23:12:39.901865500  [DEBUG] [F0A4EC64-D30D-40DC-A2AB-F7FF225EEDD5] [core]  hook=ehlo plugin=hello_block function=check_ymlf params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:12:39.901880500  [DEBUG] [F0A4EC64-D30D-40DC-A2AB-F7FF225EEDD5] [core] running ehlo hook in karma plugin
2026-07-23 23:12:39.901923500  [DEBUG] [F0A4EC64-D30D-40DC-A2AB-F7FF225EEDD5] [karma] static tarpit
2026-07-23 23:12:39.901930500  [DEBUG] [F0A4EC64-D30D-40DC-A2AB-F7FF225EEDD5] [karma] tarpitting ehlo for 1s
2026-07-23 23:12:39.909275500  [INFO] [33EB8D0D-47AB-486E-80EE-1E2F74F6BE76] [dns-list] pass:dnsbl.justspam.org, truncate.gbudb.net, psbl.surriel.com, b.barracudacentral.org, bl.spamcop.net, zen.spamhaus.org, fail:dnsbl-1.uceprotect.net
2026-07-23 23:12:39.909294500  [INFO] [33EB8D0D-47AB-486E-80EE-1E2F74F6BE76] [core]  hook=connect plugin=dns-list function=onConnect params="" retval=DENY msg="host [31.70.83.197] is listed on dnsbl-1.uceprotect.net"
2026-07-23 23:12:39.909301500  [DEBUG] [33EB8D0D-47AB-486E-80EE-1E2F74F6BE76] [core] running deny hooks
2026-07-23 23:12:39.909331500  [DEBUG] [33EB8D0D-47AB-486E-80EE-1E2F74F6BE76] [core] running deny hook in guard plugin
2026-07-23 23:12:39.909349500  [DEBUG] [33EB8D0D-47AB-486E-80EE-1E2F74F6BE76] [core]  hook=deny plugin=guard function=hook_deny params=902 retval=CONT msg=""
2026-07-23 23:12:39.909364500  [DEBUG] [33EB8D0D-47AB-486E-80EE-1E2F74F6BE76] [core] running deny hook in karma plugin
2026-07-23 23:12:39.909459500  [INFO] [33EB8D0D-47AB-486E-80EE-1E2F74F6BE76] [core]  hook=deny plugin=karma function=hook_deny params=902 retval=OK msg=""
2026-07-23 23:12:39.909476500  [INFO] [33EB8D0D-47AB-486E-80EE-1E2F74F6BE76] [core] deny(soft?) overridden by deny hook
2026-07-23 23:12:39.909493500  [DEBUG] [33EB8D0D-47AB-486E-80EE-1E2F74F6BE76] [core] running connect hook in relay plugin
2026-07-23 23:12:39.909515500  [DEBUG] [33EB8D0D-47AB-486E-80EE-1E2F74F6BE76] [core]  hook=connect plugin=relay function=pass_relaying params="" retval=CONT msg=""
2026-07-23 23:12:39.909529500  [DEBUG] [33EB8D0D-47AB-486E-80EE-1E2F74F6BE76] [core] running connect hook in geoip plugin
2026-07-23 23:12:39.909595500  [INFO] [33EB8D0D-47AB-486E-80EE-1E2F74F6BE76] [geoip] DE
2026-07-23 23:12:39.909612500  [DEBUG] [33EB8D0D-47AB-486E-80EE-1E2F74F6BE76] [core]  hook=connect plugin=geoip function=lookup_maxmind params="" retval=CONT msg=""
2026-07-23 23:12:39.909663500  [PROTOCOL] [33EB8D0D-47AB-486E-80EE-1E2F74F6BE76] [core] S: 220 mail.sebarray.tech ESMTP Haraka ready (33EB8D)
2026-07-23 23:12:40.007021500  [PROTOCOL] [33EB8D0D-47AB-486E-80EE-1E2F74F6BE76] [core] C: EHLO WIN-BEPH8AFJA0N state=1
2026-07-23 23:12:40.007118500  [DEBUG] [33EB8D0D-47AB-486E-80EE-1E2F74F6BE76] [core] running ehlo hooks
2026-07-23 23:12:40.007137500  [DEBUG] [33EB8D0D-47AB-486E-80EE-1E2F74F6BE76] [core] running ehlo hook in hello_block plugin
2026-07-23 23:12:40.007169500  [DEBUG] [33EB8D0D-47AB-486E-80EE-1E2F74F6BE76] [core]  hook=ehlo plugin=hello_block function=check_ymlf params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:12:40.007183500  [DEBUG] [33EB8D0D-47AB-486E-80EE-1E2F74F6BE76] [core] running ehlo hook in karma plugin
2026-07-23 23:12:40.007224500  [DEBUG] [33EB8D0D-47AB-486E-80EE-1E2F74F6BE76] [karma] static tarpit
2026-07-23 23:12:40.007231500  [DEBUG] [33EB8D0D-47AB-486E-80EE-1E2F74F6BE76] [karma] tarpitting ehlo for 1s
2026-07-23 23:12:40.902638500  [DEBUG] [F0A4EC64-D30D-40DC-A2AB-F7FF225EEDD5] [karma] tarpit ehlo end
2026-07-23 23:12:40.902721500  [DEBUG] [F0A4EC64-D30D-40DC-A2AB-F7FF225EEDD5] [core]  hook=ehlo plugin=karma function=hook_ehlo params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:12:40.902741500  [DEBUG] [F0A4EC64-D30D-40DC-A2AB-F7FF225EEDD5] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:12:40.902850500  [DEBUG] [F0A4EC64-D30D-40DC-A2AB-F7FF225EEDD5] [core]  hook=ehlo plugin=helo.checks function=proto_mismatch_esmtp params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:12:40.902864500  [DEBUG] [F0A4EC64-D30D-40DC-A2AB-F7FF225EEDD5] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:12:40.902903500  [DEBUG] [F0A4EC64-D30D-40DC-A2AB-F7FF225EEDD5] [core]  hook=ehlo plugin=helo.checks function=init params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:12:40.902918500  [DEBUG] [F0A4EC64-D30D-40DC-A2AB-F7FF225EEDD5] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:12:40.902960500  [DEBUG] [F0A4EC64-D30D-40DC-A2AB-F7FF225EEDD5] [core]  hook=ehlo plugin=helo.checks function=match_re params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:12:40.902974500  [DEBUG] [F0A4EC64-D30D-40DC-A2AB-F7FF225EEDD5] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:12:40.903037500  [DEBUG] [F0A4EC64-D30D-40DC-A2AB-F7FF225EEDD5] [core]  hook=ehlo plugin=helo.checks function=bare_ip params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:12:40.903044500  [DEBUG] [F0A4EC64-D30D-40DC-A2AB-F7FF225EEDD5] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:12:40.903101500  [DEBUG] [F0A4EC64-D30D-40DC-A2AB-F7FF225EEDD5] [core]  hook=ehlo plugin=helo.checks function=dynamic params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:12:40.903115500  [DEBUG] [F0A4EC64-D30D-40DC-A2AB-F7FF225EEDD5] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:12:40.903173500  [DEBUG] [F0A4EC64-D30D-40DC-A2AB-F7FF225EEDD5] [core]  hook=ehlo plugin=helo.checks function=big_company params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:12:40.903188500  [DEBUG] [F0A4EC64-D30D-40DC-A2AB-F7FF225EEDD5] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:12:40.903268500  [DEBUG] [F0A4EC64-D30D-40DC-A2AB-F7FF225EEDD5] [core]  hook=ehlo plugin=helo.checks function=valid_hostname params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:12:40.903283500  [DEBUG] [F0A4EC64-D30D-40DC-A2AB-F7FF225EEDD5] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:12:40.903351500  [DEBUG] [F0A4EC64-D30D-40DC-A2AB-F7FF225EEDD5] [core]  hook=ehlo plugin=helo.checks function=rdns_match params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:12:40.903366500  [DEBUG] [F0A4EC64-D30D-40DC-A2AB-F7FF225EEDD5] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:12:40.903422500  [DEBUG] [F0A4EC64-D30D-40DC-A2AB-F7FF225EEDD5] [core]  hook=ehlo plugin=helo.checks function=forward_dns params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:12:40.903452500  [DEBUG] [F0A4EC64-D30D-40DC-A2AB-F7FF225EEDD5] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:12:40.903491500  [DEBUG] [F0A4EC64-D30D-40DC-A2AB-F7FF225EEDD5] [core]  hook=ehlo plugin=helo.checks function=host_mismatch params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:12:40.903506500  [DEBUG] [F0A4EC64-D30D-40DC-A2AB-F7FF225EEDD5] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:12:40.903556500  [DEBUG] [F0A4EC64-D30D-40DC-A2AB-F7FF225EEDD5] [core]  hook=ehlo plugin=helo.checks function=literal_mismatch params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:12:40.903571500  [DEBUG] [F0A4EC64-D30D-40DC-A2AB-F7FF225EEDD5] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:12:40.903597500  [INFO] [F0A4EC64-D30D-40DC-A2AB-F7FF225EEDD5] [helo.checks] helo_host: WIN-BEPH8AFJA0N, pass:match_re, bare_ip, big_co(not), host_mismatch, literal_mismatch, fail:valid_hostname(no_dot), valid_hostname, rdns_match, forward_dns(invalid_hostname), skip:dynamic(no dots)
2026-07-23 23:12:40.903616500  [DEBUG] [F0A4EC64-D30D-40DC-A2AB-F7FF225EEDD5] [core]  hook=ehlo plugin=helo.checks function=emit_log params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:12:40.903630500  [DEBUG] [F0A4EC64-D30D-40DC-A2AB-F7FF225EEDD5] [core] running ehlo hook in mailauth/verify plugin
2026-07-23 23:12:40.903661500  [DEBUG] [F0A4EC64-D30D-40DC-A2AB-F7FF225EEDD5] [core]  hook=ehlo plugin=mailauth/verify function=mailauth_helo params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:12:40.903675500  [DEBUG] [F0A4EC64-D30D-40DC-A2AB-F7FF225EEDD5] [core] running ehlo hook in uribl plugin
2026-07-23 23:12:40.903781500  [DEBUG] [F0A4EC64-D30D-40DC-A2AB-F7FF225EEDD5] [uribl] (helo) found 1 items for lookup
2026-07-23 23:12:40.903797500  [DEBUG] [F0A4EC64-D30D-40DC-A2AB-F7FF225EEDD5] [uribl] (helo) checking: win-beph8afja0n
2026-07-23 23:12:40.903866500  [DEBUG] [F0A4EC64-D30D-40DC-A2AB-F7FF225EEDD5] [core]  hook=ehlo plugin=uribl function=lookup_ehlo params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:12:40.903891500  [DEBUG] [F0A4EC64-D30D-40DC-A2AB-F7FF225EEDD5] [core] running capabilities hooks
2026-07-23 23:12:40.903909500  [DEBUG] [F0A4EC64-D30D-40DC-A2AB-F7FF225EEDD5] [core] running capabilities hook in auth/poste plugin
2026-07-23 23:12:40.903930500  [DEBUG] [F0A4EC64-D30D-40DC-A2AB-F7FF225EEDD5] [core]  hook=capabilities plugin=auth/poste function=hook_capabilities params="" retval=CONT msg=""
2026-07-23 23:12:40.903944500  [DEBUG] [F0A4EC64-D30D-40DC-A2AB-F7FF225EEDD5] [core] running capabilities hook in status_http plugin
2026-07-23 23:12:40.903963500  [DEBUG] [F0A4EC64-D30D-40DC-A2AB-F7FF225EEDD5] [core]  hook=capabilities plugin=status_http function=hook_capabilities params="" retval=CONT msg=""
2026-07-23 23:12:40.903976500  [DEBUG] [F0A4EC64-D30D-40DC-A2AB-F7FF225EEDD5] [core] running capabilities hook in tls plugin
2026-07-23 23:12:40.905001500  [DEBUG] [F0A4EC64-D30D-40DC-A2AB-F7FF225EEDD5] [core]  hook=capabilities plugin=tls function=advertise_starttls params="" retval=CONT msg=""
2026-07-23 23:12:40.905009500  [PROTOCOL] [F0A4EC64-D30D-40DC-A2AB-F7FF225EEDD5] [core] S: 250-mail.sebarray.tech Hello ip31-70-83-197.pbiaas.com [31.70.83.197], Haraka is at your service.
2026-07-23 23:12:40.905010500  [PROTOCOL] [F0A4EC64-D30D-40DC-A2AB-F7FF225EEDD5] [core] S: 250-PIPELINING
2026-07-23 23:12:40.905011500  [PROTOCOL] [F0A4EC64-D30D-40DC-A2AB-F7FF225EEDD5] [core] S: 250-8BITMIME
2026-07-23 23:12:40.905011500  [PROTOCOL] [F0A4EC64-D30D-40DC-A2AB-F7FF225EEDD5] [core] S: 250-SMTPUTF8
2026-07-23 23:12:40.905012500  [PROTOCOL] [F0A4EC64-D30D-40DC-A2AB-F7FF225EEDD5] [core] S: 250-SIZE 26214400
2026-07-23 23:12:40.905013500  [PROTOCOL] [F0A4EC64-D30D-40DC-A2AB-F7FF225EEDD5] [core] S: 250 STARTTLS
2026-07-23 23:12:41.007455500  [DEBUG] [33EB8D0D-47AB-486E-80EE-1E2F74F6BE76] [karma] tarpit ehlo end
2026-07-23 23:12:41.007467500  [DEBUG] [33EB8D0D-47AB-486E-80EE-1E2F74F6BE76] [core]  hook=ehlo plugin=karma function=hook_ehlo params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:12:41.007469500  [DEBUG] [33EB8D0D-47AB-486E-80EE-1E2F74F6BE76] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:12:41.007582500  [DEBUG] [33EB8D0D-47AB-486E-80EE-1E2F74F6BE76] [core]  hook=ehlo plugin=helo.checks function=proto_mismatch_esmtp params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:12:41.007618500  [DEBUG] [33EB8D0D-47AB-486E-80EE-1E2F74F6BE76] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:12:41.007711500  [DEBUG] [33EB8D0D-47AB-486E-80EE-1E2F74F6BE76] [core]  hook=ehlo plugin=helo.checks function=init params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:12:41.007724500  [DEBUG] [33EB8D0D-47AB-486E-80EE-1E2F74F6BE76] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:12:41.007806500  [DEBUG] [33EB8D0D-47AB-486E-80EE-1E2F74F6BE76] [core]  hook=ehlo plugin=helo.checks function=match_re params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:12:41.007818500  [DEBUG] [33EB8D0D-47AB-486E-80EE-1E2F74F6BE76] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:12:41.007922500  [DEBUG] [33EB8D0D-47AB-486E-80EE-1E2F74F6BE76] [core]  hook=ehlo plugin=helo.checks function=bare_ip params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:12:41.007935500  [DEBUG] [33EB8D0D-47AB-486E-80EE-1E2F74F6BE76] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:12:41.008013500  [DEBUG] [33EB8D0D-47AB-486E-80EE-1E2F74F6BE76] [core]  hook=ehlo plugin=helo.checks function=dynamic params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:12:41.008039500  [DEBUG] [33EB8D0D-47AB-486E-80EE-1E2F74F6BE76] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:12:41.008131500  [DEBUG] [33EB8D0D-47AB-486E-80EE-1E2F74F6BE76] [core]  hook=ehlo plugin=helo.checks function=big_company params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:12:41.008159500  [DEBUG] [33EB8D0D-47AB-486E-80EE-1E2F74F6BE76] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:12:41.008609500  [DEBUG] [33EB8D0D-47AB-486E-80EE-1E2F74F6BE76] [core]  hook=ehlo plugin=helo.checks function=valid_hostname params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:12:41.008672500  [DEBUG] [33EB8D0D-47AB-486E-80EE-1E2F74F6BE76] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:12:41.008970500  [DEBUG] [33EB8D0D-47AB-486E-80EE-1E2F74F6BE76] [core]  hook=ehlo plugin=helo.checks function=rdns_match params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:12:41.009023500  [DEBUG] [33EB8D0D-47AB-486E-80EE-1E2F74F6BE76] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:12:41.009257500  [DEBUG] [33EB8D0D-47AB-486E-80EE-1E2F74F6BE76] [core]  hook=ehlo plugin=helo.checks function=forward_dns params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:12:41.009285500  [DEBUG] [33EB8D0D-47AB-486E-80EE-1E2F74F6BE76] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:12:41.009523500  [DEBUG] [33EB8D0D-47AB-486E-80EE-1E2F74F6BE76] [core]  hook=ehlo plugin=helo.checks function=host_mismatch params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:12:41.009595500  [DEBUG] [33EB8D0D-47AB-486E-80EE-1E2F74F6BE76] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:12:41.009912500  [DEBUG] [33EB8D0D-47AB-486E-80EE-1E2F74F6BE76] [core]  hook=ehlo plugin=helo.checks function=literal_mismatch params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:12:41.009970500  [DEBUG] [33EB8D0D-47AB-486E-80EE-1E2F74F6BE76] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:12:41.010074500  [INFO] [33EB8D0D-47AB-486E-80EE-1E2F74F6BE76] [helo.checks] helo_host: WIN-BEPH8AFJA0N, pass:match_re, bare_ip, big_co(not), host_mismatch, literal_mismatch, fail:valid_hostname(no_dot), valid_hostname, rdns_match, forward_dns(invalid_hostname), skip:dynamic(no dots)
2026-07-23 23:12:41.012402500  [DEBUG] [33EB8D0D-47AB-486E-80EE-1E2F74F6BE76] [core]  hook=ehlo plugin=helo.checks function=emit_log params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:12:41.012609500  [DEBUG] [33EB8D0D-47AB-486E-80EE-1E2F74F6BE76] [core] running ehlo hook in mailauth/verify plugin
2026-07-23 23:12:41.012766500  [DEBUG] [33EB8D0D-47AB-486E-80EE-1E2F74F6BE76] [core]  hook=ehlo plugin=mailauth/verify function=mailauth_helo params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:12:41.012955500  [DEBUG] [33EB8D0D-47AB-486E-80EE-1E2F74F6BE76] [core] running ehlo hook in uribl plugin
2026-07-23 23:12:41.013575500  [DEBUG] [33EB8D0D-47AB-486E-80EE-1E2F74F6BE76] [uribl] (helo) found 1 items for lookup
2026-07-23 23:12:41.013710500  [DEBUG] [33EB8D0D-47AB-486E-80EE-1E2F74F6BE76] [uribl] (helo) checking: win-beph8afja0n
2026-07-23 23:12:41.013978500  [DEBUG] [33EB8D0D-47AB-486E-80EE-1E2F74F6BE76] [core]  hook=ehlo plugin=uribl function=lookup_ehlo params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:12:41.014058500  [DEBUG] [33EB8D0D-47AB-486E-80EE-1E2F74F6BE76] [core] running capabilities hooks
2026-07-23 23:12:41.014116500  [DEBUG] [33EB8D0D-47AB-486E-80EE-1E2F74F6BE76] [core] running capabilities hook in auth/poste plugin
2026-07-23 23:12:41.014252500  [DEBUG] [33EB8D0D-47AB-486E-80EE-1E2F74F6BE76] [core]  hook=capabilities plugin=auth/poste function=hook_capabilities params="" retval=CONT msg=""
2026-07-23 23:12:41.014281500  [DEBUG] [33EB8D0D-47AB-486E-80EE-1E2F74F6BE76] [core] running capabilities hook in status_http plugin
2026-07-23 23:12:41.014378500  [DEBUG] [33EB8D0D-47AB-486E-80EE-1E2F74F6BE76] [core]  hook=capabilities plugin=status_http function=hook_capabilities params="" retval=CONT msg=""
2026-07-23 23:12:41.014406500  [DEBUG] [33EB8D0D-47AB-486E-80EE-1E2F74F6BE76] [core] running capabilities hook in tls plugin
2026-07-23 23:12:41.015505500  [PROTOCOL] [F0A4EC64-D30D-40DC-A2AB-F7FF225EEDD5] [core] C: MAIL FROM:<contact@sebarray.tech> state=1
2026-07-23 23:12:41.016493500  [DEBUG] [F0A4EC64-D30D-40DC-A2AB-F7FF225EEDD5.1] [core] running mail hooks
2026-07-23 23:12:41.016518500  [DEBUG] [F0A4EC64-D30D-40DC-A2AB-F7FF225EEDD5.1] [core] running mail hook in bounce plugin
2026-07-23 23:12:41.016523500  [INFO] [F0A4EC64-D30D-40DC-A2AB-F7FF225EEDD5.1] [bounce] isa: no
2026-07-23 23:12:41.016527500  [DEBUG] [F0A4EC64-D30D-40DC-A2AB-F7FF225EEDD5.1] [core]  hook=mail plugin=bounce function=check_null_sender params=<contact@sebarray.tech> retval=CONT msg=""
2026-07-23 23:12:41.016530500  [DEBUG] [F0A4EC64-D30D-40DC-A2AB-F7FF225EEDD5.1] [core] running mail hook in guard plugin
2026-07-23 23:12:41.016534500  [DEBUG] [F0A4EC64-D30D-40DC-A2AB-F7FF225EEDD5.1] [core]  hook=mail plugin=guard function=hook_mail params=<contact@sebarray.tech> retval=CONT msg=""
2026-07-23 23:12:41.016537500  [DEBUG] [F0A4EC64-D30D-40DC-A2AB-F7FF225EEDD5.1] [core] running mail hook in karma plugin
2026-07-23 23:12:41.016540500  [DEBUG] [F0A4EC64-D30D-40DC-A2AB-F7FF225EEDD5.1] [karma] static tarpit
2026-07-23 23:12:41.016544500  [DEBUG] [F0A4EC64-D30D-40DC-A2AB-F7FF225EEDD5.1] [karma] tarpitting mail for 1s
2026-07-23 23:12:41.017819500  [DEBUG] [33EB8D0D-47AB-486E-80EE-1E2F74F6BE76] [core]  hook=capabilities plugin=tls function=advertise_starttls params="" retval=CONT msg=""
2026-07-23 23:12:41.018162500  [PROTOCOL] [33EB8D0D-47AB-486E-80EE-1E2F74F6BE76] [core] S: 250-mail.sebarray.tech Hello ip31-70-83-197.pbiaas.com [31.70.83.197], Haraka is at your service.
2026-07-23 23:12:41.018290500  [PROTOCOL] [33EB8D0D-47AB-486E-80EE-1E2F74F6BE76] [core] S: 250-PIPELINING
2026-07-23 23:12:41.018396500  [PROTOCOL] [33EB8D0D-47AB-486E-80EE-1E2F74F6BE76] [core] S: 250-8BITMIME
2026-07-23 23:12:41.018581500  [PROTOCOL] [33EB8D0D-47AB-486E-80EE-1E2F74F6BE76] [core] S: 250-SMTPUTF8
2026-07-23 23:12:41.018735500  [PROTOCOL] [33EB8D0D-47AB-486E-80EE-1E2F74F6BE76] [core] S: 250-SIZE 26214400
2026-07-23 23:12:41.018855500  [PROTOCOL] [33EB8D0D-47AB-486E-80EE-1E2F74F6BE76] [core] S: 250 STARTTLS
2026-07-23 23:12:41.116237500  [PROTOCOL] [33EB8D0D-47AB-486E-80EE-1E2F74F6BE76] [core] C: MAIL FROM:<contact@sebarray.tech> state=1
2026-07-23 23:12:41.116515500  [DEBUG] [33EB8D0D-47AB-486E-80EE-1E2F74F6BE76.1] [core] running mail hooks
2026-07-23 23:12:41.116558500  [DEBUG] [33EB8D0D-47AB-486E-80EE-1E2F74F6BE76.1] [core] running mail hook in bounce plugin
2026-07-23 23:12:41.116600500  [INFO] [33EB8D0D-47AB-486E-80EE-1E2F74F6BE76.1] [bounce] isa: no
2026-07-23 23:12:41.116638500  [DEBUG] [33EB8D0D-47AB-486E-80EE-1E2F74F6BE76.1] [core]  hook=mail plugin=bounce function=check_null_sender params=<contact@sebarray.tech> retval=CONT msg=""
2026-07-23 23:12:41.116708500  [DEBUG] [33EB8D0D-47AB-486E-80EE-1E2F74F6BE76.1] [core] running mail hook in guard plugin
2026-07-23 23:12:41.116716500  [DEBUG] [33EB8D0D-47AB-486E-80EE-1E2F74F6BE76.1] [core]  hook=mail plugin=guard function=hook_mail params=<contact@sebarray.tech> retval=CONT msg=""
2026-07-23 23:12:41.116728500  [DEBUG] [33EB8D0D-47AB-486E-80EE-1E2F74F6BE76.1] [core] running mail hook in karma plugin
2026-07-23 23:12:41.116777500  [DEBUG] [33EB8D0D-47AB-486E-80EE-1E2F74F6BE76.1] [karma] static tarpit
2026-07-23 23:12:41.116795500  [DEBUG] [33EB8D0D-47AB-486E-80EE-1E2F74F6BE76.1] [karma] tarpitting mail for 1s
2026-07-23 23:12:41.117917500  [INFO] [-] [log] created /var/log/delivery/tx/3/3
2026-07-23 23:12:42.017549500  [DEBUG] [F0A4EC64-D30D-40DC-A2AB-F7FF225EEDD5.1] [karma] tarpit mail end
2026-07-23 23:12:42.017562500  [DEBUG] [F0A4EC64-D30D-40DC-A2AB-F7FF225EEDD5.1] [core]  hook=mail plugin=karma function=hook_mail params=<contact@sebarray.tech> retval=CONT msg=""
2026-07-23 23:12:42.017563500  [DEBUG] [F0A4EC64-D30D-40DC-A2AB-F7FF225EEDD5.1] [core] running mail hook in mail_from.is_resolvable plugin
2026-07-23 23:12:42.017564500  [DEBUG] [F0A4EC64-D30D-40DC-A2AB-F7FF225EEDD5.1] [mail_from.is_resolvable] resolving MX for domain sebarray.tech
2026-07-23 23:12:42.039032500  [DEBUG] [F0A4EC64-D30D-40DC-A2AB-F7FF225EEDD5.1] [mail_from.is_resolvable] sebarray.tech: MX => [{"exchange":"mail.sebarray.tech","priority":1,"from_dns":"sebarray.tech","bind_helo":"mail.sebarray.tech"}]
2026-07-23 23:12:42.117529500  [DEBUG] [33EB8D0D-47AB-486E-80EE-1E2F74F6BE76.1] [karma] tarpit mail end
2026-07-23 23:12:42.117537500  [DEBUG] [33EB8D0D-47AB-486E-80EE-1E2F74F6BE76.1] [core]  hook=mail plugin=karma function=hook_mail params=<contact@sebarray.tech> retval=CONT msg=""
2026-07-23 23:12:42.117538500  [DEBUG] [33EB8D0D-47AB-486E-80EE-1E2F74F6BE76.1] [core] running mail hook in mail_from.is_resolvable plugin
2026-07-23 23:12:42.117539500  [DEBUG] [33EB8D0D-47AB-486E-80EE-1E2F74F6BE76.1] [mail_from.is_resolvable] resolving MX for domain sebarray.tech
2026-07-23 23:12:42.138442500  [DEBUG] [33EB8D0D-47AB-486E-80EE-1E2F74F6BE76.1] [mail_from.is_resolvable] sebarray.tech: MX => [{"exchange":"mail.sebarray.tech","priority":1,"from_dns":"sebarray.tech","bind_helo":"mail.sebarray.tech"}]
2026-07-23 23:12:42.248042500  [DEBUG] [F0A4EC64-D30D-40DC-A2AB-F7FF225EEDD5.1] [mail_from.is_resolvable] resolved MX => [{"exchange":"192.255.226.25","priority":1,"from_dns":"mail.sebarray.tech","bind_helo":"mail.sebarray.tech"}]
2026-07-23 23:12:42.248191500  [INFO] [F0A4EC64-D30D-40DC-A2AB-F7FF225EEDD5.1] [mail_from.is_resolvable] pass:has_fwd_dns
2026-07-23 23:12:42.248270500  [DEBUG] [F0A4EC64-D30D-40DC-A2AB-F7FF225EEDD5.1] [core]  hook=mail plugin=mail_from.is_resolvable function=hook_mail params=<contact@sebarray.tech> retval=CONT msg=""
2026-07-23 23:12:42.248982500  [DEBUG] [F0A4EC64-D30D-40DC-A2AB-F7FF225EEDD5.1] [core] running mail hook in mailauth/verify plugin
2026-07-23 23:12:42.273759500  [DEBUG] [F0A4EC64-D30D-40DC-A2AB-F7FF225EEDD5.1] [core]  hook=mail plugin=mailauth/verify function=hook_mail params=<contact@sebarray.tech> retval=CONT msg=""
2026-07-23 23:12:42.273844500  [DEBUG] [F0A4EC64-D30D-40DC-A2AB-F7FF225EEDD5.1] [core] running mail hook in uribl plugin
2026-07-23 23:12:42.273909500  [DEBUG] [F0A4EC64-D30D-40DC-A2AB-F7FF225EEDD5.1] [uribl] (envfrom) found 1 items for lookup
2026-07-23 23:12:42.273942500  [DEBUG] [F0A4EC64-D30D-40DC-A2AB-F7FF225EEDD5.1] [uribl] (envfrom) checking: sebarray.tech
2026-07-23 23:12:42.333261500  [DEBUG] [33EB8D0D-47AB-486E-80EE-1E2F74F6BE76.1] [mail_from.is_resolvable] resolved MX => [{"exchange":"192.255.226.25","priority":1,"from_dns":"mail.sebarray.tech","bind_helo":"mail.sebarray.tech"}]
2026-07-23 23:12:42.333363500  [INFO] [33EB8D0D-47AB-486E-80EE-1E2F74F6BE76.1] [mail_from.is_resolvable] pass:has_fwd_dns
2026-07-23 23:12:42.333417500  [DEBUG] [33EB8D0D-47AB-486E-80EE-1E2F74F6BE76.1] [core]  hook=mail plugin=mail_from.is_resolvable function=hook_mail params=<contact@sebarray.tech> retval=CONT msg=""
2026-07-23 23:12:42.333481500  [DEBUG] [33EB8D0D-47AB-486E-80EE-1E2F74F6BE76.1] [core] running mail hook in mailauth/verify plugin
2026-07-23 23:12:42.334449500  [DEBUG] [F0A4EC64-D30D-40DC-A2AB-F7FF225EEDD5.1] [uribl] sebarray.tech.dbl.spamhaus.org. => (Error: queryA ENOTFOUND sebarray.tech.dbl.spamhaus.org.)
2026-07-23 23:12:42.334457500  [DEBUG] [F0A4EC64-D30D-40DC-A2AB-F7FF225EEDD5.1] [core]  hook=mail plugin=uribl function=lookup_mailfrom params=<contact@sebarray.tech> retval=CONT msg=""
2026-07-23 23:12:42.334458500  [DEBUG] [F0A4EC64-D30D-40DC-A2AB-F7FF225EEDD5.1] [core] running mail hook in known-senders plugin
2026-07-23 23:12:42.334459500  [DEBUG] [F0A4EC64-D30D-40DC-A2AB-F7FF225EEDD5.1] [known-senders] [ 'ip31-70-83-197.pbiaas.com' ]
2026-07-23 23:12:42.334460500  [DEBUG] [F0A4EC64-D30D-40DC-A2AB-F7FF225EEDD5.1] [core]  hook=mail plugin=known-senders function=is_authenticated params=<contact@sebarray.tech> retval=CONT msg=""
2026-07-23 23:12:42.334473500  [DEBUG] [F0A4EC64-D30D-40DC-A2AB-F7FF225EEDD5.1] [core] running mail hook in bounce plugin
2026-07-23 23:12:42.334502500  [DEBUG] [F0A4EC64-D30D-40DC-A2AB-F7FF225EEDD5.1] [core]  hook=mail plugin=bounce function=reject_all params=<contact@sebarray.tech> retval=CONT msg=""
2026-07-23 23:12:42.334812500  [DEBUG] [F0A4EC64-D30D-40DC-A2AB-F7FF225EEDD5.1] [core] running mail hook in log plugin
2026-07-23 23:12:42.334817500  [DEBUG] [F0A4EC64-D30D-40DC-A2AB-F7FF225EEDD5.1] [core]  hook=mail plugin=log function=hook_mail params=<contact@sebarray.tech> retval=CONT msg=""
2026-07-23 23:12:42.334818500  [DEBUG] [F0A4EC64-D30D-40DC-A2AB-F7FF225EEDD5.1] [core] running mail hook in rcpt_database plugin
2026-07-23 23:12:42.336114500  [DEBUG] [F0A4EC64-D30D-40DC-A2AB-F7FF225EEDD5.1] [core]  hook=mail plugin=rcpt_database function=is_remote_sender params=<contact@sebarray.tech> retval=CONT msg=""
2026-07-23 23:12:42.336121500  [DEBUG] [F0A4EC64-D30D-40DC-A2AB-F7FF225EEDD5.1] [core] running mail hook in dovecot_quota plugin
2026-07-23 23:12:42.336122500  [DEBUG] [F0A4EC64-D30D-40DC-A2AB-F7FF225EEDD5.1] [core]  hook=mail plugin=dovecot_quota function=hook_mail params=<contact@sebarray.tech> retval=CONT msg=""
2026-07-23 23:12:42.336122500  [NOTICE] [F0A4EC64-D30D-40DC-A2AB-F7FF225EEDD5.1] [core] sender <contact@sebarray.tech> code=CONT msg=""
2026-07-23 23:12:42.336123500  [PROTOCOL] [F0A4EC64-D30D-40DC-A2AB-F7FF225EEDD5.1] [core] S: 250 sender <contact@sebarray.tech> OK
2026-07-23 23:12:42.439618500  [PROTOCOL] [F0A4EC64-D30D-40DC-A2AB-F7FF225EEDD5.1] [core] C: RCPT TO:<k.e.-urban@arcor.de> state=1
2026-07-23 23:12:42.439740500  [DEBUG] [F0A4EC64-D30D-40DC-A2AB-F7FF225EEDD5.1] [core] running rcpt hooks
2026-07-23 23:12:42.439782500  [DEBUG] [F0A4EC64-D30D-40DC-A2AB-F7FF225EEDD5.1] [core] running rcpt hook in block_bad_connections plugin
2026-07-23 23:12:42.439833500  [DEBUG] [F0A4EC64-D30D-40DC-A2AB-F7FF225EEDD5.1] [core]  hook=rcpt plugin=block_bad_connections function=hook_rcpt params=<k.e.-urban@arcor.de> retval=CONT msg=""
2026-07-23 23:12:42.439862500  [DEBUG] [F0A4EC64-D30D-40DC-A2AB-F7FF225EEDD5.1] [core] running rcpt hook in karma plugin
2026-07-23 23:12:42.439994500  [DEBUG] [F0A4EC64-D30D-40DC-A2AB-F7FF225EEDD5.1] [karma] static tarpit
2026-07-23 23:12:42.440025500  [DEBUG] [F0A4EC64-D30D-40DC-A2AB-F7FF225EEDD5.1] [karma] tarpitting rcpt for 1s
2026-07-23 23:12:42.535003500  [DEBUG] [33EB8D0D-47AB-486E-80EE-1E2F74F6BE76.1] [core]  hook=mail plugin=mailauth/verify function=hook_mail params=<contact@sebarray.tech> retval=CONT msg=""
2026-07-23 23:12:42.535010500  [DEBUG] [33EB8D0D-47AB-486E-80EE-1E2F74F6BE76.1] [core] running mail hook in uribl plugin
2026-07-23 23:12:42.535011500  [DEBUG] [33EB8D0D-47AB-486E-80EE-1E2F74F6BE76.1] [uribl] (envfrom) found 1 items for lookup
2026-07-23 23:12:42.535011500  [DEBUG] [33EB8D0D-47AB-486E-80EE-1E2F74F6BE76.1] [uribl] (envfrom) checking: sebarray.tech
2026-07-23 23:12:42.575780500  [DEBUG] [33EB8D0D-47AB-486E-80EE-1E2F74F6BE76.1] [uribl] sebarray.tech.dbl.spamhaus.org. => (Error: queryA ENOTFOUND sebarray.tech.dbl.spamhaus.org.)
2026-07-23 23:12:42.575958500  [DEBUG] [33EB8D0D-47AB-486E-80EE-1E2F74F6BE76.1] [core]  hook=mail plugin=uribl function=lookup_mailfrom params=<contact@sebarray.tech> retval=CONT msg=""
2026-07-23 23:12:42.576003500  [DEBUG] [33EB8D0D-47AB-486E-80EE-1E2F74F6BE76.1] [core] running mail hook in known-senders plugin
2026-07-23 23:12:42.576109500  [DEBUG] [33EB8D0D-47AB-486E-80EE-1E2F74F6BE76.1] [known-senders] [ 'ip31-70-83-197.pbiaas.com' ]
2026-07-23 23:12:42.576171500  [DEBUG] [33EB8D0D-47AB-486E-80EE-1E2F74F6BE76.1] [core]  hook=mail plugin=known-senders function=is_authenticated params=<contact@sebarray.tech> retval=CONT msg=""
2026-07-23 23:12:42.576202500  [DEBUG] [33EB8D0D-47AB-486E-80EE-1E2F74F6BE76.1] [core] running mail hook in bounce plugin
2026-07-23 23:12:42.576237500  [DEBUG] [33EB8D0D-47AB-486E-80EE-1E2F74F6BE76.1] [core]  hook=mail plugin=bounce function=reject_all params=<contact@sebarray.tech> retval=CONT msg=""
2026-07-23 23:12:42.576264500  [DEBUG] [33EB8D0D-47AB-486E-80EE-1E2F74F6BE76.1] [core] running mail hook in log plugin
2026-07-23 23:12:42.576304500  [DEBUG] [33EB8D0D-47AB-486E-80EE-1E2F74F6BE76.1] [core]  hook=mail plugin=log function=hook_mail params=<contact@sebarray.tech> retval=CONT msg=""
2026-07-23 23:12:42.576331500  [DEBUG] [33EB8D0D-47AB-486E-80EE-1E2F74F6BE76.1] [core] running mail hook in rcpt_database plugin
2026-07-23 23:12:42.577452500  [DEBUG] [33EB8D0D-47AB-486E-80EE-1E2F74F6BE76.1] [core]  hook=mail plugin=rcpt_database function=is_remote_sender params=<contact@sebarray.tech> retval=CONT msg=""
2026-07-23 23:12:42.577458500  [DEBUG] [33EB8D0D-47AB-486E-80EE-1E2F74F6BE76.1] [core] running mail hook in dovecot_quota plugin
2026-07-23 23:12:42.577459500  [DEBUG] [33EB8D0D-47AB-486E-80EE-1E2F74F6BE76.1] [core]  hook=mail plugin=dovecot_quota function=hook_mail params=<contact@sebarray.tech> retval=CONT msg=""
2026-07-23 23:12:42.577460500  [NOTICE] [33EB8D0D-47AB-486E-80EE-1E2F74F6BE76.1] [core] sender <contact@sebarray.tech> code=CONT msg=""
2026-07-23 23:12:42.577461500  [PROTOCOL] [33EB8D0D-47AB-486E-80EE-1E2F74F6BE76.1] [core] S: 250 sender <contact@sebarray.tech> OK
2026-07-23 23:12:42.674958500  [PROTOCOL] [33EB8D0D-47AB-486E-80EE-1E2F74F6BE76.1] [core] C: RCPT TO:<yxt@outlook.fr> state=1
2026-07-23 23:12:42.675012500  [DEBUG] [33EB8D0D-47AB-486E-80EE-1E2F74F6BE76.1] [core] running rcpt hooks
2026-07-23 23:12:42.675031500  [DEBUG] [33EB8D0D-47AB-486E-80EE-1E2F74F6BE76.1] [core] running rcpt hook in block_bad_connections plugin
2026-07-23 23:12:42.675069500  [DEBUG] [33EB8D0D-47AB-486E-80EE-1E2F74F6BE76.1] [core]  hook=rcpt plugin=block_bad_connections function=hook_rcpt params=<yxt@outlook.fr> retval=CONT msg=""
2026-07-23 23:12:42.675076500  [DEBUG] [33EB8D0D-47AB-486E-80EE-1E2F74F6BE76.1] [core] running rcpt hook in karma plugin
2026-07-23 23:12:42.675165500  [DEBUG] [33EB8D0D-47AB-486E-80EE-1E2F74F6BE76.1] [karma] static tarpit
2026-07-23 23:12:42.675172500  [DEBUG] [33EB8D0D-47AB-486E-80EE-1E2F74F6BE76.1] [karma] tarpitting rcpt for 1s
2026-07-23 23:12:43.440461500  [DEBUG] [F0A4EC64-D30D-40DC-A2AB-F7FF225EEDD5.1] [karma] tarpit rcpt end
2026-07-23 23:12:43.440471500  [DEBUG] [F0A4EC64-D30D-40DC-A2AB-F7FF225EEDD5.1] [core]  hook=rcpt plugin=karma function=hook_rcpt params=<k.e.-urban@arcor.de> retval=CONT msg=""
2026-07-23 23:12:43.440492500  [DEBUG] [F0A4EC64-D30D-40DC-A2AB-F7FF225EEDD5.1] [core] running rcpt hook in srs plugin
2026-07-23 23:12:43.440618500  [DEBUG] [F0A4EC64-D30D-40DC-A2AB-F7FF225EEDD5.1] [srs] not an our SRS address
2026-07-23 23:12:43.440626500  [DEBUG] [F0A4EC64-D30D-40DC-A2AB-F7FF225EEDD5.1] [core]  hook=rcpt plugin=srs function=hook_rcpt params=<k.e.-urban@arcor.de> retval=CONT msg=""
2026-07-23 23:12:43.440627500  [DEBUG] [F0A4EC64-D30D-40DC-A2AB-F7FF225EEDD5.1] [core] running rcpt hook in rcpt_database plugin
2026-07-23 23:12:43.441491500  [DEBUG] [F0A4EC64-D30D-40DC-A2AB-F7FF225EEDD5.1] [rcpt_database] remote delivery domain <arcor.de>
2026-07-23 23:12:43.441565500  [DEBUG] [F0A4EC64-D30D-40DC-A2AB-F7FF225EEDD5.1] [core]  hook=rcpt plugin=rcpt_database function=database_rcpt params=<k.e.-urban@arcor.de> retval=CONT msg=""
2026-07-23 23:12:43.441612500  [NOTICE] [F0A4EC64-D30D-40DC-A2AB-F7FF225EEDD5.1] [core] recipient <k.e.-urban@arcor.de> code=OK msg="" sender=contact@sebarray.tech
2026-07-23 23:12:43.441669500  [PROTOCOL] [F0A4EC64-D30D-40DC-A2AB-F7FF225EEDD5.1] [core] S: 550 I cannot deliver mail for <k.e.-urban@arcor.de>
2026-07-23 23:12:43.546281500  [INFO] [F0A4EC64-D30D-40DC-A2AB-F7FF225EEDD5.1] [core] client half closed connection ip=31.70.83.197
2026-07-23 23:12:43.546287500  [DEBUG] [F0A4EC64-D30D-40DC-A2AB-F7FF225EEDD5.1] [core] client has disconnected
2026-07-23 23:12:43.546288500  [DEBUG] [F0A4EC64-D30D-40DC-A2AB-F7FF225EEDD5.1] [core] running reset_transaction hooks
2026-07-23 23:12:43.546289500  [DEBUG] [F0A4EC64-D30D-40DC-A2AB-F7FF225EEDD5.1] [core] client has disconnected
2026-07-23 23:12:43.546290500  [DEBUG] [F0A4EC64-D30D-40DC-A2AB-F7FF225EEDD5.1] [core] running reset_transaction hook in stats plugin
2026-07-23 23:12:43.546994500  [DEBUG] [F0A4EC64-D30D-40DC-A2AB-F7FF225EEDD5.1] [core] client has disconnected
2026-07-23 23:12:43.547054500  [DEBUG] [F0A4EC64-D30D-40DC-A2AB-F7FF225EEDD5.1] [core]  hook=reset_transaction plugin=stats function=hook_reset_transaction params="" retval=CONT msg=""
2026-07-23 23:12:43.547082500  [DEBUG] [F0A4EC64-D30D-40DC-A2AB-F7FF225EEDD5.1] [core] client has disconnected
2026-07-23 23:12:43.547111500  [DEBUG] [F0A4EC64-D30D-40DC-A2AB-F7FF225EEDD5.1] [core] running reset_transaction hook in karma plugin
2026-07-23 23:12:43.547184500  [INFO] [F0A4EC64-D30D-40DC-A2AB-F7FF225EEDD5.1] [karma] score: -18, good: 0, bad: 23, connections: 25, history: -23, awards: 004,005,007,031,088,115,116,130,133, asn_score: -24, deny_rc: 902, msg:deny: dns-list, fail:all_bad, asn:history, asn:all_bad, rcpt_to
2026-07-23 23:12:43.547234500  [DEBUG] [F0A4EC64-D30D-40DC-A2AB-F7FF225EEDD5.1] [core] client has disconnected
2026-07-23 23:12:43.547268500  [DEBUG] [F0A4EC64-D30D-40DC-A2AB-F7FF225EEDD5.1] [core]  hook=reset_transaction plugin=karma function=hook_reset_transaction params="" retval=CONT msg=""
2026-07-23 23:12:43.547293500  [DEBUG] [F0A4EC64-D30D-40DC-A2AB-F7FF225EEDD5.1] [core] client has disconnected
2026-07-23 23:12:43.547319500  [DEBUG] [F0A4EC64-D30D-40DC-A2AB-F7FF225EEDD5.1] [core] running reset_transaction hook in log plugin
2026-07-23 23:12:43.547449500  [DEBUG] [F0A4EC64-D30D-40DC-A2AB-F7FF225EEDD5.1] [core] client has disconnected
2026-07-23 23:12:43.547815500  [DEBUG] [F0A4EC64-D30D-40DC-A2AB-F7FF225EEDD5.1] [core]  hook=reset_transaction plugin=log function=hook_reset_transaction params="" retval=CONT msg=""
2026-07-23 23:12:43.547820500  [DEBUG] [F0A4EC64-D30D-40DC-A2AB-F7FF225EEDD5.1] [core] client has disconnected
2026-07-23 23:12:43.547820500  [DEBUG] [F0A4EC64-D30D-40DC-A2AB-F7FF225EEDD5.1] [core] running disconnect hooks
2026-07-23 23:12:43.547821500  [DEBUG] [F0A4EC64-D30D-40DC-A2AB-F7FF225EEDD5.1] [core] client has disconnected
2026-07-23 23:12:43.547822500  [DEBUG] [F0A4EC64-D30D-40DC-A2AB-F7FF225EEDD5.1] [core] running disconnect hook in stats plugin
2026-07-23 23:12:43.548170500  [DEBUG] [F0A4EC64-D30D-40DC-A2AB-F7FF225EEDD5.1] [core] client has disconnected
2026-07-23 23:12:43.548217500  [DEBUG] [F0A4EC64-D30D-40DC-A2AB-F7FF225EEDD5.1] [core]  hook=disconnect plugin=stats function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 23:12:43.548243500  [DEBUG] [F0A4EC64-D30D-40DC-A2AB-F7FF225EEDD5.1] [core] client has disconnected
2026-07-23 23:12:43.548269500  [DEBUG] [F0A4EC64-D30D-40DC-A2AB-F7FF225EEDD5.1] [core] running disconnect hook in block_bad_connections plugin
2026-07-23 23:12:43.548617500  [DEBUG] [F0A4EC64-D30D-40DC-A2AB-F7FF225EEDD5.1] [block_bad_connections] Invalid connections: 27/100
2026-07-23 23:12:43.548669500  [DEBUG] [F0A4EC64-D30D-40DC-A2AB-F7FF225EEDD5.1] [core] client has disconnected
2026-07-23 23:12:43.548708500  [DEBUG] [F0A4EC64-D30D-40DC-A2AB-F7FF225EEDD5.1] [core]  hook=disconnect plugin=block_bad_connections function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 23:12:43.548732500  [DEBUG] [F0A4EC64-D30D-40DC-A2AB-F7FF225EEDD5.1] [core] client has disconnected
2026-07-23 23:12:43.549307500  [DEBUG] [F0A4EC64-D30D-40DC-A2AB-F7FF225EEDD5.1] [core] running disconnect hook in karma plugin
2026-07-23 23:12:43.549313500  [INFO] [F0A4EC64-D30D-40DC-A2AB-F7FF225EEDD5.1] [karma] score: -18, good: 0, bad: 23, connections: 25, history: -23, awards: 004,005,007,031,088,115,116,130,133, asn_score: -24, deny_rc: 902, msg:deny: dns-list, fail:all_bad, asn:history, asn:all_bad, rcpt_to
2026-07-23 23:12:43.549314500  [DEBUG] [F0A4EC64-D30D-40DC-A2AB-F7FF225EEDD5.1] [core] client has disconnected
2026-07-23 23:12:43.549315500  [DEBUG] [F0A4EC64-D30D-40DC-A2AB-F7FF225EEDD5.1] [core]  hook=disconnect plugin=karma function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 23:12:43.549315500  [DEBUG] [F0A4EC64-D30D-40DC-A2AB-F7FF225EEDD5.1] [core] client has disconnected
2026-07-23 23:12:43.549316500  [DEBUG] [F0A4EC64-D30D-40DC-A2AB-F7FF225EEDD5.1] [core] running disconnect hook in log plugin
2026-07-23 23:12:43.549317500  [DEBUG] [F0A4EC64-D30D-40DC-A2AB-F7FF225EEDD5.1] [core] client has disconnected
2026-07-23 23:12:43.549318500  [DEBUG] [F0A4EC64-D30D-40DC-A2AB-F7FF225EEDD5.1] [core]  hook=disconnect plugin=log function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 23:12:43.549318500  [DEBUG] [F0A4EC64-D30D-40DC-A2AB-F7FF225EEDD5.1] [core] client has disconnected
2026-07-23 23:12:43.549319500  [DEBUG] [F0A4EC64-D30D-40DC-A2AB-F7FF225EEDD5.1] [core] running disconnect hook in tls plugin
2026-07-23 23:12:43.549320500  [DEBUG] [F0A4EC64-D30D-40DC-A2AB-F7FF225EEDD5.1] [core] client has disconnected
2026-07-23 23:12:43.549320500  [DEBUG] [F0A4EC64-D30D-40DC-A2AB-F7FF225EEDD5.1] [core]  hook=disconnect plugin=tls function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 23:12:43.549321500  [NOTICE] [F0A4EC64-D30D-40DC-A2AB-F7FF225EEDD5.1] [core] disconnect ip=31.70.83.197 rdns=ip31-70-83-197.pbiaas.com helo=WIN-BEPH8AFJA0N relay=N early=N esmtp=Y tls=N pipe=N errors=0 txns=1 rcpts=0/0/1 msgs=0/0/0 bytes=0 lr="550 I cannot deliver mail for <k.e.-urban@arcor.de>" time=7.976
2026-07-23 23:12:43.549754500  [DEBUG] [F0A4EC64-D30D-40DC-A2AB-F7FF225EEDD5.1] [karma] unsubscribed from result-F0A4EC64-D30D-40DC-A2AB-F7FF225EEDD5*
2026-07-23 23:12:43.638691500  [DEBUG] [-] [core] addOCSP: 'ocsp' not available
2026-07-23 23:12:43.640002500  [NOTICE] [F3241FC6-9C03-464E-89E0-6CAC5422A433] [core] connect ip=31.70.83.197 port=63799 local_ip=192.255.226.25 local_port=25
2026-07-23 23:12:43.640224500  [DEBUG] [F3241FC6-9C03-464E-89E0-6CAC5422A433] [core] running connect_init hooks
2026-07-23 23:12:43.640271500  [DEBUG] [F3241FC6-9C03-464E-89E0-6CAC5422A433] [core] running connect_init hook in guard plugin
2026-07-23 23:12:43.640811500  [INFO] [-] [log] created /var/log/delivery/conn/F/3
2026-07-23 23:12:43.641220500  [DEBUG] [F3241FC6-9C03-464E-89E0-6CAC5422A433] [core]  hook=connect_init plugin=guard function=hook_connect_init params="" retval=CONT msg=""
2026-07-23 23:12:43.641260500  [DEBUG] [F3241FC6-9C03-464E-89E0-6CAC5422A433] [core] running connect_init hook in karma plugin
2026-07-23 23:12:43.642589500  [DEBUG] [F3241FC6-9C03-464E-89E0-6CAC5422A433] [core]  hook=connect_init plugin=karma function=results_init params="" retval=CONT msg=""
2026-07-23 23:12:43.642639500  [DEBUG] [F3241FC6-9C03-464E-89E0-6CAC5422A433] [core] running connect_init hook in karma plugin
2026-07-23 23:12:43.643034500  [INFO] [F3241FC6-9C03-464E-89E0-6CAC5422A433] [karma] score: 0, good: 0, bad: 25, connections: 27, history: -25, fail:all_bad
2026-07-23 23:12:43.643114500  [DEBUG] [F3241FC6-9C03-464E-89E0-6CAC5422A433] [core]  hook=connect_init plugin=karma function=ip_history_from_redis params="" retval=CONT msg=""
2026-07-23 23:12:43.643147500  [DEBUG] [F3241FC6-9C03-464E-89E0-6CAC5422A433] [core] running connect_init hook in early_talker plugin
2026-07-23 23:12:43.674135500  [DEBUG] [33EB8D0D-47AB-486E-80EE-1E2F74F6BE76.1] [karma] tarpit rcpt end
2026-07-23 23:12:43.674227500  [DEBUG] [33EB8D0D-47AB-486E-80EE-1E2F74F6BE76.1] [core]  hook=rcpt plugin=karma function=hook_rcpt params=<yxt@outlook.fr> retval=CONT msg=""
2026-07-23 23:12:43.674261500  [DEBUG] [33EB8D0D-47AB-486E-80EE-1E2F74F6BE76.1] [core] running rcpt hook in srs plugin
2026-07-23 23:12:43.674296500  [DEBUG] [33EB8D0D-47AB-486E-80EE-1E2F74F6BE76.1] [srs] not an our SRS address
2026-07-23 23:12:43.674330500  [DEBUG] [33EB8D0D-47AB-486E-80EE-1E2F74F6BE76.1] [core]  hook=rcpt plugin=srs function=hook_rcpt params=<yxt@outlook.fr> retval=CONT msg=""
2026-07-23 23:12:43.674357500  [DEBUG] [33EB8D0D-47AB-486E-80EE-1E2F74F6BE76.1] [core] running rcpt hook in rcpt_database plugin
2026-07-23 23:12:43.675469500  [DEBUG] [33EB8D0D-47AB-486E-80EE-1E2F74F6BE76.1] [rcpt_database] remote delivery domain <outlook.fr>
2026-07-23 23:12:43.675476500  [DEBUG] [33EB8D0D-47AB-486E-80EE-1E2F74F6BE76.1] [core]  hook=rcpt plugin=rcpt_database function=database_rcpt params=<yxt@outlook.fr> retval=CONT msg=""
2026-07-23 23:12:43.675477500  [NOTICE] [33EB8D0D-47AB-486E-80EE-1E2F74F6BE76.1] [core] recipient <yxt@outlook.fr> code=OK msg="" sender=contact@sebarray.tech
2026-07-23 23:12:43.675478500  [PROTOCOL] [33EB8D0D-47AB-486E-80EE-1E2F74F6BE76.1] [core] S: 550 I cannot deliver mail for <yxt@outlook.fr>
2026-07-23 23:12:43.773297500  [INFO] [33EB8D0D-47AB-486E-80EE-1E2F74F6BE76.1] [core] client half closed connection ip=31.70.83.197
2026-07-23 23:12:43.773305500  [DEBUG] [33EB8D0D-47AB-486E-80EE-1E2F74F6BE76.1] [core] client has disconnected
2026-07-23 23:12:43.773306500  [DEBUG] [33EB8D0D-47AB-486E-80EE-1E2F74F6BE76.1] [core] running reset_transaction hooks
2026-07-23 23:12:43.773307500  [DEBUG] [33EB8D0D-47AB-486E-80EE-1E2F74F6BE76.1] [core] client has disconnected
2026-07-23 23:12:43.773308500  [DEBUG] [33EB8D0D-47AB-486E-80EE-1E2F74F6BE76.1] [core] running reset_transaction hook in stats plugin
2026-07-23 23:12:43.773926500  [DEBUG] [33EB8D0D-47AB-486E-80EE-1E2F74F6BE76.1] [core] client has disconnected
2026-07-23 23:12:43.774004500  [DEBUG] [33EB8D0D-47AB-486E-80EE-1E2F74F6BE76.1] [core]  hook=reset_transaction plugin=stats function=hook_reset_transaction params="" retval=CONT msg=""
2026-07-23 23:12:43.774035500  [DEBUG] [33EB8D0D-47AB-486E-80EE-1E2F74F6BE76.1] [core] client has disconnected
2026-07-23 23:12:43.774068500  [DEBUG] [33EB8D0D-47AB-486E-80EE-1E2F74F6BE76.1] [core] running reset_transaction hook in karma plugin
2026-07-23 23:12:43.774221500  [INFO] [33EB8D0D-47AB-486E-80EE-1E2F74F6BE76.1] [karma] score: -13, good: 0, bad: 24, connections: 26, history: -24, awards: 004,005,007,031,088,115,130,133, asn_score: -24, deny_rc: 902, msg:deny: dns-list, fail:all_bad, asn:history, asn:all_bad, rcpt_to
2026-07-23 23:12:43.774284500  [DEBUG] [33EB8D0D-47AB-486E-80EE-1E2F74F6BE76.1] [core] client has disconnected
2026-07-23 23:12:43.774326500  [DEBUG] [33EB8D0D-47AB-486E-80EE-1E2F74F6BE76.1] [core]  hook=reset_transaction plugin=karma function=hook_reset_transaction params="" retval=CONT msg=""
2026-07-23 23:12:43.774734500  [DEBUG] [33EB8D0D-47AB-486E-80EE-1E2F74F6BE76.1] [core] client has disconnected
2026-07-23 23:12:43.774740500  [DEBUG] [33EB8D0D-47AB-486E-80EE-1E2F74F6BE76.1] [core] running reset_transaction hook in log plugin
2026-07-23 23:12:43.774741500  [DEBUG] [33EB8D0D-47AB-486E-80EE-1E2F74F6BE76.1] [core] client has disconnected
2026-07-23 23:12:43.774742500  [DEBUG] [33EB8D0D-47AB-486E-80EE-1E2F74F6BE76.1] [core]  hook=reset_transaction plugin=log function=hook_reset_transaction params="" retval=CONT msg=""
2026-07-23 23:12:43.774743500  [DEBUG] [33EB8D0D-47AB-486E-80EE-1E2F74F6BE76.1] [core] client has disconnected
2026-07-23 23:12:43.774744500  [DEBUG] [33EB8D0D-47AB-486E-80EE-1E2F74F6BE76.1] [core] running disconnect hooks
2026-07-23 23:12:43.774744500  [DEBUG] [33EB8D0D-47AB-486E-80EE-1E2F74F6BE76.1] [core] client has disconnected
2026-07-23 23:12:43.774745500  [DEBUG] [33EB8D0D-47AB-486E-80EE-1E2F74F6BE76.1] [core] running disconnect hook in stats plugin
2026-07-23 23:12:43.775317500  [DEBUG] [33EB8D0D-47AB-486E-80EE-1E2F74F6BE76.1] [core] client has disconnected
2026-07-23 23:12:43.775372500  [DEBUG] [33EB8D0D-47AB-486E-80EE-1E2F74F6BE76.1] [core]  hook=disconnect plugin=stats function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 23:12:43.775404500  [DEBUG] [33EB8D0D-47AB-486E-80EE-1E2F74F6BE76.1] [core] client has disconnected
2026-07-23 23:12:43.775477500  [DEBUG] [33EB8D0D-47AB-486E-80EE-1E2F74F6BE76.1] [core] running disconnect hook in block_bad_connections plugin
2026-07-23 23:12:43.775856500  [DEBUG] [33EB8D0D-47AB-486E-80EE-1E2F74F6BE76.1] [block_bad_connections] Invalid connections: 28/100
2026-07-23 23:12:43.775898500  [DEBUG] [33EB8D0D-47AB-486E-80EE-1E2F74F6BE76.1] [core] client has disconnected
2026-07-23 23:12:43.775944500  [DEBUG] [33EB8D0D-47AB-486E-80EE-1E2F74F6BE76.1] [core]  hook=disconnect plugin=block_bad_connections function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 23:12:43.775974500  [DEBUG] [33EB8D0D-47AB-486E-80EE-1E2F74F6BE76.1] [core] client has disconnected
2026-07-23 23:12:43.776007500  [DEBUG] [33EB8D0D-47AB-486E-80EE-1E2F74F6BE76.1] [core] running disconnect hook in karma plugin
2026-07-23 23:12:43.776128500  [INFO] [33EB8D0D-47AB-486E-80EE-1E2F74F6BE76.1] [karma] score: -13, good: 0, bad: 24, connections: 26, history: -24, awards: 004,005,007,031,088,115,130,133, asn_score: -24, deny_rc: 902, msg:deny: dns-list, fail:all_bad, asn:history, asn:all_bad, rcpt_to
2026-07-23 23:12:43.776163500  [DEBUG] [33EB8D0D-47AB-486E-80EE-1E2F74F6BE76.1] [core] client has disconnected
2026-07-23 23:12:43.776204500  [DEBUG] [33EB8D0D-47AB-486E-80EE-1E2F74F6BE76.1] [core]  hook=disconnect plugin=karma function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 23:12:43.776783500  [DEBUG] [33EB8D0D-47AB-486E-80EE-1E2F74F6BE76.1] [core] client has disconnected
2026-07-23 23:12:43.776794500  [DEBUG] [33EB8D0D-47AB-486E-80EE-1E2F74F6BE76.1] [core] running disconnect hook in log plugin
2026-07-23 23:12:43.776795500  [DEBUG] [33EB8D0D-47AB-486E-80EE-1E2F74F6BE76.1] [core] client has disconnected
2026-07-23 23:12:43.776796500  [DEBUG] [33EB8D0D-47AB-486E-80EE-1E2F74F6BE76.1] [core]  hook=disconnect plugin=log function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 23:12:43.776797500  [DEBUG] [33EB8D0D-47AB-486E-80EE-1E2F74F6BE76.1] [core] client has disconnected
2026-07-23 23:12:43.776798500  [DEBUG] [33EB8D0D-47AB-486E-80EE-1E2F74F6BE76.1] [core] running disconnect hook in tls plugin
2026-07-23 23:12:43.776799500  [DEBUG] [33EB8D0D-47AB-486E-80EE-1E2F74F6BE76.1] [core] client has disconnected
2026-07-23 23:12:43.776799500  [DEBUG] [33EB8D0D-47AB-486E-80EE-1E2F74F6BE76.1] [core]  hook=disconnect plugin=tls function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 23:12:43.776800500  [NOTICE] [33EB8D0D-47AB-486E-80EE-1E2F74F6BE76.1] [core] disconnect ip=31.70.83.197 rdns=ip31-70-83-197.pbiaas.com helo=WIN-BEPH8AFJA0N relay=N early=N esmtp=Y tls=N pipe=N errors=0 txns=1 rcpts=0/0/1 msgs=0/0/0 bytes=0 lr="550 I cannot deliver mail for <yxt@outlook.fr>" time=8.086
2026-07-23 23:12:43.777241500  [DEBUG] [33EB8D0D-47AB-486E-80EE-1E2F74F6BE76.1] [karma] unsubscribed from result-33EB8D0D-47AB-486E-80EE-1E2F74F6BE76*
2026-07-23 23:12:43.871396500  [DEBUG] [-] [core] addOCSP: 'ocsp' not available
2026-07-23 23:12:43.871917500  [NOTICE] [369C20A5-6895-48E7-B0C6-B20DD1931E5C] [core] connect ip=31.70.83.197 port=64189 local_ip=192.255.226.25 local_port=25
2026-07-23 23:12:43.872080500  [DEBUG] [369C20A5-6895-48E7-B0C6-B20DD1931E5C] [core] running connect_init hooks
2026-07-23 23:12:43.872129500  [DEBUG] [369C20A5-6895-48E7-B0C6-B20DD1931E5C] [core] running connect_init hook in guard plugin
2026-07-23 23:12:43.872782500  [INFO] [-] [log] created /var/log/delivery/conn/3/6
2026-07-23 23:12:43.873705500  [DEBUG] [369C20A5-6895-48E7-B0C6-B20DD1931E5C] [core]  hook=connect_init plugin=guard function=hook_connect_init params="" retval=CONT msg=""
2026-07-23 23:12:43.873767500  [DEBUG] [369C20A5-6895-48E7-B0C6-B20DD1931E5C] [core] running connect_init hook in karma plugin
2026-07-23 23:12:43.875246500  [DEBUG] [369C20A5-6895-48E7-B0C6-B20DD1931E5C] [core]  hook=connect_init plugin=karma function=results_init params="" retval=CONT msg=""
2026-07-23 23:12:43.875306500  [DEBUG] [369C20A5-6895-48E7-B0C6-B20DD1931E5C] [core] running connect_init hook in karma plugin
2026-07-23 23:12:43.875857500  [INFO] [369C20A5-6895-48E7-B0C6-B20DD1931E5C] [karma] score: 0, good: 0, bad: 26, connections: 28, history: -26, fail:all_bad
2026-07-23 23:12:43.875945500  [DEBUG] [369C20A5-6895-48E7-B0C6-B20DD1931E5C] [core]  hook=connect_init plugin=karma function=ip_history_from_redis params="" retval=CONT msg=""
2026-07-23 23:12:43.875988500  [DEBUG] [369C20A5-6895-48E7-B0C6-B20DD1931E5C] [core] running connect_init hook in early_talker plugin
2026-07-23 23:12:46.645207500  [DEBUG] [F3241FC6-9C03-464E-89E0-6CAC5422A433] [core]  hook=connect_init plugin=early_talker function=early_talker params="" retval=CONT msg=""
2026-07-23 23:12:46.645218500  [DEBUG] [F3241FC6-9C03-464E-89E0-6CAC5422A433] [core] running connect_init hook in fcrdns plugin
2026-07-23 23:12:46.645219500  [DEBUG] [F3241FC6-9C03-464E-89E0-6CAC5422A433] [core]  hook=connect_init plugin=fcrdns function=initialize_fcrdns params="" retval=CONT msg=""
2026-07-23 23:12:46.645220500  [DEBUG] [F3241FC6-9C03-464E-89E0-6CAC5422A433] [core] running connect_init hook in relay plugin
2026-07-23 23:12:46.645221500  [DEBUG] [F3241FC6-9C03-464E-89E0-6CAC5422A433] [relay] checking 31.70.83.197 in relay_acl_allow
2026-07-23 23:12:46.645222500  [DEBUG] [F3241FC6-9C03-464E-89E0-6CAC5422A433] [relay] checking if 31.70.83.197 is in 192.255.226.25/32
2026-07-23 23:12:46.645223500  [DEBUG] [F3241FC6-9C03-464E-89E0-6CAC5422A433] [core]  hook=connect_init plugin=relay function=acl params="" retval=CONT msg=""
2026-07-23 23:12:46.645223500  [DEBUG] [F3241FC6-9C03-464E-89E0-6CAC5422A433] [core] running connect_init_respond
2026-07-23 23:12:46.645224500  [DEBUG] [F3241FC6-9C03-464E-89E0-6CAC5422A433] [core] running lookup_rdns hooks
2026-07-23 23:12:46.645225500  [DEBUG] [F3241FC6-9C03-464E-89E0-6CAC5422A433] [core] running lookup_rdns hook in p0f plugin
2026-07-23 23:12:46.645343500  [INFO] [F3241FC6-9C03-464E-89E0-6CAC5422A433] [p0f] os="Windows NT kernel" link_type="Ethernet or modem" distance=16 total_conn=30 shared_ip=Y
2026-07-23 23:12:46.645437500  [DEBUG] [F3241FC6-9C03-464E-89E0-6CAC5422A433] [core]  hook=lookup_rdns plugin=p0f function=query_p0f params="" retval=CONT msg=""
2026-07-23 23:12:46.645454500  [DEBUG] [F3241FC6-9C03-464E-89E0-6CAC5422A433] [core] running lookup_rdns hook in fcrdns plugin
2026-07-23 23:12:46.680187500  [DEBUG] [F3241FC6-9C03-464E-89E0-6CAC5422A433] [fcrdns] rdns.reverse(31.70.83.197)
2026-07-23 23:12:46.680193500  [DEBUG] [F3241FC6-9C03-464E-89E0-6CAC5422A433] [fcrdns] PTRdomain: ip31-70-83-197.pbiaas.com
2026-07-23 23:12:46.693878500  [INFO] [F3241FC6-9C03-464E-89E0-6CAC5422A433] [fcrdns] ip=31.70.83.197  rdns="ip31-70-83-197.pbiaas.com" rdns_len=1 fcrdns="ip31-70-83-197.pbiaas.com" fcrdns_len=1 other_ips_len=0 invalid_tlds=0 generic_rdns=true
2026-07-23 23:12:46.693972500  [DEBUG] [F3241FC6-9C03-464E-89E0-6CAC5422A433] [core]  hook=lookup_rdns plugin=fcrdns function=do_dns_lookups params="" retval=CONT msg=""
2026-07-23 23:12:46.694010500  [DEBUG] [F3241FC6-9C03-464E-89E0-6CAC5422A433] [core] running lookup_rdns hook in uribl plugin
2026-07-23 23:12:46.707903500  [DEBUG] [-] [uribl] lookup_remote_ip, 31.70.83.197 resolves to ip31-70-83-197.pbiaas.com
2026-07-23 23:12:46.708014500  [DEBUG] [F3241FC6-9C03-464E-89E0-6CAC5422A433] [uribl] (rdns) found 1 items for lookup
2026-07-23 23:12:46.708154500  [DEBUG] [F3241FC6-9C03-464E-89E0-6CAC5422A433] [uribl] (rdns) checking: ip31-70-83-197.pbiaas.com
2026-07-23 23:12:46.767215500  [DEBUG] [F3241FC6-9C03-464E-89E0-6CAC5422A433] [uribl] ip31-70-83-197.pbiaas.com.dbl.spamhaus.org. => (Error: queryA ENOTFOUND ip31-70-83-197.pbiaas.com.dbl.spamhaus.org.)
2026-07-23 23:12:46.767224500  [DEBUG] [F3241FC6-9C03-464E-89E0-6CAC5422A433] [core]  hook=lookup_rdns plugin=uribl function=lookup_remote_ip params="" retval=CONT msg=""
2026-07-23 23:12:46.767225500  [DEBUG] [F3241FC6-9C03-464E-89E0-6CAC5422A433] [core] running lookup_rdns hook in asn plugin
2026-07-23 23:12:46.788067500  [DEBUG] [-] [asn] asn.rspamd.com answers: 8560|31.70.64.0/18|DE|ripencc|
2026-07-23 23:12:46.788075500  [INFO] [F3241FC6-9C03-464E-89E0-6CAC5422A433] [asn] asn: 8560, net: 31.70.64.0/18
2026-07-23 23:12:46.788076500  [DEBUG] [F3241FC6-9C03-464E-89E0-6CAC5422A433] [core]  hook=lookup_rdns plugin=asn function=lookup_via_dns params="" retval=CONT msg=""
2026-07-23 23:12:46.802717500  [DEBUG] [F3241FC6-9C03-464E-89E0-6CAC5422A433] [core] running connect hooks
2026-07-23 23:12:46.802782500  [DEBUG] [F3241FC6-9C03-464E-89E0-6CAC5422A433] [core] running connect hook in guard plugin
2026-07-23 23:12:46.802832500  [DEBUG] [F3241FC6-9C03-464E-89E0-6CAC5422A433] [core]  hook=connect plugin=guard function=hook_connect params="" retval=CONT msg=""
2026-07-23 23:12:46.802878500  [DEBUG] [F3241FC6-9C03-464E-89E0-6CAC5422A433] [core] running connect hook in karma plugin
2026-07-23 23:12:46.802960500  [DEBUG] [F3241FC6-9C03-464E-89E0-6CAC5422A433] [karma] static tarpit
2026-07-23 23:12:46.802988500  [DEBUG] [F3241FC6-9C03-464E-89E0-6CAC5422A433] [karma] tarpitting connect for 1s
2026-07-23 23:12:46.803563500  [INFO] [F3241FC6-9C03-464E-89E0-6CAC5422A433] [karma] score: -6, good: 0, bad: 25, connections: 27, history: -25, awards: 004,005,007,031,088, asn_score: -26, fail:all_bad, asn:history, asn:all_bad
2026-07-23 23:12:46.875977500  [DEBUG] [369C20A5-6895-48E7-B0C6-B20DD1931E5C] [core]  hook=connect_init plugin=early_talker function=early_talker params="" retval=CONT msg=""
2026-07-23 23:12:46.876039500  [DEBUG] [369C20A5-6895-48E7-B0C6-B20DD1931E5C] [core] running connect_init hook in fcrdns plugin
2026-07-23 23:12:46.876116500  [DEBUG] [369C20A5-6895-48E7-B0C6-B20DD1931E5C] [core]  hook=connect_init plugin=fcrdns function=initialize_fcrdns params="" retval=CONT msg=""
2026-07-23 23:12:46.876148500  [DEBUG] [369C20A5-6895-48E7-B0C6-B20DD1931E5C] [core] running connect_init hook in relay plugin
2026-07-23 23:12:46.876178500  [DEBUG] [369C20A5-6895-48E7-B0C6-B20DD1931E5C] [relay] checking 31.70.83.197 in relay_acl_allow
2026-07-23 23:12:46.876205500  [DEBUG] [369C20A5-6895-48E7-B0C6-B20DD1931E5C] [relay] checking if 31.70.83.197 is in 192.255.226.25/32
2026-07-23 23:12:46.876300500  [DEBUG] [369C20A5-6895-48E7-B0C6-B20DD1931E5C] [core]  hook=connect_init plugin=relay function=acl params="" retval=CONT msg=""
2026-07-23 23:12:46.877216500  [DEBUG] [369C20A5-6895-48E7-B0C6-B20DD1931E5C] [core] running connect_init_respond
2026-07-23 23:12:46.877222500  [DEBUG] [369C20A5-6895-48E7-B0C6-B20DD1931E5C] [core] running lookup_rdns hooks
2026-07-23 23:12:46.877223500  [DEBUG] [369C20A5-6895-48E7-B0C6-B20DD1931E5C] [core] running lookup_rdns hook in p0f plugin
2026-07-23 23:12:46.877224500  [INFO] [369C20A5-6895-48E7-B0C6-B20DD1931E5C] [p0f] os="Windows NT kernel" link_type="Ethernet or modem" distance=16 total_conn=30 shared_ip=Y
2026-07-23 23:12:46.877225500  [DEBUG] [369C20A5-6895-48E7-B0C6-B20DD1931E5C] [core]  hook=lookup_rdns plugin=p0f function=query_p0f params="" retval=CONT msg=""
2026-07-23 23:12:46.877226500  [DEBUG] [369C20A5-6895-48E7-B0C6-B20DD1931E5C] [core] running lookup_rdns hook in fcrdns plugin
2026-07-23 23:12:46.890823500  [DEBUG] [369C20A5-6895-48E7-B0C6-B20DD1931E5C] [fcrdns] rdns.reverse(31.70.83.197)
2026-07-23 23:12:46.890911500  [DEBUG] [369C20A5-6895-48E7-B0C6-B20DD1931E5C] [fcrdns] PTRdomain: ip31-70-83-197.pbiaas.com
2026-07-23 23:12:46.925384500  [INFO] [369C20A5-6895-48E7-B0C6-B20DD1931E5C] [fcrdns] ip=31.70.83.197  rdns="ip31-70-83-197.pbiaas.com" rdns_len=1 fcrdns="ip31-70-83-197.pbiaas.com" fcrdns_len=1 other_ips_len=0 invalid_tlds=0 generic_rdns=true
2026-07-23 23:12:46.925459500  [DEBUG] [369C20A5-6895-48E7-B0C6-B20DD1931E5C] [core]  hook=lookup_rdns plugin=fcrdns function=do_dns_lookups params="" retval=CONT msg=""
2026-07-23 23:12:46.925483500  [DEBUG] [369C20A5-6895-48E7-B0C6-B20DD1931E5C] [core] running lookup_rdns hook in uribl plugin
2026-07-23 23:12:46.959548500  [DEBUG] [-] [uribl] lookup_remote_ip, 31.70.83.197 resolves to ip31-70-83-197.pbiaas.com
2026-07-23 23:12:46.959557500  [DEBUG] [369C20A5-6895-48E7-B0C6-B20DD1931E5C] [uribl] (rdns) found 1 items for lookup
2026-07-23 23:12:46.959571500  [DEBUG] [369C20A5-6895-48E7-B0C6-B20DD1931E5C] [uribl] (rdns) checking: ip31-70-83-197.pbiaas.com
2026-07-23 23:12:47.018816500  [DEBUG] [369C20A5-6895-48E7-B0C6-B20DD1931E5C] [uribl] ip31-70-83-197.pbiaas.com.dbl.spamhaus.org. => (Error: queryA ENOTFOUND ip31-70-83-197.pbiaas.com.dbl.spamhaus.org.)
2026-07-23 23:12:47.018973500  [DEBUG] [369C20A5-6895-48E7-B0C6-B20DD1931E5C] [core]  hook=lookup_rdns plugin=uribl function=lookup_remote_ip params="" retval=CONT msg=""
2026-07-23 23:12:47.019000500  [DEBUG] [369C20A5-6895-48E7-B0C6-B20DD1931E5C] [core] running lookup_rdns hook in asn plugin
2026-07-23 23:12:47.042953500  [DEBUG] [-] [asn] asn.rspamd.com answers: 8560|31.70.64.0/18|DE|ripencc|
2026-07-23 23:12:47.043048500  [INFO] [369C20A5-6895-48E7-B0C6-B20DD1931E5C] [asn] asn: 8560, net: 31.70.64.0/18
2026-07-23 23:12:47.043136500  [DEBUG] [369C20A5-6895-48E7-B0C6-B20DD1931E5C] [core]  hook=lookup_rdns plugin=asn function=lookup_via_dns params="" retval=CONT msg=""
2026-07-23 23:12:47.057124500  [DEBUG] [369C20A5-6895-48E7-B0C6-B20DD1931E5C] [core] running connect hooks
2026-07-23 23:12:47.057205500  [DEBUG] [369C20A5-6895-48E7-B0C6-B20DD1931E5C] [core] running connect hook in guard plugin
2026-07-23 23:12:47.057274500  [DEBUG] [369C20A5-6895-48E7-B0C6-B20DD1931E5C] [core]  hook=connect plugin=guard function=hook_connect params="" retval=CONT msg=""
2026-07-23 23:12:47.057322500  [DEBUG] [369C20A5-6895-48E7-B0C6-B20DD1931E5C] [core] running connect hook in karma plugin
2026-07-23 23:12:47.057452500  [DEBUG] [369C20A5-6895-48E7-B0C6-B20DD1931E5C] [karma] static tarpit
2026-07-23 23:12:47.057505500  [DEBUG] [369C20A5-6895-48E7-B0C6-B20DD1931E5C] [karma] tarpitting connect for 1s
2026-07-23 23:12:47.058124500  [INFO] [369C20A5-6895-48E7-B0C6-B20DD1931E5C] [karma] score: -6, good: 0, bad: 26, connections: 28, history: -26, awards: 004,005,007,031,088, asn_score: -26, fail:all_bad, asn:history, asn:all_bad
2026-07-23 23:12:47.805534500  [DEBUG] [F3241FC6-9C03-464E-89E0-6CAC5422A433] [karma] tarpit connect end
2026-07-23 23:12:47.805642500  [DEBUG] [F3241FC6-9C03-464E-89E0-6CAC5422A433] [core]  hook=connect plugin=karma function=hook_connect params="" retval=CONT msg=""
2026-07-23 23:12:47.805647500  [DEBUG] [F3241FC6-9C03-464E-89E0-6CAC5422A433] [core] running connect hook in dns-list plugin
2026-07-23 23:12:47.861541500  [INFO] [F3241FC6-9C03-464E-89E0-6CAC5422A433] [dns-list] msg:CSS, XBL, pass:b.barracudacentral.org, psbl.surriel.com, dnsbl.justspam.org, truncate.gbudb.net, bl.spamcop.net, fail:zen.spamhaus.org, dnsbl-1.uceprotect.net
2026-07-23 23:12:47.861567500  [INFO] [F3241FC6-9C03-464E-89E0-6CAC5422A433] [core]  hook=connect plugin=dns-list function=onConnect params="" retval=DENY msg="host [31.70.83.197] is listed on zen.spamhaus.org, dnsbl-1.uceprotect.net"
2026-07-23 23:12:47.861572500  [DEBUG] [F3241FC6-9C03-464E-89E0-6CAC5422A433] [core] running deny hooks
2026-07-23 23:12:47.861576500  [DEBUG] [F3241FC6-9C03-464E-89E0-6CAC5422A433] [core] running deny hook in guard plugin
2026-07-23 23:12:47.861579500  [DEBUG] [F3241FC6-9C03-464E-89E0-6CAC5422A433] [core]  hook=deny plugin=guard function=hook_deny params=902 retval=CONT msg=""
2026-07-23 23:12:47.861583500  [DEBUG] [F3241FC6-9C03-464E-89E0-6CAC5422A433] [core] running deny hook in karma plugin
2026-07-23 23:12:47.862078500  [INFO] [F3241FC6-9C03-464E-89E0-6CAC5422A433] [core]  hook=deny plugin=karma function=hook_deny params=902 retval=OK msg=""
2026-07-23 23:12:47.862384500  [INFO] [F3241FC6-9C03-464E-89E0-6CAC5422A433] [core] deny(soft?) overridden by deny hook
2026-07-23 23:12:47.862602500  [DEBUG] [F3241FC6-9C03-464E-89E0-6CAC5422A433] [core] running connect hook in relay plugin
2026-07-23 23:12:47.862835500  [DEBUG] [F3241FC6-9C03-464E-89E0-6CAC5422A433] [core]  hook=connect plugin=relay function=pass_relaying params="" retval=CONT msg=""
2026-07-23 23:12:47.862983500  [DEBUG] [F3241FC6-9C03-464E-89E0-6CAC5422A433] [core] running connect hook in geoip plugin
2026-07-23 23:12:47.863347500  [INFO] [F3241FC6-9C03-464E-89E0-6CAC5422A433] [geoip] DE
2026-07-23 23:12:47.863601500  [DEBUG] [F3241FC6-9C03-464E-89E0-6CAC5422A433] [core]  hook=connect plugin=geoip function=lookup_maxmind params="" retval=CONT msg=""
2026-07-23 23:12:47.863912500  [PROTOCOL] [F3241FC6-9C03-464E-89E0-6CAC5422A433] [core] S: 220 mail.sebarray.tech ESMTP Haraka ready (F3241F)
2026-07-23 23:12:48.003243500  [PROTOCOL] [F3241FC6-9C03-464E-89E0-6CAC5422A433] [core] C: EHLO WIN-BEPH8AFJA0N state=1
2026-07-23 23:12:48.003392500  [DEBUG] [F3241FC6-9C03-464E-89E0-6CAC5422A433] [core] running ehlo hooks
2026-07-23 23:12:48.003457500  [DEBUG] [F3241FC6-9C03-464E-89E0-6CAC5422A433] [core] running ehlo hook in hello_block plugin
2026-07-23 23:12:48.003513500  [DEBUG] [F3241FC6-9C03-464E-89E0-6CAC5422A433] [core]  hook=ehlo plugin=hello_block function=check_ymlf params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:12:48.003543500  [DEBUG] [F3241FC6-9C03-464E-89E0-6CAC5422A433] [core] running ehlo hook in karma plugin
2026-07-23 23:12:48.003595500  [DEBUG] [F3241FC6-9C03-464E-89E0-6CAC5422A433] [karma] static tarpit
2026-07-23 23:12:48.003621500  [DEBUG] [F3241FC6-9C03-464E-89E0-6CAC5422A433] [karma] tarpitting ehlo for 1s
2026-07-23 23:12:48.058398500  [DEBUG] [369C20A5-6895-48E7-B0C6-B20DD1931E5C] [karma] tarpit connect end
2026-07-23 23:12:48.058478500  [DEBUG] [369C20A5-6895-48E7-B0C6-B20DD1931E5C] [core]  hook=connect plugin=karma function=hook_connect params="" retval=CONT msg=""
2026-07-23 23:12:48.058524500  [DEBUG] [369C20A5-6895-48E7-B0C6-B20DD1931E5C] [core] running connect hook in dns-list plugin
2026-07-23 23:12:48.103411500  [INFO] [369C20A5-6895-48E7-B0C6-B20DD1931E5C] [dns-list] msg:CSS, XBL, pass:truncate.gbudb.net, dnsbl.justspam.org, psbl.surriel.com, bl.spamcop.net, b.barracudacentral.org, fail:dnsbl-1.uceprotect.net, zen.spamhaus.org
2026-07-23 23:12:48.103512500  [INFO] [369C20A5-6895-48E7-B0C6-B20DD1931E5C] [core]  hook=connect plugin=dns-list function=onConnect params="" retval=DENY msg="host [31.70.83.197] is listed on dnsbl-1.uceprotect.net, zen.spamhaus.org"
2026-07-23 23:12:48.103552500  [DEBUG] [369C20A5-6895-48E7-B0C6-B20DD1931E5C] [core] running deny hooks
2026-07-23 23:12:48.103587500  [DEBUG] [369C20A5-6895-48E7-B0C6-B20DD1931E5C] [core] running deny hook in guard plugin
2026-07-23 23:12:48.103625500  [DEBUG] [369C20A5-6895-48E7-B0C6-B20DD1931E5C] [core]  hook=deny plugin=guard function=hook_deny params=902 retval=CONT msg=""
2026-07-23 23:12:48.103652500  [DEBUG] [369C20A5-6895-48E7-B0C6-B20DD1931E5C] [core] running deny hook in karma plugin
2026-07-23 23:12:48.103795500  [INFO] [369C20A5-6895-48E7-B0C6-B20DD1931E5C] [core]  hook=deny plugin=karma function=hook_deny params=902 retval=OK msg=""
2026-07-23 23:12:48.103828500  [INFO] [369C20A5-6895-48E7-B0C6-B20DD1931E5C] [core] deny(soft?) overridden by deny hook
2026-07-23 23:12:48.103859500  [DEBUG] [369C20A5-6895-48E7-B0C6-B20DD1931E5C] [core] running connect hook in relay plugin
2026-07-23 23:12:48.103895500  [DEBUG] [369C20A5-6895-48E7-B0C6-B20DD1931E5C] [core]  hook=connect plugin=relay function=pass_relaying params="" retval=CONT msg=""
2026-07-23 23:12:48.103922500  [DEBUG] [369C20A5-6895-48E7-B0C6-B20DD1931E5C] [core] running connect hook in geoip plugin
2026-07-23 23:12:48.103999500  [INFO] [369C20A5-6895-48E7-B0C6-B20DD1931E5C] [geoip] DE
2026-07-23 23:12:48.104036500  [DEBUG] [369C20A5-6895-48E7-B0C6-B20DD1931E5C] [core]  hook=connect plugin=geoip function=lookup_maxmind params="" retval=CONT msg=""
2026-07-23 23:12:48.104097500  [PROTOCOL] [369C20A5-6895-48E7-B0C6-B20DD1931E5C] [core] S: 220 mail.sebarray.tech ESMTP Haraka ready (369C20)
2026-07-23 23:12:48.201577500  [PROTOCOL] [369C20A5-6895-48E7-B0C6-B20DD1931E5C] [core] C: EHLO WIN-BEPH8AFJA0N state=1
2026-07-23 23:12:48.201716500  [DEBUG] [369C20A5-6895-48E7-B0C6-B20DD1931E5C] [core] running ehlo hooks
2026-07-23 23:12:48.201762500  [DEBUG] [369C20A5-6895-48E7-B0C6-B20DD1931E5C] [core] running ehlo hook in hello_block plugin
2026-07-23 23:12:48.201808500  [DEBUG] [369C20A5-6895-48E7-B0C6-B20DD1931E5C] [core]  hook=ehlo plugin=hello_block function=check_ymlf params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:12:48.201836500  [DEBUG] [369C20A5-6895-48E7-B0C6-B20DD1931E5C] [core] running ehlo hook in karma plugin
2026-07-23 23:12:48.201895500  [DEBUG] [369C20A5-6895-48E7-B0C6-B20DD1931E5C] [karma] static tarpit
2026-07-23 23:12:48.201922500  [DEBUG] [369C20A5-6895-48E7-B0C6-B20DD1931E5C] [karma] tarpitting ehlo for 1s
2026-07-23 23:12:49.004861500  [DEBUG] [F3241FC6-9C03-464E-89E0-6CAC5422A433] [karma] tarpit ehlo end
2026-07-23 23:12:49.005479500  [DEBUG] [F3241FC6-9C03-464E-89E0-6CAC5422A433] [core]  hook=ehlo plugin=karma function=hook_ehlo params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:12:49.005487500  [DEBUG] [F3241FC6-9C03-464E-89E0-6CAC5422A433] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:12:49.005488500  [DEBUG] [F3241FC6-9C03-464E-89E0-6CAC5422A433] [core]  hook=ehlo plugin=helo.checks function=proto_mismatch_esmtp params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:12:49.005489500  [DEBUG] [F3241FC6-9C03-464E-89E0-6CAC5422A433] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:12:49.005490500  [DEBUG] [F3241FC6-9C03-464E-89E0-6CAC5422A433] [core]  hook=ehlo plugin=helo.checks function=init params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:12:49.005491500  [DEBUG] [F3241FC6-9C03-464E-89E0-6CAC5422A433] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:12:49.005492500  [DEBUG] [F3241FC6-9C03-464E-89E0-6CAC5422A433] [core]  hook=ehlo plugin=helo.checks function=match_re params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:12:49.005492500  [DEBUG] [F3241FC6-9C03-464E-89E0-6CAC5422A433] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:12:49.005493500  [DEBUG] [F3241FC6-9C03-464E-89E0-6CAC5422A433] [core]  hook=ehlo plugin=helo.checks function=bare_ip params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:12:49.005494500  [DEBUG] [F3241FC6-9C03-464E-89E0-6CAC5422A433] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:12:49.005494500  [DEBUG] [F3241FC6-9C03-464E-89E0-6CAC5422A433] [core]  hook=ehlo plugin=helo.checks function=dynamic params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:12:49.005495500  [DEBUG] [F3241FC6-9C03-464E-89E0-6CAC5422A433] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:12:49.005496500  [DEBUG] [F3241FC6-9C03-464E-89E0-6CAC5422A433] [core]  hook=ehlo plugin=helo.checks function=big_company params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:12:49.005496500  [DEBUG] [F3241FC6-9C03-464E-89E0-6CAC5422A433] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:12:49.005583500  [DEBUG] [F3241FC6-9C03-464E-89E0-6CAC5422A433] [core]  hook=ehlo plugin=helo.checks function=valid_hostname params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:12:49.005592500  [DEBUG] [F3241FC6-9C03-464E-89E0-6CAC5422A433] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:12:49.005679500  [DEBUG] [F3241FC6-9C03-464E-89E0-6CAC5422A433] [core]  hook=ehlo plugin=helo.checks function=rdns_match params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:12:49.005699500  [DEBUG] [F3241FC6-9C03-464E-89E0-6CAC5422A433] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:12:49.005778500  [DEBUG] [F3241FC6-9C03-464E-89E0-6CAC5422A433] [core]  hook=ehlo plugin=helo.checks function=forward_dns params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:12:49.005787500  [DEBUG] [F3241FC6-9C03-464E-89E0-6CAC5422A433] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:12:49.005822500  [DEBUG] [F3241FC6-9C03-464E-89E0-6CAC5422A433] [core]  hook=ehlo plugin=helo.checks function=host_mismatch params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:12:49.005837500  [DEBUG] [F3241FC6-9C03-464E-89E0-6CAC5422A433] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:12:49.005901500  [DEBUG] [F3241FC6-9C03-464E-89E0-6CAC5422A433] [core]  hook=ehlo plugin=helo.checks function=literal_mismatch params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:12:49.005908500  [DEBUG] [F3241FC6-9C03-464E-89E0-6CAC5422A433] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:12:49.005931500  [INFO] [F3241FC6-9C03-464E-89E0-6CAC5422A433] [helo.checks] helo_host: WIN-BEPH8AFJA0N, pass:match_re, bare_ip, big_co(not), host_mismatch, literal_mismatch, fail:valid_hostname(no_dot), valid_hostname, rdns_match, forward_dns(invalid_hostname), skip:dynamic(no dots)
2026-07-23 23:12:49.005949500  [DEBUG] [F3241FC6-9C03-464E-89E0-6CAC5422A433] [core]  hook=ehlo plugin=helo.checks function=emit_log params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:12:49.005964500  [DEBUG] [F3241FC6-9C03-464E-89E0-6CAC5422A433] [core] running ehlo hook in mailauth/verify plugin
2026-07-23 23:12:49.005985500  [DEBUG] [F3241FC6-9C03-464E-89E0-6CAC5422A433] [core]  hook=ehlo plugin=mailauth/verify function=mailauth_helo params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:12:49.006000500  [DEBUG] [F3241FC6-9C03-464E-89E0-6CAC5422A433] [core] running ehlo hook in uribl plugin
2026-07-23 23:12:49.006112500  [DEBUG] [F3241FC6-9C03-464E-89E0-6CAC5422A433] [uribl] (helo) found 1 items for lookup
2026-07-23 23:12:49.006129500  [DEBUG] [F3241FC6-9C03-464E-89E0-6CAC5422A433] [uribl] (helo) checking: win-beph8afja0n
2026-07-23 23:12:49.006201500  [DEBUG] [F3241FC6-9C03-464E-89E0-6CAC5422A433] [core]  hook=ehlo plugin=uribl function=lookup_ehlo params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:12:49.006229500  [DEBUG] [F3241FC6-9C03-464E-89E0-6CAC5422A433] [core] running capabilities hooks
2026-07-23 23:12:49.006246500  [DEBUG] [F3241FC6-9C03-464E-89E0-6CAC5422A433] [core] running capabilities hook in auth/poste plugin
2026-07-23 23:12:49.006267500  [DEBUG] [F3241FC6-9C03-464E-89E0-6CAC5422A433] [core]  hook=capabilities plugin=auth/poste function=hook_capabilities params="" retval=CONT msg=""
2026-07-23 23:12:49.006281500  [DEBUG] [F3241FC6-9C03-464E-89E0-6CAC5422A433] [core] running capabilities hook in status_http plugin
2026-07-23 23:12:49.006301500  [DEBUG] [F3241FC6-9C03-464E-89E0-6CAC5422A433] [core]  hook=capabilities plugin=status_http function=hook_capabilities params="" retval=CONT msg=""
2026-07-23 23:12:49.006315500  [DEBUG] [F3241FC6-9C03-464E-89E0-6CAC5422A433] [core] running capabilities hook in tls plugin
2026-07-23 23:12:49.007744500  [DEBUG] [F3241FC6-9C03-464E-89E0-6CAC5422A433] [core]  hook=capabilities plugin=tls function=advertise_starttls params="" retval=CONT msg=""
2026-07-23 23:12:49.007750500  [PROTOCOL] [F3241FC6-9C03-464E-89E0-6CAC5422A433] [core] S: 250-mail.sebarray.tech Hello ip31-70-83-197.pbiaas.com [31.70.83.197], Haraka is at your service.
2026-07-23 23:12:49.007751500  [PROTOCOL] [F3241FC6-9C03-464E-89E0-6CAC5422A433] [core] S: 250-PIPELINING
2026-07-23 23:12:49.007752500  [PROTOCOL] [F3241FC6-9C03-464E-89E0-6CAC5422A433] [core] S: 250-8BITMIME
2026-07-23 23:12:49.007753500  [PROTOCOL] [F3241FC6-9C03-464E-89E0-6CAC5422A433] [core] S: 250-SMTPUTF8
2026-07-23 23:12:49.007754500  [PROTOCOL] [F3241FC6-9C03-464E-89E0-6CAC5422A433] [core] S: 250-SIZE 26214400
2026-07-23 23:12:49.007755500  [PROTOCOL] [F3241FC6-9C03-464E-89E0-6CAC5422A433] [core] S: 250 STARTTLS
2026-07-23 23:12:49.118399500  [PROTOCOL] [F3241FC6-9C03-464E-89E0-6CAC5422A433] [core] C: MAIL FROM:<office@sebarray.tech> state=1
2026-07-23 23:12:49.118747500  [DEBUG] [F3241FC6-9C03-464E-89E0-6CAC5422A433.1] [core] running mail hooks
2026-07-23 23:12:49.118777500  [DEBUG] [F3241FC6-9C03-464E-89E0-6CAC5422A433.1] [core] running mail hook in bounce plugin
2026-07-23 23:12:49.118808500  [INFO] [F3241FC6-9C03-464E-89E0-6CAC5422A433.1] [bounce] isa: no
2026-07-23 23:12:49.118854500  [DEBUG] [F3241FC6-9C03-464E-89E0-6CAC5422A433.1] [core]  hook=mail plugin=bounce function=check_null_sender params=<office@sebarray.tech> retval=CONT msg=""
2026-07-23 23:12:49.118861500  [DEBUG] [F3241FC6-9C03-464E-89E0-6CAC5422A433.1] [core] running mail hook in guard plugin
2026-07-23 23:12:49.118903500  [DEBUG] [F3241FC6-9C03-464E-89E0-6CAC5422A433.1] [core]  hook=mail plugin=guard function=hook_mail params=<office@sebarray.tech> retval=CONT msg=""
2026-07-23 23:12:49.118905500  [DEBUG] [F3241FC6-9C03-464E-89E0-6CAC5422A433.1] [core] running mail hook in karma plugin
2026-07-23 23:12:49.118953500  [DEBUG] [F3241FC6-9C03-464E-89E0-6CAC5422A433.1] [karma] static tarpit
2026-07-23 23:12:49.118960500  [DEBUG] [F3241FC6-9C03-464E-89E0-6CAC5422A433.1] [karma] tarpitting mail for 1s
2026-07-23 23:12:49.119695500  [INFO] [-] [log] created /var/log/delivery/tx/F/3
2026-07-23 23:12:49.202027500  [DEBUG] [369C20A5-6895-48E7-B0C6-B20DD1931E5C] [karma] tarpit ehlo end
2026-07-23 23:12:49.202034500  [DEBUG] [369C20A5-6895-48E7-B0C6-B20DD1931E5C] [core]  hook=ehlo plugin=karma function=hook_ehlo params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:12:49.202035500  [DEBUG] [369C20A5-6895-48E7-B0C6-B20DD1931E5C] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:12:49.202047500  [DEBUG] [369C20A5-6895-48E7-B0C6-B20DD1931E5C] [core]  hook=ehlo plugin=helo.checks function=proto_mismatch_esmtp params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:12:49.202054500  [DEBUG] [369C20A5-6895-48E7-B0C6-B20DD1931E5C] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:12:49.202098500  [DEBUG] [369C20A5-6895-48E7-B0C6-B20DD1931E5C] [core]  hook=ehlo plugin=helo.checks function=init params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:12:49.202105500  [DEBUG] [369C20A5-6895-48E7-B0C6-B20DD1931E5C] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:12:49.202146500  [DEBUG] [369C20A5-6895-48E7-B0C6-B20DD1931E5C] [core]  hook=ehlo plugin=helo.checks function=match_re params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:12:49.202153500  [DEBUG] [369C20A5-6895-48E7-B0C6-B20DD1931E5C] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:12:49.202210500  [DEBUG] [369C20A5-6895-48E7-B0C6-B20DD1931E5C] [core]  hook=ehlo plugin=helo.checks function=bare_ip params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:12:49.202217500  [DEBUG] [369C20A5-6895-48E7-B0C6-B20DD1931E5C] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:12:49.202279500  [DEBUG] [369C20A5-6895-48E7-B0C6-B20DD1931E5C] [core]  hook=ehlo plugin=helo.checks function=dynamic params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:12:49.202292500  [DEBUG] [369C20A5-6895-48E7-B0C6-B20DD1931E5C] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:12:49.202346500  [DEBUG] [369C20A5-6895-48E7-B0C6-B20DD1931E5C] [core]  hook=ehlo plugin=helo.checks function=big_company params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:12:49.202361500  [DEBUG] [369C20A5-6895-48E7-B0C6-B20DD1931E5C] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:12:49.202438500  [DEBUG] [369C20A5-6895-48E7-B0C6-B20DD1931E5C] [core]  hook=ehlo plugin=helo.checks function=valid_hostname params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:12:49.202463500  [DEBUG] [369C20A5-6895-48E7-B0C6-B20DD1931E5C] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:12:49.202548500  [DEBUG] [369C20A5-6895-48E7-B0C6-B20DD1931E5C] [core]  hook=ehlo plugin=helo.checks function=rdns_match params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:12:49.202564500  [DEBUG] [369C20A5-6895-48E7-B0C6-B20DD1931E5C] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:12:49.202617500  [DEBUG] [369C20A5-6895-48E7-B0C6-B20DD1931E5C] [core]  hook=ehlo plugin=helo.checks function=forward_dns params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:12:49.202632500  [DEBUG] [369C20A5-6895-48E7-B0C6-B20DD1931E5C] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:12:49.202687500  [DEBUG] [369C20A5-6895-48E7-B0C6-B20DD1931E5C] [core]  hook=ehlo plugin=helo.checks function=host_mismatch params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:12:49.202701500  [DEBUG] [369C20A5-6895-48E7-B0C6-B20DD1931E5C] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:12:49.202751500  [DEBUG] [369C20A5-6895-48E7-B0C6-B20DD1931E5C] [core]  hook=ehlo plugin=helo.checks function=literal_mismatch params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:12:49.202765500  [DEBUG] [369C20A5-6895-48E7-B0C6-B20DD1931E5C] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:12:49.202785500  [INFO] [369C20A5-6895-48E7-B0C6-B20DD1931E5C] [helo.checks] helo_host: WIN-BEPH8AFJA0N, pass:match_re, bare_ip, big_co(not), host_mismatch, literal_mismatch, fail:valid_hostname(no_dot), valid_hostname, rdns_match, forward_dns(invalid_hostname), skip:dynamic(no dots)
2026-07-23 23:12:49.202804500  [DEBUG] [369C20A5-6895-48E7-B0C6-B20DD1931E5C] [core]  hook=ehlo plugin=helo.checks function=emit_log params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:12:49.202818500  [DEBUG] [369C20A5-6895-48E7-B0C6-B20DD1931E5C] [core] running ehlo hook in mailauth/verify plugin
2026-07-23 23:12:49.202837500  [DEBUG] [369C20A5-6895-48E7-B0C6-B20DD1931E5C] [core]  hook=ehlo plugin=mailauth/verify function=mailauth_helo params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:12:49.202851500  [DEBUG] [369C20A5-6895-48E7-B0C6-B20DD1931E5C] [core] running ehlo hook in uribl plugin
2026-07-23 23:12:49.202917500  [DEBUG] [369C20A5-6895-48E7-B0C6-B20DD1931E5C] [uribl] (helo) found 1 items for lookup
2026-07-23 23:12:49.202935500  [DEBUG] [369C20A5-6895-48E7-B0C6-B20DD1931E5C] [uribl] (helo) checking: win-beph8afja0n
2026-07-23 23:12:49.202994500  [DEBUG] [369C20A5-6895-48E7-B0C6-B20DD1931E5C] [core]  hook=ehlo plugin=uribl function=lookup_ehlo params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:12:49.203015500  [DEBUG] [369C20A5-6895-48E7-B0C6-B20DD1931E5C] [core] running capabilities hooks
2026-07-23 23:12:49.203031500  [DEBUG] [369C20A5-6895-48E7-B0C6-B20DD1931E5C] [core] running capabilities hook in auth/poste plugin
2026-07-23 23:12:49.203063500  [DEBUG] [369C20A5-6895-48E7-B0C6-B20DD1931E5C] [core]  hook=capabilities plugin=auth/poste function=hook_capabilities params="" retval=CONT msg=""
2026-07-23 23:12:49.203078500  [DEBUG] [369C20A5-6895-48E7-B0C6-B20DD1931E5C] [core] running capabilities hook in status_http plugin
2026-07-23 23:12:49.203113500  [DEBUG] [369C20A5-6895-48E7-B0C6-B20DD1931E5C] [core]  hook=capabilities plugin=status_http function=hook_capabilities params="" retval=CONT msg=""
2026-07-23 23:12:49.203126500  [DEBUG] [369C20A5-6895-48E7-B0C6-B20DD1931E5C] [core] running capabilities hook in tls plugin
2026-07-23 23:12:49.204216500  [DEBUG] [369C20A5-6895-48E7-B0C6-B20DD1931E5C] [core]  hook=capabilities plugin=tls function=advertise_starttls params="" retval=CONT msg=""
2026-07-23 23:12:49.204221500  [PROTOCOL] [369C20A5-6895-48E7-B0C6-B20DD1931E5C] [core] S: 250-mail.sebarray.tech Hello ip31-70-83-197.pbiaas.com [31.70.83.197], Haraka is at your service.
2026-07-23 23:12:49.204222500  [PROTOCOL] [369C20A5-6895-48E7-B0C6-B20DD1931E5C] [core] S: 250-PIPELINING
2026-07-23 23:12:49.204223500  [PROTOCOL] [369C20A5-6895-48E7-B0C6-B20DD1931E5C] [core] S: 250-8BITMIME
2026-07-23 23:12:49.204224500  [PROTOCOL] [369C20A5-6895-48E7-B0C6-B20DD1931E5C] [core] S: 250-SMTPUTF8
2026-07-23 23:12:49.204224500  [PROTOCOL] [369C20A5-6895-48E7-B0C6-B20DD1931E5C] [core] S: 250-SIZE 26214400
2026-07-23 23:12:49.204225500  [PROTOCOL] [369C20A5-6895-48E7-B0C6-B20DD1931E5C] [core] S: 250 STARTTLS
2026-07-23 23:12:49.301903500  [PROTOCOL] [369C20A5-6895-48E7-B0C6-B20DD1931E5C] [core] C: MAIL FROM:<office@sebarray.tech> state=1
2026-07-23 23:12:49.302134500  [DEBUG] [369C20A5-6895-48E7-B0C6-B20DD1931E5C.1] [core] running mail hooks
2026-07-23 23:12:49.302156500  [DEBUG] [369C20A5-6895-48E7-B0C6-B20DD1931E5C.1] [core] running mail hook in bounce plugin
2026-07-23 23:12:49.302196500  [INFO] [369C20A5-6895-48E7-B0C6-B20DD1931E5C.1] [bounce] isa: no
2026-07-23 23:12:49.302225500  [DEBUG] [369C20A5-6895-48E7-B0C6-B20DD1931E5C.1] [core]  hook=mail plugin=bounce function=check_null_sender params=<office@sebarray.tech> retval=CONT msg=""
2026-07-23 23:12:49.302241500  [DEBUG] [369C20A5-6895-48E7-B0C6-B20DD1931E5C.1] [core] running mail hook in guard plugin
2026-07-23 23:12:49.302265500  [DEBUG] [369C20A5-6895-48E7-B0C6-B20DD1931E5C.1] [core]  hook=mail plugin=guard function=hook_mail params=<office@sebarray.tech> retval=CONT msg=""
2026-07-23 23:12:49.302279500  [DEBUG] [369C20A5-6895-48E7-B0C6-B20DD1931E5C.1] [core] running mail hook in karma plugin
2026-07-23 23:12:49.302330500  [DEBUG] [369C20A5-6895-48E7-B0C6-B20DD1931E5C.1] [karma] static tarpit
2026-07-23 23:12:49.302337500  [DEBUG] [369C20A5-6895-48E7-B0C6-B20DD1931E5C.1] [karma] tarpitting mail for 1s
2026-07-23 23:12:49.302848500  [INFO] [-] [log] created /var/log/delivery/tx/3/6
2026-07-23 23:12:50.119006500  [DEBUG] [F3241FC6-9C03-464E-89E0-6CAC5422A433.1] [karma] tarpit mail end
2026-07-23 23:12:50.119053500  [DEBUG] [F3241FC6-9C03-464E-89E0-6CAC5422A433.1] [core]  hook=mail plugin=karma function=hook_mail params=<office@sebarray.tech> retval=CONT msg=""
2026-07-23 23:12:50.119070500  [DEBUG] [F3241FC6-9C03-464E-89E0-6CAC5422A433.1] [core] running mail hook in mail_from.is_resolvable plugin
2026-07-23 23:12:50.119089500  [DEBUG] [F3241FC6-9C03-464E-89E0-6CAC5422A433.1] [mail_from.is_resolvable] resolving MX for domain sebarray.tech
2026-07-23 23:12:50.133616500  [DEBUG] [F3241FC6-9C03-464E-89E0-6CAC5422A433.1] [mail_from.is_resolvable] sebarray.tech: MX => [{"exchange":"mail.sebarray.tech","priority":1,"from_dns":"sebarray.tech","bind_helo":"mail.sebarray.tech"}]
2026-07-23 23:12:50.154820500  [DEBUG] [F3241FC6-9C03-464E-89E0-6CAC5422A433.1] [mail_from.is_resolvable] resolved MX => [{"exchange":"192.255.226.25","priority":1,"from_dns":"mail.sebarray.tech","bind_helo":"mail.sebarray.tech"}]
2026-07-23 23:12:50.154890500  [INFO] [F3241FC6-9C03-464E-89E0-6CAC5422A433.1] [mail_from.is_resolvable] pass:has_fwd_dns
2026-07-23 23:12:50.154924500  [DEBUG] [F3241FC6-9C03-464E-89E0-6CAC5422A433.1] [core]  hook=mail plugin=mail_from.is_resolvable function=hook_mail params=<office@sebarray.tech> retval=CONT msg=""
2026-07-23 23:12:50.154969500  [DEBUG] [F3241FC6-9C03-464E-89E0-6CAC5422A433.1] [core] running mail hook in mailauth/verify plugin
2026-07-23 23:12:50.179978500  [DEBUG] [F3241FC6-9C03-464E-89E0-6CAC5422A433.1] [core]  hook=mail plugin=mailauth/verify function=hook_mail params=<office@sebarray.tech> retval=CONT msg=""
2026-07-23 23:12:50.179996500  [DEBUG] [F3241FC6-9C03-464E-89E0-6CAC5422A433.1] [core] running mail hook in uribl plugin
2026-07-23 23:12:50.180032500  [DEBUG] [F3241FC6-9C03-464E-89E0-6CAC5422A433.1] [uribl] (envfrom) found 1 items for lookup
2026-07-23 23:12:50.180047500  [DEBUG] [F3241FC6-9C03-464E-89E0-6CAC5422A433.1] [uribl] (envfrom) checking: sebarray.tech
2026-07-23 23:12:50.201872500  [DEBUG] [F3241FC6-9C03-464E-89E0-6CAC5422A433.1] [uribl] sebarray.tech.dbl.spamhaus.org. => (Error: queryA ENOTFOUND sebarray.tech.dbl.spamhaus.org.)
2026-07-23 23:12:50.201953500  [DEBUG] [F3241FC6-9C03-464E-89E0-6CAC5422A433.1] [core]  hook=mail plugin=uribl function=lookup_mailfrom params=<office@sebarray.tech> retval=CONT msg=""
2026-07-23 23:12:50.201970500  [DEBUG] [F3241FC6-9C03-464E-89E0-6CAC5422A433.1] [core] running mail hook in known-senders plugin
2026-07-23 23:12:50.202064500  [DEBUG] [F3241FC6-9C03-464E-89E0-6CAC5422A433.1] [known-senders] [ 'ip31-70-83-197.pbiaas.com' ]
2026-07-23 23:12:50.202107500  [DEBUG] [F3241FC6-9C03-464E-89E0-6CAC5422A433.1] [core]  hook=mail plugin=known-senders function=is_authenticated params=<office@sebarray.tech> retval=CONT msg=""
2026-07-23 23:12:50.202120500  [DEBUG] [F3241FC6-9C03-464E-89E0-6CAC5422A433.1] [core] running mail hook in bounce plugin
2026-07-23 23:12:50.202143500  [DEBUG] [F3241FC6-9C03-464E-89E0-6CAC5422A433.1] [core]  hook=mail plugin=bounce function=reject_all params=<office@sebarray.tech> retval=CONT msg=""
2026-07-23 23:12:50.202160500  [DEBUG] [F3241FC6-9C03-464E-89E0-6CAC5422A433.1] [core] running mail hook in log plugin
2026-07-23 23:12:50.202182500  [DEBUG] [F3241FC6-9C03-464E-89E0-6CAC5422A433.1] [core]  hook=mail plugin=log function=hook_mail params=<office@sebarray.tech> retval=CONT msg=""
2026-07-23 23:12:50.202196500  [DEBUG] [F3241FC6-9C03-464E-89E0-6CAC5422A433.1] [core] running mail hook in rcpt_database plugin
2026-07-23 23:12:50.203217500  [DEBUG] [F3241FC6-9C03-464E-89E0-6CAC5422A433.1] [core]  hook=mail plugin=rcpt_database function=is_remote_sender params=<office@sebarray.tech> retval=CONT msg=""
2026-07-23 23:12:50.203223500  [DEBUG] [F3241FC6-9C03-464E-89E0-6CAC5422A433.1] [core] running mail hook in dovecot_quota plugin
2026-07-23 23:12:50.203241500  [DEBUG] [F3241FC6-9C03-464E-89E0-6CAC5422A433.1] [core]  hook=mail plugin=dovecot_quota function=hook_mail params=<office@sebarray.tech> retval=CONT msg=""
2026-07-23 23:12:50.203267500  [NOTICE] [F3241FC6-9C03-464E-89E0-6CAC5422A433.1] [core] sender <office@sebarray.tech> code=CONT msg=""
2026-07-23 23:12:50.203342500  [PROTOCOL] [F3241FC6-9C03-464E-89E0-6CAC5422A433.1] [core] S: 250 sender <office@sebarray.tech> OK
2026-07-23 23:12:50.300936500  [PROTOCOL] [F3241FC6-9C03-464E-89E0-6CAC5422A433.1] [core] C: RCPT TO:<k.e.-urban@arcor.de> state=1
2026-07-23 23:12:50.301006500  [DEBUG] [F3241FC6-9C03-464E-89E0-6CAC5422A433.1] [core] running rcpt hooks
2026-07-23 23:12:50.301029500  [DEBUG] [F3241FC6-9C03-464E-89E0-6CAC5422A433.1] [core] running rcpt hook in block_bad_connections plugin
2026-07-23 23:12:50.301080500  [DEBUG] [F3241FC6-9C03-464E-89E0-6CAC5422A433.1] [core]  hook=rcpt plugin=block_bad_connections function=hook_rcpt params=<k.e.-urban@arcor.de> retval=CONT msg=""
2026-07-23 23:12:50.301090500  [DEBUG] [F3241FC6-9C03-464E-89E0-6CAC5422A433.1] [core] running rcpt hook in karma plugin
2026-07-23 23:12:50.301211500  [DEBUG] [F3241FC6-9C03-464E-89E0-6CAC5422A433.1] [karma] static tarpit
2026-07-23 23:12:50.301220500  [DEBUG] [F3241FC6-9C03-464E-89E0-6CAC5422A433.1] [karma] tarpitting rcpt for 1s
2026-07-23 23:12:50.301615500  [DEBUG] [369C20A5-6895-48E7-B0C6-B20DD1931E5C.1] [karma] tarpit mail end
2026-07-23 23:12:50.301696500  [DEBUG] [369C20A5-6895-48E7-B0C6-B20DD1931E5C.1] [core]  hook=mail plugin=karma function=hook_mail params=<office@sebarray.tech> retval=CONT msg=""
2026-07-23 23:12:50.301723500  [DEBUG] [369C20A5-6895-48E7-B0C6-B20DD1931E5C.1] [core] running mail hook in mail_from.is_resolvable plugin
2026-07-23 23:12:50.301747500  [DEBUG] [369C20A5-6895-48E7-B0C6-B20DD1931E5C.1] [mail_from.is_resolvable] resolving MX for domain sebarray.tech
2026-07-23 23:12:50.323359500  [DEBUG] [369C20A5-6895-48E7-B0C6-B20DD1931E5C.1] [mail_from.is_resolvable] sebarray.tech: MX => [{"exchange":"mail.sebarray.tech","priority":1,"from_dns":"sebarray.tech","bind_helo":"mail.sebarray.tech"}]
2026-07-23 23:12:50.346958500  [DEBUG] [369C20A5-6895-48E7-B0C6-B20DD1931E5C.1] [mail_from.is_resolvable] resolved MX => [{"exchange":"192.255.226.25","priority":1,"from_dns":"mail.sebarray.tech","bind_helo":"mail.sebarray.tech"}]
2026-07-23 23:12:50.347006500  [INFO] [369C20A5-6895-48E7-B0C6-B20DD1931E5C.1] [mail_from.is_resolvable] pass:has_fwd_dns
2026-07-23 23:12:50.347064500  [DEBUG] [369C20A5-6895-48E7-B0C6-B20DD1931E5C.1] [core]  hook=mail plugin=mail_from.is_resolvable function=hook_mail params=<office@sebarray.tech> retval=CONT msg=""
2026-07-23 23:12:50.347086500  [DEBUG] [369C20A5-6895-48E7-B0C6-B20DD1931E5C.1] [core] running mail hook in mailauth/verify plugin
2026-07-23 23:12:50.362176500  [DEBUG] [369C20A5-6895-48E7-B0C6-B20DD1931E5C.1] [core]  hook=mail plugin=mailauth/verify function=hook_mail params=<office@sebarray.tech> retval=CONT msg=""
2026-07-23 23:12:50.362184500  [DEBUG] [369C20A5-6895-48E7-B0C6-B20DD1931E5C.1] [core] running mail hook in uribl plugin
2026-07-23 23:12:50.362240500  [DEBUG] [369C20A5-6895-48E7-B0C6-B20DD1931E5C.1] [uribl] (envfrom) found 1 items for lookup
2026-07-23 23:12:50.362256500  [DEBUG] [369C20A5-6895-48E7-B0C6-B20DD1931E5C.1] [uribl] (envfrom) checking: sebarray.tech
2026-07-23 23:12:50.432871500  [DEBUG] [369C20A5-6895-48E7-B0C6-B20DD1931E5C.1] [uribl] sebarray.tech.dbl.spamhaus.org. => (Error: queryA ENOTFOUND sebarray.tech.dbl.spamhaus.org.)
2026-07-23 23:12:50.432990500  [DEBUG] [369C20A5-6895-48E7-B0C6-B20DD1931E5C.1] [core]  hook=mail plugin=uribl function=lookup_mailfrom params=<office@sebarray.tech> retval=CONT msg=""
2026-07-23 23:12:50.433009500  [DEBUG] [369C20A5-6895-48E7-B0C6-B20DD1931E5C.1] [core] running mail hook in known-senders plugin
2026-07-23 23:12:50.433132500  [DEBUG] [369C20A5-6895-48E7-B0C6-B20DD1931E5C.1] [known-senders] [ 'ip31-70-83-197.pbiaas.com' ]
2026-07-23 23:12:50.433181500  [DEBUG] [369C20A5-6895-48E7-B0C6-B20DD1931E5C.1] [core]  hook=mail plugin=known-senders function=is_authenticated params=<office@sebarray.tech> retval=CONT msg=""
2026-07-23 23:12:50.433196500  [DEBUG] [369C20A5-6895-48E7-B0C6-B20DD1931E5C.1] [core] running mail hook in bounce plugin
2026-07-23 23:12:50.433220500  [DEBUG] [369C20A5-6895-48E7-B0C6-B20DD1931E5C.1] [core]  hook=mail plugin=bounce function=reject_all params=<office@sebarray.tech> retval=CONT msg=""
2026-07-23 23:12:50.433236500  [DEBUG] [369C20A5-6895-48E7-B0C6-B20DD1931E5C.1] [core] running mail hook in log plugin
2026-07-23 23:12:50.433265500  [DEBUG] [369C20A5-6895-48E7-B0C6-B20DD1931E5C.1] [core]  hook=mail plugin=log function=hook_mail params=<office@sebarray.tech> retval=CONT msg=""
2026-07-23 23:12:50.433281500  [DEBUG] [369C20A5-6895-48E7-B0C6-B20DD1931E5C.1] [core] running mail hook in rcpt_database plugin
2026-07-23 23:12:50.434343500  [DEBUG] [369C20A5-6895-48E7-B0C6-B20DD1931E5C.1] [core]  hook=mail plugin=rcpt_database function=is_remote_sender params=<office@sebarray.tech> retval=CONT msg=""
2026-07-23 23:12:50.434349500  [DEBUG] [369C20A5-6895-48E7-B0C6-B20DD1931E5C.1] [core] running mail hook in dovecot_quota plugin
2026-07-23 23:12:50.434363500  [DEBUG] [369C20A5-6895-48E7-B0C6-B20DD1931E5C.1] [core]  hook=mail plugin=dovecot_quota function=hook_mail params=<office@sebarray.tech> retval=CONT msg=""
2026-07-23 23:12:50.434383500  [NOTICE] [369C20A5-6895-48E7-B0C6-B20DD1931E5C.1] [core] sender <office@sebarray.tech> code=CONT msg=""
2026-07-23 23:12:50.434475500  [PROTOCOL] [369C20A5-6895-48E7-B0C6-B20DD1931E5C.1] [core] S: 250 sender <office@sebarray.tech> OK
2026-07-23 23:12:50.532190500  [PROTOCOL] [369C20A5-6895-48E7-B0C6-B20DD1931E5C.1] [core] C: RCPT TO:<yxt@outlook.fr> state=1
2026-07-23 23:12:50.532234500  [DEBUG] [369C20A5-6895-48E7-B0C6-B20DD1931E5C.1] [core] running rcpt hooks
2026-07-23 23:12:50.532251500  [DEBUG] [369C20A5-6895-48E7-B0C6-B20DD1931E5C.1] [core] running rcpt hook in block_bad_connections plugin
2026-07-23 23:12:50.532290500  [DEBUG] [369C20A5-6895-48E7-B0C6-B20DD1931E5C.1] [core]  hook=rcpt plugin=block_bad_connections function=hook_rcpt params=<yxt@outlook.fr> retval=CONT msg=""
2026-07-23 23:12:50.532297500  [DEBUG] [369C20A5-6895-48E7-B0C6-B20DD1931E5C.1] [core] running rcpt hook in karma plugin
2026-07-23 23:12:50.532394500  [DEBUG] [369C20A5-6895-48E7-B0C6-B20DD1931E5C.1] [karma] static tarpit
2026-07-23 23:12:50.532401500  [DEBUG] [369C20A5-6895-48E7-B0C6-B20DD1931E5C.1] [karma] tarpitting rcpt for 1s
2026-07-23 23:12:51.300826500  [DEBUG] [F3241FC6-9C03-464E-89E0-6CAC5422A433.1] [karma] tarpit rcpt end
2026-07-23 23:12:51.300894500  [DEBUG] [F3241FC6-9C03-464E-89E0-6CAC5422A433.1] [core]  hook=rcpt plugin=karma function=hook_rcpt params=<k.e.-urban@arcor.de> retval=CONT msg=""
2026-07-23 23:12:51.300903500  [DEBUG] [F3241FC6-9C03-464E-89E0-6CAC5422A433.1] [core] running rcpt hook in srs plugin
2026-07-23 23:12:51.300944500  [DEBUG] [F3241FC6-9C03-464E-89E0-6CAC5422A433.1] [srs] not an our SRS address
2026-07-23 23:12:51.300959500  [DEBUG] [F3241FC6-9C03-464E-89E0-6CAC5422A433.1] [core]  hook=rcpt plugin=srs function=hook_rcpt params=<k.e.-urban@arcor.de> retval=CONT msg=""
2026-07-23 23:12:51.300974500  [DEBUG] [F3241FC6-9C03-464E-89E0-6CAC5422A433.1] [core] running rcpt hook in rcpt_database plugin
2026-07-23 23:12:51.301747500  [DEBUG] [F3241FC6-9C03-464E-89E0-6CAC5422A433.1] [rcpt_database] remote delivery domain <arcor.de>
2026-07-23 23:12:51.301783500  [DEBUG] [F3241FC6-9C03-464E-89E0-6CAC5422A433.1] [core]  hook=rcpt plugin=rcpt_database function=database_rcpt params=<k.e.-urban@arcor.de> retval=CONT msg=""
2026-07-23 23:12:51.301813500  [NOTICE] [F3241FC6-9C03-464E-89E0-6CAC5422A433.1] [core] recipient <k.e.-urban@arcor.de> code=OK msg="" sender=office@sebarray.tech
2026-07-23 23:12:51.301848500  [PROTOCOL] [F3241FC6-9C03-464E-89E0-6CAC5422A433.1] [core] S: 550 I cannot deliver mail for <k.e.-urban@arcor.de>
2026-07-23 23:12:51.399610500  [INFO] [F3241FC6-9C03-464E-89E0-6CAC5422A433.1] [core] client half closed connection ip=31.70.83.197
2026-07-23 23:12:51.399677500  [DEBUG] [F3241FC6-9C03-464E-89E0-6CAC5422A433.1] [core] client has disconnected
2026-07-23 23:12:51.399696500  [DEBUG] [F3241FC6-9C03-464E-89E0-6CAC5422A433.1] [core] running reset_transaction hooks
2026-07-23 23:12:51.399711500  [DEBUG] [F3241FC6-9C03-464E-89E0-6CAC5422A433.1] [core] client has disconnected
2026-07-23 23:12:51.399728500  [DEBUG] [F3241FC6-9C03-464E-89E0-6CAC5422A433.1] [core] running reset_transaction hook in stats plugin
2026-07-23 23:12:51.400603500  [DEBUG] [F3241FC6-9C03-464E-89E0-6CAC5422A433.1] [core] client has disconnected
2026-07-23 23:12:51.400632500  [DEBUG] [F3241FC6-9C03-464E-89E0-6CAC5422A433.1] [core]  hook=reset_transaction plugin=stats function=hook_reset_transaction params="" retval=CONT msg=""
2026-07-23 23:12:51.400646500  [DEBUG] [F3241FC6-9C03-464E-89E0-6CAC5422A433.1] [core] client has disconnected
2026-07-23 23:12:51.400662500  [DEBUG] [F3241FC6-9C03-464E-89E0-6CAC5422A433.1] [core] running reset_transaction hook in karma plugin
2026-07-23 23:12:51.400742500  [INFO] [F3241FC6-9C03-464E-89E0-6CAC5422A433.1] [karma] score: -18, good: 0, bad: 25, connections: 27, history: -25, awards: 004,005,007,031,088,116,115,130,133, asn_score: -26, deny_rc: 902, msg:deny: dns-list, fail:all_bad, asn:history, asn:all_bad, rcpt_to
2026-07-23 23:12:51.400778500  [DEBUG] [F3241FC6-9C03-464E-89E0-6CAC5422A433.1] [core] client has disconnected
2026-07-23 23:12:51.400800500  [DEBUG] [F3241FC6-9C03-464E-89E0-6CAC5422A433.1] [core]  hook=reset_transaction plugin=karma function=hook_reset_transaction params="" retval=CONT msg=""
2026-07-23 23:12:51.400813500  [DEBUG] [F3241FC6-9C03-464E-89E0-6CAC5422A433.1] [core] client has disconnected
2026-07-23 23:12:51.400829500  [DEBUG] [F3241FC6-9C03-464E-89E0-6CAC5422A433.1] [core] running reset_transaction hook in log plugin
2026-07-23 23:12:51.400951500  [DEBUG] [F3241FC6-9C03-464E-89E0-6CAC5422A433.1] [core] client has disconnected
2026-07-23 23:12:51.400969500  [DEBUG] [F3241FC6-9C03-464E-89E0-6CAC5422A433.1] [core]  hook=reset_transaction plugin=log function=hook_reset_transaction params="" retval=CONT msg=""
2026-07-23 23:12:51.401066500  [DEBUG] [F3241FC6-9C03-464E-89E0-6CAC5422A433.1] [core] client has disconnected
2026-07-23 23:12:51.401069500  [DEBUG] [F3241FC6-9C03-464E-89E0-6CAC5422A433.1] [core] running disconnect hooks
2026-07-23 23:12:51.401070500  [DEBUG] [F3241FC6-9C03-464E-89E0-6CAC5422A433.1] [core] client has disconnected
2026-07-23 23:12:51.402459500  [DEBUG] [F3241FC6-9C03-464E-89E0-6CAC5422A433.1] [core] running disconnect hook in stats plugin
2026-07-23 23:12:51.402887500  [DEBUG] [F3241FC6-9C03-464E-89E0-6CAC5422A433.1] [core] client has disconnected
2026-07-23 23:12:51.402940500  [DEBUG] [F3241FC6-9C03-464E-89E0-6CAC5422A433.1] [core]  hook=disconnect plugin=stats function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 23:12:51.402968500  [DEBUG] [F3241FC6-9C03-464E-89E0-6CAC5422A433.1] [core] client has disconnected
2026-07-23 23:12:51.403003500  [DEBUG] [F3241FC6-9C03-464E-89E0-6CAC5422A433.1] [core] running disconnect hook in block_bad_connections plugin
2026-07-23 23:12:51.403255500  [DEBUG] [F3241FC6-9C03-464E-89E0-6CAC5422A433.1] [block_bad_connections] Invalid connections: 29/100
2026-07-23 23:12:51.403308500  [DEBUG] [F3241FC6-9C03-464E-89E0-6CAC5422A433.1] [core] client has disconnected
2026-07-23 23:12:51.403359500  [DEBUG] [F3241FC6-9C03-464E-89E0-6CAC5422A433.1] [core]  hook=disconnect plugin=block_bad_connections function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 23:12:51.403384500  [DEBUG] [F3241FC6-9C03-464E-89E0-6CAC5422A433.1] [core] client has disconnected
2026-07-23 23:12:51.403444500  [DEBUG] [F3241FC6-9C03-464E-89E0-6CAC5422A433.1] [core] running disconnect hook in karma plugin
2026-07-23 23:12:51.403586500  [INFO] [F3241FC6-9C03-464E-89E0-6CAC5422A433.1] [karma] score: -18, good: 0, bad: 25, connections: 27, history: -25, awards: 004,005,007,031,088,116,115,130,133, asn_score: -26, deny_rc: 902, msg:deny: dns-list, fail:all_bad, asn:history, asn:all_bad, rcpt_to
2026-07-23 23:12:51.403617500  [DEBUG] [F3241FC6-9C03-464E-89E0-6CAC5422A433.1] [core] client has disconnected
2026-07-23 23:12:51.403653500  [DEBUG] [F3241FC6-9C03-464E-89E0-6CAC5422A433.1] [core]  hook=disconnect plugin=karma function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 23:12:51.403689500  [DEBUG] [F3241FC6-9C03-464E-89E0-6CAC5422A433.1] [core] client has disconnected
2026-07-23 23:12:51.403718500  [DEBUG] [F3241FC6-9C03-464E-89E0-6CAC5422A433.1] [core] running disconnect hook in log plugin
2026-07-23 23:12:51.403837500  [DEBUG] [F3241FC6-9C03-464E-89E0-6CAC5422A433.1] [core] client has disconnected
2026-07-23 23:12:51.403873500  [DEBUG] [F3241FC6-9C03-464E-89E0-6CAC5422A433.1] [core]  hook=disconnect plugin=log function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 23:12:51.403897500  [DEBUG] [F3241FC6-9C03-464E-89E0-6CAC5422A433.1] [core] client has disconnected
2026-07-23 23:12:51.403924500  [DEBUG] [F3241FC6-9C03-464E-89E0-6CAC5422A433.1] [core] running disconnect hook in tls plugin
2026-07-23 23:12:51.403953500  [DEBUG] [F3241FC6-9C03-464E-89E0-6CAC5422A433.1] [core] client has disconnected
2026-07-23 23:12:51.404004500  [DEBUG] [F3241FC6-9C03-464E-89E0-6CAC5422A433.1] [core]  hook=disconnect plugin=tls function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 23:12:51.404115500  [NOTICE] [F3241FC6-9C03-464E-89E0-6CAC5422A433.1] [core] disconnect ip=31.70.83.197 rdns=ip31-70-83-197.pbiaas.com helo=WIN-BEPH8AFJA0N relay=N early=N esmtp=Y tls=N pipe=N errors=0 txns=1 rcpts=0/0/1 msgs=0/0/0 bytes=0 lr="550 I cannot deliver mail for <k.e.-urban@arcor.de>" time=7.764
2026-07-23 23:12:51.405323500  [DEBUG] [F3241FC6-9C03-464E-89E0-6CAC5422A433.1] [karma] unsubscribed from result-F3241FC6-9C03-464E-89E0-6CAC5422A433*
2026-07-23 23:12:51.511792500  [DEBUG] [-] [core] addOCSP: 'ocsp' not available
2026-07-23 23:12:51.512224500  [NOTICE] [E801F919-068D-4912-9BE6-3C854E58875B] [core] connect ip=31.70.83.197 port=55526 local_ip=192.255.226.25 local_port=25
2026-07-23 23:12:51.512375500  [DEBUG] [E801F919-068D-4912-9BE6-3C854E58875B] [core] running connect_init hooks
2026-07-23 23:12:51.512418500  [DEBUG] [E801F919-068D-4912-9BE6-3C854E58875B] [core] running connect_init hook in guard plugin
2026-07-23 23:12:51.513267500  [INFO] [-] [log] created /var/log/delivery/conn/E/8
2026-07-23 23:12:51.514584500  [DEBUG] [E801F919-068D-4912-9BE6-3C854E58875B] [core]  hook=connect_init plugin=guard function=hook_connect_init params="" retval=CONT msg=""
2026-07-23 23:12:51.514594500  [DEBUG] [E801F919-068D-4912-9BE6-3C854E58875B] [core] running connect_init hook in karma plugin
2026-07-23 23:12:51.515051500  [DEBUG] [E801F919-068D-4912-9BE6-3C854E58875B] [core]  hook=connect_init plugin=karma function=results_init params="" retval=CONT msg=""
2026-07-23 23:12:51.515095500  [DEBUG] [E801F919-068D-4912-9BE6-3C854E58875B] [core] running connect_init hook in karma plugin
2026-07-23 23:12:51.515503500  [INFO] [E801F919-068D-4912-9BE6-3C854E58875B] [karma] score: 0, good: 0, bad: 27, connections: 29, history: -27, fail:all_bad
2026-07-23 23:12:51.515579500  [DEBUG] [E801F919-068D-4912-9BE6-3C854E58875B] [core]  hook=connect_init plugin=karma function=ip_history_from_redis params="" retval=CONT msg=""
2026-07-23 23:12:51.515613500  [DEBUG] [E801F919-068D-4912-9BE6-3C854E58875B] [core] running connect_init hook in early_talker plugin
2026-07-23 23:12:51.533018500  [DEBUG] [369C20A5-6895-48E7-B0C6-B20DD1931E5C.1] [karma] tarpit rcpt end
2026-07-23 23:12:51.533090500  [DEBUG] [369C20A5-6895-48E7-B0C6-B20DD1931E5C.1] [core]  hook=rcpt plugin=karma function=hook_rcpt params=<yxt@outlook.fr> retval=CONT msg=""
2026-07-23 23:12:51.533126500  [DEBUG] [369C20A5-6895-48E7-B0C6-B20DD1931E5C.1] [core] running rcpt hook in srs plugin
2026-07-23 23:12:51.533162500  [DEBUG] [369C20A5-6895-48E7-B0C6-B20DD1931E5C.1] [srs] not an our SRS address
2026-07-23 23:12:51.533198500  [DEBUG] [369C20A5-6895-48E7-B0C6-B20DD1931E5C.1] [core]  hook=rcpt plugin=srs function=hook_rcpt params=<yxt@outlook.fr> retval=CONT msg=""
2026-07-23 23:12:51.533227500  [DEBUG] [369C20A5-6895-48E7-B0C6-B20DD1931E5C.1] [core] running rcpt hook in rcpt_database plugin
2026-07-23 23:12:51.533821500  [DEBUG] [369C20A5-6895-48E7-B0C6-B20DD1931E5C.1] [rcpt_database] remote delivery domain <outlook.fr>
2026-07-23 23:12:51.533880500  [DEBUG] [369C20A5-6895-48E7-B0C6-B20DD1931E5C.1] [core]  hook=rcpt plugin=rcpt_database function=database_rcpt params=<yxt@outlook.fr> retval=CONT msg=""
2026-07-23 23:12:51.533934500  [NOTICE] [369C20A5-6895-48E7-B0C6-B20DD1931E5C.1] [core] recipient <yxt@outlook.fr> code=OK msg="" sender=office@sebarray.tech
2026-07-23 23:12:51.533980500  [PROTOCOL] [369C20A5-6895-48E7-B0C6-B20DD1931E5C.1] [core] S: 550 I cannot deliver mail for <yxt@outlook.fr>
2026-07-23 23:12:51.631632500  [INFO] [369C20A5-6895-48E7-B0C6-B20DD1931E5C.1] [core] client half closed connection ip=31.70.83.197
2026-07-23 23:12:51.631743500  [DEBUG] [369C20A5-6895-48E7-B0C6-B20DD1931E5C.1] [core] client has disconnected
2026-07-23 23:12:51.631778500  [DEBUG] [369C20A5-6895-48E7-B0C6-B20DD1931E5C.1] [core] running reset_transaction hooks
2026-07-23 23:12:51.631806500  [DEBUG] [369C20A5-6895-48E7-B0C6-B20DD1931E5C.1] [core] client has disconnected
2026-07-23 23:12:51.631836500  [DEBUG] [369C20A5-6895-48E7-B0C6-B20DD1931E5C.1] [core] running reset_transaction hook in stats plugin
2026-07-23 23:12:51.632419500  [DEBUG] [369C20A5-6895-48E7-B0C6-B20DD1931E5C.1] [core] client has disconnected
2026-07-23 23:12:51.632535500  [DEBUG] [369C20A5-6895-48E7-B0C6-B20DD1931E5C.1] [core]  hook=reset_transaction plugin=stats function=hook_reset_transaction params="" retval=CONT msg=""
2026-07-23 23:12:51.632566500  [DEBUG] [369C20A5-6895-48E7-B0C6-B20DD1931E5C.1] [core] client has disconnected
2026-07-23 23:12:51.632596500  [DEBUG] [369C20A5-6895-48E7-B0C6-B20DD1931E5C.1] [core] running reset_transaction hook in karma plugin
2026-07-23 23:12:51.632663500  [INFO] [369C20A5-6895-48E7-B0C6-B20DD1931E5C.1] [karma] score: -18, good: 0, bad: 26, connections: 28, history: -26, awards: 004,005,007,031,088,115,116,130,133, asn_score: -26, deny_rc: 902, msg:deny: dns-list, fail:all_bad, asn:history, asn:all_bad, rcpt_to
2026-07-23 23:12:51.632734500  [DEBUG] [369C20A5-6895-48E7-B0C6-B20DD1931E5C.1] [core] client has disconnected
2026-07-23 23:12:51.632782500  [DEBUG] [369C20A5-6895-48E7-B0C6-B20DD1931E5C.1] [core]  hook=reset_transaction plugin=karma function=hook_reset_transaction params="" retval=CONT msg=""
2026-07-23 23:12:51.632806500  [DEBUG] [369C20A5-6895-48E7-B0C6-B20DD1931E5C.1] [core] client has disconnected
2026-07-23 23:12:51.632835500  [DEBUG] [369C20A5-6895-48E7-B0C6-B20DD1931E5C.1] [core] running reset_transaction hook in log plugin
2026-07-23 23:12:51.632950500  [DEBUG] [369C20A5-6895-48E7-B0C6-B20DD1931E5C.1] [core] client has disconnected
2026-07-23 23:12:51.632991500  [DEBUG] [369C20A5-6895-48E7-B0C6-B20DD1931E5C.1] [core]  hook=reset_transaction plugin=log function=hook_reset_transaction params="" retval=CONT msg=""
2026-07-23 23:12:51.633046500  [DEBUG] [369C20A5-6895-48E7-B0C6-B20DD1931E5C.1] [core] client has disconnected
2026-07-23 23:12:51.633071500  [DEBUG] [369C20A5-6895-48E7-B0C6-B20DD1931E5C.1] [core] running disconnect hooks
2026-07-23 23:12:51.633098500  [DEBUG] [369C20A5-6895-48E7-B0C6-B20DD1931E5C.1] [core] client has disconnected
2026-07-23 23:12:51.633136500  [DEBUG] [369C20A5-6895-48E7-B0C6-B20DD1931E5C.1] [core] running disconnect hook in stats plugin
2026-07-23 23:12:51.633677500  [DEBUG] [369C20A5-6895-48E7-B0C6-B20DD1931E5C.1] [core] client has disconnected
2026-07-23 23:12:51.633743500  [DEBUG] [369C20A5-6895-48E7-B0C6-B20DD1931E5C.1] [core]  hook=disconnect plugin=stats function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 23:12:51.633769500  [DEBUG] [369C20A5-6895-48E7-B0C6-B20DD1931E5C.1] [core] client has disconnected
2026-07-23 23:12:51.633797500  [DEBUG] [369C20A5-6895-48E7-B0C6-B20DD1931E5C.1] [core] running disconnect hook in block_bad_connections plugin
2026-07-23 23:12:51.634700500  [DEBUG] [369C20A5-6895-48E7-B0C6-B20DD1931E5C.1] [block_bad_connections] Invalid connections: 30/100
2026-07-23 23:12:51.634747500  [DEBUG] [369C20A5-6895-48E7-B0C6-B20DD1931E5C.1] [core] client has disconnected
2026-07-23 23:12:51.634788500  [DEBUG] [369C20A5-6895-48E7-B0C6-B20DD1931E5C.1] [core]  hook=disconnect plugin=block_bad_connections function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 23:12:51.634814500  [DEBUG] [369C20A5-6895-48E7-B0C6-B20DD1931E5C.1] [core] client has disconnected
2026-07-23 23:12:51.634843500  [DEBUG] [369C20A5-6895-48E7-B0C6-B20DD1931E5C.1] [core] running disconnect hook in karma plugin
2026-07-23 23:12:51.635412500  [INFO] [369C20A5-6895-48E7-B0C6-B20DD1931E5C.1] [karma] score: -18, good: 0, bad: 26, connections: 28, history: -26, awards: 004,005,007,031,088,115,116,130,133, asn_score: -26, deny_rc: 902, msg:deny: dns-list, fail:all_bad, asn:history, asn:all_bad, rcpt_to
2026-07-23 23:12:51.635422500  [DEBUG] [369C20A5-6895-48E7-B0C6-B20DD1931E5C.1] [core] client has disconnected
2026-07-23 23:12:51.635423500  [DEBUG] [369C20A5-6895-48E7-B0C6-B20DD1931E5C.1] [core]  hook=disconnect plugin=karma function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 23:12:51.635424500  [DEBUG] [369C20A5-6895-48E7-B0C6-B20DD1931E5C.1] [core] client has disconnected
2026-07-23 23:12:51.635439500  [DEBUG] [369C20A5-6895-48E7-B0C6-B20DD1931E5C.1] [core] running disconnect hook in log plugin
2026-07-23 23:12:51.635440500  [DEBUG] [369C20A5-6895-48E7-B0C6-B20DD1931E5C.1] [core] client has disconnected
2026-07-23 23:12:51.635441500  [DEBUG] [369C20A5-6895-48E7-B0C6-B20DD1931E5C.1] [core]  hook=disconnect plugin=log function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 23:12:51.635442500  [DEBUG] [369C20A5-6895-48E7-B0C6-B20DD1931E5C.1] [core] client has disconnected
2026-07-23 23:12:51.635443500  [DEBUG] [369C20A5-6895-48E7-B0C6-B20DD1931E5C.1] [core] running disconnect hook in tls plugin
2026-07-23 23:12:51.635443500  [DEBUG] [369C20A5-6895-48E7-B0C6-B20DD1931E5C.1] [core] client has disconnected
2026-07-23 23:12:51.635444500  [DEBUG] [369C20A5-6895-48E7-B0C6-B20DD1931E5C.1] [core]  hook=disconnect plugin=tls function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 23:12:51.635445500  [NOTICE] [369C20A5-6895-48E7-B0C6-B20DD1931E5C.1] [core] disconnect ip=31.70.83.197 rdns=ip31-70-83-197.pbiaas.com helo=WIN-BEPH8AFJA0N relay=N early=N esmtp=Y tls=N pipe=N errors=0 txns=1 rcpts=0/0/1 msgs=0/0/0 bytes=0 lr="550 I cannot deliver mail for <yxt@outlook.fr>" time=7.763
2026-07-23 23:12:51.635709500  [DEBUG] [369C20A5-6895-48E7-B0C6-B20DD1931E5C.1] [karma] unsubscribed from result-369C20A5-6895-48E7-B0C6-B20DD1931E5C*
2026-07-23 23:12:51.732161500  [DEBUG] [-] [core] addOCSP: 'ocsp' not available
2026-07-23 23:12:51.732911500  [NOTICE] [0C13C136-04E2-46FD-97E4-9A70E24787C6] [core] connect ip=31.70.83.197 port=54716 local_ip=192.255.226.25 local_port=25
2026-07-23 23:12:51.733110500  [DEBUG] [0C13C136-04E2-46FD-97E4-9A70E24787C6] [core] running connect_init hooks
2026-07-23 23:12:51.733167500  [DEBUG] [0C13C136-04E2-46FD-97E4-9A70E24787C6] [core] running connect_init hook in guard plugin
2026-07-23 23:12:51.734710500  [DEBUG] [0C13C136-04E2-46FD-97E4-9A70E24787C6] [core]  hook=connect_init plugin=guard function=hook_connect_init params="" retval=CONT msg=""
2026-07-23 23:12:51.734769500  [DEBUG] [0C13C136-04E2-46FD-97E4-9A70E24787C6] [core] running connect_init hook in karma plugin
2026-07-23 23:12:51.736117500  [DEBUG] [0C13C136-04E2-46FD-97E4-9A70E24787C6] [core]  hook=connect_init plugin=karma function=results_init params="" retval=CONT msg=""
2026-07-23 23:12:51.736174500  [DEBUG] [0C13C136-04E2-46FD-97E4-9A70E24787C6] [core] running connect_init hook in karma plugin
2026-07-23 23:12:51.736567500  [INFO] [0C13C136-04E2-46FD-97E4-9A70E24787C6] [karma] score: 0, good: 0, bad: 28, connections: 30, history: -28, fail:all_bad
2026-07-23 23:12:51.736657500  [DEBUG] [0C13C136-04E2-46FD-97E4-9A70E24787C6] [core]  hook=connect_init plugin=karma function=ip_history_from_redis params="" retval=CONT msg=""
2026-07-23 23:12:51.736747500  [DEBUG] [0C13C136-04E2-46FD-97E4-9A70E24787C6] [core] running connect_init hook in early_talker plugin
2026-07-23 23:12:54.516734500  [DEBUG] [E801F919-068D-4912-9BE6-3C854E58875B] [core]  hook=connect_init plugin=early_talker function=early_talker params="" retval=CONT msg=""
2026-07-23 23:12:54.516833500  [DEBUG] [E801F919-068D-4912-9BE6-3C854E58875B] [core] running connect_init hook in fcrdns plugin
2026-07-23 23:12:54.516943500  [DEBUG] [E801F919-068D-4912-9BE6-3C854E58875B] [core]  hook=connect_init plugin=fcrdns function=initialize_fcrdns params="" retval=CONT msg=""
2026-07-23 23:12:54.516977500  [DEBUG] [E801F919-068D-4912-9BE6-3C854E58875B] [core] running connect_init hook in relay plugin
2026-07-23 23:12:54.517006500  [DEBUG] [E801F919-068D-4912-9BE6-3C854E58875B] [relay] checking 31.70.83.197 in relay_acl_allow
2026-07-23 23:12:54.517033500  [DEBUG] [E801F919-068D-4912-9BE6-3C854E58875B] [relay] checking if 31.70.83.197 is in 192.255.226.25/32
2026-07-23 23:12:54.517136500  [DEBUG] [E801F919-068D-4912-9BE6-3C854E58875B] [core]  hook=connect_init plugin=relay function=acl params="" retval=CONT msg=""
2026-07-23 23:12:54.517168500  [DEBUG] [E801F919-068D-4912-9BE6-3C854E58875B] [core] running connect_init_respond
2026-07-23 23:12:54.517193500  [DEBUG] [E801F919-068D-4912-9BE6-3C854E58875B] [core] running lookup_rdns hooks
2026-07-23 23:12:54.517223500  [DEBUG] [E801F919-068D-4912-9BE6-3C854E58875B] [core] running lookup_rdns hook in p0f plugin
2026-07-23 23:12:54.517607500  [INFO] [E801F919-068D-4912-9BE6-3C854E58875B] [p0f] os="Windows NT kernel" link_type="Ethernet or modem" distance=15 total_conn=32 shared_ip=Y
2026-07-23 23:12:54.518521500  [DEBUG] [E801F919-068D-4912-9BE6-3C854E58875B] [core]  hook=lookup_rdns plugin=p0f function=query_p0f params="" retval=CONT msg=""
2026-07-23 23:12:54.518528500  [DEBUG] [E801F919-068D-4912-9BE6-3C854E58875B] [core] running lookup_rdns hook in fcrdns plugin
2026-07-23 23:12:54.532251500  [DEBUG] [E801F919-068D-4912-9BE6-3C854E58875B] [fcrdns] rdns.reverse(31.70.83.197)
2026-07-23 23:12:54.532394500  [DEBUG] [E801F919-068D-4912-9BE6-3C854E58875B] [fcrdns] PTRdomain: ip31-70-83-197.pbiaas.com
2026-07-23 23:12:54.567212500  [INFO] [E801F919-068D-4912-9BE6-3C854E58875B] [fcrdns] ip=31.70.83.197  rdns="ip31-70-83-197.pbiaas.com" rdns_len=1 fcrdns="ip31-70-83-197.pbiaas.com" fcrdns_len=1 other_ips_len=0 invalid_tlds=0 generic_rdns=true
2026-07-23 23:12:54.567314500  [DEBUG] [E801F919-068D-4912-9BE6-3C854E58875B] [core]  hook=lookup_rdns plugin=fcrdns function=do_dns_lookups params="" retval=CONT msg=""
2026-07-23 23:12:54.567353500  [DEBUG] [E801F919-068D-4912-9BE6-3C854E58875B] [core] running lookup_rdns hook in uribl plugin
2026-07-23 23:12:54.581293500  [DEBUG] [-] [uribl] lookup_remote_ip, 31.70.83.197 resolves to ip31-70-83-197.pbiaas.com
2026-07-23 23:12:54.581380500  [DEBUG] [E801F919-068D-4912-9BE6-3C854E58875B] [uribl] (rdns) found 1 items for lookup
2026-07-23 23:12:54.581423500  [DEBUG] [E801F919-068D-4912-9BE6-3C854E58875B] [uribl] (rdns) checking: ip31-70-83-197.pbiaas.com
2026-07-23 23:12:54.621772500  [DEBUG] [E801F919-068D-4912-9BE6-3C854E58875B] [uribl] ip31-70-83-197.pbiaas.com.dbl.spamhaus.org. => (Error: queryA ENOTFOUND ip31-70-83-197.pbiaas.com.dbl.spamhaus.org.)
2026-07-23 23:12:54.621914500  [DEBUG] [E801F919-068D-4912-9BE6-3C854E58875B] [core]  hook=lookup_rdns plugin=uribl function=lookup_remote_ip params="" retval=CONT msg=""
2026-07-23 23:12:54.621970500  [DEBUG] [E801F919-068D-4912-9BE6-3C854E58875B] [core] running lookup_rdns hook in asn plugin
2026-07-23 23:12:54.646078500  [DEBUG] [-] [asn] asn.rspamd.com answers: 8560|31.70.64.0/18|DE|ripencc|
2026-07-23 23:12:54.646084500  [INFO] [E801F919-068D-4912-9BE6-3C854E58875B] [asn] asn: 8560, net: 31.70.64.0/18
2026-07-23 23:12:54.646085500  [DEBUG] [E801F919-068D-4912-9BE6-3C854E58875B] [core]  hook=lookup_rdns plugin=asn function=lookup_via_dns params="" retval=CONT msg=""
2026-07-23 23:12:54.680031500  [DEBUG] [E801F919-068D-4912-9BE6-3C854E58875B] [core] running connect hooks
2026-07-23 23:12:54.680093500  [DEBUG] [E801F919-068D-4912-9BE6-3C854E58875B] [core] running connect hook in guard plugin
2026-07-23 23:12:54.680144500  [DEBUG] [E801F919-068D-4912-9BE6-3C854E58875B] [core]  hook=connect plugin=guard function=hook_connect params="" retval=CONT msg=""
2026-07-23 23:12:54.680173500  [DEBUG] [E801F919-068D-4912-9BE6-3C854E58875B] [core] running connect hook in karma plugin
2026-07-23 23:12:54.680250500  [DEBUG] [E801F919-068D-4912-9BE6-3C854E58875B] [karma] static tarpit
2026-07-23 23:12:54.680278500  [DEBUG] [E801F919-068D-4912-9BE6-3C854E58875B] [karma] tarpitting connect for 1s
2026-07-23 23:12:54.680684500  [INFO] [E801F919-068D-4912-9BE6-3C854E58875B] [karma] score: -6, good: 0, bad: 27, connections: 29, history: -27, awards: 004,005,007,031,088, asn_score: -28, fail:all_bad, asn:history, asn:all_bad
2026-07-23 23:12:54.737747500  [DEBUG] [0C13C136-04E2-46FD-97E4-9A70E24787C6] [core]  hook=connect_init plugin=early_talker function=early_talker params="" retval=CONT msg=""
2026-07-23 23:12:54.737807500  [DEBUG] [0C13C136-04E2-46FD-97E4-9A70E24787C6] [core] running connect_init hook in fcrdns plugin
2026-07-23 23:12:54.737883500  [DEBUG] [0C13C136-04E2-46FD-97E4-9A70E24787C6] [core]  hook=connect_init plugin=fcrdns function=initialize_fcrdns params="" retval=CONT msg=""
2026-07-23 23:12:54.737915500  [DEBUG] [0C13C136-04E2-46FD-97E4-9A70E24787C6] [core] running connect_init hook in relay plugin
2026-07-23 23:12:54.737943500  [DEBUG] [0C13C136-04E2-46FD-97E4-9A70E24787C6] [relay] checking 31.70.83.197 in relay_acl_allow
2026-07-23 23:12:54.737970500  [DEBUG] [0C13C136-04E2-46FD-97E4-9A70E24787C6] [relay] checking if 31.70.83.197 is in 192.255.226.25/32
2026-07-23 23:12:54.738059500  [DEBUG] [0C13C136-04E2-46FD-97E4-9A70E24787C6] [core]  hook=connect_init plugin=relay function=acl params="" retval=CONT msg=""
2026-07-23 23:12:54.738091500  [DEBUG] [0C13C136-04E2-46FD-97E4-9A70E24787C6] [core] running connect_init_respond
2026-07-23 23:12:54.738116500  [DEBUG] [0C13C136-04E2-46FD-97E4-9A70E24787C6] [core] running lookup_rdns hooks
2026-07-23 23:12:54.738145500  [DEBUG] [0C13C136-04E2-46FD-97E4-9A70E24787C6] [core] running lookup_rdns hook in p0f plugin
2026-07-23 23:12:54.738398500  [INFO] [0C13C136-04E2-46FD-97E4-9A70E24787C6] [p0f] os="Windows NT kernel" link_type="Ethernet or modem" distance=15 total_conn=32 shared_ip=Y
2026-07-23 23:12:54.738514500  [DEBUG] [0C13C136-04E2-46FD-97E4-9A70E24787C6] [core]  hook=lookup_rdns plugin=p0f function=query_p0f params="" retval=CONT msg=""
2026-07-23 23:12:54.738567500  [DEBUG] [0C13C136-04E2-46FD-97E4-9A70E24787C6] [core] running lookup_rdns hook in fcrdns plugin
2026-07-23 23:12:54.752603500  [DEBUG] [0C13C136-04E2-46FD-97E4-9A70E24787C6] [fcrdns] rdns.reverse(31.70.83.197)
2026-07-23 23:12:54.752957500  [DEBUG] [0C13C136-04E2-46FD-97E4-9A70E24787C6] [fcrdns] PTRdomain: ip31-70-83-197.pbiaas.com
2026-07-23 23:12:54.776999500  [INFO] [0C13C136-04E2-46FD-97E4-9A70E24787C6] [fcrdns] ip=31.70.83.197  rdns="ip31-70-83-197.pbiaas.com" rdns_len=1 fcrdns="ip31-70-83-197.pbiaas.com" fcrdns_len=1 other_ips_len=0 invalid_tlds=0 generic_rdns=true
2026-07-23 23:12:54.777089500  [DEBUG] [0C13C136-04E2-46FD-97E4-9A70E24787C6] [core]  hook=lookup_rdns plugin=fcrdns function=do_dns_lookups params="" retval=CONT msg=""
2026-07-23 23:12:54.777127500  [DEBUG] [0C13C136-04E2-46FD-97E4-9A70E24787C6] [core] running lookup_rdns hook in uribl plugin
2026-07-23 23:12:54.791158500  [DEBUG] [-] [uribl] lookup_remote_ip, 31.70.83.197 resolves to ip31-70-83-197.pbiaas.com
2026-07-23 23:12:54.791243500  [DEBUG] [0C13C136-04E2-46FD-97E4-9A70E24787C6] [uribl] (rdns) found 1 items for lookup
2026-07-23 23:12:54.791284500  [DEBUG] [0C13C136-04E2-46FD-97E4-9A70E24787C6] [uribl] (rdns) checking: ip31-70-83-197.pbiaas.com
2026-07-23 23:12:54.851613500  [DEBUG] [0C13C136-04E2-46FD-97E4-9A70E24787C6] [uribl] ip31-70-83-197.pbiaas.com.dbl.spamhaus.org. => (Error: queryA ENOTFOUND ip31-70-83-197.pbiaas.com.dbl.spamhaus.org.)
2026-07-23 23:12:54.852459500  [DEBUG] [0C13C136-04E2-46FD-97E4-9A70E24787C6] [core]  hook=lookup_rdns plugin=uribl function=lookup_remote_ip params="" retval=CONT msg=""
2026-07-23 23:12:54.852466500  [DEBUG] [0C13C136-04E2-46FD-97E4-9A70E24787C6] [core] running lookup_rdns hook in asn plugin
2026-07-23 23:12:54.872633500  [DEBUG] [-] [asn] asn.rspamd.com answers: 8560|31.70.64.0/18|DE|ripencc|
2026-07-23 23:12:54.872769500  [INFO] [0C13C136-04E2-46FD-97E4-9A70E24787C6] [asn] asn: 8560, net: 31.70.64.0/18
2026-07-23 23:12:54.872778500  [DEBUG] [0C13C136-04E2-46FD-97E4-9A70E24787C6] [core]  hook=lookup_rdns plugin=asn function=lookup_via_dns params="" retval=CONT msg=""
2026-07-23 23:12:54.886758500  [DEBUG] [0C13C136-04E2-46FD-97E4-9A70E24787C6] [core] running connect hooks
2026-07-23 23:12:54.886764500  [DEBUG] [0C13C136-04E2-46FD-97E4-9A70E24787C6] [core] running connect hook in guard plugin
2026-07-23 23:12:54.886789500  [DEBUG] [0C13C136-04E2-46FD-97E4-9A70E24787C6] [core]  hook=connect plugin=guard function=hook_connect params="" retval=CONT msg=""
2026-07-23 23:12:54.886803500  [DEBUG] [0C13C136-04E2-46FD-97E4-9A70E24787C6] [core] running connect hook in karma plugin
2026-07-23 23:12:54.886869500  [DEBUG] [0C13C136-04E2-46FD-97E4-9A70E24787C6] [karma] static tarpit
2026-07-23 23:12:54.886876500  [DEBUG] [0C13C136-04E2-46FD-97E4-9A70E24787C6] [karma] tarpitting connect for 1s
2026-07-23 23:12:54.887248500  [INFO] [0C13C136-04E2-46FD-97E4-9A70E24787C6] [karma] score: -6, good: 0, bad: 28, connections: 30, history: -28, awards: 004,005,007,031,088, asn_score: -28, fail:all_bad, asn:history, asn:all_bad
2026-07-23 23:12:55.680539500  [DEBUG] [E801F919-068D-4912-9BE6-3C854E58875B] [karma] tarpit connect end
2026-07-23 23:12:55.680578500  [DEBUG] [E801F919-068D-4912-9BE6-3C854E58875B] [core]  hook=connect plugin=karma function=hook_connect params="" retval=CONT msg=""
2026-07-23 23:12:55.680585500  [DEBUG] [E801F919-068D-4912-9BE6-3C854E58875B] [core] running connect hook in dns-list plugin
2026-07-23 23:12:55.727823500  [INFO] [E801F919-068D-4912-9BE6-3C854E58875B] [dns-list] pass:b.barracudacentral.org, dnsbl.justspam.org, truncate.gbudb.net, zen.spamhaus.org, bl.spamcop.net, psbl.surriel.com, fail:dnsbl-1.uceprotect.net
2026-07-23 23:12:55.727842500  [INFO] [E801F919-068D-4912-9BE6-3C854E58875B] [core]  hook=connect plugin=dns-list function=onConnect params="" retval=DENY msg="host [31.70.83.197] is listed on dnsbl-1.uceprotect.net"
2026-07-23 23:12:55.727862500  [DEBUG] [E801F919-068D-4912-9BE6-3C854E58875B] [core] running deny hooks
2026-07-23 23:12:55.727888500  [DEBUG] [E801F919-068D-4912-9BE6-3C854E58875B] [core] running deny hook in guard plugin
2026-07-23 23:12:55.727908500  [DEBUG] [E801F919-068D-4912-9BE6-3C854E58875B] [core]  hook=deny plugin=guard function=hook_deny params=902 retval=CONT msg=""
2026-07-23 23:12:55.727923500  [DEBUG] [E801F919-068D-4912-9BE6-3C854E58875B] [core] running deny hook in karma plugin
2026-07-23 23:12:55.728002500  [INFO] [E801F919-068D-4912-9BE6-3C854E58875B] [core]  hook=deny plugin=karma function=hook_deny params=902 retval=OK msg=""
2026-07-23 23:12:55.728009500  [INFO] [E801F919-068D-4912-9BE6-3C854E58875B] [core] deny(soft?) overridden by deny hook
2026-07-23 23:12:55.728027500  [DEBUG] [E801F919-068D-4912-9BE6-3C854E58875B] [core] running connect hook in relay plugin
2026-07-23 23:12:55.728048500  [DEBUG] [E801F919-068D-4912-9BE6-3C854E58875B] [core]  hook=connect plugin=relay function=pass_relaying params="" retval=CONT msg=""
2026-07-23 23:12:55.728066500  [DEBUG] [E801F919-068D-4912-9BE6-3C854E58875B] [core] running connect hook in geoip plugin
2026-07-23 23:12:55.728129500  [INFO] [E801F919-068D-4912-9BE6-3C854E58875B] [geoip] DE
2026-07-23 23:12:55.728145500  [DEBUG] [E801F919-068D-4912-9BE6-3C854E58875B] [core]  hook=connect plugin=geoip function=lookup_maxmind params="" retval=CONT msg=""
2026-07-23 23:12:55.728183500  [PROTOCOL] [E801F919-068D-4912-9BE6-3C854E58875B] [core] S: 220 mail.sebarray.tech ESMTP Haraka ready (E801F9)
2026-07-23 23:12:55.832034500  [PROTOCOL] [E801F919-068D-4912-9BE6-3C854E58875B] [core] C: EHLO WIN-BEPH8AFJA0N state=1
2026-07-23 23:12:55.832115500  [DEBUG] [E801F919-068D-4912-9BE6-3C854E58875B] [core] running ehlo hooks
2026-07-23 23:12:55.832135500  [DEBUG] [E801F919-068D-4912-9BE6-3C854E58875B] [core] running ehlo hook in hello_block plugin
2026-07-23 23:12:55.832173500  [DEBUG] [E801F919-068D-4912-9BE6-3C854E58875B] [core]  hook=ehlo plugin=hello_block function=check_ymlf params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:12:55.832181500  [DEBUG] [E801F919-068D-4912-9BE6-3C854E58875B] [core] running ehlo hook in karma plugin
2026-07-23 23:12:55.832224500  [DEBUG] [E801F919-068D-4912-9BE6-3C854E58875B] [karma] static tarpit
2026-07-23 23:12:55.832231500  [DEBUG] [E801F919-068D-4912-9BE6-3C854E58875B] [karma] tarpitting ehlo for 1s
2026-07-23 23:12:55.887287500  [DEBUG] [0C13C136-04E2-46FD-97E4-9A70E24787C6] [karma] tarpit connect end
2026-07-23 23:12:55.887326500  [DEBUG] [0C13C136-04E2-46FD-97E4-9A70E24787C6] [core]  hook=connect plugin=karma function=hook_connect params="" retval=CONT msg=""
2026-07-23 23:12:55.887342500  [DEBUG] [0C13C136-04E2-46FD-97E4-9A70E24787C6] [core] running connect hook in dns-list plugin
2026-07-23 23:12:55.943447500  [INFO] [0C13C136-04E2-46FD-97E4-9A70E24787C6] [dns-list] pass:truncate.gbudb.net, b.barracudacentral.org, dnsbl.justspam.org, psbl.surriel.com, zen.spamhaus.org, bl.spamcop.net, fail:dnsbl-1.uceprotect.net
2026-07-23 23:12:55.943466500  [INFO] [0C13C136-04E2-46FD-97E4-9A70E24787C6] [core]  hook=connect plugin=dns-list function=onConnect params="" retval=DENY msg="host [31.70.83.197] is listed on dnsbl-1.uceprotect.net"
2026-07-23 23:12:55.943497500  [DEBUG] [0C13C136-04E2-46FD-97E4-9A70E24787C6] [core] running deny hooks
2026-07-23 23:12:55.943504500  [DEBUG] [0C13C136-04E2-46FD-97E4-9A70E24787C6] [core] running deny hook in guard plugin
2026-07-23 23:12:55.943535500  [DEBUG] [0C13C136-04E2-46FD-97E4-9A70E24787C6] [core]  hook=deny plugin=guard function=hook_deny params=902 retval=CONT msg=""
2026-07-23 23:12:55.943542500  [DEBUG] [0C13C136-04E2-46FD-97E4-9A70E24787C6] [core] running deny hook in karma plugin
2026-07-23 23:12:55.943616500  [INFO] [0C13C136-04E2-46FD-97E4-9A70E24787C6] [core]  hook=deny plugin=karma function=hook_deny params=902 retval=OK msg=""
2026-07-23 23:12:55.943629500  [INFO] [0C13C136-04E2-46FD-97E4-9A70E24787C6] [core] deny(soft?) overridden by deny hook
2026-07-23 23:12:55.943652500  [DEBUG] [0C13C136-04E2-46FD-97E4-9A70E24787C6] [core] running connect hook in relay plugin
2026-07-23 23:12:55.943682500  [DEBUG] [0C13C136-04E2-46FD-97E4-9A70E24787C6] [core]  hook=connect plugin=relay function=pass_relaying params="" retval=CONT msg=""
2026-07-23 23:12:55.943699500  [DEBUG] [0C13C136-04E2-46FD-97E4-9A70E24787C6] [core] running connect hook in geoip plugin
2026-07-23 23:12:55.943767500  [INFO] [0C13C136-04E2-46FD-97E4-9A70E24787C6] [geoip] DE
2026-07-23 23:12:55.943805500  [DEBUG] [0C13C136-04E2-46FD-97E4-9A70E24787C6] [core]  hook=connect plugin=geoip function=lookup_maxmind params="" retval=CONT msg=""
2026-07-23 23:12:55.943838500  [PROTOCOL] [0C13C136-04E2-46FD-97E4-9A70E24787C6] [core] S: 220 mail.sebarray.tech ESMTP Haraka ready (0C13C1)
2026-07-23 23:12:56.043096500  [PROTOCOL] [0C13C136-04E2-46FD-97E4-9A70E24787C6] [core] C: EHLO WIN-BEPH8AFJA0N state=1
2026-07-23 23:12:56.043171500  [DEBUG] [0C13C136-04E2-46FD-97E4-9A70E24787C6] [core] running ehlo hooks
2026-07-23 23:12:56.043189500  [DEBUG] [0C13C136-04E2-46FD-97E4-9A70E24787C6] [core] running ehlo hook in hello_block plugin
2026-07-23 23:12:56.043224500  [DEBUG] [0C13C136-04E2-46FD-97E4-9A70E24787C6] [core]  hook=ehlo plugin=hello_block function=check_ymlf params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:12:56.043231500  [DEBUG] [0C13C136-04E2-46FD-97E4-9A70E24787C6] [core] running ehlo hook in karma plugin
2026-07-23 23:12:56.043274500  [DEBUG] [0C13C136-04E2-46FD-97E4-9A70E24787C6] [karma] static tarpit
2026-07-23 23:12:56.043281500  [DEBUG] [0C13C136-04E2-46FD-97E4-9A70E24787C6] [karma] tarpitting ehlo for 1s
2026-07-23 23:12:56.832637500  [DEBUG] [E801F919-068D-4912-9BE6-3C854E58875B] [karma] tarpit ehlo end
2026-07-23 23:12:56.832718500  [DEBUG] [E801F919-068D-4912-9BE6-3C854E58875B] [core]  hook=ehlo plugin=karma function=hook_ehlo params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:12:56.832746500  [DEBUG] [E801F919-068D-4912-9BE6-3C854E58875B] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:12:56.832860500  [DEBUG] [E801F919-068D-4912-9BE6-3C854E58875B] [core]  hook=ehlo plugin=helo.checks function=proto_mismatch_esmtp params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:12:56.832868500  [DEBUG] [E801F919-068D-4912-9BE6-3C854E58875B] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:12:56.832914500  [DEBUG] [E801F919-068D-4912-9BE6-3C854E58875B] [core]  hook=ehlo plugin=helo.checks function=init params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:12:56.832931500  [DEBUG] [E801F919-068D-4912-9BE6-3C854E58875B] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:12:56.832979500  [DEBUG] [E801F919-068D-4912-9BE6-3C854E58875B] [core]  hook=ehlo plugin=helo.checks function=match_re params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:12:56.833002500  [DEBUG] [E801F919-068D-4912-9BE6-3C854E58875B] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:12:56.833076500  [DEBUG] [E801F919-068D-4912-9BE6-3C854E58875B] [core]  hook=ehlo plugin=helo.checks function=bare_ip params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:12:56.833101500  [DEBUG] [E801F919-068D-4912-9BE6-3C854E58875B] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:12:56.833163500  [DEBUG] [E801F919-068D-4912-9BE6-3C854E58875B] [core]  hook=ehlo plugin=helo.checks function=dynamic params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:12:56.833181500  [DEBUG] [E801F919-068D-4912-9BE6-3C854E58875B] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:12:56.833272500  [DEBUG] [E801F919-068D-4912-9BE6-3C854E58875B] [core]  hook=ehlo plugin=helo.checks function=big_company params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:12:56.833292500  [DEBUG] [E801F919-068D-4912-9BE6-3C854E58875B] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:12:56.833399500  [DEBUG] [E801F919-068D-4912-9BE6-3C854E58875B] [core]  hook=ehlo plugin=helo.checks function=valid_hostname params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:12:56.833418500  [DEBUG] [E801F919-068D-4912-9BE6-3C854E58875B] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:12:56.833521500  [DEBUG] [E801F919-068D-4912-9BE6-3C854E58875B] [core]  hook=ehlo plugin=helo.checks function=rdns_match params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:12:56.833543500  [DEBUG] [E801F919-068D-4912-9BE6-3C854E58875B] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:12:56.833630500  [DEBUG] [E801F919-068D-4912-9BE6-3C854E58875B] [core]  hook=ehlo plugin=helo.checks function=forward_dns params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:12:56.833650500  [DEBUG] [E801F919-068D-4912-9BE6-3C854E58875B] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:12:56.833711500  [DEBUG] [E801F919-068D-4912-9BE6-3C854E58875B] [core]  hook=ehlo plugin=helo.checks function=host_mismatch params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:12:56.833729500  [DEBUG] [E801F919-068D-4912-9BE6-3C854E58875B] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:12:56.833800500  [DEBUG] [E801F919-068D-4912-9BE6-3C854E58875B] [core]  hook=ehlo plugin=helo.checks function=literal_mismatch params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:12:56.833826500  [DEBUG] [E801F919-068D-4912-9BE6-3C854E58875B] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:12:56.833842500  [INFO] [E801F919-068D-4912-9BE6-3C854E58875B] [helo.checks] helo_host: WIN-BEPH8AFJA0N, pass:match_re, bare_ip, big_co(not), host_mismatch, literal_mismatch, fail:valid_hostname(no_dot), valid_hostname, rdns_match, forward_dns(invalid_hostname), skip:dynamic(no dots)
2026-07-23 23:12:56.833877500  [DEBUG] [E801F919-068D-4912-9BE6-3C854E58875B] [core]  hook=ehlo plugin=helo.checks function=emit_log params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:12:56.833896500  [DEBUG] [E801F919-068D-4912-9BE6-3C854E58875B] [core] running ehlo hook in mailauth/verify plugin
2026-07-23 23:12:56.833923500  [DEBUG] [E801F919-068D-4912-9BE6-3C854E58875B] [core]  hook=ehlo plugin=mailauth/verify function=mailauth_helo params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:12:56.833942500  [DEBUG] [E801F919-068D-4912-9BE6-3C854E58875B] [core] running ehlo hook in uribl plugin
2026-07-23 23:12:56.834202500  [DEBUG] [E801F919-068D-4912-9BE6-3C854E58875B] [uribl] (helo) found 1 items for lookup
2026-07-23 23:12:56.834206500  [DEBUG] [E801F919-068D-4912-9BE6-3C854E58875B] [uribl] (helo) checking: win-beph8afja0n
2026-07-23 23:12:56.834207500  [DEBUG] [E801F919-068D-4912-9BE6-3C854E58875B] [core]  hook=ehlo plugin=uribl function=lookup_ehlo params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:12:56.834208500  [DEBUG] [E801F919-068D-4912-9BE6-3C854E58875B] [core] running capabilities hooks
2026-07-23 23:12:56.834216500  [DEBUG] [E801F919-068D-4912-9BE6-3C854E58875B] [core] running capabilities hook in auth/poste plugin
2026-07-23 23:12:56.834238500  [DEBUG] [E801F919-068D-4912-9BE6-3C854E58875B] [core]  hook=capabilities plugin=auth/poste function=hook_capabilities params="" retval=CONT msg=""
2026-07-23 23:12:56.834247500  [DEBUG] [E801F919-068D-4912-9BE6-3C854E58875B] [core] running capabilities hook in status_http plugin
2026-07-23 23:12:56.834274500  [DEBUG] [E801F919-068D-4912-9BE6-3C854E58875B] [core]  hook=capabilities plugin=status_http function=hook_capabilities params="" retval=CONT msg=""
2026-07-23 23:12:56.834292500  [DEBUG] [E801F919-068D-4912-9BE6-3C854E58875B] [core] running capabilities hook in tls plugin
2026-07-23 23:12:56.835253500  [DEBUG] [E801F919-068D-4912-9BE6-3C854E58875B] [core]  hook=capabilities plugin=tls function=advertise_starttls params="" retval=CONT msg=""
2026-07-23 23:12:56.835261500  [PROTOCOL] [E801F919-068D-4912-9BE6-3C854E58875B] [core] S: 250-mail.sebarray.tech Hello ip31-70-83-197.pbiaas.com [31.70.83.197], Haraka is at your service.
2026-07-23 23:12:56.835263500  [PROTOCOL] [E801F919-068D-4912-9BE6-3C854E58875B] [core] S: 250-PIPELINING
2026-07-23 23:12:56.835264500  [PROTOCOL] [E801F919-068D-4912-9BE6-3C854E58875B] [core] S: 250-8BITMIME
2026-07-23 23:12:56.835265500  [PROTOCOL] [E801F919-068D-4912-9BE6-3C854E58875B] [core] S: 250-SMTPUTF8
2026-07-23 23:12:56.835266500  [PROTOCOL] [E801F919-068D-4912-9BE6-3C854E58875B] [core] S: 250-SIZE 26214400
2026-07-23 23:12:56.835267500  [PROTOCOL] [E801F919-068D-4912-9BE6-3C854E58875B] [core] S: 250 STARTTLS
2026-07-23 23:12:56.939414500  [PROTOCOL] [E801F919-068D-4912-9BE6-3C854E58875B] [core] C: MAIL FROM:<staff@sebarray.tech> state=1
2026-07-23 23:12:56.939835500  [DEBUG] [E801F919-068D-4912-9BE6-3C854E58875B.1] [core] running mail hooks
2026-07-23 23:12:56.939868500  [DEBUG] [E801F919-068D-4912-9BE6-3C854E58875B.1] [core] running mail hook in bounce plugin
2026-07-23 23:12:56.939913500  [INFO] [E801F919-068D-4912-9BE6-3C854E58875B.1] [bounce] isa: no
2026-07-23 23:12:56.939957500  [DEBUG] [E801F919-068D-4912-9BE6-3C854E58875B.1] [core]  hook=mail plugin=bounce function=check_null_sender params=<staff@sebarray.tech> retval=CONT msg=""
2026-07-23 23:12:56.939972500  [DEBUG] [E801F919-068D-4912-9BE6-3C854E58875B.1] [core] running mail hook in guard plugin
2026-07-23 23:12:56.940000500  [DEBUG] [E801F919-068D-4912-9BE6-3C854E58875B.1] [core]  hook=mail plugin=guard function=hook_mail params=<staff@sebarray.tech> retval=CONT msg=""
2026-07-23 23:12:56.940017500  [DEBUG] [E801F919-068D-4912-9BE6-3C854E58875B.1] [core] running mail hook in karma plugin
2026-07-23 23:12:56.940082500  [DEBUG] [E801F919-068D-4912-9BE6-3C854E58875B.1] [karma] static tarpit
2026-07-23 23:12:56.940090500  [DEBUG] [E801F919-068D-4912-9BE6-3C854E58875B.1] [karma] tarpitting mail for 1s
2026-07-23 23:12:56.940843500  [INFO] [-] [log] created /var/log/delivery/tx/E/8
2026-07-23 23:12:57.043407500  [DEBUG] [0C13C136-04E2-46FD-97E4-9A70E24787C6] [karma] tarpit ehlo end
2026-07-23 23:12:57.043418500  [DEBUG] [0C13C136-04E2-46FD-97E4-9A70E24787C6] [core]  hook=ehlo plugin=karma function=hook_ehlo params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:12:57.043418500  [DEBUG] [0C13C136-04E2-46FD-97E4-9A70E24787C6] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:12:57.043528500  [DEBUG] [0C13C136-04E2-46FD-97E4-9A70E24787C6] [core]  hook=ehlo plugin=helo.checks function=proto_mismatch_esmtp params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:12:57.043536500  [DEBUG] [0C13C136-04E2-46FD-97E4-9A70E24787C6] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:12:57.043577500  [DEBUG] [0C13C136-04E2-46FD-97E4-9A70E24787C6] [core]  hook=ehlo plugin=helo.checks function=init params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:12:57.043584500  [DEBUG] [0C13C136-04E2-46FD-97E4-9A70E24787C6] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:12:57.043630500  [DEBUG] [0C13C136-04E2-46FD-97E4-9A70E24787C6] [core]  hook=ehlo plugin=helo.checks function=match_re params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:12:57.043636500  [DEBUG] [0C13C136-04E2-46FD-97E4-9A70E24787C6] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:12:57.043716500  [DEBUG] [0C13C136-04E2-46FD-97E4-9A70E24787C6] [core]  hook=ehlo plugin=helo.checks function=bare_ip params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:12:57.043723500  [DEBUG] [0C13C136-04E2-46FD-97E4-9A70E24787C6] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:12:57.043761500  [DEBUG] [0C13C136-04E2-46FD-97E4-9A70E24787C6] [core]  hook=ehlo plugin=helo.checks function=dynamic params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:12:57.043775500  [DEBUG] [0C13C136-04E2-46FD-97E4-9A70E24787C6] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:12:57.043879500  [DEBUG] [0C13C136-04E2-46FD-97E4-9A70E24787C6] [core]  hook=ehlo plugin=helo.checks function=big_company params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:12:57.043894500  [DEBUG] [0C13C136-04E2-46FD-97E4-9A70E24787C6] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:12:57.043979500  [DEBUG] [0C13C136-04E2-46FD-97E4-9A70E24787C6] [core]  hook=ehlo plugin=helo.checks function=valid_hostname params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:12:57.043996500  [DEBUG] [0C13C136-04E2-46FD-97E4-9A70E24787C6] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:12:57.044070500  [DEBUG] [0C13C136-04E2-46FD-97E4-9A70E24787C6] [core]  hook=ehlo plugin=helo.checks function=rdns_match params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:12:57.044086500  [DEBUG] [0C13C136-04E2-46FD-97E4-9A70E24787C6] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:12:57.044139500  [DEBUG] [0C13C136-04E2-46FD-97E4-9A70E24787C6] [core]  hook=ehlo plugin=helo.checks function=forward_dns params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:12:57.044154500  [DEBUG] [0C13C136-04E2-46FD-97E4-9A70E24787C6] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:12:57.044188500  [DEBUG] [0C13C136-04E2-46FD-97E4-9A70E24787C6] [core]  hook=ehlo plugin=helo.checks function=host_mismatch params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:12:57.044202500  [DEBUG] [0C13C136-04E2-46FD-97E4-9A70E24787C6] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:12:57.044258500  [DEBUG] [0C13C136-04E2-46FD-97E4-9A70E24787C6] [core]  hook=ehlo plugin=helo.checks function=literal_mismatch params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:12:57.044277500  [DEBUG] [0C13C136-04E2-46FD-97E4-9A70E24787C6] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:12:57.044290500  [INFO] [0C13C136-04E2-46FD-97E4-9A70E24787C6] [helo.checks] helo_host: WIN-BEPH8AFJA0N, pass:match_re, bare_ip, big_co(not), host_mismatch, literal_mismatch, fail:valid_hostname(no_dot), valid_hostname, rdns_match, forward_dns(invalid_hostname), skip:dynamic(no dots)
2026-07-23 23:12:57.044307500  [DEBUG] [0C13C136-04E2-46FD-97E4-9A70E24787C6] [core]  hook=ehlo plugin=helo.checks function=emit_log params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:12:57.044321500  [DEBUG] [0C13C136-04E2-46FD-97E4-9A70E24787C6] [core] running ehlo hook in mailauth/verify plugin
2026-07-23 23:12:57.044341500  [DEBUG] [0C13C136-04E2-46FD-97E4-9A70E24787C6] [core]  hook=ehlo plugin=mailauth/verify function=mailauth_helo params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:12:57.044356500  [DEBUG] [0C13C136-04E2-46FD-97E4-9A70E24787C6] [core] running ehlo hook in uribl plugin
2026-07-23 23:12:57.044446500  [DEBUG] [0C13C136-04E2-46FD-97E4-9A70E24787C6] [uribl] (helo) found 1 items for lookup
2026-07-23 23:12:57.044466500  [DEBUG] [0C13C136-04E2-46FD-97E4-9A70E24787C6] [uribl] (helo) checking: win-beph8afja0n
2026-07-23 23:12:57.044553500  [DEBUG] [0C13C136-04E2-46FD-97E4-9A70E24787C6] [core]  hook=ehlo plugin=uribl function=lookup_ehlo params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:12:57.044579500  [DEBUG] [0C13C136-04E2-46FD-97E4-9A70E24787C6] [core] running capabilities hooks
2026-07-23 23:12:57.044597500  [DEBUG] [0C13C136-04E2-46FD-97E4-9A70E24787C6] [core] running capabilities hook in auth/poste plugin
2026-07-23 23:12:57.044618500  [DEBUG] [0C13C136-04E2-46FD-97E4-9A70E24787C6] [core]  hook=capabilities plugin=auth/poste function=hook_capabilities params="" retval=CONT msg=""
2026-07-23 23:12:57.044633500  [DEBUG] [0C13C136-04E2-46FD-97E4-9A70E24787C6] [core] running capabilities hook in status_http plugin
2026-07-23 23:12:57.044653500  [DEBUG] [0C13C136-04E2-46FD-97E4-9A70E24787C6] [core]  hook=capabilities plugin=status_http function=hook_capabilities params="" retval=CONT msg=""
2026-07-23 23:12:57.044668500  [DEBUG] [0C13C136-04E2-46FD-97E4-9A70E24787C6] [core] running capabilities hook in tls plugin
2026-07-23 23:12:57.045359500  [DEBUG] [0C13C136-04E2-46FD-97E4-9A70E24787C6] [core]  hook=capabilities plugin=tls function=advertise_starttls params="" retval=CONT msg=""
2026-07-23 23:12:57.045365500  [PROTOCOL] [0C13C136-04E2-46FD-97E4-9A70E24787C6] [core] S: 250-mail.sebarray.tech Hello ip31-70-83-197.pbiaas.com [31.70.83.197], Haraka is at your service.
2026-07-23 23:12:57.045365500  [PROTOCOL] [0C13C136-04E2-46FD-97E4-9A70E24787C6] [core] S: 250-PIPELINING
2026-07-23 23:12:57.045366500  [PROTOCOL] [0C13C136-04E2-46FD-97E4-9A70E24787C6] [core] S: 250-8BITMIME
2026-07-23 23:12:57.045367500  [PROTOCOL] [0C13C136-04E2-46FD-97E4-9A70E24787C6] [core] S: 250-SMTPUTF8
2026-07-23 23:12:57.045368500  [PROTOCOL] [0C13C136-04E2-46FD-97E4-9A70E24787C6] [core] S: 250-SIZE 26214400
2026-07-23 23:12:57.045369500  [PROTOCOL] [0C13C136-04E2-46FD-97E4-9A70E24787C6] [core] S: 250 STARTTLS
2026-07-23 23:12:57.142665500  [PROTOCOL] [0C13C136-04E2-46FD-97E4-9A70E24787C6] [core] C: MAIL FROM:<staff@sebarray.tech> state=1
2026-07-23 23:12:57.143003500  [DEBUG] [0C13C136-04E2-46FD-97E4-9A70E24787C6.1] [core] running mail hooks
2026-07-23 23:12:57.143032500  [DEBUG] [0C13C136-04E2-46FD-97E4-9A70E24787C6.1] [core] running mail hook in bounce plugin
2026-07-23 23:12:57.143073500  [INFO] [0C13C136-04E2-46FD-97E4-9A70E24787C6.1] [bounce] isa: no
2026-07-23 23:12:57.143121500  [DEBUG] [0C13C136-04E2-46FD-97E4-9A70E24787C6.1] [core]  hook=mail plugin=bounce function=check_null_sender params=<staff@sebarray.tech> retval=CONT msg=""
2026-07-23 23:12:57.143135500  [DEBUG] [0C13C136-04E2-46FD-97E4-9A70E24787C6.1] [core] running mail hook in guard plugin
2026-07-23 23:12:57.143175500  [DEBUG] [0C13C136-04E2-46FD-97E4-9A70E24787C6.1] [core]  hook=mail plugin=guard function=hook_mail params=<staff@sebarray.tech> retval=CONT msg=""
2026-07-23 23:12:57.143193500  [DEBUG] [0C13C136-04E2-46FD-97E4-9A70E24787C6.1] [core] running mail hook in karma plugin
2026-07-23 23:12:57.143245500  [DEBUG] [0C13C136-04E2-46FD-97E4-9A70E24787C6.1] [karma] static tarpit
2026-07-23 23:12:57.143259500  [DEBUG] [0C13C136-04E2-46FD-97E4-9A70E24787C6.1] [karma] tarpitting mail for 1s
2026-07-23 23:12:57.144384500  [INFO] [-] [log] created /var/log/delivery/tx/0/C
2026-07-23 23:12:57.940964500  [DEBUG] [E801F919-068D-4912-9BE6-3C854E58875B.1] [karma] tarpit mail end
2026-07-23 23:12:57.940976500  [DEBUG] [E801F919-068D-4912-9BE6-3C854E58875B.1] [core]  hook=mail plugin=karma function=hook_mail params=<staff@sebarray.tech> retval=CONT msg=""
2026-07-23 23:12:57.940999500  [DEBUG] [E801F919-068D-4912-9BE6-3C854E58875B.1] [core] running mail hook in mail_from.is_resolvable plugin
2026-07-23 23:12:57.941001500  [DEBUG] [E801F919-068D-4912-9BE6-3C854E58875B.1] [mail_from.is_resolvable] resolving MX for domain sebarray.tech
2026-07-23 23:12:57.976063500  [DEBUG] [E801F919-068D-4912-9BE6-3C854E58875B.1] [mail_from.is_resolvable] sebarray.tech: MX => [{"exchange":"mail.sebarray.tech","priority":1,"from_dns":"sebarray.tech","bind_helo":"mail.sebarray.tech"}]
2026-07-23 23:12:57.999983500  [DEBUG] [E801F919-068D-4912-9BE6-3C854E58875B.1] [mail_from.is_resolvable] resolved MX => [{"exchange":"192.255.226.25","priority":1,"from_dns":"mail.sebarray.tech","bind_helo":"mail.sebarray.tech"}]
2026-07-23 23:12:58.000064500  [INFO] [E801F919-068D-4912-9BE6-3C854E58875B.1] [mail_from.is_resolvable] pass:has_fwd_dns
2026-07-23 23:12:58.000108500  [DEBUG] [E801F919-068D-4912-9BE6-3C854E58875B.1] [core]  hook=mail plugin=mail_from.is_resolvable function=hook_mail params=<staff@sebarray.tech> retval=CONT msg=""
2026-07-23 23:12:58.000123500  [DEBUG] [E801F919-068D-4912-9BE6-3C854E58875B.1] [core] running mail hook in mailauth/verify plugin
2026-07-23 23:12:58.143765500  [DEBUG] [0C13C136-04E2-46FD-97E4-9A70E24787C6.1] [karma] tarpit mail end
2026-07-23 23:12:58.143775500  [DEBUG] [0C13C136-04E2-46FD-97E4-9A70E24787C6.1] [core]  hook=mail plugin=karma function=hook_mail params=<staff@sebarray.tech> retval=CONT msg=""
2026-07-23 23:12:58.143794500  [DEBUG] [0C13C136-04E2-46FD-97E4-9A70E24787C6.1] [core] running mail hook in mail_from.is_resolvable plugin
2026-07-23 23:12:58.143797500  [DEBUG] [0C13C136-04E2-46FD-97E4-9A70E24787C6.1] [mail_from.is_resolvable] resolving MX for domain sebarray.tech
2026-07-23 23:12:58.180323500  [DEBUG] [0C13C136-04E2-46FD-97E4-9A70E24787C6.1] [mail_from.is_resolvable] sebarray.tech: MX => [{"exchange":"mail.sebarray.tech","priority":1,"from_dns":"sebarray.tech","bind_helo":"mail.sebarray.tech"}]
2026-07-23 23:12:58.197343500  [DEBUG] [E801F919-068D-4912-9BE6-3C854E58875B.1] [core]  hook=mail plugin=mailauth/verify function=hook_mail params=<staff@sebarray.tech> retval=CONT msg=""
2026-07-23 23:12:58.197376500  [DEBUG] [E801F919-068D-4912-9BE6-3C854E58875B.1] [core] running mail hook in uribl plugin
2026-07-23 23:12:58.197464500  [DEBUG] [E801F919-068D-4912-9BE6-3C854E58875B.1] [uribl] (envfrom) found 1 items for lookup
2026-07-23 23:12:58.197506500  [DEBUG] [E801F919-068D-4912-9BE6-3C854E58875B.1] [uribl] (envfrom) checking: sebarray.tech
2026-07-23 23:12:58.204531500  [DEBUG] [0C13C136-04E2-46FD-97E4-9A70E24787C6.1] [mail_from.is_resolvable] resolved MX => [{"exchange":"192.255.226.25","priority":1,"from_dns":"mail.sebarray.tech","bind_helo":"mail.sebarray.tech"}]
2026-07-23 23:12:58.204610500  [INFO] [0C13C136-04E2-46FD-97E4-9A70E24787C6.1] [mail_from.is_resolvable] pass:has_fwd_dns
2026-07-23 23:12:58.204658500  [DEBUG] [0C13C136-04E2-46FD-97E4-9A70E24787C6.1] [core]  hook=mail plugin=mail_from.is_resolvable function=hook_mail params=<staff@sebarray.tech> retval=CONT msg=""
2026-07-23 23:12:58.204676500  [DEBUG] [0C13C136-04E2-46FD-97E4-9A70E24787C6.1] [core] running mail hook in mailauth/verify plugin
2026-07-23 23:12:58.229568500  [DEBUG] [0C13C136-04E2-46FD-97E4-9A70E24787C6.1] [core]  hook=mail plugin=mailauth/verify function=hook_mail params=<staff@sebarray.tech> retval=CONT msg=""
2026-07-23 23:12:58.229596500  [DEBUG] [0C13C136-04E2-46FD-97E4-9A70E24787C6.1] [core] running mail hook in uribl plugin
2026-07-23 23:12:58.229633500  [DEBUG] [0C13C136-04E2-46FD-97E4-9A70E24787C6.1] [uribl] (envfrom) found 1 items for lookup
2026-07-23 23:12:58.229652500  [DEBUG] [0C13C136-04E2-46FD-97E4-9A70E24787C6.1] [uribl] (envfrom) checking: sebarray.tech
2026-07-23 23:12:58.245914500  [DEBUG] [E801F919-068D-4912-9BE6-3C854E58875B.1] [uribl] sebarray.tech.dbl.spamhaus.org. => (Error: queryA ENOTFOUND sebarray.tech.dbl.spamhaus.org.)
2026-07-23 23:12:58.246011500  [DEBUG] [E801F919-068D-4912-9BE6-3C854E58875B.1] [core]  hook=mail plugin=uribl function=lookup_mailfrom params=<staff@sebarray.tech> retval=CONT msg=""
2026-07-23 23:12:58.246028500  [DEBUG] [E801F919-068D-4912-9BE6-3C854E58875B.1] [core] running mail hook in known-senders plugin
2026-07-23 23:12:58.246129500  [DEBUG] [E801F919-068D-4912-9BE6-3C854E58875B.1] [known-senders] [ 'ip31-70-83-197.pbiaas.com' ]
2026-07-23 23:12:58.246173500  [DEBUG] [E801F919-068D-4912-9BE6-3C854E58875B.1] [core]  hook=mail plugin=known-senders function=is_authenticated params=<staff@sebarray.tech> retval=CONT msg=""
2026-07-23 23:12:58.246189500  [DEBUG] [E801F919-068D-4912-9BE6-3C854E58875B.1] [core] running mail hook in bounce plugin
2026-07-23 23:12:58.246211500  [DEBUG] [E801F919-068D-4912-9BE6-3C854E58875B.1] [core]  hook=mail plugin=bounce function=reject_all params=<staff@sebarray.tech> retval=CONT msg=""
2026-07-23 23:12:58.246226500  [DEBUG] [E801F919-068D-4912-9BE6-3C854E58875B.1] [core] running mail hook in log plugin
2026-07-23 23:12:58.246254500  [DEBUG] [E801F919-068D-4912-9BE6-3C854E58875B.1] [core]  hook=mail plugin=log function=hook_mail params=<staff@sebarray.tech> retval=CONT msg=""
2026-07-23 23:12:58.246270500  [DEBUG] [E801F919-068D-4912-9BE6-3C854E58875B.1] [core] running mail hook in rcpt_database plugin
2026-07-23 23:12:58.247303500  [DEBUG] [E801F919-068D-4912-9BE6-3C854E58875B.1] [core]  hook=mail plugin=rcpt_database function=is_remote_sender params=<staff@sebarray.tech> retval=CONT msg=""
2026-07-23 23:12:58.247318500  [DEBUG] [E801F919-068D-4912-9BE6-3C854E58875B.1] [core] running mail hook in dovecot_quota plugin
2026-07-23 23:12:58.247348500  [DEBUG] [E801F919-068D-4912-9BE6-3C854E58875B.1] [core]  hook=mail plugin=dovecot_quota function=hook_mail params=<staff@sebarray.tech> retval=CONT msg=""
2026-07-23 23:12:58.247369500  [NOTICE] [E801F919-068D-4912-9BE6-3C854E58875B.1] [core] sender <staff@sebarray.tech> code=CONT msg=""
2026-07-23 23:12:58.247457500  [PROTOCOL] [E801F919-068D-4912-9BE6-3C854E58875B.1] [core] S: 250 sender <staff@sebarray.tech> OK
2026-07-23 23:12:58.256468500  [DEBUG] [0C13C136-04E2-46FD-97E4-9A70E24787C6.1] [uribl] sebarray.tech.dbl.spamhaus.org. => (Error: queryA ENOTFOUND sebarray.tech.dbl.spamhaus.org.)
2026-07-23 23:12:58.256576500  [DEBUG] [0C13C136-04E2-46FD-97E4-9A70E24787C6.1] [core]  hook=mail plugin=uribl function=lookup_mailfrom params=<staff@sebarray.tech> retval=CONT msg=""
2026-07-23 23:12:58.256594500  [DEBUG] [0C13C136-04E2-46FD-97E4-9A70E24787C6.1] [core] running mail hook in known-senders plugin
2026-07-23 23:12:58.256677500  [DEBUG] [0C13C136-04E2-46FD-97E4-9A70E24787C6.1] [known-senders] [ 'ip31-70-83-197.pbiaas.com' ]
2026-07-23 23:12:58.256743500  [DEBUG] [0C13C136-04E2-46FD-97E4-9A70E24787C6.1] [core]  hook=mail plugin=known-senders function=is_authenticated params=<staff@sebarray.tech> retval=CONT msg=""
2026-07-23 23:12:58.256756500  [DEBUG] [0C13C136-04E2-46FD-97E4-9A70E24787C6.1] [core] running mail hook in bounce plugin
2026-07-23 23:12:58.256780500  [DEBUG] [0C13C136-04E2-46FD-97E4-9A70E24787C6.1] [core]  hook=mail plugin=bounce function=reject_all params=<staff@sebarray.tech> retval=CONT msg=""
2026-07-23 23:12:58.256795500  [DEBUG] [0C13C136-04E2-46FD-97E4-9A70E24787C6.1] [core] running mail hook in log plugin
2026-07-23 23:12:58.256820500  [DEBUG] [0C13C136-04E2-46FD-97E4-9A70E24787C6.1] [core]  hook=mail plugin=log function=hook_mail params=<staff@sebarray.tech> retval=CONT msg=""
2026-07-23 23:12:58.256835500  [DEBUG] [0C13C136-04E2-46FD-97E4-9A70E24787C6.1] [core] running mail hook in rcpt_database plugin
2026-07-23 23:12:58.257567500  [DEBUG] [0C13C136-04E2-46FD-97E4-9A70E24787C6.1] [core]  hook=mail plugin=rcpt_database function=is_remote_sender params=<staff@sebarray.tech> retval=CONT msg=""
2026-07-23 23:12:58.257583500  [DEBUG] [0C13C136-04E2-46FD-97E4-9A70E24787C6.1] [core] running mail hook in dovecot_quota plugin
2026-07-23 23:12:58.257605500  [DEBUG] [0C13C136-04E2-46FD-97E4-9A70E24787C6.1] [core]  hook=mail plugin=dovecot_quota function=hook_mail params=<staff@sebarray.tech> retval=CONT msg=""
2026-07-23 23:12:58.257627500  [NOTICE] [0C13C136-04E2-46FD-97E4-9A70E24787C6.1] [core] sender <staff@sebarray.tech> code=CONT msg=""
2026-07-23 23:12:58.257705500  [PROTOCOL] [0C13C136-04E2-46FD-97E4-9A70E24787C6.1] [core] S: 250 sender <staff@sebarray.tech> OK
2026-07-23 23:12:58.351528500  [PROTOCOL] [E801F919-068D-4912-9BE6-3C854E58875B.1] [core] C: RCPT TO:<k.e.-urban@arcor.de> state=1
2026-07-23 23:12:58.351625500  [DEBUG] [E801F919-068D-4912-9BE6-3C854E58875B.1] [core] running rcpt hooks
2026-07-23 23:12:58.351652500  [DEBUG] [E801F919-068D-4912-9BE6-3C854E58875B.1] [core] running rcpt hook in block_bad_connections plugin
2026-07-23 23:12:58.351723500  [DEBUG] [E801F919-068D-4912-9BE6-3C854E58875B.1] [core]  hook=rcpt plugin=block_bad_connections function=hook_rcpt params=<k.e.-urban@arcor.de> retval=CONT msg=""
2026-07-23 23:12:58.351743500  [DEBUG] [E801F919-068D-4912-9BE6-3C854E58875B.1] [core] running rcpt hook in karma plugin
2026-07-23 23:12:58.351878500  [DEBUG] [E801F919-068D-4912-9BE6-3C854E58875B.1] [karma] static tarpit
2026-07-23 23:12:58.351893500  [DEBUG] [E801F919-068D-4912-9BE6-3C854E58875B.1] [karma] tarpitting rcpt for 1s
2026-07-23 23:12:58.355251500  [PROTOCOL] [0C13C136-04E2-46FD-97E4-9A70E24787C6.1] [core] C: RCPT TO:<yxt@outlook.fr> state=1
2026-07-23 23:12:58.355328500  [DEBUG] [0C13C136-04E2-46FD-97E4-9A70E24787C6.1] [core] running rcpt hooks
2026-07-23 23:12:58.355361500  [DEBUG] [0C13C136-04E2-46FD-97E4-9A70E24787C6.1] [core] running rcpt hook in block_bad_connections plugin
2026-07-23 23:12:58.355393500  [DEBUG] [0C13C136-04E2-46FD-97E4-9A70E24787C6.1] [core]  hook=rcpt plugin=block_bad_connections function=hook_rcpt params=<yxt@outlook.fr> retval=CONT msg=""
2026-07-23 23:12:58.355409500  [DEBUG] [0C13C136-04E2-46FD-97E4-9A70E24787C6.1] [core] running rcpt hook in karma plugin
2026-07-23 23:12:58.355518500  [DEBUG] [0C13C136-04E2-46FD-97E4-9A70E24787C6.1] [karma] static tarpit
2026-07-23 23:12:58.355529500  [DEBUG] [0C13C136-04E2-46FD-97E4-9A70E24787C6.1] [karma] tarpitting rcpt for 1s
2026-07-23 23:12:59.352145500  [DEBUG] [E801F919-068D-4912-9BE6-3C854E58875B.1] [karma] tarpit rcpt end
2026-07-23 23:12:59.352210500  [DEBUG] [E801F919-068D-4912-9BE6-3C854E58875B.1] [core]  hook=rcpt plugin=karma function=hook_rcpt params=<k.e.-urban@arcor.de> retval=CONT msg=""
2026-07-23 23:12:59.352228500  [DEBUG] [E801F919-068D-4912-9BE6-3C854E58875B.1] [core] running rcpt hook in srs plugin
2026-07-23 23:12:59.352260500  [DEBUG] [E801F919-068D-4912-9BE6-3C854E58875B.1] [srs] not an our SRS address
2026-07-23 23:12:59.352293500  [DEBUG] [E801F919-068D-4912-9BE6-3C854E58875B.1] [core]  hook=rcpt plugin=srs function=hook_rcpt params=<k.e.-urban@arcor.de> retval=CONT msg=""
2026-07-23 23:12:59.352309500  [DEBUG] [E801F919-068D-4912-9BE6-3C854E58875B.1] [core] running rcpt hook in rcpt_database plugin
2026-07-23 23:12:59.353313500  [DEBUG] [E801F919-068D-4912-9BE6-3C854E58875B.1] [rcpt_database] remote delivery domain <arcor.de>
2026-07-23 23:12:59.353324500  [DEBUG] [E801F919-068D-4912-9BE6-3C854E58875B.1] [core]  hook=rcpt plugin=rcpt_database function=database_rcpt params=<k.e.-urban@arcor.de> retval=CONT msg=""
2026-07-23 23:12:59.353348500  [NOTICE] [E801F919-068D-4912-9BE6-3C854E58875B.1] [core] recipient <k.e.-urban@arcor.de> code=OK msg="" sender=staff@sebarray.tech
2026-07-23 23:12:59.353384500  [PROTOCOL] [E801F919-068D-4912-9BE6-3C854E58875B.1] [core] S: 550 I cannot deliver mail for <k.e.-urban@arcor.de>
2026-07-23 23:12:59.355672500  [DEBUG] [0C13C136-04E2-46FD-97E4-9A70E24787C6.1] [karma] tarpit rcpt end
2026-07-23 23:12:59.355724500  [DEBUG] [0C13C136-04E2-46FD-97E4-9A70E24787C6.1] [core]  hook=rcpt plugin=karma function=hook_rcpt params=<yxt@outlook.fr> retval=CONT msg=""
2026-07-23 23:12:59.355740500  [DEBUG] [0C13C136-04E2-46FD-97E4-9A70E24787C6.1] [core] running rcpt hook in srs plugin
2026-07-23 23:12:59.355761500  [DEBUG] [0C13C136-04E2-46FD-97E4-9A70E24787C6.1] [srs] not an our SRS address
2026-07-23 23:12:59.355782500  [DEBUG] [0C13C136-04E2-46FD-97E4-9A70E24787C6.1] [core]  hook=rcpt plugin=srs function=hook_rcpt params=<yxt@outlook.fr> retval=CONT msg=""
2026-07-23 23:12:59.355797500  [DEBUG] [0C13C136-04E2-46FD-97E4-9A70E24787C6.1] [core] running rcpt hook in rcpt_database plugin
2026-07-23 23:12:59.356388500  [DEBUG] [0C13C136-04E2-46FD-97E4-9A70E24787C6.1] [rcpt_database] remote delivery domain <outlook.fr>
2026-07-23 23:12:59.356441500  [DEBUG] [0C13C136-04E2-46FD-97E4-9A70E24787C6.1] [core]  hook=rcpt plugin=rcpt_database function=database_rcpt params=<yxt@outlook.fr> retval=CONT msg=""
2026-07-23 23:12:59.356475500  [NOTICE] [0C13C136-04E2-46FD-97E4-9A70E24787C6.1] [core] recipient <yxt@outlook.fr> code=OK msg="" sender=staff@sebarray.tech
2026-07-23 23:12:59.356503500  [PROTOCOL] [0C13C136-04E2-46FD-97E4-9A70E24787C6.1] [core] S: 550 I cannot deliver mail for <yxt@outlook.fr>
2026-07-23 23:12:59.454050500  [INFO] [0C13C136-04E2-46FD-97E4-9A70E24787C6.1] [core] client half closed connection ip=31.70.83.197
2026-07-23 23:12:59.454166500  [DEBUG] [0C13C136-04E2-46FD-97E4-9A70E24787C6.1] [core] client has disconnected
2026-07-23 23:12:59.454170500  [DEBUG] [0C13C136-04E2-46FD-97E4-9A70E24787C6.1] [core] running reset_transaction hooks
2026-07-23 23:12:59.454177500  [DEBUG] [0C13C136-04E2-46FD-97E4-9A70E24787C6.1] [core] client has disconnected
2026-07-23 23:12:59.454197500  [DEBUG] [0C13C136-04E2-46FD-97E4-9A70E24787C6.1] [core] running reset_transaction hook in stats plugin
2026-07-23 23:12:59.454887500  [DEBUG] [0C13C136-04E2-46FD-97E4-9A70E24787C6.1] [core] client has disconnected
2026-07-23 23:12:59.454914500  [DEBUG] [0C13C136-04E2-46FD-97E4-9A70E24787C6.1] [core]  hook=reset_transaction plugin=stats function=hook_reset_transaction params="" retval=CONT msg=""
2026-07-23 23:12:59.454929500  [DEBUG] [0C13C136-04E2-46FD-97E4-9A70E24787C6.1] [core] client has disconnected
2026-07-23 23:12:59.454945500  [DEBUG] [0C13C136-04E2-46FD-97E4-9A70E24787C6.1] [core] running reset_transaction hook in karma plugin
2026-07-23 23:12:59.455000500  [INFO] [0C13C136-04E2-46FD-97E4-9A70E24787C6.1] [karma] score: -13, good: 0, bad: 28, connections: 30, history: -28, awards: 004,005,007,031,088,115,130,133, asn_score: -28, deny_rc: 902, msg:deny: dns-list, fail:all_bad, asn:history, asn:all_bad, rcpt_to
2026-07-23 23:12:59.455038500  [DEBUG] [0C13C136-04E2-46FD-97E4-9A70E24787C6.1] [core] client has disconnected
2026-07-23 23:12:59.455060500  [DEBUG] [0C13C136-04E2-46FD-97E4-9A70E24787C6.1] [core]  hook=reset_transaction plugin=karma function=hook_reset_transaction params="" retval=CONT msg=""
2026-07-23 23:12:59.455074500  [DEBUG] [0C13C136-04E2-46FD-97E4-9A70E24787C6.1] [core] client has disconnected
2026-07-23 23:12:59.455088500  [DEBUG] [0C13C136-04E2-46FD-97E4-9A70E24787C6.1] [core] running reset_transaction hook in log plugin
2026-07-23 23:12:59.455197500  [DEBUG] [0C13C136-04E2-46FD-97E4-9A70E24787C6.1] [core] client has disconnected
2026-07-23 23:12:59.455214500  [DEBUG] [0C13C136-04E2-46FD-97E4-9A70E24787C6.1] [core]  hook=reset_transaction plugin=log function=hook_reset_transaction params="" retval=CONT msg=""
2026-07-23 23:12:59.455252500  [DEBUG] [0C13C136-04E2-46FD-97E4-9A70E24787C6.1] [core] client has disconnected
2026-07-23 23:12:59.455276500  [DEBUG] [0C13C136-04E2-46FD-97E4-9A70E24787C6.1] [core] running disconnect hooks
2026-07-23 23:12:59.455290500  [DEBUG] [0C13C136-04E2-46FD-97E4-9A70E24787C6.1] [core] client has disconnected
2026-07-23 23:12:59.455304500  [DEBUG] [0C13C136-04E2-46FD-97E4-9A70E24787C6.1] [core] running disconnect hook in stats plugin
2026-07-23 23:12:59.455836500  [DEBUG] [0C13C136-04E2-46FD-97E4-9A70E24787C6.1] [core] client has disconnected
2026-07-23 23:12:59.455865500  [DEBUG] [0C13C136-04E2-46FD-97E4-9A70E24787C6.1] [core]  hook=disconnect plugin=stats function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 23:12:59.455879500  [DEBUG] [0C13C136-04E2-46FD-97E4-9A70E24787C6.1] [core] client has disconnected
2026-07-23 23:12:59.455894500  [DEBUG] [0C13C136-04E2-46FD-97E4-9A70E24787C6.1] [core] running disconnect hook in block_bad_connections plugin
2026-07-23 23:12:59.456156500  [DEBUG] [0C13C136-04E2-46FD-97E4-9A70E24787C6.1] [block_bad_connections] Invalid connections: 31/100
2026-07-23 23:12:59.456172500  [DEBUG] [0C13C136-04E2-46FD-97E4-9A70E24787C6.1] [core] client has disconnected
2026-07-23 23:12:59.456196500  [DEBUG] [0C13C136-04E2-46FD-97E4-9A70E24787C6.1] [core]  hook=disconnect plugin=block_bad_connections function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 23:12:59.456210500  [DEBUG] [0C13C136-04E2-46FD-97E4-9A70E24787C6.1] [core] client has disconnected
2026-07-23 23:12:59.456224500  [DEBUG] [0C13C136-04E2-46FD-97E4-9A70E24787C6.1] [core] running disconnect hook in karma plugin
2026-07-23 23:12:59.456323500  [INFO] [0C13C136-04E2-46FD-97E4-9A70E24787C6.1] [karma] score: -13, good: 0, bad: 28, connections: 30, history: -28, awards: 004,005,007,031,088,115,130,133, asn_score: -28, deny_rc: 902, msg:deny: dns-list, fail:all_bad, asn:history, asn:all_bad, rcpt_to
2026-07-23 23:12:59.456337500  [DEBUG] [0C13C136-04E2-46FD-97E4-9A70E24787C6.1] [core] client has disconnected
2026-07-23 23:12:59.456358500  [DEBUG] [0C13C136-04E2-46FD-97E4-9A70E24787C6.1] [core]  hook=disconnect plugin=karma function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 23:12:59.456372500  [DEBUG] [0C13C136-04E2-46FD-97E4-9A70E24787C6.1] [core] client has disconnected
2026-07-23 23:12:59.456386500  [DEBUG] [0C13C136-04E2-46FD-97E4-9A70E24787C6.1] [core] running disconnect hook in log plugin
2026-07-23 23:12:59.456502500  [DEBUG] [0C13C136-04E2-46FD-97E4-9A70E24787C6.1] [core] client has disconnected
2026-07-23 23:12:59.456523500  [DEBUG] [0C13C136-04E2-46FD-97E4-9A70E24787C6.1] [core]  hook=disconnect plugin=log function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 23:12:59.456537500  [DEBUG] [0C13C136-04E2-46FD-97E4-9A70E24787C6.1] [core] client has disconnected
2026-07-23 23:12:59.456553500  [DEBUG] [0C13C136-04E2-46FD-97E4-9A70E24787C6.1] [core] running disconnect hook in tls plugin
2026-07-23 23:12:59.456569500  [DEBUG] [0C13C136-04E2-46FD-97E4-9A70E24787C6.1] [core] client has disconnected
2026-07-23 23:12:59.456586500  [DEBUG] [0C13C136-04E2-46FD-97E4-9A70E24787C6.1] [core]  hook=disconnect plugin=tls function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 23:12:59.456641500  [NOTICE] [0C13C136-04E2-46FD-97E4-9A70E24787C6.1] [core] disconnect ip=31.70.83.197 rdns=ip31-70-83-197.pbiaas.com helo=WIN-BEPH8AFJA0N relay=N early=N esmtp=Y tls=N pipe=N errors=0 txns=1 rcpts=0/0/1 msgs=0/0/0 bytes=0 lr="550 I cannot deliver mail for <yxt@outlook.fr>" time=7.723
2026-07-23 23:12:59.456984500  [DEBUG] [0C13C136-04E2-46FD-97E4-9A70E24787C6.1] [karma] unsubscribed from result-0C13C136-04E2-46FD-97E4-9A70E24787C6*
2026-07-23 23:12:59.457260500  [INFO] [E801F919-068D-4912-9BE6-3C854E58875B.1] [core] client half closed connection ip=31.70.83.197
2026-07-23 23:12:59.457311500  [DEBUG] [E801F919-068D-4912-9BE6-3C854E58875B.1] [core] client has disconnected
2026-07-23 23:12:59.457324500  [DEBUG] [E801F919-068D-4912-9BE6-3C854E58875B.1] [core] running reset_transaction hooks
2026-07-23 23:12:59.457337500  [DEBUG] [E801F919-068D-4912-9BE6-3C854E58875B.1] [core] client has disconnected
2026-07-23 23:12:59.457352500  [DEBUG] [E801F919-068D-4912-9BE6-3C854E58875B.1] [core] running reset_transaction hook in stats plugin
2026-07-23 23:12:59.457938500  [DEBUG] [E801F919-068D-4912-9BE6-3C854E58875B.1] [core] client has disconnected
2026-07-23 23:12:59.457968500  [DEBUG] [E801F919-068D-4912-9BE6-3C854E58875B.1] [core]  hook=reset_transaction plugin=stats function=hook_reset_transaction params="" retval=CONT msg=""
2026-07-23 23:12:59.457979500  [DEBUG] [E801F919-068D-4912-9BE6-3C854E58875B.1] [core] client has disconnected
2026-07-23 23:12:59.457995500  [DEBUG] [E801F919-068D-4912-9BE6-3C854E58875B.1] [core] running reset_transaction hook in karma plugin
2026-07-23 23:12:59.458042500  [INFO] [E801F919-068D-4912-9BE6-3C854E58875B.1] [karma] score: -13, good: 0, bad: 27, connections: 29, history: -27, awards: 004,005,007,031,088,115,130,133, asn_score: -28, deny_rc: 902, msg:deny: dns-list, fail:all_bad, asn:history, asn:all_bad, rcpt_to
2026-07-23 23:12:59.458073500  [DEBUG] [E801F919-068D-4912-9BE6-3C854E58875B.1] [core] client has disconnected
2026-07-23 23:12:59.458094500  [DEBUG] [E801F919-068D-4912-9BE6-3C854E58875B.1] [core]  hook=reset_transaction plugin=karma function=hook_reset_transaction params="" retval=CONT msg=""
2026-07-23 23:12:59.458108500  [DEBUG] [E801F919-068D-4912-9BE6-3C854E58875B.1] [core] client has disconnected
2026-07-23 23:12:59.458122500  [DEBUG] [E801F919-068D-4912-9BE6-3C854E58875B.1] [core] running reset_transaction hook in log plugin
2026-07-23 23:12:59.458204500  [DEBUG] [E801F919-068D-4912-9BE6-3C854E58875B.1] [core] client has disconnected
2026-07-23 23:12:59.458225500  [DEBUG] [E801F919-068D-4912-9BE6-3C854E58875B.1] [core]  hook=reset_transaction plugin=log function=hook_reset_transaction params="" retval=CONT msg=""
2026-07-23 23:12:59.458319500  [DEBUG] [E801F919-068D-4912-9BE6-3C854E58875B.1] [core] client has disconnected
2026-07-23 23:12:59.458333500  [DEBUG] [E801F919-068D-4912-9BE6-3C854E58875B.1] [core] running disconnect hooks
2026-07-23 23:12:59.458347500  [DEBUG] [E801F919-068D-4912-9BE6-3C854E58875B.1] [core] client has disconnected
2026-07-23 23:12:59.458364500  [DEBUG] [E801F919-068D-4912-9BE6-3C854E58875B.1] [core] running disconnect hook in stats plugin
2026-07-23 23:12:59.458773500  [DEBUG] [E801F919-068D-4912-9BE6-3C854E58875B.1] [core] client has disconnected
2026-07-23 23:12:59.458799500  [DEBUG] [E801F919-068D-4912-9BE6-3C854E58875B.1] [core]  hook=disconnect plugin=stats function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 23:12:59.458806500  [DEBUG] [E801F919-068D-4912-9BE6-3C854E58875B.1] [core] client has disconnected
2026-07-23 23:12:59.458824500  [DEBUG] [E801F919-068D-4912-9BE6-3C854E58875B.1] [core] running disconnect hook in block_bad_connections plugin
2026-07-23 23:12:59.459124500  [DEBUG] [E801F919-068D-4912-9BE6-3C854E58875B.1] [block_bad_connections] Invalid connections: 32/100
2026-07-23 23:12:59.459139500  [DEBUG] [E801F919-068D-4912-9BE6-3C854E58875B.1] [core] client has disconnected
2026-07-23 23:12:59.459167500  [DEBUG] [E801F919-068D-4912-9BE6-3C854E58875B.1] [core]  hook=disconnect plugin=block_bad_connections function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 23:12:59.459180500  [DEBUG] [E801F919-068D-4912-9BE6-3C854E58875B.1] [core] client has disconnected
2026-07-23 23:12:59.459195500  [DEBUG] [E801F919-068D-4912-9BE6-3C854E58875B.1] [core] running disconnect hook in karma plugin
2026-07-23 23:12:59.459275500  [INFO] [E801F919-068D-4912-9BE6-3C854E58875B.1] [karma] score: -13, good: 0, bad: 27, connections: 29, history: -27, awards: 004,005,007,031,088,115,130,133, asn_score: -28, deny_rc: 902, msg:deny: dns-list, fail:all_bad, asn:history, asn:all_bad, rcpt_to
2026-07-23 23:12:59.459289500  [DEBUG] [E801F919-068D-4912-9BE6-3C854E58875B.1] [core] client has disconnected
2026-07-23 23:12:59.459310500  [DEBUG] [E801F919-068D-4912-9BE6-3C854E58875B.1] [core]  hook=disconnect plugin=karma function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 23:12:59.459323500  [DEBUG] [E801F919-068D-4912-9BE6-3C854E58875B.1] [core] client has disconnected
2026-07-23 23:12:59.459337500  [DEBUG] [E801F919-068D-4912-9BE6-3C854E58875B.1] [core] running disconnect hook in log plugin
2026-07-23 23:12:59.459449500  [DEBUG] [E801F919-068D-4912-9BE6-3C854E58875B.1] [core] client has disconnected
2026-07-23 23:12:59.459471500  [DEBUG] [E801F919-068D-4912-9BE6-3C854E58875B.1] [core]  hook=disconnect plugin=log function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 23:12:59.459485500  [DEBUG] [E801F919-068D-4912-9BE6-3C854E58875B.1] [core] client has disconnected
2026-07-23 23:12:59.459498500  [DEBUG] [E801F919-068D-4912-9BE6-3C854E58875B.1] [core] running disconnect hook in tls plugin
2026-07-23 23:12:59.459513500  [DEBUG] [E801F919-068D-4912-9BE6-3C854E58875B.1] [core] client has disconnected
2026-07-23 23:12:59.459530500  [DEBUG] [E801F919-068D-4912-9BE6-3C854E58875B.1] [core]  hook=disconnect plugin=tls function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 23:12:59.459591500  [NOTICE] [E801F919-068D-4912-9BE6-3C854E58875B.1] [core] disconnect ip=31.70.83.197 rdns=ip31-70-83-197.pbiaas.com helo=WIN-BEPH8AFJA0N relay=N early=N esmtp=Y tls=N pipe=N errors=0 txns=1 rcpts=0/0/1 msgs=0/0/0 bytes=0 lr="550 I cannot deliver mail for <k.e.-urban@arcor.de>" time=7.947
2026-07-23 23:12:59.460470500  [DEBUG] [E801F919-068D-4912-9BE6-3C854E58875B.1] [karma] unsubscribed from result-E801F919-068D-4912-9BE6-3C854E58875B*
2026-07-23 23:12:59.551832500  [DEBUG] [-] [core] addOCSP: 'ocsp' not available
2026-07-23 23:12:59.552217500  [NOTICE] [5B3BEBB6-09F2-402C-BD68-25F864B48533] [core] connect ip=31.70.83.197 port=64593 local_ip=192.255.226.25 local_port=25
2026-07-23 23:12:59.552332500  [DEBUG] [5B3BEBB6-09F2-402C-BD68-25F864B48533] [core] running connect_init hooks
2026-07-23 23:12:59.552352500  [DEBUG] [5B3BEBB6-09F2-402C-BD68-25F864B48533] [core] running connect_init hook in guard plugin
2026-07-23 23:12:59.552882500  [INFO] [-] [log] created /var/log/delivery/conn/5/B
2026-07-23 23:12:59.553671500  [DEBUG] [5B3BEBB6-09F2-402C-BD68-25F864B48533] [core]  hook=connect_init plugin=guard function=hook_connect_init params="" retval=CONT msg=""
2026-07-23 23:12:59.553691500  [DEBUG] [5B3BEBB6-09F2-402C-BD68-25F864B48533] [core] running connect_init hook in karma plugin
2026-07-23 23:12:59.555027500  [DEBUG] [5B3BEBB6-09F2-402C-BD68-25F864B48533] [core]  hook=connect_init plugin=karma function=results_init params="" retval=CONT msg=""
2026-07-23 23:12:59.555033500  [DEBUG] [5B3BEBB6-09F2-402C-BD68-25F864B48533] [core] running connect_init hook in karma plugin
2026-07-23 23:12:59.555291500  [INFO] [5B3BEBB6-09F2-402C-BD68-25F864B48533] [karma] score: 0, good: 0, bad: 30, connections: 31, history: -30, fail:all_bad
2026-07-23 23:12:59.555333500  [DEBUG] [5B3BEBB6-09F2-402C-BD68-25F864B48533] [core]  hook=connect_init plugin=karma function=ip_history_from_redis params="" retval=CONT msg=""
2026-07-23 23:12:59.555349500  [DEBUG] [5B3BEBB6-09F2-402C-BD68-25F864B48533] [core] running connect_init hook in early_talker plugin
2026-07-23 23:12:59.559254500  [DEBUG] [-] [core] addOCSP: 'ocsp' not available
2026-07-23 23:12:59.559674500  [NOTICE] [79EF0F2D-C2E1-4460-BC5C-8777C85875DE] [core] connect ip=31.70.83.197 port=64595 local_ip=192.255.226.25 local_port=25
2026-07-23 23:12:59.559828500  [DEBUG] [79EF0F2D-C2E1-4460-BC5C-8777C85875DE] [core] running connect_init hooks
2026-07-23 23:12:59.559851500  [DEBUG] [79EF0F2D-C2E1-4460-BC5C-8777C85875DE] [core] running connect_init hook in guard plugin
2026-07-23 23:12:59.560884500  [DEBUG] [79EF0F2D-C2E1-4460-BC5C-8777C85875DE] [core]  hook=connect_init plugin=guard function=hook_connect_init params="" retval=CONT msg=""
2026-07-23 23:12:59.560902500  [DEBUG] [79EF0F2D-C2E1-4460-BC5C-8777C85875DE] [core] running connect_init hook in karma plugin
2026-07-23 23:12:59.562296500  [DEBUG] [79EF0F2D-C2E1-4460-BC5C-8777C85875DE] [core]  hook=connect_init plugin=karma function=results_init params="" retval=CONT msg=""
2026-07-23 23:12:59.562314500  [DEBUG] [79EF0F2D-C2E1-4460-BC5C-8777C85875DE] [core] running connect_init hook in karma plugin
2026-07-23 23:12:59.562570500  [INFO] [79EF0F2D-C2E1-4460-BC5C-8777C85875DE] [karma] score: 0, good: 0, bad: 30, connections: 32, history: -30, fail:all_bad
2026-07-23 23:12:59.562624500  [DEBUG] [79EF0F2D-C2E1-4460-BC5C-8777C85875DE] [core]  hook=connect_init plugin=karma function=ip_history_from_redis params="" retval=CONT msg=""
2026-07-23 23:12:59.562642500  [DEBUG] [79EF0F2D-C2E1-4460-BC5C-8777C85875DE] [core] running connect_init hook in early_talker plugin
2026-07-23 23:13:02.555844500  [DEBUG] [5B3BEBB6-09F2-402C-BD68-25F864B48533] [core]  hook=connect_init plugin=early_talker function=early_talker params="" retval=CONT msg=""
2026-07-23 23:13:02.555864500  [DEBUG] [5B3BEBB6-09F2-402C-BD68-25F864B48533] [core] running connect_init hook in fcrdns plugin
2026-07-23 23:13:02.555928500  [DEBUG] [5B3BEBB6-09F2-402C-BD68-25F864B48533] [core]  hook=connect_init plugin=fcrdns function=initialize_fcrdns params="" retval=CONT msg=""
2026-07-23 23:13:02.555940500  [DEBUG] [5B3BEBB6-09F2-402C-BD68-25F864B48533] [core] running connect_init hook in relay plugin
2026-07-23 23:13:02.555959500  [DEBUG] [5B3BEBB6-09F2-402C-BD68-25F864B48533] [relay] checking 31.70.83.197 in relay_acl_allow
2026-07-23 23:13:02.555974500  [DEBUG] [5B3BEBB6-09F2-402C-BD68-25F864B48533] [relay] checking if 31.70.83.197 is in 192.255.226.25/32
2026-07-23 23:13:02.556084500  [DEBUG] [5B3BEBB6-09F2-402C-BD68-25F864B48533] [core]  hook=connect_init plugin=relay function=acl params="" retval=CONT msg=""
2026-07-23 23:13:02.556098500  [DEBUG] [5B3BEBB6-09F2-402C-BD68-25F864B48533] [core] running connect_init_respond
2026-07-23 23:13:02.556112500  [DEBUG] [5B3BEBB6-09F2-402C-BD68-25F864B48533] [core] running lookup_rdns hooks
2026-07-23 23:13:02.556141500  [DEBUG] [5B3BEBB6-09F2-402C-BD68-25F864B48533] [core] running lookup_rdns hook in p0f plugin
2026-07-23 23:13:02.556784500  [INFO] [5B3BEBB6-09F2-402C-BD68-25F864B48533] [p0f] os="Windows NT kernel" link_type="Ethernet or modem" distance=16 total_conn=34 shared_ip=Y
2026-07-23 23:13:02.556790500  [DEBUG] [5B3BEBB6-09F2-402C-BD68-25F864B48533] [core]  hook=lookup_rdns plugin=p0f function=query_p0f params="" retval=CONT msg=""
2026-07-23 23:13:02.556791500  [DEBUG] [5B3BEBB6-09F2-402C-BD68-25F864B48533] [core] running lookup_rdns hook in fcrdns plugin
2026-07-23 23:13:02.563708500  [DEBUG] [79EF0F2D-C2E1-4460-BC5C-8777C85875DE] [core]  hook=connect_init plugin=early_talker function=early_talker params="" retval=CONT msg=""
2026-07-23 23:13:02.563731500  [DEBUG] [79EF0F2D-C2E1-4460-BC5C-8777C85875DE] [core] running connect_init hook in fcrdns plugin
2026-07-23 23:13:02.563788500  [DEBUG] [79EF0F2D-C2E1-4460-BC5C-8777C85875DE] [core]  hook=connect_init plugin=fcrdns function=initialize_fcrdns params="" retval=CONT msg=""
2026-07-23 23:13:02.563803500  [DEBUG] [79EF0F2D-C2E1-4460-BC5C-8777C85875DE] [core] running connect_init hook in relay plugin
2026-07-23 23:13:02.563817500  [DEBUG] [79EF0F2D-C2E1-4460-BC5C-8777C85875DE] [relay] checking 31.70.83.197 in relay_acl_allow
2026-07-23 23:13:02.563831500  [DEBUG] [79EF0F2D-C2E1-4460-BC5C-8777C85875DE] [relay] checking if 31.70.83.197 is in 192.255.226.25/32
2026-07-23 23:13:02.563895500  [DEBUG] [79EF0F2D-C2E1-4460-BC5C-8777C85875DE] [core]  hook=connect_init plugin=relay function=acl params="" retval=CONT msg=""
2026-07-23 23:13:02.563909500  [DEBUG] [79EF0F2D-C2E1-4460-BC5C-8777C85875DE] [core] running connect_init_respond
2026-07-23 23:13:02.563915500  [DEBUG] [79EF0F2D-C2E1-4460-BC5C-8777C85875DE] [core] running lookup_rdns hooks
2026-07-23 23:13:02.563934500  [DEBUG] [79EF0F2D-C2E1-4460-BC5C-8777C85875DE] [core] running lookup_rdns hook in p0f plugin
2026-07-23 23:13:02.564172500  [INFO] [79EF0F2D-C2E1-4460-BC5C-8777C85875DE] [p0f] os="Windows NT kernel" link_type="Ethernet or modem" distance=16 total_conn=34 shared_ip=Y
2026-07-23 23:13:02.564177500  [DEBUG] [79EF0F2D-C2E1-4460-BC5C-8777C85875DE] [core]  hook=lookup_rdns plugin=p0f function=query_p0f params="" retval=CONT msg=""
2026-07-23 23:13:02.564178500  [DEBUG] [79EF0F2D-C2E1-4460-BC5C-8777C85875DE] [core] running lookup_rdns hook in fcrdns plugin
2026-07-23 23:13:02.570929500  [DEBUG] [5B3BEBB6-09F2-402C-BD68-25F864B48533] [fcrdns] rdns.reverse(31.70.83.197)
2026-07-23 23:13:02.571015500  [DEBUG] [5B3BEBB6-09F2-402C-BD68-25F864B48533] [fcrdns] PTRdomain: ip31-70-83-197.pbiaas.com
2026-07-23 23:13:02.578262500  [DEBUG] [79EF0F2D-C2E1-4460-BC5C-8777C85875DE] [fcrdns] rdns.reverse(31.70.83.197)
2026-07-23 23:13:02.578320500  [DEBUG] [79EF0F2D-C2E1-4460-BC5C-8777C85875DE] [fcrdns] PTRdomain: ip31-70-83-197.pbiaas.com
2026-07-23 23:13:02.595195500  [INFO] [5B3BEBB6-09F2-402C-BD68-25F864B48533] [fcrdns] ip=31.70.83.197  rdns="ip31-70-83-197.pbiaas.com" rdns_len=1 fcrdns="ip31-70-83-197.pbiaas.com" fcrdns_len=1 other_ips_len=0 invalid_tlds=0 generic_rdns=true
2026-07-23 23:13:02.595248500  [DEBUG] [5B3BEBB6-09F2-402C-BD68-25F864B48533] [core]  hook=lookup_rdns plugin=fcrdns function=do_dns_lookups params="" retval=CONT msg=""
2026-07-23 23:13:02.595266500  [DEBUG] [5B3BEBB6-09F2-402C-BD68-25F864B48533] [core] running lookup_rdns hook in uribl plugin
2026-07-23 23:13:02.612707500  [INFO] [79EF0F2D-C2E1-4460-BC5C-8777C85875DE] [fcrdns] ip=31.70.83.197  rdns="ip31-70-83-197.pbiaas.com" rdns_len=1 fcrdns="ip31-70-83-197.pbiaas.com" fcrdns_len=1 other_ips_len=0 invalid_tlds=0 generic_rdns=true
2026-07-23 23:13:02.612773500  [DEBUG] [79EF0F2D-C2E1-4460-BC5C-8777C85875DE] [core]  hook=lookup_rdns plugin=fcrdns function=do_dns_lookups params="" retval=CONT msg=""
2026-07-23 23:13:02.612789500  [DEBUG] [79EF0F2D-C2E1-4460-BC5C-8777C85875DE] [core] running lookup_rdns hook in uribl plugin
2026-07-23 23:13:02.615824500  [DEBUG] [-] [uribl] lookup_remote_ip, 31.70.83.197 resolves to ip31-70-83-197.pbiaas.com
2026-07-23 23:13:02.615878500  [DEBUG] [5B3BEBB6-09F2-402C-BD68-25F864B48533] [uribl] (rdns) found 1 items for lookup
2026-07-23 23:13:02.615881500  [DEBUG] [5B3BEBB6-09F2-402C-BD68-25F864B48533] [uribl] (rdns) checking: ip31-70-83-197.pbiaas.com
2026-07-23 23:13:02.633772500  [DEBUG] [-] [uribl] lookup_remote_ip, 31.70.83.197 resolves to ip31-70-83-197.pbiaas.com
2026-07-23 23:13:02.633847500  [DEBUG] [79EF0F2D-C2E1-4460-BC5C-8777C85875DE] [uribl] (rdns) found 1 items for lookup
2026-07-23 23:13:02.633866500  [DEBUG] [79EF0F2D-C2E1-4460-BC5C-8777C85875DE] [uribl] (rdns) checking: ip31-70-83-197.pbiaas.com
2026-07-23 23:13:02.637192500  [DEBUG] [5B3BEBB6-09F2-402C-BD68-25F864B48533] [uribl] ip31-70-83-197.pbiaas.com.dbl.spamhaus.org. => (Error: queryA ENOTFOUND ip31-70-83-197.pbiaas.com.dbl.spamhaus.org.)
2026-07-23 23:13:02.637256500  [DEBUG] [5B3BEBB6-09F2-402C-BD68-25F864B48533] [core]  hook=lookup_rdns plugin=uribl function=lookup_remote_ip params="" retval=CONT msg=""
2026-07-23 23:13:02.637271500  [DEBUG] [5B3BEBB6-09F2-402C-BD68-25F864B48533] [core] running lookup_rdns hook in asn plugin
2026-07-23 23:13:02.657546500  [DEBUG] [79EF0F2D-C2E1-4460-BC5C-8777C85875DE] [uribl] ip31-70-83-197.pbiaas.com.dbl.spamhaus.org. => (Error: queryA ENOTFOUND ip31-70-83-197.pbiaas.com.dbl.spamhaus.org.)
2026-07-23 23:13:02.657638500  [DEBUG] [79EF0F2D-C2E1-4460-BC5C-8777C85875DE] [core]  hook=lookup_rdns plugin=uribl function=lookup_remote_ip params="" retval=CONT msg=""
2026-07-23 23:13:02.657654500  [DEBUG] [79EF0F2D-C2E1-4460-BC5C-8777C85875DE] [core] running lookup_rdns hook in asn plugin
2026-07-23 23:13:02.658215500  [DEBUG] [-] [asn] asn.rspamd.com answers: 8560|31.70.64.0/18|DE|ripencc|
2026-07-23 23:13:02.658290500  [INFO] [5B3BEBB6-09F2-402C-BD68-25F864B48533] [asn] asn: 8560, net: 31.70.64.0/18
2026-07-23 23:13:02.658320500  [DEBUG] [5B3BEBB6-09F2-402C-BD68-25F864B48533] [core]  hook=lookup_rdns plugin=asn function=lookup_via_dns params="" retval=CONT msg=""
2026-07-23 23:13:02.679305500  [DEBUG] [5B3BEBB6-09F2-402C-BD68-25F864B48533] [core] running connect hooks
2026-07-23 23:13:02.679311500  [DEBUG] [5B3BEBB6-09F2-402C-BD68-25F864B48533] [core] running connect hook in guard plugin
2026-07-23 23:13:02.679336500  [DEBUG] [5B3BEBB6-09F2-402C-BD68-25F864B48533] [core]  hook=connect plugin=guard function=hook_connect params="" retval=CONT msg=""
2026-07-23 23:13:02.679344500  [DEBUG] [5B3BEBB6-09F2-402C-BD68-25F864B48533] [core] running connect hook in karma plugin
2026-07-23 23:13:02.679436500  [DEBUG] [5B3BEBB6-09F2-402C-BD68-25F864B48533] [karma] static tarpit
2026-07-23 23:13:02.679451500  [DEBUG] [5B3BEBB6-09F2-402C-BD68-25F864B48533] [karma] tarpitting connect for 1s
2026-07-23 23:13:02.679647500  [DEBUG] [-] [asn] asn.rspamd.com answers: 8560|31.70.64.0/18|DE|ripencc|
2026-07-23 23:13:02.679724500  [INFO] [79EF0F2D-C2E1-4460-BC5C-8777C85875DE] [asn] asn: 8560, net: 31.70.64.0/18
2026-07-23 23:13:02.679746500  [DEBUG] [79EF0F2D-C2E1-4460-BC5C-8777C85875DE] [core]  hook=lookup_rdns plugin=asn function=lookup_via_dns params="" retval=CONT msg=""
2026-07-23 23:13:02.680243500  [INFO] [5B3BEBB6-09F2-402C-BD68-25F864B48533] [karma] score: -6, good: 0, bad: 30, connections: 31, history: -30, awards: 004,005,007,031,088, asn_score: -30, fail:all_bad, asn:history, asn:all_bad
2026-07-23 23:13:02.693768500  [DEBUG] [79EF0F2D-C2E1-4460-BC5C-8777C85875DE] [core] running connect hooks
2026-07-23 23:13:02.693789500  [DEBUG] [79EF0F2D-C2E1-4460-BC5C-8777C85875DE] [core] running connect hook in guard plugin
2026-07-23 23:13:02.693815500  [DEBUG] [79EF0F2D-C2E1-4460-BC5C-8777C85875DE] [core]  hook=connect plugin=guard function=hook_connect params="" retval=CONT msg=""
2026-07-23 23:13:02.693822500  [DEBUG] [79EF0F2D-C2E1-4460-BC5C-8777C85875DE] [core] running connect hook in karma plugin
2026-07-23 23:13:02.693875500  [DEBUG] [79EF0F2D-C2E1-4460-BC5C-8777C85875DE] [karma] static tarpit
2026-07-23 23:13:02.693882500  [DEBUG] [79EF0F2D-C2E1-4460-BC5C-8777C85875DE] [karma] tarpitting connect for 1s
2026-07-23 23:13:02.694639500  [INFO] [79EF0F2D-C2E1-4460-BC5C-8777C85875DE] [karma] score: -6, good: 0, bad: 30, connections: 32, history: -30, awards: 004,005,007,031,088, asn_score: -30, fail:all_bad, asn:history, asn:all_bad
2026-07-23 23:13:03.681088500  [DEBUG] [5B3BEBB6-09F2-402C-BD68-25F864B48533] [karma] tarpit connect end
2026-07-23 23:13:03.681126500  [DEBUG] [5B3BEBB6-09F2-402C-BD68-25F864B48533] [core]  hook=connect plugin=karma function=hook_connect params="" retval=CONT msg=""
2026-07-23 23:13:03.681185500  [DEBUG] [5B3BEBB6-09F2-402C-BD68-25F864B48533] [core] running connect hook in dns-list plugin
2026-07-23 23:13:03.694148500  [DEBUG] [79EF0F2D-C2E1-4460-BC5C-8777C85875DE] [karma] tarpit connect end
2026-07-23 23:13:03.694166500  [DEBUG] [79EF0F2D-C2E1-4460-BC5C-8777C85875DE] [core]  hook=connect plugin=karma function=hook_connect params="" retval=CONT msg=""
2026-07-23 23:13:03.694193500  [DEBUG] [79EF0F2D-C2E1-4460-BC5C-8777C85875DE] [core] running connect hook in dns-list plugin
2026-07-23 23:13:03.735195500  [INFO] [5B3BEBB6-09F2-402C-BD68-25F864B48533] [dns-list] msg:XBL, CSS, pass:psbl.surriel.com, dnsbl.justspam.org, truncate.gbudb.net, b.barracudacentral.org, bl.spamcop.net, fail:dnsbl-1.uceprotect.net, zen.spamhaus.org
2026-07-23 23:13:03.735238500  [INFO] [5B3BEBB6-09F2-402C-BD68-25F864B48533] [core]  hook=connect plugin=dns-list function=onConnect params="" retval=DENY msg="host [31.70.83.197] is listed on dnsbl-1.uceprotect.net, zen.spamhaus.org"
2026-07-23 23:13:03.735257500  [DEBUG] [5B3BEBB6-09F2-402C-BD68-25F864B48533] [core] running deny hooks
2026-07-23 23:13:03.735279500  [DEBUG] [5B3BEBB6-09F2-402C-BD68-25F864B48533] [core] running deny hook in guard plugin
2026-07-23 23:13:03.735309500  [DEBUG] [5B3BEBB6-09F2-402C-BD68-25F864B48533] [core]  hook=deny plugin=guard function=hook_deny params=902 retval=CONT msg=""
2026-07-23 23:13:03.735316500  [DEBUG] [5B3BEBB6-09F2-402C-BD68-25F864B48533] [core] running deny hook in karma plugin
2026-07-23 23:13:03.735397500  [INFO] [5B3BEBB6-09F2-402C-BD68-25F864B48533] [core]  hook=deny plugin=karma function=hook_deny params=902 retval=OK msg=""
2026-07-23 23:13:03.735411500  [INFO] [5B3BEBB6-09F2-402C-BD68-25F864B48533] [core] deny(soft?) overridden by deny hook
2026-07-23 23:13:03.735436500  [DEBUG] [5B3BEBB6-09F2-402C-BD68-25F864B48533] [core] running connect hook in relay plugin
2026-07-23 23:13:03.735465500  [DEBUG] [5B3BEBB6-09F2-402C-BD68-25F864B48533] [core]  hook=connect plugin=relay function=pass_relaying params="" retval=CONT msg=""
2026-07-23 23:13:03.735484500  [DEBUG] [5B3BEBB6-09F2-402C-BD68-25F864B48533] [core] running connect hook in geoip plugin
2026-07-23 23:13:03.735786500  [INFO] [5B3BEBB6-09F2-402C-BD68-25F864B48533] [geoip] DE
2026-07-23 23:13:03.735791500  [DEBUG] [5B3BEBB6-09F2-402C-BD68-25F864B48533] [core]  hook=connect plugin=geoip function=lookup_maxmind params="" retval=CONT msg=""
2026-07-23 23:13:03.735792500  [PROTOCOL] [5B3BEBB6-09F2-402C-BD68-25F864B48533] [core] S: 220 mail.sebarray.tech ESMTP Haraka ready (5B3BEB)
2026-07-23 23:13:03.768065500  [INFO] [79EF0F2D-C2E1-4460-BC5C-8777C85875DE] [dns-list] msg:CSS, XBL, pass:truncate.gbudb.net, psbl.surriel.com, dnsbl.justspam.org, b.barracudacentral.org, bl.spamcop.net, fail:dnsbl-1.uceprotect.net, zen.spamhaus.org
2026-07-23 23:13:03.768113500  [INFO] [79EF0F2D-C2E1-4460-BC5C-8777C85875DE] [core]  hook=connect plugin=dns-list function=onConnect params="" retval=DENY msg="host [31.70.83.197] is listed on dnsbl-1.uceprotect.net, zen.spamhaus.org"
2026-07-23 23:13:03.768130500  [DEBUG] [79EF0F2D-C2E1-4460-BC5C-8777C85875DE] [core] running deny hooks
2026-07-23 23:13:03.768153500  [DEBUG] [79EF0F2D-C2E1-4460-BC5C-8777C85875DE] [core] running deny hook in guard plugin
2026-07-23 23:13:03.768177500  [DEBUG] [79EF0F2D-C2E1-4460-BC5C-8777C85875DE] [core]  hook=deny plugin=guard function=hook_deny params=902 retval=CONT msg=""
2026-07-23 23:13:03.768192500  [DEBUG] [79EF0F2D-C2E1-4460-BC5C-8777C85875DE] [core] running deny hook in karma plugin
2026-07-23 23:13:03.768270500  [INFO] [79EF0F2D-C2E1-4460-BC5C-8777C85875DE] [core]  hook=deny plugin=karma function=hook_deny params=902 retval=OK msg=""
2026-07-23 23:13:03.768277500  [INFO] [79EF0F2D-C2E1-4460-BC5C-8777C85875DE] [core] deny(soft?) overridden by deny hook
2026-07-23 23:13:03.768293500  [DEBUG] [79EF0F2D-C2E1-4460-BC5C-8777C85875DE] [core] running connect hook in relay plugin
2026-07-23 23:13:03.768315500  [DEBUG] [79EF0F2D-C2E1-4460-BC5C-8777C85875DE] [core]  hook=connect plugin=relay function=pass_relaying params="" retval=CONT msg=""
2026-07-23 23:13:03.768330500  [DEBUG] [79EF0F2D-C2E1-4460-BC5C-8777C85875DE] [core] running connect hook in geoip plugin
2026-07-23 23:13:03.768389500  [INFO] [79EF0F2D-C2E1-4460-BC5C-8777C85875DE] [geoip] DE
2026-07-23 23:13:03.768408500  [DEBUG] [79EF0F2D-C2E1-4460-BC5C-8777C85875DE] [core]  hook=connect plugin=geoip function=lookup_maxmind params="" retval=CONT msg=""
2026-07-23 23:13:03.768466500  [PROTOCOL] [79EF0F2D-C2E1-4460-BC5C-8777C85875DE] [core] S: 220 mail.sebarray.tech ESMTP Haraka ready (79EF0F)
2026-07-23 23:13:03.872535500  [PROTOCOL] [79EF0F2D-C2E1-4460-BC5C-8777C85875DE] [core] C: EHLO WIN-BEPH8AFJA0N state=1
2026-07-23 23:13:03.872652500  [DEBUG] [79EF0F2D-C2E1-4460-BC5C-8777C85875DE] [core] running ehlo hooks
2026-07-23 23:13:03.872673500  [DEBUG] [79EF0F2D-C2E1-4460-BC5C-8777C85875DE] [core] running ehlo hook in hello_block plugin
2026-07-23 23:13:03.872728500  [DEBUG] [79EF0F2D-C2E1-4460-BC5C-8777C85875DE] [core]  hook=ehlo plugin=hello_block function=check_ymlf params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:13:03.872735500  [DEBUG] [79EF0F2D-C2E1-4460-BC5C-8777C85875DE] [core] running ehlo hook in karma plugin
2026-07-23 23:13:03.872777500  [DEBUG] [79EF0F2D-C2E1-4460-BC5C-8777C85875DE] [karma] static tarpit
2026-07-23 23:13:03.872792500  [DEBUG] [79EF0F2D-C2E1-4460-BC5C-8777C85875DE] [karma] tarpitting ehlo for 1s
2026-07-23 23:13:03.889912500  [PROTOCOL] [5B3BEBB6-09F2-402C-BD68-25F864B48533] [core] C: EHLO WIN-BEPH8AFJA0N state=1
2026-07-23 23:13:03.889999500  [DEBUG] [5B3BEBB6-09F2-402C-BD68-25F864B48533] [core] running ehlo hooks
2026-07-23 23:13:03.890017500  [DEBUG] [5B3BEBB6-09F2-402C-BD68-25F864B48533] [core] running ehlo hook in hello_block plugin
2026-07-23 23:13:03.890053500  [DEBUG] [5B3BEBB6-09F2-402C-BD68-25F864B48533] [core]  hook=ehlo plugin=hello_block function=check_ymlf params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:13:03.890060500  [DEBUG] [5B3BEBB6-09F2-402C-BD68-25F864B48533] [core] running ehlo hook in karma plugin
2026-07-23 23:13:03.890094500  [DEBUG] [5B3BEBB6-09F2-402C-BD68-25F864B48533] [karma] static tarpit
2026-07-23 23:13:03.890108500  [DEBUG] [5B3BEBB6-09F2-402C-BD68-25F864B48533] [karma] tarpitting ehlo for 1s
2026-07-23 23:13:04.873716500  [DEBUG] [79EF0F2D-C2E1-4460-BC5C-8777C85875DE] [karma] tarpit ehlo end
2026-07-23 23:13:04.873787500  [DEBUG] [79EF0F2D-C2E1-4460-BC5C-8777C85875DE] [core]  hook=ehlo plugin=karma function=hook_ehlo params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:13:04.873808500  [DEBUG] [79EF0F2D-C2E1-4460-BC5C-8777C85875DE] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:13:04.873915500  [DEBUG] [79EF0F2D-C2E1-4460-BC5C-8777C85875DE] [core]  hook=ehlo plugin=helo.checks function=proto_mismatch_esmtp params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:13:04.873928500  [DEBUG] [79EF0F2D-C2E1-4460-BC5C-8777C85875DE] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:13:04.873967500  [DEBUG] [79EF0F2D-C2E1-4460-BC5C-8777C85875DE] [core]  hook=ehlo plugin=helo.checks function=init params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:13:04.873982500  [DEBUG] [79EF0F2D-C2E1-4460-BC5C-8777C85875DE] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:13:04.874464500  [DEBUG] [79EF0F2D-C2E1-4460-BC5C-8777C85875DE] [core]  hook=ehlo plugin=helo.checks function=match_re params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:13:04.874470500  [DEBUG] [79EF0F2D-C2E1-4460-BC5C-8777C85875DE] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:13:04.874471500  [DEBUG] [79EF0F2D-C2E1-4460-BC5C-8777C85875DE] [core]  hook=ehlo plugin=helo.checks function=bare_ip params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:13:04.874472500  [DEBUG] [79EF0F2D-C2E1-4460-BC5C-8777C85875DE] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:13:04.874473500  [DEBUG] [79EF0F2D-C2E1-4460-BC5C-8777C85875DE] [core]  hook=ehlo plugin=helo.checks function=dynamic params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:13:04.874474500  [DEBUG] [79EF0F2D-C2E1-4460-BC5C-8777C85875DE] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:13:04.874474500  [DEBUG] [79EF0F2D-C2E1-4460-BC5C-8777C85875DE] [core]  hook=ehlo plugin=helo.checks function=big_company params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:13:04.874475500  [DEBUG] [79EF0F2D-C2E1-4460-BC5C-8777C85875DE] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:13:04.874476500  [DEBUG] [79EF0F2D-C2E1-4460-BC5C-8777C85875DE] [core]  hook=ehlo plugin=helo.checks function=valid_hostname params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:13:04.874477500  [DEBUG] [79EF0F2D-C2E1-4460-BC5C-8777C85875DE] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:13:04.874577500  [DEBUG] [79EF0F2D-C2E1-4460-BC5C-8777C85875DE] [core]  hook=ehlo plugin=helo.checks function=rdns_match params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:13:04.874594500  [DEBUG] [79EF0F2D-C2E1-4460-BC5C-8777C85875DE] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:13:04.874651500  [DEBUG] [79EF0F2D-C2E1-4460-BC5C-8777C85875DE] [core]  hook=ehlo plugin=helo.checks function=forward_dns params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:13:04.874666500  [DEBUG] [79EF0F2D-C2E1-4460-BC5C-8777C85875DE] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:13:04.874712500  [DEBUG] [79EF0F2D-C2E1-4460-BC5C-8777C85875DE] [core]  hook=ehlo plugin=helo.checks function=host_mismatch params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:13:04.874726500  [DEBUG] [79EF0F2D-C2E1-4460-BC5C-8777C85875DE] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:13:04.874793500  [DEBUG] [79EF0F2D-C2E1-4460-BC5C-8777C85875DE] [core]  hook=ehlo plugin=helo.checks function=literal_mismatch params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:13:04.874808500  [DEBUG] [79EF0F2D-C2E1-4460-BC5C-8777C85875DE] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:13:04.874828500  [INFO] [79EF0F2D-C2E1-4460-BC5C-8777C85875DE] [helo.checks] helo_host: WIN-BEPH8AFJA0N, pass:match_re, bare_ip, big_co(not), host_mismatch, literal_mismatch, fail:valid_hostname(no_dot), valid_hostname, rdns_match, forward_dns(invalid_hostname), skip:dynamic(no dots)
2026-07-23 23:13:04.874846500  [DEBUG] [79EF0F2D-C2E1-4460-BC5C-8777C85875DE] [core]  hook=ehlo plugin=helo.checks function=emit_log params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:13:04.874860500  [DEBUG] [79EF0F2D-C2E1-4460-BC5C-8777C85875DE] [core] running ehlo hook in mailauth/verify plugin
2026-07-23 23:13:04.874880500  [DEBUG] [79EF0F2D-C2E1-4460-BC5C-8777C85875DE] [core]  hook=ehlo plugin=mailauth/verify function=mailauth_helo params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:13:04.874895500  [DEBUG] [79EF0F2D-C2E1-4460-BC5C-8777C85875DE] [core] running ehlo hook in uribl plugin
2026-07-23 23:13:04.874974500  [DEBUG] [79EF0F2D-C2E1-4460-BC5C-8777C85875DE] [uribl] (helo) found 1 items for lookup
2026-07-23 23:13:04.874994500  [DEBUG] [79EF0F2D-C2E1-4460-BC5C-8777C85875DE] [uribl] (helo) checking: win-beph8afja0n
2026-07-23 23:13:04.875058500  [DEBUG] [79EF0F2D-C2E1-4460-BC5C-8777C85875DE] [core]  hook=ehlo plugin=uribl function=lookup_ehlo params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:13:04.875082500  [DEBUG] [79EF0F2D-C2E1-4460-BC5C-8777C85875DE] [core] running capabilities hooks
2026-07-23 23:13:04.875100500  [DEBUG] [79EF0F2D-C2E1-4460-BC5C-8777C85875DE] [core] running capabilities hook in auth/poste plugin
2026-07-23 23:13:04.875120500  [DEBUG] [79EF0F2D-C2E1-4460-BC5C-8777C85875DE] [core]  hook=capabilities plugin=auth/poste function=hook_capabilities params="" retval=CONT msg=""
2026-07-23 23:13:04.875134500  [DEBUG] [79EF0F2D-C2E1-4460-BC5C-8777C85875DE] [core] running capabilities hook in status_http plugin
2026-07-23 23:13:04.875161500  [DEBUG] [79EF0F2D-C2E1-4460-BC5C-8777C85875DE] [core]  hook=capabilities plugin=status_http function=hook_capabilities params="" retval=CONT msg=""
2026-07-23 23:13:04.875176500  [DEBUG] [79EF0F2D-C2E1-4460-BC5C-8777C85875DE] [core] running capabilities hook in tls plugin
2026-07-23 23:13:04.876347500  [DEBUG] [79EF0F2D-C2E1-4460-BC5C-8777C85875DE] [core]  hook=capabilities plugin=tls function=advertise_starttls params="" retval=CONT msg=""
2026-07-23 23:13:04.876353500  [PROTOCOL] [79EF0F2D-C2E1-4460-BC5C-8777C85875DE] [core] S: 250-mail.sebarray.tech Hello ip31-70-83-197.pbiaas.com [31.70.83.197], Haraka is at your service.
2026-07-23 23:13:04.876354500  [PROTOCOL] [79EF0F2D-C2E1-4460-BC5C-8777C85875DE] [core] S: 250-PIPELINING
2026-07-23 23:13:04.876355500  [PROTOCOL] [79EF0F2D-C2E1-4460-BC5C-8777C85875DE] [core] S: 250-8BITMIME
2026-07-23 23:13:04.876356500  [PROTOCOL] [79EF0F2D-C2E1-4460-BC5C-8777C85875DE] [core] S: 250-SMTPUTF8
2026-07-23 23:13:04.876357500  [PROTOCOL] [79EF0F2D-C2E1-4460-BC5C-8777C85875DE] [core] S: 250-SIZE 26214400
2026-07-23 23:13:04.876357500  [PROTOCOL] [79EF0F2D-C2E1-4460-BC5C-8777C85875DE] [core] S: 250 STARTTLS
2026-07-23 23:13:04.890812500  [DEBUG] [5B3BEBB6-09F2-402C-BD68-25F864B48533] [karma] tarpit ehlo end
2026-07-23 23:13:04.890820500  [DEBUG] [5B3BEBB6-09F2-402C-BD68-25F864B48533] [core]  hook=ehlo plugin=karma function=hook_ehlo params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:13:04.890821500  [DEBUG] [5B3BEBB6-09F2-402C-BD68-25F864B48533] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:13:04.890846500  [DEBUG] [5B3BEBB6-09F2-402C-BD68-25F864B48533] [core]  hook=ehlo plugin=helo.checks function=proto_mismatch_esmtp params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:13:04.890862500  [DEBUG] [5B3BEBB6-09F2-402C-BD68-25F864B48533] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:13:04.890912500  [DEBUG] [5B3BEBB6-09F2-402C-BD68-25F864B48533] [core]  hook=ehlo plugin=helo.checks function=init params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:13:04.890919500  [DEBUG] [5B3BEBB6-09F2-402C-BD68-25F864B48533] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:13:04.890960500  [DEBUG] [5B3BEBB6-09F2-402C-BD68-25F864B48533] [core]  hook=ehlo plugin=helo.checks function=match_re params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:13:04.890975500  [DEBUG] [5B3BEBB6-09F2-402C-BD68-25F864B48533] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:13:04.891025500  [DEBUG] [5B3BEBB6-09F2-402C-BD68-25F864B48533] [core]  hook=ehlo plugin=helo.checks function=bare_ip params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:13:04.891032500  [DEBUG] [5B3BEBB6-09F2-402C-BD68-25F864B48533] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:13:04.891068500  [DEBUG] [5B3BEBB6-09F2-402C-BD68-25F864B48533] [core]  hook=ehlo plugin=helo.checks function=dynamic params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:13:04.891084500  [DEBUG] [5B3BEBB6-09F2-402C-BD68-25F864B48533] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:13:04.891131500  [DEBUG] [5B3BEBB6-09F2-402C-BD68-25F864B48533] [core]  hook=ehlo plugin=helo.checks function=big_company params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:13:04.891146500  [DEBUG] [5B3BEBB6-09F2-402C-BD68-25F864B48533] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:13:04.891216500  [DEBUG] [5B3BEBB6-09F2-402C-BD68-25F864B48533] [core]  hook=ehlo plugin=helo.checks function=valid_hostname params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:13:04.891223500  [DEBUG] [5B3BEBB6-09F2-402C-BD68-25F864B48533] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:13:04.891285500  [DEBUG] [5B3BEBB6-09F2-402C-BD68-25F864B48533] [core]  hook=ehlo plugin=helo.checks function=rdns_match params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:13:04.891300500  [DEBUG] [5B3BEBB6-09F2-402C-BD68-25F864B48533] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:13:04.891348500  [DEBUG] [5B3BEBB6-09F2-402C-BD68-25F864B48533] [core]  hook=ehlo plugin=helo.checks function=forward_dns params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:13:04.891363500  [DEBUG] [5B3BEBB6-09F2-402C-BD68-25F864B48533] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:13:04.891396500  [DEBUG] [5B3BEBB6-09F2-402C-BD68-25F864B48533] [core]  hook=ehlo plugin=helo.checks function=host_mismatch params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:13:04.891410500  [DEBUG] [5B3BEBB6-09F2-402C-BD68-25F864B48533] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:13:04.891479500  [DEBUG] [5B3BEBB6-09F2-402C-BD68-25F864B48533] [core]  hook=ehlo plugin=helo.checks function=literal_mismatch params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:13:04.891490500  [DEBUG] [5B3BEBB6-09F2-402C-BD68-25F864B48533] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:13:04.891509500  [INFO] [5B3BEBB6-09F2-402C-BD68-25F864B48533] [helo.checks] helo_host: WIN-BEPH8AFJA0N, pass:match_re, bare_ip, big_co(not), host_mismatch, literal_mismatch, fail:valid_hostname(no_dot), valid_hostname, rdns_match, forward_dns(invalid_hostname), skip:dynamic(no dots)
2026-07-23 23:13:04.891526500  [DEBUG] [5B3BEBB6-09F2-402C-BD68-25F864B48533] [core]  hook=ehlo plugin=helo.checks function=emit_log params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:13:04.891539500  [DEBUG] [5B3BEBB6-09F2-402C-BD68-25F864B48533] [core] running ehlo hook in mailauth/verify plugin
2026-07-23 23:13:04.891557500  [DEBUG] [5B3BEBB6-09F2-402C-BD68-25F864B48533] [core]  hook=ehlo plugin=mailauth/verify function=mailauth_helo params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:13:04.891572500  [DEBUG] [5B3BEBB6-09F2-402C-BD68-25F864B48533] [core] running ehlo hook in uribl plugin
2026-07-23 23:13:04.891634500  [DEBUG] [5B3BEBB6-09F2-402C-BD68-25F864B48533] [uribl] (helo) found 1 items for lookup
2026-07-23 23:13:04.891652500  [DEBUG] [5B3BEBB6-09F2-402C-BD68-25F864B48533] [uribl] (helo) checking: win-beph8afja0n
2026-07-23 23:13:04.891714500  [DEBUG] [5B3BEBB6-09F2-402C-BD68-25F864B48533] [core]  hook=ehlo plugin=uribl function=lookup_ehlo params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:13:04.891734500  [DEBUG] [5B3BEBB6-09F2-402C-BD68-25F864B48533] [core] running capabilities hooks
2026-07-23 23:13:04.891750500  [DEBUG] [5B3BEBB6-09F2-402C-BD68-25F864B48533] [core] running capabilities hook in auth/poste plugin
2026-07-23 23:13:04.891786500  [DEBUG] [5B3BEBB6-09F2-402C-BD68-25F864B48533] [core]  hook=capabilities plugin=auth/poste function=hook_capabilities params="" retval=CONT msg=""
2026-07-23 23:13:04.891799500  [DEBUG] [5B3BEBB6-09F2-402C-BD68-25F864B48533] [core] running capabilities hook in status_http plugin
2026-07-23 23:13:04.891818500  [DEBUG] [5B3BEBB6-09F2-402C-BD68-25F864B48533] [core]  hook=capabilities plugin=status_http function=hook_capabilities params="" retval=CONT msg=""
2026-07-23 23:13:04.891833500  [DEBUG] [5B3BEBB6-09F2-402C-BD68-25F864B48533] [core] running capabilities hook in tls plugin
2026-07-23 23:13:04.892357500  [DEBUG] [5B3BEBB6-09F2-402C-BD68-25F864B48533] [core]  hook=capabilities plugin=tls function=advertise_starttls params="" retval=CONT msg=""
2026-07-23 23:13:04.892361500  [PROTOCOL] [5B3BEBB6-09F2-402C-BD68-25F864B48533] [core] S: 250-mail.sebarray.tech Hello ip31-70-83-197.pbiaas.com [31.70.83.197], Haraka is at your service.
2026-07-23 23:13:04.892362500  [PROTOCOL] [5B3BEBB6-09F2-402C-BD68-25F864B48533] [core] S: 250-PIPELINING
2026-07-23 23:13:04.892363500  [PROTOCOL] [5B3BEBB6-09F2-402C-BD68-25F864B48533] [core] S: 250-8BITMIME
2026-07-23 23:13:04.892364500  [PROTOCOL] [5B3BEBB6-09F2-402C-BD68-25F864B48533] [core] S: 250-SMTPUTF8
2026-07-23 23:13:04.892364500  [PROTOCOL] [5B3BEBB6-09F2-402C-BD68-25F864B48533] [core] S: 250-SIZE 26214400
2026-07-23 23:13:04.892365500  [PROTOCOL] [5B3BEBB6-09F2-402C-BD68-25F864B48533] [core] S: 250 STARTTLS
2026-07-23 23:13:04.979849500  [PROTOCOL] [79EF0F2D-C2E1-4460-BC5C-8777C85875DE] [core] C: MAIL FROM:<news@sebarray.tech> state=1
2026-07-23 23:13:04.980109500  [DEBUG] [79EF0F2D-C2E1-4460-BC5C-8777C85875DE.1] [core] running mail hooks
2026-07-23 23:13:04.980139500  [DEBUG] [79EF0F2D-C2E1-4460-BC5C-8777C85875DE.1] [core] running mail hook in bounce plugin
2026-07-23 23:13:04.980177500  [INFO] [79EF0F2D-C2E1-4460-BC5C-8777C85875DE.1] [bounce] isa: no
2026-07-23 23:13:04.980211500  [DEBUG] [79EF0F2D-C2E1-4460-BC5C-8777C85875DE.1] [core]  hook=mail plugin=bounce function=check_null_sender params=<news@sebarray.tech> retval=CONT msg=""
2026-07-23 23:13:04.980228500  [DEBUG] [79EF0F2D-C2E1-4460-BC5C-8777C85875DE.1] [core] running mail hook in guard plugin
2026-07-23 23:13:04.980252500  [DEBUG] [79EF0F2D-C2E1-4460-BC5C-8777C85875DE.1] [core]  hook=mail plugin=guard function=hook_mail params=<news@sebarray.tech> retval=CONT msg=""
2026-07-23 23:13:04.980267500  [DEBUG] [79EF0F2D-C2E1-4460-BC5C-8777C85875DE.1] [core] running mail hook in karma plugin
2026-07-23 23:13:04.980323500  [DEBUG] [79EF0F2D-C2E1-4460-BC5C-8777C85875DE.1] [karma] static tarpit
2026-07-23 23:13:04.980330500  [DEBUG] [79EF0F2D-C2E1-4460-BC5C-8777C85875DE.1] [karma] tarpitting mail for 1s
2026-07-23 23:13:04.980891500  [INFO] [-] [log] created /var/log/delivery/tx/7/9
2026-07-23 23:13:04.989980500  [PROTOCOL] [5B3BEBB6-09F2-402C-BD68-25F864B48533] [core] C: MAIL FROM:<news@sebarray.tech> state=1
2026-07-23 23:13:04.990190500  [DEBUG] [5B3BEBB6-09F2-402C-BD68-25F864B48533.1] [core] running mail hooks
2026-07-23 23:13:04.990212500  [DEBUG] [5B3BEBB6-09F2-402C-BD68-25F864B48533.1] [core] running mail hook in bounce plugin
2026-07-23 23:13:04.990260500  [INFO] [5B3BEBB6-09F2-402C-BD68-25F864B48533.1] [bounce] isa: no
2026-07-23 23:13:04.990287500  [DEBUG] [5B3BEBB6-09F2-402C-BD68-25F864B48533.1] [core]  hook=mail plugin=bounce function=check_null_sender params=<news@sebarray.tech> retval=CONT msg=""
2026-07-23 23:13:04.990303500  [DEBUG] [5B3BEBB6-09F2-402C-BD68-25F864B48533.1] [core] running mail hook in guard plugin
2026-07-23 23:13:04.990326500  [DEBUG] [5B3BEBB6-09F2-402C-BD68-25F864B48533.1] [core]  hook=mail plugin=guard function=hook_mail params=<news@sebarray.tech> retval=CONT msg=""
2026-07-23 23:13:04.990341500  [DEBUG] [5B3BEBB6-09F2-402C-BD68-25F864B48533.1] [core] running mail hook in karma plugin
2026-07-23 23:13:04.990389500  [DEBUG] [5B3BEBB6-09F2-402C-BD68-25F864B48533.1] [karma] static tarpit
2026-07-23 23:13:04.990403500  [DEBUG] [5B3BEBB6-09F2-402C-BD68-25F864B48533.1] [karma] tarpitting mail for 1s
2026-07-23 23:13:04.990927500  [INFO] [-] [log] created /var/log/delivery/tx/5/B
2026-07-23 23:13:05.981288500  [DEBUG] [79EF0F2D-C2E1-4460-BC5C-8777C85875DE.1] [karma] tarpit mail end
2026-07-23 23:13:05.981301500  [DEBUG] [79EF0F2D-C2E1-4460-BC5C-8777C85875DE.1] [core]  hook=mail plugin=karma function=hook_mail params=<news@sebarray.tech> retval=CONT msg=""
2026-07-23 23:13:05.981302500  [DEBUG] [79EF0F2D-C2E1-4460-BC5C-8777C85875DE.1] [core] running mail hook in mail_from.is_resolvable plugin
2026-07-23 23:13:05.981325500  [DEBUG] [79EF0F2D-C2E1-4460-BC5C-8777C85875DE.1] [mail_from.is_resolvable] resolving MX for domain sebarray.tech
2026-07-23 23:13:05.990381500  [DEBUG] [5B3BEBB6-09F2-402C-BD68-25F864B48533.1] [karma] tarpit mail end
2026-07-23 23:13:05.990388500  [DEBUG] [5B3BEBB6-09F2-402C-BD68-25F864B48533.1] [core]  hook=mail plugin=karma function=hook_mail params=<news@sebarray.tech> retval=CONT msg=""
2026-07-23 23:13:05.990389500  [DEBUG] [5B3BEBB6-09F2-402C-BD68-25F864B48533.1] [core] running mail hook in mail_from.is_resolvable plugin
2026-07-23 23:13:05.990390500  [DEBUG] [5B3BEBB6-09F2-402C-BD68-25F864B48533.1] [mail_from.is_resolvable] resolving MX for domain sebarray.tech
2026-07-23 23:13:06.014739500  [DEBUG] [5B3BEBB6-09F2-402C-BD68-25F864B48533.1] [mail_from.is_resolvable] sebarray.tech: MX => [{"exchange":"mail.sebarray.tech","priority":1,"from_dns":"sebarray.tech","bind_helo":"mail.sebarray.tech"}]
2026-07-23 23:13:06.016533500  [DEBUG] [79EF0F2D-C2E1-4460-BC5C-8777C85875DE.1] [mail_from.is_resolvable] sebarray.tech: MX => [{"exchange":"mail.sebarray.tech","priority":1,"from_dns":"sebarray.tech","bind_helo":"mail.sebarray.tech"}]
2026-07-23 23:13:06.038496500  [DEBUG] [5B3BEBB6-09F2-402C-BD68-25F864B48533.1] [mail_from.is_resolvable] resolved MX => [{"exchange":"192.255.226.25","priority":1,"from_dns":"mail.sebarray.tech","bind_helo":"mail.sebarray.tech"}]
2026-07-23 23:13:06.038575500  [INFO] [5B3BEBB6-09F2-402C-BD68-25F864B48533.1] [mail_from.is_resolvable] pass:has_fwd_dns
2026-07-23 23:13:06.038662500  [DEBUG] [5B3BEBB6-09F2-402C-BD68-25F864B48533.1] [core]  hook=mail plugin=mail_from.is_resolvable function=hook_mail params=<news@sebarray.tech> retval=CONT msg=""
2026-07-23 23:13:06.038700500  [DEBUG] [5B3BEBB6-09F2-402C-BD68-25F864B48533.1] [core] running mail hook in mailauth/verify plugin
2026-07-23 23:13:06.063947500  [DEBUG] [5B3BEBB6-09F2-402C-BD68-25F864B48533.1] [core]  hook=mail plugin=mailauth/verify function=hook_mail params=<news@sebarray.tech> retval=CONT msg=""
2026-07-23 23:13:06.063957500  [DEBUG] [5B3BEBB6-09F2-402C-BD68-25F864B48533.1] [core] running mail hook in uribl plugin
2026-07-23 23:13:06.064007500  [DEBUG] [5B3BEBB6-09F2-402C-BD68-25F864B48533.1] [uribl] (envfrom) found 1 items for lookup
2026-07-23 23:13:06.064016500  [DEBUG] [5B3BEBB6-09F2-402C-BD68-25F864B48533.1] [uribl] (envfrom) checking: sebarray.tech
2026-07-23 23:13:06.109933500  [DEBUG] [5B3BEBB6-09F2-402C-BD68-25F864B48533.1] [uribl] sebarray.tech.dbl.spamhaus.org. => (Error: queryA ENOTFOUND sebarray.tech.dbl.spamhaus.org.)
2026-07-23 23:13:06.110030500  [DEBUG] [5B3BEBB6-09F2-402C-BD68-25F864B48533.1] [core]  hook=mail plugin=uribl function=lookup_mailfrom params=<news@sebarray.tech> retval=CONT msg=""
2026-07-23 23:13:06.110048500  [DEBUG] [5B3BEBB6-09F2-402C-BD68-25F864B48533.1] [core] running mail hook in known-senders plugin
2026-07-23 23:13:06.110159500  [DEBUG] [5B3BEBB6-09F2-402C-BD68-25F864B48533.1] [known-senders] [ 'ip31-70-83-197.pbiaas.com' ]
2026-07-23 23:13:06.110204500  [DEBUG] [5B3BEBB6-09F2-402C-BD68-25F864B48533.1] [core]  hook=mail plugin=known-senders function=is_authenticated params=<news@sebarray.tech> retval=CONT msg=""
2026-07-23 23:13:06.110230500  [DEBUG] [5B3BEBB6-09F2-402C-BD68-25F864B48533.1] [core] running mail hook in bounce plugin
2026-07-23 23:13:06.110255500  [DEBUG] [5B3BEBB6-09F2-402C-BD68-25F864B48533.1] [core]  hook=mail plugin=bounce function=reject_all params=<news@sebarray.tech> retval=CONT msg=""
2026-07-23 23:13:06.110274500  [DEBUG] [5B3BEBB6-09F2-402C-BD68-25F864B48533.1] [core] running mail hook in log plugin
2026-07-23 23:13:06.110295500  [DEBUG] [5B3BEBB6-09F2-402C-BD68-25F864B48533.1] [core]  hook=mail plugin=log function=hook_mail params=<news@sebarray.tech> retval=CONT msg=""
2026-07-23 23:13:06.110309500  [DEBUG] [5B3BEBB6-09F2-402C-BD68-25F864B48533.1] [core] running mail hook in rcpt_database plugin
2026-07-23 23:13:06.111400500  [DEBUG] [5B3BEBB6-09F2-402C-BD68-25F864B48533.1] [core]  hook=mail plugin=rcpt_database function=is_remote_sender params=<news@sebarray.tech> retval=CONT msg=""
2026-07-23 23:13:06.111407500  [DEBUG] [5B3BEBB6-09F2-402C-BD68-25F864B48533.1] [core] running mail hook in dovecot_quota plugin
2026-07-23 23:13:06.111419500  [DEBUG] [5B3BEBB6-09F2-402C-BD68-25F864B48533.1] [core]  hook=mail plugin=dovecot_quota function=hook_mail params=<news@sebarray.tech> retval=CONT msg=""
2026-07-23 23:13:06.111456500  [NOTICE] [5B3BEBB6-09F2-402C-BD68-25F864B48533.1] [core] sender <news@sebarray.tech> code=CONT msg=""
2026-07-23 23:13:06.111532500  [PROTOCOL] [5B3BEBB6-09F2-402C-BD68-25F864B48533.1] [core] S: 250 sender <news@sebarray.tech> OK
2026-07-23 23:13:06.209370500  [PROTOCOL] [5B3BEBB6-09F2-402C-BD68-25F864B48533.1] [core] C: RCPT TO:<k.e.-urban@arcor.de> state=1
2026-07-23 23:13:06.209458500  [DEBUG] [5B3BEBB6-09F2-402C-BD68-25F864B48533.1] [core] running rcpt hooks
2026-07-23 23:13:06.209487500  [DEBUG] [5B3BEBB6-09F2-402C-BD68-25F864B48533.1] [core] running rcpt hook in block_bad_connections plugin
2026-07-23 23:13:06.209790500  [DEBUG] [5B3BEBB6-09F2-402C-BD68-25F864B48533.1] [core]  hook=rcpt plugin=block_bad_connections function=hook_rcpt params=<k.e.-urban@arcor.de> retval=CONT msg=""
2026-07-23 23:13:06.209795500  [DEBUG] [5B3BEBB6-09F2-402C-BD68-25F864B48533.1] [core] running rcpt hook in karma plugin
2026-07-23 23:13:06.209812500  [DEBUG] [5B3BEBB6-09F2-402C-BD68-25F864B48533.1] [karma] static tarpit
2026-07-23 23:13:06.209820500  [DEBUG] [5B3BEBB6-09F2-402C-BD68-25F864B48533.1] [karma] tarpitting rcpt for 1s
2026-07-23 23:13:06.213705500  [DEBUG] [79EF0F2D-C2E1-4460-BC5C-8777C85875DE.1] [mail_from.is_resolvable] resolved MX => [{"exchange":"192.255.226.25","priority":1,"from_dns":"mail.sebarray.tech","bind_helo":"mail.sebarray.tech"}]
2026-07-23 23:13:06.213762500  [INFO] [79EF0F2D-C2E1-4460-BC5C-8777C85875DE.1] [mail_from.is_resolvable] pass:has_fwd_dns
2026-07-23 23:13:06.213823500  [DEBUG] [79EF0F2D-C2E1-4460-BC5C-8777C85875DE.1] [core]  hook=mail plugin=mail_from.is_resolvable function=hook_mail params=<news@sebarray.tech> retval=CONT msg=""
2026-07-23 23:13:06.213845500  [DEBUG] [79EF0F2D-C2E1-4460-BC5C-8777C85875DE.1] [core] running mail hook in mailauth/verify plugin
2026-07-23 23:13:06.412465500  [DEBUG] [79EF0F2D-C2E1-4460-BC5C-8777C85875DE.1] [core]  hook=mail plugin=mailauth/verify function=hook_mail params=<news@sebarray.tech> retval=CONT msg=""
2026-07-23 23:13:06.412493500  [DEBUG] [79EF0F2D-C2E1-4460-BC5C-8777C85875DE.1] [core] running mail hook in uribl plugin
2026-07-23 23:13:06.412647500  [DEBUG] [79EF0F2D-C2E1-4460-BC5C-8777C85875DE.1] [uribl] (envfrom) found 1 items for lookup
2026-07-23 23:13:06.412760500  [DEBUG] [79EF0F2D-C2E1-4460-BC5C-8777C85875DE.1] [uribl] (envfrom) checking: sebarray.tech
2026-07-23 23:13:06.462985500  [DEBUG] [79EF0F2D-C2E1-4460-BC5C-8777C85875DE.1] [uribl] sebarray.tech.dbl.spamhaus.org. => (Error: queryA ENOTFOUND sebarray.tech.dbl.spamhaus.org.)
2026-07-23 23:13:06.463135500  [DEBUG] [79EF0F2D-C2E1-4460-BC5C-8777C85875DE.1] [core]  hook=mail plugin=uribl function=lookup_mailfrom params=<news@sebarray.tech> retval=CONT msg=""
2026-07-23 23:13:06.463153500  [DEBUG] [79EF0F2D-C2E1-4460-BC5C-8777C85875DE.1] [core] running mail hook in known-senders plugin
2026-07-23 23:13:06.463473500  [DEBUG] [79EF0F2D-C2E1-4460-BC5C-8777C85875DE.1] [known-senders] [ 'ip31-70-83-197.pbiaas.com' ]
2026-07-23 23:13:06.463482500  [DEBUG] [79EF0F2D-C2E1-4460-BC5C-8777C85875DE.1] [core]  hook=mail plugin=known-senders function=is_authenticated params=<news@sebarray.tech> retval=CONT msg=""
2026-07-23 23:13:06.463482500  [DEBUG] [79EF0F2D-C2E1-4460-BC5C-8777C85875DE.1] [core] running mail hook in bounce plugin
2026-07-23 23:13:06.463483500  [DEBUG] [79EF0F2D-C2E1-4460-BC5C-8777C85875DE.1] [core]  hook=mail plugin=bounce function=reject_all params=<news@sebarray.tech> retval=CONT msg=""
2026-07-23 23:13:06.463484500  [DEBUG] [79EF0F2D-C2E1-4460-BC5C-8777C85875DE.1] [core] running mail hook in log plugin
2026-07-23 23:13:06.463510500  [DEBUG] [79EF0F2D-C2E1-4460-BC5C-8777C85875DE.1] [core]  hook=mail plugin=log function=hook_mail params=<news@sebarray.tech> retval=CONT msg=""
2026-07-23 23:13:06.463538500  [DEBUG] [79EF0F2D-C2E1-4460-BC5C-8777C85875DE.1] [core] running mail hook in rcpt_database plugin
2026-07-23 23:13:06.464559500  [DEBUG] [79EF0F2D-C2E1-4460-BC5C-8777C85875DE.1] [core]  hook=mail plugin=rcpt_database function=is_remote_sender params=<news@sebarray.tech> retval=CONT msg=""
2026-07-23 23:13:06.464576500  [DEBUG] [79EF0F2D-C2E1-4460-BC5C-8777C85875DE.1] [core] running mail hook in dovecot_quota plugin
2026-07-23 23:13:06.464604500  [DEBUG] [79EF0F2D-C2E1-4460-BC5C-8777C85875DE.1] [core]  hook=mail plugin=dovecot_quota function=hook_mail params=<news@sebarray.tech> retval=CONT msg=""
2026-07-23 23:13:06.464630500  [NOTICE] [79EF0F2D-C2E1-4460-BC5C-8777C85875DE.1] [core] sender <news@sebarray.tech> code=CONT msg=""
2026-07-23 23:13:06.464722500  [PROTOCOL] [79EF0F2D-C2E1-4460-BC5C-8777C85875DE.1] [core] S: 250 sender <news@sebarray.tech> OK
2026-07-23 23:13:06.568650500  [PROTOCOL] [79EF0F2D-C2E1-4460-BC5C-8777C85875DE.1] [core] C: RCPT TO:<yxt@outlook.fr> state=1
2026-07-23 23:13:06.568705500  [DEBUG] [79EF0F2D-C2E1-4460-BC5C-8777C85875DE.1] [core] running rcpt hooks
2026-07-23 23:13:06.568732500  [DEBUG] [79EF0F2D-C2E1-4460-BC5C-8777C85875DE.1] [core] running rcpt hook in block_bad_connections plugin
2026-07-23 23:13:06.568777500  [DEBUG] [79EF0F2D-C2E1-4460-BC5C-8777C85875DE.1] [core]  hook=rcpt plugin=block_bad_connections function=hook_rcpt params=<yxt@outlook.fr> retval=CONT msg=""
2026-07-23 23:13:06.568784500  [DEBUG] [79EF0F2D-C2E1-4460-BC5C-8777C85875DE.1] [core] running rcpt hook in karma plugin
2026-07-23 23:13:06.568891500  [DEBUG] [79EF0F2D-C2E1-4460-BC5C-8777C85875DE.1] [karma] static tarpit
2026-07-23 23:13:06.568898500  [DEBUG] [79EF0F2D-C2E1-4460-BC5C-8777C85875DE.1] [karma] tarpitting rcpt for 1s
2026-07-23 23:13:07.210280500  [DEBUG] [5B3BEBB6-09F2-402C-BD68-25F864B48533.1] [karma] tarpit rcpt end
2026-07-23 23:13:07.210319500  [DEBUG] [5B3BEBB6-09F2-402C-BD68-25F864B48533.1] [core]  hook=rcpt plugin=karma function=hook_rcpt params=<k.e.-urban@arcor.de> retval=CONT msg=""
2026-07-23 23:13:07.210321500  [DEBUG] [5B3BEBB6-09F2-402C-BD68-25F864B48533.1] [core] running rcpt hook in srs plugin
2026-07-23 23:13:07.210372500  [DEBUG] [5B3BEBB6-09F2-402C-BD68-25F864B48533.1] [srs] not an our SRS address
2026-07-23 23:13:07.210389500  [DEBUG] [5B3BEBB6-09F2-402C-BD68-25F864B48533.1] [core]  hook=rcpt plugin=srs function=hook_rcpt params=<k.e.-urban@arcor.de> retval=CONT msg=""
2026-07-23 23:13:07.210405500  [DEBUG] [5B3BEBB6-09F2-402C-BD68-25F864B48533.1] [core] running rcpt hook in rcpt_database plugin
2026-07-23 23:13:07.211361500  [DEBUG] [5B3BEBB6-09F2-402C-BD68-25F864B48533.1] [rcpt_database] remote delivery domain <arcor.de>
2026-07-23 23:13:07.211404500  [DEBUG] [5B3BEBB6-09F2-402C-BD68-25F864B48533.1] [core]  hook=rcpt plugin=rcpt_database function=database_rcpt params=<k.e.-urban@arcor.de> retval=CONT msg=""
2026-07-23 23:13:07.211452500  [NOTICE] [5B3BEBB6-09F2-402C-BD68-25F864B48533.1] [core] recipient <k.e.-urban@arcor.de> code=OK msg="" sender=news@sebarray.tech
2026-07-23 23:13:07.211489500  [PROTOCOL] [5B3BEBB6-09F2-402C-BD68-25F864B48533.1] [core] S: 550 I cannot deliver mail for <k.e.-urban@arcor.de>
2026-07-23 23:13:07.308946500  [INFO] [5B3BEBB6-09F2-402C-BD68-25F864B48533.1] [core] client half closed connection ip=31.70.83.197
2026-07-23 23:13:07.309035500  [DEBUG] [5B3BEBB6-09F2-402C-BD68-25F864B48533.1] [core] client has disconnected
2026-07-23 23:13:07.309052500  [DEBUG] [5B3BEBB6-09F2-402C-BD68-25F864B48533.1] [core] running reset_transaction hooks
2026-07-23 23:13:07.309059500  [DEBUG] [5B3BEBB6-09F2-402C-BD68-25F864B48533.1] [core] client has disconnected
2026-07-23 23:13:07.309076500  [DEBUG] [5B3BEBB6-09F2-402C-BD68-25F864B48533.1] [core] running reset_transaction hook in stats plugin
2026-07-23 23:13:07.309745500  [DEBUG] [5B3BEBB6-09F2-402C-BD68-25F864B48533.1] [core] client has disconnected
2026-07-23 23:13:07.309771500  [DEBUG] [5B3BEBB6-09F2-402C-BD68-25F864B48533.1] [core]  hook=reset_transaction plugin=stats function=hook_reset_transaction params="" retval=CONT msg=""
2026-07-23 23:13:07.309786500  [DEBUG] [5B3BEBB6-09F2-402C-BD68-25F864B48533.1] [core] client has disconnected
2026-07-23 23:13:07.309801500  [DEBUG] [5B3BEBB6-09F2-402C-BD68-25F864B48533.1] [core] running reset_transaction hook in karma plugin
2026-07-23 23:13:07.309863500  [INFO] [5B3BEBB6-09F2-402C-BD68-25F864B48533.1] [karma] score: -18, good: 0, bad: 30, connections: 31, history: -30, awards: 004,005,007,031,088,115,116,130,133, asn_score: -30, deny_rc: 902, msg:deny: dns-list, fail:all_bad, asn:history, asn:all_bad, rcpt_to
2026-07-23 23:13:07.309904500  [DEBUG] [5B3BEBB6-09F2-402C-BD68-25F864B48533.1] [core] client has disconnected
2026-07-23 23:13:07.309923500  [DEBUG] [5B3BEBB6-09F2-402C-BD68-25F864B48533.1] [core]  hook=reset_transaction plugin=karma function=hook_reset_transaction params="" retval=CONT msg=""
2026-07-23 23:13:07.309937500  [DEBUG] [5B3BEBB6-09F2-402C-BD68-25F864B48533.1] [core] client has disconnected
2026-07-23 23:13:07.309950500  [DEBUG] [5B3BEBB6-09F2-402C-BD68-25F864B48533.1] [core] running reset_transaction hook in log plugin
2026-07-23 23:13:07.310058500  [DEBUG] [5B3BEBB6-09F2-402C-BD68-25F864B48533.1] [core] client has disconnected
2026-07-23 23:13:07.310076500  [DEBUG] [5B3BEBB6-09F2-402C-BD68-25F864B48533.1] [core]  hook=reset_transaction plugin=log function=hook_reset_transaction params="" retval=CONT msg=""
2026-07-23 23:13:07.310115500  [DEBUG] [5B3BEBB6-09F2-402C-BD68-25F864B48533.1] [core] client has disconnected
2026-07-23 23:13:07.310128500  [DEBUG] [5B3BEBB6-09F2-402C-BD68-25F864B48533.1] [core] running disconnect hooks
2026-07-23 23:13:07.310143500  [DEBUG] [5B3BEBB6-09F2-402C-BD68-25F864B48533.1] [core] client has disconnected
2026-07-23 23:13:07.310158500  [DEBUG] [5B3BEBB6-09F2-402C-BD68-25F864B48533.1] [core] running disconnect hook in stats plugin
2026-07-23 23:13:07.310666500  [DEBUG] [5B3BEBB6-09F2-402C-BD68-25F864B48533.1] [core] client has disconnected
2026-07-23 23:13:07.310706500  [DEBUG] [5B3BEBB6-09F2-402C-BD68-25F864B48533.1] [core]  hook=disconnect plugin=stats function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 23:13:07.310732500  [DEBUG] [5B3BEBB6-09F2-402C-BD68-25F864B48533.1] [core] client has disconnected
2026-07-23 23:13:07.310749500  [DEBUG] [5B3BEBB6-09F2-402C-BD68-25F864B48533.1] [core] running disconnect hook in block_bad_connections plugin
2026-07-23 23:13:07.311024500  [DEBUG] [5B3BEBB6-09F2-402C-BD68-25F864B48533.1] [block_bad_connections] Invalid connections: 33/100
2026-07-23 23:13:07.311041500  [DEBUG] [5B3BEBB6-09F2-402C-BD68-25F864B48533.1] [core] client has disconnected
2026-07-23 23:13:07.311065500  [DEBUG] [5B3BEBB6-09F2-402C-BD68-25F864B48533.1] [core]  hook=disconnect plugin=block_bad_connections function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 23:13:07.311079500  [DEBUG] [5B3BEBB6-09F2-402C-BD68-25F864B48533.1] [core] client has disconnected
2026-07-23 23:13:07.311094500  [DEBUG] [5B3BEBB6-09F2-402C-BD68-25F864B48533.1] [core] running disconnect hook in karma plugin
2026-07-23 23:13:07.311200500  [INFO] [5B3BEBB6-09F2-402C-BD68-25F864B48533.1] [karma] score: -18, good: 0, bad: 30, connections: 31, history: -30, awards: 004,005,007,031,088,115,116,130,133, asn_score: -30, deny_rc: 902, msg:deny: dns-list, fail:all_bad, asn:history, asn:all_bad, rcpt_to
2026-07-23 23:13:07.311219500  [DEBUG] [5B3BEBB6-09F2-402C-BD68-25F864B48533.1] [core] client has disconnected
2026-07-23 23:13:07.311241500  [DEBUG] [5B3BEBB6-09F2-402C-BD68-25F864B48533.1] [core]  hook=disconnect plugin=karma function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 23:13:07.311254500  [DEBUG] [5B3BEBB6-09F2-402C-BD68-25F864B48533.1] [core] client has disconnected
2026-07-23 23:13:07.311268500  [DEBUG] [5B3BEBB6-09F2-402C-BD68-25F864B48533.1] [core] running disconnect hook in log plugin
2026-07-23 23:13:07.311370500  [DEBUG] [5B3BEBB6-09F2-402C-BD68-25F864B48533.1] [core] client has disconnected
2026-07-23 23:13:07.311390500  [DEBUG] [5B3BEBB6-09F2-402C-BD68-25F864B48533.1] [core]  hook=disconnect plugin=log function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 23:13:07.311405500  [DEBUG] [5B3BEBB6-09F2-402C-BD68-25F864B48533.1] [core] client has disconnected
2026-07-23 23:13:07.311438500  [DEBUG] [5B3BEBB6-09F2-402C-BD68-25F864B48533.1] [core] running disconnect hook in tls plugin
2026-07-23 23:13:07.311466500  [DEBUG] [5B3BEBB6-09F2-402C-BD68-25F864B48533.1] [core] client has disconnected
2026-07-23 23:13:07.311484500  [DEBUG] [5B3BEBB6-09F2-402C-BD68-25F864B48533.1] [core]  hook=disconnect plugin=tls function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 23:13:07.311544500  [NOTICE] [5B3BEBB6-09F2-402C-BD68-25F864B48533.1] [core] disconnect ip=31.70.83.197 rdns=ip31-70-83-197.pbiaas.com helo=WIN-BEPH8AFJA0N relay=N early=N esmtp=Y tls=N pipe=N errors=0 txns=1 rcpts=0/0/1 msgs=0/0/0 bytes=0 lr="550 I cannot deliver mail for <k.e.-urban@arcor.de>" time=7.759
2026-07-23 23:13:07.312390500  [DEBUG] [5B3BEBB6-09F2-402C-BD68-25F864B48533.1] [karma] unsubscribed from result-5B3BEBB6-09F2-402C-BD68-25F864B48533*
2026-07-23 23:13:07.416680500  [DEBUG] [-] [core] addOCSP: 'ocsp' not available
2026-07-23 23:13:07.417145500  [NOTICE] [2355F215-31C3-46D0-AB6A-D3F28B32B288] [core] connect ip=31.70.83.197 port=62782 local_ip=192.255.226.25 local_port=25
2026-07-23 23:13:07.417279500  [DEBUG] [2355F215-31C3-46D0-AB6A-D3F28B32B288] [core] running connect_init hooks
2026-07-23 23:13:07.417301500  [DEBUG] [2355F215-31C3-46D0-AB6A-D3F28B32B288] [core] running connect_init hook in guard plugin
2026-07-23 23:13:07.418210500  [INFO] [-] [log] created /var/log/delivery/conn/2/3
2026-07-23 23:13:07.418734500  [DEBUG] [2355F215-31C3-46D0-AB6A-D3F28B32B288] [core]  hook=connect_init plugin=guard function=hook_connect_init params="" retval=CONT msg=""
2026-07-23 23:13:07.418758500  [DEBUG] [2355F215-31C3-46D0-AB6A-D3F28B32B288] [core] running connect_init hook in karma plugin
2026-07-23 23:13:07.419926500  [DEBUG] [2355F215-31C3-46D0-AB6A-D3F28B32B288] [core]  hook=connect_init plugin=karma function=results_init params="" retval=CONT msg=""
2026-07-23 23:13:07.419942500  [DEBUG] [2355F215-31C3-46D0-AB6A-D3F28B32B288] [core] running connect_init hook in karma plugin
2026-07-23 23:13:07.420204500  [INFO] [2355F215-31C3-46D0-AB6A-D3F28B32B288] [karma] score: 0, good: 0, bad: 31, connections: 33, history: -31, fail:all_bad
2026-07-23 23:13:07.420252500  [DEBUG] [2355F215-31C3-46D0-AB6A-D3F28B32B288] [core]  hook=connect_init plugin=karma function=ip_history_from_redis params="" retval=CONT msg=""
2026-07-23 23:13:07.420267500  [DEBUG] [2355F215-31C3-46D0-AB6A-D3F28B32B288] [core] running connect_init hook in early_talker plugin
2026-07-23 23:13:07.569746500  [DEBUG] [79EF0F2D-C2E1-4460-BC5C-8777C85875DE.1] [karma] tarpit rcpt end
2026-07-23 23:13:07.569796500  [DEBUG] [79EF0F2D-C2E1-4460-BC5C-8777C85875DE.1] [core]  hook=rcpt plugin=karma function=hook_rcpt params=<yxt@outlook.fr> retval=CONT msg=""
2026-07-23 23:13:07.569813500  [DEBUG] [79EF0F2D-C2E1-4460-BC5C-8777C85875DE.1] [core] running rcpt hook in srs plugin
2026-07-23 23:13:07.569858500  [DEBUG] [79EF0F2D-C2E1-4460-BC5C-8777C85875DE.1] [srs] not an our SRS address
2026-07-23 23:13:07.569901500  [DEBUG] [79EF0F2D-C2E1-4460-BC5C-8777C85875DE.1] [core]  hook=rcpt plugin=srs function=hook_rcpt params=<yxt@outlook.fr> retval=CONT msg=""
2026-07-23 23:13:07.569917500  [DEBUG] [79EF0F2D-C2E1-4460-BC5C-8777C85875DE.1] [core] running rcpt hook in rcpt_database plugin
2026-07-23 23:13:07.571191500  [DEBUG] [79EF0F2D-C2E1-4460-BC5C-8777C85875DE.1] [rcpt_database] remote delivery domain <outlook.fr>
2026-07-23 23:13:07.571234500  [DEBUG] [79EF0F2D-C2E1-4460-BC5C-8777C85875DE.1] [core]  hook=rcpt plugin=rcpt_database function=database_rcpt params=<yxt@outlook.fr> retval=CONT msg=""
2026-07-23 23:13:07.571265500  [NOTICE] [79EF0F2D-C2E1-4460-BC5C-8777C85875DE.1] [core] recipient <yxt@outlook.fr> code=OK msg="" sender=news@sebarray.tech
2026-07-23 23:13:07.571299500  [PROTOCOL] [79EF0F2D-C2E1-4460-BC5C-8777C85875DE.1] [core] S: 550 I cannot deliver mail for <yxt@outlook.fr>
2026-07-23 23:13:07.675206500  [INFO] [79EF0F2D-C2E1-4460-BC5C-8777C85875DE.1] [core] client half closed connection ip=31.70.83.197
2026-07-23 23:13:07.675286500  [DEBUG] [79EF0F2D-C2E1-4460-BC5C-8777C85875DE.1] [core] client has disconnected
2026-07-23 23:13:07.675294500  [DEBUG] [79EF0F2D-C2E1-4460-BC5C-8777C85875DE.1] [core] running reset_transaction hooks
2026-07-23 23:13:07.675310500  [DEBUG] [79EF0F2D-C2E1-4460-BC5C-8777C85875DE.1] [core] client has disconnected
2026-07-23 23:13:07.675342500  [DEBUG] [79EF0F2D-C2E1-4460-BC5C-8777C85875DE.1] [core] running reset_transaction hook in stats plugin
2026-07-23 23:13:07.675984500  [DEBUG] [79EF0F2D-C2E1-4460-BC5C-8777C85875DE.1] [core] client has disconnected
2026-07-23 23:13:07.676021500  [DEBUG] [79EF0F2D-C2E1-4460-BC5C-8777C85875DE.1] [core]  hook=reset_transaction plugin=stats function=hook_reset_transaction params="" retval=CONT msg=""
2026-07-23 23:13:07.676036500  [DEBUG] [79EF0F2D-C2E1-4460-BC5C-8777C85875DE.1] [core] client has disconnected
2026-07-23 23:13:07.676050500  [DEBUG] [79EF0F2D-C2E1-4460-BC5C-8777C85875DE.1] [core] running reset_transaction hook in karma plugin
2026-07-23 23:13:07.676108500  [INFO] [79EF0F2D-C2E1-4460-BC5C-8777C85875DE.1] [karma] score: -18, good: 0, bad: 30, connections: 32, history: -30, awards: 004,005,007,031,088,115,116,130,133, asn_score: -30, deny_rc: 902, msg:deny: dns-list, fail:all_bad, asn:history, asn:all_bad, rcpt_to
2026-07-23 23:13:07.676151500  [DEBUG] [79EF0F2D-C2E1-4460-BC5C-8777C85875DE.1] [core] client has disconnected
2026-07-23 23:13:07.676171500  [DEBUG] [79EF0F2D-C2E1-4460-BC5C-8777C85875DE.1] [core]  hook=reset_transaction plugin=karma function=hook_reset_transaction params="" retval=CONT msg=""
2026-07-23 23:13:07.676183500  [DEBUG] [79EF0F2D-C2E1-4460-BC5C-8777C85875DE.1] [core] client has disconnected
2026-07-23 23:13:07.676198500  [DEBUG] [79EF0F2D-C2E1-4460-BC5C-8777C85875DE.1] [core] running reset_transaction hook in log plugin
2026-07-23 23:13:07.676314500  [DEBUG] [79EF0F2D-C2E1-4460-BC5C-8777C85875DE.1] [core] client has disconnected
2026-07-23 23:13:07.676331500  [DEBUG] [79EF0F2D-C2E1-4460-BC5C-8777C85875DE.1] [core]  hook=reset_transaction plugin=log function=hook_reset_transaction params="" retval=CONT msg=""
2026-07-23 23:13:07.676458500  [DEBUG] [79EF0F2D-C2E1-4460-BC5C-8777C85875DE.1] [core] client has disconnected
2026-07-23 23:13:07.676467500  [DEBUG] [79EF0F2D-C2E1-4460-BC5C-8777C85875DE.1] [core] running disconnect hooks
2026-07-23 23:13:07.676485500  [DEBUG] [79EF0F2D-C2E1-4460-BC5C-8777C85875DE.1] [core] client has disconnected
2026-07-23 23:13:07.676501500  [DEBUG] [79EF0F2D-C2E1-4460-BC5C-8777C85875DE.1] [core] running disconnect hook in stats plugin
2026-07-23 23:13:07.676874500  [DEBUG] [79EF0F2D-C2E1-4460-BC5C-8777C85875DE.1] [core] client has disconnected
2026-07-23 23:13:07.676902500  [DEBUG] [79EF0F2D-C2E1-4460-BC5C-8777C85875DE.1] [core]  hook=disconnect plugin=stats function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 23:13:07.676916500  [DEBUG] [79EF0F2D-C2E1-4460-BC5C-8777C85875DE.1] [core] client has disconnected
2026-07-23 23:13:07.676931500  [DEBUG] [79EF0F2D-C2E1-4460-BC5C-8777C85875DE.1] [core] running disconnect hook in block_bad_connections plugin
2026-07-23 23:13:07.677228500  [DEBUG] [79EF0F2D-C2E1-4460-BC5C-8777C85875DE.1] [block_bad_connections] Invalid connections: 34/100
2026-07-23 23:13:07.677255500  [DEBUG] [79EF0F2D-C2E1-4460-BC5C-8777C85875DE.1] [core] client has disconnected
2026-07-23 23:13:07.677278500  [DEBUG] [79EF0F2D-C2E1-4460-BC5C-8777C85875DE.1] [core]  hook=disconnect plugin=block_bad_connections function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 23:13:07.677292500  [DEBUG] [79EF0F2D-C2E1-4460-BC5C-8777C85875DE.1] [core] client has disconnected
2026-07-23 23:13:07.677304500  [DEBUG] [79EF0F2D-C2E1-4460-BC5C-8777C85875DE.1] [core] running disconnect hook in karma plugin
2026-07-23 23:13:07.677401500  [INFO] [79EF0F2D-C2E1-4460-BC5C-8777C85875DE.1] [karma] score: -18, good: 0, bad: 30, connections: 32, history: -30, awards: 004,005,007,031,088,115,116,130,133, asn_score: -30, deny_rc: 902, msg:deny: dns-list, fail:all_bad, asn:history, asn:all_bad, rcpt_to
2026-07-23 23:13:07.677414500  [DEBUG] [79EF0F2D-C2E1-4460-BC5C-8777C85875DE.1] [core] client has disconnected
2026-07-23 23:13:07.677452500  [DEBUG] [79EF0F2D-C2E1-4460-BC5C-8777C85875DE.1] [core]  hook=disconnect plugin=karma function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 23:13:07.677462500  [DEBUG] [79EF0F2D-C2E1-4460-BC5C-8777C85875DE.1] [core] client has disconnected
2026-07-23 23:13:07.677492500  [DEBUG] [79EF0F2D-C2E1-4460-BC5C-8777C85875DE.1] [core] running disconnect hook in log plugin
2026-07-23 23:13:07.677594500  [DEBUG] [79EF0F2D-C2E1-4460-BC5C-8777C85875DE.1] [core] client has disconnected
2026-07-23 23:13:07.677614500  [DEBUG] [79EF0F2D-C2E1-4460-BC5C-8777C85875DE.1] [core]  hook=disconnect plugin=log function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 23:13:07.677681500  [DEBUG] [79EF0F2D-C2E1-4460-BC5C-8777C85875DE.1] [core] client has disconnected
2026-07-23 23:13:07.677684500  [DEBUG] [79EF0F2D-C2E1-4460-BC5C-8777C85875DE.1] [core] running disconnect hook in tls plugin
2026-07-23 23:13:07.677685500  [DEBUG] [79EF0F2D-C2E1-4460-BC5C-8777C85875DE.1] [core] client has disconnected
2026-07-23 23:13:07.677685500  [DEBUG] [79EF0F2D-C2E1-4460-BC5C-8777C85875DE.1] [core]  hook=disconnect plugin=tls function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 23:13:07.677737500  [NOTICE] [79EF0F2D-C2E1-4460-BC5C-8777C85875DE.1] [core] disconnect ip=31.70.83.197 rdns=ip31-70-83-197.pbiaas.com helo=WIN-BEPH8AFJA0N relay=N early=N esmtp=Y tls=N pipe=N errors=0 txns=1 rcpts=0/0/1 msgs=0/0/0 bytes=0 lr="550 I cannot deliver mail for <yxt@outlook.fr>" time=8.118
2026-07-23 23:13:07.678518500  [DEBUG] [79EF0F2D-C2E1-4460-BC5C-8777C85875DE.1] [karma] unsubscribed from result-79EF0F2D-C2E1-4460-BC5C-8777C85875DE*
2026-07-23 23:13:07.775960500  [DEBUG] [-] [core] addOCSP: 'ocsp' not available
2026-07-23 23:13:07.776390500  [NOTICE] [6508B0EB-8686-49AD-A218-110E09C9635A] [core] connect ip=31.70.83.197 port=54335 local_ip=192.255.226.25 local_port=25
2026-07-23 23:13:07.776505500  [DEBUG] [6508B0EB-8686-49AD-A218-110E09C9635A] [core] running connect_init hooks
2026-07-23 23:13:07.776526500  [DEBUG] [6508B0EB-8686-49AD-A218-110E09C9635A] [core] running connect_init hook in guard plugin
2026-07-23 23:13:07.777010500  [INFO] [-] [log] created /var/log/delivery/conn/6/5
2026-07-23 23:13:07.777832500  [DEBUG] [6508B0EB-8686-49AD-A218-110E09C9635A] [core]  hook=connect_init plugin=guard function=hook_connect_init params="" retval=CONT msg=""
2026-07-23 23:13:07.777847500  [DEBUG] [6508B0EB-8686-49AD-A218-110E09C9635A] [core] running connect_init hook in karma plugin
2026-07-23 23:13:07.778990500  [DEBUG] [6508B0EB-8686-49AD-A218-110E09C9635A] [core]  hook=connect_init plugin=karma function=results_init params="" retval=CONT msg=""
2026-07-23 23:13:07.779006500  [DEBUG] [6508B0EB-8686-49AD-A218-110E09C9635A] [core] running connect_init hook in karma plugin
2026-07-23 23:13:07.779322500  [INFO] [6508B0EB-8686-49AD-A218-110E09C9635A] [karma] score: 0, good: 0, bad: 32, connections: 34, history: -32, fail:all_bad
2026-07-23 23:13:07.779365500  [DEBUG] [6508B0EB-8686-49AD-A218-110E09C9635A] [core]  hook=connect_init plugin=karma function=ip_history_from_redis params="" retval=CONT msg=""
2026-07-23 23:13:07.779382500  [DEBUG] [6508B0EB-8686-49AD-A218-110E09C9635A] [core] running connect_init hook in early_talker plugin
2026-07-23 23:13:10.421930500  [DEBUG] [2355F215-31C3-46D0-AB6A-D3F28B32B288] [core]  hook=connect_init plugin=early_talker function=early_talker params="" retval=CONT msg=""
2026-07-23 23:13:10.421941500  [DEBUG] [2355F215-31C3-46D0-AB6A-D3F28B32B288] [core] running connect_init hook in fcrdns plugin
2026-07-23 23:13:10.421942500  [DEBUG] [2355F215-31C3-46D0-AB6A-D3F28B32B288] [core]  hook=connect_init plugin=fcrdns function=initialize_fcrdns params="" retval=CONT msg=""
2026-07-23 23:13:10.421943500  [DEBUG] [2355F215-31C3-46D0-AB6A-D3F28B32B288] [core] running connect_init hook in relay plugin
2026-07-23 23:13:10.421944500  [DEBUG] [2355F215-31C3-46D0-AB6A-D3F28B32B288] [relay] checking 31.70.83.197 in relay_acl_allow
2026-07-23 23:13:10.421945500  [DEBUG] [2355F215-31C3-46D0-AB6A-D3F28B32B288] [relay] checking if 31.70.83.197 is in 192.255.226.25/32
2026-07-23 23:13:10.421946500  [DEBUG] [2355F215-31C3-46D0-AB6A-D3F28B32B288] [core]  hook=connect_init plugin=relay function=acl params="" retval=CONT msg=""
2026-07-23 23:13:10.421946500  [DEBUG] [2355F215-31C3-46D0-AB6A-D3F28B32B288] [core] running connect_init_respond
2026-07-23 23:13:10.421947500  [DEBUG] [2355F215-31C3-46D0-AB6A-D3F28B32B288] [core] running lookup_rdns hooks
2026-07-23 23:13:10.421948500  [DEBUG] [2355F215-31C3-46D0-AB6A-D3F28B32B288] [core] running lookup_rdns hook in p0f plugin
2026-07-23 23:13:10.422380500  [INFO] [2355F215-31C3-46D0-AB6A-D3F28B32B288] [p0f] os="Windows NT kernel" link_type="Ethernet or modem" distance=16 total_conn=36 shared_ip=Y
2026-07-23 23:13:10.422386500  [DEBUG] [2355F215-31C3-46D0-AB6A-D3F28B32B288] [core]  hook=lookup_rdns plugin=p0f function=query_p0f params="" retval=CONT msg=""
2026-07-23 23:13:10.422387500  [DEBUG] [2355F215-31C3-46D0-AB6A-D3F28B32B288] [core] running lookup_rdns hook in fcrdns plugin
2026-07-23 23:13:10.436283500  [DEBUG] [2355F215-31C3-46D0-AB6A-D3F28B32B288] [fcrdns] rdns.reverse(31.70.83.197)
2026-07-23 23:13:10.436389500  [DEBUG] [2355F215-31C3-46D0-AB6A-D3F28B32B288] [fcrdns] PTRdomain: ip31-70-83-197.pbiaas.com
2026-07-23 23:13:10.470994500  [INFO] [2355F215-31C3-46D0-AB6A-D3F28B32B288] [fcrdns] ip=31.70.83.197  rdns="ip31-70-83-197.pbiaas.com" rdns_len=1 fcrdns="ip31-70-83-197.pbiaas.com" fcrdns_len=1 other_ips_len=0 invalid_tlds=0 generic_rdns=true
2026-07-23 23:13:10.471047500  [DEBUG] [2355F215-31C3-46D0-AB6A-D3F28B32B288] [core]  hook=lookup_rdns plugin=fcrdns function=do_dns_lookups params="" retval=CONT msg=""
2026-07-23 23:13:10.471082500  [DEBUG] [2355F215-31C3-46D0-AB6A-D3F28B32B288] [core] running lookup_rdns hook in uribl plugin
2026-07-23 23:13:10.491832500  [DEBUG] [-] [uribl] lookup_remote_ip, 31.70.83.197 resolves to ip31-70-83-197.pbiaas.com
2026-07-23 23:13:10.491891500  [DEBUG] [2355F215-31C3-46D0-AB6A-D3F28B32B288] [uribl] (rdns) found 1 items for lookup
2026-07-23 23:13:10.491893500  [DEBUG] [2355F215-31C3-46D0-AB6A-D3F28B32B288] [uribl] (rdns) checking: ip31-70-83-197.pbiaas.com
2026-07-23 23:13:10.527719500  [DEBUG] [2355F215-31C3-46D0-AB6A-D3F28B32B288] [uribl] ip31-70-83-197.pbiaas.com.dbl.spamhaus.org. => (Error: queryA ENOTFOUND ip31-70-83-197.pbiaas.com.dbl.spamhaus.org.)
2026-07-23 23:13:10.527797500  [DEBUG] [2355F215-31C3-46D0-AB6A-D3F28B32B288] [core]  hook=lookup_rdns plugin=uribl function=lookup_remote_ip params="" retval=CONT msg=""
2026-07-23 23:13:10.527814500  [DEBUG] [2355F215-31C3-46D0-AB6A-D3F28B32B288] [core] running lookup_rdns hook in asn plugin
2026-07-23 23:13:10.541983500  [DEBUG] [-] [asn] asn.rspamd.com answers: 8560|31.70.64.0/18|DE|ripencc|
2026-07-23 23:13:10.542121500  [INFO] [2355F215-31C3-46D0-AB6A-D3F28B32B288] [asn] asn: 8560, net: 31.70.64.0/18
2026-07-23 23:13:10.542162500  [DEBUG] [2355F215-31C3-46D0-AB6A-D3F28B32B288] [core]  hook=lookup_rdns plugin=asn function=lookup_via_dns params="" retval=CONT msg=""
2026-07-23 23:13:10.556112500  [DEBUG] [2355F215-31C3-46D0-AB6A-D3F28B32B288] [core] running connect hooks
2026-07-23 23:13:10.556143500  [DEBUG] [2355F215-31C3-46D0-AB6A-D3F28B32B288] [core] running connect hook in guard plugin
2026-07-23 23:13:10.556173500  [DEBUG] [2355F215-31C3-46D0-AB6A-D3F28B32B288] [core]  hook=connect plugin=guard function=hook_connect params="" retval=CONT msg=""
2026-07-23 23:13:10.556180500  [DEBUG] [2355F215-31C3-46D0-AB6A-D3F28B32B288] [core] running connect hook in karma plugin
2026-07-23 23:13:10.556242500  [DEBUG] [2355F215-31C3-46D0-AB6A-D3F28B32B288] [karma] static tarpit
2026-07-23 23:13:10.556249500  [DEBUG] [2355F215-31C3-46D0-AB6A-D3F28B32B288] [karma] tarpitting connect for 1s
2026-07-23 23:13:10.556597500  [INFO] [2355F215-31C3-46D0-AB6A-D3F28B32B288] [karma] score: -6, good: 0, bad: 31, connections: 33, history: -31, awards: 004,005,007,031,088, asn_score: -32, fail:all_bad, asn:history, asn:all_bad
2026-07-23 23:13:10.780958500  [DEBUG] [6508B0EB-8686-49AD-A218-110E09C9635A] [core]  hook=connect_init plugin=early_talker function=early_talker params="" retval=CONT msg=""
2026-07-23 23:13:10.780965500  [DEBUG] [6508B0EB-8686-49AD-A218-110E09C9635A] [core] running connect_init hook in fcrdns plugin
2026-07-23 23:13:10.781002500  [DEBUG] [6508B0EB-8686-49AD-A218-110E09C9635A] [core]  hook=connect_init plugin=fcrdns function=initialize_fcrdns params="" retval=CONT msg=""
2026-07-23 23:13:10.781010500  [DEBUG] [6508B0EB-8686-49AD-A218-110E09C9635A] [core] running connect_init hook in relay plugin
2026-07-23 23:13:10.781028500  [DEBUG] [6508B0EB-8686-49AD-A218-110E09C9635A] [relay] checking 31.70.83.197 in relay_acl_allow
2026-07-23 23:13:10.781042500  [DEBUG] [6508B0EB-8686-49AD-A218-110E09C9635A] [relay] checking if 31.70.83.197 is in 192.255.226.25/32
2026-07-23 23:13:10.781118500  [DEBUG] [6508B0EB-8686-49AD-A218-110E09C9635A] [core]  hook=connect_init plugin=relay function=acl params="" retval=CONT msg=""
2026-07-23 23:13:10.781131500  [DEBUG] [6508B0EB-8686-49AD-A218-110E09C9635A] [core] running connect_init_respond
2026-07-23 23:13:10.781146500  [DEBUG] [6508B0EB-8686-49AD-A218-110E09C9635A] [core] running lookup_rdns hooks
2026-07-23 23:13:10.781162500  [DEBUG] [6508B0EB-8686-49AD-A218-110E09C9635A] [core] running lookup_rdns hook in p0f plugin
2026-07-23 23:13:10.781536500  [INFO] [6508B0EB-8686-49AD-A218-110E09C9635A] [p0f] os="Windows NT kernel" link_type="Ethernet or modem" distance=16 total_conn=36 shared_ip=Y
2026-07-23 23:13:10.781541500  [DEBUG] [6508B0EB-8686-49AD-A218-110E09C9635A] [core]  hook=lookup_rdns plugin=p0f function=query_p0f params="" retval=CONT msg=""
2026-07-23 23:13:10.781542500  [DEBUG] [6508B0EB-8686-49AD-A218-110E09C9635A] [core] running lookup_rdns hook in fcrdns plugin
2026-07-23 23:13:10.815896500  [DEBUG] [6508B0EB-8686-49AD-A218-110E09C9635A] [fcrdns] rdns.reverse(31.70.83.197)
2026-07-23 23:13:10.815983500  [DEBUG] [6508B0EB-8686-49AD-A218-110E09C9635A] [fcrdns] PTRdomain: ip31-70-83-197.pbiaas.com
2026-07-23 23:13:10.839764500  [INFO] [6508B0EB-8686-49AD-A218-110E09C9635A] [fcrdns] ip=31.70.83.197  rdns="ip31-70-83-197.pbiaas.com" rdns_len=1 fcrdns="ip31-70-83-197.pbiaas.com" fcrdns_len=1 other_ips_len=0 invalid_tlds=0 generic_rdns=true
2026-07-23 23:13:10.839846500  [DEBUG] [6508B0EB-8686-49AD-A218-110E09C9635A] [core]  hook=lookup_rdns plugin=fcrdns function=do_dns_lookups params="" retval=CONT msg=""
2026-07-23 23:13:10.839877500  [DEBUG] [6508B0EB-8686-49AD-A218-110E09C9635A] [core] running lookup_rdns hook in uribl plugin
2026-07-23 23:13:10.853813500  [DEBUG] [-] [uribl] lookup_remote_ip, 31.70.83.197 resolves to ip31-70-83-197.pbiaas.com
2026-07-23 23:13:10.853860500  [DEBUG] [6508B0EB-8686-49AD-A218-110E09C9635A] [uribl] (rdns) found 1 items for lookup
2026-07-23 23:13:10.853879500  [DEBUG] [6508B0EB-8686-49AD-A218-110E09C9635A] [uribl] (rdns) checking: ip31-70-83-197.pbiaas.com
2026-07-23 23:13:10.902296500  [DEBUG] [6508B0EB-8686-49AD-A218-110E09C9635A] [uribl] ip31-70-83-197.pbiaas.com.dbl.spamhaus.org. => (Error: queryA ENOTFOUND ip31-70-83-197.pbiaas.com.dbl.spamhaus.org.)
2026-07-23 23:13:10.902373500  [DEBUG] [6508B0EB-8686-49AD-A218-110E09C9635A] [core]  hook=lookup_rdns plugin=uribl function=lookup_remote_ip params="" retval=CONT msg=""
2026-07-23 23:13:10.902390500  [DEBUG] [6508B0EB-8686-49AD-A218-110E09C9635A] [core] running lookup_rdns hook in asn plugin
2026-07-23 23:13:10.924033500  [DEBUG] [-] [asn] asn.rspamd.com answers: 8560|31.70.64.0/18|DE|ripencc|
2026-07-23 23:13:10.924182500  [INFO] [6508B0EB-8686-49AD-A218-110E09C9635A] [asn] asn: 8560, net: 31.70.64.0/18
2026-07-23 23:13:10.924224500  [DEBUG] [6508B0EB-8686-49AD-A218-110E09C9635A] [core]  hook=lookup_rdns plugin=asn function=lookup_via_dns params="" retval=CONT msg=""
2026-07-23 23:13:10.938080500  [DEBUG] [6508B0EB-8686-49AD-A218-110E09C9635A] [core] running connect hooks
2026-07-23 23:13:10.938101500  [DEBUG] [6508B0EB-8686-49AD-A218-110E09C9635A] [core] running connect hook in guard plugin
2026-07-23 23:13:10.938138500  [DEBUG] [6508B0EB-8686-49AD-A218-110E09C9635A] [core]  hook=connect plugin=guard function=hook_connect params="" retval=CONT msg=""
2026-07-23 23:13:10.938145500  [DEBUG] [6508B0EB-8686-49AD-A218-110E09C9635A] [core] running connect hook in karma plugin
2026-07-23 23:13:10.938209500  [DEBUG] [6508B0EB-8686-49AD-A218-110E09C9635A] [karma] static tarpit
2026-07-23 23:13:10.938216500  [DEBUG] [6508B0EB-8686-49AD-A218-110E09C9635A] [karma] tarpitting connect for 1s
2026-07-23 23:13:10.938577500  [INFO] [6508B0EB-8686-49AD-A218-110E09C9635A] [karma] score: -6, good: 0, bad: 32, connections: 34, history: -32, awards: 004,005,007,031,088, asn_score: -32, fail:all_bad, asn:history, asn:all_bad
2026-07-23 23:13:11.556636500  [DEBUG] [2355F215-31C3-46D0-AB6A-D3F28B32B288] [karma] tarpit connect end
2026-07-23 23:13:11.556649500  [DEBUG] [2355F215-31C3-46D0-AB6A-D3F28B32B288] [core]  hook=connect plugin=karma function=hook_connect params="" retval=CONT msg=""
2026-07-23 23:13:11.556671500  [DEBUG] [2355F215-31C3-46D0-AB6A-D3F28B32B288] [core] running connect hook in dns-list plugin
2026-07-23 23:13:11.628577500  [INFO] [2355F215-31C3-46D0-AB6A-D3F28B32B288] [dns-list] pass:truncate.gbudb.net, psbl.surriel.com, dnsbl.justspam.org, b.barracudacentral.org, zen.spamhaus.org, bl.spamcop.net, fail:dnsbl-1.uceprotect.net
2026-07-23 23:13:11.628655500  [INFO] [2355F215-31C3-46D0-AB6A-D3F28B32B288] [core]  hook=connect plugin=dns-list function=onConnect params="" retval=DENY msg="host [31.70.83.197] is listed on dnsbl-1.uceprotect.net"
2026-07-23 23:13:11.628682500  [DEBUG] [2355F215-31C3-46D0-AB6A-D3F28B32B288] [core] running deny hooks
2026-07-23 23:13:11.628740500  [DEBUG] [2355F215-31C3-46D0-AB6A-D3F28B32B288] [core] running deny hook in guard plugin
2026-07-23 23:13:11.628792500  [DEBUG] [2355F215-31C3-46D0-AB6A-D3F28B32B288] [core]  hook=deny plugin=guard function=hook_deny params=902 retval=CONT msg=""
2026-07-23 23:13:11.628818500  [DEBUG] [2355F215-31C3-46D0-AB6A-D3F28B32B288] [core] running deny hook in karma plugin
2026-07-23 23:13:11.628967500  [INFO] [2355F215-31C3-46D0-AB6A-D3F28B32B288] [core]  hook=deny plugin=karma function=hook_deny params=902 retval=OK msg=""
2026-07-23 23:13:11.628978500  [INFO] [2355F215-31C3-46D0-AB6A-D3F28B32B288] [core] deny(soft?) overridden by deny hook
2026-07-23 23:13:11.629007500  [DEBUG] [2355F215-31C3-46D0-AB6A-D3F28B32B288] [core] running connect hook in relay plugin
2026-07-23 23:13:11.629042500  [DEBUG] [2355F215-31C3-46D0-AB6A-D3F28B32B288] [core]  hook=connect plugin=relay function=pass_relaying params="" retval=CONT msg=""
2026-07-23 23:13:11.629065500  [DEBUG] [2355F215-31C3-46D0-AB6A-D3F28B32B288] [core] running connect hook in geoip plugin
2026-07-23 23:13:11.629154500  [INFO] [2355F215-31C3-46D0-AB6A-D3F28B32B288] [geoip] DE
2026-07-23 23:13:11.629187500  [DEBUG] [2355F215-31C3-46D0-AB6A-D3F28B32B288] [core]  hook=connect plugin=geoip function=lookup_maxmind params="" retval=CONT msg=""
2026-07-23 23:13:11.629252500  [PROTOCOL] [2355F215-31C3-46D0-AB6A-D3F28B32B288] [core] S: 220 mail.sebarray.tech ESMTP Haraka ready (2355F2)
2026-07-23 23:13:11.733389500  [PROTOCOL] [2355F215-31C3-46D0-AB6A-D3F28B32B288] [core] C: EHLO WIN-BEPH8AFJA0N state=1
2026-07-23 23:13:11.733555500  [DEBUG] [2355F215-31C3-46D0-AB6A-D3F28B32B288] [core] running ehlo hooks
2026-07-23 23:13:11.733578500  [DEBUG] [2355F215-31C3-46D0-AB6A-D3F28B32B288] [core] running ehlo hook in hello_block plugin
2026-07-23 23:13:11.733633500  [DEBUG] [2355F215-31C3-46D0-AB6A-D3F28B32B288] [core]  hook=ehlo plugin=hello_block function=check_ymlf params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:13:11.733659500  [DEBUG] [2355F215-31C3-46D0-AB6A-D3F28B32B288] [core] running ehlo hook in karma plugin
2026-07-23 23:13:11.733726500  [DEBUG] [2355F215-31C3-46D0-AB6A-D3F28B32B288] [karma] static tarpit
2026-07-23 23:13:11.733735500  [DEBUG] [2355F215-31C3-46D0-AB6A-D3F28B32B288] [karma] tarpitting ehlo for 1s
2026-07-23 23:13:11.938558500  [DEBUG] [6508B0EB-8686-49AD-A218-110E09C9635A] [karma] tarpit connect end
2026-07-23 23:13:11.938626500  [DEBUG] [6508B0EB-8686-49AD-A218-110E09C9635A] [core]  hook=connect plugin=karma function=hook_connect params="" retval=CONT msg=""
2026-07-23 23:13:11.938644500  [DEBUG] [6508B0EB-8686-49AD-A218-110E09C9635A] [core] running connect hook in dns-list plugin
2026-07-23 23:13:11.994737500  [INFO] [6508B0EB-8686-49AD-A218-110E09C9635A] [dns-list] pass:zen.spamhaus.org, psbl.surriel.com, truncate.gbudb.net, dnsbl.justspam.org, bl.spamcop.net, b.barracudacentral.org, fail:dnsbl-1.uceprotect.net
2026-07-23 23:13:11.996457500  [INFO] [6508B0EB-8686-49AD-A218-110E09C9635A] [core]  hook=connect plugin=dns-list function=onConnect params="" retval=DENY msg="host [31.70.83.197] is listed on dnsbl-1.uceprotect.net"
2026-07-23 23:13:11.996465500  [DEBUG] [6508B0EB-8686-49AD-A218-110E09C9635A] [core] running deny hooks
2026-07-23 23:13:11.996466500  [DEBUG] [6508B0EB-8686-49AD-A218-110E09C9635A] [core] running deny hook in guard plugin
2026-07-23 23:13:11.996467500  [DEBUG] [6508B0EB-8686-49AD-A218-110E09C9635A] [core]  hook=deny plugin=guard function=hook_deny params=902 retval=CONT msg=""
2026-07-23 23:13:11.996468500  [DEBUG] [6508B0EB-8686-49AD-A218-110E09C9635A] [core] running deny hook in karma plugin
2026-07-23 23:13:11.996469500  [INFO] [6508B0EB-8686-49AD-A218-110E09C9635A] [core]  hook=deny plugin=karma function=hook_deny params=902 retval=OK msg=""
2026-07-23 23:13:11.996470500  [INFO] [6508B0EB-8686-49AD-A218-110E09C9635A] [core] deny(soft?) overridden by deny hook
2026-07-23 23:13:11.996471500  [DEBUG] [6508B0EB-8686-49AD-A218-110E09C9635A] [core] running connect hook in relay plugin
2026-07-23 23:13:11.996471500  [DEBUG] [6508B0EB-8686-49AD-A218-110E09C9635A] [core]  hook=connect plugin=relay function=pass_relaying params="" retval=CONT msg=""
2026-07-23 23:13:11.996472500  [DEBUG] [6508B0EB-8686-49AD-A218-110E09C9635A] [core] running connect hook in geoip plugin
2026-07-23 23:13:11.996473500  [INFO] [6508B0EB-8686-49AD-A218-110E09C9635A] [geoip] DE
2026-07-23 23:13:11.996473500  [DEBUG] [6508B0EB-8686-49AD-A218-110E09C9635A] [core]  hook=connect plugin=geoip function=lookup_maxmind params="" retval=CONT msg=""
2026-07-23 23:13:11.996474500  [PROTOCOL] [6508B0EB-8686-49AD-A218-110E09C9635A] [core] S: 220 mail.sebarray.tech ESMTP Haraka ready (6508B0)
2026-07-23 23:13:12.093309500  [PROTOCOL] [6508B0EB-8686-49AD-A218-110E09C9635A] [core] C: EHLO WIN-BEPH8AFJA0N state=1
2026-07-23 23:13:12.093550500  [DEBUG] [6508B0EB-8686-49AD-A218-110E09C9635A] [core] running ehlo hooks
2026-07-23 23:13:12.093623500  [DEBUG] [6508B0EB-8686-49AD-A218-110E09C9635A] [core] running ehlo hook in hello_block plugin
2026-07-23 23:13:12.093697500  [DEBUG] [6508B0EB-8686-49AD-A218-110E09C9635A] [core]  hook=ehlo plugin=hello_block function=check_ymlf params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:13:12.093752500  [DEBUG] [6508B0EB-8686-49AD-A218-110E09C9635A] [core] running ehlo hook in karma plugin
2026-07-23 23:13:12.093810500  [DEBUG] [6508B0EB-8686-49AD-A218-110E09C9635A] [karma] static tarpit
2026-07-23 23:13:12.093837500  [DEBUG] [6508B0EB-8686-49AD-A218-110E09C9635A] [karma] tarpitting ehlo for 1s
2026-07-23 23:13:12.733293500  [DEBUG] [2355F215-31C3-46D0-AB6A-D3F28B32B288] [karma] tarpit ehlo end
2026-07-23 23:13:12.733305500  [DEBUG] [2355F215-31C3-46D0-AB6A-D3F28B32B288] [core]  hook=ehlo plugin=karma function=hook_ehlo params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:13:12.733307500  [DEBUG] [2355F215-31C3-46D0-AB6A-D3F28B32B288] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:13:12.733466500  [DEBUG] [2355F215-31C3-46D0-AB6A-D3F28B32B288] [core]  hook=ehlo plugin=helo.checks function=proto_mismatch_esmtp params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:13:12.733470500  [DEBUG] [2355F215-31C3-46D0-AB6A-D3F28B32B288] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:13:12.733471500  [DEBUG] [2355F215-31C3-46D0-AB6A-D3F28B32B288] [core]  hook=ehlo plugin=helo.checks function=init params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:13:12.733471500  [DEBUG] [2355F215-31C3-46D0-AB6A-D3F28B32B288] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:13:12.733504500  [DEBUG] [2355F215-31C3-46D0-AB6A-D3F28B32B288] [core]  hook=ehlo plugin=helo.checks function=match_re params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:13:12.733511500  [DEBUG] [2355F215-31C3-46D0-AB6A-D3F28B32B288] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:13:12.734446500  [DEBUG] [2355F215-31C3-46D0-AB6A-D3F28B32B288] [core]  hook=ehlo plugin=helo.checks function=bare_ip params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:13:12.734451500  [DEBUG] [2355F215-31C3-46D0-AB6A-D3F28B32B288] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:13:12.734452500  [DEBUG] [2355F215-31C3-46D0-AB6A-D3F28B32B288] [core]  hook=ehlo plugin=helo.checks function=dynamic params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:13:12.734452500  [DEBUG] [2355F215-31C3-46D0-AB6A-D3F28B32B288] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:13:12.734453500  [DEBUG] [2355F215-31C3-46D0-AB6A-D3F28B32B288] [core]  hook=ehlo plugin=helo.checks function=big_company params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:13:12.734458500  [DEBUG] [2355F215-31C3-46D0-AB6A-D3F28B32B288] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:13:12.734459500  [DEBUG] [2355F215-31C3-46D0-AB6A-D3F28B32B288] [core]  hook=ehlo plugin=helo.checks function=valid_hostname params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:13:12.734460500  [DEBUG] [2355F215-31C3-46D0-AB6A-D3F28B32B288] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:13:12.734461500  [DEBUG] [2355F215-31C3-46D0-AB6A-D3F28B32B288] [core]  hook=ehlo plugin=helo.checks function=rdns_match params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:13:12.734462500  [DEBUG] [2355F215-31C3-46D0-AB6A-D3F28B32B288] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:13:12.734462500  [DEBUG] [2355F215-31C3-46D0-AB6A-D3F28B32B288] [core]  hook=ehlo plugin=helo.checks function=forward_dns params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:13:12.734463500  [DEBUG] [2355F215-31C3-46D0-AB6A-D3F28B32B288] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:13:12.734464500  [DEBUG] [2355F215-31C3-46D0-AB6A-D3F28B32B288] [core]  hook=ehlo plugin=helo.checks function=host_mismatch params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:13:12.734465500  [DEBUG] [2355F215-31C3-46D0-AB6A-D3F28B32B288] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:13:12.734465500  [DEBUG] [2355F215-31C3-46D0-AB6A-D3F28B32B288] [core]  hook=ehlo plugin=helo.checks function=literal_mismatch params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:13:12.734466500  [DEBUG] [2355F215-31C3-46D0-AB6A-D3F28B32B288] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:13:12.734467500  [INFO] [2355F215-31C3-46D0-AB6A-D3F28B32B288] [helo.checks] helo_host: WIN-BEPH8AFJA0N, pass:match_re, bare_ip, big_co(not), host_mismatch, literal_mismatch, fail:valid_hostname(no_dot), valid_hostname, rdns_match, forward_dns(invalid_hostname), skip:dynamic(no dots)
2026-07-23 23:13:12.734468500  [DEBUG] [2355F215-31C3-46D0-AB6A-D3F28B32B288] [core]  hook=ehlo plugin=helo.checks function=emit_log params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:13:12.734468500  [DEBUG] [2355F215-31C3-46D0-AB6A-D3F28B32B288] [core] running ehlo hook in mailauth/verify plugin
2026-07-23 23:13:12.734469500  [DEBUG] [2355F215-31C3-46D0-AB6A-D3F28B32B288] [core]  hook=ehlo plugin=mailauth/verify function=mailauth_helo params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:13:12.734470500  [DEBUG] [2355F215-31C3-46D0-AB6A-D3F28B32B288] [core] running ehlo hook in uribl plugin
2026-07-23 23:13:12.734470500  [DEBUG] [2355F215-31C3-46D0-AB6A-D3F28B32B288] [uribl] (helo) found 1 items for lookup
2026-07-23 23:13:12.734471500  [DEBUG] [2355F215-31C3-46D0-AB6A-D3F28B32B288] [uribl] (helo) checking: win-beph8afja0n
2026-07-23 23:13:12.734472500  [DEBUG] [2355F215-31C3-46D0-AB6A-D3F28B32B288] [core]  hook=ehlo plugin=uribl function=lookup_ehlo params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:13:12.734473500  [DEBUG] [2355F215-31C3-46D0-AB6A-D3F28B32B288] [core] running capabilities hooks
2026-07-23 23:13:12.734473500  [DEBUG] [2355F215-31C3-46D0-AB6A-D3F28B32B288] [core] running capabilities hook in auth/poste plugin
2026-07-23 23:13:12.734474500  [DEBUG] [2355F215-31C3-46D0-AB6A-D3F28B32B288] [core]  hook=capabilities plugin=auth/poste function=hook_capabilities params="" retval=CONT msg=""
2026-07-23 23:13:12.734475500  [DEBUG] [2355F215-31C3-46D0-AB6A-D3F28B32B288] [core] running capabilities hook in status_http plugin
2026-07-23 23:13:12.734476500  [DEBUG] [2355F215-31C3-46D0-AB6A-D3F28B32B288] [core]  hook=capabilities plugin=status_http function=hook_capabilities params="" retval=CONT msg=""
2026-07-23 23:13:12.734476500  [DEBUG] [2355F215-31C3-46D0-AB6A-D3F28B32B288] [core] running capabilities hook in tls plugin
2026-07-23 23:13:12.734833500  [DEBUG] [2355F215-31C3-46D0-AB6A-D3F28B32B288] [core]  hook=capabilities plugin=tls function=advertise_starttls params="" retval=CONT msg=""
2026-07-23 23:13:12.735397500  [PROTOCOL] [2355F215-31C3-46D0-AB6A-D3F28B32B288] [core] S: 250-mail.sebarray.tech Hello ip31-70-83-197.pbiaas.com [31.70.83.197], Haraka is at your service.
2026-07-23 23:13:12.735402500  [PROTOCOL] [2355F215-31C3-46D0-AB6A-D3F28B32B288] [core] S: 250-PIPELINING
2026-07-23 23:13:12.735403500  [PROTOCOL] [2355F215-31C3-46D0-AB6A-D3F28B32B288] [core] S: 250-8BITMIME
2026-07-23 23:13:12.735404500  [PROTOCOL] [2355F215-31C3-46D0-AB6A-D3F28B32B288] [core] S: 250-SMTPUTF8
2026-07-23 23:13:12.735404500  [PROTOCOL] [2355F215-31C3-46D0-AB6A-D3F28B32B288] [core] S: 250-SIZE 26214400
2026-07-23 23:13:12.735405500  [PROTOCOL] [2355F215-31C3-46D0-AB6A-D3F28B32B288] [core] S: 250 STARTTLS
2026-07-23 23:13:12.839456500  [PROTOCOL] [2355F215-31C3-46D0-AB6A-D3F28B32B288] [core] C: MAIL FROM:<careers@sebarray.tech> state=1
2026-07-23 23:13:12.840177500  [DEBUG] [2355F215-31C3-46D0-AB6A-D3F28B32B288.1] [core] running mail hooks
2026-07-23 23:13:12.840183500  [DEBUG] [2355F215-31C3-46D0-AB6A-D3F28B32B288.1] [core] running mail hook in bounce plugin
2026-07-23 23:13:12.840184500  [INFO] [2355F215-31C3-46D0-AB6A-D3F28B32B288.1] [bounce] isa: no
2026-07-23 23:13:12.840185500  [DEBUG] [2355F215-31C3-46D0-AB6A-D3F28B32B288.1] [core]  hook=mail plugin=bounce function=check_null_sender params=<careers@sebarray.tech> retval=CONT msg=""
2026-07-23 23:13:12.840185500  [DEBUG] [2355F215-31C3-46D0-AB6A-D3F28B32B288.1] [core] running mail hook in guard plugin
2026-07-23 23:13:12.840186500  [DEBUG] [2355F215-31C3-46D0-AB6A-D3F28B32B288.1] [core]  hook=mail plugin=guard function=hook_mail params=<careers@sebarray.tech> retval=CONT msg=""
2026-07-23 23:13:12.840187500  [DEBUG] [2355F215-31C3-46D0-AB6A-D3F28B32B288.1] [core] running mail hook in karma plugin
2026-07-23 23:13:12.840188500  [DEBUG] [2355F215-31C3-46D0-AB6A-D3F28B32B288.1] [karma] static tarpit
2026-07-23 23:13:12.840189500  [DEBUG] [2355F215-31C3-46D0-AB6A-D3F28B32B288.1] [karma] tarpitting mail for 1s
2026-07-23 23:13:12.840909500  [INFO] [-] [log] created /var/log/delivery/tx/2/3
2026-07-23 23:13:13.094120500  [DEBUG] [6508B0EB-8686-49AD-A218-110E09C9635A] [karma] tarpit ehlo end
2026-07-23 23:13:13.095451500  [DEBUG] [6508B0EB-8686-49AD-A218-110E09C9635A] [core]  hook=ehlo plugin=karma function=hook_ehlo params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:13:13.095460500  [DEBUG] [6508B0EB-8686-49AD-A218-110E09C9635A] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:13:13.095461500  [DEBUG] [6508B0EB-8686-49AD-A218-110E09C9635A] [core]  hook=ehlo plugin=helo.checks function=proto_mismatch_esmtp params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:13:13.095462500  [DEBUG] [6508B0EB-8686-49AD-A218-110E09C9635A] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:13:13.095463500  [DEBUG] [6508B0EB-8686-49AD-A218-110E09C9635A] [core]  hook=ehlo plugin=helo.checks function=init params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:13:13.095464500  [DEBUG] [6508B0EB-8686-49AD-A218-110E09C9635A] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:13:13.095464500  [DEBUG] [6508B0EB-8686-49AD-A218-110E09C9635A] [core]  hook=ehlo plugin=helo.checks function=match_re params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:13:13.095465500  [DEBUG] [6508B0EB-8686-49AD-A218-110E09C9635A] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:13:13.095466500  [DEBUG] [6508B0EB-8686-49AD-A218-110E09C9635A] [core]  hook=ehlo plugin=helo.checks function=bare_ip params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:13:13.095467500  [DEBUG] [6508B0EB-8686-49AD-A218-110E09C9635A] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:13:13.095467500  [DEBUG] [6508B0EB-8686-49AD-A218-110E09C9635A] [core]  hook=ehlo plugin=helo.checks function=dynamic params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:13:13.095468500  [DEBUG] [6508B0EB-8686-49AD-A218-110E09C9635A] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:13:13.095469500  [DEBUG] [6508B0EB-8686-49AD-A218-110E09C9635A] [core]  hook=ehlo plugin=helo.checks function=big_company params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:13:13.095469500  [DEBUG] [6508B0EB-8686-49AD-A218-110E09C9635A] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:13:13.095470500  [DEBUG] [6508B0EB-8686-49AD-A218-110E09C9635A] [core]  hook=ehlo plugin=helo.checks function=valid_hostname params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:13:13.095471500  [DEBUG] [6508B0EB-8686-49AD-A218-110E09C9635A] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:13:13.095472500  [DEBUG] [6508B0EB-8686-49AD-A218-110E09C9635A] [core]  hook=ehlo plugin=helo.checks function=rdns_match params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:13:13.095472500  [DEBUG] [6508B0EB-8686-49AD-A218-110E09C9635A] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:13:13.095473500  [DEBUG] [6508B0EB-8686-49AD-A218-110E09C9635A] [core]  hook=ehlo plugin=helo.checks function=forward_dns params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:13:13.095474500  [DEBUG] [6508B0EB-8686-49AD-A218-110E09C9635A] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:13:13.095474500  [DEBUG] [6508B0EB-8686-49AD-A218-110E09C9635A] [core]  hook=ehlo plugin=helo.checks function=host_mismatch params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:13:13.095475500  [DEBUG] [6508B0EB-8686-49AD-A218-110E09C9635A] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:13:13.095476500  [DEBUG] [6508B0EB-8686-49AD-A218-110E09C9635A] [core]  hook=ehlo plugin=helo.checks function=literal_mismatch params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:13:13.095477500  [DEBUG] [6508B0EB-8686-49AD-A218-110E09C9635A] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:13:13.095477500  [INFO] [6508B0EB-8686-49AD-A218-110E09C9635A] [helo.checks] helo_host: WIN-BEPH8AFJA0N, pass:match_re, bare_ip, big_co(not), host_mismatch, literal_mismatch, fail:valid_hostname(no_dot), valid_hostname, rdns_match, forward_dns(invalid_hostname), skip:dynamic(no dots)
2026-07-23 23:13:13.095478500  [DEBUG] [6508B0EB-8686-49AD-A218-110E09C9635A] [core]  hook=ehlo plugin=helo.checks function=emit_log params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:13:13.095479500  [DEBUG] [6508B0EB-8686-49AD-A218-110E09C9635A] [core] running ehlo hook in mailauth/verify plugin
2026-07-23 23:13:13.095480500  [DEBUG] [6508B0EB-8686-49AD-A218-110E09C9635A] [core]  hook=ehlo plugin=mailauth/verify function=mailauth_helo params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:13:13.095481500  [DEBUG] [6508B0EB-8686-49AD-A218-110E09C9635A] [core] running ehlo hook in uribl plugin
2026-07-23 23:13:13.095481500  [DEBUG] [6508B0EB-8686-49AD-A218-110E09C9635A] [uribl] (helo) found 1 items for lookup
2026-07-23 23:13:13.095482500  [DEBUG] [6508B0EB-8686-49AD-A218-110E09C9635A] [uribl] (helo) checking: win-beph8afja0n
2026-07-23 23:13:13.095483500  [DEBUG] [6508B0EB-8686-49AD-A218-110E09C9635A] [core]  hook=ehlo plugin=uribl function=lookup_ehlo params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:13:13.095483500  [DEBUG] [6508B0EB-8686-49AD-A218-110E09C9635A] [core] running capabilities hooks
2026-07-23 23:13:13.095484500  [DEBUG] [6508B0EB-8686-49AD-A218-110E09C9635A] [core] running capabilities hook in auth/poste plugin
2026-07-23 23:13:13.095485500  [DEBUG] [6508B0EB-8686-49AD-A218-110E09C9635A] [core]  hook=capabilities plugin=auth/poste function=hook_capabilities params="" retval=CONT msg=""
2026-07-23 23:13:13.095486500  [DEBUG] [6508B0EB-8686-49AD-A218-110E09C9635A] [core] running capabilities hook in status_http plugin
2026-07-23 23:13:13.095486500  [DEBUG] [6508B0EB-8686-49AD-A218-110E09C9635A] [core]  hook=capabilities plugin=status_http function=hook_capabilities params="" retval=CONT msg=""
2026-07-23 23:13:13.095487500  [DEBUG] [6508B0EB-8686-49AD-A218-110E09C9635A] [core] running capabilities hook in tls plugin
2026-07-23 23:13:13.095715500  [DEBUG] [6508B0EB-8686-49AD-A218-110E09C9635A] [core]  hook=capabilities plugin=tls function=advertise_starttls params="" retval=CONT msg=""
2026-07-23 23:13:13.095786500  [PROTOCOL] [6508B0EB-8686-49AD-A218-110E09C9635A] [core] S: 250-mail.sebarray.tech Hello ip31-70-83-197.pbiaas.com [31.70.83.197], Haraka is at your service.
2026-07-23 23:13:13.095815500  [PROTOCOL] [6508B0EB-8686-49AD-A218-110E09C9635A] [core] S: 250-PIPELINING
2026-07-23 23:13:13.095840500  [PROTOCOL] [6508B0EB-8686-49AD-A218-110E09C9635A] [core] S: 250-8BITMIME
2026-07-23 23:13:13.095866500  [PROTOCOL] [6508B0EB-8686-49AD-A218-110E09C9635A] [core] S: 250-SMTPUTF8
2026-07-23 23:13:13.095890500  [PROTOCOL] [6508B0EB-8686-49AD-A218-110E09C9635A] [core] S: 250-SIZE 26214400
2026-07-23 23:13:13.095922500  [PROTOCOL] [6508B0EB-8686-49AD-A218-110E09C9635A] [core] S: 250 STARTTLS
2026-07-23 23:13:13.193559500  [PROTOCOL] [6508B0EB-8686-49AD-A218-110E09C9635A] [core] C: MAIL FROM:<careers@sebarray.tech> state=1
2026-07-23 23:13:13.193879500  [DEBUG] [6508B0EB-8686-49AD-A218-110E09C9635A.1] [core] running mail hooks
2026-07-23 23:13:13.193930500  [DEBUG] [6508B0EB-8686-49AD-A218-110E09C9635A.1] [core] running mail hook in bounce plugin
2026-07-23 23:13:13.193985500  [INFO] [6508B0EB-8686-49AD-A218-110E09C9635A.1] [bounce] isa: no
2026-07-23 23:13:13.194032500  [DEBUG] [6508B0EB-8686-49AD-A218-110E09C9635A.1] [core]  hook=mail plugin=bounce function=check_null_sender params=<careers@sebarray.tech> retval=CONT msg=""
2026-07-23 23:13:13.194067500  [DEBUG] [6508B0EB-8686-49AD-A218-110E09C9635A.1] [core] running mail hook in guard plugin
2026-07-23 23:13:13.194104500  [DEBUG] [6508B0EB-8686-49AD-A218-110E09C9635A.1] [core]  hook=mail plugin=guard function=hook_mail params=<careers@sebarray.tech> retval=CONT msg=""
2026-07-23 23:13:13.194132500  [DEBUG] [6508B0EB-8686-49AD-A218-110E09C9635A.1] [core] running mail hook in karma plugin
2026-07-23 23:13:13.194195500  [DEBUG] [6508B0EB-8686-49AD-A218-110E09C9635A.1] [karma] static tarpit
2026-07-23 23:13:13.194222500  [DEBUG] [6508B0EB-8686-49AD-A218-110E09C9635A.1] [karma] tarpitting mail for 1s
2026-07-23 23:13:13.194789500  [INFO] [-] [log] created /var/log/delivery/tx/6/5
2026-07-23 23:13:13.840422500  [DEBUG] [2355F215-31C3-46D0-AB6A-D3F28B32B288.1] [karma] tarpit mail end
2026-07-23 23:13:13.840540500  [DEBUG] [2355F215-31C3-46D0-AB6A-D3F28B32B288.1] [core]  hook=mail plugin=karma function=hook_mail params=<careers@sebarray.tech> retval=CONT msg=""
2026-07-23 23:13:13.840624500  [DEBUG] [2355F215-31C3-46D0-AB6A-D3F28B32B288.1] [core] running mail hook in mail_from.is_resolvable plugin
2026-07-23 23:13:13.840659500  [DEBUG] [2355F215-31C3-46D0-AB6A-D3F28B32B288.1] [mail_from.is_resolvable] resolving MX for domain sebarray.tech
2026-07-23 23:13:13.864529500  [DEBUG] [2355F215-31C3-46D0-AB6A-D3F28B32B288.1] [mail_from.is_resolvable] sebarray.tech: MX => [{"exchange":"mail.sebarray.tech","priority":1,"from_dns":"sebarray.tech","bind_helo":"mail.sebarray.tech"}]
2026-07-23 23:13:13.885237500  [DEBUG] [2355F215-31C3-46D0-AB6A-D3F28B32B288.1] [mail_from.is_resolvable] resolved MX => [{"exchange":"192.255.226.25","priority":1,"from_dns":"mail.sebarray.tech","bind_helo":"mail.sebarray.tech"}]
2026-07-23 23:13:13.885359500  [INFO] [2355F215-31C3-46D0-AB6A-D3F28B32B288.1] [mail_from.is_resolvable] pass:has_fwd_dns
2026-07-23 23:13:13.885416500  [DEBUG] [2355F215-31C3-46D0-AB6A-D3F28B32B288.1] [core]  hook=mail plugin=mail_from.is_resolvable function=hook_mail params=<careers@sebarray.tech> retval=CONT msg=""
2026-07-23 23:13:13.885475500  [DEBUG] [2355F215-31C3-46D0-AB6A-D3F28B32B288.1] [core] running mail hook in mailauth/verify plugin
2026-07-23 23:13:14.080870500  [DEBUG] [2355F215-31C3-46D0-AB6A-D3F28B32B288.1] [core]  hook=mail plugin=mailauth/verify function=hook_mail params=<careers@sebarray.tech> retval=CONT msg=""
2026-07-23 23:13:14.080933500  [DEBUG] [2355F215-31C3-46D0-AB6A-D3F28B32B288.1] [core] running mail hook in uribl plugin
2026-07-23 23:13:14.080998500  [DEBUG] [2355F215-31C3-46D0-AB6A-D3F28B32B288.1] [uribl] (envfrom) found 1 items for lookup
2026-07-23 23:13:14.081031500  [DEBUG] [2355F215-31C3-46D0-AB6A-D3F28B32B288.1] [uribl] (envfrom) checking: sebarray.tech
2026-07-23 23:13:14.105420500  [DEBUG] [2355F215-31C3-46D0-AB6A-D3F28B32B288.1] [uribl] sebarray.tech.dbl.spamhaus.org. => (Error: queryA ENOTFOUND sebarray.tech.dbl.spamhaus.org.)
2026-07-23 23:13:14.105584500  [DEBUG] [2355F215-31C3-46D0-AB6A-D3F28B32B288.1] [core]  hook=mail plugin=uribl function=lookup_mailfrom params=<careers@sebarray.tech> retval=CONT msg=""
2026-07-23 23:13:14.105625500  [DEBUG] [2355F215-31C3-46D0-AB6A-D3F28B32B288.1] [core] running mail hook in known-senders plugin
2026-07-23 23:13:14.105751500  [DEBUG] [2355F215-31C3-46D0-AB6A-D3F28B32B288.1] [known-senders] [ 'ip31-70-83-197.pbiaas.com' ]
2026-07-23 23:13:14.105815500  [DEBUG] [2355F215-31C3-46D0-AB6A-D3F28B32B288.1] [core]  hook=mail plugin=known-senders function=is_authenticated params=<careers@sebarray.tech> retval=CONT msg=""
2026-07-23 23:13:14.105847500  [DEBUG] [2355F215-31C3-46D0-AB6A-D3F28B32B288.1] [core] running mail hook in bounce plugin
2026-07-23 23:13:14.105883500  [DEBUG] [2355F215-31C3-46D0-AB6A-D3F28B32B288.1] [core]  hook=mail plugin=bounce function=reject_all params=<careers@sebarray.tech> retval=CONT msg=""
2026-07-23 23:13:14.105910500  [DEBUG] [2355F215-31C3-46D0-AB6A-D3F28B32B288.1] [core] running mail hook in log plugin
2026-07-23 23:13:14.105950500  [DEBUG] [2355F215-31C3-46D0-AB6A-D3F28B32B288.1] [core]  hook=mail plugin=log function=hook_mail params=<careers@sebarray.tech> retval=CONT msg=""
2026-07-23 23:13:14.105977500  [DEBUG] [2355F215-31C3-46D0-AB6A-D3F28B32B288.1] [core] running mail hook in rcpt_database plugin
2026-07-23 23:13:14.106964500  [DEBUG] [2355F215-31C3-46D0-AB6A-D3F28B32B288.1] [core]  hook=mail plugin=rcpt_database function=is_remote_sender params=<careers@sebarray.tech> retval=CONT msg=""
2026-07-23 23:13:14.107015500  [DEBUG] [2355F215-31C3-46D0-AB6A-D3F28B32B288.1] [core] running mail hook in dovecot_quota plugin
2026-07-23 23:13:14.107055500  [DEBUG] [2355F215-31C3-46D0-AB6A-D3F28B32B288.1] [core]  hook=mail plugin=dovecot_quota function=hook_mail params=<careers@sebarray.tech> retval=CONT msg=""
2026-07-23 23:13:14.107096500  [NOTICE] [2355F215-31C3-46D0-AB6A-D3F28B32B288.1] [core] sender <careers@sebarray.tech> code=CONT msg=""
2026-07-23 23:13:14.107189500  [PROTOCOL] [2355F215-31C3-46D0-AB6A-D3F28B32B288.1] [core] S: 250 sender <careers@sebarray.tech> OK
2026-07-23 23:13:14.193810500  [DEBUG] [6508B0EB-8686-49AD-A218-110E09C9635A.1] [karma] tarpit mail end
2026-07-23 23:13:14.193882500  [DEBUG] [6508B0EB-8686-49AD-A218-110E09C9635A.1] [core]  hook=mail plugin=karma function=hook_mail params=<careers@sebarray.tech> retval=CONT msg=""
2026-07-23 23:13:14.193916500  [DEBUG] [6508B0EB-8686-49AD-A218-110E09C9635A.1] [core] running mail hook in mail_from.is_resolvable plugin
2026-07-23 23:13:14.193947500  [DEBUG] [6508B0EB-8686-49AD-A218-110E09C9635A.1] [mail_from.is_resolvable] resolving MX for domain sebarray.tech
2026-07-23 23:13:14.211027500  [PROTOCOL] [2355F215-31C3-46D0-AB6A-D3F28B32B288.1] [core] C: RCPT TO:<k.e.-urban@arcor.de> state=1
2026-07-23 23:13:14.211131500  [DEBUG] [2355F215-31C3-46D0-AB6A-D3F28B32B288.1] [core] running rcpt hooks
2026-07-23 23:13:14.211171500  [DEBUG] [2355F215-31C3-46D0-AB6A-D3F28B32B288.1] [core] running rcpt hook in block_bad_connections plugin
2026-07-23 23:13:14.211220500  [DEBUG] [2355F215-31C3-46D0-AB6A-D3F28B32B288.1] [core]  hook=rcpt plugin=block_bad_connections function=hook_rcpt params=<k.e.-urban@arcor.de> retval=CONT msg=""
2026-07-23 23:13:14.211250500  [DEBUG] [2355F215-31C3-46D0-AB6A-D3F28B32B288.1] [core] running rcpt hook in karma plugin
2026-07-23 23:13:14.211353500  [DEBUG] [2355F215-31C3-46D0-AB6A-D3F28B32B288.1] [karma] static tarpit
2026-07-23 23:13:14.211383500  [DEBUG] [2355F215-31C3-46D0-AB6A-D3F28B32B288.1] [karma] tarpitting rcpt for 1s
2026-07-23 23:13:14.217673500  [DEBUG] [6508B0EB-8686-49AD-A218-110E09C9635A.1] [mail_from.is_resolvable] sebarray.tech: MX => [{"exchange":"mail.sebarray.tech","priority":1,"from_dns":"sebarray.tech","bind_helo":"mail.sebarray.tech"}]
2026-07-23 23:13:14.238360500  [DEBUG] [6508B0EB-8686-49AD-A218-110E09C9635A.1] [mail_from.is_resolvable] resolved MX => [{"exchange":"192.255.226.25","priority":1,"from_dns":"mail.sebarray.tech","bind_helo":"mail.sebarray.tech"}]
2026-07-23 23:13:14.238474500  [INFO] [6508B0EB-8686-49AD-A218-110E09C9635A.1] [mail_from.is_resolvable] pass:has_fwd_dns
2026-07-23 23:13:14.238528500  [DEBUG] [6508B0EB-8686-49AD-A218-110E09C9635A.1] [core]  hook=mail plugin=mail_from.is_resolvable function=hook_mail params=<careers@sebarray.tech> retval=CONT msg=""
2026-07-23 23:13:14.238562500  [DEBUG] [6508B0EB-8686-49AD-A218-110E09C9635A.1] [core] running mail hook in mailauth/verify plugin
2026-07-23 23:13:14.452040500  [DEBUG] [6508B0EB-8686-49AD-A218-110E09C9635A.1] [core]  hook=mail plugin=mailauth/verify function=hook_mail params=<careers@sebarray.tech> retval=CONT msg=""
2026-07-23 23:13:14.453455500  [DEBUG] [6508B0EB-8686-49AD-A218-110E09C9635A.1] [core] running mail hook in uribl plugin
2026-07-23 23:13:14.453461500  [DEBUG] [6508B0EB-8686-49AD-A218-110E09C9635A.1] [uribl] (envfrom) found 1 items for lookup
2026-07-23 23:13:14.453465500  [DEBUG] [6508B0EB-8686-49AD-A218-110E09C9635A.1] [uribl] (envfrom) checking: sebarray.tech
2026-07-23 23:13:14.520445500  [DEBUG] [6508B0EB-8686-49AD-A218-110E09C9635A.1] [uribl] sebarray.tech.dbl.spamhaus.org. => (Error: queryA ENOTFOUND sebarray.tech.dbl.spamhaus.org.)
2026-07-23 23:13:14.520625500  [DEBUG] [6508B0EB-8686-49AD-A218-110E09C9635A.1] [core]  hook=mail plugin=uribl function=lookup_mailfrom params=<careers@sebarray.tech> retval=CONT msg=""
2026-07-23 23:13:14.520642500  [DEBUG] [6508B0EB-8686-49AD-A218-110E09C9635A.1] [core] running mail hook in known-senders plugin
2026-07-23 23:13:14.521062500  [DEBUG] [6508B0EB-8686-49AD-A218-110E09C9635A.1] [known-senders] [ 'ip31-70-83-197.pbiaas.com' ]
2026-07-23 23:13:14.521135500  [DEBUG] [6508B0EB-8686-49AD-A218-110E09C9635A.1] [core]  hook=mail plugin=known-senders function=is_authenticated params=<careers@sebarray.tech> retval=CONT msg=""
2026-07-23 23:13:14.521159500  [DEBUG] [6508B0EB-8686-49AD-A218-110E09C9635A.1] [core] running mail hook in bounce plugin
2026-07-23 23:13:14.521201500  [DEBUG] [6508B0EB-8686-49AD-A218-110E09C9635A.1] [core]  hook=mail plugin=bounce function=reject_all params=<careers@sebarray.tech> retval=CONT msg=""
2026-07-23 23:13:14.521222500  [DEBUG] [6508B0EB-8686-49AD-A218-110E09C9635A.1] [core] running mail hook in log plugin
2026-07-23 23:13:14.521253500  [DEBUG] [6508B0EB-8686-49AD-A218-110E09C9635A.1] [core]  hook=mail plugin=log function=hook_mail params=<careers@sebarray.tech> retval=CONT msg=""
2026-07-23 23:13:14.521267500  [DEBUG] [6508B0EB-8686-49AD-A218-110E09C9635A.1] [core] running mail hook in rcpt_database plugin
2026-07-23 23:13:14.522735500  [DEBUG] [6508B0EB-8686-49AD-A218-110E09C9635A.1] [core]  hook=mail plugin=rcpt_database function=is_remote_sender params=<careers@sebarray.tech> retval=CONT msg=""
2026-07-23 23:13:14.522765500  [DEBUG] [6508B0EB-8686-49AD-A218-110E09C9635A.1] [core] running mail hook in dovecot_quota plugin
2026-07-23 23:13:14.522806500  [DEBUG] [6508B0EB-8686-49AD-A218-110E09C9635A.1] [core]  hook=mail plugin=dovecot_quota function=hook_mail params=<careers@sebarray.tech> retval=CONT msg=""
2026-07-23 23:13:14.522846500  [NOTICE] [6508B0EB-8686-49AD-A218-110E09C9635A.1] [core] sender <careers@sebarray.tech> code=CONT msg=""
2026-07-23 23:13:14.523000500  [PROTOCOL] [6508B0EB-8686-49AD-A218-110E09C9635A.1] [core] S: 250 sender <careers@sebarray.tech> OK
2026-07-23 23:13:14.620664500  [PROTOCOL] [6508B0EB-8686-49AD-A218-110E09C9635A.1] [core] C: RCPT TO:<yxt@outlook.fr> state=1
2026-07-23 23:13:14.620815500  [DEBUG] [6508B0EB-8686-49AD-A218-110E09C9635A.1] [core] running rcpt hooks
2026-07-23 23:13:14.620864500  [DEBUG] [6508B0EB-8686-49AD-A218-110E09C9635A.1] [core] running rcpt hook in block_bad_connections plugin
2026-07-23 23:13:14.620982500  [DEBUG] [6508B0EB-8686-49AD-A218-110E09C9635A.1] [core]  hook=rcpt plugin=block_bad_connections function=hook_rcpt params=<yxt@outlook.fr> retval=CONT msg=""
2026-07-23 23:13:14.620996500  [DEBUG] [6508B0EB-8686-49AD-A218-110E09C9635A.1] [core] running rcpt hook in karma plugin
2026-07-23 23:13:14.621191500  [DEBUG] [6508B0EB-8686-49AD-A218-110E09C9635A.1] [karma] static tarpit
2026-07-23 23:13:14.621212500  [DEBUG] [6508B0EB-8686-49AD-A218-110E09C9635A.1] [karma] tarpitting rcpt for 1s
2026-07-23 23:13:15.212487500  [DEBUG] [2355F215-31C3-46D0-AB6A-D3F28B32B288.1] [karma] tarpit rcpt end
2026-07-23 23:13:15.212498500  [DEBUG] [2355F215-31C3-46D0-AB6A-D3F28B32B288.1] [core]  hook=rcpt plugin=karma function=hook_rcpt params=<k.e.-urban@arcor.de> retval=CONT msg=""
2026-07-23 23:13:15.212521500  [DEBUG] [2355F215-31C3-46D0-AB6A-D3F28B32B288.1] [core] running rcpt hook in srs plugin
2026-07-23 23:13:15.212619500  [DEBUG] [2355F215-31C3-46D0-AB6A-D3F28B32B288.1] [srs] not an our SRS address
2026-07-23 23:13:15.212635500  [DEBUG] [2355F215-31C3-46D0-AB6A-D3F28B32B288.1] [core]  hook=rcpt plugin=srs function=hook_rcpt params=<k.e.-urban@arcor.de> retval=CONT msg=""
2026-07-23 23:13:15.212650500  [DEBUG] [2355F215-31C3-46D0-AB6A-D3F28B32B288.1] [core] running rcpt hook in rcpt_database plugin
2026-07-23 23:13:15.215375500  [DEBUG] [2355F215-31C3-46D0-AB6A-D3F28B32B288.1] [rcpt_database] remote delivery domain <arcor.de>
2026-07-23 23:13:15.215446500  [DEBUG] [2355F215-31C3-46D0-AB6A-D3F28B32B288.1] [core]  hook=rcpt plugin=rcpt_database function=database_rcpt params=<k.e.-urban@arcor.de> retval=CONT msg=""
2026-07-23 23:13:15.215511500  [NOTICE] [2355F215-31C3-46D0-AB6A-D3F28B32B288.1] [core] recipient <k.e.-urban@arcor.de> code=OK msg="" sender=careers@sebarray.tech
2026-07-23 23:13:15.215554500  [PROTOCOL] [2355F215-31C3-46D0-AB6A-D3F28B32B288.1] [core] S: 550 I cannot deliver mail for <k.e.-urban@arcor.de>
2026-07-23 23:13:15.319465500  [INFO] [2355F215-31C3-46D0-AB6A-D3F28B32B288.1] [core] client half closed connection ip=31.70.83.197
2026-07-23 23:13:15.319653500  [DEBUG] [2355F215-31C3-46D0-AB6A-D3F28B32B288.1] [core] client has disconnected
2026-07-23 23:13:15.319675500  [DEBUG] [2355F215-31C3-46D0-AB6A-D3F28B32B288.1] [core] running reset_transaction hooks
2026-07-23 23:13:15.319692500  [DEBUG] [2355F215-31C3-46D0-AB6A-D3F28B32B288.1] [core] client has disconnected
2026-07-23 23:13:15.319717500  [DEBUG] [2355F215-31C3-46D0-AB6A-D3F28B32B288.1] [core] running reset_transaction hook in stats plugin
2026-07-23 23:13:15.320860500  [DEBUG] [2355F215-31C3-46D0-AB6A-D3F28B32B288.1] [core] client has disconnected
2026-07-23 23:13:15.320889500  [DEBUG] [2355F215-31C3-46D0-AB6A-D3F28B32B288.1] [core]  hook=reset_transaction plugin=stats function=hook_reset_transaction params="" retval=CONT msg=""
2026-07-23 23:13:15.320921500  [DEBUG] [2355F215-31C3-46D0-AB6A-D3F28B32B288.1] [core] client has disconnected
2026-07-23 23:13:15.320934500  [DEBUG] [2355F215-31C3-46D0-AB6A-D3F28B32B288.1] [core] running reset_transaction hook in karma plugin
2026-07-23 23:13:15.321009500  [INFO] [2355F215-31C3-46D0-AB6A-D3F28B32B288.1] [karma] score: -13, good: 0, bad: 31, connections: 33, history: -31, awards: 004,005,007,031,088,115,130,133, asn_score: -32, deny_rc: 902, msg:deny: dns-list, fail:all_bad, asn:history, asn:all_bad, rcpt_to
2026-07-23 23:13:15.321056500  [DEBUG] [2355F215-31C3-46D0-AB6A-D3F28B32B288.1] [core] client has disconnected
2026-07-23 23:13:15.321078500  [DEBUG] [2355F215-31C3-46D0-AB6A-D3F28B32B288.1] [core]  hook=reset_transaction plugin=karma function=hook_reset_transaction params="" retval=CONT msg=""
2026-07-23 23:13:15.321092500  [DEBUG] [2355F215-31C3-46D0-AB6A-D3F28B32B288.1] [core] client has disconnected
2026-07-23 23:13:15.321119500  [DEBUG] [2355F215-31C3-46D0-AB6A-D3F28B32B288.1] [core] running reset_transaction hook in log plugin
2026-07-23 23:13:15.321414500  [DEBUG] [2355F215-31C3-46D0-AB6A-D3F28B32B288.1] [core] client has disconnected
2026-07-23 23:13:15.321456500  [DEBUG] [2355F215-31C3-46D0-AB6A-D3F28B32B288.1] [core]  hook=reset_transaction plugin=log function=hook_reset_transaction params="" retval=CONT msg=""
2026-07-23 23:13:15.321591500  [DEBUG] [2355F215-31C3-46D0-AB6A-D3F28B32B288.1] [core] client has disconnected
2026-07-23 23:13:15.321597500  [DEBUG] [2355F215-31C3-46D0-AB6A-D3F28B32B288.1] [core] running disconnect hooks
2026-07-23 23:13:15.321598500  [DEBUG] [2355F215-31C3-46D0-AB6A-D3F28B32B288.1] [core] client has disconnected
2026-07-23 23:13:15.321598500  [DEBUG] [2355F215-31C3-46D0-AB6A-D3F28B32B288.1] [core] running disconnect hook in stats plugin
2026-07-23 23:13:15.322096500  [DEBUG] [2355F215-31C3-46D0-AB6A-D3F28B32B288.1] [core] client has disconnected
2026-07-23 23:13:15.322121500  [DEBUG] [2355F215-31C3-46D0-AB6A-D3F28B32B288.1] [core]  hook=disconnect plugin=stats function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 23:13:15.322135500  [DEBUG] [2355F215-31C3-46D0-AB6A-D3F28B32B288.1] [core] client has disconnected
2026-07-23 23:13:15.322170500  [DEBUG] [2355F215-31C3-46D0-AB6A-D3F28B32B288.1] [core] running disconnect hook in block_bad_connections plugin
2026-07-23 23:13:15.322460500  [DEBUG] [2355F215-31C3-46D0-AB6A-D3F28B32B288.1] [block_bad_connections] Invalid connections: 35/100
2026-07-23 23:13:15.322478500  [DEBUG] [2355F215-31C3-46D0-AB6A-D3F28B32B288.1] [core] client has disconnected
2026-07-23 23:13:15.322505500  [DEBUG] [2355F215-31C3-46D0-AB6A-D3F28B32B288.1] [core]  hook=disconnect plugin=block_bad_connections function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 23:13:15.322518500  [DEBUG] [2355F215-31C3-46D0-AB6A-D3F28B32B288.1] [core] client has disconnected
2026-07-23 23:13:15.322534500  [DEBUG] [2355F215-31C3-46D0-AB6A-D3F28B32B288.1] [core] running disconnect hook in karma plugin
2026-07-23 23:13:15.322836500  [INFO] [2355F215-31C3-46D0-AB6A-D3F28B32B288.1] [karma] score: -13, good: 0, bad: 31, connections: 33, history: -31, awards: 004,005,007,031,088,115,130,133, asn_score: -32, deny_rc: 902, msg:deny: dns-list, fail:all_bad, asn:history, asn:all_bad, rcpt_to
2026-07-23 23:13:15.322843500  [DEBUG] [2355F215-31C3-46D0-AB6A-D3F28B32B288.1] [core] client has disconnected
2026-07-23 23:13:15.322871500  [DEBUG] [2355F215-31C3-46D0-AB6A-D3F28B32B288.1] [core]  hook=disconnect plugin=karma function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 23:13:15.322878500  [DEBUG] [2355F215-31C3-46D0-AB6A-D3F28B32B288.1] [core] client has disconnected
2026-07-23 23:13:15.322891500  [DEBUG] [2355F215-31C3-46D0-AB6A-D3F28B32B288.1] [core] running disconnect hook in log plugin
2026-07-23 23:13:15.323061500  [DEBUG] [2355F215-31C3-46D0-AB6A-D3F28B32B288.1] [core] client has disconnected
2026-07-23 23:13:15.323078500  [DEBUG] [2355F215-31C3-46D0-AB6A-D3F28B32B288.1] [core]  hook=disconnect plugin=log function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 23:13:15.323092500  [DEBUG] [2355F215-31C3-46D0-AB6A-D3F28B32B288.1] [core] client has disconnected
2026-07-23 23:13:15.323105500  [DEBUG] [2355F215-31C3-46D0-AB6A-D3F28B32B288.1] [core] running disconnect hook in tls plugin
2026-07-23 23:13:15.323120500  [DEBUG] [2355F215-31C3-46D0-AB6A-D3F28B32B288.1] [core] client has disconnected
2026-07-23 23:13:15.323136500  [DEBUG] [2355F215-31C3-46D0-AB6A-D3F28B32B288.1] [core]  hook=disconnect plugin=tls function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 23:13:15.323231500  [NOTICE] [2355F215-31C3-46D0-AB6A-D3F28B32B288.1] [core] disconnect ip=31.70.83.197 rdns=ip31-70-83-197.pbiaas.com helo=WIN-BEPH8AFJA0N relay=N early=N esmtp=Y tls=N pipe=N errors=0 txns=1 rcpts=0/0/1 msgs=0/0/0 bytes=0 lr="550 I cannot deliver mail for <k.e.-urban@arcor.de>" time=7.906
2026-07-23 23:13:15.323839500  [DEBUG] [2355F215-31C3-46D0-AB6A-D3F28B32B288.1] [karma] unsubscribed from result-2355F215-31C3-46D0-AB6A-D3F28B32B288*
2026-07-23 23:13:15.434448500  [DEBUG] [-] [core] addOCSP: 'ocsp' not available
2026-07-23 23:13:15.436872500  [NOTICE] [31008FFD-D730-4647-82EE-1350C8C5DE10] [core] connect ip=31.70.83.197 port=62773 local_ip=192.255.226.25 local_port=25
2026-07-23 23:13:15.436878500  [DEBUG] [31008FFD-D730-4647-82EE-1350C8C5DE10] [core] running connect_init hooks
2026-07-23 23:13:15.436879500  [DEBUG] [31008FFD-D730-4647-82EE-1350C8C5DE10] [core] running connect_init hook in guard plugin
2026-07-23 23:13:15.437044500  [INFO] [-] [log] created /var/log/delivery/conn/3/1
2026-07-23 23:13:15.439450500  [DEBUG] [31008FFD-D730-4647-82EE-1350C8C5DE10] [core]  hook=connect_init plugin=guard function=hook_connect_init params="" retval=CONT msg=""
2026-07-23 23:13:15.439457500  [DEBUG] [31008FFD-D730-4647-82EE-1350C8C5DE10] [core] running connect_init hook in karma plugin
2026-07-23 23:13:15.440581500  [DEBUG] [31008FFD-D730-4647-82EE-1350C8C5DE10] [core]  hook=connect_init plugin=karma function=results_init params="" retval=CONT msg=""
2026-07-23 23:13:15.440662500  [DEBUG] [31008FFD-D730-4647-82EE-1350C8C5DE10] [core] running connect_init hook in karma plugin
2026-07-23 23:13:15.441264500  [INFO] [31008FFD-D730-4647-82EE-1350C8C5DE10] [karma] score: 0, good: 0, bad: 33, connections: 35, history: -33, fail:all_bad
2026-07-23 23:13:15.441358500  [DEBUG] [31008FFD-D730-4647-82EE-1350C8C5DE10] [core]  hook=connect_init plugin=karma function=ip_history_from_redis params="" retval=CONT msg=""
2026-07-23 23:13:15.441395500  [DEBUG] [31008FFD-D730-4647-82EE-1350C8C5DE10] [core] running connect_init hook in early_talker plugin
2026-07-23 23:13:15.620903500  [DEBUG] [6508B0EB-8686-49AD-A218-110E09C9635A.1] [karma] tarpit rcpt end
2026-07-23 23:13:15.621055500  [DEBUG] [6508B0EB-8686-49AD-A218-110E09C9635A.1] [core]  hook=rcpt plugin=karma function=hook_rcpt params=<yxt@outlook.fr> retval=CONT msg=""
2026-07-23 23:13:15.621113500  [DEBUG] [6508B0EB-8686-49AD-A218-110E09C9635A.1] [core] running rcpt hook in srs plugin
2026-07-23 23:13:15.621153500  [DEBUG] [6508B0EB-8686-49AD-A218-110E09C9635A.1] [srs] not an our SRS address
2026-07-23 23:13:15.621215500  [DEBUG] [6508B0EB-8686-49AD-A218-110E09C9635A.1] [core]  hook=rcpt plugin=srs function=hook_rcpt params=<yxt@outlook.fr> retval=CONT msg=""
2026-07-23 23:13:15.621246500  [DEBUG] [6508B0EB-8686-49AD-A218-110E09C9635A.1] [core] running rcpt hook in rcpt_database plugin
2026-07-23 23:13:15.621966500  [DEBUG] [6508B0EB-8686-49AD-A218-110E09C9635A.1] [rcpt_database] remote delivery domain <outlook.fr>
2026-07-23 23:13:15.622124500  [DEBUG] [6508B0EB-8686-49AD-A218-110E09C9635A.1] [core]  hook=rcpt plugin=rcpt_database function=database_rcpt params=<yxt@outlook.fr> retval=CONT msg=""
2026-07-23 23:13:15.622183500  [NOTICE] [6508B0EB-8686-49AD-A218-110E09C9635A.1] [core] recipient <yxt@outlook.fr> code=OK msg="" sender=careers@sebarray.tech
2026-07-23 23:13:15.622230500  [PROTOCOL] [6508B0EB-8686-49AD-A218-110E09C9635A.1] [core] S: 550 I cannot deliver mail for <yxt@outlook.fr>
2026-07-23 23:13:15.720221500  [INFO] [6508B0EB-8686-49AD-A218-110E09C9635A.1] [core] client half closed connection ip=31.70.83.197
2026-07-23 23:13:15.720336500  [DEBUG] [6508B0EB-8686-49AD-A218-110E09C9635A.1] [core] client has disconnected
2026-07-23 23:13:15.720366500  [DEBUG] [6508B0EB-8686-49AD-A218-110E09C9635A.1] [core] running reset_transaction hooks
2026-07-23 23:13:15.720391500  [DEBUG] [6508B0EB-8686-49AD-A218-110E09C9635A.1] [core] client has disconnected
2026-07-23 23:13:15.720418500  [DEBUG] [6508B0EB-8686-49AD-A218-110E09C9635A.1] [core] running reset_transaction hook in stats plugin
2026-07-23 23:13:15.720923500  [DEBUG] [6508B0EB-8686-49AD-A218-110E09C9635A.1] [core] client has disconnected
2026-07-23 23:13:15.720975500  [DEBUG] [6508B0EB-8686-49AD-A218-110E09C9635A.1] [core]  hook=reset_transaction plugin=stats function=hook_reset_transaction params="" retval=CONT msg=""
2026-07-23 23:13:15.721002500  [DEBUG] [6508B0EB-8686-49AD-A218-110E09C9635A.1] [core] client has disconnected
2026-07-23 23:13:15.721030500  [DEBUG] [6508B0EB-8686-49AD-A218-110E09C9635A.1] [core] running reset_transaction hook in karma plugin
2026-07-23 23:13:15.721097500  [INFO] [6508B0EB-8686-49AD-A218-110E09C9635A.1] [karma] score: -13, good: 0, bad: 32, connections: 34, history: -32, awards: 004,005,007,031,088,115,130,133, asn_score: -32, deny_rc: 902, msg:deny: dns-list, fail:all_bad, asn:history, asn:all_bad, rcpt_to
2026-07-23 23:13:15.721167500  [DEBUG] [6508B0EB-8686-49AD-A218-110E09C9635A.1] [core] client has disconnected
2026-07-23 23:13:15.721219500  [DEBUG] [6508B0EB-8686-49AD-A218-110E09C9635A.1] [core]  hook=reset_transaction plugin=karma function=hook_reset_transaction params="" retval=CONT msg=""
2026-07-23 23:13:15.721245500  [DEBUG] [6508B0EB-8686-49AD-A218-110E09C9635A.1] [core] client has disconnected
2026-07-23 23:13:15.721272500  [DEBUG] [6508B0EB-8686-49AD-A218-110E09C9635A.1] [core] running reset_transaction hook in log plugin
2026-07-23 23:13:15.721385500  [DEBUG] [6508B0EB-8686-49AD-A218-110E09C9635A.1] [core] client has disconnected
2026-07-23 23:13:15.721423500  [DEBUG] [6508B0EB-8686-49AD-A218-110E09C9635A.1] [core]  hook=reset_transaction plugin=log function=hook_reset_transaction params="" retval=CONT msg=""
2026-07-23 23:13:15.721510500  [DEBUG] [6508B0EB-8686-49AD-A218-110E09C9635A.1] [core] client has disconnected
2026-07-23 23:13:15.721598500  [DEBUG] [6508B0EB-8686-49AD-A218-110E09C9635A.1] [core] running disconnect hooks
2026-07-23 23:13:15.721626500  [DEBUG] [6508B0EB-8686-49AD-A218-110E09C9635A.1] [core] client has disconnected
2026-07-23 23:13:15.721654500  [DEBUG] [6508B0EB-8686-49AD-A218-110E09C9635A.1] [core] running disconnect hook in stats plugin
2026-07-23 23:13:15.722080500  [DEBUG] [6508B0EB-8686-49AD-A218-110E09C9635A.1] [core] client has disconnected
2026-07-23 23:13:15.722129500  [DEBUG] [6508B0EB-8686-49AD-A218-110E09C9635A.1] [core]  hook=disconnect plugin=stats function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 23:13:15.722171500  [DEBUG] [6508B0EB-8686-49AD-A218-110E09C9635A.1] [core] client has disconnected
2026-07-23 23:13:15.722200500  [DEBUG] [6508B0EB-8686-49AD-A218-110E09C9635A.1] [core] running disconnect hook in block_bad_connections plugin
2026-07-23 23:13:15.722463500  [DEBUG] [6508B0EB-8686-49AD-A218-110E09C9635A.1] [block_bad_connections] Invalid connections: 36/100
2026-07-23 23:13:15.722531500  [DEBUG] [6508B0EB-8686-49AD-A218-110E09C9635A.1] [core] client has disconnected
2026-07-23 23:13:15.722569500  [DEBUG] [6508B0EB-8686-49AD-A218-110E09C9635A.1] [core]  hook=disconnect plugin=block_bad_connections function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 23:13:15.722603500  [DEBUG] [6508B0EB-8686-49AD-A218-110E09C9635A.1] [core] client has disconnected
2026-07-23 23:13:15.722631500  [DEBUG] [6508B0EB-8686-49AD-A218-110E09C9635A.1] [core] running disconnect hook in karma plugin
2026-07-23 23:13:15.722801500  [INFO] [6508B0EB-8686-49AD-A218-110E09C9635A.1] [karma] score: -13, good: 0, bad: 32, connections: 34, history: -32, awards: 004,005,007,031,088,115,130,133, asn_score: -32, deny_rc: 902, msg:deny: dns-list, fail:all_bad, asn:history, asn:all_bad, rcpt_to
2026-07-23 23:13:15.722838500  [DEBUG] [6508B0EB-8686-49AD-A218-110E09C9635A.1] [core] client has disconnected
2026-07-23 23:13:15.722874500  [DEBUG] [6508B0EB-8686-49AD-A218-110E09C9635A.1] [core]  hook=disconnect plugin=karma function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 23:13:15.722899500  [DEBUG] [6508B0EB-8686-49AD-A218-110E09C9635A.1] [core] client has disconnected
2026-07-23 23:13:15.722926500  [DEBUG] [6508B0EB-8686-49AD-A218-110E09C9635A.1] [core] running disconnect hook in log plugin
2026-07-23 23:13:15.723033500  [DEBUG] [6508B0EB-8686-49AD-A218-110E09C9635A.1] [core] client has disconnected
2026-07-23 23:13:15.723078500  [DEBUG] [6508B0EB-8686-49AD-A218-110E09C9635A.1] [core]  hook=disconnect plugin=log function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 23:13:15.723103500  [DEBUG] [6508B0EB-8686-49AD-A218-110E09C9635A.1] [core] client has disconnected
2026-07-23 23:13:15.723130500  [DEBUG] [6508B0EB-8686-49AD-A218-110E09C9635A.1] [core] running disconnect hook in tls plugin
2026-07-23 23:13:15.723158500  [DEBUG] [6508B0EB-8686-49AD-A218-110E09C9635A.1] [core] client has disconnected
2026-07-23 23:13:15.723207500  [DEBUG] [6508B0EB-8686-49AD-A218-110E09C9635A.1] [core]  hook=disconnect plugin=tls function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 23:13:15.723282500  [NOTICE] [6508B0EB-8686-49AD-A218-110E09C9635A.1] [core] disconnect ip=31.70.83.197 rdns=ip31-70-83-197.pbiaas.com helo=WIN-BEPH8AFJA0N relay=N early=N esmtp=Y tls=N pipe=N errors=0 txns=1 rcpts=0/0/1 msgs=0/0/0 bytes=0 lr="550 I cannot deliver mail for <yxt@outlook.fr>" time=7.947
2026-07-23 23:13:15.723571500  [DEBUG] [6508B0EB-8686-49AD-A218-110E09C9635A.1] [karma] unsubscribed from result-6508B0EB-8686-49AD-A218-110E09C9635A*
2026-07-23 23:13:15.820217500  [DEBUG] [-] [core] addOCSP: 'ocsp' not available
2026-07-23 23:13:15.820648500  [NOTICE] [6282D5E3-94E9-4D0F-AE36-7E268F70AA20] [core] connect ip=31.70.83.197 port=58369 local_ip=192.255.226.25 local_port=25
2026-07-23 23:13:15.820806500  [DEBUG] [6282D5E3-94E9-4D0F-AE36-7E268F70AA20] [core] running connect_init hooks
2026-07-23 23:13:15.820848500  [DEBUG] [6282D5E3-94E9-4D0F-AE36-7E268F70AA20] [core] running connect_init hook in guard plugin
2026-07-23 23:13:15.821837500  [DEBUG] [6282D5E3-94E9-4D0F-AE36-7E268F70AA20] [core]  hook=connect_init plugin=guard function=hook_connect_init params="" retval=CONT msg=""
2026-07-23 23:13:15.821886500  [DEBUG] [6282D5E3-94E9-4D0F-AE36-7E268F70AA20] [core] running connect_init hook in karma plugin
2026-07-23 23:13:15.823627500  [DEBUG] [6282D5E3-94E9-4D0F-AE36-7E268F70AA20] [core]  hook=connect_init plugin=karma function=results_init params="" retval=CONT msg=""
2026-07-23 23:13:15.823676500  [DEBUG] [6282D5E3-94E9-4D0F-AE36-7E268F70AA20] [core] running connect_init hook in karma plugin
2026-07-23 23:13:15.824576500  [INFO] [6282D5E3-94E9-4D0F-AE36-7E268F70AA20] [karma] score: 0, good: 0, bad: 34, connections: 36, history: -34, fail:all_bad
2026-07-23 23:13:15.824650500  [DEBUG] [6282D5E3-94E9-4D0F-AE36-7E268F70AA20] [core]  hook=connect_init plugin=karma function=ip_history_from_redis params="" retval=CONT msg=""
2026-07-23 23:13:15.824684500  [DEBUG] [6282D5E3-94E9-4D0F-AE36-7E268F70AA20] [core] running connect_init hook in early_talker plugin
2026-07-23 23:13:18.442240500  [DEBUG] [31008FFD-D730-4647-82EE-1350C8C5DE10] [core]  hook=connect_init plugin=early_talker function=early_talker params="" retval=CONT msg=""
2026-07-23 23:13:18.442415500  [DEBUG] [31008FFD-D730-4647-82EE-1350C8C5DE10] [core] running connect_init hook in fcrdns plugin
2026-07-23 23:13:18.442618500  [DEBUG] [31008FFD-D730-4647-82EE-1350C8C5DE10] [core]  hook=connect_init plugin=fcrdns function=initialize_fcrdns params="" retval=CONT msg=""
2026-07-23 23:13:18.442697500  [DEBUG] [31008FFD-D730-4647-82EE-1350C8C5DE10] [core] running connect_init hook in relay plugin
2026-07-23 23:13:18.442759500  [DEBUG] [31008FFD-D730-4647-82EE-1350C8C5DE10] [relay] checking 31.70.83.197 in relay_acl_allow
2026-07-23 23:13:18.442821500  [DEBUG] [31008FFD-D730-4647-82EE-1350C8C5DE10] [relay] checking if 31.70.83.197 is in 192.255.226.25/32
2026-07-23 23:13:18.442995500  [DEBUG] [31008FFD-D730-4647-82EE-1350C8C5DE10] [core]  hook=connect_init plugin=relay function=acl params="" retval=CONT msg=""
2026-07-23 23:13:18.443111500  [DEBUG] [31008FFD-D730-4647-82EE-1350C8C5DE10] [core] running connect_init_respond
2026-07-23 23:13:18.443157500  [DEBUG] [31008FFD-D730-4647-82EE-1350C8C5DE10] [core] running lookup_rdns hooks
2026-07-23 23:13:18.443237500  [DEBUG] [31008FFD-D730-4647-82EE-1350C8C5DE10] [core] running lookup_rdns hook in p0f plugin
2026-07-23 23:13:18.443762500  [INFO] [31008FFD-D730-4647-82EE-1350C8C5DE10] [p0f] os="Windows NT kernel" link_type="Ethernet or modem" distance=15 total_conn=38 shared_ip=Y
2026-07-23 23:13:18.443970500  [DEBUG] [31008FFD-D730-4647-82EE-1350C8C5DE10] [core]  hook=lookup_rdns plugin=p0f function=query_p0f params="" retval=CONT msg=""
2026-07-23 23:13:18.444040500  [DEBUG] [31008FFD-D730-4647-82EE-1350C8C5DE10] [core] running lookup_rdns hook in fcrdns plugin
2026-07-23 23:13:18.478677500  [DEBUG] [31008FFD-D730-4647-82EE-1350C8C5DE10] [fcrdns] rdns.reverse(31.70.83.197)
2026-07-23 23:13:18.478849500  [DEBUG] [31008FFD-D730-4647-82EE-1350C8C5DE10] [fcrdns] PTRdomain: ip31-70-83-197.pbiaas.com
2026-07-23 23:13:18.514366500  [INFO] [31008FFD-D730-4647-82EE-1350C8C5DE10] [fcrdns] ip=31.70.83.197  rdns="ip31-70-83-197.pbiaas.com" rdns_len=1 fcrdns="ip31-70-83-197.pbiaas.com" fcrdns_len=1 other_ips_len=0 invalid_tlds=0 generic_rdns=true
2026-07-23 23:13:18.514490500  [DEBUG] [31008FFD-D730-4647-82EE-1350C8C5DE10] [core]  hook=lookup_rdns plugin=fcrdns function=do_dns_lookups params="" retval=CONT msg=""
2026-07-23 23:13:18.514534500  [DEBUG] [31008FFD-D730-4647-82EE-1350C8C5DE10] [core] running lookup_rdns hook in uribl plugin
2026-07-23 23:13:18.548501500  [DEBUG] [-] [uribl] lookup_remote_ip, 31.70.83.197 resolves to ip31-70-83-197.pbiaas.com
2026-07-23 23:13:18.548585500  [DEBUG] [31008FFD-D730-4647-82EE-1350C8C5DE10] [uribl] (rdns) found 1 items for lookup
2026-07-23 23:13:18.548627500  [DEBUG] [31008FFD-D730-4647-82EE-1350C8C5DE10] [uribl] (rdns) checking: ip31-70-83-197.pbiaas.com
2026-07-23 23:13:18.619122500  [DEBUG] [31008FFD-D730-4647-82EE-1350C8C5DE10] [uribl] ip31-70-83-197.pbiaas.com.dbl.spamhaus.org. => (Error: queryA ENOTFOUND ip31-70-83-197.pbiaas.com.dbl.spamhaus.org.)
2026-07-23 23:13:18.619259500  [DEBUG] [31008FFD-D730-4647-82EE-1350C8C5DE10] [core]  hook=lookup_rdns plugin=uribl function=lookup_remote_ip params="" retval=CONT msg=""
2026-07-23 23:13:18.619298500  [DEBUG] [31008FFD-D730-4647-82EE-1350C8C5DE10] [core] running lookup_rdns hook in asn plugin
2026-07-23 23:13:18.633114500  [DEBUG] [-] [asn] asn.rspamd.com answers: 8560|31.70.64.0/18|DE|ripencc|
2026-07-23 23:13:18.633545500  [INFO] [31008FFD-D730-4647-82EE-1350C8C5DE10] [asn] asn: 8560, net: 31.70.64.0/18
2026-07-23 23:13:18.633551500  [DEBUG] [31008FFD-D730-4647-82EE-1350C8C5DE10] [core]  hook=lookup_rdns plugin=asn function=lookup_via_dns params="" retval=CONT msg=""
2026-07-23 23:13:18.647131500  [DEBUG] [31008FFD-D730-4647-82EE-1350C8C5DE10] [core] running connect hooks
2026-07-23 23:13:18.647189500  [DEBUG] [31008FFD-D730-4647-82EE-1350C8C5DE10] [core] running connect hook in guard plugin
2026-07-23 23:13:18.647236500  [DEBUG] [31008FFD-D730-4647-82EE-1350C8C5DE10] [core]  hook=connect plugin=guard function=hook_connect params="" retval=CONT msg=""
2026-07-23 23:13:18.647264500  [DEBUG] [31008FFD-D730-4647-82EE-1350C8C5DE10] [core] running connect hook in karma plugin
2026-07-23 23:13:18.647351500  [DEBUG] [31008FFD-D730-4647-82EE-1350C8C5DE10] [karma] static tarpit
2026-07-23 23:13:18.647378500  [DEBUG] [31008FFD-D730-4647-82EE-1350C8C5DE10] [karma] tarpitting connect for 1s
2026-07-23 23:13:18.647838500  [INFO] [31008FFD-D730-4647-82EE-1350C8C5DE10] [karma] score: -6, good: 0, bad: 33, connections: 35, history: -33, awards: 004,005,007,031,088, asn_score: -34, fail:all_bad, asn:history, asn:all_bad
2026-07-23 23:13:18.825021500  [DEBUG] [6282D5E3-94E9-4D0F-AE36-7E268F70AA20] [core]  hook=connect_init plugin=early_talker function=early_talker params="" retval=CONT msg=""
2026-07-23 23:13:18.825083500  [DEBUG] [6282D5E3-94E9-4D0F-AE36-7E268F70AA20] [core] running connect_init hook in fcrdns plugin
2026-07-23 23:13:18.825160500  [DEBUG] [6282D5E3-94E9-4D0F-AE36-7E268F70AA20] [core]  hook=connect_init plugin=fcrdns function=initialize_fcrdns params="" retval=CONT msg=""
2026-07-23 23:13:18.825206500  [DEBUG] [6282D5E3-94E9-4D0F-AE36-7E268F70AA20] [core] running connect_init hook in relay plugin
2026-07-23 23:13:18.825237500  [DEBUG] [6282D5E3-94E9-4D0F-AE36-7E268F70AA20] [relay] checking 31.70.83.197 in relay_acl_allow
2026-07-23 23:13:18.825264500  [DEBUG] [6282D5E3-94E9-4D0F-AE36-7E268F70AA20] [relay] checking if 31.70.83.197 is in 192.255.226.25/32
2026-07-23 23:13:18.825372500  [DEBUG] [6282D5E3-94E9-4D0F-AE36-7E268F70AA20] [core]  hook=connect_init plugin=relay function=acl params="" retval=CONT msg=""
2026-07-23 23:13:18.825405500  [DEBUG] [6282D5E3-94E9-4D0F-AE36-7E268F70AA20] [core] running connect_init_respond
2026-07-23 23:13:18.825451500  [DEBUG] [6282D5E3-94E9-4D0F-AE36-7E268F70AA20] [core] running lookup_rdns hooks
2026-07-23 23:13:18.825485500  [DEBUG] [6282D5E3-94E9-4D0F-AE36-7E268F70AA20] [core] running lookup_rdns hook in p0f plugin
2026-07-23 23:13:18.826251500  [INFO] [6282D5E3-94E9-4D0F-AE36-7E268F70AA20] [p0f] os="Windows NT kernel" link_type="Ethernet or modem" distance=15 total_conn=38 shared_ip=Y
2026-07-23 23:13:18.826361500  [DEBUG] [6282D5E3-94E9-4D0F-AE36-7E268F70AA20] [core]  hook=lookup_rdns plugin=p0f function=query_p0f params="" retval=CONT msg=""
2026-07-23 23:13:18.826397500  [DEBUG] [6282D5E3-94E9-4D0F-AE36-7E268F70AA20] [core] running lookup_rdns hook in fcrdns plugin
2026-07-23 23:13:18.860759500  [DEBUG] [6282D5E3-94E9-4D0F-AE36-7E268F70AA20] [fcrdns] rdns.reverse(31.70.83.197)
2026-07-23 23:13:18.860952500  [DEBUG] [6282D5E3-94E9-4D0F-AE36-7E268F70AA20] [fcrdns] PTRdomain: ip31-70-83-197.pbiaas.com
2026-07-23 23:13:18.895759500  [INFO] [6282D5E3-94E9-4D0F-AE36-7E268F70AA20] [fcrdns] ip=31.70.83.197  rdns="ip31-70-83-197.pbiaas.com" rdns_len=1 fcrdns="ip31-70-83-197.pbiaas.com" fcrdns_len=1 other_ips_len=0 invalid_tlds=0 generic_rdns=true
2026-07-23 23:13:18.896194500  [DEBUG] [6282D5E3-94E9-4D0F-AE36-7E268F70AA20] [core]  hook=lookup_rdns plugin=fcrdns function=do_dns_lookups params="" retval=CONT msg=""
2026-07-23 23:13:18.896207500  [DEBUG] [6282D5E3-94E9-4D0F-AE36-7E268F70AA20] [core] running lookup_rdns hook in uribl plugin
2026-07-23 23:13:18.909559500  [DEBUG] [-] [uribl] lookup_remote_ip, 31.70.83.197 resolves to ip31-70-83-197.pbiaas.com
2026-07-23 23:13:18.909642500  [DEBUG] [6282D5E3-94E9-4D0F-AE36-7E268F70AA20] [uribl] (rdns) found 1 items for lookup
2026-07-23 23:13:18.909684500  [DEBUG] [6282D5E3-94E9-4D0F-AE36-7E268F70AA20] [uribl] (rdns) checking: ip31-70-83-197.pbiaas.com
2026-07-23 23:13:18.968250500  [DEBUG] [6282D5E3-94E9-4D0F-AE36-7E268F70AA20] [uribl] ip31-70-83-197.pbiaas.com.dbl.spamhaus.org. => (Error: queryA ENOTFOUND ip31-70-83-197.pbiaas.com.dbl.spamhaus.org.)
2026-07-23 23:13:18.968486500  [DEBUG] [6282D5E3-94E9-4D0F-AE36-7E268F70AA20] [core]  hook=lookup_rdns plugin=uribl function=lookup_remote_ip params="" retval=CONT msg=""
2026-07-23 23:13:18.968539500  [DEBUG] [6282D5E3-94E9-4D0F-AE36-7E268F70AA20] [core] running lookup_rdns hook in asn plugin
2026-07-23 23:13:19.002932500  [DEBUG] [-] [asn] asn.rspamd.com answers: 8560|31.70.64.0/18|DE|ripencc|
2026-07-23 23:13:19.003095500  [INFO] [6282D5E3-94E9-4D0F-AE36-7E268F70AA20] [asn] asn: 8560, net: 31.70.64.0/18
2026-07-23 23:13:19.003190500  [DEBUG] [6282D5E3-94E9-4D0F-AE36-7E268F70AA20] [core]  hook=lookup_rdns plugin=asn function=lookup_via_dns params="" retval=CONT msg=""
2026-07-23 23:13:19.023941500  [DEBUG] [6282D5E3-94E9-4D0F-AE36-7E268F70AA20] [core] running connect hooks
2026-07-23 23:13:19.023998500  [DEBUG] [6282D5E3-94E9-4D0F-AE36-7E268F70AA20] [core] running connect hook in guard plugin
2026-07-23 23:13:19.024045500  [DEBUG] [6282D5E3-94E9-4D0F-AE36-7E268F70AA20] [core]  hook=connect plugin=guard function=hook_connect params="" retval=CONT msg=""
2026-07-23 23:13:19.024318500  [DEBUG] [6282D5E3-94E9-4D0F-AE36-7E268F70AA20] [core] running connect hook in karma plugin
2026-07-23 23:13:19.024324500  [DEBUG] [6282D5E3-94E9-4D0F-AE36-7E268F70AA20] [karma] static tarpit
2026-07-23 23:13:19.024325500  [DEBUG] [6282D5E3-94E9-4D0F-AE36-7E268F70AA20] [karma] tarpitting connect for 1s
2026-07-23 23:13:19.024561500  [INFO] [6282D5E3-94E9-4D0F-AE36-7E268F70AA20] [karma] score: -6, good: 0, bad: 34, connections: 36, history: -34, awards: 004,005,007,031,088, asn_score: -34, fail:all_bad, asn:history, asn:all_bad
2026-07-23 23:13:19.647175500  [DEBUG] [31008FFD-D730-4647-82EE-1350C8C5DE10] [karma] tarpit connect end
2026-07-23 23:13:19.647299500  [DEBUG] [31008FFD-D730-4647-82EE-1350C8C5DE10] [core]  hook=connect plugin=karma function=hook_connect params="" retval=CONT msg=""
2026-07-23 23:13:19.647341500  [DEBUG] [31008FFD-D730-4647-82EE-1350C8C5DE10] [core] running connect hook in dns-list plugin
2026-07-23 23:13:19.702985500  [INFO] [31008FFD-D730-4647-82EE-1350C8C5DE10] [dns-list] pass:dnsbl.justspam.org, b.barracudacentral.org, bl.spamcop.net, zen.spamhaus.org, psbl.surriel.com, truncate.gbudb.net, fail:dnsbl-1.uceprotect.net
2026-07-23 23:13:19.703097500  [INFO] [31008FFD-D730-4647-82EE-1350C8C5DE10] [core]  hook=connect plugin=dns-list function=onConnect params="" retval=DENY msg="host [31.70.83.197] is listed on dnsbl-1.uceprotect.net"
2026-07-23 23:13:19.703133500  [DEBUG] [31008FFD-D730-4647-82EE-1350C8C5DE10] [core] running deny hooks
2026-07-23 23:13:19.703166500  [DEBUG] [31008FFD-D730-4647-82EE-1350C8C5DE10] [core] running deny hook in guard plugin
2026-07-23 23:13:19.703202500  [DEBUG] [31008FFD-D730-4647-82EE-1350C8C5DE10] [core]  hook=deny plugin=guard function=hook_deny params=902 retval=CONT msg=""
2026-07-23 23:13:19.703227500  [DEBUG] [31008FFD-D730-4647-82EE-1350C8C5DE10] [core] running deny hook in karma plugin
2026-07-23 23:13:19.703366500  [INFO] [31008FFD-D730-4647-82EE-1350C8C5DE10] [core]  hook=deny plugin=karma function=hook_deny params=902 retval=OK msg=""
2026-07-23 23:13:19.703817500  [INFO] [31008FFD-D730-4647-82EE-1350C8C5DE10] [core] deny(soft?) overridden by deny hook
2026-07-23 23:13:19.703825500  [DEBUG] [31008FFD-D730-4647-82EE-1350C8C5DE10] [core] running connect hook in relay plugin
2026-07-23 23:13:19.703826500  [DEBUG] [31008FFD-D730-4647-82EE-1350C8C5DE10] [core]  hook=connect plugin=relay function=pass_relaying params="" retval=CONT msg=""
2026-07-23 23:13:19.703827500  [DEBUG] [31008FFD-D730-4647-82EE-1350C8C5DE10] [core] running connect hook in geoip plugin
2026-07-23 23:13:19.703828500  [INFO] [31008FFD-D730-4647-82EE-1350C8C5DE10] [geoip] DE
2026-07-23 23:13:19.703828500  [DEBUG] [31008FFD-D730-4647-82EE-1350C8C5DE10] [core]  hook=connect plugin=geoip function=lookup_maxmind params="" retval=CONT msg=""
2026-07-23 23:13:19.703829500  [PROTOCOL] [31008FFD-D730-4647-82EE-1350C8C5DE10] [core] S: 220 mail.sebarray.tech ESMTP Haraka ready (31008F)
2026-07-23 23:13:19.801141500  [PROTOCOL] [31008FFD-D730-4647-82EE-1350C8C5DE10] [core] C: EHLO WIN-BEPH8AFJA0N state=1
2026-07-23 23:13:19.801299500  [DEBUG] [31008FFD-D730-4647-82EE-1350C8C5DE10] [core] running ehlo hooks
2026-07-23 23:13:19.801345500  [DEBUG] [31008FFD-D730-4647-82EE-1350C8C5DE10] [core] running ehlo hook in hello_block plugin
2026-07-23 23:13:19.801396500  [DEBUG] [31008FFD-D730-4647-82EE-1350C8C5DE10] [core]  hook=ehlo plugin=hello_block function=check_ymlf params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:13:19.801461500  [DEBUG] [31008FFD-D730-4647-82EE-1350C8C5DE10] [core] running ehlo hook in karma plugin
2026-07-23 23:13:19.801527500  [DEBUG] [31008FFD-D730-4647-82EE-1350C8C5DE10] [karma] static tarpit
2026-07-23 23:13:19.801554500  [DEBUG] [31008FFD-D730-4647-82EE-1350C8C5DE10] [karma] tarpitting ehlo for 1s
2026-07-23 23:13:20.025752500  [DEBUG] [6282D5E3-94E9-4D0F-AE36-7E268F70AA20] [karma] tarpit connect end
2026-07-23 23:13:20.025864500  [DEBUG] [6282D5E3-94E9-4D0F-AE36-7E268F70AA20] [core]  hook=connect plugin=karma function=hook_connect params="" retval=CONT msg=""
2026-07-23 23:13:20.025901500  [DEBUG] [6282D5E3-94E9-4D0F-AE36-7E268F70AA20] [core] running connect hook in dns-list plugin
2026-07-23 23:13:20.077003500  [INFO] [6282D5E3-94E9-4D0F-AE36-7E268F70AA20] [dns-list] msg:XBL, CSS, pass:truncate.gbudb.net, psbl.surriel.com, dnsbl.justspam.org, b.barracudacentral.org, bl.spamcop.net, fail:dnsbl-1.uceprotect.net, zen.spamhaus.org
2026-07-23 23:13:20.077104500  [INFO] [6282D5E3-94E9-4D0F-AE36-7E268F70AA20] [core]  hook=connect plugin=dns-list function=onConnect params="" retval=DENY msg="host [31.70.83.197] is listed on dnsbl-1.uceprotect.net, zen.spamhaus.org"
2026-07-23 23:13:20.077138500  [DEBUG] [6282D5E3-94E9-4D0F-AE36-7E268F70AA20] [core] running deny hooks
2026-07-23 23:13:20.077170500  [DEBUG] [6282D5E3-94E9-4D0F-AE36-7E268F70AA20] [core] running deny hook in guard plugin
2026-07-23 23:13:20.077205500  [DEBUG] [6282D5E3-94E9-4D0F-AE36-7E268F70AA20] [core]  hook=deny plugin=guard function=hook_deny params=902 retval=CONT msg=""
2026-07-23 23:13:20.077231500  [DEBUG] [6282D5E3-94E9-4D0F-AE36-7E268F70AA20] [core] running deny hook in karma plugin
2026-07-23 23:13:20.077319500  [INFO] [6282D5E3-94E9-4D0F-AE36-7E268F70AA20] [core]  hook=deny plugin=karma function=hook_deny params=902 retval=OK msg=""
2026-07-23 23:13:20.077347500  [INFO] [6282D5E3-94E9-4D0F-AE36-7E268F70AA20] [core] deny(soft?) overridden by deny hook
2026-07-23 23:13:20.077374500  [DEBUG] [6282D5E3-94E9-4D0F-AE36-7E268F70AA20] [core] running connect hook in relay plugin
2026-07-23 23:13:20.077406500  [DEBUG] [6282D5E3-94E9-4D0F-AE36-7E268F70AA20] [core]  hook=connect plugin=relay function=pass_relaying params="" retval=CONT msg=""
2026-07-23 23:13:20.077709500  [DEBUG] [6282D5E3-94E9-4D0F-AE36-7E268F70AA20] [core] running connect hook in geoip plugin
2026-07-23 23:13:20.077726500  [INFO] [6282D5E3-94E9-4D0F-AE36-7E268F70AA20] [geoip] DE
2026-07-23 23:13:20.077727500  [DEBUG] [6282D5E3-94E9-4D0F-AE36-7E268F70AA20] [core]  hook=connect plugin=geoip function=lookup_maxmind params="" retval=CONT msg=""
2026-07-23 23:13:20.077728500  [PROTOCOL] [6282D5E3-94E9-4D0F-AE36-7E268F70AA20] [core] S: 220 mail.sebarray.tech ESMTP Haraka ready (6282D5)
2026-07-23 23:13:20.175021500  [PROTOCOL] [6282D5E3-94E9-4D0F-AE36-7E268F70AA20] [core] C: EHLO WIN-BEPH8AFJA0N state=1
2026-07-23 23:13:20.175208500  [DEBUG] [6282D5E3-94E9-4D0F-AE36-7E268F70AA20] [core] running ehlo hooks
2026-07-23 23:13:20.175253500  [DEBUG] [6282D5E3-94E9-4D0F-AE36-7E268F70AA20] [core] running ehlo hook in hello_block plugin
2026-07-23 23:13:20.175301500  [DEBUG] [6282D5E3-94E9-4D0F-AE36-7E268F70AA20] [core]  hook=ehlo plugin=hello_block function=check_ymlf params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:13:20.175332500  [DEBUG] [6282D5E3-94E9-4D0F-AE36-7E268F70AA20] [core] running ehlo hook in karma plugin
2026-07-23 23:13:20.175384500  [DEBUG] [6282D5E3-94E9-4D0F-AE36-7E268F70AA20] [karma] static tarpit
2026-07-23 23:13:20.175410500  [DEBUG] [6282D5E3-94E9-4D0F-AE36-7E268F70AA20] [karma] tarpitting ehlo for 1s
2026-07-23 23:13:20.802397500  [DEBUG] [31008FFD-D730-4647-82EE-1350C8C5DE10] [karma] tarpit ehlo end
2026-07-23 23:13:20.802588500  [DEBUG] [31008FFD-D730-4647-82EE-1350C8C5DE10] [core]  hook=ehlo plugin=karma function=hook_ehlo params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:13:20.802633500  [DEBUG] [31008FFD-D730-4647-82EE-1350C8C5DE10] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:13:20.803984500  [DEBUG] [31008FFD-D730-4647-82EE-1350C8C5DE10] [core]  hook=ehlo plugin=helo.checks function=proto_mismatch_esmtp params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:13:20.803994500  [DEBUG] [31008FFD-D730-4647-82EE-1350C8C5DE10] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:13:20.803995500  [DEBUG] [31008FFD-D730-4647-82EE-1350C8C5DE10] [core]  hook=ehlo plugin=helo.checks function=init params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:13:20.803996500  [DEBUG] [31008FFD-D730-4647-82EE-1350C8C5DE10] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:13:20.803997500  [DEBUG] [31008FFD-D730-4647-82EE-1350C8C5DE10] [core]  hook=ehlo plugin=helo.checks function=match_re params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:13:20.803998500  [DEBUG] [31008FFD-D730-4647-82EE-1350C8C5DE10] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:13:20.803999500  [DEBUG] [31008FFD-D730-4647-82EE-1350C8C5DE10] [core]  hook=ehlo plugin=helo.checks function=bare_ip params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:13:20.804000500  [DEBUG] [31008FFD-D730-4647-82EE-1350C8C5DE10] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:13:20.804001500  [DEBUG] [31008FFD-D730-4647-82EE-1350C8C5DE10] [core]  hook=ehlo plugin=helo.checks function=dynamic params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:13:20.804001500  [DEBUG] [31008FFD-D730-4647-82EE-1350C8C5DE10] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:13:20.804002500  [DEBUG] [31008FFD-D730-4647-82EE-1350C8C5DE10] [core]  hook=ehlo plugin=helo.checks function=big_company params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:13:20.804003500  [DEBUG] [31008FFD-D730-4647-82EE-1350C8C5DE10] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:13:20.804003500  [DEBUG] [31008FFD-D730-4647-82EE-1350C8C5DE10] [core]  hook=ehlo plugin=helo.checks function=valid_hostname params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:13:20.804004500  [DEBUG] [31008FFD-D730-4647-82EE-1350C8C5DE10] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:13:20.804005500  [DEBUG] [31008FFD-D730-4647-82EE-1350C8C5DE10] [core]  hook=ehlo plugin=helo.checks function=rdns_match params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:13:20.804006500  [DEBUG] [31008FFD-D730-4647-82EE-1350C8C5DE10] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:13:20.804006500  [DEBUG] [31008FFD-D730-4647-82EE-1350C8C5DE10] [core]  hook=ehlo plugin=helo.checks function=forward_dns params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:13:20.804007500  [DEBUG] [31008FFD-D730-4647-82EE-1350C8C5DE10] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:13:20.804008500  [DEBUG] [31008FFD-D730-4647-82EE-1350C8C5DE10] [core]  hook=ehlo plugin=helo.checks function=host_mismatch params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:13:20.804008500  [DEBUG] [31008FFD-D730-4647-82EE-1350C8C5DE10] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:13:20.804009500  [DEBUG] [31008FFD-D730-4647-82EE-1350C8C5DE10] [core]  hook=ehlo plugin=helo.checks function=literal_mismatch params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:13:20.804010500  [DEBUG] [31008FFD-D730-4647-82EE-1350C8C5DE10] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:13:20.804011500  [INFO] [31008FFD-D730-4647-82EE-1350C8C5DE10] [helo.checks] helo_host: WIN-BEPH8AFJA0N, pass:match_re, bare_ip, big_co(not), host_mismatch, literal_mismatch, fail:valid_hostname(no_dot), valid_hostname, rdns_match, forward_dns(invalid_hostname), skip:dynamic(no dots)
2026-07-23 23:13:20.804011500  [DEBUG] [31008FFD-D730-4647-82EE-1350C8C5DE10] [core]  hook=ehlo plugin=helo.checks function=emit_log params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:13:20.804012500  [DEBUG] [31008FFD-D730-4647-82EE-1350C8C5DE10] [core] running ehlo hook in mailauth/verify plugin
2026-07-23 23:13:20.804013500  [DEBUG] [31008FFD-D730-4647-82EE-1350C8C5DE10] [core]  hook=ehlo plugin=mailauth/verify function=mailauth_helo params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:13:20.804014500  [DEBUG] [31008FFD-D730-4647-82EE-1350C8C5DE10] [core] running ehlo hook in uribl plugin
2026-07-23 23:13:20.804015500  [DEBUG] [31008FFD-D730-4647-82EE-1350C8C5DE10] [uribl] (helo) found 1 items for lookup
2026-07-23 23:13:20.804016500  [DEBUG] [31008FFD-D730-4647-82EE-1350C8C5DE10] [uribl] (helo) checking: win-beph8afja0n
2026-07-23 23:13:20.804016500  [DEBUG] [31008FFD-D730-4647-82EE-1350C8C5DE10] [core]  hook=ehlo plugin=uribl function=lookup_ehlo params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:13:20.804017500  [DEBUG] [31008FFD-D730-4647-82EE-1350C8C5DE10] [core] running capabilities hooks
2026-07-23 23:13:20.804018500  [DEBUG] [31008FFD-D730-4647-82EE-1350C8C5DE10] [core] running capabilities hook in auth/poste plugin
2026-07-23 23:13:20.804019500  [DEBUG] [31008FFD-D730-4647-82EE-1350C8C5DE10] [core]  hook=capabilities plugin=auth/poste function=hook_capabilities params="" retval=CONT msg=""
2026-07-23 23:13:20.804019500  [DEBUG] [31008FFD-D730-4647-82EE-1350C8C5DE10] [core] running capabilities hook in status_http plugin
2026-07-23 23:13:20.804020500  [DEBUG] [31008FFD-D730-4647-82EE-1350C8C5DE10] [core]  hook=capabilities plugin=status_http function=hook_capabilities params="" retval=CONT msg=""
2026-07-23 23:13:20.804021500  [DEBUG] [31008FFD-D730-4647-82EE-1350C8C5DE10] [core] running capabilities hook in tls plugin
2026-07-23 23:13:20.804978500  [DEBUG] [31008FFD-D730-4647-82EE-1350C8C5DE10] [core]  hook=capabilities plugin=tls function=advertise_starttls params="" retval=CONT msg=""
2026-07-23 23:13:20.805049500  [PROTOCOL] [31008FFD-D730-4647-82EE-1350C8C5DE10] [core] S: 250-mail.sebarray.tech Hello ip31-70-83-197.pbiaas.com [31.70.83.197], Haraka is at your service.
2026-07-23 23:13:20.805077500  [PROTOCOL] [31008FFD-D730-4647-82EE-1350C8C5DE10] [core] S: 250-PIPELINING
2026-07-23 23:13:20.805103500  [PROTOCOL] [31008FFD-D730-4647-82EE-1350C8C5DE10] [core] S: 250-8BITMIME
2026-07-23 23:13:20.805127500  [PROTOCOL] [31008FFD-D730-4647-82EE-1350C8C5DE10] [core] S: 250-SMTPUTF8
2026-07-23 23:13:20.805151500  [PROTOCOL] [31008FFD-D730-4647-82EE-1350C8C5DE10] [core] S: 250-SIZE 26214400
2026-07-23 23:13:20.805175500  [PROTOCOL] [31008FFD-D730-4647-82EE-1350C8C5DE10] [core] S: 250 STARTTLS
2026-07-23 23:13:20.904227500  [PROTOCOL] [31008FFD-D730-4647-82EE-1350C8C5DE10] [core] C: MAIL FROM:<fax@sebarray.tech> state=1
2026-07-23 23:13:20.904979500  [DEBUG] [31008FFD-D730-4647-82EE-1350C8C5DE10.1] [core] running mail hooks
2026-07-23 23:13:20.905038500  [DEBUG] [31008FFD-D730-4647-82EE-1350C8C5DE10.1] [core] running mail hook in bounce plugin
2026-07-23 23:13:20.905095500  [INFO] [31008FFD-D730-4647-82EE-1350C8C5DE10.1] [bounce] isa: no
2026-07-23 23:13:20.905155500  [DEBUG] [31008FFD-D730-4647-82EE-1350C8C5DE10.1] [core]  hook=mail plugin=bounce function=check_null_sender params=<fax@sebarray.tech> retval=CONT msg=""
2026-07-23 23:13:20.905187500  [DEBUG] [31008FFD-D730-4647-82EE-1350C8C5DE10.1] [core] running mail hook in guard plugin
2026-07-23 23:13:20.905226500  [DEBUG] [31008FFD-D730-4647-82EE-1350C8C5DE10.1] [core]  hook=mail plugin=guard function=hook_mail params=<fax@sebarray.tech> retval=CONT msg=""
2026-07-23 23:13:20.905253500  [DEBUG] [31008FFD-D730-4647-82EE-1350C8C5DE10.1] [core] running mail hook in karma plugin
2026-07-23 23:13:20.905318500  [DEBUG] [31008FFD-D730-4647-82EE-1350C8C5DE10.1] [karma] static tarpit
2026-07-23 23:13:20.905344500  [DEBUG] [31008FFD-D730-4647-82EE-1350C8C5DE10.1] [karma] tarpitting mail for 1s
2026-07-23 23:13:20.905908500  [INFO] [-] [log] created /var/log/delivery/tx/3/1
2026-07-23 23:13:21.176281500  [DEBUG] [6282D5E3-94E9-4D0F-AE36-7E268F70AA20] [karma] tarpit ehlo end
2026-07-23 23:13:21.176398500  [DEBUG] [6282D5E3-94E9-4D0F-AE36-7E268F70AA20] [core]  hook=ehlo plugin=karma function=hook_ehlo params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:13:21.176446500  [DEBUG] [6282D5E3-94E9-4D0F-AE36-7E268F70AA20] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:13:21.176555500  [DEBUG] [6282D5E3-94E9-4D0F-AE36-7E268F70AA20] [core]  hook=ehlo plugin=helo.checks function=proto_mismatch_esmtp params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:13:21.176598500  [DEBUG] [6282D5E3-94E9-4D0F-AE36-7E268F70AA20] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:13:21.176656500  [DEBUG] [6282D5E3-94E9-4D0F-AE36-7E268F70AA20] [core]  hook=ehlo plugin=helo.checks function=init params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:13:21.176684500  [DEBUG] [6282D5E3-94E9-4D0F-AE36-7E268F70AA20] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:13:21.176756500  [DEBUG] [6282D5E3-94E9-4D0F-AE36-7E268F70AA20] [core]  hook=ehlo plugin=helo.checks function=match_re params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:13:21.176786500  [DEBUG] [6282D5E3-94E9-4D0F-AE36-7E268F70AA20] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:13:21.176862500  [DEBUG] [6282D5E3-94E9-4D0F-AE36-7E268F70AA20] [core]  hook=ehlo plugin=helo.checks function=bare_ip params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:13:21.176890500  [DEBUG] [6282D5E3-94E9-4D0F-AE36-7E268F70AA20] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:13:21.176941500  [DEBUG] [6282D5E3-94E9-4D0F-AE36-7E268F70AA20] [core]  hook=ehlo plugin=helo.checks function=dynamic params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:13:21.176969500  [DEBUG] [6282D5E3-94E9-4D0F-AE36-7E268F70AA20] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:13:21.177036500  [DEBUG] [6282D5E3-94E9-4D0F-AE36-7E268F70AA20] [core]  hook=ehlo plugin=helo.checks function=big_company params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:13:21.177064500  [DEBUG] [6282D5E3-94E9-4D0F-AE36-7E268F70AA20] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:13:21.177156500  [DEBUG] [6282D5E3-94E9-4D0F-AE36-7E268F70AA20] [core]  hook=ehlo plugin=helo.checks function=valid_hostname params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:13:21.177186500  [DEBUG] [6282D5E3-94E9-4D0F-AE36-7E268F70AA20] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:13:21.177272500  [DEBUG] [6282D5E3-94E9-4D0F-AE36-7E268F70AA20] [core]  hook=ehlo plugin=helo.checks function=rdns_match params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:13:21.177301500  [DEBUG] [6282D5E3-94E9-4D0F-AE36-7E268F70AA20] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:13:21.177366500  [DEBUG] [6282D5E3-94E9-4D0F-AE36-7E268F70AA20] [core]  hook=ehlo plugin=helo.checks function=forward_dns params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:13:21.177393500  [DEBUG] [6282D5E3-94E9-4D0F-AE36-7E268F70AA20] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:13:21.177461500  [DEBUG] [6282D5E3-94E9-4D0F-AE36-7E268F70AA20] [core]  hook=ehlo plugin=helo.checks function=host_mismatch params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:13:21.177496500  [DEBUG] [6282D5E3-94E9-4D0F-AE36-7E268F70AA20] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:13:21.177578500  [DEBUG] [6282D5E3-94E9-4D0F-AE36-7E268F70AA20] [core]  hook=ehlo plugin=helo.checks function=literal_mismatch params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:13:21.177607500  [DEBUG] [6282D5E3-94E9-4D0F-AE36-7E268F70AA20] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:13:21.177639500  [INFO] [6282D5E3-94E9-4D0F-AE36-7E268F70AA20] [helo.checks] helo_host: WIN-BEPH8AFJA0N, pass:match_re, bare_ip, big_co(not), host_mismatch, literal_mismatch, fail:valid_hostname(no_dot), valid_hostname, rdns_match, forward_dns(invalid_hostname), skip:dynamic(no dots)
2026-07-23 23:13:21.177669500  [DEBUG] [6282D5E3-94E9-4D0F-AE36-7E268F70AA20] [core]  hook=ehlo plugin=helo.checks function=emit_log params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:13:21.177694500  [DEBUG] [6282D5E3-94E9-4D0F-AE36-7E268F70AA20] [core] running ehlo hook in mailauth/verify plugin
2026-07-23 23:13:21.177740500  [DEBUG] [6282D5E3-94E9-4D0F-AE36-7E268F70AA20] [core]  hook=ehlo plugin=mailauth/verify function=mailauth_helo params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:13:21.177769500  [DEBUG] [6282D5E3-94E9-4D0F-AE36-7E268F70AA20] [core] running ehlo hook in uribl plugin
2026-07-23 23:13:21.177866500  [DEBUG] [6282D5E3-94E9-4D0F-AE36-7E268F70AA20] [uribl] (helo) found 1 items for lookup
2026-07-23 23:13:21.177899500  [DEBUG] [6282D5E3-94E9-4D0F-AE36-7E268F70AA20] [uribl] (helo) checking: win-beph8afja0n
2026-07-23 23:13:21.177998500  [DEBUG] [6282D5E3-94E9-4D0F-AE36-7E268F70AA20] [core]  hook=ehlo plugin=uribl function=lookup_ehlo params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:13:21.178037500  [DEBUG] [6282D5E3-94E9-4D0F-AE36-7E268F70AA20] [core] running capabilities hooks
2026-07-23 23:13:21.178067500  [DEBUG] [6282D5E3-94E9-4D0F-AE36-7E268F70AA20] [core] running capabilities hook in auth/poste plugin
2026-07-23 23:13:21.178100500  [DEBUG] [6282D5E3-94E9-4D0F-AE36-7E268F70AA20] [core]  hook=capabilities plugin=auth/poste function=hook_capabilities params="" retval=CONT msg=""
2026-07-23 23:13:21.178125500  [DEBUG] [6282D5E3-94E9-4D0F-AE36-7E268F70AA20] [core] running capabilities hook in status_http plugin
2026-07-23 23:13:21.178156500  [DEBUG] [6282D5E3-94E9-4D0F-AE36-7E268F70AA20] [core]  hook=capabilities plugin=status_http function=hook_capabilities params="" retval=CONT msg=""
2026-07-23 23:13:21.178181500  [DEBUG] [6282D5E3-94E9-4D0F-AE36-7E268F70AA20] [core] running capabilities hook in tls plugin
2026-07-23 23:13:21.179117500  [DEBUG] [6282D5E3-94E9-4D0F-AE36-7E268F70AA20] [core]  hook=capabilities plugin=tls function=advertise_starttls params="" retval=CONT msg=""
2026-07-23 23:13:21.179185500  [PROTOCOL] [6282D5E3-94E9-4D0F-AE36-7E268F70AA20] [core] S: 250-mail.sebarray.tech Hello ip31-70-83-197.pbiaas.com [31.70.83.197], Haraka is at your service.
2026-07-23 23:13:21.179213500  [PROTOCOL] [6282D5E3-94E9-4D0F-AE36-7E268F70AA20] [core] S: 250-PIPELINING
2026-07-23 23:13:21.179238500  [PROTOCOL] [6282D5E3-94E9-4D0F-AE36-7E268F70AA20] [core] S: 250-8BITMIME
2026-07-23 23:13:21.179263500  [PROTOCOL] [6282D5E3-94E9-4D0F-AE36-7E268F70AA20] [core] S: 250-SMTPUTF8
2026-07-23 23:13:21.179286500  [PROTOCOL] [6282D5E3-94E9-4D0F-AE36-7E268F70AA20] [core] S: 250-SIZE 26214400
2026-07-23 23:13:21.179310500  [PROTOCOL] [6282D5E3-94E9-4D0F-AE36-7E268F70AA20] [core] S: 250 STARTTLS
2026-07-23 23:13:21.277903500  [PROTOCOL] [6282D5E3-94E9-4D0F-AE36-7E268F70AA20] [core] C: MAIL FROM:<fax@sebarray.tech> state=1
2026-07-23 23:13:21.278229500  [DEBUG] [6282D5E3-94E9-4D0F-AE36-7E268F70AA20.1] [core] running mail hooks
2026-07-23 23:13:21.278277500  [DEBUG] [6282D5E3-94E9-4D0F-AE36-7E268F70AA20.1] [core] running mail hook in bounce plugin
2026-07-23 23:13:21.278328500  [INFO] [6282D5E3-94E9-4D0F-AE36-7E268F70AA20.1] [bounce] isa: no
2026-07-23 23:13:21.278371500  [DEBUG] [6282D5E3-94E9-4D0F-AE36-7E268F70AA20.1] [core]  hook=mail plugin=bounce function=check_null_sender params=<fax@sebarray.tech> retval=CONT msg=""
2026-07-23 23:13:21.278399500  [DEBUG] [6282D5E3-94E9-4D0F-AE36-7E268F70AA20.1] [core] running mail hook in guard plugin
2026-07-23 23:13:21.278458500  [DEBUG] [6282D5E3-94E9-4D0F-AE36-7E268F70AA20.1] [core]  hook=mail plugin=guard function=hook_mail params=<fax@sebarray.tech> retval=CONT msg=""
2026-07-23 23:13:21.278494500  [DEBUG] [6282D5E3-94E9-4D0F-AE36-7E268F70AA20.1] [core] running mail hook in karma plugin
2026-07-23 23:13:21.278556500  [DEBUG] [6282D5E3-94E9-4D0F-AE36-7E268F70AA20.1] [karma] static tarpit
2026-07-23 23:13:21.278580500  [DEBUG] [6282D5E3-94E9-4D0F-AE36-7E268F70AA20.1] [karma] tarpitting mail for 1s
2026-07-23 23:13:21.905562500  [DEBUG] [31008FFD-D730-4647-82EE-1350C8C5DE10.1] [karma] tarpit mail end
2026-07-23 23:13:21.905996500  [DEBUG] [31008FFD-D730-4647-82EE-1350C8C5DE10.1] [core]  hook=mail plugin=karma function=hook_mail params=<fax@sebarray.tech> retval=CONT msg=""
2026-07-23 23:13:21.906002500  [DEBUG] [31008FFD-D730-4647-82EE-1350C8C5DE10.1] [core] running mail hook in mail_from.is_resolvable plugin
2026-07-23 23:13:21.906003500  [DEBUG] [31008FFD-D730-4647-82EE-1350C8C5DE10.1] [mail_from.is_resolvable] resolving MX for domain sebarray.tech
2026-07-23 23:13:21.929897500  [DEBUG] [31008FFD-D730-4647-82EE-1350C8C5DE10.1] [mail_from.is_resolvable] sebarray.tech: MX => [{"exchange":"mail.sebarray.tech","priority":1,"from_dns":"sebarray.tech","bind_helo":"mail.sebarray.tech"}]
2026-07-23 23:13:21.964547500  [DEBUG] [31008FFD-D730-4647-82EE-1350C8C5DE10.1] [mail_from.is_resolvable] resolved MX => [{"exchange":"192.255.226.25","priority":1,"from_dns":"mail.sebarray.tech","bind_helo":"mail.sebarray.tech"}]
2026-07-23 23:13:21.964682500  [INFO] [31008FFD-D730-4647-82EE-1350C8C5DE10.1] [mail_from.is_resolvable] pass:has_fwd_dns
2026-07-23 23:13:21.965129500  [DEBUG] [31008FFD-D730-4647-82EE-1350C8C5DE10.1] [core]  hook=mail plugin=mail_from.is_resolvable function=hook_mail params=<fax@sebarray.tech> retval=CONT msg=""
2026-07-23 23:13:21.965134500  [DEBUG] [31008FFD-D730-4647-82EE-1350C8C5DE10.1] [core] running mail hook in mailauth/verify plugin
2026-07-23 23:13:21.989889500  [DEBUG] [31008FFD-D730-4647-82EE-1350C8C5DE10.1] [core]  hook=mail plugin=mailauth/verify function=hook_mail params=<fax@sebarray.tech> retval=CONT msg=""
2026-07-23 23:13:21.989963500  [DEBUG] [31008FFD-D730-4647-82EE-1350C8C5DE10.1] [core] running mail hook in uribl plugin
2026-07-23 23:13:21.990022500  [DEBUG] [31008FFD-D730-4647-82EE-1350C8C5DE10.1] [uribl] (envfrom) found 1 items for lookup
2026-07-23 23:13:21.990055500  [DEBUG] [31008FFD-D730-4647-82EE-1350C8C5DE10.1] [uribl] (envfrom) checking: sebarray.tech
2026-07-23 23:13:22.065452500  [DEBUG] [31008FFD-D730-4647-82EE-1350C8C5DE10.1] [uribl] sebarray.tech.dbl.spamhaus.org. => (Error: queryA ENOTFOUND sebarray.tech.dbl.spamhaus.org.)
2026-07-23 23:13:22.065625500  [DEBUG] [31008FFD-D730-4647-82EE-1350C8C5DE10.1] [core]  hook=mail plugin=uribl function=lookup_mailfrom params=<fax@sebarray.tech> retval=CONT msg=""
2026-07-23 23:13:22.065668500  [DEBUG] [31008FFD-D730-4647-82EE-1350C8C5DE10.1] [core] running mail hook in known-senders plugin
2026-07-23 23:13:22.065793500  [DEBUG] [31008FFD-D730-4647-82EE-1350C8C5DE10.1] [known-senders] [ 'ip31-70-83-197.pbiaas.com' ]
2026-07-23 23:13:22.065858500  [DEBUG] [31008FFD-D730-4647-82EE-1350C8C5DE10.1] [core]  hook=mail plugin=known-senders function=is_authenticated params=<fax@sebarray.tech> retval=CONT msg=""
2026-07-23 23:13:22.065890500  [DEBUG] [31008FFD-D730-4647-82EE-1350C8C5DE10.1] [core] running mail hook in bounce plugin
2026-07-23 23:13:22.065925500  [DEBUG] [31008FFD-D730-4647-82EE-1350C8C5DE10.1] [core]  hook=mail plugin=bounce function=reject_all params=<fax@sebarray.tech> retval=CONT msg=""
2026-07-23 23:13:22.065957500  [DEBUG] [31008FFD-D730-4647-82EE-1350C8C5DE10.1] [core] running mail hook in log plugin
2026-07-23 23:13:22.065999500  [DEBUG] [31008FFD-D730-4647-82EE-1350C8C5DE10.1] [core]  hook=mail plugin=log function=hook_mail params=<fax@sebarray.tech> retval=CONT msg=""
2026-07-23 23:13:22.066030500  [DEBUG] [31008FFD-D730-4647-82EE-1350C8C5DE10.1] [core] running mail hook in rcpt_database plugin
2026-07-23 23:13:22.067336500  [DEBUG] [31008FFD-D730-4647-82EE-1350C8C5DE10.1] [core]  hook=mail plugin=rcpt_database function=is_remote_sender params=<fax@sebarray.tech> retval=CONT msg=""
2026-07-23 23:13:22.067343500  [DEBUG] [31008FFD-D730-4647-82EE-1350C8C5DE10.1] [core] running mail hook in dovecot_quota plugin
2026-07-23 23:13:22.067344500  [DEBUG] [31008FFD-D730-4647-82EE-1350C8C5DE10.1] [core]  hook=mail plugin=dovecot_quota function=hook_mail params=<fax@sebarray.tech> retval=CONT msg=""
2026-07-23 23:13:22.067345500  [NOTICE] [31008FFD-D730-4647-82EE-1350C8C5DE10.1] [core] sender <fax@sebarray.tech> code=CONT msg=""
2026-07-23 23:13:22.067345500  [PROTOCOL] [31008FFD-D730-4647-82EE-1350C8C5DE10.1] [core] S: 250 sender <fax@sebarray.tech> OK
2026-07-23 23:13:22.164781500  [PROTOCOL] [31008FFD-D730-4647-82EE-1350C8C5DE10.1] [core] C: RCPT TO:<k.e.-urban@arcor.de> state=1
2026-07-23 23:13:22.164952500  [DEBUG] [31008FFD-D730-4647-82EE-1350C8C5DE10.1] [core] running rcpt hooks
2026-07-23 23:13:22.164998500  [DEBUG] [31008FFD-D730-4647-82EE-1350C8C5DE10.1] [core] running rcpt hook in block_bad_connections plugin
2026-07-23 23:13:22.165073500  [DEBUG] [31008FFD-D730-4647-82EE-1350C8C5DE10.1] [core]  hook=rcpt plugin=block_bad_connections function=hook_rcpt params=<k.e.-urban@arcor.de> retval=CONT msg=""
2026-07-23 23:13:22.165104500  [DEBUG] [31008FFD-D730-4647-82EE-1350C8C5DE10.1] [core] running rcpt hook in karma plugin
2026-07-23 23:13:22.165233500  [DEBUG] [31008FFD-D730-4647-82EE-1350C8C5DE10.1] [karma] static tarpit
2026-07-23 23:13:22.165262500  [DEBUG] [31008FFD-D730-4647-82EE-1350C8C5DE10.1] [karma] tarpitting rcpt for 1s
2026-07-23 23:13:22.279794500  [DEBUG] [6282D5E3-94E9-4D0F-AE36-7E268F70AA20.1] [karma] tarpit mail end
2026-07-23 23:13:22.280127500  [DEBUG] [6282D5E3-94E9-4D0F-AE36-7E268F70AA20.1] [core]  hook=mail plugin=karma function=hook_mail params=<fax@sebarray.tech> retval=CONT msg=""
2026-07-23 23:13:22.280132500  [DEBUG] [6282D5E3-94E9-4D0F-AE36-7E268F70AA20.1] [core] running mail hook in mail_from.is_resolvable plugin
2026-07-23 23:13:22.280133500  [DEBUG] [6282D5E3-94E9-4D0F-AE36-7E268F70AA20.1] [mail_from.is_resolvable] resolving MX for domain sebarray.tech
2026-07-23 23:13:22.314822500  [DEBUG] [6282D5E3-94E9-4D0F-AE36-7E268F70AA20.1] [mail_from.is_resolvable] sebarray.tech: MX => [{"exchange":"mail.sebarray.tech","priority":1,"from_dns":"sebarray.tech","bind_helo":"mail.sebarray.tech"}]
2026-07-23 23:13:22.349331500  [DEBUG] [6282D5E3-94E9-4D0F-AE36-7E268F70AA20.1] [mail_from.is_resolvable] resolved MX => [{"exchange":"192.255.226.25","priority":1,"from_dns":"mail.sebarray.tech","bind_helo":"mail.sebarray.tech"}]
2026-07-23 23:13:22.349501500  [INFO] [6282D5E3-94E9-4D0F-AE36-7E268F70AA20.1] [mail_from.is_resolvable] pass:has_fwd_dns
2026-07-23 23:13:22.349909500  [DEBUG] [6282D5E3-94E9-4D0F-AE36-7E268F70AA20.1] [core]  hook=mail plugin=mail_from.is_resolvable function=hook_mail params=<fax@sebarray.tech> retval=CONT msg=""
2026-07-23 23:13:22.349919500  [DEBUG] [6282D5E3-94E9-4D0F-AE36-7E268F70AA20.1] [core] running mail hook in mailauth/verify plugin
2026-07-23 23:13:22.556363500  [DEBUG] [6282D5E3-94E9-4D0F-AE36-7E268F70AA20.1] [core]  hook=mail plugin=mailauth/verify function=hook_mail params=<fax@sebarray.tech> retval=CONT msg=""
2026-07-23 23:13:22.556452500  [DEBUG] [6282D5E3-94E9-4D0F-AE36-7E268F70AA20.1] [core] running mail hook in uribl plugin
2026-07-23 23:13:22.556523500  [DEBUG] [6282D5E3-94E9-4D0F-AE36-7E268F70AA20.1] [uribl] (envfrom) found 1 items for lookup
2026-07-23 23:13:22.556557500  [DEBUG] [6282D5E3-94E9-4D0F-AE36-7E268F70AA20.1] [uribl] (envfrom) checking: sebarray.tech
2026-07-23 23:13:22.620145500  [DEBUG] [6282D5E3-94E9-4D0F-AE36-7E268F70AA20.1] [uribl] sebarray.tech.dbl.spamhaus.org. => (Error: queryA ENOTFOUND sebarray.tech.dbl.spamhaus.org.)
2026-07-23 23:13:22.620304500  [DEBUG] [6282D5E3-94E9-4D0F-AE36-7E268F70AA20.1] [core]  hook=mail plugin=uribl function=lookup_mailfrom params=<fax@sebarray.tech> retval=CONT msg=""
2026-07-23 23:13:22.620343500  [DEBUG] [6282D5E3-94E9-4D0F-AE36-7E268F70AA20.1] [core] running mail hook in known-senders plugin
2026-07-23 23:13:22.620498500  [DEBUG] [6282D5E3-94E9-4D0F-AE36-7E268F70AA20.1] [known-senders] [ 'ip31-70-83-197.pbiaas.com' ]
2026-07-23 23:13:22.620574500  [DEBUG] [6282D5E3-94E9-4D0F-AE36-7E268F70AA20.1] [core]  hook=mail plugin=known-senders function=is_authenticated params=<fax@sebarray.tech> retval=CONT msg=""
2026-07-23 23:13:22.620607500  [DEBUG] [6282D5E3-94E9-4D0F-AE36-7E268F70AA20.1] [core] running mail hook in bounce plugin
2026-07-23 23:13:22.620644500  [DEBUG] [6282D5E3-94E9-4D0F-AE36-7E268F70AA20.1] [core]  hook=mail plugin=bounce function=reject_all params=<fax@sebarray.tech> retval=CONT msg=""
2026-07-23 23:13:22.620670500  [DEBUG] [6282D5E3-94E9-4D0F-AE36-7E268F70AA20.1] [core] running mail hook in log plugin
2026-07-23 23:13:22.620782500  [DEBUG] [6282D5E3-94E9-4D0F-AE36-7E268F70AA20.1] [core]  hook=mail plugin=log function=hook_mail params=<fax@sebarray.tech> retval=CONT msg=""
2026-07-23 23:13:22.620786500  [DEBUG] [6282D5E3-94E9-4D0F-AE36-7E268F70AA20.1] [core] running mail hook in rcpt_database plugin
2026-07-23 23:13:22.622073500  [DEBUG] [6282D5E3-94E9-4D0F-AE36-7E268F70AA20.1] [core]  hook=mail plugin=rcpt_database function=is_remote_sender params=<fax@sebarray.tech> retval=CONT msg=""
2026-07-23 23:13:22.622079500  [DEBUG] [6282D5E3-94E9-4D0F-AE36-7E268F70AA20.1] [core] running mail hook in dovecot_quota plugin
2026-07-23 23:13:22.622080500  [DEBUG] [6282D5E3-94E9-4D0F-AE36-7E268F70AA20.1] [core]  hook=mail plugin=dovecot_quota function=hook_mail params=<fax@sebarray.tech> retval=CONT msg=""
2026-07-23 23:13:22.622081500  [NOTICE] [6282D5E3-94E9-4D0F-AE36-7E268F70AA20.1] [core] sender <fax@sebarray.tech> code=CONT msg=""
2026-07-23 23:13:22.622082500  [PROTOCOL] [6282D5E3-94E9-4D0F-AE36-7E268F70AA20.1] [core] S: 250 sender <fax@sebarray.tech> OK
2026-07-23 23:13:22.719577500  [PROTOCOL] [6282D5E3-94E9-4D0F-AE36-7E268F70AA20.1] [core] C: RCPT TO:<yxt@outlook.fr> state=1
2026-07-23 23:13:22.719789500  [DEBUG] [6282D5E3-94E9-4D0F-AE36-7E268F70AA20.1] [core] running rcpt hooks
2026-07-23 23:13:22.719834500  [DEBUG] [6282D5E3-94E9-4D0F-AE36-7E268F70AA20.1] [core] running rcpt hook in block_bad_connections plugin
2026-07-23 23:13:22.719882500  [DEBUG] [6282D5E3-94E9-4D0F-AE36-7E268F70AA20.1] [core]  hook=rcpt plugin=block_bad_connections function=hook_rcpt params=<yxt@outlook.fr> retval=CONT msg=""
2026-07-23 23:13:22.719911500  [DEBUG] [6282D5E3-94E9-4D0F-AE36-7E268F70AA20.1] [core] running rcpt hook in karma plugin
2026-07-23 23:13:22.720040500  [DEBUG] [6282D5E3-94E9-4D0F-AE36-7E268F70AA20.1] [karma] static tarpit
2026-07-23 23:13:22.720070500  [DEBUG] [6282D5E3-94E9-4D0F-AE36-7E268F70AA20.1] [karma] tarpitting rcpt for 1s
2026-07-23 23:13:23.165240500  [DEBUG] [31008FFD-D730-4647-82EE-1350C8C5DE10.1] [karma] tarpit rcpt end
2026-07-23 23:13:23.165251500  [DEBUG] [31008FFD-D730-4647-82EE-1350C8C5DE10.1] [core]  hook=rcpt plugin=karma function=hook_rcpt params=<k.e.-urban@arcor.de> retval=CONT msg=""
2026-07-23 23:13:23.165252500  [DEBUG] [31008FFD-D730-4647-82EE-1350C8C5DE10.1] [core] running rcpt hook in srs plugin
2026-07-23 23:13:23.165253500  [DEBUG] [31008FFD-D730-4647-82EE-1350C8C5DE10.1] [srs] not an our SRS address
2026-07-23 23:13:23.165254500  [DEBUG] [31008FFD-D730-4647-82EE-1350C8C5DE10.1] [core]  hook=rcpt plugin=srs function=hook_rcpt params=<k.e.-urban@arcor.de> retval=CONT msg=""
2026-07-23 23:13:23.165255500  [DEBUG] [31008FFD-D730-4647-82EE-1350C8C5DE10.1] [core] running rcpt hook in rcpt_database plugin
2026-07-23 23:13:23.166239500  [DEBUG] [31008FFD-D730-4647-82EE-1350C8C5DE10.1] [rcpt_database] remote delivery domain <arcor.de>
2026-07-23 23:13:23.166246500  [DEBUG] [31008FFD-D730-4647-82EE-1350C8C5DE10.1] [core]  hook=rcpt plugin=rcpt_database function=database_rcpt params=<k.e.-urban@arcor.de> retval=CONT msg=""
2026-07-23 23:13:23.166247500  [NOTICE] [31008FFD-D730-4647-82EE-1350C8C5DE10.1] [core] recipient <k.e.-urban@arcor.de> code=OK msg="" sender=fax@sebarray.tech
2026-07-23 23:13:23.166248500  [PROTOCOL] [31008FFD-D730-4647-82EE-1350C8C5DE10.1] [core] S: 550 I cannot deliver mail for <k.e.-urban@arcor.de>
2026-07-23 23:13:23.263782500  [INFO] [31008FFD-D730-4647-82EE-1350C8C5DE10.1] [core] client half closed connection ip=31.70.83.197
2026-07-23 23:13:23.263915500  [DEBUG] [31008FFD-D730-4647-82EE-1350C8C5DE10.1] [core] client has disconnected
2026-07-23 23:13:23.263948500  [DEBUG] [31008FFD-D730-4647-82EE-1350C8C5DE10.1] [core] running reset_transaction hooks
2026-07-23 23:13:23.263977500  [DEBUG] [31008FFD-D730-4647-82EE-1350C8C5DE10.1] [core] client has disconnected
2026-07-23 23:13:23.264007500  [DEBUG] [31008FFD-D730-4647-82EE-1350C8C5DE10.1] [core] running reset_transaction hook in stats plugin
2026-07-23 23:13:23.264733500  [DEBUG] [31008FFD-D730-4647-82EE-1350C8C5DE10.1] [core] client has disconnected
2026-07-23 23:13:23.264806500  [DEBUG] [31008FFD-D730-4647-82EE-1350C8C5DE10.1] [core]  hook=reset_transaction plugin=stats function=hook_reset_transaction params="" retval=CONT msg=""
2026-07-23 23:13:23.264833500  [DEBUG] [31008FFD-D730-4647-82EE-1350C8C5DE10.1] [core] client has disconnected
2026-07-23 23:13:23.264887500  [DEBUG] [31008FFD-D730-4647-82EE-1350C8C5DE10.1] [core] running reset_transaction hook in karma plugin
2026-07-23 23:13:23.264957500  [INFO] [31008FFD-D730-4647-82EE-1350C8C5DE10.1] [karma] score: -13, good: 0, bad: 33, connections: 35, history: -33, awards: 004,005,007,031,088,115,130,133, asn_score: -34, deny_rc: 902, msg:deny: dns-list, fail:all_bad, asn:history, asn:all_bad, rcpt_to
2026-07-23 23:13:23.265009500  [DEBUG] [31008FFD-D730-4647-82EE-1350C8C5DE10.1] [core] client has disconnected
2026-07-23 23:13:23.265044500  [DEBUG] [31008FFD-D730-4647-82EE-1350C8C5DE10.1] [core]  hook=reset_transaction plugin=karma function=hook_reset_transaction params="" retval=CONT msg=""
2026-07-23 23:13:23.265066500  [DEBUG] [31008FFD-D730-4647-82EE-1350C8C5DE10.1] [core] client has disconnected
2026-07-23 23:13:23.265092500  [DEBUG] [31008FFD-D730-4647-82EE-1350C8C5DE10.1] [core] running reset_transaction hook in log plugin
2026-07-23 23:13:23.265376500  [DEBUG] [31008FFD-D730-4647-82EE-1350C8C5DE10.1] [core] client has disconnected
2026-07-23 23:13:23.265381500  [DEBUG] [31008FFD-D730-4647-82EE-1350C8C5DE10.1] [core]  hook=reset_transaction plugin=log function=hook_reset_transaction params="" retval=CONT msg=""
2026-07-23 23:13:23.265381500  [DEBUG] [31008FFD-D730-4647-82EE-1350C8C5DE10.1] [core] client has disconnected
2026-07-23 23:13:23.265382500  [DEBUG] [31008FFD-D730-4647-82EE-1350C8C5DE10.1] [core] running disconnect hooks
2026-07-23 23:13:23.265383500  [DEBUG] [31008FFD-D730-4647-82EE-1350C8C5DE10.1] [core] client has disconnected
2026-07-23 23:13:23.265384500  [DEBUG] [31008FFD-D730-4647-82EE-1350C8C5DE10.1] [core] running disconnect hook in stats plugin
2026-07-23 23:13:23.265845500  [DEBUG] [31008FFD-D730-4647-82EE-1350C8C5DE10.1] [core] client has disconnected
2026-07-23 23:13:23.265899500  [DEBUG] [31008FFD-D730-4647-82EE-1350C8C5DE10.1] [core]  hook=disconnect plugin=stats function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 23:13:23.265924500  [DEBUG] [31008FFD-D730-4647-82EE-1350C8C5DE10.1] [core] client has disconnected
2026-07-23 23:13:23.265951500  [DEBUG] [31008FFD-D730-4647-82EE-1350C8C5DE10.1] [core] running disconnect hook in block_bad_connections plugin
2026-07-23 23:13:23.266179500  [DEBUG] [31008FFD-D730-4647-82EE-1350C8C5DE10.1] [block_bad_connections] Invalid connections: 37/100
2026-07-23 23:13:23.266213500  [DEBUG] [31008FFD-D730-4647-82EE-1350C8C5DE10.1] [core] client has disconnected
2026-07-23 23:13:23.266248500  [DEBUG] [31008FFD-D730-4647-82EE-1350C8C5DE10.1] [core]  hook=disconnect plugin=block_bad_connections function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 23:13:23.266452500  [DEBUG] [31008FFD-D730-4647-82EE-1350C8C5DE10.1] [core] client has disconnected
2026-07-23 23:13:23.266456500  [DEBUG] [31008FFD-D730-4647-82EE-1350C8C5DE10.1] [core] running disconnect hook in karma plugin
2026-07-23 23:13:23.266457500  [INFO] [31008FFD-D730-4647-82EE-1350C8C5DE10.1] [karma] score: -13, good: 0, bad: 33, connections: 35, history: -33, awards: 004,005,007,031,088,115,130,133, asn_score: -34, deny_rc: 902, msg:deny: dns-list, fail:all_bad, asn:history, asn:all_bad, rcpt_to
2026-07-23 23:13:23.266509500  [DEBUG] [31008FFD-D730-4647-82EE-1350C8C5DE10.1] [core] client has disconnected
2026-07-23 23:13:23.266555500  [DEBUG] [31008FFD-D730-4647-82EE-1350C8C5DE10.1] [core]  hook=disconnect plugin=karma function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 23:13:23.266585500  [DEBUG] [31008FFD-D730-4647-82EE-1350C8C5DE10.1] [core] client has disconnected
2026-07-23 23:13:23.266618500  [DEBUG] [31008FFD-D730-4647-82EE-1350C8C5DE10.1] [core] running disconnect hook in log plugin
2026-07-23 23:13:23.266758500  [DEBUG] [31008FFD-D730-4647-82EE-1350C8C5DE10.1] [core] client has disconnected
2026-07-23 23:13:23.266803500  [DEBUG] [31008FFD-D730-4647-82EE-1350C8C5DE10.1] [core]  hook=disconnect plugin=log function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 23:13:23.266834500  [DEBUG] [31008FFD-D730-4647-82EE-1350C8C5DE10.1] [core] client has disconnected
2026-07-23 23:13:23.266881500  [DEBUG] [31008FFD-D730-4647-82EE-1350C8C5DE10.1] [core] running disconnect hook in tls plugin
2026-07-23 23:13:23.266914500  [DEBUG] [31008FFD-D730-4647-82EE-1350C8C5DE10.1] [core] client has disconnected
2026-07-23 23:13:23.266951500  [DEBUG] [31008FFD-D730-4647-82EE-1350C8C5DE10.1] [core]  hook=disconnect plugin=tls function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 23:13:23.267041500  [NOTICE] [31008FFD-D730-4647-82EE-1350C8C5DE10.1] [core] disconnect ip=31.70.83.197 rdns=ip31-70-83-197.pbiaas.com helo=WIN-BEPH8AFJA0N relay=N early=N esmtp=Y tls=N pipe=N errors=0 txns=1 rcpts=0/0/1 msgs=0/0/0 bytes=0 lr="550 I cannot deliver mail for <k.e.-urban@arcor.de>" time=7.831
2026-07-23 23:13:23.268188500  [DEBUG] [31008FFD-D730-4647-82EE-1350C8C5DE10.1] [karma] unsubscribed from result-31008FFD-D730-4647-82EE-1350C8C5DE10*
2026-07-23 23:13:23.369549500  [DEBUG] [-] [core] addOCSP: 'ocsp' not available
2026-07-23 23:13:23.370032500  [NOTICE] [C404F69C-B628-4CE4-86A8-B27C566CA7EB] [core] connect ip=31.70.83.197 port=60271 local_ip=192.255.226.25 local_port=25
2026-07-23 23:13:23.370522500  [DEBUG] [C404F69C-B628-4CE4-86A8-B27C566CA7EB] [core] running connect_init hooks
2026-07-23 23:13:23.370528500  [DEBUG] [C404F69C-B628-4CE4-86A8-B27C566CA7EB] [core] running connect_init hook in guard plugin
2026-07-23 23:13:23.371199500  [INFO] [-] [log] created /var/log/delivery/conn/C/4
2026-07-23 23:13:23.372891500  [DEBUG] [C404F69C-B628-4CE4-86A8-B27C566CA7EB] [core]  hook=connect_init plugin=guard function=hook_connect_init params="" retval=CONT msg=""
2026-07-23 23:13:23.372897500  [DEBUG] [C404F69C-B628-4CE4-86A8-B27C566CA7EB] [core] running connect_init hook in karma plugin
2026-07-23 23:13:23.372898500  [DEBUG] [C404F69C-B628-4CE4-86A8-B27C566CA7EB] [core]  hook=connect_init plugin=karma function=results_init params="" retval=CONT msg=""
2026-07-23 23:13:23.372899500  [DEBUG] [C404F69C-B628-4CE4-86A8-B27C566CA7EB] [core] running connect_init hook in karma plugin
2026-07-23 23:13:23.373691500  [INFO] [C404F69C-B628-4CE4-86A8-B27C566CA7EB] [karma] score: 0, good: 0, bad: 35, connections: 37, history: -35, fail:all_bad
2026-07-23 23:13:23.373782500  [DEBUG] [C404F69C-B628-4CE4-86A8-B27C566CA7EB] [core]  hook=connect_init plugin=karma function=ip_history_from_redis params="" retval=CONT msg=""
2026-07-23 23:13:23.373830500  [DEBUG] [C404F69C-B628-4CE4-86A8-B27C566CA7EB] [core] running connect_init hook in early_talker plugin
2026-07-23 23:13:23.721121500  [DEBUG] [6282D5E3-94E9-4D0F-AE36-7E268F70AA20.1] [karma] tarpit rcpt end
2026-07-23 23:13:23.721256500  [DEBUG] [6282D5E3-94E9-4D0F-AE36-7E268F70AA20.1] [core]  hook=rcpt plugin=karma function=hook_rcpt params=<yxt@outlook.fr> retval=CONT msg=""
2026-07-23 23:13:23.721415500  [DEBUG] [6282D5E3-94E9-4D0F-AE36-7E268F70AA20.1] [core] running rcpt hook in srs plugin
2026-07-23 23:13:23.721419500  [DEBUG] [6282D5E3-94E9-4D0F-AE36-7E268F70AA20.1] [srs] not an our SRS address
2026-07-23 23:13:23.721420500  [DEBUG] [6282D5E3-94E9-4D0F-AE36-7E268F70AA20.1] [core]  hook=rcpt plugin=srs function=hook_rcpt params=<yxt@outlook.fr> retval=CONT msg=""
2026-07-23 23:13:23.721421500  [DEBUG] [6282D5E3-94E9-4D0F-AE36-7E268F70AA20.1] [core] running rcpt hook in rcpt_database plugin
2026-07-23 23:13:23.722255500  [DEBUG] [6282D5E3-94E9-4D0F-AE36-7E268F70AA20.1] [rcpt_database] remote delivery domain <outlook.fr>
2026-07-23 23:13:23.722319500  [DEBUG] [6282D5E3-94E9-4D0F-AE36-7E268F70AA20.1] [core]  hook=rcpt plugin=rcpt_database function=database_rcpt params=<yxt@outlook.fr> retval=CONT msg=""
2026-07-23 23:13:23.722362500  [NOTICE] [6282D5E3-94E9-4D0F-AE36-7E268F70AA20.1] [core] recipient <yxt@outlook.fr> code=OK msg="" sender=fax@sebarray.tech
2026-07-23 23:13:23.722410500  [PROTOCOL] [6282D5E3-94E9-4D0F-AE36-7E268F70AA20.1] [core] S: 550 I cannot deliver mail for <yxt@outlook.fr>
2026-07-23 23:13:23.820196500  [INFO] [6282D5E3-94E9-4D0F-AE36-7E268F70AA20.1] [core] client half closed connection ip=31.70.83.197
2026-07-23 23:13:23.820331500  [DEBUG] [6282D5E3-94E9-4D0F-AE36-7E268F70AA20.1] [core] client has disconnected
2026-07-23 23:13:23.820362500  [DEBUG] [6282D5E3-94E9-4D0F-AE36-7E268F70AA20.1] [core] running reset_transaction hooks
2026-07-23 23:13:23.820389500  [DEBUG] [6282D5E3-94E9-4D0F-AE36-7E268F70AA20.1] [core] client has disconnected
2026-07-23 23:13:23.820417500  [DEBUG] [6282D5E3-94E9-4D0F-AE36-7E268F70AA20.1] [core] running reset_transaction hook in stats plugin
2026-07-23 23:13:23.821332500  [DEBUG] [6282D5E3-94E9-4D0F-AE36-7E268F70AA20.1] [core] client has disconnected
2026-07-23 23:13:23.821392500  [DEBUG] [6282D5E3-94E9-4D0F-AE36-7E268F70AA20.1] [core]  hook=reset_transaction plugin=stats function=hook_reset_transaction params="" retval=CONT msg=""
2026-07-23 23:13:23.821419500  [DEBUG] [6282D5E3-94E9-4D0F-AE36-7E268F70AA20.1] [core] client has disconnected
2026-07-23 23:13:23.821478500  [DEBUG] [6282D5E3-94E9-4D0F-AE36-7E268F70AA20.1] [core] running reset_transaction hook in karma plugin
2026-07-23 23:13:23.821556500  [INFO] [6282D5E3-94E9-4D0F-AE36-7E268F70AA20.1] [karma] score: -18, good: 0, bad: 34, connections: 36, history: -34, awards: 004,005,007,031,088,115,116,130,133, asn_score: -34, deny_rc: 902, msg:deny: dns-list, fail:all_bad, asn:history, asn:all_bad, rcpt_to
2026-07-23 23:13:23.821611500  [DEBUG] [6282D5E3-94E9-4D0F-AE36-7E268F70AA20.1] [core] client has disconnected
2026-07-23 23:13:23.821646500  [DEBUG] [6282D5E3-94E9-4D0F-AE36-7E268F70AA20.1] [core]  hook=reset_transaction plugin=karma function=hook_reset_transaction params="" retval=CONT msg=""
2026-07-23 23:13:23.821671500  [DEBUG] [6282D5E3-94E9-4D0F-AE36-7E268F70AA20.1] [core] client has disconnected
2026-07-23 23:13:23.821696500  [DEBUG] [6282D5E3-94E9-4D0F-AE36-7E268F70AA20.1] [core] running reset_transaction hook in log plugin
2026-07-23 23:13:23.821830500  [DEBUG] [6282D5E3-94E9-4D0F-AE36-7E268F70AA20.1] [core] client has disconnected
2026-07-23 23:13:23.821882500  [DEBUG] [6282D5E3-94E9-4D0F-AE36-7E268F70AA20.1] [core]  hook=reset_transaction plugin=log function=hook_reset_transaction params="" retval=CONT msg=""
2026-07-23 23:13:23.821987500  [DEBUG] [6282D5E3-94E9-4D0F-AE36-7E268F70AA20.1] [core] client has disconnected
2026-07-23 23:13:23.822014500  [DEBUG] [6282D5E3-94E9-4D0F-AE36-7E268F70AA20.1] [core] running disconnect hooks
2026-07-23 23:13:23.822040500  [DEBUG] [6282D5E3-94E9-4D0F-AE36-7E268F70AA20.1] [core] client has disconnected
2026-07-23 23:13:23.822067500  [DEBUG] [6282D5E3-94E9-4D0F-AE36-7E268F70AA20.1] [core] running disconnect hook in stats plugin
2026-07-23 23:13:23.823125500  [DEBUG] [6282D5E3-94E9-4D0F-AE36-7E268F70AA20.1] [core] client has disconnected
2026-07-23 23:13:23.823184500  [DEBUG] [6282D5E3-94E9-4D0F-AE36-7E268F70AA20.1] [core]  hook=disconnect plugin=stats function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 23:13:23.823213500  [DEBUG] [6282D5E3-94E9-4D0F-AE36-7E268F70AA20.1] [core] client has disconnected
2026-07-23 23:13:23.823242500  [DEBUG] [6282D5E3-94E9-4D0F-AE36-7E268F70AA20.1] [core] running disconnect hook in block_bad_connections plugin
2026-07-23 23:13:23.823580500  [DEBUG] [6282D5E3-94E9-4D0F-AE36-7E268F70AA20.1] [block_bad_connections] Invalid connections: 38/100
2026-07-23 23:13:23.823622500  [DEBUG] [6282D5E3-94E9-4D0F-AE36-7E268F70AA20.1] [core] client has disconnected
2026-07-23 23:13:23.823661500  [DEBUG] [6282D5E3-94E9-4D0F-AE36-7E268F70AA20.1] [core]  hook=disconnect plugin=block_bad_connections function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 23:13:23.823685500  [DEBUG] [6282D5E3-94E9-4D0F-AE36-7E268F70AA20.1] [core] client has disconnected
2026-07-23 23:13:23.823713500  [DEBUG] [6282D5E3-94E9-4D0F-AE36-7E268F70AA20.1] [core] running disconnect hook in karma plugin
2026-07-23 23:13:23.824316500  [INFO] [6282D5E3-94E9-4D0F-AE36-7E268F70AA20.1] [karma] score: -18, good: 0, bad: 34, connections: 36, history: -34, awards: 004,005,007,031,088,115,116,130,133, asn_score: -34, deny_rc: 902, msg:deny: dns-list, fail:all_bad, asn:history, asn:all_bad, rcpt_to
2026-07-23 23:13:23.824322500  [DEBUG] [6282D5E3-94E9-4D0F-AE36-7E268F70AA20.1] [core] client has disconnected
2026-07-23 23:13:23.824323500  [DEBUG] [6282D5E3-94E9-4D0F-AE36-7E268F70AA20.1] [core]  hook=disconnect plugin=karma function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 23:13:23.824324500  [DEBUG] [6282D5E3-94E9-4D0F-AE36-7E268F70AA20.1] [core] client has disconnected
2026-07-23 23:13:23.824325500  [DEBUG] [6282D5E3-94E9-4D0F-AE36-7E268F70AA20.1] [core] running disconnect hook in log plugin
2026-07-23 23:13:23.824326500  [DEBUG] [6282D5E3-94E9-4D0F-AE36-7E268F70AA20.1] [core] client has disconnected
2026-07-23 23:13:23.824326500  [DEBUG] [6282D5E3-94E9-4D0F-AE36-7E268F70AA20.1] [core]  hook=disconnect plugin=log function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 23:13:23.824327500  [DEBUG] [6282D5E3-94E9-4D0F-AE36-7E268F70AA20.1] [core] client has disconnected
2026-07-23 23:13:23.824328500  [DEBUG] [6282D5E3-94E9-4D0F-AE36-7E268F70AA20.1] [core] running disconnect hook in tls plugin
2026-07-23 23:13:23.824329500  [DEBUG] [6282D5E3-94E9-4D0F-AE36-7E268F70AA20.1] [core] client has disconnected
2026-07-23 23:13:23.824329500  [DEBUG] [6282D5E3-94E9-4D0F-AE36-7E268F70AA20.1] [core]  hook=disconnect plugin=tls function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 23:13:23.824330500  [NOTICE] [6282D5E3-94E9-4D0F-AE36-7E268F70AA20.1] [core] disconnect ip=31.70.83.197 rdns=ip31-70-83-197.pbiaas.com helo=WIN-BEPH8AFJA0N relay=N early=N esmtp=Y tls=N pipe=N errors=0 txns=1 rcpts=0/0/1 msgs=0/0/0 bytes=0 lr="550 I cannot deliver mail for <yxt@outlook.fr>" time=8.004
2026-07-23 23:13:23.824658500  [DEBUG] [6282D5E3-94E9-4D0F-AE36-7E268F70AA20.1] [karma] unsubscribed from result-6282D5E3-94E9-4D0F-AE36-7E268F70AA20*
2026-07-23 23:13:23.918006500  [DEBUG] [-] [core] addOCSP: 'ocsp' not available
2026-07-23 23:13:23.918550500  [NOTICE] [E3AF7431-8302-49C8-B6FD-552497790306] [core] connect ip=31.70.83.197 port=55046 local_ip=192.255.226.25 local_port=25
2026-07-23 23:13:23.918710500  [DEBUG] [E3AF7431-8302-49C8-B6FD-552497790306] [core] running connect_init hooks
2026-07-23 23:13:23.918773500  [DEBUG] [E3AF7431-8302-49C8-B6FD-552497790306] [core] running connect_init hook in guard plugin
2026-07-23 23:13:23.919919500  [DEBUG] [E3AF7431-8302-49C8-B6FD-552497790306] [core]  hook=connect_init plugin=guard function=hook_connect_init params="" retval=CONT msg=""
2026-07-23 23:13:23.919969500  [DEBUG] [E3AF7431-8302-49C8-B6FD-552497790306] [core] running connect_init hook in karma plugin
2026-07-23 23:13:23.921127500  [DEBUG] [E3AF7431-8302-49C8-B6FD-552497790306] [core]  hook=connect_init plugin=karma function=results_init params="" retval=CONT msg=""
2026-07-23 23:13:23.921175500  [DEBUG] [E3AF7431-8302-49C8-B6FD-552497790306] [core] running connect_init hook in karma plugin
2026-07-23 23:13:23.921596500  [INFO] [E3AF7431-8302-49C8-B6FD-552497790306] [karma] score: 0, good: 0, bad: 36, connections: 38, history: -36, fail:all_bad
2026-07-23 23:13:23.921672500  [DEBUG] [E3AF7431-8302-49C8-B6FD-552497790306] [core]  hook=connect_init plugin=karma function=ip_history_from_redis params="" retval=CONT msg=""
2026-07-23 23:13:23.921704500  [DEBUG] [E3AF7431-8302-49C8-B6FD-552497790306] [core] running connect_init hook in early_talker plugin
2026-07-23 23:13:26.374455500  [DEBUG] [C404F69C-B628-4CE4-86A8-B27C566CA7EB] [core]  hook=connect_init plugin=early_talker function=early_talker params="" retval=CONT msg=""
2026-07-23 23:13:26.374560500  [DEBUG] [C404F69C-B628-4CE4-86A8-B27C566CA7EB] [core] running connect_init hook in fcrdns plugin
2026-07-23 23:13:26.374654500  [DEBUG] [C404F69C-B628-4CE4-86A8-B27C566CA7EB] [core]  hook=connect_init plugin=fcrdns function=initialize_fcrdns params="" retval=CONT msg=""
2026-07-23 23:13:26.374686500  [DEBUG] [C404F69C-B628-4CE4-86A8-B27C566CA7EB] [core] running connect_init hook in relay plugin
2026-07-23 23:13:26.374715500  [DEBUG] [C404F69C-B628-4CE4-86A8-B27C566CA7EB] [relay] checking 31.70.83.197 in relay_acl_allow
2026-07-23 23:13:26.374757500  [DEBUG] [C404F69C-B628-4CE4-86A8-B27C566CA7EB] [relay] checking if 31.70.83.197 is in 192.255.226.25/32
2026-07-23 23:13:26.374875500  [DEBUG] [C404F69C-B628-4CE4-86A8-B27C566CA7EB] [core]  hook=connect_init plugin=relay function=acl params="" retval=CONT msg=""
2026-07-23 23:13:26.374907500  [DEBUG] [C404F69C-B628-4CE4-86A8-B27C566CA7EB] [core] running connect_init_respond
2026-07-23 23:13:26.374932500  [DEBUG] [C404F69C-B628-4CE4-86A8-B27C566CA7EB] [core] running lookup_rdns hooks
2026-07-23 23:13:26.374963500  [DEBUG] [C404F69C-B628-4CE4-86A8-B27C566CA7EB] [core] running lookup_rdns hook in p0f plugin
2026-07-23 23:13:26.375676500  [INFO] [C404F69C-B628-4CE4-86A8-B27C566CA7EB] [p0f] os="Windows NT kernel" link_type="Ethernet or modem" distance=16 total_conn=40 shared_ip=Y
2026-07-23 23:13:26.375682500  [DEBUG] [C404F69C-B628-4CE4-86A8-B27C566CA7EB] [core]  hook=lookup_rdns plugin=p0f function=query_p0f params="" retval=CONT msg=""
2026-07-23 23:13:26.375683500  [DEBUG] [C404F69C-B628-4CE4-86A8-B27C566CA7EB] [core] running lookup_rdns hook in fcrdns plugin
2026-07-23 23:13:26.389550500  [DEBUG] [C404F69C-B628-4CE4-86A8-B27C566CA7EB] [fcrdns] rdns.reverse(31.70.83.197)
2026-07-23 23:13:26.389692500  [DEBUG] [C404F69C-B628-4CE4-86A8-B27C566CA7EB] [fcrdns] PTRdomain: ip31-70-83-197.pbiaas.com
2026-07-23 23:13:26.414316500  [INFO] [C404F69C-B628-4CE4-86A8-B27C566CA7EB] [fcrdns] ip=31.70.83.197  rdns="ip31-70-83-197.pbiaas.com" rdns_len=1 fcrdns="ip31-70-83-197.pbiaas.com" fcrdns_len=1 other_ips_len=0 invalid_tlds=0 generic_rdns=true
2026-07-23 23:13:26.414558500  [DEBUG] [C404F69C-B628-4CE4-86A8-B27C566CA7EB] [core]  hook=lookup_rdns plugin=fcrdns function=do_dns_lookups params="" retval=CONT msg=""
2026-07-23 23:13:26.414767500  [DEBUG] [C404F69C-B628-4CE4-86A8-B27C566CA7EB] [core] running lookup_rdns hook in uribl plugin
2026-07-23 23:13:26.448880500  [DEBUG] [-] [uribl] lookup_remote_ip, 31.70.83.197 resolves to ip31-70-83-197.pbiaas.com
2026-07-23 23:13:26.449033500  [DEBUG] [C404F69C-B628-4CE4-86A8-B27C566CA7EB] [uribl] (rdns) found 1 items for lookup
2026-07-23 23:13:26.449081500  [DEBUG] [C404F69C-B628-4CE4-86A8-B27C566CA7EB] [uribl] (rdns) checking: ip31-70-83-197.pbiaas.com
2026-07-23 23:13:26.517915500  [DEBUG] [C404F69C-B628-4CE4-86A8-B27C566CA7EB] [uribl] ip31-70-83-197.pbiaas.com.dbl.spamhaus.org. => (Error: queryA ENOTFOUND ip31-70-83-197.pbiaas.com.dbl.spamhaus.org.)
2026-07-23 23:13:26.518073500  [DEBUG] [C404F69C-B628-4CE4-86A8-B27C566CA7EB] [core]  hook=lookup_rdns plugin=uribl function=lookup_remote_ip params="" retval=CONT msg=""
2026-07-23 23:13:26.518114500  [DEBUG] [C404F69C-B628-4CE4-86A8-B27C566CA7EB] [core] running lookup_rdns hook in asn plugin
2026-07-23 23:13:26.538580500  [DEBUG] [-] [asn] asn.rspamd.com answers: 8560|31.70.64.0/18|DE|ripencc|
2026-07-23 23:13:26.538737500  [INFO] [C404F69C-B628-4CE4-86A8-B27C566CA7EB] [asn] asn: 8560, net: 31.70.64.0/18
2026-07-23 23:13:26.538807500  [DEBUG] [C404F69C-B628-4CE4-86A8-B27C566CA7EB] [core]  hook=lookup_rdns plugin=asn function=lookup_via_dns params="" retval=CONT msg=""
2026-07-23 23:13:26.572971500  [DEBUG] [C404F69C-B628-4CE4-86A8-B27C566CA7EB] [core] running connect hooks
2026-07-23 23:13:26.573027500  [DEBUG] [C404F69C-B628-4CE4-86A8-B27C566CA7EB] [core] running connect hook in guard plugin
2026-07-23 23:13:26.573257500  [DEBUG] [C404F69C-B628-4CE4-86A8-B27C566CA7EB] [core]  hook=connect plugin=guard function=hook_connect params="" retval=CONT msg=""
2026-07-23 23:13:26.573262500  [DEBUG] [C404F69C-B628-4CE4-86A8-B27C566CA7EB] [core] running connect hook in karma plugin
2026-07-23 23:13:26.573263500  [DEBUG] [C404F69C-B628-4CE4-86A8-B27C566CA7EB] [karma] static tarpit
2026-07-23 23:13:26.573264500  [DEBUG] [C404F69C-B628-4CE4-86A8-B27C566CA7EB] [karma] tarpitting connect for 1s
2026-07-23 23:13:26.573859500  [INFO] [C404F69C-B628-4CE4-86A8-B27C566CA7EB] [karma] score: -6, good: 0, bad: 35, connections: 37, history: -35, awards: 004,005,007,031,088, asn_score: -36, fail:all_bad, asn:history, asn:all_bad
2026-07-23 23:13:26.923668500  [DEBUG] [E3AF7431-8302-49C8-B6FD-552497790306] [core]  hook=connect_init plugin=early_talker function=early_talker params="" retval=CONT msg=""
2026-07-23 23:13:26.923830500  [DEBUG] [E3AF7431-8302-49C8-B6FD-552497790306] [core] running connect_init hook in fcrdns plugin
2026-07-23 23:13:26.923935500  [DEBUG] [E3AF7431-8302-49C8-B6FD-552497790306] [core]  hook=connect_init plugin=fcrdns function=initialize_fcrdns params="" retval=CONT msg=""
2026-07-23 23:13:26.924444500  [DEBUG] [E3AF7431-8302-49C8-B6FD-552497790306] [core] running connect_init hook in relay plugin
2026-07-23 23:13:26.924450500  [DEBUG] [E3AF7431-8302-49C8-B6FD-552497790306] [relay] checking 31.70.83.197 in relay_acl_allow
2026-07-23 23:13:26.924451500  [DEBUG] [E3AF7431-8302-49C8-B6FD-552497790306] [relay] checking if 31.70.83.197 is in 192.255.226.25/32
2026-07-23 23:13:26.924452500  [DEBUG] [E3AF7431-8302-49C8-B6FD-552497790306] [core]  hook=connect_init plugin=relay function=acl params="" retval=CONT msg=""
2026-07-23 23:13:26.924453500  [DEBUG] [E3AF7431-8302-49C8-B6FD-552497790306] [core] running connect_init_respond
2026-07-23 23:13:26.924454500  [DEBUG] [E3AF7431-8302-49C8-B6FD-552497790306] [core] running lookup_rdns hooks
2026-07-23 23:13:26.924454500  [DEBUG] [E3AF7431-8302-49C8-B6FD-552497790306] [core] running lookup_rdns hook in p0f plugin
2026-07-23 23:13:26.924620500  [INFO] [E3AF7431-8302-49C8-B6FD-552497790306] [p0f] os="Windows NT kernel" link_type="Ethernet or modem" distance=16 total_conn=40 shared_ip=Y
2026-07-23 23:13:26.924756500  [DEBUG] [E3AF7431-8302-49C8-B6FD-552497790306] [core]  hook=lookup_rdns plugin=p0f function=query_p0f params="" retval=CONT msg=""
2026-07-23 23:13:26.924791500  [DEBUG] [E3AF7431-8302-49C8-B6FD-552497790306] [core] running lookup_rdns hook in fcrdns plugin
2026-07-23 23:13:26.938942500  [DEBUG] [E3AF7431-8302-49C8-B6FD-552497790306] [fcrdns] rdns.reverse(31.70.83.197)
2026-07-23 23:13:26.939134500  [DEBUG] [E3AF7431-8302-49C8-B6FD-552497790306] [fcrdns] PTRdomain: ip31-70-83-197.pbiaas.com
2026-07-23 23:13:26.974549500  [INFO] [E3AF7431-8302-49C8-B6FD-552497790306] [fcrdns] ip=31.70.83.197  rdns="ip31-70-83-197.pbiaas.com" rdns_len=1 fcrdns="ip31-70-83-197.pbiaas.com" fcrdns_len=1 other_ips_len=0 invalid_tlds=0 generic_rdns=true
2026-07-23 23:13:26.974677500  [DEBUG] [E3AF7431-8302-49C8-B6FD-552497790306] [core]  hook=lookup_rdns plugin=fcrdns function=do_dns_lookups params="" retval=CONT msg=""
2026-07-23 23:13:26.974717500  [DEBUG] [E3AF7431-8302-49C8-B6FD-552497790306] [core] running lookup_rdns hook in uribl plugin
2026-07-23 23:13:26.988561500  [DEBUG] [-] [uribl] lookup_remote_ip, 31.70.83.197 resolves to ip31-70-83-197.pbiaas.com
2026-07-23 23:13:26.988676500  [DEBUG] [E3AF7431-8302-49C8-B6FD-552497790306] [uribl] (rdns) found 1 items for lookup
2026-07-23 23:13:26.988741500  [DEBUG] [E3AF7431-8302-49C8-B6FD-552497790306] [uribl] (rdns) checking: ip31-70-83-197.pbiaas.com
2026-07-23 23:13:27.046463500  [DEBUG] [E3AF7431-8302-49C8-B6FD-552497790306] [uribl] ip31-70-83-197.pbiaas.com.dbl.spamhaus.org. => (Error: queryA ENOTFOUND ip31-70-83-197.pbiaas.com.dbl.spamhaus.org.)
2026-07-23 23:13:27.046668500  [DEBUG] [E3AF7431-8302-49C8-B6FD-552497790306] [core]  hook=lookup_rdns plugin=uribl function=lookup_remote_ip params="" retval=CONT msg=""
2026-07-23 23:13:27.046720500  [DEBUG] [E3AF7431-8302-49C8-B6FD-552497790306] [core] running lookup_rdns hook in asn plugin
2026-07-23 23:13:27.081611500  [DEBUG] [-] [asn] asn.rspamd.com answers: 8560|31.70.64.0/18|DE|ripencc|
2026-07-23 23:13:27.081858500  [INFO] [E3AF7431-8302-49C8-B6FD-552497790306] [asn] asn: 8560, net: 31.70.64.0/18
2026-07-23 23:13:27.081922500  [DEBUG] [E3AF7431-8302-49C8-B6FD-552497790306] [core]  hook=lookup_rdns plugin=asn function=lookup_via_dns params="" retval=CONT msg=""
2026-07-23 23:13:27.116829500  [DEBUG] [E3AF7431-8302-49C8-B6FD-552497790306] [core] running connect hooks
2026-07-23 23:13:27.117186500  [DEBUG] [E3AF7431-8302-49C8-B6FD-552497790306] [core] running connect hook in guard plugin
2026-07-23 23:13:27.117191500  [DEBUG] [E3AF7431-8302-49C8-B6FD-552497790306] [core]  hook=connect plugin=guard function=hook_connect params="" retval=CONT msg=""
2026-07-23 23:13:27.117193500  [DEBUG] [E3AF7431-8302-49C8-B6FD-552497790306] [core] running connect hook in karma plugin
2026-07-23 23:13:27.117194500  [DEBUG] [E3AF7431-8302-49C8-B6FD-552497790306] [karma] static tarpit
2026-07-23 23:13:27.117194500  [DEBUG] [E3AF7431-8302-49C8-B6FD-552497790306] [karma] tarpitting connect for 1s
2026-07-23 23:13:27.117911500  [INFO] [E3AF7431-8302-49C8-B6FD-552497790306] [karma] score: -6, good: 0, bad: 36, connections: 38, history: -36, awards: 004,005,007,031,088, asn_score: -36, fail:all_bad, asn:history, asn:all_bad
2026-07-23 23:13:27.573889500  [DEBUG] [C404F69C-B628-4CE4-86A8-B27C566CA7EB] [karma] tarpit connect end
2026-07-23 23:13:27.573983500  [DEBUG] [C404F69C-B628-4CE4-86A8-B27C566CA7EB] [core]  hook=connect plugin=karma function=hook_connect params="" retval=CONT msg=""
2026-07-23 23:13:27.574030500  [DEBUG] [C404F69C-B628-4CE4-86A8-B27C566CA7EB] [core] running connect hook in dns-list plugin
2026-07-23 23:13:27.628076500  [INFO] [C404F69C-B628-4CE4-86A8-B27C566CA7EB] [dns-list] pass:dnsbl.justspam.org, truncate.gbudb.net, psbl.surriel.com, b.barracudacentral.org, bl.spamcop.net, zen.spamhaus.org, fail:dnsbl-1.uceprotect.net
2026-07-23 23:13:27.628152500  [INFO] [C404F69C-B628-4CE4-86A8-B27C566CA7EB] [core]  hook=connect plugin=dns-list function=onConnect params="" retval=DENY msg="host [31.70.83.197] is listed on dnsbl-1.uceprotect.net"
2026-07-23 23:13:27.628193500  [DEBUG] [C404F69C-B628-4CE4-86A8-B27C566CA7EB] [core] running deny hooks
2026-07-23 23:13:27.628232500  [DEBUG] [C404F69C-B628-4CE4-86A8-B27C566CA7EB] [core] running deny hook in guard plugin
2026-07-23 23:13:27.628275500  [DEBUG] [C404F69C-B628-4CE4-86A8-B27C566CA7EB] [core]  hook=deny plugin=guard function=hook_deny params=902 retval=CONT msg=""
2026-07-23 23:13:27.628309500  [DEBUG] [C404F69C-B628-4CE4-86A8-B27C566CA7EB] [core] running deny hook in karma plugin
2026-07-23 23:13:27.628413500  [INFO] [C404F69C-B628-4CE4-86A8-B27C566CA7EB] [core]  hook=deny plugin=karma function=hook_deny params=902 retval=OK msg=""
2026-07-23 23:13:27.628487500  [INFO] [C404F69C-B628-4CE4-86A8-B27C566CA7EB] [core] deny(soft?) overridden by deny hook
2026-07-23 23:13:27.628531500  [DEBUG] [C404F69C-B628-4CE4-86A8-B27C566CA7EB] [core] running connect hook in relay plugin
2026-07-23 23:13:27.628576500  [DEBUG] [C404F69C-B628-4CE4-86A8-B27C566CA7EB] [core]  hook=connect plugin=relay function=pass_relaying params="" retval=CONT msg=""
2026-07-23 23:13:27.628610500  [DEBUG] [C404F69C-B628-4CE4-86A8-B27C566CA7EB] [core] running connect hook in geoip plugin
2026-07-23 23:13:27.628769500  [INFO] [C404F69C-B628-4CE4-86A8-B27C566CA7EB] [geoip] DE
2026-07-23 23:13:27.628810500  [DEBUG] [C404F69C-B628-4CE4-86A8-B27C566CA7EB] [core]  hook=connect plugin=geoip function=lookup_maxmind params="" retval=CONT msg=""
2026-07-23 23:13:27.628884500  [PROTOCOL] [C404F69C-B628-4CE4-86A8-B27C566CA7EB] [core] S: 220 mail.sebarray.tech ESMTP Haraka ready (C404F6)
2026-07-23 23:13:27.732901500  [PROTOCOL] [C404F69C-B628-4CE4-86A8-B27C566CA7EB] [core] C: EHLO WIN-BEPH8AFJA0N state=1
2026-07-23 23:13:27.733070500  [DEBUG] [C404F69C-B628-4CE4-86A8-B27C566CA7EB] [core] running ehlo hooks
2026-07-23 23:13:27.733115500  [DEBUG] [C404F69C-B628-4CE4-86A8-B27C566CA7EB] [core] running ehlo hook in hello_block plugin
2026-07-23 23:13:27.733180500  [DEBUG] [C404F69C-B628-4CE4-86A8-B27C566CA7EB] [core]  hook=ehlo plugin=hello_block function=check_ymlf params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:13:27.733209500  [DEBUG] [C404F69C-B628-4CE4-86A8-B27C566CA7EB] [core] running ehlo hook in karma plugin
2026-07-23 23:13:27.733264500  [DEBUG] [C404F69C-B628-4CE4-86A8-B27C566CA7EB] [karma] static tarpit
2026-07-23 23:13:27.733297500  [DEBUG] [C404F69C-B628-4CE4-86A8-B27C566CA7EB] [karma] tarpitting ehlo for 1s
2026-07-23 23:13:28.118028500  [DEBUG] [E3AF7431-8302-49C8-B6FD-552497790306] [karma] tarpit connect end
2026-07-23 23:13:28.118158500  [DEBUG] [E3AF7431-8302-49C8-B6FD-552497790306] [core]  hook=connect plugin=karma function=hook_connect params="" retval=CONT msg=""
2026-07-23 23:13:28.118760500  [DEBUG] [E3AF7431-8302-49C8-B6FD-552497790306] [core] running connect hook in dns-list plugin
2026-07-23 23:13:28.191295500  [INFO] [E3AF7431-8302-49C8-B6FD-552497790306] [dns-list] pass:b.barracudacentral.org, dnsbl.justspam.org, psbl.surriel.com, truncate.gbudb.net, bl.spamcop.net, zen.spamhaus.org, fail:dnsbl-1.uceprotect.net
2026-07-23 23:13:28.191395500  [INFO] [E3AF7431-8302-49C8-B6FD-552497790306] [core]  hook=connect plugin=dns-list function=onConnect params="" retval=DENY msg="host [31.70.83.197] is listed on dnsbl-1.uceprotect.net"
2026-07-23 23:13:28.191431500  [DEBUG] [E3AF7431-8302-49C8-B6FD-552497790306] [core] running deny hooks
2026-07-23 23:13:28.191501500  [DEBUG] [E3AF7431-8302-49C8-B6FD-552497790306] [core] running deny hook in guard plugin
2026-07-23 23:13:28.191550500  [DEBUG] [E3AF7431-8302-49C8-B6FD-552497790306] [core]  hook=deny plugin=guard function=hook_deny params=902 retval=CONT msg=""
2026-07-23 23:13:28.191577500  [DEBUG] [E3AF7431-8302-49C8-B6FD-552497790306] [core] running deny hook in karma plugin
2026-07-23 23:13:28.191702500  [INFO] [E3AF7431-8302-49C8-B6FD-552497790306] [core]  hook=deny plugin=karma function=hook_deny params=902 retval=OK msg=""
2026-07-23 23:13:28.191746500  [INFO] [E3AF7431-8302-49C8-B6FD-552497790306] [core] deny(soft?) overridden by deny hook
2026-07-23 23:13:28.191777500  [DEBUG] [E3AF7431-8302-49C8-B6FD-552497790306] [core] running connect hook in relay plugin
2026-07-23 23:13:28.191814500  [DEBUG] [E3AF7431-8302-49C8-B6FD-552497790306] [core]  hook=connect plugin=relay function=pass_relaying params="" retval=CONT msg=""
2026-07-23 23:13:28.191841500  [DEBUG] [E3AF7431-8302-49C8-B6FD-552497790306] [core] running connect hook in geoip plugin
2026-07-23 23:13:28.191922500  [INFO] [E3AF7431-8302-49C8-B6FD-552497790306] [geoip] DE
2026-07-23 23:13:28.191959500  [DEBUG] [E3AF7431-8302-49C8-B6FD-552497790306] [core]  hook=connect plugin=geoip function=lookup_maxmind params="" retval=CONT msg=""
2026-07-23 23:13:28.192011500  [PROTOCOL] [E3AF7431-8302-49C8-B6FD-552497790306] [core] S: 220 mail.sebarray.tech ESMTP Haraka ready (E3AF74)
2026-07-23 23:13:28.290079500  [PROTOCOL] [E3AF7431-8302-49C8-B6FD-552497790306] [core] C: EHLO WIN-BEPH8AFJA0N state=1
2026-07-23 23:13:28.290089500  [DEBUG] [E3AF7431-8302-49C8-B6FD-552497790306] [core] running ehlo hooks
2026-07-23 23:13:28.290090500  [DEBUG] [E3AF7431-8302-49C8-B6FD-552497790306] [core] running ehlo hook in hello_block plugin
2026-07-23 23:13:28.290091500  [DEBUG] [E3AF7431-8302-49C8-B6FD-552497790306] [core]  hook=ehlo plugin=hello_block function=check_ymlf params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:13:28.290092500  [DEBUG] [E3AF7431-8302-49C8-B6FD-552497790306] [core] running ehlo hook in karma plugin
2026-07-23 23:13:28.290092500  [DEBUG] [E3AF7431-8302-49C8-B6FD-552497790306] [karma] static tarpit
2026-07-23 23:13:28.290093500  [DEBUG] [E3AF7431-8302-49C8-B6FD-552497790306] [karma] tarpitting ehlo for 1s
2026-07-23 23:13:28.733272500  [DEBUG] [C404F69C-B628-4CE4-86A8-B27C566CA7EB] [karma] tarpit ehlo end
2026-07-23 23:13:28.734491500  [DEBUG] [C404F69C-B628-4CE4-86A8-B27C566CA7EB] [core]  hook=ehlo plugin=karma function=hook_ehlo params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:13:28.734513500  [DEBUG] [C404F69C-B628-4CE4-86A8-B27C566CA7EB] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:13:28.734517500  [DEBUG] [C404F69C-B628-4CE4-86A8-B27C566CA7EB] [core]  hook=ehlo plugin=helo.checks function=proto_mismatch_esmtp params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:13:28.734521500  [DEBUG] [C404F69C-B628-4CE4-86A8-B27C566CA7EB] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:13:28.734524500  [DEBUG] [C404F69C-B628-4CE4-86A8-B27C566CA7EB] [core]  hook=ehlo plugin=helo.checks function=init params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:13:28.734528500  [DEBUG] [C404F69C-B628-4CE4-86A8-B27C566CA7EB] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:13:28.734698500  [DEBUG] [C404F69C-B628-4CE4-86A8-B27C566CA7EB] [core]  hook=ehlo plugin=helo.checks function=match_re params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:13:28.734884500  [DEBUG] [C404F69C-B628-4CE4-86A8-B27C566CA7EB] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:13:28.735371500  [DEBUG] [C404F69C-B628-4CE4-86A8-B27C566CA7EB] [core]  hook=ehlo plugin=helo.checks function=bare_ip params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:13:28.735675500  [DEBUG] [C404F69C-B628-4CE4-86A8-B27C566CA7EB] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:13:28.736142500  [DEBUG] [C404F69C-B628-4CE4-86A8-B27C566CA7EB] [core]  hook=ehlo plugin=helo.checks function=dynamic params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:13:28.736354500  [DEBUG] [C404F69C-B628-4CE4-86A8-B27C566CA7EB] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:13:28.736818500  [DEBUG] [C404F69C-B628-4CE4-86A8-B27C566CA7EB] [core]  hook=ehlo plugin=helo.checks function=big_company params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:13:28.736971500  [DEBUG] [C404F69C-B628-4CE4-86A8-B27C566CA7EB] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:13:28.737421500  [DEBUG] [C404F69C-B628-4CE4-86A8-B27C566CA7EB] [core]  hook=ehlo plugin=helo.checks function=valid_hostname params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:13:28.738490500  [DEBUG] [C404F69C-B628-4CE4-86A8-B27C566CA7EB] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:13:28.738509500  [DEBUG] [C404F69C-B628-4CE4-86A8-B27C566CA7EB] [core]  hook=ehlo plugin=helo.checks function=rdns_match params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:13:28.738513500  [DEBUG] [C404F69C-B628-4CE4-86A8-B27C566CA7EB] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:13:28.738516500  [DEBUG] [C404F69C-B628-4CE4-86A8-B27C566CA7EB] [core]  hook=ehlo plugin=helo.checks function=forward_dns params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:13:28.738520500  [DEBUG] [C404F69C-B628-4CE4-86A8-B27C566CA7EB] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:13:28.738853500  [DEBUG] [C404F69C-B628-4CE4-86A8-B27C566CA7EB] [core]  hook=ehlo plugin=helo.checks function=host_mismatch params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:13:28.738984500  [DEBUG] [C404F69C-B628-4CE4-86A8-B27C566CA7EB] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:13:28.739353500  [DEBUG] [C404F69C-B628-4CE4-86A8-B27C566CA7EB] [core]  hook=ehlo plugin=helo.checks function=literal_mismatch params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:13:28.739539500  [DEBUG] [C404F69C-B628-4CE4-86A8-B27C566CA7EB] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:13:28.739728500  [INFO] [C404F69C-B628-4CE4-86A8-B27C566CA7EB] [helo.checks] helo_host: WIN-BEPH8AFJA0N, pass:match_re, bare_ip, big_co(not), host_mismatch, literal_mismatch, fail:valid_hostname(no_dot), valid_hostname, rdns_match, forward_dns(invalid_hostname), skip:dynamic(no dots)
2026-07-23 23:13:28.739953500  [DEBUG] [C404F69C-B628-4CE4-86A8-B27C566CA7EB] [core]  hook=ehlo plugin=helo.checks function=emit_log params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:13:28.740074500  [DEBUG] [C404F69C-B628-4CE4-86A8-B27C566CA7EB] [core] running ehlo hook in mailauth/verify plugin
2026-07-23 23:13:28.740286500  [DEBUG] [C404F69C-B628-4CE4-86A8-B27C566CA7EB] [core]  hook=ehlo plugin=mailauth/verify function=mailauth_helo params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:13:28.740425500  [DEBUG] [C404F69C-B628-4CE4-86A8-B27C566CA7EB] [core] running ehlo hook in uribl plugin
2026-07-23 23:13:28.741154500  [DEBUG] [C404F69C-B628-4CE4-86A8-B27C566CA7EB] [uribl] (helo) found 1 items for lookup
2026-07-23 23:13:28.741300500  [DEBUG] [C404F69C-B628-4CE4-86A8-B27C566CA7EB] [uribl] (helo) checking: win-beph8afja0n
2026-07-23 23:13:28.741629500  [DEBUG] [C404F69C-B628-4CE4-86A8-B27C566CA7EB] [core]  hook=ehlo plugin=uribl function=lookup_ehlo params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:13:28.742475500  [DEBUG] [C404F69C-B628-4CE4-86A8-B27C566CA7EB] [core] running capabilities hooks
2026-07-23 23:13:28.742489500  [DEBUG] [C404F69C-B628-4CE4-86A8-B27C566CA7EB] [core] running capabilities hook in auth/poste plugin
2026-07-23 23:13:28.742491500  [DEBUG] [C404F69C-B628-4CE4-86A8-B27C566CA7EB] [core]  hook=capabilities plugin=auth/poste function=hook_capabilities params="" retval=CONT msg=""
2026-07-23 23:13:28.742494500  [DEBUG] [C404F69C-B628-4CE4-86A8-B27C566CA7EB] [core] running capabilities hook in status_http plugin
2026-07-23 23:13:28.742496500  [DEBUG] [C404F69C-B628-4CE4-86A8-B27C566CA7EB] [core]  hook=capabilities plugin=status_http function=hook_capabilities params="" retval=CONT msg=""
2026-07-23 23:13:28.742498500  [DEBUG] [C404F69C-B628-4CE4-86A8-B27C566CA7EB] [core] running capabilities hook in tls plugin
2026-07-23 23:13:28.743511500  [DEBUG] [C404F69C-B628-4CE4-86A8-B27C566CA7EB] [core]  hook=capabilities plugin=tls function=advertise_starttls params="" retval=CONT msg=""
2026-07-23 23:13:28.743721500  [PROTOCOL] [C404F69C-B628-4CE4-86A8-B27C566CA7EB] [core] S: 250-mail.sebarray.tech Hello ip31-70-83-197.pbiaas.com [31.70.83.197], Haraka is at your service.
2026-07-23 23:13:28.743878500  [PROTOCOL] [C404F69C-B628-4CE4-86A8-B27C566CA7EB] [core] S: 250-PIPELINING
2026-07-23 23:13:28.743991500  [PROTOCOL] [C404F69C-B628-4CE4-86A8-B27C566CA7EB] [core] S: 250-8BITMIME
2026-07-23 23:13:28.744096500  [PROTOCOL] [C404F69C-B628-4CE4-86A8-B27C566CA7EB] [core] S: 250-SMTPUTF8
2026-07-23 23:13:28.744234500  [PROTOCOL] [C404F69C-B628-4CE4-86A8-B27C566CA7EB] [core] S: 250-SIZE 26214400
2026-07-23 23:13:28.745904500  [PROTOCOL] [C404F69C-B628-4CE4-86A8-B27C566CA7EB] [core] S: 250 STARTTLS
2026-07-23 23:13:28.848601500  [PROTOCOL] [C404F69C-B628-4CE4-86A8-B27C566CA7EB] [core] C: MAIL FROM:<abuse@sebarray.tech> state=1
2026-07-23 23:13:28.849132500  [DEBUG] [C404F69C-B628-4CE4-86A8-B27C566CA7EB.1] [core] running mail hooks
2026-07-23 23:13:28.849203500  [DEBUG] [C404F69C-B628-4CE4-86A8-B27C566CA7EB.1] [core] running mail hook in bounce plugin
2026-07-23 23:13:28.849270500  [INFO] [C404F69C-B628-4CE4-86A8-B27C566CA7EB.1] [bounce] isa: no
2026-07-23 23:13:28.849316500  [DEBUG] [C404F69C-B628-4CE4-86A8-B27C566CA7EB.1] [core]  hook=mail plugin=bounce function=check_null_sender params=<abuse@sebarray.tech> retval=CONT msg=""
2026-07-23 23:13:28.849345500  [DEBUG] [C404F69C-B628-4CE4-86A8-B27C566CA7EB.1] [core] running mail hook in guard plugin
2026-07-23 23:13:28.849381500  [DEBUG] [C404F69C-B628-4CE4-86A8-B27C566CA7EB.1] [core]  hook=mail plugin=guard function=hook_mail params=<abuse@sebarray.tech> retval=CONT msg=""
2026-07-23 23:13:28.849407500  [DEBUG] [C404F69C-B628-4CE4-86A8-B27C566CA7EB.1] [core] running mail hook in karma plugin
2026-07-23 23:13:28.849505500  [DEBUG] [C404F69C-B628-4CE4-86A8-B27C566CA7EB.1] [karma] static tarpit
2026-07-23 23:13:28.849539500  [DEBUG] [C404F69C-B628-4CE4-86A8-B27C566CA7EB.1] [karma] tarpitting mail for 1s
2026-07-23 23:13:28.850190500  [INFO] [-] [log] created /var/log/delivery/tx/C/4
2026-07-23 23:13:29.289956500  [DEBUG] [E3AF7431-8302-49C8-B6FD-552497790306] [karma] tarpit ehlo end
2026-07-23 23:13:29.290067500  [DEBUG] [E3AF7431-8302-49C8-B6FD-552497790306] [core]  hook=ehlo plugin=karma function=hook_ehlo params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:13:29.290106500  [DEBUG] [E3AF7431-8302-49C8-B6FD-552497790306] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:13:29.290209500  [DEBUG] [E3AF7431-8302-49C8-B6FD-552497790306] [core]  hook=ehlo plugin=helo.checks function=proto_mismatch_esmtp params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:13:29.290239500  [DEBUG] [E3AF7431-8302-49C8-B6FD-552497790306] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:13:29.290294500  [DEBUG] [E3AF7431-8302-49C8-B6FD-552497790306] [core]  hook=ehlo plugin=helo.checks function=init params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:13:29.290321500  [DEBUG] [E3AF7431-8302-49C8-B6FD-552497790306] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:13:29.290398500  [DEBUG] [E3AF7431-8302-49C8-B6FD-552497790306] [core]  hook=ehlo plugin=helo.checks function=match_re params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:13:29.290440500  [DEBUG] [E3AF7431-8302-49C8-B6FD-552497790306] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:13:29.290561500  [DEBUG] [E3AF7431-8302-49C8-B6FD-552497790306] [core]  hook=ehlo plugin=helo.checks function=bare_ip params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:13:29.290591500  [DEBUG] [E3AF7431-8302-49C8-B6FD-552497790306] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:13:29.290643500  [DEBUG] [E3AF7431-8302-49C8-B6FD-552497790306] [core]  hook=ehlo plugin=helo.checks function=dynamic params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:13:29.290669500  [DEBUG] [E3AF7431-8302-49C8-B6FD-552497790306] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:13:29.290749500  [DEBUG] [E3AF7431-8302-49C8-B6FD-552497790306] [core]  hook=ehlo plugin=helo.checks function=big_company params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:13:29.290782500  [DEBUG] [E3AF7431-8302-49C8-B6FD-552497790306] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:13:29.290889500  [DEBUG] [E3AF7431-8302-49C8-B6FD-552497790306] [core]  hook=ehlo plugin=helo.checks function=valid_hostname params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:13:29.290921500  [DEBUG] [E3AF7431-8302-49C8-B6FD-552497790306] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:13:29.291011500  [DEBUG] [E3AF7431-8302-49C8-B6FD-552497790306] [core]  hook=ehlo plugin=helo.checks function=rdns_match params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:13:29.291042500  [DEBUG] [E3AF7431-8302-49C8-B6FD-552497790306] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:13:29.291447500  [DEBUG] [E3AF7431-8302-49C8-B6FD-552497790306] [core]  hook=ehlo plugin=helo.checks function=forward_dns params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:13:29.291453500  [DEBUG] [E3AF7431-8302-49C8-B6FD-552497790306] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:13:29.291454500  [DEBUG] [E3AF7431-8302-49C8-B6FD-552497790306] [core]  hook=ehlo plugin=helo.checks function=host_mismatch params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:13:29.291455500  [DEBUG] [E3AF7431-8302-49C8-B6FD-552497790306] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:13:29.291456500  [DEBUG] [E3AF7431-8302-49C8-B6FD-552497790306] [core]  hook=ehlo plugin=helo.checks function=literal_mismatch params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:13:29.291457500  [DEBUG] [E3AF7431-8302-49C8-B6FD-552497790306] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:13:29.291458500  [INFO] [E3AF7431-8302-49C8-B6FD-552497790306] [helo.checks] helo_host: WIN-BEPH8AFJA0N, pass:match_re, bare_ip, big_co(not), host_mismatch, literal_mismatch, fail:valid_hostname(no_dot), valid_hostname, rdns_match, forward_dns(invalid_hostname), skip:dynamic(no dots)
2026-07-23 23:13:29.291459500  [DEBUG] [E3AF7431-8302-49C8-B6FD-552497790306] [core]  hook=ehlo plugin=helo.checks function=emit_log params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:13:29.291460500  [DEBUG] [E3AF7431-8302-49C8-B6FD-552497790306] [core] running ehlo hook in mailauth/verify plugin
2026-07-23 23:13:29.291461500  [DEBUG] [E3AF7431-8302-49C8-B6FD-552497790306] [core]  hook=ehlo plugin=mailauth/verify function=mailauth_helo params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:13:29.291462500  [DEBUG] [E3AF7431-8302-49C8-B6FD-552497790306] [core] running ehlo hook in uribl plugin
2026-07-23 23:13:29.291533500  [DEBUG] [E3AF7431-8302-49C8-B6FD-552497790306] [uribl] (helo) found 1 items for lookup
2026-07-23 23:13:29.291568500  [DEBUG] [E3AF7431-8302-49C8-B6FD-552497790306] [uribl] (helo) checking: win-beph8afja0n
2026-07-23 23:13:29.291661500  [DEBUG] [E3AF7431-8302-49C8-B6FD-552497790306] [core]  hook=ehlo plugin=uribl function=lookup_ehlo params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:13:29.291700500  [DEBUG] [E3AF7431-8302-49C8-B6FD-552497790306] [core] running capabilities hooks
2026-07-23 23:13:29.291753500  [DEBUG] [E3AF7431-8302-49C8-B6FD-552497790306] [core] running capabilities hook in auth/poste plugin
2026-07-23 23:13:29.291801500  [DEBUG] [E3AF7431-8302-49C8-B6FD-552497790306] [core]  hook=capabilities plugin=auth/poste function=hook_capabilities params="" retval=CONT msg=""
2026-07-23 23:13:29.291827500  [DEBUG] [E3AF7431-8302-49C8-B6FD-552497790306] [core] running capabilities hook in status_http plugin
2026-07-23 23:13:29.291860500  [DEBUG] [E3AF7431-8302-49C8-B6FD-552497790306] [core]  hook=capabilities plugin=status_http function=hook_capabilities params="" retval=CONT msg=""
2026-07-23 23:13:29.291886500  [DEBUG] [E3AF7431-8302-49C8-B6FD-552497790306] [core] running capabilities hook in tls plugin
2026-07-23 23:13:29.292452500  [DEBUG] [E3AF7431-8302-49C8-B6FD-552497790306] [core]  hook=capabilities plugin=tls function=advertise_starttls params="" retval=CONT msg=""
2026-07-23 23:13:29.292536500  [PROTOCOL] [E3AF7431-8302-49C8-B6FD-552497790306] [core] S: 250-mail.sebarray.tech Hello ip31-70-83-197.pbiaas.com [31.70.83.197], Haraka is at your service.
2026-07-23 23:13:29.292569500  [PROTOCOL] [E3AF7431-8302-49C8-B6FD-552497790306] [core] S: 250-PIPELINING
2026-07-23 23:13:29.292593500  [PROTOCOL] [E3AF7431-8302-49C8-B6FD-552497790306] [core] S: 250-8BITMIME
2026-07-23 23:13:29.292623500  [PROTOCOL] [E3AF7431-8302-49C8-B6FD-552497790306] [core] S: 250-SMTPUTF8
2026-07-23 23:13:29.292652500  [PROTOCOL] [E3AF7431-8302-49C8-B6FD-552497790306] [core] S: 250-SIZE 26214400
2026-07-23 23:13:29.292676500  [PROTOCOL] [E3AF7431-8302-49C8-B6FD-552497790306] [core] S: 250 STARTTLS
2026-07-23 23:13:29.390322500  [PROTOCOL] [E3AF7431-8302-49C8-B6FD-552497790306] [core] C: MAIL FROM:<abuse@sebarray.tech> state=1
2026-07-23 23:13:29.390703500  [DEBUG] [E3AF7431-8302-49C8-B6FD-552497790306.1] [core] running mail hooks
2026-07-23 23:13:29.390774500  [DEBUG] [E3AF7431-8302-49C8-B6FD-552497790306.1] [core] running mail hook in bounce plugin
2026-07-23 23:13:29.390836500  [INFO] [E3AF7431-8302-49C8-B6FD-552497790306.1] [bounce] isa: no
2026-07-23 23:13:29.391221500  [DEBUG] [E3AF7431-8302-49C8-B6FD-552497790306.1] [core]  hook=mail plugin=bounce function=check_null_sender params=<abuse@sebarray.tech> retval=CONT msg=""
2026-07-23 23:13:29.391227500  [DEBUG] [E3AF7431-8302-49C8-B6FD-552497790306.1] [core] running mail hook in guard plugin
2026-07-23 23:13:29.391228500  [DEBUG] [E3AF7431-8302-49C8-B6FD-552497790306.1] [core]  hook=mail plugin=guard function=hook_mail params=<abuse@sebarray.tech> retval=CONT msg=""
2026-07-23 23:13:29.391229500  [DEBUG] [E3AF7431-8302-49C8-B6FD-552497790306.1] [core] running mail hook in karma plugin
2026-07-23 23:13:29.391230500  [DEBUG] [E3AF7431-8302-49C8-B6FD-552497790306.1] [karma] static tarpit
2026-07-23 23:13:29.391230500  [DEBUG] [E3AF7431-8302-49C8-B6FD-552497790306.1] [karma] tarpitting mail for 1s
2026-07-23 23:13:29.392790500  [INFO] [-] [log] created /var/log/delivery/tx/E/3
2026-07-23 23:13:29.850808500  [DEBUG] [C404F69C-B628-4CE4-86A8-B27C566CA7EB.1] [karma] tarpit mail end
2026-07-23 23:13:29.851275500  [DEBUG] [C404F69C-B628-4CE4-86A8-B27C566CA7EB.1] [core]  hook=mail plugin=karma function=hook_mail params=<abuse@sebarray.tech> retval=CONT msg=""
2026-07-23 23:13:29.851281500  [DEBUG] [C404F69C-B628-4CE4-86A8-B27C566CA7EB.1] [core] running mail hook in mail_from.is_resolvable plugin
2026-07-23 23:13:29.851282500  [DEBUG] [C404F69C-B628-4CE4-86A8-B27C566CA7EB.1] [mail_from.is_resolvable] resolving MX for domain sebarray.tech
2026-07-23 23:13:29.865385500  [DEBUG] [C404F69C-B628-4CE4-86A8-B27C566CA7EB.1] [mail_from.is_resolvable] sebarray.tech: MX => [{"exchange":"mail.sebarray.tech","priority":1,"from_dns":"sebarray.tech","bind_helo":"mail.sebarray.tech"}]
2026-07-23 23:13:29.899666500  [DEBUG] [C404F69C-B628-4CE4-86A8-B27C566CA7EB.1] [mail_from.is_resolvable] resolved MX => [{"exchange":"192.255.226.25","priority":1,"from_dns":"mail.sebarray.tech","bind_helo":"mail.sebarray.tech"}]
2026-07-23 23:13:29.899844500  [INFO] [C404F69C-B628-4CE4-86A8-B27C566CA7EB.1] [mail_from.is_resolvable] pass:has_fwd_dns
2026-07-23 23:13:29.899921500  [DEBUG] [C404F69C-B628-4CE4-86A8-B27C566CA7EB.1] [core]  hook=mail plugin=mail_from.is_resolvable function=hook_mail params=<abuse@sebarray.tech> retval=CONT msg=""
2026-07-23 23:13:29.899955500  [DEBUG] [C404F69C-B628-4CE4-86A8-B27C566CA7EB.1] [core] running mail hook in mailauth/verify plugin
2026-07-23 23:13:30.100572500  [DEBUG] [C404F69C-B628-4CE4-86A8-B27C566CA7EB.1] [core]  hook=mail plugin=mailauth/verify function=hook_mail params=<abuse@sebarray.tech> retval=CONT msg=""
2026-07-23 23:13:30.100633500  [DEBUG] [C404F69C-B628-4CE4-86A8-B27C566CA7EB.1] [core] running mail hook in uribl plugin
2026-07-23 23:13:30.100697500  [DEBUG] [C404F69C-B628-4CE4-86A8-B27C566CA7EB.1] [uribl] (envfrom) found 1 items for lookup
2026-07-23 23:13:30.100730500  [DEBUG] [C404F69C-B628-4CE4-86A8-B27C566CA7EB.1] [uribl] (envfrom) checking: sebarray.tech
2026-07-23 23:13:30.152889500  [DEBUG] [C404F69C-B628-4CE4-86A8-B27C566CA7EB.1] [uribl] sebarray.tech.dbl.spamhaus.org. => (Error: queryA ENOTFOUND sebarray.tech.dbl.spamhaus.org.)
2026-07-23 23:13:30.152899500  [DEBUG] [C404F69C-B628-4CE4-86A8-B27C566CA7EB.1] [core]  hook=mail plugin=uribl function=lookup_mailfrom params=<abuse@sebarray.tech> retval=CONT msg=""
2026-07-23 23:13:30.152900500  [DEBUG] [C404F69C-B628-4CE4-86A8-B27C566CA7EB.1] [core] running mail hook in known-senders plugin
2026-07-23 23:13:30.152901500  [DEBUG] [C404F69C-B628-4CE4-86A8-B27C566CA7EB.1] [known-senders] [ 'ip31-70-83-197.pbiaas.com' ]
2026-07-23 23:13:30.152902500  [DEBUG] [C404F69C-B628-4CE4-86A8-B27C566CA7EB.1] [core]  hook=mail plugin=known-senders function=is_authenticated params=<abuse@sebarray.tech> retval=CONT msg=""
2026-07-23 23:13:30.152903500  [DEBUG] [C404F69C-B628-4CE4-86A8-B27C566CA7EB.1] [core] running mail hook in bounce plugin
2026-07-23 23:13:30.152903500  [DEBUG] [C404F69C-B628-4CE4-86A8-B27C566CA7EB.1] [core]  hook=mail plugin=bounce function=reject_all params=<abuse@sebarray.tech> retval=CONT msg=""
2026-07-23 23:13:30.152904500  [DEBUG] [C404F69C-B628-4CE4-86A8-B27C566CA7EB.1] [core] running mail hook in log plugin
2026-07-23 23:13:30.152905500  [DEBUG] [C404F69C-B628-4CE4-86A8-B27C566CA7EB.1] [core]  hook=mail plugin=log function=hook_mail params=<abuse@sebarray.tech> retval=CONT msg=""
2026-07-23 23:13:30.152905500  [DEBUG] [C404F69C-B628-4CE4-86A8-B27C566CA7EB.1] [core] running mail hook in rcpt_database plugin
2026-07-23 23:13:30.154455500  [DEBUG] [C404F69C-B628-4CE4-86A8-B27C566CA7EB.1] [core]  hook=mail plugin=rcpt_database function=is_remote_sender params=<abuse@sebarray.tech> retval=CONT msg=""
2026-07-23 23:13:30.154462500  [DEBUG] [C404F69C-B628-4CE4-86A8-B27C566CA7EB.1] [core] running mail hook in dovecot_quota plugin
2026-07-23 23:13:30.154463500  [DEBUG] [C404F69C-B628-4CE4-86A8-B27C566CA7EB.1] [core]  hook=mail plugin=dovecot_quota function=hook_mail params=<abuse@sebarray.tech> retval=CONT msg=""
2026-07-23 23:13:30.154463500  [NOTICE] [C404F69C-B628-4CE4-86A8-B27C566CA7EB.1] [core] sender <abuse@sebarray.tech> code=CONT msg=""
2026-07-23 23:13:30.154607500  [PROTOCOL] [C404F69C-B628-4CE4-86A8-B27C566CA7EB.1] [core] S: 250 sender <abuse@sebarray.tech> OK
2026-07-23 23:13:30.261566500  [PROTOCOL] [C404F69C-B628-4CE4-86A8-B27C566CA7EB.1] [core] C: RCPT TO:<k.e.-urban@arcor.de> state=1
2026-07-23 23:13:30.261630500  [DEBUG] [C404F69C-B628-4CE4-86A8-B27C566CA7EB.1] [core] running rcpt hooks
2026-07-23 23:13:30.261650500  [DEBUG] [C404F69C-B628-4CE4-86A8-B27C566CA7EB.1] [core] running rcpt hook in block_bad_connections plugin
2026-07-23 23:13:30.261709500  [DEBUG] [C404F69C-B628-4CE4-86A8-B27C566CA7EB.1] [core]  hook=rcpt plugin=block_bad_connections function=hook_rcpt params=<k.e.-urban@arcor.de> retval=CONT msg=""
2026-07-23 23:13:30.261723500  [DEBUG] [C404F69C-B628-4CE4-86A8-B27C566CA7EB.1] [core] running rcpt hook in karma plugin
2026-07-23 23:13:30.261884500  [DEBUG] [C404F69C-B628-4CE4-86A8-B27C566CA7EB.1] [karma] static tarpit
2026-07-23 23:13:30.261899500  [DEBUG] [C404F69C-B628-4CE4-86A8-B27C566CA7EB.1] [karma] tarpitting rcpt for 1s
2026-07-23 23:13:30.391552500  [DEBUG] [E3AF7431-8302-49C8-B6FD-552497790306.1] [karma] tarpit mail end
2026-07-23 23:13:30.391560500  [DEBUG] [E3AF7431-8302-49C8-B6FD-552497790306.1] [core]  hook=mail plugin=karma function=hook_mail params=<abuse@sebarray.tech> retval=CONT msg=""
2026-07-23 23:13:30.391561500  [DEBUG] [E3AF7431-8302-49C8-B6FD-552497790306.1] [core] running mail hook in mail_from.is_resolvable plugin
2026-07-23 23:13:30.391562500  [DEBUG] [E3AF7431-8302-49C8-B6FD-552497790306.1] [mail_from.is_resolvable] resolving MX for domain sebarray.tech
2026-07-23 23:13:30.426262500  [DEBUG] [E3AF7431-8302-49C8-B6FD-552497790306.1] [mail_from.is_resolvable] sebarray.tech: MX => [{"exchange":"mail.sebarray.tech","priority":1,"from_dns":"sebarray.tech","bind_helo":"mail.sebarray.tech"}]
2026-07-23 23:13:30.460711500  [DEBUG] [E3AF7431-8302-49C8-B6FD-552497790306.1] [mail_from.is_resolvable] resolved MX => [{"exchange":"192.255.226.25","priority":1,"from_dns":"mail.sebarray.tech","bind_helo":"mail.sebarray.tech"}]
2026-07-23 23:13:30.460784500  [INFO] [E3AF7431-8302-49C8-B6FD-552497790306.1] [mail_from.is_resolvable] pass:has_fwd_dns
2026-07-23 23:13:30.460818500  [DEBUG] [E3AF7431-8302-49C8-B6FD-552497790306.1] [core]  hook=mail plugin=mail_from.is_resolvable function=hook_mail params=<abuse@sebarray.tech> retval=CONT msg=""
2026-07-23 23:13:30.460831500  [DEBUG] [E3AF7431-8302-49C8-B6FD-552497790306.1] [core] running mail hook in mailauth/verify plugin
2026-07-23 23:13:30.485482500  [DEBUG] [E3AF7431-8302-49C8-B6FD-552497790306.1] [core]  hook=mail plugin=mailauth/verify function=hook_mail params=<abuse@sebarray.tech> retval=CONT msg=""
2026-07-23 23:13:30.485502500  [DEBUG] [E3AF7431-8302-49C8-B6FD-552497790306.1] [core] running mail hook in uribl plugin
2026-07-23 23:13:30.485565500  [DEBUG] [E3AF7431-8302-49C8-B6FD-552497790306.1] [uribl] (envfrom) found 1 items for lookup
2026-07-23 23:13:30.485577500  [DEBUG] [E3AF7431-8302-49C8-B6FD-552497790306.1] [uribl] (envfrom) checking: sebarray.tech
2026-07-23 23:13:30.519941500  [DEBUG] [E3AF7431-8302-49C8-B6FD-552497790306.1] [uribl] sebarray.tech.dbl.spamhaus.org. => (Error: queryA ENOTFOUND sebarray.tech.dbl.spamhaus.org.)
2026-07-23 23:13:30.520039500  [DEBUG] [E3AF7431-8302-49C8-B6FD-552497790306.1] [core]  hook=mail plugin=uribl function=lookup_mailfrom params=<abuse@sebarray.tech> retval=CONT msg=""
2026-07-23 23:13:30.520056500  [DEBUG] [E3AF7431-8302-49C8-B6FD-552497790306.1] [core] running mail hook in known-senders plugin
2026-07-23 23:13:30.520138500  [DEBUG] [E3AF7431-8302-49C8-B6FD-552497790306.1] [known-senders] [ 'ip31-70-83-197.pbiaas.com' ]
2026-07-23 23:13:30.520183500  [DEBUG] [E3AF7431-8302-49C8-B6FD-552497790306.1] [core]  hook=mail plugin=known-senders function=is_authenticated params=<abuse@sebarray.tech> retval=CONT msg=""
2026-07-23 23:13:30.520190500  [DEBUG] [E3AF7431-8302-49C8-B6FD-552497790306.1] [core] running mail hook in bounce plugin
2026-07-23 23:13:30.520214500  [DEBUG] [E3AF7431-8302-49C8-B6FD-552497790306.1] [core]  hook=mail plugin=bounce function=reject_all params=<abuse@sebarray.tech> retval=CONT msg=""
2026-07-23 23:13:30.520227500  [DEBUG] [E3AF7431-8302-49C8-B6FD-552497790306.1] [core] running mail hook in log plugin
2026-07-23 23:13:30.520252500  [DEBUG] [E3AF7431-8302-49C8-B6FD-552497790306.1] [core]  hook=mail plugin=log function=hook_mail params=<abuse@sebarray.tech> retval=CONT msg=""
2026-07-23 23:13:30.520266500  [DEBUG] [E3AF7431-8302-49C8-B6FD-552497790306.1] [core] running mail hook in rcpt_database plugin
2026-07-23 23:13:30.521176500  [DEBUG] [E3AF7431-8302-49C8-B6FD-552497790306.1] [core]  hook=mail plugin=rcpt_database function=is_remote_sender params=<abuse@sebarray.tech> retval=CONT msg=""
2026-07-23 23:13:30.521181500  [DEBUG] [E3AF7431-8302-49C8-B6FD-552497790306.1] [core] running mail hook in dovecot_quota plugin
2026-07-23 23:13:30.521210500  [DEBUG] [E3AF7431-8302-49C8-B6FD-552497790306.1] [core]  hook=mail plugin=dovecot_quota function=hook_mail params=<abuse@sebarray.tech> retval=CONT msg=""
2026-07-23 23:13:30.521238500  [NOTICE] [E3AF7431-8302-49C8-B6FD-552497790306.1] [core] sender <abuse@sebarray.tech> code=CONT msg=""
2026-07-23 23:13:30.521301500  [PROTOCOL] [E3AF7431-8302-49C8-B6FD-552497790306.1] [core] S: 250 sender <abuse@sebarray.tech> OK
2026-07-23 23:13:30.619011500  [PROTOCOL] [E3AF7431-8302-49C8-B6FD-552497790306.1] [core] C: RCPT TO:<yxt@outlook.fr> state=1
2026-07-23 23:13:30.619071500  [DEBUG] [E3AF7431-8302-49C8-B6FD-552497790306.1] [core] running rcpt hooks
2026-07-23 23:13:30.619089500  [DEBUG] [E3AF7431-8302-49C8-B6FD-552497790306.1] [core] running rcpt hook in block_bad_connections plugin
2026-07-23 23:13:30.619135500  [DEBUG] [E3AF7431-8302-49C8-B6FD-552497790306.1] [core]  hook=rcpt plugin=block_bad_connections function=hook_rcpt params=<yxt@outlook.fr> retval=CONT msg=""
2026-07-23 23:13:30.619138500  [DEBUG] [E3AF7431-8302-49C8-B6FD-552497790306.1] [core] running rcpt hook in karma plugin
2026-07-23 23:13:30.619237500  [DEBUG] [E3AF7431-8302-49C8-B6FD-552497790306.1] [karma] static tarpit
2026-07-23 23:13:30.619244500  [DEBUG] [E3AF7431-8302-49C8-B6FD-552497790306.1] [karma] tarpitting rcpt for 1s
2026-07-23 23:13:31.262504500  [DEBUG] [C404F69C-B628-4CE4-86A8-B27C566CA7EB.1] [karma] tarpit rcpt end
2026-07-23 23:13:31.262541500  [DEBUG] [C404F69C-B628-4CE4-86A8-B27C566CA7EB.1] [core]  hook=rcpt plugin=karma function=hook_rcpt params=<k.e.-urban@arcor.de> retval=CONT msg=""
2026-07-23 23:13:31.262562500  [DEBUG] [C404F69C-B628-4CE4-86A8-B27C566CA7EB.1] [core] running rcpt hook in srs plugin
2026-07-23 23:13:31.262619500  [DEBUG] [C404F69C-B628-4CE4-86A8-B27C566CA7EB.1] [srs] not an our SRS address
2026-07-23 23:13:31.262639500  [DEBUG] [C404F69C-B628-4CE4-86A8-B27C566CA7EB.1] [core]  hook=rcpt plugin=srs function=hook_rcpt params=<k.e.-urban@arcor.de> retval=CONT msg=""
2026-07-23 23:13:31.262658500  [DEBUG] [C404F69C-B628-4CE4-86A8-B27C566CA7EB.1] [core] running rcpt hook in rcpt_database plugin
2026-07-23 23:13:31.263672500  [DEBUG] [C404F69C-B628-4CE4-86A8-B27C566CA7EB.1] [rcpt_database] remote delivery domain <arcor.de>
2026-07-23 23:13:31.263732500  [DEBUG] [C404F69C-B628-4CE4-86A8-B27C566CA7EB.1] [core]  hook=rcpt plugin=rcpt_database function=database_rcpt params=<k.e.-urban@arcor.de> retval=CONT msg=""
2026-07-23 23:13:31.263784500  [NOTICE] [C404F69C-B628-4CE4-86A8-B27C566CA7EB.1] [core] recipient <k.e.-urban@arcor.de> code=OK msg="" sender=abuse@sebarray.tech
2026-07-23 23:13:31.263839500  [PROTOCOL] [C404F69C-B628-4CE4-86A8-B27C566CA7EB.1] [core] S: 550 I cannot deliver mail for <k.e.-urban@arcor.de>
2026-07-23 23:13:31.368000500  [INFO] [C404F69C-B628-4CE4-86A8-B27C566CA7EB.1] [core] client half closed connection ip=31.70.83.197
2026-07-23 23:13:31.368096500  [DEBUG] [C404F69C-B628-4CE4-86A8-B27C566CA7EB.1] [core] client has disconnected
2026-07-23 23:13:31.368105500  [DEBUG] [C404F69C-B628-4CE4-86A8-B27C566CA7EB.1] [core] running reset_transaction hooks
2026-07-23 23:13:31.368120500  [DEBUG] [C404F69C-B628-4CE4-86A8-B27C566CA7EB.1] [core] client has disconnected
2026-07-23 23:13:31.368139500  [DEBUG] [C404F69C-B628-4CE4-86A8-B27C566CA7EB.1] [core] running reset_transaction hook in stats plugin
2026-07-23 23:13:31.369376500  [DEBUG] [C404F69C-B628-4CE4-86A8-B27C566CA7EB.1] [core] client has disconnected
2026-07-23 23:13:31.369417500  [DEBUG] [C404F69C-B628-4CE4-86A8-B27C566CA7EB.1] [core]  hook=reset_transaction plugin=stats function=hook_reset_transaction params="" retval=CONT msg=""
2026-07-23 23:13:31.369436500  [DEBUG] [C404F69C-B628-4CE4-86A8-B27C566CA7EB.1] [core] client has disconnected
2026-07-23 23:13:31.369460500  [DEBUG] [C404F69C-B628-4CE4-86A8-B27C566CA7EB.1] [core] running reset_transaction hook in karma plugin
2026-07-23 23:13:31.369542500  [INFO] [C404F69C-B628-4CE4-86A8-B27C566CA7EB.1] [karma] score: -13, good: 0, bad: 35, connections: 37, history: -35, awards: 004,005,007,031,088,115,130,133, asn_score: -36, deny_rc: 902, msg:deny: dns-list, fail:all_bad, asn:history, asn:all_bad, rcpt_to
2026-07-23 23:13:31.369581500  [DEBUG] [C404F69C-B628-4CE4-86A8-B27C566CA7EB.1] [core] client has disconnected
2026-07-23 23:13:31.369606500  [DEBUG] [C404F69C-B628-4CE4-86A8-B27C566CA7EB.1] [core]  hook=reset_transaction plugin=karma function=hook_reset_transaction params="" retval=CONT msg=""
2026-07-23 23:13:31.369622500  [DEBUG] [C404F69C-B628-4CE4-86A8-B27C566CA7EB.1] [core] client has disconnected
2026-07-23 23:13:31.369637500  [DEBUG] [C404F69C-B628-4CE4-86A8-B27C566CA7EB.1] [core] running reset_transaction hook in log plugin
2026-07-23 23:13:31.369785500  [DEBUG] [C404F69C-B628-4CE4-86A8-B27C566CA7EB.1] [core] client has disconnected
2026-07-23 23:13:31.369805500  [DEBUG] [C404F69C-B628-4CE4-86A8-B27C566CA7EB.1] [core]  hook=reset_transaction plugin=log function=hook_reset_transaction params="" retval=CONT msg=""
2026-07-23 23:13:31.369932500  [DEBUG] [C404F69C-B628-4CE4-86A8-B27C566CA7EB.1] [core] client has disconnected
2026-07-23 23:13:31.369935500  [DEBUG] [C404F69C-B628-4CE4-86A8-B27C566CA7EB.1] [core] running disconnect hooks
2026-07-23 23:13:31.369936500  [DEBUG] [C404F69C-B628-4CE4-86A8-B27C566CA7EB.1] [core] client has disconnected
2026-07-23 23:13:31.369937500  [DEBUG] [C404F69C-B628-4CE4-86A8-B27C566CA7EB.1] [core] running disconnect hook in stats plugin
2026-07-23 23:13:31.372461500  [DEBUG] [C404F69C-B628-4CE4-86A8-B27C566CA7EB.1] [core] client has disconnected
2026-07-23 23:13:31.372470500  [DEBUG] [C404F69C-B628-4CE4-86A8-B27C566CA7EB.1] [core]  hook=disconnect plugin=stats function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 23:13:31.372471500  [DEBUG] [C404F69C-B628-4CE4-86A8-B27C566CA7EB.1] [core] client has disconnected
2026-07-23 23:13:31.372472500  [DEBUG] [C404F69C-B628-4CE4-86A8-B27C566CA7EB.1] [core] running disconnect hook in block_bad_connections plugin
2026-07-23 23:13:31.372474500  [DEBUG] [C404F69C-B628-4CE4-86A8-B27C566CA7EB.1] [block_bad_connections] Invalid connections: 39/100
2026-07-23 23:13:31.372475500  [DEBUG] [C404F69C-B628-4CE4-86A8-B27C566CA7EB.1] [core] client has disconnected
2026-07-23 23:13:31.372476500  [DEBUG] [C404F69C-B628-4CE4-86A8-B27C566CA7EB.1] [core]  hook=disconnect plugin=block_bad_connections function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 23:13:31.372477500  [DEBUG] [C404F69C-B628-4CE4-86A8-B27C566CA7EB.1] [core] client has disconnected
2026-07-23 23:13:31.372478500  [DEBUG] [C404F69C-B628-4CE4-86A8-B27C566CA7EB.1] [core] running disconnect hook in karma plugin
2026-07-23 23:13:31.372479500  [INFO] [C404F69C-B628-4CE4-86A8-B27C566CA7EB.1] [karma] score: -13, good: 0, bad: 35, connections: 37, history: -35, awards: 004,005,007,031,088,115,130,133, asn_score: -36, deny_rc: 902, msg:deny: dns-list, fail:all_bad, asn:history, asn:all_bad, rcpt_to
2026-07-23 23:13:31.372479500  [DEBUG] [C404F69C-B628-4CE4-86A8-B27C566CA7EB.1] [core] client has disconnected
2026-07-23 23:13:31.372480500  [DEBUG] [C404F69C-B628-4CE4-86A8-B27C566CA7EB.1] [core]  hook=disconnect plugin=karma function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 23:13:31.372481500  [DEBUG] [C404F69C-B628-4CE4-86A8-B27C566CA7EB.1] [core] client has disconnected
2026-07-23 23:13:31.372482500  [DEBUG] [C404F69C-B628-4CE4-86A8-B27C566CA7EB.1] [core] running disconnect hook in log plugin
2026-07-23 23:13:31.372483500  [DEBUG] [C404F69C-B628-4CE4-86A8-B27C566CA7EB.1] [core] client has disconnected
2026-07-23 23:13:31.372484500  [DEBUG] [C404F69C-B628-4CE4-86A8-B27C566CA7EB.1] [core]  hook=disconnect plugin=log function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 23:13:31.372485500  [DEBUG] [C404F69C-B628-4CE4-86A8-B27C566CA7EB.1] [core] client has disconnected
2026-07-23 23:13:31.372486500  [DEBUG] [C404F69C-B628-4CE4-86A8-B27C566CA7EB.1] [core] running disconnect hook in tls plugin
2026-07-23 23:13:31.372487500  [DEBUG] [C404F69C-B628-4CE4-86A8-B27C566CA7EB.1] [core] client has disconnected
2026-07-23 23:13:31.372488500  [DEBUG] [C404F69C-B628-4CE4-86A8-B27C566CA7EB.1] [core]  hook=disconnect plugin=tls function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 23:13:31.372489500  [NOTICE] [C404F69C-B628-4CE4-86A8-B27C566CA7EB.1] [core] disconnect ip=31.70.83.197 rdns=ip31-70-83-197.pbiaas.com helo=WIN-BEPH8AFJA0N relay=N early=N esmtp=Y tls=N pipe=N errors=0 txns=1 rcpts=0/0/1 msgs=0/0/0 bytes=0 lr="550 I cannot deliver mail for <k.e.-urban@arcor.de>" time=8.001
2026-07-23 23:13:31.372514500  [DEBUG] [C404F69C-B628-4CE4-86A8-B27C566CA7EB.1] [karma] unsubscribed from result-C404F69C-B628-4CE4-86A8-B27C566CA7EB*
2026-07-23 23:13:31.471232500  [DEBUG] [-] [core] addOCSP: 'ocsp' not available
2026-07-23 23:13:31.471818500  [NOTICE] [8BFC3616-DD12-4B98-8C61-7784D9AEFEFD] [core] connect ip=31.70.83.197 port=56193 local_ip=192.255.226.25 local_port=25
2026-07-23 23:13:31.471994500  [DEBUG] [8BFC3616-DD12-4B98-8C61-7784D9AEFEFD] [core] running connect_init hooks
2026-07-23 23:13:31.472016500  [DEBUG] [8BFC3616-DD12-4B98-8C61-7784D9AEFEFD] [core] running connect_init hook in guard plugin
2026-07-23 23:13:31.474077500  [DEBUG] [8BFC3616-DD12-4B98-8C61-7784D9AEFEFD] [core]  hook=connect_init plugin=guard function=hook_connect_init params="" retval=CONT msg=""
2026-07-23 23:13:31.474095500  [DEBUG] [8BFC3616-DD12-4B98-8C61-7784D9AEFEFD] [core] running connect_init hook in karma plugin
2026-07-23 23:13:31.476492500  [DEBUG] [8BFC3616-DD12-4B98-8C61-7784D9AEFEFD] [core]  hook=connect_init plugin=karma function=results_init params="" retval=CONT msg=""
2026-07-23 23:13:31.476512500  [DEBUG] [8BFC3616-DD12-4B98-8C61-7784D9AEFEFD] [core] running connect_init hook in karma plugin
2026-07-23 23:13:31.476964500  [INFO] [8BFC3616-DD12-4B98-8C61-7784D9AEFEFD] [karma] score: 0, good: 0, bad: 37, connections: 39, history: -37, fail:all_bad
2026-07-23 23:13:31.477013500  [DEBUG] [8BFC3616-DD12-4B98-8C61-7784D9AEFEFD] [core]  hook=connect_init plugin=karma function=ip_history_from_redis params="" retval=CONT msg=""
2026-07-23 23:13:31.477028500  [DEBUG] [8BFC3616-DD12-4B98-8C61-7784D9AEFEFD] [core] running connect_init hook in early_talker plugin
2026-07-23 23:13:31.619421500  [DEBUG] [E3AF7431-8302-49C8-B6FD-552497790306.1] [karma] tarpit rcpt end
2026-07-23 23:13:31.619456500  [DEBUG] [E3AF7431-8302-49C8-B6FD-552497790306.1] [core]  hook=rcpt plugin=karma function=hook_rcpt params=<yxt@outlook.fr> retval=CONT msg=""
2026-07-23 23:13:31.619471500  [DEBUG] [E3AF7431-8302-49C8-B6FD-552497790306.1] [core] running rcpt hook in srs plugin
2026-07-23 23:13:31.619501500  [DEBUG] [E3AF7431-8302-49C8-B6FD-552497790306.1] [srs] not an our SRS address
2026-07-23 23:13:31.619517500  [DEBUG] [E3AF7431-8302-49C8-B6FD-552497790306.1] [core]  hook=rcpt plugin=srs function=hook_rcpt params=<yxt@outlook.fr> retval=CONT msg=""
2026-07-23 23:13:31.619530500  [DEBUG] [E3AF7431-8302-49C8-B6FD-552497790306.1] [core] running rcpt hook in rcpt_database plugin
2026-07-23 23:13:31.620224500  [DEBUG] [E3AF7431-8302-49C8-B6FD-552497790306.1] [rcpt_database] remote delivery domain <outlook.fr>
2026-07-23 23:13:31.620229500  [DEBUG] [E3AF7431-8302-49C8-B6FD-552497790306.1] [core]  hook=rcpt plugin=rcpt_database function=database_rcpt params=<yxt@outlook.fr> retval=CONT msg=""
2026-07-23 23:13:31.620249500  [NOTICE] [E3AF7431-8302-49C8-B6FD-552497790306.1] [core] recipient <yxt@outlook.fr> code=OK msg="" sender=abuse@sebarray.tech
2026-07-23 23:13:31.620283500  [PROTOCOL] [E3AF7431-8302-49C8-B6FD-552497790306.1] [core] S: 550 I cannot deliver mail for <yxt@outlook.fr>
2026-07-23 23:13:31.718052500  [INFO] [E3AF7431-8302-49C8-B6FD-552497790306.1] [core] client half closed connection ip=31.70.83.197
2026-07-23 23:13:31.718092500  [DEBUG] [E3AF7431-8302-49C8-B6FD-552497790306.1] [core] client has disconnected
2026-07-23 23:13:31.718099500  [DEBUG] [E3AF7431-8302-49C8-B6FD-552497790306.1] [core] running reset_transaction hooks
2026-07-23 23:13:31.718129500  [DEBUG] [E3AF7431-8302-49C8-B6FD-552497790306.1] [core] client has disconnected
2026-07-23 23:13:31.718145500  [DEBUG] [E3AF7431-8302-49C8-B6FD-552497790306.1] [core] running reset_transaction hook in stats plugin
2026-07-23 23:13:31.718716500  [DEBUG] [E3AF7431-8302-49C8-B6FD-552497790306.1] [core] client has disconnected
2026-07-23 23:13:31.718755500  [DEBUG] [E3AF7431-8302-49C8-B6FD-552497790306.1] [core]  hook=reset_transaction plugin=stats function=hook_reset_transaction params="" retval=CONT msg=""
2026-07-23 23:13:31.718770500  [DEBUG] [E3AF7431-8302-49C8-B6FD-552497790306.1] [core] client has disconnected
2026-07-23 23:13:31.718784500  [DEBUG] [E3AF7431-8302-49C8-B6FD-552497790306.1] [core] running reset_transaction hook in karma plugin
2026-07-23 23:13:31.718836500  [INFO] [E3AF7431-8302-49C8-B6FD-552497790306.1] [karma] score: -13, good: 0, bad: 36, connections: 38, history: -36, awards: 004,005,007,031,088,115,130,133, asn_score: -36, deny_rc: 902, msg:deny: dns-list, fail:all_bad, asn:history, asn:all_bad, rcpt_to
2026-07-23 23:13:31.718870500  [DEBUG] [E3AF7431-8302-49C8-B6FD-552497790306.1] [core] client has disconnected
2026-07-23 23:13:31.718895500  [DEBUG] [E3AF7431-8302-49C8-B6FD-552497790306.1] [core]  hook=reset_transaction plugin=karma function=hook_reset_transaction params="" retval=CONT msg=""
2026-07-23 23:13:31.718909500  [DEBUG] [E3AF7431-8302-49C8-B6FD-552497790306.1] [core] client has disconnected
2026-07-23 23:13:31.718924500  [DEBUG] [E3AF7431-8302-49C8-B6FD-552497790306.1] [core] running reset_transaction hook in log plugin
2026-07-23 23:13:31.719017500  [DEBUG] [E3AF7431-8302-49C8-B6FD-552497790306.1] [core] client has disconnected
2026-07-23 23:13:31.719037500  [DEBUG] [E3AF7431-8302-49C8-B6FD-552497790306.1] [core]  hook=reset_transaction plugin=log function=hook_reset_transaction params="" retval=CONT msg=""
2026-07-23 23:13:31.719126500  [DEBUG] [E3AF7431-8302-49C8-B6FD-552497790306.1] [core] client has disconnected
2026-07-23 23:13:31.719139500  [DEBUG] [E3AF7431-8302-49C8-B6FD-552497790306.1] [core] running disconnect hooks
2026-07-23 23:13:31.719154500  [DEBUG] [E3AF7431-8302-49C8-B6FD-552497790306.1] [core] client has disconnected
2026-07-23 23:13:31.719168500  [DEBUG] [E3AF7431-8302-49C8-B6FD-552497790306.1] [core] running disconnect hook in stats plugin
2026-07-23 23:13:31.719697500  [DEBUG] [E3AF7431-8302-49C8-B6FD-552497790306.1] [core] client has disconnected
2026-07-23 23:13:31.719724500  [DEBUG] [E3AF7431-8302-49C8-B6FD-552497790306.1] [core]  hook=disconnect plugin=stats function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 23:13:31.719731500  [DEBUG] [E3AF7431-8302-49C8-B6FD-552497790306.1] [core] client has disconnected
2026-07-23 23:13:31.719755500  [DEBUG] [E3AF7431-8302-49C8-B6FD-552497790306.1] [core] running disconnect hook in block_bad_connections plugin
2026-07-23 23:13:31.719994500  [DEBUG] [E3AF7431-8302-49C8-B6FD-552497790306.1] [block_bad_connections] Invalid connections: 40/100
2026-07-23 23:13:31.720002500  [DEBUG] [E3AF7431-8302-49C8-B6FD-552497790306.1] [core] client has disconnected
2026-07-23 23:13:31.720029500  [DEBUG] [E3AF7431-8302-49C8-B6FD-552497790306.1] [core]  hook=disconnect plugin=block_bad_connections function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 23:13:31.720042500  [DEBUG] [E3AF7431-8302-49C8-B6FD-552497790306.1] [core] client has disconnected
2026-07-23 23:13:31.720055500  [DEBUG] [E3AF7431-8302-49C8-B6FD-552497790306.1] [core] running disconnect hook in karma plugin
2026-07-23 23:13:31.720151500  [INFO] [E3AF7431-8302-49C8-B6FD-552497790306.1] [karma] score: -13, good: 0, bad: 36, connections: 38, history: -36, awards: 004,005,007,031,088,115,130,133, asn_score: -36, deny_rc: 902, msg:deny: dns-list, fail:all_bad, asn:history, asn:all_bad, rcpt_to
2026-07-23 23:13:31.720158500  [DEBUG] [E3AF7431-8302-49C8-B6FD-552497790306.1] [core] client has disconnected
2026-07-23 23:13:31.720179500  [DEBUG] [E3AF7431-8302-49C8-B6FD-552497790306.1] [core]  hook=disconnect plugin=karma function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 23:13:31.720192500  [DEBUG] [E3AF7431-8302-49C8-B6FD-552497790306.1] [core] client has disconnected
2026-07-23 23:13:31.720204500  [DEBUG] [E3AF7431-8302-49C8-B6FD-552497790306.1] [core] running disconnect hook in log plugin
2026-07-23 23:13:31.720301500  [DEBUG] [E3AF7431-8302-49C8-B6FD-552497790306.1] [core] client has disconnected
2026-07-23 23:13:31.720320500  [DEBUG] [E3AF7431-8302-49C8-B6FD-552497790306.1] [core]  hook=disconnect plugin=log function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 23:13:31.720333500  [DEBUG] [E3AF7431-8302-49C8-B6FD-552497790306.1] [core] client has disconnected
2026-07-23 23:13:31.720347500  [DEBUG] [E3AF7431-8302-49C8-B6FD-552497790306.1] [core] running disconnect hook in tls plugin
2026-07-23 23:13:31.720361500  [DEBUG] [E3AF7431-8302-49C8-B6FD-552497790306.1] [core] client has disconnected
2026-07-23 23:13:31.720379500  [DEBUG] [E3AF7431-8302-49C8-B6FD-552497790306.1] [core]  hook=disconnect plugin=tls function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 23:13:31.720464500  [NOTICE] [E3AF7431-8302-49C8-B6FD-552497790306.1] [core] disconnect ip=31.70.83.197 rdns=ip31-70-83-197.pbiaas.com helo=WIN-BEPH8AFJA0N relay=N early=N esmtp=Y tls=N pipe=N errors=0 txns=1 rcpts=0/0/1 msgs=0/0/0 bytes=0 lr="550 I cannot deliver mail for <yxt@outlook.fr>" time=7.802
2026-07-23 23:13:31.720863500  [DEBUG] [E3AF7431-8302-49C8-B6FD-552497790306.1] [karma] unsubscribed from result-E3AF7431-8302-49C8-B6FD-552497790306*
2026-07-23 23:13:31.817956500  [DEBUG] [-] [core] addOCSP: 'ocsp' not available
2026-07-23 23:13:31.818862500  [NOTICE] [C84E29FD-5211-4EF9-8A9A-CB52D11079AC] [core] connect ip=31.70.83.197 port=56875 local_ip=192.255.226.25 local_port=25
2026-07-23 23:13:31.818949500  [DEBUG] [C84E29FD-5211-4EF9-8A9A-CB52D11079AC] [core] running connect_init hooks
2026-07-23 23:13:31.818966500  [DEBUG] [C84E29FD-5211-4EF9-8A9A-CB52D11079AC] [core] running connect_init hook in guard plugin
2026-07-23 23:13:31.819938500  [INFO] [-] [log] created /var/log/delivery/conn/C/8
2026-07-23 23:13:31.820897500  [DEBUG] [C84E29FD-5211-4EF9-8A9A-CB52D11079AC] [core]  hook=connect_init plugin=guard function=hook_connect_init params="" retval=CONT msg=""
2026-07-23 23:13:31.820914500  [DEBUG] [C84E29FD-5211-4EF9-8A9A-CB52D11079AC] [core] running connect_init hook in karma plugin
2026-07-23 23:13:31.822383500  [DEBUG] [C84E29FD-5211-4EF9-8A9A-CB52D11079AC] [core]  hook=connect_init plugin=karma function=results_init params="" retval=CONT msg=""
2026-07-23 23:13:31.822413500  [DEBUG] [C84E29FD-5211-4EF9-8A9A-CB52D11079AC] [core] running connect_init hook in karma plugin
2026-07-23 23:13:31.823029500  [INFO] [C84E29FD-5211-4EF9-8A9A-CB52D11079AC] [karma] score: 0, good: 0, bad: 38, connections: 40, history: -38, fail:all_bad
2026-07-23 23:13:31.823124500  [DEBUG] [C84E29FD-5211-4EF9-8A9A-CB52D11079AC] [core]  hook=connect_init plugin=karma function=ip_history_from_redis params="" retval=CONT msg=""
2026-07-23 23:13:31.823161500  [DEBUG] [C84E29FD-5211-4EF9-8A9A-CB52D11079AC] [core] running connect_init hook in early_talker plugin
2026-07-23 23:13:34.477894500  [DEBUG] [8BFC3616-DD12-4B98-8C61-7784D9AEFEFD] [core]  hook=connect_init plugin=early_talker function=early_talker params="" retval=CONT msg=""
2026-07-23 23:13:34.477906500  [DEBUG] [8BFC3616-DD12-4B98-8C61-7784D9AEFEFD] [core] running connect_init hook in fcrdns plugin
2026-07-23 23:13:34.477970500  [DEBUG] [8BFC3616-DD12-4B98-8C61-7784D9AEFEFD] [core]  hook=connect_init plugin=fcrdns function=initialize_fcrdns params="" retval=CONT msg=""
2026-07-23 23:13:34.477981500  [DEBUG] [8BFC3616-DD12-4B98-8C61-7784D9AEFEFD] [core] running connect_init hook in relay plugin
2026-07-23 23:13:34.478000500  [DEBUG] [8BFC3616-DD12-4B98-8C61-7784D9AEFEFD] [relay] checking 31.70.83.197 in relay_acl_allow
2026-07-23 23:13:34.478012500  [DEBUG] [8BFC3616-DD12-4B98-8C61-7784D9AEFEFD] [relay] checking if 31.70.83.197 is in 192.255.226.25/32
2026-07-23 23:13:34.478104500  [DEBUG] [8BFC3616-DD12-4B98-8C61-7784D9AEFEFD] [core]  hook=connect_init plugin=relay function=acl params="" retval=CONT msg=""
2026-07-23 23:13:34.478119500  [DEBUG] [8BFC3616-DD12-4B98-8C61-7784D9AEFEFD] [core] running connect_init_respond
2026-07-23 23:13:34.478128500  [DEBUG] [8BFC3616-DD12-4B98-8C61-7784D9AEFEFD] [core] running lookup_rdns hooks
2026-07-23 23:13:34.478149500  [DEBUG] [8BFC3616-DD12-4B98-8C61-7784D9AEFEFD] [core] running lookup_rdns hook in p0f plugin
2026-07-23 23:13:34.478877500  [INFO] [8BFC3616-DD12-4B98-8C61-7784D9AEFEFD] [p0f] os="Windows NT kernel" link_type="Ethernet or modem" distance=15 total_conn=42 shared_ip=Y
2026-07-23 23:13:34.479010500  [DEBUG] [8BFC3616-DD12-4B98-8C61-7784D9AEFEFD] [core]  hook=lookup_rdns plugin=p0f function=query_p0f params="" retval=CONT msg=""
2026-07-23 23:13:34.479031500  [DEBUG] [8BFC3616-DD12-4B98-8C61-7784D9AEFEFD] [core] running lookup_rdns hook in fcrdns plugin
2026-07-23 23:13:34.513569500  [DEBUG] [8BFC3616-DD12-4B98-8C61-7784D9AEFEFD] [fcrdns] rdns.reverse(31.70.83.197)
2026-07-23 23:13:34.513685500  [DEBUG] [8BFC3616-DD12-4B98-8C61-7784D9AEFEFD] [fcrdns] PTRdomain: ip31-70-83-197.pbiaas.com
2026-07-23 23:13:34.548886500  [INFO] [8BFC3616-DD12-4B98-8C61-7784D9AEFEFD] [fcrdns] ip=31.70.83.197  rdns="ip31-70-83-197.pbiaas.com" rdns_len=1 fcrdns="ip31-70-83-197.pbiaas.com" fcrdns_len=1 other_ips_len=0 invalid_tlds=0 generic_rdns=true
2026-07-23 23:13:34.548933500  [DEBUG] [8BFC3616-DD12-4B98-8C61-7784D9AEFEFD] [core]  hook=lookup_rdns plugin=fcrdns function=do_dns_lookups params="" retval=CONT msg=""
2026-07-23 23:13:34.548973500  [DEBUG] [8BFC3616-DD12-4B98-8C61-7784D9AEFEFD] [core] running lookup_rdns hook in uribl plugin
2026-07-23 23:13:34.563140500  [DEBUG] [-] [uribl] lookup_remote_ip, 31.70.83.197 resolves to ip31-70-83-197.pbiaas.com
2026-07-23 23:13:34.563237500  [DEBUG] [8BFC3616-DD12-4B98-8C61-7784D9AEFEFD] [uribl] (rdns) found 1 items for lookup
2026-07-23 23:13:34.563267500  [DEBUG] [8BFC3616-DD12-4B98-8C61-7784D9AEFEFD] [uribl] (rdns) checking: ip31-70-83-197.pbiaas.com
2026-07-23 23:13:34.642828500  [DEBUG] [8BFC3616-DD12-4B98-8C61-7784D9AEFEFD] [uribl] ip31-70-83-197.pbiaas.com.dbl.spamhaus.org. => (Error: queryA ENOTFOUND ip31-70-83-197.pbiaas.com.dbl.spamhaus.org.)
2026-07-23 23:13:34.642961500  [DEBUG] [8BFC3616-DD12-4B98-8C61-7784D9AEFEFD] [core]  hook=lookup_rdns plugin=uribl function=lookup_remote_ip params="" retval=CONT msg=""
2026-07-23 23:13:34.642982500  [DEBUG] [8BFC3616-DD12-4B98-8C61-7784D9AEFEFD] [core] running lookup_rdns hook in asn plugin
2026-07-23 23:13:34.664762500  [DEBUG] [-] [asn] asn.rspamd.com answers: 8560|31.70.64.0/18|DE|ripencc|
2026-07-23 23:13:34.664908500  [INFO] [8BFC3616-DD12-4B98-8C61-7784D9AEFEFD] [asn] asn: 8560, net: 31.70.64.0/18
2026-07-23 23:13:34.664918500  [DEBUG] [8BFC3616-DD12-4B98-8C61-7784D9AEFEFD] [core]  hook=lookup_rdns plugin=asn function=lookup_via_dns params="" retval=CONT msg=""
2026-07-23 23:13:34.685725500  [DEBUG] [8BFC3616-DD12-4B98-8C61-7784D9AEFEFD] [core] running connect hooks
2026-07-23 23:13:34.685763500  [DEBUG] [8BFC3616-DD12-4B98-8C61-7784D9AEFEFD] [core] running connect hook in guard plugin
2026-07-23 23:13:34.685805500  [DEBUG] [8BFC3616-DD12-4B98-8C61-7784D9AEFEFD] [core]  hook=connect plugin=guard function=hook_connect params="" retval=CONT msg=""
2026-07-23 23:13:34.685813500  [DEBUG] [8BFC3616-DD12-4B98-8C61-7784D9AEFEFD] [core] running connect hook in karma plugin
2026-07-23 23:13:34.685925500  [DEBUG] [8BFC3616-DD12-4B98-8C61-7784D9AEFEFD] [karma] static tarpit
2026-07-23 23:13:34.685934500  [DEBUG] [8BFC3616-DD12-4B98-8C61-7784D9AEFEFD] [karma] tarpitting connect for 1s
2026-07-23 23:13:34.686705500  [INFO] [8BFC3616-DD12-4B98-8C61-7784D9AEFEFD] [karma] score: -6, good: 0, bad: 37, connections: 39, history: -37, awards: 004,005,007,031,088, asn_score: -38, fail:all_bad, asn:history, asn:all_bad
2026-07-23 23:13:34.823463500  [DEBUG] [C84E29FD-5211-4EF9-8A9A-CB52D11079AC] [core]  hook=connect_init plugin=early_talker function=early_talker params="" retval=CONT msg=""
2026-07-23 23:13:34.823474500  [DEBUG] [C84E29FD-5211-4EF9-8A9A-CB52D11079AC] [core] running connect_init hook in fcrdns plugin
2026-07-23 23:13:34.823475500  [DEBUG] [C84E29FD-5211-4EF9-8A9A-CB52D11079AC] [core]  hook=connect_init plugin=fcrdns function=initialize_fcrdns params="" retval=CONT msg=""
2026-07-23 23:13:34.823476500  [DEBUG] [C84E29FD-5211-4EF9-8A9A-CB52D11079AC] [core] running connect_init hook in relay plugin
2026-07-23 23:13:34.823477500  [DEBUG] [C84E29FD-5211-4EF9-8A9A-CB52D11079AC] [relay] checking 31.70.83.197 in relay_acl_allow
2026-07-23 23:13:34.823477500  [DEBUG] [C84E29FD-5211-4EF9-8A9A-CB52D11079AC] [relay] checking if 31.70.83.197 is in 192.255.226.25/32
2026-07-23 23:13:34.823478500  [DEBUG] [C84E29FD-5211-4EF9-8A9A-CB52D11079AC] [core]  hook=connect_init plugin=relay function=acl params="" retval=CONT msg=""
2026-07-23 23:13:34.823479500  [DEBUG] [C84E29FD-5211-4EF9-8A9A-CB52D11079AC] [core] running connect_init_respond
2026-07-23 23:13:34.823480500  [DEBUG] [C84E29FD-5211-4EF9-8A9A-CB52D11079AC] [core] running lookup_rdns hooks
2026-07-23 23:13:34.823480500  [DEBUG] [C84E29FD-5211-4EF9-8A9A-CB52D11079AC] [core] running lookup_rdns hook in p0f plugin
2026-07-23 23:13:34.823586500  [INFO] [C84E29FD-5211-4EF9-8A9A-CB52D11079AC] [p0f] os="Windows NT kernel" link_type="Ethernet or modem" distance=15 total_conn=42 shared_ip=Y
2026-07-23 23:13:34.823663500  [DEBUG] [C84E29FD-5211-4EF9-8A9A-CB52D11079AC] [core]  hook=lookup_rdns plugin=p0f function=query_p0f params="" retval=CONT msg=""
2026-07-23 23:13:34.823677500  [DEBUG] [C84E29FD-5211-4EF9-8A9A-CB52D11079AC] [core] running lookup_rdns hook in fcrdns plugin
2026-07-23 23:13:34.844597500  [DEBUG] [C84E29FD-5211-4EF9-8A9A-CB52D11079AC] [fcrdns] rdns.reverse(31.70.83.197)
2026-07-23 23:13:34.844682500  [DEBUG] [C84E29FD-5211-4EF9-8A9A-CB52D11079AC] [fcrdns] PTRdomain: ip31-70-83-197.pbiaas.com
2026-07-23 23:13:34.868608500  [INFO] [C84E29FD-5211-4EF9-8A9A-CB52D11079AC] [fcrdns] ip=31.70.83.197  rdns="ip31-70-83-197.pbiaas.com" rdns_len=1 fcrdns="ip31-70-83-197.pbiaas.com" fcrdns_len=1 other_ips_len=0 invalid_tlds=0 generic_rdns=true
2026-07-23 23:13:34.868665500  [DEBUG] [C84E29FD-5211-4EF9-8A9A-CB52D11079AC] [core]  hook=lookup_rdns plugin=fcrdns function=do_dns_lookups params="" retval=CONT msg=""
2026-07-23 23:13:34.868681500  [DEBUG] [C84E29FD-5211-4EF9-8A9A-CB52D11079AC] [core] running lookup_rdns hook in uribl plugin
2026-07-23 23:13:34.882525500  [DEBUG] [-] [uribl] lookup_remote_ip, 31.70.83.197 resolves to ip31-70-83-197.pbiaas.com
2026-07-23 23:13:34.882533500  [DEBUG] [C84E29FD-5211-4EF9-8A9A-CB52D11079AC] [uribl] (rdns) found 1 items for lookup
2026-07-23 23:13:34.882534500  [DEBUG] [C84E29FD-5211-4EF9-8A9A-CB52D11079AC] [uribl] (rdns) checking: ip31-70-83-197.pbiaas.com
2026-07-23 23:13:34.906845500  [DEBUG] [C84E29FD-5211-4EF9-8A9A-CB52D11079AC] [uribl] ip31-70-83-197.pbiaas.com.dbl.spamhaus.org. => (Error: queryA ENOTFOUND ip31-70-83-197.pbiaas.com.dbl.spamhaus.org.)
2026-07-23 23:13:34.906934500  [DEBUG] [C84E29FD-5211-4EF9-8A9A-CB52D11079AC] [core]  hook=lookup_rdns plugin=uribl function=lookup_remote_ip params="" retval=CONT msg=""
2026-07-23 23:13:34.906950500  [DEBUG] [C84E29FD-5211-4EF9-8A9A-CB52D11079AC] [core] running lookup_rdns hook in asn plugin
2026-07-23 23:13:34.941390500  [DEBUG] [-] [asn] asn.rspamd.com answers: 8560|31.70.64.0/18|DE|ripencc|
2026-07-23 23:13:34.941447500  [INFO] [C84E29FD-5211-4EF9-8A9A-CB52D11079AC] [asn] asn: 8560, net: 31.70.64.0/18
2026-07-23 23:13:34.941506500  [DEBUG] [C84E29FD-5211-4EF9-8A9A-CB52D11079AC] [core]  hook=lookup_rdns plugin=asn function=lookup_via_dns params="" retval=CONT msg=""
2026-07-23 23:13:34.962268500  [DEBUG] [C84E29FD-5211-4EF9-8A9A-CB52D11079AC] [core] running connect hooks
2026-07-23 23:13:34.962275500  [DEBUG] [C84E29FD-5211-4EF9-8A9A-CB52D11079AC] [core] running connect hook in guard plugin
2026-07-23 23:13:34.962276500  [DEBUG] [C84E29FD-5211-4EF9-8A9A-CB52D11079AC] [core]  hook=connect plugin=guard function=hook_connect params="" retval=CONT msg=""
2026-07-23 23:13:34.962277500  [DEBUG] [C84E29FD-5211-4EF9-8A9A-CB52D11079AC] [core] running connect hook in karma plugin
2026-07-23 23:13:34.962318500  [DEBUG] [C84E29FD-5211-4EF9-8A9A-CB52D11079AC] [karma] static tarpit
2026-07-23 23:13:34.962327500  [DEBUG] [C84E29FD-5211-4EF9-8A9A-CB52D11079AC] [karma] tarpitting connect for 1s
2026-07-23 23:13:34.962781500  [INFO] [C84E29FD-5211-4EF9-8A9A-CB52D11079AC] [karma] score: -6, good: 0, bad: 38, connections: 40, history: -38, awards: 004,005,007,031,088, asn_score: -38, fail:all_bad, asn:history, asn:all_bad
2026-07-23 23:13:35.687053500  [DEBUG] [8BFC3616-DD12-4B98-8C61-7784D9AEFEFD] [karma] tarpit connect end
2026-07-23 23:13:35.687113500  [DEBUG] [8BFC3616-DD12-4B98-8C61-7784D9AEFEFD] [core]  hook=connect plugin=karma function=hook_connect params="" retval=CONT msg=""
2026-07-23 23:13:35.687133500  [DEBUG] [8BFC3616-DD12-4B98-8C61-7784D9AEFEFD] [core] running connect hook in dns-list plugin
2026-07-23 23:13:35.757711500  [INFO] [8BFC3616-DD12-4B98-8C61-7784D9AEFEFD] [dns-list] pass:psbl.surriel.com, b.barracudacentral.org, dnsbl.justspam.org, truncate.gbudb.net, bl.spamcop.net, zen.spamhaus.org, fail:dnsbl-1.uceprotect.net
2026-07-23 23:13:35.757774500  [INFO] [8BFC3616-DD12-4B98-8C61-7784D9AEFEFD] [core]  hook=connect plugin=dns-list function=onConnect params="" retval=DENY msg="host [31.70.83.197] is listed on dnsbl-1.uceprotect.net"
2026-07-23 23:13:35.757791500  [DEBUG] [8BFC3616-DD12-4B98-8C61-7784D9AEFEFD] [core] running deny hooks
2026-07-23 23:13:35.757814500  [DEBUG] [8BFC3616-DD12-4B98-8C61-7784D9AEFEFD] [core] running deny hook in guard plugin
2026-07-23 23:13:35.757856500  [DEBUG] [8BFC3616-DD12-4B98-8C61-7784D9AEFEFD] [core]  hook=deny plugin=guard function=hook_deny params=902 retval=CONT msg=""
2026-07-23 23:13:35.757878500  [DEBUG] [8BFC3616-DD12-4B98-8C61-7784D9AEFEFD] [core] running deny hook in karma plugin
2026-07-23 23:13:35.757964500  [INFO] [8BFC3616-DD12-4B98-8C61-7784D9AEFEFD] [core]  hook=deny plugin=karma function=hook_deny params=902 retval=OK msg=""
2026-07-23 23:13:35.757971500  [INFO] [8BFC3616-DD12-4B98-8C61-7784D9AEFEFD] [core] deny(soft?) overridden by deny hook
2026-07-23 23:13:35.757990500  [DEBUG] [8BFC3616-DD12-4B98-8C61-7784D9AEFEFD] [core] running connect hook in relay plugin
2026-07-23 23:13:35.758010500  [DEBUG] [8BFC3616-DD12-4B98-8C61-7784D9AEFEFD] [core]  hook=connect plugin=relay function=pass_relaying params="" retval=CONT msg=""
2026-07-23 23:13:35.758024500  [DEBUG] [8BFC3616-DD12-4B98-8C61-7784D9AEFEFD] [core] running connect hook in geoip plugin
2026-07-23 23:13:35.758089500  [INFO] [8BFC3616-DD12-4B98-8C61-7784D9AEFEFD] [geoip] DE
2026-07-23 23:13:35.758105500  [DEBUG] [8BFC3616-DD12-4B98-8C61-7784D9AEFEFD] [core]  hook=connect plugin=geoip function=lookup_maxmind params="" retval=CONT msg=""
2026-07-23 23:13:35.758144500  [PROTOCOL] [8BFC3616-DD12-4B98-8C61-7784D9AEFEFD] [core] S: 220 mail.sebarray.tech ESMTP Haraka ready (8BFC36)
2026-07-23 23:13:35.855514500  [PROTOCOL] [8BFC3616-DD12-4B98-8C61-7784D9AEFEFD] [core] C: EHLO WIN-BEPH8AFJA0N state=1
2026-07-23 23:13:35.855615500  [DEBUG] [8BFC3616-DD12-4B98-8C61-7784D9AEFEFD] [core] running ehlo hooks
2026-07-23 23:13:35.855634500  [DEBUG] [8BFC3616-DD12-4B98-8C61-7784D9AEFEFD] [core] running ehlo hook in hello_block plugin
2026-07-23 23:13:35.855668500  [DEBUG] [8BFC3616-DD12-4B98-8C61-7784D9AEFEFD] [core]  hook=ehlo plugin=hello_block function=check_ymlf params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:13:35.855694500  [DEBUG] [8BFC3616-DD12-4B98-8C61-7784D9AEFEFD] [core] running ehlo hook in karma plugin
2026-07-23 23:13:35.855732500  [DEBUG] [8BFC3616-DD12-4B98-8C61-7784D9AEFEFD] [karma] static tarpit
2026-07-23 23:13:35.855756500  [DEBUG] [8BFC3616-DD12-4B98-8C61-7784D9AEFEFD] [karma] tarpitting ehlo for 1s
2026-07-23 23:13:35.961904500  [DEBUG] [C84E29FD-5211-4EF9-8A9A-CB52D11079AC] [karma] tarpit connect end
2026-07-23 23:13:35.961911500  [DEBUG] [C84E29FD-5211-4EF9-8A9A-CB52D11079AC] [core]  hook=connect plugin=karma function=hook_connect params="" retval=CONT msg=""
2026-07-23 23:13:35.961912500  [DEBUG] [C84E29FD-5211-4EF9-8A9A-CB52D11079AC] [core] running connect hook in dns-list plugin
2026-07-23 23:13:36.034282500  [INFO] [C84E29FD-5211-4EF9-8A9A-CB52D11079AC] [dns-list] pass:dnsbl.justspam.org, psbl.surriel.com, truncate.gbudb.net, b.barracudacentral.org, bl.spamcop.net, zen.spamhaus.org, fail:dnsbl-1.uceprotect.net
2026-07-23 23:13:36.034290500  [INFO] [C84E29FD-5211-4EF9-8A9A-CB52D11079AC] [core]  hook=connect plugin=dns-list function=onConnect params="" retval=DENY msg="host [31.70.83.197] is listed on dnsbl-1.uceprotect.net"
2026-07-23 23:13:36.034291500  [DEBUG] [C84E29FD-5211-4EF9-8A9A-CB52D11079AC] [core] running deny hooks
2026-07-23 23:13:36.034292500  [DEBUG] [C84E29FD-5211-4EF9-8A9A-CB52D11079AC] [core] running deny hook in guard plugin
2026-07-23 23:13:36.034316500  [DEBUG] [C84E29FD-5211-4EF9-8A9A-CB52D11079AC] [core]  hook=deny plugin=guard function=hook_deny params=902 retval=CONT msg=""
2026-07-23 23:13:36.034319500  [DEBUG] [C84E29FD-5211-4EF9-8A9A-CB52D11079AC] [core] running deny hook in karma plugin
2026-07-23 23:13:36.034384500  [INFO] [C84E29FD-5211-4EF9-8A9A-CB52D11079AC] [core]  hook=deny plugin=karma function=hook_deny params=902 retval=OK msg=""
2026-07-23 23:13:36.034390500  [INFO] [C84E29FD-5211-4EF9-8A9A-CB52D11079AC] [core] deny(soft?) overridden by deny hook
2026-07-23 23:13:36.034405500  [DEBUG] [C84E29FD-5211-4EF9-8A9A-CB52D11079AC] [core] running connect hook in relay plugin
2026-07-23 23:13:36.034423500  [DEBUG] [C84E29FD-5211-4EF9-8A9A-CB52D11079AC] [core]  hook=connect plugin=relay function=pass_relaying params="" retval=CONT msg=""
2026-07-23 23:13:36.034457500  [DEBUG] [C84E29FD-5211-4EF9-8A9A-CB52D11079AC] [core] running connect hook in geoip plugin
2026-07-23 23:13:36.034540500  [INFO] [C84E29FD-5211-4EF9-8A9A-CB52D11079AC] [geoip] DE
2026-07-23 23:13:36.034556500  [DEBUG] [C84E29FD-5211-4EF9-8A9A-CB52D11079AC] [core]  hook=connect plugin=geoip function=lookup_maxmind params="" retval=CONT msg=""
2026-07-23 23:13:36.034589500  [PROTOCOL] [C84E29FD-5211-4EF9-8A9A-CB52D11079AC] [core] S: 220 mail.sebarray.tech ESMTP Haraka ready (C84E29)
2026-07-23 23:13:36.132123500  [PROTOCOL] [C84E29FD-5211-4EF9-8A9A-CB52D11079AC] [core] C: EHLO WIN-BEPH8AFJA0N state=1
2026-07-23 23:13:36.132188500  [DEBUG] [C84E29FD-5211-4EF9-8A9A-CB52D11079AC] [core] running ehlo hooks
2026-07-23 23:13:36.132205500  [DEBUG] [C84E29FD-5211-4EF9-8A9A-CB52D11079AC] [core] running ehlo hook in hello_block plugin
2026-07-23 23:13:36.132237500  [DEBUG] [C84E29FD-5211-4EF9-8A9A-CB52D11079AC] [core]  hook=ehlo plugin=hello_block function=check_ymlf params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:13:36.132251500  [DEBUG] [C84E29FD-5211-4EF9-8A9A-CB52D11079AC] [core] running ehlo hook in karma plugin
2026-07-23 23:13:36.132291500  [DEBUG] [C84E29FD-5211-4EF9-8A9A-CB52D11079AC] [karma] static tarpit
2026-07-23 23:13:36.132298500  [DEBUG] [C84E29FD-5211-4EF9-8A9A-CB52D11079AC] [karma] tarpitting ehlo for 1s
2026-07-23 23:13:36.856495500  [DEBUG] [8BFC3616-DD12-4B98-8C61-7784D9AEFEFD] [karma] tarpit ehlo end
2026-07-23 23:13:36.856560500  [DEBUG] [8BFC3616-DD12-4B98-8C61-7784D9AEFEFD] [core]  hook=ehlo plugin=karma function=hook_ehlo params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:13:36.856583500  [DEBUG] [8BFC3616-DD12-4B98-8C61-7784D9AEFEFD] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:13:36.856674500  [DEBUG] [8BFC3616-DD12-4B98-8C61-7784D9AEFEFD] [core]  hook=ehlo plugin=helo.checks function=proto_mismatch_esmtp params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:13:36.856681500  [DEBUG] [8BFC3616-DD12-4B98-8C61-7784D9AEFEFD] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:13:36.856721500  [DEBUG] [8BFC3616-DD12-4B98-8C61-7784D9AEFEFD] [core]  hook=ehlo plugin=helo.checks function=init params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:13:36.856736500  [DEBUG] [8BFC3616-DD12-4B98-8C61-7784D9AEFEFD] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:13:36.856792500  [DEBUG] [8BFC3616-DD12-4B98-8C61-7784D9AEFEFD] [core]  hook=ehlo plugin=helo.checks function=match_re params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:13:36.856806500  [DEBUG] [8BFC3616-DD12-4B98-8C61-7784D9AEFEFD] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:13:36.856870500  [DEBUG] [8BFC3616-DD12-4B98-8C61-7784D9AEFEFD] [core]  hook=ehlo plugin=helo.checks function=bare_ip params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:13:36.856890500  [DEBUG] [8BFC3616-DD12-4B98-8C61-7784D9AEFEFD] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:13:36.856913500  [DEBUG] [8BFC3616-DD12-4B98-8C61-7784D9AEFEFD] [core]  hook=ehlo plugin=helo.checks function=dynamic params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:13:36.856927500  [DEBUG] [8BFC3616-DD12-4B98-8C61-7784D9AEFEFD] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:13:36.856980500  [DEBUG] [8BFC3616-DD12-4B98-8C61-7784D9AEFEFD] [core]  hook=ehlo plugin=helo.checks function=big_company params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:13:36.856997500  [DEBUG] [8BFC3616-DD12-4B98-8C61-7784D9AEFEFD] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:13:36.857073500  [DEBUG] [8BFC3616-DD12-4B98-8C61-7784D9AEFEFD] [core]  hook=ehlo plugin=helo.checks function=valid_hostname params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:13:36.857093500  [DEBUG] [8BFC3616-DD12-4B98-8C61-7784D9AEFEFD] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:13:36.857175500  [DEBUG] [8BFC3616-DD12-4B98-8C61-7784D9AEFEFD] [core]  hook=ehlo plugin=helo.checks function=rdns_match params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:13:36.857191500  [DEBUG] [8BFC3616-DD12-4B98-8C61-7784D9AEFEFD] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:13:36.857244500  [DEBUG] [8BFC3616-DD12-4B98-8C61-7784D9AEFEFD] [core]  hook=ehlo plugin=helo.checks function=forward_dns params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:13:36.857258500  [DEBUG] [8BFC3616-DD12-4B98-8C61-7784D9AEFEFD] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:13:36.857306500  [DEBUG] [8BFC3616-DD12-4B98-8C61-7784D9AEFEFD] [core]  hook=ehlo plugin=helo.checks function=host_mismatch params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:13:36.857320500  [DEBUG] [8BFC3616-DD12-4B98-8C61-7784D9AEFEFD] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:13:36.857438500  [DEBUG] [8BFC3616-DD12-4B98-8C61-7784D9AEFEFD] [core]  hook=ehlo plugin=helo.checks function=literal_mismatch params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:13:36.857460500  [DEBUG] [8BFC3616-DD12-4B98-8C61-7784D9AEFEFD] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:13:36.857481500  [INFO] [8BFC3616-DD12-4B98-8C61-7784D9AEFEFD] [helo.checks] helo_host: WIN-BEPH8AFJA0N, pass:match_re, bare_ip, big_co(not), host_mismatch, literal_mismatch, fail:valid_hostname(no_dot), valid_hostname, rdns_match, forward_dns(invalid_hostname), skip:dynamic(no dots)
2026-07-23 23:13:36.857500500  [DEBUG] [8BFC3616-DD12-4B98-8C61-7784D9AEFEFD] [core]  hook=ehlo plugin=helo.checks function=emit_log params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:13:36.857515500  [DEBUG] [8BFC3616-DD12-4B98-8C61-7784D9AEFEFD] [core] running ehlo hook in mailauth/verify plugin
2026-07-23 23:13:36.857536500  [DEBUG] [8BFC3616-DD12-4B98-8C61-7784D9AEFEFD] [core]  hook=ehlo plugin=mailauth/verify function=mailauth_helo params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:13:36.857551500  [DEBUG] [8BFC3616-DD12-4B98-8C61-7784D9AEFEFD] [core] running ehlo hook in uribl plugin
2026-07-23 23:13:36.857639500  [DEBUG] [8BFC3616-DD12-4B98-8C61-7784D9AEFEFD] [uribl] (helo) found 1 items for lookup
2026-07-23 23:13:36.857657500  [DEBUG] [8BFC3616-DD12-4B98-8C61-7784D9AEFEFD] [uribl] (helo) checking: win-beph8afja0n
2026-07-23 23:13:36.857724500  [DEBUG] [8BFC3616-DD12-4B98-8C61-7784D9AEFEFD] [core]  hook=ehlo plugin=uribl function=lookup_ehlo params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:13:36.857752500  [DEBUG] [8BFC3616-DD12-4B98-8C61-7784D9AEFEFD] [core] running capabilities hooks
2026-07-23 23:13:36.857772500  [DEBUG] [8BFC3616-DD12-4B98-8C61-7784D9AEFEFD] [core] running capabilities hook in auth/poste plugin
2026-07-23 23:13:36.857793500  [DEBUG] [8BFC3616-DD12-4B98-8C61-7784D9AEFEFD] [core]  hook=capabilities plugin=auth/poste function=hook_capabilities params="" retval=CONT msg=""
2026-07-23 23:13:36.857806500  [DEBUG] [8BFC3616-DD12-4B98-8C61-7784D9AEFEFD] [core] running capabilities hook in status_http plugin
2026-07-23 23:13:36.857825500  [DEBUG] [8BFC3616-DD12-4B98-8C61-7784D9AEFEFD] [core]  hook=capabilities plugin=status_http function=hook_capabilities params="" retval=CONT msg=""
2026-07-23 23:13:36.857839500  [DEBUG] [8BFC3616-DD12-4B98-8C61-7784D9AEFEFD] [core] running capabilities hook in tls plugin
2026-07-23 23:13:36.859172500  [DEBUG] [8BFC3616-DD12-4B98-8C61-7784D9AEFEFD] [core]  hook=capabilities plugin=tls function=advertise_starttls params="" retval=CONT msg=""
2026-07-23 23:13:36.859178500  [PROTOCOL] [8BFC3616-DD12-4B98-8C61-7784D9AEFEFD] [core] S: 250-mail.sebarray.tech Hello ip31-70-83-197.pbiaas.com [31.70.83.197], Haraka is at your service.
2026-07-23 23:13:36.859179500  [PROTOCOL] [8BFC3616-DD12-4B98-8C61-7784D9AEFEFD] [core] S: 250-PIPELINING
2026-07-23 23:13:36.859180500  [PROTOCOL] [8BFC3616-DD12-4B98-8C61-7784D9AEFEFD] [core] S: 250-8BITMIME
2026-07-23 23:13:36.859181500  [PROTOCOL] [8BFC3616-DD12-4B98-8C61-7784D9AEFEFD] [core] S: 250-SMTPUTF8
2026-07-23 23:13:36.859182500  [PROTOCOL] [8BFC3616-DD12-4B98-8C61-7784D9AEFEFD] [core] S: 250-SIZE 26214400
2026-07-23 23:13:36.859183500  [PROTOCOL] [8BFC3616-DD12-4B98-8C61-7784D9AEFEFD] [core] S: 250 STARTTLS
2026-07-23 23:13:36.956515500  [PROTOCOL] [8BFC3616-DD12-4B98-8C61-7784D9AEFEFD] [core] C: MAIL FROM:<hostmaster@sebarray.tech> state=1
2026-07-23 23:13:36.956819500  [DEBUG] [8BFC3616-DD12-4B98-8C61-7784D9AEFEFD.1] [core] running mail hooks
2026-07-23 23:13:36.956857500  [DEBUG] [8BFC3616-DD12-4B98-8C61-7784D9AEFEFD.1] [core] running mail hook in bounce plugin
2026-07-23 23:13:36.956892500  [INFO] [8BFC3616-DD12-4B98-8C61-7784D9AEFEFD.1] [bounce] isa: no
2026-07-23 23:13:36.956921500  [DEBUG] [8BFC3616-DD12-4B98-8C61-7784D9AEFEFD.1] [core]  hook=mail plugin=bounce function=check_null_sender params=<hostmaster@sebarray.tech> retval=CONT msg=""
2026-07-23 23:13:36.956936500  [DEBUG] [8BFC3616-DD12-4B98-8C61-7784D9AEFEFD.1] [core] running mail hook in guard plugin
2026-07-23 23:13:36.956960500  [DEBUG] [8BFC3616-DD12-4B98-8C61-7784D9AEFEFD.1] [core]  hook=mail plugin=guard function=hook_mail params=<hostmaster@sebarray.tech> retval=CONT msg=""
2026-07-23 23:13:36.956973500  [DEBUG] [8BFC3616-DD12-4B98-8C61-7784D9AEFEFD.1] [core] running mail hook in karma plugin
2026-07-23 23:13:36.957026500  [DEBUG] [8BFC3616-DD12-4B98-8C61-7784D9AEFEFD.1] [karma] static tarpit
2026-07-23 23:13:36.957050500  [DEBUG] [8BFC3616-DD12-4B98-8C61-7784D9AEFEFD.1] [karma] tarpitting mail for 1s
2026-07-23 23:13:36.957646500  [INFO] [-] [log] created /var/log/delivery/tx/8/B
2026-07-23 23:13:37.132880500  [DEBUG] [C84E29FD-5211-4EF9-8A9A-CB52D11079AC] [karma] tarpit ehlo end
2026-07-23 23:13:37.132923500  [DEBUG] [C84E29FD-5211-4EF9-8A9A-CB52D11079AC] [core]  hook=ehlo plugin=karma function=hook_ehlo params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:13:37.132939500  [DEBUG] [C84E29FD-5211-4EF9-8A9A-CB52D11079AC] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:13:37.133021500  [DEBUG] [C84E29FD-5211-4EF9-8A9A-CB52D11079AC] [core]  hook=ehlo plugin=helo.checks function=proto_mismatch_esmtp params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:13:37.133029500  [DEBUG] [C84E29FD-5211-4EF9-8A9A-CB52D11079AC] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:13:37.133070500  [DEBUG] [C84E29FD-5211-4EF9-8A9A-CB52D11079AC] [core]  hook=ehlo plugin=helo.checks function=init params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:13:37.133077500  [DEBUG] [C84E29FD-5211-4EF9-8A9A-CB52D11079AC] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:13:37.133132500  [DEBUG] [C84E29FD-5211-4EF9-8A9A-CB52D11079AC] [core]  hook=ehlo plugin=helo.checks function=match_re params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:13:37.133157500  [DEBUG] [C84E29FD-5211-4EF9-8A9A-CB52D11079AC] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:13:37.133217500  [DEBUG] [C84E29FD-5211-4EF9-8A9A-CB52D11079AC] [core]  hook=ehlo plugin=helo.checks function=bare_ip params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:13:37.133234500  [DEBUG] [C84E29FD-5211-4EF9-8A9A-CB52D11079AC] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:13:37.133260500  [DEBUG] [C84E29FD-5211-4EF9-8A9A-CB52D11079AC] [core]  hook=ehlo plugin=helo.checks function=dynamic params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:13:37.133273500  [DEBUG] [C84E29FD-5211-4EF9-8A9A-CB52D11079AC] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:13:37.133322500  [DEBUG] [C84E29FD-5211-4EF9-8A9A-CB52D11079AC] [core]  hook=ehlo plugin=helo.checks function=big_company params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:13:37.133336500  [DEBUG] [C84E29FD-5211-4EF9-8A9A-CB52D11079AC] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:13:37.133405500  [DEBUG] [C84E29FD-5211-4EF9-8A9A-CB52D11079AC] [core]  hook=ehlo plugin=helo.checks function=valid_hostname params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:13:37.133420500  [DEBUG] [C84E29FD-5211-4EF9-8A9A-CB52D11079AC] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:13:37.133508500  [DEBUG] [C84E29FD-5211-4EF9-8A9A-CB52D11079AC] [core]  hook=ehlo plugin=helo.checks function=rdns_match params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:13:37.133524500  [DEBUG] [C84E29FD-5211-4EF9-8A9A-CB52D11079AC] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:13:37.133590500  [DEBUG] [C84E29FD-5211-4EF9-8A9A-CB52D11079AC] [core]  hook=ehlo plugin=helo.checks function=forward_dns params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:13:37.133605500  [DEBUG] [C84E29FD-5211-4EF9-8A9A-CB52D11079AC] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:13:37.133639500  [DEBUG] [C84E29FD-5211-4EF9-8A9A-CB52D11079AC] [core]  hook=ehlo plugin=helo.checks function=host_mismatch params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:13:37.133653500  [DEBUG] [C84E29FD-5211-4EF9-8A9A-CB52D11079AC] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:13:37.133699500  [DEBUG] [C84E29FD-5211-4EF9-8A9A-CB52D11079AC] [core]  hook=ehlo plugin=helo.checks function=literal_mismatch params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:13:37.133713500  [DEBUG] [C84E29FD-5211-4EF9-8A9A-CB52D11079AC] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:13:37.133732500  [INFO] [C84E29FD-5211-4EF9-8A9A-CB52D11079AC] [helo.checks] helo_host: WIN-BEPH8AFJA0N, pass:match_re, bare_ip, big_co(not), host_mismatch, literal_mismatch, fail:valid_hostname(no_dot), valid_hostname, rdns_match, forward_dns(invalid_hostname), skip:dynamic(no dots)
2026-07-23 23:13:37.133762500  [DEBUG] [C84E29FD-5211-4EF9-8A9A-CB52D11079AC] [core]  hook=ehlo plugin=helo.checks function=emit_log params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:13:37.133775500  [DEBUG] [C84E29FD-5211-4EF9-8A9A-CB52D11079AC] [core] running ehlo hook in mailauth/verify plugin
2026-07-23 23:13:37.133795500  [DEBUG] [C84E29FD-5211-4EF9-8A9A-CB52D11079AC] [core]  hook=ehlo plugin=mailauth/verify function=mailauth_helo params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:13:37.133810500  [DEBUG] [C84E29FD-5211-4EF9-8A9A-CB52D11079AC] [core] running ehlo hook in uribl plugin
2026-07-23 23:13:37.133879500  [DEBUG] [C84E29FD-5211-4EF9-8A9A-CB52D11079AC] [uribl] (helo) found 1 items for lookup
2026-07-23 23:13:37.133897500  [DEBUG] [C84E29FD-5211-4EF9-8A9A-CB52D11079AC] [uribl] (helo) checking: win-beph8afja0n
2026-07-23 23:13:37.133960500  [DEBUG] [C84E29FD-5211-4EF9-8A9A-CB52D11079AC] [core]  hook=ehlo plugin=uribl function=lookup_ehlo params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:13:37.133982500  [DEBUG] [C84E29FD-5211-4EF9-8A9A-CB52D11079AC] [core] running capabilities hooks
2026-07-23 23:13:37.133998500  [DEBUG] [C84E29FD-5211-4EF9-8A9A-CB52D11079AC] [core] running capabilities hook in auth/poste plugin
2026-07-23 23:13:37.134030500  [DEBUG] [C84E29FD-5211-4EF9-8A9A-CB52D11079AC] [core]  hook=capabilities plugin=auth/poste function=hook_capabilities params="" retval=CONT msg=""
2026-07-23 23:13:37.134044500  [DEBUG] [C84E29FD-5211-4EF9-8A9A-CB52D11079AC] [core] running capabilities hook in status_http plugin
2026-07-23 23:13:37.134063500  [DEBUG] [C84E29FD-5211-4EF9-8A9A-CB52D11079AC] [core]  hook=capabilities plugin=status_http function=hook_capabilities params="" retval=CONT msg=""
2026-07-23 23:13:37.134076500  [DEBUG] [C84E29FD-5211-4EF9-8A9A-CB52D11079AC] [core] running capabilities hook in tls plugin
2026-07-23 23:13:37.135113500  [DEBUG] [C84E29FD-5211-4EF9-8A9A-CB52D11079AC] [core]  hook=capabilities plugin=tls function=advertise_starttls params="" retval=CONT msg=""
2026-07-23 23:13:37.135119500  [PROTOCOL] [C84E29FD-5211-4EF9-8A9A-CB52D11079AC] [core] S: 250-mail.sebarray.tech Hello ip31-70-83-197.pbiaas.com [31.70.83.197], Haraka is at your service.
2026-07-23 23:13:37.135120500  [PROTOCOL] [C84E29FD-5211-4EF9-8A9A-CB52D11079AC] [core] S: 250-PIPELINING
2026-07-23 23:13:37.135120500  [PROTOCOL] [C84E29FD-5211-4EF9-8A9A-CB52D11079AC] [core] S: 250-8BITMIME
2026-07-23 23:13:37.135121500  [PROTOCOL] [C84E29FD-5211-4EF9-8A9A-CB52D11079AC] [core] S: 250-SMTPUTF8
2026-07-23 23:13:37.135122500  [PROTOCOL] [C84E29FD-5211-4EF9-8A9A-CB52D11079AC] [core] S: 250-SIZE 26214400
2026-07-23 23:13:37.135123500  [PROTOCOL] [C84E29FD-5211-4EF9-8A9A-CB52D11079AC] [core] S: 250 STARTTLS
2026-07-23 23:13:37.233042500  [PROTOCOL] [C84E29FD-5211-4EF9-8A9A-CB52D11079AC] [core] C: MAIL FROM:<hostmaster@sebarray.tech> state=1
2026-07-23 23:13:37.233297500  [DEBUG] [C84E29FD-5211-4EF9-8A9A-CB52D11079AC.1] [core] running mail hooks
2026-07-23 23:13:37.233324500  [DEBUG] [C84E29FD-5211-4EF9-8A9A-CB52D11079AC.1] [core] running mail hook in bounce plugin
2026-07-23 23:13:37.233359500  [INFO] [C84E29FD-5211-4EF9-8A9A-CB52D11079AC.1] [bounce] isa: no
2026-07-23 23:13:37.233387500  [DEBUG] [C84E29FD-5211-4EF9-8A9A-CB52D11079AC.1] [core]  hook=mail plugin=bounce function=check_null_sender params=<hostmaster@sebarray.tech> retval=CONT msg=""
2026-07-23 23:13:37.233401500  [DEBUG] [C84E29FD-5211-4EF9-8A9A-CB52D11079AC.1] [core] running mail hook in guard plugin
2026-07-23 23:13:37.233437500  [DEBUG] [C84E29FD-5211-4EF9-8A9A-CB52D11079AC.1] [core]  hook=mail plugin=guard function=hook_mail params=<hostmaster@sebarray.tech> retval=CONT msg=""
2026-07-23 23:13:37.233457500  [DEBUG] [C84E29FD-5211-4EF9-8A9A-CB52D11079AC.1] [core] running mail hook in karma plugin
2026-07-23 23:13:37.233508500  [DEBUG] [C84E29FD-5211-4EF9-8A9A-CB52D11079AC.1] [karma] static tarpit
2026-07-23 23:13:37.233515500  [DEBUG] [C84E29FD-5211-4EF9-8A9A-CB52D11079AC.1] [karma] tarpitting mail for 1s
2026-07-23 23:13:37.234114500  [INFO] [-] [log] created /var/log/delivery/tx/C/8
2026-07-23 23:13:37.958037500  [DEBUG] [8BFC3616-DD12-4B98-8C61-7784D9AEFEFD.1] [karma] tarpit mail end
2026-07-23 23:13:37.958089500  [DEBUG] [8BFC3616-DD12-4B98-8C61-7784D9AEFEFD.1] [core]  hook=mail plugin=karma function=hook_mail params=<hostmaster@sebarray.tech> retval=CONT msg=""
2026-07-23 23:13:37.958114500  [DEBUG] [8BFC3616-DD12-4B98-8C61-7784D9AEFEFD.1] [core] running mail hook in mail_from.is_resolvable plugin
2026-07-23 23:13:37.958137500  [DEBUG] [8BFC3616-DD12-4B98-8C61-7784D9AEFEFD.1] [mail_from.is_resolvable] resolving MX for domain sebarray.tech
2026-07-23 23:13:37.993031500  [DEBUG] [8BFC3616-DD12-4B98-8C61-7784D9AEFEFD.1] [mail_from.is_resolvable] sebarray.tech: MX => [{"exchange":"mail.sebarray.tech","priority":1,"from_dns":"sebarray.tech","bind_helo":"mail.sebarray.tech"}]
2026-07-23 23:13:38.187266500  [DEBUG] [8BFC3616-DD12-4B98-8C61-7784D9AEFEFD.1] [mail_from.is_resolvable] resolved MX => [{"exchange":"192.255.226.25","priority":1,"from_dns":"mail.sebarray.tech","bind_helo":"mail.sebarray.tech"}]
2026-07-23 23:13:38.187275500  [INFO] [8BFC3616-DD12-4B98-8C61-7784D9AEFEFD.1] [mail_from.is_resolvable] pass:has_fwd_dns
2026-07-23 23:13:38.187317500  [DEBUG] [8BFC3616-DD12-4B98-8C61-7784D9AEFEFD.1] [core]  hook=mail plugin=mail_from.is_resolvable function=hook_mail params=<hostmaster@sebarray.tech> retval=CONT msg=""
2026-07-23 23:13:38.187326500  [DEBUG] [8BFC3616-DD12-4B98-8C61-7784D9AEFEFD.1] [core] running mail hook in mailauth/verify plugin
2026-07-23 23:13:38.212100500  [DEBUG] [8BFC3616-DD12-4B98-8C61-7784D9AEFEFD.1] [core]  hook=mail plugin=mailauth/verify function=hook_mail params=<hostmaster@sebarray.tech> retval=CONT msg=""
2026-07-23 23:13:38.212107500  [DEBUG] [8BFC3616-DD12-4B98-8C61-7784D9AEFEFD.1] [core] running mail hook in uribl plugin
2026-07-23 23:13:38.212150500  [DEBUG] [8BFC3616-DD12-4B98-8C61-7784D9AEFEFD.1] [uribl] (envfrom) found 1 items for lookup
2026-07-23 23:13:38.212165500  [DEBUG] [8BFC3616-DD12-4B98-8C61-7784D9AEFEFD.1] [uribl] (envfrom) checking: sebarray.tech
2026-07-23 23:13:38.234503500  [DEBUG] [C84E29FD-5211-4EF9-8A9A-CB52D11079AC.1] [karma] tarpit mail end
2026-07-23 23:13:38.234521500  [DEBUG] [C84E29FD-5211-4EF9-8A9A-CB52D11079AC.1] [core]  hook=mail plugin=karma function=hook_mail params=<hostmaster@sebarray.tech> retval=CONT msg=""
2026-07-23 23:13:38.234541500  [DEBUG] [C84E29FD-5211-4EF9-8A9A-CB52D11079AC.1] [core] running mail hook in mail_from.is_resolvable plugin
2026-07-23 23:13:38.234556500  [DEBUG] [C84E29FD-5211-4EF9-8A9A-CB52D11079AC.1] [mail_from.is_resolvable] resolving MX for domain sebarray.tech
2026-07-23 23:13:38.259025500  [DEBUG] [C84E29FD-5211-4EF9-8A9A-CB52D11079AC.1] [mail_from.is_resolvable] sebarray.tech: MX => [{"exchange":"mail.sebarray.tech","priority":1,"from_dns":"sebarray.tech","bind_helo":"mail.sebarray.tech"}]
2026-07-23 23:13:38.271727500  [DEBUG] [8BFC3616-DD12-4B98-8C61-7784D9AEFEFD.1] [uribl] sebarray.tech.dbl.spamhaus.org. => (Error: queryA ENOTFOUND sebarray.tech.dbl.spamhaus.org.)
2026-07-23 23:13:38.271832500  [DEBUG] [8BFC3616-DD12-4B98-8C61-7784D9AEFEFD.1] [core]  hook=mail plugin=uribl function=lookup_mailfrom params=<hostmaster@sebarray.tech> retval=CONT msg=""
2026-07-23 23:13:38.271848500  [DEBUG] [8BFC3616-DD12-4B98-8C61-7784D9AEFEFD.1] [core] running mail hook in known-senders plugin
2026-07-23 23:13:38.271939500  [DEBUG] [8BFC3616-DD12-4B98-8C61-7784D9AEFEFD.1] [known-senders] [ 'ip31-70-83-197.pbiaas.com' ]
2026-07-23 23:13:38.271974500  [DEBUG] [8BFC3616-DD12-4B98-8C61-7784D9AEFEFD.1] [core]  hook=mail plugin=known-senders function=is_authenticated params=<hostmaster@sebarray.tech> retval=CONT msg=""
2026-07-23 23:13:38.271990500  [DEBUG] [8BFC3616-DD12-4B98-8C61-7784D9AEFEFD.1] [core] running mail hook in bounce plugin
2026-07-23 23:13:38.272021500  [DEBUG] [8BFC3616-DD12-4B98-8C61-7784D9AEFEFD.1] [core]  hook=mail plugin=bounce function=reject_all params=<hostmaster@sebarray.tech> retval=CONT msg=""
2026-07-23 23:13:38.272035500  [DEBUG] [8BFC3616-DD12-4B98-8C61-7784D9AEFEFD.1] [core] running mail hook in log plugin
2026-07-23 23:13:38.272080500  [DEBUG] [8BFC3616-DD12-4B98-8C61-7784D9AEFEFD.1] [core]  hook=mail plugin=log function=hook_mail params=<hostmaster@sebarray.tech> retval=CONT msg=""
2026-07-23 23:13:38.272087500  [DEBUG] [8BFC3616-DD12-4B98-8C61-7784D9AEFEFD.1] [core] running mail hook in rcpt_database plugin
2026-07-23 23:13:38.273345500  [DEBUG] [8BFC3616-DD12-4B98-8C61-7784D9AEFEFD.1] [core]  hook=mail plugin=rcpt_database function=is_remote_sender params=<hostmaster@sebarray.tech> retval=CONT msg=""
2026-07-23 23:13:38.273352500  [DEBUG] [8BFC3616-DD12-4B98-8C61-7784D9AEFEFD.1] [core] running mail hook in dovecot_quota plugin
2026-07-23 23:13:38.273375500  [DEBUG] [8BFC3616-DD12-4B98-8C61-7784D9AEFEFD.1] [core]  hook=mail plugin=dovecot_quota function=hook_mail params=<hostmaster@sebarray.tech> retval=CONT msg=""
2026-07-23 23:13:38.273400500  [NOTICE] [8BFC3616-DD12-4B98-8C61-7784D9AEFEFD.1] [core] sender <hostmaster@sebarray.tech> code=CONT msg=""
2026-07-23 23:13:38.273490500  [PROTOCOL] [8BFC3616-DD12-4B98-8C61-7784D9AEFEFD.1] [core] S: 250 sender <hostmaster@sebarray.tech> OK
2026-07-23 23:13:38.283006500  [DEBUG] [C84E29FD-5211-4EF9-8A9A-CB52D11079AC.1] [mail_from.is_resolvable] resolved MX => [{"exchange":"192.255.226.25","priority":1,"from_dns":"mail.sebarray.tech","bind_helo":"mail.sebarray.tech"}]
2026-07-23 23:13:38.283011500  [INFO] [C84E29FD-5211-4EF9-8A9A-CB52D11079AC.1] [mail_from.is_resolvable] pass:has_fwd_dns
2026-07-23 23:13:38.283012500  [DEBUG] [C84E29FD-5211-4EF9-8A9A-CB52D11079AC.1] [core]  hook=mail plugin=mail_from.is_resolvable function=hook_mail params=<hostmaster@sebarray.tech> retval=CONT msg=""
2026-07-23 23:13:38.283013500  [DEBUG] [C84E29FD-5211-4EF9-8A9A-CB52D11079AC.1] [core] running mail hook in mailauth/verify plugin
2026-07-23 23:13:38.307798500  [DEBUG] [C84E29FD-5211-4EF9-8A9A-CB52D11079AC.1] [core]  hook=mail plugin=mailauth/verify function=hook_mail params=<hostmaster@sebarray.tech> retval=CONT msg=""
2026-07-23 23:13:38.307805500  [DEBUG] [C84E29FD-5211-4EF9-8A9A-CB52D11079AC.1] [core] running mail hook in uribl plugin
2026-07-23 23:13:38.307847500  [DEBUG] [C84E29FD-5211-4EF9-8A9A-CB52D11079AC.1] [uribl] (envfrom) found 1 items for lookup
2026-07-23 23:13:38.307860500  [DEBUG] [C84E29FD-5211-4EF9-8A9A-CB52D11079AC.1] [uribl] (envfrom) checking: sebarray.tech
2026-07-23 23:13:38.359103500  [DEBUG] [C84E29FD-5211-4EF9-8A9A-CB52D11079AC.1] [uribl] sebarray.tech.dbl.spamhaus.org. => (Error: queryA ENOTFOUND sebarray.tech.dbl.spamhaus.org.)
2026-07-23 23:13:38.359109500  [DEBUG] [C84E29FD-5211-4EF9-8A9A-CB52D11079AC.1] [core]  hook=mail plugin=uribl function=lookup_mailfrom params=<hostmaster@sebarray.tech> retval=CONT msg=""
2026-07-23 23:13:38.359122500  [DEBUG] [C84E29FD-5211-4EF9-8A9A-CB52D11079AC.1] [core] running mail hook in known-senders plugin
2026-07-23 23:13:38.359195500  [DEBUG] [C84E29FD-5211-4EF9-8A9A-CB52D11079AC.1] [known-senders] [ 'ip31-70-83-197.pbiaas.com' ]
2026-07-23 23:13:38.359234500  [DEBUG] [C84E29FD-5211-4EF9-8A9A-CB52D11079AC.1] [core]  hook=mail plugin=known-senders function=is_authenticated params=<hostmaster@sebarray.tech> retval=CONT msg=""
2026-07-23 23:13:38.359249500  [DEBUG] [C84E29FD-5211-4EF9-8A9A-CB52D11079AC.1] [core] running mail hook in bounce plugin
2026-07-23 23:13:38.359269500  [DEBUG] [C84E29FD-5211-4EF9-8A9A-CB52D11079AC.1] [core]  hook=mail plugin=bounce function=reject_all params=<hostmaster@sebarray.tech> retval=CONT msg=""
2026-07-23 23:13:38.359285500  [DEBUG] [C84E29FD-5211-4EF9-8A9A-CB52D11079AC.1] [core] running mail hook in log plugin
2026-07-23 23:13:38.359308500  [DEBUG] [C84E29FD-5211-4EF9-8A9A-CB52D11079AC.1] [core]  hook=mail plugin=log function=hook_mail params=<hostmaster@sebarray.tech> retval=CONT msg=""
2026-07-23 23:13:38.359322500  [DEBUG] [C84E29FD-5211-4EF9-8A9A-CB52D11079AC.1] [core] running mail hook in rcpt_database plugin
2026-07-23 23:13:38.360273500  [DEBUG] [C84E29FD-5211-4EF9-8A9A-CB52D11079AC.1] [core]  hook=mail plugin=rcpt_database function=is_remote_sender params=<hostmaster@sebarray.tech> retval=CONT msg=""
2026-07-23 23:13:38.360278500  [DEBUG] [C84E29FD-5211-4EF9-8A9A-CB52D11079AC.1] [core] running mail hook in dovecot_quota plugin
2026-07-23 23:13:38.360290500  [DEBUG] [C84E29FD-5211-4EF9-8A9A-CB52D11079AC.1] [core]  hook=mail plugin=dovecot_quota function=hook_mail params=<hostmaster@sebarray.tech> retval=CONT msg=""
2026-07-23 23:13:38.360315500  [NOTICE] [C84E29FD-5211-4EF9-8A9A-CB52D11079AC.1] [core] sender <hostmaster@sebarray.tech> code=CONT msg=""
2026-07-23 23:13:38.360376500  [PROTOCOL] [C84E29FD-5211-4EF9-8A9A-CB52D11079AC.1] [core] S: 250 sender <hostmaster@sebarray.tech> OK
2026-07-23 23:13:38.371273500  [PROTOCOL] [8BFC3616-DD12-4B98-8C61-7784D9AEFEFD.1] [core] C: RCPT TO:<k.e.-urban@arcor.de> state=1
2026-07-23 23:13:38.371311500  [DEBUG] [8BFC3616-DD12-4B98-8C61-7784D9AEFEFD.1] [core] running rcpt hooks
2026-07-23 23:13:38.371333500  [DEBUG] [8BFC3616-DD12-4B98-8C61-7784D9AEFEFD.1] [core] running rcpt hook in block_bad_connections plugin
2026-07-23 23:13:38.371374500  [DEBUG] [8BFC3616-DD12-4B98-8C61-7784D9AEFEFD.1] [core]  hook=rcpt plugin=block_bad_connections function=hook_rcpt params=<k.e.-urban@arcor.de> retval=CONT msg=""
2026-07-23 23:13:38.371382500  [DEBUG] [8BFC3616-DD12-4B98-8C61-7784D9AEFEFD.1] [core] running rcpt hook in karma plugin
2026-07-23 23:13:38.371532500  [DEBUG] [8BFC3616-DD12-4B98-8C61-7784D9AEFEFD.1] [karma] static tarpit
2026-07-23 23:13:38.371546500  [DEBUG] [8BFC3616-DD12-4B98-8C61-7784D9AEFEFD.1] [karma] tarpitting rcpt for 1s
2026-07-23 23:13:38.457980500  [PROTOCOL] [C84E29FD-5211-4EF9-8A9A-CB52D11079AC.1] [core] C: RCPT TO:<yxt@outlook.fr> state=1
2026-07-23 23:13:38.458006500  [DEBUG] [C84E29FD-5211-4EF9-8A9A-CB52D11079AC.1] [core] running rcpt hooks
2026-07-23 23:13:38.458026500  [DEBUG] [C84E29FD-5211-4EF9-8A9A-CB52D11079AC.1] [core] running rcpt hook in block_bad_connections plugin
2026-07-23 23:13:38.458060500  [DEBUG] [C84E29FD-5211-4EF9-8A9A-CB52D11079AC.1] [core]  hook=rcpt plugin=block_bad_connections function=hook_rcpt params=<yxt@outlook.fr> retval=CONT msg=""
2026-07-23 23:13:38.458066500  [DEBUG] [C84E29FD-5211-4EF9-8A9A-CB52D11079AC.1] [core] running rcpt hook in karma plugin
2026-07-23 23:13:38.458144500  [DEBUG] [C84E29FD-5211-4EF9-8A9A-CB52D11079AC.1] [karma] static tarpit
2026-07-23 23:13:38.458150500  [DEBUG] [C84E29FD-5211-4EF9-8A9A-CB52D11079AC.1] [karma] tarpitting rcpt for 1s
2026-07-23 23:13:39.373216500  [DEBUG] [8BFC3616-DD12-4B98-8C61-7784D9AEFEFD.1] [karma] tarpit rcpt end
2026-07-23 23:13:39.373483500  [DEBUG] [8BFC3616-DD12-4B98-8C61-7784D9AEFEFD.1] [core]  hook=rcpt plugin=karma function=hook_rcpt params=<k.e.-urban@arcor.de> retval=CONT msg=""
2026-07-23 23:13:39.373488500  [DEBUG] [8BFC3616-DD12-4B98-8C61-7784D9AEFEFD.1] [core] running rcpt hook in srs plugin
2026-07-23 23:13:39.373772500  [DEBUG] [8BFC3616-DD12-4B98-8C61-7784D9AEFEFD.1] [srs] not an our SRS address
2026-07-23 23:13:39.373774500  [DEBUG] [8BFC3616-DD12-4B98-8C61-7784D9AEFEFD.1] [core]  hook=rcpt plugin=srs function=hook_rcpt params=<k.e.-urban@arcor.de> retval=CONT msg=""
2026-07-23 23:13:39.373775500  [DEBUG] [8BFC3616-DD12-4B98-8C61-7784D9AEFEFD.1] [core] running rcpt hook in rcpt_database plugin
2026-07-23 23:13:39.375642500  [DEBUG] [8BFC3616-DD12-4B98-8C61-7784D9AEFEFD.1] [rcpt_database] remote delivery domain <arcor.de>
2026-07-23 23:13:39.375688500  [DEBUG] [8BFC3616-DD12-4B98-8C61-7784D9AEFEFD.1] [core]  hook=rcpt plugin=rcpt_database function=database_rcpt params=<k.e.-urban@arcor.de> retval=CONT msg=""
2026-07-23 23:13:39.375784500  [NOTICE] [8BFC3616-DD12-4B98-8C61-7784D9AEFEFD.1] [core] recipient <k.e.-urban@arcor.de> code=OK msg="" sender=hostmaster@sebarray.tech
2026-07-23 23:13:39.375883500  [PROTOCOL] [8BFC3616-DD12-4B98-8C61-7784D9AEFEFD.1] [core] S: 550 I cannot deliver mail for <k.e.-urban@arcor.de>
2026-07-23 23:13:39.458460500  [DEBUG] [C84E29FD-5211-4EF9-8A9A-CB52D11079AC.1] [karma] tarpit rcpt end
2026-07-23 23:13:39.458468500  [DEBUG] [C84E29FD-5211-4EF9-8A9A-CB52D11079AC.1] [core]  hook=rcpt plugin=karma function=hook_rcpt params=<yxt@outlook.fr> retval=CONT msg=""
2026-07-23 23:13:39.458482500  [DEBUG] [C84E29FD-5211-4EF9-8A9A-CB52D11079AC.1] [core] running rcpt hook in srs plugin
2026-07-23 23:13:39.458497500  [DEBUG] [C84E29FD-5211-4EF9-8A9A-CB52D11079AC.1] [srs] not an our SRS address
2026-07-23 23:13:39.458544500  [DEBUG] [C84E29FD-5211-4EF9-8A9A-CB52D11079AC.1] [core]  hook=rcpt plugin=srs function=hook_rcpt params=<yxt@outlook.fr> retval=CONT msg=""
2026-07-23 23:13:39.458559500  [DEBUG] [C84E29FD-5211-4EF9-8A9A-CB52D11079AC.1] [core] running rcpt hook in rcpt_database plugin
2026-07-23 23:13:39.459352500  [DEBUG] [C84E29FD-5211-4EF9-8A9A-CB52D11079AC.1] [rcpt_database] remote delivery domain <outlook.fr>
2026-07-23 23:13:39.459398500  [DEBUG] [C84E29FD-5211-4EF9-8A9A-CB52D11079AC.1] [core]  hook=rcpt plugin=rcpt_database function=database_rcpt params=<yxt@outlook.fr> retval=CONT msg=""
2026-07-23 23:13:39.459436500  [NOTICE] [C84E29FD-5211-4EF9-8A9A-CB52D11079AC.1] [core] recipient <yxt@outlook.fr> code=OK msg="" sender=hostmaster@sebarray.tech
2026-07-23 23:13:39.459482500  [PROTOCOL] [C84E29FD-5211-4EF9-8A9A-CB52D11079AC.1] [core] S: 550 I cannot deliver mail for <yxt@outlook.fr>
2026-07-23 23:13:39.520986500  [INFO] [8BFC3616-DD12-4B98-8C61-7784D9AEFEFD.1] [core] client half closed connection ip=31.70.83.197
2026-07-23 23:13:39.521042500  [DEBUG] [8BFC3616-DD12-4B98-8C61-7784D9AEFEFD.1] [core] client has disconnected
2026-07-23 23:13:39.521051500  [DEBUG] [8BFC3616-DD12-4B98-8C61-7784D9AEFEFD.1] [core] running reset_transaction hooks
2026-07-23 23:13:39.521085500  [DEBUG] [8BFC3616-DD12-4B98-8C61-7784D9AEFEFD.1] [core] client has disconnected
2026-07-23 23:13:39.521092500  [DEBUG] [8BFC3616-DD12-4B98-8C61-7784D9AEFEFD.1] [core] running reset_transaction hook in stats plugin
2026-07-23 23:13:39.521967500  [DEBUG] [8BFC3616-DD12-4B98-8C61-7784D9AEFEFD.1] [core] client has disconnected
2026-07-23 23:13:39.521997500  [DEBUG] [8BFC3616-DD12-4B98-8C61-7784D9AEFEFD.1] [core]  hook=reset_transaction plugin=stats function=hook_reset_transaction params="" retval=CONT msg=""
2026-07-23 23:13:39.522011500  [DEBUG] [8BFC3616-DD12-4B98-8C61-7784D9AEFEFD.1] [core] client has disconnected
2026-07-23 23:13:39.522033500  [DEBUG] [8BFC3616-DD12-4B98-8C61-7784D9AEFEFD.1] [core] running reset_transaction hook in karma plugin
2026-07-23 23:13:39.522151500  [INFO] [8BFC3616-DD12-4B98-8C61-7784D9AEFEFD.1] [karma] score: -13, good: 0, bad: 37, connections: 39, history: -37, awards: 004,005,007,031,088,115,130,133, asn_score: -38, deny_rc: 902, msg:deny: dns-list, fail:all_bad, asn:history, asn:all_bad, rcpt_to
2026-07-23 23:13:39.522264500  [DEBUG] [8BFC3616-DD12-4B98-8C61-7784D9AEFEFD.1] [core] client has disconnected
2026-07-23 23:13:39.522287500  [DEBUG] [8BFC3616-DD12-4B98-8C61-7784D9AEFEFD.1] [core]  hook=reset_transaction plugin=karma function=hook_reset_transaction params="" retval=CONT msg=""
2026-07-23 23:13:39.522303500  [DEBUG] [8BFC3616-DD12-4B98-8C61-7784D9AEFEFD.1] [core] client has disconnected
2026-07-23 23:13:39.522325500  [DEBUG] [8BFC3616-DD12-4B98-8C61-7784D9AEFEFD.1] [core] running reset_transaction hook in log plugin
2026-07-23 23:13:39.522561500  [DEBUG] [8BFC3616-DD12-4B98-8C61-7784D9AEFEFD.1] [core] client has disconnected
2026-07-23 23:13:39.522585500  [DEBUG] [8BFC3616-DD12-4B98-8C61-7784D9AEFEFD.1] [core]  hook=reset_transaction plugin=log function=hook_reset_transaction params="" retval=CONT msg=""
2026-07-23 23:13:39.522646500  [DEBUG] [8BFC3616-DD12-4B98-8C61-7784D9AEFEFD.1] [core] client has disconnected
2026-07-23 23:13:39.522662500  [DEBUG] [8BFC3616-DD12-4B98-8C61-7784D9AEFEFD.1] [core] running disconnect hooks
2026-07-23 23:13:39.522685500  [DEBUG] [8BFC3616-DD12-4B98-8C61-7784D9AEFEFD.1] [core] client has disconnected
2026-07-23 23:13:39.522705500  [DEBUG] [8BFC3616-DD12-4B98-8C61-7784D9AEFEFD.1] [core] running disconnect hook in stats plugin
2026-07-23 23:13:39.524556500  [DEBUG] [8BFC3616-DD12-4B98-8C61-7784D9AEFEFD.1] [core] client has disconnected
2026-07-23 23:13:39.524579500  [DEBUG] [8BFC3616-DD12-4B98-8C61-7784D9AEFEFD.1] [core]  hook=disconnect plugin=stats function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 23:13:39.524597500  [DEBUG] [8BFC3616-DD12-4B98-8C61-7784D9AEFEFD.1] [core] client has disconnected
2026-07-23 23:13:39.524625500  [DEBUG] [8BFC3616-DD12-4B98-8C61-7784D9AEFEFD.1] [core] running disconnect hook in block_bad_connections plugin
2026-07-23 23:13:39.524988500  [DEBUG] [8BFC3616-DD12-4B98-8C61-7784D9AEFEFD.1] [block_bad_connections] Invalid connections: 41/100
2026-07-23 23:13:39.524997500  [DEBUG] [8BFC3616-DD12-4B98-8C61-7784D9AEFEFD.1] [core] client has disconnected
2026-07-23 23:13:39.525025500  [DEBUG] [8BFC3616-DD12-4B98-8C61-7784D9AEFEFD.1] [core]  hook=disconnect plugin=block_bad_connections function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 23:13:39.525039500  [DEBUG] [8BFC3616-DD12-4B98-8C61-7784D9AEFEFD.1] [core] client has disconnected
2026-07-23 23:13:39.525054500  [DEBUG] [8BFC3616-DD12-4B98-8C61-7784D9AEFEFD.1] [core] running disconnect hook in karma plugin
2026-07-23 23:13:39.525329500  [INFO] [8BFC3616-DD12-4B98-8C61-7784D9AEFEFD.1] [karma] score: -13, good: 0, bad: 37, connections: 39, history: -37, awards: 004,005,007,031,088,115,130,133, asn_score: -38, deny_rc: 902, msg:deny: dns-list, fail:all_bad, asn:history, asn:all_bad, rcpt_to
2026-07-23 23:13:39.525342500  [DEBUG] [8BFC3616-DD12-4B98-8C61-7784D9AEFEFD.1] [core] client has disconnected
2026-07-23 23:13:39.525372500  [DEBUG] [8BFC3616-DD12-4B98-8C61-7784D9AEFEFD.1] [core]  hook=disconnect plugin=karma function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 23:13:39.525391500  [DEBUG] [8BFC3616-DD12-4B98-8C61-7784D9AEFEFD.1] [core] client has disconnected
2026-07-23 23:13:39.525393500  [DEBUG] [8BFC3616-DD12-4B98-8C61-7784D9AEFEFD.1] [core] running disconnect hook in log plugin
2026-07-23 23:13:39.525647500  [DEBUG] [8BFC3616-DD12-4B98-8C61-7784D9AEFEFD.1] [core] client has disconnected
2026-07-23 23:13:39.525669500  [DEBUG] [8BFC3616-DD12-4B98-8C61-7784D9AEFEFD.1] [core]  hook=disconnect plugin=log function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 23:13:39.525676500  [DEBUG] [8BFC3616-DD12-4B98-8C61-7784D9AEFEFD.1] [core] client has disconnected
2026-07-23 23:13:39.525695500  [DEBUG] [8BFC3616-DD12-4B98-8C61-7784D9AEFEFD.1] [core] running disconnect hook in tls plugin
2026-07-23 23:13:39.525729500  [DEBUG] [8BFC3616-DD12-4B98-8C61-7784D9AEFEFD.1] [core] client has disconnected
2026-07-23 23:13:39.525746500  [DEBUG] [8BFC3616-DD12-4B98-8C61-7784D9AEFEFD.1] [core]  hook=disconnect plugin=tls function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 23:13:39.525857500  [NOTICE] [8BFC3616-DD12-4B98-8C61-7784D9AEFEFD.1] [core] disconnect ip=31.70.83.197 rdns=ip31-70-83-197.pbiaas.com helo=WIN-BEPH8AFJA0N relay=N early=N esmtp=Y tls=N pipe=N errors=0 txns=1 rcpts=0/0/1 msgs=0/0/0 bytes=0 lr="550 I cannot deliver mail for <k.e.-urban@arcor.de>" time=8.053
2026-07-23 23:13:39.526407500  [DEBUG] [8BFC3616-DD12-4B98-8C61-7784D9AEFEFD.1] [karma] unsubscribed from result-8BFC3616-DD12-4B98-8C61-7784D9AEFEFD*
2026-07-23 23:13:39.559912500  [INFO] [C84E29FD-5211-4EF9-8A9A-CB52D11079AC.1] [core] client half closed connection ip=31.70.83.197
2026-07-23 23:13:39.559920500  [DEBUG] [C84E29FD-5211-4EF9-8A9A-CB52D11079AC.1] [core] client has disconnected
2026-07-23 23:13:39.559934500  [DEBUG] [C84E29FD-5211-4EF9-8A9A-CB52D11079AC.1] [core] running reset_transaction hooks
2026-07-23 23:13:39.559941500  [DEBUG] [C84E29FD-5211-4EF9-8A9A-CB52D11079AC.1] [core] client has disconnected
2026-07-23 23:13:39.559962500  [DEBUG] [C84E29FD-5211-4EF9-8A9A-CB52D11079AC.1] [core] running reset_transaction hook in stats plugin
2026-07-23 23:13:39.560480500  [DEBUG] [C84E29FD-5211-4EF9-8A9A-CB52D11079AC.1] [core] client has disconnected
2026-07-23 23:13:39.560508500  [DEBUG] [C84E29FD-5211-4EF9-8A9A-CB52D11079AC.1] [core]  hook=reset_transaction plugin=stats function=hook_reset_transaction params="" retval=CONT msg=""
2026-07-23 23:13:39.560522500  [DEBUG] [C84E29FD-5211-4EF9-8A9A-CB52D11079AC.1] [core] client has disconnected
2026-07-23 23:13:39.560537500  [DEBUG] [C84E29FD-5211-4EF9-8A9A-CB52D11079AC.1] [core] running reset_transaction hook in karma plugin
2026-07-23 23:13:39.560624500  [INFO] [C84E29FD-5211-4EF9-8A9A-CB52D11079AC.1] [karma] score: -13, good: 0, bad: 38, connections: 40, history: -38, awards: 004,005,007,031,088,115,130,133, asn_score: -38, deny_rc: 902, msg:deny: dns-list, fail:all_bad, asn:history, asn:all_bad, rcpt_to
2026-07-23 23:13:39.561460500  [DEBUG] [C84E29FD-5211-4EF9-8A9A-CB52D11079AC.1] [core] client has disconnected
2026-07-23 23:13:39.561467500  [DEBUG] [C84E29FD-5211-4EF9-8A9A-CB52D11079AC.1] [core]  hook=reset_transaction plugin=karma function=hook_reset_transaction params="" retval=CONT msg=""
2026-07-23 23:13:39.561468500  [DEBUG] [C84E29FD-5211-4EF9-8A9A-CB52D11079AC.1] [core] client has disconnected
2026-07-23 23:13:39.561469500  [DEBUG] [C84E29FD-5211-4EF9-8A9A-CB52D11079AC.1] [core] running reset_transaction hook in log plugin
2026-07-23 23:13:39.561470500  [DEBUG] [C84E29FD-5211-4EF9-8A9A-CB52D11079AC.1] [core] client has disconnected
2026-07-23 23:13:39.561471500  [DEBUG] [C84E29FD-5211-4EF9-8A9A-CB52D11079AC.1] [core]  hook=reset_transaction plugin=log function=hook_reset_transaction params="" retval=CONT msg=""
2026-07-23 23:13:39.561472500  [DEBUG] [C84E29FD-5211-4EF9-8A9A-CB52D11079AC.1] [core] client has disconnected
2026-07-23 23:13:39.561472500  [DEBUG] [C84E29FD-5211-4EF9-8A9A-CB52D11079AC.1] [core] running disconnect hooks
2026-07-23 23:13:39.561473500  [DEBUG] [C84E29FD-5211-4EF9-8A9A-CB52D11079AC.1] [core] client has disconnected
2026-07-23 23:13:39.561474500  [DEBUG] [C84E29FD-5211-4EF9-8A9A-CB52D11079AC.1] [core] running disconnect hook in stats plugin
2026-07-23 23:13:39.562062500  [DEBUG] [C84E29FD-5211-4EF9-8A9A-CB52D11079AC.1] [core] client has disconnected
2026-07-23 23:13:39.562122500  [DEBUG] [C84E29FD-5211-4EF9-8A9A-CB52D11079AC.1] [core]  hook=disconnect plugin=stats function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 23:13:39.562150500  [DEBUG] [C84E29FD-5211-4EF9-8A9A-CB52D11079AC.1] [core] client has disconnected
2026-07-23 23:13:39.562184500  [DEBUG] [C84E29FD-5211-4EF9-8A9A-CB52D11079AC.1] [core] running disconnect hook in block_bad_connections plugin
2026-07-23 23:13:39.562597500  [DEBUG] [C84E29FD-5211-4EF9-8A9A-CB52D11079AC.1] [block_bad_connections] Invalid connections: 42/100
2026-07-23 23:13:39.562640500  [DEBUG] [C84E29FD-5211-4EF9-8A9A-CB52D11079AC.1] [core] client has disconnected
2026-07-23 23:13:39.562685500  [DEBUG] [C84E29FD-5211-4EF9-8A9A-CB52D11079AC.1] [core]  hook=disconnect plugin=block_bad_connections function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 23:13:39.562710500  [DEBUG] [C84E29FD-5211-4EF9-8A9A-CB52D11079AC.1] [core] client has disconnected
2026-07-23 23:13:39.562738500  [DEBUG] [C84E29FD-5211-4EF9-8A9A-CB52D11079AC.1] [core] running disconnect hook in karma plugin
2026-07-23 23:13:39.562856500  [INFO] [C84E29FD-5211-4EF9-8A9A-CB52D11079AC.1] [karma] score: -13, good: 0, bad: 38, connections: 40, history: -38, awards: 004,005,007,031,088,115,130,133, asn_score: -38, deny_rc: 902, msg:deny: dns-list, fail:all_bad, asn:history, asn:all_bad, rcpt_to
2026-07-23 23:13:39.562888500  [DEBUG] [C84E29FD-5211-4EF9-8A9A-CB52D11079AC.1] [core] client has disconnected
2026-07-23 23:13:39.562929500  [DEBUG] [C84E29FD-5211-4EF9-8A9A-CB52D11079AC.1] [core]  hook=disconnect plugin=karma function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 23:13:39.562955500  [DEBUG] [C84E29FD-5211-4EF9-8A9A-CB52D11079AC.1] [core] client has disconnected
2026-07-23 23:13:39.562987500  [DEBUG] [C84E29FD-5211-4EF9-8A9A-CB52D11079AC.1] [core] running disconnect hook in log plugin
2026-07-23 23:13:39.563136500  [DEBUG] [C84E29FD-5211-4EF9-8A9A-CB52D11079AC.1] [core] client has disconnected
2026-07-23 23:13:39.563178500  [DEBUG] [C84E29FD-5211-4EF9-8A9A-CB52D11079AC.1] [core]  hook=disconnect plugin=log function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 23:13:39.563204500  [DEBUG] [C84E29FD-5211-4EF9-8A9A-CB52D11079AC.1] [core] client has disconnected
2026-07-23 23:13:39.563231500  [DEBUG] [C84E29FD-5211-4EF9-8A9A-CB52D11079AC.1] [core] running disconnect hook in tls plugin
2026-07-23 23:13:39.563258500  [DEBUG] [C84E29FD-5211-4EF9-8A9A-CB52D11079AC.1] [core] client has disconnected
2026-07-23 23:13:39.563287500  [DEBUG] [C84E29FD-5211-4EF9-8A9A-CB52D11079AC.1] [core]  hook=disconnect plugin=tls function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 23:13:39.563369500  [NOTICE] [C84E29FD-5211-4EF9-8A9A-CB52D11079AC.1] [core] disconnect ip=31.70.83.197 rdns=ip31-70-83-197.pbiaas.com helo=WIN-BEPH8AFJA0N relay=N early=N esmtp=Y tls=N pipe=N errors=0 txns=1 rcpts=0/0/1 msgs=0/0/0 bytes=0 lr="550 I cannot deliver mail for <yxt@outlook.fr>" time=7.745
2026-07-23 23:13:39.563847500  [DEBUG] [C84E29FD-5211-4EF9-8A9A-CB52D11079AC.1] [karma] unsubscribed from result-C84E29FD-5211-4EF9-8A9A-CB52D11079AC*
2026-07-23 23:13:39.655741500  [DEBUG] [-] [core] addOCSP: 'ocsp' not available
2026-07-23 23:13:39.656710500  [NOTICE] [F6A978F8-271F-4C7E-A339-C53814C2063C] [core] connect ip=31.70.83.197 port=62190 local_ip=192.255.226.25 local_port=25
2026-07-23 23:13:39.657136500  [DEBUG] [F6A978F8-271F-4C7E-A339-C53814C2063C] [core] running connect_init hooks
2026-07-23 23:13:39.657206500  [DEBUG] [F6A978F8-271F-4C7E-A339-C53814C2063C] [core] running connect_init hook in guard plugin
2026-07-23 23:13:39.658278500  [INFO] [-] [log] created /var/log/delivery/conn/F/6
2026-07-23 23:13:39.659451500  [DEBUG] [F6A978F8-271F-4C7E-A339-C53814C2063C] [core]  hook=connect_init plugin=guard function=hook_connect_init params="" retval=CONT msg=""
2026-07-23 23:13:39.659459500  [DEBUG] [F6A978F8-271F-4C7E-A339-C53814C2063C] [core] running connect_init hook in karma plugin
2026-07-23 23:13:39.661327500  [DEBUG] [F6A978F8-271F-4C7E-A339-C53814C2063C] [core]  hook=connect_init plugin=karma function=results_init params="" retval=CONT msg=""
2026-07-23 23:13:39.661341500  [DEBUG] [F6A978F8-271F-4C7E-A339-C53814C2063C] [core] running connect_init hook in karma plugin
2026-07-23 23:13:39.661864500  [INFO] [F6A978F8-271F-4C7E-A339-C53814C2063C] [karma] score: 0, good: 0, bad: 40, connections: 41, history: -40, fail:all_bad
2026-07-23 23:13:39.661907500  [DEBUG] [F6A978F8-271F-4C7E-A339-C53814C2063C] [core]  hook=connect_init plugin=karma function=ip_history_from_redis params="" retval=CONT msg=""
2026-07-23 23:13:39.661925500  [DEBUG] [F6A978F8-271F-4C7E-A339-C53814C2063C] [core] running connect_init hook in early_talker plugin
2026-07-23 23:13:39.681388500  [DEBUG] [-] [core] addOCSP: 'ocsp' not available
2026-07-23 23:13:39.681760500  [NOTICE] [3B633300-C7CE-4FE6-8F53-13B4CD2496DF] [core] connect ip=31.70.83.197 port=64522 local_ip=192.255.226.25 local_port=25
2026-07-23 23:13:39.681832500  [DEBUG] [3B633300-C7CE-4FE6-8F53-13B4CD2496DF] [core] running connect_init hooks
2026-07-23 23:13:39.681854500  [DEBUG] [3B633300-C7CE-4FE6-8F53-13B4CD2496DF] [core] running connect_init hook in guard plugin
2026-07-23 23:13:39.682291500  [INFO] [-] [log] created /var/log/delivery/conn/3/B
2026-07-23 23:13:39.683175500  [DEBUG] [3B633300-C7CE-4FE6-8F53-13B4CD2496DF] [core]  hook=connect_init plugin=guard function=hook_connect_init params="" retval=CONT msg=""
2026-07-23 23:13:39.683191500  [DEBUG] [3B633300-C7CE-4FE6-8F53-13B4CD2496DF] [core] running connect_init hook in karma plugin
2026-07-23 23:13:39.684342500  [DEBUG] [3B633300-C7CE-4FE6-8F53-13B4CD2496DF] [core]  hook=connect_init plugin=karma function=results_init params="" retval=CONT msg=""
2026-07-23 23:13:39.684357500  [DEBUG] [3B633300-C7CE-4FE6-8F53-13B4CD2496DF] [core] running connect_init hook in karma plugin
2026-07-23 23:13:39.684835500  [INFO] [3B633300-C7CE-4FE6-8F53-13B4CD2496DF] [karma] score: 0, good: 0, bad: 40, connections: 42, history: -40, fail:all_bad
2026-07-23 23:13:39.684872500  [DEBUG] [3B633300-C7CE-4FE6-8F53-13B4CD2496DF] [core]  hook=connect_init plugin=karma function=ip_history_from_redis params="" retval=CONT msg=""
2026-07-23 23:13:39.684896500  [DEBUG] [3B633300-C7CE-4FE6-8F53-13B4CD2496DF] [core] running connect_init hook in early_talker plugin
2026-07-23 23:13:42.662593500  [DEBUG] [F6A978F8-271F-4C7E-A339-C53814C2063C] [core]  hook=connect_init plugin=early_talker function=early_talker params="" retval=CONT msg=""
2026-07-23 23:13:42.662633500  [DEBUG] [F6A978F8-271F-4C7E-A339-C53814C2063C] [core] running connect_init hook in fcrdns plugin
2026-07-23 23:13:42.662706500  [DEBUG] [F6A978F8-271F-4C7E-A339-C53814C2063C] [core]  hook=connect_init plugin=fcrdns function=initialize_fcrdns params="" retval=CONT msg=""
2026-07-23 23:13:42.662713500  [DEBUG] [F6A978F8-271F-4C7E-A339-C53814C2063C] [core] running connect_init hook in relay plugin
2026-07-23 23:13:42.662764500  [DEBUG] [F6A978F8-271F-4C7E-A339-C53814C2063C] [relay] checking 31.70.83.197 in relay_acl_allow
2026-07-23 23:13:42.662786500  [DEBUG] [F6A978F8-271F-4C7E-A339-C53814C2063C] [relay] checking if 31.70.83.197 is in 192.255.226.25/32
2026-07-23 23:13:42.662887500  [DEBUG] [F6A978F8-271F-4C7E-A339-C53814C2063C] [core]  hook=connect_init plugin=relay function=acl params="" retval=CONT msg=""
2026-07-23 23:13:42.662901500  [DEBUG] [F6A978F8-271F-4C7E-A339-C53814C2063C] [core] running connect_init_respond
2026-07-23 23:13:42.662914500  [DEBUG] [F6A978F8-271F-4C7E-A339-C53814C2063C] [core] running lookup_rdns hooks
2026-07-23 23:13:42.662942500  [DEBUG] [F6A978F8-271F-4C7E-A339-C53814C2063C] [core] running lookup_rdns hook in p0f plugin
2026-07-23 23:13:42.663231500  [INFO] [F6A978F8-271F-4C7E-A339-C53814C2063C] [p0f] os="Windows NT kernel" link_type="Ethernet or modem" distance=15 total_conn=44 shared_ip=Y
2026-07-23 23:13:42.663320500  [DEBUG] [F6A978F8-271F-4C7E-A339-C53814C2063C] [core]  hook=lookup_rdns plugin=p0f function=query_p0f params="" retval=CONT msg=""
2026-07-23 23:13:42.663377500  [DEBUG] [F6A978F8-271F-4C7E-A339-C53814C2063C] [core] running lookup_rdns hook in fcrdns plugin
2026-07-23 23:13:42.677486500  [DEBUG] [F6A978F8-271F-4C7E-A339-C53814C2063C] [fcrdns] rdns.reverse(31.70.83.197)
2026-07-23 23:13:42.677616500  [DEBUG] [F6A978F8-271F-4C7E-A339-C53814C2063C] [fcrdns] PTRdomain: ip31-70-83-197.pbiaas.com
2026-07-23 23:13:42.684915500  [DEBUG] [3B633300-C7CE-4FE6-8F53-13B4CD2496DF] [core]  hook=connect_init plugin=early_talker function=early_talker params="" retval=CONT msg=""
2026-07-23 23:13:42.684921500  [DEBUG] [3B633300-C7CE-4FE6-8F53-13B4CD2496DF] [core] running connect_init hook in fcrdns plugin
2026-07-23 23:13:42.684985500  [DEBUG] [3B633300-C7CE-4FE6-8F53-13B4CD2496DF] [core]  hook=connect_init plugin=fcrdns function=initialize_fcrdns params="" retval=CONT msg=""
2026-07-23 23:13:42.685006500  [DEBUG] [3B633300-C7CE-4FE6-8F53-13B4CD2496DF] [core] running connect_init hook in relay plugin
2026-07-23 23:13:42.685028500  [DEBUG] [3B633300-C7CE-4FE6-8F53-13B4CD2496DF] [relay] checking 31.70.83.197 in relay_acl_allow
2026-07-23 23:13:42.685058500  [DEBUG] [3B633300-C7CE-4FE6-8F53-13B4CD2496DF] [relay] checking if 31.70.83.197 is in 192.255.226.25/32
2026-07-23 23:13:42.685155500  [DEBUG] [3B633300-C7CE-4FE6-8F53-13B4CD2496DF] [core]  hook=connect_init plugin=relay function=acl params="" retval=CONT msg=""
2026-07-23 23:13:42.685169500  [DEBUG] [3B633300-C7CE-4FE6-8F53-13B4CD2496DF] [core] running connect_init_respond
2026-07-23 23:13:42.685181500  [DEBUG] [3B633300-C7CE-4FE6-8F53-13B4CD2496DF] [core] running lookup_rdns hooks
2026-07-23 23:13:42.685198500  [DEBUG] [3B633300-C7CE-4FE6-8F53-13B4CD2496DF] [core] running lookup_rdns hook in p0f plugin
2026-07-23 23:13:42.685563500  [INFO] [3B633300-C7CE-4FE6-8F53-13B4CD2496DF] [p0f] os="Windows NT kernel" link_type="Ethernet or modem" distance=15 total_conn=44 shared_ip=Y
2026-07-23 23:13:42.685630500  [DEBUG] [3B633300-C7CE-4FE6-8F53-13B4CD2496DF] [core]  hook=lookup_rdns plugin=p0f function=query_p0f params="" retval=CONT msg=""
2026-07-23 23:13:42.685647500  [DEBUG] [3B633300-C7CE-4FE6-8F53-13B4CD2496DF] [core] running lookup_rdns hook in fcrdns plugin
2026-07-23 23:13:42.699399500  [DEBUG] [3B633300-C7CE-4FE6-8F53-13B4CD2496DF] [fcrdns] rdns.reverse(31.70.83.197)
2026-07-23 23:13:42.699474500  [DEBUG] [3B633300-C7CE-4FE6-8F53-13B4CD2496DF] [fcrdns] PTRdomain: ip31-70-83-197.pbiaas.com
2026-07-23 23:13:42.723247500  [INFO] [3B633300-C7CE-4FE6-8F53-13B4CD2496DF] [fcrdns] ip=31.70.83.197  rdns="ip31-70-83-197.pbiaas.com" rdns_len=1 fcrdns="ip31-70-83-197.pbiaas.com" fcrdns_len=1 other_ips_len=0 invalid_tlds=0 generic_rdns=true
2026-07-23 23:13:42.723298500  [DEBUG] [3B633300-C7CE-4FE6-8F53-13B4CD2496DF] [core]  hook=lookup_rdns plugin=fcrdns function=do_dns_lookups params="" retval=CONT msg=""
2026-07-23 23:13:42.723319500  [DEBUG] [3B633300-C7CE-4FE6-8F53-13B4CD2496DF] [core] running lookup_rdns hook in uribl plugin
2026-07-23 23:13:42.725247500  [INFO] [F6A978F8-271F-4C7E-A339-C53814C2063C] [fcrdns] ip=31.70.83.197  rdns="ip31-70-83-197.pbiaas.com" rdns_len=1 fcrdns="ip31-70-83-197.pbiaas.com" fcrdns_len=1 other_ips_len=0 invalid_tlds=0 generic_rdns=true
2026-07-23 23:13:42.725296500  [DEBUG] [F6A978F8-271F-4C7E-A339-C53814C2063C] [core]  hook=lookup_rdns plugin=fcrdns function=do_dns_lookups params="" retval=CONT msg=""
2026-07-23 23:13:42.725312500  [DEBUG] [F6A978F8-271F-4C7E-A339-C53814C2063C] [core] running lookup_rdns hook in uribl plugin
2026-07-23 23:13:42.744442500  [DEBUG] [-] [uribl] lookup_remote_ip, 31.70.83.197 resolves to ip31-70-83-197.pbiaas.com
2026-07-23 23:13:42.744449500  [DEBUG] [3B633300-C7CE-4FE6-8F53-13B4CD2496DF] [uribl] (rdns) found 1 items for lookup
2026-07-23 23:13:42.744463500  [DEBUG] [3B633300-C7CE-4FE6-8F53-13B4CD2496DF] [uribl] (rdns) checking: ip31-70-83-197.pbiaas.com
2026-07-23 23:13:42.746163500  [DEBUG] [-] [uribl] lookup_remote_ip, 31.70.83.197 resolves to ip31-70-83-197.pbiaas.com
2026-07-23 23:13:42.746218500  [DEBUG] [F6A978F8-271F-4C7E-A339-C53814C2063C] [uribl] (rdns) found 1 items for lookup
2026-07-23 23:13:42.746221500  [DEBUG] [F6A978F8-271F-4C7E-A339-C53814C2063C] [uribl] (rdns) checking: ip31-70-83-197.pbiaas.com
2026-07-23 23:13:42.768339500  [DEBUG] [3B633300-C7CE-4FE6-8F53-13B4CD2496DF] [uribl] ip31-70-83-197.pbiaas.com.dbl.spamhaus.org. => (Error: queryA ENOTFOUND ip31-70-83-197.pbiaas.com.dbl.spamhaus.org.)
2026-07-23 23:13:42.768345500  [DEBUG] [3B633300-C7CE-4FE6-8F53-13B4CD2496DF] [core]  hook=lookup_rdns plugin=uribl function=lookup_remote_ip params="" retval=CONT msg=""
2026-07-23 23:13:42.768346500  [DEBUG] [3B633300-C7CE-4FE6-8F53-13B4CD2496DF] [core] running lookup_rdns hook in asn plugin
2026-07-23 23:13:42.792068500  [DEBUG] [-] [asn] asn.rspamd.com answers: 8560|31.70.64.0/18|DE|ripencc|
2026-07-23 23:13:42.792160500  [INFO] [3B633300-C7CE-4FE6-8F53-13B4CD2496DF] [asn] asn: 8560, net: 31.70.64.0/18
2026-07-23 23:13:42.792201500  [DEBUG] [3B633300-C7CE-4FE6-8F53-13B4CD2496DF] [core]  hook=lookup_rdns plugin=asn function=lookup_via_dns params="" retval=CONT msg=""
2026-07-23 23:13:42.801490500  [DEBUG] [F6A978F8-271F-4C7E-A339-C53814C2063C] [uribl] ip31-70-83-197.pbiaas.com.dbl.spamhaus.org. => (Error: queryA ENOTFOUND ip31-70-83-197.pbiaas.com.dbl.spamhaus.org.)
2026-07-23 23:13:42.801510500  [DEBUG] [F6A978F8-271F-4C7E-A339-C53814C2063C] [core]  hook=lookup_rdns plugin=uribl function=lookup_remote_ip params="" retval=CONT msg=""
2026-07-23 23:13:42.801525500  [DEBUG] [F6A978F8-271F-4C7E-A339-C53814C2063C] [core] running lookup_rdns hook in asn plugin
2026-07-23 23:13:42.806624500  [DEBUG] [3B633300-C7CE-4FE6-8F53-13B4CD2496DF] [core] running connect hooks
2026-07-23 23:13:42.806631500  [DEBUG] [3B633300-C7CE-4FE6-8F53-13B4CD2496DF] [core] running connect hook in guard plugin
2026-07-23 23:13:42.806632500  [DEBUG] [3B633300-C7CE-4FE6-8F53-13B4CD2496DF] [core]  hook=connect plugin=guard function=hook_connect params="" retval=CONT msg=""
2026-07-23 23:13:42.806633500  [DEBUG] [3B633300-C7CE-4FE6-8F53-13B4CD2496DF] [core] running connect hook in karma plugin
2026-07-23 23:13:42.806634500  [DEBUG] [3B633300-C7CE-4FE6-8F53-13B4CD2496DF] [karma] static tarpit
2026-07-23 23:13:42.806634500  [DEBUG] [3B633300-C7CE-4FE6-8F53-13B4CD2496DF] [karma] tarpitting connect for 1s
2026-07-23 23:13:42.807569500  [INFO] [3B633300-C7CE-4FE6-8F53-13B4CD2496DF] [karma] score: -6, good: 0, bad: 40, connections: 42, history: -40, awards: 004,005,007,031,088, asn_score: -40, fail:all_bad, asn:history, asn:all_bad
2026-07-23 23:13:42.836063500  [DEBUG] [-] [asn] asn.rspamd.com answers: 8560|31.70.64.0/18|DE|ripencc|
2026-07-23 23:13:42.836194500  [INFO] [F6A978F8-271F-4C7E-A339-C53814C2063C] [asn] asn: 8560, net: 31.70.64.0/18
2026-07-23 23:13:42.836275500  [DEBUG] [F6A978F8-271F-4C7E-A339-C53814C2063C] [core]  hook=lookup_rdns plugin=asn function=lookup_via_dns params="" retval=CONT msg=""
2026-07-23 23:13:42.850018500  [DEBUG] [F6A978F8-271F-4C7E-A339-C53814C2063C] [core] running connect hooks
2026-07-23 23:13:42.850071500  [DEBUG] [F6A978F8-271F-4C7E-A339-C53814C2063C] [core] running connect hook in guard plugin
2026-07-23 23:13:42.850114500  [DEBUG] [F6A978F8-271F-4C7E-A339-C53814C2063C] [core]  hook=connect plugin=guard function=hook_connect params="" retval=CONT msg=""
2026-07-23 23:13:42.850141500  [DEBUG] [F6A978F8-271F-4C7E-A339-C53814C2063C] [core] running connect hook in karma plugin
2026-07-23 23:13:42.850201500  [DEBUG] [F6A978F8-271F-4C7E-A339-C53814C2063C] [karma] static tarpit
2026-07-23 23:13:42.850226500  [DEBUG] [F6A978F8-271F-4C7E-A339-C53814C2063C] [karma] tarpitting connect for 1s
2026-07-23 23:13:42.850495500  [INFO] [F6A978F8-271F-4C7E-A339-C53814C2063C] [karma] score: -6, good: 0, bad: 40, connections: 41, history: -40, awards: 004,005,007,031,088, asn_score: -40, fail:all_bad, asn:history, asn:all_bad
2026-07-23 23:13:43.806026500  [DEBUG] [3B633300-C7CE-4FE6-8F53-13B4CD2496DF] [karma] tarpit connect end
2026-07-23 23:13:43.806129500  [DEBUG] [3B633300-C7CE-4FE6-8F53-13B4CD2496DF] [core]  hook=connect plugin=karma function=hook_connect params="" retval=CONT msg=""
2026-07-23 23:13:43.806268500  [DEBUG] [3B633300-C7CE-4FE6-8F53-13B4CD2496DF] [core] running connect hook in dns-list plugin
2026-07-23 23:13:43.850598500  [DEBUG] [F6A978F8-271F-4C7E-A339-C53814C2063C] [karma] tarpit connect end
2026-07-23 23:13:43.850701500  [DEBUG] [F6A978F8-271F-4C7E-A339-C53814C2063C] [core]  hook=connect plugin=karma function=hook_connect params="" retval=CONT msg=""
2026-07-23 23:13:43.850746500  [DEBUG] [F6A978F8-271F-4C7E-A339-C53814C2063C] [core] running connect hook in dns-list plugin
2026-07-23 23:13:43.868343500  [INFO] [3B633300-C7CE-4FE6-8F53-13B4CD2496DF] [dns-list] pass:dnsbl.justspam.org, truncate.gbudb.net, b.barracudacentral.org, psbl.surriel.com, zen.spamhaus.org, bl.spamcop.net, fail:dnsbl-1.uceprotect.net
2026-07-23 23:13:43.869063500  [INFO] [3B633300-C7CE-4FE6-8F53-13B4CD2496DF] [core]  hook=connect plugin=dns-list function=onConnect params="" retval=DENY msg="host [31.70.83.197] is listed on dnsbl-1.uceprotect.net"
2026-07-23 23:13:43.869070500  [DEBUG] [3B633300-C7CE-4FE6-8F53-13B4CD2496DF] [core] running deny hooks
2026-07-23 23:13:43.869071500  [DEBUG] [3B633300-C7CE-4FE6-8F53-13B4CD2496DF] [core] running deny hook in guard plugin
2026-07-23 23:13:43.869071500  [DEBUG] [3B633300-C7CE-4FE6-8F53-13B4CD2496DF] [core]  hook=deny plugin=guard function=hook_deny params=902 retval=CONT msg=""
2026-07-23 23:13:43.869072500  [DEBUG] [3B633300-C7CE-4FE6-8F53-13B4CD2496DF] [core] running deny hook in karma plugin
2026-07-23 23:13:43.869073500  [INFO] [3B633300-C7CE-4FE6-8F53-13B4CD2496DF] [core]  hook=deny plugin=karma function=hook_deny params=902 retval=OK msg=""
2026-07-23 23:13:43.869074500  [INFO] [3B633300-C7CE-4FE6-8F53-13B4CD2496DF] [core] deny(soft?) overridden by deny hook
2026-07-23 23:13:43.869075500  [DEBUG] [3B633300-C7CE-4FE6-8F53-13B4CD2496DF] [core] running connect hook in relay plugin
2026-07-23 23:13:43.869075500  [DEBUG] [3B633300-C7CE-4FE6-8F53-13B4CD2496DF] [core]  hook=connect plugin=relay function=pass_relaying params="" retval=CONT msg=""
2026-07-23 23:13:43.869076500  [DEBUG] [3B633300-C7CE-4FE6-8F53-13B4CD2496DF] [core] running connect hook in geoip plugin
2026-07-23 23:13:43.869077500  [INFO] [3B633300-C7CE-4FE6-8F53-13B4CD2496DF] [geoip] DE
2026-07-23 23:13:43.869078500  [DEBUG] [3B633300-C7CE-4FE6-8F53-13B4CD2496DF] [core]  hook=connect plugin=geoip function=lookup_maxmind params="" retval=CONT msg=""
2026-07-23 23:13:43.869078500  [PROTOCOL] [3B633300-C7CE-4FE6-8F53-13B4CD2496DF] [core] S: 220 mail.sebarray.tech ESMTP Haraka ready (3B6333)
2026-07-23 23:13:43.904325500  [INFO] [F6A978F8-271F-4C7E-A339-C53814C2063C] [dns-list] pass:truncate.gbudb.net, dnsbl.justspam.org, psbl.surriel.com, b.barracudacentral.org, zen.spamhaus.org, bl.spamcop.net, fail:dnsbl-1.uceprotect.net
2026-07-23 23:13:43.904420500  [INFO] [F6A978F8-271F-4C7E-A339-C53814C2063C] [core]  hook=connect plugin=dns-list function=onConnect params="" retval=DENY msg="host [31.70.83.197] is listed on dnsbl-1.uceprotect.net"
2026-07-23 23:13:43.904479500  [DEBUG] [F6A978F8-271F-4C7E-A339-C53814C2063C] [core] running deny hooks
2026-07-23 23:13:43.904515500  [DEBUG] [F6A978F8-271F-4C7E-A339-C53814C2063C] [core] running deny hook in guard plugin
2026-07-23 23:13:43.904553500  [DEBUG] [F6A978F8-271F-4C7E-A339-C53814C2063C] [core]  hook=deny plugin=guard function=hook_deny params=902 retval=CONT msg=""
2026-07-23 23:13:43.904579500  [DEBUG] [F6A978F8-271F-4C7E-A339-C53814C2063C] [core] running deny hook in karma plugin
2026-07-23 23:13:43.904668500  [INFO] [F6A978F8-271F-4C7E-A339-C53814C2063C] [core]  hook=deny plugin=karma function=hook_deny params=902 retval=OK msg=""
2026-07-23 23:13:43.904696500  [INFO] [F6A978F8-271F-4C7E-A339-C53814C2063C] [core] deny(soft?) overridden by deny hook
2026-07-23 23:13:43.904723500  [DEBUG] [F6A978F8-271F-4C7E-A339-C53814C2063C] [core] running connect hook in relay plugin
2026-07-23 23:13:43.904784500  [DEBUG] [F6A978F8-271F-4C7E-A339-C53814C2063C] [core]  hook=connect plugin=relay function=pass_relaying params="" retval=CONT msg=""
2026-07-23 23:13:43.904812500  [DEBUG] [F6A978F8-271F-4C7E-A339-C53814C2063C] [core] running connect hook in geoip plugin
2026-07-23 23:13:43.904897500  [INFO] [F6A978F8-271F-4C7E-A339-C53814C2063C] [geoip] DE
2026-07-23 23:13:43.904955500  [DEBUG] [F6A978F8-271F-4C7E-A339-C53814C2063C] [core]  hook=connect plugin=geoip function=lookup_maxmind params="" retval=CONT msg=""
2026-07-23 23:13:43.905000500  [PROTOCOL] [F6A978F8-271F-4C7E-A339-C53814C2063C] [core] S: 220 mail.sebarray.tech ESMTP Haraka ready (F6A978)
2026-07-23 23:13:43.973171500  [PROTOCOL] [3B633300-C7CE-4FE6-8F53-13B4CD2496DF] [core] C: EHLO WIN-BEPH8AFJA0N state=1
2026-07-23 23:13:43.973321500  [DEBUG] [3B633300-C7CE-4FE6-8F53-13B4CD2496DF] [core] running ehlo hooks
2026-07-23 23:13:43.973590500  [DEBUG] [3B633300-C7CE-4FE6-8F53-13B4CD2496DF] [core] running ehlo hook in hello_block plugin
2026-07-23 23:13:43.973595500  [DEBUG] [3B633300-C7CE-4FE6-8F53-13B4CD2496DF] [core]  hook=ehlo plugin=hello_block function=check_ymlf params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:13:43.973596500  [DEBUG] [3B633300-C7CE-4FE6-8F53-13B4CD2496DF] [core] running ehlo hook in karma plugin
2026-07-23 23:13:43.973597500  [DEBUG] [3B633300-C7CE-4FE6-8F53-13B4CD2496DF] [karma] static tarpit
2026-07-23 23:13:43.973598500  [DEBUG] [3B633300-C7CE-4FE6-8F53-13B4CD2496DF] [karma] tarpitting ehlo for 1s
2026-07-23 23:13:44.051393500  [PROTOCOL] [F6A978F8-271F-4C7E-A339-C53814C2063C] [core] C: EHLO WIN-BEPH8AFJA0N state=1
2026-07-23 23:13:44.051545500  [DEBUG] [F6A978F8-271F-4C7E-A339-C53814C2063C] [core] running ehlo hooks
2026-07-23 23:13:44.051588500  [DEBUG] [F6A978F8-271F-4C7E-A339-C53814C2063C] [core] running ehlo hook in hello_block plugin
2026-07-23 23:13:44.051633500  [DEBUG] [F6A978F8-271F-4C7E-A339-C53814C2063C] [core]  hook=ehlo plugin=hello_block function=check_ymlf params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:13:44.051662500  [DEBUG] [F6A978F8-271F-4C7E-A339-C53814C2063C] [core] running ehlo hook in karma plugin
2026-07-23 23:13:44.051707500  [DEBUG] [F6A978F8-271F-4C7E-A339-C53814C2063C] [karma] static tarpit
2026-07-23 23:13:44.051733500  [DEBUG] [F6A978F8-271F-4C7E-A339-C53814C2063C] [karma] tarpitting ehlo for 1s
2026-07-23 23:13:44.974258500  [DEBUG] [3B633300-C7CE-4FE6-8F53-13B4CD2496DF] [karma] tarpit ehlo end
2026-07-23 23:13:44.976018500  [DEBUG] [3B633300-C7CE-4FE6-8F53-13B4CD2496DF] [core]  hook=ehlo plugin=karma function=hook_ehlo params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:13:44.976028500  [DEBUG] [3B633300-C7CE-4FE6-8F53-13B4CD2496DF] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:13:44.976029500  [DEBUG] [3B633300-C7CE-4FE6-8F53-13B4CD2496DF] [core]  hook=ehlo plugin=helo.checks function=proto_mismatch_esmtp params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:13:44.976030500  [DEBUG] [3B633300-C7CE-4FE6-8F53-13B4CD2496DF] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:13:44.976031500  [DEBUG] [3B633300-C7CE-4FE6-8F53-13B4CD2496DF] [core]  hook=ehlo plugin=helo.checks function=init params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:13:44.976031500  [DEBUG] [3B633300-C7CE-4FE6-8F53-13B4CD2496DF] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:13:44.976032500  [DEBUG] [3B633300-C7CE-4FE6-8F53-13B4CD2496DF] [core]  hook=ehlo plugin=helo.checks function=match_re params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:13:44.976033500  [DEBUG] [3B633300-C7CE-4FE6-8F53-13B4CD2496DF] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:13:44.976034500  [DEBUG] [3B633300-C7CE-4FE6-8F53-13B4CD2496DF] [core]  hook=ehlo plugin=helo.checks function=bare_ip params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:13:44.976034500  [DEBUG] [3B633300-C7CE-4FE6-8F53-13B4CD2496DF] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:13:44.976035500  [DEBUG] [3B633300-C7CE-4FE6-8F53-13B4CD2496DF] [core]  hook=ehlo plugin=helo.checks function=dynamic params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:13:44.976036500  [DEBUG] [3B633300-C7CE-4FE6-8F53-13B4CD2496DF] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:13:44.976037500  [DEBUG] [3B633300-C7CE-4FE6-8F53-13B4CD2496DF] [core]  hook=ehlo plugin=helo.checks function=big_company params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:13:44.976037500  [DEBUG] [3B633300-C7CE-4FE6-8F53-13B4CD2496DF] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:13:44.976038500  [DEBUG] [3B633300-C7CE-4FE6-8F53-13B4CD2496DF] [core]  hook=ehlo plugin=helo.checks function=valid_hostname params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:13:44.976039500  [DEBUG] [3B633300-C7CE-4FE6-8F53-13B4CD2496DF] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:13:44.976040500  [DEBUG] [3B633300-C7CE-4FE6-8F53-13B4CD2496DF] [core]  hook=ehlo plugin=helo.checks function=rdns_match params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:13:44.976040500  [DEBUG] [3B633300-C7CE-4FE6-8F53-13B4CD2496DF] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:13:44.976041500  [DEBUG] [3B633300-C7CE-4FE6-8F53-13B4CD2496DF] [core]  hook=ehlo plugin=helo.checks function=forward_dns params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:13:44.976042500  [DEBUG] [3B633300-C7CE-4FE6-8F53-13B4CD2496DF] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:13:44.976043500  [DEBUG] [3B633300-C7CE-4FE6-8F53-13B4CD2496DF] [core]  hook=ehlo plugin=helo.checks function=host_mismatch params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:13:44.976043500  [DEBUG] [3B633300-C7CE-4FE6-8F53-13B4CD2496DF] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:13:44.976044500  [DEBUG] [3B633300-C7CE-4FE6-8F53-13B4CD2496DF] [core]  hook=ehlo plugin=helo.checks function=literal_mismatch params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:13:44.976045500  [DEBUG] [3B633300-C7CE-4FE6-8F53-13B4CD2496DF] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:13:44.976045500  [INFO] [3B633300-C7CE-4FE6-8F53-13B4CD2496DF] [helo.checks] helo_host: WIN-BEPH8AFJA0N, pass:match_re, bare_ip, big_co(not), host_mismatch, literal_mismatch, fail:valid_hostname(no_dot), valid_hostname, rdns_match, forward_dns(invalid_hostname), skip:dynamic(no dots)
2026-07-23 23:13:44.976063500  [DEBUG] [3B633300-C7CE-4FE6-8F53-13B4CD2496DF] [core]  hook=ehlo plugin=helo.checks function=emit_log params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:13:44.976064500  [DEBUG] [3B633300-C7CE-4FE6-8F53-13B4CD2496DF] [core] running ehlo hook in mailauth/verify plugin
2026-07-23 23:13:44.976065500  [DEBUG] [3B633300-C7CE-4FE6-8F53-13B4CD2496DF] [core]  hook=ehlo plugin=mailauth/verify function=mailauth_helo params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:13:44.976065500  [DEBUG] [3B633300-C7CE-4FE6-8F53-13B4CD2496DF] [core] running ehlo hook in uribl plugin
2026-07-23 23:13:44.976066500  [DEBUG] [3B633300-C7CE-4FE6-8F53-13B4CD2496DF] [uribl] (helo) found 1 items for lookup
2026-07-23 23:13:44.976067500  [DEBUG] [3B633300-C7CE-4FE6-8F53-13B4CD2496DF] [uribl] (helo) checking: win-beph8afja0n
2026-07-23 23:13:44.976067500  [DEBUG] [3B633300-C7CE-4FE6-8F53-13B4CD2496DF] [core]  hook=ehlo plugin=uribl function=lookup_ehlo params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:13:44.976068500  [DEBUG] [3B633300-C7CE-4FE6-8F53-13B4CD2496DF] [core] running capabilities hooks
2026-07-23 23:13:44.976069500  [DEBUG] [3B633300-C7CE-4FE6-8F53-13B4CD2496DF] [core] running capabilities hook in auth/poste plugin
2026-07-23 23:13:44.976070500  [DEBUG] [3B633300-C7CE-4FE6-8F53-13B4CD2496DF] [core]  hook=capabilities plugin=auth/poste function=hook_capabilities params="" retval=CONT msg=""
2026-07-23 23:13:44.976070500  [DEBUG] [3B633300-C7CE-4FE6-8F53-13B4CD2496DF] [core] running capabilities hook in status_http plugin
2026-07-23 23:13:44.976071500  [DEBUG] [3B633300-C7CE-4FE6-8F53-13B4CD2496DF] [core]  hook=capabilities plugin=status_http function=hook_capabilities params="" retval=CONT msg=""
2026-07-23 23:13:44.976072500  [DEBUG] [3B633300-C7CE-4FE6-8F53-13B4CD2496DF] [core] running capabilities hook in tls plugin
2026-07-23 23:13:44.976532500  [DEBUG] [3B633300-C7CE-4FE6-8F53-13B4CD2496DF] [core]  hook=capabilities plugin=tls function=advertise_starttls params="" retval=CONT msg=""
2026-07-23 23:13:44.976650500  [PROTOCOL] [3B633300-C7CE-4FE6-8F53-13B4CD2496DF] [core] S: 250-mail.sebarray.tech Hello ip31-70-83-197.pbiaas.com [31.70.83.197], Haraka is at your service.
2026-07-23 23:13:44.976685500  [PROTOCOL] [3B633300-C7CE-4FE6-8F53-13B4CD2496DF] [core] S: 250-PIPELINING
2026-07-23 23:13:44.976721500  [PROTOCOL] [3B633300-C7CE-4FE6-8F53-13B4CD2496DF] [core] S: 250-8BITMIME
2026-07-23 23:13:44.976748500  [PROTOCOL] [3B633300-C7CE-4FE6-8F53-13B4CD2496DF] [core] S: 250-SMTPUTF8
2026-07-23 23:13:44.976804500  [PROTOCOL] [3B633300-C7CE-4FE6-8F53-13B4CD2496DF] [core] S: 250-SIZE 26214400
2026-07-23 23:13:44.976829500  [PROTOCOL] [3B633300-C7CE-4FE6-8F53-13B4CD2496DF] [core] S: 250 STARTTLS
2026-07-23 23:13:45.052401500  [DEBUG] [F6A978F8-271F-4C7E-A339-C53814C2063C] [karma] tarpit ehlo end
2026-07-23 23:13:45.052635500  [DEBUG] [F6A978F8-271F-4C7E-A339-C53814C2063C] [core]  hook=ehlo plugin=karma function=hook_ehlo params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:13:45.052750500  [DEBUG] [F6A978F8-271F-4C7E-A339-C53814C2063C] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:13:45.053036500  [DEBUG] [F6A978F8-271F-4C7E-A339-C53814C2063C] [core]  hook=ehlo plugin=helo.checks function=proto_mismatch_esmtp params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:13:45.053130500  [DEBUG] [F6A978F8-271F-4C7E-A339-C53814C2063C] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:13:45.053282500  [DEBUG] [F6A978F8-271F-4C7E-A339-C53814C2063C] [core]  hook=ehlo plugin=helo.checks function=init params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:13:45.053367500  [DEBUG] [F6A978F8-271F-4C7E-A339-C53814C2063C] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:13:45.053565500  [DEBUG] [F6A978F8-271F-4C7E-A339-C53814C2063C] [core]  hook=ehlo plugin=helo.checks function=match_re params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:13:45.053668500  [DEBUG] [F6A978F8-271F-4C7E-A339-C53814C2063C] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:13:45.054161500  [DEBUG] [F6A978F8-271F-4C7E-A339-C53814C2063C] [core]  hook=ehlo plugin=helo.checks function=bare_ip params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:13:45.054354500  [DEBUG] [F6A978F8-271F-4C7E-A339-C53814C2063C] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:13:45.054670500  [DEBUG] [F6A978F8-271F-4C7E-A339-C53814C2063C] [core]  hook=ehlo plugin=helo.checks function=dynamic params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:13:45.054808500  [DEBUG] [F6A978F8-271F-4C7E-A339-C53814C2063C] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:13:45.055058500  [DEBUG] [F6A978F8-271F-4C7E-A339-C53814C2063C] [core]  hook=ehlo plugin=helo.checks function=big_company params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:13:45.055179500  [DEBUG] [F6A978F8-271F-4C7E-A339-C53814C2063C] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:13:45.055491500  [DEBUG] [F6A978F8-271F-4C7E-A339-C53814C2063C] [core]  hook=ehlo plugin=helo.checks function=valid_hostname params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:13:45.055642500  [DEBUG] [F6A978F8-271F-4C7E-A339-C53814C2063C] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:13:45.055966500  [DEBUG] [F6A978F8-271F-4C7E-A339-C53814C2063C] [core]  hook=ehlo plugin=helo.checks function=rdns_match params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:13:45.056086500  [DEBUG] [F6A978F8-271F-4C7E-A339-C53814C2063C] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:13:45.056331500  [DEBUG] [F6A978F8-271F-4C7E-A339-C53814C2063C] [core]  hook=ehlo plugin=helo.checks function=forward_dns params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:13:45.056473500  [DEBUG] [F6A978F8-271F-4C7E-A339-C53814C2063C] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:13:45.056660500  [DEBUG] [F6A978F8-271F-4C7E-A339-C53814C2063C] [core]  hook=ehlo plugin=helo.checks function=host_mismatch params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:13:45.056776500  [DEBUG] [F6A978F8-271F-4C7E-A339-C53814C2063C] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:13:45.058083500  [DEBUG] [F6A978F8-271F-4C7E-A339-C53814C2063C] [core]  hook=ehlo plugin=helo.checks function=literal_mismatch params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:13:45.058165500  [DEBUG] [F6A978F8-271F-4C7E-A339-C53814C2063C] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:13:45.058228500  [INFO] [F6A978F8-271F-4C7E-A339-C53814C2063C] [helo.checks] helo_host: WIN-BEPH8AFJA0N, pass:match_re, bare_ip, big_co(not), host_mismatch, literal_mismatch, fail:valid_hostname(no_dot), valid_hostname, rdns_match, forward_dns(invalid_hostname), skip:dynamic(no dots)
2026-07-23 23:13:45.058296500  [DEBUG] [F6A978F8-271F-4C7E-A339-C53814C2063C] [core]  hook=ehlo plugin=helo.checks function=emit_log params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:13:45.058343500  [DEBUG] [F6A978F8-271F-4C7E-A339-C53814C2063C] [core] running ehlo hook in mailauth/verify plugin
2026-07-23 23:13:45.058399500  [DEBUG] [F6A978F8-271F-4C7E-A339-C53814C2063C] [core]  hook=ehlo plugin=mailauth/verify function=mailauth_helo params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:13:45.058462500  [DEBUG] [F6A978F8-271F-4C7E-A339-C53814C2063C] [core] running ehlo hook in uribl plugin
2026-07-23 23:13:45.058601500  [DEBUG] [F6A978F8-271F-4C7E-A339-C53814C2063C] [uribl] (helo) found 1 items for lookup
2026-07-23 23:13:45.058655500  [DEBUG] [F6A978F8-271F-4C7E-A339-C53814C2063C] [uribl] (helo) checking: win-beph8afja0n
2026-07-23 23:13:45.059210500  [DEBUG] [F6A978F8-271F-4C7E-A339-C53814C2063C] [core]  hook=ehlo plugin=uribl function=lookup_ehlo params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:13:45.059219500  [DEBUG] [F6A978F8-271F-4C7E-A339-C53814C2063C] [core] running capabilities hooks
2026-07-23 23:13:45.059221500  [DEBUG] [F6A978F8-271F-4C7E-A339-C53814C2063C] [core] running capabilities hook in auth/poste plugin
2026-07-23 23:13:45.059222500  [DEBUG] [F6A978F8-271F-4C7E-A339-C53814C2063C] [core]  hook=capabilities plugin=auth/poste function=hook_capabilities params="" retval=CONT msg=""
2026-07-23 23:13:45.059223500  [DEBUG] [F6A978F8-271F-4C7E-A339-C53814C2063C] [core] running capabilities hook in status_http plugin
2026-07-23 23:13:45.059225500  [DEBUG] [F6A978F8-271F-4C7E-A339-C53814C2063C] [core]  hook=capabilities plugin=status_http function=hook_capabilities params="" retval=CONT msg=""
2026-07-23 23:13:45.059226500  [DEBUG] [F6A978F8-271F-4C7E-A339-C53814C2063C] [core] running capabilities hook in tls plugin
2026-07-23 23:13:45.059608500  [DEBUG] [F6A978F8-271F-4C7E-A339-C53814C2063C] [core]  hook=capabilities plugin=tls function=advertise_starttls params="" retval=CONT msg=""
2026-07-23 23:13:45.059700500  [PROTOCOL] [F6A978F8-271F-4C7E-A339-C53814C2063C] [core] S: 250-mail.sebarray.tech Hello ip31-70-83-197.pbiaas.com [31.70.83.197], Haraka is at your service.
2026-07-23 23:13:45.059743500  [PROTOCOL] [F6A978F8-271F-4C7E-A339-C53814C2063C] [core] S: 250-PIPELINING
2026-07-23 23:13:45.060466500  [PROTOCOL] [F6A978F8-271F-4C7E-A339-C53814C2063C] [core] S: 250-8BITMIME
2026-07-23 23:13:45.060477500  [PROTOCOL] [F6A978F8-271F-4C7E-A339-C53814C2063C] [core] S: 250-SMTPUTF8
2026-07-23 23:13:45.060478500  [PROTOCOL] [F6A978F8-271F-4C7E-A339-C53814C2063C] [core] S: 250-SIZE 26214400
2026-07-23 23:13:45.060480500  [PROTOCOL] [F6A978F8-271F-4C7E-A339-C53814C2063C] [core] S: 250 STARTTLS
2026-07-23 23:13:45.080447500  [PROTOCOL] [3B633300-C7CE-4FE6-8F53-13B4CD2496DF] [core] C: MAIL FROM:<noreply@sebarray.tech> state=1
2026-07-23 23:13:45.080872500  [DEBUG] [3B633300-C7CE-4FE6-8F53-13B4CD2496DF.1] [core] running mail hooks
2026-07-23 23:13:45.080922500  [DEBUG] [3B633300-C7CE-4FE6-8F53-13B4CD2496DF.1] [core] running mail hook in bounce plugin
2026-07-23 23:13:45.080974500  [INFO] [3B633300-C7CE-4FE6-8F53-13B4CD2496DF.1] [bounce] isa: no
2026-07-23 23:13:45.081020500  [DEBUG] [3B633300-C7CE-4FE6-8F53-13B4CD2496DF.1] [core]  hook=mail plugin=bounce function=check_null_sender params=<noreply@sebarray.tech> retval=CONT msg=""
2026-07-23 23:13:45.081029500  [DEBUG] [3B633300-C7CE-4FE6-8F53-13B4CD2496DF.1] [core] running mail hook in guard plugin
2026-07-23 23:13:45.081081500  [DEBUG] [3B633300-C7CE-4FE6-8F53-13B4CD2496DF.1] [core]  hook=mail plugin=guard function=hook_mail params=<noreply@sebarray.tech> retval=CONT msg=""
2026-07-23 23:13:45.081090500  [DEBUG] [3B633300-C7CE-4FE6-8F53-13B4CD2496DF.1] [core] running mail hook in karma plugin
2026-07-23 23:13:45.081158500  [DEBUG] [3B633300-C7CE-4FE6-8F53-13B4CD2496DF.1] [karma] static tarpit
2026-07-23 23:13:45.081167500  [DEBUG] [3B633300-C7CE-4FE6-8F53-13B4CD2496DF.1] [karma] tarpitting mail for 1s
2026-07-23 23:13:45.082011500  [INFO] [-] [log] created /var/log/delivery/tx/3/B
2026-07-23 23:13:45.163817500  [PROTOCOL] [F6A978F8-271F-4C7E-A339-C53814C2063C] [core] C: MAIL FROM:<noreply@sebarray.tech> state=1
2026-07-23 23:13:45.164080500  [DEBUG] [F6A978F8-271F-4C7E-A339-C53814C2063C.1] [core] running mail hooks
2026-07-23 23:13:45.164107500  [DEBUG] [F6A978F8-271F-4C7E-A339-C53814C2063C.1] [core] running mail hook in bounce plugin
2026-07-23 23:13:45.164140500  [INFO] [F6A978F8-271F-4C7E-A339-C53814C2063C.1] [bounce] isa: no
2026-07-23 23:13:45.164166500  [DEBUG] [F6A978F8-271F-4C7E-A339-C53814C2063C.1] [core]  hook=mail plugin=bounce function=check_null_sender params=<noreply@sebarray.tech> retval=CONT msg=""
2026-07-23 23:13:45.164181500  [DEBUG] [F6A978F8-271F-4C7E-A339-C53814C2063C.1] [core] running mail hook in guard plugin
2026-07-23 23:13:45.164204500  [DEBUG] [F6A978F8-271F-4C7E-A339-C53814C2063C.1] [core]  hook=mail plugin=guard function=hook_mail params=<noreply@sebarray.tech> retval=CONT msg=""
2026-07-23 23:13:45.164218500  [DEBUG] [F6A978F8-271F-4C7E-A339-C53814C2063C.1] [core] running mail hook in karma plugin
2026-07-23 23:13:45.164265500  [DEBUG] [F6A978F8-271F-4C7E-A339-C53814C2063C.1] [karma] static tarpit
2026-07-23 23:13:45.164272500  [DEBUG] [F6A978F8-271F-4C7E-A339-C53814C2063C.1] [karma] tarpitting mail for 1s
2026-07-23 23:13:45.164803500  [INFO] [-] [log] created /var/log/delivery/tx/F/6
2026-07-23 23:13:46.082004500  [DEBUG] [3B633300-C7CE-4FE6-8F53-13B4CD2496DF.1] [karma] tarpit mail end
2026-07-23 23:13:46.082061500  [DEBUG] [3B633300-C7CE-4FE6-8F53-13B4CD2496DF.1] [core]  hook=mail plugin=karma function=hook_mail params=<noreply@sebarray.tech> retval=CONT msg=""
2026-07-23 23:13:46.082079500  [DEBUG] [3B633300-C7CE-4FE6-8F53-13B4CD2496DF.1] [core] running mail hook in mail_from.is_resolvable plugin
2026-07-23 23:13:46.082130500  [DEBUG] [3B633300-C7CE-4FE6-8F53-13B4CD2496DF.1] [mail_from.is_resolvable] resolving MX for domain sebarray.tech
2026-07-23 23:13:46.116985500  [DEBUG] [3B633300-C7CE-4FE6-8F53-13B4CD2496DF.1] [mail_from.is_resolvable] sebarray.tech: MX => [{"exchange":"mail.sebarray.tech","priority":1,"from_dns":"sebarray.tech","bind_helo":"mail.sebarray.tech"}]
2026-07-23 23:13:46.138225500  [DEBUG] [3B633300-C7CE-4FE6-8F53-13B4CD2496DF.1] [mail_from.is_resolvable] resolved MX => [{"exchange":"192.255.226.25","priority":1,"from_dns":"mail.sebarray.tech","bind_helo":"mail.sebarray.tech"}]
2026-07-23 23:13:46.138320500  [INFO] [3B633300-C7CE-4FE6-8F53-13B4CD2496DF.1] [mail_from.is_resolvable] pass:has_fwd_dns
2026-07-23 23:13:46.138352500  [DEBUG] [3B633300-C7CE-4FE6-8F53-13B4CD2496DF.1] [core]  hook=mail plugin=mail_from.is_resolvable function=hook_mail params=<noreply@sebarray.tech> retval=CONT msg=""
2026-07-23 23:13:46.138370500  [DEBUG] [3B633300-C7CE-4FE6-8F53-13B4CD2496DF.1] [core] running mail hook in mailauth/verify plugin
2026-07-23 23:13:46.163660500  [DEBUG] [3B633300-C7CE-4FE6-8F53-13B4CD2496DF.1] [core]  hook=mail plugin=mailauth/verify function=hook_mail params=<noreply@sebarray.tech> retval=CONT msg=""
2026-07-23 23:13:46.163669500  [DEBUG] [3B633300-C7CE-4FE6-8F53-13B4CD2496DF.1] [core] running mail hook in uribl plugin
2026-07-23 23:13:46.163739500  [DEBUG] [3B633300-C7CE-4FE6-8F53-13B4CD2496DF.1] [uribl] (envfrom) found 1 items for lookup
2026-07-23 23:13:46.163754500  [DEBUG] [3B633300-C7CE-4FE6-8F53-13B4CD2496DF.1] [uribl] (envfrom) checking: sebarray.tech
2026-07-23 23:13:46.164195500  [DEBUG] [F6A978F8-271F-4C7E-A339-C53814C2063C.1] [karma] tarpit mail end
2026-07-23 23:13:46.164200500  [DEBUG] [F6A978F8-271F-4C7E-A339-C53814C2063C.1] [core]  hook=mail plugin=karma function=hook_mail params=<noreply@sebarray.tech> retval=CONT msg=""
2026-07-23 23:13:46.164201500  [DEBUG] [F6A978F8-271F-4C7E-A339-C53814C2063C.1] [core] running mail hook in mail_from.is_resolvable plugin
2026-07-23 23:13:46.164202500  [DEBUG] [F6A978F8-271F-4C7E-A339-C53814C2063C.1] [mail_from.is_resolvable] resolving MX for domain sebarray.tech
2026-07-23 23:13:46.186086500  [DEBUG] [F6A978F8-271F-4C7E-A339-C53814C2063C.1] [mail_from.is_resolvable] sebarray.tech: MX => [{"exchange":"mail.sebarray.tech","priority":1,"from_dns":"sebarray.tech","bind_helo":"mail.sebarray.tech"}]
2026-07-23 23:13:46.215228500  [DEBUG] [3B633300-C7CE-4FE6-8F53-13B4CD2496DF.1] [uribl] sebarray.tech.dbl.spamhaus.org. => (Error: queryA ENOTFOUND sebarray.tech.dbl.spamhaus.org.)
2026-07-23 23:13:46.215332500  [DEBUG] [3B633300-C7CE-4FE6-8F53-13B4CD2496DF.1] [core]  hook=mail plugin=uribl function=lookup_mailfrom params=<noreply@sebarray.tech> retval=CONT msg=""
2026-07-23 23:13:46.215357500  [DEBUG] [3B633300-C7CE-4FE6-8F53-13B4CD2496DF.1] [core] running mail hook in known-senders plugin
2026-07-23 23:13:46.215653500  [DEBUG] [3B633300-C7CE-4FE6-8F53-13B4CD2496DF.1] [known-senders] [ 'ip31-70-83-197.pbiaas.com' ]
2026-07-23 23:13:46.215694500  [DEBUG] [3B633300-C7CE-4FE6-8F53-13B4CD2496DF.1] [core]  hook=mail plugin=known-senders function=is_authenticated params=<noreply@sebarray.tech> retval=CONT msg=""
2026-07-23 23:13:46.215711500  [DEBUG] [3B633300-C7CE-4FE6-8F53-13B4CD2496DF.1] [core] running mail hook in bounce plugin
2026-07-23 23:13:46.215756500  [DEBUG] [3B633300-C7CE-4FE6-8F53-13B4CD2496DF.1] [core]  hook=mail plugin=bounce function=reject_all params=<noreply@sebarray.tech> retval=CONT msg=""
2026-07-23 23:13:46.215765500  [DEBUG] [3B633300-C7CE-4FE6-8F53-13B4CD2496DF.1] [core] running mail hook in log plugin
2026-07-23 23:13:46.215790500  [DEBUG] [3B633300-C7CE-4FE6-8F53-13B4CD2496DF.1] [core]  hook=mail plugin=log function=hook_mail params=<noreply@sebarray.tech> retval=CONT msg=""
2026-07-23 23:13:46.215800500  [DEBUG] [3B633300-C7CE-4FE6-8F53-13B4CD2496DF.1] [core] running mail hook in rcpt_database plugin
2026-07-23 23:13:46.216849500  [DEBUG] [3B633300-C7CE-4FE6-8F53-13B4CD2496DF.1] [core]  hook=mail plugin=rcpt_database function=is_remote_sender params=<noreply@sebarray.tech> retval=CONT msg=""
2026-07-23 23:13:46.216865500  [DEBUG] [3B633300-C7CE-4FE6-8F53-13B4CD2496DF.1] [core] running mail hook in dovecot_quota plugin
2026-07-23 23:13:46.216917500  [DEBUG] [3B633300-C7CE-4FE6-8F53-13B4CD2496DF.1] [core]  hook=mail plugin=dovecot_quota function=hook_mail params=<noreply@sebarray.tech> retval=CONT msg=""
2026-07-23 23:13:46.216960500  [NOTICE] [3B633300-C7CE-4FE6-8F53-13B4CD2496DF.1] [core] sender <noreply@sebarray.tech> code=CONT msg=""
2026-07-23 23:13:46.217035500  [PROTOCOL] [3B633300-C7CE-4FE6-8F53-13B4CD2496DF.1] [core] S: 250 sender <noreply@sebarray.tech> OK
2026-07-23 23:13:46.321206500  [PROTOCOL] [3B633300-C7CE-4FE6-8F53-13B4CD2496DF.1] [core] C: RCPT TO:<yxt@outlook.fr> state=1
2026-07-23 23:13:46.321295500  [DEBUG] [3B633300-C7CE-4FE6-8F53-13B4CD2496DF.1] [core] running rcpt hooks
2026-07-23 23:13:46.321328500  [DEBUG] [3B633300-C7CE-4FE6-8F53-13B4CD2496DF.1] [core] running rcpt hook in block_bad_connections plugin
2026-07-23 23:13:46.321361500  [DEBUG] [3B633300-C7CE-4FE6-8F53-13B4CD2496DF.1] [core]  hook=rcpt plugin=block_bad_connections function=hook_rcpt params=<yxt@outlook.fr> retval=CONT msg=""
2026-07-23 23:13:46.321375500  [DEBUG] [3B633300-C7CE-4FE6-8F53-13B4CD2496DF.1] [core] running rcpt hook in karma plugin
2026-07-23 23:13:46.321487500  [DEBUG] [3B633300-C7CE-4FE6-8F53-13B4CD2496DF.1] [karma] static tarpit
2026-07-23 23:13:46.321494500  [DEBUG] [3B633300-C7CE-4FE6-8F53-13B4CD2496DF.1] [karma] tarpitting rcpt for 1s
2026-07-23 23:13:46.402419500  [DEBUG] [F6A978F8-271F-4C7E-A339-C53814C2063C.1] [mail_from.is_resolvable] resolved MX => [{"exchange":"192.255.226.25","priority":1,"from_dns":"mail.sebarray.tech","bind_helo":"mail.sebarray.tech"}]
2026-07-23 23:13:46.402442500  [INFO] [F6A978F8-271F-4C7E-A339-C53814C2063C.1] [mail_from.is_resolvable] pass:has_fwd_dns
2026-07-23 23:13:46.402443500  [DEBUG] [F6A978F8-271F-4C7E-A339-C53814C2063C.1] [core]  hook=mail plugin=mail_from.is_resolvable function=hook_mail params=<noreply@sebarray.tech> retval=CONT msg=""
2026-07-23 23:13:46.402471500  [DEBUG] [F6A978F8-271F-4C7E-A339-C53814C2063C.1] [core] running mail hook in mailauth/verify plugin
2026-07-23 23:13:46.424318500  [DEBUG] [F6A978F8-271F-4C7E-A339-C53814C2063C.1] [core]  hook=mail plugin=mailauth/verify function=hook_mail params=<noreply@sebarray.tech> retval=CONT msg=""
2026-07-23 23:13:46.424325500  [DEBUG] [F6A978F8-271F-4C7E-A339-C53814C2063C.1] [core] running mail hook in uribl plugin
2026-07-23 23:13:46.424359500  [DEBUG] [F6A978F8-271F-4C7E-A339-C53814C2063C.1] [uribl] (envfrom) found 1 items for lookup
2026-07-23 23:13:46.424367500  [DEBUG] [F6A978F8-271F-4C7E-A339-C53814C2063C.1] [uribl] (envfrom) checking: sebarray.tech
2026-07-23 23:13:46.460295500  [DEBUG] [F6A978F8-271F-4C7E-A339-C53814C2063C.1] [uribl] sebarray.tech.dbl.spamhaus.org. => (Error: queryA ENOTFOUND sebarray.tech.dbl.spamhaus.org.)
2026-07-23 23:13:46.461866500  [DEBUG] [F6A978F8-271F-4C7E-A339-C53814C2063C.1] [core]  hook=mail plugin=uribl function=lookup_mailfrom params=<noreply@sebarray.tech> retval=CONT msg=""
2026-07-23 23:13:46.461872500  [DEBUG] [F6A978F8-271F-4C7E-A339-C53814C2063C.1] [core] running mail hook in known-senders plugin
2026-07-23 23:13:46.461873500  [DEBUG] [F6A978F8-271F-4C7E-A339-C53814C2063C.1] [known-senders] [ 'ip31-70-83-197.pbiaas.com' ]
2026-07-23 23:13:46.461874500  [DEBUG] [F6A978F8-271F-4C7E-A339-C53814C2063C.1] [core]  hook=mail plugin=known-senders function=is_authenticated params=<noreply@sebarray.tech> retval=CONT msg=""
2026-07-23 23:13:46.461875500  [DEBUG] [F6A978F8-271F-4C7E-A339-C53814C2063C.1] [core] running mail hook in bounce plugin
2026-07-23 23:13:46.461876500  [DEBUG] [F6A978F8-271F-4C7E-A339-C53814C2063C.1] [core]  hook=mail plugin=bounce function=reject_all params=<noreply@sebarray.tech> retval=CONT msg=""
2026-07-23 23:13:46.461876500  [DEBUG] [F6A978F8-271F-4C7E-A339-C53814C2063C.1] [core] running mail hook in log plugin
2026-07-23 23:13:46.461877500  [DEBUG] [F6A978F8-271F-4C7E-A339-C53814C2063C.1] [core]  hook=mail plugin=log function=hook_mail params=<noreply@sebarray.tech> retval=CONT msg=""
2026-07-23 23:13:46.461878500  [DEBUG] [F6A978F8-271F-4C7E-A339-C53814C2063C.1] [core] running mail hook in rcpt_database plugin
2026-07-23 23:13:46.462660500  [DEBUG] [F6A978F8-271F-4C7E-A339-C53814C2063C.1] [core]  hook=mail plugin=rcpt_database function=is_remote_sender params=<noreply@sebarray.tech> retval=CONT msg=""
2026-07-23 23:13:46.462706500  [DEBUG] [F6A978F8-271F-4C7E-A339-C53814C2063C.1] [core] running mail hook in dovecot_quota plugin
2026-07-23 23:13:46.462744500  [DEBUG] [F6A978F8-271F-4C7E-A339-C53814C2063C.1] [core]  hook=mail plugin=dovecot_quota function=hook_mail params=<noreply@sebarray.tech> retval=CONT msg=""
2026-07-23 23:13:46.462793500  [NOTICE] [F6A978F8-271F-4C7E-A339-C53814C2063C.1] [core] sender <noreply@sebarray.tech> code=CONT msg=""
2026-07-23 23:13:46.462873500  [PROTOCOL] [F6A978F8-271F-4C7E-A339-C53814C2063C.1] [core] S: 250 sender <noreply@sebarray.tech> OK
2026-07-23 23:13:46.626681500  [PROTOCOL] [F6A978F8-271F-4C7E-A339-C53814C2063C.1] [core] C: RCPT TO:<k.e.-urban@arcor.de> state=1
2026-07-23 23:13:46.627285500  [DEBUG] [F6A978F8-271F-4C7E-A339-C53814C2063C.1] [core] running rcpt hooks
2026-07-23 23:13:46.627292500  [DEBUG] [F6A978F8-271F-4C7E-A339-C53814C2063C.1] [core] running rcpt hook in block_bad_connections plugin
2026-07-23 23:13:46.627293500  [DEBUG] [F6A978F8-271F-4C7E-A339-C53814C2063C.1] [core]  hook=rcpt plugin=block_bad_connections function=hook_rcpt params=<k.e.-urban@arcor.de> retval=CONT msg=""
2026-07-23 23:13:46.627294500  [DEBUG] [F6A978F8-271F-4C7E-A339-C53814C2063C.1] [core] running rcpt hook in karma plugin
2026-07-23 23:13:46.627295500  [DEBUG] [F6A978F8-271F-4C7E-A339-C53814C2063C.1] [karma] static tarpit
2026-07-23 23:13:46.627296500  [DEBUG] [F6A978F8-271F-4C7E-A339-C53814C2063C.1] [karma] tarpitting rcpt for 1s
2026-07-23 23:13:47.322008500  [DEBUG] [3B633300-C7CE-4FE6-8F53-13B4CD2496DF.1] [karma] tarpit rcpt end
2026-07-23 23:13:47.322157500  [DEBUG] [3B633300-C7CE-4FE6-8F53-13B4CD2496DF.1] [core]  hook=rcpt plugin=karma function=hook_rcpt params=<yxt@outlook.fr> retval=CONT msg=""
2026-07-23 23:13:47.322195500  [DEBUG] [3B633300-C7CE-4FE6-8F53-13B4CD2496DF.1] [core] running rcpt hook in srs plugin
2026-07-23 23:13:47.322241500  [DEBUG] [3B633300-C7CE-4FE6-8F53-13B4CD2496DF.1] [srs] not an our SRS address
2026-07-23 23:13:47.322275500  [DEBUG] [3B633300-C7CE-4FE6-8F53-13B4CD2496DF.1] [core]  hook=rcpt plugin=srs function=hook_rcpt params=<yxt@outlook.fr> retval=CONT msg=""
2026-07-23 23:13:47.322302500  [DEBUG] [3B633300-C7CE-4FE6-8F53-13B4CD2496DF.1] [core] running rcpt hook in rcpt_database plugin
2026-07-23 23:13:47.323624500  [DEBUG] [3B633300-C7CE-4FE6-8F53-13B4CD2496DF.1] [rcpt_database] remote delivery domain <outlook.fr>
2026-07-23 23:13:47.323631500  [DEBUG] [3B633300-C7CE-4FE6-8F53-13B4CD2496DF.1] [core]  hook=rcpt plugin=rcpt_database function=database_rcpt params=<yxt@outlook.fr> retval=CONT msg=""
2026-07-23 23:13:47.323632500  [NOTICE] [3B633300-C7CE-4FE6-8F53-13B4CD2496DF.1] [core] recipient <yxt@outlook.fr> code=OK msg="" sender=noreply@sebarray.tech
2026-07-23 23:13:47.323633500  [PROTOCOL] [3B633300-C7CE-4FE6-8F53-13B4CD2496DF.1] [core] S: 550 I cannot deliver mail for <yxt@outlook.fr>
2026-07-23 23:13:47.427540500  [INFO] [3B633300-C7CE-4FE6-8F53-13B4CD2496DF.1] [core] client half closed connection ip=31.70.83.197
2026-07-23 23:13:47.427663500  [DEBUG] [3B633300-C7CE-4FE6-8F53-13B4CD2496DF.1] [core] client has disconnected
2026-07-23 23:13:47.427696500  [DEBUG] [3B633300-C7CE-4FE6-8F53-13B4CD2496DF.1] [core] running reset_transaction hooks
2026-07-23 23:13:47.427723500  [DEBUG] [3B633300-C7CE-4FE6-8F53-13B4CD2496DF.1] [core] client has disconnected
2026-07-23 23:13:47.427752500  [DEBUG] [3B633300-C7CE-4FE6-8F53-13B4CD2496DF.1] [core] running reset_transaction hook in stats plugin
2026-07-23 23:13:47.428492500  [DEBUG] [3B633300-C7CE-4FE6-8F53-13B4CD2496DF.1] [core] client has disconnected
2026-07-23 23:13:47.428549500  [DEBUG] [3B633300-C7CE-4FE6-8F53-13B4CD2496DF.1] [core]  hook=reset_transaction plugin=stats function=hook_reset_transaction params="" retval=CONT msg=""
2026-07-23 23:13:47.428577500  [DEBUG] [3B633300-C7CE-4FE6-8F53-13B4CD2496DF.1] [core] client has disconnected
2026-07-23 23:13:47.428606500  [DEBUG] [3B633300-C7CE-4FE6-8F53-13B4CD2496DF.1] [core] running reset_transaction hook in karma plugin
2026-07-23 23:13:47.428678500  [INFO] [3B633300-C7CE-4FE6-8F53-13B4CD2496DF.1] [karma] score: -13, good: 0, bad: 40, connections: 42, history: -40, awards: 004,005,007,031,088,115,130,133, asn_score: -40, deny_rc: 902, msg:deny: dns-list, fail:all_bad, asn:history, asn:all_bad, rcpt_to
2026-07-23 23:13:47.428726500  [DEBUG] [3B633300-C7CE-4FE6-8F53-13B4CD2496DF.1] [core] client has disconnected
2026-07-23 23:13:47.428770500  [DEBUG] [3B633300-C7CE-4FE6-8F53-13B4CD2496DF.1] [core]  hook=reset_transaction plugin=karma function=hook_reset_transaction params="" retval=CONT msg=""
2026-07-23 23:13:47.428807500  [DEBUG] [3B633300-C7CE-4FE6-8F53-13B4CD2496DF.1] [core] client has disconnected
2026-07-23 23:13:47.428835500  [DEBUG] [3B633300-C7CE-4FE6-8F53-13B4CD2496DF.1] [core] running reset_transaction hook in log plugin
2026-07-23 23:13:47.428953500  [DEBUG] [3B633300-C7CE-4FE6-8F53-13B4CD2496DF.1] [core] client has disconnected
2026-07-23 23:13:47.429005500  [DEBUG] [3B633300-C7CE-4FE6-8F53-13B4CD2496DF.1] [core]  hook=reset_transaction plugin=log function=hook_reset_transaction params="" retval=CONT msg=""
2026-07-23 23:13:47.429228500  [DEBUG] [3B633300-C7CE-4FE6-8F53-13B4CD2496DF.1] [core] client has disconnected
2026-07-23 23:13:47.429233500  [DEBUG] [3B633300-C7CE-4FE6-8F53-13B4CD2496DF.1] [core] running disconnect hooks
2026-07-23 23:13:47.429233500  [DEBUG] [3B633300-C7CE-4FE6-8F53-13B4CD2496DF.1] [core] client has disconnected
2026-07-23 23:13:47.429234500  [DEBUG] [3B633300-C7CE-4FE6-8F53-13B4CD2496DF.1] [core] running disconnect hook in stats plugin
2026-07-23 23:13:47.429654500  [DEBUG] [3B633300-C7CE-4FE6-8F53-13B4CD2496DF.1] [core] client has disconnected
2026-07-23 23:13:47.429723500  [DEBUG] [3B633300-C7CE-4FE6-8F53-13B4CD2496DF.1] [core]  hook=disconnect plugin=stats function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 23:13:47.429750500  [DEBUG] [3B633300-C7CE-4FE6-8F53-13B4CD2496DF.1] [core] client has disconnected
2026-07-23 23:13:47.429789500  [DEBUG] [3B633300-C7CE-4FE6-8F53-13B4CD2496DF.1] [core] running disconnect hook in block_bad_connections plugin
2026-07-23 23:13:47.430166500  [DEBUG] [3B633300-C7CE-4FE6-8F53-13B4CD2496DF.1] [block_bad_connections] Invalid connections: 43/100
2026-07-23 23:13:47.430469500  [DEBUG] [3B633300-C7CE-4FE6-8F53-13B4CD2496DF.1] [core] client has disconnected
2026-07-23 23:13:47.430475500  [DEBUG] [3B633300-C7CE-4FE6-8F53-13B4CD2496DF.1] [core]  hook=disconnect plugin=block_bad_connections function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 23:13:47.430475500  [DEBUG] [3B633300-C7CE-4FE6-8F53-13B4CD2496DF.1] [core] client has disconnected
2026-07-23 23:13:47.430476500  [DEBUG] [3B633300-C7CE-4FE6-8F53-13B4CD2496DF.1] [core] running disconnect hook in karma plugin
2026-07-23 23:13:47.430477500  [INFO] [3B633300-C7CE-4FE6-8F53-13B4CD2496DF.1] [karma] score: -13, good: 0, bad: 40, connections: 42, history: -40, awards: 004,005,007,031,088,115,130,133, asn_score: -40, deny_rc: 902, msg:deny: dns-list, fail:all_bad, asn:history, asn:all_bad, rcpt_to
2026-07-23 23:13:47.430478500  [DEBUG] [3B633300-C7CE-4FE6-8F53-13B4CD2496DF.1] [core] client has disconnected
2026-07-23 23:13:47.430479500  [DEBUG] [3B633300-C7CE-4FE6-8F53-13B4CD2496DF.1] [core]  hook=disconnect plugin=karma function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 23:13:47.430479500  [DEBUG] [3B633300-C7CE-4FE6-8F53-13B4CD2496DF.1] [core] client has disconnected
2026-07-23 23:13:47.430480500  [DEBUG] [3B633300-C7CE-4FE6-8F53-13B4CD2496DF.1] [core] running disconnect hook in log plugin
2026-07-23 23:13:47.430586500  [DEBUG] [3B633300-C7CE-4FE6-8F53-13B4CD2496DF.1] [core] client has disconnected
2026-07-23 23:13:47.430624500  [DEBUG] [3B633300-C7CE-4FE6-8F53-13B4CD2496DF.1] [core]  hook=disconnect plugin=log function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 23:13:47.430648500  [DEBUG] [3B633300-C7CE-4FE6-8F53-13B4CD2496DF.1] [core] client has disconnected
2026-07-23 23:13:47.430675500  [DEBUG] [3B633300-C7CE-4FE6-8F53-13B4CD2496DF.1] [core] running disconnect hook in tls plugin
2026-07-23 23:13:47.430702500  [DEBUG] [3B633300-C7CE-4FE6-8F53-13B4CD2496DF.1] [core] client has disconnected
2026-07-23 23:13:47.430730500  [DEBUG] [3B633300-C7CE-4FE6-8F53-13B4CD2496DF.1] [core]  hook=disconnect plugin=tls function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 23:13:47.430819500  [NOTICE] [3B633300-C7CE-4FE6-8F53-13B4CD2496DF.1] [core] disconnect ip=31.70.83.197 rdns=ip31-70-83-197.pbiaas.com helo=WIN-BEPH8AFJA0N relay=N early=N esmtp=Y tls=N pipe=N errors=0 txns=1 rcpts=0/0/1 msgs=0/0/0 bytes=0 lr="550 I cannot deliver mail for <yxt@outlook.fr>" time=7.749
2026-07-23 23:13:47.431316500  [DEBUG] [3B633300-C7CE-4FE6-8F53-13B4CD2496DF.1] [karma] unsubscribed from result-3B633300-C7CE-4FE6-8F53-13B4CD2496DF*
2026-07-23 23:13:47.526842500  [DEBUG] [-] [core] addOCSP: 'ocsp' not available
2026-07-23 23:13:47.527340500  [NOTICE] [7C49631B-D86D-48B2-B989-7756E51BB04A] [core] connect ip=31.70.83.197 port=56768 local_ip=192.255.226.25 local_port=25
2026-07-23 23:13:47.527634500  [DEBUG] [7C49631B-D86D-48B2-B989-7756E51BB04A] [core] running connect_init hooks
2026-07-23 23:13:47.527918500  [DEBUG] [7C49631B-D86D-48B2-B989-7756E51BB04A] [core] running connect_init hook in guard plugin
2026-07-23 23:13:47.528291500  [INFO] [-] [log] created /var/log/delivery/conn/7/C
2026-07-23 23:13:47.529464500  [DEBUG] [7C49631B-D86D-48B2-B989-7756E51BB04A] [core]  hook=connect_init plugin=guard function=hook_connect_init params="" retval=CONT msg=""
2026-07-23 23:13:47.529473500  [DEBUG] [7C49631B-D86D-48B2-B989-7756E51BB04A] [core] running connect_init hook in karma plugin
2026-07-23 23:13:47.530878500  [DEBUG] [7C49631B-D86D-48B2-B989-7756E51BB04A] [core]  hook=connect_init plugin=karma function=results_init params="" retval=CONT msg=""
2026-07-23 23:13:47.530899500  [DEBUG] [7C49631B-D86D-48B2-B989-7756E51BB04A] [core] running connect_init hook in karma plugin
2026-07-23 23:13:47.531382500  [INFO] [7C49631B-D86D-48B2-B989-7756E51BB04A] [karma] score: 0, good: 0, bad: 41, connections: 43, history: -41, fail:all_bad
2026-07-23 23:13:47.531458500  [DEBUG] [7C49631B-D86D-48B2-B989-7756E51BB04A] [core]  hook=connect_init plugin=karma function=ip_history_from_redis params="" retval=CONT msg=""
2026-07-23 23:13:47.531540500  [DEBUG] [7C49631B-D86D-48B2-B989-7756E51BB04A] [core] running connect_init hook in early_talker plugin
2026-07-23 23:13:47.627539500  [DEBUG] [F6A978F8-271F-4C7E-A339-C53814C2063C.1] [karma] tarpit rcpt end
2026-07-23 23:13:47.627565500  [DEBUG] [F6A978F8-271F-4C7E-A339-C53814C2063C.1] [core]  hook=rcpt plugin=karma function=hook_rcpt params=<k.e.-urban@arcor.de> retval=CONT msg=""
2026-07-23 23:13:47.627573500  [DEBUG] [F6A978F8-271F-4C7E-A339-C53814C2063C.1] [core] running rcpt hook in srs plugin
2026-07-23 23:13:47.627612500  [DEBUG] [F6A978F8-271F-4C7E-A339-C53814C2063C.1] [srs] not an our SRS address
2026-07-23 23:13:47.627620500  [DEBUG] [F6A978F8-271F-4C7E-A339-C53814C2063C.1] [core]  hook=rcpt plugin=srs function=hook_rcpt params=<k.e.-urban@arcor.de> retval=CONT msg=""
2026-07-23 23:13:47.627635500  [DEBUG] [F6A978F8-271F-4C7E-A339-C53814C2063C.1] [core] running rcpt hook in rcpt_database plugin
2026-07-23 23:13:47.629374500  [DEBUG] [F6A978F8-271F-4C7E-A339-C53814C2063C.1] [rcpt_database] remote delivery domain <arcor.de>
2026-07-23 23:13:47.629426500  [DEBUG] [F6A978F8-271F-4C7E-A339-C53814C2063C.1] [core]  hook=rcpt plugin=rcpt_database function=database_rcpt params=<k.e.-urban@arcor.de> retval=CONT msg=""
2026-07-23 23:13:47.629488500  [NOTICE] [F6A978F8-271F-4C7E-A339-C53814C2063C.1] [core] recipient <k.e.-urban@arcor.de> code=OK msg="" sender=noreply@sebarray.tech
2026-07-23 23:13:47.629525500  [PROTOCOL] [F6A978F8-271F-4C7E-A339-C53814C2063C.1] [core] S: 550 I cannot deliver mail for <k.e.-urban@arcor.de>
2026-07-23 23:13:47.733672500  [INFO] [F6A978F8-271F-4C7E-A339-C53814C2063C.1] [core] client half closed connection ip=31.70.83.197
2026-07-23 23:13:47.733748500  [DEBUG] [F6A978F8-271F-4C7E-A339-C53814C2063C.1] [core] client has disconnected
2026-07-23 23:13:47.733757500  [DEBUG] [F6A978F8-271F-4C7E-A339-C53814C2063C.1] [core] running reset_transaction hooks
2026-07-23 23:13:47.733797500  [DEBUG] [F6A978F8-271F-4C7E-A339-C53814C2063C.1] [core] client has disconnected
2026-07-23 23:13:47.733829500  [DEBUG] [F6A978F8-271F-4C7E-A339-C53814C2063C.1] [core] running reset_transaction hook in stats plugin
2026-07-23 23:13:47.734621500  [DEBUG] [F6A978F8-271F-4C7E-A339-C53814C2063C.1] [core] client has disconnected
2026-07-23 23:13:47.734648500  [DEBUG] [F6A978F8-271F-4C7E-A339-C53814C2063C.1] [core]  hook=reset_transaction plugin=stats function=hook_reset_transaction params="" retval=CONT msg=""
2026-07-23 23:13:47.734663500  [DEBUG] [F6A978F8-271F-4C7E-A339-C53814C2063C.1] [core] client has disconnected
2026-07-23 23:13:47.734679500  [DEBUG] [F6A978F8-271F-4C7E-A339-C53814C2063C.1] [core] running reset_transaction hook in karma plugin
2026-07-23 23:13:47.734739500  [INFO] [F6A978F8-271F-4C7E-A339-C53814C2063C.1] [karma] score: -13, good: 0, bad: 40, connections: 41, history: -40, awards: 004,005,007,031,088,115,130,133, asn_score: -40, deny_rc: 902, msg:deny: dns-list, fail:all_bad, asn:history, asn:all_bad, rcpt_to
2026-07-23 23:13:47.734787500  [DEBUG] [F6A978F8-271F-4C7E-A339-C53814C2063C.1] [core] client has disconnected
2026-07-23 23:13:47.734808500  [DEBUG] [F6A978F8-271F-4C7E-A339-C53814C2063C.1] [core]  hook=reset_transaction plugin=karma function=hook_reset_transaction params="" retval=CONT msg=""
2026-07-23 23:13:47.734823500  [DEBUG] [F6A978F8-271F-4C7E-A339-C53814C2063C.1] [core] client has disconnected
2026-07-23 23:13:47.734850500  [DEBUG] [F6A978F8-271F-4C7E-A339-C53814C2063C.1] [core] running reset_transaction hook in log plugin
2026-07-23 23:13:47.734963500  [DEBUG] [F6A978F8-271F-4C7E-A339-C53814C2063C.1] [core] client has disconnected
2026-07-23 23:13:47.734981500  [DEBUG] [F6A978F8-271F-4C7E-A339-C53814C2063C.1] [core]  hook=reset_transaction plugin=log function=hook_reset_transaction params="" retval=CONT msg=""
2026-07-23 23:13:47.735079500  [DEBUG] [F6A978F8-271F-4C7E-A339-C53814C2063C.1] [core] client has disconnected
2026-07-23 23:13:47.735082500  [DEBUG] [F6A978F8-271F-4C7E-A339-C53814C2063C.1] [core] running disconnect hooks
2026-07-23 23:13:47.735083500  [DEBUG] [F6A978F8-271F-4C7E-A339-C53814C2063C.1] [core] client has disconnected
2026-07-23 23:13:47.735100500  [DEBUG] [F6A978F8-271F-4C7E-A339-C53814C2063C.1] [core] running disconnect hook in stats plugin
2026-07-23 23:13:47.735672500  [DEBUG] [F6A978F8-271F-4C7E-A339-C53814C2063C.1] [core] client has disconnected
2026-07-23 23:13:47.735703500  [DEBUG] [F6A978F8-271F-4C7E-A339-C53814C2063C.1] [core]  hook=disconnect plugin=stats function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 23:13:47.735719500  [DEBUG] [F6A978F8-271F-4C7E-A339-C53814C2063C.1] [core] client has disconnected
2026-07-23 23:13:47.735735500  [DEBUG] [F6A978F8-271F-4C7E-A339-C53814C2063C.1] [core] running disconnect hook in block_bad_connections plugin
2026-07-23 23:13:47.736114500  [DEBUG] [F6A978F8-271F-4C7E-A339-C53814C2063C.1] [block_bad_connections] Invalid connections: 44/100
2026-07-23 23:13:47.736123500  [DEBUG] [F6A978F8-271F-4C7E-A339-C53814C2063C.1] [core] client has disconnected
2026-07-23 23:13:47.736150500  [DEBUG] [F6A978F8-271F-4C7E-A339-C53814C2063C.1] [core]  hook=disconnect plugin=block_bad_connections function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 23:13:47.736165500  [DEBUG] [F6A978F8-271F-4C7E-A339-C53814C2063C.1] [core] client has disconnected
2026-07-23 23:13:47.736180500  [DEBUG] [F6A978F8-271F-4C7E-A339-C53814C2063C.1] [core] running disconnect hook in karma plugin
2026-07-23 23:13:47.736281500  [INFO] [F6A978F8-271F-4C7E-A339-C53814C2063C.1] [karma] score: -13, good: 0, bad: 40, connections: 41, history: -40, awards: 004,005,007,031,088,115,130,133, asn_score: -40, deny_rc: 902, msg:deny: dns-list, fail:all_bad, asn:history, asn:all_bad, rcpt_to
2026-07-23 23:13:47.736289500  [DEBUG] [F6A978F8-271F-4C7E-A339-C53814C2063C.1] [core] client has disconnected
2026-07-23 23:13:47.736313500  [DEBUG] [F6A978F8-271F-4C7E-A339-C53814C2063C.1] [core]  hook=disconnect plugin=karma function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 23:13:47.736327500  [DEBUG] [F6A978F8-271F-4C7E-A339-C53814C2063C.1] [core] client has disconnected
2026-07-23 23:13:47.736342500  [DEBUG] [F6A978F8-271F-4C7E-A339-C53814C2063C.1] [core] running disconnect hook in log plugin
2026-07-23 23:13:47.736506500  [DEBUG] [F6A978F8-271F-4C7E-A339-C53814C2063C.1] [core] client has disconnected
2026-07-23 23:13:47.736531500  [DEBUG] [F6A978F8-271F-4C7E-A339-C53814C2063C.1] [core]  hook=disconnect plugin=log function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 23:13:47.736546500  [DEBUG] [F6A978F8-271F-4C7E-A339-C53814C2063C.1] [core] client has disconnected
2026-07-23 23:13:47.736564500  [DEBUG] [F6A978F8-271F-4C7E-A339-C53814C2063C.1] [core] running disconnect hook in tls plugin
2026-07-23 23:13:47.736620500  [DEBUG] [F6A978F8-271F-4C7E-A339-C53814C2063C.1] [core] client has disconnected
2026-07-23 23:13:47.736623500  [DEBUG] [F6A978F8-271F-4C7E-A339-C53814C2063C.1] [core]  hook=disconnect plugin=tls function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 23:13:47.736676500  [NOTICE] [F6A978F8-271F-4C7E-A339-C53814C2063C.1] [core] disconnect ip=31.70.83.197 rdns=ip31-70-83-197.pbiaas.com helo=WIN-BEPH8AFJA0N relay=N early=N esmtp=Y tls=N pipe=N errors=0 txns=1 rcpts=0/0/1 msgs=0/0/0 bytes=0 lr="550 I cannot deliver mail for <k.e.-urban@arcor.de>" time=8.079
2026-07-23 23:13:47.737077500  [DEBUG] [F6A978F8-271F-4C7E-A339-C53814C2063C.1] [karma] unsubscribed from result-F6A978F8-271F-4C7E-A339-C53814C2063C*
2026-07-23 23:13:47.841709500  [DEBUG] [-] [core] addOCSP: 'ocsp' not available
2026-07-23 23:13:47.842100500  [NOTICE] [5A8A6E07-6CEF-4A1E-BB8E-0B70BFCE212C] [core] connect ip=31.70.83.197 port=62617 local_ip=192.255.226.25 local_port=25
2026-07-23 23:13:47.842928500  [DEBUG] [5A8A6E07-6CEF-4A1E-BB8E-0B70BFCE212C] [core] running connect_init hooks
2026-07-23 23:13:47.842934500  [DEBUG] [5A8A6E07-6CEF-4A1E-BB8E-0B70BFCE212C] [core] running connect_init hook in guard plugin
2026-07-23 23:13:47.843994500  [DEBUG] [5A8A6E07-6CEF-4A1E-BB8E-0B70BFCE212C] [core]  hook=connect_init plugin=guard function=hook_connect_init params="" retval=CONT msg=""
2026-07-23 23:13:47.844012500  [DEBUG] [5A8A6E07-6CEF-4A1E-BB8E-0B70BFCE212C] [core] running connect_init hook in karma plugin
2026-07-23 23:13:47.845301500  [DEBUG] [5A8A6E07-6CEF-4A1E-BB8E-0B70BFCE212C] [core]  hook=connect_init plugin=karma function=results_init params="" retval=CONT msg=""
2026-07-23 23:13:47.845316500  [DEBUG] [5A8A6E07-6CEF-4A1E-BB8E-0B70BFCE212C] [core] running connect_init hook in karma plugin
2026-07-23 23:13:47.845689500  [INFO] [5A8A6E07-6CEF-4A1E-BB8E-0B70BFCE212C] [karma] score: 0, good: 0, bad: 42, connections: 44, history: -42, fail:all_bad
2026-07-23 23:13:47.845730500  [DEBUG] [5A8A6E07-6CEF-4A1E-BB8E-0B70BFCE212C] [core]  hook=connect_init plugin=karma function=ip_history_from_redis params="" retval=CONT msg=""
2026-07-23 23:13:47.845747500  [DEBUG] [5A8A6E07-6CEF-4A1E-BB8E-0B70BFCE212C] [core] running connect_init hook in early_talker plugin
2026-07-23 23:13:50.532539500  [DEBUG] [7C49631B-D86D-48B2-B989-7756E51BB04A] [core]  hook=connect_init plugin=early_talker function=early_talker params="" retval=CONT msg=""
2026-07-23 23:13:50.532550500  [DEBUG] [7C49631B-D86D-48B2-B989-7756E51BB04A] [core] running connect_init hook in fcrdns plugin
2026-07-23 23:13:50.532572500  [DEBUG] [7C49631B-D86D-48B2-B989-7756E51BB04A] [core]  hook=connect_init plugin=fcrdns function=initialize_fcrdns params="" retval=CONT msg=""
2026-07-23 23:13:50.532574500  [DEBUG] [7C49631B-D86D-48B2-B989-7756E51BB04A] [core] running connect_init hook in relay plugin
2026-07-23 23:13:50.532581500  [DEBUG] [7C49631B-D86D-48B2-B989-7756E51BB04A] [relay] checking 31.70.83.197 in relay_acl_allow
2026-07-23 23:13:50.532591500  [DEBUG] [7C49631B-D86D-48B2-B989-7756E51BB04A] [relay] checking if 31.70.83.197 is in 192.255.226.25/32
2026-07-23 23:13:50.532677500  [DEBUG] [7C49631B-D86D-48B2-B989-7756E51BB04A] [core]  hook=connect_init plugin=relay function=acl params="" retval=CONT msg=""
2026-07-23 23:13:50.532686500  [DEBUG] [7C49631B-D86D-48B2-B989-7756E51BB04A] [core] running connect_init_respond
2026-07-23 23:13:50.532702500  [DEBUG] [7C49631B-D86D-48B2-B989-7756E51BB04A] [core] running lookup_rdns hooks
2026-07-23 23:13:50.532719500  [DEBUG] [7C49631B-D86D-48B2-B989-7756E51BB04A] [core] running lookup_rdns hook in p0f plugin
2026-07-23 23:13:50.533330500  [INFO] [7C49631B-D86D-48B2-B989-7756E51BB04A] [p0f] os="Windows NT kernel" link_type="Ethernet or modem" distance=15 total_conn=46 shared_ip=Y
2026-07-23 23:13:50.533336500  [DEBUG] [7C49631B-D86D-48B2-B989-7756E51BB04A] [core]  hook=lookup_rdns plugin=p0f function=query_p0f params="" retval=CONT msg=""
2026-07-23 23:13:50.533337500  [DEBUG] [7C49631B-D86D-48B2-B989-7756E51BB04A] [core] running lookup_rdns hook in fcrdns plugin
2026-07-23 23:13:50.547462500  [DEBUG] [7C49631B-D86D-48B2-B989-7756E51BB04A] [fcrdns] rdns.reverse(31.70.83.197)
2026-07-23 23:13:50.547548500  [DEBUG] [7C49631B-D86D-48B2-B989-7756E51BB04A] [fcrdns] PTRdomain: ip31-70-83-197.pbiaas.com
2026-07-23 23:13:50.597887500  [INFO] [7C49631B-D86D-48B2-B989-7756E51BB04A] [fcrdns] ip=31.70.83.197  rdns="ip31-70-83-197.pbiaas.com" rdns_len=1 fcrdns="ip31-70-83-197.pbiaas.com" fcrdns_len=1 other_ips_len=0 invalid_tlds=0 generic_rdns=true
2026-07-23 23:13:50.597941500  [DEBUG] [7C49631B-D86D-48B2-B989-7756E51BB04A] [core]  hook=lookup_rdns plugin=fcrdns function=do_dns_lookups params="" retval=CONT msg=""
2026-07-23 23:13:50.597958500  [DEBUG] [7C49631B-D86D-48B2-B989-7756E51BB04A] [core] running lookup_rdns hook in uribl plugin
2026-07-23 23:13:50.611952500  [DEBUG] [-] [uribl] lookup_remote_ip, 31.70.83.197 resolves to ip31-70-83-197.pbiaas.com
2026-07-23 23:13:50.612015500  [DEBUG] [7C49631B-D86D-48B2-B989-7756E51BB04A] [uribl] (rdns) found 1 items for lookup
2026-07-23 23:13:50.612038500  [DEBUG] [7C49631B-D86D-48B2-B989-7756E51BB04A] [uribl] (rdns) checking: ip31-70-83-197.pbiaas.com
2026-07-23 23:13:50.636295500  [DEBUG] [7C49631B-D86D-48B2-B989-7756E51BB04A] [uribl] ip31-70-83-197.pbiaas.com.dbl.spamhaus.org. => (Error: queryA ENOTFOUND ip31-70-83-197.pbiaas.com.dbl.spamhaus.org.)
2026-07-23 23:13:50.636369500  [DEBUG] [7C49631B-D86D-48B2-B989-7756E51BB04A] [core]  hook=lookup_rdns plugin=uribl function=lookup_remote_ip params="" retval=CONT msg=""
2026-07-23 23:13:50.636384500  [DEBUG] [7C49631B-D86D-48B2-B989-7756E51BB04A] [core] running lookup_rdns hook in asn plugin
2026-07-23 23:13:50.650204500  [DEBUG] [-] [asn] asn.rspamd.com answers: 8560|31.70.64.0/18|DE|ripencc|
2026-07-23 23:13:50.650345500  [INFO] [7C49631B-D86D-48B2-B989-7756E51BB04A] [asn] asn: 8560, net: 31.70.64.0/18
2026-07-23 23:13:50.650380500  [DEBUG] [7C49631B-D86D-48B2-B989-7756E51BB04A] [core]  hook=lookup_rdns plugin=asn function=lookup_via_dns params="" retval=CONT msg=""
2026-07-23 23:13:50.664328500  [DEBUG] [7C49631B-D86D-48B2-B989-7756E51BB04A] [core] running connect hooks
2026-07-23 23:13:50.664346500  [DEBUG] [7C49631B-D86D-48B2-B989-7756E51BB04A] [core] running connect hook in guard plugin
2026-07-23 23:13:50.664376500  [DEBUG] [7C49631B-D86D-48B2-B989-7756E51BB04A] [core]  hook=connect plugin=guard function=hook_connect params="" retval=CONT msg=""
2026-07-23 23:13:50.664383500  [DEBUG] [7C49631B-D86D-48B2-B989-7756E51BB04A] [core] running connect hook in karma plugin
2026-07-23 23:13:50.664461500  [DEBUG] [7C49631B-D86D-48B2-B989-7756E51BB04A] [karma] static tarpit
2026-07-23 23:13:50.664471500  [DEBUG] [7C49631B-D86D-48B2-B989-7756E51BB04A] [karma] tarpitting connect for 1s
2026-07-23 23:13:50.664831500  [INFO] [7C49631B-D86D-48B2-B989-7756E51BB04A] [karma] score: -6, good: 0, bad: 41, connections: 43, history: -41, awards: 004,005,007,031,088, asn_score: -42, fail:all_bad, asn:history, asn:all_bad
2026-07-23 23:13:50.846498500  [DEBUG] [5A8A6E07-6CEF-4A1E-BB8E-0B70BFCE212C] [core]  hook=connect_init plugin=early_talker function=early_talker params="" retval=CONT msg=""
2026-07-23 23:13:50.846526500  [DEBUG] [5A8A6E07-6CEF-4A1E-BB8E-0B70BFCE212C] [core] running connect_init hook in fcrdns plugin
2026-07-23 23:13:50.846527500  [DEBUG] [5A8A6E07-6CEF-4A1E-BB8E-0B70BFCE212C] [core]  hook=connect_init plugin=fcrdns function=initialize_fcrdns params="" retval=CONT msg=""
2026-07-23 23:13:50.846528500  [DEBUG] [5A8A6E07-6CEF-4A1E-BB8E-0B70BFCE212C] [core] running connect_init hook in relay plugin
2026-07-23 23:13:50.846550500  [DEBUG] [5A8A6E07-6CEF-4A1E-BB8E-0B70BFCE212C] [relay] checking 31.70.83.197 in relay_acl_allow
2026-07-23 23:13:50.846553500  [DEBUG] [5A8A6E07-6CEF-4A1E-BB8E-0B70BFCE212C] [relay] checking if 31.70.83.197 is in 192.255.226.25/32
2026-07-23 23:13:50.846662500  [DEBUG] [5A8A6E07-6CEF-4A1E-BB8E-0B70BFCE212C] [core]  hook=connect_init plugin=relay function=acl params="" retval=CONT msg=""
2026-07-23 23:13:50.846670500  [DEBUG] [5A8A6E07-6CEF-4A1E-BB8E-0B70BFCE212C] [core] running connect_init_respond
2026-07-23 23:13:50.846693500  [DEBUG] [5A8A6E07-6CEF-4A1E-BB8E-0B70BFCE212C] [core] running lookup_rdns hooks
2026-07-23 23:13:50.846695500  [DEBUG] [5A8A6E07-6CEF-4A1E-BB8E-0B70BFCE212C] [core] running lookup_rdns hook in p0f plugin
2026-07-23 23:13:50.847295500  [INFO] [5A8A6E07-6CEF-4A1E-BB8E-0B70BFCE212C] [p0f] os="Windows NT kernel" link_type="Ethernet or modem" distance=15 total_conn=46 shared_ip=Y
2026-07-23 23:13:50.847301500  [DEBUG] [5A8A6E07-6CEF-4A1E-BB8E-0B70BFCE212C] [core]  hook=lookup_rdns plugin=p0f function=query_p0f params="" retval=CONT msg=""
2026-07-23 23:13:50.847309500  [DEBUG] [5A8A6E07-6CEF-4A1E-BB8E-0B70BFCE212C] [core] running lookup_rdns hook in fcrdns plugin
2026-07-23 23:13:50.861146500  [DEBUG] [5A8A6E07-6CEF-4A1E-BB8E-0B70BFCE212C] [fcrdns] rdns.reverse(31.70.83.197)
2026-07-23 23:13:50.861212500  [DEBUG] [5A8A6E07-6CEF-4A1E-BB8E-0B70BFCE212C] [fcrdns] PTRdomain: ip31-70-83-197.pbiaas.com
2026-07-23 23:13:50.896678500  [INFO] [5A8A6E07-6CEF-4A1E-BB8E-0B70BFCE212C] [fcrdns] ip=31.70.83.197  rdns="ip31-70-83-197.pbiaas.com" rdns_len=1 fcrdns="ip31-70-83-197.pbiaas.com" fcrdns_len=1 other_ips_len=0 invalid_tlds=0 generic_rdns=true
2026-07-23 23:13:50.896778500  [DEBUG] [5A8A6E07-6CEF-4A1E-BB8E-0B70BFCE212C] [core]  hook=lookup_rdns plugin=fcrdns function=do_dns_lookups params="" retval=CONT msg=""
2026-07-23 23:13:50.896815500  [DEBUG] [5A8A6E07-6CEF-4A1E-BB8E-0B70BFCE212C] [core] running lookup_rdns hook in uribl plugin
2026-07-23 23:13:50.910862500  [DEBUG] [-] [uribl] lookup_remote_ip, 31.70.83.197 resolves to ip31-70-83-197.pbiaas.com
2026-07-23 23:13:50.910961500  [DEBUG] [5A8A6E07-6CEF-4A1E-BB8E-0B70BFCE212C] [uribl] (rdns) found 1 items for lookup
2026-07-23 23:13:50.910990500  [DEBUG] [5A8A6E07-6CEF-4A1E-BB8E-0B70BFCE212C] [uribl] (rdns) checking: ip31-70-83-197.pbiaas.com
2026-07-23 23:13:50.958009500  [DEBUG] [5A8A6E07-6CEF-4A1E-BB8E-0B70BFCE212C] [uribl] ip31-70-83-197.pbiaas.com.dbl.spamhaus.org. => (Error: queryA ENOTFOUND ip31-70-83-197.pbiaas.com.dbl.spamhaus.org.)
2026-07-23 23:13:50.958138500  [DEBUG] [5A8A6E07-6CEF-4A1E-BB8E-0B70BFCE212C] [core]  hook=lookup_rdns plugin=uribl function=lookup_remote_ip params="" retval=CONT msg=""
2026-07-23 23:13:50.958163500  [DEBUG] [5A8A6E07-6CEF-4A1E-BB8E-0B70BFCE212C] [core] running lookup_rdns hook in asn plugin
2026-07-23 23:13:50.972154500  [DEBUG] [-] [asn] asn.rspamd.com answers: 8560|31.70.64.0/18|DE|ripencc|
2026-07-23 23:13:50.972339500  [INFO] [5A8A6E07-6CEF-4A1E-BB8E-0B70BFCE212C] [asn] asn: 8560, net: 31.70.64.0/18
2026-07-23 23:13:50.972387500  [DEBUG] [5A8A6E07-6CEF-4A1E-BB8E-0B70BFCE212C] [core]  hook=lookup_rdns plugin=asn function=lookup_via_dns params="" retval=CONT msg=""
2026-07-23 23:13:50.986146500  [DEBUG] [5A8A6E07-6CEF-4A1E-BB8E-0B70BFCE212C] [core] running connect hooks
2026-07-23 23:13:50.986168500  [DEBUG] [5A8A6E07-6CEF-4A1E-BB8E-0B70BFCE212C] [core] running connect hook in guard plugin
2026-07-23 23:13:50.986207500  [DEBUG] [5A8A6E07-6CEF-4A1E-BB8E-0B70BFCE212C] [core]  hook=connect plugin=guard function=hook_connect params="" retval=CONT msg=""
2026-07-23 23:13:50.986215500  [DEBUG] [5A8A6E07-6CEF-4A1E-BB8E-0B70BFCE212C] [core] running connect hook in karma plugin
2026-07-23 23:13:50.986284500  [DEBUG] [5A8A6E07-6CEF-4A1E-BB8E-0B70BFCE212C] [karma] static tarpit
2026-07-23 23:13:50.986292500  [DEBUG] [5A8A6E07-6CEF-4A1E-BB8E-0B70BFCE212C] [karma] tarpitting connect for 1s
2026-07-23 23:13:50.986681500  [INFO] [5A8A6E07-6CEF-4A1E-BB8E-0B70BFCE212C] [karma] score: -6, good: 0, bad: 42, connections: 44, history: -42, awards: 004,005,007,031,088, asn_score: -42, fail:all_bad, asn:history, asn:all_bad
2026-07-23 23:13:51.664928500  [DEBUG] [7C49631B-D86D-48B2-B989-7756E51BB04A] [karma] tarpit connect end
2026-07-23 23:13:51.664942500  [DEBUG] [7C49631B-D86D-48B2-B989-7756E51BB04A] [core]  hook=connect plugin=karma function=hook_connect params="" retval=CONT msg=""
2026-07-23 23:13:51.664968500  [DEBUG] [7C49631B-D86D-48B2-B989-7756E51BB04A] [core] running connect hook in dns-list plugin
2026-07-23 23:13:51.724040500  [INFO] [7C49631B-D86D-48B2-B989-7756E51BB04A] [dns-list] pass:dnsbl.justspam.org, truncate.gbudb.net, psbl.surriel.com, b.barracudacentral.org, bl.spamcop.net, zen.spamhaus.org, fail:dnsbl-1.uceprotect.net
2026-07-23 23:13:51.724053500  [INFO] [7C49631B-D86D-48B2-B989-7756E51BB04A] [core]  hook=connect plugin=dns-list function=onConnect params="" retval=DENY msg="host [31.70.83.197] is listed on dnsbl-1.uceprotect.net"
2026-07-23 23:13:51.724055500  [DEBUG] [7C49631B-D86D-48B2-B989-7756E51BB04A] [core] running deny hooks
2026-07-23 23:13:51.724057500  [DEBUG] [7C49631B-D86D-48B2-B989-7756E51BB04A] [core] running deny hook in guard plugin
2026-07-23 23:13:51.724058500  [DEBUG] [7C49631B-D86D-48B2-B989-7756E51BB04A] [core]  hook=deny plugin=guard function=hook_deny params=902 retval=CONT msg=""
2026-07-23 23:13:51.724060500  [DEBUG] [7C49631B-D86D-48B2-B989-7756E51BB04A] [core] running deny hook in karma plugin
2026-07-23 23:13:51.724062500  [INFO] [7C49631B-D86D-48B2-B989-7756E51BB04A] [core]  hook=deny plugin=karma function=hook_deny params=902 retval=OK msg=""
2026-07-23 23:13:51.724064500  [INFO] [7C49631B-D86D-48B2-B989-7756E51BB04A] [core] deny(soft?) overridden by deny hook
2026-07-23 23:13:51.724065500  [DEBUG] [7C49631B-D86D-48B2-B989-7756E51BB04A] [core] running connect hook in relay plugin
2026-07-23 23:13:51.724077500  [DEBUG] [7C49631B-D86D-48B2-B989-7756E51BB04A] [core]  hook=connect plugin=relay function=pass_relaying params="" retval=CONT msg=""
2026-07-23 23:13:51.724078500  [DEBUG] [7C49631B-D86D-48B2-B989-7756E51BB04A] [core] running connect hook in geoip plugin
2026-07-23 23:13:51.724079500  [INFO] [7C49631B-D86D-48B2-B989-7756E51BB04A] [geoip] DE
2026-07-23 23:13:51.724080500  [DEBUG] [7C49631B-D86D-48B2-B989-7756E51BB04A] [core]  hook=connect plugin=geoip function=lookup_maxmind params="" retval=CONT msg=""
2026-07-23 23:13:51.724081500  [PROTOCOL] [7C49631B-D86D-48B2-B989-7756E51BB04A] [core] S: 220 mail.sebarray.tech ESMTP Haraka ready (7C4963)
2026-07-23 23:13:51.821142500  [PROTOCOL] [7C49631B-D86D-48B2-B989-7756E51BB04A] [core] C: EHLO WIN-BEPH8AFJA0N state=1
2026-07-23 23:13:51.821294500  [DEBUG] [7C49631B-D86D-48B2-B989-7756E51BB04A] [core] running ehlo hooks
2026-07-23 23:13:51.821338500  [DEBUG] [7C49631B-D86D-48B2-B989-7756E51BB04A] [core] running ehlo hook in hello_block plugin
2026-07-23 23:13:51.821388500  [DEBUG] [7C49631B-D86D-48B2-B989-7756E51BB04A] [core]  hook=ehlo plugin=hello_block function=check_ymlf params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:13:51.821417500  [DEBUG] [7C49631B-D86D-48B2-B989-7756E51BB04A] [core] running ehlo hook in karma plugin
2026-07-23 23:13:51.821502500  [DEBUG] [7C49631B-D86D-48B2-B989-7756E51BB04A] [karma] static tarpit
2026-07-23 23:13:51.821535500  [DEBUG] [7C49631B-D86D-48B2-B989-7756E51BB04A] [karma] tarpitting ehlo for 1s
2026-07-23 23:13:51.986632500  [DEBUG] [5A8A6E07-6CEF-4A1E-BB8E-0B70BFCE212C] [karma] tarpit connect end
2026-07-23 23:13:51.986803500  [DEBUG] [5A8A6E07-6CEF-4A1E-BB8E-0B70BFCE212C] [core]  hook=connect plugin=karma function=hook_connect params="" retval=CONT msg=""
2026-07-23 23:13:51.986840500  [DEBUG] [5A8A6E07-6CEF-4A1E-BB8E-0B70BFCE212C] [core] running connect hook in dns-list plugin
2026-07-23 23:13:52.049874500  [INFO] [5A8A6E07-6CEF-4A1E-BB8E-0B70BFCE212C] [dns-list] msg:XBL, CSS, pass:dnsbl.justspam.org, b.barracudacentral.org, psbl.surriel.com, bl.spamcop.net, truncate.gbudb.net, fail:dnsbl-1.uceprotect.net, zen.spamhaus.org
2026-07-23 23:13:52.050011500  [INFO] [5A8A6E07-6CEF-4A1E-BB8E-0B70BFCE212C] [core]  hook=connect plugin=dns-list function=onConnect params="" retval=DENY msg="host [31.70.83.197] is listed on dnsbl-1.uceprotect.net, zen.spamhaus.org"
2026-07-23 23:13:52.050071500  [DEBUG] [5A8A6E07-6CEF-4A1E-BB8E-0B70BFCE212C] [core] running deny hooks
2026-07-23 23:13:52.050108500  [DEBUG] [5A8A6E07-6CEF-4A1E-BB8E-0B70BFCE212C] [core] running deny hook in guard plugin
2026-07-23 23:13:52.050146500  [DEBUG] [5A8A6E07-6CEF-4A1E-BB8E-0B70BFCE212C] [core]  hook=deny plugin=guard function=hook_deny params=902 retval=CONT msg=""
2026-07-23 23:13:52.050187500  [DEBUG] [5A8A6E07-6CEF-4A1E-BB8E-0B70BFCE212C] [core] running deny hook in karma plugin
2026-07-23 23:13:52.050322500  [INFO] [5A8A6E07-6CEF-4A1E-BB8E-0B70BFCE212C] [core]  hook=deny plugin=karma function=hook_deny params=902 retval=OK msg=""
2026-07-23 23:13:52.050363500  [INFO] [5A8A6E07-6CEF-4A1E-BB8E-0B70BFCE212C] [core] deny(soft?) overridden by deny hook
2026-07-23 23:13:52.050398500  [DEBUG] [5A8A6E07-6CEF-4A1E-BB8E-0B70BFCE212C] [core] running connect hook in relay plugin
2026-07-23 23:13:52.051056500  [DEBUG] [5A8A6E07-6CEF-4A1E-BB8E-0B70BFCE212C] [core]  hook=connect plugin=relay function=pass_relaying params="" retval=CONT msg=""
2026-07-23 23:13:52.051065500  [DEBUG] [5A8A6E07-6CEF-4A1E-BB8E-0B70BFCE212C] [core] running connect hook in geoip plugin
2026-07-23 23:13:52.051066500  [INFO] [5A8A6E07-6CEF-4A1E-BB8E-0B70BFCE212C] [geoip] DE
2026-07-23 23:13:52.051067500  [DEBUG] [5A8A6E07-6CEF-4A1E-BB8E-0B70BFCE212C] [core]  hook=connect plugin=geoip function=lookup_maxmind params="" retval=CONT msg=""
2026-07-23 23:13:52.051069500  [PROTOCOL] [5A8A6E07-6CEF-4A1E-BB8E-0B70BFCE212C] [core] S: 220 mail.sebarray.tech ESMTP Haraka ready (5A8A6E)
2026-07-23 23:13:52.156683500  [PROTOCOL] [5A8A6E07-6CEF-4A1E-BB8E-0B70BFCE212C] [core] C: EHLO WIN-BEPH8AFJA0N state=1
2026-07-23 23:13:52.156837500  [DEBUG] [5A8A6E07-6CEF-4A1E-BB8E-0B70BFCE212C] [core] running ehlo hooks
2026-07-23 23:13:52.156882500  [DEBUG] [5A8A6E07-6CEF-4A1E-BB8E-0B70BFCE212C] [core] running ehlo hook in hello_block plugin
2026-07-23 23:13:52.156930500  [DEBUG] [5A8A6E07-6CEF-4A1E-BB8E-0B70BFCE212C] [core]  hook=ehlo plugin=hello_block function=check_ymlf params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:13:52.156958500  [DEBUG] [5A8A6E07-6CEF-4A1E-BB8E-0B70BFCE212C] [core] running ehlo hook in karma plugin
2026-07-23 23:13:52.157009500  [DEBUG] [5A8A6E07-6CEF-4A1E-BB8E-0B70BFCE212C] [karma] static tarpit
2026-07-23 23:13:52.157035500  [DEBUG] [5A8A6E07-6CEF-4A1E-BB8E-0B70BFCE212C] [karma] tarpitting ehlo for 1s
2026-07-23 23:13:52.822121500  [DEBUG] [7C49631B-D86D-48B2-B989-7756E51BB04A] [karma] tarpit ehlo end
2026-07-23 23:13:52.823471500  [DEBUG] [7C49631B-D86D-48B2-B989-7756E51BB04A] [core]  hook=ehlo plugin=karma function=hook_ehlo params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:13:52.823482500  [DEBUG] [7C49631B-D86D-48B2-B989-7756E51BB04A] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:13:52.823483500  [DEBUG] [7C49631B-D86D-48B2-B989-7756E51BB04A] [core]  hook=ehlo plugin=helo.checks function=proto_mismatch_esmtp params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:13:52.823484500  [DEBUG] [7C49631B-D86D-48B2-B989-7756E51BB04A] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:13:52.823485500  [DEBUG] [7C49631B-D86D-48B2-B989-7756E51BB04A] [core]  hook=ehlo plugin=helo.checks function=init params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:13:52.823485500  [DEBUG] [7C49631B-D86D-48B2-B989-7756E51BB04A] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:13:52.823486500  [DEBUG] [7C49631B-D86D-48B2-B989-7756E51BB04A] [core]  hook=ehlo plugin=helo.checks function=match_re params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:13:52.823487500  [DEBUG] [7C49631B-D86D-48B2-B989-7756E51BB04A] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:13:52.823488500  [DEBUG] [7C49631B-D86D-48B2-B989-7756E51BB04A] [core]  hook=ehlo plugin=helo.checks function=bare_ip params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:13:52.823488500  [DEBUG] [7C49631B-D86D-48B2-B989-7756E51BB04A] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:13:52.823489500  [DEBUG] [7C49631B-D86D-48B2-B989-7756E51BB04A] [core]  hook=ehlo plugin=helo.checks function=dynamic params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:13:52.823490500  [DEBUG] [7C49631B-D86D-48B2-B989-7756E51BB04A] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:13:52.823491500  [DEBUG] [7C49631B-D86D-48B2-B989-7756E51BB04A] [core]  hook=ehlo plugin=helo.checks function=big_company params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:13:52.823491500  [DEBUG] [7C49631B-D86D-48B2-B989-7756E51BB04A] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:13:52.823492500  [DEBUG] [7C49631B-D86D-48B2-B989-7756E51BB04A] [core]  hook=ehlo plugin=helo.checks function=valid_hostname params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:13:52.823493500  [DEBUG] [7C49631B-D86D-48B2-B989-7756E51BB04A] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:13:52.823493500  [DEBUG] [7C49631B-D86D-48B2-B989-7756E51BB04A] [core]  hook=ehlo plugin=helo.checks function=rdns_match params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:13:52.823494500  [DEBUG] [7C49631B-D86D-48B2-B989-7756E51BB04A] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:13:52.823495500  [DEBUG] [7C49631B-D86D-48B2-B989-7756E51BB04A] [core]  hook=ehlo plugin=helo.checks function=forward_dns params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:13:52.823496500  [DEBUG] [7C49631B-D86D-48B2-B989-7756E51BB04A] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:13:52.823496500  [DEBUG] [7C49631B-D86D-48B2-B989-7756E51BB04A] [core]  hook=ehlo plugin=helo.checks function=host_mismatch params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:13:52.823497500  [DEBUG] [7C49631B-D86D-48B2-B989-7756E51BB04A] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:13:52.823498500  [DEBUG] [7C49631B-D86D-48B2-B989-7756E51BB04A] [core]  hook=ehlo plugin=helo.checks function=literal_mismatch params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:13:52.823498500  [DEBUG] [7C49631B-D86D-48B2-B989-7756E51BB04A] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:13:52.823499500  [INFO] [7C49631B-D86D-48B2-B989-7756E51BB04A] [helo.checks] helo_host: WIN-BEPH8AFJA0N, pass:match_re, bare_ip, big_co(not), host_mismatch, literal_mismatch, fail:valid_hostname(no_dot), valid_hostname, rdns_match, forward_dns(invalid_hostname), skip:dynamic(no dots)
2026-07-23 23:13:52.823500500  [DEBUG] [7C49631B-D86D-48B2-B989-7756E51BB04A] [core]  hook=ehlo plugin=helo.checks function=emit_log params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:13:52.823501500  [DEBUG] [7C49631B-D86D-48B2-B989-7756E51BB04A] [core] running ehlo hook in mailauth/verify plugin
2026-07-23 23:13:52.823501500  [DEBUG] [7C49631B-D86D-48B2-B989-7756E51BB04A] [core]  hook=ehlo plugin=mailauth/verify function=mailauth_helo params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:13:52.823502500  [DEBUG] [7C49631B-D86D-48B2-B989-7756E51BB04A] [core] running ehlo hook in uribl plugin
2026-07-23 23:13:52.823503500  [DEBUG] [7C49631B-D86D-48B2-B989-7756E51BB04A] [uribl] (helo) found 1 items for lookup
2026-07-23 23:13:52.823504500  [DEBUG] [7C49631B-D86D-48B2-B989-7756E51BB04A] [uribl] (helo) checking: win-beph8afja0n
2026-07-23 23:13:52.823504500  [DEBUG] [7C49631B-D86D-48B2-B989-7756E51BB04A] [core]  hook=ehlo plugin=uribl function=lookup_ehlo params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:13:52.823505500  [DEBUG] [7C49631B-D86D-48B2-B989-7756E51BB04A] [core] running capabilities hooks
2026-07-23 23:13:52.823506500  [DEBUG] [7C49631B-D86D-48B2-B989-7756E51BB04A] [core] running capabilities hook in auth/poste plugin
2026-07-23 23:13:52.823506500  [DEBUG] [7C49631B-D86D-48B2-B989-7756E51BB04A] [core]  hook=capabilities plugin=auth/poste function=hook_capabilities params="" retval=CONT msg=""
2026-07-23 23:13:52.823507500  [DEBUG] [7C49631B-D86D-48B2-B989-7756E51BB04A] [core] running capabilities hook in status_http plugin
2026-07-23 23:13:52.823508500  [DEBUG] [7C49631B-D86D-48B2-B989-7756E51BB04A] [core]  hook=capabilities plugin=status_http function=hook_capabilities params="" retval=CONT msg=""
2026-07-23 23:13:52.823509500  [DEBUG] [7C49631B-D86D-48B2-B989-7756E51BB04A] [core] running capabilities hook in tls plugin
2026-07-23 23:13:52.823855500  [DEBUG] [7C49631B-D86D-48B2-B989-7756E51BB04A] [core]  hook=capabilities plugin=tls function=advertise_starttls params="" retval=CONT msg=""
2026-07-23 23:13:52.824298500  [PROTOCOL] [7C49631B-D86D-48B2-B989-7756E51BB04A] [core] S: 250-mail.sebarray.tech Hello ip31-70-83-197.pbiaas.com [31.70.83.197], Haraka is at your service.
2026-07-23 23:13:52.824345500  [PROTOCOL] [7C49631B-D86D-48B2-B989-7756E51BB04A] [core] S: 250-PIPELINING
2026-07-23 23:13:52.824372500  [PROTOCOL] [7C49631B-D86D-48B2-B989-7756E51BB04A] [core] S: 250-8BITMIME
2026-07-23 23:13:52.824396500  [PROTOCOL] [7C49631B-D86D-48B2-B989-7756E51BB04A] [core] S: 250-SMTPUTF8
2026-07-23 23:13:52.824420500  [PROTOCOL] [7C49631B-D86D-48B2-B989-7756E51BB04A] [core] S: 250-SIZE 26214400
2026-07-23 23:13:52.824475500  [PROTOCOL] [7C49631B-D86D-48B2-B989-7756E51BB04A] [core] S: 250 STARTTLS
2026-07-23 23:13:52.921889500  [PROTOCOL] [7C49631B-D86D-48B2-B989-7756E51BB04A] [core] C: MAIL FROM:<pop3@sebarray.tech> state=1
2026-07-23 23:13:52.922467500  [DEBUG] [7C49631B-D86D-48B2-B989-7756E51BB04A.1] [core] running mail hooks
2026-07-23 23:13:52.922527500  [DEBUG] [7C49631B-D86D-48B2-B989-7756E51BB04A.1] [core] running mail hook in bounce plugin
2026-07-23 23:13:52.922587500  [INFO] [7C49631B-D86D-48B2-B989-7756E51BB04A.1] [bounce] isa: no
2026-07-23 23:13:52.922634500  [DEBUG] [7C49631B-D86D-48B2-B989-7756E51BB04A.1] [core]  hook=mail plugin=bounce function=check_null_sender params=<pop3@sebarray.tech> retval=CONT msg=""
2026-07-23 23:13:52.922662500  [DEBUG] [7C49631B-D86D-48B2-B989-7756E51BB04A.1] [core] running mail hook in guard plugin
2026-07-23 23:13:52.922700500  [DEBUG] [7C49631B-D86D-48B2-B989-7756E51BB04A.1] [core]  hook=mail plugin=guard function=hook_mail params=<pop3@sebarray.tech> retval=CONT msg=""
2026-07-23 23:13:52.922729500  [DEBUG] [7C49631B-D86D-48B2-B989-7756E51BB04A.1] [core] running mail hook in karma plugin
2026-07-23 23:13:52.922804500  [DEBUG] [7C49631B-D86D-48B2-B989-7756E51BB04A.1] [karma] static tarpit
2026-07-23 23:13:52.922832500  [DEBUG] [7C49631B-D86D-48B2-B989-7756E51BB04A.1] [karma] tarpitting mail for 1s
2026-07-23 23:13:52.923510500  [INFO] [-] [log] created /var/log/delivery/tx/7/C
2026-07-23 23:13:53.157616500  [DEBUG] [5A8A6E07-6CEF-4A1E-BB8E-0B70BFCE212C] [karma] tarpit ehlo end
2026-07-23 23:13:53.157721500  [DEBUG] [5A8A6E07-6CEF-4A1E-BB8E-0B70BFCE212C] [core]  hook=ehlo plugin=karma function=hook_ehlo params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:13:53.157757500  [DEBUG] [5A8A6E07-6CEF-4A1E-BB8E-0B70BFCE212C] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:13:53.157857500  [DEBUG] [5A8A6E07-6CEF-4A1E-BB8E-0B70BFCE212C] [core]  hook=ehlo plugin=helo.checks function=proto_mismatch_esmtp params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:13:53.157889500  [DEBUG] [5A8A6E07-6CEF-4A1E-BB8E-0B70BFCE212C] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:13:53.157942500  [DEBUG] [5A8A6E07-6CEF-4A1E-BB8E-0B70BFCE212C] [core]  hook=ehlo plugin=helo.checks function=init params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:13:53.157970500  [DEBUG] [5A8A6E07-6CEF-4A1E-BB8E-0B70BFCE212C] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:13:53.158024500  [DEBUG] [5A8A6E07-6CEF-4A1E-BB8E-0B70BFCE212C] [core]  hook=ehlo plugin=helo.checks function=match_re params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:13:53.158052500  [DEBUG] [5A8A6E07-6CEF-4A1E-BB8E-0B70BFCE212C] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:13:53.158121500  [DEBUG] [5A8A6E07-6CEF-4A1E-BB8E-0B70BFCE212C] [core]  hook=ehlo plugin=helo.checks function=bare_ip params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:13:53.158150500  [DEBUG] [5A8A6E07-6CEF-4A1E-BB8E-0B70BFCE212C] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:13:53.158198500  [DEBUG] [5A8A6E07-6CEF-4A1E-BB8E-0B70BFCE212C] [core]  hook=ehlo plugin=helo.checks function=dynamic params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:13:53.158225500  [DEBUG] [5A8A6E07-6CEF-4A1E-BB8E-0B70BFCE212C] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:13:53.158294500  [DEBUG] [5A8A6E07-6CEF-4A1E-BB8E-0B70BFCE212C] [core]  hook=ehlo plugin=helo.checks function=big_company params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:13:53.158359500  [DEBUG] [5A8A6E07-6CEF-4A1E-BB8E-0B70BFCE212C] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:13:53.158479500  [DEBUG] [5A8A6E07-6CEF-4A1E-BB8E-0B70BFCE212C] [core]  hook=ehlo plugin=helo.checks function=valid_hostname params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:13:53.158526500  [DEBUG] [5A8A6E07-6CEF-4A1E-BB8E-0B70BFCE212C] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:13:53.158608500  [DEBUG] [5A8A6E07-6CEF-4A1E-BB8E-0B70BFCE212C] [core]  hook=ehlo plugin=helo.checks function=rdns_match params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:13:53.158635500  [DEBUG] [5A8A6E07-6CEF-4A1E-BB8E-0B70BFCE212C] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:13:53.158717500  [DEBUG] [5A8A6E07-6CEF-4A1E-BB8E-0B70BFCE212C] [core]  hook=ehlo plugin=helo.checks function=forward_dns params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:13:53.158744500  [DEBUG] [5A8A6E07-6CEF-4A1E-BB8E-0B70BFCE212C] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:13:53.158807500  [DEBUG] [5A8A6E07-6CEF-4A1E-BB8E-0B70BFCE212C] [core]  hook=ehlo plugin=helo.checks function=host_mismatch params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:13:53.158835500  [DEBUG] [5A8A6E07-6CEF-4A1E-BB8E-0B70BFCE212C] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:13:53.158902500  [DEBUG] [5A8A6E07-6CEF-4A1E-BB8E-0B70BFCE212C] [core]  hook=ehlo plugin=helo.checks function=literal_mismatch params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:13:53.158930500  [DEBUG] [5A8A6E07-6CEF-4A1E-BB8E-0B70BFCE212C] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:13:53.158961500  [INFO] [5A8A6E07-6CEF-4A1E-BB8E-0B70BFCE212C] [helo.checks] helo_host: WIN-BEPH8AFJA0N, pass:match_re, bare_ip, big_co(not), host_mismatch, literal_mismatch, fail:valid_hostname(no_dot), valid_hostname, rdns_match, forward_dns(invalid_hostname), skip:dynamic(no dots)
2026-07-23 23:13:53.158991500  [DEBUG] [5A8A6E07-6CEF-4A1E-BB8E-0B70BFCE212C] [core]  hook=ehlo plugin=helo.checks function=emit_log params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:13:53.159016500  [DEBUG] [5A8A6E07-6CEF-4A1E-BB8E-0B70BFCE212C] [core] running ehlo hook in mailauth/verify plugin
2026-07-23 23:13:53.159049500  [DEBUG] [5A8A6E07-6CEF-4A1E-BB8E-0B70BFCE212C] [core]  hook=ehlo plugin=mailauth/verify function=mailauth_helo params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:13:53.159075500  [DEBUG] [5A8A6E07-6CEF-4A1E-BB8E-0B70BFCE212C] [core] running ehlo hook in uribl plugin
2026-07-23 23:13:53.159155500  [DEBUG] [5A8A6E07-6CEF-4A1E-BB8E-0B70BFCE212C] [uribl] (helo) found 1 items for lookup
2026-07-23 23:13:53.159186500  [DEBUG] [5A8A6E07-6CEF-4A1E-BB8E-0B70BFCE212C] [uribl] (helo) checking: win-beph8afja0n
2026-07-23 23:13:53.159263500  [DEBUG] [5A8A6E07-6CEF-4A1E-BB8E-0B70BFCE212C] [core]  hook=ehlo plugin=uribl function=lookup_ehlo params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:13:53.159298500  [DEBUG] [5A8A6E07-6CEF-4A1E-BB8E-0B70BFCE212C] [core] running capabilities hooks
2026-07-23 23:13:53.159327500  [DEBUG] [5A8A6E07-6CEF-4A1E-BB8E-0B70BFCE212C] [core] running capabilities hook in auth/poste plugin
2026-07-23 23:13:53.159359500  [DEBUG] [5A8A6E07-6CEF-4A1E-BB8E-0B70BFCE212C] [core]  hook=capabilities plugin=auth/poste function=hook_capabilities params="" retval=CONT msg=""
2026-07-23 23:13:53.159385500  [DEBUG] [5A8A6E07-6CEF-4A1E-BB8E-0B70BFCE212C] [core] running capabilities hook in status_http plugin
2026-07-23 23:13:53.159415500  [DEBUG] [5A8A6E07-6CEF-4A1E-BB8E-0B70BFCE212C] [core]  hook=capabilities plugin=status_http function=hook_capabilities params="" retval=CONT msg=""
2026-07-23 23:13:53.159454500  [DEBUG] [5A8A6E07-6CEF-4A1E-BB8E-0B70BFCE212C] [core] running capabilities hook in tls plugin
2026-07-23 23:13:53.160153500  [DEBUG] [5A8A6E07-6CEF-4A1E-BB8E-0B70BFCE212C] [core]  hook=capabilities plugin=tls function=advertise_starttls params="" retval=CONT msg=""
2026-07-23 23:13:53.160241500  [PROTOCOL] [5A8A6E07-6CEF-4A1E-BB8E-0B70BFCE212C] [core] S: 250-mail.sebarray.tech Hello ip31-70-83-197.pbiaas.com [31.70.83.197], Haraka is at your service.
2026-07-23 23:13:53.160269500  [PROTOCOL] [5A8A6E07-6CEF-4A1E-BB8E-0B70BFCE212C] [core] S: 250-PIPELINING
2026-07-23 23:13:53.160294500  [PROTOCOL] [5A8A6E07-6CEF-4A1E-BB8E-0B70BFCE212C] [core] S: 250-8BITMIME
2026-07-23 23:13:53.160317500  [PROTOCOL] [5A8A6E07-6CEF-4A1E-BB8E-0B70BFCE212C] [core] S: 250-SMTPUTF8
2026-07-23 23:13:53.160340500  [PROTOCOL] [5A8A6E07-6CEF-4A1E-BB8E-0B70BFCE212C] [core] S: 250-SIZE 26214400
2026-07-23 23:13:53.160363500  [PROTOCOL] [5A8A6E07-6CEF-4A1E-BB8E-0B70BFCE212C] [core] S: 250 STARTTLS
2026-07-23 23:13:53.264151500  [PROTOCOL] [5A8A6E07-6CEF-4A1E-BB8E-0B70BFCE212C] [core] C: MAIL FROM:<pop3@sebarray.tech> state=1
2026-07-23 23:13:53.264551500  [DEBUG] [5A8A6E07-6CEF-4A1E-BB8E-0B70BFCE212C.1] [core] running mail hooks
2026-07-23 23:13:53.264610500  [DEBUG] [5A8A6E07-6CEF-4A1E-BB8E-0B70BFCE212C.1] [core] running mail hook in bounce plugin
2026-07-23 23:13:53.264668500  [INFO] [5A8A6E07-6CEF-4A1E-BB8E-0B70BFCE212C.1] [bounce] isa: no
2026-07-23 23:13:53.264719500  [DEBUG] [5A8A6E07-6CEF-4A1E-BB8E-0B70BFCE212C.1] [core]  hook=mail plugin=bounce function=check_null_sender params=<pop3@sebarray.tech> retval=CONT msg=""
2026-07-23 23:13:53.264748500  [DEBUG] [5A8A6E07-6CEF-4A1E-BB8E-0B70BFCE212C.1] [core] running mail hook in guard plugin
2026-07-23 23:13:53.264800500  [DEBUG] [5A8A6E07-6CEF-4A1E-BB8E-0B70BFCE212C.1] [core]  hook=mail plugin=guard function=hook_mail params=<pop3@sebarray.tech> retval=CONT msg=""
2026-07-23 23:13:53.264829500  [DEBUG] [5A8A6E07-6CEF-4A1E-BB8E-0B70BFCE212C.1] [core] running mail hook in karma plugin
2026-07-23 23:13:53.264895500  [DEBUG] [5A8A6E07-6CEF-4A1E-BB8E-0B70BFCE212C.1] [karma] static tarpit
2026-07-23 23:13:53.264922500  [DEBUG] [5A8A6E07-6CEF-4A1E-BB8E-0B70BFCE212C.1] [karma] tarpitting mail for 1s
2026-07-23 23:13:53.923808500  [DEBUG] [7C49631B-D86D-48B2-B989-7756E51BB04A.1] [karma] tarpit mail end
2026-07-23 23:13:53.924192500  [DEBUG] [7C49631B-D86D-48B2-B989-7756E51BB04A.1] [core]  hook=mail plugin=karma function=hook_mail params=<pop3@sebarray.tech> retval=CONT msg=""
2026-07-23 23:13:53.924199500  [DEBUG] [7C49631B-D86D-48B2-B989-7756E51BB04A.1] [core] running mail hook in mail_from.is_resolvable plugin
2026-07-23 23:13:53.924200500  [DEBUG] [7C49631B-D86D-48B2-B989-7756E51BB04A.1] [mail_from.is_resolvable] resolving MX for domain sebarray.tech
2026-07-23 23:13:53.946170500  [DEBUG] [7C49631B-D86D-48B2-B989-7756E51BB04A.1] [mail_from.is_resolvable] sebarray.tech: MX => [{"exchange":"mail.sebarray.tech","priority":1,"from_dns":"sebarray.tech","bind_helo":"mail.sebarray.tech"}]
2026-07-23 23:13:53.969757500  [DEBUG] [7C49631B-D86D-48B2-B989-7756E51BB04A.1] [mail_from.is_resolvable] resolved MX => [{"exchange":"192.255.226.25","priority":1,"from_dns":"mail.sebarray.tech","bind_helo":"mail.sebarray.tech"}]
2026-07-23 23:13:53.970260500  [INFO] [7C49631B-D86D-48B2-B989-7756E51BB04A.1] [mail_from.is_resolvable] pass:has_fwd_dns
2026-07-23 23:13:53.970268500  [DEBUG] [7C49631B-D86D-48B2-B989-7756E51BB04A.1] [core]  hook=mail plugin=mail_from.is_resolvable function=hook_mail params=<pop3@sebarray.tech> retval=CONT msg=""
2026-07-23 23:13:53.970269500  [DEBUG] [7C49631B-D86D-48B2-B989-7756E51BB04A.1] [core] running mail hook in mailauth/verify plugin
2026-07-23 23:13:53.984929500  [DEBUG] [7C49631B-D86D-48B2-B989-7756E51BB04A.1] [core]  hook=mail plugin=mailauth/verify function=hook_mail params=<pop3@sebarray.tech> retval=CONT msg=""
2026-07-23 23:13:53.984986500  [DEBUG] [7C49631B-D86D-48B2-B989-7756E51BB04A.1] [core] running mail hook in uribl plugin
2026-07-23 23:13:53.985044500  [DEBUG] [7C49631B-D86D-48B2-B989-7756E51BB04A.1] [uribl] (envfrom) found 1 items for lookup
2026-07-23 23:13:53.985076500  [DEBUG] [7C49631B-D86D-48B2-B989-7756E51BB04A.1] [uribl] (envfrom) checking: sebarray.tech
2026-07-23 23:13:54.060905500  [DEBUG] [7C49631B-D86D-48B2-B989-7756E51BB04A.1] [uribl] sebarray.tech.dbl.spamhaus.org. => (Error: queryA ENOTFOUND sebarray.tech.dbl.spamhaus.org.)
2026-07-23 23:13:54.061098500  [DEBUG] [7C49631B-D86D-48B2-B989-7756E51BB04A.1] [core]  hook=mail plugin=uribl function=lookup_mailfrom params=<pop3@sebarray.tech> retval=CONT msg=""
2026-07-23 23:13:54.061141500  [DEBUG] [7C49631B-D86D-48B2-B989-7756E51BB04A.1] [core] running mail hook in known-senders plugin
2026-07-23 23:13:54.061254500  [DEBUG] [7C49631B-D86D-48B2-B989-7756E51BB04A.1] [known-senders] [ 'ip31-70-83-197.pbiaas.com' ]
2026-07-23 23:13:54.061314500  [DEBUG] [7C49631B-D86D-48B2-B989-7756E51BB04A.1] [core]  hook=mail plugin=known-senders function=is_authenticated params=<pop3@sebarray.tech> retval=CONT msg=""
2026-07-23 23:13:54.061347500  [DEBUG] [7C49631B-D86D-48B2-B989-7756E51BB04A.1] [core] running mail hook in bounce plugin
2026-07-23 23:13:54.061386500  [DEBUG] [7C49631B-D86D-48B2-B989-7756E51BB04A.1] [core]  hook=mail plugin=bounce function=reject_all params=<pop3@sebarray.tech> retval=CONT msg=""
2026-07-23 23:13:54.061415500  [DEBUG] [7C49631B-D86D-48B2-B989-7756E51BB04A.1] [core] running mail hook in log plugin
2026-07-23 23:13:54.061488500  [DEBUG] [7C49631B-D86D-48B2-B989-7756E51BB04A.1] [core]  hook=mail plugin=log function=hook_mail params=<pop3@sebarray.tech> retval=CONT msg=""
2026-07-23 23:13:54.061526500  [DEBUG] [7C49631B-D86D-48B2-B989-7756E51BB04A.1] [core] running mail hook in rcpt_database plugin
2026-07-23 23:13:54.062814500  [DEBUG] [7C49631B-D86D-48B2-B989-7756E51BB04A.1] [core]  hook=mail plugin=rcpt_database function=is_remote_sender params=<pop3@sebarray.tech> retval=CONT msg=""
2026-07-23 23:13:54.062821500  [DEBUG] [7C49631B-D86D-48B2-B989-7756E51BB04A.1] [core] running mail hook in dovecot_quota plugin
2026-07-23 23:13:54.062822500  [DEBUG] [7C49631B-D86D-48B2-B989-7756E51BB04A.1] [core]  hook=mail plugin=dovecot_quota function=hook_mail params=<pop3@sebarray.tech> retval=CONT msg=""
2026-07-23 23:13:54.062847500  [NOTICE] [7C49631B-D86D-48B2-B989-7756E51BB04A.1] [core] sender <pop3@sebarray.tech> code=CONT msg=""
2026-07-23 23:13:54.062921500  [PROTOCOL] [7C49631B-D86D-48B2-B989-7756E51BB04A.1] [core] S: 250 sender <pop3@sebarray.tech> OK
2026-07-23 23:13:54.160220500  [PROTOCOL] [7C49631B-D86D-48B2-B989-7756E51BB04A.1] [core] C: RCPT TO:<yxt@outlook.fr> state=1
2026-07-23 23:13:54.160289500  [DEBUG] [7C49631B-D86D-48B2-B989-7756E51BB04A.1] [core] running rcpt hooks
2026-07-23 23:13:54.160309500  [DEBUG] [7C49631B-D86D-48B2-B989-7756E51BB04A.1] [core] running rcpt hook in block_bad_connections plugin
2026-07-23 23:13:54.160355500  [DEBUG] [7C49631B-D86D-48B2-B989-7756E51BB04A.1] [core]  hook=rcpt plugin=block_bad_connections function=hook_rcpt params=<yxt@outlook.fr> retval=CONT msg=""
2026-07-23 23:13:54.160364500  [DEBUG] [7C49631B-D86D-48B2-B989-7756E51BB04A.1] [core] running rcpt hook in karma plugin
2026-07-23 23:13:54.160493500  [DEBUG] [7C49631B-D86D-48B2-B989-7756E51BB04A.1] [karma] static tarpit
2026-07-23 23:13:54.160506500  [DEBUG] [7C49631B-D86D-48B2-B989-7756E51BB04A.1] [karma] tarpitting rcpt for 1s
2026-07-23 23:13:54.265153500  [DEBUG] [5A8A6E07-6CEF-4A1E-BB8E-0B70BFCE212C.1] [karma] tarpit mail end
2026-07-23 23:13:54.265162500  [DEBUG] [5A8A6E07-6CEF-4A1E-BB8E-0B70BFCE212C.1] [core]  hook=mail plugin=karma function=hook_mail params=<pop3@sebarray.tech> retval=CONT msg=""
2026-07-23 23:13:54.265163500  [DEBUG] [5A8A6E07-6CEF-4A1E-BB8E-0B70BFCE212C.1] [core] running mail hook in mail_from.is_resolvable plugin
2026-07-23 23:13:54.265164500  [DEBUG] [5A8A6E07-6CEF-4A1E-BB8E-0B70BFCE212C.1] [mail_from.is_resolvable] resolving MX for domain sebarray.tech
2026-07-23 23:13:54.288984500  [DEBUG] [5A8A6E07-6CEF-4A1E-BB8E-0B70BFCE212C.1] [mail_from.is_resolvable] sebarray.tech: MX => [{"exchange":"mail.sebarray.tech","priority":1,"from_dns":"sebarray.tech","bind_helo":"mail.sebarray.tech"}]
2026-07-23 23:13:54.313052500  [DEBUG] [5A8A6E07-6CEF-4A1E-BB8E-0B70BFCE212C.1] [mail_from.is_resolvable] resolved MX => [{"exchange":"192.255.226.25","priority":1,"from_dns":"mail.sebarray.tech","bind_helo":"mail.sebarray.tech"}]
2026-07-23 23:13:54.313060500  [INFO] [5A8A6E07-6CEF-4A1E-BB8E-0B70BFCE212C.1] [mail_from.is_resolvable] pass:has_fwd_dns
2026-07-23 23:13:54.313087500  [DEBUG] [5A8A6E07-6CEF-4A1E-BB8E-0B70BFCE212C.1] [core]  hook=mail plugin=mail_from.is_resolvable function=hook_mail params=<pop3@sebarray.tech> retval=CONT msg=""
2026-07-23 23:13:54.313103500  [DEBUG] [5A8A6E07-6CEF-4A1E-BB8E-0B70BFCE212C.1] [core] running mail hook in mailauth/verify plugin
2026-07-23 23:13:54.348551500  [DEBUG] [5A8A6E07-6CEF-4A1E-BB8E-0B70BFCE212C.1] [core]  hook=mail plugin=mailauth/verify function=hook_mail params=<pop3@sebarray.tech> retval=CONT msg=""
2026-07-23 23:13:54.348572500  [DEBUG] [5A8A6E07-6CEF-4A1E-BB8E-0B70BFCE212C.1] [core] running mail hook in uribl plugin
2026-07-23 23:13:54.348613500  [DEBUG] [5A8A6E07-6CEF-4A1E-BB8E-0B70BFCE212C.1] [uribl] (envfrom) found 1 items for lookup
2026-07-23 23:13:54.348628500  [DEBUG] [5A8A6E07-6CEF-4A1E-BB8E-0B70BFCE212C.1] [uribl] (envfrom) checking: sebarray.tech
2026-07-23 23:13:54.406619500  [DEBUG] [5A8A6E07-6CEF-4A1E-BB8E-0B70BFCE212C.1] [uribl] sebarray.tech.dbl.spamhaus.org. => (Error: queryA ENOTFOUND sebarray.tech.dbl.spamhaus.org.)
2026-07-23 23:13:54.406724500  [DEBUG] [5A8A6E07-6CEF-4A1E-BB8E-0B70BFCE212C.1] [core]  hook=mail plugin=uribl function=lookup_mailfrom params=<pop3@sebarray.tech> retval=CONT msg=""
2026-07-23 23:13:54.406739500  [DEBUG] [5A8A6E07-6CEF-4A1E-BB8E-0B70BFCE212C.1] [core] running mail hook in known-senders plugin
2026-07-23 23:13:54.406852500  [DEBUG] [5A8A6E07-6CEF-4A1E-BB8E-0B70BFCE212C.1] [known-senders] [ 'ip31-70-83-197.pbiaas.com' ]
2026-07-23 23:13:54.406879500  [DEBUG] [5A8A6E07-6CEF-4A1E-BB8E-0B70BFCE212C.1] [core]  hook=mail plugin=known-senders function=is_authenticated params=<pop3@sebarray.tech> retval=CONT msg=""
2026-07-23 23:13:54.406895500  [DEBUG] [5A8A6E07-6CEF-4A1E-BB8E-0B70BFCE212C.1] [core] running mail hook in bounce plugin
2026-07-23 23:13:54.406916500  [DEBUG] [5A8A6E07-6CEF-4A1E-BB8E-0B70BFCE212C.1] [core]  hook=mail plugin=bounce function=reject_all params=<pop3@sebarray.tech> retval=CONT msg=""
2026-07-23 23:13:54.406930500  [DEBUG] [5A8A6E07-6CEF-4A1E-BB8E-0B70BFCE212C.1] [core] running mail hook in log plugin
2026-07-23 23:13:54.406955500  [DEBUG] [5A8A6E07-6CEF-4A1E-BB8E-0B70BFCE212C.1] [core]  hook=mail plugin=log function=hook_mail params=<pop3@sebarray.tech> retval=CONT msg=""
2026-07-23 23:13:54.406990500  [DEBUG] [5A8A6E07-6CEF-4A1E-BB8E-0B70BFCE212C.1] [core] running mail hook in rcpt_database plugin
2026-07-23 23:13:54.407843500  [DEBUG] [5A8A6E07-6CEF-4A1E-BB8E-0B70BFCE212C.1] [core]  hook=mail plugin=rcpt_database function=is_remote_sender params=<pop3@sebarray.tech> retval=CONT msg=""
2026-07-23 23:13:54.407860500  [DEBUG] [5A8A6E07-6CEF-4A1E-BB8E-0B70BFCE212C.1] [core] running mail hook in dovecot_quota plugin
2026-07-23 23:13:54.407880500  [DEBUG] [5A8A6E07-6CEF-4A1E-BB8E-0B70BFCE212C.1] [core]  hook=mail plugin=dovecot_quota function=hook_mail params=<pop3@sebarray.tech> retval=CONT msg=""
2026-07-23 23:13:54.407909500  [NOTICE] [5A8A6E07-6CEF-4A1E-BB8E-0B70BFCE212C.1] [core] sender <pop3@sebarray.tech> code=CONT msg=""
2026-07-23 23:13:54.407976500  [PROTOCOL] [5A8A6E07-6CEF-4A1E-BB8E-0B70BFCE212C.1] [core] S: 250 sender <pop3@sebarray.tech> OK
2026-07-23 23:13:54.511765500  [PROTOCOL] [5A8A6E07-6CEF-4A1E-BB8E-0B70BFCE212C.1] [core] C: RCPT TO:<k.e.-urban@arcor.de> state=1
2026-07-23 23:13:54.511835500  [DEBUG] [5A8A6E07-6CEF-4A1E-BB8E-0B70BFCE212C.1] [core] running rcpt hooks
2026-07-23 23:13:54.511852500  [DEBUG] [5A8A6E07-6CEF-4A1E-BB8E-0B70BFCE212C.1] [core] running rcpt hook in block_bad_connections plugin
2026-07-23 23:13:54.511898500  [DEBUG] [5A8A6E07-6CEF-4A1E-BB8E-0B70BFCE212C.1] [core]  hook=rcpt plugin=block_bad_connections function=hook_rcpt params=<k.e.-urban@arcor.de> retval=CONT msg=""
2026-07-23 23:13:54.511904500  [DEBUG] [5A8A6E07-6CEF-4A1E-BB8E-0B70BFCE212C.1] [core] running rcpt hook in karma plugin
2026-07-23 23:13:54.511990500  [DEBUG] [5A8A6E07-6CEF-4A1E-BB8E-0B70BFCE212C.1] [karma] static tarpit
2026-07-23 23:13:54.512008500  [DEBUG] [5A8A6E07-6CEF-4A1E-BB8E-0B70BFCE212C.1] [karma] tarpitting rcpt for 1s
2026-07-23 23:13:55.160851500  [DEBUG] [7C49631B-D86D-48B2-B989-7756E51BB04A.1] [karma] tarpit rcpt end
2026-07-23 23:13:55.160863500  [DEBUG] [7C49631B-D86D-48B2-B989-7756E51BB04A.1] [core]  hook=rcpt plugin=karma function=hook_rcpt params=<yxt@outlook.fr> retval=CONT msg=""
2026-07-23 23:13:55.160864500  [DEBUG] [7C49631B-D86D-48B2-B989-7756E51BB04A.1] [core] running rcpt hook in srs plugin
2026-07-23 23:13:55.160882500  [DEBUG] [7C49631B-D86D-48B2-B989-7756E51BB04A.1] [srs] not an our SRS address
2026-07-23 23:13:55.160916500  [DEBUG] [7C49631B-D86D-48B2-B989-7756E51BB04A.1] [core]  hook=rcpt plugin=srs function=hook_rcpt params=<yxt@outlook.fr> retval=CONT msg=""
2026-07-23 23:13:55.160940500  [DEBUG] [7C49631B-D86D-48B2-B989-7756E51BB04A.1] [core] running rcpt hook in rcpt_database plugin
2026-07-23 23:13:55.161851500  [DEBUG] [7C49631B-D86D-48B2-B989-7756E51BB04A.1] [rcpt_database] remote delivery domain <outlook.fr>
2026-07-23 23:13:55.161891500  [DEBUG] [7C49631B-D86D-48B2-B989-7756E51BB04A.1] [core]  hook=rcpt plugin=rcpt_database function=database_rcpt params=<yxt@outlook.fr> retval=CONT msg=""
2026-07-23 23:13:55.161916500  [NOTICE] [7C49631B-D86D-48B2-B989-7756E51BB04A.1] [core] recipient <yxt@outlook.fr> code=OK msg="" sender=pop3@sebarray.tech
2026-07-23 23:13:55.161953500  [PROTOCOL] [7C49631B-D86D-48B2-B989-7756E51BB04A.1] [core] S: 550 I cannot deliver mail for <yxt@outlook.fr>
2026-07-23 23:13:55.259541500  [INFO] [7C49631B-D86D-48B2-B989-7756E51BB04A.1] [core] client half closed connection ip=31.70.83.197
2026-07-23 23:13:55.259608500  [DEBUG] [7C49631B-D86D-48B2-B989-7756E51BB04A.1] [core] client has disconnected
2026-07-23 23:13:55.259616500  [DEBUG] [7C49631B-D86D-48B2-B989-7756E51BB04A.1] [core] running reset_transaction hooks
2026-07-23 23:13:55.259629500  [DEBUG] [7C49631B-D86D-48B2-B989-7756E51BB04A.1] [core] client has disconnected
2026-07-23 23:13:55.259646500  [DEBUG] [7C49631B-D86D-48B2-B989-7756E51BB04A.1] [core] running reset_transaction hook in stats plugin
2026-07-23 23:13:55.260180500  [DEBUG] [7C49631B-D86D-48B2-B989-7756E51BB04A.1] [core] client has disconnected
2026-07-23 23:13:55.260207500  [DEBUG] [7C49631B-D86D-48B2-B989-7756E51BB04A.1] [core]  hook=reset_transaction plugin=stats function=hook_reset_transaction params="" retval=CONT msg=""
2026-07-23 23:13:55.260218500  [DEBUG] [7C49631B-D86D-48B2-B989-7756E51BB04A.1] [core] client has disconnected
2026-07-23 23:13:55.260233500  [DEBUG] [7C49631B-D86D-48B2-B989-7756E51BB04A.1] [core] running reset_transaction hook in karma plugin
2026-07-23 23:13:55.260286500  [INFO] [7C49631B-D86D-48B2-B989-7756E51BB04A.1] [karma] score: -13, good: 0, bad: 41, connections: 43, history: -41, awards: 004,005,007,031,088,115,130,133, asn_score: -42, deny_rc: 902, msg:deny: dns-list, fail:all_bad, asn:history, asn:all_bad, rcpt_to
2026-07-23 23:13:55.260319500  [DEBUG] [7C49631B-D86D-48B2-B989-7756E51BB04A.1] [core] client has disconnected
2026-07-23 23:13:55.260339500  [DEBUG] [7C49631B-D86D-48B2-B989-7756E51BB04A.1] [core]  hook=reset_transaction plugin=karma function=hook_reset_transaction params="" retval=CONT msg=""
2026-07-23 23:13:55.260351500  [DEBUG] [7C49631B-D86D-48B2-B989-7756E51BB04A.1] [core] client has disconnected
2026-07-23 23:13:55.260365500  [DEBUG] [7C49631B-D86D-48B2-B989-7756E51BB04A.1] [core] running reset_transaction hook in log plugin
2026-07-23 23:13:55.260478500  [DEBUG] [7C49631B-D86D-48B2-B989-7756E51BB04A.1] [core] client has disconnected
2026-07-23 23:13:55.260499500  [DEBUG] [7C49631B-D86D-48B2-B989-7756E51BB04A.1] [core]  hook=reset_transaction plugin=log function=hook_reset_transaction params="" retval=CONT msg=""
2026-07-23 23:13:55.260533500  [DEBUG] [7C49631B-D86D-48B2-B989-7756E51BB04A.1] [core] client has disconnected
2026-07-23 23:13:55.260547500  [DEBUG] [7C49631B-D86D-48B2-B989-7756E51BB04A.1] [core] running disconnect hooks
2026-07-23 23:13:55.260560500  [DEBUG] [7C49631B-D86D-48B2-B989-7756E51BB04A.1] [core] client has disconnected
2026-07-23 23:13:55.260578500  [DEBUG] [7C49631B-D86D-48B2-B989-7756E51BB04A.1] [core] running disconnect hook in stats plugin
2026-07-23 23:13:55.260993500  [DEBUG] [7C49631B-D86D-48B2-B989-7756E51BB04A.1] [core] client has disconnected
2026-07-23 23:13:55.261017500  [DEBUG] [7C49631B-D86D-48B2-B989-7756E51BB04A.1] [core]  hook=disconnect plugin=stats function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 23:13:55.261031500  [DEBUG] [7C49631B-D86D-48B2-B989-7756E51BB04A.1] [core] client has disconnected
2026-07-23 23:13:55.261046500  [DEBUG] [7C49631B-D86D-48B2-B989-7756E51BB04A.1] [core] running disconnect hook in block_bad_connections plugin
2026-07-23 23:13:55.261366500  [DEBUG] [7C49631B-D86D-48B2-B989-7756E51BB04A.1] [block_bad_connections] Invalid connections: 45/100
2026-07-23 23:13:55.261375500  [DEBUG] [7C49631B-D86D-48B2-B989-7756E51BB04A.1] [core] client has disconnected
2026-07-23 23:13:55.261401500  [DEBUG] [7C49631B-D86D-48B2-B989-7756E51BB04A.1] [core]  hook=disconnect plugin=block_bad_connections function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 23:13:55.261415500  [DEBUG] [7C49631B-D86D-48B2-B989-7756E51BB04A.1] [core] client has disconnected
2026-07-23 23:13:55.261436500  [DEBUG] [7C49631B-D86D-48B2-B989-7756E51BB04A.1] [core] running disconnect hook in karma plugin
2026-07-23 23:13:55.261542500  [INFO] [7C49631B-D86D-48B2-B989-7756E51BB04A.1] [karma] score: -13, good: 0, bad: 41, connections: 43, history: -41, awards: 004,005,007,031,088,115,130,133, asn_score: -42, deny_rc: 902, msg:deny: dns-list, fail:all_bad, asn:history, asn:all_bad, rcpt_to
2026-07-23 23:13:55.261556500  [DEBUG] [7C49631B-D86D-48B2-B989-7756E51BB04A.1] [core] client has disconnected
2026-07-23 23:13:55.261576500  [DEBUG] [7C49631B-D86D-48B2-B989-7756E51BB04A.1] [core]  hook=disconnect plugin=karma function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 23:13:55.261586500  [DEBUG] [7C49631B-D86D-48B2-B989-7756E51BB04A.1] [core] client has disconnected
2026-07-23 23:13:55.261601500  [DEBUG] [7C49631B-D86D-48B2-B989-7756E51BB04A.1] [core] running disconnect hook in log plugin
2026-07-23 23:13:55.261709500  [DEBUG] [7C49631B-D86D-48B2-B989-7756E51BB04A.1] [core] client has disconnected
2026-07-23 23:13:55.261807500  [DEBUG] [7C49631B-D86D-48B2-B989-7756E51BB04A.1] [core]  hook=disconnect plugin=log function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 23:13:55.261810500  [DEBUG] [7C49631B-D86D-48B2-B989-7756E51BB04A.1] [core] client has disconnected
2026-07-23 23:13:55.261815500  [DEBUG] [7C49631B-D86D-48B2-B989-7756E51BB04A.1] [core] running disconnect hook in tls plugin
2026-07-23 23:13:55.261831500  [DEBUG] [7C49631B-D86D-48B2-B989-7756E51BB04A.1] [core] client has disconnected
2026-07-23 23:13:55.261847500  [DEBUG] [7C49631B-D86D-48B2-B989-7756E51BB04A.1] [core]  hook=disconnect plugin=tls function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 23:13:55.261934500  [NOTICE] [7C49631B-D86D-48B2-B989-7756E51BB04A.1] [core] disconnect ip=31.70.83.197 rdns=ip31-70-83-197.pbiaas.com helo=WIN-BEPH8AFJA0N relay=N early=N esmtp=Y tls=N pipe=N errors=0 txns=1 rcpts=0/0/1 msgs=0/0/0 bytes=0 lr="550 I cannot deliver mail for <yxt@outlook.fr>" time=7.734
2026-07-23 23:13:55.262223500  [DEBUG] [7C49631B-D86D-48B2-B989-7756E51BB04A.1] [karma] unsubscribed from result-7C49631B-D86D-48B2-B989-7756E51BB04A*
2026-07-23 23:13:55.359346500  [DEBUG] [-] [core] addOCSP: 'ocsp' not available
2026-07-23 23:13:55.359678500  [NOTICE] [2042F38D-D23E-4643-8E46-373EC5CDE175] [core] connect ip=31.70.83.197 port=58530 local_ip=192.255.226.25 local_port=25
2026-07-23 23:13:55.359812500  [DEBUG] [2042F38D-D23E-4643-8E46-373EC5CDE175] [core] running connect_init hooks
2026-07-23 23:13:55.359831500  [DEBUG] [2042F38D-D23E-4643-8E46-373EC5CDE175] [core] running connect_init hook in guard plugin
2026-07-23 23:13:55.361333500  [DEBUG] [2042F38D-D23E-4643-8E46-373EC5CDE175] [core]  hook=connect_init plugin=guard function=hook_connect_init params="" retval=CONT msg=""
2026-07-23 23:13:55.361356500  [DEBUG] [2042F38D-D23E-4643-8E46-373EC5CDE175] [core] running connect_init hook in karma plugin
2026-07-23 23:13:55.362487500  [DEBUG] [2042F38D-D23E-4643-8E46-373EC5CDE175] [core]  hook=connect_init plugin=karma function=results_init params="" retval=CONT msg=""
2026-07-23 23:13:55.362504500  [DEBUG] [2042F38D-D23E-4643-8E46-373EC5CDE175] [core] running connect_init hook in karma plugin
2026-07-23 23:13:55.362751500  [INFO] [2042F38D-D23E-4643-8E46-373EC5CDE175] [karma] score: 0, good: 0, bad: 43, connections: 45, history: -43, fail:all_bad
2026-07-23 23:13:55.362819500  [DEBUG] [2042F38D-D23E-4643-8E46-373EC5CDE175] [core]  hook=connect_init plugin=karma function=ip_history_from_redis params="" retval=CONT msg=""
2026-07-23 23:13:55.362841500  [DEBUG] [2042F38D-D23E-4643-8E46-373EC5CDE175] [core] running connect_init hook in early_talker plugin
2026-07-23 23:13:55.512806500  [DEBUG] [5A8A6E07-6CEF-4A1E-BB8E-0B70BFCE212C.1] [karma] tarpit rcpt end
2026-07-23 23:13:55.512947500  [DEBUG] [5A8A6E07-6CEF-4A1E-BB8E-0B70BFCE212C.1] [core]  hook=rcpt plugin=karma function=hook_rcpt params=<k.e.-urban@arcor.de> retval=CONT msg=""
2026-07-23 23:13:55.512951500  [DEBUG] [5A8A6E07-6CEF-4A1E-BB8E-0B70BFCE212C.1] [core] running rcpt hook in srs plugin
2026-07-23 23:13:55.512952500  [DEBUG] [5A8A6E07-6CEF-4A1E-BB8E-0B70BFCE212C.1] [srs] not an our SRS address
2026-07-23 23:13:55.512952500  [DEBUG] [5A8A6E07-6CEF-4A1E-BB8E-0B70BFCE212C.1] [core]  hook=rcpt plugin=srs function=hook_rcpt params=<k.e.-urban@arcor.de> retval=CONT msg=""
2026-07-23 23:13:55.512953500  [DEBUG] [5A8A6E07-6CEF-4A1E-BB8E-0B70BFCE212C.1] [core] running rcpt hook in rcpt_database plugin
2026-07-23 23:13:55.513686500  [DEBUG] [5A8A6E07-6CEF-4A1E-BB8E-0B70BFCE212C.1] [rcpt_database] remote delivery domain <arcor.de>
2026-07-23 23:13:55.513693500  [DEBUG] [5A8A6E07-6CEF-4A1E-BB8E-0B70BFCE212C.1] [core]  hook=rcpt plugin=rcpt_database function=database_rcpt params=<k.e.-urban@arcor.de> retval=CONT msg=""
2026-07-23 23:13:55.513725500  [NOTICE] [5A8A6E07-6CEF-4A1E-BB8E-0B70BFCE212C.1] [core] recipient <k.e.-urban@arcor.de> code=OK msg="" sender=pop3@sebarray.tech
2026-07-23 23:13:55.513801500  [PROTOCOL] [5A8A6E07-6CEF-4A1E-BB8E-0B70BFCE212C.1] [core] S: 550 I cannot deliver mail for <k.e.-urban@arcor.de>
2026-07-23 23:13:55.617871500  [INFO] [5A8A6E07-6CEF-4A1E-BB8E-0B70BFCE212C.1] [core] client half closed connection ip=31.70.83.197
2026-07-23 23:13:55.617904500  [DEBUG] [5A8A6E07-6CEF-4A1E-BB8E-0B70BFCE212C.1] [core] client has disconnected
2026-07-23 23:13:55.617912500  [DEBUG] [5A8A6E07-6CEF-4A1E-BB8E-0B70BFCE212C.1] [core] running reset_transaction hooks
2026-07-23 23:13:55.617936500  [DEBUG] [5A8A6E07-6CEF-4A1E-BB8E-0B70BFCE212C.1] [core] client has disconnected
2026-07-23 23:13:55.617943500  [DEBUG] [5A8A6E07-6CEF-4A1E-BB8E-0B70BFCE212C.1] [core] running reset_transaction hook in stats plugin
2026-07-23 23:13:55.618458500  [DEBUG] [5A8A6E07-6CEF-4A1E-BB8E-0B70BFCE212C.1] [core] client has disconnected
2026-07-23 23:13:55.618487500  [DEBUG] [5A8A6E07-6CEF-4A1E-BB8E-0B70BFCE212C.1] [core]  hook=reset_transaction plugin=stats function=hook_reset_transaction params="" retval=CONT msg=""
2026-07-23 23:13:55.618501500  [DEBUG] [5A8A6E07-6CEF-4A1E-BB8E-0B70BFCE212C.1] [core] client has disconnected
2026-07-23 23:13:55.618517500  [DEBUG] [5A8A6E07-6CEF-4A1E-BB8E-0B70BFCE212C.1] [core] running reset_transaction hook in karma plugin
2026-07-23 23:13:55.618567500  [INFO] [5A8A6E07-6CEF-4A1E-BB8E-0B70BFCE212C.1] [karma] score: -18, good: 0, bad: 42, connections: 44, history: -42, awards: 004,005,007,031,088,115,116,130,133, asn_score: -42, deny_rc: 902, msg:deny: dns-list, fail:all_bad, asn:history, asn:all_bad, rcpt_to
2026-07-23 23:13:55.618599500  [DEBUG] [5A8A6E07-6CEF-4A1E-BB8E-0B70BFCE212C.1] [core] client has disconnected
2026-07-23 23:13:55.618618500  [DEBUG] [5A8A6E07-6CEF-4A1E-BB8E-0B70BFCE212C.1] [core]  hook=reset_transaction plugin=karma function=hook_reset_transaction params="" retval=CONT msg=""
2026-07-23 23:13:55.618632500  [DEBUG] [5A8A6E07-6CEF-4A1E-BB8E-0B70BFCE212C.1] [core] client has disconnected
2026-07-23 23:13:55.618639500  [DEBUG] [5A8A6E07-6CEF-4A1E-BB8E-0B70BFCE212C.1] [core] running reset_transaction hook in log plugin
2026-07-23 23:13:55.618723500  [DEBUG] [5A8A6E07-6CEF-4A1E-BB8E-0B70BFCE212C.1] [core] client has disconnected
2026-07-23 23:13:55.618742500  [DEBUG] [5A8A6E07-6CEF-4A1E-BB8E-0B70BFCE212C.1] [core]  hook=reset_transaction plugin=log function=hook_reset_transaction params="" retval=CONT msg=""
2026-07-23 23:13:55.618879500  [DEBUG] [5A8A6E07-6CEF-4A1E-BB8E-0B70BFCE212C.1] [core] client has disconnected
2026-07-23 23:13:55.618886500  [DEBUG] [5A8A6E07-6CEF-4A1E-BB8E-0B70BFCE212C.1] [core] running disconnect hooks
2026-07-23 23:13:55.618900500  [DEBUG] [5A8A6E07-6CEF-4A1E-BB8E-0B70BFCE212C.1] [core] client has disconnected
2026-07-23 23:13:55.618919500  [DEBUG] [5A8A6E07-6CEF-4A1E-BB8E-0B70BFCE212C.1] [core] running disconnect hook in stats plugin
2026-07-23 23:13:55.619285500  [DEBUG] [5A8A6E07-6CEF-4A1E-BB8E-0B70BFCE212C.1] [core] client has disconnected
2026-07-23 23:13:55.619309500  [DEBUG] [5A8A6E07-6CEF-4A1E-BB8E-0B70BFCE212C.1] [core]  hook=disconnect plugin=stats function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 23:13:55.619323500  [DEBUG] [5A8A6E07-6CEF-4A1E-BB8E-0B70BFCE212C.1] [core] client has disconnected
2026-07-23 23:13:55.619336500  [DEBUG] [5A8A6E07-6CEF-4A1E-BB8E-0B70BFCE212C.1] [core] running disconnect hook in block_bad_connections plugin
2026-07-23 23:13:55.619670500  [DEBUG] [5A8A6E07-6CEF-4A1E-BB8E-0B70BFCE212C.1] [block_bad_connections] Invalid connections: 46/100
2026-07-23 23:13:55.619682500  [DEBUG] [5A8A6E07-6CEF-4A1E-BB8E-0B70BFCE212C.1] [core] client has disconnected
2026-07-23 23:13:55.619706500  [DEBUG] [5A8A6E07-6CEF-4A1E-BB8E-0B70BFCE212C.1] [core]  hook=disconnect plugin=block_bad_connections function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 23:13:55.619719500  [DEBUG] [5A8A6E07-6CEF-4A1E-BB8E-0B70BFCE212C.1] [core] client has disconnected
2026-07-23 23:13:55.619733500  [DEBUG] [5A8A6E07-6CEF-4A1E-BB8E-0B70BFCE212C.1] [core] running disconnect hook in karma plugin
2026-07-23 23:13:55.619829500  [INFO] [5A8A6E07-6CEF-4A1E-BB8E-0B70BFCE212C.1] [karma] score: -18, good: 0, bad: 42, connections: 44, history: -42, awards: 004,005,007,031,088,115,116,130,133, asn_score: -42, deny_rc: 902, msg:deny: dns-list, fail:all_bad, asn:history, asn:all_bad, rcpt_to
2026-07-23 23:13:55.619842500  [DEBUG] [5A8A6E07-6CEF-4A1E-BB8E-0B70BFCE212C.1] [core] client has disconnected
2026-07-23 23:13:55.619863500  [DEBUG] [5A8A6E07-6CEF-4A1E-BB8E-0B70BFCE212C.1] [core]  hook=disconnect plugin=karma function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 23:13:55.619870500  [DEBUG] [5A8A6E07-6CEF-4A1E-BB8E-0B70BFCE212C.1] [core] client has disconnected
2026-07-23 23:13:55.619884500  [DEBUG] [5A8A6E07-6CEF-4A1E-BB8E-0B70BFCE212C.1] [core] running disconnect hook in log plugin
2026-07-23 23:13:55.619978500  [DEBUG] [5A8A6E07-6CEF-4A1E-BB8E-0B70BFCE212C.1] [core] client has disconnected
2026-07-23 23:13:55.619996500  [DEBUG] [5A8A6E07-6CEF-4A1E-BB8E-0B70BFCE212C.1] [core]  hook=disconnect plugin=log function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 23:13:55.620009500  [DEBUG] [5A8A6E07-6CEF-4A1E-BB8E-0B70BFCE212C.1] [core] client has disconnected
2026-07-23 23:13:55.620022500  [DEBUG] [5A8A6E07-6CEF-4A1E-BB8E-0B70BFCE212C.1] [core] running disconnect hook in tls plugin
2026-07-23 23:13:55.620036500  [DEBUG] [5A8A6E07-6CEF-4A1E-BB8E-0B70BFCE212C.1] [core] client has disconnected
2026-07-23 23:13:55.620051500  [DEBUG] [5A8A6E07-6CEF-4A1E-BB8E-0B70BFCE212C.1] [core]  hook=disconnect plugin=tls function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 23:13:55.620112500  [NOTICE] [5A8A6E07-6CEF-4A1E-BB8E-0B70BFCE212C.1] [core] disconnect ip=31.70.83.197 rdns=ip31-70-83-197.pbiaas.com helo=WIN-BEPH8AFJA0N relay=N early=N esmtp=Y tls=N pipe=N errors=0 txns=1 rcpts=0/0/1 msgs=0/0/0 bytes=0 lr="550 I cannot deliver mail for <k.e.-urban@arcor.de>" time=7.778
2026-07-23 23:13:55.620424500  [DEBUG] [5A8A6E07-6CEF-4A1E-BB8E-0B70BFCE212C.1] [karma] unsubscribed from result-5A8A6E07-6CEF-4A1E-BB8E-0B70BFCE212C*
2026-07-23 23:13:55.722857500  [DEBUG] [-] [core] addOCSP: 'ocsp' not available
2026-07-23 23:13:55.723310500  [NOTICE] [422ACDD4-45D2-4AE4-A86B-BBB6D142975C] [core] connect ip=31.70.83.197 port=52940 local_ip=192.255.226.25 local_port=25
2026-07-23 23:13:55.723343500  [DEBUG] [422ACDD4-45D2-4AE4-A86B-BBB6D142975C] [core] running connect_init hooks
2026-07-23 23:13:55.723361500  [DEBUG] [422ACDD4-45D2-4AE4-A86B-BBB6D142975C] [core] running connect_init hook in guard plugin
2026-07-23 23:13:55.724757500  [DEBUG] [422ACDD4-45D2-4AE4-A86B-BBB6D142975C] [core]  hook=connect_init plugin=guard function=hook_connect_init params="" retval=CONT msg=""
2026-07-23 23:13:55.724781500  [DEBUG] [422ACDD4-45D2-4AE4-A86B-BBB6D142975C] [core] running connect_init hook in karma plugin
2026-07-23 23:13:55.726225500  [DEBUG] [422ACDD4-45D2-4AE4-A86B-BBB6D142975C] [core]  hook=connect_init plugin=karma function=results_init params="" retval=CONT msg=""
2026-07-23 23:13:55.726232500  [DEBUG] [422ACDD4-45D2-4AE4-A86B-BBB6D142975C] [core] running connect_init hook in karma plugin
2026-07-23 23:13:55.726514500  [INFO] [422ACDD4-45D2-4AE4-A86B-BBB6D142975C] [karma] score: 0, good: 0, bad: 44, connections: 46, history: -44, fail:all_bad
2026-07-23 23:13:55.726550500  [DEBUG] [422ACDD4-45D2-4AE4-A86B-BBB6D142975C] [core]  hook=connect_init plugin=karma function=ip_history_from_redis params="" retval=CONT msg=""
2026-07-23 23:13:55.726566500  [DEBUG] [422ACDD4-45D2-4AE4-A86B-BBB6D142975C] [core] running connect_init hook in early_talker plugin
2026-07-23 23:13:58.363439500  [DEBUG] [2042F38D-D23E-4643-8E46-373EC5CDE175] [core]  hook=connect_init plugin=early_talker function=early_talker params="" retval=CONT msg=""
2026-07-23 23:13:58.363453500  [DEBUG] [2042F38D-D23E-4643-8E46-373EC5CDE175] [core] running connect_init hook in fcrdns plugin
2026-07-23 23:13:58.363480500  [DEBUG] [2042F38D-D23E-4643-8E46-373EC5CDE175] [core]  hook=connect_init plugin=fcrdns function=initialize_fcrdns params="" retval=CONT msg=""
2026-07-23 23:13:58.363483500  [DEBUG] [2042F38D-D23E-4643-8E46-373EC5CDE175] [core] running connect_init hook in relay plugin
2026-07-23 23:13:58.363503500  [DEBUG] [2042F38D-D23E-4643-8E46-373EC5CDE175] [relay] checking 31.70.83.197 in relay_acl_allow
2026-07-23 23:13:58.363519500  [DEBUG] [2042F38D-D23E-4643-8E46-373EC5CDE175] [relay] checking if 31.70.83.197 is in 192.255.226.25/32
2026-07-23 23:13:58.363602500  [DEBUG] [2042F38D-D23E-4643-8E46-373EC5CDE175] [core]  hook=connect_init plugin=relay function=acl params="" retval=CONT msg=""
2026-07-23 23:13:58.363615500  [DEBUG] [2042F38D-D23E-4643-8E46-373EC5CDE175] [core] running connect_init_respond
2026-07-23 23:13:58.363629500  [DEBUG] [2042F38D-D23E-4643-8E46-373EC5CDE175] [core] running lookup_rdns hooks
2026-07-23 23:13:58.363646500  [DEBUG] [2042F38D-D23E-4643-8E46-373EC5CDE175] [core] running lookup_rdns hook in p0f plugin
2026-07-23 23:13:58.364200500  [INFO] [2042F38D-D23E-4643-8E46-373EC5CDE175] [p0f] os="Windows NT kernel" link_type="Ethernet or modem" distance=16 total_conn=48 shared_ip=Y
2026-07-23 23:13:58.364205500  [DEBUG] [2042F38D-D23E-4643-8E46-373EC5CDE175] [core]  hook=lookup_rdns plugin=p0f function=query_p0f params="" retval=CONT msg=""
2026-07-23 23:13:58.364206500  [DEBUG] [2042F38D-D23E-4643-8E46-373EC5CDE175] [core] running lookup_rdns hook in fcrdns plugin
2026-07-23 23:13:58.378235500  [DEBUG] [2042F38D-D23E-4643-8E46-373EC5CDE175] [fcrdns] rdns.reverse(31.70.83.197)
2026-07-23 23:13:58.378242500  [DEBUG] [2042F38D-D23E-4643-8E46-373EC5CDE175] [fcrdns] PTRdomain: ip31-70-83-197.pbiaas.com
2026-07-23 23:13:58.402500500  [INFO] [2042F38D-D23E-4643-8E46-373EC5CDE175] [fcrdns] ip=31.70.83.197  rdns="ip31-70-83-197.pbiaas.com" rdns_len=1 fcrdns="ip31-70-83-197.pbiaas.com" fcrdns_len=1 other_ips_len=0 invalid_tlds=0 generic_rdns=true
2026-07-23 23:13:58.402524500  [DEBUG] [2042F38D-D23E-4643-8E46-373EC5CDE175] [core]  hook=lookup_rdns plugin=fcrdns function=do_dns_lookups params="" retval=CONT msg=""
2026-07-23 23:13:58.402558500  [DEBUG] [2042F38D-D23E-4643-8E46-373EC5CDE175] [core] running lookup_rdns hook in uribl plugin
2026-07-23 23:13:58.436575500  [DEBUG] [-] [uribl] lookup_remote_ip, 31.70.83.197 resolves to ip31-70-83-197.pbiaas.com
2026-07-23 23:13:58.436632500  [DEBUG] [2042F38D-D23E-4643-8E46-373EC5CDE175] [uribl] (rdns) found 1 items for lookup
2026-07-23 23:13:58.436635500  [DEBUG] [2042F38D-D23E-4643-8E46-373EC5CDE175] [uribl] (rdns) checking: ip31-70-83-197.pbiaas.com
2026-07-23 23:13:58.484497500  [DEBUG] [2042F38D-D23E-4643-8E46-373EC5CDE175] [uribl] ip31-70-83-197.pbiaas.com.dbl.spamhaus.org. => (Error: queryA ENOTFOUND ip31-70-83-197.pbiaas.com.dbl.spamhaus.org.)
2026-07-23 23:13:58.484548500  [DEBUG] [2042F38D-D23E-4643-8E46-373EC5CDE175] [core]  hook=lookup_rdns plugin=uribl function=lookup_remote_ip params="" retval=CONT msg=""
2026-07-23 23:13:58.484571500  [DEBUG] [2042F38D-D23E-4643-8E46-373EC5CDE175] [core] running lookup_rdns hook in asn plugin
2026-07-23 23:13:58.508539500  [DEBUG] [-] [asn] asn.rspamd.com answers: 8560|31.70.64.0/18|DE|ripencc|
2026-07-23 23:13:58.508637500  [INFO] [2042F38D-D23E-4643-8E46-373EC5CDE175] [asn] asn: 8560, net: 31.70.64.0/18
2026-07-23 23:13:58.508672500  [DEBUG] [2042F38D-D23E-4643-8E46-373EC5CDE175] [core]  hook=lookup_rdns plugin=asn function=lookup_via_dns params="" retval=CONT msg=""
2026-07-23 23:13:58.522599500  [DEBUG] [2042F38D-D23E-4643-8E46-373EC5CDE175] [core] running connect hooks
2026-07-23 23:13:58.522635500  [DEBUG] [2042F38D-D23E-4643-8E46-373EC5CDE175] [core] running connect hook in guard plugin
2026-07-23 23:13:58.522671500  [DEBUG] [2042F38D-D23E-4643-8E46-373EC5CDE175] [core]  hook=connect plugin=guard function=hook_connect params="" retval=CONT msg=""
2026-07-23 23:13:58.522678500  [DEBUG] [2042F38D-D23E-4643-8E46-373EC5CDE175] [core] running connect hook in karma plugin
2026-07-23 23:13:58.522741500  [DEBUG] [2042F38D-D23E-4643-8E46-373EC5CDE175] [karma] static tarpit
2026-07-23 23:13:58.522748500  [DEBUG] [2042F38D-D23E-4643-8E46-373EC5CDE175] [karma] tarpitting connect for 1s
2026-07-23 23:13:58.523113500  [INFO] [2042F38D-D23E-4643-8E46-373EC5CDE175] [karma] score: -6, good: 0, bad: 43, connections: 45, history: -43, awards: 004,005,007,031,088, asn_score: -44, fail:all_bad, asn:history, asn:all_bad
2026-07-23 23:13:58.727906500  [DEBUG] [422ACDD4-45D2-4AE4-A86B-BBB6D142975C] [core]  hook=connect_init plugin=early_talker function=early_talker params="" retval=CONT msg=""
2026-07-23 23:13:58.727913500  [DEBUG] [422ACDD4-45D2-4AE4-A86B-BBB6D142975C] [core] running connect_init hook in fcrdns plugin
2026-07-23 23:13:58.727914500  [DEBUG] [422ACDD4-45D2-4AE4-A86B-BBB6D142975C] [core]  hook=connect_init plugin=fcrdns function=initialize_fcrdns params="" retval=CONT msg=""
2026-07-23 23:13:58.727915500  [DEBUG] [422ACDD4-45D2-4AE4-A86B-BBB6D142975C] [core] running connect_init hook in relay plugin
2026-07-23 23:13:58.727929500  [DEBUG] [422ACDD4-45D2-4AE4-A86B-BBB6D142975C] [relay] checking 31.70.83.197 in relay_acl_allow
2026-07-23 23:13:58.727931500  [DEBUG] [422ACDD4-45D2-4AE4-A86B-BBB6D142975C] [relay] checking if 31.70.83.197 is in 192.255.226.25/32
2026-07-23 23:13:58.727998500  [DEBUG] [422ACDD4-45D2-4AE4-A86B-BBB6D142975C] [core]  hook=connect_init plugin=relay function=acl params="" retval=CONT msg=""
2026-07-23 23:13:58.728004500  [DEBUG] [422ACDD4-45D2-4AE4-A86B-BBB6D142975C] [core] running connect_init_respond
2026-07-23 23:13:58.728015500  [DEBUG] [422ACDD4-45D2-4AE4-A86B-BBB6D142975C] [core] running lookup_rdns hooks
2026-07-23 23:13:58.728032500  [DEBUG] [422ACDD4-45D2-4AE4-A86B-BBB6D142975C] [core] running lookup_rdns hook in p0f plugin
2026-07-23 23:13:58.728396500  [INFO] [422ACDD4-45D2-4AE4-A86B-BBB6D142975C] [p0f] os="Windows NT kernel" link_type="Ethernet or modem" distance=16 total_conn=48 shared_ip=Y
2026-07-23 23:13:58.728476500  [DEBUG] [422ACDD4-45D2-4AE4-A86B-BBB6D142975C] [core]  hook=lookup_rdns plugin=p0f function=query_p0f params="" retval=CONT msg=""
2026-07-23 23:13:58.728495500  [DEBUG] [422ACDD4-45D2-4AE4-A86B-BBB6D142975C] [core] running lookup_rdns hook in fcrdns plugin
2026-07-23 23:13:58.742315500  [DEBUG] [422ACDD4-45D2-4AE4-A86B-BBB6D142975C] [fcrdns] rdns.reverse(31.70.83.197)
2026-07-23 23:13:58.742584500  [DEBUG] [422ACDD4-45D2-4AE4-A86B-BBB6D142975C] [fcrdns] PTRdomain: ip31-70-83-197.pbiaas.com
2026-07-23 23:13:58.777531500  [INFO] [422ACDD4-45D2-4AE4-A86B-BBB6D142975C] [fcrdns] ip=31.70.83.197  rdns="ip31-70-83-197.pbiaas.com" rdns_len=1 fcrdns="ip31-70-83-197.pbiaas.com" fcrdns_len=1 other_ips_len=0 invalid_tlds=0 generic_rdns=true
2026-07-23 23:13:58.777596500  [DEBUG] [422ACDD4-45D2-4AE4-A86B-BBB6D142975C] [core]  hook=lookup_rdns plugin=fcrdns function=do_dns_lookups params="" retval=CONT msg=""
2026-07-23 23:13:58.777617500  [DEBUG] [422ACDD4-45D2-4AE4-A86B-BBB6D142975C] [core] running lookup_rdns hook in uribl plugin
2026-07-23 23:13:58.798673500  [DEBUG] [-] [uribl] lookup_remote_ip, 31.70.83.197 resolves to ip31-70-83-197.pbiaas.com
2026-07-23 23:13:58.798740500  [DEBUG] [422ACDD4-45D2-4AE4-A86B-BBB6D142975C] [uribl] (rdns) found 1 items for lookup
2026-07-23 23:13:58.798743500  [DEBUG] [422ACDD4-45D2-4AE4-A86B-BBB6D142975C] [uribl] (rdns) checking: ip31-70-83-197.pbiaas.com
2026-07-23 23:13:58.834525500  [DEBUG] [422ACDD4-45D2-4AE4-A86B-BBB6D142975C] [uribl] ip31-70-83-197.pbiaas.com.dbl.spamhaus.org. => (Error: queryA ENOTFOUND ip31-70-83-197.pbiaas.com.dbl.spamhaus.org.)
2026-07-23 23:13:58.834585500  [DEBUG] [422ACDD4-45D2-4AE4-A86B-BBB6D142975C] [core]  hook=lookup_rdns plugin=uribl function=lookup_remote_ip params="" retval=CONT msg=""
2026-07-23 23:13:58.834602500  [DEBUG] [422ACDD4-45D2-4AE4-A86B-BBB6D142975C] [core] running lookup_rdns hook in asn plugin
2026-07-23 23:13:58.855760500  [DEBUG] [-] [asn] asn.rspamd.com answers: 8560|31.70.64.0/18|DE|ripencc|
2026-07-23 23:13:58.855865500  [INFO] [422ACDD4-45D2-4AE4-A86B-BBB6D142975C] [asn] asn: 8560, net: 31.70.64.0/18
2026-07-23 23:13:58.855905500  [DEBUG] [422ACDD4-45D2-4AE4-A86B-BBB6D142975C] [core]  hook=lookup_rdns plugin=asn function=lookup_via_dns params="" retval=CONT msg=""
2026-07-23 23:13:58.870100500  [DEBUG] [422ACDD4-45D2-4AE4-A86B-BBB6D142975C] [core] running connect hooks
2026-07-23 23:13:58.870108500  [DEBUG] [422ACDD4-45D2-4AE4-A86B-BBB6D142975C] [core] running connect hook in guard plugin
2026-07-23 23:13:58.870108500  [DEBUG] [422ACDD4-45D2-4AE4-A86B-BBB6D142975C] [core]  hook=connect plugin=guard function=hook_connect params="" retval=CONT msg=""
2026-07-23 23:13:58.870109500  [DEBUG] [422ACDD4-45D2-4AE4-A86B-BBB6D142975C] [core] running connect hook in karma plugin
2026-07-23 23:13:58.870157500  [DEBUG] [422ACDD4-45D2-4AE4-A86B-BBB6D142975C] [karma] static tarpit
2026-07-23 23:13:58.870165500  [DEBUG] [422ACDD4-45D2-4AE4-A86B-BBB6D142975C] [karma] tarpitting connect for 1s
2026-07-23 23:13:58.870480500  [INFO] [422ACDD4-45D2-4AE4-A86B-BBB6D142975C] [karma] score: -6, good: 0, bad: 44, connections: 46, history: -44, awards: 004,005,007,031,088, asn_score: -44, fail:all_bad, asn:history, asn:all_bad
2026-07-23 23:13:59.523595500  [DEBUG] [2042F38D-D23E-4643-8E46-373EC5CDE175] [karma] tarpit connect end
2026-07-23 23:13:59.523661500  [DEBUG] [2042F38D-D23E-4643-8E46-373EC5CDE175] [core]  hook=connect plugin=karma function=hook_connect params="" retval=CONT msg=""
2026-07-23 23:13:59.523681500  [DEBUG] [2042F38D-D23E-4643-8E46-373EC5CDE175] [core] running connect hook in dns-list plugin
2026-07-23 23:13:59.577769500  [INFO] [2042F38D-D23E-4643-8E46-373EC5CDE175] [dns-list] pass:b.barracudacentral.org, dnsbl.justspam.org, zen.spamhaus.org, bl.spamcop.net, psbl.surriel.com, truncate.gbudb.net, fail:dnsbl-1.uceprotect.net
2026-07-23 23:13:59.577837500  [INFO] [2042F38D-D23E-4643-8E46-373EC5CDE175] [core]  hook=connect plugin=dns-list function=onConnect params="" retval=DENY msg="host [31.70.83.197] is listed on dnsbl-1.uceprotect.net"
2026-07-23 23:13:59.577853500  [DEBUG] [2042F38D-D23E-4643-8E46-373EC5CDE175] [core] running deny hooks
2026-07-23 23:13:59.577874500  [DEBUG] [2042F38D-D23E-4643-8E46-373EC5CDE175] [core] running deny hook in guard plugin
2026-07-23 23:13:59.577897500  [DEBUG] [2042F38D-D23E-4643-8E46-373EC5CDE175] [core]  hook=deny plugin=guard function=hook_deny params=902 retval=CONT msg=""
2026-07-23 23:13:59.577910500  [DEBUG] [2042F38D-D23E-4643-8E46-373EC5CDE175] [core] running deny hook in karma plugin
2026-07-23 23:13:59.577987500  [INFO] [2042F38D-D23E-4643-8E46-373EC5CDE175] [core]  hook=deny plugin=karma function=hook_deny params=902 retval=OK msg=""
2026-07-23 23:13:59.577994500  [INFO] [2042F38D-D23E-4643-8E46-373EC5CDE175] [core] deny(soft?) overridden by deny hook
2026-07-23 23:13:59.578011500  [DEBUG] [2042F38D-D23E-4643-8E46-373EC5CDE175] [core] running connect hook in relay plugin
2026-07-23 23:13:59.578032500  [DEBUG] [2042F38D-D23E-4643-8E46-373EC5CDE175] [core]  hook=connect plugin=relay function=pass_relaying params="" retval=CONT msg=""
2026-07-23 23:13:59.578046500  [DEBUG] [2042F38D-D23E-4643-8E46-373EC5CDE175] [core] running connect hook in geoip plugin
2026-07-23 23:13:59.578109500  [INFO] [2042F38D-D23E-4643-8E46-373EC5CDE175] [geoip] DE
2026-07-23 23:13:59.578124500  [DEBUG] [2042F38D-D23E-4643-8E46-373EC5CDE175] [core]  hook=connect plugin=geoip function=lookup_maxmind params="" retval=CONT msg=""
2026-07-23 23:13:59.578160500  [PROTOCOL] [2042F38D-D23E-4643-8E46-373EC5CDE175] [core] S: 220 mail.sebarray.tech ESMTP Haraka ready (2042F3)
2026-07-23 23:13:59.675666500  [PROTOCOL] [2042F38D-D23E-4643-8E46-373EC5CDE175] [core] C: EHLO WIN-BEPH8AFJA0N state=1
2026-07-23 23:13:59.675774500  [DEBUG] [2042F38D-D23E-4643-8E46-373EC5CDE175] [core] running ehlo hooks
2026-07-23 23:13:59.675822500  [DEBUG] [2042F38D-D23E-4643-8E46-373EC5CDE175] [core] running ehlo hook in hello_block plugin
2026-07-23 23:13:59.675853500  [DEBUG] [2042F38D-D23E-4643-8E46-373EC5CDE175] [core]  hook=ehlo plugin=hello_block function=check_ymlf params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:13:59.675868500  [DEBUG] [2042F38D-D23E-4643-8E46-373EC5CDE175] [core] running ehlo hook in karma plugin
2026-07-23 23:13:59.675912500  [DEBUG] [2042F38D-D23E-4643-8E46-373EC5CDE175] [karma] static tarpit
2026-07-23 23:13:59.675919500  [DEBUG] [2042F38D-D23E-4643-8E46-373EC5CDE175] [karma] tarpitting ehlo for 1s
2026-07-23 23:13:59.870358500  [DEBUG] [422ACDD4-45D2-4AE4-A86B-BBB6D142975C] [karma] tarpit connect end
2026-07-23 23:13:59.870365500  [DEBUG] [422ACDD4-45D2-4AE4-A86B-BBB6D142975C] [core]  hook=connect plugin=karma function=hook_connect params="" retval=CONT msg=""
2026-07-23 23:13:59.870366500  [DEBUG] [422ACDD4-45D2-4AE4-A86B-BBB6D142975C] [core] running connect hook in dns-list plugin
2026-07-23 23:13:59.933455500  [INFO] [422ACDD4-45D2-4AE4-A86B-BBB6D142975C] [dns-list] pass:dnsbl.justspam.org, psbl.surriel.com, b.barracudacentral.org, truncate.gbudb.net, zen.spamhaus.org, bl.spamcop.net, fail:dnsbl-1.uceprotect.net
2026-07-23 23:13:59.933462500  [INFO] [422ACDD4-45D2-4AE4-A86B-BBB6D142975C] [core]  hook=connect plugin=dns-list function=onConnect params="" retval=DENY msg="host [31.70.83.197] is listed on dnsbl-1.uceprotect.net"
2026-07-23 23:13:59.933475500  [DEBUG] [422ACDD4-45D2-4AE4-A86B-BBB6D142975C] [core] running deny hooks
2026-07-23 23:13:59.933488500  [DEBUG] [422ACDD4-45D2-4AE4-A86B-BBB6D142975C] [core] running deny hook in guard plugin
2026-07-23 23:13:59.933518500  [DEBUG] [422ACDD4-45D2-4AE4-A86B-BBB6D142975C] [core]  hook=deny plugin=guard function=hook_deny params=902 retval=CONT msg=""
2026-07-23 23:13:59.933525500  [DEBUG] [422ACDD4-45D2-4AE4-A86B-BBB6D142975C] [core] running deny hook in karma plugin
2026-07-23 23:13:59.933596500  [INFO] [422ACDD4-45D2-4AE4-A86B-BBB6D142975C] [core]  hook=deny plugin=karma function=hook_deny params=902 retval=OK msg=""
2026-07-23 23:13:59.933613500  [INFO] [422ACDD4-45D2-4AE4-A86B-BBB6D142975C] [core] deny(soft?) overridden by deny hook
2026-07-23 23:13:59.933628500  [DEBUG] [422ACDD4-45D2-4AE4-A86B-BBB6D142975C] [core] running connect hook in relay plugin
2026-07-23 23:13:59.933646500  [DEBUG] [422ACDD4-45D2-4AE4-A86B-BBB6D142975C] [core]  hook=connect plugin=relay function=pass_relaying params="" retval=CONT msg=""
2026-07-23 23:13:59.933658500  [DEBUG] [422ACDD4-45D2-4AE4-A86B-BBB6D142975C] [core] running connect hook in geoip plugin
2026-07-23 23:13:59.933716500  [INFO] [422ACDD4-45D2-4AE4-A86B-BBB6D142975C] [geoip] DE
2026-07-23 23:13:59.933740500  [DEBUG] [422ACDD4-45D2-4AE4-A86B-BBB6D142975C] [core]  hook=connect plugin=geoip function=lookup_maxmind params="" retval=CONT msg=""
2026-07-23 23:13:59.933772500  [PROTOCOL] [422ACDD4-45D2-4AE4-A86B-BBB6D142975C] [core] S: 220 mail.sebarray.tech ESMTP Haraka ready (422ACD)
2026-07-23 23:14:00.037413500  [PROTOCOL] [422ACDD4-45D2-4AE4-A86B-BBB6D142975C] [core] C: EHLO WIN-BEPH8AFJA0N state=1
2026-07-23 23:14:00.037511500  [DEBUG] [422ACDD4-45D2-4AE4-A86B-BBB6D142975C] [core] running ehlo hooks
2026-07-23 23:14:00.037529500  [DEBUG] [422ACDD4-45D2-4AE4-A86B-BBB6D142975C] [core] running ehlo hook in hello_block plugin
2026-07-23 23:14:00.037560500  [DEBUG] [422ACDD4-45D2-4AE4-A86B-BBB6D142975C] [core]  hook=ehlo plugin=hello_block function=check_ymlf params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:14:00.037575500  [DEBUG] [422ACDD4-45D2-4AE4-A86B-BBB6D142975C] [core] running ehlo hook in karma plugin
2026-07-23 23:14:00.037631500  [DEBUG] [422ACDD4-45D2-4AE4-A86B-BBB6D142975C] [karma] static tarpit
2026-07-23 23:14:00.037641500  [DEBUG] [422ACDD4-45D2-4AE4-A86B-BBB6D142975C] [karma] tarpitting ehlo for 1s
2026-07-23 23:14:00.676802500  [DEBUG] [2042F38D-D23E-4643-8E46-373EC5CDE175] [karma] tarpit ehlo end
2026-07-23 23:14:00.676844500  [DEBUG] [2042F38D-D23E-4643-8E46-373EC5CDE175] [core]  hook=ehlo plugin=karma function=hook_ehlo params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:14:00.676876500  [DEBUG] [2042F38D-D23E-4643-8E46-373EC5CDE175] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:14:00.676976500  [DEBUG] [2042F38D-D23E-4643-8E46-373EC5CDE175] [core]  hook=ehlo plugin=helo.checks function=proto_mismatch_esmtp params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:14:00.676991500  [DEBUG] [2042F38D-D23E-4643-8E46-373EC5CDE175] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:14:00.677039500  [DEBUG] [2042F38D-D23E-4643-8E46-373EC5CDE175] [core]  hook=ehlo plugin=helo.checks function=init params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:14:00.677047500  [DEBUG] [2042F38D-D23E-4643-8E46-373EC5CDE175] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:14:00.677090500  [DEBUG] [2042F38D-D23E-4643-8E46-373EC5CDE175] [core]  hook=ehlo plugin=helo.checks function=match_re params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:14:00.677105500  [DEBUG] [2042F38D-D23E-4643-8E46-373EC5CDE175] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:14:00.677170500  [DEBUG] [2042F38D-D23E-4643-8E46-373EC5CDE175] [core]  hook=ehlo plugin=helo.checks function=bare_ip params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:14:00.677178500  [DEBUG] [2042F38D-D23E-4643-8E46-373EC5CDE175] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:14:00.677215500  [DEBUG] [2042F38D-D23E-4643-8E46-373EC5CDE175] [core]  hook=ehlo plugin=helo.checks function=dynamic params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:14:00.677230500  [DEBUG] [2042F38D-D23E-4643-8E46-373EC5CDE175] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:14:00.677285500  [DEBUG] [2042F38D-D23E-4643-8E46-373EC5CDE175] [core]  hook=ehlo plugin=helo.checks function=big_company params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:14:00.677301500  [DEBUG] [2042F38D-D23E-4643-8E46-373EC5CDE175] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:14:00.677383500  [DEBUG] [2042F38D-D23E-4643-8E46-373EC5CDE175] [core]  hook=ehlo plugin=helo.checks function=valid_hostname params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:14:00.677406500  [DEBUG] [2042F38D-D23E-4643-8E46-373EC5CDE175] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:14:00.677497500  [DEBUG] [2042F38D-D23E-4643-8E46-373EC5CDE175] [core]  hook=ehlo plugin=helo.checks function=rdns_match params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:14:00.677520500  [DEBUG] [2042F38D-D23E-4643-8E46-373EC5CDE175] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:14:00.677597500  [DEBUG] [2042F38D-D23E-4643-8E46-373EC5CDE175] [core]  hook=ehlo plugin=helo.checks function=forward_dns params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:14:00.677613500  [DEBUG] [2042F38D-D23E-4643-8E46-373EC5CDE175] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:14:00.677653500  [DEBUG] [2042F38D-D23E-4643-8E46-373EC5CDE175] [core]  hook=ehlo plugin=helo.checks function=host_mismatch params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:14:00.677668500  [DEBUG] [2042F38D-D23E-4643-8E46-373EC5CDE175] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:14:00.677717500  [DEBUG] [2042F38D-D23E-4643-8E46-373EC5CDE175] [core]  hook=ehlo plugin=helo.checks function=literal_mismatch params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:14:00.677733500  [DEBUG] [2042F38D-D23E-4643-8E46-373EC5CDE175] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:14:00.678338500  [INFO] [2042F38D-D23E-4643-8E46-373EC5CDE175] [helo.checks] helo_host: WIN-BEPH8AFJA0N, pass:match_re, bare_ip, big_co(not), host_mismatch, literal_mismatch, fail:valid_hostname(no_dot), valid_hostname, rdns_match, forward_dns(invalid_hostname), skip:dynamic(no dots)
2026-07-23 23:14:00.678345500  [DEBUG] [2042F38D-D23E-4643-8E46-373EC5CDE175] [core]  hook=ehlo plugin=helo.checks function=emit_log params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:14:00.678346500  [DEBUG] [2042F38D-D23E-4643-8E46-373EC5CDE175] [core] running ehlo hook in mailauth/verify plugin
2026-07-23 23:14:00.678347500  [DEBUG] [2042F38D-D23E-4643-8E46-373EC5CDE175] [core]  hook=ehlo plugin=mailauth/verify function=mailauth_helo params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:14:00.678347500  [DEBUG] [2042F38D-D23E-4643-8E46-373EC5CDE175] [core] running ehlo hook in uribl plugin
2026-07-23 23:14:00.678348500  [DEBUG] [2042F38D-D23E-4643-8E46-373EC5CDE175] [uribl] (helo) found 1 items for lookup
2026-07-23 23:14:00.678349500  [DEBUG] [2042F38D-D23E-4643-8E46-373EC5CDE175] [uribl] (helo) checking: win-beph8afja0n
2026-07-23 23:14:00.678350500  [DEBUG] [2042F38D-D23E-4643-8E46-373EC5CDE175] [core]  hook=ehlo plugin=uribl function=lookup_ehlo params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:14:00.678351500  [DEBUG] [2042F38D-D23E-4643-8E46-373EC5CDE175] [core] running capabilities hooks
2026-07-23 23:14:00.678352500  [DEBUG] [2042F38D-D23E-4643-8E46-373EC5CDE175] [core] running capabilities hook in auth/poste plugin
2026-07-23 23:14:00.678352500  [DEBUG] [2042F38D-D23E-4643-8E46-373EC5CDE175] [core]  hook=capabilities plugin=auth/poste function=hook_capabilities params="" retval=CONT msg=""
2026-07-23 23:14:00.678353500  [DEBUG] [2042F38D-D23E-4643-8E46-373EC5CDE175] [core] running capabilities hook in status_http plugin
2026-07-23 23:14:00.678354500  [DEBUG] [2042F38D-D23E-4643-8E46-373EC5CDE175] [core]  hook=capabilities plugin=status_http function=hook_capabilities params="" retval=CONT msg=""
2026-07-23 23:14:00.678355500  [DEBUG] [2042F38D-D23E-4643-8E46-373EC5CDE175] [core] running capabilities hook in tls plugin
2026-07-23 23:14:00.679836500  [DEBUG] [2042F38D-D23E-4643-8E46-373EC5CDE175] [core]  hook=capabilities plugin=tls function=advertise_starttls params="" retval=CONT msg=""
2026-07-23 23:14:00.679877500  [PROTOCOL] [2042F38D-D23E-4643-8E46-373EC5CDE175] [core] S: 250-mail.sebarray.tech Hello ip31-70-83-197.pbiaas.com [31.70.83.197], Haraka is at your service.
2026-07-23 23:14:00.679893500  [PROTOCOL] [2042F38D-D23E-4643-8E46-373EC5CDE175] [core] S: 250-PIPELINING
2026-07-23 23:14:00.679908500  [PROTOCOL] [2042F38D-D23E-4643-8E46-373EC5CDE175] [core] S: 250-8BITMIME
2026-07-23 23:14:00.679921500  [PROTOCOL] [2042F38D-D23E-4643-8E46-373EC5CDE175] [core] S: 250-SMTPUTF8
2026-07-23 23:14:00.679935500  [PROTOCOL] [2042F38D-D23E-4643-8E46-373EC5CDE175] [core] S: 250-SIZE 26214400
2026-07-23 23:14:00.679950500  [PROTOCOL] [2042F38D-D23E-4643-8E46-373EC5CDE175] [core] S: 250 STARTTLS
2026-07-23 23:14:00.777569500  [PROTOCOL] [2042F38D-D23E-4643-8E46-373EC5CDE175] [core] C: MAIL FROM:<sysadmin@sebarray.tech> state=1
2026-07-23 23:14:00.777932500  [DEBUG] [2042F38D-D23E-4643-8E46-373EC5CDE175.1] [core] running mail hooks
2026-07-23 23:14:00.777962500  [DEBUG] [2042F38D-D23E-4643-8E46-373EC5CDE175.1] [core] running mail hook in bounce plugin
2026-07-23 23:14:00.778003500  [INFO] [2042F38D-D23E-4643-8E46-373EC5CDE175.1] [bounce] isa: no
2026-07-23 23:14:00.778045500  [DEBUG] [2042F38D-D23E-4643-8E46-373EC5CDE175.1] [core]  hook=mail plugin=bounce function=check_null_sender params=<sysadmin@sebarray.tech> retval=CONT msg=""
2026-07-23 23:14:00.778061500  [DEBUG] [2042F38D-D23E-4643-8E46-373EC5CDE175.1] [core] running mail hook in guard plugin
2026-07-23 23:14:00.778088500  [DEBUG] [2042F38D-D23E-4643-8E46-373EC5CDE175.1] [core]  hook=mail plugin=guard function=hook_mail params=<sysadmin@sebarray.tech> retval=CONT msg=""
2026-07-23 23:14:00.778105500  [DEBUG] [2042F38D-D23E-4643-8E46-373EC5CDE175.1] [core] running mail hook in karma plugin
2026-07-23 23:14:00.778166500  [DEBUG] [2042F38D-D23E-4643-8E46-373EC5CDE175.1] [karma] static tarpit
2026-07-23 23:14:00.778175500  [DEBUG] [2042F38D-D23E-4643-8E46-373EC5CDE175.1] [karma] tarpitting mail for 1s
2026-07-23 23:14:01.038313500  [DEBUG] [422ACDD4-45D2-4AE4-A86B-BBB6D142975C] [karma] tarpit ehlo end
2026-07-23 23:14:01.038327500  [DEBUG] [422ACDD4-45D2-4AE4-A86B-BBB6D142975C] [core]  hook=ehlo plugin=karma function=hook_ehlo params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:14:01.038328500  [DEBUG] [422ACDD4-45D2-4AE4-A86B-BBB6D142975C] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:14:01.038402500  [DEBUG] [422ACDD4-45D2-4AE4-A86B-BBB6D142975C] [core]  hook=ehlo plugin=helo.checks function=proto_mismatch_esmtp params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:14:01.038412500  [DEBUG] [422ACDD4-45D2-4AE4-A86B-BBB6D142975C] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:14:01.038482500  [DEBUG] [422ACDD4-45D2-4AE4-A86B-BBB6D142975C] [core]  hook=ehlo plugin=helo.checks function=init params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:14:01.038494500  [DEBUG] [422ACDD4-45D2-4AE4-A86B-BBB6D142975C] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:14:01.038543500  [DEBUG] [422ACDD4-45D2-4AE4-A86B-BBB6D142975C] [core]  hook=ehlo plugin=helo.checks function=match_re params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:14:01.038551500  [DEBUG] [422ACDD4-45D2-4AE4-A86B-BBB6D142975C] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:14:01.038620500  [DEBUG] [422ACDD4-45D2-4AE4-A86B-BBB6D142975C] [core]  hook=ehlo plugin=helo.checks function=bare_ip params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:14:01.038628500  [DEBUG] [422ACDD4-45D2-4AE4-A86B-BBB6D142975C] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:14:01.038668500  [DEBUG] [422ACDD4-45D2-4AE4-A86B-BBB6D142975C] [core]  hook=ehlo plugin=helo.checks function=dynamic params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:14:01.038683500  [DEBUG] [422ACDD4-45D2-4AE4-A86B-BBB6D142975C] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:14:01.038742500  [DEBUG] [422ACDD4-45D2-4AE4-A86B-BBB6D142975C] [core]  hook=ehlo plugin=helo.checks function=big_company params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:14:01.038758500  [DEBUG] [422ACDD4-45D2-4AE4-A86B-BBB6D142975C] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:14:01.038866500  [DEBUG] [422ACDD4-45D2-4AE4-A86B-BBB6D142975C] [core]  hook=ehlo plugin=helo.checks function=valid_hostname params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:14:01.038874500  [DEBUG] [422ACDD4-45D2-4AE4-A86B-BBB6D142975C] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:14:01.038945500  [DEBUG] [422ACDD4-45D2-4AE4-A86B-BBB6D142975C] [core]  hook=ehlo plugin=helo.checks function=rdns_match params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:14:01.038968500  [DEBUG] [422ACDD4-45D2-4AE4-A86B-BBB6D142975C] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:14:01.039027500  [DEBUG] [422ACDD4-45D2-4AE4-A86B-BBB6D142975C] [core]  hook=ehlo plugin=helo.checks function=forward_dns params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:14:01.039043500  [DEBUG] [422ACDD4-45D2-4AE4-A86B-BBB6D142975C] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:14:01.039085500  [DEBUG] [422ACDD4-45D2-4AE4-A86B-BBB6D142975C] [core]  hook=ehlo plugin=helo.checks function=host_mismatch params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:14:01.039101500  [DEBUG] [422ACDD4-45D2-4AE4-A86B-BBB6D142975C] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:14:01.039154500  [DEBUG] [422ACDD4-45D2-4AE4-A86B-BBB6D142975C] [core]  hook=ehlo plugin=helo.checks function=literal_mismatch params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:14:01.039171500  [DEBUG] [422ACDD4-45D2-4AE4-A86B-BBB6D142975C] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:14:01.039193500  [INFO] [422ACDD4-45D2-4AE4-A86B-BBB6D142975C] [helo.checks] helo_host: WIN-BEPH8AFJA0N, pass:match_re, bare_ip, big_co(not), host_mismatch, literal_mismatch, fail:valid_hostname(no_dot), valid_hostname, rdns_match, forward_dns(invalid_hostname), skip:dynamic(no dots)
2026-07-23 23:14:01.039212500  [DEBUG] [422ACDD4-45D2-4AE4-A86B-BBB6D142975C] [core]  hook=ehlo plugin=helo.checks function=emit_log params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:14:01.039228500  [DEBUG] [422ACDD4-45D2-4AE4-A86B-BBB6D142975C] [core] running ehlo hook in mailauth/verify plugin
2026-07-23 23:14:01.039256500  [DEBUG] [422ACDD4-45D2-4AE4-A86B-BBB6D142975C] [core]  hook=ehlo plugin=mailauth/verify function=mailauth_helo params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:14:01.039272500  [DEBUG] [422ACDD4-45D2-4AE4-A86B-BBB6D142975C] [core] running ehlo hook in uribl plugin
2026-07-23 23:14:01.039359500  [DEBUG] [422ACDD4-45D2-4AE4-A86B-BBB6D142975C] [uribl] (helo) found 1 items for lookup
2026-07-23 23:14:01.039381500  [DEBUG] [422ACDD4-45D2-4AE4-A86B-BBB6D142975C] [uribl] (helo) checking: win-beph8afja0n
2026-07-23 23:14:01.039467500  [DEBUG] [422ACDD4-45D2-4AE4-A86B-BBB6D142975C] [core]  hook=ehlo plugin=uribl function=lookup_ehlo params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:14:01.039492500  [DEBUG] [422ACDD4-45D2-4AE4-A86B-BBB6D142975C] [core] running capabilities hooks
2026-07-23 23:14:01.039512500  [DEBUG] [422ACDD4-45D2-4AE4-A86B-BBB6D142975C] [core] running capabilities hook in auth/poste plugin
2026-07-23 23:14:01.039535500  [DEBUG] [422ACDD4-45D2-4AE4-A86B-BBB6D142975C] [core]  hook=capabilities plugin=auth/poste function=hook_capabilities params="" retval=CONT msg=""
2026-07-23 23:14:01.039552500  [DEBUG] [422ACDD4-45D2-4AE4-A86B-BBB6D142975C] [core] running capabilities hook in status_http plugin
2026-07-23 23:14:01.039574500  [DEBUG] [422ACDD4-45D2-4AE4-A86B-BBB6D142975C] [core]  hook=capabilities plugin=status_http function=hook_capabilities params="" retval=CONT msg=""
2026-07-23 23:14:01.039605500  [DEBUG] [422ACDD4-45D2-4AE4-A86B-BBB6D142975C] [core] running capabilities hook in tls plugin
2026-07-23 23:14:01.040973500  [DEBUG] [422ACDD4-45D2-4AE4-A86B-BBB6D142975C] [core]  hook=capabilities plugin=tls function=advertise_starttls params="" retval=CONT msg=""
2026-07-23 23:14:01.040980500  [PROTOCOL] [422ACDD4-45D2-4AE4-A86B-BBB6D142975C] [core] S: 250-mail.sebarray.tech Hello ip31-70-83-197.pbiaas.com [31.70.83.197], Haraka is at your service.
2026-07-23 23:14:01.040982500  [PROTOCOL] [422ACDD4-45D2-4AE4-A86B-BBB6D142975C] [core] S: 250-PIPELINING
2026-07-23 23:14:01.040983500  [PROTOCOL] [422ACDD4-45D2-4AE4-A86B-BBB6D142975C] [core] S: 250-8BITMIME
2026-07-23 23:14:01.040984500  [PROTOCOL] [422ACDD4-45D2-4AE4-A86B-BBB6D142975C] [core] S: 250-SMTPUTF8
2026-07-23 23:14:01.040984500  [PROTOCOL] [422ACDD4-45D2-4AE4-A86B-BBB6D142975C] [core] S: 250-SIZE 26214400
2026-07-23 23:14:01.040985500  [PROTOCOL] [422ACDD4-45D2-4AE4-A86B-BBB6D142975C] [core] S: 250 STARTTLS
2026-07-23 23:14:01.191560500  [PROTOCOL] [422ACDD4-45D2-4AE4-A86B-BBB6D142975C] [core] C: MAIL FROM:<sysadmin@sebarray.tech> state=1
2026-07-23 23:14:01.191906500  [DEBUG] [422ACDD4-45D2-4AE4-A86B-BBB6D142975C.1] [core] running mail hooks
2026-07-23 23:14:01.191936500  [DEBUG] [422ACDD4-45D2-4AE4-A86B-BBB6D142975C.1] [core] running mail hook in bounce plugin
2026-07-23 23:14:01.191981500  [INFO] [422ACDD4-45D2-4AE4-A86B-BBB6D142975C.1] [bounce] isa: no
2026-07-23 23:14:01.192019500  [DEBUG] [422ACDD4-45D2-4AE4-A86B-BBB6D142975C.1] [core]  hook=mail plugin=bounce function=check_null_sender params=<sysadmin@sebarray.tech> retval=CONT msg=""
2026-07-23 23:14:01.192037500  [DEBUG] [422ACDD4-45D2-4AE4-A86B-BBB6D142975C.1] [core] running mail hook in guard plugin
2026-07-23 23:14:01.192065500  [DEBUG] [422ACDD4-45D2-4AE4-A86B-BBB6D142975C.1] [core]  hook=mail plugin=guard function=hook_mail params=<sysadmin@sebarray.tech> retval=CONT msg=""
2026-07-23 23:14:01.192082500  [DEBUG] [422ACDD4-45D2-4AE4-A86B-BBB6D142975C.1] [core] running mail hook in karma plugin
2026-07-23 23:14:01.192145500  [DEBUG] [422ACDD4-45D2-4AE4-A86B-BBB6D142975C.1] [karma] static tarpit
2026-07-23 23:14:01.192154500  [DEBUG] [422ACDD4-45D2-4AE4-A86B-BBB6D142975C.1] [karma] tarpitting mail for 1s
2026-07-23 23:14:01.778500500  [DEBUG] [2042F38D-D23E-4643-8E46-373EC5CDE175.1] [karma] tarpit mail end
2026-07-23 23:14:01.778538500  [DEBUG] [2042F38D-D23E-4643-8E46-373EC5CDE175.1] [core]  hook=mail plugin=karma function=hook_mail params=<sysadmin@sebarray.tech> retval=CONT msg=""
2026-07-23 23:14:01.778579500  [DEBUG] [2042F38D-D23E-4643-8E46-373EC5CDE175.1] [core] running mail hook in mail_from.is_resolvable plugin
2026-07-23 23:14:01.778596500  [DEBUG] [2042F38D-D23E-4643-8E46-373EC5CDE175.1] [mail_from.is_resolvable] resolving MX for domain sebarray.tech
2026-07-23 23:14:01.802300500  [DEBUG] [2042F38D-D23E-4643-8E46-373EC5CDE175.1] [mail_from.is_resolvable] sebarray.tech: MX => [{"exchange":"mail.sebarray.tech","priority":1,"from_dns":"sebarray.tech","bind_helo":"mail.sebarray.tech"}]
2026-07-23 23:14:02.016018500  [DEBUG] [2042F38D-D23E-4643-8E46-373EC5CDE175.1] [mail_from.is_resolvable] resolved MX => [{"exchange":"192.255.226.25","priority":1,"from_dns":"mail.sebarray.tech","bind_helo":"mail.sebarray.tech"}]
2026-07-23 23:14:02.016062500  [INFO] [2042F38D-D23E-4643-8E46-373EC5CDE175.1] [mail_from.is_resolvable] pass:has_fwd_dns
2026-07-23 23:14:02.016108500  [DEBUG] [2042F38D-D23E-4643-8E46-373EC5CDE175.1] [core]  hook=mail plugin=mail_from.is_resolvable function=hook_mail params=<sysadmin@sebarray.tech> retval=CONT msg=""
2026-07-23 23:14:02.016119500  [DEBUG] [2042F38D-D23E-4643-8E46-373EC5CDE175.1] [core] running mail hook in mailauth/verify plugin
2026-07-23 23:14:02.038262500  [DEBUG] [2042F38D-D23E-4643-8E46-373EC5CDE175.1] [core]  hook=mail plugin=mailauth/verify function=hook_mail params=<sysadmin@sebarray.tech> retval=CONT msg=""
2026-07-23 23:14:02.038288500  [DEBUG] [2042F38D-D23E-4643-8E46-373EC5CDE175.1] [core] running mail hook in uribl plugin
2026-07-23 23:14:02.038340500  [DEBUG] [2042F38D-D23E-4643-8E46-373EC5CDE175.1] [uribl] (envfrom) found 1 items for lookup
2026-07-23 23:14:02.038354500  [DEBUG] [2042F38D-D23E-4643-8E46-373EC5CDE175.1] [uribl] (envfrom) checking: sebarray.tech
2026-07-23 23:14:02.101499500  [DEBUG] [2042F38D-D23E-4643-8E46-373EC5CDE175.1] [uribl] sebarray.tech.dbl.spamhaus.org. => (Error: queryA ENOTFOUND sebarray.tech.dbl.spamhaus.org.)
2026-07-23 23:14:02.101573500  [DEBUG] [2042F38D-D23E-4643-8E46-373EC5CDE175.1] [core]  hook=mail plugin=uribl function=lookup_mailfrom params=<sysadmin@sebarray.tech> retval=CONT msg=""
2026-07-23 23:14:02.101593500  [DEBUG] [2042F38D-D23E-4643-8E46-373EC5CDE175.1] [core] running mail hook in known-senders plugin
2026-07-23 23:14:02.101682500  [DEBUG] [2042F38D-D23E-4643-8E46-373EC5CDE175.1] [known-senders] [ 'ip31-70-83-197.pbiaas.com' ]
2026-07-23 23:14:02.101724500  [DEBUG] [2042F38D-D23E-4643-8E46-373EC5CDE175.1] [core]  hook=mail plugin=known-senders function=is_authenticated params=<sysadmin@sebarray.tech> retval=CONT msg=""
2026-07-23 23:14:02.101747500  [DEBUG] [2042F38D-D23E-4643-8E46-373EC5CDE175.1] [core] running mail hook in bounce plugin
2026-07-23 23:14:02.101754500  [DEBUG] [2042F38D-D23E-4643-8E46-373EC5CDE175.1] [core]  hook=mail plugin=bounce function=reject_all params=<sysadmin@sebarray.tech> retval=CONT msg=""
2026-07-23 23:14:02.101770500  [DEBUG] [2042F38D-D23E-4643-8E46-373EC5CDE175.1] [core] running mail hook in log plugin
2026-07-23 23:14:02.101811500  [DEBUG] [2042F38D-D23E-4643-8E46-373EC5CDE175.1] [core]  hook=mail plugin=log function=hook_mail params=<sysadmin@sebarray.tech> retval=CONT msg=""
2026-07-23 23:14:02.101831500  [DEBUG] [2042F38D-D23E-4643-8E46-373EC5CDE175.1] [core] running mail hook in rcpt_database plugin
2026-07-23 23:14:02.102942500  [DEBUG] [2042F38D-D23E-4643-8E46-373EC5CDE175.1] [core]  hook=mail plugin=rcpt_database function=is_remote_sender params=<sysadmin@sebarray.tech> retval=CONT msg=""
2026-07-23 23:14:02.102949500  [DEBUG] [2042F38D-D23E-4643-8E46-373EC5CDE175.1] [core] running mail hook in dovecot_quota plugin
2026-07-23 23:14:02.102962500  [DEBUG] [2042F38D-D23E-4643-8E46-373EC5CDE175.1] [core]  hook=mail plugin=dovecot_quota function=hook_mail params=<sysadmin@sebarray.tech> retval=CONT msg=""
2026-07-23 23:14:02.102987500  [NOTICE] [2042F38D-D23E-4643-8E46-373EC5CDE175.1] [core] sender <sysadmin@sebarray.tech> code=CONT msg=""
2026-07-23 23:14:02.103062500  [PROTOCOL] [2042F38D-D23E-4643-8E46-373EC5CDE175.1] [core] S: 250 sender <sysadmin@sebarray.tech> OK
2026-07-23 23:14:02.191811500  [DEBUG] [422ACDD4-45D2-4AE4-A86B-BBB6D142975C.1] [karma] tarpit mail end
2026-07-23 23:14:02.191821500  [DEBUG] [422ACDD4-45D2-4AE4-A86B-BBB6D142975C.1] [core]  hook=mail plugin=karma function=hook_mail params=<sysadmin@sebarray.tech> retval=CONT msg=""
2026-07-23 23:14:02.191822500  [DEBUG] [422ACDD4-45D2-4AE4-A86B-BBB6D142975C.1] [core] running mail hook in mail_from.is_resolvable plugin
2026-07-23 23:14:02.191823500  [DEBUG] [422ACDD4-45D2-4AE4-A86B-BBB6D142975C.1] [mail_from.is_resolvable] resolving MX for domain sebarray.tech
2026-07-23 23:14:02.200394500  [PROTOCOL] [2042F38D-D23E-4643-8E46-373EC5CDE175.1] [core] C: RCPT TO:<yxt@outlook.fr> state=1
2026-07-23 23:14:02.200473500  [DEBUG] [2042F38D-D23E-4643-8E46-373EC5CDE175.1] [core] running rcpt hooks
2026-07-23 23:14:02.200485500  [DEBUG] [2042F38D-D23E-4643-8E46-373EC5CDE175.1] [core] running rcpt hook in block_bad_connections plugin
2026-07-23 23:14:02.200527500  [DEBUG] [2042F38D-D23E-4643-8E46-373EC5CDE175.1] [core]  hook=rcpt plugin=block_bad_connections function=hook_rcpt params=<yxt@outlook.fr> retval=CONT msg=""
2026-07-23 23:14:02.200534500  [DEBUG] [2042F38D-D23E-4643-8E46-373EC5CDE175.1] [core] running rcpt hook in karma plugin
2026-07-23 23:14:02.200641500  [DEBUG] [2042F38D-D23E-4643-8E46-373EC5CDE175.1] [karma] static tarpit
2026-07-23 23:14:02.200649500  [DEBUG] [2042F38D-D23E-4643-8E46-373EC5CDE175.1] [karma] tarpitting rcpt for 1s
2026-07-23 23:14:02.226110500  [DEBUG] [422ACDD4-45D2-4AE4-A86B-BBB6D142975C.1] [mail_from.is_resolvable] sebarray.tech: MX => [{"exchange":"mail.sebarray.tech","priority":1,"from_dns":"sebarray.tech","bind_helo":"mail.sebarray.tech"}]
2026-07-23 23:14:02.250079500  [DEBUG] [422ACDD4-45D2-4AE4-A86B-BBB6D142975C.1] [mail_from.is_resolvable] resolved MX => [{"exchange":"192.255.226.25","priority":1,"from_dns":"mail.sebarray.tech","bind_helo":"mail.sebarray.tech"}]
2026-07-23 23:14:02.250086500  [INFO] [422ACDD4-45D2-4AE4-A86B-BBB6D142975C.1] [mail_from.is_resolvable] pass:has_fwd_dns
2026-07-23 23:14:02.250087500  [DEBUG] [422ACDD4-45D2-4AE4-A86B-BBB6D142975C.1] [core]  hook=mail plugin=mail_from.is_resolvable function=hook_mail params=<sysadmin@sebarray.tech> retval=CONT msg=""
2026-07-23 23:14:02.250088500  [DEBUG] [422ACDD4-45D2-4AE4-A86B-BBB6D142975C.1] [core] running mail hook in mailauth/verify plugin
2026-07-23 23:14:02.274911500  [DEBUG] [422ACDD4-45D2-4AE4-A86B-BBB6D142975C.1] [core]  hook=mail plugin=mailauth/verify function=hook_mail params=<sysadmin@sebarray.tech> retval=CONT msg=""
2026-07-23 23:14:02.274921500  [DEBUG] [422ACDD4-45D2-4AE4-A86B-BBB6D142975C.1] [core] running mail hook in uribl plugin
2026-07-23 23:14:02.274958500  [DEBUG] [422ACDD4-45D2-4AE4-A86B-BBB6D142975C.1] [uribl] (envfrom) found 1 items for lookup
2026-07-23 23:14:02.275010500  [DEBUG] [422ACDD4-45D2-4AE4-A86B-BBB6D142975C.1] [uribl] (envfrom) checking: sebarray.tech
2026-07-23 23:14:02.310814500  [DEBUG] [422ACDD4-45D2-4AE4-A86B-BBB6D142975C.1] [uribl] sebarray.tech.dbl.spamhaus.org. => (Error: queryA ENOTFOUND sebarray.tech.dbl.spamhaus.org.)
2026-07-23 23:14:02.310856500  [DEBUG] [422ACDD4-45D2-4AE4-A86B-BBB6D142975C.1] [core]  hook=mail plugin=uribl function=lookup_mailfrom params=<sysadmin@sebarray.tech> retval=CONT msg=""
2026-07-23 23:14:02.310905500  [DEBUG] [422ACDD4-45D2-4AE4-A86B-BBB6D142975C.1] [core] running mail hook in known-senders plugin
2026-07-23 23:14:02.310996500  [DEBUG] [422ACDD4-45D2-4AE4-A86B-BBB6D142975C.1] [known-senders] [ 'ip31-70-83-197.pbiaas.com' ]
2026-07-23 23:14:02.311045500  [DEBUG] [422ACDD4-45D2-4AE4-A86B-BBB6D142975C.1] [core]  hook=mail plugin=known-senders function=is_authenticated params=<sysadmin@sebarray.tech> retval=CONT msg=""
2026-07-23 23:14:02.311069500  [DEBUG] [422ACDD4-45D2-4AE4-A86B-BBB6D142975C.1] [core] running mail hook in bounce plugin
2026-07-23 23:14:02.311099500  [DEBUG] [422ACDD4-45D2-4AE4-A86B-BBB6D142975C.1] [core]  hook=mail plugin=bounce function=reject_all params=<sysadmin@sebarray.tech> retval=CONT msg=""
2026-07-23 23:14:02.311120500  [DEBUG] [422ACDD4-45D2-4AE4-A86B-BBB6D142975C.1] [core] running mail hook in log plugin
2026-07-23 23:14:02.311155500  [DEBUG] [422ACDD4-45D2-4AE4-A86B-BBB6D142975C.1] [core]  hook=mail plugin=log function=hook_mail params=<sysadmin@sebarray.tech> retval=CONT msg=""
2026-07-23 23:14:02.311179500  [DEBUG] [422ACDD4-45D2-4AE4-A86B-BBB6D142975C.1] [core] running mail hook in rcpt_database plugin
2026-07-23 23:14:02.312189500  [DEBUG] [422ACDD4-45D2-4AE4-A86B-BBB6D142975C.1] [core]  hook=mail plugin=rcpt_database function=is_remote_sender params=<sysadmin@sebarray.tech> retval=CONT msg=""
2026-07-23 23:14:02.312196500  [DEBUG] [422ACDD4-45D2-4AE4-A86B-BBB6D142975C.1] [core] running mail hook in dovecot_quota plugin
2026-07-23 23:14:02.312232500  [DEBUG] [422ACDD4-45D2-4AE4-A86B-BBB6D142975C.1] [core]  hook=mail plugin=dovecot_quota function=hook_mail params=<sysadmin@sebarray.tech> retval=CONT msg=""
2026-07-23 23:14:02.312263500  [NOTICE] [422ACDD4-45D2-4AE4-A86B-BBB6D142975C.1] [core] sender <sysadmin@sebarray.tech> code=CONT msg=""
2026-07-23 23:14:02.312347500  [PROTOCOL] [422ACDD4-45D2-4AE4-A86B-BBB6D142975C.1] [core] S: 250 sender <sysadmin@sebarray.tech> OK
2026-07-23 23:14:02.426971500  [PROTOCOL] [422ACDD4-45D2-4AE4-A86B-BBB6D142975C.1] [core] C: RCPT TO:<k.e.-urban@arcor.de> state=1
2026-07-23 23:14:02.427028500  [DEBUG] [422ACDD4-45D2-4AE4-A86B-BBB6D142975C.1] [core] running rcpt hooks
2026-07-23 23:14:02.427067500  [DEBUG] [422ACDD4-45D2-4AE4-A86B-BBB6D142975C.1] [core] running rcpt hook in block_bad_connections plugin
2026-07-23 23:14:02.427117500  [DEBUG] [422ACDD4-45D2-4AE4-A86B-BBB6D142975C.1] [core]  hook=rcpt plugin=block_bad_connections function=hook_rcpt params=<k.e.-urban@arcor.de> retval=CONT msg=""
2026-07-23 23:14:02.427140500  [DEBUG] [422ACDD4-45D2-4AE4-A86B-BBB6D142975C.1] [core] running rcpt hook in karma plugin
2026-07-23 23:14:02.427272500  [DEBUG] [422ACDD4-45D2-4AE4-A86B-BBB6D142975C.1] [karma] static tarpit
2026-07-23 23:14:02.427291500  [DEBUG] [422ACDD4-45D2-4AE4-A86B-BBB6D142975C.1] [karma] tarpitting rcpt for 1s
2026-07-23 23:14:03.201040500  [DEBUG] [2042F38D-D23E-4643-8E46-373EC5CDE175.1] [karma] tarpit rcpt end
2026-07-23 23:14:03.201052500  [DEBUG] [2042F38D-D23E-4643-8E46-373EC5CDE175.1] [core]  hook=rcpt plugin=karma function=hook_rcpt params=<yxt@outlook.fr> retval=CONT msg=""
2026-07-23 23:14:03.201053500  [DEBUG] [2042F38D-D23E-4643-8E46-373EC5CDE175.1] [core] running rcpt hook in srs plugin
2026-07-23 23:14:03.201076500  [DEBUG] [2042F38D-D23E-4643-8E46-373EC5CDE175.1] [srs] not an our SRS address
2026-07-23 23:14:03.201100500  [DEBUG] [2042F38D-D23E-4643-8E46-373EC5CDE175.1] [core]  hook=rcpt plugin=srs function=hook_rcpt params=<yxt@outlook.fr> retval=CONT msg=""
2026-07-23 23:14:03.201102500  [DEBUG] [2042F38D-D23E-4643-8E46-373EC5CDE175.1] [core] running rcpt hook in rcpt_database plugin
2026-07-23 23:14:03.202014500  [DEBUG] [2042F38D-D23E-4643-8E46-373EC5CDE175.1] [rcpt_database] remote delivery domain <outlook.fr>
2026-07-23 23:14:03.202032500  [DEBUG] [2042F38D-D23E-4643-8E46-373EC5CDE175.1] [core]  hook=rcpt plugin=rcpt_database function=database_rcpt params=<yxt@outlook.fr> retval=CONT msg=""
2026-07-23 23:14:03.202059500  [NOTICE] [2042F38D-D23E-4643-8E46-373EC5CDE175.1] [core] recipient <yxt@outlook.fr> code=OK msg="" sender=sysadmin@sebarray.tech
2026-07-23 23:14:03.202101500  [PROTOCOL] [2042F38D-D23E-4643-8E46-373EC5CDE175.1] [core] S: 550 I cannot deliver mail for <yxt@outlook.fr>
2026-07-23 23:14:03.340300500  [INFO] [2042F38D-D23E-4643-8E46-373EC5CDE175.1] [core] client half closed connection ip=31.70.83.197
2026-07-23 23:14:03.340322500  [DEBUG] [2042F38D-D23E-4643-8E46-373EC5CDE175.1] [core] client has disconnected
2026-07-23 23:14:03.340338500  [DEBUG] [2042F38D-D23E-4643-8E46-373EC5CDE175.1] [core] running reset_transaction hooks
2026-07-23 23:14:03.340367500  [DEBUG] [2042F38D-D23E-4643-8E46-373EC5CDE175.1] [core] client has disconnected
2026-07-23 23:14:03.340381500  [DEBUG] [2042F38D-D23E-4643-8E46-373EC5CDE175.1] [core] running reset_transaction hook in stats plugin
2026-07-23 23:14:03.340948500  [DEBUG] [2042F38D-D23E-4643-8E46-373EC5CDE175.1] [core] client has disconnected
2026-07-23 23:14:03.340979500  [DEBUG] [2042F38D-D23E-4643-8E46-373EC5CDE175.1] [core]  hook=reset_transaction plugin=stats function=hook_reset_transaction params="" retval=CONT msg=""
2026-07-23 23:14:03.340996500  [DEBUG] [2042F38D-D23E-4643-8E46-373EC5CDE175.1] [core] client has disconnected
2026-07-23 23:14:03.341015500  [DEBUG] [2042F38D-D23E-4643-8E46-373EC5CDE175.1] [core] running reset_transaction hook in karma plugin
2026-07-23 23:14:03.341076500  [INFO] [2042F38D-D23E-4643-8E46-373EC5CDE175.1] [karma] score: -13, good: 0, bad: 43, connections: 45, history: -43, awards: 004,005,007,031,088,115,130,133, asn_score: -44, deny_rc: 902, msg:deny: dns-list, fail:all_bad, asn:history, asn:all_bad, rcpt_to
2026-07-23 23:14:03.341118500  [DEBUG] [2042F38D-D23E-4643-8E46-373EC5CDE175.1] [core] client has disconnected
2026-07-23 23:14:03.341141500  [DEBUG] [2042F38D-D23E-4643-8E46-373EC5CDE175.1] [core]  hook=reset_transaction plugin=karma function=hook_reset_transaction params="" retval=CONT msg=""
2026-07-23 23:14:03.341158500  [DEBUG] [2042F38D-D23E-4643-8E46-373EC5CDE175.1] [core] client has disconnected
2026-07-23 23:14:03.341175500  [DEBUG] [2042F38D-D23E-4643-8E46-373EC5CDE175.1] [core] running reset_transaction hook in log plugin
2026-07-23 23:14:03.341289500  [DEBUG] [2042F38D-D23E-4643-8E46-373EC5CDE175.1] [core] client has disconnected
2026-07-23 23:14:03.341308500  [DEBUG] [2042F38D-D23E-4643-8E46-373EC5CDE175.1] [core]  hook=reset_transaction plugin=log function=hook_reset_transaction params="" retval=CONT msg=""
2026-07-23 23:14:03.341414500  [DEBUG] [2042F38D-D23E-4643-8E46-373EC5CDE175.1] [core] client has disconnected
2026-07-23 23:14:03.341451500  [DEBUG] [2042F38D-D23E-4643-8E46-373EC5CDE175.1] [core] running disconnect hooks
2026-07-23 23:14:03.341471500  [DEBUG] [2042F38D-D23E-4643-8E46-373EC5CDE175.1] [core] client has disconnected
2026-07-23 23:14:03.341491500  [DEBUG] [2042F38D-D23E-4643-8E46-373EC5CDE175.1] [core] running disconnect hook in stats plugin
2026-07-23 23:14:03.341931500  [DEBUG] [2042F38D-D23E-4643-8E46-373EC5CDE175.1] [core] client has disconnected
2026-07-23 23:14:03.341971500  [DEBUG] [2042F38D-D23E-4643-8E46-373EC5CDE175.1] [core]  hook=disconnect plugin=stats function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 23:14:03.341988500  [DEBUG] [2042F38D-D23E-4643-8E46-373EC5CDE175.1] [core] client has disconnected
2026-07-23 23:14:03.342004500  [DEBUG] [2042F38D-D23E-4643-8E46-373EC5CDE175.1] [core] running disconnect hook in block_bad_connections plugin
2026-07-23 23:14:03.342283500  [DEBUG] [2042F38D-D23E-4643-8E46-373EC5CDE175.1] [block_bad_connections] Invalid connections: 47/100
2026-07-23 23:14:03.342301500  [DEBUG] [2042F38D-D23E-4643-8E46-373EC5CDE175.1] [core] client has disconnected
2026-07-23 23:14:03.342328500  [DEBUG] [2042F38D-D23E-4643-8E46-373EC5CDE175.1] [core]  hook=disconnect plugin=block_bad_connections function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 23:14:03.342343500  [DEBUG] [2042F38D-D23E-4643-8E46-373EC5CDE175.1] [core] client has disconnected
2026-07-23 23:14:03.342361500  [DEBUG] [2042F38D-D23E-4643-8E46-373EC5CDE175.1] [core] running disconnect hook in karma plugin
2026-07-23 23:14:03.342499500  [INFO] [2042F38D-D23E-4643-8E46-373EC5CDE175.1] [karma] score: -13, good: 0, bad: 43, connections: 45, history: -43, awards: 004,005,007,031,088,115,130,133, asn_score: -44, deny_rc: 902, msg:deny: dns-list, fail:all_bad, asn:history, asn:all_bad, rcpt_to
2026-07-23 23:14:03.342517500  [DEBUG] [2042F38D-D23E-4643-8E46-373EC5CDE175.1] [core] client has disconnected
2026-07-23 23:14:03.342541500  [DEBUG] [2042F38D-D23E-4643-8E46-373EC5CDE175.1] [core]  hook=disconnect plugin=karma function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 23:14:03.342556500  [DEBUG] [2042F38D-D23E-4643-8E46-373EC5CDE175.1] [core] client has disconnected
2026-07-23 23:14:03.342575500  [DEBUG] [2042F38D-D23E-4643-8E46-373EC5CDE175.1] [core] running disconnect hook in log plugin
2026-07-23 23:14:03.342680500  [DEBUG] [2042F38D-D23E-4643-8E46-373EC5CDE175.1] [core] client has disconnected
2026-07-23 23:14:03.342703500  [DEBUG] [2042F38D-D23E-4643-8E46-373EC5CDE175.1] [core]  hook=disconnect plugin=log function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 23:14:03.342718500  [DEBUG] [2042F38D-D23E-4643-8E46-373EC5CDE175.1] [core] client has disconnected
2026-07-23 23:14:03.342736500  [DEBUG] [2042F38D-D23E-4643-8E46-373EC5CDE175.1] [core] running disconnect hook in tls plugin
2026-07-23 23:14:03.342755500  [DEBUG] [2042F38D-D23E-4643-8E46-373EC5CDE175.1] [core] client has disconnected
2026-07-23 23:14:03.342776500  [DEBUG] [2042F38D-D23E-4643-8E46-373EC5CDE175.1] [core]  hook=disconnect plugin=tls function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 23:14:03.342863500  [NOTICE] [2042F38D-D23E-4643-8E46-373EC5CDE175.1] [core] disconnect ip=31.70.83.197 rdns=ip31-70-83-197.pbiaas.com helo=WIN-BEPH8AFJA0N relay=N early=N esmtp=Y tls=N pipe=N errors=0 txns=1 rcpts=0/0/1 msgs=0/0/0 bytes=0 lr="550 I cannot deliver mail for <yxt@outlook.fr>" time=7.983
2026-07-23 23:14:03.343513500  [DEBUG] [2042F38D-D23E-4643-8E46-373EC5CDE175.1] [karma] unsubscribed from result-2042F38D-D23E-4643-8E46-373EC5CDE175*
2026-07-23 23:14:03.427533500  [DEBUG] [422ACDD4-45D2-4AE4-A86B-BBB6D142975C.1] [karma] tarpit rcpt end
2026-07-23 23:14:03.427540500  [DEBUG] [422ACDD4-45D2-4AE4-A86B-BBB6D142975C.1] [core]  hook=rcpt plugin=karma function=hook_rcpt params=<k.e.-urban@arcor.de> retval=CONT msg=""
2026-07-23 23:14:03.427541500  [DEBUG] [422ACDD4-45D2-4AE4-A86B-BBB6D142975C.1] [core] running rcpt hook in srs plugin
2026-07-23 23:14:03.427542500  [DEBUG] [422ACDD4-45D2-4AE4-A86B-BBB6D142975C.1] [srs] not an our SRS address
2026-07-23 23:14:03.427556500  [DEBUG] [422ACDD4-45D2-4AE4-A86B-BBB6D142975C.1] [core]  hook=rcpt plugin=srs function=hook_rcpt params=<k.e.-urban@arcor.de> retval=CONT msg=""
2026-07-23 23:14:03.427558500  [DEBUG] [422ACDD4-45D2-4AE4-A86B-BBB6D142975C.1] [core] running rcpt hook in rcpt_database plugin
2026-07-23 23:14:03.428274500  [DEBUG] [422ACDD4-45D2-4AE4-A86B-BBB6D142975C.1] [rcpt_database] remote delivery domain <arcor.de>
2026-07-23 23:14:03.428302500  [DEBUG] [422ACDD4-45D2-4AE4-A86B-BBB6D142975C.1] [core]  hook=rcpt plugin=rcpt_database function=database_rcpt params=<k.e.-urban@arcor.de> retval=CONT msg=""
2026-07-23 23:14:03.428329500  [NOTICE] [422ACDD4-45D2-4AE4-A86B-BBB6D142975C.1] [core] recipient <k.e.-urban@arcor.de> code=OK msg="" sender=sysadmin@sebarray.tech
2026-07-23 23:14:03.428359500  [PROTOCOL] [422ACDD4-45D2-4AE4-A86B-BBB6D142975C.1] [core] S: 550 I cannot deliver mail for <k.e.-urban@arcor.de>
2026-07-23 23:14:03.458385500  [DEBUG] [-] [core] addOCSP: 'ocsp' not available
2026-07-23 23:14:03.458864500  [NOTICE] [1BDDA2EC-A168-4F3A-84D9-7E39F4A31554] [core] connect ip=31.70.83.197 port=53248 local_ip=192.255.226.25 local_port=25
2026-07-23 23:14:03.458870500  [DEBUG] [1BDDA2EC-A168-4F3A-84D9-7E39F4A31554] [core] running connect_init hooks
2026-07-23 23:14:03.458871500  [DEBUG] [1BDDA2EC-A168-4F3A-84D9-7E39F4A31554] [core] running connect_init hook in guard plugin
2026-07-23 23:14:03.459721500  [DEBUG] [1BDDA2EC-A168-4F3A-84D9-7E39F4A31554] [core]  hook=connect_init plugin=guard function=hook_connect_init params="" retval=CONT msg=""
2026-07-23 23:14:03.459737500  [DEBUG] [1BDDA2EC-A168-4F3A-84D9-7E39F4A31554] [core] running connect_init hook in karma plugin
2026-07-23 23:14:03.461075500  [DEBUG] [1BDDA2EC-A168-4F3A-84D9-7E39F4A31554] [core]  hook=connect_init plugin=karma function=results_init params="" retval=CONT msg=""
2026-07-23 23:14:03.461092500  [DEBUG] [1BDDA2EC-A168-4F3A-84D9-7E39F4A31554] [core] running connect_init hook in karma plugin
2026-07-23 23:14:03.461464500  [INFO] [1BDDA2EC-A168-4F3A-84D9-7E39F4A31554] [karma] score: 0, good: 0, bad: 45, connections: 47, history: -45, fail:all_bad
2026-07-23 23:14:03.461515500  [DEBUG] [1BDDA2EC-A168-4F3A-84D9-7E39F4A31554] [core]  hook=connect_init plugin=karma function=ip_history_from_redis params="" retval=CONT msg=""
2026-07-23 23:14:03.461532500  [DEBUG] [1BDDA2EC-A168-4F3A-84D9-7E39F4A31554] [core] running connect_init hook in early_talker plugin
2026-07-23 23:14:03.577208500  [INFO] [422ACDD4-45D2-4AE4-A86B-BBB6D142975C.1] [core] client half closed connection ip=31.70.83.197
2026-07-23 23:14:03.577215500  [DEBUG] [422ACDD4-45D2-4AE4-A86B-BBB6D142975C.1] [core] client has disconnected
2026-07-23 23:14:03.577216500  [DEBUG] [422ACDD4-45D2-4AE4-A86B-BBB6D142975C.1] [core] running reset_transaction hooks
2026-07-23 23:14:03.577216500  [DEBUG] [422ACDD4-45D2-4AE4-A86B-BBB6D142975C.1] [core] client has disconnected
2026-07-23 23:14:03.577230500  [DEBUG] [422ACDD4-45D2-4AE4-A86B-BBB6D142975C.1] [core] running reset_transaction hook in stats plugin
2026-07-23 23:14:03.577749500  [DEBUG] [422ACDD4-45D2-4AE4-A86B-BBB6D142975C.1] [core] client has disconnected
2026-07-23 23:14:03.577776500  [DEBUG] [422ACDD4-45D2-4AE4-A86B-BBB6D142975C.1] [core]  hook=reset_transaction plugin=stats function=hook_reset_transaction params="" retval=CONT msg=""
2026-07-23 23:14:03.577803500  [DEBUG] [422ACDD4-45D2-4AE4-A86B-BBB6D142975C.1] [core] client has disconnected
2026-07-23 23:14:03.577819500  [DEBUG] [422ACDD4-45D2-4AE4-A86B-BBB6D142975C.1] [core] running reset_transaction hook in karma plugin
2026-07-23 23:14:03.577867500  [INFO] [422ACDD4-45D2-4AE4-A86B-BBB6D142975C.1] [karma] score: -13, good: 0, bad: 44, connections: 46, history: -44, awards: 004,005,007,031,088,115,130,133, asn_score: -44, deny_rc: 902, msg:deny: dns-list, fail:all_bad, asn:history, asn:all_bad, rcpt_to
2026-07-23 23:14:03.577896500  [DEBUG] [422ACDD4-45D2-4AE4-A86B-BBB6D142975C.1] [core] client has disconnected
2026-07-23 23:14:03.577916500  [DEBUG] [422ACDD4-45D2-4AE4-A86B-BBB6D142975C.1] [core]  hook=reset_transaction plugin=karma function=hook_reset_transaction params="" retval=CONT msg=""
2026-07-23 23:14:03.577929500  [DEBUG] [422ACDD4-45D2-4AE4-A86B-BBB6D142975C.1] [core] client has disconnected
2026-07-23 23:14:03.577943500  [DEBUG] [422ACDD4-45D2-4AE4-A86B-BBB6D142975C.1] [core] running reset_transaction hook in log plugin
2026-07-23 23:14:03.578041500  [DEBUG] [422ACDD4-45D2-4AE4-A86B-BBB6D142975C.1] [core] client has disconnected
2026-07-23 23:14:03.578057500  [DEBUG] [422ACDD4-45D2-4AE4-A86B-BBB6D142975C.1] [core]  hook=reset_transaction plugin=log function=hook_reset_transaction params="" retval=CONT msg=""
2026-07-23 23:14:03.578159500  [DEBUG] [422ACDD4-45D2-4AE4-A86B-BBB6D142975C.1] [core] client has disconnected
2026-07-23 23:14:03.578174500  [DEBUG] [422ACDD4-45D2-4AE4-A86B-BBB6D142975C.1] [core] running disconnect hooks
2026-07-23 23:14:03.578180500  [DEBUG] [422ACDD4-45D2-4AE4-A86B-BBB6D142975C.1] [core] client has disconnected
2026-07-23 23:14:03.578196500  [DEBUG] [422ACDD4-45D2-4AE4-A86B-BBB6D142975C.1] [core] running disconnect hook in stats plugin
2026-07-23 23:14:03.578591500  [DEBUG] [422ACDD4-45D2-4AE4-A86B-BBB6D142975C.1] [core] client has disconnected
2026-07-23 23:14:03.578615500  [DEBUG] [422ACDD4-45D2-4AE4-A86B-BBB6D142975C.1] [core]  hook=disconnect plugin=stats function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 23:14:03.578630500  [DEBUG] [422ACDD4-45D2-4AE4-A86B-BBB6D142975C.1] [core] client has disconnected
2026-07-23 23:14:03.578643500  [DEBUG] [422ACDD4-45D2-4AE4-A86B-BBB6D142975C.1] [core] running disconnect hook in block_bad_connections plugin
2026-07-23 23:14:03.579365500  [DEBUG] [422ACDD4-45D2-4AE4-A86B-BBB6D142975C.1] [block_bad_connections] Invalid connections: 48/100
2026-07-23 23:14:03.579384500  [DEBUG] [422ACDD4-45D2-4AE4-A86B-BBB6D142975C.1] [core] client has disconnected
2026-07-23 23:14:03.579407500  [DEBUG] [422ACDD4-45D2-4AE4-A86B-BBB6D142975C.1] [core]  hook=disconnect plugin=block_bad_connections function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 23:14:03.579419500  [DEBUG] [422ACDD4-45D2-4AE4-A86B-BBB6D142975C.1] [core] client has disconnected
2026-07-23 23:14:03.579451500  [DEBUG] [422ACDD4-45D2-4AE4-A86B-BBB6D142975C.1] [core] running disconnect hook in karma plugin
2026-07-23 23:14:03.579537500  [INFO] [422ACDD4-45D2-4AE4-A86B-BBB6D142975C.1] [karma] score: -13, good: 0, bad: 44, connections: 46, history: -44, awards: 004,005,007,031,088,115,130,133, asn_score: -44, deny_rc: 902, msg:deny: dns-list, fail:all_bad, asn:history, asn:all_bad, rcpt_to
2026-07-23 23:14:03.579551500  [DEBUG] [422ACDD4-45D2-4AE4-A86B-BBB6D142975C.1] [core] client has disconnected
2026-07-23 23:14:03.579571500  [DEBUG] [422ACDD4-45D2-4AE4-A86B-BBB6D142975C.1] [core]  hook=disconnect plugin=karma function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 23:14:03.579585500  [DEBUG] [422ACDD4-45D2-4AE4-A86B-BBB6D142975C.1] [core] client has disconnected
2026-07-23 23:14:03.579597500  [DEBUG] [422ACDD4-45D2-4AE4-A86B-BBB6D142975C.1] [core] running disconnect hook in log plugin
2026-07-23 23:14:03.579686500  [DEBUG] [422ACDD4-45D2-4AE4-A86B-BBB6D142975C.1] [core] client has disconnected
2026-07-23 23:14:03.579715500  [DEBUG] [422ACDD4-45D2-4AE4-A86B-BBB6D142975C.1] [core]  hook=disconnect plugin=log function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 23:14:03.579728500  [DEBUG] [422ACDD4-45D2-4AE4-A86B-BBB6D142975C.1] [core] client has disconnected
2026-07-23 23:14:03.579740500  [DEBUG] [422ACDD4-45D2-4AE4-A86B-BBB6D142975C.1] [core] running disconnect hook in tls plugin
2026-07-23 23:14:03.579753500  [DEBUG] [422ACDD4-45D2-4AE4-A86B-BBB6D142975C.1] [core] client has disconnected
2026-07-23 23:14:03.579768500  [DEBUG] [422ACDD4-45D2-4AE4-A86B-BBB6D142975C.1] [core]  hook=disconnect plugin=tls function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 23:14:03.579843500  [NOTICE] [422ACDD4-45D2-4AE4-A86B-BBB6D142975C.1] [core] disconnect ip=31.70.83.197 rdns=ip31-70-83-197.pbiaas.com helo=WIN-BEPH8AFJA0N relay=N early=N esmtp=Y tls=N pipe=N errors=0 txns=1 rcpts=0/0/1 msgs=0/0/0 bytes=0 lr="550 I cannot deliver mail for <k.e.-urban@arcor.de>" time=7.856
2026-07-23 23:14:03.580101500  [DEBUG] [422ACDD4-45D2-4AE4-A86B-BBB6D142975C.1] [karma] unsubscribed from result-422ACDD4-45D2-4AE4-A86B-BBB6D142975C*
2026-07-23 23:14:03.690740500  [DEBUG] [-] [core] addOCSP: 'ocsp' not available
2026-07-23 23:14:03.691083500  [NOTICE] [44529FD2-F7A4-44BD-B46A-A69F7057495B] [core] connect ip=31.70.83.197 port=62416 local_ip=192.255.226.25 local_port=25
2026-07-23 23:14:03.691189500  [DEBUG] [44529FD2-F7A4-44BD-B46A-A69F7057495B] [core] running connect_init hooks
2026-07-23 23:14:03.691207500  [DEBUG] [44529FD2-F7A4-44BD-B46A-A69F7057495B] [core] running connect_init hook in guard plugin
2026-07-23 23:14:03.692339500  [DEBUG] [44529FD2-F7A4-44BD-B46A-A69F7057495B] [core]  hook=connect_init plugin=guard function=hook_connect_init params="" retval=CONT msg=""
2026-07-23 23:14:03.692355500  [DEBUG] [44529FD2-F7A4-44BD-B46A-A69F7057495B] [core] running connect_init hook in karma plugin
2026-07-23 23:14:03.693487500  [DEBUG] [44529FD2-F7A4-44BD-B46A-A69F7057495B] [core]  hook=connect_init plugin=karma function=results_init params="" retval=CONT msg=""
2026-07-23 23:14:03.693503500  [DEBUG] [44529FD2-F7A4-44BD-B46A-A69F7057495B] [core] running connect_init hook in karma plugin
2026-07-23 23:14:03.693794500  [INFO] [44529FD2-F7A4-44BD-B46A-A69F7057495B] [karma] score: 0, good: 0, bad: 46, connections: 48, history: -46, fail:all_bad
2026-07-23 23:14:03.693834500  [DEBUG] [44529FD2-F7A4-44BD-B46A-A69F7057495B] [core]  hook=connect_init plugin=karma function=ip_history_from_redis params="" retval=CONT msg=""
2026-07-23 23:14:03.693854500  [DEBUG] [44529FD2-F7A4-44BD-B46A-A69F7057495B] [core] running connect_init hook in early_talker plugin
2026-07-23 23:14:06.463025500  [DEBUG] [1BDDA2EC-A168-4F3A-84D9-7E39F4A31554] [core]  hook=connect_init plugin=early_talker function=early_talker params="" retval=CONT msg=""
2026-07-23 23:14:06.463055500  [DEBUG] [1BDDA2EC-A168-4F3A-84D9-7E39F4A31554] [core] running connect_init hook in fcrdns plugin
2026-07-23 23:14:06.463152500  [DEBUG] [1BDDA2EC-A168-4F3A-84D9-7E39F4A31554] [core]  hook=connect_init plugin=fcrdns function=initialize_fcrdns params="" retval=CONT msg=""
2026-07-23 23:14:06.463160500  [DEBUG] [1BDDA2EC-A168-4F3A-84D9-7E39F4A31554] [core] running connect_init hook in relay plugin
2026-07-23 23:14:06.463178500  [DEBUG] [1BDDA2EC-A168-4F3A-84D9-7E39F4A31554] [relay] checking 31.70.83.197 in relay_acl_allow
2026-07-23 23:14:06.463192500  [DEBUG] [1BDDA2EC-A168-4F3A-84D9-7E39F4A31554] [relay] checking if 31.70.83.197 is in 192.255.226.25/32
2026-07-23 23:14:06.463277500  [DEBUG] [1BDDA2EC-A168-4F3A-84D9-7E39F4A31554] [core]  hook=connect_init plugin=relay function=acl params="" retval=CONT msg=""
2026-07-23 23:14:06.463293500  [DEBUG] [1BDDA2EC-A168-4F3A-84D9-7E39F4A31554] [core] running connect_init_respond
2026-07-23 23:14:06.463304500  [DEBUG] [1BDDA2EC-A168-4F3A-84D9-7E39F4A31554] [core] running lookup_rdns hooks
2026-07-23 23:14:06.463322500  [DEBUG] [1BDDA2EC-A168-4F3A-84D9-7E39F4A31554] [core] running lookup_rdns hook in p0f plugin
2026-07-23 23:14:06.463862500  [INFO] [1BDDA2EC-A168-4F3A-84D9-7E39F4A31554] [p0f] os="Windows NT kernel" link_type="Ethernet or modem" distance=15 total_conn=50 shared_ip=Y
2026-07-23 23:14:06.463869500  [DEBUG] [1BDDA2EC-A168-4F3A-84D9-7E39F4A31554] [core]  hook=lookup_rdns plugin=p0f function=query_p0f params="" retval=CONT msg=""
2026-07-23 23:14:06.463881500  [DEBUG] [1BDDA2EC-A168-4F3A-84D9-7E39F4A31554] [core] running lookup_rdns hook in fcrdns plugin
2026-07-23 23:14:06.477818500  [DEBUG] [1BDDA2EC-A168-4F3A-84D9-7E39F4A31554] [fcrdns] rdns.reverse(31.70.83.197)
2026-07-23 23:14:06.477851500  [DEBUG] [1BDDA2EC-A168-4F3A-84D9-7E39F4A31554] [fcrdns] PTRdomain: ip31-70-83-197.pbiaas.com
2026-07-23 23:14:06.498911500  [INFO] [1BDDA2EC-A168-4F3A-84D9-7E39F4A31554] [fcrdns] ip=31.70.83.197  rdns="ip31-70-83-197.pbiaas.com" rdns_len=1 fcrdns="ip31-70-83-197.pbiaas.com" fcrdns_len=1 other_ips_len=0 invalid_tlds=0 generic_rdns=true
2026-07-23 23:14:06.498979500  [DEBUG] [1BDDA2EC-A168-4F3A-84D9-7E39F4A31554] [core]  hook=lookup_rdns plugin=fcrdns function=do_dns_lookups params="" retval=CONT msg=""
2026-07-23 23:14:06.498995500  [DEBUG] [1BDDA2EC-A168-4F3A-84D9-7E39F4A31554] [core] running lookup_rdns hook in uribl plugin
2026-07-23 23:14:06.533355500  [DEBUG] [-] [uribl] lookup_remote_ip, 31.70.83.197 resolves to ip31-70-83-197.pbiaas.com
2026-07-23 23:14:06.533376500  [DEBUG] [1BDDA2EC-A168-4F3A-84D9-7E39F4A31554] [uribl] (rdns) found 1 items for lookup
2026-07-23 23:14:06.533394500  [DEBUG] [1BDDA2EC-A168-4F3A-84D9-7E39F4A31554] [uribl] (rdns) checking: ip31-70-83-197.pbiaas.com
2026-07-23 23:14:06.556768500  [DEBUG] [1BDDA2EC-A168-4F3A-84D9-7E39F4A31554] [uribl] ip31-70-83-197.pbiaas.com.dbl.spamhaus.org. => (Error: queryA ENOTFOUND ip31-70-83-197.pbiaas.com.dbl.spamhaus.org.)
2026-07-23 23:14:06.556862500  [DEBUG] [1BDDA2EC-A168-4F3A-84D9-7E39F4A31554] [core]  hook=lookup_rdns plugin=uribl function=lookup_remote_ip params="" retval=CONT msg=""
2026-07-23 23:14:06.556878500  [DEBUG] [1BDDA2EC-A168-4F3A-84D9-7E39F4A31554] [core] running lookup_rdns hook in asn plugin
2026-07-23 23:14:06.580570500  [DEBUG] [-] [asn] asn.rspamd.com answers: 8560|31.70.64.0/18|DE|ripencc|
2026-07-23 23:14:06.580752500  [INFO] [1BDDA2EC-A168-4F3A-84D9-7E39F4A31554] [asn] asn: 8560, net: 31.70.64.0/18
2026-07-23 23:14:06.580838500  [DEBUG] [1BDDA2EC-A168-4F3A-84D9-7E39F4A31554] [core]  hook=lookup_rdns plugin=asn function=lookup_via_dns params="" retval=CONT msg=""
2026-07-23 23:14:06.614835500  [DEBUG] [1BDDA2EC-A168-4F3A-84D9-7E39F4A31554] [core] running connect hooks
2026-07-23 23:14:06.614842500  [DEBUG] [1BDDA2EC-A168-4F3A-84D9-7E39F4A31554] [core] running connect hook in guard plugin
2026-07-23 23:14:06.614843500  [DEBUG] [1BDDA2EC-A168-4F3A-84D9-7E39F4A31554] [core]  hook=connect plugin=guard function=hook_connect params="" retval=CONT msg=""
2026-07-23 23:14:06.614844500  [DEBUG] [1BDDA2EC-A168-4F3A-84D9-7E39F4A31554] [core] running connect hook in karma plugin
2026-07-23 23:14:06.614867500  [DEBUG] [1BDDA2EC-A168-4F3A-84D9-7E39F4A31554] [karma] static tarpit
2026-07-23 23:14:06.614880500  [DEBUG] [1BDDA2EC-A168-4F3A-84D9-7E39F4A31554] [karma] tarpitting connect for 1s
2026-07-23 23:14:06.615254500  [INFO] [1BDDA2EC-A168-4F3A-84D9-7E39F4A31554] [karma] score: -6, good: 0, bad: 45, connections: 47, history: -45, awards: 004,005,007,031,088, asn_score: -46, fail:all_bad, asn:history, asn:all_bad
2026-07-23 23:14:06.694908500  [DEBUG] [44529FD2-F7A4-44BD-B46A-A69F7057495B] [core]  hook=connect_init plugin=early_talker function=early_talker params="" retval=CONT msg=""
2026-07-23 23:14:06.694917500  [DEBUG] [44529FD2-F7A4-44BD-B46A-A69F7057495B] [core] running connect_init hook in fcrdns plugin
2026-07-23 23:14:06.694918500  [DEBUG] [44529FD2-F7A4-44BD-B46A-A69F7057495B] [core]  hook=connect_init plugin=fcrdns function=initialize_fcrdns params="" retval=CONT msg=""
2026-07-23 23:14:06.694934500  [DEBUG] [44529FD2-F7A4-44BD-B46A-A69F7057495B] [core] running connect_init hook in relay plugin
2026-07-23 23:14:06.694936500  [DEBUG] [44529FD2-F7A4-44BD-B46A-A69F7057495B] [relay] checking 31.70.83.197 in relay_acl_allow
2026-07-23 23:14:06.694952500  [DEBUG] [44529FD2-F7A4-44BD-B46A-A69F7057495B] [relay] checking if 31.70.83.197 is in 192.255.226.25/32
2026-07-23 23:14:06.695047500  [DEBUG] [44529FD2-F7A4-44BD-B46A-A69F7057495B] [core]  hook=connect_init plugin=relay function=acl params="" retval=CONT msg=""
2026-07-23 23:14:06.695054500  [DEBUG] [44529FD2-F7A4-44BD-B46A-A69F7057495B] [core] running connect_init_respond
2026-07-23 23:14:06.695071500  [DEBUG] [44529FD2-F7A4-44BD-B46A-A69F7057495B] [core] running lookup_rdns hooks
2026-07-23 23:14:06.695086500  [DEBUG] [44529FD2-F7A4-44BD-B46A-A69F7057495B] [core] running lookup_rdns hook in p0f plugin
2026-07-23 23:14:06.695473500  [INFO] [44529FD2-F7A4-44BD-B46A-A69F7057495B] [p0f] os="Windows NT kernel" link_type="Ethernet or modem" distance=15 total_conn=50 shared_ip=Y
2026-07-23 23:14:06.695478500  [DEBUG] [44529FD2-F7A4-44BD-B46A-A69F7057495B] [core]  hook=lookup_rdns plugin=p0f function=query_p0f params="" retval=CONT msg=""
2026-07-23 23:14:06.695479500  [DEBUG] [44529FD2-F7A4-44BD-B46A-A69F7057495B] [core] running lookup_rdns hook in fcrdns plugin
2026-07-23 23:14:06.716054500  [DEBUG] [44529FD2-F7A4-44BD-B46A-A69F7057495B] [fcrdns] rdns.reverse(31.70.83.197)
2026-07-23 23:14:06.716129500  [DEBUG] [44529FD2-F7A4-44BD-B46A-A69F7057495B] [fcrdns] PTRdomain: ip31-70-83-197.pbiaas.com
2026-07-23 23:14:06.751128500  [INFO] [44529FD2-F7A4-44BD-B46A-A69F7057495B] [fcrdns] ip=31.70.83.197  rdns="ip31-70-83-197.pbiaas.com" rdns_len=1 fcrdns="ip31-70-83-197.pbiaas.com" fcrdns_len=1 other_ips_len=0 invalid_tlds=0 generic_rdns=true
2026-07-23 23:14:06.751159500  [DEBUG] [44529FD2-F7A4-44BD-B46A-A69F7057495B] [core]  hook=lookup_rdns plugin=fcrdns function=do_dns_lookups params="" retval=CONT msg=""
2026-07-23 23:14:06.751168500  [DEBUG] [44529FD2-F7A4-44BD-B46A-A69F7057495B] [core] running lookup_rdns hook in uribl plugin
2026-07-23 23:14:06.764824500  [DEBUG] [-] [uribl] lookup_remote_ip, 31.70.83.197 resolves to ip31-70-83-197.pbiaas.com
2026-07-23 23:14:06.764936500  [DEBUG] [44529FD2-F7A4-44BD-B46A-A69F7057495B] [uribl] (rdns) found 1 items for lookup
2026-07-23 23:14:06.764961500  [DEBUG] [44529FD2-F7A4-44BD-B46A-A69F7057495B] [uribl] (rdns) checking: ip31-70-83-197.pbiaas.com
2026-07-23 23:14:06.828941500  [DEBUG] [44529FD2-F7A4-44BD-B46A-A69F7057495B] [uribl] ip31-70-83-197.pbiaas.com.dbl.spamhaus.org. => (Error: queryA ENOTFOUND ip31-70-83-197.pbiaas.com.dbl.spamhaus.org.)
2026-07-23 23:14:06.829023500  [DEBUG] [44529FD2-F7A4-44BD-B46A-A69F7057495B] [core]  hook=lookup_rdns plugin=uribl function=lookup_remote_ip params="" retval=CONT msg=""
2026-07-23 23:14:06.829040500  [DEBUG] [44529FD2-F7A4-44BD-B46A-A69F7057495B] [core] running lookup_rdns hook in asn plugin
2026-07-23 23:14:06.842747500  [DEBUG] [-] [asn] asn.rspamd.com answers: 8560|31.70.64.0/18|DE|ripencc|
2026-07-23 23:14:06.842889500  [INFO] [44529FD2-F7A4-44BD-B46A-A69F7057495B] [asn] asn: 8560, net: 31.70.64.0/18
2026-07-23 23:14:06.842955500  [DEBUG] [44529FD2-F7A4-44BD-B46A-A69F7057495B] [core]  hook=lookup_rdns plugin=asn function=lookup_via_dns params="" retval=CONT msg=""
2026-07-23 23:14:06.856938500  [DEBUG] [44529FD2-F7A4-44BD-B46A-A69F7057495B] [core] running connect hooks
2026-07-23 23:14:06.856945500  [DEBUG] [44529FD2-F7A4-44BD-B46A-A69F7057495B] [core] running connect hook in guard plugin
2026-07-23 23:14:06.856946500  [DEBUG] [44529FD2-F7A4-44BD-B46A-A69F7057495B] [core]  hook=connect plugin=guard function=hook_connect params="" retval=CONT msg=""
2026-07-23 23:14:06.856959500  [DEBUG] [44529FD2-F7A4-44BD-B46A-A69F7057495B] [core] running connect hook in karma plugin
2026-07-23 23:14:06.857011500  [DEBUG] [44529FD2-F7A4-44BD-B46A-A69F7057495B] [karma] static tarpit
2026-07-23 23:14:06.857013500  [DEBUG] [44529FD2-F7A4-44BD-B46A-A69F7057495B] [karma] tarpitting connect for 1s
2026-07-23 23:14:06.857315500  [INFO] [44529FD2-F7A4-44BD-B46A-A69F7057495B] [karma] score: -6, good: 0, bad: 46, connections: 48, history: -46, awards: 004,005,007,031,088, asn_score: -46, fail:all_bad, asn:history, asn:all_bad
2026-07-23 23:14:07.615447500  [DEBUG] [1BDDA2EC-A168-4F3A-84D9-7E39F4A31554] [karma] tarpit connect end
2026-07-23 23:14:07.615491500  [DEBUG] [1BDDA2EC-A168-4F3A-84D9-7E39F4A31554] [core]  hook=connect plugin=karma function=hook_connect params="" retval=CONT msg=""
2026-07-23 23:14:07.615522500  [DEBUG] [1BDDA2EC-A168-4F3A-84D9-7E39F4A31554] [core] running connect hook in dns-list plugin
2026-07-23 23:14:07.688245500  [INFO] [1BDDA2EC-A168-4F3A-84D9-7E39F4A31554] [dns-list] pass:b.barracudacentral.org, psbl.surriel.com, truncate.gbudb.net, dnsbl.justspam.org, bl.spamcop.net, zen.spamhaus.org, fail:dnsbl-1.uceprotect.net
2026-07-23 23:14:07.688277500  [INFO] [1BDDA2EC-A168-4F3A-84D9-7E39F4A31554] [core]  hook=connect plugin=dns-list function=onConnect params="" retval=DENY msg="host [31.70.83.197] is listed on dnsbl-1.uceprotect.net"
2026-07-23 23:14:07.688304500  [DEBUG] [1BDDA2EC-A168-4F3A-84D9-7E39F4A31554] [core] running deny hooks
2026-07-23 23:14:07.688322500  [DEBUG] [1BDDA2EC-A168-4F3A-84D9-7E39F4A31554] [core] running deny hook in guard plugin
2026-07-23 23:14:07.688346500  [DEBUG] [1BDDA2EC-A168-4F3A-84D9-7E39F4A31554] [core]  hook=deny plugin=guard function=hook_deny params=902 retval=CONT msg=""
2026-07-23 23:14:07.688360500  [DEBUG] [1BDDA2EC-A168-4F3A-84D9-7E39F4A31554] [core] running deny hook in karma plugin
2026-07-23 23:14:07.688457500  [INFO] [1BDDA2EC-A168-4F3A-84D9-7E39F4A31554] [core]  hook=deny plugin=karma function=hook_deny params=902 retval=OK msg=""
2026-07-23 23:14:07.688481500  [INFO] [1BDDA2EC-A168-4F3A-84D9-7E39F4A31554] [core] deny(soft?) overridden by deny hook
2026-07-23 23:14:07.688483500  [DEBUG] [1BDDA2EC-A168-4F3A-84D9-7E39F4A31554] [core] running connect hook in relay plugin
2026-07-23 23:14:07.688506500  [DEBUG] [1BDDA2EC-A168-4F3A-84D9-7E39F4A31554] [core]  hook=connect plugin=relay function=pass_relaying params="" retval=CONT msg=""
2026-07-23 23:14:07.688520500  [DEBUG] [1BDDA2EC-A168-4F3A-84D9-7E39F4A31554] [core] running connect hook in geoip plugin
2026-07-23 23:14:07.688586500  [INFO] [1BDDA2EC-A168-4F3A-84D9-7E39F4A31554] [geoip] DE
2026-07-23 23:14:07.688602500  [DEBUG] [1BDDA2EC-A168-4F3A-84D9-7E39F4A31554] [core]  hook=connect plugin=geoip function=lookup_maxmind params="" retval=CONT msg=""
2026-07-23 23:14:07.688638500  [PROTOCOL] [1BDDA2EC-A168-4F3A-84D9-7E39F4A31554] [core] S: 220 mail.sebarray.tech ESMTP Haraka ready (1BDDA2)
2026-07-23 23:14:07.792253500  [PROTOCOL] [1BDDA2EC-A168-4F3A-84D9-7E39F4A31554] [core] C: EHLO WIN-BEPH8AFJA0N state=1
2026-07-23 23:14:07.792403500  [DEBUG] [1BDDA2EC-A168-4F3A-84D9-7E39F4A31554] [core] running ehlo hooks
2026-07-23 23:14:07.792407500  [DEBUG] [1BDDA2EC-A168-4F3A-84D9-7E39F4A31554] [core] running ehlo hook in hello_block plugin
2026-07-23 23:14:07.792437500  [DEBUG] [1BDDA2EC-A168-4F3A-84D9-7E39F4A31554] [core]  hook=ehlo plugin=hello_block function=check_ymlf params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:14:07.792687500  [DEBUG] [1BDDA2EC-A168-4F3A-84D9-7E39F4A31554] [core] running ehlo hook in karma plugin
2026-07-23 23:14:07.792690500  [DEBUG] [1BDDA2EC-A168-4F3A-84D9-7E39F4A31554] [karma] static tarpit
2026-07-23 23:14:07.792691500  [DEBUG] [1BDDA2EC-A168-4F3A-84D9-7E39F4A31554] [karma] tarpitting ehlo for 1s
2026-07-23 23:14:07.857601500  [DEBUG] [44529FD2-F7A4-44BD-B46A-A69F7057495B] [karma] tarpit connect end
2026-07-23 23:14:07.857624500  [DEBUG] [44529FD2-F7A4-44BD-B46A-A69F7057495B] [core]  hook=connect plugin=karma function=hook_connect params="" retval=CONT msg=""
2026-07-23 23:14:07.857646500  [DEBUG] [44529FD2-F7A4-44BD-B46A-A69F7057495B] [core] running connect hook in dns-list plugin
2026-07-23 23:14:07.917426500  [INFO] [44529FD2-F7A4-44BD-B46A-A69F7057495B] [dns-list] pass:psbl.surriel.com, b.barracudacentral.org, dnsbl.justspam.org, zen.spamhaus.org, bl.spamcop.net, truncate.gbudb.net, fail:dnsbl-1.uceprotect.net
2026-07-23 23:14:07.917485500  [INFO] [44529FD2-F7A4-44BD-B46A-A69F7057495B] [core]  hook=connect plugin=dns-list function=onConnect params="" retval=DENY msg="host [31.70.83.197] is listed on dnsbl-1.uceprotect.net"
2026-07-23 23:14:07.917511500  [DEBUG] [44529FD2-F7A4-44BD-B46A-A69F7057495B] [core] running deny hooks
2026-07-23 23:14:07.917543500  [DEBUG] [44529FD2-F7A4-44BD-B46A-A69F7057495B] [core] running deny hook in guard plugin
2026-07-23 23:14:07.917571500  [DEBUG] [44529FD2-F7A4-44BD-B46A-A69F7057495B] [core]  hook=deny plugin=guard function=hook_deny params=902 retval=CONT msg=""
2026-07-23 23:14:07.917586500  [DEBUG] [44529FD2-F7A4-44BD-B46A-A69F7057495B] [core] running deny hook in karma plugin
2026-07-23 23:14:07.917667500  [INFO] [44529FD2-F7A4-44BD-B46A-A69F7057495B] [core]  hook=deny plugin=karma function=hook_deny params=902 retval=OK msg=""
2026-07-23 23:14:07.917674500  [INFO] [44529FD2-F7A4-44BD-B46A-A69F7057495B] [core] deny(soft?) overridden by deny hook
2026-07-23 23:14:07.917691500  [DEBUG] [44529FD2-F7A4-44BD-B46A-A69F7057495B] [core] running connect hook in relay plugin
2026-07-23 23:14:07.917712500  [DEBUG] [44529FD2-F7A4-44BD-B46A-A69F7057495B] [core]  hook=connect plugin=relay function=pass_relaying params="" retval=CONT msg=""
2026-07-23 23:14:07.917726500  [DEBUG] [44529FD2-F7A4-44BD-B46A-A69F7057495B] [core] running connect hook in geoip plugin
2026-07-23 23:14:07.917797500  [INFO] [44529FD2-F7A4-44BD-B46A-A69F7057495B] [geoip] DE
2026-07-23 23:14:07.917829500  [DEBUG] [44529FD2-F7A4-44BD-B46A-A69F7057495B] [core]  hook=connect plugin=geoip function=lookup_maxmind params="" retval=CONT msg=""
2026-07-23 23:14:07.917867500  [PROTOCOL] [44529FD2-F7A4-44BD-B46A-A69F7057495B] [core] S: 220 mail.sebarray.tech ESMTP Haraka ready (44529F)
2026-07-23 23:14:08.021486500  [PROTOCOL] [44529FD2-F7A4-44BD-B46A-A69F7057495B] [core] C: EHLO WIN-BEPH8AFJA0N state=1
2026-07-23 23:14:08.021614500  [DEBUG] [44529FD2-F7A4-44BD-B46A-A69F7057495B] [core] running ehlo hooks
2026-07-23 23:14:08.021634500  [DEBUG] [44529FD2-F7A4-44BD-B46A-A69F7057495B] [core] running ehlo hook in hello_block plugin
2026-07-23 23:14:08.021678500  [DEBUG] [44529FD2-F7A4-44BD-B46A-A69F7057495B] [core]  hook=ehlo plugin=hello_block function=check_ymlf params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:14:08.021696500  [DEBUG] [44529FD2-F7A4-44BD-B46A-A69F7057495B] [core] running ehlo hook in karma plugin
2026-07-23 23:14:08.021736500  [DEBUG] [44529FD2-F7A4-44BD-B46A-A69F7057495B] [karma] static tarpit
2026-07-23 23:14:08.021752500  [DEBUG] [44529FD2-F7A4-44BD-B46A-A69F7057495B] [karma] tarpitting ehlo for 1s
2026-07-23 23:14:08.794773500  [DEBUG] [1BDDA2EC-A168-4F3A-84D9-7E39F4A31554] [karma] tarpit ehlo end
2026-07-23 23:14:08.795511500  [DEBUG] [1BDDA2EC-A168-4F3A-84D9-7E39F4A31554] [core]  hook=ehlo plugin=karma function=hook_ehlo params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:14:08.795520500  [DEBUG] [1BDDA2EC-A168-4F3A-84D9-7E39F4A31554] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:14:08.795526500  [DEBUG] [1BDDA2EC-A168-4F3A-84D9-7E39F4A31554] [core]  hook=ehlo plugin=helo.checks function=proto_mismatch_esmtp params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:14:08.795532500  [DEBUG] [1BDDA2EC-A168-4F3A-84D9-7E39F4A31554] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:14:08.795540500  [DEBUG] [1BDDA2EC-A168-4F3A-84D9-7E39F4A31554] [core]  hook=ehlo plugin=helo.checks function=init params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:14:08.795546500  [DEBUG] [1BDDA2EC-A168-4F3A-84D9-7E39F4A31554] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:14:08.795551500  [DEBUG] [1BDDA2EC-A168-4F3A-84D9-7E39F4A31554] [core]  hook=ehlo plugin=helo.checks function=match_re params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:14:08.795631500  [DEBUG] [1BDDA2EC-A168-4F3A-84D9-7E39F4A31554] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:14:08.795744500  [DEBUG] [1BDDA2EC-A168-4F3A-84D9-7E39F4A31554] [core]  hook=ehlo plugin=helo.checks function=bare_ip params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:14:08.795896500  [DEBUG] [1BDDA2EC-A168-4F3A-84D9-7E39F4A31554] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:14:08.796004500  [DEBUG] [1BDDA2EC-A168-4F3A-84D9-7E39F4A31554] [core]  hook=ehlo plugin=helo.checks function=dynamic params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:14:08.796018500  [DEBUG] [1BDDA2EC-A168-4F3A-84D9-7E39F4A31554] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:14:08.796205500  [DEBUG] [1BDDA2EC-A168-4F3A-84D9-7E39F4A31554] [core]  hook=ehlo plugin=helo.checks function=big_company params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:14:08.796236500  [DEBUG] [1BDDA2EC-A168-4F3A-84D9-7E39F4A31554] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:14:08.798722500  [DEBUG] [1BDDA2EC-A168-4F3A-84D9-7E39F4A31554] [core]  hook=ehlo plugin=helo.checks function=valid_hostname params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:14:08.798997500  [DEBUG] [1BDDA2EC-A168-4F3A-84D9-7E39F4A31554] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:14:08.800001500  [DEBUG] [1BDDA2EC-A168-4F3A-84D9-7E39F4A31554] [core]  hook=ehlo plugin=helo.checks function=rdns_match params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:14:08.800078500  [DEBUG] [1BDDA2EC-A168-4F3A-84D9-7E39F4A31554] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:14:08.800382500  [DEBUG] [1BDDA2EC-A168-4F3A-84D9-7E39F4A31554] [core]  hook=ehlo plugin=helo.checks function=forward_dns params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:14:08.800397500  [DEBUG] [1BDDA2EC-A168-4F3A-84D9-7E39F4A31554] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:14:08.800630500  [DEBUG] [1BDDA2EC-A168-4F3A-84D9-7E39F4A31554] [core]  hook=ehlo plugin=helo.checks function=host_mismatch params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:14:08.800720500  [DEBUG] [1BDDA2EC-A168-4F3A-84D9-7E39F4A31554] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:14:08.801012500  [DEBUG] [1BDDA2EC-A168-4F3A-84D9-7E39F4A31554] [core]  hook=ehlo plugin=helo.checks function=literal_mismatch params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:14:08.801025500  [DEBUG] [1BDDA2EC-A168-4F3A-84D9-7E39F4A31554] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:14:08.801028500  [INFO] [1BDDA2EC-A168-4F3A-84D9-7E39F4A31554] [helo.checks] helo_host: WIN-BEPH8AFJA0N, pass:match_re, bare_ip, big_co(not), host_mismatch, literal_mismatch, fail:valid_hostname(no_dot), valid_hostname, rdns_match, forward_dns(invalid_hostname), skip:dynamic(no dots)
2026-07-23 23:14:08.801032500  [DEBUG] [1BDDA2EC-A168-4F3A-84D9-7E39F4A31554] [core]  hook=ehlo plugin=helo.checks function=emit_log params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:14:08.801035500  [DEBUG] [1BDDA2EC-A168-4F3A-84D9-7E39F4A31554] [core] running ehlo hook in mailauth/verify plugin
2026-07-23 23:14:08.801124500  [DEBUG] [1BDDA2EC-A168-4F3A-84D9-7E39F4A31554] [core]  hook=ehlo plugin=mailauth/verify function=mailauth_helo params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:14:08.801136500  [DEBUG] [1BDDA2EC-A168-4F3A-84D9-7E39F4A31554] [core] running ehlo hook in uribl plugin
2026-07-23 23:14:08.801347500  [DEBUG] [1BDDA2EC-A168-4F3A-84D9-7E39F4A31554] [uribl] (helo) found 1 items for lookup
2026-07-23 23:14:08.801407500  [DEBUG] [1BDDA2EC-A168-4F3A-84D9-7E39F4A31554] [uribl] (helo) checking: win-beph8afja0n
2026-07-23 23:14:08.803871500  [DEBUG] [1BDDA2EC-A168-4F3A-84D9-7E39F4A31554] [core]  hook=ehlo plugin=uribl function=lookup_ehlo params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:14:08.803893500  [DEBUG] [1BDDA2EC-A168-4F3A-84D9-7E39F4A31554] [core] running capabilities hooks
2026-07-23 23:14:08.803896500  [DEBUG] [1BDDA2EC-A168-4F3A-84D9-7E39F4A31554] [core] running capabilities hook in auth/poste plugin
2026-07-23 23:14:08.803900500  [DEBUG] [1BDDA2EC-A168-4F3A-84D9-7E39F4A31554] [core]  hook=capabilities plugin=auth/poste function=hook_capabilities params="" retval=CONT msg=""
2026-07-23 23:14:08.803903500  [DEBUG] [1BDDA2EC-A168-4F3A-84D9-7E39F4A31554] [core] running capabilities hook in status_http plugin
2026-07-23 23:14:08.803963500  [DEBUG] [1BDDA2EC-A168-4F3A-84D9-7E39F4A31554] [core]  hook=capabilities plugin=status_http function=hook_capabilities params="" retval=CONT msg=""
2026-07-23 23:14:08.803966500  [DEBUG] [1BDDA2EC-A168-4F3A-84D9-7E39F4A31554] [core] running capabilities hook in tls plugin
2026-07-23 23:14:08.806341500  [DEBUG] [1BDDA2EC-A168-4F3A-84D9-7E39F4A31554] [core]  hook=capabilities plugin=tls function=advertise_starttls params="" retval=CONT msg=""
2026-07-23 23:14:08.806659500  [PROTOCOL] [1BDDA2EC-A168-4F3A-84D9-7E39F4A31554] [core] S: 250-mail.sebarray.tech Hello ip31-70-83-197.pbiaas.com [31.70.83.197], Haraka is at your service.
2026-07-23 23:14:08.806826500  [PROTOCOL] [1BDDA2EC-A168-4F3A-84D9-7E39F4A31554] [core] S: 250-PIPELINING
2026-07-23 23:14:08.806986500  [PROTOCOL] [1BDDA2EC-A168-4F3A-84D9-7E39F4A31554] [core] S: 250-8BITMIME
2026-07-23 23:14:08.807093500  [PROTOCOL] [1BDDA2EC-A168-4F3A-84D9-7E39F4A31554] [core] S: 250-SMTPUTF8
2026-07-23 23:14:08.808534500  [PROTOCOL] [1BDDA2EC-A168-4F3A-84D9-7E39F4A31554] [core] S: 250-SIZE 26214400
2026-07-23 23:14:08.808560500  [PROTOCOL] [1BDDA2EC-A168-4F3A-84D9-7E39F4A31554] [core] S: 250 STARTTLS
2026-07-23 23:14:08.948095500  [PROTOCOL] [1BDDA2EC-A168-4F3A-84D9-7E39F4A31554] [core] C: MAIL FROM:<web@sebarray.tech> state=1
2026-07-23 23:14:08.948492500  [DEBUG] [1BDDA2EC-A168-4F3A-84D9-7E39F4A31554.1] [core] running mail hooks
2026-07-23 23:14:08.948605500  [DEBUG] [1BDDA2EC-A168-4F3A-84D9-7E39F4A31554.1] [core] running mail hook in bounce plugin
2026-07-23 23:14:08.948709500  [INFO] [1BDDA2EC-A168-4F3A-84D9-7E39F4A31554.1] [bounce] isa: no
2026-07-23 23:14:08.948808500  [DEBUG] [1BDDA2EC-A168-4F3A-84D9-7E39F4A31554.1] [core]  hook=mail plugin=bounce function=check_null_sender params=<web@sebarray.tech> retval=CONT msg=""
2026-07-23 23:14:08.948847500  [DEBUG] [1BDDA2EC-A168-4F3A-84D9-7E39F4A31554.1] [core] running mail hook in guard plugin
2026-07-23 23:14:08.948892500  [DEBUG] [1BDDA2EC-A168-4F3A-84D9-7E39F4A31554.1] [core]  hook=mail plugin=guard function=hook_mail params=<web@sebarray.tech> retval=CONT msg=""
2026-07-23 23:14:08.948921500  [DEBUG] [1BDDA2EC-A168-4F3A-84D9-7E39F4A31554.1] [core] running mail hook in karma plugin
2026-07-23 23:14:08.948993500  [DEBUG] [1BDDA2EC-A168-4F3A-84D9-7E39F4A31554.1] [karma] static tarpit
2026-07-23 23:14:08.949048500  [DEBUG] [1BDDA2EC-A168-4F3A-84D9-7E39F4A31554.1] [karma] tarpitting mail for 1s
2026-07-23 23:14:09.021197500  [DEBUG] [44529FD2-F7A4-44BD-B46A-A69F7057495B] [karma] tarpit ehlo end
2026-07-23 23:14:09.021292500  [DEBUG] [44529FD2-F7A4-44BD-B46A-A69F7057495B] [core]  hook=ehlo plugin=karma function=hook_ehlo params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:14:09.021326500  [DEBUG] [44529FD2-F7A4-44BD-B46A-A69F7057495B] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:14:09.021422500  [DEBUG] [44529FD2-F7A4-44BD-B46A-A69F7057495B] [core]  hook=ehlo plugin=helo.checks function=proto_mismatch_esmtp params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:14:09.021452500  [DEBUG] [44529FD2-F7A4-44BD-B46A-A69F7057495B] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:14:09.021544500  [DEBUG] [44529FD2-F7A4-44BD-B46A-A69F7057495B] [core]  hook=ehlo plugin=helo.checks function=init params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:14:09.021585500  [DEBUG] [44529FD2-F7A4-44BD-B46A-A69F7057495B] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:14:09.021644500  [DEBUG] [44529FD2-F7A4-44BD-B46A-A69F7057495B] [core]  hook=ehlo plugin=helo.checks function=match_re params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:14:09.021671500  [DEBUG] [44529FD2-F7A4-44BD-B46A-A69F7057495B] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:14:09.021743500  [DEBUG] [44529FD2-F7A4-44BD-B46A-A69F7057495B] [core]  hook=ehlo plugin=helo.checks function=bare_ip params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:14:09.021771500  [DEBUG] [44529FD2-F7A4-44BD-B46A-A69F7057495B] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:14:09.021866500  [DEBUG] [44529FD2-F7A4-44BD-B46A-A69F7057495B] [core]  hook=ehlo plugin=helo.checks function=dynamic params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:14:09.021903500  [DEBUG] [44529FD2-F7A4-44BD-B46A-A69F7057495B] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:14:09.021987500  [DEBUG] [44529FD2-F7A4-44BD-B46A-A69F7057495B] [core]  hook=ehlo plugin=helo.checks function=big_company params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:14:09.022016500  [DEBUG] [44529FD2-F7A4-44BD-B46A-A69F7057495B] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:14:09.022101500  [DEBUG] [44529FD2-F7A4-44BD-B46A-A69F7057495B] [core]  hook=ehlo plugin=helo.checks function=valid_hostname params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:14:09.022129500  [DEBUG] [44529FD2-F7A4-44BD-B46A-A69F7057495B] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:14:09.022207500  [DEBUG] [44529FD2-F7A4-44BD-B46A-A69F7057495B] [core]  hook=ehlo plugin=helo.checks function=rdns_match params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:14:09.022236500  [DEBUG] [44529FD2-F7A4-44BD-B46A-A69F7057495B] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:14:09.022301500  [DEBUG] [44529FD2-F7A4-44BD-B46A-A69F7057495B] [core]  hook=ehlo plugin=helo.checks function=forward_dns params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:14:09.022329500  [DEBUG] [44529FD2-F7A4-44BD-B46A-A69F7057495B] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:14:09.022381500  [DEBUG] [44529FD2-F7A4-44BD-B46A-A69F7057495B] [core]  hook=ehlo plugin=helo.checks function=host_mismatch params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:14:09.022419500  [DEBUG] [44529FD2-F7A4-44BD-B46A-A69F7057495B] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:14:09.022537500  [DEBUG] [44529FD2-F7A4-44BD-B46A-A69F7057495B] [core]  hook=ehlo plugin=helo.checks function=literal_mismatch params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:14:09.022573500  [DEBUG] [44529FD2-F7A4-44BD-B46A-A69F7057495B] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:14:09.022606500  [INFO] [44529FD2-F7A4-44BD-B46A-A69F7057495B] [helo.checks] helo_host: WIN-BEPH8AFJA0N, pass:match_re, bare_ip, big_co(not), host_mismatch, literal_mismatch, fail:valid_hostname(no_dot), valid_hostname, rdns_match, forward_dns(invalid_hostname), skip:dynamic(no dots)
2026-07-23 23:14:09.022637500  [DEBUG] [44529FD2-F7A4-44BD-B46A-A69F7057495B] [core]  hook=ehlo plugin=helo.checks function=emit_log params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:14:09.022673500  [DEBUG] [44529FD2-F7A4-44BD-B46A-A69F7057495B] [core] running ehlo hook in mailauth/verify plugin
2026-07-23 23:14:09.022705500  [DEBUG] [44529FD2-F7A4-44BD-B46A-A69F7057495B] [core]  hook=ehlo plugin=mailauth/verify function=mailauth_helo params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:14:09.022731500  [DEBUG] [44529FD2-F7A4-44BD-B46A-A69F7057495B] [core] running ehlo hook in uribl plugin
2026-07-23 23:14:09.022850500  [DEBUG] [44529FD2-F7A4-44BD-B46A-A69F7057495B] [uribl] (helo) found 1 items for lookup
2026-07-23 23:14:09.022889500  [DEBUG] [44529FD2-F7A4-44BD-B46A-A69F7057495B] [uribl] (helo) checking: win-beph8afja0n
2026-07-23 23:14:09.022977500  [DEBUG] [44529FD2-F7A4-44BD-B46A-A69F7057495B] [core]  hook=ehlo plugin=uribl function=lookup_ehlo params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:14:09.023018500  [DEBUG] [44529FD2-F7A4-44BD-B46A-A69F7057495B] [core] running capabilities hooks
2026-07-23 23:14:09.023048500  [DEBUG] [44529FD2-F7A4-44BD-B46A-A69F7057495B] [core] running capabilities hook in auth/poste plugin
2026-07-23 23:14:09.023081500  [DEBUG] [44529FD2-F7A4-44BD-B46A-A69F7057495B] [core]  hook=capabilities plugin=auth/poste function=hook_capabilities params="" retval=CONT msg=""
2026-07-23 23:14:09.023107500  [DEBUG] [44529FD2-F7A4-44BD-B46A-A69F7057495B] [core] running capabilities hook in status_http plugin
2026-07-23 23:14:09.023138500  [DEBUG] [44529FD2-F7A4-44BD-B46A-A69F7057495B] [core]  hook=capabilities plugin=status_http function=hook_capabilities params="" retval=CONT msg=""
2026-07-23 23:14:09.023164500  [DEBUG] [44529FD2-F7A4-44BD-B46A-A69F7057495B] [core] running capabilities hook in tls plugin
2026-07-23 23:14:09.023574500  [DEBUG] [44529FD2-F7A4-44BD-B46A-A69F7057495B] [core]  hook=capabilities plugin=tls function=advertise_starttls params="" retval=CONT msg=""
2026-07-23 23:14:09.024021500  [PROTOCOL] [44529FD2-F7A4-44BD-B46A-A69F7057495B] [core] S: 250-mail.sebarray.tech Hello ip31-70-83-197.pbiaas.com [31.70.83.197], Haraka is at your service.
2026-07-23 23:14:09.024057500  [PROTOCOL] [44529FD2-F7A4-44BD-B46A-A69F7057495B] [core] S: 250-PIPELINING
2026-07-23 23:14:09.024099500  [PROTOCOL] [44529FD2-F7A4-44BD-B46A-A69F7057495B] [core] S: 250-8BITMIME
2026-07-23 23:14:09.024124500  [PROTOCOL] [44529FD2-F7A4-44BD-B46A-A69F7057495B] [core] S: 250-SMTPUTF8
2026-07-23 23:14:09.024148500  [PROTOCOL] [44529FD2-F7A4-44BD-B46A-A69F7057495B] [core] S: 250-SIZE 26214400
2026-07-23 23:14:09.024172500  [PROTOCOL] [44529FD2-F7A4-44BD-B46A-A69F7057495B] [core] S: 250 STARTTLS
2026-07-23 23:14:09.128486500  [PROTOCOL] [44529FD2-F7A4-44BD-B46A-A69F7057495B] [core] C: MAIL FROM:<web@sebarray.tech> state=1
2026-07-23 23:14:09.128786500  [DEBUG] [44529FD2-F7A4-44BD-B46A-A69F7057495B.1] [core] running mail hooks
2026-07-23 23:14:09.128857500  [DEBUG] [44529FD2-F7A4-44BD-B46A-A69F7057495B.1] [core] running mail hook in bounce plugin
2026-07-23 23:14:09.128912500  [INFO] [44529FD2-F7A4-44BD-B46A-A69F7057495B.1] [bounce] isa: no
2026-07-23 23:14:09.128958500  [DEBUG] [44529FD2-F7A4-44BD-B46A-A69F7057495B.1] [core]  hook=mail plugin=bounce function=check_null_sender params=<web@sebarray.tech> retval=CONT msg=""
2026-07-23 23:14:09.128996500  [DEBUG] [44529FD2-F7A4-44BD-B46A-A69F7057495B.1] [core] running mail hook in guard plugin
2026-07-23 23:14:09.129033500  [DEBUG] [44529FD2-F7A4-44BD-B46A-A69F7057495B.1] [core]  hook=mail plugin=guard function=hook_mail params=<web@sebarray.tech> retval=CONT msg=""
2026-07-23 23:14:09.129060500  [DEBUG] [44529FD2-F7A4-44BD-B46A-A69F7057495B.1] [core] running mail hook in karma plugin
2026-07-23 23:14:09.129121500  [DEBUG] [44529FD2-F7A4-44BD-B46A-A69F7057495B.1] [karma] static tarpit
2026-07-23 23:14:09.129146500  [DEBUG] [44529FD2-F7A4-44BD-B46A-A69F7057495B.1] [karma] tarpitting mail for 1s
2026-07-23 23:14:09.951503500  [DEBUG] [1BDDA2EC-A168-4F3A-84D9-7E39F4A31554.1] [karma] tarpit mail end
2026-07-23 23:14:09.951924500  [DEBUG] [1BDDA2EC-A168-4F3A-84D9-7E39F4A31554.1] [core]  hook=mail plugin=karma function=hook_mail params=<web@sebarray.tech> retval=CONT msg=""
2026-07-23 23:14:09.951930500  [DEBUG] [1BDDA2EC-A168-4F3A-84D9-7E39F4A31554.1] [core] running mail hook in mail_from.is_resolvable plugin
2026-07-23 23:14:09.951931500  [DEBUG] [1BDDA2EC-A168-4F3A-84D9-7E39F4A31554.1] [mail_from.is_resolvable] resolving MX for domain sebarray.tech
2026-07-23 23:14:09.986276500  [DEBUG] [1BDDA2EC-A168-4F3A-84D9-7E39F4A31554.1] [mail_from.is_resolvable] sebarray.tech: MX => [{"exchange":"mail.sebarray.tech","priority":1,"from_dns":"sebarray.tech","bind_helo":"mail.sebarray.tech"}]
2026-07-23 23:14:10.020626500  [DEBUG] [1BDDA2EC-A168-4F3A-84D9-7E39F4A31554.1] [mail_from.is_resolvable] resolved MX => [{"exchange":"192.255.226.25","priority":1,"from_dns":"mail.sebarray.tech","bind_helo":"mail.sebarray.tech"}]
2026-07-23 23:14:10.020789500  [INFO] [1BDDA2EC-A168-4F3A-84D9-7E39F4A31554.1] [mail_from.is_resolvable] pass:has_fwd_dns
2026-07-23 23:14:10.021634500  [DEBUG] [1BDDA2EC-A168-4F3A-84D9-7E39F4A31554.1] [core]  hook=mail plugin=mail_from.is_resolvable function=hook_mail params=<web@sebarray.tech> retval=CONT msg=""
2026-07-23 23:14:10.021641500  [DEBUG] [1BDDA2EC-A168-4F3A-84D9-7E39F4A31554.1] [core] running mail hook in mailauth/verify plugin
2026-07-23 23:14:10.045613500  [DEBUG] [1BDDA2EC-A168-4F3A-84D9-7E39F4A31554.1] [core]  hook=mail plugin=mailauth/verify function=hook_mail params=<web@sebarray.tech> retval=CONT msg=""
2026-07-23 23:14:10.045670500  [DEBUG] [1BDDA2EC-A168-4F3A-84D9-7E39F4A31554.1] [core] running mail hook in uribl plugin
2026-07-23 23:14:10.045731500  [DEBUG] [1BDDA2EC-A168-4F3A-84D9-7E39F4A31554.1] [uribl] (envfrom) found 1 items for lookup
2026-07-23 23:14:10.045763500  [DEBUG] [1BDDA2EC-A168-4F3A-84D9-7E39F4A31554.1] [uribl] (envfrom) checking: sebarray.tech
2026-07-23 23:14:10.081095500  [DEBUG] [1BDDA2EC-A168-4F3A-84D9-7E39F4A31554.1] [uribl] sebarray.tech.dbl.spamhaus.org. => (Error: queryA ENOTFOUND sebarray.tech.dbl.spamhaus.org.)
2026-07-23 23:14:10.081229500  [DEBUG] [1BDDA2EC-A168-4F3A-84D9-7E39F4A31554.1] [core]  hook=mail plugin=uribl function=lookup_mailfrom params=<web@sebarray.tech> retval=CONT msg=""
2026-07-23 23:14:10.081268500  [DEBUG] [1BDDA2EC-A168-4F3A-84D9-7E39F4A31554.1] [core] running mail hook in known-senders plugin
2026-07-23 23:14:10.081357500  [DEBUG] [1BDDA2EC-A168-4F3A-84D9-7E39F4A31554.1] [known-senders] [ 'ip31-70-83-197.pbiaas.com' ]
2026-07-23 23:14:10.081411500  [DEBUG] [1BDDA2EC-A168-4F3A-84D9-7E39F4A31554.1] [core]  hook=mail plugin=known-senders function=is_authenticated params=<web@sebarray.tech> retval=CONT msg=""
2026-07-23 23:14:10.081461500  [DEBUG] [1BDDA2EC-A168-4F3A-84D9-7E39F4A31554.1] [core] running mail hook in bounce plugin
2026-07-23 23:14:10.081500500  [DEBUG] [1BDDA2EC-A168-4F3A-84D9-7E39F4A31554.1] [core]  hook=mail plugin=bounce function=reject_all params=<web@sebarray.tech> retval=CONT msg=""
2026-07-23 23:14:10.081527500  [DEBUG] [1BDDA2EC-A168-4F3A-84D9-7E39F4A31554.1] [core] running mail hook in log plugin
2026-07-23 23:14:10.081565500  [DEBUG] [1BDDA2EC-A168-4F3A-84D9-7E39F4A31554.1] [core]  hook=mail plugin=log function=hook_mail params=<web@sebarray.tech> retval=CONT msg=""
2026-07-23 23:14:10.081649500  [DEBUG] [1BDDA2EC-A168-4F3A-84D9-7E39F4A31554.1] [core] running mail hook in rcpt_database plugin
2026-07-23 23:14:10.082979500  [DEBUG] [1BDDA2EC-A168-4F3A-84D9-7E39F4A31554.1] [core]  hook=mail plugin=rcpt_database function=is_remote_sender params=<web@sebarray.tech> retval=CONT msg=""
2026-07-23 23:14:10.082985500  [DEBUG] [1BDDA2EC-A168-4F3A-84D9-7E39F4A31554.1] [core] running mail hook in dovecot_quota plugin
2026-07-23 23:14:10.082986500  [DEBUG] [1BDDA2EC-A168-4F3A-84D9-7E39F4A31554.1] [core]  hook=mail plugin=dovecot_quota function=hook_mail params=<web@sebarray.tech> retval=CONT msg=""
2026-07-23 23:14:10.082987500  [NOTICE] [1BDDA2EC-A168-4F3A-84D9-7E39F4A31554.1] [core] sender <web@sebarray.tech> code=CONT msg=""
2026-07-23 23:14:10.082987500  [PROTOCOL] [1BDDA2EC-A168-4F3A-84D9-7E39F4A31554.1] [core] S: 250 sender <web@sebarray.tech> OK
2026-07-23 23:14:10.128896500  [DEBUG] [44529FD2-F7A4-44BD-B46A-A69F7057495B.1] [karma] tarpit mail end
2026-07-23 23:14:10.128992500  [DEBUG] [44529FD2-F7A4-44BD-B46A-A69F7057495B.1] [core]  hook=mail plugin=karma function=hook_mail params=<web@sebarray.tech> retval=CONT msg=""
2026-07-23 23:14:10.129027500  [DEBUG] [44529FD2-F7A4-44BD-B46A-A69F7057495B.1] [core] running mail hook in mail_from.is_resolvable plugin
2026-07-23 23:14:10.129056500  [DEBUG] [44529FD2-F7A4-44BD-B46A-A69F7057495B.1] [mail_from.is_resolvable] resolving MX for domain sebarray.tech
2026-07-23 23:14:10.163513500  [DEBUG] [44529FD2-F7A4-44BD-B46A-A69F7057495B.1] [mail_from.is_resolvable] sebarray.tech: MX => [{"exchange":"mail.sebarray.tech","priority":1,"from_dns":"sebarray.tech","bind_helo":"mail.sebarray.tech"}]
2026-07-23 23:14:10.184199500  [DEBUG] [44529FD2-F7A4-44BD-B46A-A69F7057495B.1] [mail_from.is_resolvable] resolved MX => [{"exchange":"192.255.226.25","priority":1,"from_dns":"mail.sebarray.tech","bind_helo":"mail.sebarray.tech"}]
2026-07-23 23:14:10.184643500  [INFO] [44529FD2-F7A4-44BD-B46A-A69F7057495B.1] [mail_from.is_resolvable] pass:has_fwd_dns
2026-07-23 23:14:10.184649500  [DEBUG] [44529FD2-F7A4-44BD-B46A-A69F7057495B.1] [core]  hook=mail plugin=mail_from.is_resolvable function=hook_mail params=<web@sebarray.tech> retval=CONT msg=""
2026-07-23 23:14:10.184650500  [DEBUG] [44529FD2-F7A4-44BD-B46A-A69F7057495B.1] [core] running mail hook in mailauth/verify plugin
2026-07-23 23:14:10.209070500  [DEBUG] [44529FD2-F7A4-44BD-B46A-A69F7057495B.1] [core]  hook=mail plugin=mailauth/verify function=hook_mail params=<web@sebarray.tech> retval=CONT msg=""
2026-07-23 23:14:10.209152500  [DEBUG] [44529FD2-F7A4-44BD-B46A-A69F7057495B.1] [core] running mail hook in uribl plugin
2026-07-23 23:14:10.209208500  [DEBUG] [44529FD2-F7A4-44BD-B46A-A69F7057495B.1] [uribl] (envfrom) found 1 items for lookup
2026-07-23 23:14:10.209240500  [DEBUG] [44529FD2-F7A4-44BD-B46A-A69F7057495B.1] [uribl] (envfrom) checking: sebarray.tech
2026-07-23 23:14:10.222781500  [PROTOCOL] [1BDDA2EC-A168-4F3A-84D9-7E39F4A31554.1] [core] C: RCPT TO:<yxt@outlook.fr> state=1
2026-07-23 23:14:10.222936500  [DEBUG] [1BDDA2EC-A168-4F3A-84D9-7E39F4A31554.1] [core] running rcpt hooks
2026-07-23 23:14:10.222977500  [DEBUG] [1BDDA2EC-A168-4F3A-84D9-7E39F4A31554.1] [core] running rcpt hook in block_bad_connections plugin
2026-07-23 23:14:10.223209500  [DEBUG] [1BDDA2EC-A168-4F3A-84D9-7E39F4A31554.1] [core]  hook=rcpt plugin=block_bad_connections function=hook_rcpt params=<yxt@outlook.fr> retval=CONT msg=""
2026-07-23 23:14:10.223214500  [DEBUG] [1BDDA2EC-A168-4F3A-84D9-7E39F4A31554.1] [core] running rcpt hook in karma plugin
2026-07-23 23:14:10.223215500  [DEBUG] [1BDDA2EC-A168-4F3A-84D9-7E39F4A31554.1] [karma] static tarpit
2026-07-23 23:14:10.223216500  [DEBUG] [1BDDA2EC-A168-4F3A-84D9-7E39F4A31554.1] [karma] tarpitting rcpt for 1s
2026-07-23 23:14:10.255143500  [DEBUG] [44529FD2-F7A4-44BD-B46A-A69F7057495B.1] [uribl] sebarray.tech.dbl.spamhaus.org. => (Error: queryA ENOTFOUND sebarray.tech.dbl.spamhaus.org.)
2026-07-23 23:14:10.255268500  [DEBUG] [44529FD2-F7A4-44BD-B46A-A69F7057495B.1] [core]  hook=mail plugin=uribl function=lookup_mailfrom params=<web@sebarray.tech> retval=CONT msg=""
2026-07-23 23:14:10.255317500  [DEBUG] [44529FD2-F7A4-44BD-B46A-A69F7057495B.1] [core] running mail hook in known-senders plugin
2026-07-23 23:14:10.255397500  [DEBUG] [44529FD2-F7A4-44BD-B46A-A69F7057495B.1] [known-senders] [ 'ip31-70-83-197.pbiaas.com' ]
2026-07-23 23:14:10.255479500  [DEBUG] [44529FD2-F7A4-44BD-B46A-A69F7057495B.1] [core]  hook=mail plugin=known-senders function=is_authenticated params=<web@sebarray.tech> retval=CONT msg=""
2026-07-23 23:14:10.255514500  [DEBUG] [44529FD2-F7A4-44BD-B46A-A69F7057495B.1] [core] running mail hook in bounce plugin
2026-07-23 23:14:10.255551500  [DEBUG] [44529FD2-F7A4-44BD-B46A-A69F7057495B.1] [core]  hook=mail plugin=bounce function=reject_all params=<web@sebarray.tech> retval=CONT msg=""
2026-07-23 23:14:10.255577500  [DEBUG] [44529FD2-F7A4-44BD-B46A-A69F7057495B.1] [core] running mail hook in log plugin
2026-07-23 23:14:10.255730500  [DEBUG] [44529FD2-F7A4-44BD-B46A-A69F7057495B.1] [core]  hook=mail plugin=log function=hook_mail params=<web@sebarray.tech> retval=CONT msg=""
2026-07-23 23:14:10.255735500  [DEBUG] [44529FD2-F7A4-44BD-B46A-A69F7057495B.1] [core] running mail hook in rcpt_database plugin
2026-07-23 23:14:10.256842500  [DEBUG] [44529FD2-F7A4-44BD-B46A-A69F7057495B.1] [core]  hook=mail plugin=rcpt_database function=is_remote_sender params=<web@sebarray.tech> retval=CONT msg=""
2026-07-23 23:14:10.256849500  [DEBUG] [44529FD2-F7A4-44BD-B46A-A69F7057495B.1] [core] running mail hook in dovecot_quota plugin
2026-07-23 23:14:10.256849500  [DEBUG] [44529FD2-F7A4-44BD-B46A-A69F7057495B.1] [core]  hook=mail plugin=dovecot_quota function=hook_mail params=<web@sebarray.tech> retval=CONT msg=""
2026-07-23 23:14:10.256850500  [NOTICE] [44529FD2-F7A4-44BD-B46A-A69F7057495B.1] [core] sender <web@sebarray.tech> code=CONT msg=""
2026-07-23 23:14:10.256851500  [PROTOCOL] [44529FD2-F7A4-44BD-B46A-A69F7057495B.1] [core] S: 250 sender <web@sebarray.tech> OK
2026-07-23 23:14:10.406714500  [PROTOCOL] [44529FD2-F7A4-44BD-B46A-A69F7057495B.1] [core] C: RCPT TO:<k.e.-urban@arcor.de> state=1
2026-07-23 23:14:10.406823500  [DEBUG] [44529FD2-F7A4-44BD-B46A-A69F7057495B.1] [core] running rcpt hooks
2026-07-23 23:14:10.407068500  [DEBUG] [44529FD2-F7A4-44BD-B46A-A69F7057495B.1] [core] running rcpt hook in block_bad_connections plugin
2026-07-23 23:14:10.407073500  [DEBUG] [44529FD2-F7A4-44BD-B46A-A69F7057495B.1] [core]  hook=rcpt plugin=block_bad_connections function=hook_rcpt params=<k.e.-urban@arcor.de> retval=CONT msg=""
2026-07-23 23:14:10.407074500  [DEBUG] [44529FD2-F7A4-44BD-B46A-A69F7057495B.1] [core] running rcpt hook in karma plugin
2026-07-23 23:14:10.407075500  [DEBUG] [44529FD2-F7A4-44BD-B46A-A69F7057495B.1] [karma] static tarpit
2026-07-23 23:14:10.407076500  [DEBUG] [44529FD2-F7A4-44BD-B46A-A69F7057495B.1] [karma] tarpitting rcpt for 1s
2026-07-23 23:14:11.224164500  [DEBUG] [1BDDA2EC-A168-4F3A-84D9-7E39F4A31554.1] [karma] tarpit rcpt end
2026-07-23 23:14:11.224604500  [DEBUG] [1BDDA2EC-A168-4F3A-84D9-7E39F4A31554.1] [core]  hook=rcpt plugin=karma function=hook_rcpt params=<yxt@outlook.fr> retval=CONT msg=""
2026-07-23 23:14:11.224613500  [DEBUG] [1BDDA2EC-A168-4F3A-84D9-7E39F4A31554.1] [core] running rcpt hook in srs plugin
2026-07-23 23:14:11.224615500  [DEBUG] [1BDDA2EC-A168-4F3A-84D9-7E39F4A31554.1] [srs] not an our SRS address
2026-07-23 23:14:11.224616500  [DEBUG] [1BDDA2EC-A168-4F3A-84D9-7E39F4A31554.1] [core]  hook=rcpt plugin=srs function=hook_rcpt params=<yxt@outlook.fr> retval=CONT msg=""
2026-07-23 23:14:11.224618500  [DEBUG] [1BDDA2EC-A168-4F3A-84D9-7E39F4A31554.1] [core] running rcpt hook in rcpt_database plugin
2026-07-23 23:14:11.226227500  [DEBUG] [1BDDA2EC-A168-4F3A-84D9-7E39F4A31554.1] [rcpt_database] remote delivery domain <outlook.fr>
2026-07-23 23:14:11.226236500  [DEBUG] [1BDDA2EC-A168-4F3A-84D9-7E39F4A31554.1] [core]  hook=rcpt plugin=rcpt_database function=database_rcpt params=<yxt@outlook.fr> retval=CONT msg=""
2026-07-23 23:14:11.226237500  [NOTICE] [1BDDA2EC-A168-4F3A-84D9-7E39F4A31554.1] [core] recipient <yxt@outlook.fr> code=OK msg="" sender=web@sebarray.tech
2026-07-23 23:14:11.226239500  [PROTOCOL] [1BDDA2EC-A168-4F3A-84D9-7E39F4A31554.1] [core] S: 550 I cannot deliver mail for <yxt@outlook.fr>
2026-07-23 23:14:11.330230500  [INFO] [1BDDA2EC-A168-4F3A-84D9-7E39F4A31554.1] [core] client half closed connection ip=31.70.83.197
2026-07-23 23:14:11.330381500  [DEBUG] [1BDDA2EC-A168-4F3A-84D9-7E39F4A31554.1] [core] client has disconnected
2026-07-23 23:14:11.330436500  [DEBUG] [1BDDA2EC-A168-4F3A-84D9-7E39F4A31554.1] [core] running reset_transaction hooks
2026-07-23 23:14:11.330513500  [DEBUG] [1BDDA2EC-A168-4F3A-84D9-7E39F4A31554.1] [core] client has disconnected
2026-07-23 23:14:11.330549500  [DEBUG] [1BDDA2EC-A168-4F3A-84D9-7E39F4A31554.1] [core] running reset_transaction hook in stats plugin
2026-07-23 23:14:11.331636500  [DEBUG] [1BDDA2EC-A168-4F3A-84D9-7E39F4A31554.1] [core] client has disconnected
2026-07-23 23:14:11.331707500  [DEBUG] [1BDDA2EC-A168-4F3A-84D9-7E39F4A31554.1] [core]  hook=reset_transaction plugin=stats function=hook_reset_transaction params="" retval=CONT msg=""
2026-07-23 23:14:11.331740500  [DEBUG] [1BDDA2EC-A168-4F3A-84D9-7E39F4A31554.1] [core] client has disconnected
2026-07-23 23:14:11.331785500  [DEBUG] [1BDDA2EC-A168-4F3A-84D9-7E39F4A31554.1] [core] running reset_transaction hook in karma plugin
2026-07-23 23:14:11.331903500  [INFO] [1BDDA2EC-A168-4F3A-84D9-7E39F4A31554.1] [karma] score: -13, good: 0, bad: 45, connections: 47, history: -45, awards: 004,005,007,031,088,115,130,133, asn_score: -46, deny_rc: 902, msg:deny: dns-list, fail:all_bad, asn:history, asn:all_bad, rcpt_to
2026-07-23 23:14:11.331961500  [DEBUG] [1BDDA2EC-A168-4F3A-84D9-7E39F4A31554.1] [core] client has disconnected
2026-07-23 23:14:11.332192500  [DEBUG] [1BDDA2EC-A168-4F3A-84D9-7E39F4A31554.1] [core]  hook=reset_transaction plugin=karma function=hook_reset_transaction params="" retval=CONT msg=""
2026-07-23 23:14:11.332198500  [DEBUG] [1BDDA2EC-A168-4F3A-84D9-7E39F4A31554.1] [core] client has disconnected
2026-07-23 23:14:11.332199500  [DEBUG] [1BDDA2EC-A168-4F3A-84D9-7E39F4A31554.1] [core] running reset_transaction hook in log plugin
2026-07-23 23:14:11.332200500  [DEBUG] [1BDDA2EC-A168-4F3A-84D9-7E39F4A31554.1] [core] client has disconnected
2026-07-23 23:14:11.332200500  [DEBUG] [1BDDA2EC-A168-4F3A-84D9-7E39F4A31554.1] [core]  hook=reset_transaction plugin=log function=hook_reset_transaction params="" retval=CONT msg=""
2026-07-23 23:14:11.332307500  [DEBUG] [1BDDA2EC-A168-4F3A-84D9-7E39F4A31554.1] [core] client has disconnected
2026-07-23 23:14:11.332339500  [DEBUG] [1BDDA2EC-A168-4F3A-84D9-7E39F4A31554.1] [core] running disconnect hooks
2026-07-23 23:14:11.332372500  [DEBUG] [1BDDA2EC-A168-4F3A-84D9-7E39F4A31554.1] [core] client has disconnected
2026-07-23 23:14:11.332404500  [DEBUG] [1BDDA2EC-A168-4F3A-84D9-7E39F4A31554.1] [core] running disconnect hook in stats plugin
2026-07-23 23:14:11.333804500  [DEBUG] [1BDDA2EC-A168-4F3A-84D9-7E39F4A31554.1] [core] client has disconnected
2026-07-23 23:14:11.333885500  [DEBUG] [1BDDA2EC-A168-4F3A-84D9-7E39F4A31554.1] [core]  hook=disconnect plugin=stats function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 23:14:11.333919500  [DEBUG] [1BDDA2EC-A168-4F3A-84D9-7E39F4A31554.1] [core] client has disconnected
2026-07-23 23:14:11.333953500  [DEBUG] [1BDDA2EC-A168-4F3A-84D9-7E39F4A31554.1] [core] running disconnect hook in block_bad_connections plugin
2026-07-23 23:14:11.334348500  [DEBUG] [1BDDA2EC-A168-4F3A-84D9-7E39F4A31554.1] [block_bad_connections] Invalid connections: 49/100
2026-07-23 23:14:11.334389500  [DEBUG] [1BDDA2EC-A168-4F3A-84D9-7E39F4A31554.1] [core] client has disconnected
2026-07-23 23:14:11.335132500  [DEBUG] [1BDDA2EC-A168-4F3A-84D9-7E39F4A31554.1] [core]  hook=disconnect plugin=block_bad_connections function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 23:14:11.335144500  [DEBUG] [1BDDA2EC-A168-4F3A-84D9-7E39F4A31554.1] [core] client has disconnected
2026-07-23 23:14:11.335145500  [DEBUG] [1BDDA2EC-A168-4F3A-84D9-7E39F4A31554.1] [core] running disconnect hook in karma plugin
2026-07-23 23:14:11.335146500  [INFO] [1BDDA2EC-A168-4F3A-84D9-7E39F4A31554.1] [karma] score: -13, good: 0, bad: 45, connections: 47, history: -45, awards: 004,005,007,031,088,115,130,133, asn_score: -46, deny_rc: 902, msg:deny: dns-list, fail:all_bad, asn:history, asn:all_bad, rcpt_to
2026-07-23 23:14:11.335147500  [DEBUG] [1BDDA2EC-A168-4F3A-84D9-7E39F4A31554.1] [core] client has disconnected
2026-07-23 23:14:11.335148500  [DEBUG] [1BDDA2EC-A168-4F3A-84D9-7E39F4A31554.1] [core]  hook=disconnect plugin=karma function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 23:14:11.335149500  [DEBUG] [1BDDA2EC-A168-4F3A-84D9-7E39F4A31554.1] [core] client has disconnected
2026-07-23 23:14:11.335150500  [DEBUG] [1BDDA2EC-A168-4F3A-84D9-7E39F4A31554.1] [core] running disconnect hook in log plugin
2026-07-23 23:14:11.335151500  [DEBUG] [1BDDA2EC-A168-4F3A-84D9-7E39F4A31554.1] [core] client has disconnected
2026-07-23 23:14:11.335152500  [DEBUG] [1BDDA2EC-A168-4F3A-84D9-7E39F4A31554.1] [core]  hook=disconnect plugin=log function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 23:14:11.335153500  [DEBUG] [1BDDA2EC-A168-4F3A-84D9-7E39F4A31554.1] [core] client has disconnected
2026-07-23 23:14:11.335153500  [DEBUG] [1BDDA2EC-A168-4F3A-84D9-7E39F4A31554.1] [core] running disconnect hook in tls plugin
2026-07-23 23:14:11.335154500  [DEBUG] [1BDDA2EC-A168-4F3A-84D9-7E39F4A31554.1] [core] client has disconnected
2026-07-23 23:14:11.335155500  [DEBUG] [1BDDA2EC-A168-4F3A-84D9-7E39F4A31554.1] [core]  hook=disconnect plugin=tls function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 23:14:11.335156500  [NOTICE] [1BDDA2EC-A168-4F3A-84D9-7E39F4A31554.1] [core] disconnect ip=31.70.83.197 rdns=ip31-70-83-197.pbiaas.com helo=WIN-BEPH8AFJA0N relay=N early=N esmtp=Y tls=N pipe=N errors=0 txns=1 rcpts=0/0/1 msgs=0/0/0 bytes=0 lr="550 I cannot deliver mail for <yxt@outlook.fr>" time=7.876
2026-07-23 23:14:11.335672500  [DEBUG] [1BDDA2EC-A168-4F3A-84D9-7E39F4A31554.1] [karma] unsubscribed from result-1BDDA2EC-A168-4F3A-84D9-7E39F4A31554*
2026-07-23 23:14:11.407515500  [DEBUG] [44529FD2-F7A4-44BD-B46A-A69F7057495B.1] [karma] tarpit rcpt end
2026-07-23 23:14:11.407597500  [DEBUG] [44529FD2-F7A4-44BD-B46A-A69F7057495B.1] [core]  hook=rcpt plugin=karma function=hook_rcpt params=<k.e.-urban@arcor.de> retval=CONT msg=""
2026-07-23 23:14:11.407612500  [DEBUG] [44529FD2-F7A4-44BD-B46A-A69F7057495B.1] [core] running rcpt hook in srs plugin
2026-07-23 23:14:11.407637500  [DEBUG] [44529FD2-F7A4-44BD-B46A-A69F7057495B.1] [srs] not an our SRS address
2026-07-23 23:14:11.407659500  [DEBUG] [44529FD2-F7A4-44BD-B46A-A69F7057495B.1] [core]  hook=rcpt plugin=srs function=hook_rcpt params=<k.e.-urban@arcor.de> retval=CONT msg=""
2026-07-23 23:14:11.407673500  [DEBUG] [44529FD2-F7A4-44BD-B46A-A69F7057495B.1] [core] running rcpt hook in rcpt_database plugin
2026-07-23 23:14:11.408563500  [DEBUG] [44529FD2-F7A4-44BD-B46A-A69F7057495B.1] [rcpt_database] remote delivery domain <arcor.de>
2026-07-23 23:14:11.408599500  [DEBUG] [44529FD2-F7A4-44BD-B46A-A69F7057495B.1] [core]  hook=rcpt plugin=rcpt_database function=database_rcpt params=<k.e.-urban@arcor.de> retval=CONT msg=""
2026-07-23 23:14:11.408628500  [NOTICE] [44529FD2-F7A4-44BD-B46A-A69F7057495B.1] [core] recipient <k.e.-urban@arcor.de> code=OK msg="" sender=web@sebarray.tech
2026-07-23 23:14:11.408661500  [PROTOCOL] [44529FD2-F7A4-44BD-B46A-A69F7057495B.1] [core] S: 550 I cannot deliver mail for <k.e.-urban@arcor.de>
2026-07-23 23:14:11.425808500  [DEBUG] [-] [core] addOCSP: 'ocsp' not available
2026-07-23 23:14:11.426212500  [NOTICE] [13CC5BAA-42A5-4D14-9483-6BB883397CB2] [core] connect ip=31.70.83.197 port=50411 local_ip=192.255.226.25 local_port=25
2026-07-23 23:14:11.426336500  [DEBUG] [13CC5BAA-42A5-4D14-9483-6BB883397CB2] [core] running connect_init hooks
2026-07-23 23:14:11.426358500  [DEBUG] [13CC5BAA-42A5-4D14-9483-6BB883397CB2] [core] running connect_init hook in guard plugin
2026-07-23 23:14:11.427112500  [INFO] [-] [log] created /var/log/delivery/conn/1/3
2026-07-23 23:14:11.427601500  [DEBUG] [13CC5BAA-42A5-4D14-9483-6BB883397CB2] [core]  hook=connect_init plugin=guard function=hook_connect_init params="" retval=CONT msg=""
2026-07-23 23:14:11.427615500  [DEBUG] [13CC5BAA-42A5-4D14-9483-6BB883397CB2] [core] running connect_init hook in karma plugin
2026-07-23 23:14:11.428825500  [DEBUG] [13CC5BAA-42A5-4D14-9483-6BB883397CB2] [core]  hook=connect_init plugin=karma function=results_init params="" retval=CONT msg=""
2026-07-23 23:14:11.428843500  [DEBUG] [13CC5BAA-42A5-4D14-9483-6BB883397CB2] [core] running connect_init hook in karma plugin
2026-07-23 23:14:11.429276500  [INFO] [13CC5BAA-42A5-4D14-9483-6BB883397CB2] [karma] score: 0, good: 0, bad: 47, connections: 49, history: -47, fail:all_bad
2026-07-23 23:14:11.429322500  [DEBUG] [13CC5BAA-42A5-4D14-9483-6BB883397CB2] [core]  hook=connect_init plugin=karma function=ip_history_from_redis params="" retval=CONT msg=""
2026-07-23 23:14:11.429338500  [DEBUG] [13CC5BAA-42A5-4D14-9483-6BB883397CB2] [core] running connect_init hook in early_talker plugin
2026-07-23 23:14:11.545254500  [INFO] [44529FD2-F7A4-44BD-B46A-A69F7057495B.1] [core] client half closed connection ip=31.70.83.197
2026-07-23 23:14:11.545274500  [DEBUG] [44529FD2-F7A4-44BD-B46A-A69F7057495B.1] [core] client has disconnected
2026-07-23 23:14:11.545296500  [DEBUG] [44529FD2-F7A4-44BD-B46A-A69F7057495B.1] [core] running reset_transaction hooks
2026-07-23 23:14:11.545308500  [DEBUG] [44529FD2-F7A4-44BD-B46A-A69F7057495B.1] [core] client has disconnected
2026-07-23 23:14:11.545330500  [DEBUG] [44529FD2-F7A4-44BD-B46A-A69F7057495B.1] [core] running reset_transaction hook in stats plugin
2026-07-23 23:14:11.546027500  [DEBUG] [44529FD2-F7A4-44BD-B46A-A69F7057495B.1] [core] client has disconnected
2026-07-23 23:14:11.546051500  [DEBUG] [44529FD2-F7A4-44BD-B46A-A69F7057495B.1] [core]  hook=reset_transaction plugin=stats function=hook_reset_transaction params="" retval=CONT msg=""
2026-07-23 23:14:11.546064500  [DEBUG] [44529FD2-F7A4-44BD-B46A-A69F7057495B.1] [core] client has disconnected
2026-07-23 23:14:11.546142500  [DEBUG] [44529FD2-F7A4-44BD-B46A-A69F7057495B.1] [core] running reset_transaction hook in karma plugin
2026-07-23 23:14:11.546201500  [INFO] [44529FD2-F7A4-44BD-B46A-A69F7057495B.1] [karma] score: -13, good: 0, bad: 46, connections: 48, history: -46, awards: 004,005,007,031,088,115,130,133, asn_score: -46, deny_rc: 902, msg:deny: dns-list, fail:all_bad, asn:history, asn:all_bad, rcpt_to
2026-07-23 23:14:11.546228500  [DEBUG] [44529FD2-F7A4-44BD-B46A-A69F7057495B.1] [core] client has disconnected
2026-07-23 23:14:11.546250500  [DEBUG] [44529FD2-F7A4-44BD-B46A-A69F7057495B.1] [core]  hook=reset_transaction plugin=karma function=hook_reset_transaction params="" retval=CONT msg=""
2026-07-23 23:14:11.546264500  [DEBUG] [44529FD2-F7A4-44BD-B46A-A69F7057495B.1] [core] client has disconnected
2026-07-23 23:14:11.546278500  [DEBUG] [44529FD2-F7A4-44BD-B46A-A69F7057495B.1] [core] running reset_transaction hook in log plugin
2026-07-23 23:14:11.546364500  [DEBUG] [44529FD2-F7A4-44BD-B46A-A69F7057495B.1] [core] client has disconnected
2026-07-23 23:14:11.546385500  [DEBUG] [44529FD2-F7A4-44BD-B46A-A69F7057495B.1] [core]  hook=reset_transaction plugin=log function=hook_reset_transaction params="" retval=CONT msg=""
2026-07-23 23:14:11.546418500  [DEBUG] [44529FD2-F7A4-44BD-B46A-A69F7057495B.1] [core] client has disconnected
2026-07-23 23:14:11.546448500  [DEBUG] [44529FD2-F7A4-44BD-B46A-A69F7057495B.1] [core] running disconnect hooks
2026-07-23 23:14:11.546457500  [DEBUG] [44529FD2-F7A4-44BD-B46A-A69F7057495B.1] [core] client has disconnected
2026-07-23 23:14:11.546471500  [DEBUG] [44529FD2-F7A4-44BD-B46A-A69F7057495B.1] [core] running disconnect hook in stats plugin
2026-07-23 23:14:11.549188500  [DEBUG] [44529FD2-F7A4-44BD-B46A-A69F7057495B.1] [core] client has disconnected
2026-07-23 23:14:11.549213500  [DEBUG] [44529FD2-F7A4-44BD-B46A-A69F7057495B.1] [core]  hook=disconnect plugin=stats function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 23:14:11.549229500  [DEBUG] [44529FD2-F7A4-44BD-B46A-A69F7057495B.1] [core] client has disconnected
2026-07-23 23:14:11.549236500  [DEBUG] [44529FD2-F7A4-44BD-B46A-A69F7057495B.1] [core] running disconnect hook in block_bad_connections plugin
2026-07-23 23:14:11.549681500  [DEBUG] [44529FD2-F7A4-44BD-B46A-A69F7057495B.1] [block_bad_connections] Invalid connections: 50/100
2026-07-23 23:14:11.549698500  [DEBUG] [44529FD2-F7A4-44BD-B46A-A69F7057495B.1] [core] client has disconnected
2026-07-23 23:14:11.549724500  [DEBUG] [44529FD2-F7A4-44BD-B46A-A69F7057495B.1] [core]  hook=disconnect plugin=block_bad_connections function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 23:14:11.549738500  [DEBUG] [44529FD2-F7A4-44BD-B46A-A69F7057495B.1] [core] client has disconnected
2026-07-23 23:14:11.549752500  [DEBUG] [44529FD2-F7A4-44BD-B46A-A69F7057495B.1] [core] running disconnect hook in karma plugin
2026-07-23 23:14:11.549852500  [INFO] [44529FD2-F7A4-44BD-B46A-A69F7057495B.1] [karma] score: -13, good: 0, bad: 46, connections: 48, history: -46, awards: 004,005,007,031,088,115,130,133, asn_score: -46, deny_rc: 902, msg:deny: dns-list, fail:all_bad, asn:history, asn:all_bad, rcpt_to
2026-07-23 23:14:11.549860500  [DEBUG] [44529FD2-F7A4-44BD-B46A-A69F7057495B.1] [core] client has disconnected
2026-07-23 23:14:11.549881500  [DEBUG] [44529FD2-F7A4-44BD-B46A-A69F7057495B.1] [core]  hook=disconnect plugin=karma function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 23:14:11.549895500  [DEBUG] [44529FD2-F7A4-44BD-B46A-A69F7057495B.1] [core] client has disconnected
2026-07-23 23:14:11.549908500  [DEBUG] [44529FD2-F7A4-44BD-B46A-A69F7057495B.1] [core] running disconnect hook in log plugin
2026-07-23 23:14:11.550009500  [DEBUG] [44529FD2-F7A4-44BD-B46A-A69F7057495B.1] [core] client has disconnected
2026-07-23 23:14:11.550028500  [DEBUG] [44529FD2-F7A4-44BD-B46A-A69F7057495B.1] [core]  hook=disconnect plugin=log function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 23:14:11.550041500  [DEBUG] [44529FD2-F7A4-44BD-B46A-A69F7057495B.1] [core] client has disconnected
2026-07-23 23:14:11.550054500  [DEBUG] [44529FD2-F7A4-44BD-B46A-A69F7057495B.1] [core] running disconnect hook in tls plugin
2026-07-23 23:14:11.550071500  [DEBUG] [44529FD2-F7A4-44BD-B46A-A69F7057495B.1] [core] client has disconnected
2026-07-23 23:14:11.550094500  [DEBUG] [44529FD2-F7A4-44BD-B46A-A69F7057495B.1] [core]  hook=disconnect plugin=tls function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 23:14:11.550147500  [NOTICE] [44529FD2-F7A4-44BD-B46A-A69F7057495B.1] [core] disconnect ip=31.70.83.197 rdns=ip31-70-83-197.pbiaas.com helo=WIN-BEPH8AFJA0N relay=N early=N esmtp=Y tls=N pipe=N errors=0 txns=1 rcpts=0/0/1 msgs=0/0/0 bytes=0 lr="550 I cannot deliver mail for <k.e.-urban@arcor.de>" time=7.859
2026-07-23 23:14:11.551541500  [DEBUG] [44529FD2-F7A4-44BD-B46A-A69F7057495B.1] [karma] unsubscribed from result-44529FD2-F7A4-44BD-B46A-A69F7057495B*
2026-07-23 23:14:11.671767500  [DEBUG] [-] [core] addOCSP: 'ocsp' not available
2026-07-23 23:14:11.672163500  [NOTICE] [4BDA96C5-37B4-4434-82BE-AC98D3B21179] [core] connect ip=31.70.83.197 port=53442 local_ip=192.255.226.25 local_port=25
2026-07-23 23:14:11.672204500  [DEBUG] [4BDA96C5-37B4-4434-82BE-AC98D3B21179] [core] running connect_init hooks
2026-07-23 23:14:11.672223500  [DEBUG] [4BDA96C5-37B4-4434-82BE-AC98D3B21179] [core] running connect_init hook in guard plugin
2026-07-23 23:14:11.673825500  [DEBUG] [4BDA96C5-37B4-4434-82BE-AC98D3B21179] [core]  hook=connect_init plugin=guard function=hook_connect_init params="" retval=CONT msg=""
2026-07-23 23:14:11.673842500  [DEBUG] [4BDA96C5-37B4-4434-82BE-AC98D3B21179] [core] running connect_init hook in karma plugin
2026-07-23 23:14:11.674874500  [DEBUG] [4BDA96C5-37B4-4434-82BE-AC98D3B21179] [core]  hook=connect_init plugin=karma function=results_init params="" retval=CONT msg=""
2026-07-23 23:14:11.674892500  [DEBUG] [4BDA96C5-37B4-4434-82BE-AC98D3B21179] [core] running connect_init hook in karma plugin
2026-07-23 23:14:11.675139500  [INFO] [4BDA96C5-37B4-4434-82BE-AC98D3B21179] [karma] score: 0, good: 0, bad: 48, connections: 50, history: -48, fail:all_bad
2026-07-23 23:14:11.675175500  [DEBUG] [4BDA96C5-37B4-4434-82BE-AC98D3B21179] [core]  hook=connect_init plugin=karma function=ip_history_from_redis params="" retval=CONT msg=""
2026-07-23 23:14:11.675193500  [DEBUG] [4BDA96C5-37B4-4434-82BE-AC98D3B21179] [core] running connect_init hook in early_talker plugin
2026-07-23 23:14:14.429893500  [DEBUG] [13CC5BAA-42A5-4D14-9483-6BB883397CB2] [core]  hook=connect_init plugin=early_talker function=early_talker params="" retval=CONT msg=""
2026-07-23 23:14:14.429913500  [DEBUG] [13CC5BAA-42A5-4D14-9483-6BB883397CB2] [core] running connect_init hook in fcrdns plugin
2026-07-23 23:14:14.429966500  [DEBUG] [13CC5BAA-42A5-4D14-9483-6BB883397CB2] [core]  hook=connect_init plugin=fcrdns function=initialize_fcrdns params="" retval=CONT msg=""
2026-07-23 23:14:14.429977500  [DEBUG] [13CC5BAA-42A5-4D14-9483-6BB883397CB2] [core] running connect_init hook in relay plugin
2026-07-23 23:14:14.430037500  [DEBUG] [13CC5BAA-42A5-4D14-9483-6BB883397CB2] [relay] checking 31.70.83.197 in relay_acl_allow
2026-07-23 23:14:14.430047500  [DEBUG] [13CC5BAA-42A5-4D14-9483-6BB883397CB2] [relay] checking if 31.70.83.197 is in 192.255.226.25/32
2026-07-23 23:14:14.430178500  [DEBUG] [13CC5BAA-42A5-4D14-9483-6BB883397CB2] [core]  hook=connect_init plugin=relay function=acl params="" retval=CONT msg=""
2026-07-23 23:14:14.430200500  [DEBUG] [13CC5BAA-42A5-4D14-9483-6BB883397CB2] [core] running connect_init_respond
2026-07-23 23:14:14.430216500  [DEBUG] [13CC5BAA-42A5-4D14-9483-6BB883397CB2] [core] running lookup_rdns hooks
2026-07-23 23:14:14.430241500  [DEBUG] [13CC5BAA-42A5-4D14-9483-6BB883397CB2] [core] running lookup_rdns hook in p0f plugin
2026-07-23 23:14:14.431280500  [INFO] [13CC5BAA-42A5-4D14-9483-6BB883397CB2] [p0f] os="Windows NT kernel" link_type="Ethernet or modem" distance=15 total_conn=52 shared_ip=Y
2026-07-23 23:14:14.431288500  [DEBUG] [13CC5BAA-42A5-4D14-9483-6BB883397CB2] [core]  hook=lookup_rdns plugin=p0f function=query_p0f params="" retval=CONT msg=""
2026-07-23 23:14:14.431290500  [DEBUG] [13CC5BAA-42A5-4D14-9483-6BB883397CB2] [core] running lookup_rdns hook in fcrdns plugin
2026-07-23 23:14:14.445081500  [DEBUG] [13CC5BAA-42A5-4D14-9483-6BB883397CB2] [fcrdns] rdns.reverse(31.70.83.197)
2026-07-23 23:14:14.445200500  [DEBUG] [13CC5BAA-42A5-4D14-9483-6BB883397CB2] [fcrdns] PTRdomain: ip31-70-83-197.pbiaas.com
2026-07-23 23:14:14.469323500  [INFO] [13CC5BAA-42A5-4D14-9483-6BB883397CB2] [fcrdns] ip=31.70.83.197  rdns="ip31-70-83-197.pbiaas.com" rdns_len=1 fcrdns="ip31-70-83-197.pbiaas.com" fcrdns_len=1 other_ips_len=0 invalid_tlds=0 generic_rdns=true
2026-07-23 23:14:14.469397500  [DEBUG] [13CC5BAA-42A5-4D14-9483-6BB883397CB2] [core]  hook=lookup_rdns plugin=fcrdns function=do_dns_lookups params="" retval=CONT msg=""
2026-07-23 23:14:14.469420500  [DEBUG] [13CC5BAA-42A5-4D14-9483-6BB883397CB2] [core] running lookup_rdns hook in uribl plugin
2026-07-23 23:14:14.490102500  [DEBUG] [-] [uribl] lookup_remote_ip, 31.70.83.197 resolves to ip31-70-83-197.pbiaas.com
2026-07-23 23:14:14.490179500  [DEBUG] [13CC5BAA-42A5-4D14-9483-6BB883397CB2] [uribl] (rdns) found 1 items for lookup
2026-07-23 23:14:14.490205500  [DEBUG] [13CC5BAA-42A5-4D14-9483-6BB883397CB2] [uribl] (rdns) checking: ip31-70-83-197.pbiaas.com
2026-07-23 23:14:14.514381500  [DEBUG] [13CC5BAA-42A5-4D14-9483-6BB883397CB2] [uribl] ip31-70-83-197.pbiaas.com.dbl.spamhaus.org. => (Error: queryA ENOTFOUND ip31-70-83-197.pbiaas.com.dbl.spamhaus.org.)
2026-07-23 23:14:14.514509500  [DEBUG] [13CC5BAA-42A5-4D14-9483-6BB883397CB2] [core]  hook=lookup_rdns plugin=uribl function=lookup_remote_ip params="" retval=CONT msg=""
2026-07-23 23:14:14.514548500  [DEBUG] [13CC5BAA-42A5-4D14-9483-6BB883397CB2] [core] running lookup_rdns hook in asn plugin
2026-07-23 23:14:14.538398500  [DEBUG] [-] [asn] asn.rspamd.com answers: 8560|31.70.64.0/18|DE|ripencc|
2026-07-23 23:14:14.538572500  [INFO] [13CC5BAA-42A5-4D14-9483-6BB883397CB2] [asn] asn: 8560, net: 31.70.64.0/18
2026-07-23 23:14:14.538610500  [DEBUG] [13CC5BAA-42A5-4D14-9483-6BB883397CB2] [core]  hook=lookup_rdns plugin=asn function=lookup_via_dns params="" retval=CONT msg=""
2026-07-23 23:14:14.552589500  [DEBUG] [13CC5BAA-42A5-4D14-9483-6BB883397CB2] [core] running connect hooks
2026-07-23 23:14:14.552599500  [DEBUG] [13CC5BAA-42A5-4D14-9483-6BB883397CB2] [core] running connect hook in guard plugin
2026-07-23 23:14:14.552646500  [DEBUG] [13CC5BAA-42A5-4D14-9483-6BB883397CB2] [core]  hook=connect plugin=guard function=hook_connect params="" retval=CONT msg=""
2026-07-23 23:14:14.552671500  [DEBUG] [13CC5BAA-42A5-4D14-9483-6BB883397CB2] [core] running connect hook in karma plugin
2026-07-23 23:14:14.552759500  [DEBUG] [13CC5BAA-42A5-4D14-9483-6BB883397CB2] [karma] static tarpit
2026-07-23 23:14:14.552771500  [DEBUG] [13CC5BAA-42A5-4D14-9483-6BB883397CB2] [karma] tarpitting connect for 1s
2026-07-23 23:14:14.553339500  [INFO] [13CC5BAA-42A5-4D14-9483-6BB883397CB2] [karma] score: -6, good: 0, bad: 47, connections: 49, history: -47, awards: 004,005,007,031,088, asn_score: -48, fail:all_bad, asn:history, asn:all_bad
2026-07-23 23:14:14.675155500  [DEBUG] [4BDA96C5-37B4-4434-82BE-AC98D3B21179] [core]  hook=connect_init plugin=early_talker function=early_talker params="" retval=CONT msg=""
2026-07-23 23:14:14.675193500  [DEBUG] [4BDA96C5-37B4-4434-82BE-AC98D3B21179] [core] running connect_init hook in fcrdns plugin
2026-07-23 23:14:14.675264500  [DEBUG] [4BDA96C5-37B4-4434-82BE-AC98D3B21179] [core]  hook=connect_init plugin=fcrdns function=initialize_fcrdns params="" retval=CONT msg=""
2026-07-23 23:14:14.675279500  [DEBUG] [4BDA96C5-37B4-4434-82BE-AC98D3B21179] [core] running connect_init hook in relay plugin
2026-07-23 23:14:14.675298500  [DEBUG] [4BDA96C5-37B4-4434-82BE-AC98D3B21179] [relay] checking 31.70.83.197 in relay_acl_allow
2026-07-23 23:14:14.675313500  [DEBUG] [4BDA96C5-37B4-4434-82BE-AC98D3B21179] [relay] checking if 31.70.83.197 is in 192.255.226.25/32
2026-07-23 23:14:14.675396500  [DEBUG] [4BDA96C5-37B4-4434-82BE-AC98D3B21179] [core]  hook=connect_init plugin=relay function=acl params="" retval=CONT msg=""
2026-07-23 23:14:14.675412500  [DEBUG] [4BDA96C5-37B4-4434-82BE-AC98D3B21179] [core] running connect_init_respond
2026-07-23 23:14:14.675436500  [DEBUG] [4BDA96C5-37B4-4434-82BE-AC98D3B21179] [core] running lookup_rdns hooks
2026-07-23 23:14:14.675462500  [DEBUG] [4BDA96C5-37B4-4434-82BE-AC98D3B21179] [core] running lookup_rdns hook in p0f plugin
2026-07-23 23:14:14.675943500  [INFO] [4BDA96C5-37B4-4434-82BE-AC98D3B21179] [p0f] os="Windows NT kernel" link_type="Ethernet or modem" distance=15 total_conn=52 shared_ip=Y
2026-07-23 23:14:14.675948500  [DEBUG] [4BDA96C5-37B4-4434-82BE-AC98D3B21179] [core]  hook=lookup_rdns plugin=p0f function=query_p0f params="" retval=CONT msg=""
2026-07-23 23:14:14.675949500  [DEBUG] [4BDA96C5-37B4-4434-82BE-AC98D3B21179] [core] running lookup_rdns hook in fcrdns plugin
2026-07-23 23:14:14.689882500  [DEBUG] [4BDA96C5-37B4-4434-82BE-AC98D3B21179] [fcrdns] rdns.reverse(31.70.83.197)
2026-07-23 23:14:14.689947500  [DEBUG] [4BDA96C5-37B4-4434-82BE-AC98D3B21179] [fcrdns] PTRdomain: ip31-70-83-197.pbiaas.com
2026-07-23 23:14:14.713627500  [INFO] [4BDA96C5-37B4-4434-82BE-AC98D3B21179] [fcrdns] ip=31.70.83.197  rdns="ip31-70-83-197.pbiaas.com" rdns_len=1 fcrdns="ip31-70-83-197.pbiaas.com" fcrdns_len=1 other_ips_len=0 invalid_tlds=0 generic_rdns=true
2026-07-23 23:14:14.713687500  [DEBUG] [4BDA96C5-37B4-4434-82BE-AC98D3B21179] [core]  hook=lookup_rdns plugin=fcrdns function=do_dns_lookups params="" retval=CONT msg=""
2026-07-23 23:14:14.713716500  [DEBUG] [4BDA96C5-37B4-4434-82BE-AC98D3B21179] [core] running lookup_rdns hook in uribl plugin
2026-07-23 23:14:14.727604500  [DEBUG] [-] [uribl] lookup_remote_ip, 31.70.83.197 resolves to ip31-70-83-197.pbiaas.com
2026-07-23 23:14:14.727679500  [DEBUG] [4BDA96C5-37B4-4434-82BE-AC98D3B21179] [uribl] (rdns) found 1 items for lookup
2026-07-23 23:14:14.727702500  [DEBUG] [4BDA96C5-37B4-4434-82BE-AC98D3B21179] [uribl] (rdns) checking: ip31-70-83-197.pbiaas.com
2026-07-23 23:14:14.788919500  [DEBUG] [4BDA96C5-37B4-4434-82BE-AC98D3B21179] [uribl] ip31-70-83-197.pbiaas.com.dbl.spamhaus.org. => (Error: queryA ENOTFOUND ip31-70-83-197.pbiaas.com.dbl.spamhaus.org.)
2026-07-23 23:14:14.789011500  [DEBUG] [4BDA96C5-37B4-4434-82BE-AC98D3B21179] [core]  hook=lookup_rdns plugin=uribl function=lookup_remote_ip params="" retval=CONT msg=""
2026-07-23 23:14:14.789027500  [DEBUG] [4BDA96C5-37B4-4434-82BE-AC98D3B21179] [core] running lookup_rdns hook in asn plugin
2026-07-23 23:14:14.802629500  [DEBUG] [-] [asn] asn.rspamd.com answers: 8560|31.70.64.0/18|DE|ripencc|
2026-07-23 23:14:14.802769500  [INFO] [4BDA96C5-37B4-4434-82BE-AC98D3B21179] [asn] asn: 8560, net: 31.70.64.0/18
2026-07-23 23:14:14.802818500  [DEBUG] [4BDA96C5-37B4-4434-82BE-AC98D3B21179] [core]  hook=lookup_rdns plugin=asn function=lookup_via_dns params="" retval=CONT msg=""
2026-07-23 23:14:14.816923500  [DEBUG] [4BDA96C5-37B4-4434-82BE-AC98D3B21179] [core] running connect hooks
2026-07-23 23:14:14.816942500  [DEBUG] [4BDA96C5-37B4-4434-82BE-AC98D3B21179] [core] running connect hook in guard plugin
2026-07-23 23:14:14.816975500  [DEBUG] [4BDA96C5-37B4-4434-82BE-AC98D3B21179] [core]  hook=connect plugin=guard function=hook_connect params="" retval=CONT msg=""
2026-07-23 23:14:14.816982500  [DEBUG] [4BDA96C5-37B4-4434-82BE-AC98D3B21179] [core] running connect hook in karma plugin
2026-07-23 23:14:14.817039500  [DEBUG] [4BDA96C5-37B4-4434-82BE-AC98D3B21179] [karma] static tarpit
2026-07-23 23:14:14.817046500  [DEBUG] [4BDA96C5-37B4-4434-82BE-AC98D3B21179] [karma] tarpitting connect for 1s
2026-07-23 23:14:14.817424500  [INFO] [4BDA96C5-37B4-4434-82BE-AC98D3B21179] [karma] score: -6, good: 0, bad: 48, connections: 50, history: -48, awards: 004,005,007,031,088, asn_score: -48, fail:all_bad, asn:history, asn:all_bad
2026-07-23 23:14:15.553479500  [DEBUG] [13CC5BAA-42A5-4D14-9483-6BB883397CB2] [karma] tarpit connect end
2026-07-23 23:14:15.553491500  [DEBUG] [13CC5BAA-42A5-4D14-9483-6BB883397CB2] [core]  hook=connect plugin=karma function=hook_connect params="" retval=CONT msg=""
2026-07-23 23:14:15.553509500  [DEBUG] [13CC5BAA-42A5-4D14-9483-6BB883397CB2] [core] running connect hook in dns-list plugin
2026-07-23 23:14:15.626222500  [INFO] [13CC5BAA-42A5-4D14-9483-6BB883397CB2] [dns-list] pass:dnsbl.justspam.org, b.barracudacentral.org, truncate.gbudb.net, psbl.surriel.com, zen.spamhaus.org, bl.spamcop.net, fail:dnsbl-1.uceprotect.net
2026-07-23 23:14:15.626241500  [INFO] [13CC5BAA-42A5-4D14-9483-6BB883397CB2] [core]  hook=connect plugin=dns-list function=onConnect params="" retval=DENY msg="host [31.70.83.197] is listed on dnsbl-1.uceprotect.net"
2026-07-23 23:14:15.626256500  [DEBUG] [13CC5BAA-42A5-4D14-9483-6BB883397CB2] [core] running deny hooks
2026-07-23 23:14:15.626281500  [DEBUG] [13CC5BAA-42A5-4D14-9483-6BB883397CB2] [core] running deny hook in guard plugin
2026-07-23 23:14:15.626300500  [DEBUG] [13CC5BAA-42A5-4D14-9483-6BB883397CB2] [core]  hook=deny plugin=guard function=hook_deny params=902 retval=CONT msg=""
2026-07-23 23:14:15.626314500  [DEBUG] [13CC5BAA-42A5-4D14-9483-6BB883397CB2] [core] running deny hook in karma plugin
2026-07-23 23:14:15.626403500  [INFO] [13CC5BAA-42A5-4D14-9483-6BB883397CB2] [core]  hook=deny plugin=karma function=hook_deny params=902 retval=OK msg=""
2026-07-23 23:14:15.626410500  [INFO] [13CC5BAA-42A5-4D14-9483-6BB883397CB2] [core] deny(soft?) overridden by deny hook
2026-07-23 23:14:15.626453500  [DEBUG] [13CC5BAA-42A5-4D14-9483-6BB883397CB2] [core] running connect hook in relay plugin
2026-07-23 23:14:15.626477500  [DEBUG] [13CC5BAA-42A5-4D14-9483-6BB883397CB2] [core]  hook=connect plugin=relay function=pass_relaying params="" retval=CONT msg=""
2026-07-23 23:14:15.626492500  [DEBUG] [13CC5BAA-42A5-4D14-9483-6BB883397CB2] [core] running connect hook in geoip plugin
2026-07-23 23:14:15.626571500  [INFO] [13CC5BAA-42A5-4D14-9483-6BB883397CB2] [geoip] DE
2026-07-23 23:14:15.626588500  [DEBUG] [13CC5BAA-42A5-4D14-9483-6BB883397CB2] [core]  hook=connect plugin=geoip function=lookup_maxmind params="" retval=CONT msg=""
2026-07-23 23:14:15.626630500  [PROTOCOL] [13CC5BAA-42A5-4D14-9483-6BB883397CB2] [core] S: 220 mail.sebarray.tech ESMTP Haraka ready (13CC5B)
2026-07-23 23:14:15.726871500  [PROTOCOL] [13CC5BAA-42A5-4D14-9483-6BB883397CB2] [core] C: EHLO WIN-BEPH8AFJA0N state=1
2026-07-23 23:14:15.726956500  [DEBUG] [13CC5BAA-42A5-4D14-9483-6BB883397CB2] [core] running ehlo hooks
2026-07-23 23:14:15.726985500  [DEBUG] [13CC5BAA-42A5-4D14-9483-6BB883397CB2] [core] running ehlo hook in hello_block plugin
2026-07-23 23:14:15.727016500  [DEBUG] [13CC5BAA-42A5-4D14-9483-6BB883397CB2] [core]  hook=ehlo plugin=hello_block function=check_ymlf params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:14:15.727031500  [DEBUG] [13CC5BAA-42A5-4D14-9483-6BB883397CB2] [core] running ehlo hook in karma plugin
2026-07-23 23:14:15.727071500  [DEBUG] [13CC5BAA-42A5-4D14-9483-6BB883397CB2] [karma] static tarpit
2026-07-23 23:14:15.727078500  [DEBUG] [13CC5BAA-42A5-4D14-9483-6BB883397CB2] [karma] tarpitting ehlo for 1s
2026-07-23 23:14:15.817472500  [DEBUG] [4BDA96C5-37B4-4434-82BE-AC98D3B21179] [karma] tarpit connect end
2026-07-23 23:14:15.817480500  [DEBUG] [4BDA96C5-37B4-4434-82BE-AC98D3B21179] [core]  hook=connect plugin=karma function=hook_connect params="" retval=CONT msg=""
2026-07-23 23:14:15.817481500  [DEBUG] [4BDA96C5-37B4-4434-82BE-AC98D3B21179] [core] running connect hook in dns-list plugin
2026-07-23 23:14:15.875694500  [INFO] [4BDA96C5-37B4-4434-82BE-AC98D3B21179] [dns-list] pass:psbl.surriel.com, dnsbl.justspam.org, truncate.gbudb.net, b.barracudacentral.org, bl.spamcop.net, zen.spamhaus.org, fail:dnsbl-1.uceprotect.net
2026-07-23 23:14:15.875724500  [INFO] [4BDA96C5-37B4-4434-82BE-AC98D3B21179] [core]  hook=connect plugin=dns-list function=onConnect params="" retval=DENY msg="host [31.70.83.197] is listed on dnsbl-1.uceprotect.net"
2026-07-23 23:14:15.875742500  [DEBUG] [4BDA96C5-37B4-4434-82BE-AC98D3B21179] [core] running deny hooks
2026-07-23 23:14:15.875760500  [DEBUG] [4BDA96C5-37B4-4434-82BE-AC98D3B21179] [core] running deny hook in guard plugin
2026-07-23 23:14:15.875782500  [DEBUG] [4BDA96C5-37B4-4434-82BE-AC98D3B21179] [core]  hook=deny plugin=guard function=hook_deny params=902 retval=CONT msg=""
2026-07-23 23:14:15.875796500  [DEBUG] [4BDA96C5-37B4-4434-82BE-AC98D3B21179] [core] running deny hook in karma plugin
2026-07-23 23:14:15.875876500  [INFO] [4BDA96C5-37B4-4434-82BE-AC98D3B21179] [core]  hook=deny plugin=karma function=hook_deny params=902 retval=OK msg=""
2026-07-23 23:14:15.875883500  [INFO] [4BDA96C5-37B4-4434-82BE-AC98D3B21179] [core] deny(soft?) overridden by deny hook
2026-07-23 23:14:15.875898500  [DEBUG] [4BDA96C5-37B4-4434-82BE-AC98D3B21179] [core] running connect hook in relay plugin
2026-07-23 23:14:15.875917500  [DEBUG] [4BDA96C5-37B4-4434-82BE-AC98D3B21179] [core]  hook=connect plugin=relay function=pass_relaying params="" retval=CONT msg=""
2026-07-23 23:14:15.875930500  [DEBUG] [4BDA96C5-37B4-4434-82BE-AC98D3B21179] [core] running connect hook in geoip plugin
2026-07-23 23:14:15.876089500  [INFO] [4BDA96C5-37B4-4434-82BE-AC98D3B21179] [geoip] DE
2026-07-23 23:14:15.876110500  [DEBUG] [4BDA96C5-37B4-4434-82BE-AC98D3B21179] [core]  hook=connect plugin=geoip function=lookup_maxmind params="" retval=CONT msg=""
2026-07-23 23:14:15.876142500  [PROTOCOL] [4BDA96C5-37B4-4434-82BE-AC98D3B21179] [core] S: 220 mail.sebarray.tech ESMTP Haraka ready (4BDA96)
2026-07-23 23:14:16.007924500  [PROTOCOL] [4BDA96C5-37B4-4434-82BE-AC98D3B21179] [core] C: EHLO WIN-BEPH8AFJA0N state=1
2026-07-23 23:14:16.008017500  [DEBUG] [4BDA96C5-37B4-4434-82BE-AC98D3B21179] [core] running ehlo hooks
2026-07-23 23:14:16.008037500  [DEBUG] [4BDA96C5-37B4-4434-82BE-AC98D3B21179] [core] running ehlo hook in hello_block plugin
2026-07-23 23:14:16.008072500  [DEBUG] [4BDA96C5-37B4-4434-82BE-AC98D3B21179] [core]  hook=ehlo plugin=hello_block function=check_ymlf params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:14:16.008079500  [DEBUG] [4BDA96C5-37B4-4434-82BE-AC98D3B21179] [core] running ehlo hook in karma plugin
2026-07-23 23:14:16.008115500  [DEBUG] [4BDA96C5-37B4-4434-82BE-AC98D3B21179] [karma] static tarpit
2026-07-23 23:14:16.008130500  [DEBUG] [4BDA96C5-37B4-4434-82BE-AC98D3B21179] [karma] tarpitting ehlo for 1s
2026-07-23 23:14:16.726675500  [DEBUG] [13CC5BAA-42A5-4D14-9483-6BB883397CB2] [karma] tarpit ehlo end
2026-07-23 23:14:16.726721500  [DEBUG] [13CC5BAA-42A5-4D14-9483-6BB883397CB2] [core]  hook=ehlo plugin=karma function=hook_ehlo params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:14:16.726738500  [DEBUG] [13CC5BAA-42A5-4D14-9483-6BB883397CB2] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:14:16.726824500  [DEBUG] [13CC5BAA-42A5-4D14-9483-6BB883397CB2] [core]  hook=ehlo plugin=helo.checks function=proto_mismatch_esmtp params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:14:16.726831500  [DEBUG] [13CC5BAA-42A5-4D14-9483-6BB883397CB2] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:14:16.726875500  [DEBUG] [13CC5BAA-42A5-4D14-9483-6BB883397CB2] [core]  hook=ehlo plugin=helo.checks function=init params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:14:16.726881500  [DEBUG] [13CC5BAA-42A5-4D14-9483-6BB883397CB2] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:14:16.726951500  [DEBUG] [13CC5BAA-42A5-4D14-9483-6BB883397CB2] [core]  hook=ehlo plugin=helo.checks function=match_re params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:14:16.726971500  [DEBUG] [13CC5BAA-42A5-4D14-9483-6BB883397CB2] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:14:16.727052500  [DEBUG] [13CC5BAA-42A5-4D14-9483-6BB883397CB2] [core]  hook=ehlo plugin=helo.checks function=bare_ip params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:14:16.727068500  [DEBUG] [13CC5BAA-42A5-4D14-9483-6BB883397CB2] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:14:16.727102500  [DEBUG] [13CC5BAA-42A5-4D14-9483-6BB883397CB2] [core]  hook=ehlo plugin=helo.checks function=dynamic params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:14:16.727116500  [DEBUG] [13CC5BAA-42A5-4D14-9483-6BB883397CB2] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:14:16.727167500  [DEBUG] [13CC5BAA-42A5-4D14-9483-6BB883397CB2] [core]  hook=ehlo plugin=helo.checks function=big_company params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:14:16.727181500  [DEBUG] [13CC5BAA-42A5-4D14-9483-6BB883397CB2] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:14:16.727246500  [DEBUG] [13CC5BAA-42A5-4D14-9483-6BB883397CB2] [core]  hook=ehlo plugin=helo.checks function=valid_hostname params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:14:16.727279500  [DEBUG] [13CC5BAA-42A5-4D14-9483-6BB883397CB2] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:14:16.727339500  [DEBUG] [13CC5BAA-42A5-4D14-9483-6BB883397CB2] [core]  hook=ehlo plugin=helo.checks function=rdns_match params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:14:16.727354500  [DEBUG] [13CC5BAA-42A5-4D14-9483-6BB883397CB2] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:14:16.727402500  [DEBUG] [13CC5BAA-42A5-4D14-9483-6BB883397CB2] [core]  hook=ehlo plugin=helo.checks function=forward_dns params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:14:16.727417500  [DEBUG] [13CC5BAA-42A5-4D14-9483-6BB883397CB2] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:14:16.727469500  [DEBUG] [13CC5BAA-42A5-4D14-9483-6BB883397CB2] [core]  hook=ehlo plugin=helo.checks function=host_mismatch params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:14:16.727488500  [DEBUG] [13CC5BAA-42A5-4D14-9483-6BB883397CB2] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:14:16.727535500  [DEBUG] [13CC5BAA-42A5-4D14-9483-6BB883397CB2] [core]  hook=ehlo plugin=helo.checks function=literal_mismatch params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:14:16.727549500  [DEBUG] [13CC5BAA-42A5-4D14-9483-6BB883397CB2] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:14:16.727569500  [INFO] [13CC5BAA-42A5-4D14-9483-6BB883397CB2] [helo.checks] helo_host: WIN-BEPH8AFJA0N, pass:match_re, bare_ip, big_co(not), host_mismatch, literal_mismatch, fail:valid_hostname(no_dot), valid_hostname, rdns_match, forward_dns(invalid_hostname), skip:dynamic(no dots)
2026-07-23 23:14:16.727587500  [DEBUG] [13CC5BAA-42A5-4D14-9483-6BB883397CB2] [core]  hook=ehlo plugin=helo.checks function=emit_log params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:14:16.727593500  [DEBUG] [13CC5BAA-42A5-4D14-9483-6BB883397CB2] [core] running ehlo hook in mailauth/verify plugin
2026-07-23 23:14:16.727614500  [DEBUG] [13CC5BAA-42A5-4D14-9483-6BB883397CB2] [core]  hook=ehlo plugin=mailauth/verify function=mailauth_helo params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:14:16.727628500  [DEBUG] [13CC5BAA-42A5-4D14-9483-6BB883397CB2] [core] running ehlo hook in uribl plugin
2026-07-23 23:14:16.727697500  [DEBUG] [13CC5BAA-42A5-4D14-9483-6BB883397CB2] [uribl] (helo) found 1 items for lookup
2026-07-23 23:14:16.727716500  [DEBUG] [13CC5BAA-42A5-4D14-9483-6BB883397CB2] [uribl] (helo) checking: win-beph8afja0n
2026-07-23 23:14:16.727774500  [DEBUG] [13CC5BAA-42A5-4D14-9483-6BB883397CB2] [core]  hook=ehlo plugin=uribl function=lookup_ehlo params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:14:16.727796500  [DEBUG] [13CC5BAA-42A5-4D14-9483-6BB883397CB2] [core] running capabilities hooks
2026-07-23 23:14:16.729523500  [DEBUG] [13CC5BAA-42A5-4D14-9483-6BB883397CB2] [core] running capabilities hook in auth/poste plugin
2026-07-23 23:14:16.729572500  [DEBUG] [13CC5BAA-42A5-4D14-9483-6BB883397CB2] [core]  hook=capabilities plugin=auth/poste function=hook_capabilities params="" retval=CONT msg=""
2026-07-23 23:14:16.729588500  [DEBUG] [13CC5BAA-42A5-4D14-9483-6BB883397CB2] [core] running capabilities hook in status_http plugin
2026-07-23 23:14:16.729610500  [DEBUG] [13CC5BAA-42A5-4D14-9483-6BB883397CB2] [core]  hook=capabilities plugin=status_http function=hook_capabilities params="" retval=CONT msg=""
2026-07-23 23:14:16.729625500  [DEBUG] [13CC5BAA-42A5-4D14-9483-6BB883397CB2] [core] running capabilities hook in tls plugin
2026-07-23 23:14:16.730161500  [DEBUG] [13CC5BAA-42A5-4D14-9483-6BB883397CB2] [core]  hook=capabilities plugin=tls function=advertise_starttls params="" retval=CONT msg=""
2026-07-23 23:14:16.730166500  [PROTOCOL] [13CC5BAA-42A5-4D14-9483-6BB883397CB2] [core] S: 250-mail.sebarray.tech Hello ip31-70-83-197.pbiaas.com [31.70.83.197], Haraka is at your service.
2026-07-23 23:14:16.730167500  [PROTOCOL] [13CC5BAA-42A5-4D14-9483-6BB883397CB2] [core] S: 250-PIPELINING
2026-07-23 23:14:16.730168500  [PROTOCOL] [13CC5BAA-42A5-4D14-9483-6BB883397CB2] [core] S: 250-8BITMIME
2026-07-23 23:14:16.730168500  [PROTOCOL] [13CC5BAA-42A5-4D14-9483-6BB883397CB2] [core] S: 250-SMTPUTF8
2026-07-23 23:14:16.730169500  [PROTOCOL] [13CC5BAA-42A5-4D14-9483-6BB883397CB2] [core] S: 250-SIZE 26214400
2026-07-23 23:14:16.730170500  [PROTOCOL] [13CC5BAA-42A5-4D14-9483-6BB883397CB2] [core] S: 250 STARTTLS
2026-07-23 23:14:16.827755500  [PROTOCOL] [13CC5BAA-42A5-4D14-9483-6BB883397CB2] [core] C: MAIL FROM:<www@sebarray.tech> state=1
2026-07-23 23:14:16.828080500  [DEBUG] [13CC5BAA-42A5-4D14-9483-6BB883397CB2.1] [core] running mail hooks
2026-07-23 23:14:16.828106500  [DEBUG] [13CC5BAA-42A5-4D14-9483-6BB883397CB2.1] [core] running mail hook in bounce plugin
2026-07-23 23:14:16.828143500  [INFO] [13CC5BAA-42A5-4D14-9483-6BB883397CB2.1] [bounce] isa: no
2026-07-23 23:14:16.828177500  [DEBUG] [13CC5BAA-42A5-4D14-9483-6BB883397CB2.1] [core]  hook=mail plugin=bounce function=check_null_sender params=<www@sebarray.tech> retval=CONT msg=""
2026-07-23 23:14:16.828192500  [DEBUG] [13CC5BAA-42A5-4D14-9483-6BB883397CB2.1] [core] running mail hook in guard plugin
2026-07-23 23:14:16.828215500  [DEBUG] [13CC5BAA-42A5-4D14-9483-6BB883397CB2.1] [core]  hook=mail plugin=guard function=hook_mail params=<www@sebarray.tech> retval=CONT msg=""
2026-07-23 23:14:16.828230500  [DEBUG] [13CC5BAA-42A5-4D14-9483-6BB883397CB2.1] [core] running mail hook in karma plugin
2026-07-23 23:14:16.828280500  [DEBUG] [13CC5BAA-42A5-4D14-9483-6BB883397CB2.1] [karma] static tarpit
2026-07-23 23:14:16.828295500  [DEBUG] [13CC5BAA-42A5-4D14-9483-6BB883397CB2.1] [karma] tarpitting mail for 1s
2026-07-23 23:14:16.828861500  [INFO] [-] [log] created /var/log/delivery/tx/1/3
2026-07-23 23:14:17.007969500  [DEBUG] [4BDA96C5-37B4-4434-82BE-AC98D3B21179] [karma] tarpit ehlo end
2026-07-23 23:14:17.007993500  [DEBUG] [4BDA96C5-37B4-4434-82BE-AC98D3B21179] [core]  hook=ehlo plugin=karma function=hook_ehlo params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:14:17.008024500  [DEBUG] [4BDA96C5-37B4-4434-82BE-AC98D3B21179] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:14:17.008082500  [DEBUG] [4BDA96C5-37B4-4434-82BE-AC98D3B21179] [core]  hook=ehlo plugin=helo.checks function=proto_mismatch_esmtp params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:14:17.008100500  [DEBUG] [4BDA96C5-37B4-4434-82BE-AC98D3B21179] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:14:17.008142500  [DEBUG] [4BDA96C5-37B4-4434-82BE-AC98D3B21179] [core]  hook=ehlo plugin=helo.checks function=init params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:14:17.008149500  [DEBUG] [4BDA96C5-37B4-4434-82BE-AC98D3B21179] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:14:17.008218500  [DEBUG] [4BDA96C5-37B4-4434-82BE-AC98D3B21179] [core]  hook=ehlo plugin=helo.checks function=match_re params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:14:17.010568500  [DEBUG] [4BDA96C5-37B4-4434-82BE-AC98D3B21179] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:14:17.010662500  [DEBUG] [4BDA96C5-37B4-4434-82BE-AC98D3B21179] [core]  hook=ehlo plugin=helo.checks function=bare_ip params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:14:17.010679500  [DEBUG] [4BDA96C5-37B4-4434-82BE-AC98D3B21179] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:14:17.010730500  [DEBUG] [4BDA96C5-37B4-4434-82BE-AC98D3B21179] [core]  hook=ehlo plugin=helo.checks function=dynamic params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:14:17.010737500  [DEBUG] [4BDA96C5-37B4-4434-82BE-AC98D3B21179] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:14:17.010791500  [DEBUG] [4BDA96C5-37B4-4434-82BE-AC98D3B21179] [core]  hook=ehlo plugin=helo.checks function=big_company params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:14:17.010815500  [DEBUG] [4BDA96C5-37B4-4434-82BE-AC98D3B21179] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:14:17.011450500  [DEBUG] [4BDA96C5-37B4-4434-82BE-AC98D3B21179] [core]  hook=ehlo plugin=helo.checks function=valid_hostname params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:14:17.011457500  [DEBUG] [4BDA96C5-37B4-4434-82BE-AC98D3B21179] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:14:17.011458500  [DEBUG] [4BDA96C5-37B4-4434-82BE-AC98D3B21179] [core]  hook=ehlo plugin=helo.checks function=rdns_match params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:14:17.011459500  [DEBUG] [4BDA96C5-37B4-4434-82BE-AC98D3B21179] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:14:17.011460500  [DEBUG] [4BDA96C5-37B4-4434-82BE-AC98D3B21179] [core]  hook=ehlo plugin=helo.checks function=forward_dns params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:14:17.011460500  [DEBUG] [4BDA96C5-37B4-4434-82BE-AC98D3B21179] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:14:17.011461500  [DEBUG] [4BDA96C5-37B4-4434-82BE-AC98D3B21179] [core]  hook=ehlo plugin=helo.checks function=host_mismatch params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:14:17.011462500  [DEBUG] [4BDA96C5-37B4-4434-82BE-AC98D3B21179] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:14:17.011463500  [DEBUG] [4BDA96C5-37B4-4434-82BE-AC98D3B21179] [core]  hook=ehlo plugin=helo.checks function=literal_mismatch params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:14:17.011463500  [DEBUG] [4BDA96C5-37B4-4434-82BE-AC98D3B21179] [core] running ehlo hook in helo.checks plugin
2026-07-23 23:14:17.011464500  [INFO] [4BDA96C5-37B4-4434-82BE-AC98D3B21179] [helo.checks] helo_host: WIN-BEPH8AFJA0N, pass:match_re, bare_ip, big_co(not), host_mismatch, literal_mismatch, fail:valid_hostname(no_dot), valid_hostname, rdns_match, forward_dns(invalid_hostname), skip:dynamic(no dots)
2026-07-23 23:14:17.011465500  [DEBUG] [4BDA96C5-37B4-4434-82BE-AC98D3B21179] [core]  hook=ehlo plugin=helo.checks function=emit_log params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:14:17.011465500  [DEBUG] [4BDA96C5-37B4-4434-82BE-AC98D3B21179] [core] running ehlo hook in mailauth/verify plugin
2026-07-23 23:14:17.011466500  [DEBUG] [4BDA96C5-37B4-4434-82BE-AC98D3B21179] [core]  hook=ehlo plugin=mailauth/verify function=mailauth_helo params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:14:17.011467500  [DEBUG] [4BDA96C5-37B4-4434-82BE-AC98D3B21179] [core] running ehlo hook in uribl plugin
2026-07-23 23:14:17.011467500  [DEBUG] [4BDA96C5-37B4-4434-82BE-AC98D3B21179] [uribl] (helo) found 1 items for lookup
2026-07-23 23:14:17.011468500  [DEBUG] [4BDA96C5-37B4-4434-82BE-AC98D3B21179] [uribl] (helo) checking: win-beph8afja0n
2026-07-23 23:14:17.011469500  [DEBUG] [4BDA96C5-37B4-4434-82BE-AC98D3B21179] [core]  hook=ehlo plugin=uribl function=lookup_ehlo params=WIN-BEPH8AFJA0N retval=CONT msg=""
2026-07-23 23:14:17.011469500  [DEBUG] [4BDA96C5-37B4-4434-82BE-AC98D3B21179] [core] running capabilities hooks
2026-07-23 23:14:17.011470500  [DEBUG] [4BDA96C5-37B4-4434-82BE-AC98D3B21179] [core] running capabilities hook in auth/poste plugin
2026-07-23 23:14:17.011471500  [DEBUG] [4BDA96C5-37B4-4434-82BE-AC98D3B21179] [core]  hook=capabilities plugin=auth/poste function=hook_capabilities params="" retval=CONT msg=""
2026-07-23 23:14:17.011471500  [DEBUG] [4BDA96C5-37B4-4434-82BE-AC98D3B21179] [core] running capabilities hook in status_http plugin
2026-07-23 23:14:17.011472500  [DEBUG] [4BDA96C5-37B4-4434-82BE-AC98D3B21179] [core]  hook=capabilities plugin=status_http function=hook_capabilities params="" retval=CONT msg=""
2026-07-23 23:14:17.011473500  [DEBUG] [4BDA96C5-37B4-4434-82BE-AC98D3B21179] [core] running capabilities hook in tls plugin
2026-07-23 23:14:17.013015500  [DEBUG] [4BDA96C5-37B4-4434-82BE-AC98D3B21179] [core]  hook=capabilities plugin=tls function=advertise_starttls params="" retval=CONT msg=""
2026-07-23 23:14:17.013021500  [PROTOCOL] [4BDA96C5-37B4-4434-82BE-AC98D3B21179] [core] S: 250-mail.sebarray.tech Hello ip31-70-83-197.pbiaas.com [31.70.83.197], Haraka is at your service.
2026-07-23 23:14:17.013022500  [PROTOCOL] [4BDA96C5-37B4-4434-82BE-AC98D3B21179] [core] S: 250-PIPELINING
2026-07-23 23:14:17.013022500  [PROTOCOL] [4BDA96C5-37B4-4434-82BE-AC98D3B21179] [core] S: 250-8BITMIME
2026-07-23 23:14:17.013023500  [PROTOCOL] [4BDA96C5-37B4-4434-82BE-AC98D3B21179] [core] S: 250-SMTPUTF8
2026-07-23 23:14:17.013024500  [PROTOCOL] [4BDA96C5-37B4-4434-82BE-AC98D3B21179] [core] S: 250-SIZE 26214400
2026-07-23 23:14:17.013025500  [PROTOCOL] [4BDA96C5-37B4-4434-82BE-AC98D3B21179] [core] S: 250 STARTTLS
2026-07-23 23:14:17.109796500  [PROTOCOL] [4BDA96C5-37B4-4434-82BE-AC98D3B21179] [core] C: MAIL FROM:<www@sebarray.tech> state=1
2026-07-23 23:14:17.110120500  [DEBUG] [4BDA96C5-37B4-4434-82BE-AC98D3B21179.1] [core] running mail hooks
2026-07-23 23:14:17.110169500  [DEBUG] [4BDA96C5-37B4-4434-82BE-AC98D3B21179.1] [core] running mail hook in bounce plugin
2026-07-23 23:14:17.110223500  [INFO] [4BDA96C5-37B4-4434-82BE-AC98D3B21179.1] [bounce] isa: no
2026-07-23 23:14:17.110271500  [DEBUG] [4BDA96C5-37B4-4434-82BE-AC98D3B21179.1] [core]  hook=mail plugin=bounce function=check_null_sender params=<www@sebarray.tech> retval=CONT msg=""
2026-07-23 23:14:17.110299500  [DEBUG] [4BDA96C5-37B4-4434-82BE-AC98D3B21179.1] [core] running mail hook in guard plugin
2026-07-23 23:14:17.110335500  [DEBUG] [4BDA96C5-37B4-4434-82BE-AC98D3B21179.1] [core]  hook=mail plugin=guard function=hook_mail params=<www@sebarray.tech> retval=CONT msg=""
2026-07-23 23:14:17.110360500  [DEBUG] [4BDA96C5-37B4-4434-82BE-AC98D3B21179.1] [core] running mail hook in karma plugin
2026-07-23 23:14:17.110422500  [DEBUG] [4BDA96C5-37B4-4434-82BE-AC98D3B21179.1] [karma] static tarpit
2026-07-23 23:14:17.110492500  [DEBUG] [4BDA96C5-37B4-4434-82BE-AC98D3B21179.1] [karma] tarpitting mail for 1s
2026-07-23 23:14:17.828868500  [DEBUG] [13CC5BAA-42A5-4D14-9483-6BB883397CB2.1] [karma] tarpit mail end
2026-07-23 23:14:17.829031500  [DEBUG] [13CC5BAA-42A5-4D14-9483-6BB883397CB2.1] [core]  hook=mail plugin=karma function=hook_mail params=<www@sebarray.tech> retval=CONT msg=""
2026-07-23 23:14:17.829099500  [DEBUG] [13CC5BAA-42A5-4D14-9483-6BB883397CB2.1] [core] running mail hook in mail_from.is_resolvable plugin
2026-07-23 23:14:17.829156500  [DEBUG] [13CC5BAA-42A5-4D14-9483-6BB883397CB2.1] [mail_from.is_resolvable] resolving MX for domain sebarray.tech
2026-07-23 23:14:17.852922500  [DEBUG] [13CC5BAA-42A5-4D14-9483-6BB883397CB2.1] [mail_from.is_resolvable] sebarray.tech: MX => [{"exchange":"mail.sebarray.tech","priority":1,"from_dns":"sebarray.tech","bind_helo":"mail.sebarray.tech"}]
2026-07-23 23:14:17.876866500  [DEBUG] [13CC5BAA-42A5-4D14-9483-6BB883397CB2.1] [mail_from.is_resolvable] resolved MX => [{"exchange":"192.255.226.25","priority":1,"from_dns":"mail.sebarray.tech","bind_helo":"mail.sebarray.tech"}]
2026-07-23 23:14:17.876994500  [INFO] [13CC5BAA-42A5-4D14-9483-6BB883397CB2.1] [mail_from.is_resolvable] pass:has_fwd_dns
2026-07-23 23:14:17.877061500  [DEBUG] [13CC5BAA-42A5-4D14-9483-6BB883397CB2.1] [core]  hook=mail plugin=mail_from.is_resolvable function=hook_mail params=<www@sebarray.tech> retval=CONT msg=""
2026-07-23 23:14:17.877097500  [DEBUG] [13CC5BAA-42A5-4D14-9483-6BB883397CB2.1] [core] running mail hook in mailauth/verify plugin
2026-07-23 23:14:17.892011500  [DEBUG] [13CC5BAA-42A5-4D14-9483-6BB883397CB2.1] [core]  hook=mail plugin=mailauth/verify function=hook_mail params=<www@sebarray.tech> retval=CONT msg=""
2026-07-23 23:14:17.892074500  [DEBUG] [13CC5BAA-42A5-4D14-9483-6BB883397CB2.1] [core] running mail hook in uribl plugin
2026-07-23 23:14:17.892140500  [DEBUG] [13CC5BAA-42A5-4D14-9483-6BB883397CB2.1] [uribl] (envfrom) found 1 items for lookup
2026-07-23 23:14:17.892177500  [DEBUG] [13CC5BAA-42A5-4D14-9483-6BB883397CB2.1] [uribl] (envfrom) checking: sebarray.tech
2026-07-23 23:14:17.972384500  [DEBUG] [13CC5BAA-42A5-4D14-9483-6BB883397CB2.1] [uribl] sebarray.tech.dbl.spamhaus.org. => (Error: queryA ENOTFOUND sebarray.tech.dbl.spamhaus.org.)
2026-07-23 23:14:17.972550500  [DEBUG] [13CC5BAA-42A5-4D14-9483-6BB883397CB2.1] [core]  hook=mail plugin=uribl function=lookup_mailfrom params=<www@sebarray.tech> retval=CONT msg=""
2026-07-23 23:14:17.972593500  [DEBUG] [13CC5BAA-42A5-4D14-9483-6BB883397CB2.1] [core] running mail hook in known-senders plugin
2026-07-23 23:14:17.972687500  [DEBUG] [13CC5BAA-42A5-4D14-9483-6BB883397CB2.1] [known-senders] [ 'ip31-70-83-197.pbiaas.com' ]
2026-07-23 23:14:17.972743500  [DEBUG] [13CC5BAA-42A5-4D14-9483-6BB883397CB2.1] [core]  hook=mail plugin=known-senders function=is_authenticated params=<www@sebarray.tech> retval=CONT msg=""
2026-07-23 23:14:17.972775500  [DEBUG] [13CC5BAA-42A5-4D14-9483-6BB883397CB2.1] [core] running mail hook in bounce plugin
2026-07-23 23:14:17.972827500  [DEBUG] [13CC5BAA-42A5-4D14-9483-6BB883397CB2.1] [core]  hook=mail plugin=bounce function=reject_all params=<www@sebarray.tech> retval=CONT msg=""
2026-07-23 23:14:17.972857500  [DEBUG] [13CC5BAA-42A5-4D14-9483-6BB883397CB2.1] [core] running mail hook in log plugin
2026-07-23 23:14:17.973026500  [DEBUG] [13CC5BAA-42A5-4D14-9483-6BB883397CB2.1] [core]  hook=mail plugin=log function=hook_mail params=<www@sebarray.tech> retval=CONT msg=""
2026-07-23 23:14:17.973031500  [DEBUG] [13CC5BAA-42A5-4D14-9483-6BB883397CB2.1] [core] running mail hook in rcpt_database plugin
2026-07-23 23:14:17.974003500  [DEBUG] [13CC5BAA-42A5-4D14-9483-6BB883397CB2.1] [core]  hook=mail plugin=rcpt_database function=is_remote_sender params=<www@sebarray.tech> retval=CONT msg=""
2026-07-23 23:14:17.974232500  [DEBUG] [13CC5BAA-42A5-4D14-9483-6BB883397CB2.1] [core] running mail hook in dovecot_quota plugin
2026-07-23 23:14:17.974237500  [DEBUG] [13CC5BAA-42A5-4D14-9483-6BB883397CB2.1] [core]  hook=mail plugin=dovecot_quota function=hook_mail params=<www@sebarray.tech> retval=CONT msg=""
2026-07-23 23:14:17.974238500  [NOTICE] [13CC5BAA-42A5-4D14-9483-6BB883397CB2.1] [core] sender <www@sebarray.tech> code=CONT msg=""
2026-07-23 23:14:17.974238500  [PROTOCOL] [13CC5BAA-42A5-4D14-9483-6BB883397CB2.1] [core] S: 250 sender <www@sebarray.tech> OK
2026-07-23 23:14:18.071746500  [PROTOCOL] [13CC5BAA-42A5-4D14-9483-6BB883397CB2.1] [core] C: RCPT TO:<yxt@outlook.fr> state=1
2026-07-23 23:14:18.071910500  [DEBUG] [13CC5BAA-42A5-4D14-9483-6BB883397CB2.1] [core] running rcpt hooks
2026-07-23 23:14:18.071951500  [DEBUG] [13CC5BAA-42A5-4D14-9483-6BB883397CB2.1] [core] running rcpt hook in block_bad_connections plugin
2026-07-23 23:14:18.071997500  [DEBUG] [13CC5BAA-42A5-4D14-9483-6BB883397CB2.1] [core]  hook=rcpt plugin=block_bad_connections function=hook_rcpt params=<yxt@outlook.fr> retval=CONT msg=""
2026-07-23 23:14:18.072026500  [DEBUG] [13CC5BAA-42A5-4D14-9483-6BB883397CB2.1] [core] running rcpt hook in karma plugin
2026-07-23 23:14:18.072133500  [DEBUG] [13CC5BAA-42A5-4D14-9483-6BB883397CB2.1] [karma] static tarpit
2026-07-23 23:14:18.072220500  [DEBUG] [13CC5BAA-42A5-4D14-9483-6BB883397CB2.1] [karma] tarpitting rcpt for 1s
2026-07-23 23:14:18.111591500  [DEBUG] [4BDA96C5-37B4-4434-82BE-AC98D3B21179.1] [karma] tarpit mail end
2026-07-23 23:14:18.111850500  [DEBUG] [4BDA96C5-37B4-4434-82BE-AC98D3B21179.1] [core]  hook=mail plugin=karma function=hook_mail params=<www@sebarray.tech> retval=CONT msg=""
2026-07-23 23:14:18.111855500  [DEBUG] [4BDA96C5-37B4-4434-82BE-AC98D3B21179.1] [core] running mail hook in mail_from.is_resolvable plugin
2026-07-23 23:14:18.111856500  [DEBUG] [4BDA96C5-37B4-4434-82BE-AC98D3B21179.1] [mail_from.is_resolvable] resolving MX for domain sebarray.tech
2026-07-23 23:14:18.135570500  [DEBUG] [4BDA96C5-37B4-4434-82BE-AC98D3B21179.1] [mail_from.is_resolvable] sebarray.tech: MX => [{"exchange":"mail.sebarray.tech","priority":1,"from_dns":"sebarray.tech","bind_helo":"mail.sebarray.tech"}]
2026-07-23 23:14:18.149547500  [DEBUG] [4BDA96C5-37B4-4434-82BE-AC98D3B21179.1] [mail_from.is_resolvable] resolved MX => [{"exchange":"192.255.226.25","priority":1,"from_dns":"mail.sebarray.tech","bind_helo":"mail.sebarray.tech"}]
2026-07-23 23:14:18.149656500  [INFO] [4BDA96C5-37B4-4434-82BE-AC98D3B21179.1] [mail_from.is_resolvable] pass:has_fwd_dns
2026-07-23 23:14:18.150003500  [DEBUG] [4BDA96C5-37B4-4434-82BE-AC98D3B21179.1] [core]  hook=mail plugin=mail_from.is_resolvable function=hook_mail params=<www@sebarray.tech> retval=CONT msg=""
2026-07-23 23:14:18.150009500  [DEBUG] [4BDA96C5-37B4-4434-82BE-AC98D3B21179.1] [core] running mail hook in mailauth/verify plugin
2026-07-23 23:14:18.174696500  [DEBUG] [4BDA96C5-37B4-4434-82BE-AC98D3B21179.1] [core]  hook=mail plugin=mailauth/verify function=hook_mail params=<www@sebarray.tech> retval=CONT msg=""
2026-07-23 23:14:18.174773500  [DEBUG] [4BDA96C5-37B4-4434-82BE-AC98D3B21179.1] [core] running mail hook in uribl plugin
2026-07-23 23:14:18.174841500  [DEBUG] [4BDA96C5-37B4-4434-82BE-AC98D3B21179.1] [uribl] (envfrom) found 1 items for lookup
2026-07-23 23:14:18.174873500  [DEBUG] [4BDA96C5-37B4-4434-82BE-AC98D3B21179.1] [uribl] (envfrom) checking: sebarray.tech
2026-07-23 23:14:18.198781500  [DEBUG] [4BDA96C5-37B4-4434-82BE-AC98D3B21179.1] [uribl] sebarray.tech.dbl.spamhaus.org. => (Error: queryA ENOTFOUND sebarray.tech.dbl.spamhaus.org.)
2026-07-23 23:14:18.198947500  [DEBUG] [4BDA96C5-37B4-4434-82BE-AC98D3B21179.1] [core]  hook=mail plugin=uribl function=lookup_mailfrom params=<www@sebarray.tech> retval=CONT msg=""
2026-07-23 23:14:18.198986500  [DEBUG] [4BDA96C5-37B4-4434-82BE-AC98D3B21179.1] [core] running mail hook in known-senders plugin
2026-07-23 23:14:18.199085500  [DEBUG] [4BDA96C5-37B4-4434-82BE-AC98D3B21179.1] [known-senders] [ 'ip31-70-83-197.pbiaas.com' ]
2026-07-23 23:14:18.199141500  [DEBUG] [4BDA96C5-37B4-4434-82BE-AC98D3B21179.1] [core]  hook=mail plugin=known-senders function=is_authenticated params=<www@sebarray.tech> retval=CONT msg=""
2026-07-23 23:14:18.199172500  [DEBUG] [4BDA96C5-37B4-4434-82BE-AC98D3B21179.1] [core] running mail hook in bounce plugin
2026-07-23 23:14:18.199226500  [DEBUG] [4BDA96C5-37B4-4434-82BE-AC98D3B21179.1] [core]  hook=mail plugin=bounce function=reject_all params=<www@sebarray.tech> retval=CONT msg=""
2026-07-23 23:14:18.199253500  [DEBUG] [4BDA96C5-37B4-4434-82BE-AC98D3B21179.1] [core] running mail hook in log plugin
2026-07-23 23:14:18.199291500  [DEBUG] [4BDA96C5-37B4-4434-82BE-AC98D3B21179.1] [core]  hook=mail plugin=log function=hook_mail params=<www@sebarray.tech> retval=CONT msg=""
2026-07-23 23:14:18.199318500  [DEBUG] [4BDA96C5-37B4-4434-82BE-AC98D3B21179.1] [core] running mail hook in rcpt_database plugin
2026-07-23 23:14:18.200666500  [DEBUG] [4BDA96C5-37B4-4434-82BE-AC98D3B21179.1] [core]  hook=mail plugin=rcpt_database function=is_remote_sender params=<www@sebarray.tech> retval=CONT msg=""
2026-07-23 23:14:18.200672500  [DEBUG] [4BDA96C5-37B4-4434-82BE-AC98D3B21179.1] [core] running mail hook in dovecot_quota plugin
2026-07-23 23:14:18.200673500  [DEBUG] [4BDA96C5-37B4-4434-82BE-AC98D3B21179.1] [core]  hook=mail plugin=dovecot_quota function=hook_mail params=<www@sebarray.tech> retval=CONT msg=""
2026-07-23 23:14:18.200674500  [NOTICE] [4BDA96C5-37B4-4434-82BE-AC98D3B21179.1] [core] sender <www@sebarray.tech> code=CONT msg=""
2026-07-23 23:14:18.200675500  [PROTOCOL] [4BDA96C5-37B4-4434-82BE-AC98D3B21179.1] [core] S: 250 sender <www@sebarray.tech> OK
2026-07-23 23:14:18.297969500  [PROTOCOL] [4BDA96C5-37B4-4434-82BE-AC98D3B21179.1] [core] C: RCPT TO:<k.e.-urban@arcor.de> state=1
2026-07-23 23:14:18.298032500  [DEBUG] [4BDA96C5-37B4-4434-82BE-AC98D3B21179.1] [core] running rcpt hooks
2026-07-23 23:14:18.298049500  [DEBUG] [4BDA96C5-37B4-4434-82BE-AC98D3B21179.1] [core] running rcpt hook in block_bad_connections plugin
2026-07-23 23:14:18.298083500  [DEBUG] [4BDA96C5-37B4-4434-82BE-AC98D3B21179.1] [core]  hook=rcpt plugin=block_bad_connections function=hook_rcpt params=<k.e.-urban@arcor.de> retval=CONT msg=""
2026-07-23 23:14:18.298090500  [DEBUG] [4BDA96C5-37B4-4434-82BE-AC98D3B21179.1] [core] running rcpt hook in karma plugin
2026-07-23 23:14:18.298166500  [DEBUG] [4BDA96C5-37B4-4434-82BE-AC98D3B21179.1] [karma] static tarpit
2026-07-23 23:14:18.298173500  [DEBUG] [4BDA96C5-37B4-4434-82BE-AC98D3B21179.1] [karma] tarpitting rcpt for 1s
2026-07-23 23:14:19.073529500  [DEBUG] [13CC5BAA-42A5-4D14-9483-6BB883397CB2.1] [karma] tarpit rcpt end
2026-07-23 23:14:19.073559500  [DEBUG] [13CC5BAA-42A5-4D14-9483-6BB883397CB2.1] [core]  hook=rcpt plugin=karma function=hook_rcpt params=<yxt@outlook.fr> retval=CONT msg=""
2026-07-23 23:14:19.073577500  [DEBUG] [13CC5BAA-42A5-4D14-9483-6BB883397CB2.1] [core] running rcpt hook in srs plugin
2026-07-23 23:14:19.073611500  [DEBUG] [13CC5BAA-42A5-4D14-9483-6BB883397CB2.1] [srs] not an our SRS address
2026-07-23 23:14:19.073626500  [DEBUG] [13CC5BAA-42A5-4D14-9483-6BB883397CB2.1] [core]  hook=rcpt plugin=srs function=hook_rcpt params=<yxt@outlook.fr> retval=CONT msg=""
2026-07-23 23:14:19.073640500  [DEBUG] [13CC5BAA-42A5-4D14-9483-6BB883397CB2.1] [core] running rcpt hook in rcpt_database plugin
2026-07-23 23:14:19.074379500  [DEBUG] [13CC5BAA-42A5-4D14-9483-6BB883397CB2.1] [rcpt_database] remote delivery domain <outlook.fr>
2026-07-23 23:14:19.074584500  [DEBUG] [13CC5BAA-42A5-4D14-9483-6BB883397CB2.1] [core]  hook=rcpt plugin=rcpt_database function=database_rcpt params=<yxt@outlook.fr> retval=CONT msg=""
2026-07-23 23:14:19.074588500  [NOTICE] [13CC5BAA-42A5-4D14-9483-6BB883397CB2.1] [core] recipient <yxt@outlook.fr> code=OK msg="" sender=www@sebarray.tech
2026-07-23 23:14:19.074589500  [PROTOCOL] [13CC5BAA-42A5-4D14-9483-6BB883397CB2.1] [core] S: 550 I cannot deliver mail for <yxt@outlook.fr>
2026-07-23 23:14:19.172272500  [INFO] [13CC5BAA-42A5-4D14-9483-6BB883397CB2.1] [core] client half closed connection ip=31.70.83.197
2026-07-23 23:14:19.172319500  [DEBUG] [13CC5BAA-42A5-4D14-9483-6BB883397CB2.1] [core] client has disconnected
2026-07-23 23:14:19.172327500  [DEBUG] [13CC5BAA-42A5-4D14-9483-6BB883397CB2.1] [core] running reset_transaction hooks
2026-07-23 23:14:19.172342500  [DEBUG] [13CC5BAA-42A5-4D14-9483-6BB883397CB2.1] [core] client has disconnected
2026-07-23 23:14:19.172349500  [DEBUG] [13CC5BAA-42A5-4D14-9483-6BB883397CB2.1] [core] running reset_transaction hook in stats plugin
2026-07-23 23:14:19.172937500  [DEBUG] [13CC5BAA-42A5-4D14-9483-6BB883397CB2.1] [core] client has disconnected
2026-07-23 23:14:19.172962500  [DEBUG] [13CC5BAA-42A5-4D14-9483-6BB883397CB2.1] [core]  hook=reset_transaction plugin=stats function=hook_reset_transaction params="" retval=CONT msg=""
2026-07-23 23:14:19.172977500  [DEBUG] [13CC5BAA-42A5-4D14-9483-6BB883397CB2.1] [core] client has disconnected
2026-07-23 23:14:19.172991500  [DEBUG] [13CC5BAA-42A5-4D14-9483-6BB883397CB2.1] [core] running reset_transaction hook in karma plugin
2026-07-23 23:14:19.173045500  [INFO] [13CC5BAA-42A5-4D14-9483-6BB883397CB2.1] [karma] score: -13, good: 0, bad: 47, connections: 49, history: -47, awards: 004,005,007,031,088,115,130,133, asn_score: -48, deny_rc: 902, msg:deny: dns-list, fail:all_bad, asn:history, asn:all_bad, rcpt_to
2026-07-23 23:14:19.173079500  [DEBUG] [13CC5BAA-42A5-4D14-9483-6BB883397CB2.1] [core] client has disconnected
2026-07-23 23:14:19.173099500  [DEBUG] [13CC5BAA-42A5-4D14-9483-6BB883397CB2.1] [core]  hook=reset_transaction plugin=karma function=hook_reset_transaction params="" retval=CONT msg=""
2026-07-23 23:14:19.173113500  [DEBUG] [13CC5BAA-42A5-4D14-9483-6BB883397CB2.1] [core] client has disconnected
2026-07-23 23:14:19.173126500  [DEBUG] [13CC5BAA-42A5-4D14-9483-6BB883397CB2.1] [core] running reset_transaction hook in log plugin
2026-07-23 23:14:19.173225500  [DEBUG] [13CC5BAA-42A5-4D14-9483-6BB883397CB2.1] [core] client has disconnected
2026-07-23 23:14:19.173243500  [DEBUG] [13CC5BAA-42A5-4D14-9483-6BB883397CB2.1] [core]  hook=reset_transaction plugin=log function=hook_reset_transaction params="" retval=CONT msg=""
2026-07-23 23:14:19.173373500  [DEBUG] [13CC5BAA-42A5-4D14-9483-6BB883397CB2.1] [core] client has disconnected
2026-07-23 23:14:19.173380500  [DEBUG] [13CC5BAA-42A5-4D14-9483-6BB883397CB2.1] [core] running disconnect hooks
2026-07-23 23:14:19.173392500  [DEBUG] [13CC5BAA-42A5-4D14-9483-6BB883397CB2.1] [core] client has disconnected
2026-07-23 23:14:19.173407500  [DEBUG] [13CC5BAA-42A5-4D14-9483-6BB883397CB2.1] [core] running disconnect hook in stats plugin
2026-07-23 23:14:19.173798500  [DEBUG] [13CC5BAA-42A5-4D14-9483-6BB883397CB2.1] [core] client has disconnected
2026-07-23 23:14:19.173830500  [DEBUG] [13CC5BAA-42A5-4D14-9483-6BB883397CB2.1] [core]  hook=disconnect plugin=stats function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 23:14:19.173844500  [DEBUG] [13CC5BAA-42A5-4D14-9483-6BB883397CB2.1] [core] client has disconnected
2026-07-23 23:14:19.173858500  [DEBUG] [13CC5BAA-42A5-4D14-9483-6BB883397CB2.1] [core] running disconnect hook in block_bad_connections plugin
2026-07-23 23:14:19.174135500  [DEBUG] [13CC5BAA-42A5-4D14-9483-6BB883397CB2.1] [block_bad_connections] Invalid connections: 51/100
2026-07-23 23:14:19.174151500  [DEBUG] [13CC5BAA-42A5-4D14-9483-6BB883397CB2.1] [core] client has disconnected
2026-07-23 23:14:19.174171500  [DEBUG] [13CC5BAA-42A5-4D14-9483-6BB883397CB2.1] [core]  hook=disconnect plugin=block_bad_connections function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 23:14:19.174200500  [DEBUG] [13CC5BAA-42A5-4D14-9483-6BB883397CB2.1] [core] client has disconnected
2026-07-23 23:14:19.174213500  [DEBUG] [13CC5BAA-42A5-4D14-9483-6BB883397CB2.1] [core] running disconnect hook in karma plugin
2026-07-23 23:14:19.174309500  [INFO] [13CC5BAA-42A5-4D14-9483-6BB883397CB2.1] [karma] score: -13, good: 0, bad: 47, connections: 49, history: -47, awards: 004,005,007,031,088,115,130,133, asn_score: -48, deny_rc: 902, msg:deny: dns-list, fail:all_bad, asn:history, asn:all_bad, rcpt_to
2026-07-23 23:14:19.174324500  [DEBUG] [13CC5BAA-42A5-4D14-9483-6BB883397CB2.1] [core] client has disconnected
2026-07-23 23:14:19.174344500  [DEBUG] [13CC5BAA-42A5-4D14-9483-6BB883397CB2.1] [core]  hook=disconnect plugin=karma function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 23:14:19.174358500  [DEBUG] [13CC5BAA-42A5-4D14-9483-6BB883397CB2.1] [core] client has disconnected
2026-07-23 23:14:19.174364500  [DEBUG] [13CC5BAA-42A5-4D14-9483-6BB883397CB2.1] [core] running disconnect hook in log plugin
2026-07-23 23:14:19.174472500  [DEBUG] [13CC5BAA-42A5-4D14-9483-6BB883397CB2.1] [core] client has disconnected
2026-07-23 23:14:19.174490500  [DEBUG] [13CC5BAA-42A5-4D14-9483-6BB883397CB2.1] [core]  hook=disconnect plugin=log function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 23:14:19.174497500  [DEBUG] [13CC5BAA-42A5-4D14-9483-6BB883397CB2.1] [core] client has disconnected
2026-07-23 23:14:19.174513500  [DEBUG] [13CC5BAA-42A5-4D14-9483-6BB883397CB2.1] [core] running disconnect hook in tls plugin
2026-07-23 23:14:19.174528500  [DEBUG] [13CC5BAA-42A5-4D14-9483-6BB883397CB2.1] [core] client has disconnected
2026-07-23 23:14:19.174547500  [DEBUG] [13CC5BAA-42A5-4D14-9483-6BB883397CB2.1] [core]  hook=disconnect plugin=tls function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 23:14:19.174602500  [NOTICE] [13CC5BAA-42A5-4D14-9483-6BB883397CB2.1] [core] disconnect ip=31.70.83.197 rdns=ip31-70-83-197.pbiaas.com helo=WIN-BEPH8AFJA0N relay=N early=N esmtp=Y tls=N pipe=N errors=0 txns=1 rcpts=0/0/1 msgs=0/0/0 bytes=0 lr="550 I cannot deliver mail for <yxt@outlook.fr>" time=7.748
2026-07-23 23:14:19.174889500  [DEBUG] [13CC5BAA-42A5-4D14-9483-6BB883397CB2.1] [karma] unsubscribed from result-13CC5BAA-42A5-4D14-9483-6BB883397CB2*
2026-07-23 23:14:19.298016500  [DEBUG] [4BDA96C5-37B4-4434-82BE-AC98D3B21179.1] [karma] tarpit rcpt end
2026-07-23 23:14:19.298022500  [DEBUG] [4BDA96C5-37B4-4434-82BE-AC98D3B21179.1] [core]  hook=rcpt plugin=karma function=hook_rcpt params=<k.e.-urban@arcor.de> retval=CONT msg=""
2026-07-23 23:14:19.298023500  [DEBUG] [4BDA96C5-37B4-4434-82BE-AC98D3B21179.1] [core] running rcpt hook in srs plugin
2026-07-23 23:14:19.298024500  [DEBUG] [4BDA96C5-37B4-4434-82BE-AC98D3B21179.1] [srs] not an our SRS address
2026-07-23 23:14:19.298025500  [DEBUG] [4BDA96C5-37B4-4434-82BE-AC98D3B21179.1] [core]  hook=rcpt plugin=srs function=hook_rcpt params=<k.e.-urban@arcor.de> retval=CONT msg=""
2026-07-23 23:14:19.298026500  [DEBUG] [4BDA96C5-37B4-4434-82BE-AC98D3B21179.1] [core] running rcpt hook in rcpt_database plugin
2026-07-23 23:14:19.298723500  [DEBUG] [4BDA96C5-37B4-4434-82BE-AC98D3B21179.1] [rcpt_database] remote delivery domain <arcor.de>
2026-07-23 23:14:19.298776500  [DEBUG] [4BDA96C5-37B4-4434-82BE-AC98D3B21179.1] [core]  hook=rcpt plugin=rcpt_database function=database_rcpt params=<k.e.-urban@arcor.de> retval=CONT msg=""
2026-07-23 23:14:19.298811500  [NOTICE] [4BDA96C5-37B4-4434-82BE-AC98D3B21179.1] [core] recipient <k.e.-urban@arcor.de> code=OK msg="" sender=www@sebarray.tech
2026-07-23 23:14:19.298840500  [PROTOCOL] [4BDA96C5-37B4-4434-82BE-AC98D3B21179.1] [core] S: 550 I cannot deliver mail for <k.e.-urban@arcor.de>
2026-07-23 23:14:19.396373500  [INFO] [4BDA96C5-37B4-4434-82BE-AC98D3B21179.1] [core] client half closed connection ip=31.70.83.197
2026-07-23 23:14:19.396439500  [DEBUG] [4BDA96C5-37B4-4434-82BE-AC98D3B21179.1] [core] client has disconnected
2026-07-23 23:14:19.396448500  [DEBUG] [4BDA96C5-37B4-4434-82BE-AC98D3B21179.1] [core] running reset_transaction hooks
2026-07-23 23:14:19.396463500  [DEBUG] [4BDA96C5-37B4-4434-82BE-AC98D3B21179.1] [core] client has disconnected
2026-07-23 23:14:19.396479500  [DEBUG] [4BDA96C5-37B4-4434-82BE-AC98D3B21179.1] [core] running reset_transaction hook in stats plugin
2026-07-23 23:14:19.396914500  [DEBUG] [4BDA96C5-37B4-4434-82BE-AC98D3B21179.1] [core] client has disconnected
2026-07-23 23:14:19.396939500  [DEBUG] [4BDA96C5-37B4-4434-82BE-AC98D3B21179.1] [core]  hook=reset_transaction plugin=stats function=hook_reset_transaction params="" retval=CONT msg=""
2026-07-23 23:14:19.396954500  [DEBUG] [4BDA96C5-37B4-4434-82BE-AC98D3B21179.1] [core] client has disconnected
2026-07-23 23:14:19.396967500  [DEBUG] [4BDA96C5-37B4-4434-82BE-AC98D3B21179.1] [core] running reset_transaction hook in karma plugin
2026-07-23 23:14:19.397013500  [INFO] [4BDA96C5-37B4-4434-82BE-AC98D3B21179.1] [karma] score: -13, good: 0, bad: 48, connections: 50, history: -48, awards: 004,005,007,031,088,115,130,133, asn_score: -48, deny_rc: 902, msg:deny: dns-list, fail:all_bad, asn:history, asn:all_bad, rcpt_to
2026-07-23 23:14:19.397042500  [DEBUG] [4BDA96C5-37B4-4434-82BE-AC98D3B21179.1] [core] client has disconnected
2026-07-23 23:14:19.397071500  [DEBUG] [4BDA96C5-37B4-4434-82BE-AC98D3B21179.1] [core]  hook=reset_transaction plugin=karma function=hook_reset_transaction params="" retval=CONT msg=""
2026-07-23 23:14:19.397084500  [DEBUG] [4BDA96C5-37B4-4434-82BE-AC98D3B21179.1] [core] client has disconnected
2026-07-23 23:14:19.397097500  [DEBUG] [4BDA96C5-37B4-4434-82BE-AC98D3B21179.1] [core] running reset_transaction hook in log plugin
2026-07-23 23:14:19.397178500  [DEBUG] [4BDA96C5-37B4-4434-82BE-AC98D3B21179.1] [core] client has disconnected
2026-07-23 23:14:19.397192500  [DEBUG] [4BDA96C5-37B4-4434-82BE-AC98D3B21179.1] [core]  hook=reset_transaction plugin=log function=hook_reset_transaction params="" retval=CONT msg=""
2026-07-23 23:14:19.397292500  [DEBUG] [4BDA96C5-37B4-4434-82BE-AC98D3B21179.1] [core] client has disconnected
2026-07-23 23:14:19.397299500  [DEBUG] [4BDA96C5-37B4-4434-82BE-AC98D3B21179.1] [core] running disconnect hooks
2026-07-23 23:14:19.397311500  [DEBUG] [4BDA96C5-37B4-4434-82BE-AC98D3B21179.1] [core] client has disconnected
2026-07-23 23:14:19.397325500  [DEBUG] [4BDA96C5-37B4-4434-82BE-AC98D3B21179.1] [core] running disconnect hook in stats plugin
2026-07-23 23:14:19.397662500  [DEBUG] [4BDA96C5-37B4-4434-82BE-AC98D3B21179.1] [core] client has disconnected
2026-07-23 23:14:19.397684500  [DEBUG] [4BDA96C5-37B4-4434-82BE-AC98D3B21179.1] [core]  hook=disconnect plugin=stats function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 23:14:19.397698500  [DEBUG] [4BDA96C5-37B4-4434-82BE-AC98D3B21179.1] [core] client has disconnected
2026-07-23 23:14:19.397710500  [DEBUG] [4BDA96C5-37B4-4434-82BE-AC98D3B21179.1] [core] running disconnect hook in block_bad_connections plugin
2026-07-23 23:14:19.397947500  [DEBUG] [4BDA96C5-37B4-4434-82BE-AC98D3B21179.1] [block_bad_connections] Invalid connections: 52/100
2026-07-23 23:14:19.397955500  [DEBUG] [4BDA96C5-37B4-4434-82BE-AC98D3B21179.1] [core] client has disconnected
2026-07-23 23:14:19.397978500  [DEBUG] [4BDA96C5-37B4-4434-82BE-AC98D3B21179.1] [core]  hook=disconnect plugin=block_bad_connections function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 23:14:19.397991500  [DEBUG] [4BDA96C5-37B4-4434-82BE-AC98D3B21179.1] [core] client has disconnected
2026-07-23 23:14:19.398001500  [DEBUG] [4BDA96C5-37B4-4434-82BE-AC98D3B21179.1] [core] running disconnect hook in karma plugin
2026-07-23 23:14:19.398077500  [INFO] [4BDA96C5-37B4-4434-82BE-AC98D3B21179.1] [karma] score: -13, good: 0, bad: 48, connections: 50, history: -48, awards: 004,005,007,031,088,115,130,133, asn_score: -48, deny_rc: 902, msg:deny: dns-list, fail:all_bad, asn:history, asn:all_bad, rcpt_to
2026-07-23 23:14:19.398090500  [DEBUG] [4BDA96C5-37B4-4434-82BE-AC98D3B21179.1] [core] client has disconnected
2026-07-23 23:14:19.398108500  [DEBUG] [4BDA96C5-37B4-4434-82BE-AC98D3B21179.1] [core]  hook=disconnect plugin=karma function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 23:14:19.398121500  [DEBUG] [4BDA96C5-37B4-4434-82BE-AC98D3B21179.1] [core] client has disconnected
2026-07-23 23:14:19.398133500  [DEBUG] [4BDA96C5-37B4-4434-82BE-AC98D3B21179.1] [core] running disconnect hook in log plugin
2026-07-23 23:14:19.398216500  [DEBUG] [4BDA96C5-37B4-4434-82BE-AC98D3B21179.1] [core] client has disconnected
2026-07-23 23:14:19.398233500  [DEBUG] [4BDA96C5-37B4-4434-82BE-AC98D3B21179.1] [core]  hook=disconnect plugin=log function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 23:14:19.398245500  [DEBUG] [4BDA96C5-37B4-4434-82BE-AC98D3B21179.1] [core] client has disconnected
2026-07-23 23:14:19.398257500  [DEBUG] [4BDA96C5-37B4-4434-82BE-AC98D3B21179.1] [core] running disconnect hook in tls plugin
2026-07-23 23:14:19.398270500  [DEBUG] [4BDA96C5-37B4-4434-82BE-AC98D3B21179.1] [core] client has disconnected
2026-07-23 23:14:19.398283500  [DEBUG] [4BDA96C5-37B4-4434-82BE-AC98D3B21179.1] [core]  hook=disconnect plugin=tls function=hook_disconnect params="" retval=CONT msg=""
2026-07-23 23:14:19.398339500  [NOTICE] [4BDA96C5-37B4-4434-82BE-AC98D3B21179.1] [core] disconnect ip=31.70.83.197 rdns=ip31-70-83-197.pbiaas.com helo=WIN-BEPH8AFJA0N relay=N early=N esmtp=Y tls=N pipe=N errors=0 txns=1 rcpts=0/0/1 msgs=0/0/0 bytes=0 lr="550 I cannot deliver mail for <k.e.-urban@arcor.de>" time=7.726
2026-07-23 23:14:19.398608500  [DEBUG] [4BDA96C5-37B4-4434-82BE-AC98D3B21179.1] [karma] unsubscribed from result-4BDA96C5-37B4-4434-82BE-AC98D3B21179*
2026-07-23 23:37:13.925450500  [ERROR] [-] [dns-list] 2.0.0.127.zen.spamhaus.org. -> Error: queryA ENOTFOUND 2.0.0.127.zen.spamhaus.org.
2026-07-23 23:37:13.930431500  [INFO] [-] [dns-list] enabling allow zone list.dnswl.org
2026-07-24 00:07:13.957882500  [ERROR] [-] [dns-list] 2.0.0.127.zen.spamhaus.org. -> Error: queryA ENOTFOUND 2.0.0.127.zen.spamhaus.org.
2026-07-24 00:37:13.927535500  [WARN] [-] [dns-list] disabling allow zone 'list.dnswl.org' 127.0.0.255
2026-07-24 00:37:13.929699500  [ERROR] [-] [dns-list] 2.0.0.127.zen.spamhaus.org. -> Error: queryA ENOTFOUND 2.0.0.127.zen.spamhaus.org.
2026-07-24 01:07:13.937003500  [ERROR] [-] [dns-list] 2.0.0.127.zen.spamhaus.org. -> Error: queryA ENOTFOUND 2.0.0.127.zen.spamhaus.org.
2026-07-24 01:37:13.916707500  [ERROR] [-] [dns-list] 2.0.0.127.zen.spamhaus.org. -> Error: queryA ENOTFOUND 2.0.0.127.zen.spamhaus.org.
2026-07-24 01:39:18.245398500  [DEBUG] [-] [core] addOCSP: 'ocsp' not available
2026-07-24 01:39:18.249451500  [NOTICE] [9E5A6352-E938-4646-9353-B7FD741F2D77] [core] connect ip=34.38.73.60 port=7688 local_ip=192.255.226.25 local_port=25
2026-07-24 01:39:18.249459500  [DEBUG] [9E5A6352-E938-4646-9353-B7FD741F2D77] [core] running connect_init hooks
2026-07-24 01:39:18.249460500  [DEBUG] [9E5A6352-E938-4646-9353-B7FD741F2D77] [core] running connect_init hook in guard plugin
2026-07-24 01:39:18.255344500  [DEBUG] [9E5A6352-E938-4646-9353-B7FD741F2D77] [core]  hook=connect_init plugin=guard function=hook_connect_init params="" retval=CONT msg=""
2026-07-24 01:39:18.255351500  [DEBUG] [9E5A6352-E938-4646-9353-B7FD741F2D77] [core] running connect_init hook in karma plugin
2026-07-24 01:39:18.259085500  [DEBUG] [9E5A6352-E938-4646-9353-B7FD741F2D77] [core]  hook=connect_init plugin=karma function=results_init params="" retval=CONT msg=""
2026-07-24 01:39:18.259728500  [DEBUG] [9E5A6352-E938-4646-9353-B7FD741F2D77] [core] running connect_init hook in karma plugin
2026-07-24 01:39:18.260737500  [DEBUG] [9E5A6352-E938-4646-9353-B7FD741F2D77] [core]  hook=connect_init plugin=karma function=ip_history_from_redis params="" retval=CONT msg=""
2026-07-24 01:39:18.260802500  [DEBUG] [9E5A6352-E938-4646-9353-B7FD741F2D77] [core] running connect_init hook in early_talker plugin
2026-07-24 01:39:21.262195500  [DEBUG] [9E5A6352-E938-4646-9353-B7FD741F2D77] [core]  hook=connect_init plugin=early_talker function=early_talker params="" retval=CONT msg=""
2026-07-24 01:39:21.262302500  [DEBUG] [9E5A6352-E938-4646-9353-B7FD741F2D77] [core] running connect_init hook in fcrdns plugin
2026-07-24 01:39:21.262518500  [DEBUG] [9E5A6352-E938-4646-9353-B7FD741F2D77] [core]  hook=connect_init plugin=fcrdns function=initialize_fcrdns params="" retval=CONT msg=""
2026-07-24 01:39:21.262570500  [DEBUG] [9E5A6352-E938-4646-9353-B7FD741F2D77] [core] running connect_init hook in relay plugin
2026-07-24 01:39:21.262634500  [DEBUG] [9E5A6352-E938-4646-9353-B7FD741F2D77] [relay] checking 34.38.73.60 in relay_acl_allow
2026-07-24 01:39:21.262679500  [DEBUG] [9E5A6352-E938-4646-9353-B7FD741F2D77] [relay] checking if 34.38.73.60 is in 192.255.226.25/32
2026-07-24 01:39:21.262821500  [DEBUG] [9E5A6352-E938-4646-9353-B7FD741F2D77] [core]  hook=connect_init plugin=relay function=acl params="" retval=CONT msg=""
2026-07-24 01:39:21.262909500  [DEBUG] [9E5A6352-E938-4646-9353-B7FD741F2D77] [core] running connect_init_respond
2026-07-24 01:39:21.262944500  [DEBUG] [9E5A6352-E938-4646-9353-B7FD741F2D77] [core] running lookup_rdns hooks
2026-07-24 01:39:21.262998500  [DEBUG] [9E5A6352-E938-4646-9353-B7FD741F2D77] [core] running lookup_rdns hook in p0f plugin
2026-07-24 01:39:21.263516500  [INFO] [9E5A6352-E938-4646-9353-B7FD741F2D77] [p0f] os="Linux 2.2.x-3.x" link_type="generic tunnel or VPN" distance=10 total_conn=1
2026-07-24 01:39:21.263675500  [DEBUG] [9E5A6352-E938-4646-9353-B7FD741F2D77] [core]  hook=lookup_rdns plugin=p0f function=query_p0f params="" retval=CONT msg=""
2026-07-24 01:39:21.263720500  [DEBUG] [9E5A6352-E938-4646-9353-B7FD741F2D77] [core] running lookup_rdns hook in fcrdns plugin
2026-07-24 01:39:21.281763500  [DEBUG] [9E5A6352-E938-4646-9353-B7FD741F2D77] [fcrdns] rdns.reverse(34.38.73.60)
2026-07-24 01:39:21.282150500  [DEBUG] [9E5A6352-E938-4646-9353-B7FD741F2D77] [fcrdns] PTRdomain: 60.73.38.34.bc.googleusercontent.com
2026-07-24 01:39:21.326956500  [INFO] [9E5A6352-E938-4646-9353-B7FD741F2D77] [fcrdns] ip=34.38.73.60  rdns="60.73.38.34.bc.googleusercontent.com" rdns_len=1 fcrdns="60.73.38.34.bc.googleusercontent.com" fcrdns_len=1 other_ips_len=0 invalid_tlds=0 generic_rdns=true
2026-07-24 01:39:21.327127500  [DEBUG] [9E5A6352-E938-4646-9353-B7FD741F2D77] [core]  hook=lookup_rdns plugin=fcrdns function=do_dns_lookups params="" retval=CONT msg=""
2026-07-24 01:39:21.327181500  [DEBUG] [9E5A6352-E938-4646-9353-B7FD741F2D77] [core] running lookup_rdns hook in uribl plugin
2026-07-24 01:39:21.348188500  [DEBUG] [-] [uribl] lookup_remote_ip, 34.38.73.60 resolves to 60.73.38.34.bc.googleusercontent.com
2026-07-24 01:39:21.348326500  [DEBUG] [9E5A6352-E938-4646-9353-B7FD741F2D77] [uribl] (rdns) found 1 items for lookup
2026-07-24 01:39:21.348407500  [DEBUG] [9E5A6352-E938-4646-9353-B7FD741F2D77] [uribl] (rdns) checking: 60.73.38.34.bc.googleusercontent.com
2026-07-24 01:39:21.394743500  [DEBUG] [9E5A6352-E938-4646-9353-B7FD741F2D77] [uribl] 60.73.38.34.bc.googleusercontent.com.dbl.spamhaus.org. => (Error: queryA ENOTFOUND 60.73.38.34.bc.googleusercontent.com.dbl.spamhaus.org.)
2026-07-24 01:39:21.394980500  [DEBUG] [9E5A6352-E938-4646-9353-B7FD741F2D77] [core]  hook=lookup_rdns plugin=uribl function=lookup_remote_ip params="" retval=CONT msg=""
2026-07-24 01:39:21.395033500  [DEBUG] [9E5A6352-E938-4646-9353-B7FD741F2D77] [core] running lookup_rdns hook in asn plugin
2026-07-24 01:39:21.412147500  [DEBUG] [-] [asn] asn.rspamd.com answers: 396982|34.38.0.0/16|US|arin|
2026-07-24 01:39:21.412465500  [INFO] [9E5A6352-E938-4646-9353-B7FD741F2D77] [asn] asn: 396982, net: 34.38.0.0/16
2026-07-24 01:39:21.412569500  [DEBUG] [9E5A6352-E938-4646-9353-B7FD741F2D77] [core]  hook=lookup_rdns plugin=asn function=lookup_via_dns params="" retval=CONT msg=""
2026-07-24 01:39:21.433557500  [DEBUG] [9E5A6352-E938-4646-9353-B7FD741F2D77] [core] running connect hooks
2026-07-24 01:39:21.433650500  [DEBUG] [9E5A6352-E938-4646-9353-B7FD741F2D77] [core] running connect hook in guard plugin
2026-07-24 01:39:21.433723500  [DEBUG] [9E5A6352-E938-4646-9353-B7FD741F2D77] [core]  hook=connect plugin=guard function=hook_connect params="" retval=CONT msg=""
2026-07-24 01:39:21.433757500  [DEBUG] [9E5A6352-E938-4646-9353-B7FD741F2D77] [core] running connect hook in karma plugin
2026-07-24 01:39:21.433963500  [DEBUG] [9E5A6352-E938-4646-9353-B7FD741F2D77] [karma] static tarpit
2026-07-24 01:39:21.434007500  [DEBUG] [9E5A6352-E938-4646-9353-B7FD741F2D77] [karma] tarpitting connect for 1s
2026-07-24 01:39:22.434219500  [DEBUG] [9E5A6352-E938-4646-9353-B7FD741F2D77] [karma] tarpit connect end
2026-07-24 01:39:22.434520500  [DEBUG] [9E5A6352-E938-4646-9353-B7FD741F2D77] [core]  hook=connect plugin=karma function=hook_connect params="" retval=CONT msg=""
2026-07-24 01:39:22.434584500  [DEBUG] [9E5A6352-E938-4646-9353-B7FD741F2D77] [core] running connect hook in dns-list plugin
2026-07-24 01:39:22.515350500  [INFO] [9E5A6352-E938-4646-9353-B7FD741F2D77] [dns-list] msg:XBL, PBL, pass:dnsbl.justspam.org, bl.spamcop.net, psbl.surriel.com, truncate.gbudb.net, b.barracudacentral.org, dnsbl-1.uceprotect.net, fail:zen.spamhaus.org
2026-07-24 01:39:22.515502500  [INFO] [9E5A6352-E938-4646-9353-B7FD741F2D77] [core]  hook=connect plugin=dns-list function=onConnect params="" retval=DENY msg="host [34.38.73.60] is listed on zen.spamhaus.org"
2026-07-24 01:39:22.515553500  [DEBUG] [9E5A6352-E938-4646-9353-B7FD741F2D77] [core] running deny hooks
2026-07-24 01:39:22.515596500  [DEBUG] [9E5A6352-E938-4646-9353-B7FD741F2D77] [core] running deny hook in guard plugin
2026-07-24 01:39:22.515642500  [DEBUG] [9E5A6352-E938-4646-9353-B7FD741F2D77] [core]  hook=deny plugin=guard function=hook_deny params=902 retval=CONT msg=""
2026-07-24 01:39:22.515676500  [DEBUG] [9E5A6352-E938-4646-9353-B7FD741F2D77] [core] running deny hook in karma plugin
2026-07-24 01:39:22.515834500  [INFO] [9E5A6352-E938-4646-9353-B7FD741F2D77] [core]  hook=deny plugin=karma function=hook_deny params=902 retval=OK msg=""
2026-07-24 01:39:22.515876500  [INFO] [9E5A6352-E938-4646-9353-B7FD741F2D77] [core] deny(soft?) overridden by deny hook
2026-07-24 01:39:22.515912500  [DEBUG] [9E5A6352-E938-4646-9353-B7FD741F2D77] [core] running connect hook in relay plugin
2026-07-24 01:39:22.515959500  [DEBUG] [9E5A6352-E938-4646-9353-B7FD741F2D77] [core]  hook=connect plugin=relay function=pass_relaying params="" retval=CONT msg=""
2026-07-24 01:39:22.515993500  [DEBUG] [9E5A6352-E938-4646-9353-B7FD741F2D77] [core] running connect hook in geoip plugin
2026-07-24 01:39:22.516248500  [INFO] [9E5A6352-E938-4646-9353-B7FD741F2D77] [geoip] US
2026-07-24 01:39:22.516299500  [DEBUG] [9E5A6352-E938-4646-9353-B7FD741F2D77] [core]  hook=connect plugin=geoip function=lookup_maxmind params="" retval=CONT msg=""
2026-07-24 01:39:22.516414500  [PROTOCOL] [9E5A6352-E938-4646-9353-B7FD741F2D77] [core] S: 220 mail.sebarray.tech ESMTP Haraka ready (9E5A63)
2026-07-24 01:39:22.604013500  [PROTOCOL] [9E5A6352-E938-4646-9353-B7FD741F2D77] [core] C: EHLO example.com state=1
2026-07-24 01:39:22.604333500  [DEBUG] [9E5A6352-E938-4646-9353-B7FD741F2D77] [core] running ehlo hooks
2026-07-24 01:39:22.604450500  [DEBUG] [9E5A6352-E938-4646-9353-B7FD741F2D77] [core] running ehlo hook in hello_block plugin
2026-07-24 01:39:22.604565500  [DEBUG] [9E5A6352-E938-4646-9353-B7FD741F2D77] [core]  hook=ehlo plugin=hello_block function=check_ymlf params=example.com retval=CONT msg=""
2026-07-24 01:39:22.604613500  [DEBUG] [9E5A6352-E938-4646-9353-B7FD741F2D77] [core] running ehlo hook in karma plugin
2026-07-24 01:39:22.604732500  [DEBUG] [9E5A6352-E938-4646-9353-B7FD741F2D77] [karma] static tarpit
2026-07-24 01:39:22.604777500  [DEBUG] [9E5A6352-E938-4646-9353-B7FD741F2D77] [karma] tarpitting ehlo for 1s
2026-07-24 01:39:23.604850500  [DEBUG] [9E5A6352-E938-4646-9353-B7FD741F2D77] [karma] tarpit ehlo end
2026-07-24 01:39:23.605289500  [DEBUG] [9E5A6352-E938-4646-9353-B7FD741F2D77] [core]  hook=ehlo plugin=karma function=hook_ehlo params=example.com retval=CONT msg=""
2026-07-24 01:39:23.605381500  [DEBUG] [9E5A6352-E938-4646-9353-B7FD741F2D77] [core] running ehlo hook in helo.checks plugin
2026-07-24 01:39:23.605630500  [DEBUG] [9E5A6352-E938-4646-9353-B7FD741F2D77] [core]  hook=ehlo plugin=helo.checks function=proto_mismatch_esmtp params=example.com retval=CONT msg=""
2026-07-24 01:39:23.605715500  [DEBUG] [9E5A6352-E938-4646-9353-B7FD741F2D77] [core] running ehlo hook in helo.checks plugin
2026-07-24 01:39:23.605865500  [DEBUG] [9E5A6352-E938-4646-9353-B7FD741F2D77] [core]  hook=ehlo plugin=helo.checks function=init params=example.com retval=CONT msg=""
2026-07-24 01:39:23.605942500  [DEBUG] [9E5A6352-E938-4646-9353-B7FD741F2D77] [core] running ehlo hook in helo.checks plugin
2026-07-24 01:39:23.606054500  [DEBUG] [9E5A6352-E938-4646-9353-B7FD741F2D77] [core]  hook=ehlo plugin=helo.checks function=match_re params=example.com retval=CONT msg=""
2026-07-24 01:39:23.606110500  [DEBUG] [9E5A6352-E938-4646-9353-B7FD741F2D77] [core] running ehlo hook in helo.checks plugin
2026-07-24 01:39:23.606360500  [DEBUG] [9E5A6352-E938-4646-9353-B7FD741F2D77] [core]  hook=ehlo plugin=helo.checks function=bare_ip params=example.com retval=CONT msg=""
2026-07-24 01:39:23.606412500  [DEBUG] [9E5A6352-E938-4646-9353-B7FD741F2D77] [core] running ehlo hook in helo.checks plugin
2026-07-24 01:39:23.621472500  [DEBUG] [9E5A6352-E938-4646-9353-B7FD741F2D77] [core]  hook=ehlo plugin=helo.checks function=dynamic params=example.com retval=CONT msg=""
2026-07-24 01:39:23.621497500  [DEBUG] [9E5A6352-E938-4646-9353-B7FD741F2D77] [core] running ehlo hook in helo.checks plugin
2026-07-24 01:39:23.621500500  [DEBUG] [9E5A6352-E938-4646-9353-B7FD741F2D77] [core]  hook=ehlo plugin=helo.checks function=big_company params=example.com retval=CONT msg=""
2026-07-24 01:39:23.621501500  [DEBUG] [9E5A6352-E938-4646-9353-B7FD741F2D77] [core] running ehlo hook in helo.checks plugin
2026-07-24 01:39:23.621577500  [DEBUG] [9E5A6352-E938-4646-9353-B7FD741F2D77] [core]  hook=ehlo plugin=helo.checks function=valid_hostname params=example.com retval=CONT msg=""
2026-07-24 01:39:23.621627500  [DEBUG] [9E5A6352-E938-4646-9353-B7FD741F2D77] [core] running ehlo hook in helo.checks plugin
2026-07-24 01:39:23.621839500  [DEBUG] [9E5A6352-E938-4646-9353-B7FD741F2D77] [core]  hook=ehlo plugin=helo.checks function=rdns_match params=example.com retval=CONT msg=""
2026-07-24 01:39:23.621871500  [DEBUG] [9E5A6352-E938-4646-9353-B7FD741F2D77] [core] running ehlo hook in helo.checks plugin
2026-07-24 01:39:23.649487500  [DEBUG] [9E5A6352-E938-4646-9353-B7FD741F2D77] [core]  hook=ehlo plugin=helo.checks function=forward_dns params=example.com retval=CONT msg=""
2026-07-24 01:39:23.649503500  [DEBUG] [9E5A6352-E938-4646-9353-B7FD741F2D77] [core] running ehlo hook in helo.checks plugin
2026-07-24 01:39:23.649505500  [DEBUG] [9E5A6352-E938-4646-9353-B7FD741F2D77] [core]  hook=ehlo plugin=helo.checks function=host_mismatch params=example.com retval=CONT msg=""
2026-07-24 01:39:23.649507500  [DEBUG] [9E5A6352-E938-4646-9353-B7FD741F2D77] [core] running ehlo hook in helo.checks plugin
2026-07-24 01:39:23.649700500  [DEBUG] [9E5A6352-E938-4646-9353-B7FD741F2D77] [core]  hook=ehlo plugin=helo.checks function=literal_mismatch params=example.com retval=CONT msg=""
2026-07-24 01:39:23.649877500  [DEBUG] [9E5A6352-E938-4646-9353-B7FD741F2D77] [core] running ehlo hook in helo.checks plugin
2026-07-24 01:39:23.650028500  [INFO] [9E5A6352-E938-4646-9353-B7FD741F2D77] [helo.checks] helo_host: example.com, ips: 2606:4700:10::ac42:93f3,2606:4700:10::6814:179a,104.20.23.154,172.66.147.243, pass:match_re, bare_ip, dynamic, big_co(not), valid_hostname, host_mismatch, literal_mismatch, fail:rdns_match, forward_dns(no IP match)
2026-07-24 01:39:23.650208500  [DEBUG] [9E5A6352-E938-4646-9353-B7FD741F2D77] [core]  hook=ehlo plugin=helo.checks function=emit_log params=example.com retval=CONT msg=""
2026-07-24 01:39:23.650364500  [DEBUG] [9E5A6352-E938-4646-9353-B7FD741F2D77] [core] running ehlo hook in mailauth/verify plugin
2026-07-24 01:39:23.650604500  [DEBUG] [9E5A6352-E938-4646-9353-B7FD741F2D77] [core]  hook=ehlo plugin=mailauth/verify function=mailauth_helo params=example.com retval=CONT msg=""
2026-07-24 01:39:23.650846500  [DEBUG] [9E5A6352-E938-4646-9353-B7FD741F2D77] [core] running ehlo hook in uribl plugin
2026-07-24 01:39:23.651038500  [DEBUG] [9E5A6352-E938-4646-9353-B7FD741F2D77] [uribl] (helo) found 1 items for lookup
2026-07-24 01:39:23.651113500  [DEBUG] [9E5A6352-E938-4646-9353-B7FD741F2D77] [uribl] (helo) checking: example.com
2026-07-24 01:39:23.651297500  [DEBUG] [9E5A6352-E938-4646-9353-B7FD741F2D77] [core]  hook=ehlo plugin=uribl function=lookup_ehlo params=example.com retval=CONT msg=""
2026-07-24 01:39:23.651416500  [DEBUG] [9E5A6352-E938-4646-9353-B7FD741F2D77] [core] running capabilities hooks
2026-07-24 01:39:23.651547500  [DEBUG] [9E5A6352-E938-4646-9353-B7FD741F2D77] [core] running capabilities hook in auth/poste plugin
2026-07-24 01:39:23.651643500  [DEBUG] [9E5A6352-E938-4646-9353-B7FD741F2D77] [core]  hook=capabilities plugin=auth/poste function=hook_capabilities params="" retval=CONT msg=""
2026-07-24 01:39:23.651754500  [DEBUG] [9E5A6352-E938-4646-9353-B7FD741F2D77] [core] running capabilities hook in status_http plugin
2026-07-24 01:39:23.651873500  [DEBUG] [9E5A6352-E938-4646-9353-B7FD741F2D77] [core]  hook=capabilities plugin=status_http function=hook_capabilities params="" retval=CONT msg=""
2026-07-24 01:39:23.651973500  [DEBUG] [9E5A6352-E938-4646-9353-B7FD741F2D77] [core] running capabilities hook in tls plugin
2026-07-24 01:39:23.654807500  [DEBUG] [9E5A6352-E938-4646-9353-B7FD741F2D77] [core]  hook=capabilities plugin=tls function=advertise_starttls params="" retval=CONT msg=""
2026-07-24 01:39:23.654820500  [PROTOCOL] [9E5A6352-E938-4646-9353-B7FD741F2D77] [core] S: 250-mail.sebarray.tech Hello 60.73.38.34.bc.googleusercontent.com [34.38.73.60], Haraka is at your service.
2026-07-24 01:39:23.654823500  [PROTOCOL] [9E5A6352-E938-4646-9353-B7FD741F2D77] [core] S: 250-PIPELINING
2026-07-24 01:39:23.654825500  [PROTOCOL] [9E5A6352-E938-4646-9353-B7FD741F2D77] [core] S: 250-8BITMIME
2026-07-24 01:39:23.654827500  [PROTOCOL] [9E5A6352-E938-4646-9353-B7FD741F2D77] [core] S: 250-SMTPUTF8
2026-07-24 01:39:23.654828500  [PROTOCOL] [9E5A6352-E938-4646-9353-B7FD741F2D77] [core] S: 250-SIZE 26214400
2026-07-24 01:39:23.654830500  [PROTOCOL] [9E5A6352-E938-4646-9353-B7FD741F2D77] [core] S: 250 STARTTLS
2026-07-24 01:39:26.537931500  [INFO] [9E5A6352-E938-4646-9353-B7FD741F2D77] [core] client half closed connection ip=34.38.73.60
2026-07-24 01:39:26.538179500  [DEBUG] [9E5A6352-E938-4646-9353-B7FD741F2D77] [core] client has disconnected
2026-07-24 01:39:26.538213500  [DEBUG] [9E5A6352-E938-4646-9353-B7FD741F2D77] [core] running disconnect hooks
2026-07-24 01:39:26.538251500  [DEBUG] [9E5A6352-E938-4646-9353-B7FD741F2D77] [core] client has disconnected
2026-07-24 01:39:26.538283500  [DEBUG] [9E5A6352-E938-4646-9353-B7FD741F2D77] [core] running disconnect hook in stats plugin
2026-07-24 01:39:26.539479500  [DEBUG] [9E5A6352-E938-4646-9353-B7FD741F2D77] [core] client has disconnected
2026-07-24 01:39:26.539589500  [DEBUG] [9E5A6352-E938-4646-9353-B7FD741F2D77] [core]  hook=disconnect plugin=stats function=hook_disconnect params="" retval=CONT msg=""
2026-07-24 01:39:26.539625500  [DEBUG] [9E5A6352-E938-4646-9353-B7FD741F2D77] [core] client has disconnected
2026-07-24 01:39:26.539668500  [DEBUG] [9E5A6352-E938-4646-9353-B7FD741F2D77] [core] running disconnect hook in block_bad_connections plugin
2026-07-24 01:39:26.540090500  [DEBUG] [9E5A6352-E938-4646-9353-B7FD741F2D77] [block_bad_connections] Invalid connections: 1/100
2026-07-24 01:39:26.540129500  [DEBUG] [9E5A6352-E938-4646-9353-B7FD741F2D77] [core] client has disconnected
2026-07-24 01:39:26.540167500  [DEBUG] [9E5A6352-E938-4646-9353-B7FD741F2D77] [core]  hook=disconnect plugin=block_bad_connections function=hook_disconnect params="" retval=CONT msg=""
2026-07-24 01:39:26.540191500  [DEBUG] [9E5A6352-E938-4646-9353-B7FD741F2D77] [core] client has disconnected
2026-07-24 01:39:26.540219500  [DEBUG] [9E5A6352-E938-4646-9353-B7FD741F2D77] [core] running disconnect hook in karma plugin
2026-07-24 01:39:26.540449500  [INFO] [9E5A6352-E938-4646-9353-B7FD741F2D77] [karma] score: -9, awards: 088,116,133, deny_rc: 902, msg:deny: dns-list
2026-07-24 01:39:26.540515500  [DEBUG] [9E5A6352-E938-4646-9353-B7FD741F2D77] [core] client has disconnected
2026-07-24 01:39:26.540554500  [DEBUG] [9E5A6352-E938-4646-9353-B7FD741F2D77] [core]  hook=disconnect plugin=karma function=hook_disconnect params="" retval=CONT msg=""
2026-07-24 01:39:26.540579500  [DEBUG] [9E5A6352-E938-4646-9353-B7FD741F2D77] [core] client has disconnected
2026-07-24 01:39:26.540607500  [DEBUG] [9E5A6352-E938-4646-9353-B7FD741F2D77] [core] running disconnect hook in log plugin
2026-07-24 01:39:26.540883500  [DEBUG] [9E5A6352-E938-4646-9353-B7FD741F2D77] [core] client has disconnected
2026-07-24 01:39:26.540925500  [DEBUG] [9E5A6352-E938-4646-9353-B7FD741F2D77] [core]  hook=disconnect plugin=log function=hook_disconnect params="" retval=CONT msg=""
2026-07-24 01:39:26.540983500  [DEBUG] [9E5A6352-E938-4646-9353-B7FD741F2D77] [core] client has disconnected
2026-07-24 01:39:26.541012500  [DEBUG] [9E5A6352-E938-4646-9353-B7FD741F2D77] [core] running disconnect hook in tls plugin
2026-07-24 01:39:26.541058500  [DEBUG] [9E5A6352-E938-4646-9353-B7FD741F2D77] [core] client has disconnected
2026-07-24 01:39:26.541093500  [DEBUG] [9E5A6352-E938-4646-9353-B7FD741F2D77] [core]  hook=disconnect plugin=tls function=hook_disconnect params="" retval=CONT msg=""
2026-07-24 01:39:26.541209500  [NOTICE] [9E5A6352-E938-4646-9353-B7FD741F2D77] [core] disconnect ip=34.38.73.60 rdns=60.73.38.34.bc.googleusercontent.com helo=example.com relay=N early=N esmtp=Y tls=N pipe=N errors=0 txns=0 rcpts=0/0/0 msgs=0/0/0 bytes=0 lr="" time=8.293
2026-07-24 01:39:26.541677500  [DEBUG] [9E5A6352-E938-4646-9353-B7FD741F2D77] [karma] unsubscribed from result-9E5A6352-E938-4646-9353-B7FD741F2D77*
2026-07-24 01:40:56.059420500  [DEBUG] [-] [core] addOCSP: 'ocsp' not available
2026-07-24 01:40:56.062533500  [NOTICE] [555995AD-96D6-49E9-9386-F8A106AC8ED3] [core] connect ip=34.79.196.33 port=59502 local_ip=192.255.226.25 local_port=25
2026-07-24 01:40:56.062740500  [DEBUG] [555995AD-96D6-49E9-9386-F8A106AC8ED3] [core] running connect_init hooks
2026-07-24 01:40:56.062805500  [DEBUG] [555995AD-96D6-49E9-9386-F8A106AC8ED3] [core] running connect_init hook in guard plugin
2026-07-24 01:40:56.067109500  [DEBUG] [555995AD-96D6-49E9-9386-F8A106AC8ED3] [core]  hook=connect_init plugin=guard function=hook_connect_init params="" retval=CONT msg=""
2026-07-24 01:40:56.067128500  [DEBUG] [555995AD-96D6-49E9-9386-F8A106AC8ED3] [core] running connect_init hook in karma plugin
2026-07-24 01:40:56.070394500  [DEBUG] [555995AD-96D6-49E9-9386-F8A106AC8ED3] [core]  hook=connect_init plugin=karma function=results_init params="" retval=CONT msg=""
2026-07-24 01:40:56.070410500  [DEBUG] [555995AD-96D6-49E9-9386-F8A106AC8ED3] [core] running connect_init hook in karma plugin
2026-07-24 01:40:56.071198500  [DEBUG] [555995AD-96D6-49E9-9386-F8A106AC8ED3] [core]  hook=connect_init plugin=karma function=ip_history_from_redis params="" retval=CONT msg=""
2026-07-24 01:40:56.071221500  [DEBUG] [555995AD-96D6-49E9-9386-F8A106AC8ED3] [core] running connect_init hook in early_talker plugin
2026-07-24 01:40:59.073543500  [DEBUG] [555995AD-96D6-49E9-9386-F8A106AC8ED3] [core]  hook=connect_init plugin=early_talker function=early_talker params="" retval=CONT msg=""
2026-07-24 01:40:59.073556500  [DEBUG] [555995AD-96D6-49E9-9386-F8A106AC8ED3] [core] running connect_init hook in fcrdns plugin
2026-07-24 01:40:59.073636500  [DEBUG] [555995AD-96D6-49E9-9386-F8A106AC8ED3] [core]  hook=connect_init plugin=fcrdns function=initialize_fcrdns params="" retval=CONT msg=""
2026-07-24 01:40:59.073656500  [DEBUG] [555995AD-96D6-49E9-9386-F8A106AC8ED3] [core] running connect_init hook in relay plugin
2026-07-24 01:40:59.073724500  [DEBUG] [555995AD-96D6-49E9-9386-F8A106AC8ED3] [relay] checking 34.79.196.33 in relay_acl_allow
2026-07-24 01:40:59.073753500  [DEBUG] [555995AD-96D6-49E9-9386-F8A106AC8ED3] [relay] checking if 34.79.196.33 is in 192.255.226.25/32
2026-07-24 01:40:59.073872500  [DEBUG] [555995AD-96D6-49E9-9386-F8A106AC8ED3] [core]  hook=connect_init plugin=relay function=acl params="" retval=CONT msg=""
2026-07-24 01:40:59.073900500  [DEBUG] [555995AD-96D6-49E9-9386-F8A106AC8ED3] [core] running connect_init_respond
2026-07-24 01:40:59.073918500  [DEBUG] [555995AD-96D6-49E9-9386-F8A106AC8ED3] [core] running lookup_rdns hooks
2026-07-24 01:40:59.074003500  [DEBUG] [555995AD-96D6-49E9-9386-F8A106AC8ED3] [core] running lookup_rdns hook in p0f plugin
2026-07-24 01:40:59.075214500  [INFO] [555995AD-96D6-49E9-9386-F8A106AC8ED3] [p0f] os="Linux 2.2.x-3.x" link_type="generic tunnel or VPN" distance=9 total_conn=2
2026-07-24 01:40:59.077543500  [DEBUG] [555995AD-96D6-49E9-9386-F8A106AC8ED3] [core]  hook=lookup_rdns plugin=p0f function=query_p0f params="" retval=CONT msg=""
2026-07-24 01:40:59.077593500  [DEBUG] [555995AD-96D6-49E9-9386-F8A106AC8ED3] [core] running lookup_rdns hook in fcrdns plugin
2026-07-24 01:40:59.095841500  [DEBUG] [555995AD-96D6-49E9-9386-F8A106AC8ED3] [fcrdns] rdns.reverse(34.79.196.33)
2026-07-24 01:40:59.096123500  [DEBUG] [555995AD-96D6-49E9-9386-F8A106AC8ED3] [fcrdns] PTRdomain: 33.196.79.34.bc.googleusercontent.com
2026-07-24 01:40:59.115672500  [INFO] [555995AD-96D6-49E9-9386-F8A106AC8ED3] [fcrdns] ip=34.79.196.33  rdns="33.196.79.34.bc.googleusercontent.com" rdns_len=1 fcrdns="33.196.79.34.bc.googleusercontent.com" fcrdns_len=1 other_ips_len=0 invalid_tlds=0 generic_rdns=true
2026-07-24 01:40:59.115767500  [DEBUG] [555995AD-96D6-49E9-9386-F8A106AC8ED3] [core]  hook=lookup_rdns plugin=fcrdns function=do_dns_lookups params="" retval=CONT msg=""
2026-07-24 01:40:59.115810500  [DEBUG] [555995AD-96D6-49E9-9386-F8A106AC8ED3] [core] running lookup_rdns hook in uribl plugin
2026-07-24 01:40:59.132841500  [DEBUG] [-] [uribl] lookup_remote_ip, 34.79.196.33 resolves to 33.196.79.34.bc.googleusercontent.com
2026-07-24 01:40:59.132939500  [DEBUG] [555995AD-96D6-49E9-9386-F8A106AC8ED3] [uribl] (rdns) found 1 items for lookup
2026-07-24 01:40:59.132993500  [DEBUG] [555995AD-96D6-49E9-9386-F8A106AC8ED3] [uribl] (rdns) checking: 33.196.79.34.bc.googleusercontent.com
2026-07-24 01:40:59.154058500  [DEBUG] [555995AD-96D6-49E9-9386-F8A106AC8ED3] [uribl] 33.196.79.34.bc.googleusercontent.com.dbl.spamhaus.org. => (Error: queryA ENOTFOUND 33.196.79.34.bc.googleusercontent.com.dbl.spamhaus.org.)
2026-07-24 01:40:59.154198500  [DEBUG] [555995AD-96D6-49E9-9386-F8A106AC8ED3] [core]  hook=lookup_rdns plugin=uribl function=lookup_remote_ip params="" retval=CONT msg=""
2026-07-24 01:40:59.154218500  [DEBUG] [555995AD-96D6-49E9-9386-F8A106AC8ED3] [core] running lookup_rdns hook in asn plugin
2026-07-24 01:40:59.276510500  [DEBUG] [-] [asn] asn.rspamd.com answers: 396982|34.79.192.0/20|US|arin|
2026-07-24 01:40:59.276816500  [INFO] [555995AD-96D6-49E9-9386-F8A106AC8ED3] [asn] asn: 396982, net: 34.79.192.0/20
2026-07-24 01:40:59.276879500  [DEBUG] [555995AD-96D6-49E9-9386-F8A106AC8ED3] [core]  hook=lookup_rdns plugin=asn function=lookup_via_dns params="" retval=CONT msg=""
2026-07-24 01:40:59.294606500  [DEBUG] [555995AD-96D6-49E9-9386-F8A106AC8ED3] [core] running connect hooks
2026-07-24 01:40:59.294640500  [DEBUG] [555995AD-96D6-49E9-9386-F8A106AC8ED3] [core] running connect hook in guard plugin
2026-07-24 01:40:59.294698500  [DEBUG] [555995AD-96D6-49E9-9386-F8A106AC8ED3] [core]  hook=connect plugin=guard function=hook_connect params="" retval=CONT msg=""
2026-07-24 01:40:59.294716500  [DEBUG] [555995AD-96D6-49E9-9386-F8A106AC8ED3] [core] running connect hook in karma plugin
2026-07-24 01:40:59.294861500  [DEBUG] [555995AD-96D6-49E9-9386-F8A106AC8ED3] [karma] static tarpit
2026-07-24 01:40:59.294880500  [DEBUG] [555995AD-96D6-49E9-9386-F8A106AC8ED3] [karma] tarpitting connect for 1s
2026-07-24 01:40:59.295411500  [INFO] [555995AD-96D6-49E9-9386-F8A106AC8ED3] [karma] score: -1, awards: 088, asn_score: -1
2026-07-24 01:41:00.295892500  [DEBUG] [555995AD-96D6-49E9-9386-F8A106AC8ED3] [karma] tarpit connect end
2026-07-24 01:41:00.295909500  [DEBUG] [555995AD-96D6-49E9-9386-F8A106AC8ED3] [core]  hook=connect plugin=karma function=hook_connect params="" retval=CONT msg=""
2026-07-24 01:41:00.295911500  [DEBUG] [555995AD-96D6-49E9-9386-F8A106AC8ED3] [core] running connect hook in dns-list plugin
2026-07-24 01:41:00.408333500  [INFO] [555995AD-96D6-49E9-9386-F8A106AC8ED3] [dns-list] msg:USES_QUIT, hostkarma.junkemailfilter.com, pass:b.barracudacentral.org, bl.spamcop.net, psbl.surriel.com, zen.spamhaus.org, truncate.gbudb.net, dnsbl.justspam.org, dnsbl-1.uceprotect.net
2026-07-24 01:41:00.408392500  [DEBUG] [555995AD-96D6-49E9-9386-F8A106AC8ED3] [core]  hook=connect plugin=dns-list function=onConnect params="" retval=CONT msg=""
2026-07-24 01:41:00.408440500  [DEBUG] [555995AD-96D6-49E9-9386-F8A106AC8ED3] [core] running connect hook in relay plugin
2026-07-24 01:41:00.408484500  [DEBUG] [555995AD-96D6-49E9-9386-F8A106AC8ED3] [core]  hook=connect plugin=relay function=pass_relaying params="" retval=CONT msg=""
2026-07-24 01:41:00.408510500  [DEBUG] [555995AD-96D6-49E9-9386-F8A106AC8ED3] [core] running connect hook in geoip plugin
2026-07-24 01:41:00.408728500  [INFO] [555995AD-96D6-49E9-9386-F8A106AC8ED3] [geoip] US
2026-07-24 01:41:00.408750500  [DEBUG] [555995AD-96D6-49E9-9386-F8A106AC8ED3] [core]  hook=connect plugin=geoip function=lookup_maxmind params="" retval=CONT msg=""
2026-07-24 01:41:00.408845500  [PROTOCOL] [555995AD-96D6-49E9-9386-F8A106AC8ED3] [core] S: 220 mail.sebarray.tech ESMTP Haraka ready (555995)
2026-07-24 01:41:02.058395500  [PROTOCOL] [555995AD-96D6-49E9-9386-F8A106AC8ED3] [core] C: EHLO state=1
2026-07-24 01:41:02.058697500  [PROTOCOL] [555995AD-96D6-49E9-9386-F8A106AC8ED3] [core] S: 501 EHLO requires domain/address - see RFC-2821 4.1.1.1
2026-07-24 01:41:09.559476500  [INFO] [555995AD-96D6-49E9-9386-F8A106AC8ED3] [core] client half closed connection ip=34.79.196.33
2026-07-24 01:41:09.559490500  [DEBUG] [555995AD-96D6-49E9-9386-F8A106AC8ED3] [core] client has disconnected
2026-07-24 01:41:09.559491500  [DEBUG] [555995AD-96D6-49E9-9386-F8A106AC8ED3] [core] running disconnect hooks
2026-07-24 01:41:09.559492500  [DEBUG] [555995AD-96D6-49E9-9386-F8A106AC8ED3] [core] client has disconnected
2026-07-24 01:41:09.559492500  [DEBUG] [555995AD-96D6-49E9-9386-F8A106AC8ED3] [core] running disconnect hook in stats plugin
2026-07-24 01:41:09.560363500  [DEBUG] [555995AD-96D6-49E9-9386-F8A106AC8ED3] [core] client has disconnected
2026-07-24 01:41:09.560457500  [DEBUG] [555995AD-96D6-49E9-9386-F8A106AC8ED3] [core]  hook=disconnect plugin=stats function=hook_disconnect params="" retval=CONT msg=""
2026-07-24 01:41:09.560496500  [DEBUG] [555995AD-96D6-49E9-9386-F8A106AC8ED3] [core] client has disconnected
2026-07-24 01:41:09.560537500  [DEBUG] [555995AD-96D6-49E9-9386-F8A106AC8ED3] [core] running disconnect hook in block_bad_connections plugin
2026-07-24 01:41:09.561523500  [DEBUG] [555995AD-96D6-49E9-9386-F8A106AC8ED3] [block_bad_connections] Invalid connections: 1/100
2026-07-24 01:41:09.561573500  [DEBUG] [555995AD-96D6-49E9-9386-F8A106AC8ED3] [core] client has disconnected
2026-07-24 01:41:09.561623500  [DEBUG] [555995AD-96D6-49E9-9386-F8A106AC8ED3] [core]  hook=disconnect plugin=block_bad_connections function=hook_disconnect params="" retval=CONT msg=""
2026-07-24 01:41:09.561656500  [DEBUG] [555995AD-96D6-49E9-9386-F8A106AC8ED3] [core] client has disconnected
2026-07-24 01:41:09.561687500  [DEBUG] [555995AD-96D6-49E9-9386-F8A106AC8ED3] [core] running disconnect hook in karma plugin
2026-07-24 01:41:09.561854500  [INFO] [555995AD-96D6-49E9-9386-F8A106AC8ED3] [karma] score: -1, awards: 088, asn_score: -1
2026-07-24 01:41:09.561889500  [DEBUG] [555995AD-96D6-49E9-9386-F8A106AC8ED3] [core] client has disconnected
2026-07-24 01:41:09.561925500  [DEBUG] [555995AD-96D6-49E9-9386-F8A106AC8ED3] [core]  hook=disconnect plugin=karma function=hook_disconnect params="" retval=CONT msg=""
2026-07-24 01:41:09.561950500  [DEBUG] [555995AD-96D6-49E9-9386-F8A106AC8ED3] [core] client has disconnected
2026-07-24 01:41:09.561978500  [DEBUG] [555995AD-96D6-49E9-9386-F8A106AC8ED3] [core] running disconnect hook in log plugin
2026-07-24 01:41:09.562249500  [DEBUG] [555995AD-96D6-49E9-9386-F8A106AC8ED3] [core] client has disconnected
2026-07-24 01:41:09.562311500  [DEBUG] [555995AD-96D6-49E9-9386-F8A106AC8ED3] [core]  hook=disconnect plugin=log function=hook_disconnect params="" retval=CONT msg=""
2026-07-24 01:41:09.562346500  [DEBUG] [555995AD-96D6-49E9-9386-F8A106AC8ED3] [core] client has disconnected
2026-07-24 01:41:09.562404500  [DEBUG] [555995AD-96D6-49E9-9386-F8A106AC8ED3] [core] running disconnect hook in tls plugin
2026-07-24 01:41:09.562483500  [DEBUG] [555995AD-96D6-49E9-9386-F8A106AC8ED3] [core] client has disconnected
2026-07-24 01:41:09.562531500  [DEBUG] [555995AD-96D6-49E9-9386-F8A106AC8ED3] [core]  hook=disconnect plugin=tls function=hook_disconnect params="" retval=CONT msg=""
2026-07-24 01:41:09.562661500  [NOTICE] [555995AD-96D6-49E9-9386-F8A106AC8ED3] [core] disconnect ip=34.79.196.33 rdns=33.196.79.34.bc.googleusercontent.com helo="" relay=N early=N esmtp=N tls=N pipe=N errors=0 txns=0 rcpts=0/0/0 msgs=0/0/0 bytes=0 lr="501 EHLO requires domain/address - see RFC-2821 4.1.1.1" time=13.5
2026-07-24 01:41:09.563307500  [DEBUG] [555995AD-96D6-49E9-9386-F8A106AC8ED3] [karma] unsubscribed from result-555995AD-96D6-49E9-9386-F8A106AC8ED3*
2026-07-24 01:41:09.654542500  [DEBUG] [-] [core] addOCSP: 'ocsp' not available
2026-07-24 01:41:09.655110500  [NOTICE] [256497B4-1F0A-483B-B950-1217E1CD2259] [core] connect ip=34.79.196.33 port=50656 local_ip=192.255.226.25 local_port=25
2026-07-24 01:41:09.655291500  [DEBUG] [256497B4-1F0A-483B-B950-1217E1CD2259] [core] running connect_init hooks
2026-07-24 01:41:09.655359500  [DEBUG] [256497B4-1F0A-483B-B950-1217E1CD2259] [core] running connect_init hook in guard plugin
2026-07-24 01:41:09.655763500  [DEBUG] [256497B4-1F0A-483B-B950-1217E1CD2259] [core] [early_talker] state=4 esmtp=false line=HELP
2026-07-24 01:41:09.658567500  [DEBUG] [256497B4-1F0A-483B-B950-1217E1CD2259] [core]  hook=connect_init plugin=guard function=hook_connect_init params="" retval=CONT msg=""
2026-07-24 01:41:09.658573500  [DEBUG] [256497B4-1F0A-483B-B950-1217E1CD2259] [core] running connect_init hook in karma plugin
2026-07-24 01:41:09.658881500  [DEBUG] [256497B4-1F0A-483B-B950-1217E1CD2259] [core]  hook=connect_init plugin=karma function=results_init params="" retval=CONT msg=""
2026-07-24 01:41:09.658924500  [DEBUG] [256497B4-1F0A-483B-B950-1217E1CD2259] [core] running connect_init hook in karma plugin
2026-07-24 01:41:09.659386500  [INFO] [256497B4-1F0A-483B-B950-1217E1CD2259] [karma] score: 0, good: 0, bad: 1, connections: 1, history: -1
2026-07-24 01:41:09.659968500  [DEBUG] [256497B4-1F0A-483B-B950-1217E1CD2259] [karma] applied early_talker:-3
2026-07-24 01:41:09.660083500  [DEBUG] [256497B4-1F0A-483B-B950-1217E1CD2259] [core]  hook=connect_init plugin=karma function=ip_history_from_redis params="" retval=CONT msg=""
2026-07-24 01:41:09.660123500  [DEBUG] [256497B4-1F0A-483B-B950-1217E1CD2259] [core] running connect_init hook in early_talker plugin
2026-07-24 01:41:12.659832500  [INFO] [256497B4-1F0A-483B-B950-1217E1CD2259] [core]  hook=connect_init plugin=early_talker function=early_talker params="" retval=DENYDISCONNECT msg="You talk too soon"
2026-07-24 01:41:12.660028500  [DEBUG] [256497B4-1F0A-483B-B950-1217E1CD2259] [core] running connect_init hook in fcrdns plugin
2026-07-24 01:41:12.660152500  [DEBUG] [256497B4-1F0A-483B-B950-1217E1CD2259] [core]  hook=connect_init plugin=fcrdns function=initialize_fcrdns params="" retval=CONT msg=""
2026-07-24 01:41:12.660192500  [DEBUG] [256497B4-1F0A-483B-B950-1217E1CD2259] [core] running connect_init hook in relay plugin
2026-07-24 01:41:12.660225500  [DEBUG] [256497B4-1F0A-483B-B950-1217E1CD2259] [relay] checking 34.79.196.33 in relay_acl_allow
2026-07-24 01:41:12.660254500  [DEBUG] [256497B4-1F0A-483B-B950-1217E1CD2259] [relay] checking if 34.79.196.33 is in 192.255.226.25/32
2026-07-24 01:41:12.660384500  [DEBUG] [256497B4-1F0A-483B-B950-1217E1CD2259] [core]  hook=connect_init plugin=relay function=acl params="" retval=CONT msg=""
2026-07-24 01:41:12.660427500  [DEBUG] [256497B4-1F0A-483B-B950-1217E1CD2259] [core] running connect_init_respond
2026-07-24 01:41:12.660511500  [DEBUG] [256497B4-1F0A-483B-B950-1217E1CD2259] [core] running lookup_rdns hooks
2026-07-24 01:41:12.660546500  [DEBUG] [256497B4-1F0A-483B-B950-1217E1CD2259] [core] running lookup_rdns hook in p0f plugin
2026-07-24 01:41:12.660869500  [INFO] [256497B4-1F0A-483B-B950-1217E1CD2259] [p0f] os="Linux 2.2.x-3.x" link_type="generic tunnel or VPN" distance=9 total_conn=3
2026-07-24 01:41:12.660994500  [DEBUG] [256497B4-1F0A-483B-B950-1217E1CD2259] [core]  hook=lookup_rdns plugin=p0f function=query_p0f params="" retval=CONT msg=""
2026-07-24 01:41:12.661032500  [DEBUG] [256497B4-1F0A-483B-B950-1217E1CD2259] [core] running lookup_rdns hook in fcrdns plugin
2026-07-24 01:41:12.672131500  [DEBUG] [256497B4-1F0A-483B-B950-1217E1CD2259] [fcrdns] rdns.reverse(34.79.196.33)
2026-07-24 01:41:12.672332500  [DEBUG] [256497B4-1F0A-483B-B950-1217E1CD2259] [fcrdns] PTRdomain: 33.196.79.34.bc.googleusercontent.com
2026-07-24 01:41:12.691046500  [INFO] [256497B4-1F0A-483B-B950-1217E1CD2259] [fcrdns] ip=34.79.196.33  rdns="33.196.79.34.bc.googleusercontent.com" rdns_len=1 fcrdns="33.196.79.34.bc.googleusercontent.com" fcrdns_len=1 other_ips_len=0 invalid_tlds=0 generic_rdns=true
2026-07-24 01:41:12.691154500  [DEBUG] [256497B4-1F0A-483B-B950-1217E1CD2259] [core]  hook=lookup_rdns plugin=fcrdns function=do_dns_lookups params="" retval=CONT msg=""
2026-07-24 01:41:12.691196500  [DEBUG] [256497B4-1F0A-483B-B950-1217E1CD2259] [core] running lookup_rdns hook in uribl plugin
2026-07-24 01:41:12.708299500  [DEBUG] [-] [uribl] lookup_remote_ip, 34.79.196.33 resolves to 33.196.79.34.bc.googleusercontent.com
2026-07-24 01:41:12.708451500  [DEBUG] [256497B4-1F0A-483B-B950-1217E1CD2259] [uribl] (rdns) found 1 items for lookup
2026-07-24 01:41:12.708514500  [DEBUG] [256497B4-1F0A-483B-B950-1217E1CD2259] [uribl] (rdns) checking: 33.196.79.34.bc.googleusercontent.com
2026-07-24 01:41:12.754296500  [DEBUG] [256497B4-1F0A-483B-B950-1217E1CD2259] [uribl] 33.196.79.34.bc.googleusercontent.com.dbl.spamhaus.org. => (Error: queryA ENOTFOUND 33.196.79.34.bc.googleusercontent.com.dbl.spamhaus.org.)
2026-07-24 01:41:12.754521500  [DEBUG] [256497B4-1F0A-483B-B950-1217E1CD2259] [core]  hook=lookup_rdns plugin=uribl function=lookup_remote_ip params="" retval=CONT msg=""
2026-07-24 01:41:12.754574500  [DEBUG] [256497B4-1F0A-483B-B950-1217E1CD2259] [core] running lookup_rdns hook in asn plugin
2026-07-24 01:41:12.877100500  [DEBUG] [-] [asn] asn.rspamd.com answers: 396982|34.79.192.0/20|US|arin|
2026-07-24 01:41:12.877359500  [INFO] [256497B4-1F0A-483B-B950-1217E1CD2259] [asn] asn: 396982, net: 34.79.192.0/20
2026-07-24 01:41:12.877480500  [DEBUG] [256497B4-1F0A-483B-B950-1217E1CD2259] [core]  hook=lookup_rdns plugin=asn function=lookup_via_dns params="" retval=CONT msg=""
2026-07-24 01:41:12.895074500  [DEBUG] [256497B4-1F0A-483B-B950-1217E1CD2259] [core] running connect hooks
2026-07-24 01:41:12.895147500  [DEBUG] [256497B4-1F0A-483B-B950-1217E1CD2259] [core] running connect hook in guard plugin
2026-07-24 01:41:12.895208500  [DEBUG] [256497B4-1F0A-483B-B950-1217E1CD2259] [core]  hook=connect plugin=guard function=hook_connect params="" retval=CONT msg=""
2026-07-24 01:41:12.895241500  [DEBUG] [256497B4-1F0A-483B-B950-1217E1CD2259] [core] running connect hook in karma plugin
2026-07-24 01:41:12.895379500  [DEBUG] [256497B4-1F0A-483B-B950-1217E1CD2259] [karma] static tarpit
2026-07-24 01:41:12.895415500  [DEBUG] [256497B4-1F0A-483B-B950-1217E1CD2259] [karma] tarpitting connect for 1s
2026-07-24 01:41:12.896107500  [INFO] [256497B4-1F0A-483B-B950-1217E1CD2259] [karma] score: -4, good: 0, bad: 1, connections: 1, history: -1, awards: 088, asn_score: -2, fail:early_talker
2026-07-24 01:41:13.895686500  [DEBUG] [256497B4-1F0A-483B-B950-1217E1CD2259] [karma] tarpit connect end
2026-07-24 01:41:13.895799500  [DEBUG] [256497B4-1F0A-483B-B950-1217E1CD2259] [core]  hook=connect plugin=karma function=hook_connect params="" retval=CONT msg=""
2026-07-24 01:41:13.895845500  [DEBUG] [256497B4-1F0A-483B-B950-1217E1CD2259] [core] running connect hook in dns-list plugin
2026-07-24 01:41:14.002026500  [INFO] [256497B4-1F0A-483B-B950-1217E1CD2259] [dns-list] msg:USES_QUIT, hostkarma.junkemailfilter.com, XBL, pass:b.barracudacentral.org, bl.spamcop.net, psbl.surriel.com, truncate.gbudb.net, dnsbl.justspam.org, dnsbl-1.uceprotect.net, fail:zen.spamhaus.org
2026-07-24 01:41:14.002143500  [INFO] [256497B4-1F0A-483B-B950-1217E1CD2259] [core]  hook=connect plugin=dns-list function=onConnect params="" retval=DENY msg="host [34.79.196.33] is listed on zen.spamhaus.org"
2026-07-24 01:41:14.002191500  [DEBUG] [256497B4-1F0A-483B-B950-1217E1CD2259] [core] running deny hooks
2026-07-24 01:41:14.002233500  [DEBUG] [256497B4-1F0A-483B-B950-1217E1CD2259] [core] running deny hook in guard plugin
2026-07-24 01:41:14.002284500  [DEBUG] [256497B4-1F0A-483B-B950-1217E1CD2259] [core]  hook=deny plugin=guard function=hook_deny params=902 retval=CONT msg=""
2026-07-24 01:41:14.002354500  [DEBUG] [256497B4-1F0A-483B-B950-1217E1CD2259] [core] running deny hook in karma plugin
2026-07-24 01:41:14.002598500  [INFO] [256497B4-1F0A-483B-B950-1217E1CD2259] [core]  hook=deny plugin=karma function=hook_deny params=902 retval=OK msg=""
2026-07-24 01:41:14.002643500  [INFO] [256497B4-1F0A-483B-B950-1217E1CD2259] [core] deny(soft?) overridden by deny hook
2026-07-24 01:41:14.002678500  [DEBUG] [256497B4-1F0A-483B-B950-1217E1CD2259] [core] running connect hook in relay plugin
2026-07-24 01:41:14.002717500  [DEBUG] [256497B4-1F0A-483B-B950-1217E1CD2259] [core]  hook=connect plugin=relay function=pass_relaying params="" retval=CONT msg=""
2026-07-24 01:41:14.002747500  [DEBUG] [256497B4-1F0A-483B-B950-1217E1CD2259] [core] running connect hook in geoip plugin
2026-07-24 01:41:14.002838500  [INFO] [256497B4-1F0A-483B-B950-1217E1CD2259] [geoip] US
2026-07-24 01:41:14.003371500  [DEBUG] [256497B4-1F0A-483B-B950-1217E1CD2259] [core]  hook=connect plugin=geoip function=lookup_maxmind params="" retval=CONT msg=""
2026-07-24 01:41:14.003376500  [PROTOCOL] [256497B4-1F0A-483B-B950-1217E1CD2259] [core] S: 220 mail.sebarray.tech ESMTP Haraka ready (256497)
2026-07-24 01:41:14.003377500  [PROTOCOL] [256497B4-1F0A-483B-B950-1217E1CD2259] [core] C: HELP state=1
2026-07-24 01:41:14.003378500  [PROTOCOL] [256497B4-1F0A-483B-B950-1217E1CD2259] [core] S: 250 Not implemented
2026-07-24 01:41:17.154400500  [INFO] [256497B4-1F0A-483B-B950-1217E1CD2259] [core] client half closed connection ip=34.79.196.33
2026-07-24 01:41:17.154663500  [DEBUG] [256497B4-1F0A-483B-B950-1217E1CD2259] [core] client has disconnected
2026-07-24 01:41:17.154704500  [DEBUG] [256497B4-1F0A-483B-B950-1217E1CD2259] [core] running disconnect hooks
2026-07-24 01:41:17.154752500  [DEBUG] [256497B4-1F0A-483B-B950-1217E1CD2259] [core] client has disconnected
2026-07-24 01:41:17.154790500  [DEBUG] [256497B4-1F0A-483B-B950-1217E1CD2259] [core] running disconnect hook in stats plugin
2026-07-24 01:41:17.156119500  [DEBUG] [256497B4-1F0A-483B-B950-1217E1CD2259] [core] client has disconnected
2026-07-24 01:41:17.156226500  [DEBUG] [256497B4-1F0A-483B-B950-1217E1CD2259] [core]  hook=disconnect plugin=stats function=hook_disconnect params="" retval=CONT msg=""
2026-07-24 01:41:17.156258500  [DEBUG] [256497B4-1F0A-483B-B950-1217E1CD2259] [core] client has disconnected
2026-07-24 01:41:17.156302500  [DEBUG] [256497B4-1F0A-483B-B950-1217E1CD2259] [core] running disconnect hook in block_bad_connections plugin
2026-07-24 01:41:17.157851500  [DEBUG] [256497B4-1F0A-483B-B950-1217E1CD2259] [block_bad_connections] Invalid connections: 2/100
2026-07-24 01:41:17.157858500  [DEBUG] [256497B4-1F0A-483B-B950-1217E1CD2259] [core] client has disconnected
2026-07-24 01:41:17.157859500  [DEBUG] [256497B4-1F0A-483B-B950-1217E1CD2259] [core]  hook=disconnect plugin=block_bad_connections function=hook_disconnect params="" retval=CONT msg=""
2026-07-24 01:41:17.157859500  [DEBUG] [256497B4-1F0A-483B-B950-1217E1CD2259] [core] client has disconnected
2026-07-24 01:41:17.157860500  [DEBUG] [256497B4-1F0A-483B-B950-1217E1CD2259] [core] running disconnect hook in karma plugin
2026-07-24 01:41:17.157861500  [INFO] [256497B4-1F0A-483B-B950-1217E1CD2259] [karma] score: -11, good: 0, bad: 1, connections: 1, history: -1, awards: 088,116, asn_score: -2, deny_rc: 902, msg:deny: dns-list, fail:early_talker
2026-07-24 01:41:17.157862500  [DEBUG] [256497B4-1F0A-483B-B950-1217E1CD2259] [core] client has disconnected
2026-07-24 01:41:17.157862500  [DEBUG] [256497B4-1F0A-483B-B950-1217E1CD2259] [core]  hook=disconnect plugin=karma function=hook_disconnect params="" retval=CONT msg=""
2026-07-24 01:41:17.157863500  [DEBUG] [256497B4-1F0A-483B-B950-1217E1CD2259] [core] client has disconnected
2026-07-24 01:41:17.157864500  [DEBUG] [256497B4-1F0A-483B-B950-1217E1CD2259] [core] running disconnect hook in log plugin
2026-07-24 01:41:17.157865500  [DEBUG] [256497B4-1F0A-483B-B950-1217E1CD2259] [core] client has disconnected
2026-07-24 01:41:17.157865500  [DEBUG] [256497B4-1F0A-483B-B950-1217E1CD2259] [core]  hook=disconnect plugin=log function=hook_disconnect params="" retval=CONT msg=""
2026-07-24 01:41:17.157866500  [DEBUG] [256497B4-1F0A-483B-B950-1217E1CD2259] [core] client has disconnected
2026-07-24 01:41:17.157867500  [DEBUG] [256497B4-1F0A-483B-B950-1217E1CD2259] [core] running disconnect hook in tls plugin
2026-07-24 01:41:17.157868500  [DEBUG] [256497B4-1F0A-483B-B950-1217E1CD2259] [core] client has disconnected
2026-07-24 01:41:17.157868500  [DEBUG] [256497B4-1F0A-483B-B950-1217E1CD2259] [core]  hook=disconnect plugin=tls function=hook_disconnect params="" retval=CONT msg=""
2026-07-24 01:41:17.157869500  [NOTICE] [256497B4-1F0A-483B-B950-1217E1CD2259] [core] disconnect ip=34.79.196.33 rdns=33.196.79.34.bc.googleusercontent.com helo="" relay=N early=Y esmtp=N tls=N pipe=N errors=0 txns=0 rcpts=0/0/0 msgs=0/0/0 bytes=0 lr="" time=7.502
2026-07-24 01:41:17.157870500  [DEBUG] [256497B4-1F0A-483B-B950-1217E1CD2259] [karma] unsubscribed from result-256497B4-1F0A-483B-B950-1217E1CD2259*
2026-07-24 01:41:17.237968500  [DEBUG] [-] [core] addOCSP: 'ocsp' not available
2026-07-24 01:41:17.238629500  [NOTICE] [DC0261C7-C094-4CF0-BA19-293CC14F6DEC] [core] connect ip=34.79.196.33 port=10234 local_ip=192.255.226.25 local_port=25
2026-07-24 01:41:17.238801500  [DEBUG] [DC0261C7-C094-4CF0-BA19-293CC14F6DEC] [core] running connect_init hooks
2026-07-24 01:41:17.238847500  [DEBUG] [DC0261C7-C094-4CF0-BA19-293CC14F6DEC] [core] running connect_init hook in guard plugin
2026-07-24 01:41:17.239263500  [DEBUG] [DC0261C7-C094-4CF0-BA19-293CC14F6DEC] [core] [early_talker] state=4 esmtp=false line=""
2026-07-24 01:41:17.239588500  [INFO] [-] [log] created /var/log/delivery/conn/D/C
2026-07-24 01:41:17.240743500  [DEBUG] [DC0261C7-C094-4CF0-BA19-293CC14F6DEC] [core]  hook=connect_init plugin=guard function=hook_connect_init params="" retval=CONT msg=""
2026-07-24 01:41:17.240794500  [DEBUG] [DC0261C7-C094-4CF0-BA19-293CC14F6DEC] [core] running connect_init hook in karma plugin
2026-07-24 01:41:17.242453500  [DEBUG] [DC0261C7-C094-4CF0-BA19-293CC14F6DEC] [core]  hook=connect_init plugin=karma function=results_init params="" retval=CONT msg=""
2026-07-24 01:41:17.242519500  [DEBUG] [DC0261C7-C094-4CF0-BA19-293CC14F6DEC] [core] running connect_init hook in karma plugin
2026-07-24 01:41:17.243834500  [INFO] [DC0261C7-C094-4CF0-BA19-293CC14F6DEC] [karma] score: 0, good: 0, bad: 2, connections: 2, history: -2
2026-07-24 01:41:17.243965500  [DEBUG] [DC0261C7-C094-4CF0-BA19-293CC14F6DEC] [karma] applied early_talker:-3
