# Service Requirements Definition
This is where we capture the information that's usually lost to history: functional and non-functional requirements.

Larger services will probably have to move this information under the service map area, but we should have something that people can understand. 

## Functional Requirements
In terms that our users will understand, our users should be able to:

* Have RBAC / ABAC controls applied to them
* Create their own xxx
* Remove their own xxx
* Update their own xxx
* Delete their own xxx

Our users should NOT be able to:

* Update configuration ABC

## Non-Functional Requirements
This information will form the basis of SLAs or SLOs.

* API calls should return within X seconds, Y% of the time
* The system is available on weekdays between 9am-5pm Eastern

The following are out of scope:

* Earth to Mars teleportation
* Skynet prototype

