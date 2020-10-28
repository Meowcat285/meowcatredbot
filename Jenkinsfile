pipeline {
  agent any
  stages {
    stage('build') {
      parallel {
        stage('build') {
          steps {
            sh 'docker build . -t meowcat285/meowcatredbot:jenkins'
          }
        }

        stage('whoami') {
          steps {
            sh 'whoami'
          }
        }

      }
    }

    stage('push') {
      steps {
        sh 'docker push meowcat285/meowcatredbot:jenkins'
      }
    }

  }
}