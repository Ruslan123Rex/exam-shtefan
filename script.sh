#! /bin/bash

git clone https://gitlab.com/staskuznetsov/site.git -b main /home/shtefan_r/git_hub/main
git clone https://gitlab.com/staskuznetsov/site.git -b dev /home/shtefan_r/git_hub/dev
git clone https://gitlab.com/staskuznetsov/site.git -b feature /home/shtefan_r/git_hub/featutre

ansible-playbook /home/shtefan_r/git_hub/playbook.yml

