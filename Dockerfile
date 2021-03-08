FROM osixia/openldap
LABEL maintainer="wshihadeh.devx@gmail.com"
ENV LDAP_DOMAIN="shihadeh.intern"
COPY bootstrap_expect.ldif /container/service/slapd/assets/config/bootstrap/ldif/50-bootstrap.ldif
