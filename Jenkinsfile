node{
  stage ("Git clone"){
    git branch: 'master', url: 'https://github.com/DurgaRaoGopu/Eureka-Server.git'
  }
   stage ("Maven Clean&Install"){
    sh "sudo apt update"
     sh "sudo apt install maven"
  }
}
