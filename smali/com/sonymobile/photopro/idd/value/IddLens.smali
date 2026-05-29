.class public final Lcom/sonymobile/photopro/idd/value/IddLens;
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
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/sonymobile/photopro/idd/value/IddLens;",
        "Lcom/sonymobile/photopro/idd/value/IddSettingValue;",
        "value",
        "Lcom/sonymobile/photopro/device/CameraInfo$CameraId;",
        "(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)V",
        "getValue",
        "()Lcom/sonymobile/photopro/device/CameraInfo$CameraId;",
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
.field private final value:Lcom/sonymobile/photopro/device/CameraInfo$CameraId;


# direct methods
.method public constructor <init>(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sonymobile/photopro/idd/value/IddLens;->value:Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    return-void
.end method


# virtual methods
.method public final getValue()Lcom/sonymobile/photopro/device/CameraInfo$CameraId;
    .locals 0

    .line 213
    iget-object p0, p0, Lcom/sonymobile/photopro/idd/value/IddLens;->value:Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 214
    iget-object p0, p0, Lcom/sonymobile/photopro/idd/value/IddLens;->value:Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/device/CameraInfo$CameraId;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
