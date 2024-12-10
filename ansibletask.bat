ansible dev -b -m copy -a "src=/home/ansible/ajay.txt dest=/home/ansible/" -----to copy files from master to worker node----

ansible  dev -b -m file -a "name=ajay.txt state=touch"  -------to create a file in worker node----

ansible dev -b -m file -a "src=/home/ansible/ajay.txt state=absent" ----to delete a file from worker node---

ansible dev -m copy -a "src=/tmp/sample.txt dest=/home/ansible/kalki.txt"   ---to move a file-----

ansible dev -b -m command -a "mkdir kalki"   ----to create a directory----

ansible dev -b -m shell -a "cd/home/ansible/kalki"  ------to change the directory-----

anisble dev -b -m shell -a "rmdir sample"  ---to delete the directory-------

ansible dev -b -m file -a "path=/home/ansible/ajay.txt mode=777 state=touch" -----to create a file with all permissions----

ansible dev -b -m file -a "path=home/ansible/file.txt mode =000" -----to delete the file permission-----

ansible dev -b -m yum -a "package=git state=present" ---to install git------

ansible dev -b -m yum -a "package=docker state=present" -----to install docker------

ansible dev -b -m shell -a "docker pull httpd" -----to pull docker image-----

ansible dev -b -m command -a "docker run -d --name httpd container httpd" -----to run a docker container-----

ansible dev -b -m command -a "git clone https://github.com/Kalki1911/devopstask.git"  ---to clone github-----