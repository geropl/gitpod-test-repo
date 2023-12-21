FROM ubuntu:latest

ENV TRIGGER_REBUILD=25

RUN bash -c "for i in $(seq -s " " 1 20); do echo "$i"; sleep 1; done"

RUN exit 102
