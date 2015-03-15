# Datomic in Docker

This is a simple Docker container for running Datomic Free Edition.  You'll
need to provide your own copy of Datomic.

## Building

1. Download and unpack datomic free into the repo's vendor directory as /datomic
2. Update conf/transactor.properties as appropriate
3. docker build . -t datomic-docker
