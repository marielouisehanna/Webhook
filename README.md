# Trying The Webhook Method

## Webhook:
A webhook allows an application to send real-time data to another application. </br>
In the context of Jenkins and GitHub, a webhook is a mechanism used by GitHub to notify Jenkins of repository changes. </br>
Jenkins will then automatically build and test the code in response to the webhook notification. The webhook triggers a build. </br>

## What i am doing 
1. created the jenkinsfile where i put the pipeline code 
2. added the credentials in jenkins 
3. used ngrok for the URL </br>
   (You cannot receive webhooks locally unless you are tunneling external requests)
4. create a new job in Jenkins using the jenknsfile </br>
⚠️ Rename it main not master (it will give an error) </br>
⚠️ put the :GitHub hook trigger for GITScm polling option in jenkins</br>
</br>
Current error 👎🏻:

/var/jenkins_home/workspace/webhoook@tmp/durable-573eb755/script.sh.copy: 1: terraform: not found


sources: </br>
https://medium.com/@sangeetv09/how-to-configure-webhook-in-github-and-jenkins-for-automatic-trigger-with-cicd-pipeline-34133e9de0ea </br>
https://github.com/rahuls512/AWS-CICD-with-Jenkins-Terraform-Webhook-GroovyScripts </br>
https://youtu.be/nxp-WEz0KE8?si=QEoyHHwxw-XFO9wt </br>
https://medium.com/@rahulsharan512/aws-devops-automation-ci-cd-with-jenkins-terraform-webhook-and-groovy-scripts-7bef969a6c52
</br>