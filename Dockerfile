FROM registry.access.redhat.com/ubi9/ubi
RUN ls -al /etc/pki/entitlement
RUN ls -al /activation-key
RUN subscription-manager register --org $(cat "/activation-key/orgid") --activationkey $(cat "/activation-key/activationkey")
RUN dnf -y install kernel-devel

