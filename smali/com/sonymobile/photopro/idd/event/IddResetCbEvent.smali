.class public final Lcom/sonymobile/photopro/idd/event/IddResetCbEvent;
.super Ljava/lang/Object;
.source "IddResetCbEvent.kt"

# interfaces
.implements Lcom/sonymobile/photopro/idd/event/IddBaseEvent;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B#\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0007H\u00c6\u0003J\'\u0010\u0016\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u00d6\u0003J\u0008\u0010\u001b\u001a\u00020\u0003H\u0016J\u0008\u0010\u001c\u001a\u00020\u001dH\u0016J\t\u0010\u001e\u001a\u00020\u001fH\u00d6\u0001J\t\u0010 \u001a\u00020\u0003H\u00d6\u0001R\u001a\u0010\u0004\u001a\u00020\u0005X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0006\u001a\u00020\u0007X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006!"
    }
    d2 = {
        "Lcom/sonymobile/photopro/idd/event/IddResetCbEvent;",
        "Lcom/sonymobile/photopro/idd/event/IddBaseEvent;",
        "type",
        "",
        "launchedBy",
        "Lcom/sonymobile/photopro/idd/value/IddLauncher;",
        "mode",
        "Lcom/sonymobile/photopro/idd/value/IddMode;",
        "(Ljava/lang/String;Lcom/sonymobile/photopro/idd/value/IddLauncher;Lcom/sonymobile/photopro/idd/value/IddMode;)V",
        "getLaunchedBy",
        "()Lcom/sonymobile/photopro/idd/value/IddLauncher;",
        "setLaunchedBy",
        "(Lcom/sonymobile/photopro/idd/value/IddLauncher;)V",
        "getMode",
        "()Lcom/sonymobile/photopro/idd/value/IddMode;",
        "setMode",
        "(Lcom/sonymobile/photopro/idd/value/IddMode;)V",
        "getType",
        "()Ljava/lang/String;",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "",
        "getProbeDump",
        "getProbeEvent",
        "Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCbReset;",
        "hashCode",
        "",
        "toString",
        "SomcPhotoPro_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field private launchedBy:Lcom/sonymobile/photopro/idd/value/IddLauncher;

.field private mode:Lcom/sonymobile/photopro/idd/value/IddMode;

.field private final type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/sonymobile/photopro/idd/event/IddResetCbEvent;-><init>(Ljava/lang/String;Lcom/sonymobile/photopro/idd/value/IddLauncher;Lcom/sonymobile/photopro/idd/value/IddMode;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/sonymobile/photopro/idd/value/IddLauncher;Lcom/sonymobile/photopro/idd/value/IddMode;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "launchedBy"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mode"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sonymobile/photopro/idd/event/IddResetCbEvent;->type:Ljava/lang/String;

    iput-object p2, p0, Lcom/sonymobile/photopro/idd/event/IddResetCbEvent;->launchedBy:Lcom/sonymobile/photopro/idd/value/IddLauncher;

    iput-object p3, p0, Lcom/sonymobile/photopro/idd/event/IddResetCbEvent;->mode:Lcom/sonymobile/photopro/idd/value/IddMode;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/sonymobile/photopro/idd/value/IddLauncher;Lcom/sonymobile/photopro/idd/value/IddMode;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const-string p1, "CB_RESET"

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 14
    sget-object p2, Lcom/sonymobile/photopro/idd/event/IddContext;->INSTANCE:Lcom/sonymobile/photopro/idd/event/IddContext;

    invoke-virtual {p2}, Lcom/sonymobile/photopro/idd/event/IddContext;->getLaunchedBy()Lcom/sonymobile/photopro/idd/value/IddLauncher;

    move-result-object p2

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 15
    sget-object p3, Lcom/sonymobile/photopro/idd/event/IddContext;->INSTANCE:Lcom/sonymobile/photopro/idd/event/IddContext;

    invoke-virtual {p3}, Lcom/sonymobile/photopro/idd/event/IddContext;->getMode()Lcom/sonymobile/photopro/idd/value/IddMode;

    move-result-object p3

    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/sonymobile/photopro/idd/event/IddResetCbEvent;-><init>(Ljava/lang/String;Lcom/sonymobile/photopro/idd/value/IddLauncher;Lcom/sonymobile/photopro/idd/value/IddMode;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/sonymobile/photopro/idd/event/IddResetCbEvent;Ljava/lang/String;Lcom/sonymobile/photopro/idd/value/IddLauncher;Lcom/sonymobile/photopro/idd/value/IddMode;ILjava/lang/Object;)Lcom/sonymobile/photopro/idd/event/IddResetCbEvent;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    invoke-virtual {p0}, Lcom/sonymobile/photopro/idd/event/IddResetCbEvent;->getType()Ljava/lang/String;

    move-result-object p1

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    invoke-virtual {p0}, Lcom/sonymobile/photopro/idd/event/IddResetCbEvent;->getLaunchedBy()Lcom/sonymobile/photopro/idd/value/IddLauncher;

    move-result-object p2

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    invoke-virtual {p0}, Lcom/sonymobile/photopro/idd/event/IddResetCbEvent;->getMode()Lcom/sonymobile/photopro/idd/value/IddMode;

    move-result-object p3

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/sonymobile/photopro/idd/event/IddResetCbEvent;->copy(Ljava/lang/String;Lcom/sonymobile/photopro/idd/value/IddLauncher;Lcom/sonymobile/photopro/idd/value/IddMode;)Lcom/sonymobile/photopro/idd/event/IddResetCbEvent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/sonymobile/photopro/idd/event/IddResetCbEvent;->getType()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final component2()Lcom/sonymobile/photopro/idd/value/IddLauncher;
    .locals 0

    invoke-virtual {p0}, Lcom/sonymobile/photopro/idd/event/IddResetCbEvent;->getLaunchedBy()Lcom/sonymobile/photopro/idd/value/IddLauncher;

    move-result-object p0

    return-object p0
.end method

.method public final component3()Lcom/sonymobile/photopro/idd/value/IddMode;
    .locals 0

    invoke-virtual {p0}, Lcom/sonymobile/photopro/idd/event/IddResetCbEvent;->getMode()Lcom/sonymobile/photopro/idd/value/IddMode;

    move-result-object p0

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Lcom/sonymobile/photopro/idd/value/IddLauncher;Lcom/sonymobile/photopro/idd/value/IddMode;)Lcom/sonymobile/photopro/idd/event/IddResetCbEvent;
    .locals 0

    const-string p0, "type"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "launchedBy"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "mode"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/sonymobile/photopro/idd/event/IddResetCbEvent;

    invoke-direct {p0, p1, p2, p3}, Lcom/sonymobile/photopro/idd/event/IddResetCbEvent;-><init>(Ljava/lang/String;Lcom/sonymobile/photopro/idd/value/IddLauncher;Lcom/sonymobile/photopro/idd/value/IddMode;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/sonymobile/photopro/idd/event/IddResetCbEvent;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/sonymobile/photopro/idd/event/IddResetCbEvent;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/idd/event/IddResetCbEvent;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/sonymobile/photopro/idd/event/IddResetCbEvent;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/sonymobile/photopro/idd/event/IddResetCbEvent;->getLaunchedBy()Lcom/sonymobile/photopro/idd/value/IddLauncher;

    move-result-object v0

    invoke-virtual {p1}, Lcom/sonymobile/photopro/idd/event/IddResetCbEvent;->getLaunchedBy()Lcom/sonymobile/photopro/idd/value/IddLauncher;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/sonymobile/photopro/idd/event/IddResetCbEvent;->getMode()Lcom/sonymobile/photopro/idd/value/IddMode;

    move-result-object p0

    invoke-virtual {p1}, Lcom/sonymobile/photopro/idd/event/IddResetCbEvent;->getMode()Lcom/sonymobile/photopro/idd/value/IddMode;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public getEventData(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {p0, p1}, Lcom/sonymobile/photopro/idd/event/IddBaseEvent$DefaultImpls;->getEventData(Lcom/sonymobile/photopro/idd/event/IddBaseEvent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getLaunchedBy()Lcom/sonymobile/photopro/idd/value/IddLauncher;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/sonymobile/photopro/idd/event/IddResetCbEvent;->launchedBy:Lcom/sonymobile/photopro/idd/value/IddLauncher;

    return-object p0
.end method

.method public getMode()Lcom/sonymobile/photopro/idd/value/IddMode;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/sonymobile/photopro/idd/event/IddResetCbEvent;->mode:Lcom/sonymobile/photopro/idd/value/IddMode;

    return-object p0
.end method

.method public getProBrightness(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;Ljava/lang/String;)I
    .locals 1

    const-string v0, "cameraId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {p0, p1, p2}, Lcom/sonymobile/photopro/idd/event/IddBaseEvent$DefaultImpls;->getProBrightness(Lcom/sonymobile/photopro/idd/event/IddBaseEvent;Lcom/sonymobile/photopro/device/CameraInfo$CameraId;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public getProColor(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;Ljava/lang/String;)I
    .locals 1

    const-string v0, "cameraId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {p0, p1, p2}, Lcom/sonymobile/photopro/idd/event/IddBaseEvent$DefaultImpls;->getProColor(Lcom/sonymobile/photopro/idd/event/IddBaseEvent;Lcom/sonymobile/photopro/device/CameraInfo$CameraId;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public getProbeAccessaryFlip(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$AccessaryFlip;
    .locals 0

    .line 12
    invoke-static {p0, p1}, Lcom/sonymobile/photopro/idd/event/IddBaseEvent$DefaultImpls;->getProbeAccessaryFlip(Lcom/sonymobile/photopro/idd/event/IddBaseEvent;Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$AccessaryFlip;

    move-result-object p0

    return-object p0
.end method

.method public getProbeAspectRatio(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$AspectRatio;
    .locals 0

    .line 12
    invoke-static {p0, p1}, Lcom/sonymobile/photopro/idd/event/IddBaseEvent$DefaultImpls;->getProbeAspectRatio(Lcom/sonymobile/photopro/idd/event/IddBaseEvent;Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$AspectRatio;

    move-result-object p0

    return-object p0
.end method

.method public getProbeAudioSignals(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$AudioSignals;
    .locals 0

    .line 12
    invoke-static {p0, p1}, Lcom/sonymobile/photopro/idd/event/IddBaseEvent$DefaultImpls;->getProbeAudioSignals(Lcom/sonymobile/photopro/idd/event/IddBaseEvent;Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$AudioSignals;

    move-result-object p0

    return-object p0
.end method

.method public getProbeCommonOnOff(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$OnOff;
    .locals 0

    .line 12
    invoke-static {p0, p1}, Lcom/sonymobile/photopro/idd/event/IddBaseEvent$DefaultImpls;->getProbeCommonOnOff(Lcom/sonymobile/photopro/idd/event/IddBaseEvent;Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$OnOff;

    move-result-object p0

    return-object p0
.end method

.method public getProbeDestinationToSave(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$DestinationToSave;
    .locals 0

    .line 12
    invoke-static {p0, p1}, Lcom/sonymobile/photopro/idd/event/IddBaseEvent$DefaultImpls;->getProbeDestinationToSave(Lcom/sonymobile/photopro/idd/event/IddBaseEvent;Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$DestinationToSave;

    move-result-object p0

    return-object p0
.end method

.method public getProbeDisp(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Disp;
    .locals 0

    .line 12
    invoke-static {p0, p1}, Lcom/sonymobile/photopro/idd/event/IddBaseEvent$DefaultImpls;->getProbeDisp(Lcom/sonymobile/photopro/idd/event/IddBaseEvent;Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Disp;

    move-result-object p0

    return-object p0
.end method

.method public getProbeDriveMode(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$DriveMode;
    .locals 0

    .line 12
    invoke-static {p0, p1}, Lcom/sonymobile/photopro/idd/event/IddBaseEvent$DefaultImpls;->getProbeDriveMode(Lcom/sonymobile/photopro/idd/event/IddBaseEvent;Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$DriveMode;

    move-result-object p0

    return-object p0
.end method

.method public getProbeDump()Ljava/lang/String;
    .locals 3

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\nIDD: start\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "IDD: type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 32
    invoke-virtual {p0}, Lcom/sonymobile/photopro/idd/event/IddResetCbEvent;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "IDD: launchedBy: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 33
    invoke-virtual {p0}, Lcom/sonymobile/photopro/idd/event/IddResetCbEvent;->getLaunchedBy()Lcom/sonymobile/photopro/idd/value/IddLauncher;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "IDD: mode: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 34
    invoke-virtual {p0}, Lcom/sonymobile/photopro/idd/event/IddResetCbEvent;->getMode()Lcom/sonymobile/photopro/idd/value/IddMode;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "IDD: end"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getProbeEv(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Ev;
    .locals 0

    .line 12
    invoke-static {p0, p1}, Lcom/sonymobile/photopro/idd/event/IddBaseEvent$DefaultImpls;->getProbeEv(Lcom/sonymobile/photopro/idd/event/IddBaseEvent;Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Ev;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getProbeEvent()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 0

    .line 12
    invoke-virtual {p0}, Lcom/sonymobile/photopro/idd/event/IddResetCbEvent;->getProbeEvent()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCbReset;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/GeneratedMessageLite;

    return-object p0
.end method

.method public getProbeEvent()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCbReset;
    .locals 2

    .line 21
    :try_start_0
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCbReset;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCbReset$Builder;

    move-result-object v0

    const-string v1, "PhotoPro.PhotoProCbReset.newBuilder()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p0}, Lcom/sonymobile/photopro/idd/event/IddResetCbEvent;->getProbeLaunchBy()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$LaunchBy;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCbReset$Builder;->setLaunchedBy(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$LaunchBy;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCbReset$Builder;

    .line 23
    invoke-virtual {p0}, Lcom/sonymobile/photopro/idd/event/IddResetCbEvent;->getProbeMode()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$Mode;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCbReset$Builder;->setMode(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$Mode;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCbReset$Builder;

    .line 24
    invoke-virtual {v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCbReset$Builder;->build()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCbReset;

    move-result-object p0

    const-string v0, "builder.build()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 26
    :catch_0
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCbReset;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCbReset$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCbReset$Builder;->build()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCbReset;

    move-result-object p0

    const-string v0, "PhotoPro.PhotoProCbReset.newBuilder().build()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public getProbeFileFormat(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$FileFormat;
    .locals 0

    .line 12
    invoke-static {p0, p1}, Lcom/sonymobile/photopro/idd/event/IddBaseEvent$DefaultImpls;->getProbeFileFormat(Lcom/sonymobile/photopro/idd/event/IddBaseEvent;Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$FileFormat;

    move-result-object p0

    return-object p0
.end method

.method public getProbeFlash(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Flash;
    .locals 0

    .line 12
    invoke-static {p0, p1}, Lcom/sonymobile/photopro/idd/event/IddBaseEvent$DefaultImpls;->getProbeFlash(Lcom/sonymobile/photopro/idd/event/IddBaseEvent;Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Flash;

    move-result-object p0

    return-object p0
.end method

.method public getProbeFocusArea(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$FocusArea;
    .locals 0

    .line 12
    invoke-static {p0, p1}, Lcom/sonymobile/photopro/idd/event/IddBaseEvent$DefaultImpls;->getProbeFocusArea(Lcom/sonymobile/photopro/idd/event/IddBaseEvent;Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$FocusArea;

    move-result-object p0

    return-object p0
.end method

.method public getProbeFocusFrameColor(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$FocusFrameColor;
    .locals 0

    .line 12
    invoke-static {p0, p1}, Lcom/sonymobile/photopro/idd/event/IddBaseEvent$DefaultImpls;->getProbeFocusFrameColor(Lcom/sonymobile/photopro/idd/event/IddBaseEvent;Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$FocusFrameColor;

    move-result-object p0

    return-object p0
.end method

.method public getProbeFocusMode(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$FocusMode;
    .locals 0

    .line 12
    invoke-static {p0, p1}, Lcom/sonymobile/photopro/idd/event/IddBaseEvent$DefaultImpls;->getProbeFocusMode(Lcom/sonymobile/photopro/idd/event/IddBaseEvent;Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$FocusMode;

    move-result-object p0

    return-object p0
.end method

.method public getProbeHdrDro(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$HdrDro;
    .locals 0

    .line 12
    invoke-static {p0, p1}, Lcom/sonymobile/photopro/idd/event/IddBaseEvent$DefaultImpls;->getProbeHdrDro(Lcom/sonymobile/photopro/idd/event/IddBaseEvent;Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$HdrDro;

    move-result-object p0

    return-object p0
.end method

.method public getProbeIris(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Iris;
    .locals 0

    .line 12
    invoke-static {p0, p1}, Lcom/sonymobile/photopro/idd/event/IddBaseEvent$DefaultImpls;->getProbeIris(Lcom/sonymobile/photopro/idd/event/IddBaseEvent;Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Iris;

    move-result-object p0

    return-object p0
.end method

.method public getProbeIso(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Iso;
    .locals 0

    .line 12
    invoke-static {p0, p1}, Lcom/sonymobile/photopro/idd/event/IddBaseEvent$DefaultImpls;->getProbeIso(Lcom/sonymobile/photopro/idd/event/IddBaseEvent;Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Iso;

    move-result-object p0

    return-object p0
.end method

.method public getProbeLaunchBy()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$LaunchBy;
    .locals 0

    .line 12
    invoke-static {p0}, Lcom/sonymobile/photopro/idd/event/IddBaseEvent$DefaultImpls;->getProbeLaunchBy(Lcom/sonymobile/photopro/idd/event/IddBaseEvent;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$LaunchBy;

    move-result-object p0

    return-object p0
.end method

.method public getProbeLens(Ljava/lang/String;Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Lens;
    .locals 0

    .line 12
    invoke-static {p0, p1, p2}, Lcom/sonymobile/photopro/idd/event/IddBaseEvent$DefaultImpls;->getProbeLens(Lcom/sonymobile/photopro/idd/event/IddBaseEvent;Ljava/lang/String;Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Lens;

    move-result-object p0

    return-object p0
.end method

.method public getProbeMetering(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Metering;
    .locals 0

    .line 12
    invoke-static {p0, p1}, Lcom/sonymobile/photopro/idd/event/IddBaseEvent$DefaultImpls;->getProbeMetering(Lcom/sonymobile/photopro/idd/event/IddBaseEvent;Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Metering;

    move-result-object p0

    return-object p0
.end method

.method public getProbeMode()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$Mode;
    .locals 0

    .line 12
    invoke-static {p0}, Lcom/sonymobile/photopro/idd/event/IddBaseEvent$DefaultImpls;->getProbeMode(Lcom/sonymobile/photopro/idd/event/IddBaseEvent;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$Mode;

    move-result-object p0

    return-object p0
.end method

.method public getProbeQuickLaunch(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$OnOff;
    .locals 0

    .line 12
    invoke-static {p0, p1}, Lcom/sonymobile/photopro/idd/event/IddBaseEvent$DefaultImpls;->getProbeQuickLaunch(Lcom/sonymobile/photopro/idd/event/IddBaseEvent;Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$OnOff;

    move-result-object p0

    return-object p0
.end method

.method public getProbeResolution(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Resolution;
    .locals 0

    .line 12
    invoke-static {p0, p1}, Lcom/sonymobile/photopro/idd/event/IddBaseEvent$DefaultImpls;->getProbeResolution(Lcom/sonymobile/photopro/idd/event/IddBaseEvent;Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Resolution;

    move-result-object p0

    return-object p0
.end method

.method public getProbeShootingModeAtLaunch(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$ShootingModeAtLaunch;
    .locals 0

    .line 12
    invoke-static {p0, p1}, Lcom/sonymobile/photopro/idd/event/IddBaseEvent$DefaultImpls;->getProbeShootingModeAtLaunch(Lcom/sonymobile/photopro/idd/event/IddBaseEvent;Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$ShootingModeAtLaunch;

    move-result-object p0

    return-object p0
.end method

.method public getProbeShutterSpeed(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$ShutterSpeed;
    .locals 0

    .line 12
    invoke-static {p0, p1}, Lcom/sonymobile/photopro/idd/event/IddBaseEvent$DefaultImpls;->getProbeShutterSpeed(Lcom/sonymobile/photopro/idd/event/IddBaseEvent;Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$ShutterSpeed;

    move-result-object p0

    return-object p0
.end method

.method public getProbeTouchToAdjust(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$TouchToAdjust;
    .locals 0

    .line 12
    invoke-static {p0, p1}, Lcom/sonymobile/photopro/idd/event/IddBaseEvent$DefaultImpls;->getProbeTouchToAdjust(Lcom/sonymobile/photopro/idd/event/IddBaseEvent;Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$TouchToAdjust;

    move-result-object p0

    return-object p0
.end method

.method public getProbeVolumeKey(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$VolumeKey;
    .locals 0

    .line 12
    invoke-static {p0, p1}, Lcom/sonymobile/photopro/idd/event/IddBaseEvent$DefaultImpls;->getProbeVolumeKey(Lcom/sonymobile/photopro/idd/event/IddBaseEvent;Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$VolumeKey;

    move-result-object p0

    return-object p0
.end method

.method public getProbeWhiteBalance(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$WhiteBalance;
    .locals 0

    .line 12
    invoke-static {p0, p1}, Lcom/sonymobile/photopro/idd/event/IddBaseEvent$DefaultImpls;->getProbeWhiteBalance(Lcom/sonymobile/photopro/idd/event/IddBaseEvent;Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$WhiteBalance;

    move-result-object p0

    return-object p0
.end method

.method public getType()Ljava/lang/String;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/sonymobile/photopro/idd/event/IddResetCbEvent;->type:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    invoke-virtual {p0}, Lcom/sonymobile/photopro/idd/event/IddResetCbEvent;->getType()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/sonymobile/photopro/idd/event/IddResetCbEvent;->getLaunchedBy()Lcom/sonymobile/photopro/idd/value/IddLauncher;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/sonymobile/photopro/idd/event/IddResetCbEvent;->getMode()Lcom/sonymobile/photopro/idd/value/IddMode;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public send()V
    .locals 0

    .line 12
    invoke-static {p0}, Lcom/sonymobile/photopro/idd/event/IddBaseEvent$DefaultImpls;->send(Lcom/sonymobile/photopro/idd/event/IddBaseEvent;)V

    return-void
.end method

.method public setLaunchedBy(Lcom/sonymobile/photopro/idd/value/IddLauncher;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iput-object p1, p0, Lcom/sonymobile/photopro/idd/event/IddResetCbEvent;->launchedBy:Lcom/sonymobile/photopro/idd/value/IddLauncher;

    return-void
.end method

.method public setMode(Lcom/sonymobile/photopro/idd/value/IddMode;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iput-object p1, p0, Lcom/sonymobile/photopro/idd/event/IddResetCbEvent;->mode:Lcom/sonymobile/photopro/idd/value/IddMode;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "IddResetCbEvent(type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sonymobile/photopro/idd/event/IddResetCbEvent;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", launchedBy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sonymobile/photopro/idd/event/IddResetCbEvent;->getLaunchedBy()Lcom/sonymobile/photopro/idd/value/IddLauncher;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sonymobile/photopro/idd/event/IddResetCbEvent;->getMode()Lcom/sonymobile/photopro/idd/value/IddMode;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
