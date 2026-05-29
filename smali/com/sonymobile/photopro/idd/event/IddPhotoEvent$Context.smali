.class public final Lcom/sonymobile/photopro/idd/event/IddPhotoEvent$Context;
.super Ljava/lang/Object;
.source "IddPhotoEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/photopro/idd/event/IddPhotoEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Context"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001dR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0012\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\rR\u001a\u0010\u000e\u001a\u00020\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0014\u001a\u00020\u0015X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/sonymobile/photopro/idd/event/IddPhotoEvent$Context;",
        "",
        "()V",
        "cameraId",
        "Lcom/sonymobile/photopro/device/CameraInfo$CameraId;",
        "capturingMode",
        "Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;",
        "env",
        "Lcom/sonymobile/photopro/idd/value/IddEnvironment;",
        "getEnv",
        "()Lcom/sonymobile/photopro/idd/value/IddEnvironment;",
        "isTracking",
        "",
        "Ljava/lang/Boolean;",
        "lock",
        "Lcom/sonymobile/photopro/idd/value/IddLock;",
        "getLock",
        "()Lcom/sonymobile/photopro/idd/value/IddLock;",
        "setLock",
        "(Lcom/sonymobile/photopro/idd/value/IddLock;)V",
        "set",
        "Lcom/sonymobile/photopro/idd/value/IddSetting;",
        "getSet",
        "()Lcom/sonymobile/photopro/idd/value/IddSetting;",
        "setSet",
        "(Lcom/sonymobile/photopro/idd/value/IddSetting;)V",
        "setSetting",
        "",
        "value",
        "Lcom/sonymobile/photopro/setting/CameraSettingsHolder;",
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

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/sonymobile/photopro/idd/event/IddPhotoEvent$Context;-><init>()V

    return-void
.end method


# virtual methods
.method public final getEnv()Lcom/sonymobile/photopro/idd/value/IddEnvironment;
    .locals 0

    .line 25
    invoke-static {}, Lcom/sonymobile/photopro/idd/event/IddPhotoEvent;->access$getEnv$cp()Lcom/sonymobile/photopro/idd/value/IddEnvironment;

    move-result-object p0

    return-object p0
.end method

.method public final getLock()Lcom/sonymobile/photopro/idd/value/IddLock;
    .locals 0

    .line 29
    invoke-static {}, Lcom/sonymobile/photopro/idd/event/IddPhotoEvent;->access$getLock$cp()Lcom/sonymobile/photopro/idd/value/IddLock;

    move-result-object p0

    return-object p0
.end method

.method public final getSet()Lcom/sonymobile/photopro/idd/value/IddSetting;
    .locals 0

    .line 27
    invoke-static {}, Lcom/sonymobile/photopro/idd/event/IddPhotoEvent;->access$getSet$cp()Lcom/sonymobile/photopro/idd/value/IddSetting;

    move-result-object p0

    return-object p0
.end method

.method public final setLock(Lcom/sonymobile/photopro/idd/value/IddLock;)V
    .locals 0

    const-string p0, "<set-?>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-static {p1}, Lcom/sonymobile/photopro/idd/event/IddPhotoEvent;->access$setLock$cp(Lcom/sonymobile/photopro/idd/value/IddLock;)V

    return-void
.end method

.method public final setSet(Lcom/sonymobile/photopro/idd/value/IddSetting;)V
    .locals 0

    const-string p0, "<set-?>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-static {p1}, Lcom/sonymobile/photopro/idd/event/IddPhotoEvent;->access$setSet$cp(Lcom/sonymobile/photopro/idd/value/IddSetting;)V

    return-void
.end method

.method public final setSetting(Lcom/sonymobile/photopro/setting/CameraSettingsHolder;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    check-cast p0, Lcom/sonymobile/photopro/idd/event/IddPhotoEvent$Context;

    new-instance v0, Lcom/sonymobile/photopro/idd/value/IddSetting;

    invoke-direct {v0, p1}, Lcom/sonymobile/photopro/idd/value/IddSetting;-><init>(Lcom/sonymobile/photopro/setting/CameraSettingsHolder;)V

    invoke-virtual {p0, v0}, Lcom/sonymobile/photopro/idd/event/IddPhotoEvent$Context;->setSet(Lcom/sonymobile/photopro/idd/value/IddSetting;)V

    .line 37
    invoke-virtual {p1}, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->getCapturingMode()Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    move-result-object p0

    const-string v0, "value.capturingMode"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/sonymobile/photopro/idd/event/IddPhotoEvent;->access$setCapturingMode$cp(Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;)V

    .line 38
    invoke-virtual {p1}, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->getCameraId()Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    move-result-object p0

    const-string p1, "value.cameraId"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/sonymobile/photopro/idd/event/IddPhotoEvent;->access$setCameraId$cp(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)V

    return-void
.end method
