FROM scratch
COPY entrypoint.sh .
ENTRYPOINT ["./entrypoint.sh"]