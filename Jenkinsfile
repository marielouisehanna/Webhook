   pipeline {
    agent any

    environment {
    AWS_ACCESS_KEY_ID     = credentials('AWS_ACCESS_KEY_ID')
    AWS_SECRET_ACCESS_KEY = credentials('AWS_SECRET_ACCESS_KEY')
    }


    stages {
        stage ("checkout from GIT") {
            steps {
                git branch: 'master', url: 'https://github.com/marielouisehanna/Webhook.git'

            }
        }
        stage ("testing 1") {
            steps {
                echo 'test 1'
            }
        }
        stage ("terraform init") {
            steps {
                sh 'terraform init'
            }
        }
        stage ("testing 2") {
            steps {
                echo 'test 2'
            }
        }/*
        stage ("terrafrom plan") {
            steps {
                sh 'terraform plan '
            }
        }
        stage ("testing 5") {
            steps {
                echo 'test 5'
            }
        }
        stage ("terraform apply") {
            steps {
                sh 'terraform apply --auto-approve'
            }
        }
        stage ("testing 6") {
            steps {
                echo 'test 6'
            }
        }*/

        stage ("terraform destroy") {
            steps {
                sh 'terraform destroy --auto-approve'
            }
        }

    }
}
