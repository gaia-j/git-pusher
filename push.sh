## This is a simple script that i made for fun
## In the important lines is commented with tips for addapting the code for you
echo
echo "Very early development"
echo
echo "(Gaia_ / gaia-j)""'s"
echo
echo "░██████╗██╗███╗░░░███╗██████╗░██╗░░░░░███████╗  ██████╗░██╗░░░██╗░██████╗██╗░░██╗███████╗██████╗░"
echo "██╔════╝██║████╗░████║██╔══██╗██║░░░░░██╔════╝  ██╔══██╗██║░░░██║██╔════╝██║░░██║██╔════╝██╔══██╗"
echo "╚█████╗░██║██╔████╔██║██████╔╝██║░░░░░█████╗░░  ██████╔╝██║░░░██║╚█████╗░███████║█████╗░░██████╔╝"
echo "░╚═══██╗██║██║╚██╔╝██║██╔═══╝░██║░░░░░██╔══╝░░  ██╔═══╝░██║░░░██║░╚═══██╗██╔══██║██╔══╝░░██╔══██╗"
echo "██████╔╝██║██║░╚═╝░██║██║░░░░░███████╗███████╗  ██║░░░░░╚██████╔╝██████╔╝██║░░██║███████╗██║░░██║"
echo "╚═════╝░╚═╝╚═╝░░░░░╚═╝╚═╝░░░░░╚══════╝╚══════╝  ╚═╝░░░░░░╚═════╝░╚═════╝░╚═╝░░╚═╝╚══════╝╚═╝░░╚═╝"
echo
echo
echo

#### This script is in a very early development, as you see it's very simple #####
############## But i'm looking for bringing new features to it. #######################

#### Feel free to fetch and pull request it when you want ####

# Further i'll try to add it to the code dynamics with inputs.
# While is not ready, please add your repository here, uncomment, run and then comment again.
# You can add more than 1 origin and change the "origin" for origin name as you wish.
# git remote add origin "xxxxxxxx"
# git remote add origin2 "xxxxxxx"
# git remote add origin3 "xxxxxxx"
# If you use more than one origin, remember to uncomment and change it correctly down the lines 45 to 49

while true; do
    read -p "Git add current directory (./)? [y/n]  " yn
    case $yn in
        [Yy]* ) git add .; break;;
        [Nn]* ) exit;;
        * ) echo "Please answer yes or no.";;
    esac
done
read -p "O que mudou? (commit): " commit
git commit -m "$commit"
################################
#### Here is where you put #####
### your remote repositories ###
#
###########################
git push -u orgin master
# git push -origin2 master#
# git push -origin3 master#
###########################
echo
# Actually, it's not verifying if the push succeeded, but i'll be working on it!
echo "Done!"
echo
echo $commit
echo
while true; do
    read -p "Press Y or N to exit" yn
    case $yn in
        [Yy]* ) exit;;
        [Nn]* ) exit;;
        * ) echo "Please answer yes or no.";;
    esac
done
