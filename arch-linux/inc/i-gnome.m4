RUN pacman-key --init \
    && pacman -Sy --noconfirm archlinux-keyring \
    && pacman -Syu --noconfirm gnome-shell gnome-control-center gnome-tweak-tool \
    && pacman -Scc --noconfirm

CMD ["gnome-session"]
#CMD ["dbus-run-session", "gnome-session"]