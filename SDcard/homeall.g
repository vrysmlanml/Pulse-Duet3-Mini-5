; homeall.g
; called to home all axes
;
; generated by RepRapFirmware Configuration Tool v3.2.3 on Sun May 23 2021 16:36:21 GMT-0700 (Pacific Daylight Time)
G91                     ; relative positioning
G1 H1 X-255 Y-225 F1000  ; move quickly to X and Y axis endstops and stop there (first pass)
G1 H2 X5 Y5 F360        ; go back a few mm
G1 H1 X-255 Y-225 F360  ; move slowly to X and Y axis endstops once more (second pass)
G90                     ; absolute position
G1 X95 Y100 F1000      ; move probe to center of bed
G30
							                
; Uncomment the following lines to lift Z after probing
; G91                    ; relative positioning
; G1 H1 Z215 F800        ; lift Z relative start position
; G90                    ; absolute positioning

