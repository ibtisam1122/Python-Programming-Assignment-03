FROM python:3.12

LABEL maintainer="Ibtisam Gul"

WORKDIR /code

RUN apt-get update && apt-get install -y \
    build-essential \
    libpq-dev \
    && rm -rf /var/lib/apt/lists/*

CMD ["sleep", "infinity"]