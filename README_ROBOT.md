
use wurth elektronik 61200323021 for connectors to servoes?

use extra tall connector to get more space when mounted board to board?

samtec tsm-150-01-t-sv if cabled instead of board

samtec esq or esw look reasonalbe but maybe not surface mount


# fix rev 1.x

extend lga pads outside chip (/)

move chip select 0 to left side of board (near chip 0) (/)

use power 2 properly (/)

drive indicator led's (/)

power leds for sensors (/)

inductor on sensor power?

test point labels

side single row connectors to not offset

edge connectors are too big

on eric's notes I started going to a golbal enable, but I didn't remove the signals from the pi headder or renams (/)

move enable to a channel that is by default in the right state 

## Erick's notse
* Could use a common ENABLE for all motors, but might need a bigger transistor.
* Gate resistance is pretty high at 1k, but, given the stepping speed, I'm sure it's fine. The internal pulldowns are around 60k, so it won't affect the gate voltage much.
* I'm not sure which RPI you are using, but I think the convention is that the first 8 GPIO lines are default to pull HIGH and the others to pull LOW during startup (https://www.raspberrypi.org/documentation/hardware/raspberrypi/bcm2835/BCM2835-ARM-Peripherals.pdf page 102).
 * You might see a twitch of Motor_4_EN, Motor_2_EN, and Motor_2_STEP, plus some other motor driver lines that don't matter because the motor enable lines are not on. You might want to shuffle these around so that none of the EN lines are pulled high during boot.
