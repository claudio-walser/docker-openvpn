# Original credit: https://github.com/kylemanna/docker-openvpn

FROM kylemanna/openvpn

MAINTAINER Claudio Walser

RUN apk add --update openvpn-auth-ldap
