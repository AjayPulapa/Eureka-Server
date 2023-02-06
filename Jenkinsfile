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
    Maven installed successfully
  }
}
