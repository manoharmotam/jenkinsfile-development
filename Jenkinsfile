pipeline {
    agent {
        aws-agent
    }
    stages {
        stage ("List S3 buckets") {
            steps {
                sh '''
                    set -eu
                    echo "Agent-hostname: $(hostname)"
                    aws configure ls
                '''
            }
        }
    }
}
