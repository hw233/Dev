--[[

 @file:       chassis_model.lua
 @source xls: excel_3D\Chassis_model.xlsx
 @sheet name: CHASSIS_MODEL
 @brief:      this file was create by tools, DO NOT modify it!
 @author:     kevin

]]--
        local CHASSIS_MODEL = {
	[10001] = {path= "SkeletalMesh'/Game/MachineAsset/10001/athena_battle_chassis_10001_01.athena_battle_chassis_10001_01'", animclasspath= "AnimBlueprint'/Game/New_Animation/10001/Chassis/athena_anim_ABP_chassis_10001_01.athena_anim_ABP_chassis_10001_01_C'", turnbackpath= "AnimSequence'/Game/Anims/Heimdall/chassis/athena_battle_anim_turn-back_10001_01.athena_battle_anim_turn-back_10001_01'", turnback_displace= {0, 0, }, animclasspath_2= "AnimBlueprint'/Game/New_Animation/10001/Chassis/Hangar/Hanger_Anim_10001_Chassis.Hanger_Anim_10001_Chassis_C'", animclasspath_3= "AnimBlueprint'/Game/Anims/Heimdall/chassis/athena_hangar_machine10001_chassis_10001_1_Skeleton_AnimBlueprint.athena_hangar_machine10001_chassis_10001_1_Skeleton_AnimBlueprint_C'", animclasspath_4= "AnimBlueprint'/Game/Anims/Heimdall/chassis/athena_hangar_machine10001_chassis_10001_1_Skeleton_AnimBlueprint.athena_hangar_machine10001_chassis_10001_1_Skeleton_AnimBlueprint_C'", animclasspath_5= "AnimBlueprint'/Game/Anims/Heimdall/chassis/athena_hangar_machine10001_chassis_10001_1_Skeleton_AnimBlueprint.athena_hangar_machine10001_chassis_10001_1_Skeleton_AnimBlueprint_C'", Higher_Type=1, beattacked_F= "AnimMontage'/Game/Anims/Heimdall/chassis/athena_battle_anim_hitF_10001_01_Montage.athena_battle_anim_hitF_10001_01_Montage'", beattacked_B= "AnimMontage'/Game/Anims/Heimdall/chassis/athena_battle_anim_hitB_10001_01_Montage.athena_battle_anim_hitB_10001_01_Montage'", SkinID=10001, Effect1= "ParticleSystem'/Game/Particles/Machine/Spray/Athena_Machine_Spark_10001_01.Athena_Machine_Spark_10001_01'", },
	[10002] = {path= "SkeletalMesh'/Game/MachineAsset/10002/athena_battle_chassis_10002_01.athena_battle_chassis_10002_01'", animclasspath= "AnimBlueprint'/Game/New_Animation/10002/Chassis/athena_anim_ABP_chassis_10002_01.athena_anim_ABP_chassis_10002_01_C'", turnbackpath= "AnimSequence'/Game/Anims/Heimdall/chassis/athena_battle_anim_turn-back_10001_01.athena_battle_anim_turn-back_10001_01'", turnback_displace= {0, 0, }, animclasspath_2= "AnimBlueprint'/Game/New_Animation/10002/Chassis/hangar/Hanger_Anim_10002_chassis.Hanger_Anim_10002_chassis_C'", animclasspath_3= "AnimBlueprint'/Game/Anims/Heimdall/chassis/athena_hangar_machine10001_chassis_10001_1_Skeleton_AnimBlueprint.athena_hangar_machine10001_chassis_10001_1_Skeleton_AnimBlueprint_C'", animclasspath_4= "AnimBlueprint'/Game/Anims/Heimdall/chassis/athena_hangar_machine10001_chassis_10001_1_Skeleton_AnimBlueprint.athena_hangar_machine10001_chassis_10001_1_Skeleton_AnimBlueprint_C'", animclasspath_5= "AnimBlueprint'/Game/Anims/Heimdall/chassis/athena_hangar_machine10001_chassis_10001_1_Skeleton_AnimBlueprint.athena_hangar_machine10001_chassis_10001_1_Skeleton_AnimBlueprint_C'", Higher_Type=1, beattacked_F= "", beattacked_B= "", SkinID=10002, Effect1= "ParticleSystem'/Game/Particles/Machine/Spray/Athena_Machine_Spark_10001_01.Athena_Machine_Spark_10001_01'", },
	[10003] = {path= "SkeletalMesh'/Game/MachineAsset/10003/athena_battle_chassis_10003_01.athena_battle_chassis_10003_01'", animclasspath= "AnimBlueprint'/Game/New_Animation/10003/Chassis/athena_anim_ABP_chassis_10003_01.athena_anim_ABP_chassis_10003_01_C'", turnbackpath= "AnimSequence'/Game/Anims/Heimdall/chassis/athena_battle_anim_turn-back_10001_01.athena_battle_anim_turn-back_10001_01'", turnback_displace= {0, 0, }, animclasspath_2= "AnimBlueprint'/Game/New_Animation/10003/Chassis/Hangar/Hangar_Animation_Chassis.Hangar_Animation_Chassis_C'", animclasspath_3= "AnimBlueprint'/Game/Anims/Heimdall/chassis/athena_hangar_machine10001_chassis_10001_1_Skeleton_AnimBlueprint.athena_hangar_machine10001_chassis_10001_1_Skeleton_AnimBlueprint_C'", animclasspath_4= "AnimBlueprint'/Game/Anims/Heimdall/chassis/athena_hangar_machine10001_chassis_10001_1_Skeleton_AnimBlueprint.athena_hangar_machine10001_chassis_10001_1_Skeleton_AnimBlueprint_C'", animclasspath_5= "AnimBlueprint'/Game/Anims/Heimdall/chassis/athena_hangar_machine10001_chassis_10001_1_Skeleton_AnimBlueprint.athena_hangar_machine10001_chassis_10001_1_Skeleton_AnimBlueprint_C'", Higher_Type=1, beattacked_F= "", beattacked_B= "", SkinID=10003, Effect1= "ParticleSystem'/Game/Particles/Machine/Spray/Athena_Machine_Spark_10001_01.Athena_Machine_Spark_10001_01'", },
	[10004] = {path= "SkeletalMesh'/Game/MachineAsset/leng-spider/athena_battle_machine10004_chassis_10004_1.athena_battle_machine10004_chassis_10004_1'", animclasspath= "AnimBlueprint'/Game/Anims/leng-spider/chassis/athena_battle_machine10004_chassis_10004_1_Skeleton_AnimBlueprint.athena_battle_machine10004_chassis_10004_1_Skeleton_AnimBlueprint_C'", turnbackpath= "AnimSequence'/Game/Anims/leng-spider/chassis/athena_battle_anim_turn-back_10004_01.athena_battle_anim_turn-back_10004_01'", turnback_displace= {0, 0, }, animclasspath_2= "AnimBlueprint'/Game/Anims/leng-spider/chassis/athena_hangar_machine10004_chassis_10004_1_Skeleton_AnimBlueprint.athena_hangar_machine10004_chassis_10004_1_Skeleton_AnimBlueprint_C'", animclasspath_3= "AnimBlueprint'/Game/Anims/leng-spider/chassis/athena_hangar_machine10004_chassis_10004_1_Skeleton_AnimBlueprint.athena_hangar_machine10004_chassis_10004_1_Skeleton_AnimBlueprint_C'", animclasspath_4= "AnimBlueprint'/Game/Anims/leng-spider/chassis/athena_hangar_machine10004_chassis_10004_1_Skeleton_AnimBlueprint.athena_hangar_machine10004_chassis_10004_1_Skeleton_AnimBlueprint_C'", animclasspath_5= "AnimBlueprint'/Game/Anims/leng-spider/chassis/athena_hangar_machine10004_chassis_10004_1_Skeleton_AnimBlueprint.athena_hangar_machine10004_chassis_10004_1_Skeleton_AnimBlueprint_C'", Higher_Type=2, beattacked_F= "AnimMontage'/Game/Anims/leng-spider/chassis/athena_battle_anim_hitF_10004_01_Montage.athena_battle_anim_hitF_10004_01_Montage'", beattacked_B= "AnimMontage'/Game/Anims/leng-spider/chassis/athena_battle_anim_hitB_10004_01_Montage.athena_battle_anim_hitB_10004_01_Montage'", SkinID=10004, Effect1= "", },
	[10005] = {path= "SkeletalMesh'/Game/MachineAsset/Heimdall/athena_battle_machine10001_chassis_10001_1.athena_battle_machine10001_chassis_10001_1'", animclasspath= "AnimBlueprint'/Game/Anims/Heimdall/chassis/athena_battle_machine10001_chassis_10001_1_Skeleton_AnimBlueprint.athena_battle_machine10001_chassis_10001_1_Skeleton_AnimBlueprint_C'", turnbackpath= "AnimSequence'/Game/Anims/Heimdall/chassis/athena_battle_anim_turn-back_10001_01.athena_battle_anim_turn-back_10001_01'", turnback_displace= {0, 0, }, animclasspath_2= "AnimBlueprint'/Game/Anims/Heimdall/chassis/athena_hangar_machine10001_chassis_10001_1_Skeleton_AnimBlueprint.athena_hangar_machine10001_chassis_10001_1_Skeleton_AnimBlueprint_C'", animclasspath_3= "AnimBlueprint'/Game/Anims/Heimdall/chassis/athena_hangar_machine10001_chassis_10001_1_Skeleton_AnimBlueprint.athena_hangar_machine10001_chassis_10001_1_Skeleton_AnimBlueprint_C'", animclasspath_4= "AnimBlueprint'/Game/Anims/Heimdall/chassis/athena_hangar_machine10001_chassis_10001_1_Skeleton_AnimBlueprint.athena_hangar_machine10001_chassis_10001_1_Skeleton_AnimBlueprint_C'", animclasspath_5= "AnimBlueprint'/Game/Anims/Heimdall/chassis/athena_hangar_machine10001_chassis_10001_1_Skeleton_AnimBlueprint.athena_hangar_machine10001_chassis_10001_1_Skeleton_AnimBlueprint_C'", Higher_Type=1, beattacked_F= "", beattacked_B= "", SkinID=10005, Effect1= "", },
	[10006] = {path= "SkeletalMesh'/Game/MachineAsset/Heimdall/athena_battle_machine10001_chassis_10001_1.athena_battle_machine10001_chassis_10001_1'", animclasspath= "AnimBlueprint'/Game/Anims/Heimdall/chassis/athena_battle_machine10001_chassis_10001_1_Skeleton_AnimBlueprint.athena_battle_machine10001_chassis_10001_1_Skeleton_AnimBlueprint_C'", turnbackpath= "AnimSequence'/Game/Anims/Heimdall/chassis/athena_battle_anim_turn-back_10001_01.athena_battle_anim_turn-back_10001_01'", turnback_displace= {0, 0, }, animclasspath_2= "AnimBlueprint'/Game/Anims/Heimdall/chassis/athena_hangar_machine10001_chassis_10001_1_Skeleton_AnimBlueprint.athena_hangar_machine10001_chassis_10001_1_Skeleton_AnimBlueprint_C'", animclasspath_3= "AnimBlueprint'/Game/Anims/Heimdall/chassis/athena_hangar_machine10001_chassis_10001_1_Skeleton_AnimBlueprint.athena_hangar_machine10001_chassis_10001_1_Skeleton_AnimBlueprint_C'", animclasspath_4= "AnimBlueprint'/Game/Anims/Heimdall/chassis/athena_hangar_machine10001_chassis_10001_1_Skeleton_AnimBlueprint.athena_hangar_machine10001_chassis_10001_1_Skeleton_AnimBlueprint_C'", animclasspath_5= "AnimBlueprint'/Game/Anims/Heimdall/chassis/athena_hangar_machine10001_chassis_10001_1_Skeleton_AnimBlueprint.athena_hangar_machine10001_chassis_10001_1_Skeleton_AnimBlueprint_C'", Higher_Type=1, beattacked_F= "", beattacked_B= "", SkinID=10006, Effect1= "", },
	[10007] = {path= "SkeletalMesh'/Game/MachineAsset/Heimdall/athena_battle_machine10001_chassis_10001_1.athena_battle_machine10001_chassis_10001_1'", animclasspath= "AnimBlueprint'/Game/Anims/Heimdall/chassis/athena_battle_machine10001_chassis_10001_1_Skeleton_AnimBlueprint.athena_battle_machine10001_chassis_10001_1_Skeleton_AnimBlueprint_C'", turnbackpath= "AnimSequence'/Game/Anims/Heimdall/chassis/athena_battle_anim_turn-back_10001_01.athena_battle_anim_turn-back_10001_01'", turnback_displace= {0, 0, }, animclasspath_2= "AnimBlueprint'/Game/Anims/Heimdall/chassis/athena_hangar_machine10001_chassis_10001_1_Skeleton_AnimBlueprint.athena_hangar_machine10001_chassis_10001_1_Skeleton_AnimBlueprint_C'", animclasspath_3= "AnimBlueprint'/Game/Anims/Heimdall/chassis/athena_hangar_machine10001_chassis_10001_1_Skeleton_AnimBlueprint.athena_hangar_machine10001_chassis_10001_1_Skeleton_AnimBlueprint_C'", animclasspath_4= "AnimBlueprint'/Game/Anims/Heimdall/chassis/athena_hangar_machine10001_chassis_10001_1_Skeleton_AnimBlueprint.athena_hangar_machine10001_chassis_10001_1_Skeleton_AnimBlueprint_C'", animclasspath_5= "AnimBlueprint'/Game/Anims/Heimdall/chassis/athena_hangar_machine10001_chassis_10001_1_Skeleton_AnimBlueprint.athena_hangar_machine10001_chassis_10001_1_Skeleton_AnimBlueprint_C'", Higher_Type=1, beattacked_F= "", beattacked_B= "", SkinID=10007, Effect1= "", },
	[10008] = {path= "SkeletalMesh'/Game/MachineAsset/10008/athena_battle_Chassis_10008_01.athena_battle_Chassis_10008_01'", animclasspath= "AnimBlueprint'/Game/Anims/launcelot/chassis/athena_battle_machine10008_chassis_10008_1_Skeleton_AnimBlueprint.athena_battle_machine10008_chassis_10008_1_Skeleton_AnimBlueprint_C'", turnbackpath= "AnimSequence'/Game/Anims/launcelot/chassis/athena_battle_anim_turn-back_10008_01.athena_battle_anim_turn-back_10008_01'", turnback_displace= {500, 1.25, }, animclasspath_2= "AnimBlueprint'/Game/Anims/launcelot/chassis/athena_hangar_machine10008_chassis_10008_1_Skeleton_AnimBlueprint.athena_hangar_machine10008_chassis_10008_1_Skeleton_AnimBlueprint_C'", animclasspath_3= "AnimBlueprint'/Game/Anims/launcelot/chassis/athena_hangar_machine10008_chassis_10008_1_Skeleton_AnimBlueprint.athena_hangar_machine10008_chassis_10008_1_Skeleton_AnimBlueprint_C'", animclasspath_4= "AnimBlueprint'/Game/Anims/launcelot/chassis/athena_hangar_machine10008_chassis_10008_1_Skeleton_AnimBlueprint.athena_hangar_machine10008_chassis_10008_1_Skeleton_AnimBlueprint_C'", animclasspath_5= "AnimBlueprint'/Game/Anims/launcelot/chassis/athena_hangar_machine10008_chassis_10008_1_Skeleton_AnimBlueprint.athena_hangar_machine10008_chassis_10008_1_Skeleton_AnimBlueprint_C'", Higher_Type=1, beattacked_F= "AnimMontage'/Game/Anims/launcelot/chassis/athena_battle_anim_hitF_10008_01_Montage.athena_battle_anim_hitF_10008_01_Montage'", beattacked_B= "", SkinID=10008, Effect1= "", },
	[10009] = {path= "SkeletalMesh'/Game/MachineAsset/TestBase/Chassis.Chassis'", animclasspath= "AnimBlueprint'/Game/TPS_Animation/Chassis/ABP_chassis.ABP_chassis_C'", turnbackpath= "", turnback_displace = {}, animclasspath_2= "", animclasspath_3= "AnimMontage'/Game/New_Animation/add/Equip/Equip_chasis_Montage.Equip_chasis_Montage'", animclasspath_4= "AnimMontage'/Game/New_Animation/add/Closecombat/combo/combo_1/combo_1_1/Combo01_1_chassis_Montage.Combo01_1_chassis_Montage'", animclasspath_5= "AnimMontage'/Game/New_Animation/add/skill/skill_chassis_Montage.skill_chassis_Montage'", Higher_Type=1, beattacked_F= "", beattacked_B= "", SkinID=0, Effect1= "", },
	[90001] = {path= "SkeletalMesh'/Game/MachineAsset/excavator/athena_battle_machine90001_chassis_90001_1.athena_battle_machine90001_chassis_90001_1'", animclasspath= "AnimBlueprint'/Game/Anims/excavator/chassis/athena_battle_machine90001_chassis_90001_1_Skeleton_AnimBlueprint.athena_battle_machine90001_chassis_90001_1_Skeleton_AnimBlueprint_C'", turnbackpath= "", turnback_displace= {0, 0, }, animclasspath_2= "", animclasspath_3= "", animclasspath_4= "", animclasspath_5= "", Higher_Type=0, beattacked_F= "", beattacked_B= "", SkinID=0, Effect1= "", },
	[90010] = {path= "SkeletalMesh'/Game/MachineAsset/enemy_remote_10/athena_battle_machine90010_90010_01.athena_battle_machine90010_90010_01'", animclasspath= "AnimBlueprint'/Game/Anims/enemy_remote_10/athena_battle_machine90010_chassis_90010_1_Skeleton_AnimBlueprint.athena_battle_machine90010_chassis_90010_1_Skeleton_AnimBlueprint_C'", turnbackpath= "", turnback_displace= {0, 0, }, animclasspath_2= "", animclasspath_3= "", animclasspath_4= "", animclasspath_5= "", Higher_Type=0, beattacked_F= "", beattacked_B= "", SkinID=0, Effect1= "", },
	[90011] = {path= "SkeletalMesh'/Game/MachineAsset/enemy_melee_11/athena_battle_machine90011_90011_01.athena_battle_machine90011_90011_01'", animclasspath= "AnimBlueprint'/Game/Anims/enemy_melee_11/athena_battle_machine90011_chassis_90011_1_Skeleton_AnimBlueprint.athena_battle_machine90011_chassis_90011_1_Skeleton_AnimBlueprint_C'", turnbackpath= "", turnback_displace= {0, 0, }, animclasspath_2= "", animclasspath_3= "", animclasspath_4= "", animclasspath_5= "", Higher_Type=0, beattacked_F= "", beattacked_B= "", SkinID=0, Effect1= "", },
	[90012] = {path= "SkeletalMesh'/Game/MachineAsset/enemy_12/athena_battle_machine90012_chassis_90012_01.athena_battle_machine90012_chassis_90012_01'", animclasspath= "AnimBlueprint'/Game/Anims/enemy_12/chassis/athena_battle_machine90012_chassis_90012_01_Skeleton_AnimBlueprint.athena_battle_machine90012_chassis_90012_01_Skeleton_AnimBlueprint_C'", turnbackpath= "", turnback_displace= {0, 0, }, animclasspath_2= "", animclasspath_3= "", animclasspath_4= "", animclasspath_5= "", Higher_Type=1, beattacked_F= "AnimMontage'/Game/Anims/enemy_12/chassis/athena_battle_anim_hit_90012_01_Montage.athena_battle_anim_hit_90012_01_Montage'", beattacked_B= "AnimMontage'/Game/Anims/enemy_12/chassis/athena_battle_anim_hit_90012_01_Montage.athena_battle_anim_hit_90012_01_Montage'", SkinID=0, Effect1= "", },
};return CHASSIS_MODEL