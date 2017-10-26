import jenkins.model.JenkinsLocationConfiguration

def url = System.getenv('MAIN_JENKINS_URL')
if (url) {
    def jenkinsLocation = jenkins.model.JenkinsLocationConfiguration.get()
    jenkinsLocation.setUrl(url)
}
