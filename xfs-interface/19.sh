fdisk
load --exec ../stage_19/odd.xsm
load --exec ../stage_19/even.xsm
load --int=timer ../stage_19/timer_interrupt_handler.xsm
load --int=console ../stage_19/console_interrupt_handler.xsm
load --int=disk ../stage_19/disk_interrupt_handler.xsm
load --os ../spl_progs/os_startup.xsm
load --init ../stage_19/exec.xsm
load --idle ../expl/samples/idle.xsm
load --library ../expl/library.lib
load --int=7 ../stage_19/int7.xsm
load --int=6 ../stage_19/int6.xsm
load --int=9 ../stage_19/int9.xsm
load --int=10 ../stage_19/haltprog.xsm
load --module 7 ../stage_19/boot.xsm
load --module 5 ../stage_19/scheduler.xsm
load --module 0 ../stage_19/resource_manager_module.xsm
load --module 4 ../stage_19/device_manager_module.xsm
load --module 1 ../stage_19/process_manager_module.xsm
load --module 2 ../stage_19/memory_manager_module.xsm
exit
