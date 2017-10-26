import jenkins.model.JenkinsLocationConfiguration

def url = System.getenv('MAIN_JENKINS_URL')
if (url) {
    println "Found MAIN_JENKINS_URL var, setting to $url"
    def jenkinsLocation = jenkins.model.JenkinsLocationConfiguration.get()
    jenkinsLocation.setUrl(url)
} else {
    println "Didn't find MAIN_JENKINS_URL var, skipping config"
}
