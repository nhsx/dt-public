name: title
background-image: url(background-public.png)
class: middle, center

# Adult Social Care Workforce Reimbursement Options

A slide deck version of the original [ASCW design note](https://github.com/nhsx/dt-architecture/blob/main/adult-social-care-workforce/ascw-design-note-options.md)

???
first pass at solution architecture for different options for reimbursing training in ASC
---
name: master-slide

background-image: url(background-public.png)
class: middle, table-slide
layout: true

---
title: overview
## 2. Overview 

The [People at the Heart of Care: adult social care reform whitepaper](https://www.gov.uk/government/publications/people-at-the-heart-of-care-adult-social-care-reform-white-paper/people-at-the-heart-of-care-adult-social-care-reform) set out the objective to provide funding *"Over the next three years … so the social care workforce have the right training and qualifications, and feel recognised and valued for their skills and commitment. We want the workforce to also have their wellbeing prioritised."*

The initial brief was to look into a digital solution for dispersing this funding to the sector to reimburse for training, starting with that required for CPD training of nurses and other regulated professionals to bring them up to parity with the £1,000 CPD funding provided over 3 years for those working in the NHS.

The discovery team began by reframing the problem and widening the scope, to see if this original ask would actually meet users needs and lead to the desired outcomes identified in the policy paper.

The team agreed the following problem statement as the starting point of the research:

> How might we make it easier for people working in adult social care to access, take up, and complete relevant training and development opportunities?

Alongside user research into this problem the team also looked at what constraints any proposed solution would come up against.

---
title: stakeholders1
## 3. Stakeholders

### 3.1. Users

- Care Receivers (indirectly)
  - Those who use and receive care services

- Care Staff
  - Regulated health care professionals (nurses, allied health professionals occupational therapists, etc.)
  - Unregulated care staff (healthcare assistants, care workers, support workers, live-in carers)

- Care providers
  - People working at organisations who deliver direct care services (L&D managers, HR managers, care home owners, etc.)
  
---
title: stakeholders2
## 3. Stakeholders

### 3.1. Users (Cont.)
- Training Providers
  - People providing training and qualifications for those working in adult social care

- L&D Fund Managers
  - People who administer training funds on behalf of the DHSC, for example, NHS BSA staff
  
- Regulators/accreditors/policy
  - Those who set and monitor standards or frameworks for care provision, qualifications, and training (DHSC policy team)

---
title: stakeholders3
## 3. Stakeholders
### 3.2. Suppliers
- Cloud Services Providers (CSP) (AWS, Azure, GCP etc.)
- Local Learning Management System (LMS) suppliers

### 3.3 Developers, Maintainers, Testers, Production Engineers and System Admins
- Third party product and development team (NHS BSA)

### 3.4. Acquirers
- DHSC ASC Workforce Reimbursement policy team

### 3.5. Assessors
- DHSC Assurance team 

---
title: user-needs2
## 4. Concerns - User needs (1/4)

The following user needs were identified during user research:

- How can I access funding without creating additional admin overheads?
- How can I afford the training we need to procure?
- How can I avoid repeating training I've already done when I change jobs?
- How can I back-fill staff who are on training?
- How can I collaborate in the sector to reduce duplication, increase quality, and improve standards?
- How can I dedicate time to learning without having to worry about workload pressures or multi-tasking?
- How can I easily find out what training the funding covers?
- How do I ensure the training I procure is high quality and to industry standards?
- How can I evidence the impact of investment in L&D?
- How can I feel that training is prioritised and invested in like it is in the NHS?
- How can I find out about upcoming changes impacting L&D in good time?
---
title: user-needs2
## 4. Concerns - User needs (2/4)
- How do I find out from my employer about regular training opportunities?
- How do I find out what funding for training is available in the first place?
- How do I find out what training is available?
- How can I get access to devices and gain the skills needed for online learning?
- How can I get access to, and travel to, face to face learning?
- How do I get my direct costs for training covered?
- How do I get opportunities for a variety of learning methods, including face to face, online, bitesize?
- How do I get opportunities for learning specific to my specialised role?
- How do I get opportunities to keep my skills fresh, when I don't use them every day, as I would in an acute setting?
- How do I get opportunities to learn on the job and shadow in order to cement practical skills and knowledge?
- How do I get paid for the time taken to complete L&D during work hours?

---
title: user-needs3
## 4. Concerns - User needs (3/4)
- How can I get support for English as an additional language when learning?
- How do I get training tailored to my development, not just to organisational pressures?
- How do I get training that goes beyond the mandatory and basics?
- How can I join up and collaborate with others in the sector so that we can more efficiently develop our staff?
- How do I know training is specific and applicable to the needs of the clients rather than just a tick-box regulatory exercise?
- How do I know what funding for L&D I am entitled to?
- How can I maintain service while staff are on training?
- How can I make sure training will prepare staff for the demands of the role?
- How can I make sure training is up to date?
- How do I meet statutory requirements without being repetitive with other mandatory organisational training?
- How can I plan for changes so I minimise the impact to regular L&D plans?

---
title: user-needs4
## 4. Concerns - User needs (4/4)
- How do I procure clinical or specialist skills training?
- How can I raise my L&D needs?
- How can I receive funding for training in a timely manner so it does not become a burden?
- How do I secure mandatory and induction training?
- How can I source training we need on the market?
- How can I support staff to take training in paid work hours?
- How do I support staff to undertake short courses in work time?
- How can I tailor training to organisation needs so that staff are consistent in how they do things?
- How can I trust the quality of training my staff have received?
- How can I trust the training my staff has received?
- What are the benefits of L&D to me?
- What are the incentives to take up training?

---
title: concerns
## 4. Concerns

The following wider stakeholder concerns were identified during the discovery:

- How can I ensure that L&D funds are allocated fairly?
- How can I measure the amount of L&D happening for under represented groups in the workforce? 
- How can I ensure that L&D funds are not claimed fraudulently?
- How can I ensure that L&D funds are fully taken up?
- How can I measure the effect of L&D funds on the workforce, specifically on staff retention and better outcomes for care receivers?
- How can I ensure regulated HCPs receive CPD funding of £1000 over 3 years?

---
class: squish-slide, column-lines
title: stakeholder-concerns1

## 5. Stakeholder concerns (1/3)

|  | Care Receivers | Care Staff | Care providers | Training Providers | L&D Fund Managers | Regulators /accreditors /policy |
|------|------------|------------|----------------|--------------------|-------------------|-------------------------------|
| <strong>User Needs</strong> |
| How can I access funding without creating additional admin overheads? |  |  | &check; | &check; |  |  |
| How can I afford the training we need to procure? |  |  | &check; |  |  |  |
| How can I avoid repeating training I've already done when I change jobs? |  | &check; |  |  |  |  |
| How can I back-fill staff who are on training? | &check; |  | &check; |  |  |  |
| How can I collaborate in the sector to reduce duplication, increase quality, and improve standards? |  | &check; | &check; |  |  |  |
| How can I dedicate time to learning without having to worry about workload pressures or multi-tasking? |  | &check; |  |  |  |  |
| How can I easily find out what training the funding covers? |  | &check; | &check; | &check; |  |  |
| How do I ensure the training I procure is high quality and to industry standards |  |  | &check; |  | &check; | &check; |
| How can I evidence the impact of investment in L&D |  |  | &check; |  | &check; | &check; |
| How can I feel that training is prioritised and invested in like it is in the NHS? |  | &check; | &check; |  |  |  |
| How can I find out about upcoming changes impacting L&D in good time? |  | &check; | &check; | &check; |  |  |
| How do I find out from my employer about regular training opportunities? |  | &check; |  |  |  |  |
| How do I find out what funding for training is available in the first place? |  | &check; | &check; |  |  |  |
| How do I find out what training is available? |  | &check; | &check; |  |  |  |
| How can I get access to devices and gain the skills needed for online learning? |  | &check; |  |  |  |  |
| How can I get access to, and travel to, face to face learning? |  | &check; |  |  |  |  |
| How do I get my direct costs for training covered? |  | &check; | &check; |  |  |  |
| How do I get opportunities for a variety of learning methods, including face to face, online, bitesize? |  | &check; |  |  |  |  |
| How do I get opportunities for learning specific to my specialised role? | &check; | &check; |  |  |  |  |
| How do I get opportunities to keep my skills fresh, when I don't use them every day, as I would in an acute setting? | &check; | &check; |  |  |  |  |
| How do I get opportunities to learn on the job and shadow in order to cement practical skills and knowledge? | &check; | &check; |  |  |  |  |
| How do I get paid for the time taken to complete L&D during work hours? |  | &check; |  |  |  |  |
| How can I get support for English as an additional language when learning? |  | &check; |  |  |  |  |
| How do I get training tailored to my development, not just to organisational pressures? (for example: leadership to prepare for a future role) |  | &check; |  |  |  |  |
| How do I get training that goes beyond the mandatory and basics? |  | &check; | &check; |  |  |  |

---
class: squish-slide, column-lines
title: stakeholder-concerns2

## 5. Stakeholder concerns (2/3)

|  | Care Receivers | Care Staff | Care providers | Training Providers | L&D Fund Managers | Regulators /accreditors /policy |
|------|------------|------------|----------------|--------------------|-------------------|-------------------------------|
| <strong>User Needs</strong> |
| How can I join up and collaborate with others in the sector so that we can more efficiently develop our staff? |  |  | &check; | &check; |  |  |
| How do I know training is specific and applicable to the needs of the clients rather than just a tick-box regulatory exercise? | &check; | &check; | &check; |  |  |  |
| How do I know what funding for L&D I am entitled to? |  | &check; | &check; |  |  |  |
| How can I maintain service while staff are on training? | &check; | &check; |  |  |  |  |
| How can I make sure training will prepare staff for the demands of the role? | &check; |  | &check; |  |  |  |
| How can I makes sure training is up to date with the latest practice and legal requirements? | &check; | &check; | &check; | &check; | &check; | &check; |
| How do I meet statutory requirements without being repetitive with other mandatory organisational training? |  |  | &check; | &check; | &check; | &check; |
| How can I plan for changes so I minimise the impact to regular L&D plans? |  |  | &check; |  |  |  |
| How do I procure clinical or specialist skills training? |  |  | &check; |  |  |  |
| How can I raise my L&D needs? |  | &check; |  |  |  |  |
| How can I recieve funding for training in a timely manner so it does not become a burden? |  | &check; | &check; | &check; |  |  |
| How do I secure mandatory and induction training before thinking about additional training needs? |  |  | &check; |  |  |  |
| How can I source training we need on the market? |  |  | &check; | &check; |  |  |
| How can I support staff to take training in paid work hours? |  |  | &check; |  |  |  |
| How do I support staff to undertake short courses in work time? |  |  | &check; |  |  |  |
| How can I tailor training to organisation needs so that staff are consistent in how they do things? | &check; |  | &check; |  |  |  |
| How can I trust the quality of training my staff have received? |  |  | &check; |  |  |  |
| How can I trust the training my staff has received? |  |  | &check; |  |  |  |
| What are the benefits of L&D to me?  (for example: clear career progression routes, pay incentives, bonuses, or recognition) |  | &check; |  |  |  |  |
| What are the incentives to take up training? |  | &check; |  |  |  |  |
---
class: squish-slide, column-lines
title: stakeholder-concerns3

## 5. Stakeholder concerns (3/3)

|  | Care Receivers | Care Staff | Care providers | Training Providers | L&D Fund Managers | Regulators /accreditors /policy |
|------|------------|------------|----------------|--------------------|-------------------|-------------------------------|
| <strong>Wider staker holder concerns</strong> |
| How can I ensure regulated HCPs receive CPD funding of £1000 over 3 years? |  |  |  |  | &check; | &check; |
| How can I ensure that L&D funds are allocated fairly? |  |  |  |  | &check; | &check; |
| How can I ensure that L&D funds are fully taken up? |  |  |  |  | &check; | &check; |
| How can I ensure that L&D funds are not claimed fraudulently? |  |  |  |  | &check; | &check; |
| How can I measure the amount of L&D happening for under represented groups in the workforce?  |  |  | &check; |  | &check; | &check; |
| How can I measure the effect of L&D funds on the workforce, specifically on staff retention and better outcomes for care receivers? |  |  | &check; |  | &check; | &check; |

source: [ascw-stakeholder-concerns](ascw-stakeholder-concerns.ods)

---
title: comparative-services1

## 6. Comparative Services

As part of the technology strand of our Discovery, we looked across government and the NHS at other digital services that were answering a similar problem, but in another domain. We did this to see what we could learn about the challenges and opportunities of delivering a digital system in this space.​

These other systems ranged from online training portals, to financial claim systems, they were all bespoke to their problem space and none could be directly applied to our domain of ASC.​

We identified four other services and spoke to members of the service teams for each one: asking them about the challenges of building their solutions. We focused on the scale of the services in terms of users and transactions, the size of the team used to deliver and support the service and the time and cost it took to build. We also asked about the technology choices and any technology constraints.​

No off the shelf solution existed, all required significant new build. Also, significant resource required to build and maintain these services.

---

class: column-lines, compact-slide, row-lines
title: comparative-services2

## 6. Comparative Services

| Service​ | NHS Leadership Academy  | Submit Learner Data | ESFA Apprenticeship Services        | DFE initial teacher training (ITT) grants​ |
|---------|-------------------------|---------------------|-------------------------------------|-------------------------------------------|
| Phase​   | Live​                    | Live                | Live (find), Public Beta (training)​ | Alpha                                     |
| Users​   | 250,000 accounts​​        | 6000 accounts from 2000 training providers​ | 200,000 accounts from 160,000 employers | 15,000 – 20,000 schools
| Claims processed |​ 40,000 annual places for funded courses (alongside 45,000 annual places for free courses) | £8billion annually, mean claim of £2000 (large providers can submit multiple applications per month with large claims)​ | November is the final cut off for the 12 month period, training providers submit YTD ILR claims each month to correct previous months​ | Not known​ |
| Team    | 1 FTE to generate invoices for the 40,000 funded places claimed; 6 tech support; 5 content; 3 DevOps and 4 Engineers​ | 68 person programme, falling to 20 in BAU, delivering 3 linked services (of which this service is one part of it)​ | Team of 6/7 developers in an agile sprint team working 2 week sprints within Apprenticeship Services division of 7 teams​ | 7 in Discovery MDT and 8 in Alpha MDT​ |
| Time / cost​ | No exact figure, but the service has been hosted in 6 different organisations over the past decade​ | Initial build from old system to new platform took 1 year from Alpha to Private Beta (Aug 2019)​ | Not known​ | 4 months, c£199,455 (Discovery) and 7 months, c£557,550 (Alpha)​ |

---
title: asc-wds

## 6.7. SfC ASC Workforce Dataset

- online data collection service that covers the adult social care workforce in England
- helps care providers run their business and manage their staff training needs
- also provides access to the Workforce Development Fund (WDF), a source of funding for staff training
- employer registers for a ASC WDS account, providing CQC registration number if appropriate
- employer enters current staff vacancies, new starters and leavers
- employer can enter detailed staff record for each reported member of staff
- training and qualifications can also be entered
- employer can view training by category and see what training an employee has done and what has expired and needs doing
- can benchmark their service against other similar employers in the local area
- employers can claim from the WDF 
- bulk upload of data supported via CSV download, edit and re-upload
- no integration APIs provided presently

[Skills for Care ASC Workforce Dataset system login](https://asc-wds.skillsforcare.org.uk/login)

---
class: column-lines, squish-slide
title: asc-wds
## 6.7.2. Dataset specification

No official dataset specification is published by Skills for Care.

|Category  |Field              |Data Type |  |Category  |Field              |Data Type |  |Category  |Field              |Data Type |  |
|:---------|:------------------|:---------|--|:---------|:------------------|:---------|--|:---------|:------------------|:---------|--|
|STAFF     |AMHP               |integer   |  |STAFF     |QUALACH01          |character |  |WORKPLACE |ALLJOBROLES        |character |  |  
|STAFF     |APPRENTICE         |integer   |  |STAFF     |QUALACH01NOTES     |logical   |  |WORKPLACE |ALLSERVICES        |character |  |  
|STAFF     |AVGHOURS           |integer   |  |STAFF     |QUALACH02          |character |  |WORKPLACE |CAPACITY           |character |  |  
|STAFF     |BRITISHCITIZENSHIP |logical   |  |STAFF     |QUALACH02NOTES     |logical   |  |WORKPLACE |ESTNAME            |character |  |  
|STAFF     |CARECERT           |integer   |  |STAFF     |QUALACH03          |character |  |WORKPLACE |ESTTYPE            |integer   |  |  
|STAFF     |CONTHOURS          |integer   |  |STAFF     |QUALACH03NOTES     |logical   |  |WORKPLACE |SERVICEUSERS       |character |  |
|STAFF     |COUNTRYOFBIRTH     |integer   |  |STAFF     |RECSOURCE          |integer   |  |WORKPLACE |SHARELA            |character |  |
|STAFF     |DAYSSICK           |integer   |  |STAFF     |SALARY             |integer   |  |WORKPLACE |STARTERS           |character |  |
|STAFF     |DISABLED           |integer   |  |STAFF     |SALARYINT          |integer   |  |WORKPLACE |STATUS             |character |  |
|STAFF     |DISPLAYID          |character |  |STAFF     |SCQUAL             |character |  |WORKPLACE |TOTALPERMTEMP      |integer   |  |
|STAFF     |DOB                |character |  |STAFF     |STARTDATE          |character |  |WORKPLACE |UTILISATION        |character |  |
|STAFF     |EMPLSTATUS         |integer   |  |STAFF     |STARTINSECT        |integer   |  |WORKPLACE |VACANCIES          |character |  |
|STAFF     |ETHNICITY          |integer   |  |STAFF     |STATUS             |character |  |WORKPLACE |LEAVERS            |character |  |
|STAFF     |GENDER             |integer   |  |STAFF     |UNIQUEWORKERID     |character |  |WORKPLACE |LOCALESTID         |character |  |
|STAFF     |HOURLYRATE         |numeric   |  |STAFF     |YEAROFENTRY        |logical   |  |WORKPLACE |LOCATIONID         |character |  |
|STAFF     |LOCALESTID         |character |  |STAFF     |ZEROHRCONT         |integer   |  |WORKPLACE |MAINSERVICE        |integer   |  |
|STAFF     |MAINJOBROLE        |integer   |  |TRAINING  |ACCREDITED         |logical   |  |WORKPLACE |OTHERTYPE          |logical   |  |  
|STAFF     |MAINJRDESC         |logical   |  |TRAINING  |CATEGORY           |character |  |WORKPLACE |OTHERUSERDESC      |character |  |  
|STAFF     |NATIONALITY        |integer   |  |TRAINING  |DATECOMPLETED      |date      |  |WORKPLACE |PERMCQC            |integer   |  |  
|STAFF     |NINUMBER           |character |  |TRAINING  |DESCRIPTION        |character |  |WORKPLACE |PERMLA             |integer   |  |  
|STAFF     |NMCREG             |logical   |  |TRAINING  |EXPIRYDATE         |date      |  |WORKPLACE |POSTCODE           |character |  |  
|STAFF     |NONSCQUAL          |character |  |TRAINING  |LOCALESTID         |character |  |WORKPLACE |POSTTOWN           |character |  |  
|STAFF     |NURSESPEC          |logical   |  |TRAINING  |NOTES              |character |  |WORKPLACE |PROVNUM            |character |  |  
|STAFF     |OTHERJOBROLE       |integer   |  |TRAINING  |UNIQUEWORKERID     |character |  |WORKPLACE |REASONNOS          |logical   |  |  
|STAFF     |OTHERJRDESC        |logical   |  |WORKPLACE |ADDRESS1           |character |  |WORKPLACE |REASONS            |logical   |  |  
|STAFF     |POSTCODE           |character |  |WORKPLACE |ADDRESS2           |logical   |  |WORKPLACE |REGTYPE            |integer   |  |  
|          |                   |          |  |WORKPLACE |ADDRESS3           |logical   |  |WORKPLACE |SERVICEDESC        |character |  |

Taken from test CSVs published on the SfC [open source github repository](https://github.com/NMDSdevopsServiceAdm/SopraSteria-SFC/tree/live/server/test/integration/mockdata/testCSV). 

Using a bespoke [R script to gleen the list of fields](WDS/wds-spec.R). Note where there is no test data the data type may be innacurate (reported as logical).

---
title: constraints-asc-wds
## 7. Constraints

### 7.1. ASC WDS

1. No published specification 
2. Does not conform to government data standards
3. Data set is incomplete:
     - does not include all CQC regulated employers: 49.8% of CQC regulated employers have an account, but they don't have to use it​
     - SfC projects that there are ~39,000 care establishments providing or organising adult social care in England in 2021/22, around 26,300 of these services were CQC regulated​
     - 80% of employers updated their data in the past 12 months​
     - implying only ~10,500 CQC regulated employers actively returning workforce data
4. No APIs or other integration end-points currently exist 
5. Currently hosted on end-of-life Gov PaaS technology, needs to be replatformed to base AWS services

Therefore work will be required to improve the ASC WDS if it is to be used to provide employer and employee relationships and other validations for a future reimbursement service. 

---
class: column-lines
title: NFRs
## 7.2. NFRs

Any future service must be able to meet the following non-functional requirements:

| NFR               |  Value | Notes                                         |
|-------------------|-------:|-----------------------------------------------|
| Employer accounts | 26,300 | CQC regulated employers eligible for the fund |
| RHPs              | 35,200 | RHPs in scope for claiming, 32,000 registered nurses, 3,500 OTs |
| Claims per year   | 40,000 | |
| Claims per month  |  3,500 | |
| Time to process a claim | 10&nbsp;days | Claims paid more than 10 working days after receipt should be specifically reported at the end of each month |

---
title: reporting
## 7.3. Data Reporting Requirements

- Volume of claims per scheme (CC/ CPD/ TU etc.)
- For TU and CPD, categories of training that have been claimed for
- For TU, what level of qualification has been/is being undertaken
- What are the patterns in take up e.g roles, provider type/size, location, gender etc.
- Drop-outs versus completion rates by role/ provider type/size, location
- Data of take-up and drop-out/completion rate by training provider and/or Awarding Organisation (AO) (to identify if there are any particular offerings that are problematic)
- Training delivery method (e.g. face-to-face, virtual, e-learning, other)

---
class: compact-slide
title: option-a
## 8.1. Option A
### CPD for RHPs - direct to learner

Assumptions of this solution:
- RHP books and pays for training directly with the TP
- SfC WDS API - to validate employee and employers
- SfC TP API - to validate accredited training provider
- Finance system can disburse payments directly to RHPs 
- No manual approver for all claims - automated checks are sufficient, although manual spot checking of a percentage of claims could help allay fraud concerns

Out-of-scope of this solution:
- No NMC API to check RHP registration number
- No list of CPD eligible short courses
- No CQC employer registration checks
- No direct course booking by RHP 

Inconsistencies and conflicts:
- How does the Employer know what training their staff have done?

---
class: diagram-slide
title: option-a-diagram
## 8.1. Option A
### CPD for RHPs - direct to learner

![ascw-c4-container-model-direct](http://www.plantuml.com/plantuml/proxy?cache=no&src=https://raw.githubusercontent.com/nhsx/dt-public/main/adult-social-care-workforce/ascw-c4-container-model-direct.puml&nocache)

---
class: compact-slide
title: option-b

## 8.2. Option B
### CPD for RHPs - claims only

Assumptions of this solution:
- Employer books training on behalf of the RHP
- SfC WDS API - to validate employee and employers
- SfC TP API - to validate accredited training provider
- Manual approval carried out by the fund administrator for each employer's bulk claim

Out-of-scope of this solution:
- No NMC API to check RHP registration number
- No list of CPD eligible short courses
- No CQC employer registration checks
- No automated employer payments - payments are handled off platform
- No direct course booking by RHP  

Inconsistencies and conflicts:
- How does the validation system check eligibility?

---
class: diagram-slide
title: option-b-diag

## 8.2. Option B
### CPD for RHPs - claims only

![ascw-c4-container-model-claims-only](http://www.plantuml.com/plantuml/proxy?cache=no&src=https://raw.githubusercontent.com/nhsx/dt-public/main/adult-social-care-workforce/ascw-c4-container-model-claims-only.puml)

---
class: compact-slide
title: option-c

## 8.3. Option C
### Targeted Upskilling - with central training course list

Assumptions of this solution:
- Employer books training on behalf of the care worker
- Course List API - with list of of eligible training courses
- SfC TP API - to validate accredited training provider
- SfC WDS API - to validate employee and employers
- Manual approval carried out by the fund administrator for each employer's bulk claim
  
Out-of-scope of this solution:
- No automated employer payments - payments are handled off platform
- No direct course booking by staff  

Inconsistencies and conflicts:
- Care worker must inform employer of training attended via a separate internal process not part of the service 

---
class: diagram-slide
title: option-c-diag

## 8.3. Option C
### Targeted Upskilling - with central training course list

![ascw-c4-container-model-with-courses](http://www.plantuml.com/plantuml/proxy?src=https://raw.githubusercontent.com/nhsx/dt-public/main/adult-social-care-workforce/ascw-c4-container-model-with-courses.puml)

---
class: compact-slide
title: option-d

## 8.4. Option D
### Targeted Upskilling - with training course booking

Assumptions of this solution:
- Care worker books training via the digital service
- Course List API - with list of of eligible training courses
- SfC TP API - to validate accredited training provider
- SfC WDS API - to validate employee and employers
- Manual approval carried out by the fund administrator for each employer's bulk claim
  
Out-of-scope of this solution:
- No automated employer payments - payments are handled off platform
 
Inconsistencies and conflicts:
- Course list API must source data from SfC or is the list separately maintained?
- How does the TP get informed of the booking?

---
class: diagram-slide
title: option-d-diag

## 8.4. Option D
### Targeted Upskilling - with training course booking

![ascw-c4-container-model-with-booking](http://www.plantuml.com/plantuml/proxy?cache=no&src=https://raw.githubusercontent.com/nhsx/dt-public/main/adult-social-care-workforce/ascw-c4-container-model-with-booking.puml&nocache)

---
class: diagram-slide
title: data-flows

## 9. Data flows
### 9.1. Option B. CPD for RHPs - claims only - data flow

![ascw-data-flow-diagram](http://www.plantuml.com/plantuml/proxy?cache=no&src=https://raw.githubusercontent.com/nhsx/dt-public/main/adult-social-care-workforce/ascw-data-flow-diagram.puml)
