load --os $HOME/myexpos/spl/spl_progs/os_start_stg13.xsm
load --library $HOME/myexpos/expl/library.lib
load --exhandler $HOME/myexpos/spl/spl_progs/haltprog.xsm
load --int=6 $HOME/myexpos/spl/spl_progs/INT_6_interrupt_st16.xsm
load --int=7 $HOME/myexpos/spl/spl_progs/INT_7_int_stg15.xsm
load --int=9 $HOME/myexpos/spl/spl_progs/INT_9_interrupt_stg18.xsm
load --int=10 $HOME/myexpos/spl/spl_progs/INT_10_handler_st14.xsm
load --int=timer $HOME/myexpos/spl/spl_progs/timer_int_stg14.xsm
load --int=console $HOME/myexpos/spl/spl_progs/console_interrupt_stg16.xsm
load --int=disk $HOME/myexpos/spl/spl_progs/disk_interrupt_stg18.xsm
load --module 0 $HOME/myexpos/spl/spl_progs/module_0_stg15.xsm
load --module 1 $HOME/myexpos/spl/spl_progs/module_1_stg17.xsm
load --module 2 $HOME/myexpos/spl/spl_progs/module_2_stg17.xsm
load --module 4 $HOME/myexpos/spl/spl_progs/module_4_stg18.xsm
load --module 5 $HOME/myexpos/spl/spl_progs/scheduler_st14.xsm
load --module 7 $HOME/myexpos/spl/spl_progs/boot_module_stg18.xsm
load --idle $HOME/myexpos/expl/samples/idle.xsm
