---
breaks:  false # See: https://github.com/hackmdio/codimd/issues/40#issuecomment-172927690
---
# 2020-07-20 Hypha Worker Co-op: Infrastructure

<sup>[from template][template] | [:notebook: Meetings][meetings] | [:date: Calendar][calendar] | [:white_check_mark: Tasks][tasks] | [:cat: Code][gh] | [:open_file_folder: Drive][drive]</sup>

Time:       11:00-12:30pm ET  
Location:   https://link.hypha.coop/calls  
Attending:  bl, el 
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

- How do you think Toronto Mesh will be by December
    - el: hopefully up and running
    - bl: hope by December we have 30 members

### Announcements

- el: mailman is up, COMPOST and Toronto Mesh both up
- bl: on vacay Thursday to Aug 1st
- meet.coop hopefully will go well when he comes back

### Task Board Review

- Review DONE tasks :tada:
	- ...
- Review [`[priority-★★★]`][l-pri-hi] [`[priority-★★☆]`][l-pri-md] [`[priority-★☆☆]`][l-pri-lo] [`[priority-none]`][l-pri-none]
	- [#313](https://github.com/hyphacoop/organizing/issues/313) still being worked on
	- [#329](https://github.com/hyphacoop/organizing/issues/329) #todo:bl add mailman to the list
	- [#288](https://github.com/hyphacoop/organizing/issues/288) #todo:el put scripts in a repo
	- [private#67](https://github.com/hyphacoop/organizing-private/issues/67) todo:infra-wg fill out time poll
	- [#314](https://github.com/hyphacoop/organizing/issues/314)
	- [#282](https://github.com/hyphacoop/organizing/issues/282) #todo move the shortlinks .csv to configuration repo
	- [#329](https://github.com/hyphacoop/organizing/issues/329) wait for grant to come through
	- [#319](https://github.com/hyphacoop/organizing/issues/319) moved to backlog

### Discussions

- OKR https://docs.google.com/document/d/1U8C1XZcDpu1r4ciecbKEZ6vOL41nTinfqPCbZDhkAWc/edit#
    - Goal 1: Hypha should secure more client projects 
        - bl: Can we do what traditional infra providers do, but add a digital coaching component?
            - el: BBB setup + workshop facilitation
                - bl: e.g. "I need to facilitate an AGM but not on Zoom"
            - bl: who can Justin's type of company not fully serve?
            - bl: e.g. uv's project, eval tech needs -> build it -> host it
            - bl: new business realities for orgs, transition work
                - "infra provison + coaching"
                - we can set up your office, provision VMs, identity management, coach your staff
                - we need these on our website
            - bl: **project portfolio** needs to include member community project expertise (e.g. we participate in tomesh to do network planning, project management, BGP, deployent, etc.)
                - **blog** can have long form case studies
            - Y2 Key Action: Infrastructure to engage in marketing activities and development of public communication materials
            - Q3 Key Results:
                - 2 more interviews with industry folks to understand landscape
                - write a short summary about all our infra projects (client and community) relating to infra -> project portfolio
                - migrate our infra to production env and socialize it
        - bl: Can we build streamlined offerings on our website?
            - e.g. upfront work to develop workshop about digital tools, give workshop for a fee (templated and clearly listed on website)
            - templated ansibles https://subscribe.collective.tools/product/collective-tools-basic/ (maybe with digial coaching and handbook)
            - imagine our own office as someone else's office and structure the ansibles that way (e.g. VPN)
            - understand our cost in hours and in $, to setup, maintain, and support
            - Y2 Key Action: Develop the automation resources and associated costs to acquire/maintain virtual office for client
            - Q3 Key Results:
                - suggest one streamlined/templated offering that involves infra work for the website
                - spec out the cost of one "virtual office package" from infra perspective
                - work with bizdev to think about an end-to-end offering that can be reproducible
    - Goal 7: Hypha should develop our workflow and processes to support a culture of accountability with defined collaboration and decision-making techniques and tools
        - _skipped_

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
