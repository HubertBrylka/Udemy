FROM python3/3.13.0b1-bookworm

ADD create_pyramid.py /

CMD["python3", "./create_pyramid.py"]