This file contains a list of features and the related
vulnerabilities.  As we build out the Dojo-basic2 system,
this will be updated.   In the beginning we will treat
this as a plan for functions and flaws, but ultimately
it will become the list of flaws for someone learning
to use as a reference.

- Authentication
    - Login
        - Clear Text Passwords
        - SQL injection on the password field
        - uid cookie is set with a base64 encoded integer
        - No rate limiting
    - Forgot password
        - Account harvesting
        - Info disclosure where it gives the email address for the userid
- Front page (after auth)
    - Mostly a landing page
    - Various cards that may have results from other features
    - Stored XSS from another page
- Profile Management
    - Direct Object Reference to see other profiles
    - Password change is CSRF to change since it doesn't require the old password
- HR Functions
    -  Information like benefits and such
    - PTO Request form
        - LDAP injection since the employee directory is LDAP-based
            - Employee ID or such is from localstorage and pushed to the application
    - Employee Review history
        - DOA to see other employees' reviews
        - RFI as the reviews can be a document on the filesystem
- Employee Directory
    - LDAP injection
- Document Management
    - SSRF for remote files?
    - RFI
    - File upload
        - Webshell injection
- News and Announcements
    - Social engineering by authorization bypass to inject an announcement
- Collaboration
    - Messaging system/Chat
        - XSS
- Search and Knowledge Base
- IT Support
    - Status alerts
        - OS Command Injection
- Event Calendar
    - SQL injection against SQLLite for new events
    - XSS
- Admin interface
    - Authorization escalation or bypass
    - Analytics for info disclosure
