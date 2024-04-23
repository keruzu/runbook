# Service Level Objective (SLO)
These are our internal targets for the service, and should include availability targets as well as performance targets.

Our internal targets should also help define our error budget.


| Target Area | Target | KPI | Measurement Definition |
| --- | --- | --- | --- |
| Availability | service should be available X% over a rolling 30 day period | [dashboard link](xxx} | 
| Response time | the response time for the 95th percentile of requests should be under X ms | [dashboard link](xxx} |
| Error rate | expect less than X% service errors over a rolling hour-long period | [dashboard link](xxx} |

## Measurement Definitions

### Availability

[Availability background](https://en.wikipedia.org/wiki/Availability)

There are other definitions, but here are the main ones.

| Acronym | Expansion | Description |
| --- | --- | --- |
| MTTD | Mean Time to Detect | Average time to find out that there's an issue |
| MTTR | Mean Time to Respond | Average time for someone to start the triage |
| MTTR | Mean Time to Repair | Average duration that an incident lasts |
| MTBF | Mean Time Between Failures | Average time between failures ("It's been X days since the last incident") |



### Response Time
We can start with an average response time to validate our dashboards, the next goal is a percentile graph.
We should be ensuring that our long tail of responses doesn't have issues (eg 95th percentile reporting).


| Microservice | API | Response Time Target (ms) |
| A | B | 25 |
| A | C | 5 |
| X | Y | 30 |

### Error Rate

## Error Budget Policy
The [error budget](https://sre.google/workbook/error-budget-policy/) helps us to determine how
our changes are impacting our customers.

