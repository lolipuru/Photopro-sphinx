.class public final enum Lcom/sonymobile/photopro/device/CameraParameterConverter$AwbMode;
.super Ljava/lang/Enum;
.source "CameraParameterConverter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/photopro/device/CameraParameterConverter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AwbMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sonymobile/photopro/device/CameraParameterConverter$AwbMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sonymobile/photopro/device/CameraParameterConverter$AwbMode;

.field public static final enum AUTO:Lcom/sonymobile/photopro/device/CameraParameterConverter$AwbMode;

.field public static final enum CLOUDY_DAYLIGHT:Lcom/sonymobile/photopro/device/CameraParameterConverter$AwbMode;

.field public static final enum DAYLIGHT:Lcom/sonymobile/photopro/device/CameraParameterConverter$AwbMode;

.field public static final enum FLUORESCENT:Lcom/sonymobile/photopro/device/CameraParameterConverter$AwbMode;

.field public static final enum INCANDESCENT:Lcom/sonymobile/photopro/device/CameraParameterConverter$AwbMode;

.field public static final enum OFF:Lcom/sonymobile/photopro/device/CameraParameterConverter$AwbMode;

.field public static final enum SHADE:Lcom/sonymobile/photopro/device/CameraParameterConverter$AwbMode;


# instance fields
.field private mAwbModeApi1:Ljava/lang/String;

.field private mAwbModeApi2:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 29
    new-instance v0, Lcom/sonymobile/photopro/device/CameraParameterConverter$AwbMode;

    const-string v1, "OFF"

    const/4 v2, 0x0

    const-string v3, "off"

    invoke-direct {v0, v1, v2, v3, v2}, Lcom/sonymobile/photopro/device/CameraParameterConverter$AwbMode;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/sonymobile/photopro/device/CameraParameterConverter$AwbMode;->OFF:Lcom/sonymobile/photopro/device/CameraParameterConverter$AwbMode;

    .line 30
    new-instance v1, Lcom/sonymobile/photopro/device/CameraParameterConverter$AwbMode;

    const-string v3, "AUTO"

    const/4 v4, 0x1

    const-string v5, "auto"

    invoke-direct {v1, v3, v4, v5, v4}, Lcom/sonymobile/photopro/device/CameraParameterConverter$AwbMode;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v1, Lcom/sonymobile/photopro/device/CameraParameterConverter$AwbMode;->AUTO:Lcom/sonymobile/photopro/device/CameraParameterConverter$AwbMode;

    .line 31
    new-instance v3, Lcom/sonymobile/photopro/device/CameraParameterConverter$AwbMode;

    const-string v5, "INCANDESCENT"

    const/4 v6, 0x2

    const-string v7, "incandescent"

    invoke-direct {v3, v5, v6, v7, v6}, Lcom/sonymobile/photopro/device/CameraParameterConverter$AwbMode;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v3, Lcom/sonymobile/photopro/device/CameraParameterConverter$AwbMode;->INCANDESCENT:Lcom/sonymobile/photopro/device/CameraParameterConverter$AwbMode;

    .line 33
    new-instance v5, Lcom/sonymobile/photopro/device/CameraParameterConverter$AwbMode;

    const-string v7, "FLUORESCENT"

    const/4 v8, 0x3

    const-string v9, "fluorescent"

    invoke-direct {v5, v7, v8, v9, v8}, Lcom/sonymobile/photopro/device/CameraParameterConverter$AwbMode;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v5, Lcom/sonymobile/photopro/device/CameraParameterConverter$AwbMode;->FLUORESCENT:Lcom/sonymobile/photopro/device/CameraParameterConverter$AwbMode;

    .line 35
    new-instance v7, Lcom/sonymobile/photopro/device/CameraParameterConverter$AwbMode;

    const-string v9, "DAYLIGHT"

    const/4 v10, 0x4

    const-string v11, "daylight"

    const/4 v12, 0x5

    invoke-direct {v7, v9, v10, v11, v12}, Lcom/sonymobile/photopro/device/CameraParameterConverter$AwbMode;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v7, Lcom/sonymobile/photopro/device/CameraParameterConverter$AwbMode;->DAYLIGHT:Lcom/sonymobile/photopro/device/CameraParameterConverter$AwbMode;

    .line 37
    new-instance v9, Lcom/sonymobile/photopro/device/CameraParameterConverter$AwbMode;

    const-string v11, "CLOUDY_DAYLIGHT"

    const-string v13, "cloudy-daylight"

    const/4 v14, 0x6

    invoke-direct {v9, v11, v12, v13, v14}, Lcom/sonymobile/photopro/device/CameraParameterConverter$AwbMode;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v9, Lcom/sonymobile/photopro/device/CameraParameterConverter$AwbMode;->CLOUDY_DAYLIGHT:Lcom/sonymobile/photopro/device/CameraParameterConverter$AwbMode;

    .line 39
    new-instance v11, Lcom/sonymobile/photopro/device/CameraParameterConverter$AwbMode;

    const-string v13, "SHADE"

    const-string v15, "shade"

    const/16 v12, 0x8

    invoke-direct {v11, v13, v14, v15, v12}, Lcom/sonymobile/photopro/device/CameraParameterConverter$AwbMode;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v11, Lcom/sonymobile/photopro/device/CameraParameterConverter$AwbMode;->SHADE:Lcom/sonymobile/photopro/device/CameraParameterConverter$AwbMode;

    const/4 v12, 0x7

    new-array v12, v12, [Lcom/sonymobile/photopro/device/CameraParameterConverter$AwbMode;

    aput-object v0, v12, v2

    aput-object v1, v12, v4

    aput-object v3, v12, v6

    aput-object v5, v12, v8

    aput-object v7, v12, v10

    const/4 v0, 0x5

    aput-object v9, v12, v0

    aput-object v11, v12, v14

    .line 28
    sput-object v12, Lcom/sonymobile/photopro/device/CameraParameterConverter$AwbMode;->$VALUES:[Lcom/sonymobile/photopro/device/CameraParameterConverter$AwbMode;

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

    .line 45
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 46
    iput-object p3, p0, Lcom/sonymobile/photopro/device/CameraParameterConverter$AwbMode;->mAwbModeApi1:Ljava/lang/String;

    .line 47
    iput p4, p0, Lcom/sonymobile/photopro/device/CameraParameterConverter$AwbMode;->mAwbModeApi2:I

    return-void
.end method

.method public static getApi1Value(I)Ljava/lang/String;
    .locals 5

    .line 51
    invoke-static {}, Lcom/sonymobile/photopro/device/CameraParameterConverter$AwbMode;->values()[Lcom/sonymobile/photopro/device/CameraParameterConverter$AwbMode;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 52
    iget v4, v3, Lcom/sonymobile/photopro/device/CameraParameterConverter$AwbMode;->mAwbModeApi2:I

    if-ne v4, p0, :cond_0

    .line 53
    iget-object p0, v3, Lcom/sonymobile/photopro/device/CameraParameterConverter$AwbMode;->mAwbModeApi1:Ljava/lang/String;

    return-object p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getApi2Value(Ljava/lang/String;)I
    .locals 6

    .line 60
    invoke-static {}, Lcom/sonymobile/photopro/device/CameraParameterConverter$AwbMode;->values()[Lcom/sonymobile/photopro/device/CameraParameterConverter$AwbMode;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 61
    iget-object v5, v4, Lcom/sonymobile/photopro/device/CameraParameterConverter$AwbMode;->mAwbModeApi1:Ljava/lang/String;

    invoke-virtual {v5, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 62
    iget p0, v4, Lcom/sonymobile/photopro/device/CameraParameterConverter$AwbMode;->mAwbModeApi2:I

    return p0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public static isWhiteBalanceParameter(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "custom1"

    .line 70
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "custom2"

    .line 71
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "custom3"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sonymobile/photopro/device/CameraParameterConverter$AwbMode;
    .locals 1

    .line 28
    const-class v0, Lcom/sonymobile/photopro/device/CameraParameterConverter$AwbMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sonymobile/photopro/device/CameraParameterConverter$AwbMode;

    return-object p0
.end method

.method public static values()[Lcom/sonymobile/photopro/device/CameraParameterConverter$AwbMode;
    .locals 1

    .line 28
    sget-object v0, Lcom/sonymobile/photopro/device/CameraParameterConverter$AwbMode;->$VALUES:[Lcom/sonymobile/photopro/device/CameraParameterConverter$AwbMode;

    invoke-virtual {v0}, [Lcom/sonymobile/photopro/device/CameraParameterConverter$AwbMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sonymobile/photopro/device/CameraParameterConverter$AwbMode;

    return-object v0
.end method
