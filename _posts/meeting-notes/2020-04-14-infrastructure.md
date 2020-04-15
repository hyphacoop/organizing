---
breaks:  false # See: https://github.com/hackmdio/codimd/issues/40#issuecomment-172927690
---
# 2020-04-14 Hypha Worker Co-op: Infrastructure

<sup>[from template][template] | [:notebook: Meetings][meetings] | [:date: Calendar][calendar] | [:white_check_mark: Tasks][tasks] | [:cat: Code][gh] | [:open_file_folder: Drive][drive]</sup>

Time:       5:00-7:20pm ET  
Location:   https://jitsi.hypha.coop/hyphacoop  
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

- Cats, Red Alert, Monkey Island, Magic the Gathering Online, DnD, el doesn't play games

### Announcements

- el: new opportunity for setting up and managing BBB
- yj: contact at infra provider want to help out in support of covid-19  (www.centrilogic.com)

### Task Board Review

- Review DONE tasks :tada:
	- Archived #258
- Review [`[priority-★★★]`][l-pri-hi] [`[priority-★★☆]`][l-pri-md] [`[priority-★☆☆]`][l-pri-lo] [`[priority-none]`][l-pri-none]
	- #246 #todo:el to finish up policy
	- #238 bl to continue trialing
	- #244 yj to confirm then close
	- #253 bl has a comment for el to answer
	- #168
	    - yj: voipms has more features: built-in voicemail, multiple channels, long distance calls, etc.
	    - yj: monthly cost, but seems like a good featureful option for long term
        - bl: can we use for jitsi call in?
            - yj: if we switch to voipms then yes, but every minute costs a bit of $
            - yj: Canada has ~$4 monthly cost / per minute billing, $3 for a Spain number
            - bl: we may need this to run infra for people
        - #todo:yj make a phone call so we don't get "archived"
    - #172 related to reliability of services, moving priority up to 2 stars!
    - #262 #todo:el investigate, probably rebrandly broke

### Discussions

- [Review / update WG description](https://handbook.hypha.coop/working-groups.html)
    > **Existing:** WG for setting up our "virtual office", in particular the infrastructure and processes to collaborate.
    - bl: "processes to collaborate" is in Operations WG now
    - el: isn't just _our_ virtual office anymore, also clients / public infra
    - bl: considers client work _not_ infra
    - yj: reproducible infra
    > **New:** WG for maintaining our "virtual office" and shared public infrastructure with reproducible and reliable services through sustainable and privacy-protective practices.
    - yj: encompasses what we do and how we do it
    - el: +1
    - #todo:bl write this out better and PR to handbook
- [Email address policy](https://github.com/hyphacoop/organizing/issues/131)
    - Status -> https://github.com/hyphacoop/organizing/issues/131#issuecomment-612831069
    - el: 4 GB per member mailbox in handbook
    - bl: pc wanted to create alias as ppl need, I think it's not a good idea, thoughts?
        - yj: in some respect it is helpful to have aliases at times, but also don't want it to go crazy
        - bl: "in general one, but open to discuss making more as needed" el, yj: +1
        - yj: opportunities, infra, members, hello... are "operational emails", built bc a need arose
        - bl: project emails all in format of `project.x`
        - yj: are the emails client-facing?
            - el: project ones are client-facing
            - yj: are they for archiving or forward to ppl?
                - el: for distribution to forward list
        - #todo phase out `platform.`, `user.`, `test.`
        - bl: I think there is value in keeping `group.x@hypha.local`
            - operational email -> WG internal email -> members of WG
            - e.g. `opportunities@hypha.coop` 
                  -> `group.business-planning-wg@hypha.local`
                  -> members of Business WG (public hypha.coop addresses)
                  -> (i.e. ~~user.<name>@hypha.local~~ => <name>@hypha.coop)
            - bl: match `group.` names to https://github.com/orgs/hyphacoop/teams/member-owners/teams
            - bl: we need something like [this](https://github.com/hyphacoop/organizing-private/blob/master/documents/infrastructure/jitsi.md) for emails
            - #todo:el use `hyphacoop@aseriesoftubez.com` on the hypha.coop domain itself, make sure we document this in service-inventory
- Revisit OKRs
    - Updated sheet
- Discuss needs for project management support
    - bl: Operations WG wants to ensure groups have sufficient support, what does Infra need?
    - yj: struggled with direction, falls back on us... take a closer eye on OKRs to guide momentum forward
        - bl: +1 really important to have organizational coherence, stick to OKRs, make tickets and close tickets so we are advancing together in same direction
    - yj: keeping on top of github issues, falling behind on that
    - bl:
        - join Infra meetings to provide some project management, but be more hands off and be more of spectator, but make sure we're on track
        - available for personal 1:1, career goalsetting, project management questions, etc.
- [Improve practices of managing passbolt instance](https://github.com/hyphacoop/organizing/issues/175)
    - _skipped_
- Discuss infrastructure and support resiliency in prep for COVID-19
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
