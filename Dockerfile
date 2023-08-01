FROM busybox:latest
COPY api .
COPY ignition .
ENTRYPOINT [ "./ignition" ]
