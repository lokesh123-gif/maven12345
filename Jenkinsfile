node{
  stage('Git checkout'){
    git credentialsId: 'd680e124-4b39-4c3e-a127-c8f5b17b45ee', url: 'https://github.com/lokesh123-gif/maven12345.git'
  }
  stage('Compile-package'){
    def mvnHome = tool name: 'Maven', type: 'maven'
    sh "${mvnHome}/bin/mvn package"
  }
}
