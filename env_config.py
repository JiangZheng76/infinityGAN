LMDB_ROOTS = {
    # Definition:
    #     str(socket.gethostname()): "<path/to/lmdb/to/be/placed>"
    "my-server": "/data/hubert/data/infinityGAN-lmdb/",
    "my-PC"    : "/home/sysu/gan/GanProject/thirdparty/infinityGAN/data/infinityGAN-lmdb/",
    "hostname"       :    "/home/sysu/gan/GanProject/thirdparty/infinityGAN/data/infinityGAN-lmdb/",
    "unspecified": [
        # list paths here is don't wanna specify the server name, but have risks in popping unhandled errors.

    ],
}

REMOTE_CKPT_URL = "http://vllab1.ucmerced.edu/~hubert/shared_files/"
