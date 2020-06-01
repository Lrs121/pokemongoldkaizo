; sprite_anim_struct members (see macros/wram.asm)
	const_def
	const SPRITEANIMSTRUCT_INDEX           ; 0
	const SPRITEANIMSTRUCT_FRAMESET_ID     ; 1
	const SPRITEANIMSTRUCT_ANIM_SEQ_ID     ; 2
	const SPRITEANIMSTRUCT_TILE_ID         ; 3
	const SPRITEANIMSTRUCT_XCOORD          ; 4
	const SPRITEANIMSTRUCT_YCOORD          ; 5
	const SPRITEANIMSTRUCT_XOFFSET         ; 6
	const SPRITEANIMSTRUCT_YOFFSET         ; 7
	const SPRITEANIMSTRUCT_DURATION        ; 8
	const SPRITEANIMSTRUCT_DURATIONOFFSET  ; 9
	const SPRITEANIMSTRUCT_FRAME           ; a
	const SPRITEANIMSTRUCT_JUMPTABLE_INDEX ; b
	const SPRITEANIMSTRUCT_0C              ; c
	const SPRITEANIMSTRUCT_0D              ; d
	const SPRITEANIMSTRUCT_0E              ; e
	const SPRITEANIMSTRUCT_0F              ; f
SPRITEANIMSTRUCT_LENGTH EQU const_value
NUM_SPRITE_ANIM_STRUCTS EQU 10 ; see wSpriteAnimationStructs

; SpriteAnimSeqData indexes (see data/sprite_anims/sequences.asm)
SPRITE_ANIM_INDEX_PARTY_MON EQU $00
SPRITE_ANIM_INDEX_GS_TITLE_TRAIL EQU $0f
SPRITE_ANIM_INDEX_NAMING_SCREEN_CURSOR EQU $14
SPRITE_ANIM_INDEX_GAMEFREAK_LOGO EQU $15
SPRITE_ANIM_INDEX_GS_INTRO_STAR EQU $16
SPRITE_ANIM_INDEX_GS_INTRO_SPARKLE EQU $17
SPRITE_ANIM_INDEX_SLOTS_GOLEM EQU $18
SPRITE_ANIM_INDEX_SLOTS_CHANSEY EQU $19
SPRITE_ANIM_INDEX_SLOTS_EGG EQU $1a
SPRITE_ANIM_INDEX_COMPOSE_MAIL_CURSOR EQU $1b
SPRITE_ANIM_INDEX_RED_WALK EQU $1c
SPRITE_ANIM_INDEX_POKEGEAR_ARROW EQU $1f
SPRITE_ANIM_INDEX_TRADE_POKE_BALL EQU $20
SPRITE_ANIM_INDEX_TRADE_POOF EQU $21
SPRITE_ANIM_INDEX_TRADE_TUBE_BULGE EQU $22
SPRITE_ANIM_INDEX_TRADEMON_ICON EQU $23
SPRITE_ANIM_INDEX_TRADEMON_BUBBLE EQU $24
SPRITE_ANIM_INDEX_RADIO_TUNING_KNOB EQU $26
SPRITE_ANIM_INDEX_MAGNET_TRAIN_RED EQU $27
SPRITE_ANIM_INDEX_LEAF EQU $28
SPRITE_ANIM_INDEX_CUT_TREE EQU $29
SPRITE_ANIM_INDEX_FLY_LEAF EQU $2a
SPRITE_ANIM_INDEX_EGG_CRACK EQU $2b
SPRITE_ANIM_INDEX_GS_INTRO_HO_OH EQU $2c
SPRITE_ANIM_INDEX_HEADBUTT EQU $2d

SPRITE_ANIM_INDEX_EGG_HATCH EQU $2e

; DoAnimFrame.Jumptable indexes (see engine/gfx/sprite_anims.asm)
SPRITE_ANIM_SEQ_NULL EQU $00
SPRITE_ANIM_SEQ_FLY_FROM EQU $26
SPRITE_ANIM_SEQ_FLY_LEAF EQU $27
SPRITE_ANIM_SEQ_FLY_TO EQU $28

; SpriteAnimFrameData indexes (see data/sprite_anims/framesets.asm)
	const_def
	const SPRITE_ANIM_FRAMESET_00                       ; 00
	const SPRITE_ANIM_FRAMESET_PARTY_MON                ; 01
	const SPRITE_ANIM_FRAMESET_PARTY_MON_WITH_MAIL      ; 02
	const SPRITE_ANIM_FRAMESET_PARTY_MON_WITH_ITEM      ; 03
	const SPRITE_ANIM_FRAMESET_PARTY_MON_FAST           ; 04
	const SPRITE_ANIM_FRAMESET_PARTY_MON_WITH_MAIL_FAST ; 05
	const SPRITE_ANIM_FRAMESET_PARTY_MON_WITH_ITEM_FAST ; 06
	const SPRITE_ANIM_FRAMESET_GS_TITLE_TRAIL           ; 07
	const SPRITE_ANIM_FRAMESET_TEXT_ENTRY_CURSOR        ; 08
	const SPRITE_ANIM_FRAMESET_TEXT_ENTRY_CURSOR_BIG    ; 09
	const SPRITE_ANIM_FRAMESET_GAMEFREAK_LOGO           ; 0a
	const SPRITE_ANIM_FRAMESET_GS_INTRO_STAR            ; 0b
	const SPRITE_ANIM_FRAMESET_GS_INTRO_SPARKLE         ; 0c
	const SPRITE_ANIM_FRAMESET_SLOTS_GOLEM              ; 0d
	const SPRITE_ANIM_FRAMESET_SLOTS_CHANSEY            ; 0e
	const SPRITE_ANIM_FRAMESET_SLOTS_CHANSEY_2          ; 0f
	const SPRITE_ANIM_FRAMESET_SLOTS_EGG                ; 10
	const SPRITE_ANIM_FRAMESET_RED_WALK                 ; 11
	const SPRITE_ANIM_FRAMESET_STILL_CURSOR             ; 12
	const SPRITE_ANIM_FRAMESET_TRADE_POKE_BALL          ; 13
	const SPRITE_ANIM_FRAMESET_TRADE_POKE_BALL_WOBBLE   ; 14
	const SPRITE_ANIM_FRAMESET_TRADE_POOF               ; 15
	const SPRITE_ANIM_FRAMESET_TRADE_TUBE_BULGE         ; 16
	const SPRITE_ANIM_FRAMESET_TRADEMON_ICON            ; 17
	const SPRITE_ANIM_FRAMESET_TRADEMON_BUBBLE          ; 18
	const SPRITE_ANIM_FRAMESET_EVOLUTION_BALL_OF_LIGHT  ; 19
	const SPRITE_ANIM_FRAMESET_RADIO_TUNING_KNOB        ; 1a
	const SPRITE_ANIM_FRAMESET_MAGNET_TRAIN_RED         ; 1b
	const SPRITE_ANIM_FRAMESET_UNUSED_1C                ; 1c
	const SPRITE_ANIM_FRAMESET_LEAF                     ; 1d
	const SPRITE_ANIM_FRAMESET_CUT_TREE                 ; 1e
	const SPRITE_ANIM_FRAMESET_EGG_CRACK                ; 1f
	const SPRITE_ANIM_FRAMESET_EGG_HATCH_1              ; 20
	const SPRITE_ANIM_FRAMESET_EGG_HATCH_2              ; 21
	const SPRITE_ANIM_FRAMESET_EGG_HATCH_3              ; 22
	const SPRITE_ANIM_FRAMESET_EGG_HATCH_4              ; 23
	const SPRITE_ANIM_FRAMESET_GS_INTRO_HO_OH           ; 24
	const SPRITE_ANIM_FRAMESET_HEADBUTT                 ; 25
	const SPRITE_ANIM_FRAMESET_EZCHAT_CURSOR_1          ; 26
	const SPRITE_ANIM_FRAMESET_EZCHAT_CURSOR_2          ; 27
	const SPRITE_ANIM_FRAMESET_EZCHAT_CURSOR_3          ; 28
	const SPRITE_ANIM_FRAMESET_EZCHAT_CURSOR_4          ; 29
	const SPRITE_ANIM_FRAMESET_EZCHAT_CURSOR_5          ; 2a
	const SPRITE_ANIM_FRAMESET_EZCHAT_CURSOR_6          ; 2b
	const SPRITE_ANIM_FRAMESET_EZCHAT_CURSOR_7          ; 2c
	const SPRITE_ANIM_FRAMESET_BLUE_WALK                ; 2d
	const SPRITE_ANIM_FRAMESET_MAGNET_TRAIN_BLUE        ; 2e

; SpriteAnimOAMData indexes (see data/sprite_anims/oam.asm)
	const_def
	const SPRITE_ANIM_OAMSET_RED_WALK_1                 ; 00
	const SPRITE_ANIM_OAMSET_RED_WALK_2                 ; 01
	const SPRITE_ANIM_OAMSET_GS_INTRO_BUBBLE_1          ; 02
	const SPRITE_ANIM_OAMSET_GS_INTRO_BUBBLE_2          ; 03
	const SPRITE_ANIM_OAMSET_GS_INTRO_SHELLDER_1        ; 04
	const SPRITE_ANIM_OAMSET_GS_INTRO_SHELLDER_2        ; 05
	const SPRITE_ANIM_OAMSET_GS_INTRO_MAGIKARP_1        ; 06
	const SPRITE_ANIM_OAMSET_GS_INTRO_MAGIKARP_2        ; 07
	const SPRITE_ANIM_OAMSET_GS_INTRO_LAPRAS_1          ; 08
	const SPRITE_ANIM_OAMSET_GS_INTRO_LAPRAS_2          ; 09
	const SPRITE_ANIM_OAMSET_GS_INTRO_LAPRAS_3          ; 0a
	const SPRITE_ANIM_OAMSET_GS_INTRO_LAPRAS_4          ; 0b
	const SPRITE_ANIM_OAMSET_GS_INTRO_NOTE              ; 0c
	const SPRITE_ANIM_OAMSET_GS_INTRO_INVISIBLE_NOTE    ; 0d
	const SPRITE_ANIM_OAMSET_GS_INTRO_JIGGLYPUFF_1      ; 0e
	const SPRITE_ANIM_OAMSET_GS_INTRO_JIGGLYPUFF_2      ; 0f
	const SPRITE_ANIM_OAMSET_GS_INTRO_JIGGLYPUFF_3      ; 10
	const SPRITE_ANIM_OAMSET_GS_INTRO_PIKACHU_1         ; 11
	const SPRITE_ANIM_OAMSET_GS_INTRO_PIKACHU_2         ; 12
	const SPRITE_ANIM_OAMSET_GS_INTRO_PIKACHU_3         ; 13
	const SPRITE_ANIM_OAMSET_GS_INTRO_PIKACHU_4         ; 14
	const SPRITE_ANIM_OAMSET_GS_INTRO_PIKACHU_TAIL_1    ; 15
	const SPRITE_ANIM_OAMSET_GS_INTRO_PIKACHU_TAIL_2    ; 16
	const SPRITE_ANIM_OAMSET_GS_INTRO_PIKACHU_TAIL_3    ; 17
	const SPRITE_ANIM_OAMSET_GS_INTRO_SMALL_FIREBALL    ; 18
	const SPRITE_ANIM_OAMSET_GS_INTRO_MED_FIREBALL      ; 19
	const SPRITE_ANIM_OAMSET_GS_INTRO_BIG_FIREBALL      ; 1a
	const SPRITE_ANIM_OAMSET_GS_INTRO_CHIKORITA         ; 1b
	const SPRITE_ANIM_OAMSET_GS_INTRO_CYNDAQUIL         ; 1c
	const SPRITE_ANIM_OAMSET_GS_INTRO_TOTODILE          ; 1d
	const SPRITE_ANIM_OAMSET_GS_TITLE_TRAIL_1           ; 1e
	const SPRITE_ANIM_OAMSET_GS_TITLE_TRAIL_2           ; 1f
	const SPRITE_ANIM_OAMSET_TEXT_ENTRY_CURSOR          ; 20
	const SPRITE_ANIM_OAMSET_TEXT_ENTRY_CURSOR_BIG      ; 21
	const SPRITE_ANIM_OAMSET_GS_INTRO_GAMEFREAK_LOGO    ; 22
	const SPRITE_ANIM_OAMSET_GS_INTRO_STAR              ; 23
	const SPRITE_ANIM_OAMSET_GS_INTRO_SPARKLE_1         ; 24
	const SPRITE_ANIM_OAMSET_GS_INTRO_SPARKLE_2         ; 25
	const SPRITE_ANIM_OAMSET_GS_INTRO_SPARKLE_3         ; 26
	const SPRITE_ANIM_OAMSET_SLOTS_GOLEM_1              ; 27
	const SPRITE_ANIM_OAMSET_SLOTS_GOLEM_2              ; 28
	const SPRITE_ANIM_OAMSET_SLOTS_CHANSEY_1            ; 29
	const SPRITE_ANIM_OAMSET_SLOTS_CHANSEY_2            ; 2a
	const SPRITE_ANIM_OAMSET_SLOTS_CHANSEY_3            ; 2b
	const SPRITE_ANIM_OAMSET_SLOTS_CHANSEY_4            ; 2c
	const SPRITE_ANIM_OAMSET_SLOTS_CHANSEY_5            ; 2d
	const SPRITE_ANIM_OAMSET_SLOTS_EGG                  ; 2e
	const SPRITE_ANIM_OAMSET_STILL_CURSOR               ; 2f
	const SPRITE_ANIM_OAMSET_TRADE_POKE_BALL_1          ; 30
	const SPRITE_ANIM_OAMSET_TRADE_POKE_BALL_2          ; 31
	const SPRITE_ANIM_OAMSET_TRADE_POOF_1               ; 32
	const SPRITE_ANIM_OAMSET_TRADE_POOF_2               ; 33
	const SPRITE_ANIM_OAMSET_TRADE_POOF_3               ; 34
	const SPRITE_ANIM_OAMSET_TRADE_TUBE_BULGE_1         ; 35
	const SPRITE_ANIM_OAMSET_TRADE_TUBE_BULGE_2         ; 36
	const SPRITE_ANIM_OAMSET_TRADEMON_ICON_1            ; 37
	const SPRITE_ANIM_OAMSET_TRADEMON_ICON_2            ; 38
	const SPRITE_ANIM_OAMSET_TRADEMON_BUBBLE            ; 39
	const SPRITE_ANIM_OAMSET_EVOLUTION_BALL_OF_LIGHT_1  ; 3a
	const SPRITE_ANIM_OAMSET_EVOLUTION_BALL_OF_LIGHT_2  ; 3b
	const SPRITE_ANIM_OAMSET_RADIO_TUNING_KNOB          ; 3c
	const SPRITE_ANIM_OAMSET_PARTY_MON_WITH_MAIL_1      ; 3d
	const SPRITE_ANIM_OAMSET_PARTY_MON_WITH_MAIL_2      ; 3e
	const SPRITE_ANIM_OAMSET_PARTY_MON_WITH_ITEM_1      ; 3f
	const SPRITE_ANIM_OAMSET_PARTY_MON_WITH_ITEM_2      ; 40
	const SPRITE_ANIM_OAMSET_MAGNET_TRAIN_RED_1         ; 41
	const SPRITE_ANIM_OAMSET_MAGNET_TRAIN_RED_2         ; 42
	const SPRITE_ANIM_OAMSET_UNUSED_43                  ; 43
	const SPRITE_ANIM_OAMSET_UNUSED_44                  ; 44
	const SPRITE_ANIM_OAMSET_UNUSED_45                  ; 45
	const SPRITE_ANIM_OAMSET_UNUSED_46                  ; 46
	const SPRITE_ANIM_OAMSET_UNUSED_47                  ; 47
	const SPRITE_ANIM_OAMSET_UNUSED_48                  ; 48
	const SPRITE_ANIM_OAMSET_UNUSED_49                  ; 49
	const SPRITE_ANIM_OAMSET_UNUSED_4A                  ; 4a
	const SPRITE_ANIM_OAMSET_UNUSED_4B                  ; 4b
	const SPRITE_ANIM_OAMSET_UNUSED_4C                  ; 4c
	const SPRITE_ANIM_OAMSET_UNUSED_4D                  ; 4d
	const SPRITE_ANIM_OAMSET_UNUSED_4E                  ; 4e
	const SPRITE_ANIM_OAMSET_LEAF                       ; 4f
	const SPRITE_ANIM_OAMSET_TREE_1                     ; 50
	const SPRITE_ANIM_OAMSET_CUT_TREE_2                 ; 51
	const SPRITE_ANIM_OAMSET_CUT_TREE_3                 ; 52
	const SPRITE_ANIM_OAMSET_CUT_TREE_4                 ; 53
	const SPRITE_ANIM_OAMSET_EGG_CRACK                  ; 54
	const SPRITE_ANIM_OAMSET_EGG_HATCH                  ; 55
	const SPRITE_ANIM_OAMSET_GS_INTRO_HO_OH_LUGIA_1     ; 56
	const SPRITE_ANIM_OAMSET_GS_INTRO_HO_OH_LUGIA_2     ; 57
	const SPRITE_ANIM_OAMSET_GS_INTRO_HO_OH_LUGIA_3     ; 58
	const SPRITE_ANIM_OAMSET_GS_INTRO_HO_OH_LUGIA_4     ; 59
	const SPRITE_ANIM_OAMSET_GS_INTRO_HO_OH_LUGIA_5     ; 5a
	const SPRITE_ANIM_OAMSET_HEADBUTT_TREE_2            ; 5b
	const SPRITE_ANIM_OAMSET_EZCHAT_CURSOR_1            ; 5c
	const SPRITE_ANIM_OAMSET_EZCHAT_CURSOR_2            ; 5d
	const SPRITE_ANIM_OAMSET_EZCHAT_CURSOR_3            ; 5e
	const SPRITE_ANIM_OAMSET_EZCHAT_CURSOR_4            ; 5f
	const SPRITE_ANIM_OAMSET_EZCHAT_CURSOR_5            ; 60
	const SPRITE_ANIM_OAMSET_EZCHAT_CURSOR_6            ; 61
	const SPRITE_ANIM_OAMSET_EZCHAT_CURSOR_7            ; 62
	const SPRITE_ANIM_OAMSET_BLUE_WALK_1                ; 63
	const SPRITE_ANIM_OAMSET_BLUE_WALK_2                ; 64
	const SPRITE_ANIM_OAMSET_MAGNET_TRAIN_BLUE_1        ; 65
	const SPRITE_ANIM_OAMSET_MAGNET_TRAIN_BLUE_2        ; 66
