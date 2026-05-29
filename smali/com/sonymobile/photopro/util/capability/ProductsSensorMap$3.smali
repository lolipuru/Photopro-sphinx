.class Lcom/sonymobile/photopro/util/capability/ProductsSensorMap$3;
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

    .line 47
    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 48
    sget-object v0, Lcom/sonymobile/photopro/device/CameraInfo$CameraId;->BACK:Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    new-instance v1, Lcom/sonymobile/photopro/device/CameraInfo;

    const-string v2, "SEM12BX3"

    const-string v3, "0"

    invoke-direct {v1, v2, v3, v3}, Lcom/sonymobile/photopro/device/CameraInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/sonymobile/photopro/util/capability/ProductsSensorMap$3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    sget-object v0, Lcom/sonymobile/photopro/device/CameraInfo$CameraId;->FRONT:Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    new-instance v1, Lcom/sonymobile/photopro/device/CameraInfo;

    const-string v2, "CHI08BS1"

    const-string v4, "1"

    invoke-direct {v1, v2, v4, v4}, Lcom/sonymobile/photopro/device/CameraInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/sonymobile/photopro/util/capability/ProductsSensorMap$3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    sget-object v0, Lcom/sonymobile/photopro/device/CameraInfo$CameraId;->WIDE:Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    new-instance v1, Lcom/sonymobile/photopro/device/CameraInfo;

    const-string v2, "SEM12BC1"

    const-string v4, "2"

    invoke-direct {v1, v2, v3, v4}, Lcom/sonymobile/photopro/device/CameraInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/sonymobile/photopro/util/capability/ProductsSensorMap$3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    sget-object v0, Lcom/sonymobile/photopro/device/CameraInfo$CameraId;->TELE:Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    new-instance v1, Lcom/sonymobile/photopro/device/CameraInfo;

    const-string v2, "SEM20BS1"

    const-string v4, "3"

    invoke-direct {v1, v2, v3, v4}, Lcom/sonymobile/photopro/device/CameraInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/sonymobile/photopro/util/capability/ProductsSensorMap$3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    sget-object v0, Lcom/sonymobile/photopro/device/CameraInfo$CameraId;->ULTRA_WIDE:Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    new-instance v1, Lcom/sonymobile/photopro/device/CameraInfo;

    const-string v2, "SEM12BS6"

    const-string v4, "4"

    invoke-direct {v1, v2, v3, v4}, Lcom/sonymobile/photopro/device/CameraInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/sonymobile/photopro/util/capability/ProductsSensorMap$3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
