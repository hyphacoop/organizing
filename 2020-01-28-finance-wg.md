---
breaks:  false
private: false
---
# 2020-01-28 Hypha Worker Co-op: Finance WG

<sup>[from template][template] | [:notebook: Meetings][meetings] | [:date: Calendar][calendar] | [:white_check_mark: Tasks][tasks] | [:cat: Code][gh] | [:open_file_folder: Drive][gdrive]</sup>

Time:       Tue, Jan 28, 2020 @ 12:00pm  
Location:   https://jitsi.hypha.coop/hyphacoop  
Attending:  pc, yj, bl  
Cultivator: pc  
Notetaker:  bl

## Agenda

| Item                                        | Time (min) |
|:--------------------------------------------|-----------:|
| [Personal Checkins](#Personal-Checkins)     |          5 |
| [Task Board Review](#Task-Board-Review)     |         25 |
| [Announcements](#Announcements)             |          5 |
| [Discussions](#Discussions)                 |         20 |
| [Process Checkout](#Process-Checkout)       |          5 |

## Notes

### Personal Checkins

- ...

### Task Board Review

- Archive _Done_ tasks :tada:
    - 2 archived
- Review [HIGH `[priority-★★★]`][l-pri-hi]
    - private#4 need yj pc review
    - #156 payroll (see discussion)
- Triage new tasks
- missing labels [`wg:NULL`][l-none] | [`[priority-NULL]`][l-pri-none]

### Announcements

- ...

### Discussions

- Rodica financial statements for grant proposal
    - pc: discussion with rodica
        - expect the highest cost is 1-1.5 h every 3 months
        - rodica said quarterly reviews, marked up contract looks good
        - anything that hasn't been dealt with, charge it to the bank and she can deal with it
        - bl: cc. finance@hypha.coop
        - bl: will we get quarterly financial statements (for grant applications, prepared by external person) and when will we get our first one?
            - bl: pls click that button for us up to end of Jan
            - #todo ask rodica for up-to-date financial statement (start until now). re: grants.
- Payroll discussions
    - Monthly pay period in the middle is odd, but not a problem
    - It's okay to pay ppl in Jan 15, but paying for work that is done up to (say...) end of Dec
    - bl: are we paying only if we bill? what if we don't collect? what if they don't pay?
    - yj: HST is remitted in the period when the invoice is generated, not when it is collected
    - #todo research accrual vs cash basis accounting. not urgent. but becomes urgent as we approach year-end.
    - default invoice NET15
        - code for canada might need up to 3 weeks due to their internal accounting cycles
    - yj: what if client decides not to pay?
        - bl: hypha absorbs loss. not being able to collect is business fault.
        - bl: if one in 10 clients we cannot collect, the business will need to charge more to cover that, and not transfer that risk to its employees
    - pc: not clear what the rules are (for paying ppl), perhaps we need to have a buffer in the excel forecast
    - yj: reserve fund in quickbooks, take money we didn't earn yet, and use that to pay ben the money that we didn't collect yet from client
    - bl: decision now is more "what is our intention"
    - yj: how do you know you haven't billed in the previous month?
    - pc: related to deposits and retainer, some co-ops only on retainers. pay in advance (e.g. $2000 deposit), and burn through as working, then top up when hits threshold (e.g. $500) 
    - yj: we should send an invoice regardless of it's collected
        - e.g. arrange with client, don't bother sending the money until it reaches a certain threshold
    - pc: freshbooks keeps time tracker and billing in same app, us having them separate adds to the complexity
    - pc: invoice/quote every period (ie. into quickbooks), at discretion of project lead (e.g., small amounts) and prefer NET15 (but flexible to client)
        - yj: use quotes for small amounts. sending to client at discretion of project lead. (NEED MOAR PARENTHESES 🐮🔔)
        - yj: afraid of missing things. want to clear clockify every month.
        - prefer to pay employees upfront independent of whether the money is collected
    - **decision** send invoice in quickbooks every period (or quote at discretion of project lead, for small amounts), and prefer NET15 (but flexible to client)
    - **decision** Hypha pays on the 15th of each month for the work that is done up to the end of the previous month (e.g. Feb 15 payroll covers up to end of Jan)
    - **decision** when an invoice has not been collected, or failed to be collected, this is treated as business cost and we strongly advocate that this not affect the timely payroll to the employee (how to manage our cashflow to allow this is a separate discussion, if there is an issue with cashflow, we will discuss at all-hands)

### Process Checkout

- bl: made lots of progress today
- pc: feels good about todaaaaaaay
- yj: 👍can't complain, bl: mic don't work

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