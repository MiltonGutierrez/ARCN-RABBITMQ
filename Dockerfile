FROM rabbitmq:4.1-management

COPY rabbitmq.conf /etc/rabbitmq/

ENV RABBITMQ_NODENAME=rabbit@localhost

RUN chown rabbitmq:rabbitmq /etc/rabbitmq/rabbitmq.conf

USER rabbitmq:rabbitmq
