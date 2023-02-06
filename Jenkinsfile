node 
{
  stage("Git clone")
  {
    git branch : "eureka-server", url : "https://github.com/DurgaRaoGopu/Claims-KT.git"
  }
  stage ("Maven clean&install")
  {
    sh "mvn clean"
    sh "mvn install"
    sh "ls"
  }
  stage ("Docker Build")
  {
   sh "docker build -t eureka-server-image ."
  }
}
