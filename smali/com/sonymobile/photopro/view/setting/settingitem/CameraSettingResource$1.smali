.class synthetic Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingResource$1;
.super Ljava/lang/Object;
.source "CameraSettingResource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingResource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$sonymobile$photopro$configuration$parameters$AelCustom:[I

.field static final synthetic $SwitchMap$com$sonymobile$photopro$configuration$parameters$AspectRatio:[I

.field static final synthetic $SwitchMap$com$sonymobile$photopro$configuration$parameters$CapturingMode:[I

.field static final synthetic $SwitchMap$com$sonymobile$photopro$configuration$parameters$DriveMode:[I

.field static final synthetic $SwitchMap$com$sonymobile$photopro$configuration$parameters$FaceDetection:[I

.field static final synthetic $SwitchMap$com$sonymobile$photopro$configuration$parameters$VideoCodec:[I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 562
    invoke-static {}, Lcom/sonymobile/photopro/configuration/parameters/FaceDetection;->values()[Lcom/sonymobile/photopro/configuration/parameters/FaceDetection;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingResource$1;->$SwitchMap$com$sonymobile$photopro$configuration$parameters$FaceDetection:[I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lcom/sonymobile/photopro/configuration/parameters/FaceDetection;->FACE_AND_EYE_DETECTION:Lcom/sonymobile/photopro/configuration/parameters/FaceDetection;

    invoke-virtual {v2}, Lcom/sonymobile/photopro/configuration/parameters/FaceDetection;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x2

    :try_start_1
    sget-object v2, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingResource$1;->$SwitchMap$com$sonymobile$photopro$configuration$parameters$FaceDetection:[I

    sget-object v3, Lcom/sonymobile/photopro/configuration/parameters/FaceDetection;->OFF:Lcom/sonymobile/photopro/configuration/parameters/FaceDetection;

    invoke-virtual {v3}, Lcom/sonymobile/photopro/configuration/parameters/FaceDetection;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 545
    :catch_1
    invoke-static {}, Lcom/sonymobile/photopro/configuration/parameters/AspectRatio;->values()[Lcom/sonymobile/photopro/configuration/parameters/AspectRatio;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    sput-object v2, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingResource$1;->$SwitchMap$com$sonymobile$photopro$configuration$parameters$AspectRatio:[I

    :try_start_2
    sget-object v3, Lcom/sonymobile/photopro/configuration/parameters/AspectRatio;->FOUR_TO_THREE:Lcom/sonymobile/photopro/configuration/parameters/AspectRatio;

    invoke-virtual {v3}, Lcom/sonymobile/photopro/configuration/parameters/AspectRatio;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v2, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingResource$1;->$SwitchMap$com$sonymobile$photopro$configuration$parameters$AspectRatio:[I

    sget-object v3, Lcom/sonymobile/photopro/configuration/parameters/AspectRatio;->SIXTEEN_TO_NINE:Lcom/sonymobile/photopro/configuration/parameters/AspectRatio;

    invoke-virtual {v3}, Lcom/sonymobile/photopro/configuration/parameters/AspectRatio;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    const/4 v2, 0x3

    :try_start_4
    sget-object v3, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingResource$1;->$SwitchMap$com$sonymobile$photopro$configuration$parameters$AspectRatio:[I

    sget-object v4, Lcom/sonymobile/photopro/configuration/parameters/AspectRatio;->ONE_TO_ONE:Lcom/sonymobile/photopro/configuration/parameters/AspectRatio;

    invoke-virtual {v4}, Lcom/sonymobile/photopro/configuration/parameters/AspectRatio;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    const/4 v3, 0x4

    :try_start_5
    sget-object v4, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingResource$1;->$SwitchMap$com$sonymobile$photopro$configuration$parameters$AspectRatio:[I

    sget-object v5, Lcom/sonymobile/photopro/configuration/parameters/AspectRatio;->THREE_TO_TWO:Lcom/sonymobile/photopro/configuration/parameters/AspectRatio;

    invoke-virtual {v5}, Lcom/sonymobile/photopro/configuration/parameters/AspectRatio;->ordinal()I

    move-result v5

    aput v3, v4, v5
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    const/4 v4, 0x5

    :try_start_6
    sget-object v5, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingResource$1;->$SwitchMap$com$sonymobile$photopro$configuration$parameters$AspectRatio:[I

    sget-object v6, Lcom/sonymobile/photopro/configuration/parameters/AspectRatio;->TWENTYONE_TO_NINE:Lcom/sonymobile/photopro/configuration/parameters/AspectRatio;

    invoke-virtual {v6}, Lcom/sonymobile/photopro/configuration/parameters/AspectRatio;->ordinal()I

    move-result v6

    aput v4, v5, v6
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    .line 481
    :catch_6
    invoke-static {}, Lcom/sonymobile/photopro/configuration/parameters/AelCustom;->values()[Lcom/sonymobile/photopro/configuration/parameters/AelCustom;

    move-result-object v5

    array-length v5, v5

    new-array v5, v5, [I

    sput-object v5, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingResource$1;->$SwitchMap$com$sonymobile$photopro$configuration$parameters$AelCustom:[I

    :try_start_7
    sget-object v6, Lcom/sonymobile/photopro/configuration/parameters/AelCustom;->NO_ASSIGN:Lcom/sonymobile/photopro/configuration/parameters/AelCustom;

    invoke-virtual {v6}, Lcom/sonymobile/photopro/configuration/parameters/AelCustom;->ordinal()I

    move-result v6

    aput v1, v5, v6
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    :try_start_8
    sget-object v5, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingResource$1;->$SwitchMap$com$sonymobile$photopro$configuration$parameters$AelCustom:[I

    sget-object v6, Lcom/sonymobile/photopro/configuration/parameters/AelCustom;->AEL:Lcom/sonymobile/photopro/configuration/parameters/AelCustom;

    invoke-virtual {v6}, Lcom/sonymobile/photopro/configuration/parameters/AelCustom;->ordinal()I

    move-result v6

    aput v0, v5, v6
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    :try_start_9
    sget-object v5, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingResource$1;->$SwitchMap$com$sonymobile$photopro$configuration$parameters$AelCustom:[I

    sget-object v6, Lcom/sonymobile/photopro/configuration/parameters/AelCustom;->ISO_AUTO:Lcom/sonymobile/photopro/configuration/parameters/AelCustom;

    invoke-virtual {v6}, Lcom/sonymobile/photopro/configuration/parameters/AelCustom;->ordinal()I

    move-result v6

    aput v2, v5, v6
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    .line 469
    :catch_9
    invoke-static {}, Lcom/sonymobile/photopro/configuration/parameters/VideoCodec;->values()[Lcom/sonymobile/photopro/configuration/parameters/VideoCodec;

    move-result-object v5

    array-length v5, v5

    new-array v5, v5, [I

    sput-object v5, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingResource$1;->$SwitchMap$com$sonymobile$photopro$configuration$parameters$VideoCodec:[I

    .line 306
    invoke-static {}, Lcom/sonymobile/photopro/configuration/parameters/DriveMode;->values()[Lcom/sonymobile/photopro/configuration/parameters/DriveMode;

    move-result-object v5

    array-length v5, v5

    new-array v5, v5, [I

    sput-object v5, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingResource$1;->$SwitchMap$com$sonymobile$photopro$configuration$parameters$DriveMode:[I

    :try_start_a
    sget-object v6, Lcom/sonymobile/photopro/configuration/parameters/DriveMode;->TAKE_PHOTO:Lcom/sonymobile/photopro/configuration/parameters/DriveMode;

    invoke-virtual {v6}, Lcom/sonymobile/photopro/configuration/parameters/DriveMode;->ordinal()I

    move-result v6

    aput v1, v5, v6
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    :catch_a
    :try_start_b
    sget-object v5, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingResource$1;->$SwitchMap$com$sonymobile$photopro$configuration$parameters$DriveMode:[I

    sget-object v6, Lcom/sonymobile/photopro/configuration/parameters/DriveMode;->BURST_SHOT_HIGH:Lcom/sonymobile/photopro/configuration/parameters/DriveMode;

    invoke-virtual {v6}, Lcom/sonymobile/photopro/configuration/parameters/DriveMode;->ordinal()I

    move-result v6

    aput v0, v5, v6
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    :catch_b
    :try_start_c
    sget-object v5, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingResource$1;->$SwitchMap$com$sonymobile$photopro$configuration$parameters$DriveMode:[I

    sget-object v6, Lcom/sonymobile/photopro/configuration/parameters/DriveMode;->BURST_SHOT_LOW:Lcom/sonymobile/photopro/configuration/parameters/DriveMode;

    invoke-virtual {v6}, Lcom/sonymobile/photopro/configuration/parameters/DriveMode;->ordinal()I

    move-result v6

    aput v2, v5, v6
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    :catch_c
    :try_start_d
    sget-object v5, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingResource$1;->$SwitchMap$com$sonymobile$photopro$configuration$parameters$DriveMode:[I

    sget-object v6, Lcom/sonymobile/photopro/configuration/parameters/DriveMode;->BURST_SHOT_DEFAULT:Lcom/sonymobile/photopro/configuration/parameters/DriveMode;

    invoke-virtual {v6}, Lcom/sonymobile/photopro/configuration/parameters/DriveMode;->ordinal()I

    move-result v6

    aput v3, v5, v6
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    :catch_d
    :try_start_e
    sget-object v5, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingResource$1;->$SwitchMap$com$sonymobile$photopro$configuration$parameters$DriveMode:[I

    sget-object v6, Lcom/sonymobile/photopro/configuration/parameters/DriveMode;->SELF_TIMER_3SEC:Lcom/sonymobile/photopro/configuration/parameters/DriveMode;

    invoke-virtual {v6}, Lcom/sonymobile/photopro/configuration/parameters/DriveMode;->ordinal()I

    move-result v6

    aput v4, v5, v6
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    :catch_e
    const/4 v5, 0x6

    :try_start_f
    sget-object v6, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingResource$1;->$SwitchMap$com$sonymobile$photopro$configuration$parameters$DriveMode:[I

    sget-object v7, Lcom/sonymobile/photopro/configuration/parameters/DriveMode;->SELF_TIMER_10SEC:Lcom/sonymobile/photopro/configuration/parameters/DriveMode;

    invoke-virtual {v7}, Lcom/sonymobile/photopro/configuration/parameters/DriveMode;->ordinal()I

    move-result v7

    aput v5, v6, v7
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    .line 205
    :catch_f
    invoke-static {}, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->values()[Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    move-result-object v6

    array-length v6, v6

    new-array v6, v6, [I

    sput-object v6, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingResource$1;->$SwitchMap$com$sonymobile$photopro$configuration$parameters$CapturingMode:[I

    :try_start_10
    sget-object v7, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->I_AUTO:Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    invoke-virtual {v7}, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->ordinal()I

    move-result v7

    aput v1, v6, v7
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    :catch_10
    :try_start_11
    sget-object v1, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingResource$1;->$SwitchMap$com$sonymobile$photopro$configuration$parameters$CapturingMode:[I

    sget-object v6, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->MANUAL_P:Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    invoke-virtual {v6}, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->ordinal()I

    move-result v6

    aput v0, v1, v6
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_11

    :catch_11
    :try_start_12
    sget-object v0, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingResource$1;->$SwitchMap$com$sonymobile$photopro$configuration$parameters$CapturingMode:[I

    sget-object v1, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->MANUAL_S:Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_12

    :catch_12
    :try_start_13
    sget-object v0, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingResource$1;->$SwitchMap$com$sonymobile$photopro$configuration$parameters$CapturingMode:[I

    sget-object v1, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->MANUAL_M:Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->ordinal()I

    move-result v1

    aput v3, v0, v1
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_13} :catch_13

    :catch_13
    :try_start_14
    sget-object v0, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingResource$1;->$SwitchMap$com$sonymobile$photopro$configuration$parameters$CapturingMode:[I

    sget-object v1, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->VIDEO:Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->ordinal()I

    move-result v1

    aput v4, v0, v1
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_14} :catch_14

    :catch_14
    :try_start_15
    sget-object v0, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingResource$1;->$SwitchMap$com$sonymobile$photopro$configuration$parameters$CapturingMode:[I

    sget-object v1, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->MR:Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->ordinal()I

    move-result v1

    aput v5, v0, v1
    :try_end_15
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_15} :catch_15

    :catch_15
    :try_start_16
    sget-object v0, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingResource$1;->$SwitchMap$com$sonymobile$photopro$configuration$parameters$CapturingMode:[I

    sget-object v1, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->BASIC_PHOTO:Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_16
    .catch Ljava/lang/NoSuchFieldError; {:try_start_16 .. :try_end_16} :catch_16

    :catch_16
    :try_start_17
    sget-object v0, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingResource$1;->$SwitchMap$com$sonymobile$photopro$configuration$parameters$CapturingMode:[I

    sget-object v1, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->ONE_SHOT_PHOTO:Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1
    :try_end_17
    .catch Ljava/lang/NoSuchFieldError; {:try_start_17 .. :try_end_17} :catch_17

    :catch_17
    :try_start_18
    sget-object v0, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingResource$1;->$SwitchMap$com$sonymobile$photopro$configuration$parameters$CapturingMode:[I

    sget-object v1, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->ONE_SHOT_VIDEO:Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1
    :try_end_18
    .catch Ljava/lang/NoSuchFieldError; {:try_start_18 .. :try_end_18} :catch_18

    :catch_18
    return-void
.end method
