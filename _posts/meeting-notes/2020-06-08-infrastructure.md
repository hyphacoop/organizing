---
breaks:  false # See: https://github.com/hackmdio/codimd/issues/40#issuecomment-172927690
---
# 2020-06-08 Hypha Worker Co-op: Infrastructure

<sup>[from template][template] | [:notebook: Meetings][meetings] | [:date: Calendar][calendar] | [:white_check_mark: Tasks][tasks] | [:cat: Code][gh] | [:open_file_folder: Drive][drive]</sup>

Time:       3:30-5:00pm ET  
Location:   https://link.hypha.coop/calls  
Attending:  bl, el, yj  
Cultivator: el  
Notetaker:  yj

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

- discussing Toronto Mesh <> Cisco plan
    - VLAN
    - colocate hardware on roof
    - install together
    - elevator room access
- el: how are we feeling about Toronto Mesh?
    - lots to do!
    - exciting

### Announcements

- Yasu in Japan using BBB with 7 ppl and it worked
- emailed Koumbit re: solidarity program

### Task Board Review

- Review DONE tasks :tada:
	
- Review [`[priority-★★★]`][l-pri-hi] [`[priority-★★☆]`][l-pri-md] [`[priority-★☆☆]`][l-pri-lo] [`[priority-none]`][l-pri-none]
	- #private/48 - Waiting on BizDev
	- #256 
	    - Data policy done
	    - working wiht bbb.coop
	    - colaborate on bbb.coop ansible
    - #282 - Rebrandly
    - #288 - Room Purge
        - notify people
    - #private/67 meet.coop
    - #175 - passbolt instance
        - bl: do we need to document what passwords exist on there for each group?
            - yj: has personal passwords in there
            - yj: but once the last person leaves a group, we're sol
            - bl: losing individual password isn't that big of a deal, we can reset, just need to have some WG level redundancy
            - **decision: we won't document the list of all passwords that exist in passbolt**

### Discussions

- AGM planning
    - join https://loomio.hypha.coop/join/group/3FAn4Eqhc9MZ51rigpvTh1g2/
    - review agenda https://hackmd.io/USiltMxoT1GC4QCkP9wk1g?edit
        - bl: when is the WG sessions in the calendar? team-building?
        - bl describes membership vs. board of directors
        - bl: "good member" task, add your ideas **before Wed** -> https://github.com/hyphacoop/handbook/issues/14
    - review OKRs
        - we did it last week
    - report on activities over the last year (< 10 min prepared summary, a couple slides, or a report)
        - recap what infra did last year, and what we want to do next year
        - last year
            - 22 closed infra issues https://github.com/hyphacoop/organizing/issues?q=is%3Aissue+label%3Awg%3Ainfrastructure+is%3Aclosed
            - yj: deployed a series of tools that allow us to function as a virtual office
                - learned what tools we need
                - documented environment
                - discussed self-hosted vs. cloud
                - set ourselves up to deploy Hypha-specific infra
            - el: started looking into client work
            - bl: started with https://loomio.hypha.coop/g/KvARWad7/working-groups-infrastructure
                - collapsed into a "final" set of tools to actually operate a virtual office https://link.hypha.coop/inventory
                - went a step further, and:
                    - drafted data policy
                    - BBB feedback
                    - offer covid19 infra support
                    - started participating in federated infra spaces (e.g. Meet.coop)
                - have a clearer path for self-hosted vs. cloud, value balances, tech roadmap
        - next year
            - make money (el, yj, bl: +1)
            - yj: move off of borrowed infra (bl: +1)
            - yj: register an AS :D
            - el: work with other coops / value-aligned orgs
            - present our prod env timeline
                - slide showing where our infra is and where they will be in which month
    - #todo yj: pull together presentation with help from el
- Meet.coop -> https://github.com/hyphacoop/organizing-private/issues/67
    - split effort, yj and el mostly in git repos, bl in wiki and forum
    - bl: had a call with Dat Community organizer Diego, notes in meeting pad
        - more of these BBB meetings coming in, mostly for Meet.coop as they are events with many ppl
    - yj: do you know where I can get someone to host email?
        - maybe we can set up infra for ppl as a service

### Process Checkout

- ...


### Action Items for Cultivator

- [x] Migrate items with `#todo:person` to [task board][tasks]
- [x] Publish meeting notes as
	- **business-planning**: [open access][biz-public], or [publicly indexed][biz-index] with [restricted access][biz-private]
	- **finance**: [open access][fin-public], or [publicly indexed][fin-index] with [restricted access][fin-private]
	- **governance**: [open access][gov-public], or [publicly indexed][gov-index] with [restricted access][gov-private]
	- **infrastructure**: [open access][inf-public], or [publicly indexed][inf-index] with [restricted access][inf-private]
	- **operations**: [open access][ops-public], or [publicly indexed][ops-index] with [restricted access][ops-private]
- [x] Reset meeting pad for next meeting

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
