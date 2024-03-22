function ssh-dvfl --wraps='ssh devinci-fablab.fr -i ~/.ssh/devinci-fablab' --description 'alias ssh-dvfl ssh devinci-fablab.fr -i ~/.ssh/devinci-fablab'
  ssh devinci-fablab.fr -i ~/.ssh/devinci-fablab $argv
        
end
