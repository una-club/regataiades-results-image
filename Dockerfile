FROM jboss/wildfly
ADD src/regataiades-service.war /opt/jboss/wildfly/standalone/deployments/
