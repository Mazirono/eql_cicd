#!/usr/bin/env bash
docker run -d --rm -p 5432:5432 -v /tmp/docker/postgres:/var/lib/postgresql/data -e postgres_password=postgres --name local-pg postgres