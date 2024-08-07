#!/bin/bash

uvicorn main:app --host localhost --port 8000 --ssl-keyfile=certs/localhost.key --ssl-certfile=certs/localhost.crt
