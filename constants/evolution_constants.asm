; Evolution types
EV_LEVEL EQU 1
EV_ITEM  EQU 2
EV_TRADE EQU 3

; Evolution Sub-Types
; EV_NORMAL EQU 0 ; normal level up
EV_SYLVEON EQU 4 ; have fairy type move
EV_PARTYMON EQU 5 ; have certain pokemon in party. Currently only used for mantyke -> mantine
EV_HELDITEM EQU 6
EV_PARTYMONTYPE EQU 7 ; pancham -> pangoro
EV_SURFING EQU 8 ; sliggoo -> goodra
EV_MALE EQU 9 ; female combee -> vespiquen | male burmy -> mothim | female burmy -> wormadam
; also used for wurmple
EV_FEMALE EQU 10
EV_MOVE EQU 11
EV_FRIENDSHIP EQU 12 ; stat-exp based
EV_LOCATION EQU 13 ; location based
EV_SHEDINJA EQU 14 ; add shedinja
EV_ATKGRDEF EQU 15 ; tyrogue
EV_DEFGRATK EQU 16
EV_ATKISDEF EQU 17

; Evo Sub-Sub-Types
EV_TIME EQU 7 ; bit 7
