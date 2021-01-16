#!/bin/sh
# Linux Deploy Component
# (c) Anton Skshidlevsky <meefik@gmail.com>, GPLv3

do_configure()
{
    msg ":: Configuring ${COMPONENT} ... "
    echo ${HOST_NAME} > "${CHROOT_DIR}/etc/hostname"
    return 0
}

do_start()
{
    msg -n ":: Starting ${COMPONENT} ... "
    hostname ${HOST_NAME}
    is_ok "fail" "done"
    return 0
}

do_stop()
{
    msg -n ":: Stopping ${COMPONENT} ... "
    hostname localhost
    is_ok "fail" "done"
    return 0
}