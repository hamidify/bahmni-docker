FROM bahmni_base
RUN yum install -y  openssh-server
RUN /usr/sbin/init && bahmni -aru http://repo.mybahmni.org/releases/ansible-2.4.6.0-1.el7.ans.noarch.rpm install
