---
breaks:  false # See: https://github.com/hackmdio/codimd/issues/40#issuecomment-172927690
---
# 2020-04-08 Hypha Worker Co-op: Governance & Operations

<sup>[from template][template] | [:notebook: Meetings][meetings] | [:date: Calendar][calendar] | [:white_check_mark: Tasks][tasks] | [:cat: Code][gh] | [:open_file_folder: Drive][drive]</sup>

Time:       9:00-11:00pm ET  
Location:   https://jitsi.hypha.coop/hyphacoop  
Attending:  dc, bl  
Cultivator: dc  
Notetaker:  bl

## Agenda

| Item                                            | Time (min) |
|:------------------------------------------------|-----------:|
| [Personal Checkins](#Personal-Checkins)         |          5 |
| [Announcements](#Announcements)                 |          5 |
| [Task Board Review](#Task-Board-Review)         |         15 |
| [Discussions](#Discussions)                     |         30 |
| [Co-work](#Co-work)                             |         50 |
| [Process Checkout](#Process-Checkout)           |          5 |

## Notes

### Personal Checkins

- Taking time, work balance
    - bl: too many projects, figuring out how to manage and step back
    - dc: figuring out how to say no -- I'm working on it!

### Announcements

- Nada

### Task Board Review

- Review [`[priority-★★★]`][l-pri-hi] [`[priority-★★☆]`][l-pri-md] [`[priority-★☆☆]`][l-pri-lo] [`[priority-none]`][l-pri-none]
	- #199 OKR
	- #240 will discuss COVID-19 internal response
	- #102 AGM -- intentionally not worked on
	- dc, bl agree to close the issue for Mozilla proposal, don't require internal proposal
- [`wg:gov`][l-gov] label review
    - #101 bylaws not touched, reassigned from bl to dc
    - handbook#13 intentionally blocked
    - #133 not touched
    - handbook#15 "how to get involved" -- does this become onboarding?
    - #155 up priority, needs to happen, (related to #120 HST), bl to step in
- [`wg:ops`][l-ops] label review
    - #95 IP assignment, bl
    - #250 hiring process -- needs to be fleshed out below
    - #131 much closer to being done than looks, join infra meeting to resolve?
        - infra should take care of _how to implement internal routing and host mailboxes_
        - ops should decide policy on _who and when does a new email address spawn_
        - plan can be "tell infra" for creating email, treat as third-party service provided by el
        - #todo join infra call to sort this
    - #97 roles attached to working group #73 #97 #121
        - need guideline on this "this is how we do timetracking"
        - split around payroll side?
        - #todo make the template around role spawn an issue for this
            - update [roles page](https://handbook.hypha.coop/roles.html)
            - make template
            - "empower" WGs/people with process to define their own
    - #217 dc to pick up, some tasks this week
    - #175 passbolt
        - #todo talk with infra about how to land this

### OKR Review 

https://docs.google.com/spreadsheets/d/1hMFS3IhzZOFQA-yjt7lFcoVO0Ry6erFEH7D1NswvDtA/edit#gid=1268227002

- Reviewed 
- Governance: minor updates to people, pumped OKR into 
- Operations: added OKR for COVID-19

### Discussions

- #240 Internal COVID-19 response (todos at bottom of the docs)
    - https://github.com/hyphacoop/organizing-private/issues/35
- #250 Hiring
    - PM for infra
    - TODOs from implementation doc:
        - [ ] dc: grab descriptions of hiring process, job descriptions from elsewhere
            - [ ] ask uv
            - [ ] add to gdrive
        - [ ] develop hiring process
            - CV/resumes on file
            - networks/word of mouth
            - template of job desc.
            - how do we hire in our values
        - [ ] create template of job desc.
        - [ ] improve onboarding process
            - (currently language in guide, skips "onboarding" section of handbook (!?))
        - [ ] ip assignment, contractor agreement 
        - [ ] add to handbook: employee bulliten board (OSHA)  
- Defining roles (park to next week)
    - #97 #121 #73 all roles atached to WG
    - proof of concept social media
    - PM for infra
- #todo:bl join infra meeting to discuss #131 and #175, review/update WG description

### Co-work

- Bylaws
- Roles

### Process Checkout

- Need more time!


### Action Items for Cultivator

- [x] Migrate items with `#todo:person` to [task board][tasks]
- [x] Publish meeting notes as
	- **governance**: [open access][gov-public], or [publicly indexed][gov-index] with [restricted access][gov-private]
	- **operations**: [open access][ops-public], or [publicly indexed][ops-index] with [restricted access][ops-private]
- [x] Reset meeting pad for next meeting


<!-- Links: Important -->
[template]: https://link.hypha.coop/wg-gov-template
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
