# Global homestead function
function homestead() {
 	( cd ~/Homestead && vagrant $* )
}

# combo mkdir and cd
mkcd () {
  mkdir "$1"
  cd "$1"
}
