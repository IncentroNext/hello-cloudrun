GCP_PROJECT := test

build:
	docker build -t gcr.io/$(GCP_PROJECT)/hello-cloudrun:latest .

run:
	docker run -p 8080:8080 gcr.io/$(GCP_PROJECT)/hello-cloudrun:latest

push:
	docker push gcr.io/$(GCP_PROJECT)/hello-cloudrun:latest