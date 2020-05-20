---
breaks:  false # See: https://github.com/hackmdio/codimd/issues/40#issuecomment-172927690
---
# 2020-05-19 Hypha Worker Co-op: Infrastructure

<sup>[from template][template] | [:notebook: Meetings][meetings] | [:date: Calendar][calendar] | [:white_check_mark: Tasks][tasks] | [:cat: Code][gh] | [:open_file_folder: Drive][drive]</sup>

Time:       1:00-2:30pm ET  
Location:   https://link.hypha.coop/calls  
Attending:  bl, yj, el  
Cultivator: el  
Notetaker:  bl

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

- How are you guys doing
    - bl: weird week, backaches and possible unplanned travels
    - yj: sleeping late and waking up early
    - el: reading docs before meeting, router maintainence

### Announcements

_None_

### Task Board Review

- Review DONE tasks :tada:
	- None
- Review [`[priority-★★★]`][l-pri-hi] [`[priority-★★☆]`][l-pri-md] [`[priority-★☆☆]`][l-pri-lo] [`[priority-none]`][l-pri-none]
	- #246 el will write copy and ping bl to review in hackmd
	    - deadline Thursday, then finalize Friday (left comment in issue)
	- private#48 discuss
    - #282 yj: deal with multiple repos, el updating docs with cache impl
        - bl: eventually merge them, probably separate for now?
    - private#58 yj: will finish up
    - #288 yj: have all the pieces to make this work, need:
        - which rooms? bl: private rooms
        - how often? yj,el: run daily, keep 3 months of history
        - yj: run by all hands before making changes
        - yj: a bit blurred with tomesh scripts (e.g. kicking inactives, etc.)
            - bl: matrix maintenance
        - currently we have:
            - label sync uses hyphacoop/organizing -> hyphacoop/infra-label
                - see https://github.com/hyphacoop/organizing/tree/master/.github/workflows
            - hyphacoop/worker-coop-scripts -> hyphacoop/infra-?
                - not sure what it does now
            - hyphacoop/shortlinks -> part of **hyphacoop/infra-configurations**
                - the csv for shortlinks
            - hyphacoop/shortlinks-site -> hyphacoop/infra-shortlinks
                - the code for shortlinks
            - hyphacoop/hyphacoop-chatbot -> hyphacoop/infra-chatbot
                - do we still use this? 
            - hyphacoop/spreadsheet2shortlinks -> ded
                - rebrandly shortlinks impl (now deprecated)
            - hyphacoop/vision.hypha.coop -> hyphacoop/infra-vision
                - vision board
            - bl: e.g. **hyphacoop/infra-configurations** deploys tomeshnet/matrix (eventually fork into hyphacoop/matrix)
        - changes to **hyphacoop/infra-configurations**
            - -> staging.hypha.coop (CI)
            - -> manual validation
            - -> hypha.coop (manual switch)
        - el has dev and prod environments
        - yj work, trying to put a stg environment up, issue with feedback from staff
            - yj: thinking about restore backup to stg
            - yj: thinking about beta program, matrix helpful for feedback
        - yj: like "group policy" in windows
        - #todo bl: add summary of this to service reliability issue
    - private#44 looks like a ded lead, moving to backlog
    - #175 managing passbolt
        - yj: critical infra. run a second instance, a restored copy on el's infra (auto restore)
        - bl: not a block, but we should focus on moving things off our infra
        - el: if it goes down it takes a couple min to spin it back up
        - still a bunch of doc tasks, assigned to el

### Discussions

- Open Collective updates
    - yj: blocked bc pc claimed the space and we have no idea what the creds are
        - https://hackmd.io/@patcon/HyH0W9bAE#OpenCollective-
        - https://opencollective.com/hyphacoop
    - yj sent email to OC to try and get access
    - bl: ask priority, possibly delay it
        - yj: but ppl want to donate to us now
- Discuss meet.coop call takeaways and fill this [contribution table](https://wiki.meet.coop/wiki/Contributions)
    - yj: it's ambitious, depends how things move... geographically distributed
    - yj: our BBB instance today was sluggish
        - bl: the meet.coop echo test was sluggish
        - el: Yasu will test our instance from Japan
    - bl: pro and con in participating?
        - pro
            - yj: we know BBB well, there are ppl there more knowledgable about running infra
            - el: connecting with other coops
            - yj: to collab
            - bl: learn lots about running prod infra
        - con
            - yj: more free work
            - bl: they seem to have a use case quite different from us
                - some orgs want it for internal meetings
                - some orgs have existing userbase and want to offer this to their existing clients
                - hypha has slightly different vision for the business case
                - yj: at some point we'll run into the problem of jitsi and matrix.org
    - See https://git.coop/meet/jekyll
        - staging: https://www.stage.org.meet.coop
        - production: https://www.org.meet.coop
    - filled contribution table on meet.coop
- Possible collab with Montreal-based coop koumbit.org
    - yj: looked at offerings
    - bl has some ideas of a solidarity based collab
    - #todo bl: email Sebastian to schedule call / over email
- Check on [reading list progress](https://github.com/hyphacoop/organizing-private/issues/58) and discuss
    - _skipped_
- Discuss what it takes to close https://github.com/hyphacoop/organizing-private/issues/48
    - _skipped_

### Process Checkout

- bl: we talked one issue for too long
- yj: if it's a convo we need to move it to discussion


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
