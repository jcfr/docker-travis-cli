#
# Parameters
#

# Name of the docker executable
DOCKER = docker

# Docker organization to pull the images from
ORG = caktux

# Name of image
IMAGE = travis-cli

build:
	docker build -t $(ORG)/$(IMAGE) .

push:
	docker push $(ORG)/$(IMAGE)
