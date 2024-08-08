FROM registry.access.redhat.com/ubi9/ubi
#RUN ls -al /etc/pki/entitlement || true
#RUN ls -a /activation-key || true
#RUN dnf repolist


RUN dnf -y install kernel-devel
