;box 0 99 1 100
;select more box nwell
;delete
;extract do capacitance
;extract do coupling
;extract do adjust
;extract do resistance
;extract all
exttospice -f spice3 -c 0.001 -r 1 -y 3 -d
