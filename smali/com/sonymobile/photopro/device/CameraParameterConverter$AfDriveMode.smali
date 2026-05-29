.class final enum Lcom/sonymobile/photopro/device/CameraParameterConverter$AfDriveMode;
.super Ljava/lang/Enum;
.source "CameraParameterConverter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/photopro/device/CameraParameterConverter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "AfDriveMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sonymobile/photopro/device/CameraParameterConverter$AfDriveMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sonymobile/photopro/device/CameraParameterConverter$AfDriveMode;

.field public static final enum AF_A:Lcom/sonymobile/photopro/device/CameraParameterConverter$AfDriveMode;

.field public static final enum AF_C:Lcom/sonymobile/photopro/device/CameraParameterConverter$AfDriveMode;

.field public static final enum AF_S:Lcom/sonymobile/photopro/device/CameraParameterConverter$AfDriveMode;


# instance fields
.field private mApi1Value:Ljava/lang/String;

.field private mApi2Value:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 252
    new-instance v0, Lcom/sonymobile/photopro/device/CameraParameterConverter$AfDriveMode;

    const-string v1, "AF_S"

    const/4 v2, 0x0

    const-string v3, "af-s"

    invoke-direct {v0, v1, v2, v3, v2}, Lcom/sonymobile/photopro/device/CameraParameterConverter$AfDriveMode;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/sonymobile/photopro/device/CameraParameterConverter$AfDriveMode;->AF_S:Lcom/sonymobile/photopro/device/CameraParameterConverter$AfDriveMode;

    .line 254
    new-instance v1, Lcom/sonymobile/photopro/device/CameraParameterConverter$AfDriveMode;

    const-string v3, "AF_C"

    const/4 v4, 0x1

    const-string v5, "af-c"

    invoke-direct {v1, v3, v4, v5, v4}, Lcom/sonymobile/photopro/device/CameraParameterConverter$AfDriveMode;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v1, Lcom/sonymobile/photopro/device/CameraParameterConverter$AfDriveMode;->AF_C:Lcom/sonymobile/photopro/device/CameraParameterConverter$AfDriveMode;

    .line 256
    new-instance v3, Lcom/sonymobile/photopro/device/CameraParameterConverter$AfDriveMode;

    const-string v5, "AF_A"

    const/4 v6, 0x2

    const-string v7, "af-a"

    invoke-direct {v3, v5, v6, v7, v6}, Lcom/sonymobile/photopro/device/CameraParameterConverter$AfDriveMode;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v3, Lcom/sonymobile/photopro/device/CameraParameterConverter$AfDriveMode;->AF_A:Lcom/sonymobile/photopro/device/CameraParameterConverter$AfDriveMode;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/sonymobile/photopro/device/CameraParameterConverter$AfDriveMode;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 251
    sput-object v5, Lcom/sonymobile/photopro/device/CameraParameterConverter$AfDriveMode;->$VALUES:[Lcom/sonymobile/photopro/device/CameraParameterConverter$AfDriveMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 262
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 263
    iput-object p3, p0, Lcom/sonymobile/photopro/device/CameraParameterConverter$AfDriveMode;->mApi1Value:Ljava/lang/String;

    .line 264
    iput p4, p0, Lcom/sonymobile/photopro/device/CameraParameterConverter$AfDriveMode;->mApi2Value:I

    return-void
.end method

.method static getApi2Value(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 5

    .line 268
    invoke-static {p0}, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->getSupportedAfDriveModeList(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)Ljava/util/List;

    move-result-object p0

    .line 269
    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 272
    :cond_0
    invoke-static {}, Lcom/sonymobile/photopro/device/CameraParameterConverter$AfDriveMode;->values()[Lcom/sonymobile/photopro/device/CameraParameterConverter$AfDriveMode;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p0, v2

    .line 273
    iget-object v4, v3, Lcom/sonymobile/photopro/device/CameraParameterConverter$AfDriveMode;->mApi1Value:Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 274
    iget p0, v3, Lcom/sonymobile/photopro/device/CameraParameterConverter$AfDriveMode;->mApi2Value:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 277
    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sonymobile/photopro/device/CameraParameterConverter$AfDriveMode;
    .locals 1

    .line 251
    const-class v0, Lcom/sonymobile/photopro/device/CameraParameterConverter$AfDriveMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sonymobile/photopro/device/CameraParameterConverter$AfDriveMode;

    return-object p0
.end method

.method public static values()[Lcom/sonymobile/photopro/device/CameraParameterConverter$AfDriveMode;
    .locals 1

    .line 251
    sget-object v0, Lcom/sonymobile/photopro/device/CameraParameterConverter$AfDriveMode;->$VALUES:[Lcom/sonymobile/photopro/device/CameraParameterConverter$AfDriveMode;

    invoke-virtual {v0}, [Lcom/sonymobile/photopro/device/CameraParameterConverter$AfDriveMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sonymobile/photopro/device/CameraParameterConverter$AfDriveMode;

    return-object v0
.end method
