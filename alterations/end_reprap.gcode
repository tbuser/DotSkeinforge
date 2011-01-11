;(end of the file, cooldown routines)
M104 S175 T0 (keep temp at 190 C)
;M106 (fan on)
G91 (Relative Positioning)
G1 X0 Y0 Z5 F60
G90 (Absolute Positioning)
G1 X0 Y150 F3000
M84 (turn off steppers)
