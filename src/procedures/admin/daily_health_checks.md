
# Daily Health Checks

## Checks

| Environment | Account | Account ID |
| --- | --- | --- |
| Dev | name1 | 12345678 |
| UAT | name2 | 22345678 |
| Prod | name3 | 32345678 |

## Dashboards
To get to the dashboard

1. Navigate to the `CloudWatch` console
1. Click on the `Dashboards` and click on the `fubar` dashboard

The following is a normal looking dashboard:

[Normal Dashboard](dashboard_normal.png)

The following is a dashboard showing Chaos Monkey activity:

[Chaos Monkey Dashboard](dashboard_chaos_monkey.png)

The following is NOT a normal looking dashboard:

[Very Bad Day Dashboard](dashboard_bad_day.png)

Key features of most dashboards:

* **KPIs**: these metrics are how your service is judged by your management and customers
* **Rates**: speeds and feeds related to your service
* **Errors**: specifically filter your logs to show `Error` and higher messages from your code
* **Durations**: the time to service various requests

## Verify Traffic
During the hours 8am to 7pm Monday to Friday (Eastern time zone),
traffic should be relatively steady.
After 9pm, traffic should go/up down because monsters/fairy-godmothers.

Scheduled maintenance happens every third month on Sundays.

An anomaly alarm should be generated based on a weekly basis for traffic variations either too high or too low. Verify over a two month time frame that this appears to steady.

## Security Reviews

### AWS Security Hub
For AWS, this is an out-of-the-box tool that supports various security frameworks (eg CIS).

1. Navigate to `Security Hub` and then `Findings`
1. Add these filters
1. Review items

