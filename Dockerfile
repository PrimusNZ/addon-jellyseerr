ARG BUILD_FROM
# hadolint ignore=DL3006
FROM $BUILD_FROM

# copy local files
COPY run.sh ./app/run.sh

CMD [ "run.sh" ]