.class public final Lcom/sonymobile/photopro/idd/value/IddMode$Wrapper;
.super Lcom/sonymobile/photopro/idd/value/IddMode;
.source "IddSettingValue.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/photopro/idd/value/IddMode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Wrapper"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u000b\u001a\u00020\u000cH\u0016R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/sonymobile/photopro/idd/value/IddMode$Wrapper;",
        "Lcom/sonymobile/photopro/idd/value/IddMode;",
        "value",
        "Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;",
        "(Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;)V",
        "cameraId",
        "Lcom/sonymobile/photopro/device/CameraInfo$CameraId;",
        "getCameraId",
        "()Lcom/sonymobile/photopro/device/CameraInfo$CameraId;",
        "getValue",
        "()Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;",
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

.field private final value:Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;


# direct methods
.method public constructor <init>(Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 264
    invoke-direct {p0, v0}, Lcom/sonymobile/photopro/idd/value/IddMode;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/sonymobile/photopro/idd/value/IddMode$Wrapper;->value:Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    .line 265
    invoke-static {}, Lcom/sonymobile/photopro/setting/CameraProSetting;->getInstance()Lcom/sonymobile/photopro/setting/CameraProSetting;

    move-result-object p1

    const-string v0, "CameraProSetting.getInstance()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/sonymobile/photopro/setting/CameraProSetting;->getCurrentCameraId()Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    move-result-object p1

    const-string v0, "CameraProSetting.getInstance().currentCameraId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/sonymobile/photopro/idd/value/IddMode$Wrapper;->cameraId:Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    return-void
.end method


# virtual methods
.method public final getCameraId()Lcom/sonymobile/photopro/device/CameraInfo$CameraId;
    .locals 0

    .line 265
    iget-object p0, p0, Lcom/sonymobile/photopro/idd/value/IddMode$Wrapper;->cameraId:Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    return-object p0
.end method

.method public final getValue()Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;
    .locals 0

    .line 264
    iget-object p0, p0, Lcom/sonymobile/photopro/idd/value/IddMode$Wrapper;->value:Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 266
    iget-object v0, p0, Lcom/sonymobile/photopro/idd/value/IddMode$Wrapper;->value:Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    sget-object v1, Lcom/sonymobile/photopro/idd/value/IddMode$Wrapper$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    const-string p0, "UNKNOWN"

    goto :goto_0

    .line 275
    :pswitch_0
    iget-object p0, p0, Lcom/sonymobile/photopro/idd/value/IddMode$Wrapper;->cameraId:Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/device/CameraInfo$CameraId;->isFront()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "BASIC_PHOTO_FRONT"

    goto :goto_0

    :cond_0
    const-string p0, "BASIC_PHOTO_MAIN"

    goto :goto_0

    .line 273
    :pswitch_1
    iget-object p0, p0, Lcom/sonymobile/photopro/idd/value/IddMode$Wrapper;->cameraId:Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/device/CameraInfo$CameraId;->isFront()Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "BASIC_VIDEO_FRONT"

    goto :goto_0

    :cond_1
    const-string p0, "BASIC_VIDEO_MAIN"

    goto :goto_0

    :pswitch_2
    const-string p0, "BASIC_VIDEO_SLOW"

    goto :goto_0

    :pswitch_3
    const-string p0, "MR"

    goto :goto_0

    :pswitch_4
    const-string p0, "M"

    goto :goto_0

    :pswitch_5
    const-string p0, "S"

    goto :goto_0

    :pswitch_6
    const-string p0, "P"

    goto :goto_0

    :pswitch_7
    const-string p0, "AUTO"

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
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
