# Application Architectural Styles

## Monolith

This is the "classic" approach to building software, essentially as one single unit that can be deployed and run together. For example a traditional web application is usually separated into three distinct layers: the front-end or user interface (UI), the server side application and the data access layer (DAL). Although the three layers are distinct, and may run as independent executable processes, in order to work all three must be deployed and running and all three depend on each other. If a change is made in any layer it usually results in changes in all other layers and the entire software stack must be rebuilt and redeployed. 

A monolithic architecture is by nature not independently scalable, if a single part of the service needs to respond to high demand the entire service must be scaled up. For example by replicating the server side application layer  to additional servers.

It should be noted, that a monolithic architecture may still consist of well defined software components, but these components are assembled when the software is built (at build time) into a small number of independent executables. So for example the server side application may be made up of components for account management, order processing and auditing, but all these are combined when the application is built into one executable application.  

## Microservices

This is a more "modern" approach to building software, the system is broken down into separately deployed, functionally independent, services which can run on their own. Each service exposes a clear appliaction programming interface (API) so that it can interact and be called by other services. Usually these are web interfaces and services interact over HTTP (the web protocol). For example there may be a web application service that delivers the a single page HTML and JavaScript front-end to the user's browser, a backend for front-end (BFF) service that has a simple API that can be called by the front-end to perform some function by independently calling an account management service, or an order processing service or an auditing service.

To be true microservices the services must not share a data layer, meaning they cannot store data in the same database. Each service must "own" its own data and data model. Services that share a database become coupled to one another and remove a lot of the advantages of microservices. 

A set of microservices form a distributed system. Any single service should be able to be deployed independently, meaning that when new features are added, or technology needs to be upgraded, the entire system does not need to be redeployed, only the services affected need to be changed and redeployed. This ability leads to the idea of "evergreen IT" whereby a system never needs to be decomissioned fully and replaced, it can be incrementally upgraded continuously and remain in service. Microservices can also be scaled independently to meet demand, with additional resources added to services that need them, for example, order processing, whilst services that do not can be run at lower capacity, for example, an auditing service.

Although these advantages of microservices architecture are often quoted, they represent an ideal, target state. In real life systems are rarely able to achieve all these advantages, and the associated costs and downsides of a microservices architecture are often understated. Distributed systems are neccessarily complex, connections between microservices can proliferate, this can be mitigated by the use of asynchronous messaging between services (via queues or eventing systems). But the asynchronous nature of such interactions can result in increased complexity. What happens when a message fails to be received needs to be carefully considered. How bugs can be diagnosed and tracked down can become a tricky problem in such scenarios. 

## Modular Monolith

This is a new style that has been gaining traction in some quarters. Essentially this approach tries to take the good bits of the monolithic approach and combine with the advantages of the microservices architecture. The entire system is segmented into vertical "slices" or modules of functionality which are delivered as monolithic services. This may go as far as supporting individual UIs for each module, or could mean providing reusable UI components for each module which can then be composed into a single integrated user experience. Modules can be upgraded and deployed separately, but the amount of chatter and inter-service communication is minimised meaning the complexities of a fully distributed system are avoided. 

Although this appears to be the best of both worlds, there should be some caution as if the "slices" are drawn too narrowly or broadly, or the separation is artificial, this architecture could results in the worst of all worlds with large monolithic modules that are tightly coupled in a complex distributed architecture.

## See Also

- [Martin Fowler on microservices](https://martinfowler.com/articles/microservices.html)
- [What is monolithic architecture](https://www.integrate.io/glossary/what-is-monolithic-architecture/)
- [Modular Monolith Primer](https://www.kamilgrzybek.com/design/modular-monolith-primer/)


