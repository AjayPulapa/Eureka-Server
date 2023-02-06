node{
  stage ("Git clone"){
    git branch: 'master', url: 'https://github.com/DurgaRaoGopu/Eureka-Server.git'
  }
   stage ("Docker build"){
    
     sh "docker build -t eureka-server ."
  }
  stage ("Containerization"){
    sh "docker images"
    sh "docker run -d -p 8761:8761 --name eureka-server eureka-server"
    
  }
}
