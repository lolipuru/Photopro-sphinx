.class Lcom/sonymobile/photopro/util/capability/ProductsSensorMap$4;
.super Ljava/util/concurrent/ConcurrentHashMap;
.source "ProductsSensorMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/photopro/util/capability/ProductsSensorMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/ConcurrentHashMap<",
        "Lcom/sonymobile/photopro/device/CameraInfo$CameraId;",
        "Lcom/sonymobile/photopro/device/CameraInfo;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 5

    .line 55
    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 56
    sget-object v0, Lcom/sonymobile/photopro/device/CameraInfo$CameraId;->BACK:Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    new-instance v1, Lcom/sonymobile/photopro/device/CameraInfo;

    const-string v2, "SMC12BX0"

    const-string v3, "0"

    invoke-direct {v1, v2, v3, v3}, Lcom/sonymobile/photopro/device/CameraInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/sonymobile/photopro/util/capability/ProductsSensorMap$4;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    sget-object v0, Lcom/sonymobile/photopro/device/CameraInfo$CameraId;->FRONT:Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    new-instance v1, Lcom/sonymobile/photopro/device/CameraInfo;

    const-string v2, "SUN08BS0"

    const-string v4, "1"

    invoke-direct {v1, v2, v4, v4}, Lcom/sonymobile/photopro/device/CameraInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/sonymobile/photopro/util/capability/ProductsSensorMap$4;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    sget-object v0, Lcom/sonymobile/photopro/device/CameraInfo$CameraId;->WIDE:Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    new-instance v1, Lcom/sonymobile/photopro/device/CameraInfo;

    const-string v2, "SEM12BC2"

    const-string v4, "2"

    invoke-direct {v1, v2, v3, v4}, Lcom/sonymobile/photopro/device/CameraInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/sonymobile/photopro/util/capability/ProductsSensorMap$4;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    sget-object v0, Lcom/sonymobile/photopro/device/CameraInfo$CameraId;->TELE:Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    new-instance v1, Lcom/sonymobile/photopro/device/CameraInfo;

    const-string v2, "LGI12BS0"

    const-string v4, "3"

    invoke-direct {v1, v2, v3, v4}, Lcom/sonymobile/photopro/device/CameraInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/sonymobile/photopro/util/capability/ProductsSensorMap$4;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    sget-object v0, Lcom/sonymobile/photopro/device/CameraInfo$CameraId;->ULTRA_WIDE:Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    new-instance v1, Lcom/sonymobile/photopro/device/CameraInfo;

    const-string v2, "SEM12BS7"

    const-string v4, "4"

    invoke-direct {v1, v2, v3, v4}, Lcom/sonymobile/photopro/device/CameraInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/sonymobile/photopro/util/capability/ProductsSensorMap$4;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
