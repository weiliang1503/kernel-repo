# This repo will auto build some kernels like:

## linux-bfq-dev, linux-ck, linux-clear, linux-gc, linux-libre, linux-lqx, linux-pds, linux-pf, linux-rt, linux-uksm, linux-xanmod, linux-xanmod-cacule, linux-xanmod-rt, linux-next, linux-mainline

#### If you wanna use this repo, add following things to your `/etc/pacman.conf`

```
[kernels]
SigLevel = Never
Server = https://github.com/antman666/test/releases/download/$arch
```

#### Then run

```bash
sudo pacman -Syy
```
