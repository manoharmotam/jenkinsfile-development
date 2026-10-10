pipeline {
    agent {
        label 'devops-base'
    }

    stages {
        stage('Agent verification') {
            steps {
                sh '''
                    echo "Running on: $(hostname)"
                    java -version
                    git --version
                    python3 --version
                    curl --version | head -n 1
                    jq --version
                '''
            }
        }
    }
}
