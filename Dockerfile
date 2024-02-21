FROM ubuntu:18.04

RUN apt-get -y update
RUN apt-get -y install autoconf automake autopoint gcc gettext git groff make pkg-config texinfo
RUN apt-get -y install libncurses5-dev libncursesw5-dev

RUN git clone git://git.savannah.gnu.org/nano.git /tmp/nano
RUN cd /tmp/nano && ./autogen.sh && ./configure && make && make install


