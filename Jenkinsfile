pipeline {
  agent any
  stages {
    stage('Test') {
      steps {
        echo 'Hello'
        sh '''
npm install
npm test
echo "Test G�zel Ge�ti"
docker build -t emrekeskinmac/node-test:$version .'''
      }
    }
  }
}