FROM ubuntu:20.04

MAINTAINER EnergyExchangeEnablers <info@exe.energy>

RUN apt-get update && apt-get install -y curl && apt-get clean && rm -rf /var/lib/apt/lists
