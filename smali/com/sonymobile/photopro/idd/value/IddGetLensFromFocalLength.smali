.class public final Lcom/sonymobile/photopro/idd/value/IddGetLensFromFocalLength;
.super Ljava/lang/Object;
.source "IddSettingValue.kt"

# interfaces
.implements Lcom/sonymobile/photopro/idd/value/IddSettingValue;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u000b\u001a\u00020\u000cH\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/sonymobile/photopro/idd/value/IddGetLensFromFocalLength;",
        "Lcom/sonymobile/photopro/idd/value/IddSettingValue;",
        "cameraId",
        "Lcom/sonymobile/photopro/device/CameraInfo$CameraId;",
        "focalLength",
        "",
        "(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;F)V",
        "getCameraId",
        "()Lcom/sonymobile/photopro/device/CameraInfo$CameraId;",
        "getFocalLength",
        "()F",
        "toString",
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


# instance fields
.field private final cameraId:Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

.field private final focalLength:F


# direct methods
.method public constructor <init>(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;F)V
    .locals 1

    const-string v0, "cameraId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sonymobile/photopro/idd/value/IddGetLensFromFocalLength;->cameraId:Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    iput p2, p0, Lcom/sonymobile/photopro/idd/value/IddGetLensFromFocalLength;->focalLength:F

    return-void
.end method


# virtual methods
.method public final getCameraId()Lcom/sonymobile/photopro/device/CameraInfo$CameraId;
    .locals 0

    .line 221
    iget-object p0, p0, Lcom/sonymobile/photopro/idd/value/IddGetLensFromFocalLength;->cameraId:Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    return-object p0
.end method

.method public final getFocalLength()F
    .locals 0

    .line 221
    iget p0, p0, Lcom/sonymobile/photopro/idd/value/IddGetLensFromFocalLength;->focalLength:F

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 222
    iget-object v0, p0, Lcom/sonymobile/photopro/idd/value/IddGetLensFromFocalLength;->cameraId:Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    sget-object v1, Lcom/sonymobile/photopro/idd/value/IddGetLensFromFocalLength$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/sonymobile/photopro/device/CameraInfo$CameraId;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 231
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Lens;->LENS_UNKNOWN:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Lens;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Lens;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 226
    :cond_0
    sget-object v0, Lcom/sonymobile/photopro/device/CameraInfo$CameraId;->TELE:Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    iget p0, p0, Lcom/sonymobile/photopro/idd/value/IddGetLensFromFocalLength;->focalLength:F

    .line 225
    invoke-static {v0, p0}, Lcom/sonymobile/photopro/util/capability/CameraSensorInfo;->getFocalLengthIndex(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;F)I

    move-result p0

    if-nez p0, :cond_1

    .line 227
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Lens;->LENS_TELE:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Lens;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Lens;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 229
    :cond_1
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Lens;->LENS_TELE_PERI:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Lens;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Lens;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 224
    :cond_2
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Lens;->LENS_WIDE:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Lens;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Lens;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 223
    :cond_3
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Lens;->LENS_ULTRA_WIDE:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Lens;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Lens;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method
