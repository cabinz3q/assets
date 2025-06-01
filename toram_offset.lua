-- class PlayerSecondaryStatus :  | get_ElementPower
o_dte = 0x1121C20

-- class PlayerSecondaryStatus :  | get_GuardSpeed
o_guardspeed = 0x1122324

-- class PlayerSecondaryStatus :  | get_GuardPower
o_guardpower = 0x1121F44

-- class PlayerSecondaryStatus :  | get_AvoidSpeed
o_evaspeed = 0x112285C

-- class PlayerSecondaryStatus :  | GetNextAtkTime
o_nextattack = 0x1123318

-- class PlayerSecondaryStatus :  | GetSkillDelayRate1
o_skilldelay1 = 0x1123600

-- class PlayerSecondaryStatus :  | GetSkillDelayRate2
o_skilldelay2 = 0x1123640

-- class PlayerSecondaryStatus :  | get_Def
o_def = 0x111FE84

-- class PlayerSecondaryStatus :  | get_Mdef
o_mdef = 0x111FEB8

-- class PlayerSecondaryStatus :  | get_CriticalDmg
o_p_cdm = 0x11217AC

-- class PlayerSecondaryStatus :  | get_CriticalMagicDmg
o_m_cdm = 0x1121ACC

-- class PlayerAttackBase :  | get_AntiVirus
o_ailment_res = 0x1152FEC

-- class MobBattleStatus :  | get_ExpDefNormal
o_mob_prorate_normal = 0xFE5350

-- class MobBattleStatus :  | get_ExpDefSkill
o_mob_prorate_skill = 0xFE5368

-- class MobBattleStatus :  | get_ExpDefMagic
o_mob_prorate_magic = 0xFE5380

-- class BossMobBattleStatus :  | get_ExpDefNormal
o_bos_prorate_normal = 0xFA9EF8

-- class BossMobBattleStatus :  | get_ExpDefSkill
o_bos_prorate_skill = 0xFA9F10

-- class BossMobBattleStatus :  | get_ExpDefMagic
o_bos_prorate_magic = 0xFA9F28

-- class PlayerAttackBase :  | CalcPowerResistDamage
o_physp = 0x113F4B4

-- class PlayerAttackBase :  | CalcMagicResistDamage
o_magip = 0x113F580

-- class EnemyMobActionManagerBase :  | get_Size
o_long_range_atk = 0xFB5478

-- class BattleManagerBase :  | CheckActionRange
o_long_range_skill = 0x148F328

-- class PlayerActionManager :  | get_MoveSpeed
o_movement_speed = 0x10E8C88

-- class PlayerStatus :  | get_IsInvincibility
o_godmode = 0x1126F38

-- class PlayerAttackBase :  | checkCriticalPercent
o_p_crit_rate = 0x1133608

-- class PlayerAttackBase :  | CheckMagicCritical
o_m_crit_rate = 0x11458B4

-- class PlayerSecondaryStatus :  | get_Aspd
o_atknotime = 0x111FF20

-- class PlayerSecondaryStatus :  | get_Cspd
o_castnotime = 0x111FF5C

-- class PlayerSecondaryStatus :  | GetMotionSpeed
o_motion_speed = 0x1123340

-- class PlayerSecondaryStatus :  | get_Stable
o_stability = 0x111F300

-- class PlayerSecondaryStatus :  | get_EqAtk
o_eqattack = 0x111F198

-- class PlayerSecondaryStatus :  | get_Hit
o_mobnoflee = 0x111F66C

-- class EnemyMobActionManagerBase :  | get_SystemInvinci
o_mobnoinvicible = 0xFB576C

-- class PlayerAttackBase :  | checkMobReaction
o_mobnoevation = 0x1132600

-- class MobBattleSystemManager :  | CreateMobAction
o_mobnomove = 0xDBEB6C

-- class FieldScriptManager :  | ChangeEventScene
o_autoskip1 = 0x15B5258

-- class FieldScriptManager :  | GetUIEventMessageWindow
o_autoskip2 = 0x15B5530

-- class RoomManager :  | get_IsBattleEnd
o_skipboss = 0x126F994

-- class MissionCommon :  | get_ItemList
o_skipitem = 0x1FE1F68

-- class QuestManager :  | GetScenarioIdList
o_unlockmap = 0x1230654

-- class AuraBladeAction :  | CheckRangeHit
o_aurablade_aoe = 0x1299418

-- class AuraBladeAction :  | NextRangeHit
o_aurablade_hit = 0x1299674

-- class MeteoBreakerAction :  | CheckRangeHit
o_meteor_aoe = 0x129E9BC

-- class MeteoBreakerAction :  | NextRangeHit
o_meteor_hit = 0x129E950

-- class CrossFireAction :  | CheckRangeHit
o_crossfire_aoe = 0x13788D4

-- class CrossFireAction :  | NextRangeHit
o_crossfire_hit = 0x1378864

-- class DecoyShooterAction :  | CheckRangeHit
o_decoy_aoe = 0x137B2A4

-- class BlizzardAction :  | CheckRangeHit
o_blizzard_aoe = 0x138F560

-- class MagicImpactAction :  | NextRangeHit
o_blizzard_hit = 0x132C880

-- class MagicFinawAction :  | CheckRangeHit
o_mimpact_aoe = 0x1322A40

-- class MagicFinawAction :  | CheckRangeHit
o_mfinale_aoe = 0x1322A40

-- class MagicCannonAction :  | NextRangeHit
o_mfinale_hit = 0x131D240

-- class MagicCannonAction :  | CheckRangeHit
o_mcannon_aoe = 0x131CF20

-- class MagicFallAction :  | NextRangeHit
o_mcannon_hit = 0x1320644

-- class MagicFallAction :  | CheckRangeHit
o_mcrash_aoe = 0x1320344

-- class HassohappaAction :  | NextRangeHit
o_mcrash_hit = 0x1344CA4

-- class HassohappaAction :  | CheckRangeHit
o_hassohappa_aoe = 0x1344AD4

-- class UnionSwordAction :  | NextRangeHit
o_hassohappa_hit = 0x1313E60

-- class UnionSwordAction :  | CheckRangeHit
o_union_aoe = 0x1313EDC

-- class SoulHuntAction :  | NextRangeHit
o_union_hit = 0x12C523C

-- class SoulHuntAction :  | CheckRangeHit
o_soulhunter_aoe = 0x12C5548

-- class LunaDitherStarAction :  | NextRangeHit
o_soulhunter_hit = 0x12CEB64

-- class LunaDitherStarAction :  | CheckRangeHit
o_lunar1_aoe = 0x12CE674

-- class LunaDitherStarBladeRainAction :  | NextRangeHit
o_lunar1_hit = 0x12CFDF0

-- class LunaDitherStarBladeRainAction :  | CheckRangeHit
o_lunar2_aoe = 0x12CFB8C

-- class TwinBusterBladeAction :  | NextRangeHit
o_lunar2_hit = 0x12D7408

-- class TwinBusterBladeAction :  | CheckRangeHit
o_twinb_aoe = 0x12D72D0

-- class DimensionTillAction :  | NextRangeHit
o_twinb_hit = 0x12E76B4

-- class DimensionTillAction :  | CheckRangeHit
o_dimension_aoe = 0x12E7544

-- class DiveImpactAction :  | NextRangeHit
o_dimension_hit = 0x12E9014

-- class DiveImpactAction :  | CheckRangeHit
o_dive_aoe = 0x12E8EE8

-- class DragonicChargeAction :  | NextRangeHit
o_dive_hit = 0x12EB63C

-- class DragonicChargeAction :  | CheckRangeHit
o_dragonc_aoe = 0x12EB3B4

-- class SatelliteArrowAction :  | NextRangeHit
o_dragonc_hit = 0x12FEB60

-- class SatelliteArrowAction :  | CheckRangeHit
o_satelite_aoe = 0x12FEA2C

-- class SnipingAction :  | NextRangeHit
o_satelite_hit = 0x138D2B4

