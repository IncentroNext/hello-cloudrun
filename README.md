# hello-cloudrun
Hello Cloud Run demo application.

Either use the Makefile to push this application to GCR and deploy to Cloud Run from there, or deploy straight from source to Cloud Run. You will need to be connected to GCP with Docker in order to push the container.
https://cloud.google.com/container-registry/docs/advanced-authentication

1. Change the project ID in Makefile
2. `make build`
3. `make push`