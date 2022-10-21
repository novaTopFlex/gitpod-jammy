FROM ubuntu/jammy
RUN sudo apt install ubuntu-release-upgrader-core; do-release-upgrade
