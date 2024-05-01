# Service Schedules

## Automated
The following tasks are performed automatically.

| Frequency | Scheduler | Description | References |
| --- | --- | --- | --- |
| Daily | All AWS Accounts via AWS Eventbridge | Summarization for health checks | [Troubleshooting](xxx) |
| 0 1 * * * | `crontab` on device 127.0.0.1 | Heartbeat source for SLO checks | [Crontab format](https://en.wikipedia.org/wiki/Cron) |


## Manual
The following tasks require human intervention.
In theory, this isn't necessary because everything is automated. In practice...

| Frequency | Operation | Description |
| --- | --- | --- |
| Daily | Health check | [Daily health check procedure](xxx) |
| 3 months | Secret refreshes | [Rotate SSL certificates with external provider procedure](xxx) |
| 6 months | Terraform module reviews | Review service catalog items to ensure relevance |
| 6 months | Package updates | Update downstream libraries are up-to-date |
| 6 months | Security review | Audit for compliance and ensure standards are enforced |
| Yearly | Documentation review | Audit for coherence and that everything is still correct |

## Event-based
The following tasks might require human intervention.

| Frequency | Operation | Description |
| --- | --- | --- |
| 6 months | Time change shutdown | ERP systems might require shutdowns in order to properly handle time change issues |

