pipeline {
  agent any
  stages {
    stage('Test') {
      steps {
        echo 'Hello'
        sh '''
npm install
npm test
echo "Test Güzel Geçti"
docker build -t emrekeskinmac/node-test:$version .'''
      }
    }
  }
}