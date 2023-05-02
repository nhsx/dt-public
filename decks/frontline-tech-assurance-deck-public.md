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


---
name: open-standards

# 4. Make use of open standards

- .red-line[MUST use NHS Number as the primary patient identifier]
- .red-line[All APIs and data structures MUST conform to relevant [Open Standards for government](https://www.gov.uk/government/publications/open-standards-for-government)]
 - for example: [ISO 8601:2004](https://www.iso.org/standard/40874.html) for dates, [rfc5545](https://tools.ietf.org/html/rfc5545) for calender events  and [ISO 3166-1:2013](https://www.iso.org/standard/63545.html) for country codes 
- .red-line[All public APIs MUST conform to the [Care Connect FHIR APIs](https://nhsconnect.github.io/CareConnectAPI/explore.html)]
- .red-line[All medicine records MUST use the [SNOMED-CT](https://digital.nhs.uk/data-and-information/information-standards/information-standards-and-data-collections-including-extractions/publications-and-notifications/standards-and-collections/scci0034-snomed-ct) codes]
- All medicine and medical device records COULD use the [Dictionary of medicines and devices](https://digital.nhs.uk/data-and-information/information-standards/information-standards-and-data-collections-including-extractions/publications-and-notifications/standards-and-collections/scci0052-dictionary-of-medicines-and-devices-dm-d) (dm+d) standard?

???
- difficult to work out exactly what the requirements are here, as a lot of the resources are "In draft" or "subject to change" or "for information only following the merger of NHSD and NHSE"
- some links:
 - [Clinical Information Standards](https://digital.nhs.uk/about-nhs-digital/corporate-information-and-documents/nhs-digital-data-and-technology-standards/clinical-information-standards)
 - [NHSE Interopability](https://www.england.nhs.uk/digitaltechnology/connecteddigitalsystems/interoperability/)
 - [End-to-end model for standards](https://future.nhs.uk/Interoperability/view?objectID=121701317#)
 - [Care Connect API](https://nhsconnect.github.io/CareConnectAPI/index.html)

---
name: cloud-first
class: table-slide
# 5. Use cloud first

- .red-line[MUST follow both the government's [cloud first policy](https://www.gov.uk/guidance/government-cloud-first-policy) and the [NHS Public cloud first](https://digital.nhs.uk/developer/nhs-digital-architecture/principles/public-cloud-first) strategy]
 - practically that means procuring a solution hosted on one of the hyperscale public clouds AWS, Azure or GCP
- For OTS SHOULD prefer SaaS over Serverless / PaaS / IaaS solutions
- For custom builds SHOULD favour Serverless over PaaS and PaaS over IaaS solutions

<div class="mermaid">
flowchart LR
    C{Type of solution?}
    C --> |OTS| D[SaaS]
    C --> |Custom build| E[Serverless]
    E --> F[PaaS]
    F --> G[IaaS]
</div>

???
Proposing an order of precedence for the type of cloud solutions, with an expectation to shift away from IaaS type offerings.

---
name: security
# 6. Make things secure

- Data security
- Service security
- Cloud security

???
Security is a big topic, there should be a strong focus on security within any EPR procurement. 

There is a labyrinth of guidance, standards and frameworks which overlap and apply to the NHS and services procured by the NHS.

The merger of NHSD, E and X has not really helped here.

Current strategy as set out by DHSC: https://www.gov.uk/government/publications/cyber-security-strategy-for-health-and-social-care-2023-to-2030/a-cyber-resilient-health-and-adult-social-care-system-in-england-cyber-security-strategy-to-2030

---
name: data-security
class: table-slide
# 6.1 Data Security

- .red-line[MUST adopt CIA principles for data security]
  - confidentiality - information should only be seen by people who are authorised to access it
  - integrity – information should only be modified by people who are authorised to do so
  - availability - information should be available when needed (problems or attacks shouldn’t stop you getting information from the system)
  - non-repudiation - nothing should happen in a system that can’t be traced back to a responsible person
- .red-line[MUST perform a Data Protection Impact Assessment (DPIA)]
- .red-line[MUST self assess against the [Data Security and Protection Toolkit](https://www.dsptoolkit.nhs.uk/)]
- SHOULD self assess against the [NCSC Cyber Essentials baseline](https://www.ncsc.gov.uk/cyberessentials/overview)

???
EPR solution must meet the requirements of the NHS [Records Management Code of Practice 2021](https://transform.england.nhs.uk/information-governance/guidance/records-management-code/records-management-code-of-practice-2021/)

---
name: service-security
# 6.2 Service Security

- .red-line[MUST undergo regular IT Health Checks (penetration tests)]
- .red-line[MUST remediate all HIGH and MEDIUM risks identified]
  - MUST give a rationale if an identified risk is not fixed
- .red-line[MUST ensure the service is not susceptible to any of the Open Web Application Security Project (OWASP) top 10 vulnerabilities]
- SHOULD adopt a formal set of application security controls, for example, from the [OWASP ASVS](https://owasp.org/www-project-application-security-verification-standard/)

???
EPR solution should follow the [NCSC Cloud Security Guidance](https://www.ncsc.gov.uk/collection/cloud)

---
name: cloud-security
# 6.3 Cloud Security

- .red-line[MUST adopt a Zero Trust posture]
  - Assume breach
  - Rule of least privilege
  - Verify explicitly
- .red-line[MUST encrypt all data at rest and in transit]
- SHOULD prefer cloud provider managed keys rather than customer managed keys for encryption 

???
EPR solution should follow the [NCSC Cloud Security Guidance](https://www.ncsc.gov.uk/collection/cloud)

[NCSC advise](https://www.ncsc.gov.uk/blog-post/mythbusting-cloud-key-management-services) that using CSP managed keys is actually more secure than bringing your own keys. 
---
name: sms-security
# 6.4 Patient Communications Security

For EPR solutions that include requirements for patient communications by SMS text message.

- .red-line[MUST follow [NCSC SMS best practice](https://www.ncsc.gov.uk/guidance/business-communications-sms-and-telephone-best-practice)]
- .red-line[All SMS messages MUST use a Sender ID that has been registered with the [MEF](https://mobileecosystemforum.com/sms-senderid-protection-registry/)]

???

---
name: privacy
# 7. Make privacy integral - TBD
Make sure users rights are protected by integrating privacy as an essential part of your system.

Read more about TCoP point 7 - Make privacy integral.

---
name: reuse
# 8. Share, reuse and collaborate - TBD
Avoid duplicating effort and unnecessary costs by collaborating across government and sharing and reusing technology, data, and services.

Read more about TCoP point 8 - Share, reuse and collaborate.

???

---
name: integrate
# 9. Integrate and adapt technology - TBD
Your technology should work with existing technologies, processes and infrastructure in your organisation, and adapt to future demands.

Read more about TCoP point 9 - Integrate and adapt technology.

???

---
name: data
# 10. Make better use of data - TBD
Use data more effectively by improving your technology, infrastructure and processes.

Read more about TCoP point 10 - Make better use of data.

???

---
name: purchasing 

# 11. Define your purchasing strategy - TBD
Your purchasing strategy must show you’ve considered commercial and technology aspects, and contractual limitations.

Read more about TCoP point 11 - Define your purchasing strategy.

???

---
name: sustain
# 12. Make your technology sustainable - TBD
Increase sustainability throughout the lifecycle of your technology.

Read more about TCoP point 12 - Make your technology sustainable.

???

---
name: service-standard

# 13. Meet the Service Standard  - TBD

If you’re building a service as part of your technology project or programme you will also need to meet the Service Standard

???
