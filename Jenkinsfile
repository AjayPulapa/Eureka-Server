node 
{
  stage("Git clone")
  {
    git branch : "eureka-server", url : "https://github.com/AjayPulapa/Eureka-Server.git"
  }
//   stage ("Maven clean&install")
//   {
//     sh "mvn clean"
//     sh "mvn install"
//   }
  stage ("Docker Build")
  {
   sh "docker build -t eureka-server-image ."
   sh "docker images"
  }
  stage ("Docker Run")
  {
   sh "docker run -d -p 8787:8761 --name eureka-server-container eureka-server-image" 
   sh "docker ps"
  }
}
