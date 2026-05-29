.class public final enum Lcom/sonymobile/photopro/configuration/parameters/VideoSmileCapture;
.super Ljava/lang/Enum;
.source "VideoSmileCapture.java"

# interfaces
.implements Lcom/sonymobile/photopro/configuration/parameters/UserSettingValue;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sonymobile/photopro/configuration/parameters/VideoSmileCapture;",
        ">;",
        "Lcom/sonymobile/photopro/configuration/parameters/UserSettingValue;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sonymobile/photopro/configuration/parameters/VideoSmileCapture;

.field public static final enum HIGH:Lcom/sonymobile/photopro/configuration/parameters/VideoSmileCapture;

.field public static final enum LOW:Lcom/sonymobile/photopro/configuration/parameters/VideoSmileCapture;

.field public static final enum MIDDLE:Lcom/sonymobile/photopro/configuration/parameters/VideoSmileCapture;

.field public static final enum OFF:Lcom/sonymobile/photopro/configuration/parameters/VideoSmileCapture;

.field public static final TAG:Ljava/lang/String; = "VideoSmileCapture"


# instance fields
.field private final mNotificationIconId:I

.field private final mSmile:Lcom/sonymobile/photopro/configuration/parameters/SmileCapture;

.field private final mValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 23
    new-instance v0, Lcom/sonymobile/photopro/configuration/parameters/VideoSmileCapture;

    sget-object v1, Lcom/sonymobile/photopro/configuration/parameters/SmileCapture;->HIGH:Lcom/sonymobile/photopro/configuration/parameters/SmileCapture;

    const-string v2, "HIGH"

    const/4 v3, 0x0

    const/4 v4, -0x1

    invoke-direct {v0, v2, v3, v1, v4}, Lcom/sonymobile/photopro/configuration/parameters/VideoSmileCapture;-><init>(Ljava/lang/String;ILcom/sonymobile/photopro/configuration/parameters/SmileCapture;I)V

    sput-object v0, Lcom/sonymobile/photopro/configuration/parameters/VideoSmileCapture;->HIGH:Lcom/sonymobile/photopro/configuration/parameters/VideoSmileCapture;

    .line 27
    new-instance v1, Lcom/sonymobile/photopro/configuration/parameters/VideoSmileCapture;

    sget-object v2, Lcom/sonymobile/photopro/configuration/parameters/SmileCapture;->MIDDLE:Lcom/sonymobile/photopro/configuration/parameters/SmileCapture;

    const-string v5, "MIDDLE"

    const/4 v6, 0x1

    invoke-direct {v1, v5, v6, v2, v4}, Lcom/sonymobile/photopro/configuration/parameters/VideoSmileCapture;-><init>(Ljava/lang/String;ILcom/sonymobile/photopro/configuration/parameters/SmileCapture;I)V

    sput-object v1, Lcom/sonymobile/photopro/configuration/parameters/VideoSmileCapture;->MIDDLE:Lcom/sonymobile/photopro/configuration/parameters/VideoSmileCapture;

    .line 31
    new-instance v2, Lcom/sonymobile/photopro/configuration/parameters/VideoSmileCapture;

    sget-object v5, Lcom/sonymobile/photopro/configuration/parameters/SmileCapture;->LOW:Lcom/sonymobile/photopro/configuration/parameters/SmileCapture;

    const-string v7, "LOW"

    const/4 v8, 0x2

    invoke-direct {v2, v7, v8, v5, v4}, Lcom/sonymobile/photopro/configuration/parameters/VideoSmileCapture;-><init>(Ljava/lang/String;ILcom/sonymobile/photopro/configuration/parameters/SmileCapture;I)V

    sput-object v2, Lcom/sonymobile/photopro/configuration/parameters/VideoSmileCapture;->LOW:Lcom/sonymobile/photopro/configuration/parameters/VideoSmileCapture;

    .line 35
    new-instance v5, Lcom/sonymobile/photopro/configuration/parameters/VideoSmileCapture;

    sget-object v7, Lcom/sonymobile/photopro/configuration/parameters/SmileCapture;->OFF:Lcom/sonymobile/photopro/configuration/parameters/SmileCapture;

    const-string v9, "OFF"

    const/4 v10, 0x3

    invoke-direct {v5, v9, v10, v7, v4}, Lcom/sonymobile/photopro/configuration/parameters/VideoSmileCapture;-><init>(Ljava/lang/String;ILcom/sonymobile/photopro/configuration/parameters/SmileCapture;I)V

    sput-object v5, Lcom/sonymobile/photopro/configuration/parameters/VideoSmileCapture;->OFF:Lcom/sonymobile/photopro/configuration/parameters/VideoSmileCapture;

    const/4 v4, 0x4

    new-array v4, v4, [Lcom/sonymobile/photopro/configuration/parameters/VideoSmileCapture;

    aput-object v0, v4, v3

    aput-object v1, v4, v6

    aput-object v2, v4, v8

    aput-object v5, v4, v10

    .line 22
    sput-object v4, Lcom/sonymobile/photopro/configuration/parameters/VideoSmileCapture;->$VALUES:[Lcom/sonymobile/photopro/configuration/parameters/VideoSmileCapture;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/sonymobile/photopro/configuration/parameters/SmileCapture;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sonymobile/photopro/configuration/parameters/SmileCapture;",
            "I)V"
        }
    .end annotation

    .line 57
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 58
    iput-object p3, p0, Lcom/sonymobile/photopro/configuration/parameters/VideoSmileCapture;->mSmile:Lcom/sonymobile/photopro/configuration/parameters/SmileCapture;

    .line 59
    invoke-virtual {p3}, Lcom/sonymobile/photopro/configuration/parameters/SmileCapture;->isSmileCaptureOn()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "on"

    .line 60
    iput-object p1, p0, Lcom/sonymobile/photopro/configuration/parameters/VideoSmileCapture;->mValue:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p1, "off"

    .line 62
    iput-object p1, p0, Lcom/sonymobile/photopro/configuration/parameters/VideoSmileCapture;->mValue:Ljava/lang/String;

    .line 64
    :goto_0
    iput p4, p0, Lcom/sonymobile/photopro/configuration/parameters/VideoSmileCapture;->mNotificationIconId:I

    return-void
.end method

.method public static getOptions(Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)[Lcom/sonymobile/photopro/configuration/parameters/VideoSmileCapture;
    .locals 1

    .line 121
    invoke-virtual {p0}, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->isOneShot()Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    new-array p0, p0, [Lcom/sonymobile/photopro/configuration/parameters/VideoSmileCapture;

    .line 122
    sget-object p1, Lcom/sonymobile/photopro/configuration/parameters/VideoSmileCapture;->OFF:Lcom/sonymobile/photopro/configuration/parameters/VideoSmileCapture;

    aput-object p1, p0, v0

    return-object p0

    .line 124
    :cond_0
    invoke-static {p1}, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->getCameraCapability(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)Lcom/sonymobile/photopro/util/capability/CameraCapabilityList;

    move-result-object p0

    iget-object p0, p0, Lcom/sonymobile/photopro/util/capability/CameraCapabilityList;->SMILE_DETECTION:Lcom/sonymobile/photopro/util/capability/CapabilityItem;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/util/capability/CapabilityItem;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 125
    invoke-static {}, Lcom/sonymobile/photopro/configuration/parameters/VideoSmileCapture;->values()[Lcom/sonymobile/photopro/configuration/parameters/VideoSmileCapture;

    move-result-object p0

    return-object p0

    :cond_1
    new-array p0, v0, [Lcom/sonymobile/photopro/configuration/parameters/VideoSmileCapture;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sonymobile/photopro/configuration/parameters/VideoSmileCapture;
    .locals 1

    .line 22
    const-class v0, Lcom/sonymobile/photopro/configuration/parameters/VideoSmileCapture;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sonymobile/photopro/configuration/parameters/VideoSmileCapture;

    return-object p0
.end method

.method public static values()[Lcom/sonymobile/photopro/configuration/parameters/VideoSmileCapture;
    .locals 1

    .line 22
    sget-object v0, Lcom/sonymobile/photopro/configuration/parameters/VideoSmileCapture;->$VALUES:[Lcom/sonymobile/photopro/configuration/parameters/VideoSmileCapture;

    invoke-virtual {v0}, [Lcom/sonymobile/photopro/configuration/parameters/VideoSmileCapture;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sonymobile/photopro/configuration/parameters/VideoSmileCapture;

    return-object v0
.end method


# virtual methods
.method public getDimenId()I
    .locals 0

    .line 140
    iget-object p0, p0, Lcom/sonymobile/photopro/configuration/parameters/VideoSmileCapture;->mSmile:Lcom/sonymobile/photopro/configuration/parameters/SmileCapture;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/configuration/parameters/SmileCapture;->getDimenId()I

    move-result p0

    return p0
.end method

.method public getIconId()I
    .locals 0

    .line 82
    iget-object p0, p0, Lcom/sonymobile/photopro/configuration/parameters/VideoSmileCapture;->mSmile:Lcom/sonymobile/photopro/configuration/parameters/SmileCapture;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/configuration/parameters/SmileCapture;->getIconId()I

    move-result p0

    return p0
.end method

.method public getIntValue()I
    .locals 0

    .line 136
    iget-object p0, p0, Lcom/sonymobile/photopro/configuration/parameters/VideoSmileCapture;->mSmile:Lcom/sonymobile/photopro/configuration/parameters/SmileCapture;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/configuration/parameters/SmileCapture;->getIntValue()I

    move-result p0

    return p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 132
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getNotificationIconId()I
    .locals 0

    .line 102
    iget p0, p0, Lcom/sonymobile/photopro/configuration/parameters/VideoSmileCapture;->mNotificationIconId:I

    return p0
.end method

.method public getSettingKey()Lcom/sonymobile/photopro/setting/SettingKey$Key;
    .locals 0

    .line 72
    sget-object p0, Lcom/sonymobile/photopro/setting/CameraSettings;->VIDEO_SMILE_CAPTURE:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    return-object p0
.end method

.method public getTextId()I
    .locals 0

    .line 92
    iget-object p0, p0, Lcom/sonymobile/photopro/configuration/parameters/VideoSmileCapture;->mSmile:Lcom/sonymobile/photopro/configuration/parameters/SmileCapture;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/configuration/parameters/SmileCapture;->getTextId()I

    move-result p0

    return p0
.end method

.method public getValue()Ljava/lang/String;
    .locals 0

    .line 112
    iget-object p0, p0, Lcom/sonymobile/photopro/configuration/parameters/VideoSmileCapture;->mValue:Ljava/lang/String;

    return-object p0
.end method

.method public isCurrentValueVisible()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public isSmileCaptureOn()Z
    .locals 0

    .line 148
    iget-object p0, p0, Lcom/sonymobile/photopro/configuration/parameters/VideoSmileCapture;->mSmile:Lcom/sonymobile/photopro/configuration/parameters/SmileCapture;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/configuration/parameters/SmileCapture;->isSmileCaptureOn()Z

    move-result p0

    return p0
.end method
