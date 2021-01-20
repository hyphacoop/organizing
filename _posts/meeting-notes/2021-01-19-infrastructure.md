---
breaks:  false # See: https://github.com/hackmdio/codimd/issues/40#issuecomment-172927690
---
# 2021-01-19 Hypha Worker Co-op: Infrastructure (Retro)

Time:       5:00-6:00pm ET  
Location:   https://link.hypha.coop/calls  
Attending:  yj, el, gi, bl  
Cultivator: gi  
Notetaker:  gi

## Agenda

| Item                                            | Time (min) |
|:------------------------------------------------|-----------:|
| [Outstanding Items](#outstanding-items)         |         15 |
| [Retro](#retro)                                 |         45 |

## Notes

### Outstanding Items

- Infra Capture the Flag event
    - proof that we know what is going on with infra
    - surfaced an issue with how the servers were accessed

## Retro

### 🟩 It was great that...🟩

gi:
- we have new servers after the holidays
- we got through documentation of our services (e.g. using the VPN)

bl:
- infra's work is now framed and recognized as an internal project, this makes clear how it fits within the larger hypha org (it's not "a thing we are doing" or "services run by our members that may be useful to hypha")
- we built skills and resources that we can leverage into other projects (e.g. Distributed Press)
- there is basic "project management" workflow that didn't exists a year ago

el:
- server deployed
- client facing projects
- learning ansibles
    - gi: any highlights?
        - el: makes things easier to reproduce
        - yj: shifting the way we think about infra, moving dynamic things, etc. relearning

yj: 
- We migrated the bulk stuff to our own hardware
    - gi: what's left?
        - yj: passbolt, bbb (maybe use meetcoop)
        - bl: phone line, possible freeswitch (still unclosed)
- Built some documentation
- Getting experience with Ansible (real world skill)

### 🟨 I am wondering about...🟨

gi:
- where things are at with monitoring our services?
    - yj: no progress yet, grafan/promethesus stack walkthrough
    - bl: how important is this? what do we need to monitor? back-up might be more critical.
    - yj: enables us to proactively address issues. not keen on adding more to our stack
- possible leads for opportunities (do we work with biz-ops?)
- if we want to investigate new tech?
    - bl: other industries opps. what do we want to accomplish with investigations? needs more exploration

bl:
- how infra work can generate revenue
- how infra group can avoid doing more unpaid work
- the value proposition of hypha having a heavy infra, or if this is valuable at all
    - gi: should this be a cross-org thing?

yj:
- The line between Self Hosted vs Outside hosting decisions
    - gi: is there a decision process for this?
    - bl: trying to host everything we can host ourselves
    - yj: question of trust and values alignment
    - bl: might be a path of finding aligned providers
- If there is a more streamlined way to communicate (one place of truth)

### 🟥 It wasn't so great that...🟥

gi:
- lack of communication of server down time
    - yj: vendor issue. notice happened over the holidays. how do we communicate when our primary mode is down.
- unsure were to start with PMing the group
    - bl: reviewing tasks in GH. retiring jitsi for example.
    - yj: adjusting expectations

bl:
- deadlines is almost meaningless, it's not reflective of reality (we don't need to rush things but we want to capture reality)
    - gi: establish milestones?
- there isn't clear indication of priorities that come externally (other WGs/members or clients), this is dangerous as we are self-accountable (aka. a recipe for rabbit holes)
- hours aren't tracked properly
- very minimal code review going on (though I am okay with this based on our capacity)
- we work on things bc they exist, not necessarily based on need
- we aren't good at discussing implementation _before_ actual implementation
    - bl: share knowledge faster, and at a cadence that makes sense

el:
- time tracking

yj: 
- lack of Time Tracking
- revisiting issues due to lack of communication/consensus across the org
