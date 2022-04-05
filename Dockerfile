FROM debian:latest
COPY script01.sh /script01.sh
RUN ["chmod", "+x", "/script01.sh"]
RUN ["/script01.sh"]
CMD ["tail", "-f", "/dev/null"]

