name: master-slide

background-image: url(background-public.png)
class: middle
layout: true

---
name: title
class: left

# What does a technical architect actually do?

A short presentation on the role of the TA in Digital Transformation and beyond.

???
notes for the title slide

---

name: cast
class: center

.float-left[![Joseph Profile Pic](https://ca.slack-edge.com/T0HU1CA9Y-U023REY2W1Z-292e3ac45c1b-128)<br/>Joseph]
.float-left[![Lalit Profile Pic](https://ca.slack-edge.com/T0HU1CA9Y-U01UPV9Q3MG-d122667119b4-128)<br/>Lalit]
.float-left[![Alex Profile Pic](https://avatars.githubusercontent.com/u/88447828?v=4&s=190)<br/>Alex]

???
Meet the technology team.


---
name: architecture

# What is architecture?

> "architecture refers to the overall design and organization of a system. It includes the structure, components, and interrelationships between the various parts of the system, as well as the principles and guidelines that govern their operation...

> "the architecture of a digital system can have a significant impact on its performance, reliability, and scalability. Therefore, careful consideration and planning of the system architecture are essential..." 

> &copy; ChatGPT 

???
notes for the agenda slide

---
name: flavours

# Flavours of technical architect

- **Software Architect**: designs the overall structure of the code of a system, including modules, components, and interfaces

- **Infrastructure Architect**: designs the physical or virtual infrastructure of a system, including servers, databases, networks, and other hardware and software components

- **Solution Architect**: designs end-to-end solutions that meet business requirements, including the technical architecture, infrastructure, security, and data aspects. 

- **Enterprise architect**: designs an organisation's overall IT strategy and architecture, aligning business capabilities with IT systems, applications, data, and infrastructure

???
notes for the flavour slide

- Software Architect: A software architect is responsible for designing the software architecture of a system, including the overall structure, modules, components, and interfaces. They must ensure that the software system meets functional and non-functional requirements, such as scalability, reliability, security, and performance.

- Infrastructure Architect: An infrastructure architect is responsible for designing the infrastructure of a system, including servers, databases, networks, and other hardware and software components. They must ensure that the infrastructure can support the software system's needs, including scalability, availability, and performance.

- Solution Architect: A solution architect is responsible for designing end-to-end solutions that meet business requirements, including the technical architecture, infrastructure, security, and data aspects. They must ensure that the software system meets the needs of the stakeholders, including end-users, developers, and business leaders.

- Enterprise architect: are another type of technical architect who focus on the design and implementation of an organization's overall IT strategy and architecture. They are responsible for aligning the organization's IT systems, applications, data, and infrastructure with its business goals and objectives.


---
name: colours

# Colours of technical architect

- **Data Architect**: designs the data architecture of a system, including the data models, database schemas, and data storage and retrieval mechanisms

- **Cloud architect**: are infrastructure architects who specialize in designing and implementing cloud-based solutions

- **Security Architect**: designs the security aspects of a system, including access control, encryption, authentication, and other security measures

???
notes for the colours slide

- Data Architect: A data architect is responsible for designing the data architecture of a system, including the data models, database schemas, and data storage and retrieval mechanisms. They must ensure that the software system can store, manage, and retrieve data efficiently and effectively.

- Cloud architect: are infrastructure architects who specialize in designing and implementing cloud-based solutions. They are responsible for designing the cloud architecture of a system, including the selection of cloud services, the configuration of cloud resources, and the management of cloud-based infrastructure.

- Security Architect: A security architect is responsible for designing the security aspects of a system, including access control, encryption, authentication, and other security measures. They must ensure that the software system is protected against unauthorized access, data breaches, and other security threats.

---
name: ad

# Architecture vs architecture descriptions

- An Architecture Description (AD) is a document describing a system, usually a digital software system

- AD are distinct from actual software architecture, which is the "real" system itself as it exists (or will exist)

- AD are always an approximation or version of the "truth"

- AD can be As-Is or To-Be

???
notes for architecure descriptions slide

- A part of the architect's job is to see to it that the AD give as good a representation of the real system as possible. 

- The set of AD describing a system is therefore never "done" and is a set of living documents.

- As-Is vs To-Be architecture descriptions

- Often as a TA, we need to create AD for an existing system that has grown organically and evolved in the real world. This is then a process of working backwards from the actual architecture to the As-Is AD. 

- The opposite process of starting with a blank page and working towards a AD for an imagined future system, is quite different. The TA must start from first principles and develop a To-Be architecture description of the system that should be built.

---
name: principles

# Architectural principles

1. User Centred Design

2. Separation of Concerns

3. Low Coupling 

4. High Cohesion

5. Open Architecture

6. Privacy by design

???
notes for the principles slide

A TA does not come to a problem cold, they come with a set of principles that can help guide their decisions about an architecture. Establishing architectural principles early on in the process is important. Some examples of principles are shown in the slide.

---
name: frameworks

# Architects use frameworks

- **[TOGAF](https://www.opengroup.org/togaf)**

- **[Zachman](https://www.zachman.com/about-the-zachman-framework)**

- **[Rosanski & Woods](https://www.viewpoints-and-perspectives.info/)**

- **[Krutchen 4+1](https://www.cs.ubc.ca/~gregor/teaching/papers/4+1view-architecture.pdf)**

- **[C4 Model](https://c4model.com/)**

???
notes for the frameworks slide

- TOGAF (The Open Group Architecture Framework): a comprehensive framework providing a common language, methodology, and tools for creating and managing enterprise architectures

- Zachman Framework: a matrix that organizes architectural artifacts according to six different perspectives: What, How, Where, Who, When, and Why

- Rosanski & Woods: an approach that focuses on architectural viewpoints and perspectives 

- Krutchen 4+1: a framework consisting of 4+1 different views of an architecture (more on this later)

- C4 Model: a lightweight software architecture framework (more on this later)

---
name: standards

# Architecture standards

The [ISO42010](http://www.iso-architecture.org/42010/) standard, defines a set of requirements for creating AD of software and enterprise architecture.

Key aspects of the standard are:

- Stakeholders

- Concerns

- Viewpoint

- Views

- Model Kind

- Model

---
name: stakeholders
class: table-slide

# Stakeholders

| Type                  | Description                                                                                                                    |
| --------------------- | ------------------------------------------------------------------------------------------------------------------------------ |
| Acquirers             | Oversee the procurement of the system or product                                                                               |
| Assessors             | Oversee the system’s conformance to standards and legal regulation                                                             |
| Communicators         | Explain the system to other stakeholders via its documentation and training materials                                          |
| Developers            | Construct and deploy the system from specifications (or lead the teams that do this)                                           |
| Maintainers           | Manage the evolution of the system once it is operational                                                                      |
| Suppliers             | Build and/or supply the hardware, software, or infrastructure on which the system will run                                     |
| Support Staff         | Provide support to users for the product or system when it is running                                                          |
| System Administrators | Run the system once it has been deployed                                                                                       |
| Testers               | Test the system to ensure that it is suitable for use                                                                          |
| Users                 | Define the system’s functionality and ultimately make use of it                                                                |

???
notes for the stakeholders slide

Identifying stakeholders is a first step when creating a set of AD. Stakeholders includes anyone who has an interest in the system at hand. Stakeholders can be grouped into broad categories (following the [Rosanski & Woods approach](https://www.viewpoints-and-perspectives.info/home/stakeholders/)).

---
name: concerns
# Concerns

> "How can I continuously deploy my changes to the system?"

> "How can I control the costs of running the system?"

> "How can I ensure the system protects the privacy of patient data?"

> "How can I produce performance charts and reports that are easy to understand?"


???
notes for the concerns slide

Once stakeholders are identified, the TA should list out their main concerns regarding the system at hand. 
Often these are best written as questions the stakeholder might ask of the architecture. 
Examples are given in the slide.

User needs are a very specific type of concern relating specifically to users of the system. To follow a UCD principle, user needs would be given a higher priority to other concerns.

---
name: stakeholderconcerns
class: table-slide

## Mapping stakeholders to concerns

|                                          | Trust <br /> User  | Cancer Alliance <br /> User | Digital Analytical <br/> Team User | NHSD <br/> Developer | PCN <br/> User | Somerset <br /> Developer |       
|------------------------------------------|:------------------:|:---------------------------:|:----------------------------------:|:--------------------:|:--------------:|:-------------------------:|
| How can I upload CWT data?               | &check;            | &check;                     |                                    |                      |                |                           |
| How can I monitor cancer waits?          | &check;            |                             |                                    |                      |                |                           |
| How can I download datasets?             |                    | &check;                     |                                    |                      |                |                           |
| How does eRS align?                      |                    | &check;                     |                                    |                      |                |                           |
| How can I quickly answer user queries?   |                    |                             | &check;                            |                      |                |                           |
| How can I access different environments? |                    |                             |                                    |  &check;             |                |                           |
| How can I see data at GP practice level? |                    |                             |                                    |                      | &check;        |                           |
| How can I ensure outputs match?          |                    |                             | &check;                            |                      |                | &check;                   |

???
notes for the stakeholder concerns slide

Concerns may be cross-cutting and shared by more than one stakeholder. 
To understand this a TA would map the unique concerns across the stakeholders, creating a matrix of stakeholders to concerns. 
An example is given in the slide.

---
name: constraints
# Constraints

Some examples of the types of constraints that may apply:

- MUST use Oracle SaaS products as there is an ongoing commercial arrangement

- MUST integrate with the legacy BAU system via file transfer as this system is too expensive to replace at present and is business critical

- MUST ensure all data is kept in UK data centres and can be retained for the minimum legal term of 7 years

???
notes for the constraints slide

In addition to identifying the stakeholders and their concerns, before beginning to design a to-be architecture for a system, the architect must also take account of any constraints on the architecture. Very few projects are entirely green field, with absolute freedom to make whatever technology choice seems the most appropriate, in general there will be very hard constraints on the types of technology, and structure of any future solution.

---
name: nfrs
# Non-functional requirements (NFRs)

Some examples of the types of NFR:

- Performance: financial trading system MUST have low latency and be able execute 100 trades per second

- Scalability: social media platform MUST be able to handle 100 million users creating 1Bn posts per day

- Security: healthcare system MUST protect patient data and ensure only users authorised by the patient have access

- Availability: payment system MUST be available 99.999% of the time and have a high level of fault tolerance

???
notes for the nfrs slide

In addition to business, technology and infrastructure constraints all systems will usually have to meet a set of **non-functional requirements**, these also act as constraints on the choices of technology an architect may make.

---
name: viewpoints
# Viewpoints

- 4+1 framework specifies 5 different viewpoints:
  - Logical
  - Process
  - Development
  - Physical
  - Scenarios (this is the +1 in 4+1)

- C4 model specifies 4 viewpoints
  - System Context
  - Container
  - Component
  - Code

???
notes for the viewpoints slide
In the same way a "real" architect would create elevations that depict the plans and design of a building from different directions, a technical architect will define "viewpoints" that frame set of concerns of the architecture. When following an architecture framework, the viewpoints to use will be specified by the framework. 

C4 model specifies 4 viewpoints that effectively "zoom in" on the software architecture of system, starting from a high level and getting more detailed at each level.

The C4 model is primarily concerned with the software organisation of a system, and is therefore quite static. To capture the dynamic aspects of the system it has supplementary viewpoints: Dynamic, System landscape and deployment.

Each viewpoint defines what kinds of "model" of the system can be used in a view.

## Views

From each viewpoint the TA creates a view of the system. A view will only ever have one "governing" viewpoint. A view can be made out of one or more "models" of the system. Each viewpoint defines what kinds of model of the system can be used in a view.

---
name: models
# Models

- diagrams and maps of the system

- TA may create many "back of the envelope" or "box and stick" models of a system

- standard approach: Unified Modelling Language ([UML](https://www.uml.org/))

???
notes on the model slide

A model is basically a diagram of the system that goes towards creating that view of the architecture.

In everyday practical use a TA may create many "back of the envelope" or "box and stick" models of a system. We have all seen these scribbled on whiteboards and drawn in PowerPoint. The proliferation of these type of diagrams led to a desire to standardise and formalise the ways of making pictures of system architecture. This lead to the creation of the Unified Modelling Language ([UML](https://www.uml.org/)).

---
name: modelkinds
# Model Kinds

- Structural Diagrams
  - Class
  - Component
  - Deployment
  - Object
  - Package
  
- Behavioural Diagrams
  - Actvity
  - Communication
  - Interaction
  - Sequence
  - State
  - Timing
  - Use case
  
???
notes on modelkinds slide

UML defines different types or kinds of models that can be created. Falling into two distinct categories covering structure and behaviour, each kind has a specific set of formal rules governing how a model can be depicted:

In addition to UML other modelling languages exist, which can help describe a system and how it works. One of the most well used that has gained popularity in business settings as it emphasises process over software structures is Business Process Modelling Notation ([BMPN](https://www.bpmn.org/))

---
name: tools
## Modelling tools

- Full modelling tools:
  - [ArchiMate](https://certification.opengroup.org/register/archimate-tool) 
  - [iServer](https://www.orbussoftware.com/iserver/)
  - [Visio](https://www.microsoft.com/en-gb/microsoft-365/visio/flowchart-software/)
  - [Lucidchart](https://www.lucidchart.com/pages/)

- Diagrams as code tools:
  - [PlantUML](https://plantuml.com/)
  - [Mermaid](https://mermaid-js.github.io/mermaid/#/) 
  - [Stucturizr](https://structurizr.com/help/dsl)

???
notes to tools slide

Some architecure frameworks are quite opinionated about the tools to use when modelling architecture, often these tools are proprietary and require training to use effectively. 

As opposed to these more fully featured toolsets there is an increasing number of light weight "diagrams as code" type tools, that enable an TA to quickly produce architectural models using simple text based markup. The advantage of these tools, aside from their ease of use, is their ability to sit alongside code in code repoistory and to keep a history of changes as simple textual diffs.

---
name: plantuml
# PlantUML example

![architects](http://www.plantuml.com/plantuml/proxy?cache=no&src=https://raw.githubusercontent.com/nhsx/dt-public/main/architects.puml&fmt=svg)

---
name: mermaid
class: table-slide

# Mermaid example

<div class="mermaid">
journey
    title CWT data uploader's user journey
    
    section Correct errors and fill gaps in data
      Communicate with MDT coordinators: 3: CDM, CPA
      Extract from local cancer system : 2: CDM, CPA
      Upload extract to CWT platform: 1: CDM, CPA
      View summary of the upload in CWT: 3: CDM, CPA
      Communicate with MDT coordinators: 3: CDM, CPA
      Re-extract from local cancer system : 1: CDM, CPA

</div>

---
name: remarkjs
# How this deck was made

- this deck was built using [Remarkjs](https://remarkjs.com/)

- a lightweight JavaScript library for turning markdown into slide shows

- the raw markdown for this presentation is [here](https://raw.githubusercontent.com/nhsx/dt-public/main/decks/tech-arch-public.md)

- this deck is being published in the standard way using [Github pages](https://pages.github.com/) 

- so now we can do SSaC (Slide Shows as Code) and source code control them just like everything else in Git!

---
name: seealso
# See Also

Some useful links

.float-left[
- Frameworks 
  - [ISO42010](http://www.iso-architecture.org/42010/)
  - [TOGAF](https://www.opengroup.org/togaf)
  - [Zachman](https://www.zachman.com/about-the-zachman-framework)
  - [Rosanski & Woods](https://www.viewpoints-and-perspectives.info/)
  - [Krutchen 4+1](https://www.cs.ubc.ca/~gregor/teaching/papers/4+1view-architecture.pdf)
  - [C4 Model](https://c4model.com/)
]
.float-left[ 
- Tools
  - [PlantUML](https://plantuml.com/)
  - [Mermaid](https://mermaid-js.github.io/mermaid/#/) 
  - [Stucturizr](https://structurizr.com/help/dsl)
  - [ArchiMate](https://certification.opengroup.org/register/archimate-tool) 
  - [iServer](https://www.orbussoftware.com/iserver/)
  - [Visio](https://www.microsoft.com/en-gb/microsoft-365/visio/flowchart-software/)
  - [Lucidchart](https://www.lucidchart.com/pages/)
]
.float-left[
- Modelling
  - [UML](https://www.uml.org/)
  - [BMPN](https://www.bpmn.org/)
]
