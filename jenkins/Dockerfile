FROM jenkinsci/ssh-slave
RUN sed -i 's/PasswordAuthentication/#PasswordAuthentication/g'  /etc/ssh/sshd_config
RUN echo 'jenkins:jenkins' | chpasswd
