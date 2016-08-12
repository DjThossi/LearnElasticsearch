FROM kibana:4.3.3

WORKDIR /opt/kibana
RUN gosu kibana bin/kibana plugin -i elastic/sense
