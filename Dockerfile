FROM superherointj/archlinux-base as archlinux-base-devel

RUN pacman -Syu --noconfirm base-devel perl openssh git npm nodejs musl unzip

RUN mkdir -p ~/.ssh/
RUN chmod 700 ~/.ssh
