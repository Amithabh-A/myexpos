fdisk
load --exec ../stage_20/ll.xsm
load --exec ../stage_20/odd.xsm
load --exec ../stage_20/even.xsm
load --int=timer ../stage_20/timer_interrupt_handler.xsm
load --int=console ../stage_20/console_interrupt_handler.xsm
load --int=disk ../stage_20/disk_interrupt_handler.xsm
load --exhandler ../stage_20/exception_handler.xsm
load --os ../stage_20/os_startup.xsm
load --init ../stage_20/ll_100.xsm
load --idle ../expl/samples/idle.xsm
load --library ../expl/library.lib
load --int=7 ../stage_20/int7.xsm
load --int=6 ../stage_20/int6.xsm
load --int=8 ../stage_20/int8.xsm
load --int=9 ../stage_20/int9.xsm
load --int=10 ../stage_20/int10.xsm
load --module 7 ../stage_20/boot.xsm
load --module 5 ../stage_20/scheduler.xsm
load --module 0 ../stage_20/resource_manager_module.xsm
load --module 4 ../stage_20/device_manager_module.xsm
load --module 1 ../stage_20/process_manager_module.xsm
load --module 2 ../stage_20/memory_manager_module.xsm
exit
