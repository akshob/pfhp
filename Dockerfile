FROM ubuntu

RUN apt-get update
RUN apt-get install -y gcc git make python-is-python3 vim

WORKDIR /home
RUN git clone https://github.com/flame/blis.git

WORKDIR /home/blis
RUN git checkout pfhp
RUN ./configure -t openmp -p /root/blis auto
RUN make -j8
RUN make check -j8
RUN make install

WORKDIR /home
