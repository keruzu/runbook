# Service Schedules

## Automated
The following tasks are performed automatically.

| Frequency | Scheduler | Description | References |
| --- | --- | --- | --- |
| Daily | All AWS Accounts AWS Eventbridge | Summarization for health checks | [Troubleshooting](xxx) |
| 0 1 * * * | `crontab` on device 127.0.0.1 | Heartbeat source for SLO checks | [Crontab format](https://en.wikipedia.org/wiki/Cron) |


## Manual
The following tasks require human intervention.
In theory, this isn't necessary because everything is automated. In practice...

| Frequency | Operation | Description |
| --- | --- | --- |
| Daily | Health check | [Daily health check procedure](xxx) |
| 3 months | Secret refreshes | [Rotate SSL certificates with external provider procedure](xxx) |
| 6 months | Terraform module reviews | Review service catalog items to ensure relevance |
| 6 months | Security review | Audit for compliance and ensure standards are enforced |

