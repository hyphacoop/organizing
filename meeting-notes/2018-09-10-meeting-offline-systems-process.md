Toronto Workers Co-op offline.systems Process Meeting 
=========================================

[🗓 Calendar](https://calendar.google.com/calendar/embed?src=s2224p8sptnujs736vplf9anjo%40group.calendar.google.com&ctz=America%2FToronto)  
[📑 Retreat Planning Board](https://github.com/cryptographydog/december-meetup/projects/1)  

Time: 10 Sep 2018 4:30 pm EST  
Location: https://appear.in/offline  
Attending: benhylau, yurko, ansuz, elon, dcwalk  

[TOC]


## Agenda

1. offline.systems proposal timeline and PL review process
1. Share things that only benhylau knows at the moment
1. Establish mutual understanding about who we serve as contributors to offline.systems
1. Value proposition for offline.systems
1. Discuss risks in our submitted RFP

## Notes

- [Proposal](https://docs.google.com/document/d/1bkIegOqDUE8C3Cj6yO8Hi9X8oYCFiEqLglpjqXjI7Ac/edit#)
- [OKRs](https://docs.google.com/spreadsheets/d/17q0rQQ4fLxsef7PRh8L3dogXOowf8r45fVYuV7Sy3kw/edit#gid=0)

### offline.systems proposal timeline and PL review process

- Submitted date: Sept 4
    - Didn't recieve any feedback from Matt Z. or Evan M. about the draft. Do not expect further feedback
- One month from submission date (Oct 2, 2018)
- **This phase mid-Sept to mid Oct**:
    - Questions we can respond to on the Google Doc
    - Can have a hosted call to discuss questions
    - Shared calendar + cc'd email (decide on org/process call)
- _Note_:
    - _Drafting process was semi public_
    - _Tuesday was the final submission_
- A: do we know amount of funding? success factors? etc...?
    - So far the grants have been small (<$10,000)
    - This would be the largest grant, unclear how many submissions they recieved, lots of discussion at lab day


### _Who_ do we serve as contributors to offline.systems

benhylau:
>Had nicopace look over our proposal, his feedback:
>
> like the offline.systems proposal.
i feel that it is lacking a little bit of background... what motivates for this to happen
what bring you to the conclusion that these needs to happen
...
who are you solving an issue to...
not who can benefit, but who are you working for
there is a slight difference there
...
yes... it feels broad
that I feel needs to be clear
you as a collective need to have a clear understanding of that too
...
some references:
https://www.uxpin.com/studio/blog/the-practical-guide-to-empathy-maps-creating-a-10-minute-persona/
https://www.mindtheproduct.com/2017/11/step-step-guide-constructing-persona-workshop/


#### Objective 1

- Each place need similar things... something buy cheaply....
- examples
  - Altermundi 
  - Guifi (very little software capability)
    - post-referendum: local networks have strong appeal
    - very established hardware network 
    - Pre Telefonica: "heavily guifi" communities versus post-ISP expansion (some people don't even know they are part of a commons-based network)
  - Luandro in Brazil is working with basic versions of software trying to put something together  
  - Mexico? Cuba? 
- Yet, Victor deploying IPFS on the network is finding he can't reach stuff far away. 
- Evolution of mesh stream, moving into live deployment 
- A: if our "runway" is whatever we get from Protocol Labs what happens after?
    - What is the plan after?
- Ben: reputation for further funding, how do we stop being a consultant
- Dawn (paraphrased by Aaron): trying to serve many distant groups is going to be very challenging, and we may not be able to do that well within 6 months
  - every community has their own little quirks, trying to generalize across all is likely to lead us in the wrong direction
  - how is Toronto tied into this
  - dependence on "grant cycles" is scary and unpleasant
- Dawn: I think we need a really clear sense of the case/context a thing is being built for
- Benhylau: see (1) as building a bunch of things that benefits a range of communities
- Dawn: <wierd example of 8 modules and how we prioritize>
- Ansuz: what stood out from the example from guifi-- can't even build a website... touches on usability considerations. Will they have someone able to fire up the terminal? If all modules are unix-based maybe not great
- B: discussed with garry, did break up design 
- B: guifi: cli vs. js... guifi command line no problem
- B: infra to build nodes on router, existing network
- Aaron: can we identify why the other raspberry pi platforms have not been successful ? are there any which have been ?
  - https://yunohost.org/#/
    - https://www.reddit.com/r/selfhosted/comments/9evzzx/help_needed_running_yunohost_and_pihole/
  - portable network kit
  - mazi toolkit
  - librerouter ?
- D: how do we think about parallel projects in this space? Not just "yet another platform" especially if we are interested in sustainability
- What have we done so far (that others have not)?
  - investigation into problems with p2p application deployment in offline networks
    - ntp, ..., ?
  - Toronto mesh knows a lot about hardware development?
  - Engage with at least two communities and support their development
    - do we all agree what a "community" is ?
    - let's all get on the same page with how much effort will go into this
- D: I think developing a workplan as the grant goes ahead will be critical to refer back to and learn from


#### Objective 2

- See the workshop as the key part? The audience/use case that we should see as a priority

##### Aaron's proposal:

1. get the innovative tech done as fast as possible so we can hand it off
      - generate leads on community integration while this is in progress
2. hand off deployment to objective 2 facilitators
      - review deployment process with communities in order to better serve objective 3
3. post-mortem deployment, unforeseen user requirements, etc.
      - facilitator program takes over here?
4. invisible step to account for going over-time on other steps


Maybe let's plan this out as a tree to see what depends on other objectives to see what we can parallelize, what we can reasonably accomplish within a period

### Value proposition for offline.systems

udit:
>I’m not totally certain who’s reading this and perhaps I’m off about the baseline knowledge and values the reader may hold. My immediate thoughts are that the high-level framing can have more clarity. Some thoughts:
>
>1. Clear value proposition of an “offline system”:
>
>    1.1 Can brings current communication technologies to locations that the market does not consider to be profitable
1.2 Alternative during service breakdown during or in situations of network congestion
1.3 Independently run local offline systems can be tailored to serve the needs of a community better than any top-down network
>
>2. It’s also not obvious why an offline system needs to be peer-to-peer. Perhaps we could make this more explicit and succinct:
>
>    2.1 Secure p2p networks change the ownership model in favour of the users and are effective at limiting authoritarian control and censorship
2.2 Grassroots p2p networks are able to diffuse technical know-how rapidly empowering the whole community
2.3 Re-affirms the original vision of the web as a people’s platform

### Share things that only benhylau knows at the moment

* we have contact with vendors for adding board support to workshop (Alpha, Drago?)
* contacts for workshop facilitator
    * Hank and Yurko in FL workshop expansion 
    * Bkyn school workshop expansion
    * Guifi workshop expansion
    * Oslo hackerspace, stig

### Discuss risks in our submitted RFP

- sequence of deployment and technical work
- contacts and timeline working across organization
- organization between each other (segregated knowledge)
- people available to do work (do we have 2 full-time people?)
- track things in a way that allows part-time people to easily follow (kanban?)
- unexpected delay on any part of the project
- misfit between what we think communities need and what they need
- hardware sourcing will be a fun one
  - Dawn: find the best, cheapest thing for a community to use (locally)
- we all hate each other unforeseenably :D
- unexpected operating overhead
- unclear allocation of funds toward Facilitator Program

## Actionable Items

- establish shared calendar
- establish shared email
- crm/spreadsheet of contacts
- top-level coordination tool
- establish how we plan to be self-sustainable (financially)
  - keep this in mind for our future grant processes
  - service business? (we act as contractors)
  - diversify income sources (Rob and Udit) in the future

## Off-topic chat (Sept 10)

* Guifi network legal structure (anybody can be an ISP, anyone can switch)
* rulings re: network exclusivity made it possible for condos to host mesh nodes, and much of the challenge is convincing condo boards that it's ok
  * lostpacket (formerly lenovo infrastructure)
* it's difficult to tether antennae on rooftops, because existing tethers are already certified (we don't have anyone certified for this kind of thing)
* 6 euros per meter of fiber (in Spain)
  * cost is eaten by ISPs for the promise of future customers
* creating a structure which other parties can easily interface with can make the project more sustainable
  * BUT you may lose out on the community aspect because they deal with a service representative
* Guifi users in remote regions are loyal because Guifi was their first experience (connecting to the internet from home)
* Guifi is not using one standard protocol except BGP linking things together
  * not a lot of redundancy on clients, mostly star topology
  * BMX6, other protocols
  * one person currently building tooling for visualization of fiber
* Some local interest to get off ubiquiti
  * flashing is hard
  * proprietary
  * perhaps more flexible devices?
* yurko: tomesh prototype is more like a product than a dev platform at this point
