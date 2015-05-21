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
EV_GENDER EQU 9 ; female combee -> vespiquen | male burmy -> mothim | female burmy -> wormadam
; also used for wurmple
EV_STATBASED EQU 10 ; tyrogue
EV_MOVE EQU 11
EV_FRIENDSHIP EQU 12 ; stat-exp based
EV_LOCATION EQU 13 ; location based

; Evo Sub-Sub-Types
EV_TIME EQU 7 ; bit 7
