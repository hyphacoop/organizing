---
breaks:  false # See: https://github.com/hackmdio/codimd/issues/40#issuecomment-172927690
---
# 2020-05-25 Hypha Worker Co-op: Infrastructure

<sup>[from template][template] | [:notebook: Meetings][meetings] | [:date: Calendar][calendar] | [:white_check_mark: Tasks][tasks] | [:cat: Code][gh] | [:open_file_folder: Drive][drive]</sup>

Time:       3:30-5:30pm ET  
Location:   https://link.hypha.coop/calls  
Attending:  bl, yj, el  
Cultivator: bl  
Notetaker:  el

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

- hows the weather?
    - yj: bbq
    - bl: windy warmish
    - el: hot outside, staying in

### Announcements

- BBB client got back to us
- got off phone with centrilogic they have bigger project

### Task Board Review

- Review DONE tasks :tada:
	- ...
- Review [`[priority-★★★]`][l-pri-hi] [`[priority-★★☆]`][l-pri-md] [`[priority-★☆☆]`][l-pri-lo] [`[priority-none]`][l-pri-none]
	- #246 el: go over pull request
	- private#48: discussion item
	- #282 update docs currently mix of Apache and Nginx
	    - went over pr of next shortlink script version
	- #175 backup and restore was done.
	    - #todo: work on doc
	- #288 matrix purge
	    - decide on repo
	        - for settings of the scripts such as
	            - shortlinks.csv (can be public, but are config)
                - list of matrix channels (can be public, but are config)
                - deploy keys (must be private)
	        - mix scripts and config together in public repo
	        - option:
	            - config repo (public)
	                - BBB room config
	                - matrix room names
	                - shortlinks.csv
	            - secrets repo (private)
	                - passwords
	                - deploy keys
	                - API keys
	        - ansible setup server -> play hyphacoop/infra-ansible (fork of the public) -> play from config repo: BBB room config 
	- private#58
	    - done
	- private#52
	    - done
	- private#41
	    - done

### Discussions

- **internal infra** (20 min): create a timeline for our internal infra migration and propose at All Hands
    - prioritized list for migrating [our services](https://github.com/hyphacoop/organizing/issues/253#issuecomment-608597422)
        - Set up a dedi with proxmox that we can carve out stg (on VPN only so we save IPs) and prod VMs (June)
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
    - select a [server provider](https://github.com/hyphacoop/organizing/issues/253#issuecomment-608592597)
        - bl: how much cpu is a vcpu?
            - yj: not every provider tells you
            - yj: https://docs.google.com/spreadsheets/d/12CwJYvy7vaZ-EHJlGN8RjkUW0S5yTMdCOsltIJPmy4A/edit#gid=0
                - yj: we could use 32 GB RAM
                - https://whc.ca/dedicated-servers (green) start at $164 and we cannot afford at this time (cost about 2x of equivalent)
                - Amanah costs more than soyoustart (esp for IPs which we need)
                - 100 GB of backup built into soyoustart
            - migration is probably not too painful
            - #todo yj: recommend a server from soyoustart
            - #todo bl: inquire with koumbit
    - decide [our repo strategy](https://github.com/hyphacoop/organizing/issues/253#issuecomment-631551028)
        - _see discussion in task section_
    - rename #253?
        - Renamed
    - draft timeline
- **business offering** (15 min): create a form draft for https://hackmd.io/bkD0GfXNQb6MCTkq-76MWQ
    - general
        - what's the budget for this project?
        - what do you need?
        - what level of support and turnaround you need?
        - how long of a project term?
        - what do you alrdy have and why is it not working? why change?
    - BBB specific (similar for nextcloud, etc.)
        - how many simultaneous users
        - own infra vs. our infra
        - conference or ongoing
        - LDAP / user identity integration?
        - recording needs
        - how many camera, listen onlys, one-to-many vs. everyone talks?
- **meet.coop collab** (15 min): discuss how we'd like to participate
    - yj: very ambitious about what they want to do
    - UX not suffer vs. not load the bank
    - bl,yj: we think 50 ppl on a beefy server is okay
    - email from Chris at Web Architects
        - we all get an account on the meet.coop wiki, forum, gitlab and collab on ansible
    - tracking time +1
    - don't mix OC stuff yet +1
    - possible deployment for conference in June
        - we will help answer questions on forum if we know

### Process Checkout

- ...


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
