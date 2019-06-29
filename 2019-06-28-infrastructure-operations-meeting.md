# 2019-06-28 Hypha Worker Co-op: Infrastructure and Operations Meeting

<sup>[from template][template]</sup>

[:date: Calendar][cal] | [:cat: GitHub][gh] | [:open_file_folder: GDrive][gdrive] | [:notebook: Meeting Index][meetings]

Time: 15:00-16:00  
Location: https://meet.jit.si/hyphacoop  
Attending: 
- elon
- yurko
- dc
- patcon (15m late)
- ben (late, by phone)

Notetaker: dc

[TOC]

## Agenda

- Go through existing state of things on [`inventory` sheet](https://link.hypha.coop/inventory)
- Discuss Priorities:
    - task manager
    - accounting/billing software
    - CRM
    - alternative communication method
- Other tools?
- Proposal: Phone number Voicemail
    - Generic or Custom, if custom whos recording it?
- Proposal: Shortlinks #decision (patcon)
- Values conversations (patcon)
    - What values inform our infrastructure decisions?
    - What do we plan to self-host?
- Discussion



## Notes

- Start with [Services Inventory](https://hackmd.io/WXS9Ie9wQ8OlmIhSpDpdmw?view)
- Our Needs
    - Ben "Interview": https://loomio.hypha.coop/d/btj3hpEO/what-do-we-have-need-brainstorm/74
        - resiliency, exit strategy
        - documenting for spinning up "configuration as code", tension for hosting 
    - DC "User Statement":
        - Am interested in infra stuff but don't feel like I have any insight into our current setup and don't feel like I can be involved
- What does a day look like? "Wake up, Hypha Day" (mix of managing infra and work)
    - Yurko: 
        - "one place to catch up on everything" -- "in my chaotic life that would really help"
        - Monitoring system to know when things are working and not working; need to know whether and what basics are at play
        - thoughts on the way things move between places? (e.g., Loomio, other). "I really don't" "where dec'ns live a current pain point" 
        - Reading Ben's blurb, thought about being caught up on loomio thread as a way to stay caught up
    - Elon:
        - easily see what hasn't been done and keep track
        - document infra (incl. what everyone did), help to keep bits for fixing problems 
        - way to see what others did in systems (what was changed when)
            - yurko: changelog 
            - dc: wiki/code snippets
    - Patcon:
        - FLOW of things b/w dec'n, loomio, task tracker
        - chat to be disposable (anything important goes anywhere else)
        - love task manager... thinking about loomio and rel'n between task manager.
        - taking actions in meetings (e.g., "2019-06-28," "infra" blah blah)  
        - something about Ben's comment and logging in the morning (Patcon sees this as a task manager)
    - dc:
        - canonical places
        - not hardline on there being just "one place" to get caught up
        - I imagine a daily flow = 2-3 tools that each do something well
        - goal: people will know how to join in later if not involved in early stages
        - resonating with record of decisions as important
        - skeptical of automation too early (and whether it always pays off)
    - Ben:
        - +1 on dcwalk's point about hill to die on re: infra as code, look how long matrix automation took for tomesh, also agree with patcon about wanting automated provisioning but more as a shared intention towards long-term goal

- Decisions
    - Proposal: **Phone Voicemail**
        - Yurko: Generic or Custom, if custom whos recording it?
        - Dawn: #todo volunteered to record, will write a script and share, practice, record... we can retake as needed 
    - Proposal: **Shortlinks** #decision (patcon)
        - How do we feel about shortlinks as a pattern?
            - check-in: folks +1 with some neutral to +1
        - Implementation?
            - Patcon: Rebrandly+Google Drive+Script to Update. There are ways to do otherwise: host our own link shortner, use a service, rolled with current practices
            - Ben: I want shortlinks, stick it in a text file on GitHub and take from there
            - Yurko: lean toward shortest pipeline
            - DC: things we are familiar with and work
        - Yurko: What is the use?
            - where we "touch" frequently being branded
    - #todo non-urgent task: to switch to using link shortner to version controlled csv in github over gdocs 
    - #todo land the PR using the links! (@patcon)
    - #todo add link shortner to the handbook (@patcon + dc)
- Discussion: Ambiguity making dec'ns around infra
    - More broadly: wasn't aware of things as being "under purview" // owned/actionable
    - not all tools fall under "infra" easily, e.g., tracker as "client-facing"
- Discussion Infra Roadmapping / Ownership / Next Steps
    - patcon: tension of working with "better world tools" (e.g., OS)
    - ben: can we consense now 1. tools for us; 2. tools for others
    - dc: I propose we treat these as two parallel things (with someone driving):
        1. values "rule of thumb"
        2. task tracker selection (critical infra need) 
    - patcon: say we used gitlab, and then wanted to invite a client in? How would that go?
    - yurko: used to work solo, looking forward to working together. Sees the importance of talking, and establishing a shared foundation
    - elon: want more people involved in deciding what to use
    - patcon: how do you feel about "animating" or driving these conversations?
    - ben: Is the ask "we need a PM" on the infra group? or how 
    - patcon #proposal: what if the step is that we make a loomio thread + responsibility of infra team to "investigate and stewarding" 
- Next steps check-ins:
    - Who sees themselves as part of infra?
        patcon, yurko, elon, dc
    - sidebar conversation on ops as different, dc thinks interesting to have  them together in wg area
    - Who is interested in "driving" infra implementation (this includes a consultation phase)?
        yurko (0.75), elon (0.6), patcon (0.5), dawn (0-1)
    - #todo: elon: shepard task tracker selection; patcon as back-up if needed, especially to address user needs
    - #todo: dc: fill infra call inbetween all hands (45 mins)

## Follow Up

### Actionable Items

- [ ] dc: record voicemail for Hypha
- [ ] patcon: non-urgent task: to switch to using link shortner to version controlled csv in github over gdocs
- [ ] patcon: land the PR using the links!
- [ ] patcon/dc: add link shortner to the handbook
- [ ] elon: shepard task tracker selection
- [ ] dc: fill infra call inbetween all hands (45 mins)

<!-- Links -->
[template]: https://link.hypha.coop/template
[meetings]: https://link.hypha.coop/meetings
[cal]: https://calendar.google.com/calendar/embed?src=s2224p8sptnujs736vplf9anjo%40group.calendar.google.com&ctz=America%2FToronto
[gh]: https://github.com/hyphacoop/organizing
[gdrive]: https://drive.google.com/drive/u/0/folders/14KYnYwOEK3InYZ3jCn-Gtf5q430sE9oc
[biz-wg]: https://loomio.hypha.coop/g/ojZI2bPl/working-groups-business-planning
[fin-wg]: https://loomio.hypha.coop/g/sRPwaorg/working-groups-finance
[gov-wg]: https://loomio.hypha.coop/g/BaAj6dQn/working-groups-governance-by-laws-incorporation-articles-gm-
[ino-wg]: https://loomio.hypha.coop/g/KvARWad7/working-groups-infrastructure-and-operations
