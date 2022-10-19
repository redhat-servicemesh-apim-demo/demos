FROM registry.access.redhat.com/ubi8/ubi-minimal:8.4

LABEL maintainer="ponce.ballesteros@gmail.com, jaya@redhat.com"

ENV TRAVEL_HOME=/opt/travel_portal \
    PATH=$TRAVEL_HOME:$PATH
    
WORKDIR $TRAVEL_HOME

COPY travel_portal $TRAVEL_HOME/

ENTRYPOINT ["/opt/travel_portal/travel_portal"]
