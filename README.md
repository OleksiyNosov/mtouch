# The main idea of *mtouch* is to easily create files without the use of *mkdir* command

## Setup
```sh
# From Github
sudo curl --silent --create-dirs -o /bin/mtouch.rb \
  'https://raw.githubusercontent.com/OleksiyNosov/mtouch/master/lib/mtouch.rb'
# From local repo
sudo cp lib/mtouch.rb /bin/mtouch.rb

# Add alias
echo "alias mtouch='ruby /bin/mtouch.rb'" >> ~/.bash_aliases

# Update env
# For bash
source ~/.bashrc
# For zsh
echo "\nif [ -f ~/.bash_aliases ]; then \n    . ~/.bash_aliases\nfi\n" >> ~/.zshrc
source ~/.zshrc
```
