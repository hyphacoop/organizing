# 2019-12-17 Hypha Worker Co-op: Finance WG Meeting

<sup>[from template][template] | [:notebook: Meetings][meetings] | [:date: Calendar][calendar] | [:white_check_mark: Tasks][tasks] | [:cat: Code][gh] | [:open_file_folder: Drive][gdrive]</sup>

Time:       Tue, Dec 17, 2019 @ 4:30pm  
Location:   https://jitsi.hypha.coop/hyphacoop  
Attending:  bl, yj, pc  
Cultivator: pc  
Notetaker:  yj  

| Item                                        | Time (min) |
|:--------------------------------------------|-----------:|
| [Personal Checkins](#Personal-Checkins)     |          5 |
| [Task Board Review](#Task-Board-Review)     |         25 |
| [Announcements](#Announcements)             |          5 |
| [Discussions](#Discussions)                 |         20 |
| [Process Checkout](#Process-Checkout)       |          5 |


### Notes

_`#acc` indicates questions for our accountant_

### Task Board Review

- Archive _Done_ tasks :tada:
    - #130 Migration to Dejardins
    - #111 CRA my business
    - #89 Draft accounting billing payroll workflow. Closed orphan todos.
    - #65 Setup bank account
- Review [HIGH `[priority-★★★]`][l-pri-hi]
    - organizing-private#4 Setup TransferWise
        - bl - Hope to finish by End Of Month. 
        - bl - remaining: sorting out "beneficiary address", and documenting
    - #156 Run first payroll
        - pc: Talked to sales agent
            - spoke with onboarding agent (more helpful)
            - got 40 min walkthough
    - #154 Setup Quickbooks
        - Discussion: invoice footers. shortlinks to CRA docs. keep them?
            - bl: shortlinks kinda long
            - will have to keep them around indefinitely
            - Suggestion: use article numbers instead of shortlink on invoice for internal refrences
            - #todo:patcon include article numbers to CRA legilations in footer
        - re-assign to just yurko? :+1:
    - #122 Bookkeeping. nothing.
- Triage new tasks
- missing labels [`wg:NULL`][l-none] | [`[priority-NULL]`][l-pri-none]

### Discussions

- payroll system walkthrough (patcon)
    - new payroll account from CRA
        - new screens in CRA for payroll #todo
    - Deduction Types
        - No defaults
        - Bare minimum (CPP EI etc) get added automatically, and aren't shown
        - Can add stuff here and no effect until applied to employees
        - Can add deduction types as experiment
        - "test" RRSP is just a placeholder
    - Pay Groups - frequency and such
        - came with one default.
        - for helping pay people on different cycles or with different settings.
        - new ones show up in Payroll tab
    - Income type
        - will just use "regular" type most. many ppl use for years.
    - Pay method will be static number, not automatic

    - The Job
        - Hourly doesn't work for us. We'll choose yearly and define custom deposit each payroll
        - Manual calulations for time/clip/etc 
    - Statutory discussion
        - Pay out stat on each paycheck
        - Possible solution: increase vacation aboe 4% to deal with it in wagepoint
            - #todo Ask bookkeeper?
    - SIN Numbers
        - in passbolt
        - needs to store outside of accounting system too
        - Wagepoint shouldnt be the only place
    - #TODO record home branch address
    - doing Payroll
        - First day and Last Day dates ?
            - 1/1/2020 and 1/31/2020 when paydate is 1/15/2020
        - #TODO ask accountant about this
        - We can enter Stat pay and custom amount for wage
            - Check # of hours 177.33??
    - NAICS code? [link](https://www23.statcan.gc.ca/imdb/p3VD.pl?Function=getVD&TVD=1181553&CVD=1182718&CPV=541514&CST=01012017&CLV=5&MLV=5) (via dc)
- #todo infra passbolt admin. created #175
    - #todo infra doc groups
    - #todo safe place to store within the week
- #todo wrap up in year-end summary #164
    - #todo couple lines from each 1h before
    - #todo:patcon group summary

### Process Checkout

- patcon: ran long. yj: but lots to discuss.
- patcon: call issues. some tech-related, resolved with new phone.

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
