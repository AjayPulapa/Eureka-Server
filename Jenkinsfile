node{
  stage ("Git clone"){
    git branch: 'master', url: 'https://github.com/DurgaRaoGopu/Eureka-Server.git'
  }
   stage ("Maven Clean&Install"){
    sh "cd "/var/lib/jenkins/workspace/Eureka-Server"
     sh "mvn clean"
     sh "mvn install"
  }
}
