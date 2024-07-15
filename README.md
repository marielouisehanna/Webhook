# Trying The Second Method

## Webhook:
A webhook allows an application to send real-time data to another application. </br>
In the context of Jenkins and GitHub, a webhook is a mechanism used by GitHub to notify Jenkins of repository changes. </br>
Jenkins will then automatically build and test the code in response to the webhook notification. The webhook triggers a build. </br>

A webhook is a URL that GitHub uses when a new commit is pushed to the repository.</br> This URL will initiate a build in Jenkins.
</br>
1- In Jenkins: </br>

-> GitHub hook trigger for GITScm polling </br>
-> Pipeline option, select Pipeline script from SCM </br>
-> SCM option, select Git and specify the Git repository URL. </br>
-> branch name : */main </br>

2- In GitHub: </br>

-> settings</br>
-> Webhook --> add webhook </br> 
-> enter the Jenkins URL : http://<jenkins_server>/github-webhook/ </br>
-> use the automatic mode </br>

sources: </br>
1. https://medium.com/@sangeetv09/how-to-configure-webhook-in-github-and-jenkins-for-automatic-trigger-with-cicd-pipeline-34133e9de0ea
2. https://github.com/rahuls512/AWS-CICD-with-Jenkins-Terraform-Webhook-GroovyScripts
