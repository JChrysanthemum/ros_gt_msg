# GT-02 Motion and steering control
 
uint8 mode # 0 (Wheel Speed Control), 1 (Linear/Angular Velocity Control) 

int16 x # [mode:0, Left track speed,  mm/s] [mode:1, Forward speed, mm/s]
int16 y # [mode:0, Right track speed,  mm/s] [mode:1, Turn speed, 0.001rad/s]

uint8 stop # 0 (ingore), 1 (Emergency stop)