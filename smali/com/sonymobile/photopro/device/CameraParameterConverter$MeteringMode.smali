.class final enum Lcom/sonymobile/photopro/device/CameraParameterConverter$MeteringMode;
.super Ljava/lang/Enum;
.source "CameraParameterConverter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/photopro/device/CameraParameterConverter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "MeteringMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sonymobile/photopro/device/CameraParameterConverter$MeteringMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sonymobile/photopro/device/CameraParameterConverter$MeteringMode;

.field public static final enum AVERAGE:Lcom/sonymobile/photopro/device/CameraParameterConverter$MeteringMode;

.field public static final enum CENTER:Lcom/sonymobile/photopro/device/CameraParameterConverter$MeteringMode;

.field public static final enum FACE:Lcom/sonymobile/photopro/device/CameraParameterConverter$MeteringMode;

.field public static final enum MULTI:Lcom/sonymobile/photopro/device/CameraParameterConverter$MeteringMode;

.field public static final enum SPOT:Lcom/sonymobile/photopro/device/CameraParameterConverter$MeteringMode;

.field public static final enum USER:Lcom/sonymobile/photopro/device/CameraParameterConverter$MeteringMode;


# instance fields
.field private mApi1Value:Ljava/lang/String;

.field private mApi2Value:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 308
    new-instance v0, Lcom/sonymobile/photopro/device/CameraParameterConverter$MeteringMode;

    const-string v1, "CENTER"

    const/4 v2, 0x0

    const-string v3, "center-weighted"

    invoke-direct {v0, v1, v2, v3, v2}, Lcom/sonymobile/photopro/device/CameraParameterConverter$MeteringMode;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/sonymobile/photopro/device/CameraParameterConverter$MeteringMode;->CENTER:Lcom/sonymobile/photopro/device/CameraParameterConverter$MeteringMode;

    .line 310
    new-instance v1, Lcom/sonymobile/photopro/device/CameraParameterConverter$MeteringMode;

    const-string v3, "FACE"

    const/4 v4, 0x1

    const-string v5, "face"

    const/4 v6, 0x4

    invoke-direct {v1, v3, v4, v5, v6}, Lcom/sonymobile/photopro/device/CameraParameterConverter$MeteringMode;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v1, Lcom/sonymobile/photopro/device/CameraParameterConverter$MeteringMode;->FACE:Lcom/sonymobile/photopro/device/CameraParameterConverter$MeteringMode;

    .line 312
    new-instance v3, Lcom/sonymobile/photopro/device/CameraParameterConverter$MeteringMode;

    const-string v5, "AVERAGE"

    const/4 v7, 0x2

    const-string v8, "frame-average"

    invoke-direct {v3, v5, v7, v8, v4}, Lcom/sonymobile/photopro/device/CameraParameterConverter$MeteringMode;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v3, Lcom/sonymobile/photopro/device/CameraParameterConverter$MeteringMode;->AVERAGE:Lcom/sonymobile/photopro/device/CameraParameterConverter$MeteringMode;

    .line 314
    new-instance v5, Lcom/sonymobile/photopro/device/CameraParameterConverter$MeteringMode;

    const-string v8, "MULTI"

    const/4 v9, 0x3

    const-string v10, "multi"

    invoke-direct {v5, v8, v9, v10, v9}, Lcom/sonymobile/photopro/device/CameraParameterConverter$MeteringMode;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v5, Lcom/sonymobile/photopro/device/CameraParameterConverter$MeteringMode;->MULTI:Lcom/sonymobile/photopro/device/CameraParameterConverter$MeteringMode;

    .line 316
    new-instance v8, Lcom/sonymobile/photopro/device/CameraParameterConverter$MeteringMode;

    const-string v10, "SPOT"

    const-string v11, "spot"

    invoke-direct {v8, v10, v6, v11, v7}, Lcom/sonymobile/photopro/device/CameraParameterConverter$MeteringMode;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v8, Lcom/sonymobile/photopro/device/CameraParameterConverter$MeteringMode;->SPOT:Lcom/sonymobile/photopro/device/CameraParameterConverter$MeteringMode;

    .line 318
    new-instance v10, Lcom/sonymobile/photopro/device/CameraParameterConverter$MeteringMode;

    const-string v11, "USER"

    const/4 v12, 0x5

    const-string v13, "user"

    invoke-direct {v10, v11, v12, v13, v12}, Lcom/sonymobile/photopro/device/CameraParameterConverter$MeteringMode;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v10, Lcom/sonymobile/photopro/device/CameraParameterConverter$MeteringMode;->USER:Lcom/sonymobile/photopro/device/CameraParameterConverter$MeteringMode;

    const/4 v11, 0x6

    new-array v11, v11, [Lcom/sonymobile/photopro/device/CameraParameterConverter$MeteringMode;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v7

    aput-object v5, v11, v9

    aput-object v8, v11, v6

    aput-object v10, v11, v12

    .line 307
    sput-object v11, Lcom/sonymobile/photopro/device/CameraParameterConverter$MeteringMode;->$VALUES:[Lcom/sonymobile/photopro/device/CameraParameterConverter$MeteringMode;

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

    .line 324
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 325
    iput-object p3, p0, Lcom/sonymobile/photopro/device/CameraParameterConverter$MeteringMode;->mApi1Value:Ljava/lang/String;

    .line 326
    iput p4, p0, Lcom/sonymobile/photopro/device/CameraParameterConverter$MeteringMode;->mApi2Value:I

    return-void
.end method

.method static getApi2Value(Ljava/lang/String;)I
    .locals 6

    .line 330
    invoke-static {}, Lcom/sonymobile/photopro/device/CameraParameterConverter$MeteringMode;->values()[Lcom/sonymobile/photopro/device/CameraParameterConverter$MeteringMode;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 331
    iget-object v5, v4, Lcom/sonymobile/photopro/device/CameraParameterConverter$MeteringMode;->mApi1Value:Ljava/lang/String;

    invoke-virtual {v5, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 332
    iget p0, v4, Lcom/sonymobile/photopro/device/CameraParameterConverter$MeteringMode;->mApi2Value:I

    return p0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sonymobile/photopro/device/CameraParameterConverter$MeteringMode;
    .locals 1

    .line 307
    const-class v0, Lcom/sonymobile/photopro/device/CameraParameterConverter$MeteringMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sonymobile/photopro/device/CameraParameterConverter$MeteringMode;

    return-object p0
.end method

.method public static values()[Lcom/sonymobile/photopro/device/CameraParameterConverter$MeteringMode;
    .locals 1

    .line 307
    sget-object v0, Lcom/sonymobile/photopro/device/CameraParameterConverter$MeteringMode;->$VALUES:[Lcom/sonymobile/photopro/device/CameraParameterConverter$MeteringMode;

    invoke-virtual {v0}, [Lcom/sonymobile/photopro/device/CameraParameterConverter$MeteringMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sonymobile/photopro/device/CameraParameterConverter$MeteringMode;

    return-object v0
.end method
