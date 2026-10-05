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
            sudo mkdir -p /var/lib/jenkins/Jenkinstestfolder
          '''
        }
      }
    }
    stage ("Check folder") {
      steps {
        script {
          sh '''
            sudo ls -l /var/lib/jenkins/
          '''
        }
      }
    }
  }
}
