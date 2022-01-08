# pymodbus-docker
pymodbus docker to launch modbus server\
Example: https://pymodbus.readthedocs.io/en/latest/source/example/asynchronous_server.html\

## How to Use
docker build --build-arg script=script.py -t pymodbus-docker .
docker run pymodbus-docker
