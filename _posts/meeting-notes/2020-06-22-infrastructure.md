---
breaks:  false # See: https://github.com/hackmdio/codimd/issues/40#issuecomment-172927690
---
# 2020-06-22 Hypha Worker Co-op: Infrastructure

<sup>[from template][template] | [:notebook: Meetings][meetings] | [:date: Calendar][calendar] | [:white_check_mark: Tasks][tasks] | [:cat: Code][gh] | [:open_file_folder: Drive][drive]</sup>

Time:       3:30-5:30pm ET  
Location:   https://link.hypha.coop/calls  
Attending:  yj, el, pc, bl  
Cultivator: bl  
Notetaker:  pc

## Agenda

| Item                                            | Time (min) |
|:------------------------------------------------|-----------:|
| [Personal Checkins](#Personal-Checkins)         |          5 |
| [Announcements](#Announcements)                 |          5 |
| [Task Board Review](#Task-Board-Review)         |         15 |
| [Discussions](#Discussions)                     |         30 |
| [Process Checkout](#Process-Checkout)           |          5 |

## Notes

### Personal Checkins

- yj: tired, tomesh stuff. secret cisco patch-joy after 6mo.
- pc: distracted, but feeling good.
- el: feeling good about hypha work.
- bl: feeling good about distributed press grant submitted (~600 hours). physically sick.

### Announcements

- we have our own dedicated server
    - hypervisor setup: https://hackmd.io/pElXZTnUTRO1zApxpdBWDw
    - VMs: ansibles
    - IPv6 address (converted to ASCII) LSBs spell `HyphaWeb` :egg:
- el, yj are both IPv6 **sages** :sparkles:

### Task Board Review

- Review DONE tasks :tada:
	- none!
- Review [`[priority-★★★]`][l-pri-hi] [`[priority-★★☆]`][l-pri-md] [`[priority-★☆☆]`][l-pri-lo] [`[priority-none]`][l-pri-none]
    - [private#48](https://github.com/hyphacoop/organizing-private/issues/48) hypha hosted infra.
    - DOING
	- [#246](https://github.com/hyphacoop/organizing/issues/246) tuning bbb.
	    - bl: have you set up meet.coop ansible roles? not yet.
	    - ben: chris+luke = tech focus; get ppl paid. olli+xxx interested in how decision-making happens.
	        - tech + decision-making mustc come before marketing + money.
        - bl: i think if we're using meet.coop soon, skip tuning.
        - bl: meet.coop = project that pays infra members.
        - meet.coop = shared platform for member orgs to monetize. work is in creating and managing users, not maintaining backend.
        - open2020. went well. only complaint = separate video streams are a hassle that need processing.
        - moved to todo. will close when ansible roles are used to reproduce service.
    - [#282](https://github.com/hyphacoop/organizing/issues/282) migrate shortlinks
        - in progress: el working on ansible role for web server, which can include hosting shortlink service
    - [#288](https://github.com/hyphacoop/organizing/issues/288) matrix history purge
        - current status: el making a script for it
    - [private#67](https://github.com/hyphacoop/organizing-private/issues/67) meet.coop membership
        - current status: bl needs to continue circling back with event organizers.
    - TODO
        - [private#68](https://github.com/hyphacoop/organizing-private/issues/68) joining webarch.
            - current status: move to BACKLOG
        - [#239](https://github.com/hyphacoop/organizing/issues/239) next cloud for project
            - no updates.
            - #movedto backlog
            - #todo talk to chris@webarch (ben)
        - [#289](https://github.com/hyphacoop/organizing/issues/289) jitsi connection loop
            - talking to ryan
            - bl: do we need to keep maintaining this?
            - yj: nice to have fallback. +1 bl
            - pc: can our fallback be someone else's?
            - revist: when new version comes out and/or after migration to hypha-hosted.
        - [#253](https://github.com/hyphacoop/organizing/issues/253) internal infra
            - #moved to DOING
        - [#276](https://github.com/hyphacoop/organizing/issues/276) prometheus
            - no updates.
        - [#175](https://github.com/hyphacoop/organizing/issues/175) passbolt management
            - #moved to DONE. closed
        - [#147](https://github.com/hyphacoop/organizing/issues/147) small tasks
            - pc to use bot's secret for automated tasks
                - DONE: https://github.com/hyphacoop/handbook/pull/89

### Discussions

- Meet.coop
    - el: nothing new
    - yj: I don't know how to deploy (el: same)
    - waiting for dust to settle
    - bl: governance and market research
    - yj: want to try out load balancer
        - bl: for big meetings?
        - yj: so you can have a lot more meetings
        - https://raw.githubusercontent.com/blindsidenetworks/scalelite/master/images/scalelite.png
            - Multiple BigBlueButton Servers
            - Scalelite LoadBalancer Server
            - NFS Shared Volume
            - PostgreSQL Database
            - Redis Cache
        - >1,500 students on 10 servers (150 per server)
    - yj: manage users out of band to do account creation
- Prod status and plan
    - el: configured server, need to add website to reverse proxy (nginx)
    - Timeline
        - Set up a dedi with proxmox that we can carve out stg (on VPN only so we save IPs) and prod VMs (June)
            - VPN access (to pfsense) for all members
            - SSH access
                - staging (all members): stores deploy keys
                - production (2-3 infra ppl): stores deploy keys
            - pc: can we give everyone prod access and expect everything be reproducible?
                - bl: don't agree, need to restrict access to have reliable infra
                - yj: no idea what the right way
                - el: wouldn't give everyone prod access, there is no right way to do that
                - pc: base ansible role should give access to whoever wants it
            - bl: should we have deploy keys on local (my laptop)?
                - el: no, never leave deployment server (yj, bl: +1)
            - SSH hop (gateway host) to service
                - e.g. to give ben access to prod server, el will add ben's pub access key to prod server
            - el: right now when we provision a VM, we create an admin user as the only login (aka. deployment key)
                - pc, yj, el: +1
            - get access to all infra members and documented workflow in private repo
            - el: no stg yet
            - bl: put code on repo
                - el: how to store secrets?
                    - bl: can we used env vars?
                    - el: ansible has an encrypted thing, haven't used -> https://docs.ansible.com/ansible/latest/user_guide/vault.html
            - #todo el: research best practice to store secrets outside of source control
            - #todo el: publish code in a pubic repo after stripping secrets
            - #todo bl: make a ticket to track this monster
        - VM3: website + nginx + dns + link shortener + vision 💧 (June)
        - VM11: passbolt 💧 (July)
        - VM1: bbb 💧💧💧💾 (July)
        - VM2: jitsi 💧💧💧 (August)
        - VM5: backup server 💧💾💾 (August)
        - VM6: prom monitoring 💧💾 (September)
        - VM7: loomio 💧 (October)
        - No plans
            - VM8: email 💧💾💾💾
            - VM9: matrix + whatsapp bridge + chatbot 💧💧💾
            - VM4: nextcloud + onlyoffice 💧💧💾💾
            - VM10: android vm 💧

### Process Checkout

- bl: LONG -- cultivator bad. GREAT JOB BEN
- pc: lots of implementation discussions


### Action Items for Cultivator

- [ ] Migrate items with `#todo:person` to [task board][tasks]
- [ ] Publish meeting notes as
	- **business-planning**: [open access][biz-public], or [publicly indexed][biz-index] with [restricted access][biz-private]
	- **finance**: [open access][fin-public], or [publicly indexed][fin-index] with [restricted access][fin-private]
	- **governance**: [open access][gov-public], or [publicly indexed][gov-index] with [restricted access][gov-private]
	- **infrastructure**: [open access][inf-public], or [publicly indexed][inf-index] with [restricted access][inf-private]
	- **operations**: [open access][ops-public], or [publicly indexed][ops-index] with [restricted access][ops-private]
- [ ] Reset meeting pad for next meeting

<!-- Links: Important -->
[template]: https://link.hypha.coop/wg-template
[meetings]: https://link.hypha.coop/meetings
[calendar]: https://link.hypha.coop/calendar
[tasks]:    https://link.hypha.coop/tasks
[gh]:       https://link.hypha.coop/gh
[drive]:    https://link.hypha.coop/drive

<!-- Links: Labels -->
[l-pri-hi]: https://github.com/orgs/hyphacoop/projects/2?card_filter_query=label:[priority-★★★]
[l-pri-md]: https://github.com/orgs/hyphacoop/projects/2?card_filter_query=label:[priority-★★☆]
[l-pri-lo]: https://github.com/orgs/hyphacoop/projects/2?card_filter_query=label:[priority-★☆☆]
[l-pri-none]: https://github.com/orgs/hyphacoop/projects/2?card_filter_query=-label:[priority-★☆☆]+-label:[priority-★★☆]+-label:[priority-★★★]
[l-biz]: https://github.com/orgs/hyphacoop/projects/2?card_filter_query=label:"wg:business-planning"
[l-fin]: https://github.com/orgs/hyphacoop/projects/2?card_filter_query=label:"wg:finance"
[l-gov]: https://github.com/orgs/hyphacoop/projects/2?card_filter_query=label:"wg:governance
[l-inf]: https://github.com/orgs/hyphacoop/projects/2?card_filter_query=label:"wg:infrastructure"
[l-ops]: https://github.com/orgs/hyphacoop/projects/2?card_filter_query=label:"wg:operations"
[l-none]: https://github.com/orgs/hyphacoop/projects/2?card_filter_query=-label:wg:operations+-label:wg:infrastructure+-label:wg:finance+-label:wg:governance+-label:wg:business-planning

<!-- Links: Archive -->
[biz-public]:   https://github.com/hyphacoop/organizing/new/master?filename=_posts/meeting-notes/2020-MM-DD-business-planning.md
[biz-index]:    https://github.com/hyphacoop/organizing/new/master?filename=_posts/private/meeting-notes/2020-MM-DD-business-planning.md&value=Empty%20file%20for%20public%20indexing%20of%20access-restricted%20file.
[biz-private]:  https://github.com/hyphacoop/organizing-private/new/master?filename=meeting-notes/2020-MM-DD-business-planning.md
[fin-public]:   https://github.com/hyphacoop/organizing/new/master?filename=_posts/meeting-notes/2020-MM-DD-finance.md
[fin-index]:    https://github.com/hyphacoop/organizing/new/master?filename=_posts/private/meeting-notes/2020-MM-DD-finance.md&value=Empty%20file%20for%20public%20indexing%20of%20access-restricted%20file.
[fin-private]:  https://github.com/hyphacoop/organizing-private/new/master?filename=meeting-notes/2020-MM-DD-finance.md
[gov-public]:   https://github.com/hyphacoop/organizing/new/master?filename=_posts/meeting-notes/2020-MM-DD-governance.md
[gov-index]:    https://github.com/hyphacoop/organizing/new/master?filename=_posts/private/meeting-notes/2020-MM-DD-governance.md&value=Empty%20file%20for%20public%20indexing%20of%20access-restricted%20file.
[gov-private]:  https://github.com/hyphacoop/organizing-private/new/master?filename=meeting-notes/2020-MM-DD-governance.md
[inf-public]:   https://github.com/hyphacoop/organizing/new/master?filename=_posts/meeting-notes/2020-MM-DD-infrastructure.md
[inf-index]:    https://github.com/hyphacoop/organizing/new/master?filename=_posts/private/meeting-notes/2020-MM-DD-infrastructure.md&value=Empty%20file%20for%20public%20indexing%20of%20access-restricted%20file.
[inf-private]:  https://github.com/hyphacoop/organizing-private/new/master?filename=meeting-notes/2020-MM-DD-infrastructure.md
[ops-public]:   https://github.com/hyphacoop/organizing/new/master?filename=_posts/meeting-notes/2020-MM-DD-operations.md
[ops-index]:    https://github.com/hyphacoop/organizing/new/master?filename=_posts/private/meeting-notes/2020-MM-DD-operations.md&value=Empty%20file%20for%20public%20indexing%20of%20access-restricted%20file.
[ops-private]:  https://github.com/hyphacoop/organizing-private/new/master?filename=meeting-notes/2020-MM-DD-operations.md
