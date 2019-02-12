

FROM python:3

RUN mkdir -p /test/code/
RUN mkdir -p /test/logs/
RUN mkdir -p /test/configs/

#ADD test.py /test/code/
#ADD test_output.txt /test/code/
#ADD test_input.txt /test/configs/
#ADD logfile.log /test/logs/


CMD [ "python3", "/test/code/test.py" ]
