# jenkins-agent-unity

Jenkins agent image, to run unity build on jenkins docker cloud
Contains basic dependencies for running unity editor
Editor itself must be mounted inside container from host, to avoid 4GB docker image size and complexities with unity installation inside docker image
