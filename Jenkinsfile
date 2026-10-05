pipeline {
    agent any

    stages {
        stage('Create a file') {
            steps {
                sh '''
                sudo mkdir -p /home/ec2-user/testfolderByJenkins
                ls -la /home/ec2-user
                ''''
            }
        }
    }
}