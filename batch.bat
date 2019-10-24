load --init $HOME/myexpos/expl/Samples/init.xsm
load --idle $HOME/myexpos/expl/Samples/idle.xsm
load --exec $HOME/myexpos/expl/Samples/llist.xsm
load --exhandler ../spl/exhandler.xsm
load --int=timer ../spl/timer.xsm
load --int=6 ../spl/int6.xsm
load --int=7 ../spl/int7.xsm
load --int=8 ../spl/int8.xsm
load --int=9 ../spl/int9.xsm
load --int=10 ../spl/int10.xsm
load --int=console ../spl/console.xsm
load --int=disk ../spl/disk.xsm
load --module 0 $HOME/myexpos/spl/mod0.xsm
load --module 1 $HOME/myexpos/spl/mod1.xsm
load --module 2 $HOME/myexpos/spl/mod2.xsm
load --module 4 $HOME/myexpos/spl/mod4.xsm
load --module 5 $HOME/myexpos/spl/mod5.xsm
load --module 7 $HOME/myexpos/spl/boot.xsm
load --os $HOME/myexpos/spl/os.xsm
