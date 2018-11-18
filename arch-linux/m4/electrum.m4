include(`arch.m4')

ENV ELECTRUM_VERSION 3.2.3

RUN pacman -Sy --noconfirm python-setuptools python-pyqt5 python-pip \
    && pip3 install https://download.electrum.org/${ELECTRUM_VERSION}/Electrum-${ELECTRUM_VERSION}.tar.gz \
    && pacman -Scc --noconfirm

ENTRYPOINT ["electrum"]
