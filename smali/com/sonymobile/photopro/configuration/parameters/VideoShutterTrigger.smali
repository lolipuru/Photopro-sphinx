.class public final enum Lcom/sonymobile/photopro/configuration/parameters/VideoShutterTrigger;
.super Ljava/lang/Enum;
.source "VideoShutterTrigger.java"

# interfaces
.implements Lcom/sonymobile/photopro/configuration/parameters/UserSettingValue;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sonymobile/photopro/configuration/parameters/VideoShutterTrigger;",
        ">;",
        "Lcom/sonymobile/photopro/configuration/parameters/UserSettingValue;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sonymobile/photopro/configuration/parameters/VideoShutterTrigger;

.field public static final enum OFF:Lcom/sonymobile/photopro/configuration/parameters/VideoShutterTrigger;

.field public static final enum SMILE_SHUTTER:Lcom/sonymobile/photopro/configuration/parameters/VideoShutterTrigger;

.field public static final TAG:Ljava/lang/String; = "VideoShutterTrigger"


# instance fields
.field private final mTextId:I

.field private mVideoSmileCapture:Lcom/sonymobile/photopro/configuration/parameters/VideoSmileCapture;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 19
    new-instance v0, Lcom/sonymobile/photopro/configuration/parameters/VideoShutterTrigger;

    sget-object v1, Lcom/sonymobile/photopro/configuration/parameters/VideoSmileCapture;->MIDDLE:Lcom/sonymobile/photopro/configuration/parameters/VideoSmileCapture;

    const-string v2, "SMILE_SHUTTER"

    const/4 v3, 0x0

    const/4 v4, -0x1

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/sonymobile/photopro/configuration/parameters/VideoShutterTrigger;-><init>(Ljava/lang/String;IILcom/sonymobile/photopro/configuration/parameters/VideoSmileCapture;)V

    sput-object v0, Lcom/sonymobile/photopro/configuration/parameters/VideoShutterTrigger;->SMILE_SHUTTER:Lcom/sonymobile/photopro/configuration/parameters/VideoShutterTrigger;

    .line 22
    new-instance v1, Lcom/sonymobile/photopro/configuration/parameters/VideoShutterTrigger;

    sget-object v2, Lcom/sonymobile/photopro/configuration/parameters/VideoSmileCapture;->OFF:Lcom/sonymobile/photopro/configuration/parameters/VideoSmileCapture;

    const-string v4, "OFF"

    const/4 v5, 0x1

    const v6, 0x7f10028f

    invoke-direct {v1, v4, v5, v6, v2}, Lcom/sonymobile/photopro/configuration/parameters/VideoShutterTrigger;-><init>(Ljava/lang/String;IILcom/sonymobile/photopro/configuration/parameters/VideoSmileCapture;)V

    sput-object v1, Lcom/sonymobile/photopro/configuration/parameters/VideoShutterTrigger;->OFF:Lcom/sonymobile/photopro/configuration/parameters/VideoShutterTrigger;

    const/4 v2, 0x2

    new-array v2, v2, [Lcom/sonymobile/photopro/configuration/parameters/VideoShutterTrigger;

    aput-object v0, v2, v3

    aput-object v1, v2, v5

    .line 18
    sput-object v2, Lcom/sonymobile/photopro/configuration/parameters/VideoShutterTrigger;->$VALUES:[Lcom/sonymobile/photopro/configuration/parameters/VideoShutterTrigger;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILcom/sonymobile/photopro/configuration/parameters/VideoSmileCapture;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/sonymobile/photopro/configuration/parameters/VideoSmileCapture;",
            ")V"
        }
    .end annotation

    .line 35
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 36
    iput-object p4, p0, Lcom/sonymobile/photopro/configuration/parameters/VideoShutterTrigger;->mVideoSmileCapture:Lcom/sonymobile/photopro/configuration/parameters/VideoSmileCapture;

    .line 37
    iput p3, p0, Lcom/sonymobile/photopro/configuration/parameters/VideoShutterTrigger;->mTextId:I

    return-void
.end method

.method public static getDefaultValue()Lcom/sonymobile/photopro/configuration/parameters/VideoShutterTrigger;
    .locals 1

    .line 48
    sget-object v0, Lcom/sonymobile/photopro/configuration/parameters/VideoShutterTrigger;->OFF:Lcom/sonymobile/photopro/configuration/parameters/VideoShutterTrigger;

    return-object v0
.end method

.method public static getOptions(Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;)[Lcom/sonymobile/photopro/configuration/parameters/VideoShutterTrigger;
    .locals 2

    .line 41
    invoke-virtual {p0}, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->isOneShot()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    new-array p0, p0, [Lcom/sonymobile/photopro/configuration/parameters/VideoShutterTrigger;

    const/4 v0, 0x0

    .line 42
    sget-object v1, Lcom/sonymobile/photopro/configuration/parameters/VideoShutterTrigger;->OFF:Lcom/sonymobile/photopro/configuration/parameters/VideoShutterTrigger;

    aput-object v1, p0, v0

    return-object p0

    .line 44
    :cond_0
    invoke-static {}, Lcom/sonymobile/photopro/configuration/parameters/VideoShutterTrigger;->values()[Lcom/sonymobile/photopro/configuration/parameters/VideoShutterTrigger;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sonymobile/photopro/configuration/parameters/VideoShutterTrigger;
    .locals 1

    .line 18
    const-class v0, Lcom/sonymobile/photopro/configuration/parameters/VideoShutterTrigger;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sonymobile/photopro/configuration/parameters/VideoShutterTrigger;

    return-object p0
.end method

.method public static values()[Lcom/sonymobile/photopro/configuration/parameters/VideoShutterTrigger;
    .locals 1

    .line 18
    sget-object v0, Lcom/sonymobile/photopro/configuration/parameters/VideoShutterTrigger;->$VALUES:[Lcom/sonymobile/photopro/configuration/parameters/VideoShutterTrigger;

    invoke-virtual {v0}, [Lcom/sonymobile/photopro/configuration/parameters/VideoShutterTrigger;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sonymobile/photopro/configuration/parameters/VideoShutterTrigger;

    return-object v0
.end method


# virtual methods
.method public getIconId()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 62
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getSettingKey()Lcom/sonymobile/photopro/setting/SettingKey$Key;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getTextId()I
    .locals 0

    .line 72
    iget p0, p0, Lcom/sonymobile/photopro/configuration/parameters/VideoShutterTrigger;->mTextId:I

    return p0
.end method

.method public getValue()Ljava/lang/String;
    .locals 0

    .line 77
    invoke-virtual {p0}, Lcom/sonymobile/photopro/configuration/parameters/VideoShutterTrigger;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getVideoSmileCapture()Lcom/sonymobile/photopro/configuration/parameters/VideoSmileCapture;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/sonymobile/photopro/configuration/parameters/VideoShutterTrigger;->mVideoSmileCapture:Lcom/sonymobile/photopro/configuration/parameters/VideoSmileCapture;

    return-object p0
.end method

.method public isCurrentValueVisible()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
