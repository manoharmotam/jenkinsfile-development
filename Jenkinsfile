pipeline {
  agent any

  environment {
    PROJECT = "TEST"
  }

  stages {
    stage ("Build") {
      steps{
        script {
          sh '''
            mkdir -p /var/lib/jenkins/Jenkinstestfolder
          '''
        }
      }
    }
  }
}