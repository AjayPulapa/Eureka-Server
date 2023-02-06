node{
  stage ("Git clone"){
    git branch: 'master', url: 'https://github.com/DurgaRaoGopu/Eureka-Server.git'
  }
   stage ("Maven Clean&Install"){
    sh "apt get update"
     sh "apt install maven"
  }
}
