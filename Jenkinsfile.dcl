pipeline {
    agent any

    stages {
        stage('Create a file') {
            steps {
                sh '''
                mkdir -p /var/lib/jenkins/testfolderByJenkins
                ls -la /var/lib/jenkins
                '''
            }
        }
        stage('Delete the testfolderByJenkins folder') {
            steps {
                sh '''
                rm -rf /var/lib/jenkins/testfolderByJenkins
                '''
            }
        }
    }
}