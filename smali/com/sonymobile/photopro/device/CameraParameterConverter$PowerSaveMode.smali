.class final enum Lcom/sonymobile/photopro/device/CameraParameterConverter$PowerSaveMode;
.super Ljava/lang/Enum;
.source "CameraParameterConverter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/photopro/device/CameraParameterConverter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "PowerSaveMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sonymobile/photopro/device/CameraParameterConverter$PowerSaveMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sonymobile/photopro/device/CameraParameterConverter$PowerSaveMode;

.field public static final enum LOW:Lcom/sonymobile/photopro/device/CameraParameterConverter$PowerSaveMode;

.field public static final enum OFF:Lcom/sonymobile/photopro/device/CameraParameterConverter$PowerSaveMode;

.field public static final enum ULTRA_LOW:Lcom/sonymobile/photopro/device/CameraParameterConverter$PowerSaveMode;


# instance fields
.field private mApi1Value:Ljava/lang/String;

.field private mApi2Value:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 282
    new-instance v0, Lcom/sonymobile/photopro/device/CameraParameterConverter$PowerSaveMode;

    const-string v1, "OFF"

    const/4 v2, 0x0

    const-string v3, "off"

    invoke-direct {v0, v1, v2, v3, v2}, Lcom/sonymobile/photopro/device/CameraParameterConverter$PowerSaveMode;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/sonymobile/photopro/device/CameraParameterConverter$PowerSaveMode;->OFF:Lcom/sonymobile/photopro/device/CameraParameterConverter$PowerSaveMode;

    .line 284
    new-instance v1, Lcom/sonymobile/photopro/device/CameraParameterConverter$PowerSaveMode;

    const-string v3, "LOW"

    const/4 v4, 0x1

    const-string v5, "low"

    invoke-direct {v1, v3, v4, v5, v4}, Lcom/sonymobile/photopro/device/CameraParameterConverter$PowerSaveMode;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v1, Lcom/sonymobile/photopro/device/CameraParameterConverter$PowerSaveMode;->LOW:Lcom/sonymobile/photopro/device/CameraParameterConverter$PowerSaveMode;

    .line 286
    new-instance v3, Lcom/sonymobile/photopro/device/CameraParameterConverter$PowerSaveMode;

    const-string v5, "ULTRA_LOW"

    const/4 v6, 0x2

    const-string v7, "ultra-low"

    invoke-direct {v3, v5, v6, v7, v6}, Lcom/sonymobile/photopro/device/CameraParameterConverter$PowerSaveMode;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v3, Lcom/sonymobile/photopro/device/CameraParameterConverter$PowerSaveMode;->ULTRA_LOW:Lcom/sonymobile/photopro/device/CameraParameterConverter$PowerSaveMode;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/sonymobile/photopro/device/CameraParameterConverter$PowerSaveMode;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 281
    sput-object v5, Lcom/sonymobile/photopro/device/CameraParameterConverter$PowerSaveMode;->$VALUES:[Lcom/sonymobile/photopro/device/CameraParameterConverter$PowerSaveMode;

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

    .line 292
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 293
    iput-object p3, p0, Lcom/sonymobile/photopro/device/CameraParameterConverter$PowerSaveMode;->mApi1Value:Ljava/lang/String;

    .line 294
    iput p4, p0, Lcom/sonymobile/photopro/device/CameraParameterConverter$PowerSaveMode;->mApi2Value:I

    return-void
.end method

.method static getApi2Value(Ljava/lang/String;)I
    .locals 6

    .line 298
    invoke-static {}, Lcom/sonymobile/photopro/device/CameraParameterConverter$PowerSaveMode;->values()[Lcom/sonymobile/photopro/device/CameraParameterConverter$PowerSaveMode;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 299
    iget-object v5, v4, Lcom/sonymobile/photopro/device/CameraParameterConverter$PowerSaveMode;->mApi1Value:Ljava/lang/String;

    invoke-virtual {v5, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 300
    iget p0, v4, Lcom/sonymobile/photopro/device/CameraParameterConverter$PowerSaveMode;->mApi2Value:I

    return p0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sonymobile/photopro/device/CameraParameterConverter$PowerSaveMode;
    .locals 1

    .line 281
    const-class v0, Lcom/sonymobile/photopro/device/CameraParameterConverter$PowerSaveMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sonymobile/photopro/device/CameraParameterConverter$PowerSaveMode;

    return-object p0
.end method

.method public static values()[Lcom/sonymobile/photopro/device/CameraParameterConverter$PowerSaveMode;
    .locals 1

    .line 281
    sget-object v0, Lcom/sonymobile/photopro/device/CameraParameterConverter$PowerSaveMode;->$VALUES:[Lcom/sonymobile/photopro/device/CameraParameterConverter$PowerSaveMode;

    invoke-virtual {v0}, [Lcom/sonymobile/photopro/device/CameraParameterConverter$PowerSaveMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sonymobile/photopro/device/CameraParameterConverter$PowerSaveMode;

    return-object v0
.end method
