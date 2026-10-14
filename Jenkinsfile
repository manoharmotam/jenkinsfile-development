pipeline {
    agent {
        label 'aws-agent'
    }
    environment {
	AWS_CRED_ID = 'aws-user'
	AWS_REGION = 'us-east-1'
    }
    stages {
       stage ("Check AWS configuration") {
           steps {
               withAWS(credentials: '${AWS_CRED_ID}', region: '${AWS_REGION}') {
 	    	sh '''
                   set -eu
                   echo "Agent-hostname: $(hostname)"
                   aws configure list
               '''
     	}
           }
       }
	stage ("Listing S3 Buckets in the Account") {
	    steps {
		withAWS(credentials: '${AWS_CRED_ID}', region:'${AWS_REGION}') {
		sh '''
		    aws s3 ls
		'''
		}
	    }
	}
    }
}
