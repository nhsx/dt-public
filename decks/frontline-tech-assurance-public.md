name: master-slide

background-image: url(background-public.png)
class: middle
layout: true

---
name: title
class: center

# DRAFT - Working towards a frontline technical assurance framework

???
first stab at pulling together a framework for doing tech assurance on EPR OBS documents.

---
name: standards

# Standards

1. Technology Code of Practice (TCoP)
2. Service Standard 

???
These are the two key standards we use when assuring national services. 

Noting that the service standard is contained within the TCoP as applying to new build services.

Challenge: How to apply these to the frontline procurement of EPR solutions?

---
name: user-needs

# 1. Define user needs

- OBS generally has a list of "core" and "optional" functional requirements for the EPR
- COULD these map back to identified user needs?

???
Not directly technology related but following a UCD principle the user needs must be prioritised above other stakeholder concerns.

---
name: accessibility

# 2. Make things accessible and inclusive

- .red-line[MUST meet [WCAG 2.1 AA](https://www.gov.uk/service-manual/helping-people-to-use-your-service/understanding-wcag-20) standards as a minimum]
- SHOULD follow the open standard for accessibility [EN 301 549](https://www.etsi.org/deliver/etsi_en/301500_301599/301549/02.01.02_60/en_301549v020102p.pdf)
- Just because the EPR is mostly an internal trust system mainly used by health professionals, does **NOT** imply that it is exempt from government accessibility requirements

???
We will insist on WCAG 2.1 AA.

---
name: open-source

# 3. Be open and use open source

- .red-line[MUST meet [Sevice Standard point 12: Make all new source code open](https://www.gov.uk/service-manual/service-standard/point-12-make-new-source-code-open) standards as a minimum]
- Subject to the caveats outlined in the GOV.UK guidance on [when code should be open or closed](https://www.gov.uk/government/publications/open-source-guidance/when-code-should-be-open-or-closed)
- SHOULD follow the [NHS TD DPU specific guidance on open source and working in the open](https://github.com/nhsx/dt-architecture/blob/main/open-source-guide.md)
- Although OTS proprietary EPR system code will remain closed
- All custom and bespoke new application, configuration and infrastructure code created as part of the solution MUST be made open and reusable

???
Although EPRs will tend to be OTS 3rd party proprietary systems, and the supplier will want to exercise full control on their IP, each system will involve significant customisation and bespoke integration and configuration, new application code, configuration code and infrastructure as code MUST be made open.


