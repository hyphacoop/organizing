---
breaks:  false # See: https://github.com/hackmdio/codimd/issues/40#issuecomment-172927690
private: false # See: https://github.com/hyphacoop/hyphacoop-chatbot#archive
---
# 2020-01-13 Hypha Worker Co-op: Infra & Operations

<sup>[from template][template] | [:notebook: Meetings][meetings] | [:date: Calendar][calendar] | [:white_check_mark: Tasks][tasks] | [:cat: Code][gh] | [:open_file_folder: Drive][gdrive]</sup>

Time:       Mon, Jan 13, 2020  
Location:   https://jitsi.hypha.coop/hyphacoop  
Attending:  patcon, elon  
Cultivator: patcon  

## Agenda

| Item                                        | Time (min) |
|:--------------------------------------------|-----------:|
| [Personal Checkins](#Personal-Checkins)     |          1 |
| [Task Board Review](#Task-Board-Review)     |         10 |
| [Announcements](#Announcements)             |          3 |
| [Discussions](#Discussions)                 |         15 |
| [Process Checkout](#Process-Checkout)       |          1 |

## Notes

### Personal Checkins

- ...

### Task Board Review

Skipped.

- Archive _Done_ tasks :tada:
- Review [HIGH `[priority-★★★]`][l-pri-hi]
- Triage new tasks
- missing labels [`wg:NULL`][l-none] | [`[priority-NULL]`][l-pri-none]

### Announcements

- ... skipped.

### Discussions

- patcon: what is our idealized infrastructure criteria?
    - repeatable infra as code
        - what tools would be good?
            - terraform
            - ansible
    - centralized backup offsite
        - pc: what backup tool?
            - borg
            - ???
    - el's: emails backup encrypted off-site
        - email server and content
        - though no hypha content, just el's
    - monitoring (base OS)
    - yurko: ticketing system, to have numbers
        - github, but clients likely won't use
    - patcon's ideal
        - backup tool
        - monitoriing accessible by all members of organization
        - config management
        - app deployment platform from git repo
        - config for server hardening
            - hardening.io
        - have user for all hypha members (at least all ops team) on all servers we say are self-hosted
        - testing of infra as code (test-kitchen, infrastructure tests like rspec tests)
    - patcon: idea: followup and ops checklist?
- yurko: most critical infra is passbolt
    - loomio (digitalocean backup)
        - not enabled
    - not jitsi
- misc
    - yurko: every client will have different needs
    - elon: might pick the wrong one
    - yurko: feels like it's hard to know what we should learn
    - yurko: costs money to develop on something like digital ocean, instead of just own servers
        - patcon: can develop on the hour, and destroy regularly, so cost can be really negligible
    - yurko: don't know what we want to do... cpanel or heroku or something else
        - deciding on something would help us define direction
    - yurko: this is really a volume game
        - majority of ppl just want a website
    - yurko: what is the package that clients are paying for: mail? hosting?
    - patcon: would we want to accept hosting by another co-op, or would we resist that?
        - elon: if they're still around, why not?
        - what if we struck an agreement with other tech co-ops to pay for their hosting with our work?
            - would we be eager for this?
                - yurko +1
                - elon +1
            - what's first step? discussion? writing proposal?
            - yurko: keep it high level first
            - DECISION: look into ways to  learn from co-op hosters and maybe get free hosting in process
            - yurko: theory > realworld. co-op placement.
            - #todo proposal for infra-ops WG
            - share as all-hands, but more FYI. open to feedback.
        - to pay for $10 droplet we'd need to bring in $77 of business
    - yurko: do we even want to run our own email server?
        - elon: would be open to it
        - patcon: no for me, but no blocker
        - yurko: never doing alone
    - yurko: #todo walkthrough of heroku
        - anything i should learn?

### Process Checkout

- patcon: we went long. 1.5h
- yurko: but was conversation that needed to happen
- patcon: yurko next week cultivator
    - is elon interested to cultivate in infra? yes
    - rotate patcon, yurko, elon, ...? all: ok


### Action Items for Cultivator

- [ ] Migrate items with `#todo:person` to [task board][tasks]
- [ ] Publish meeting notes to [GitHub][gh]
- [ ] Publish [meeting template][template] for next [meeting][meetings]

<!-- Links: Important -->
[template]: https://link.hypha.coop/template
[meetings]: https://link.hypha.coop/meetings
[calendar]: https://link.hypha.coop/calendar
[tasks]:    https://link.hypha.coop/tasks
[gh]:       https://link.hypha.coop/gh
[gdrive]:   https://link.hypha.coop/gdrive

<!-- Links: Labels -->
[l-pri-hi]: https://github.com/orgs/hyphacoop/projects/2?card_filter_query=label:[priority-★★★]
[l-pri-md]: https://github.com/orgs/hyphacoop/projects/2?card_filter_query=label:[priority-★★☆]
[l-pri-lo]: https://github.com/orgs/hyphacoop/projects/2?card_filter_query=label:[priority-★☆☆]
[l-pri-none]: https://github.com/orgs/hyphacoop/projects/2?card_filter_query=-label:[priority-★☆☆]+-label:[priority-★★☆]+-label:[priority-★★★]
[l-biz]: https://github.com/orgs/hyphacoop/projects/2?card_filter_query=label:"wg:business-planning"
[l-fin]: https://github.com/orgs/hyphacoop/projects/2?card_filter_query=label:"wg:finance"
[l-gov]: https://github.com/orgs/hyphacoop/projects/2?card_filter_query=label:"wg:governance
[l-ops]: https://github.com/orgs/hyphacoop/projects/2?card_filter_query=label:"wg:infra-ops"
[l-none]: https://github.com/orgs/hyphacoop/projects/2?card_filter_query=-label:wg:infra-ops+-label:wg:finance+-label:wg:governance+-label:wg:business-planning

<!-- Links: Working Groups -->
[biz-wg]: https://link.hypha.coop/biz-wg
[fin-wg]: https://link.hypha.coop/fin-wg
[gov-wg]: https://link.hypha.coop/gov-wg
[ops-wg]: https://link.hypha.coop/ops-wg