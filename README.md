# docker-kea
A docker image for ISC Kea DHCPv4 server with a Stork Agent pre-installed
It is based on the official Kea 2.6 packages from ISC, in a ubuntu 24.04 LTS image.

#### Usage

To use it in your projects, you can edit the following files :
- kea-dhcp4.conf for the actual DHCP information
- kea-ctrl-agent.conf for the Kea Control Agent configuration
- agent.env for the Stork Agent configuration