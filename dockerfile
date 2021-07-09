FROM centos

RUN yum install python36 -y

RUN pip3 install joblib

RUN pip3 install scikit-learn

RUN pip3 install numpy

COPY marks.pk1 /

COPY markscode.py /

CMD python3 markscode.py
