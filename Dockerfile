FROM alpine
ADD install.sh block /
RUN wget https://github.com/stedolan/jq/releases/download/jq-1.5/jq-linux64 -O jq
CMD ["/install.sh"]
