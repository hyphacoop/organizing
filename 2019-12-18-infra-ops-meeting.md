---
private: false
breaks: false
---
# 2019-12-18 Hypha Worker Co-op: Infra & Ops Meeting

<sup>[from template][template] | [:notebook: Meetings][meetings] | [:date: Calendar][calendar] | [:white_check_mark: Tasks][tasks] | [:cat: Code][gh] | [:open_file_folder: Drive][gdrive]</sup>

Time:       Wed, Dec 18 @ 2-?pm  
Location:   https://jitsi.hypha.coop/hyphacoop  
Attending:  patcon, el, yj  
Cultivator: ...  
Notetaker:  patcon

## Agenda

| Item                                        | Time (min) |
|:--------------------------------------------|-----------:|
| ~~[Personal Checkins](#Personal-Checkins)~~     |          0 |
| ~~[Task Board Review](#Task-Board-Review)~~     |         25 |
| ~~[Announcements](#Announcements)~~             |          5 |
| [Discussions](#Discussions)                 |         20 |
| [Process Checkout](#Process-Checkout)       |          2 |

## Notes

### Personal Checkins

- ... (skipped)

### Task Board Review

- Archive _Done_ tasks :tada:
- Review [HIGH `[priority-★★★]`][l-pri-hi]
- Triage new tasks
- missing labels [`wg:NULL`][l-none] | [`[priority-NULL]`][l-pri-none]
- :new: Not on task board [`-project:hyphacoop/2 label:wg:infra-ops`](https://github.com/issues?utf8=%E2%9C%93&q=label%3Awg%3Ainfra-ops+-project%3Ahyphacoop%2F2+)

### Announcements

- ... (skipped)

### Discussions

- yj: infra feels like a bipolar group. infra + ops.
    - biggest group, if not in membership, then in perceived scope. :+1: patcon
- Summary
    - what have we done
        - Task tracker. GitHub.
        - GitHub org setup. Non-profit account.
        - Jitsi instance. (yj)
            - More reliable communication infra via self-hosted Jitsi Meet.
        - Chatbot. (pc)
        - passbolt. (yj)
        - Email server. (el)
        - website (el)
        - Loomio (do)
        - Tested Odoo.
        - Digital Ocean.
        - Inventory doc.
    - Business phone line.
    - Public presence. phone. website.
    - email distrib lists.
    - organizational stuff. Loomio. GitHub. ...
    - Cataloging and inventorying the systems that are selected by org.
    - :thought_balloon: Maybe future things
        - pc: 2FA recommendations.
        - Soft security policies.
    - Initiated alias and email management policies.
    - Shortlink system.
    - Supporting chat needs.
    - Manage riot community for org
    - "how we communicate" doc?
    - thoughts?
        - yj: we're not as effective as we should have been. not sure what our boundaries. we feel things require lots of input.
        - pc: maybe we should have service-oriented mentality? like checking in with ppl to ask what they need first
            - yj: scope of group makes me wonder if i have time
    - :thought_balloon: pc: should we be in touch more? is this why we're bad at acting?
    - :thought_balloon: yj: revisit mandate of infra.  maybe split? fix infra comms?
    - :thought_balloon: pc: infra as code commitment?
        - yj: worry can lead to vendor lock-in. e.g. terraform config being peppered with digitalocean assumptions.
        - #todo close infra tickets next time

### Process Checkout

- pc: we didn't discuss tasks. if this was a problem, one of us should probably have mentioned it earlier :)

### Action Items for Cultivator

- [x] Migrate items with `#todo:person` to [task board][tasks]
- [x] Publish meeting notes to [GitHub][gh]
- [x] Publish [meeting template][template] for next [meeting][meetings]

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
