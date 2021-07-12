FROM debian:buster-slim
RUN apt-get update
RUN apt-get install -y solfege
RUN apt-get install -y pulseaudio
RUN apt-get install -y firefox-esr
RUN apt-get install -y solfege-doc

# FROM archlinux

# # RUN pacman -Syu --noconfirm solfege pulseaudio timidity

# # If you want to build and earlier version of solfege
# RUN pacman -Syu --noconfirm base-devel git sudo pacman-contrib

# RUN echo 'aur ALL=(ALL) NOPASSWD:ALL' >> /etc/sudoers
# RUN useradd -m aur
# USER aur

# WORKDIR /opt
# ENV _AUR_PKG=yay
# RUN sudo git clone https://aur.archlinux.org/${_AUR_PKG}.git
# RUN sudo chown -R aur:users ./${_AUR_PKG}
# RUN cd ./${_AUR_PKG} && makepkg -si --noconfirm

# RUN yay -Syu --noconfirm pygtk

# RUN yay -Syu --noconfirm wget
# ENV VERSION=3.22.2-5
# RUN sudo wget https://archive.org/download/archlinux_pkg_solfege/solfege-${VERSION}-x86_64.pkg.tar.xz
# RUN sudo pacman -U --noconfirm solfege-${VERSION}-x86_64.pkg.tar.xz

# RUN yay -Syu --noconfirm pulseaudio timidity
