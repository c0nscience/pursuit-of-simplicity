FROM ghcr.io/getzola/zola:v0.21.0 as zola

COPY . /project
WORKDIR /project
RUN ["zola", "build"]

FROM ghcr.io/static-web-server/static-web-server:2
WORKDIR /

ENV SERVER_PORT=3001

COPY --from=zola /project/public /public

EXPOSE 3001
