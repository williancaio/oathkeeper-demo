FROM oryd/oathkeeper:v0.38.15

ADD config.yaml /config.yaml
ADD rules.json /rules.json
ADD jwks.json /jwks.json