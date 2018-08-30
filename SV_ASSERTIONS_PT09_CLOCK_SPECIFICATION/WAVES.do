onerror { resume }
set curr_transcript [transcript]
transcript off

add wave -height 30 /system_assertion/clk
add wave -height 30 /system_assertion/req
add wave -height 30 /system_assertion/gnt
add wave -height 30 -divider {Named row}
add wave -height 30 /system_assertion/system_assert
wv.cursors.add -time 75ps+0 -name {Default cursor}
wv.cursors.setactive -name {Default cursor}
wv.zoom.range -from 0fs -to 1050ps
wv.time.unit.auto.set
transcript $curr_transcript
