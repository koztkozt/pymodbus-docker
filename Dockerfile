FROM python:slim
ARG script
RUN pip install pymodbus twisted
COPY $script /script.py
ENTRYPOINT [ "python", "-u", "/script.py" ]
