# OSS Dreamforce 2017 - Docker Image Updater / Jenkins Argus Notifier Plugin

Scripts and automation to set up the following:
* [Jenkins](https://jenkins.io/) with the [Argus Notifier plugin](https://plugins.jenkins.io/argus-notifier)
* [Argus](https://github.com/salesforce/Argus)

# Getting Started
To deploy, just run `./deploy_me.sh` from the root of this repo.

# Individual Services

## Jenkins
You can just re-build and deploy Jenkins by running the `jenkins/build_and_deploy.sh` script.

### Automation
The script will set up `/var/lib/jenkins` and will set up a user/group of jenkins with uid/gid of 1000.
Sorry, `/var/lib/jenkins` isn't incredibly dynamic at the moment. :smile:

# Dependencies
You need the following installed on your system:
* Docker
* Docker Compose
