.class synthetic Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$49;
.super Ljava/lang/Object;
.source "ManualOperationFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$sonymobile$photopro$setting$SettingAppearance:[I

.field static final synthetic $SwitchMap$com$sonymobile$photopro$view$CameraEventListener$CameraEvent:[I

.field static final synthetic $SwitchMap$com$sonymobile$photopro$view$fragment$ManualOperationFragment$FnType:[I

.field static final synthetic $SwitchMap$com$sonymobile$photopro$view$fragment$ManualOperationFragment$SubmenuType:[I

.field static final synthetic $SwitchMap$com$sonymobile$photopro$view$fragment$ManualOperationFragment$WbSubmenuType:[I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 3672
    invoke-static {}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$SubmenuType;->values()[Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$SubmenuType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$49;->$SwitchMap$com$sonymobile$photopro$view$fragment$ManualOperationFragment$SubmenuType:[I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$SubmenuType;->POPUP:Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$SubmenuType;

    invoke-virtual {v2}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$SubmenuType;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x2

    :try_start_1
    sget-object v2, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$49;->$SwitchMap$com$sonymobile$photopro$view$fragment$ManualOperationFragment$SubmenuType:[I

    sget-object v3, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$SubmenuType;->WB:Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$SubmenuType;

    invoke-virtual {v3}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$SubmenuType;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v2, 0x3

    :try_start_2
    sget-object v3, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$49;->$SwitchMap$com$sonymobile$photopro$view$fragment$ManualOperationFragment$SubmenuType:[I

    sget-object v4, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$SubmenuType;->EV:Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$SubmenuType;

    invoke-virtual {v4}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$SubmenuType;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const/4 v3, 0x4

    :try_start_3
    sget-object v4, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$49;->$SwitchMap$com$sonymobile$photopro$view$fragment$ManualOperationFragment$SubmenuType:[I

    sget-object v5, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$SubmenuType;->ISO:Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$SubmenuType;

    invoke-virtual {v5}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$SubmenuType;->ordinal()I

    move-result v5

    aput v3, v4, v5
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 3028
    :catch_3
    invoke-static {}, Lcom/sonymobile/photopro/setting/SettingAppearance;->values()[Lcom/sonymobile/photopro/setting/SettingAppearance;

    move-result-object v4

    array-length v4, v4

    new-array v4, v4, [I

    sput-object v4, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$49;->$SwitchMap$com$sonymobile$photopro$setting$SettingAppearance:[I

    :try_start_4
    sget-object v5, Lcom/sonymobile/photopro/setting/SettingAppearance;->ENABLED:Lcom/sonymobile/photopro/setting/SettingAppearance;

    invoke-virtual {v5}, Lcom/sonymobile/photopro/setting/SettingAppearance;->ordinal()I

    move-result v5

    aput v1, v4, v5
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v4, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$49;->$SwitchMap$com$sonymobile$photopro$setting$SettingAppearance:[I

    sget-object v5, Lcom/sonymobile/photopro/setting/SettingAppearance;->DISABLED:Lcom/sonymobile/photopro/setting/SettingAppearance;

    invoke-virtual {v5}, Lcom/sonymobile/photopro/setting/SettingAppearance;->ordinal()I

    move-result v5

    aput v0, v4, v5
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v4, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$49;->$SwitchMap$com$sonymobile$photopro$setting$SettingAppearance:[I

    sget-object v5, Lcom/sonymobile/photopro/setting/SettingAppearance;->DISABLED_WITH_MESSAGE:Lcom/sonymobile/photopro/setting/SettingAppearance;

    invoke-virtual {v5}, Lcom/sonymobile/photopro/setting/SettingAppearance;->ordinal()I

    move-result v5

    aput v2, v4, v5
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    .line 2674
    :catch_6
    invoke-static {}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$FnType;->values()[Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$FnType;

    move-result-object v4

    array-length v4, v4

    new-array v4, v4, [I

    sput-object v4, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$49;->$SwitchMap$com$sonymobile$photopro$view$fragment$ManualOperationFragment$FnType:[I

    :try_start_7
    sget-object v5, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$FnType;->DRIVE_MODE:Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$FnType;

    invoke-virtual {v5}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$FnType;->ordinal()I

    move-result v5

    aput v1, v4, v5
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    :try_start_8
    sget-object v4, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$49;->$SwitchMap$com$sonymobile$photopro$view$fragment$ManualOperationFragment$FnType:[I

    sget-object v5, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$FnType;->FOCUS_MODE:Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$FnType;

    invoke-virtual {v5}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$FnType;->ordinal()I

    move-result v5

    aput v0, v4, v5
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    :try_start_9
    sget-object v4, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$49;->$SwitchMap$com$sonymobile$photopro$view$fragment$ManualOperationFragment$FnType:[I

    sget-object v5, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$FnType;->FLASH:Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$FnType;

    invoke-virtual {v5}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$FnType;->ordinal()I

    move-result v5

    aput v2, v4, v5
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    :try_start_a
    sget-object v4, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$49;->$SwitchMap$com$sonymobile$photopro$view$fragment$ManualOperationFragment$FnType:[I

    sget-object v5, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$FnType;->METERING:Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$FnType;

    invoke-virtual {v5}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$FnType;->ordinal()I

    move-result v5

    aput v3, v4, v5
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    :catch_a
    const/4 v4, 0x5

    :try_start_b
    sget-object v5, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$49;->$SwitchMap$com$sonymobile$photopro$view$fragment$ManualOperationFragment$FnType:[I

    sget-object v6, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$FnType;->WB:Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$FnType;

    invoke-virtual {v6}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$FnType;->ordinal()I

    move-result v6

    aput v4, v5, v6
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    :catch_b
    const/4 v5, 0x6

    :try_start_c
    sget-object v6, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$49;->$SwitchMap$com$sonymobile$photopro$view$fragment$ManualOperationFragment$FnType:[I

    sget-object v7, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$FnType;->FOCUS_AREA:Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$FnType;

    invoke-virtual {v7}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$FnType;->ordinal()I

    move-result v7

    aput v5, v6, v7
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    :catch_c
    const/4 v6, 0x7

    :try_start_d
    sget-object v7, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$49;->$SwitchMap$com$sonymobile$photopro$view$fragment$ManualOperationFragment$FnType:[I

    sget-object v8, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$FnType;->FACE_DETECTION:Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$FnType;

    invoke-virtual {v8}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$FnType;->ordinal()I

    move-result v8

    aput v6, v7, v8
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    :catch_d
    :try_start_e
    sget-object v7, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$49;->$SwitchMap$com$sonymobile$photopro$view$fragment$ManualOperationFragment$FnType:[I

    sget-object v8, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$FnType;->ASPECT_RATIO:Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$FnType;

    invoke-virtual {v8}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$FnType;->ordinal()I

    move-result v8

    const/16 v9, 0x8

    aput v9, v7, v8
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    :catch_e
    :try_start_f
    sget-object v7, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$49;->$SwitchMap$com$sonymobile$photopro$view$fragment$ManualOperationFragment$FnType:[I

    sget-object v8, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$FnType;->HDR:Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$FnType;

    invoke-virtual {v8}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$FnType;->ordinal()I

    move-result v8

    const/16 v9, 0x9

    aput v9, v7, v8
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    :catch_f
    :try_start_10
    sget-object v7, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$49;->$SwitchMap$com$sonymobile$photopro$view$fragment$ManualOperationFragment$FnType:[I

    sget-object v8, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$FnType;->PHOTO_FORMAT:Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$FnType;

    invoke-virtual {v8}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$FnType;->ordinal()I

    move-result v8

    const/16 v9, 0xa

    aput v9, v7, v8
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    :catch_10
    :try_start_11
    sget-object v7, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$49;->$SwitchMap$com$sonymobile$photopro$view$fragment$ManualOperationFragment$FnType:[I

    sget-object v8, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$FnType;->SOFT_SKIN:Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$FnType;

    invoke-virtual {v8}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$FnType;->ordinal()I

    move-result v8

    const/16 v9, 0xb

    aput v9, v7, v8
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_11

    :catch_11
    :try_start_12
    sget-object v7, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$49;->$SwitchMap$com$sonymobile$photopro$view$fragment$ManualOperationFragment$FnType:[I

    sget-object v8, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$FnType;->FOCUS_FRAME_COLOR:Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$FnType;

    invoke-virtual {v8}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$FnType;->ordinal()I

    move-result v8

    const/16 v9, 0xc

    aput v9, v7, v8
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_12

    :catch_12
    :try_start_13
    sget-object v7, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$49;->$SwitchMap$com$sonymobile$photopro$view$fragment$ManualOperationFragment$FnType:[I

    sget-object v8, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$FnType;->TOUCH_TO_ADJUST:Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$FnType;

    invoke-virtual {v8}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$FnType;->ordinal()I

    move-result v8

    const/16 v9, 0xd

    aput v9, v7, v8
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_13} :catch_13

    :catch_13
    :try_start_14
    sget-object v7, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$49;->$SwitchMap$com$sonymobile$photopro$view$fragment$ManualOperationFragment$FnType:[I

    sget-object v8, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$FnType;->GRID_LINE:Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$FnType;

    invoke-virtual {v8}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$FnType;->ordinal()I

    move-result v8

    const/16 v9, 0xe

    aput v9, v7, v8
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_14} :catch_14

    :catch_14
    :try_start_15
    sget-object v7, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$49;->$SwitchMap$com$sonymobile$photopro$view$fragment$ManualOperationFragment$FnType:[I

    sget-object v8, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$FnType;->AUDIO_SIGNAL:Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$FnType;

    invoke-virtual {v8}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$FnType;->ordinal()I

    move-result v8

    const/16 v9, 0xf

    aput v9, v7, v8
    :try_end_15
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_15} :catch_15

    .line 2684
    :catch_15
    invoke-static {}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$WbSubmenuType;->values()[Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$WbSubmenuType;

    move-result-object v7

    array-length v7, v7

    new-array v7, v7, [I

    sput-object v7, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$49;->$SwitchMap$com$sonymobile$photopro$view$fragment$ManualOperationFragment$WbSubmenuType:[I

    :try_start_16
    sget-object v8, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$WbSubmenuType;->FETCH:Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$WbSubmenuType;

    invoke-virtual {v8}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$WbSubmenuType;->ordinal()I

    move-result v8

    aput v1, v7, v8
    :try_end_16
    .catch Ljava/lang/NoSuchFieldError; {:try_start_16 .. :try_end_16} :catch_16

    :catch_16
    :try_start_17
    sget-object v7, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$49;->$SwitchMap$com$sonymobile$photopro$view$fragment$ManualOperationFragment$WbSubmenuType:[I

    sget-object v8, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$WbSubmenuType;->CONFIRM:Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$WbSubmenuType;

    invoke-virtual {v8}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$WbSubmenuType;->ordinal()I

    move-result v8

    aput v0, v7, v8
    :try_end_17
    .catch Ljava/lang/NoSuchFieldError; {:try_start_17 .. :try_end_17} :catch_17

    :catch_17
    :try_start_18
    sget-object v7, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$49;->$SwitchMap$com$sonymobile$photopro$view$fragment$ManualOperationFragment$WbSubmenuType:[I

    sget-object v8, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$WbSubmenuType;->PALETTE:Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$WbSubmenuType;

    invoke-virtual {v8}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$WbSubmenuType;->ordinal()I

    move-result v8

    aput v2, v7, v8
    :try_end_18
    .catch Ljava/lang/NoSuchFieldError; {:try_start_18 .. :try_end_18} :catch_18

    :catch_18
    :try_start_19
    sget-object v7, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$49;->$SwitchMap$com$sonymobile$photopro$view$fragment$ManualOperationFragment$WbSubmenuType:[I

    sget-object v8, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$WbSubmenuType;->SELECT:Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$WbSubmenuType;

    invoke-virtual {v8}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$WbSubmenuType;->ordinal()I

    move-result v8

    aput v3, v7, v8
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_19} :catch_19

    :catch_19
    :try_start_1a
    sget-object v7, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$49;->$SwitchMap$com$sonymobile$photopro$view$fragment$ManualOperationFragment$WbSubmenuType:[I

    sget-object v8, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$WbSubmenuType;->FAIL:Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$WbSubmenuType;

    invoke-virtual {v8}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$WbSubmenuType;->ordinal()I

    move-result v8

    aput v4, v7, v8
    :try_end_1a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1a .. :try_end_1a} :catch_1a

    .line 1210
    :catch_1a
    invoke-static {}, Lcom/sonymobile/photopro/view/CameraEventListener$CameraEvent;->values()[Lcom/sonymobile/photopro/view/CameraEventListener$CameraEvent;

    move-result-object v7

    array-length v7, v7

    new-array v7, v7, [I

    sput-object v7, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$49;->$SwitchMap$com$sonymobile$photopro$view$CameraEventListener$CameraEvent:[I

    :try_start_1b
    sget-object v8, Lcom/sonymobile/photopro/view/CameraEventListener$CameraEvent;->PREVIEW_STARTED:Lcom/sonymobile/photopro/view/CameraEventListener$CameraEvent;

    invoke-virtual {v8}, Lcom/sonymobile/photopro/view/CameraEventListener$CameraEvent;->ordinal()I

    move-result v8

    aput v1, v7, v8
    :try_end_1b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1b .. :try_end_1b} :catch_1b

    :catch_1b
    :try_start_1c
    sget-object v1, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$49;->$SwitchMap$com$sonymobile$photopro$view$CameraEventListener$CameraEvent:[I

    sget-object v7, Lcom/sonymobile/photopro/view/CameraEventListener$CameraEvent;->SELFTIMER_STARTED:Lcom/sonymobile/photopro/view/CameraEventListener$CameraEvent;

    invoke-virtual {v7}, Lcom/sonymobile/photopro/view/CameraEventListener$CameraEvent;->ordinal()I

    move-result v7

    aput v0, v1, v7
    :try_end_1c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1c .. :try_end_1c} :catch_1c

    :catch_1c
    :try_start_1d
    sget-object v0, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$49;->$SwitchMap$com$sonymobile$photopro$view$CameraEventListener$CameraEvent:[I

    sget-object v1, Lcom/sonymobile/photopro/view/CameraEventListener$CameraEvent;->OPEN_STARTED:Lcom/sonymobile/photopro/view/CameraEventListener$CameraEvent;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/view/CameraEventListener$CameraEvent;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_1d} :catch_1d

    :catch_1d
    :try_start_1e
    sget-object v0, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$49;->$SwitchMap$com$sonymobile$photopro$view$CameraEventListener$CameraEvent:[I

    sget-object v1, Lcom/sonymobile/photopro/view/CameraEventListener$CameraEvent;->CAPTURE_PREPARED:Lcom/sonymobile/photopro/view/CameraEventListener$CameraEvent;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/view/CameraEventListener$CameraEvent;->ordinal()I

    move-result v1

    aput v3, v0, v1
    :try_end_1e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1e .. :try_end_1e} :catch_1e

    :catch_1e
    :try_start_1f
    sget-object v0, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$49;->$SwitchMap$com$sonymobile$photopro$view$CameraEventListener$CameraEvent:[I

    sget-object v1, Lcom/sonymobile/photopro/view/CameraEventListener$CameraEvent;->AF_ON_SWITCHED:Lcom/sonymobile/photopro/view/CameraEventListener$CameraEvent;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/view/CameraEventListener$CameraEvent;->ordinal()I

    move-result v1

    aput v4, v0, v1
    :try_end_1f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1f .. :try_end_1f} :catch_1f

    :catch_1f
    :try_start_20
    sget-object v0, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$49;->$SwitchMap$com$sonymobile$photopro$view$CameraEventListener$CameraEvent:[I

    sget-object v1, Lcom/sonymobile/photopro/view/CameraEventListener$CameraEvent;->CAPTURE_STARTED:Lcom/sonymobile/photopro/view/CameraEventListener$CameraEvent;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/view/CameraEventListener$CameraEvent;->ordinal()I

    move-result v1

    aput v5, v0, v1
    :try_end_20
    .catch Ljava/lang/NoSuchFieldError; {:try_start_20 .. :try_end_20} :catch_20

    :catch_20
    :try_start_21
    sget-object v0, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$49;->$SwitchMap$com$sonymobile$photopro$view$CameraEventListener$CameraEvent:[I

    sget-object v1, Lcom/sonymobile/photopro/view/CameraEventListener$CameraEvent;->AF_ON_SWITCH_STARTED:Lcom/sonymobile/photopro/view/CameraEventListener$CameraEvent;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/view/CameraEventListener$CameraEvent;->ordinal()I

    move-result v1

    aput v6, v0, v1
    :try_end_21
    .catch Ljava/lang/NoSuchFieldError; {:try_start_21 .. :try_end_21} :catch_21

    :catch_21
    return-void
.end method
