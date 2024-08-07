FROM registry.access.redhat.com/ubi9/ubi

RUN ls /etc/pki/entitlement
RUN ls /activation-key

RUN dnf -y install kernel-devel