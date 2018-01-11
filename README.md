# nxt_esc
This project is for an ESC for connecting an RC receiver and an ordinary RC battery to Lego Mindstorms NXT motors. I took ideas from Wayne and Layne's Bricktronics shield. I am not an electrical engineer, so if you like this idea and know how to improve it, pleas let me know.

Materials
- Arduino Pro Mini
- L293A motor driver
- 100 uF capacitors
- 0.1 uF capacitors
- 47 uF capacitor
- 9V Voltage vregulator
- SPDT slider switch
- 2 trim pots
- 2 100k ohm resistors
- 2 NXT jacks from Wayne and Layne


Still need to figure out:
- Do I really need separate smoothing capacitors for the L293D, the receiver, the arduino and the 4.3 V connections to the NXT motors? I think it won't hurt, but it takes up more space.
- I think it's OK to have the LM7085 output go to the arduino VIN. That makes two voltage requlators in series to the pro mini. The specs say 5V is enough power and forum posts suggest even 4.5V is enough.
- I have the 5V to the receiver, the L293D and the NXT motors coming off of of the LM7085 so that the arduino GPIO pins don't have to power them. Is this good? Is it necessary?
- The Bricktronics shield uses 100 uF and 0.1 uF capacitors together for noise smoothing and power spike protection. Is this a good idea for all components?
- I have a lot of crossing traces. Some lines are PWM signals. Do I need to do anything with routing my traces to avoid interference? I think the frequencies are too low to worry about.
- Should I use an EC3 or some other common battery jack or just screw terminals? I think screw terminals are nice, because they come off the side and will be lower profile. The screw terminal would also allow a longer overcall connection when connected to the battery.


TODO:
- Make the PCB fit lego dimensions (i.e. multiple of Lego stud spacing (7.985 mm center-to-center)). 8x8 seems like the right size. 6x10 might work too. This would allow building a box on a 10x10 plate or on an 8x12 Lego plate.



![alt text](https://github.com/jludwig75/nxt_esc/blob/master/nxt_esc/nxt_esc.sch.jpg)
