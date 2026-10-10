pipeline {
 
    agent any
    environment {
        AWS_CRED_ID = 'aws-user'
        AWS_REGION = 'us-east-1'
	AMI_ID = 'ami-0220d79f3f480ecf5'
    }
    stages {
        stage ('Create EC2 instance') {
            steps {
                withAWS(credentials: "${AWS_CRED_ID}", region: "${AWS_REGION}") {
                    script {
                        sh '''
                            aws ec2 run-instances \
                            --image-id "${AMI_ID}" \
                            --instance-type t3.micro \
                        '''
                    }
                }
            }
        }
    }
}
