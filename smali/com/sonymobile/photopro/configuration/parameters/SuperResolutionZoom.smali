.class public final enum Lcom/sonymobile/photopro/configuration/parameters/SuperResolutionZoom;
.super Ljava/lang/Enum;
.source "SuperResolutionZoom.java"

# interfaces
.implements Lcom/sonymobile/photopro/configuration/parameters/UserSettingBooleanValue;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sonymobile/photopro/configuration/parameters/SuperResolutionZoom;",
        ">;",
        "Lcom/sonymobile/photopro/configuration/parameters/UserSettingBooleanValue;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sonymobile/photopro/configuration/parameters/SuperResolutionZoom;

.field public static final enum AI_SUPER_RESOLUTION_ZOOM:Lcom/sonymobile/photopro/configuration/parameters/SuperResolutionZoom;

.field public static final enum DIGITAL_ZOOM:Lcom/sonymobile/photopro/configuration/parameters/SuperResolutionZoom;


# instance fields
.field private final mTextId:I

.field private final mValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 19
    new-instance v0, Lcom/sonymobile/photopro/configuration/parameters/SuperResolutionZoom;

    const-string v1, "DIGITAL_ZOOM"

    const/4 v2, 0x0

    const v3, 0x7f100341

    const-string v4, "off"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/sonymobile/photopro/configuration/parameters/SuperResolutionZoom;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/sonymobile/photopro/configuration/parameters/SuperResolutionZoom;->DIGITAL_ZOOM:Lcom/sonymobile/photopro/configuration/parameters/SuperResolutionZoom;

    .line 22
    new-instance v1, Lcom/sonymobile/photopro/configuration/parameters/SuperResolutionZoom;

    const-string v3, "AI_SUPER_RESOLUTION_ZOOM"

    const/4 v4, 0x1

    const v5, 0x7f10033f

    const-string v6, "auto"

    invoke-direct {v1, v3, v4, v5, v6}, Lcom/sonymobile/photopro/configuration/parameters/SuperResolutionZoom;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lcom/sonymobile/photopro/configuration/parameters/SuperResolutionZoom;->AI_SUPER_RESOLUTION_ZOOM:Lcom/sonymobile/photopro/configuration/parameters/SuperResolutionZoom;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/sonymobile/photopro/configuration/parameters/SuperResolutionZoom;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 18
    sput-object v3, Lcom/sonymobile/photopro/configuration/parameters/SuperResolutionZoom;->$VALUES:[Lcom/sonymobile/photopro/configuration/parameters/SuperResolutionZoom;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 37
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 38
    iput p3, p0, Lcom/sonymobile/photopro/configuration/parameters/SuperResolutionZoom;->mTextId:I

    .line 39
    iput-object p4, p0, Lcom/sonymobile/photopro/configuration/parameters/SuperResolutionZoom;->mValue:Ljava/lang/String;

    return-void
.end method

.method public static getDefaultValue()Lcom/sonymobile/photopro/configuration/parameters/SuperResolutionZoom;
    .locals 1

    .line 91
    sget-object v0, Lcom/sonymobile/photopro/configuration/parameters/SuperResolutionZoom;->DIGITAL_ZOOM:Lcom/sonymobile/photopro/configuration/parameters/SuperResolutionZoom;

    return-object v0
.end method

.method public static getOptions(Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)[Lcom/sonymobile/photopro/configuration/parameters/SuperResolutionZoom;
    .locals 0

    .line 69
    invoke-static {p1}, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->isSuperResolutionZoomSupported(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 70
    invoke-virtual {p0}, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->isVideo()Z

    move-result p0

    if-nez p0, :cond_0

    .line 71
    invoke-static {}, Lcom/sonymobile/photopro/configuration/parameters/SuperResolutionZoom;->values()[Lcom/sonymobile/photopro/configuration/parameters/SuperResolutionZoom;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    new-array p0, p0, [Lcom/sonymobile/photopro/configuration/parameters/SuperResolutionZoom;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sonymobile/photopro/configuration/parameters/SuperResolutionZoom;
    .locals 1

    .line 18
    const-class v0, Lcom/sonymobile/photopro/configuration/parameters/SuperResolutionZoom;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sonymobile/photopro/configuration/parameters/SuperResolutionZoom;

    return-object p0
.end method

.method public static values()[Lcom/sonymobile/photopro/configuration/parameters/SuperResolutionZoom;
    .locals 1

    .line 18
    sget-object v0, Lcom/sonymobile/photopro/configuration/parameters/SuperResolutionZoom;->$VALUES:[Lcom/sonymobile/photopro/configuration/parameters/SuperResolutionZoom;

    invoke-virtual {v0}, [Lcom/sonymobile/photopro/configuration/parameters/SuperResolutionZoom;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sonymobile/photopro/configuration/parameters/SuperResolutionZoom;

    return-object v0
.end method


# virtual methods
.method public getBooleanValue()Z
    .locals 1

    .line 87
    sget-object v0, Lcom/sonymobile/photopro/configuration/parameters/SuperResolutionZoom;->DIGITAL_ZOOM:Lcom/sonymobile/photopro/configuration/parameters/SuperResolutionZoom;

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

    const/4 p0, -0x1

    return p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getSettingKey()Lcom/sonymobile/photopro/setting/SettingKey$Key;
    .locals 0

    .line 44
    sget-object p0, Lcom/sonymobile/photopro/setting/CameraSettings;->SUPER_RESOLUTION_ZOOM:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    return-object p0
.end method

.method public getTextId()I
    .locals 0

    .line 59
    iget p0, p0, Lcom/sonymobile/photopro/configuration/parameters/SuperResolutionZoom;->mTextId:I

    return p0
.end method

.method public getValue()Ljava/lang/String;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/sonymobile/photopro/configuration/parameters/SuperResolutionZoom;->mValue:Ljava/lang/String;

    return-object p0
.end method

.method public isCurrentValueVisible()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
