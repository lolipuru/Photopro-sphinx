.class public final enum Lcom/sonymobile/photopro/device/CameraInfo$CameraId;
.super Ljava/lang/Enum;
.source "CameraInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/photopro/device/CameraInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CameraId"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sonymobile/photopro/device/CameraInfo$CameraId;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

.field public static final enum BACK:Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

.field public static final enum FRONT:Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

.field public static final enum TELE:Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

.field public static final enum ULTRA_WIDE:Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

.field public static final enum WIDE:Lcom/sonymobile/photopro/device/CameraInfo$CameraId;


# instance fields
.field private mIsFront:Z


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 40
    new-instance v0, Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    const-string v1, "BACK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/sonymobile/photopro/device/CameraInfo$CameraId;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/sonymobile/photopro/device/CameraInfo$CameraId;->BACK:Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    .line 41
    new-instance v1, Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    const-string v3, "FRONT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/sonymobile/photopro/device/CameraInfo$CameraId;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, Lcom/sonymobile/photopro/device/CameraInfo$CameraId;->FRONT:Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    .line 42
    new-instance v3, Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    const-string v5, "TELE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v2}, Lcom/sonymobile/photopro/device/CameraInfo$CameraId;-><init>(Ljava/lang/String;IZ)V

    sput-object v3, Lcom/sonymobile/photopro/device/CameraInfo$CameraId;->TELE:Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    .line 43
    new-instance v5, Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    const-string v7, "WIDE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v2}, Lcom/sonymobile/photopro/device/CameraInfo$CameraId;-><init>(Ljava/lang/String;IZ)V

    sput-object v5, Lcom/sonymobile/photopro/device/CameraInfo$CameraId;->WIDE:Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    .line 44
    new-instance v7, Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    const-string v9, "ULTRA_WIDE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v2}, Lcom/sonymobile/photopro/device/CameraInfo$CameraId;-><init>(Ljava/lang/String;IZ)V

    sput-object v7, Lcom/sonymobile/photopro/device/CameraInfo$CameraId;->ULTRA_WIDE:Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 39
    sput-object v9, Lcom/sonymobile/photopro/device/CameraInfo$CameraId;->$VALUES:[Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .line 50
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 51
    iput-boolean p3, p0, Lcom/sonymobile/photopro/device/CameraInfo$CameraId;->mIsFront:Z

    return-void
.end method

.method public static getDefaultValue()Lcom/sonymobile/photopro/device/CameraInfo$CameraId;
    .locals 1

    .line 67
    sget-object v0, Lcom/sonymobile/photopro/device/CameraInfo$CameraId;->WIDE:Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sonymobile/photopro/device/CameraInfo$CameraId;
    .locals 1

    .line 39
    const-class v0, Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    return-object p0
.end method

.method public static values()[Lcom/sonymobile/photopro/device/CameraInfo$CameraId;
    .locals 1

    .line 39
    sget-object v0, Lcom/sonymobile/photopro/device/CameraInfo$CameraId;->$VALUES:[Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    invoke-virtual {v0}, [Lcom/sonymobile/photopro/device/CameraInfo$CameraId;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    return-object v0
.end method


# virtual methods
.method public getCameraInfo()Lcom/sonymobile/photopro/device/CameraInfo;
    .locals 1

    .line 63
    invoke-static {}, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->getAvailableCameraIdsMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sonymobile/photopro/device/CameraInfo;

    return-object p0
.end method

.method public getFacingId()Lcom/sonymobile/photopro/device/CameraInfo$CameraId;
    .locals 0

    .line 59
    iget-boolean p0, p0, Lcom/sonymobile/photopro/device/CameraInfo$CameraId;->mIsFront:Z

    if-eqz p0, :cond_0

    sget-object p0, Lcom/sonymobile/photopro/device/CameraInfo$CameraId;->FRONT:Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/sonymobile/photopro/device/CameraInfo$CameraId;->BACK:Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    :goto_0
    return-object p0
.end method

.method public isFront()Z
    .locals 0

    .line 55
    iget-boolean p0, p0, Lcom/sonymobile/photopro/device/CameraInfo$CameraId;->mIsFront:Z

    return p0
.end method
