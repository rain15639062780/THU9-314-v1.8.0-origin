source /home/rain-2/THU9-314/src1.8.0/THU9-314-v1.8.0-repertory/THU9-314-v1.8.0-origin/platforms/nuttx/Debug/PX4
source /home/rain-2/THU9-314/src1.8.0/THU9-314-v1.8.0-repertory/THU9-314-v1.8.0-origin/platforms/nuttx/Debug/NuttX
source /home/rain-2/THU9-314/src1.8.0/THU9-314-v1.8.0-repertory/THU9-314-v1.8.0-origin/platforms/nuttx/Debug/ARMv7M

target extended-remote /dev/ttyACM0
monitor swdp_scan
attach 1
monitor vector_catch disable hard
set mem inaccessible-by-default off
set print pretty
