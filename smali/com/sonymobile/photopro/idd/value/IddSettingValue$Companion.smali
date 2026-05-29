.class public final Lcom/sonymobile/photopro/idd/value/IddSettingValue$Companion;
.super Ljava/lang/Object;
.source "IddSettingValue.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/photopro/idd/value/IddSettingValue;
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
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\'\u0010\u0003\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u00052\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u0002H\u00050\u00072\u0006\u0010\u0008\u001a\u0002H\u0005\u00a2\u0006\u0002\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/sonymobile/photopro/idd/value/IddSettingValue$Companion;",
        "",
        "()V",
        "valueOf",
        "Lcom/sonymobile/photopro/idd/value/IddSettingValue;",
        "T",
        "key",
        "Lcom/sonymobile/photopro/setting/SettingKey$Key;",
        "value",
        "(Lcom/sonymobile/photopro/setting/SettingKey$Key;Ljava/lang/Object;)Lcom/sonymobile/photopro/idd/value/IddSettingValue;",
        "SomcPhotoPro_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Lcom/sonymobile/photopro/idd/value/IddSettingValue$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 20
    new-instance v0, Lcom/sonymobile/photopro/idd/value/IddSettingValue$Companion;

    invoke-direct {v0}, Lcom/sonymobile/photopro/idd/value/IddSettingValue$Companion;-><init>()V

    sput-object v0, Lcom/sonymobile/photopro/idd/value/IddSettingValue$Companion;->$$INSTANCE:Lcom/sonymobile/photopro/idd/value/IddSettingValue$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final valueOf(Lcom/sonymobile/photopro/setting/SettingKey$Key;Ljava/lang/Object;)Lcom/sonymobile/photopro/idd/value/IddSettingValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/sonymobile/photopro/setting/SettingKey$Key<",
            "TT;>;TT;)",
            "Lcom/sonymobile/photopro/idd/value/IddSettingValue;"
        }
    .end annotation

    const-string p0, "key"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    instance-of p0, p2, Lcom/sonymobile/photopro/configuration/parameters/DisplayFlip;

    if-eqz p0, :cond_0

    new-instance p0, Lcom/sonymobile/photopro/idd/value/IddAccessaryFlip;

    check-cast p2, Lcom/sonymobile/photopro/configuration/parameters/DisplayFlip;

    invoke-direct {p0, p2}, Lcom/sonymobile/photopro/idd/value/IddAccessaryFlip;-><init>(Lcom/sonymobile/photopro/configuration/parameters/DisplayFlip;)V

    check-cast p0, Lcom/sonymobile/photopro/idd/value/IddSettingValue;

    goto/16 :goto_0

    .line 24
    :cond_0
    instance-of p0, p2, Lcom/sonymobile/photopro/configuration/parameters/AutoExposureLock;

    if-eqz p0, :cond_1

    new-instance p0, Lcom/sonymobile/photopro/idd/value/IddAel;

    check-cast p2, Lcom/sonymobile/photopro/configuration/parameters/AutoExposureLock;

    invoke-direct {p0, p2}, Lcom/sonymobile/photopro/idd/value/IddAel;-><init>(Lcom/sonymobile/photopro/configuration/parameters/AutoExposureLock;)V

    check-cast p0, Lcom/sonymobile/photopro/idd/value/IddSettingValue;

    goto/16 :goto_0

    .line 25
    :cond_1
    instance-of p0, p2, Lcom/sonymobile/photopro/configuration/parameters/AutoFocusLock;

    if-eqz p0, :cond_2

    new-instance p0, Lcom/sonymobile/photopro/idd/value/IddAfOn;

    check-cast p2, Lcom/sonymobile/photopro/configuration/parameters/AutoFocusLock;

    invoke-direct {p0, p2}, Lcom/sonymobile/photopro/idd/value/IddAfOn;-><init>(Lcom/sonymobile/photopro/configuration/parameters/AutoFocusLock;)V

    check-cast p0, Lcom/sonymobile/photopro/idd/value/IddSettingValue;

    goto/16 :goto_0

    .line 26
    :cond_2
    instance-of p0, p2, Lcom/sonymobile/photopro/configuration/parameters/AspectRatio;

    if-eqz p0, :cond_3

    new-instance p0, Lcom/sonymobile/photopro/idd/value/IddAspectRatio;

    check-cast p2, Lcom/sonymobile/photopro/configuration/parameters/AspectRatio;

    invoke-direct {p0, p2}, Lcom/sonymobile/photopro/idd/value/IddAspectRatio;-><init>(Lcom/sonymobile/photopro/configuration/parameters/AspectRatio;)V

    check-cast p0, Lcom/sonymobile/photopro/idd/value/IddSettingValue;

    goto/16 :goto_0

    .line 27
    :cond_3
    instance-of p0, p2, Lcom/sonymobile/photopro/configuration/parameters/ShutterSound;

    if-eqz p0, :cond_4

    new-instance p0, Lcom/sonymobile/photopro/idd/value/IddAudioSignals;

    check-cast p2, Lcom/sonymobile/photopro/configuration/parameters/ShutterSound;

    invoke-direct {p0, p2}, Lcom/sonymobile/photopro/idd/value/IddAudioSignals;-><init>(Lcom/sonymobile/photopro/configuration/parameters/ShutterSound;)V

    check-cast p0, Lcom/sonymobile/photopro/idd/value/IddSettingValue;

    goto/16 :goto_0

    .line 28
    :cond_4
    instance-of p0, p2, Lcom/sonymobile/photopro/configuration/parameters/DestinationToSave;

    if-eqz p0, :cond_5

    new-instance p0, Lcom/sonymobile/photopro/idd/value/IddDestinationToSave;

    check-cast p2, Lcom/sonymobile/photopro/configuration/parameters/DestinationToSave;

    invoke-direct {p0, p2}, Lcom/sonymobile/photopro/idd/value/IddDestinationToSave;-><init>(Lcom/sonymobile/photopro/configuration/parameters/DestinationToSave;)V

    check-cast p0, Lcom/sonymobile/photopro/idd/value/IddSettingValue;

    goto/16 :goto_0

    .line 29
    :cond_5
    instance-of p0, p2, Lcom/sonymobile/photopro/configuration/parameters/DisplayMode;

    if-eqz p0, :cond_6

    new-instance p0, Lcom/sonymobile/photopro/idd/value/IddDisp;

    check-cast p2, Lcom/sonymobile/photopro/configuration/parameters/DisplayMode;

    invoke-direct {p0, p2}, Lcom/sonymobile/photopro/idd/value/IddDisp;-><init>(Lcom/sonymobile/photopro/configuration/parameters/DisplayMode;)V

    check-cast p0, Lcom/sonymobile/photopro/idd/value/IddSettingValue;

    goto/16 :goto_0

    .line 30
    :cond_6
    instance-of p0, p2, Lcom/sonymobile/photopro/configuration/parameters/DriveMode;

    if-eqz p0, :cond_7

    new-instance p0, Lcom/sonymobile/photopro/idd/value/IddDriveMode;

    check-cast p2, Lcom/sonymobile/photopro/configuration/parameters/DriveMode;

    invoke-direct {p0, p2}, Lcom/sonymobile/photopro/idd/value/IddDriveMode;-><init>(Lcom/sonymobile/photopro/configuration/parameters/DriveMode;)V

    check-cast p0, Lcom/sonymobile/photopro/idd/value/IddSettingValue;

    goto/16 :goto_0

    .line 31
    :cond_7
    instance-of p0, p2, Lcom/sonymobile/photopro/configuration/parameters/Ev;

    if-eqz p0, :cond_8

    new-instance p0, Lcom/sonymobile/photopro/idd/value/IddEv;

    check-cast p2, Lcom/sonymobile/photopro/configuration/parameters/Ev;

    invoke-direct {p0, p2}, Lcom/sonymobile/photopro/idd/value/IddEv;-><init>(Lcom/sonymobile/photopro/configuration/parameters/Ev;)V

    check-cast p0, Lcom/sonymobile/photopro/idd/value/IddSettingValue;

    goto/16 :goto_0

    .line 32
    :cond_8
    instance-of p0, p2, Lcom/sonymobile/photopro/configuration/parameters/FaceDetection;

    if-eqz p0, :cond_9

    new-instance p0, Lcom/sonymobile/photopro/idd/value/IddFaceDetectionEyeAf;

    check-cast p2, Lcom/sonymobile/photopro/configuration/parameters/FaceDetection;

    invoke-direct {p0, p2}, Lcom/sonymobile/photopro/idd/value/IddFaceDetectionEyeAf;-><init>(Lcom/sonymobile/photopro/configuration/parameters/FaceDetection;)V

    check-cast p0, Lcom/sonymobile/photopro/idd/value/IddSettingValue;

    goto/16 :goto_0

    .line 33
    :cond_9
    instance-of p0, p2, Lcom/sonymobile/photopro/configuration/parameters/Flash;

    if-eqz p0, :cond_a

    new-instance p0, Lcom/sonymobile/photopro/idd/value/IddFlash;

    check-cast p2, Lcom/sonymobile/photopro/configuration/parameters/Flash;

    invoke-direct {p0, p2}, Lcom/sonymobile/photopro/idd/value/IddFlash;-><init>(Lcom/sonymobile/photopro/configuration/parameters/Flash;)V

    check-cast p0, Lcom/sonymobile/photopro/idd/value/IddSettingValue;

    goto/16 :goto_0

    .line 34
    :cond_a
    instance-of p0, p2, Lcom/sonymobile/photopro/configuration/parameters/FocusArea;

    if-eqz p0, :cond_b

    new-instance p0, Lcom/sonymobile/photopro/idd/value/IddFocusArea;

    check-cast p2, Lcom/sonymobile/photopro/configuration/parameters/FocusArea;

    invoke-direct {p0, p2}, Lcom/sonymobile/photopro/idd/value/IddFocusArea;-><init>(Lcom/sonymobile/photopro/configuration/parameters/FocusArea;)V

    check-cast p0, Lcom/sonymobile/photopro/idd/value/IddSettingValue;

    goto/16 :goto_0

    .line 35
    :cond_b
    instance-of p0, p2, Lcom/sonymobile/photopro/configuration/parameters/FocusMode;

    if-eqz p0, :cond_c

    new-instance p0, Lcom/sonymobile/photopro/idd/value/IddFocusMode;

    check-cast p2, Lcom/sonymobile/photopro/configuration/parameters/FocusMode;

    invoke-direct {p0, p2}, Lcom/sonymobile/photopro/idd/value/IddFocusMode;-><init>(Lcom/sonymobile/photopro/configuration/parameters/FocusMode;)V

    check-cast p0, Lcom/sonymobile/photopro/idd/value/IddSettingValue;

    goto/16 :goto_0

    .line 36
    :cond_c
    instance-of p0, p2, Lcom/sonymobile/photopro/configuration/parameters/Geotag;

    if-eqz p0, :cond_d

    new-instance p0, Lcom/sonymobile/photopro/idd/value/IddGeoTag;

    check-cast p2, Lcom/sonymobile/photopro/configuration/parameters/Geotag;

    invoke-direct {p0, p2}, Lcom/sonymobile/photopro/idd/value/IddGeoTag;-><init>(Lcom/sonymobile/photopro/configuration/parameters/Geotag;)V

    check-cast p0, Lcom/sonymobile/photopro/idd/value/IddSettingValue;

    goto/16 :goto_0

    .line 37
    :cond_d
    instance-of p0, p2, Lcom/sonymobile/photopro/configuration/parameters/BurstFeedback;

    if-eqz p0, :cond_e

    new-instance p0, Lcom/sonymobile/photopro/idd/value/IddBurstFeedback;

    check-cast p2, Lcom/sonymobile/photopro/configuration/parameters/BurstFeedback;

    invoke-direct {p0, p2}, Lcom/sonymobile/photopro/idd/value/IddBurstFeedback;-><init>(Lcom/sonymobile/photopro/configuration/parameters/BurstFeedback;)V

    check-cast p0, Lcom/sonymobile/photopro/idd/value/IddSettingValue;

    goto/16 :goto_0

    .line 38
    :cond_e
    instance-of p0, p2, Lcom/sonymobile/photopro/configuration/parameters/GridLine;

    if-eqz p0, :cond_f

    new-instance p0, Lcom/sonymobile/photopro/idd/value/IddGridLine;

    check-cast p2, Lcom/sonymobile/photopro/configuration/parameters/GridLine;

    invoke-direct {p0, p2}, Lcom/sonymobile/photopro/idd/value/IddGridLine;-><init>(Lcom/sonymobile/photopro/configuration/parameters/GridLine;)V

    check-cast p0, Lcom/sonymobile/photopro/idd/value/IddSettingValue;

    goto/16 :goto_0

    .line 39
    :cond_f
    instance-of p0, p2, Lcom/sonymobile/photopro/configuration/parameters/Hdr;

    if-eqz p0, :cond_10

    new-instance p0, Lcom/sonymobile/photopro/idd/value/IddHdrDro;

    check-cast p2, Lcom/sonymobile/photopro/configuration/parameters/Hdr;

    invoke-direct {p0, p2}, Lcom/sonymobile/photopro/idd/value/IddHdrDro;-><init>(Lcom/sonymobile/photopro/configuration/parameters/Hdr;)V

    check-cast p0, Lcom/sonymobile/photopro/idd/value/IddSettingValue;

    goto/16 :goto_0

    .line 40
    :cond_10
    instance-of p0, p2, Lcom/sonymobile/photopro/configuration/parameters/HorizontalLevelCalibration;

    if-eqz p0, :cond_11

    new-instance p0, Lcom/sonymobile/photopro/idd/value/IddHorizontalLevelMeter;

    invoke-direct {p0}, Lcom/sonymobile/photopro/idd/value/IddHorizontalLevelMeter;-><init>()V

    check-cast p0, Lcom/sonymobile/photopro/idd/value/IddSettingValue;

    goto/16 :goto_0

    .line 41
    :cond_11
    instance-of p0, p2, Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    if-eqz p0, :cond_12

    new-instance p0, Lcom/sonymobile/photopro/idd/value/IddLens;

    check-cast p2, Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    invoke-direct {p0, p2}, Lcom/sonymobile/photopro/idd/value/IddLens;-><init>(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)V

    check-cast p0, Lcom/sonymobile/photopro/idd/value/IddSettingValue;

    goto/16 :goto_0

    .line 42
    :cond_12
    instance-of p0, p2, Lcom/sonymobile/photopro/configuration/parameters/DistortionCorrection;

    if-eqz p0, :cond_13

    new-instance p0, Lcom/sonymobile/photopro/idd/value/IddLensCorrection;

    check-cast p2, Lcom/sonymobile/photopro/configuration/parameters/DistortionCorrection;

    invoke-direct {p0, p2}, Lcom/sonymobile/photopro/idd/value/IddLensCorrection;-><init>(Lcom/sonymobile/photopro/configuration/parameters/DistortionCorrection;)V

    check-cast p0, Lcom/sonymobile/photopro/idd/value/IddSettingValue;

    goto/16 :goto_0

    .line 43
    :cond_13
    instance-of p0, p2, Lcom/sonymobile/photopro/configuration/parameters/Iso;

    if-eqz p0, :cond_14

    new-instance p0, Lcom/sonymobile/photopro/idd/value/IddIso;

    check-cast p2, Lcom/sonymobile/photopro/configuration/parameters/Iso;

    invoke-direct {p0, p2}, Lcom/sonymobile/photopro/idd/value/IddIso;-><init>(Lcom/sonymobile/photopro/configuration/parameters/Iso;)V

    check-cast p0, Lcom/sonymobile/photopro/idd/value/IddSettingValue;

    goto/16 :goto_0

    .line 44
    :cond_14
    instance-of p0, p2, Lcom/sonymobile/photopro/configuration/parameters/Metering;

    if-eqz p0, :cond_15

    new-instance p0, Lcom/sonymobile/photopro/idd/value/IddMetering;

    check-cast p2, Lcom/sonymobile/photopro/configuration/parameters/Metering;

    invoke-direct {p0, p2}, Lcom/sonymobile/photopro/idd/value/IddMetering;-><init>(Lcom/sonymobile/photopro/configuration/parameters/Metering;)V

    check-cast p0, Lcom/sonymobile/photopro/idd/value/IddSettingValue;

    goto/16 :goto_0

    .line 45
    :cond_15
    instance-of p0, p2, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    if-eqz p0, :cond_16

    new-instance p0, Lcom/sonymobile/photopro/idd/value/IddMode$Wrapper;

    check-cast p2, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    invoke-direct {p0, p2}, Lcom/sonymobile/photopro/idd/value/IddMode$Wrapper;-><init>(Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;)V

    check-cast p0, Lcom/sonymobile/photopro/idd/value/IddSettingValue;

    goto/16 :goto_0

    .line 46
    :cond_16
    instance-of p0, p2, Lcom/sonymobile/photopro/configuration/parameters/ShutterSpeed;

    if-eqz p0, :cond_17

    new-instance p0, Lcom/sonymobile/photopro/idd/value/IddShutterSpeed;

    check-cast p2, Lcom/sonymobile/photopro/configuration/parameters/ShutterSpeed;

    invoke-direct {p0, p2}, Lcom/sonymobile/photopro/idd/value/IddShutterSpeed;-><init>(Lcom/sonymobile/photopro/configuration/parameters/ShutterSpeed;)V

    check-cast p0, Lcom/sonymobile/photopro/idd/value/IddSettingValue;

    goto/16 :goto_0

    .line 47
    :cond_17
    instance-of p0, p2, Lcom/sonymobile/photopro/configuration/parameters/BackSoftSkin;

    if-eqz p0, :cond_18

    new-instance p0, Lcom/sonymobile/photopro/idd/value/IddSoftSkin;

    check-cast p2, Lcom/sonymobile/photopro/configuration/parameters/BackSoftSkin;

    invoke-direct {p0, p2}, Lcom/sonymobile/photopro/idd/value/IddSoftSkin;-><init>(Lcom/sonymobile/photopro/configuration/parameters/BackSoftSkin;)V

    check-cast p0, Lcom/sonymobile/photopro/idd/value/IddSettingValue;

    goto/16 :goto_0

    .line 48
    :cond_18
    instance-of p0, p2, Lcom/sonymobile/photopro/configuration/parameters/ResetSettings;

    if-eqz p0, :cond_19

    new-instance p0, Lcom/sonymobile/photopro/idd/value/IddReset;

    invoke-direct {p0}, Lcom/sonymobile/photopro/idd/value/IddReset;-><init>()V

    check-cast p0, Lcom/sonymobile/photopro/idd/value/IddSettingValue;

    goto/16 :goto_0

    .line 49
    :cond_19
    instance-of p0, p2, Lcom/sonymobile/photopro/configuration/parameters/TouchIntention;

    if-eqz p0, :cond_1a

    new-instance p0, Lcom/sonymobile/photopro/idd/value/IddTouchToAdjust;

    check-cast p2, Lcom/sonymobile/photopro/configuration/parameters/TouchIntention;

    invoke-direct {p0, p2}, Lcom/sonymobile/photopro/idd/value/IddTouchToAdjust;-><init>(Lcom/sonymobile/photopro/configuration/parameters/TouchIntention;)V

    check-cast p0, Lcom/sonymobile/photopro/idd/value/IddSettingValue;

    goto/16 :goto_0

    .line 50
    :cond_1a
    instance-of p0, p2, Lcom/sonymobile/photopro/configuration/parameters/Tutorial;

    if-eqz p0, :cond_1b

    new-instance p0, Lcom/sonymobile/photopro/idd/value/IddTutorial;

    invoke-direct {p0}, Lcom/sonymobile/photopro/idd/value/IddTutorial;-><init>()V

    check-cast p0, Lcom/sonymobile/photopro/idd/value/IddSettingValue;

    goto/16 :goto_0

    .line 51
    :cond_1b
    instance-of p0, p2, Lcom/sonymobile/photopro/configuration/parameters/IntroductionToFeatures;

    if-eqz p0, :cond_1c

    new-instance p0, Lcom/sonymobile/photopro/idd/value/IddIntroductionFeature;

    invoke-direct {p0}, Lcom/sonymobile/photopro/idd/value/IddIntroductionFeature;-><init>()V

    check-cast p0, Lcom/sonymobile/photopro/idd/value/IddSettingValue;

    goto/16 :goto_0

    .line 52
    :cond_1c
    instance-of v0, p2, Lcom/sonymobile/photopro/configuration/parameters/VolumeKey;

    if-eqz v0, :cond_1d

    new-instance p0, Lcom/sonymobile/photopro/idd/value/IddVolumeKey;

    check-cast p2, Lcom/sonymobile/photopro/configuration/parameters/VolumeKey;

    invoke-direct {p0, p2}, Lcom/sonymobile/photopro/idd/value/IddVolumeKey;-><init>(Lcom/sonymobile/photopro/configuration/parameters/VolumeKey;)V

    check-cast p0, Lcom/sonymobile/photopro/idd/value/IddSettingValue;

    goto/16 :goto_0

    .line 53
    :cond_1d
    instance-of v0, p2, Lcom/sonymobile/photopro/configuration/parameters/WhiteBalance;

    if-eqz v0, :cond_1e

    new-instance p0, Lcom/sonymobile/photopro/idd/value/IddWhiteBalance;

    check-cast p2, Lcom/sonymobile/photopro/configuration/parameters/WhiteBalance;

    invoke-direct {p0, p2}, Lcom/sonymobile/photopro/idd/value/IddWhiteBalance;-><init>(Lcom/sonymobile/photopro/configuration/parameters/WhiteBalance;)V

    check-cast p0, Lcom/sonymobile/photopro/idd/value/IddSettingValue;

    goto/16 :goto_0

    .line 54
    :cond_1e
    instance-of v0, p2, Lcom/sonymobile/photopro/configuration/parameters/FocusFrameColor;

    if-eqz v0, :cond_1f

    new-instance p0, Lcom/sonymobile/photopro/idd/value/IddFocusFrameColor;

    check-cast p2, Lcom/sonymobile/photopro/configuration/parameters/FocusFrameColor;

    invoke-direct {p0, p2}, Lcom/sonymobile/photopro/idd/value/IddFocusFrameColor;-><init>(Lcom/sonymobile/photopro/configuration/parameters/FocusFrameColor;)V

    check-cast p0, Lcom/sonymobile/photopro/idd/value/IddSettingValue;

    goto/16 :goto_0

    .line 55
    :cond_1f
    instance-of v0, p2, Lcom/sonymobile/photopro/configuration/parameters/PhotoFormat;

    if-eqz v0, :cond_20

    new-instance p0, Lcom/sonymobile/photopro/idd/value/IddFileFormat;

    check-cast p2, Lcom/sonymobile/photopro/configuration/parameters/PhotoFormat;

    invoke-direct {p0, p2}, Lcom/sonymobile/photopro/idd/value/IddFileFormat;-><init>(Lcom/sonymobile/photopro/configuration/parameters/PhotoFormat;)V

    check-cast p0, Lcom/sonymobile/photopro/idd/value/IddSettingValue;

    goto/16 :goto_0

    .line 56
    :cond_20
    instance-of v0, p2, Lcom/sonymobile/photopro/configuration/parameters/Resolution;

    if-eqz v0, :cond_21

    new-instance p0, Lcom/sonymobile/photopro/idd/value/IddResolution;

    check-cast p2, Lcom/sonymobile/photopro/configuration/parameters/Resolution;

    invoke-direct {p0, p2}, Lcom/sonymobile/photopro/idd/value/IddResolution;-><init>(Lcom/sonymobile/photopro/configuration/parameters/Resolution;)V

    check-cast p0, Lcom/sonymobile/photopro/idd/value/IddSettingValue;

    goto/16 :goto_0

    .line 57
    :cond_21
    instance-of v0, p2, Lcom/sonymobile/photopro/configuration/parameters/FastCapture;

    if-eqz v0, :cond_22

    new-instance p0, Lcom/sonymobile/photopro/idd/value/IddFastCapture;

    check-cast p2, Lcom/sonymobile/photopro/configuration/parameters/FastCapture;

    invoke-direct {p0, p2}, Lcom/sonymobile/photopro/idd/value/IddFastCapture;-><init>(Lcom/sonymobile/photopro/configuration/parameters/FastCapture;)V

    check-cast p0, Lcom/sonymobile/photopro/idd/value/IddSettingValue;

    goto/16 :goto_0

    .line 58
    :cond_22
    instance-of v0, p2, Lcom/sonymobile/photopro/configuration/parameters/QrCodeDetection;

    if-eqz v0, :cond_23

    new-instance p0, Lcom/sonymobile/photopro/idd/value/IddQrCodeDetection;

    check-cast p2, Lcom/sonymobile/photopro/configuration/parameters/QrCodeDetection;

    invoke-direct {p0, p2}, Lcom/sonymobile/photopro/idd/value/IddQrCodeDetection;-><init>(Lcom/sonymobile/photopro/configuration/parameters/QrCodeDetection;)V

    check-cast p0, Lcom/sonymobile/photopro/idd/value/IddSettingValue;

    goto/16 :goto_0

    .line 59
    :cond_23
    instance-of v0, p2, Lcom/sonymobile/photopro/configuration/parameters/VideoSize;

    if-eqz v0, :cond_24

    new-instance p0, Lcom/sonymobile/photopro/idd/value/IddVideoSize;

    check-cast p2, Lcom/sonymobile/photopro/configuration/parameters/VideoSize;

    invoke-direct {p0, p2}, Lcom/sonymobile/photopro/idd/value/IddVideoSize;-><init>(Lcom/sonymobile/photopro/configuration/parameters/VideoSize;)V

    check-cast p0, Lcom/sonymobile/photopro/idd/value/IddSettingValue;

    goto/16 :goto_0

    .line 60
    :cond_24
    instance-of v0, p2, Lcom/sonymobile/photopro/configuration/parameters/VideoCodec;

    if-eqz v0, :cond_25

    new-instance p0, Lcom/sonymobile/photopro/idd/value/IddVideoCodec;

    check-cast p2, Lcom/sonymobile/photopro/configuration/parameters/VideoCodec;

    invoke-direct {p0, p2}, Lcom/sonymobile/photopro/idd/value/IddVideoCodec;-><init>(Lcom/sonymobile/photopro/configuration/parameters/VideoCodec;)V

    check-cast p0, Lcom/sonymobile/photopro/idd/value/IddSettingValue;

    goto/16 :goto_0

    .line 61
    :cond_25
    instance-of v0, p2, Lcom/sonymobile/photopro/configuration/parameters/VideoStabilizer;

    if-eqz v0, :cond_26

    new-instance p0, Lcom/sonymobile/photopro/idd/value/IddVideoStabilizer;

    check-cast p2, Lcom/sonymobile/photopro/configuration/parameters/VideoStabilizer;

    invoke-direct {p0, p2}, Lcom/sonymobile/photopro/idd/value/IddVideoStabilizer;-><init>(Lcom/sonymobile/photopro/configuration/parameters/VideoStabilizer;)V

    check-cast p0, Lcom/sonymobile/photopro/idd/value/IddSettingValue;

    goto/16 :goto_0

    .line 62
    :cond_26
    instance-of v0, p2, Lcom/sonymobile/photopro/configuration/parameters/TransferAndTagging;

    if-eqz v0, :cond_27

    new-instance p0, Lcom/sonymobile/photopro/idd/value/IddTransferAndTagging;

    check-cast p2, Lcom/sonymobile/photopro/configuration/parameters/TransferAndTagging;

    invoke-direct {p0, p2}, Lcom/sonymobile/photopro/idd/value/IddTransferAndTagging;-><init>(Lcom/sonymobile/photopro/configuration/parameters/TransferAndTagging;)V

    check-cast p0, Lcom/sonymobile/photopro/idd/value/IddSettingValue;

    goto/16 :goto_0

    .line 63
    :cond_27
    instance-of v0, p2, Lcom/sonymobile/photopro/configuration/parameters/HandShutter;

    if-eqz v0, :cond_28

    new-instance p0, Lcom/sonymobile/photopro/idd/value/IddHandShutter;

    check-cast p2, Lcom/sonymobile/photopro/configuration/parameters/HandShutter;

    invoke-direct {p0, p2}, Lcom/sonymobile/photopro/idd/value/IddHandShutter;-><init>(Lcom/sonymobile/photopro/configuration/parameters/HandShutter;)V

    check-cast p0, Lcom/sonymobile/photopro/idd/value/IddSettingValue;

    goto/16 :goto_0

    .line 64
    :cond_28
    instance-of v0, p2, Lcom/sonymobile/photopro/configuration/parameters/SuperResolutionZoom;

    if-eqz v0, :cond_29

    new-instance p0, Lcom/sonymobile/photopro/idd/value/IddSuperResolutionZoom;

    check-cast p2, Lcom/sonymobile/photopro/configuration/parameters/SuperResolutionZoom;

    invoke-direct {p0, p2}, Lcom/sonymobile/photopro/idd/value/IddSuperResolutionZoom;-><init>(Lcom/sonymobile/photopro/configuration/parameters/SuperResolutionZoom;)V

    check-cast p0, Lcom/sonymobile/photopro/idd/value/IddSettingValue;

    goto/16 :goto_0

    .line 65
    :cond_29
    instance-of v0, p2, Lcom/sonymobile/photopro/configuration/parameters/VideoHdr;

    if-eqz v0, :cond_2a

    new-instance p0, Lcom/sonymobile/photopro/idd/value/IddVideoHdr;

    check-cast p2, Lcom/sonymobile/photopro/configuration/parameters/VideoHdr;

    invoke-direct {p0, p2}, Lcom/sonymobile/photopro/idd/value/IddVideoHdr;-><init>(Lcom/sonymobile/photopro/configuration/parameters/VideoHdr;)V

    check-cast p0, Lcom/sonymobile/photopro/idd/value/IddSettingValue;

    goto/16 :goto_0

    .line 66
    :cond_2a
    instance-of v0, p2, Lcom/sonymobile/photopro/configuration/parameters/ModeDialGuide;

    if-eqz v0, :cond_2b

    new-instance p0, Lcom/sonymobile/photopro/idd/value/IddModeDialGuide;

    check-cast p2, Lcom/sonymobile/photopro/configuration/parameters/ModeDialGuide;

    invoke-direct {p0, p2}, Lcom/sonymobile/photopro/idd/value/IddModeDialGuide;-><init>(Lcom/sonymobile/photopro/configuration/parameters/ModeDialGuide;)V

    check-cast p0, Lcom/sonymobile/photopro/idd/value/IddSettingValue;

    goto/16 :goto_0

    .line 67
    :cond_2b
    instance-of v0, p2, Lcom/sonymobile/photopro/configuration/parameters/PhotoLight;

    if-eqz v0, :cond_2c

    new-instance p0, Lcom/sonymobile/photopro/idd/value/IddPhotoLight;

    check-cast p2, Lcom/sonymobile/photopro/configuration/parameters/PhotoLight;

    invoke-direct {p0, p2}, Lcom/sonymobile/photopro/idd/value/IddPhotoLight;-><init>(Lcom/sonymobile/photopro/configuration/parameters/PhotoLight;)V

    check-cast p0, Lcom/sonymobile/photopro/idd/value/IddSettingValue;

    goto/16 :goto_0

    .line 68
    :cond_2c
    instance-of v0, p2, Lcom/sonymobile/photopro/configuration/parameters/Bokeh;

    if-eqz v0, :cond_2d

    new-instance p0, Lcom/sonymobile/photopro/idd/value/IddBokeh;

    check-cast p2, Lcom/sonymobile/photopro/configuration/parameters/Bokeh;

    invoke-direct {p0, p2}, Lcom/sonymobile/photopro/idd/value/IddBokeh;-><init>(Lcom/sonymobile/photopro/configuration/parameters/Bokeh;)V

    check-cast p0, Lcom/sonymobile/photopro/idd/value/IddSettingValue;

    goto/16 :goto_0

    .line 69
    :cond_2d
    instance-of v0, p2, Lcom/sonymobile/photopro/configuration/parameters/LaunchShootingMode;

    if-eqz v0, :cond_2e

    new-instance p0, Lcom/sonymobile/photopro/idd/value/IddLaunchShootingMode;

    check-cast p2, Lcom/sonymobile/photopro/configuration/parameters/LaunchShootingMode;

    invoke-direct {p0, p2}, Lcom/sonymobile/photopro/idd/value/IddLaunchShootingMode;-><init>(Lcom/sonymobile/photopro/configuration/parameters/LaunchShootingMode;)V

    check-cast p0, Lcom/sonymobile/photopro/idd/value/IddSettingValue;

    goto/16 :goto_0

    .line 70
    :cond_2e
    instance-of v0, p2, Lcom/sonymobile/photopro/configuration/parameters/WindNoiseReduction;

    if-eqz v0, :cond_2f

    new-instance p0, Lcom/sonymobile/photopro/idd/value/IddWindNoiseReduction;

    invoke-direct {p0}, Lcom/sonymobile/photopro/idd/value/IddWindNoiseReduction;-><init>()V

    check-cast p0, Lcom/sonymobile/photopro/idd/value/IddSettingValue;

    goto/16 :goto_0

    :cond_2f
    if-eqz p0, :cond_30

    .line 71
    new-instance p0, Lcom/sonymobile/photopro/idd/value/IddIntroductionToFeatures;

    invoke-direct {p0}, Lcom/sonymobile/photopro/idd/value/IddIntroductionToFeatures;-><init>()V

    check-cast p0, Lcom/sonymobile/photopro/idd/value/IddSettingValue;

    goto/16 :goto_0

    .line 72
    :cond_30
    instance-of p0, p2, Lcom/sonymobile/photopro/configuration/parameters/DisplayFlash;

    if-eqz p0, :cond_31

    new-instance p0, Lcom/sonymobile/photopro/idd/value/IddDisplayFlash;

    check-cast p2, Lcom/sonymobile/photopro/configuration/parameters/DisplayFlash;

    invoke-direct {p0, p2}, Lcom/sonymobile/photopro/idd/value/IddDisplayFlash;-><init>(Lcom/sonymobile/photopro/configuration/parameters/DisplayFlash;)V

    check-cast p0, Lcom/sonymobile/photopro/idd/value/IddSettingValue;

    goto/16 :goto_0

    .line 73
    :cond_31
    instance-of p0, p2, Lcom/sonymobile/photopro/configuration/parameters/Aperture;

    if-eqz p0, :cond_32

    new-instance p0, Lcom/sonymobile/photopro/idd/value/IddIris;

    check-cast p2, Lcom/sonymobile/photopro/configuration/parameters/Aperture;

    invoke-direct {p0, p2}, Lcom/sonymobile/photopro/idd/value/IddIris;-><init>(Lcom/sonymobile/photopro/configuration/parameters/Aperture;)V

    check-cast p0, Lcom/sonymobile/photopro/idd/value/IddSettingValue;

    goto/16 :goto_0

    .line 74
    :cond_32
    instance-of p0, p2, Lcom/sonymobile/photopro/configuration/parameters/RemoteControl;

    if-eqz p0, :cond_33

    new-instance p0, Lcom/sonymobile/photopro/idd/value/IddBtRemoteControl;

    check-cast p2, Lcom/sonymobile/photopro/configuration/parameters/RemoteControl;

    invoke-direct {p0, p2}, Lcom/sonymobile/photopro/idd/value/IddBtRemoteControl;-><init>(Lcom/sonymobile/photopro/configuration/parameters/RemoteControl;)V

    check-cast p0, Lcom/sonymobile/photopro/idd/value/IddSettingValue;

    goto/16 :goto_0

    .line 75
    :cond_33
    instance-of p0, p2, Lcom/sonymobile/photopro/configuration/parameters/Tips;

    if-eqz p0, :cond_34

    new-instance p0, Lcom/sonymobile/photopro/idd/value/IddTips;

    invoke-direct {p0}, Lcom/sonymobile/photopro/idd/value/IddTips;-><init>()V

    check-cast p0, Lcom/sonymobile/photopro/idd/value/IddSettingValue;

    goto/16 :goto_0

    .line 76
    :cond_34
    instance-of p0, p2, Lcom/sonymobile/photopro/configuration/parameters/EnduranceMode;

    if-eqz p0, :cond_35

    new-instance p0, Lcom/sonymobile/photopro/idd/value/IddEnduranceMode;

    check-cast p2, Lcom/sonymobile/photopro/configuration/parameters/EnduranceMode;

    invoke-direct {p0, p2}, Lcom/sonymobile/photopro/idd/value/IddEnduranceMode;-><init>(Lcom/sonymobile/photopro/configuration/parameters/EnduranceMode;)V

    check-cast p0, Lcom/sonymobile/photopro/idd/value/IddSettingValue;

    goto/16 :goto_0

    .line 77
    :cond_35
    sget-object p0, Lcom/sonymobile/photopro/setting/CameraSettings;->ZOOM_RATIO:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    if-eqz p0, :cond_37

    new-instance p0, Lcom/sonymobile/photopro/idd/value/IddZoomRatio;

    if-eqz p2, :cond_36

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/idd/value/IddZoomRatio;-><init>(F)V

    check-cast p0, Lcom/sonymobile/photopro/idd/value/IddSettingValue;

    goto/16 :goto_0

    :cond_36
    new-instance p0, Lkotlin/TypeCastException;

    invoke-direct {p0, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 78
    :cond_37
    sget-object p0, Lcom/sonymobile/photopro/setting/CameraSettings;->AMBER_BLUE:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    const-string v1, "null cannot be cast to non-null type kotlin.Int"

    if-eqz p0, :cond_39

    new-instance p0, Lcom/sonymobile/photopro/idd/value/IddAmberBlue;

    if-eqz p2, :cond_38

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/idd/value/IddAmberBlue;-><init>(I)V

    check-cast p0, Lcom/sonymobile/photopro/idd/value/IddSettingValue;

    goto :goto_0

    :cond_38
    new-instance p0, Lkotlin/TypeCastException;

    invoke-direct {p0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 79
    :cond_39
    sget-object p0, Lcom/sonymobile/photopro/setting/CameraSettings;->BRIGHTNESS:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3b

    new-instance p0, Lcom/sonymobile/photopro/idd/value/IddBrightness;

    if-eqz p2, :cond_3a

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/idd/value/IddBrightness;-><init>(I)V

    check-cast p0, Lcom/sonymobile/photopro/idd/value/IddSettingValue;

    goto :goto_0

    :cond_3a
    new-instance p0, Lkotlin/TypeCastException;

    invoke-direct {p0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 80
    :cond_3b
    sget-object p0, Lcom/sonymobile/photopro/setting/CameraSettings;->FOCAL_LENGTH:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3d

    new-instance p0, Lcom/sonymobile/photopro/idd/value/IddFocalLength;

    if-eqz p2, :cond_3c

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/idd/value/IddFocalLength;-><init>(F)V

    check-cast p0, Lcom/sonymobile/photopro/idd/value/IddSettingValue;

    goto :goto_0

    :cond_3c
    new-instance p0, Lkotlin/TypeCastException;

    invoke-direct {p0, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 81
    :cond_3d
    sget-object p0, Lcom/sonymobile/photopro/setting/CameraSettings;->BOKEH_STRENGTH:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3f

    new-instance p0, Lcom/sonymobile/photopro/idd/value/IddBokehStrength;

    if-eqz p2, :cond_3e

    check-cast p2, Ljava/lang/Integer;

    invoke-direct {p0, p2}, Lcom/sonymobile/photopro/idd/value/IddBokehStrength;-><init>(Ljava/lang/Integer;)V

    check-cast p0, Lcom/sonymobile/photopro/idd/value/IddSettingValue;

    :goto_0
    return-object p0

    :cond_3e
    new-instance p0, Lkotlin/TypeCastException;

    invoke-direct {p0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 82
    :cond_3f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    check-cast p0, Ljava/lang/Throwable;

    throw p0
.end method
