#!/bin/bash
#
# Print banner art.

#######################################
# Print a board. 
# Globals:
#   BG_BROWN
#   NC
#   WHITE
#   CYAN_LIGHT
#   RED
#   GREEN
#   YELLOW
# Arguments:
#   None
#######################################
print_banner() {

  clear
  
  printf "\n"

  printf "${GREEN}";
  printf "██ ██████ ██ ██   ██ ██████    ██ ██████  \n";
  printf "██     ██ ██ ███  ██ ██        ██ ██  ██\n";
  printf "██   ██   ██ ██ █ ██ ██  ██    ██ ██  ██\n";
  printf "██ ██     ██ ██  ███ ██   █    ██ ██  ██\n";
  printf "██ ██████ ██ ██   ██ ██████ ██ ██ ██████ V.1.5 \n";
  printf "${NC}";
  printf "\n"
  printf "\n"
printf "\n";
}
