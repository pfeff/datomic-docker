FROM java:openjdk-7-jdk

WORKDIR /datomic

ADD . /datomic/

EXPOSE 4334 4334

CMD /datomic/vendor/datomic/bin/transactor /datomic/conf/transactor.properties
