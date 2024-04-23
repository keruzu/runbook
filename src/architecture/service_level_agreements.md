# Service Level Agreement (SLA)
If we are responsible to an outside party, we need to document what we've agreed to do.
If there are different agreements to different parties, each should be identified here.

This should *NOT* be the legal contract. The intent is to ensure that internal people
are aligned with external requirements.

## Service Description
Here we define what we are offering to our external customer:

* Specific descriptions of the service
* Items included in the service
* Items excluded in the service 
* [SMART](https://en.wikipedia.org/wiki/SMART_criteria) service KPIs
* How the service metrics are measured
* How expected impairments in service are to be communicated.

## Incident Response 

### Service Impairment Severities
What do we mean when we say that there is an incident?
This section should clearly define how we label incidents as there can be significant financial penalities.

| Term | Description |
| --- | --- |
| Service outage | API endpoints unavailable as measured from external service | 
| Service impaired | Critical API endpoint responses are unavailable, intermittent or take longer than expected |
| Service impacted | Non-critical API endpoint responses are unavailable, intermittent or take longer than expected |

### Penalties
Service credits or payments to the consumer? This information is useful for budgeting purposes (time, effort, expense)
and prioritization against any new features.

### Escalation Requirements
Upon notification of an incident, how long should it take for a call from the service provider to the consumer to
explain the issue, and be informed of the expected time to resolve.

## Resources

### Roles and Responsibilities

#### Service Provider
As a provider of the services, this party is responsible for:

* [service availability metrics](https://en.wikipedia.org/wiki/Availability) such as "99.999% uptime as measured by system X"

#### Consumer
As a consumer of the services, this party is responsible for:

* named contacts for escalation and notification
* prompt action upon receipt of advisories

### Glossary
Any terms specific to your service


