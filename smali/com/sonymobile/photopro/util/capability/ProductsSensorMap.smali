.class public Lcom/sonymobile/photopro/util/capability/ProductsSensorMap;
.super Ljava/lang/Object;
.source "ProductsSensorMap.java"


# static fields
.field public static final PRODUCT_NAME_PDX_203:Ljava/lang/String; = "PDX-203"

.field public static final PRODUCT_NAME_PDX_206:Ljava/lang/String; = "PDX-206"

.field public static final PRODUCT_NAME_PDX_215:Ljava/lang/String; = "PDX-215"

.field public static final PRODUCT_NAME_PDX_217:Ljava/lang/String; = "PDX-217"

.field public static final PRODUCT_NAME_PDX_217_WITHOUT_TELE:Ljava/lang/String; = "PDX-217_WITHOUT_TELE"

.field public static final PRODUCT_NAME_UNKNOWN:Ljava/lang/String; = "Unknown"

.field private static sMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Lcom/sonymobile/photopro/device/CameraInfo$CameraId;",
            "Lcom/sonymobile/photopro/device/CameraInfo;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 27
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lcom/sonymobile/photopro/util/capability/ProductsSensorMap;->sMap:Ljava/util/Map;

    .line 30
    new-instance v1, Lcom/sonymobile/photopro/util/capability/ProductsSensorMap$1;

    invoke-direct {v1}, Lcom/sonymobile/photopro/util/capability/ProductsSensorMap$1;-><init>()V

    const-string v2, "Unknown"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    sget-object v0, Lcom/sonymobile/photopro/util/capability/ProductsSensorMap;->sMap:Ljava/util/Map;

    new-instance v1, Lcom/sonymobile/photopro/util/capability/ProductsSensorMap$2;

    invoke-direct {v1}, Lcom/sonymobile/photopro/util/capability/ProductsSensorMap$2;-><init>()V

    const-string v2, "PDX-203"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    sget-object v0, Lcom/sonymobile/photopro/util/capability/ProductsSensorMap;->sMap:Ljava/util/Map;

    new-instance v1, Lcom/sonymobile/photopro/util/capability/ProductsSensorMap$3;

    invoke-direct {v1}, Lcom/sonymobile/photopro/util/capability/ProductsSensorMap$3;-><init>()V

    const-string v2, "PDX-206"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    sget-object v0, Lcom/sonymobile/photopro/util/capability/ProductsSensorMap;->sMap:Ljava/util/Map;

    new-instance v1, Lcom/sonymobile/photopro/util/capability/ProductsSensorMap$4;

    invoke-direct {v1}, Lcom/sonymobile/photopro/util/capability/ProductsSensorMap$4;-><init>()V

    const-string v2, "PDX-215"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    sget-object v0, Lcom/sonymobile/photopro/util/capability/ProductsSensorMap;->sMap:Ljava/util/Map;

    new-instance v1, Lcom/sonymobile/photopro/util/capability/ProductsSensorMap$5;

    invoke-direct {v1}, Lcom/sonymobile/photopro/util/capability/ProductsSensorMap$5;-><init>()V

    const-string v2, "PDX-217"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    sget-object v0, Lcom/sonymobile/photopro/util/capability/ProductsSensorMap;->sMap:Ljava/util/Map;

    new-instance v1, Lcom/sonymobile/photopro/util/capability/ProductsSensorMap$6;

    invoke-direct {v1}, Lcom/sonymobile/photopro/util/capability/ProductsSensorMap$6;-><init>()V

    const-string v2, "PDX-217_WITHOUT_TELE"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static get(Ljava/lang/String;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Lcom/sonymobile/photopro/device/CameraInfo$CameraId;",
            "Lcom/sonymobile/photopro/device/CameraInfo;",
            ">;"
        }
    .end annotation

    .line 80
    sget-object v0, Lcom/sonymobile/photopro/util/capability/ProductsSensorMap;->sMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    return-object p0
.end method

.method public static getAll()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Lcom/sonymobile/photopro/device/CameraInfo$CameraId;",
            "Lcom/sonymobile/photopro/device/CameraInfo;",
            ">;>;"
        }
    .end annotation

    .line 84
    sget-object v0, Lcom/sonymobile/photopro/util/capability/ProductsSensorMap;->sMap:Ljava/util/Map;

    return-object v0
.end method
