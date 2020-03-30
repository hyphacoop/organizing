---
breaks:  false # See: https://github.com/hackmdio/codimd/issues/40#issuecomment-172927690
---
# 2020-03-30 Hypha Worker Co-op: Infrastructure

<sup>[from template][template] | [:notebook: Meetings][meetings] | [:date: Calendar][calendar] | [:white_check_mark: Tasks][tasks] | [:cat: Code][gh] | [:open_file_folder: Drive][drive]</sup>

Time:       5-5:30pm ET  
Location:   https://jitsi.hypha.coop/hyphacoop  
Attending:  bl, el, yj  
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

_skipped_

### Announcements

- Potential client, deferred for the time being

### Task Board Review

- Review DONE tasks :tada:
	- #212 domains expired, close and archive
- Review [`[priority-★★★]`][l-pri-hi] [`[priority-★★☆]`][l-pri-md] [`[priority-★☆☆]`][l-pri-lo] [`[priority-none]`][l-pri-none]
    - #244 hypha.coop renewal
        - #todo:yj check on renewal and ensure it auto-renews 

### Discussions

- #246 Big Blue Button
    - Data retention
        - yj: how do we delete things?
        - yj: **jitsi** we keep operating system "logs", pretty easy
            - bl: does it keep chat? IP addresses of clients?
            - yj: logs has that stuff, but no content
        - yj: **bbb** we keep logs, also content gets stored
            - yj: we currently don't back it up
                - bl: we don't promise any backup, export while you can
            - el: recording is turned off
            - bl: uploaded presentations (raw and transcoded file), chat logs
                - #todo find out these things, and write on issue
    - Echo test every breakout is annoying
        - el: can't turn off, they have an issue open
        - bl: no big deal
        - yj: not too bad for a feature
        - bl: mark as won't fix
    - Mic problem
        - bl: mark as won't fix
- #todo add webmail access to handbook guide
- Ben wants 5 min to talk about something
    - source: bus planning workgroup
        - Try to take what we have on the slide (pitch deck What We Do)
        - If client knows exacly what they want ie they will come to us
            - Run a workshop
            - Software Developmen
            - Server Management
        - Seems people dont know what to do durring covid19
        - yj: Problem is not defined
        - bl: Many clients they need to be told 
            - Google pay 10/month get everything
        - What offering may look like
            - Asses needs
            - Spin up FOSS services as needed
            - Digital Coaching on best practices
            - Maintain
            - Readines to transfer to owned infra
        - We have resources 
            - Covid volunteer time thing
        - Look at value of assetes
            - look at how much it would cost

### Process Checkout

_Skip_

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
