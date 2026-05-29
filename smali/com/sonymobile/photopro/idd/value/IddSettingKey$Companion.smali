.class public final Lcom/sonymobile/photopro/idd/value/IddSettingKey$Companion;
.super Ljava/lang/Object;
.source "IddSettingKey.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/photopro/idd/value/IddSettingKey;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\u0010\u0010\u0005\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/sonymobile/photopro/idd/value/IddSettingKey$Companion;",
        "",
        "()V",
        "valueOf",
        "Lcom/sonymobile/photopro/idd/value/IddSettingKey;",
        "value",
        "Lcom/sonymobile/photopro/setting/SettingKey$Key;",
        "SomcPhotoPro_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 71
    invoke-direct {p0}, Lcom/sonymobile/photopro/idd/value/IddSettingKey$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final valueOf(Lcom/sonymobile/photopro/setting/SettingKey$Key;)Lcom/sonymobile/photopro/idd/value/IddSettingKey;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sonymobile/photopro/setting/SettingKey$Key<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/sonymobile/photopro/idd/value/IddSettingKey;"
        }
    .end annotation

    const-string p0, "value"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    sget-object p0, Lcom/sonymobile/photopro/setting/CameraSettings;->AUTO_EXPOSURE_LOCK:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/sonymobile/photopro/idd/value/IddSettingKey;->AEL:Lcom/sonymobile/photopro/idd/value/IddSettingKey;

    goto/16 :goto_0

    .line 75
    :cond_0
    sget-object p0, Lcom/sonymobile/photopro/setting/CameraSettings;->AUTO_FOCUS_LOCK:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/sonymobile/photopro/idd/value/IddSettingKey;->AF_ON:Lcom/sonymobile/photopro/idd/value/IddSettingKey;

    goto/16 :goto_0

    .line 76
    :cond_1
    sget-object p0, Lcom/sonymobile/photopro/setting/CameraSettings;->ASPECT_RATIO:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lcom/sonymobile/photopro/idd/value/IddSettingKey;->ASPECT_RATIO:Lcom/sonymobile/photopro/idd/value/IddSettingKey;

    goto/16 :goto_0

    .line 77
    :cond_2
    sget-object p0, Lcom/sonymobile/photopro/setting/CommonSettings;->SHUTTER_SOUND:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lcom/sonymobile/photopro/idd/value/IddSettingKey;->AUDIO_SIGNALS:Lcom/sonymobile/photopro/idd/value/IddSettingKey;

    goto/16 :goto_0

    .line 78
    :cond_3
    sget-object p0, Lcom/sonymobile/photopro/setting/CommonSettings;->SAVE_DESTINATION:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Lcom/sonymobile/photopro/idd/value/IddSettingKey;->DESTINATION_TO_SAVE:Lcom/sonymobile/photopro/idd/value/IddSettingKey;

    goto/16 :goto_0

    .line 79
    :cond_4
    sget-object p0, Lcom/sonymobile/photopro/setting/CommonSettings;->DISPLAY_MODE:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    sget-object p0, Lcom/sonymobile/photopro/idd/value/IddSettingKey;->DISP:Lcom/sonymobile/photopro/idd/value/IddSettingKey;

    goto/16 :goto_0

    .line 80
    :cond_5
    sget-object p0, Lcom/sonymobile/photopro/setting/CameraSettings;->DRIVE_MODE:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    sget-object p0, Lcom/sonymobile/photopro/idd/value/IddSettingKey;->DRIVE_MODE:Lcom/sonymobile/photopro/idd/value/IddSettingKey;

    goto/16 :goto_0

    .line 81
    :cond_6
    sget-object p0, Lcom/sonymobile/photopro/setting/CameraSettings;->EV:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    sget-object p0, Lcom/sonymobile/photopro/idd/value/IddSettingKey;->EV:Lcom/sonymobile/photopro/idd/value/IddSettingKey;

    goto/16 :goto_0

    .line 82
    :cond_7
    sget-object p0, Lcom/sonymobile/photopro/setting/CameraSettings;->FACE_DETECTION:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    sget-object p0, Lcom/sonymobile/photopro/idd/value/IddSettingKey;->FACE_DETECTION_EYE_AF:Lcom/sonymobile/photopro/idd/value/IddSettingKey;

    goto/16 :goto_0

    .line 83
    :cond_8
    sget-object p0, Lcom/sonymobile/photopro/setting/CameraSettings;->FLASH:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    sget-object p0, Lcom/sonymobile/photopro/idd/value/IddSettingKey;->FLASH:Lcom/sonymobile/photopro/idd/value/IddSettingKey;

    goto/16 :goto_0

    .line 84
    :cond_9
    sget-object p0, Lcom/sonymobile/photopro/setting/CameraSettings;->FOCUS_AREA:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    sget-object p0, Lcom/sonymobile/photopro/idd/value/IddSettingKey;->FOCUS_AREA:Lcom/sonymobile/photopro/idd/value/IddSettingKey;

    goto/16 :goto_0

    .line 85
    :cond_a
    sget-object p0, Lcom/sonymobile/photopro/setting/CameraSettings;->FOCUS_MODE:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_b

    sget-object p0, Lcom/sonymobile/photopro/idd/value/IddSettingKey;->FOCUS_MODE:Lcom/sonymobile/photopro/idd/value/IddSettingKey;

    goto/16 :goto_0

    .line 86
    :cond_b
    sget-object p0, Lcom/sonymobile/photopro/setting/CameraSettings;->FOCUS_FRAME_COLOR:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_c

    sget-object p0, Lcom/sonymobile/photopro/idd/value/IddSettingKey;->FOCUS_FRAME_COLOR:Lcom/sonymobile/photopro/idd/value/IddSettingKey;

    goto/16 :goto_0

    .line 87
    :cond_c
    sget-object p0, Lcom/sonymobile/photopro/setting/CommonSettings;->GEOTAG:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_d

    sget-object p0, Lcom/sonymobile/photopro/idd/value/IddSettingKey;->GEO_TAG:Lcom/sonymobile/photopro/idd/value/IddSettingKey;

    goto/16 :goto_0

    .line 88
    :cond_d
    sget-object p0, Lcom/sonymobile/photopro/setting/CameraSettings;->BURST_FEEDBACK:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_e

    sget-object p0, Lcom/sonymobile/photopro/idd/value/IddSettingKey;->BURST_FEEDBACK:Lcom/sonymobile/photopro/idd/value/IddSettingKey;

    goto/16 :goto_0

    .line 89
    :cond_e
    sget-object p0, Lcom/sonymobile/photopro/setting/CommonSettings;->GRID_LINE:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_f

    sget-object p0, Lcom/sonymobile/photopro/idd/value/IddSettingKey;->GRID_LINE:Lcom/sonymobile/photopro/idd/value/IddSettingKey;

    goto/16 :goto_0

    .line 90
    :cond_f
    sget-object p0, Lcom/sonymobile/photopro/setting/CameraSettings;->HDR:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_10

    sget-object p0, Lcom/sonymobile/photopro/idd/value/IddSettingKey;->HDR_DRO:Lcom/sonymobile/photopro/idd/value/IddSettingKey;

    goto/16 :goto_0

    .line 91
    :cond_10
    sget-object p0, Lcom/sonymobile/photopro/setting/CommonSettings;->HORIZONTAL_LEVEL_METER:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_11

    sget-object p0, Lcom/sonymobile/photopro/idd/value/IddSettingKey;->HORIZONTAL_LEVEL_METER:Lcom/sonymobile/photopro/idd/value/IddSettingKey;

    goto/16 :goto_0

    .line 92
    :cond_11
    sget-object p0, Lcom/sonymobile/photopro/setting/CommonSettings;->CAMERA_ID:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_12

    sget-object p0, Lcom/sonymobile/photopro/idd/value/IddSettingKey;->LENS:Lcom/sonymobile/photopro/idd/value/IddSettingKey;

    goto/16 :goto_0

    .line 93
    :cond_12
    sget-object p0, Lcom/sonymobile/photopro/setting/CameraSettings;->DISTORTION_CORRECTION:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_13

    sget-object p0, Lcom/sonymobile/photopro/idd/value/IddSettingKey;->LENS_CORRECTION:Lcom/sonymobile/photopro/idd/value/IddSettingKey;

    goto/16 :goto_0

    .line 94
    :cond_13
    sget-object p0, Lcom/sonymobile/photopro/setting/CameraSettings;->ISO:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_14

    sget-object p0, Lcom/sonymobile/photopro/idd/value/IddSettingKey;->ISO:Lcom/sonymobile/photopro/idd/value/IddSettingKey;

    goto/16 :goto_0

    .line 95
    :cond_14
    sget-object p0, Lcom/sonymobile/photopro/setting/CameraSettings;->METERING:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_15

    sget-object p0, Lcom/sonymobile/photopro/idd/value/IddSettingKey;->METERING:Lcom/sonymobile/photopro/idd/value/IddSettingKey;

    goto/16 :goto_0

    .line 96
    :cond_15
    sget-object p0, Lcom/sonymobile/photopro/setting/CommonSettings;->CAPTURING_MODE:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_16

    sget-object p0, Lcom/sonymobile/photopro/idd/value/IddSettingKey;->CAPTURING_MODE:Lcom/sonymobile/photopro/idd/value/IddSettingKey;

    goto/16 :goto_0

    .line 97
    :cond_16
    sget-object p0, Lcom/sonymobile/photopro/setting/CameraSettings;->SHUTTER_SPEED:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_17

    sget-object p0, Lcom/sonymobile/photopro/idd/value/IddSettingKey;->SHUTTER_SPEED:Lcom/sonymobile/photopro/idd/value/IddSettingKey;

    goto/16 :goto_0

    .line 98
    :cond_17
    sget-object p0, Lcom/sonymobile/photopro/setting/CameraSettings;->HAND_SHUTTER:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_18

    sget-object p0, Lcom/sonymobile/photopro/idd/value/IddSettingKey;->HAND_SHUTTER:Lcom/sonymobile/photopro/idd/value/IddSettingKey;

    goto/16 :goto_0

    .line 99
    :cond_18
    sget-object p0, Lcom/sonymobile/photopro/setting/CameraSettings;->BACK_SOFT_SKIN:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_19

    sget-object p0, Lcom/sonymobile/photopro/idd/value/IddSettingKey;->SOFT_SKIN:Lcom/sonymobile/photopro/idd/value/IddSettingKey;

    goto/16 :goto_0

    .line 100
    :cond_19
    sget-object p0, Lcom/sonymobile/photopro/setting/CommonSettings;->RESET_SETTINGS:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1a

    sget-object p0, Lcom/sonymobile/photopro/idd/value/IddSettingKey;->RESET:Lcom/sonymobile/photopro/idd/value/IddSettingKey;

    goto/16 :goto_0

    .line 101
    :cond_1a
    sget-object p0, Lcom/sonymobile/photopro/setting/CameraSettings;->TOUCH_INTENTION:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1b

    sget-object p0, Lcom/sonymobile/photopro/idd/value/IddSettingKey;->TOUCH_TO_ADJUST:Lcom/sonymobile/photopro/idd/value/IddSettingKey;

    goto/16 :goto_0

    .line 102
    :cond_1b
    sget-object p0, Lcom/sonymobile/photopro/setting/CommonSettings;->TUTORIAL:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1c

    sget-object p0, Lcom/sonymobile/photopro/idd/value/IddSettingKey;->TUTORIAL:Lcom/sonymobile/photopro/idd/value/IddSettingKey;

    goto/16 :goto_0

    .line 103
    :cond_1c
    sget-object p0, Lcom/sonymobile/photopro/setting/CommonSettings;->INTRODUCTION_TO_FEATURES:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1d

    sget-object p0, Lcom/sonymobile/photopro/idd/value/IddSettingKey;->INTRODUCTION_FEATURE:Lcom/sonymobile/photopro/idd/value/IddSettingKey;

    goto/16 :goto_0

    .line 104
    :cond_1d
    sget-object p0, Lcom/sonymobile/photopro/setting/CommonSettings;->VOLUME_KEY:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1e

    sget-object p0, Lcom/sonymobile/photopro/idd/value/IddSettingKey;->VOLUME_KEY:Lcom/sonymobile/photopro/idd/value/IddSettingKey;

    goto/16 :goto_0

    .line 105
    :cond_1e
    sget-object p0, Lcom/sonymobile/photopro/setting/CameraSettings;->WHITE_BALANCE:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1f

    sget-object p0, Lcom/sonymobile/photopro/idd/value/IddSettingKey;->WHITE_BALANCE:Lcom/sonymobile/photopro/idd/value/IddSettingKey;

    goto/16 :goto_0

    .line 106
    :cond_1f
    sget-object p0, Lcom/sonymobile/photopro/setting/CameraSettings;->ZOOM_RATIO:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_20

    sget-object p0, Lcom/sonymobile/photopro/idd/value/IddSettingKey;->ZOOM:Lcom/sonymobile/photopro/idd/value/IddSettingKey;

    goto/16 :goto_0

    .line 107
    :cond_20
    sget-object p0, Lcom/sonymobile/photopro/setting/CameraSettings;->PHOTO_FORMAT:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_21

    sget-object p0, Lcom/sonymobile/photopro/idd/value/IddSettingKey;->FILE_FORMAT:Lcom/sonymobile/photopro/idd/value/IddSettingKey;

    goto/16 :goto_0

    .line 108
    :cond_21
    sget-object p0, Lcom/sonymobile/photopro/setting/CommonSettings;->QUICK_LAUNCH:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_22

    sget-object p0, Lcom/sonymobile/photopro/idd/value/IddSettingKey;->QUICK_LAUNCH:Lcom/sonymobile/photopro/idd/value/IddSettingKey;

    goto/16 :goto_0

    .line 109
    :cond_22
    sget-object p0, Lcom/sonymobile/photopro/setting/CameraSettings;->QR_CODE_DETECTION:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_23

    sget-object p0, Lcom/sonymobile/photopro/idd/value/IddSettingKey;->QR_CODE_DETECTION:Lcom/sonymobile/photopro/idd/value/IddSettingKey;

    goto/16 :goto_0

    .line 110
    :cond_23
    sget-object p0, Lcom/sonymobile/photopro/setting/CameraSettings;->VIDEO_SIZE:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_24

    sget-object p0, Lcom/sonymobile/photopro/idd/value/IddSettingKey;->VIDEO_SIZE:Lcom/sonymobile/photopro/idd/value/IddSettingKey;

    goto/16 :goto_0

    .line 111
    :cond_24
    sget-object p0, Lcom/sonymobile/photopro/setting/CameraSettings;->VIDEO_CODEC:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_25

    sget-object p0, Lcom/sonymobile/photopro/idd/value/IddSettingKey;->FILE_FORMAT:Lcom/sonymobile/photopro/idd/value/IddSettingKey;

    goto/16 :goto_0

    .line 112
    :cond_25
    sget-object p0, Lcom/sonymobile/photopro/setting/CameraSettings;->VIDEO_STABILIZER:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_26

    sget-object p0, Lcom/sonymobile/photopro/idd/value/IddSettingKey;->VIDEO_STABILIZER:Lcom/sonymobile/photopro/idd/value/IddSettingKey;

    goto/16 :goto_0

    .line 113
    :cond_26
    sget-object p0, Lcom/sonymobile/photopro/setting/CommonSettings;->TRANSFER_AND_TAGGING:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_27

    sget-object p0, Lcom/sonymobile/photopro/idd/value/IddSettingKey;->TRANSFER_AND_TAGGING:Lcom/sonymobile/photopro/idd/value/IddSettingKey;

    goto/16 :goto_0

    .line 114
    :cond_27
    sget-object p0, Lcom/sonymobile/photopro/setting/CameraSettings;->SUPER_RESOLUTION_ZOOM:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_28

    sget-object p0, Lcom/sonymobile/photopro/idd/value/IddSettingKey;->SUPER_RESOLUTION_ZOOM:Lcom/sonymobile/photopro/idd/value/IddSettingKey;

    goto/16 :goto_0

    .line 115
    :cond_28
    sget-object p0, Lcom/sonymobile/photopro/setting/CameraSettings;->BOKEH:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_29

    sget-object p0, Lcom/sonymobile/photopro/idd/value/IddSettingKey;->BOKEH:Lcom/sonymobile/photopro/idd/value/IddSettingKey;

    goto/16 :goto_0

    .line 116
    :cond_29
    sget-object p0, Lcom/sonymobile/photopro/setting/CameraSettings;->BRIGHTNESS:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2a

    sget-object p0, Lcom/sonymobile/photopro/idd/value/IddSettingKey;->BRIGHTNESS:Lcom/sonymobile/photopro/idd/value/IddSettingKey;

    goto/16 :goto_0

    .line 117
    :cond_2a
    sget-object p0, Lcom/sonymobile/photopro/setting/CameraSettings;->AMBER_BLUE:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2b

    sget-object p0, Lcom/sonymobile/photopro/idd/value/IddSettingKey;->AMBER_BLUE:Lcom/sonymobile/photopro/idd/value/IddSettingKey;

    goto/16 :goto_0

    .line 118
    :cond_2b
    sget-object p0, Lcom/sonymobile/photopro/setting/CameraSettings;->VIDEO_HDR:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2c

    sget-object p0, Lcom/sonymobile/photopro/idd/value/IddSettingKey;->VIDEO_HDR:Lcom/sonymobile/photopro/idd/value/IddSettingKey;

    goto/16 :goto_0

    .line 119
    :cond_2c
    sget-object p0, Lcom/sonymobile/photopro/setting/CameraSettings;->PHOTO_LIGHT:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2d

    sget-object p0, Lcom/sonymobile/photopro/idd/value/IddSettingKey;->PHOTO_LIGHT:Lcom/sonymobile/photopro/idd/value/IddSettingKey;

    goto/16 :goto_0

    .line 120
    :cond_2d
    sget-object p0, Lcom/sonymobile/photopro/setting/CommonSettings;->LAUNCH_SHOOTING_MODE:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2e

    sget-object p0, Lcom/sonymobile/photopro/idd/value/IddSettingKey;->LAUNCH_SHOOTING_MODE:Lcom/sonymobile/photopro/idd/value/IddSettingKey;

    goto :goto_0

    .line 121
    :cond_2e
    sget-object p0, Lcom/sonymobile/photopro/setting/CommonSettings;->MODE_DIAL_GUIDE:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2f

    sget-object p0, Lcom/sonymobile/photopro/idd/value/IddSettingKey;->MODE_DIAL_GUIDE:Lcom/sonymobile/photopro/idd/value/IddSettingKey;

    goto :goto_0

    .line 122
    :cond_2f
    sget-object p0, Lcom/sonymobile/photopro/setting/CameraSettings;->RESOLUTION:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_30

    sget-object p0, Lcom/sonymobile/photopro/idd/value/IddSettingKey;->RESOLUTION:Lcom/sonymobile/photopro/idd/value/IddSettingKey;

    goto :goto_0

    .line 123
    :cond_30
    sget-object p0, Lcom/sonymobile/photopro/setting/CameraSettings;->WIND_NOISE_REDUCTION:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_31

    sget-object p0, Lcom/sonymobile/photopro/idd/value/IddSettingKey;->WIND_NOISE_REDUCTION:Lcom/sonymobile/photopro/idd/value/IddSettingKey;

    goto :goto_0

    .line 124
    :cond_31
    sget-object p0, Lcom/sonymobile/photopro/setting/CameraSettings;->DISPLAY_FLASH:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_32

    sget-object p0, Lcom/sonymobile/photopro/idd/value/IddSettingKey;->FLASH:Lcom/sonymobile/photopro/idd/value/IddSettingKey;

    goto :goto_0

    .line 125
    :cond_32
    sget-object p0, Lcom/sonymobile/photopro/setting/CameraSettings;->APERTURE:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_33

    sget-object p0, Lcom/sonymobile/photopro/idd/value/IddSettingKey;->APERTURE:Lcom/sonymobile/photopro/idd/value/IddSettingKey;

    goto :goto_0

    .line 126
    :cond_33
    sget-object p0, Lcom/sonymobile/photopro/setting/CommonSettings;->REMOTE_CONTROL:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_34

    sget-object p0, Lcom/sonymobile/photopro/idd/value/IddSettingKey;->REMOTECONTROL:Lcom/sonymobile/photopro/idd/value/IddSettingKey;

    goto :goto_0

    .line 127
    :cond_34
    sget-object p0, Lcom/sonymobile/photopro/setting/CameraSettings;->MIC:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_35

    sget-object p0, Lcom/sonymobile/photopro/idd/value/IddSettingKey;->MIC:Lcom/sonymobile/photopro/idd/value/IddSettingKey;

    goto :goto_0

    .line 128
    :cond_35
    sget-object p0, Lcom/sonymobile/photopro/setting/CommonSettings;->TIPS:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_36

    sget-object p0, Lcom/sonymobile/photopro/idd/value/IddSettingKey;->TIPS:Lcom/sonymobile/photopro/idd/value/IddSettingKey;

    goto :goto_0

    .line 129
    :cond_36
    sget-object p0, Lcom/sonymobile/photopro/setting/CommonSettings;->ENDURANCE_MODE:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_37

    sget-object p0, Lcom/sonymobile/photopro/idd/value/IddSettingKey;->ENDURANCE_MODE:Lcom/sonymobile/photopro/idd/value/IddSettingKey;

    :goto_0
    return-object p0

    .line 130
    :cond_37
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    check-cast p0, Ljava/lang/Throwable;

    throw p0
.end method
