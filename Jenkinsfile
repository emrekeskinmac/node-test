pipeline {
  agent {
    dockerfile {
      filename 'Dockerfile'
    }
    
  }
  stages {
    stage('Test') {
      steps {
        parallel(
          "Test": {
            echo 'Hello'
            
          },
          "install": {
            sh '''
npm install
npm test
echo "Test Güzel Geçti"
docker build -t emrekeskinmac/node-test:$version .'''
            
          }
        )
      }
    }
  }
}