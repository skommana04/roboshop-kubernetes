FROM almalinux:9
RUN dnf install  -y net-tools bind-utils telnet curl iputils
RUN useradd roboshop
USER roboshop
CMD ["sleep", "100000"]