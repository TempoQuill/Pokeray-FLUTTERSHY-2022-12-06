; PhoneContacts indexes (see data/phone/phone_contacts.asm)
	const_def
	const EMAIL_00
	const EMAIL_MOM
	const EMAIL_OAK
	const EMAIL_BILL
	const EMAIL_ELM
	const EMAIL_LARCH
	const EMAIL_SCHOOLBOY_JACK
	const EMAIL_POKEFAN_BEVERLY
	const EMAIL_SAILOR_HUEY
	const_skip
	const_skip
	const EMAIL_COOLTRAINERM_GAVEN
	const EMAIL_COOLTRAINERF_BETH
	const EMAIL_BIRDKEEPER_JOSE
	const EMAIL_COOLTRAINERF_REENA
	const EMAIL_YOUNGSTER_JOEY
	const EMAIL_BUG_CATCHER_WADE
	const EMAIL_FISHER_RALPH
	const EMAIL_PICNICKER_LIZ
	const EMAIL_HIKER_ANTHONY
	const EMAIL_CAMPER_TODD
	const EMAIL_PICNICKER_GINA
	const EMAIL_JUGGLER_IRWIN
	const EMAIL_BUG_CATCHER_ARNIE
	const EMAIL_SCHOOLBOY_ALAN
	const_skip
	const EMAIL_LASS_DANA
	const EMAIL_SCHOOLBOY_CHAD
	const EMAIL_POKEFANM_DEREK
	const EMAIL_FISHER_CHRIS
	const EMAIL_POKEMANIAC_BRENT
	const EMAIL_PICNICKER_TIFFANY
	const EMAIL_BIRDKEEPER_VANCE
	const EMAIL_FISHER_WILTON
	const EMAIL_BLACKBELT_KENJI
	const EMAIL_HIKER_PARRY
	const EMAIL_PICNICKER_ERIN
TOTAL_CONTACTS EQU const_value

; SpecialPhoneCallList indexes (see data/phone/special_calls.asm)
	const_def
	const SPECIALCALL_NONE
	const SPECIALCALL_POKERUS
	const SPECIALCALL_ROBBED
	const SPECIALCALL_ASSISTANT
	const SPECIALCALL_WEIRDBROADCAST
	const SPECIALCALL_SSTICKET
	const SPECIALCALL_BIKESHOP
	const SPECIALCALL_WORRIED
	const SPECIALCALL_MASTERBALL

; phone struct members
	const_def
	const EMAIL_CONTACT_TRAINER_CLASS
	const EMAIL_CONTACT_TRAINER_NUMBER
	const EMAIL_CONTACT_MAP_GROUP
	const EMAIL_CONTACT_MAP_NUMBER
	const EMAIL_CONTACT_SCRIPT1_TIME
	const EMAIL_CONTACT_SCRIPT1_BANK
	const EMAIL_CONTACT_SCRIPT1_ADDR
	const_skip ; high EMAIL_CONTACT_SCRIPT1_ADDR byte
	const EMAIL_CONTACT_SCRIPT2_TIME
	const EMAIL_CONTACT_SCRIPT2_BANK
	const EMAIL_CONTACT_SCRIPT2_ADDR
	const_skip ; high EMAIL_CONTACT_SCRIPT2_ADDR byte
EMAIL_CONTACT_SIZE EQU const_value

; maximum number of pokegear contacts
CONTACT_LIST_SIZE EQU 15
