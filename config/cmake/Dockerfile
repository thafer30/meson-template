# FROM alpine:3.18 as criterion-builder

# WORKDIR /tmp

# RUN wget -c https://github.com/Snaipe/Criterion/releases/download/v2.4.2/criterion-2.4.2-linux-x86_64.tar.xz

# RUN tar --extract --file=criterion-2.4.2-linux-x86_64.tar.xz

FROM alpine:3.18

RUN apk add --no-cache \
    python3 \
    build-base \
    make \
    cmake \
    gcc \
    g++ \
    gdb \
    clang \
    clang-extra-tools \
    ninja \
    cmake \
    pkgconfig \
    musl-dev \
    libc-dev \
    avr-libc \
    valgrind \
    tzdata
