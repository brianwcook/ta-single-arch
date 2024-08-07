FROM registry.access.redhat.com/ubi9/ubi

RUN ls /etc/pki/entitlement || true
RUN ls /activation-key || true

RUN dnf repolist

RUN dnf -y install kernel-devel
