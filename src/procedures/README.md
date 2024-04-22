# Procedures
Each one of these documents should be titled as if it starts with "How do I do ..."

If you are here, you know what's going on and are specifically looking to solve a particular issue.
The goal here is to provide "Just In Time" knowledge for busy people. Provide step-by-step instructions and copy-n-paste-friendly snippets.
If required, supporting information about how to choose various options and how it affects the operations of the system.

## End-User Procedures
Each document here should have a format similar to the following:

* Task description and desired outcomes
* Pre-requisites: eg permissions, other objects created
* Task procedure
* Example

Assume that the user doesn't really know about the service, but has the Internet so that they can figure out other pieces.

In addition, information about:

* Naming schemes: eg "all security groups end with -sg"
* Data types and units: Do I really have to put in the number of milliseconds (ie strictly an integer), or can I put in `1hr`?
* Other tips: For example, "Use -1 here to indicate no limits on transaction volume"

## Admin Procedures
Here we are address day-to-day operations support.

For example:

* Daily health checks
* Deploying changes to the service
* New admin onboarding
* Security refresh procedures
* Opening tickets with a vendor
* Escalating tickets with a vendor
* Escalating issues internally


## Troubleshooting Procedures
If you're here, it's probably 3am and it's a crisis for someone.

There should be a troubleshooting flowchart, and each underly page should should support that flowchart.

Every page should include

* steps to determine if this component is working or not
* error output of anything found previously. This is important because we'll be searching for this if it happens again.

Of course, this document can also serve as the basis for any business continuity planning.

