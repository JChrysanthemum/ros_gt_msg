# GT-02  Lifting platform control
uint8 mode # 1 (Move to location), 2 (Move at speed)
int16 data # [mode:0, Absolute location, 0.1mm], [mode:1, Revolutions per minute, rmp]
uint8 clear_flag # 1 (Zeroing), 0 (Ignore)
