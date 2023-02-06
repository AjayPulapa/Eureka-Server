node{
  stage ("Git clone"){
    git branch: 'master', url: 'https://github.com/DurgaRaoGopu/Eureka-Server.git'
  }
   stage ("Docker build"){
    
     sh "docker build -t eureka-server ."
  }
}
