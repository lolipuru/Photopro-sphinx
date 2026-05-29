.class public Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingResource;
.super Ljava/lang/Object;
.source "CameraSettingResource.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAspectRatioTextId(Lcom/sonymobile/photopro/configuration/parameters/AspectRatio;)I
    .locals 1

    .line 545
    sget-object v0, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingResource$1;->$SwitchMap$com$sonymobile$photopro$configuration$parameters$AspectRatio:[I

    invoke-virtual {p0}, Lcom/sonymobile/photopro/configuration/parameters/AspectRatio;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    const p0, 0x7f1000e4

    return p0

    :cond_1
    const p0, 0x7f1000e2

    return p0

    :cond_2
    const p0, 0x7f1000df

    return p0

    :cond_3
    const p0, 0x7f1000e7

    return p0
.end method

.method public static getBasicDriveModeIconResId(Lcom/sonymobile/photopro/configuration/parameters/DriveMode;)I
    .locals 1

    .line 325
    sget-object v0, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingResource$1;->$SwitchMap$com$sonymobile$photopro$configuration$parameters$DriveMode:[I

    invoke-virtual {p0}, Lcom/sonymobile/photopro/configuration/parameters/DriveMode;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    const/4 p0, -0x1

    return p0

    :pswitch_0
    const p0, 0x7f08012d

    return p0

    :pswitch_1
    const p0, 0x7f080131

    return p0

    :pswitch_2
    const p0, 0x7f080124

    return p0

    :pswitch_3
    const p0, 0x7f080129

    return p0

    :pswitch_4
    const p0, 0x7f080125

    return p0

    :pswitch_5
    const p0, 0x7f080137

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getDescriptionResId(Lcom/sonymobile/photopro/setting/SettingKey$Key;)I
    .locals 1

    .line 386
    sget-object v0, Lcom/sonymobile/photopro/setting/CameraSettings;->DISTORTION_CORRECTION:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-virtual {v0, p0}, Lcom/sonymobile/photopro/setting/CameraSettings$Key;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const p0, 0x7f100209

    return p0

    .line 388
    :cond_0
    sget-object v0, Lcom/sonymobile/photopro/setting/CameraSettings;->VIDEO_CODEC:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-virtual {v0, p0}, Lcom/sonymobile/photopro/setting/CameraSettings$Key;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const p0, 0x7f10030d

    return p0

    .line 390
    :cond_1
    sget-object v0, Lcom/sonymobile/photopro/setting/CameraSettings;->HDR:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-virtual {v0, p0}, Lcom/sonymobile/photopro/setting/CameraSettings$Key;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const p0, 0x7f100151

    return p0

    .line 392
    :cond_2
    sget-object v0, Lcom/sonymobile/photopro/setting/CameraSettings;->TOUCH_INTENTION:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-virtual {v0, p0}, Lcom/sonymobile/photopro/setting/CameraSettings$Key;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const p0, 0x7f1002f4

    return p0

    .line 394
    :cond_3
    sget-object v0, Lcom/sonymobile/photopro/setting/CommonSettings;->QUICK_LAUNCH:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    invoke-virtual {v0, p0}, Lcom/sonymobile/photopro/setting/CommonSettings$Key;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const p0, 0x7f100201

    return p0

    .line 396
    :cond_4
    sget-object v0, Lcom/sonymobile/photopro/setting/CameraSettings;->PHOTO_FORMAT:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-virtual {v0, p0}, Lcom/sonymobile/photopro/setting/CameraSettings$Key;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const p0, 0x7f1001a3

    return p0

    .line 398
    :cond_5
    sget-object v0, Lcom/sonymobile/photopro/setting/CameraSettings;->FACE_DETECTION:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-virtual {v0, p0}, Lcom/sonymobile/photopro/setting/CameraSettings$Key;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 399
    invoke-static {}, Lcom/sonymobile/photopro/setting/CameraProSetting;->getInstance()Lcom/sonymobile/photopro/setting/CameraProSetting;

    move-result-object p0

    sget-object v0, Lcom/sonymobile/photopro/setting/CommonSettings;->CAPTURING_MODE:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    invoke-virtual {p0, v0}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->isVideo()Z

    move-result p0

    if-eqz p0, :cond_6

    const p0, 0x7f10017c

    return p0

    :cond_6
    const p0, 0x7f10017b

    return p0

    .line 404
    :cond_7
    sget-object v0, Lcom/sonymobile/photopro/setting/CommonSettings;->TRANSFER_AND_TAGGING:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    invoke-virtual {v0, p0}, Lcom/sonymobile/photopro/setting/CommonSettings$Key;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const p0, 0x7f1002f9

    return p0

    .line 406
    :cond_8
    sget-object v0, Lcom/sonymobile/photopro/setting/CameraSettings;->HAND_SHUTTER:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-virtual {v0, p0}, Lcom/sonymobile/photopro/setting/CameraSettings$Key;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const p0, 0x7f1001c3

    return p0

    .line 408
    :cond_9
    sget-object v0, Lcom/sonymobile/photopro/setting/CommonSettings;->LAUNCH_SHOOTING_MODE:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    invoke-virtual {v0, p0}, Lcom/sonymobile/photopro/setting/CommonSettings$Key;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const p0, 0x7f100292

    return p0

    .line 410
    :cond_a
    sget-object v0, Lcom/sonymobile/photopro/setting/CameraSettings;->DRIVE_MODE:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-virtual {v0, p0}, Lcom/sonymobile/photopro/setting/CameraSettings$Key;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 411
    invoke-static {}, Lcom/sonymobile/photopro/setting/CameraProSetting;->getInstance()Lcom/sonymobile/photopro/setting/CameraProSetting;

    move-result-object p0

    sget-object v0, Lcom/sonymobile/photopro/setting/CommonSettings;->CAPTURING_MODE:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    invoke-virtual {p0, v0}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->isBasicLayoutMode()Z

    move-result p0

    if-eqz p0, :cond_21

    const p0, 0x7f100187

    return p0

    .line 414
    :cond_b
    sget-object v0, Lcom/sonymobile/photopro/setting/CameraSettings;->MIC:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-virtual {v0, p0}, Lcom/sonymobile/photopro/setting/CameraSettings$Key;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const p0, 0x7f10022d

    return p0

    .line 416
    :cond_c
    sget-object v0, Lcom/sonymobile/photopro/setting/CameraSettings;->SUPER_RESOLUTION_ZOOM:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-virtual {v0, p0}, Lcom/sonymobile/photopro/setting/CameraSettings$Key;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const p0, 0x7f100340

    return p0

    .line 418
    :cond_d
    sget-object v0, Lcom/sonymobile/photopro/setting/CommonSettings;->MODE_DIAL_GUIDE:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    invoke-virtual {v0, p0}, Lcom/sonymobile/photopro/setting/CommonSettings$Key;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const p0, 0x7f100236

    return p0

    .line 420
    :cond_e
    sget-object v0, Lcom/sonymobile/photopro/setting/CameraSettings;->VIDEO_SIZE:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-virtual {v0, p0}, Lcom/sonymobile/photopro/setting/CameraSettings$Key;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 421
    invoke-static {}, Lcom/sonymobile/photopro/setting/CameraProSetting;->getInstance()Lcom/sonymobile/photopro/setting/CameraProSetting;

    move-result-object p0

    sget-object v0, Lcom/sonymobile/photopro/setting/CommonSettings;->CAMERA_ID:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    invoke-virtual {p0, v0}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/device/CameraInfo$CameraId;->isFront()Z

    move-result p0

    if-eqz p0, :cond_f

    const p0, 0x7f100314

    return p0

    :cond_f
    const p0, 0x7f100313

    return p0

    .line 426
    :cond_10
    sget-object v0, Lcom/sonymobile/photopro/setting/CameraSettings;->ASPECT_RATIO:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-virtual {v0, p0}, Lcom/sonymobile/photopro/setting/CameraSettings$Key;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    const p0, 0x7f1000e8

    return p0

    .line 428
    :cond_11
    sget-object v0, Lcom/sonymobile/photopro/setting/CameraSettings;->FLASH:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-virtual {v0, p0}, Lcom/sonymobile/photopro/setting/CameraSettings$Key;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    sget-object v0, Lcom/sonymobile/photopro/setting/CameraSettings;->DISPLAY_FLASH:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    .line 429
    invoke-virtual {v0, p0}, Lcom/sonymobile/photopro/setting/CameraSettings$Key;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    goto/16 :goto_1

    .line 431
    :cond_12
    sget-object v0, Lcom/sonymobile/photopro/setting/CameraSettings;->BACK_SOFT_SKIN:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-virtual {v0, p0}, Lcom/sonymobile/photopro/setting/CameraSettings$Key;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    sget-object v0, Lcom/sonymobile/photopro/setting/CameraSettings;->FRONT_SOFT_SKIN:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    .line 432
    invoke-virtual {v0, p0}, Lcom/sonymobile/photopro/setting/CameraSettings$Key;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    goto/16 :goto_0

    .line 434
    :cond_13
    sget-object v0, Lcom/sonymobile/photopro/setting/CameraSettings;->FOCUS_MODE:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-virtual {v0, p0}, Lcom/sonymobile/photopro/setting/CameraSettings$Key;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    const p0, 0x7f1001bb

    return p0

    .line 436
    :cond_14
    sget-object v0, Lcom/sonymobile/photopro/setting/CameraSettings;->FOCUS_FRAME_COLOR:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-virtual {v0, p0}, Lcom/sonymobile/photopro/setting/CameraSettings$Key;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    const p0, 0x7f1001b5

    return p0

    .line 438
    :cond_15
    sget-object v0, Lcom/sonymobile/photopro/setting/CameraSettings;->QR_CODE_DETECTION:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-virtual {v0, p0}, Lcom/sonymobile/photopro/setting/CameraSettings$Key;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    const p0, 0x7f100252

    return p0

    .line 440
    :cond_16
    sget-object v0, Lcom/sonymobile/photopro/setting/CameraSettings;->SELF_TIMER:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-virtual {v0, p0}, Lcom/sonymobile/photopro/setting/CameraSettings$Key;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    const p0, 0x7f10028b

    return p0

    .line 442
    :cond_17
    sget-object v0, Lcom/sonymobile/photopro/setting/CameraSettings;->VIDEO_STABILIZER:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-virtual {v0, p0}, Lcom/sonymobile/photopro/setting/CameraSettings$Key;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    const p0, 0x7f100319

    return p0

    .line 444
    :cond_18
    sget-object v0, Lcom/sonymobile/photopro/setting/CameraSettings;->PHOTO_LIGHT:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-virtual {v0, p0}, Lcom/sonymobile/photopro/setting/CameraSettings$Key;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    const p0, 0x7f1001ad

    return p0

    .line 446
    :cond_19
    sget-object v0, Lcom/sonymobile/photopro/setting/CommonSettings;->GRID_LINE:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    invoke-virtual {v0, p0}, Lcom/sonymobile/photopro/setting/CommonSettings$Key;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const p0, 0x7f1001c1

    return p0

    .line 448
    :cond_1a
    sget-object v0, Lcom/sonymobile/photopro/setting/CommonSettings;->VOLUME_KEY:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    invoke-virtual {v0, p0}, Lcom/sonymobile/photopro/setting/CommonSettings$Key;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    const p0, 0x7f10031b

    return p0

    .line 450
    :cond_1b
    sget-object v0, Lcom/sonymobile/photopro/setting/CommonSettings;->SHUTTER_SOUND:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    invoke-virtual {v0, p0}, Lcom/sonymobile/photopro/setting/CommonSettings$Key;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const p0, 0x7f1000ec

    return p0

    .line 452
    :cond_1c
    sget-object v0, Lcom/sonymobile/photopro/setting/CommonSettings;->SAVE_DESTINATION:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    invoke-virtual {v0, p0}, Lcom/sonymobile/photopro/setting/CommonSettings$Key;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    const p0, 0x7f100283

    return p0

    .line 454
    :cond_1d
    sget-object v0, Lcom/sonymobile/photopro/setting/CommonSettings;->GEOTAG:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    invoke-virtual {v0, p0}, Lcom/sonymobile/photopro/setting/CommonSettings$Key;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    const p0, 0x7f1001bf

    return p0

    .line 456
    :cond_1e
    sget-object v0, Lcom/sonymobile/photopro/setting/CommonSettings;->AEL_CUSTOM:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    invoke-virtual {v0, p0}, Lcom/sonymobile/photopro/setting/CommonSettings$Key;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    const p0, 0x7f10011e

    return p0

    .line 458
    :cond_1f
    sget-object v0, Lcom/sonymobile/photopro/setting/CommonSettings;->DISP_CUSTOM:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    invoke-virtual {v0, p0}, Lcom/sonymobile/photopro/setting/CommonSettings$Key;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    const p0, 0x7f100120

    return p0

    .line 460
    :cond_20
    sget-object v0, Lcom/sonymobile/photopro/setting/CommonSettings;->REMOTE_CONTROL:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    invoke-virtual {v0, p0}, Lcom/sonymobile/photopro/setting/CommonSettings$Key;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_21

    const p0, 0x7f100105

    return p0

    :cond_21
    const/4 p0, -0x1

    return p0

    :cond_22
    :goto_0
    const p0, 0x7f1002e6

    return p0

    :cond_23
    :goto_1
    const p0, 0x7f1001a9

    return p0
.end method

.method public static getDriveModeIconResId(Lcom/sonymobile/photopro/configuration/parameters/DriveMode;)I
    .locals 1

    .line 306
    sget-object v0, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingResource$1;->$SwitchMap$com$sonymobile$photopro$configuration$parameters$DriveMode:[I

    invoke-virtual {p0}, Lcom/sonymobile/photopro/configuration/parameters/DriveMode;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    const/4 p0, -0x1

    return p0

    :pswitch_0
    const p0, 0x7f08012d

    return p0

    :pswitch_1
    const p0, 0x7f080131

    return p0

    :pswitch_2
    const p0, 0x7f080124

    return p0

    :pswitch_3
    const p0, 0x7f080129

    return p0

    :pswitch_4
    const p0, 0x7f080125

    return p0

    :pswitch_5
    const p0, 0x7f080136

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getDriveModeSelftimerSound(Lcom/sonymobile/photopro/configuration/parameters/DriveMode;)Lcom/sonymobile/photopro/sound/SoundPlayer$Type;
    .locals 1

    .line 375
    sget-object v0, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingResource$1;->$SwitchMap$com$sonymobile$photopro$configuration$parameters$DriveMode:[I

    invoke-virtual {p0}, Lcom/sonymobile/photopro/configuration/parameters/DriveMode;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    const/4 v0, 0x6

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 379
    :cond_0
    sget-object p0, Lcom/sonymobile/photopro/sound/SoundPlayer$Type;->SELF_TIMER_1SEC:Lcom/sonymobile/photopro/sound/SoundPlayer$Type;

    return-object p0

    .line 377
    :cond_1
    sget-object p0, Lcom/sonymobile/photopro/sound/SoundPlayer$Type;->SELF_TIMER_3SEC:Lcom/sonymobile/photopro/sound/SoundPlayer$Type;

    return-object p0
.end method

.method public static getDriveModeTextResId(Lcom/sonymobile/photopro/configuration/parameters/DriveMode;)I
    .locals 1

    .line 356
    sget-object v0, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingResource$1;->$SwitchMap$com$sonymobile$photopro$configuration$parameters$DriveMode:[I

    invoke-virtual {p0}, Lcom/sonymobile/photopro/configuration/parameters/DriveMode;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    const/4 p0, -0x1

    return p0

    :pswitch_0
    const p0, 0x7f10014c

    return p0

    :pswitch_1
    const p0, 0x7f10014d

    return p0

    :pswitch_2
    const p0, 0x7f10014a

    return p0

    :pswitch_3
    const p0, 0x7f100149

    return p0

    :pswitch_4
    const p0, 0x7f100148

    return p0

    :pswitch_5
    const p0, 0x7f10014f

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getFaceDetectionShortcutIconResId(Lcom/sonymobile/photopro/configuration/parameters/FaceDetection;)I
    .locals 1

    .line 562
    sget-object v0, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingResource$1;->$SwitchMap$com$sonymobile$photopro$configuration$parameters$FaceDetection:[I

    invoke-virtual {p0}, Lcom/sonymobile/photopro/configuration/parameters/FaceDetection;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    const p0, 0x7f080153

    return p0

    :cond_1
    const p0, 0x7f080154

    return p0
.end method

.method public static getFaceDetectionShortcutTextResId(Lcom/sonymobile/photopro/configuration/parameters/FaceDetection;)I
    .locals 1

    .line 574
    sget-object v0, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingResource$1;->$SwitchMap$com$sonymobile$photopro$configuration$parameters$FaceDetection:[I

    invoke-virtual {p0}, Lcom/sonymobile/photopro/configuration/parameters/FaceDetection;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    const p0, 0x7f10017f

    return p0

    :cond_1
    const p0, 0x7f100180

    return p0
.end method

.method static getImageResId(Lcom/sonymobile/photopro/setting/SettingKey$Key;)I
    .locals 1

    .line 518
    sget-object v0, Lcom/sonymobile/photopro/setting/CameraSettings;->DRIVE_MODE:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-virtual {v0, p0}, Lcom/sonymobile/photopro/setting/CameraSettings$Key;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 519
    invoke-static {}, Lcom/sonymobile/photopro/setting/CameraProSetting;->getInstance()Lcom/sonymobile/photopro/setting/CameraProSetting;

    move-result-object p0

    sget-object v0, Lcom/sonymobile/photopro/setting/CommonSettings;->CAPTURING_MODE:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    invoke-virtual {p0, v0}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->isBasicLayoutMode()Z

    move-result p0

    if-eqz p0, :cond_8

    const p0, 0x7f08028a

    return p0

    .line 522
    :cond_0
    sget-object v0, Lcom/sonymobile/photopro/setting/CameraSettings;->SUPER_RESOLUTION_ZOOM:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-virtual {v0, p0}, Lcom/sonymobile/photopro/setting/CameraSettings$Key;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const p0, 0x7f08029b

    return p0

    .line 524
    :cond_1
    sget-object v0, Lcom/sonymobile/photopro/setting/CameraSettings;->MIC:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-virtual {v0, p0}, Lcom/sonymobile/photopro/setting/CameraSettings$Key;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const p0, 0x7f0801e6

    return p0

    .line 526
    :cond_2
    sget-object v0, Lcom/sonymobile/photopro/setting/CameraSettings;->DISTORTION_CORRECTION:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-virtual {v0, p0}, Lcom/sonymobile/photopro/setting/CameraSettings$Key;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const p0, 0x7f08028f

    return p0

    .line 528
    :cond_3
    sget-object v0, Lcom/sonymobile/photopro/setting/CameraSettings;->FACE_DETECTION:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-virtual {v0, p0}, Lcom/sonymobile/photopro/setting/CameraSettings$Key;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 529
    invoke-static {}, Lcom/sonymobile/photopro/setting/CameraProSetting;->getInstance()Lcom/sonymobile/photopro/setting/CameraProSetting;

    move-result-object p0

    sget-object v0, Lcom/sonymobile/photopro/setting/CommonSettings;->CAPTURING_MODE:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    invoke-virtual {p0, v0}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->isVideo()Z

    move-result p0

    if-eqz p0, :cond_4

    const p0, 0x7f08028c

    return p0

    :cond_4
    const p0, 0x7f08028d

    return p0

    .line 534
    :cond_5
    sget-object v0, Lcom/sonymobile/photopro/setting/CameraSettings;->QR_CODE_DETECTION:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-virtual {v0, p0}, Lcom/sonymobile/photopro/setting/CameraSettings$Key;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const p0, 0x7f080291

    return p0

    .line 536
    :cond_6
    sget-object v0, Lcom/sonymobile/photopro/setting/CommonSettings;->AEL_CUSTOM:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    invoke-virtual {v0, p0}, Lcom/sonymobile/photopro/setting/CommonSettings$Key;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const p0, 0x7f080113

    return p0

    .line 538
    :cond_7
    sget-object v0, Lcom/sonymobile/photopro/setting/CommonSettings;->DISP_CUSTOM:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    invoke-virtual {v0, p0}, Lcom/sonymobile/photopro/setting/CommonSettings$Key;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    const p0, 0x7f080120

    return p0

    :cond_8
    const/4 p0, -0x1

    return p0
.end method

.method static getInformationResId(Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;Lcom/sonymobile/photopro/setting/SettingKey$Key;)I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public static getModeDescriptionResId(Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;)I
    .locals 1

    .line 287
    sget-object v0, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingResource$1;->$SwitchMap$com$sonymobile$photopro$configuration$parameters$CapturingMode:[I

    invoke-virtual {p0}, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_5

    const/4 v0, 0x2

    if-eq p0, v0, :cond_4

    const/4 v0, 0x3

    if-eq p0, v0, :cond_3

    const/4 v0, 0x4

    if-eq p0, v0, :cond_2

    const/4 v0, 0x6

    if-eq p0, v0, :cond_1

    const/4 v0, 0x7

    if-eq p0, v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    const p0, 0x7f100234

    return p0

    :cond_1
    const p0, 0x7f10023b

    return p0

    :cond_2
    const p0, 0x7f100238

    return p0

    :cond_3
    const p0, 0x7f100242

    return p0

    :cond_4
    const p0, 0x7f100240

    return p0

    :cond_5
    const p0, 0x7f100232

    return p0
.end method

.method public static getModeIconResId(Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;)I
    .locals 1

    .line 232
    sget-object v0, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingResource$1;->$SwitchMap$com$sonymobile$photopro$configuration$parameters$CapturingMode:[I

    invoke-virtual {p0}, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_5

    const/4 v0, 0x2

    if-eq p0, v0, :cond_4

    const/4 v0, 0x3

    if-eq p0, v0, :cond_3

    const/4 v0, 0x4

    if-eq p0, v0, :cond_2

    const/4 v0, 0x6

    if-eq p0, v0, :cond_1

    const/4 v0, 0x7

    if-eq p0, v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    const p0, 0x7f080215

    return p0

    :cond_1
    const p0, 0x7f080218

    return p0

    :cond_2
    const p0, 0x7f080216

    return p0

    :cond_3
    const p0, 0x7f08021d

    return p0

    :cond_4
    const p0, 0x7f08021c

    return p0

    :cond_5
    const p0, 0x7f080214

    return p0
.end method

.method public static getModeNameResId(Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;)I
    .locals 1

    .line 268
    sget-object v0, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingResource$1;->$SwitchMap$com$sonymobile$photopro$configuration$parameters$CapturingMode:[I

    invoke-virtual {p0}, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_5

    const/4 v0, 0x2

    if-eq p0, v0, :cond_4

    const/4 v0, 0x3

    if-eq p0, v0, :cond_3

    const/4 v0, 0x4

    if-eq p0, v0, :cond_2

    const/4 v0, 0x6

    if-eq p0, v0, :cond_1

    const/4 v0, 0x7

    if-eq p0, v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    const p0, 0x7f100235

    return p0

    :cond_1
    const p0, 0x7f10023c

    return p0

    :cond_2
    const p0, 0x7f100239

    return p0

    :cond_3
    const p0, 0x7f100243

    return p0

    :cond_4
    const p0, 0x7f100241

    return p0

    :cond_5
    const p0, 0x7f100233

    return p0
.end method

.method public static getModeTitleResId(Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;)I
    .locals 1

    .line 205
    sget-object v0, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingResource$1;->$SwitchMap$com$sonymobile$photopro$configuration$parameters$CapturingMode:[I

    invoke-virtual {p0}, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const v0, 0x7f100222

    packed-switch p0, :pswitch_data_0

    const/4 p0, -0x1

    return p0

    :pswitch_0
    return v0

    :pswitch_1
    const p0, 0x7f10021f

    return p0

    :pswitch_2
    const p0, 0x7f100235

    return p0

    :pswitch_3
    const p0, 0x7f10023c

    return p0

    :pswitch_4
    return v0

    :pswitch_5
    const p0, 0x7f100239

    return p0

    :pswitch_6
    const p0, 0x7f100243

    return p0

    :pswitch_7
    const p0, 0x7f100241

    return p0

    :pswitch_8
    const p0, 0x7f100233

    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getMrModeIconResId()I
    .locals 3

    .line 251
    sget-object v0, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingResource$1;->$SwitchMap$com$sonymobile$photopro$configuration$parameters$CapturingMode:[I

    invoke-static {}, Lcom/sonymobile/photopro/setting/CameraProSetting;->getInstance()Lcom/sonymobile/photopro/setting/CameraProSetting;

    move-result-object v1

    sget-object v2, Lcom/sonymobile/photopro/setting/CommonSettings;->LAYOUT_MODE:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    invoke-virtual {v1, v2}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    const v0, 0x7f080219

    return v0

    :cond_1
    const v0, 0x7f08021b

    return v0

    :cond_2
    const v0, 0x7f08021a

    return v0

    :cond_3
    const v0, 0x7f080217

    return v0
.end method

.method public static getRestrictMessageDialogId(Lcom/sonymobile/photopro/setting/SettingKey$Key;Lcom/sonymobile/photopro/setting/CameraProSetting;)Lcom/sonymobile/photopro/view/messagedialog/DialogId;
    .locals 3

    .line 42
    sget-object v0, Lcom/sonymobile/photopro/view/messagedialog/DialogId;->DLG_INVALID:Lcom/sonymobile/photopro/view/messagedialog/DialogId;

    .line 44
    sget-object v1, Lcom/sonymobile/photopro/setting/CameraSettings;->VIDEO_HDR:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-virtual {p1, v1}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sonymobile/photopro/configuration/parameters/VideoHdr;

    .line 45
    sget-object v2, Lcom/sonymobile/photopro/setting/CommonSettings;->CAPTURING_MODE:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    invoke-virtual {p1, v2}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    .line 47
    sget-object v2, Lcom/sonymobile/photopro/setting/CameraSettings;->VIDEO_STABILIZER:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-virtual {v2, p0}, Lcom/sonymobile/photopro/setting/CameraSettings$Key;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    sget-object v2, Lcom/sonymobile/photopro/setting/CameraSettings;->VIDEO_CODEC:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    .line 48
    invoke-virtual {v2, p0}, Lcom/sonymobile/photopro/setting/CameraSettings$Key;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 54
    :cond_0
    sget-object v2, Lcom/sonymobile/photopro/setting/CameraSettings;->OBJECT_TRACKING:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-virtual {v2, p0}, Lcom/sonymobile/photopro/setting/CameraSettings$Key;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 55
    sget-object p0, Lcom/sonymobile/photopro/configuration/parameters/VideoHdr;->HDR_ON:Lcom/sonymobile/photopro/configuration/parameters/VideoHdr;

    if-ne v1, p0, :cond_1

    .line 56
    sget-object v0, Lcom/sonymobile/photopro/view/messagedialog/DialogId;->VIDEO_HDR_RESTRICTION:Lcom/sonymobile/photopro/view/messagedialog/DialogId;

    goto :goto_1

    .line 57
    :cond_1
    invoke-virtual {p1}, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->isVideo()Z

    move-result p0

    if-eqz p0, :cond_8

    .line 58
    sget-object v0, Lcom/sonymobile/photopro/view/messagedialog/DialogId;->RESTRICT_STEADYSHOT_VIDEO_RESOLUTION:Lcom/sonymobile/photopro/view/messagedialog/DialogId;

    goto :goto_1

    .line 60
    :cond_2
    sget-object v2, Lcom/sonymobile/photopro/setting/CameraSettings;->VIDEO_SIZE:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-virtual {v2, p0}, Lcom/sonymobile/photopro/setting/CameraSettings$Key;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 61
    sget-object p0, Lcom/sonymobile/photopro/configuration/parameters/VideoHdr;->HDR_ON:Lcom/sonymobile/photopro/configuration/parameters/VideoHdr;

    if-ne v1, p0, :cond_3

    .line 62
    sget-object v0, Lcom/sonymobile/photopro/view/messagedialog/DialogId;->VIDEO_HDR_RESTRICTION:Lcom/sonymobile/photopro/view/messagedialog/DialogId;

    goto :goto_1

    .line 63
    :cond_3
    invoke-virtual {p1}, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->getLayoutMode()Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    move-result-object p0

    sget-object p1, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->SLOW_MOTION:Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    if-ne p0, p1, :cond_4

    .line 64
    sget-object v0, Lcom/sonymobile/photopro/view/messagedialog/DialogId;->RESTRICT_SLOW_VIDEO_RESOLUTION:Lcom/sonymobile/photopro/view/messagedialog/DialogId;

    goto :goto_1

    .line 66
    :cond_4
    sget-object v0, Lcom/sonymobile/photopro/view/messagedialog/DialogId;->RESTRICT_STEADYSHOT_VIDEO_RESOLUTION:Lcom/sonymobile/photopro/view/messagedialog/DialogId;

    goto :goto_1

    .line 68
    :cond_5
    sget-object p1, Lcom/sonymobile/photopro/setting/CameraSettings;->VIDEO_HDR:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-virtual {p1, p0}, Lcom/sonymobile/photopro/setting/CameraSettings$Key;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    .line 69
    sget-object v0, Lcom/sonymobile/photopro/view/messagedialog/DialogId;->RESTRICT_STEADYSHOT_VIDEO_RESOLUTION:Lcom/sonymobile/photopro/view/messagedialog/DialogId;

    goto :goto_1

    .line 49
    :cond_6
    :goto_0
    sget-object p0, Lcom/sonymobile/photopro/configuration/parameters/VideoHdr;->HDR_ON:Lcom/sonymobile/photopro/configuration/parameters/VideoHdr;

    if-ne v1, p0, :cond_7

    .line 50
    sget-object v0, Lcom/sonymobile/photopro/view/messagedialog/DialogId;->VIDEO_HDR_RESTRICTION:Lcom/sonymobile/photopro/view/messagedialog/DialogId;

    goto :goto_1

    .line 52
    :cond_7
    sget-object v0, Lcom/sonymobile/photopro/view/messagedialog/DialogId;->RESTRICT_STEADYSHOT_VIDEO_RESOLUTION:Lcom/sonymobile/photopro/view/messagedialog/DialogId;

    :cond_8
    :goto_1
    return-object v0
.end method

.method public static getSelftimerCountingDownIconResId(Lcom/sonymobile/photopro/configuration/parameters/DriveMode;)I
    .locals 1

    .line 344
    sget-object v0, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingResource$1;->$SwitchMap$com$sonymobile$photopro$configuration$parameters$DriveMode:[I

    invoke-virtual {p0}, Lcom/sonymobile/photopro/configuration/parameters/DriveMode;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    const/4 v0, 0x6

    if-eq p0, v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    const p0, 0x7f08012f

    return p0

    :cond_1
    const p0, 0x7f080133

    return p0
.end method

.method static getSubDescriptionResId(Lcom/sonymobile/photopro/setting/SettingKey$Key;Lcom/sonymobile/photopro/configuration/parameters/UserSettingValue;)I
    .locals 1

    .line 467
    sget-object v0, Lcom/sonymobile/photopro/setting/CameraSettings;->VIDEO_CODEC:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-virtual {v0, p0}, Lcom/sonymobile/photopro/setting/CameraSettings$Key;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 468
    instance-of p0, p1, Lcom/sonymobile/photopro/configuration/parameters/VideoCodec;

    if-eqz p0, :cond_4

    .line 469
    sget-object p0, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingResource$1;->$SwitchMap$com$sonymobile$photopro$configuration$parameters$VideoCodec:[I

    check-cast p1, Lcom/sonymobile/photopro/configuration/parameters/VideoCodec;

    invoke-virtual {p1}, Lcom/sonymobile/photopro/configuration/parameters/VideoCodec;->ordinal()I

    move-result p1

    aget p0, p0, p1

    goto :goto_0

    .line 479
    :cond_0
    sget-object v0, Lcom/sonymobile/photopro/setting/CommonSettings;->AEL_CUSTOM:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    invoke-virtual {v0, p0}, Lcom/sonymobile/photopro/setting/CommonSettings$Key;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 480
    instance-of p0, p1, Lcom/sonymobile/photopro/configuration/parameters/AelCustom;

    if-eqz p0, :cond_4

    .line 481
    sget-object p0, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingResource$1;->$SwitchMap$com$sonymobile$photopro$configuration$parameters$AelCustom:[I

    check-cast p1, Lcom/sonymobile/photopro/configuration/parameters/AelCustom;

    invoke-virtual {p1}, Lcom/sonymobile/photopro/configuration/parameters/AelCustom;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x1

    if-eq p0, p1, :cond_3

    const/4 p1, 0x2

    if-eq p0, p1, :cond_2

    const/4 p1, 0x3

    if-eq p0, p1, :cond_1

    goto :goto_0

    :cond_1
    const p0, 0x7f10012a

    return p0

    :cond_2
    const p0, 0x7f100129

    return p0

    :cond_3
    const p0, 0x7f10012b

    return p0

    :cond_4
    :goto_0
    const/4 p0, -0x1

    return p0
.end method

.method public static getTitleTextId(Lcom/sonymobile/photopro/setting/SettingKey$Key;)I
    .locals 2

    .line 76
    sget-object v0, Lcom/sonymobile/photopro/setting/CommonSettings;->CAPTURING_MODE:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    invoke-virtual {v0, p0}, Lcom/sonymobile/photopro/setting/CommonSettings$Key;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const p0, 0x7f100295

    return p0

    .line 78
    :cond_0
    sget-object v0, Lcom/sonymobile/photopro/setting/CameraSettings;->FLASH:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-virtual {v0, p0}, Lcom/sonymobile/photopro/setting/CameraSettings$Key;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const p0, 0x7f1001b1

    return p0

    .line 80
    :cond_1
    sget-object v0, Lcom/sonymobile/photopro/setting/CameraSettings;->DISPLAY_FLASH:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-virtual {v0, p0}, Lcom/sonymobile/photopro/setting/CameraSettings$Key;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 81
    invoke-static {}, Lcom/sonymobile/photopro/configuration/parameters/DisplayFlash;->getParameterKeyTitleTextId()I

    move-result p0

    return p0

    .line 82
    :cond_2
    sget-object v0, Lcom/sonymobile/photopro/setting/CameraSettings;->VIDEO_STABILIZER:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-virtual {v0, p0}, Lcom/sonymobile/photopro/setting/CameraSettings$Key;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 83
    invoke-static {}, Lcom/sonymobile/photopro/configuration/parameters/VideoStabilizer;->getParameterKeyTitleText()I

    move-result p0

    return p0

    .line 84
    :cond_3
    sget-object v0, Lcom/sonymobile/photopro/setting/CameraSettings;->ASPECT_RATIO:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-virtual {v0, p0}, Lcom/sonymobile/photopro/setting/CameraSettings$Key;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const p0, 0x7f1000e9

    return p0

    .line 86
    :cond_4
    sget-object v0, Lcom/sonymobile/photopro/setting/CameraSettings;->PHOTO_LIGHT:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-virtual {v0, p0}, Lcom/sonymobile/photopro/setting/CameraSettings$Key;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const p0, 0x7f1001b0

    return p0

    .line 88
    :cond_5
    sget-object v0, Lcom/sonymobile/photopro/setting/CameraSettings;->BOKEH:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-virtual {v0, p0}, Lcom/sonymobile/photopro/setting/CameraSettings$Key;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const p0, 0x7f1000fc

    return p0

    .line 90
    :cond_6
    sget-object v0, Lcom/sonymobile/photopro/setting/CameraSettings;->DRIVE_MODE:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-virtual {v0, p0}, Lcom/sonymobile/photopro/setting/CameraSettings$Key;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const p0, 0x7f10014b

    return p0

    .line 92
    :cond_7
    sget-object v0, Lcom/sonymobile/photopro/setting/CameraSettings;->SELF_TIMER:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-virtual {v0, p0}, Lcom/sonymobile/photopro/setting/CameraSettings$Key;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const p0, 0x7f10028d

    return p0

    .line 94
    :cond_8
    sget-object v0, Lcom/sonymobile/photopro/setting/CameraSettings;->FOCUS_MODE:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-virtual {v0, p0}, Lcom/sonymobile/photopro/setting/CameraSettings$Key;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const p0, 0x7f1001be

    return p0

    .line 96
    :cond_9
    sget-object v0, Lcom/sonymobile/photopro/setting/CameraSettings;->TOUCH_INTENTION:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-virtual {v0, p0}, Lcom/sonymobile/photopro/setting/CameraSettings$Key;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const p0, 0x7f1002f7

    return p0

    .line 98
    :cond_a
    sget-object v0, Lcom/sonymobile/photopro/setting/CameraSettings;->METERING:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-virtual {v0, p0}, Lcom/sonymobile/photopro/setting/CameraSettings$Key;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const p0, 0x7f10022c

    return p0

    .line 100
    :cond_b
    sget-object v0, Lcom/sonymobile/photopro/setting/CameraSettings;->WHITE_BALANCE:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-virtual {v0, p0}, Lcom/sonymobile/photopro/setting/CameraSettings$Key;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const p0, 0x7f10033d

    return p0

    .line 102
    :cond_c
    sget-object v0, Lcom/sonymobile/photopro/setting/CameraSettings;->HDR:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-virtual {v0, p0}, Lcom/sonymobile/photopro/setting/CameraSettings$Key;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const p0, 0x7f100153

    return p0

    .line 106
    :cond_d
    sget-object v0, Lcom/sonymobile/photopro/setting/CameraSettings;->BACK_SOFT_SKIN:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-virtual {v0, p0}, Lcom/sonymobile/photopro/setting/CameraSettings$Key;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v1, 0x7f1002e7

    if-eqz v0, :cond_e

    return v1

    .line 108
    :cond_e
    sget-object v0, Lcom/sonymobile/photopro/setting/CameraSettings;->FRONT_SOFT_SKIN:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-virtual {v0, p0}, Lcom/sonymobile/photopro/setting/CameraSettings$Key;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    return v1

    .line 116
    :cond_f
    sget-object v0, Lcom/sonymobile/photopro/setting/CameraSettings;->BURST_FEEDBACK:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-virtual {v0, p0}, Lcom/sonymobile/photopro/setting/CameraSettings$Key;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const p0, 0x7f100118

    return p0

    .line 118
    :cond_10
    sget-object v0, Lcom/sonymobile/photopro/setting/CommonSettings;->GRID_LINE:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    invoke-virtual {v0, p0}, Lcom/sonymobile/photopro/setting/CommonSettings$Key;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    const p0, 0x7f1001c2

    return p0

    .line 120
    :cond_11
    sget-object v0, Lcom/sonymobile/photopro/setting/CommonSettings;->HORIZONTAL_LEVEL_METER:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    invoke-virtual {v0, p0}, Lcom/sonymobile/photopro/setting/CommonSettings$Key;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const p0, 0x7f100212

    return p0

    .line 124
    :cond_12
    sget-object v0, Lcom/sonymobile/photopro/setting/CommonSettings;->VOLUME_KEY:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    invoke-virtual {v0, p0}, Lcom/sonymobile/photopro/setting/CommonSettings$Key;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    const p0, 0x7f10031d

    return p0

    .line 126
    :cond_13
    sget-object v0, Lcom/sonymobile/photopro/setting/CommonSettings;->SHUTTER_SOUND:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    invoke-virtual {v0, p0}, Lcom/sonymobile/photopro/setting/CommonSettings$Key;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    const p0, 0x7f1000ed

    return p0

    .line 128
    :cond_14
    sget-object v0, Lcom/sonymobile/photopro/setting/CommonSettings;->SAVE_DESTINATION:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    invoke-virtual {v0, p0}, Lcom/sonymobile/photopro/setting/CommonSettings$Key;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    const p0, 0x7f100287

    return p0

    .line 130
    :cond_15
    sget-object v0, Lcom/sonymobile/photopro/setting/CommonSettings;->GEOTAG:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    invoke-virtual {v0, p0}, Lcom/sonymobile/photopro/setting/CommonSettings$Key;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    const p0, 0x7f1001c0

    return p0

    .line 132
    :cond_16
    sget-object v0, Lcom/sonymobile/photopro/setting/CommonSettings;->AEL_CUSTOM:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    invoke-virtual {v0, p0}, Lcom/sonymobile/photopro/setting/CommonSettings$Key;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    const p0, 0x7f10011f

    return p0

    .line 134
    :cond_17
    sget-object v0, Lcom/sonymobile/photopro/setting/CommonSettings;->FUNCTION_CUSTOM:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    invoke-virtual {v0, p0}, Lcom/sonymobile/photopro/setting/CommonSettings$Key;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    const p0, 0x7f100126

    return p0

    .line 136
    :cond_18
    sget-object v0, Lcom/sonymobile/photopro/setting/CommonSettings;->TUTORIAL:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    invoke-virtual {v0, p0}, Lcom/sonymobile/photopro/setting/CommonSettings$Key;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    const p0, 0x7f100306

    return p0

    .line 138
    :cond_19
    sget-object v0, Lcom/sonymobile/photopro/setting/CommonSettings;->TIPS:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    invoke-virtual {v0, p0}, Lcom/sonymobile/photopro/setting/CommonSettings$Key;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const p0, 0x7f1002f0

    return p0

    .line 140
    :cond_1a
    sget-object v0, Lcom/sonymobile/photopro/setting/CommonSettings;->ACCESSIBILITY:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    invoke-virtual {v0, p0}, Lcom/sonymobile/photopro/setting/CommonSettings$Key;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    const p0, 0x7f1000ce

    return p0

    .line 142
    :cond_1b
    sget-object v0, Lcom/sonymobile/photopro/setting/CommonSettings;->DISP_CUSTOM:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    invoke-virtual {v0, p0}, Lcom/sonymobile/photopro/setting/CommonSettings$Key;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const p0, 0x7f100124

    return p0

    .line 144
    :cond_1c
    sget-object v0, Lcom/sonymobile/photopro/setting/CommonSettings;->SOFTWARE_LICENSE:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    invoke-virtual {v0, p0}, Lcom/sonymobile/photopro/setting/CommonSettings$Key;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    const p0, 0x7f1002ec

    return p0

    .line 146
    :cond_1d
    sget-object v0, Lcom/sonymobile/photopro/setting/CommonSettings;->PRIVACY_POLICY:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    invoke-virtual {v0, p0}, Lcom/sonymobile/photopro/setting/CommonSettings$Key;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    const p0, 0x7f10024b

    return p0

    .line 148
    :cond_1e
    sget-object v0, Lcom/sonymobile/photopro/setting/CommonSettings;->RESET_SETTINGS:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    invoke-virtual {v0, p0}, Lcom/sonymobile/photopro/setting/CommonSettings$Key;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    const p0, 0x7f100257

    return p0

    .line 150
    :cond_1f
    sget-object v0, Lcom/sonymobile/photopro/setting/CameraSettings;->FACE_DETECTION:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-virtual {v0, p0}, Lcom/sonymobile/photopro/setting/CameraSettings$Key;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    const p0, 0x7f10017e

    return p0

    .line 154
    :cond_20
    sget-object v0, Lcom/sonymobile/photopro/setting/CameraSettings;->DISTORTION_CORRECTION:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-virtual {v0, p0}, Lcom/sonymobile/photopro/setting/CameraSettings$Key;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    const p0, 0x7f10020c

    return p0

    .line 156
    :cond_21
    sget-object v0, Lcom/sonymobile/photopro/setting/CameraSettings;->HAND_SHUTTER:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-virtual {v0, p0}, Lcom/sonymobile/photopro/setting/CameraSettings$Key;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    const p0, 0x7f1001c4

    return p0

    .line 158
    :cond_22
    sget-object v0, Lcom/sonymobile/photopro/setting/CameraSettings;->FOCUS_AREA:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-virtual {v0, p0}, Lcom/sonymobile/photopro/setting/CameraSettings$Key;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    const p0, 0x7f1001b3

    return p0

    .line 160
    :cond_23
    sget-object v0, Lcom/sonymobile/photopro/setting/CameraSettings;->FOCUS_FRAME_COLOR:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-virtual {v0, p0}, Lcom/sonymobile/photopro/setting/CameraSettings$Key;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    const p0, 0x7f1001b7

    return p0

    .line 162
    :cond_24
    sget-object v0, Lcom/sonymobile/photopro/setting/CameraSettings;->EV:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-virtual {v0, p0}, Lcom/sonymobile/photopro/setting/CameraSettings$Key;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    const p0, 0x7f100173

    return p0

    .line 164
    :cond_25
    sget-object v0, Lcom/sonymobile/photopro/setting/CameraSettings;->ISO:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-virtual {v0, p0}, Lcom/sonymobile/photopro/setting/CameraSettings$Key;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    const p0, 0x7f100200

    return p0

    .line 166
    :cond_26
    sget-object v0, Lcom/sonymobile/photopro/setting/CameraSettings;->PHOTO_FORMAT:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-virtual {v0, p0}, Lcom/sonymobile/photopro/setting/CameraSettings$Key;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    const p0, 0x7f1001a7

    return p0

    .line 168
    :cond_27
    sget-object v0, Lcom/sonymobile/photopro/setting/CommonSettings;->MEMORY_RECALL:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    invoke-virtual {v0, p0}, Lcom/sonymobile/photopro/setting/CommonSettings$Key;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    const p0, 0x7f10021c

    return p0

    .line 170
    :cond_28
    sget-object v0, Lcom/sonymobile/photopro/setting/CameraSettings;->SHUTTER_SPEED:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-virtual {v0, p0}, Lcom/sonymobile/photopro/setting/CameraSettings$Key;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    const p0, 0x7f1002e3

    return p0

    .line 172
    :cond_29
    sget-object v0, Lcom/sonymobile/photopro/setting/CommonSettings;->QUICK_LAUNCH:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    invoke-virtual {v0, p0}, Lcom/sonymobile/photopro/setting/CommonSettings$Key;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    const p0, 0x7f100203

    return p0

    .line 174
    :cond_2a
    sget-object v0, Lcom/sonymobile/photopro/setting/CameraSettings;->OBJECT_TRACKING:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-virtual {v0, p0}, Lcom/sonymobile/photopro/setting/CameraSettings$Key;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    const p0, 0x7f1002f6

    return p0

    .line 176
    :cond_2b
    sget-object v0, Lcom/sonymobile/photopro/setting/CameraSettings;->QR_CODE_DETECTION:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-virtual {v0, p0}, Lcom/sonymobile/photopro/setting/CameraSettings$Key;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    const p0, 0x7f100195

    return p0

    .line 178
    :cond_2c
    sget-object v0, Lcom/sonymobile/photopro/setting/CameraSettings;->VIDEO_SIZE:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-virtual {v0, p0}, Lcom/sonymobile/photopro/setting/CameraSettings$Key;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    const p0, 0x7f100318

    return p0

    .line 180
    :cond_2d
    sget-object v0, Lcom/sonymobile/photopro/setting/CameraSettings;->VIDEO_CODEC:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-virtual {v0, p0}, Lcom/sonymobile/photopro/setting/CameraSettings$Key;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    const p0, 0x7f100310

    return p0

    .line 182
    :cond_2e
    sget-object v0, Lcom/sonymobile/photopro/setting/CameraSettings;->WIND_NOISE_REDUCTION:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-virtual {v0, p0}, Lcom/sonymobile/photopro/setting/CameraSettings$Key;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    const p0, 0x7f1001d2

    return p0

    .line 184
    :cond_2f
    sget-object v0, Lcom/sonymobile/photopro/setting/CommonSettings;->INTRODUCTION_TO_FEATURES:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    invoke-virtual {v0, p0}, Lcom/sonymobile/photopro/setting/CommonSettings$Key;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    const p0, 0x7f100191

    return p0

    .line 186
    :cond_30
    sget-object v0, Lcom/sonymobile/photopro/setting/CameraSettings;->VIDEO_HDR:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-virtual {v0, p0}, Lcom/sonymobile/photopro/setting/CameraSettings$Key;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    const p0, 0x7f1001c9

    return p0

    .line 188
    :cond_31
    sget-object v0, Lcom/sonymobile/photopro/setting/CommonSettings;->TRANSFER_AND_TAGGING:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    invoke-virtual {v0, p0}, Lcom/sonymobile/photopro/setting/CommonSettings$Key;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    const p0, 0x7f1002fa

    return p0

    .line 190
    :cond_32
    sget-object v0, Lcom/sonymobile/photopro/setting/CommonSettings;->LAUNCH_SHOOTING_MODE:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    invoke-virtual {v0, p0}, Lcom/sonymobile/photopro/setting/CommonSettings$Key;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    const p0, 0x7f100294

    return p0

    .line 192
    :cond_33
    sget-object v0, Lcom/sonymobile/photopro/setting/CameraSettings;->SUPER_RESOLUTION_ZOOM:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-virtual {v0, p0}, Lcom/sonymobile/photopro/setting/CameraSettings$Key;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_34

    const p0, 0x7f100342

    return p0

    .line 194
    :cond_34
    sget-object v0, Lcom/sonymobile/photopro/setting/CommonSettings;->MODE_DIAL_GUIDE:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    invoke-virtual {v0, p0}, Lcom/sonymobile/photopro/setting/CommonSettings$Key;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    const p0, 0x7f100237

    return p0

    .line 196
    :cond_35
    sget-object v0, Lcom/sonymobile/photopro/setting/CameraSettings;->MIC:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-virtual {v0, p0}, Lcom/sonymobile/photopro/setting/CameraSettings$Key;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_36

    const p0, 0x7f100231

    return p0

    .line 198
    :cond_36
    sget-object v0, Lcom/sonymobile/photopro/setting/CommonSettings;->REMOTE_CONTROL:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    invoke-virtual {v0, p0}, Lcom/sonymobile/photopro/setting/CommonSettings$Key;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_37

    const p0, 0x7f100105

    return p0

    :cond_37
    const/4 p0, -0x1

    return p0
.end method

.method static isExclusiveInformationId(I)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
