pipeline {
  agent any
  stages {
    stage('build') {
      steps {
        sh 'docker build . -t meowcat285/meowcatredbot:jenkins'
      }
    }

    stage('push') {
      steps {
        sh 'docker push meowcat285/meowcatredbot:jenkins'
      }
    }

  }
}