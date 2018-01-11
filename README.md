# nxt_esc
This project is for an ESC for connecting an RC receiver and an ordinary RC battery to Lego Mindstorms NXT motors. I took ideas from Wayne and Layne's Bricktronics shield. I am not an electrical engineer, so if you like this idea and know how to improve it, pleas let me know.

Materials
- 1 Arduino Pro Mini
- 1 L293A motor driver
- 1 100 uF capacitor
- 1 0.1 uF capacitor
- 1 47 uF capacitor
- 1 LM7805 5V Voltage vregulator
- 1 SPDT slider switch
- 1 trim pot
- 2 100k ohm resistors
- 2 NXT jacks from Wayne and Layne

The PCB is about 0.3 mm smaller in size than a 6x6 Lego plate. This allows it to fit in an 8x8 Lego box. I would recommend using bricks with Technics holes for the sides without controls. This will provide a way to connect it to other NXT/Technics Lego bricks.

Still need to figure out:
- Do I really need separate smoothing capacitors for the L293D, the receiver, the arduino and the 4.3 V connections to the NXT motors? I think it won't hurt, but it takes up more space.
- I think it's OK to have the LM7085 output go to the arduino VIN. That makes two voltage requlators in series to the pro mini. The specs say 5V is enough power and forum posts suggest even 4.5V is enough.
- I have the 5V to the receiver, the L293D and the NXT motors coming off of of the LM7085 so that the arduino GPIO pins don't have to power them. Is this good? Is it necessary?
- The Bricktronics shield uses 100 uF and 0.1 uF capacitors together for noise smoothing and power spike protection. Is this a good idea for all components?
- I have a lot of crossing traces. Some lines are PWM signals. Do I need to do anything with routing my traces to avoid interference? I think the frequencies are too low to worry about.
- Although the Arduino can handle up to 12 V input, I read some forum posts that the internal regulator can get hot if used on a 7.2/7.4 volt battery so I added an external regulator. Do I need to do this? Would it be better to use a switching power supply instead?
- Should I use an EC3 or some other common battery jack or just screw terminals? I think screw terminals are nice, because they come off the side and will be lower profile. The screw terminal would also allow a longer overcall connection when connected to the battery.
- It looks like the receiver I have and most receivers have a steering sensitivity/range setting. If so, I can eliminate the steering sensitivity knob.

If you have any answers to my suggestions, email me at jr.ludwig@gmail.com.

TODO:
- Fix up the PCB labels for the steering sensitivity knob and the receiver connection.
- Move the NXT jacks and steering type switch so that small Lego bricks can be used to hold that end of the board in a Lego box and still allow access to them. I need to print out the schematic and measure it against Lego bricks to see. This may not be necessary, because I can use 1x6 strips at the bottom and top of the opening to hold it in place.

![alt text](https://github.com/jludwig75/nxt_esc/blob/master/nxt_esc/nxt_esc_pcb.png)

![alt text](https://github.com/jludwig75/nxt_esc/blob/master/nxt_esc/nxt_esc.sch.jpg)


