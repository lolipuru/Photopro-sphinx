.class public interface abstract Lcom/sonymobile/photopro/idd/event/IddBaseEvent;
.super Ljava/lang/Object;
.source "IddBaseEvent.kt"

# interfaces
.implements Lcom/sonymobile/photopro/idd/core/IddEvent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sonymobile/photopro/idd/event/IddBaseEvent$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0086\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0011H\u0016J\u001a\u0010\u0013\u001a\u00020\u00032\u0006\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0011H\u0016J\u001a\u0010\u0017\u001a\u00020\u00032\u0006\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0011H\u0016J\u0012\u0010\u0019\u001a\u00020\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0011H\u0016J\u0012\u0010\u001c\u001a\u00020\u001d2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0011H\u0016J\u0012\u0010\u001f\u001a\u00020 2\u0008\u0010!\u001a\u0004\u0018\u00010\u0011H\u0016J\u0012\u0010\"\u001a\u00020#2\u0008\u0010$\u001a\u0004\u0018\u00010\u0011H\u0016J\u0012\u0010%\u001a\u00020&2\u0008\u0010\'\u001a\u0004\u0018\u00010\u0011H\u0016J\u0012\u0010(\u001a\u00020)2\u0008\u0010*\u001a\u0004\u0018\u00010\u0011H\u0016J\u0012\u0010+\u001a\u00020,2\u0008\u0010\n\u001a\u0004\u0018\u00010\u0011H\u0016J\u0008\u0010-\u001a\u00020\u0011H&J\u0012\u0010.\u001a\u00020/2\u0008\u00100\u001a\u0004\u0018\u00010\u0011H\u0016J\u0008\u00101\u001a\u000202H&J\u0012\u00103\u001a\u0002042\u0008\u00105\u001a\u0004\u0018\u00010\u0011H\u0016J\u0012\u00106\u001a\u0002072\u0008\u00108\u001a\u0004\u0018\u00010\u0011H\u0016J\u0012\u00109\u001a\u00020:2\u0008\u0010;\u001a\u0004\u0018\u00010\u0011H\u0016J\u0012\u0010<\u001a\u00020=2\u0008\u0010>\u001a\u0004\u0018\u00010\u0011H\u0016J\u0012\u0010?\u001a\u00020@2\u0008\u0010\n\u001a\u0004\u0018\u00010\u0011H\u0016J\u0012\u0010A\u001a\u00020B2\u0008\u0010C\u001a\u0004\u0018\u00010\u0011H\u0016J\u0012\u0010D\u001a\u00020E2\u0008\u0010F\u001a\u0004\u0018\u00010\u0011H\u0016J\u0012\u0010G\u001a\u00020H2\u0008\u0010I\u001a\u0004\u0018\u00010\u0011H\u0016J\u0008\u0010J\u001a\u00020KH\u0016J\u001c\u0010L\u001a\u00020M2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00112\u0008\u0010N\u001a\u0004\u0018\u00010\u0011H\u0016J\u0012\u0010O\u001a\u00020P2\u0008\u0010Q\u001a\u0004\u0018\u00010\u0011H\u0016J\u0008\u0010R\u001a\u00020SH\u0016J\u0012\u0010T\u001a\u00020#2\u0008\u0010U\u001a\u0004\u0018\u00010\u0011H\u0016J\u0012\u0010V\u001a\u00020W2\u0008\u0010X\u001a\u0004\u0018\u00010\u0011H\u0016J\u0012\u0010Y\u001a\u00020Z2\u0008\u0010\n\u001a\u0004\u0018\u00010\u0011H\u0016J\u0012\u0010[\u001a\u00020\\2\u0008\u0010]\u001a\u0004\u0018\u00010\u0011H\u0016J\u0012\u0010^\u001a\u00020_2\u0008\u0010`\u001a\u0004\u0018\u00010\u0011H\u0016J\u0012\u0010a\u001a\u00020b2\u0008\u0010c\u001a\u0004\u0018\u00010\u0011H\u0016J\u0012\u0010d\u001a\u00020e2\u0008\u0010f\u001a\u0004\u0018\u00010\u0011H\u0016J\u0008\u0010g\u001a\u00020hH\u0016R\u000b\u0010\u0002\u001a\u00020\u00038BX\u0082\u0004R\u0018\u0010\u0004\u001a\u00020\u0005X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u0018\u0010\n\u001a\u00020\u000bX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000f\u00a8\u0006i"
    }
    d2 = {
        "Lcom/sonymobile/photopro/idd/event/IddBaseEvent;",
        "Lcom/sonymobile/photopro/idd/core/IddEvent;",
        "PROGRESS_MAX",
        "",
        "launchedBy",
        "Lcom/sonymobile/photopro/idd/value/IddLauncher;",
        "getLaunchedBy",
        "()Lcom/sonymobile/photopro/idd/value/IddLauncher;",
        "setLaunchedBy",
        "(Lcom/sonymobile/photopro/idd/value/IddLauncher;)V",
        "mode",
        "Lcom/sonymobile/photopro/idd/value/IddMode;",
        "getMode",
        "()Lcom/sonymobile/photopro/idd/value/IddMode;",
        "setMode",
        "(Lcom/sonymobile/photopro/idd/value/IddMode;)V",
        "getEventData",
        "",
        "event",
        "getProBrightness",
        "cameraId",
        "Lcom/sonymobile/photopro/device/CameraInfo$CameraId;",
        "brightness",
        "getProColor",
        "color",
        "getProbeAccessaryFlip",
        "Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$AccessaryFlip;",
        "flip",
        "getProbeAspectRatio",
        "Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$AspectRatio;",
        "ratio",
        "getProbeAudioSignals",
        "Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$AudioSignals;",
        "signals",
        "getProbeCommonOnOff",
        "Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$OnOff;",
        "onOff",
        "getProbeDestinationToSave",
        "Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$DestinationToSave;",
        "saveTo",
        "getProbeDisp",
        "Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Disp;",
        "disp",
        "getProbeDriveMode",
        "Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$DriveMode;",
        "getProbeDump",
        "getProbeEv",
        "Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Ev;",
        "ev",
        "getProbeEvent",
        "Lcom/google/protobuf/GeneratedMessageLite;",
        "getProbeFileFormat",
        "Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$FileFormat;",
        "format",
        "getProbeFlash",
        "Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Flash;",
        "flash",
        "getProbeFocusArea",
        "Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$FocusArea;",
        "area",
        "getProbeFocusFrameColor",
        "Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$FocusFrameColor;",
        "focuscolor",
        "getProbeFocusMode",
        "Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$FocusMode;",
        "getProbeHdrDro",
        "Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$HdrDro;",
        "hdr",
        "getProbeIris",
        "Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Iris;",
        "iris",
        "getProbeIso",
        "Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Iso;",
        "iso",
        "getProbeLaunchBy",
        "Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$LaunchBy;",
        "getProbeLens",
        "Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Lens;",
        "focalLength",
        "getProbeMetering",
        "Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Metering;",
        "meter",
        "getProbeMode",
        "Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$Mode;",
        "getProbeQuickLaunch",
        "quickLaunch",
        "getProbeResolution",
        "Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Resolution;",
        "resolution",
        "getProbeShootingModeAtLaunch",
        "Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$ShootingModeAtLaunch;",
        "getProbeShutterSpeed",
        "Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$ShutterSpeed;",
        "speed",
        "getProbeTouchToAdjust",
        "Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$TouchToAdjust;",
        "adjust",
        "getProbeVolumeKey",
        "Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$VolumeKey;",
        "key",
        "getProbeWhiteBalance",
        "Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$WhiteBalance;",
        "whiteBalance",
        "send",
        "",
        "SomcPhotoPro_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# virtual methods
.method public abstract getEventData(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getLaunchedBy()Lcom/sonymobile/photopro/idd/value/IddLauncher;
.end method

.method public abstract getMode()Lcom/sonymobile/photopro/idd/value/IddMode;
.end method

.method public abstract getProBrightness(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;Ljava/lang/String;)I
.end method

.method public abstract getProColor(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;Ljava/lang/String;)I
.end method

.method public abstract getProbeAccessaryFlip(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$AccessaryFlip;
.end method

.method public abstract getProbeAspectRatio(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$AspectRatio;
.end method

.method public abstract getProbeAudioSignals(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$AudioSignals;
.end method

.method public abstract getProbeCommonOnOff(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$OnOff;
.end method

.method public abstract getProbeDestinationToSave(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$DestinationToSave;
.end method

.method public abstract getProbeDisp(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Disp;
.end method

.method public abstract getProbeDriveMode(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$DriveMode;
.end method

.method public abstract getProbeDump()Ljava/lang/String;
.end method

.method public abstract getProbeEv(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Ev;
.end method

.method public abstract getProbeEvent()Lcom/google/protobuf/GeneratedMessageLite;
.end method

.method public abstract getProbeFileFormat(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$FileFormat;
.end method

.method public abstract getProbeFlash(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Flash;
.end method

.method public abstract getProbeFocusArea(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$FocusArea;
.end method

.method public abstract getProbeFocusFrameColor(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$FocusFrameColor;
.end method

.method public abstract getProbeFocusMode(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$FocusMode;
.end method

.method public abstract getProbeHdrDro(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$HdrDro;
.end method

.method public abstract getProbeIris(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Iris;
.end method

.method public abstract getProbeIso(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Iso;
.end method

.method public abstract getProbeLaunchBy()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$LaunchBy;
.end method

.method public abstract getProbeLens(Ljava/lang/String;Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Lens;
.end method

.method public abstract getProbeMetering(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Metering;
.end method

.method public abstract getProbeMode()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$Mode;
.end method

.method public abstract getProbeQuickLaunch(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$OnOff;
.end method

.method public abstract getProbeResolution(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Resolution;
.end method

.method public abstract getProbeShootingModeAtLaunch(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$ShootingModeAtLaunch;
.end method

.method public abstract getProbeShutterSpeed(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$ShutterSpeed;
.end method

.method public abstract getProbeTouchToAdjust(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$TouchToAdjust;
.end method

.method public abstract getProbeVolumeKey(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$VolumeKey;
.end method

.method public abstract getProbeWhiteBalance(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$WhiteBalance;
.end method

.method public abstract send()V
.end method

.method public abstract setLaunchedBy(Lcom/sonymobile/photopro/idd/value/IddLauncher;)V
.end method

.method public abstract setMode(Lcom/sonymobile/photopro/idd/value/IddMode;)V
.end method
