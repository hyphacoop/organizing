---
breaks:  false # See: https://github.com/hackmdio/codimd/issues/40#issuecomment-172927690
---
# 2020-04-20 Hypha Worker Co-op: Infrastructure

<sup>[from template][template] | [:notebook: Meetings][meetings] | [:date: Calendar][calendar] | [:white_check_mark: Tasks][tasks] | [:cat: Code][gh] | [:open_file_folder: Drive][drive]</sup>

Time:       5:15-6:15pm ET  
Location:   https://jitsi.hypha.coop/hyphacoop  
Attending:  yj, el, bl  
Cultivator: yj  
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

How is everyone surviving these past week?
- yj: jitsi tv party
- bl: watch movie together + mumble in bg
    - yj: jitsi has push to talk too if you hold the spacebar
- el: mess with bbb with some friends
    - yj: thinking about tomesh meeting virtual

### Announcements

- nopes

### Task Board Review

- Review DONE tasks :tada:
	- #244 will be this week!
	- #246 el needs to do still, write policy on covid page
	- #239 ongoing
	- #262 shortlinks, el checked config files
	    - el: logged in to rebrandly, things seem normal
	    - bl: pls write comment in issue what you have done so results don't get duplicated
	    - yj: will take this on, look at rebrandly logs and see if makes more sense to do custom js thing
	- #131 email
        - el: don't want to break something
	    - yj: fixed `opportunities@`
	    - bl: how can we ensure things move forward from here?
	    - yj: `user.` emails, we have forwarders
	        - make sure everyone knows about their hypha mailboxes
	        - el: everything goes thru `user.` now
	        - bl: why can't we just forward `x@hypha.coop` to whatever `user.x@hypha.local` forwards to
	    - clarified todos and that there are no more blocks preventing this from getting done
	    - set deadline to **April 27, 2020** to complete, so we can give update on next full all hands
	    - yj: at coming standup, will ask ppl what email we need some services to go to (e.g. hubspot)
	    - moved to high priority
	- #175 passbolt
	    - yj: want to backup nightly, phase 1 just between yj and el to start!
	- #253 "ansible stuff"
	    - bl: now less urgent, should continue conversation, but less urgent than emails
	    - yj: making 1 star, but if BBB project comes in this will be bumped
	    - bl: will keep looking for ways to fund this in the meantime
	- #265 label
	    - bl discussed how this works and where we're at
	    - yj taking this on, try to understand how this works...
	    - bl: lower priority than email (2 star) but pretty high
- Review [`[priority-★★★]`][l-pri-hi] [`[priority-★★☆]`][l-pri-md] [`[priority-★☆☆]`][l-pri-lo] [`[priority-none]`][l-pri-none]
	- ...

### Discussions

- Monitoring
    - el: prometheus
    - yj: have some services we want to keep track of, your thoughts on tool? prometheus? zabbix?
    - bl: what are the requirements?
        - yj: be proactive vs. reactive about our environment
        - tool choice probably not difficult to switch, ok with choosing something and move fwd
    - el: got prom to msg me on matrix
    - yj: is zabbix push or pull?
        - el: zabbix pulls from remote (like prom)
    - el: stunnel set up, can be private
        - yj: very easy, can specify which host can pull from it
    - yj: like prom database, very searchable
    - yj: maybe we can run both and see what we like and what we don't like?
        - hmm...
    - bl: prefers file based config in prom, zabbix has config all on database
    - #todo el to spin up prom server (create an issue)
        - bl: subtask to report status to matrix chat
        - yj: subtask to use ansible playbook to deploy node exporter
- Checkin room 
    - bl: Use is as a progress check
        - Hard block - i dont know how to move forward and need other opionon
        - Soft Block - not really blocked but no idea how is doing
        - be more communicative
            - more aggressive in reporting status
    - yj: how does this tie to clockify? need to do better
        - bl: sees this different than time tracking
        - all agree to do daily checkins at checkin room

### Process Checkout

- el, bl: think it went really well


### Action Items for Cultivator

- [ ] Migrate items with `#todo:person` to [task board][tasks]
- [ ] Publish meeting notes as
	- **business-planning**: [open access][biz-public], or [publicly indexed][biz-index] with [restricted access][biz-private]
	- **finance**: [open access][fin-public], or [publicly indexed][fin-index] with [restricted access][fin-private]
	- **governance**: [open access][gov-public], or [publicly indexed][gov-index] with [restricted access][gov-private]
	- **infrastructure**: [open access][inf-public], or [publicly indexed][inf-index] with [restricted access][inf-private]
	- **operations**: [open access][ops-public], or [publicly indexed][ops-index] with [restricted access][ops-private]
- [ ] Reset meeting pad for next meeting

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
