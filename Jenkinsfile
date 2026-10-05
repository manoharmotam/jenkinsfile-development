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
        ls -l /var/lib/jenkins/Jenkinstestfolder
        script {
          sh '''
            ls -l /var/lib/jenkins/Jenkinstestfolder
          '''
        }
      }
    }
  }
}