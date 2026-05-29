.class public final enum Lcom/sonymobile/photopro/configuration/parameters/VideoHdr;
.super Ljava/lang/Enum;
.source "VideoHdr.java"

# interfaces
.implements Lcom/sonymobile/photopro/configuration/parameters/UserSettingBooleanValue;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sonymobile/photopro/configuration/parameters/VideoHdr;",
        ">;",
        "Lcom/sonymobile/photopro/configuration/parameters/UserSettingBooleanValue;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sonymobile/photopro/configuration/parameters/VideoHdr;

.field public static final enum HDR_OFF:Lcom/sonymobile/photopro/configuration/parameters/VideoHdr;

.field public static final enum HDR_ON:Lcom/sonymobile/photopro/configuration/parameters/VideoHdr;


# instance fields
.field private final mIconId:I

.field private final mTextId:I

.field private final mValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 22
    new-instance v6, Lcom/sonymobile/photopro/configuration/parameters/VideoHdr;

    const-string v1, "HDR_ON"

    const/4 v2, 0x0

    const v3, 0x7f080260

    const v4, 0x7f1001c8

    const-string v5, "on-video-hdr"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/sonymobile/photopro/configuration/parameters/VideoHdr;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    sput-object v6, Lcom/sonymobile/photopro/configuration/parameters/VideoHdr;->HDR_ON:Lcom/sonymobile/photopro/configuration/parameters/VideoHdr;

    .line 26
    new-instance v0, Lcom/sonymobile/photopro/configuration/parameters/VideoHdr;

    const-string v8, "HDR_OFF"

    const/4 v9, 0x1

    const v10, 0x7f08025d

    const v11, 0x7f1001c7

    const-string v12, "off"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/sonymobile/photopro/configuration/parameters/VideoHdr;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    sput-object v0, Lcom/sonymobile/photopro/configuration/parameters/VideoHdr;->HDR_OFF:Lcom/sonymobile/photopro/configuration/parameters/VideoHdr;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/sonymobile/photopro/configuration/parameters/VideoHdr;

    aput-object v6, v1, v2

    const/4 v2, 0x1

    aput-object v0, v1, v2

    .line 21
    sput-object v1, Lcom/sonymobile/photopro/configuration/parameters/VideoHdr;->$VALUES:[Lcom/sonymobile/photopro/configuration/parameters/VideoHdr;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 47
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 48
    iput p3, p0, Lcom/sonymobile/photopro/configuration/parameters/VideoHdr;->mIconId:I

    .line 49
    iput p4, p0, Lcom/sonymobile/photopro/configuration/parameters/VideoHdr;->mTextId:I

    .line 50
    iput-object p5, p0, Lcom/sonymobile/photopro/configuration/parameters/VideoHdr;->mValue:Ljava/lang/String;

    return-void
.end method

.method public static getDefault()Lcom/sonymobile/photopro/configuration/parameters/VideoHdr;
    .locals 1

    .line 110
    sget-object v0, Lcom/sonymobile/photopro/configuration/parameters/VideoHdr;->HDR_OFF:Lcom/sonymobile/photopro/configuration/parameters/VideoHdr;

    return-object v0
.end method

.method public static getOptions(Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)[Lcom/sonymobile/photopro/configuration/parameters/VideoHdr;
    .locals 1

    .line 99
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100
    invoke-static {p1}, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->isVideoHdrSupported(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 101
    sget-object p1, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->VIDEO:Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->getLayoutMode()Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    move-result-object p0

    if-ne p1, p0, :cond_0

    .line 102
    sget-object p0, Lcom/sonymobile/photopro/configuration/parameters/VideoHdr;->HDR_ON:Lcom/sonymobile/photopro/configuration/parameters/VideoHdr;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    sget-object p0, Lcom/sonymobile/photopro/configuration/parameters/VideoHdr;->HDR_OFF:Lcom/sonymobile/photopro/configuration/parameters/VideoHdr;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 p0, 0x0

    new-array p0, p0, [Lcom/sonymobile/photopro/configuration/parameters/VideoHdr;

    .line 106
    invoke-interface {v0, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/sonymobile/photopro/configuration/parameters/VideoHdr;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sonymobile/photopro/configuration/parameters/VideoHdr;
    .locals 1

    .line 21
    const-class v0, Lcom/sonymobile/photopro/configuration/parameters/VideoHdr;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sonymobile/photopro/configuration/parameters/VideoHdr;

    return-object p0
.end method

.method public static values()[Lcom/sonymobile/photopro/configuration/parameters/VideoHdr;
    .locals 1

    .line 21
    sget-object v0, Lcom/sonymobile/photopro/configuration/parameters/VideoHdr;->$VALUES:[Lcom/sonymobile/photopro/configuration/parameters/VideoHdr;

    invoke-virtual {v0}, [Lcom/sonymobile/photopro/configuration/parameters/VideoHdr;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sonymobile/photopro/configuration/parameters/VideoHdr;

    return-object v0
.end method


# virtual methods
.method public getBooleanValue()Z
    .locals 1

    .line 95
    sget-object v0, Lcom/sonymobile/photopro/configuration/parameters/VideoHdr;->HDR_ON:Lcom/sonymobile/photopro/configuration/parameters/VideoHdr;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public getIconId()I
    .locals 0

    .line 70
    iget p0, p0, Lcom/sonymobile/photopro/configuration/parameters/VideoHdr;->mIconId:I

    return p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 60
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getSettingKey()Lcom/sonymobile/photopro/setting/SettingKey$Key;
    .locals 0

    .line 55
    sget-object p0, Lcom/sonymobile/photopro/setting/CameraSettings;->VIDEO_HDR:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    return-object p0
.end method

.method public getTextId()I
    .locals 0

    .line 80
    iget p0, p0, Lcom/sonymobile/photopro/configuration/parameters/VideoHdr;->mTextId:I

    return p0
.end method

.method public getValue()Ljava/lang/String;
    .locals 0

    .line 90
    iget-object p0, p0, Lcom/sonymobile/photopro/configuration/parameters/VideoHdr;->mValue:Ljava/lang/String;

    return-object p0
.end method

.method public isCurrentValueVisible()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
