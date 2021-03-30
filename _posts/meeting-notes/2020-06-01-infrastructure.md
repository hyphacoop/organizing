---
breaks:  false # See: https://github.com/hackmdio/codimd/issues/40#issuecomment-172927690
---
# 2020-06-01 Hypha Worker Co-op: Infrastructure

<sup>[from template][template] | [:notebook: Meetings][meetings] | [:date: Calendar][calendar] | [:white_check_mark: Tasks][tasks] | [:cat: Code][gh] | [:open_file_folder: Drive][drive]</sup>

Time:       3:30-5:30pm ET  
Location:   https://link.hypha.coop/calls  
Attending:  yj, bl, el, pc  
Cultivator: yj  
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

- How everyone doing?
    - bl: alive but almost no
    - yj: tomesh stuff, koumbit call tmr
    - el: nothing much doing fine
    - pc: family stuff, baby vandaliser

### Announcements

- bl filed his personal taxes

### Task Board Review

- Review DONE tasks :tada:
- Review [`[priority-★★★]`][l-pri-hi] [`[priority-★★☆]`][l-pri-md] [`[priority-★☆☆]`][l-pri-lo] [`[priority-none]`][l-pri-none]

Doing:
  - [#246](https://github.com/hyphacoop/organizing/issues/246) discussion
  - [#239](https://github.com/hyphacoop/organizing/issues/239) #todo: follow up with Chris
  - [private#48](https://github.com/hyphacoop/organizing-private/issues/48)
  - [private#58](https://github.com/hyphacoop/organizing-private/issues/58) #todo: pc read readings
  - [#288](https://github.com/hyphacoop/organizing/issues/288) still being worked on
To do:
  - [#289](https://github.com/hyphacoop/organizing/issues/289) restarting prosdy fixes joining loop
  - [#253](https://github.com/hyphacoop/organizing/issues/253) tomorrow or Weds will have decision, sale ends in one week
  - [#276](https://github.com/hyphacoop/organizing/issues/276) low priority
  - [#147](https://github.com/hyphacoop/organizing/issues/147) all infra stuff done
  - [#175](https://github.com/hyphacoop/organizing/issues/175) still need documentation, currently being backed up
  - hypha.coop#5 el: still working on pr

### OKRs

- get rid of moz grant
- O1 KR1 did but got none
- O1 KR2 done
- O1 KR3 done with meet.coop people? 
- O2 KR1 doing much better
- O2 KR2 did one (email, jekyll)
- O2 KR3 el: do walkthrough of jitsi ansible
- O3 KR1 started
- O3 KR2 in progress but not spun up yet
- O3 KR3 not started yet

### Discussions

- [#246](https://github.com/hyphacoop/organizing/issues/246) BBB relating to meet.coop
    - pc: met with koumbit before
        - they are commited with open source
    - bl: Chris from webarch doing great stuff
    - need to contrib to join meet.coop
    - join meet.coop?
        - kinda weird that we have to go through loops to contribute
        - learning to work with other coops
    - ansible script, knowledge
    - needs of BBB (for event organizers)
        - meet.coop vs. cloud68.co
            - yj: meet.coop is for members, cloud68 is just hosting plans
            - bl: cloud68 is a service model
        - meet.coop
            - bl: build member-owned infra
    - joining webarch?
        - bl: join later on, seems too early to join now
        - pc: seems good to join them
        - yj: why should we join? what would we get?
        - bl: we will use their ansibles
        - bl: pc can you read on their obligations on joining?
        - **decisions**
            - commit to join meet.coop and contribute 40h
            - defer joining webarchitects, #todo pc to review docs and set up call with Chris
            - #todo el contribute to meet.coop ansibles
- Koumbit meeting
    - bl: goals?
        - prod server for hypha (other than BBB)
        - figure out koumbit / hypha BBB roadmap
        - partnership for general webhosting
- Open Collective
    - website
        - #todo ping garry
    - welcome to BBB thing in the BBB instance
        - look at jitsi and add to issue (https://github.com/hyphacoop/organizing-private/issues/61#issuecomment-637059311)
        - #todo draft text
    - emails responses -> https://opencollective.com/hyphacoop/donate
        - #todo bl (wait until text is rdy)

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
