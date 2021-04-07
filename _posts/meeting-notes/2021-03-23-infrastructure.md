---
breaks:  false # See: https://github.com/hackmdio/codimd/issues/40#issuecomment-172927690
---
# 2021-03-23 Hypha Worker Co-op: Infrastructure

<sup>[from template][template] | [:notebook: Meetings][meetings] | [:date: Calendar][calendar] | [:white_check_mark: Tasks][tasks] | [:cat: Code][gh] | [:open_file_folder: Drive][drive]</sup>

Time:       5:00-6:00pm ET  
Location:   https://link.hypha.coop/calls  
Attending:  gi, el, yj  
Cultivator: gi  

## Agenda

| Item                                            | Time (min) |
|:------------------------------------------------|-----------:|
| [Bugs Triage](#Bugs-Triage)                     |         60 |

## Bugs Triage

### Bug: Shared calendar doesn't allow non-owner members with write permissions to send calendar invites #419
- https://github.com/hyphacoop/organizing/issues/419
- Moving forward on Suggestion 1: Create a shared email account for the Sogo calendar so that we can send calendar invites from Sogo with the shared email address
    - infra-wg will create an email at calendar@hypha.coop
    - Add all users "to send as" calendar@hypha.coop
    - Create a shared calendar with calendar@hypha.coop account
    - Share calendar with individual emails with write access
    - Users will be able to login to their individual Sogo accounts and create new events
    - This is a workaround for the follow issue in Sogo: https://www.sogo.nu/bugs/view.php?id=2702
- Next steps:
    - infra-wg will implement Suggestion 1 by end of day, March 23
    - You will see "Send as" calendar@hypha.coop, no need to set this when sending an invite
    - Login to calendar@hypha.coop (Credentials in Passbolt)
    - Go to Calendar tab
    - Create New Calendar
    - Click on three dots, click on "Sharing"
    - Invite other members with "Ability to modify" new calendar
    - Create new events from your Sogo account and they will be sent from calendar@hypha.coop
    - Aiming to close issue by March 27

### Bug: Accepted calendar invites not showing up in calendar #393
- https://github.com/hyphacoop/organizing/issues/393
- infra-wg thinks it's a client issue
    - Thunderbird: shows the invite in the wrong calendar
    - Android Calendar app: using ActiveSync, the calendar invite shows up in Sogo
- Next steps/recommendations:
    - infra-wg is wondering how are people adding their calendar's to their respective clients
    - infra-wg will look into CalDev clients and feasibility of support 
    - infra-wg will investigate the feasibility of using ActiveSync
    - For now: Add events manually to your own calendars

### Bug: Our emails to Gmail going to spam #422
- https://github.com/hyphacoop/organizing/issues/418 (merged into #422)
- https://github.com/hyphacoop/organizing/issues/422
- Issue 1: Google screwing up and marking email as spam
    - el has updated SPF record on March 23rd
    - Infra-wg will check back after 24-48 hours to see if this resolves the issue
    - Next steps:
        - Ask members to help in seeing if critical emails are still being marked as spam past March 25th
        - Aiming to close issue March 26
- Issue 2: Hypha Listserv is spamming
    - el has turned on Mailman secret token on the web form on March ~20th (weekend)
        - This means we can't embed the form for now
    - So far there has not been spam coming from the mailman server
    - Similar to Issue 1: We need to confirm with Google if mail from @hypha.coop is still being marked as spam
    - Next steps:
        - Resolve known embeds of the form: 
            - el will ping bl to resolve issue with IPFS and one.compost.digital
            - PR for removing the form (tomesh): https://github.com/tomeshnet/tomesh.net/pull/305
        - infra-wg will checkback in 24-48 hours (within the weekend)
        - Aiming to close issue March 26
