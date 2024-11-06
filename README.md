# docker-kea

A Docker image for ISC Kea DHCPv4 server with Stork Agent pre-installed.

## Overview

This Docker image provides a ready-to-use ISC Kea DHCP server with integrated Stork Agent monitoring capabilities. It's designed to be lightweight, secure, and easy to deploy in containerized environments.

## Features

- ISC Kea DHCPv4 server
- Pre-installed Stork Agent for monitoring
- Docker-optimized configuration
- Easy to customize and deploy

## Quick Start

Pull and run the Docker image:


docker pull signalorange/kea:ubuntu24.04-2.6

#### Usage

To use it in your projects, you can edit the following files :
- kea-dhcp4.conf for the actual DHCP information
- kea-ctrl-agent.conf for the Kea Control Agent configuration
- agent.env for the Stork Agent configuration