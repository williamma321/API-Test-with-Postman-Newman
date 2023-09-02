# API-Test

This is a demo API test utilizing Postman/Newman. 

The script is running with an 'Environment File': SEMA-Test.postman_environment.json and a data file: badUserpwd.json. 

It is set up to execute as part of the GitHub Action, where the username/password is stored in GitHub Secret.

This is also set up to run in CircleCI, where the username/password is stored in a CircleCI environment variable.
