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
    stage ("Check folder") {
      steps {
        script {
          sh '''
            ls -l /var/lib/jenkins/
          '''
        }
      }
    }
  }
}