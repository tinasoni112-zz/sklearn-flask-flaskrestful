FROM python:3.9

RUN \
    useradd user \
    && mkdir /home/user \
    && chown user:user /home/user \
    && pip3 install \
        ipython \
        scikit-learn \
        pandas \
        matplotlib \
        seaborn \
        Flask \
        Flask-RESTful
        
