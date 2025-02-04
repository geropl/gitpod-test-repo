FROM geropl/workspace-base-3:latest

RUN echo "was here" > /home/gitpod/proof

RUN bash -c 'sleep 30; echo "done sleeping."; '
