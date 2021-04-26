---
breaks:  false # See: https://github.com/hackmdio/codimd/issues/40#issuecomment-172927690
tags: Hypha
---
# 2021-04-20 Hypha Worker Co-op: Infrastructure

<sup>[from template][template] | [:notebook: Meetings][meetings] | [:date: Calendar][calendar] | [:white_check_mark: Tasks][tasks] | [:cat: Code][gh] | [:open_file_folder: Drive][drive]</sup>

Time:       5:00-6:00pm ET  
Location:   https://link.hypha.coop/calls  
Attending:  gi, el, yj  
Cultivator: gi

## Agenda

| Item                                            | Time (min) |
|:------------------------------------------------|-----------:|
| [Bugs Triage](#Bugs-Triage)                     |         15 |
| [Quarterly Planning](#Quarterly-Planning)       |         45 |


## Bugs/Incident Triage

### Incident: pfsense degraded performance
- march 29: links.hypha.coop and VPN was not working (reported by pc)
- proxmox showed build up disk writes and high CPU usage
- yj: "fixed" by restarting pfsense firewall
- next steps:
    - infra-wg keep an eye on it: monitor CPU/Disk usage in proxmox/hypervisor
    - members continue reporting degraded service

### Bug: Shared calendar doesn't allow non-owner members with write permissions to send calendar invites [#419](https://github.com/hyphacoop/organizing/issues/419)
- https://github.com/hyphacoop/organizing/issues/419
- next steps:
    - gi close issue and repost the shared calendar workflow

### Bug: Accepted calendar invites not showing up in calendar [#393](https://github.com/hyphacoop/organizing/issues/393)
- https://github.com/hyphacoop/organizing/issues/393
- next steps:
    - infra-wg continue investigations
    - looking for reproducible steps and client info from members

### Bug: Our emails to Gmail going to spam [#422](https://github.com/hyphacoop/organizing/issues/422)
- https://github.com/hyphacoop/organizing/issues/418 (merged into [#422](https://github.com/hyphacoop/organizing/issues/422))
- https://github.com/hyphacoop/organizing/issues/422
- issue 1: Google screwing up and marking email as spam
    - next steps:
        - infra-wg has added `SPF` entry to DNS
        - ask pc for a time to trial without spam filters
- issue 2: Hypha Listserv is spamming
    - next steps:
        - fixed with webform token
        - yj refactoring COMPOST DNS API service
- gi to close issues and follow-up with pc

## hypha.coop domain renewal
- renewing with auto-renew on registrar
- charged with Hypha credit card moving forward

## Quarterly Planning Preparation
**1. Working Group Asks**
- Loomio request for Quarterly, Semi-annual, and AGM:
    - Key dates: Quarterly planning (April 21), Semi-annual retreat and AGM (August 7)
    - el to follow up on timing
    - infa-wg is thinking 1 week pre and post events
- Updated Service Inventory (https://hackmd.io/@patcon/HyH0W9bAE):
    - what are current the tools we are using?
    - how active are tools?
        - No metrics on the self-hosted tools. Only metrics we have at with the BBB instance
        - A possible future goal/initiative: Build some kind monitoring process to track usage
            - get minimal metrics from our link forwarder?
- Provide recommendation on course of action for tools no longer using
    - FreePhoneLine.ca: subsumed by voip.me
    - CircleCI: Deprecate (last green job was 11 months ago). Prefer Travis.com or GitHub Actions
    - NextCloud: Deprecated
    - SecurityMetrics: Exclude project specific tools from list
    - Jitsi: Looking to deprecate
        - Update all references to the service with alternative recommendations
        - Redirect subdomain to hypha.coop or to the alternative (??)
        - Teardown VM
    - Heroku: Looking to deprecate
        - Chatbot still being used?
    - Experimental tools we don't have context on:
        - RoamResearch (Hasn't been updated since Feb 21)
        - Buffer
        - HubSpot
        - Instagram
        - Facebook
- Provide status update on migration (are all services migrated into hypha? which core business activities aren't on hypha infra? (e.g., email, calendar)
    - Passbolt not hosted on hyhpha infra, no progress at the moment. blocked on ansible
    - bbb.hypha.coop, migrate to canadian meet.coop server
    - jitsi.hypha.coop, we gonna phase out
    - OVH servers might be reaching limits
        - indicator is scaling down loomio
        - staging is down right now
        - we've maxed resources with OVH dedicated server
    - ASOT is hosting mailcow, question: do we consider this as hypha self-hosted?
    - Define what self-hosting means for us?
- Analyze tools we can use for voting at AGM and async on proposals (loomio is available, github discussions? gitlab (not proposing tools?)
    - Use (on-demand) Loomio instance for now
    - We'd need to spin up a research effort with other WGs to investigate other tools/solutions if there's a need
**2. Each WG brainstorm proposed initiatives, with first sentence description, to replace existing activities, add to meeting package**
    - https://miro.com/app/board/o9J_lVt9EFQ=/?moveToWidget=3074457357183308548&cot=14
    - Overall capacity issue
    - How much capacity to do initiatives
    - Adding more work to our offerings
    - yj: been swamped, and just happened, not sure when things will settle down
        - Mix of client work and other committments (work became stupid busy)
        - Addition work through Hypha (it rains it pours)
        - Started scaling back on tomesh
    - el:
        - able make capacity
        - what does exciting look?
        - initiative: "find a project that elon gets excited about"
    - Streamlining processes we have now, the free work we are doing should take up less time
        - Automation, not sure what it looks like
        - top-of-head: hours feeding into payroll automatically,
            - pull report, spreadsheets, put in report, there are APIs that could do that
            - might be a pain point
            - streamline finance interacting with members
            - Could be a lot of manual processes in these entries
            - Will this actually help? Will this free up capacity?
        - top-of-head: Virtual reality work space
            - Might be outside our budget: vr gear expense, might DIY
**3. Each WG add budget requests for next ~3 months to meeting package**
    - Budget requests ideas:
        - Scale up infra to support more workloads:
            - Investigate how much an upgrade will cost for OVH upgrade
            - RAM is the issue, all used up
            - Backup space is used as well (backup server needs more storage)
            - CPU okay
            - Current OVH spend is $89.70 CAD (after tax), monthly
            - Next level up (our request for increasing OVH): $101.04 CAD (before tax)
                - Rise-1 level to Rise-3 (not offered in Canadian Data Centre)
        - Scaling up back-up:
            - we could shrink retention to keep on "free" tier
            - equivalent to 5 days
            - 1tb=$16 (CAD), 5tb=$55 (CAD), 10tb=$80 (CAD)
            - Next level up (our request to increase back-up storage to 1tb): $16 CAD (before tax)
        - Expect 1 month of overlap of services
        - We need to ask OVH about setup fees and contract
        - We might time the transition with the June 19, 2021 contract
        - Total request: $101.04 (Rise-3) + $16 (1tb backup) = $117.04 CAD (before tax)
        - 161.32 (Rise-4) + $16 (1tb backup) = $117.04 CAD (before tax) Offered in BHS DC
    - pending budget sheet
