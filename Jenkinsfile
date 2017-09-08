pipeline {
  agent {
    dockerfile {
      filename 'Dockerfile'
    }
    
  }
  stages {
    stage('Test') {
      steps {
        echo 'Hello'
      }
    }
    stage('install') {
      steps {
        sh '''
npm install
npm test
echo "Test Güzel Geçti"
'''
      }
    }
  }
}