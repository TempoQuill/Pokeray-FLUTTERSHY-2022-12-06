; Boolean checks
FALSE EQU 0
TRUE  EQU 1

; genders
MALE   EQU 0
FEMALE EQU 1

; FlagAction arguments (see home/flag.asm)
	const_def
	const RESET_FLAG
	const SET_FLAG
	const CHECK_FLAG

; R/S version ID: 0 = Ray, 1 = Shade
IF DEF(_RAY)
RS_VERSION EQU 0
ELIF DEF(_SHADE)
RS_VERSION EQU 1
ENDC

; save file corruption check values
SAVE_CHECK_VALUE_1 EQU 99
SAVE_CHECK_VALUE_2 EQU 127

; RTC halted check value
RTC_HALT_VALUE EQU $1234

; time of day boundaries
MORN_HOUR EQU 4  ; 4 AM
DAY_HOUR  EQU 10 ; 10 AM
NITE_HOUR EQU 18 ; 6 PM
NOON_HOUR EQU 12 ; 12 PM
MAX_HOUR  EQU 24 ; 12 AM

; significant money values
START_MONEY EQU 3000
MOM_MONEY   EQU 2300
MAX_MONEY   EQU 999999
MAX_COINS   EQU 9999

; link record
MAX_LINK_RECORD EQU 9999

; day-care
MAX_DAY_CARE_EXP EQU $500000

; hall of fame
HOF_MASTER_COUNT EQU 200
