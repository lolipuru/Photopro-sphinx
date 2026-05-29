.class public final enum Lcom/sonymobile/photopro/configuration/parameters/FrontSoftSkin;
.super Ljava/lang/Enum;
.source "FrontSoftSkin.java"

# interfaces
.implements Lcom/sonymobile/photopro/configuration/parameters/UserSettingBooleanValue;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sonymobile/photopro/configuration/parameters/FrontSoftSkin;",
        ">;",
        "Lcom/sonymobile/photopro/configuration/parameters/UserSettingBooleanValue;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sonymobile/photopro/configuration/parameters/FrontSoftSkin;

.field public static final enum OFF:Lcom/sonymobile/photopro/configuration/parameters/FrontSoftSkin;

.field public static final enum ON:Lcom/sonymobile/photopro/configuration/parameters/FrontSoftSkin;

.field public static final TAG:Ljava/lang/String; = "FrontSoftSkin"


# instance fields
.field private final mIconId:I

.field private final mTextId:I

.field private final mValue:F


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 27
    new-instance v6, Lcom/sonymobile/photopro/configuration/parameters/FrontSoftSkin;

    const-string v1, "ON"

    const/4 v2, 0x0

    const/4 v3, -0x1

    const v4, 0x7f100290

    const/high16 v5, 0x3f000000    # 0.5f

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/sonymobile/photopro/configuration/parameters/FrontSoftSkin;-><init>(Ljava/lang/String;IIIF)V

    sput-object v6, Lcom/sonymobile/photopro/configuration/parameters/FrontSoftSkin;->ON:Lcom/sonymobile/photopro/configuration/parameters/FrontSoftSkin;

    .line 31
    new-instance v0, Lcom/sonymobile/photopro/configuration/parameters/FrontSoftSkin;

    const-string v8, "OFF"

    const/4 v9, 0x1

    const/4 v10, -0x1

    const v11, 0x7f10028f

    const/4 v12, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/sonymobile/photopro/configuration/parameters/FrontSoftSkin;-><init>(Ljava/lang/String;IIIF)V

    sput-object v0, Lcom/sonymobile/photopro/configuration/parameters/FrontSoftSkin;->OFF:Lcom/sonymobile/photopro/configuration/parameters/FrontSoftSkin;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/sonymobile/photopro/configuration/parameters/FrontSoftSkin;

    aput-object v6, v1, v2

    const/4 v2, 0x1

    aput-object v0, v1, v2

    .line 26
    sput-object v1, Lcom/sonymobile/photopro/configuration/parameters/FrontSoftSkin;->$VALUES:[Lcom/sonymobile/photopro/configuration/parameters/FrontSoftSkin;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIIF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIF)V"
        }
    .end annotation

    .line 54
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 55
    iput p3, p0, Lcom/sonymobile/photopro/configuration/parameters/FrontSoftSkin;->mIconId:I

    .line 56
    iput p4, p0, Lcom/sonymobile/photopro/configuration/parameters/FrontSoftSkin;->mTextId:I

    .line 57
    iput p5, p0, Lcom/sonymobile/photopro/configuration/parameters/FrontSoftSkin;->mValue:F

    return-void
.end method

.method public static getDefaultValue(Landroid/content/Context;)Lcom/sonymobile/photopro/configuration/parameters/FrontSoftSkin;
    .locals 1

    .line 122
    sget-object v0, Lcom/sonymobile/photopro/device/CameraInfo$CameraId;->FRONT:Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    invoke-static {v0}, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->isSoftSkinSupported(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 123
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f10006e

    .line 124
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 123
    invoke-static {p0}, Lcom/sonymobile/photopro/configuration/parameters/FrontSoftSkin;->valueOf(Ljava/lang/String;)Lcom/sonymobile/photopro/configuration/parameters/FrontSoftSkin;

    move-result-object p0

    goto :goto_0

    .line 124
    :cond_0
    sget-object p0, Lcom/sonymobile/photopro/configuration/parameters/FrontSoftSkin;->OFF:Lcom/sonymobile/photopro/configuration/parameters/FrontSoftSkin;

    :goto_0
    return-object p0
.end method

.method public static getDefaultValue(Landroid/content/Context;Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)Lcom/sonymobile/photopro/configuration/parameters/FrontSoftSkin;
    .locals 0

    .line 129
    invoke-virtual {p1}, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->isVideo()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p2}, Lcom/sonymobile/photopro/device/CameraInfo$CameraId;->isFront()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 130
    invoke-static {p2}, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->isSoftSkinSupported(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 131
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f10006e

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sonymobile/photopro/configuration/parameters/FrontSoftSkin;->valueOf(Ljava/lang/String;)Lcom/sonymobile/photopro/configuration/parameters/FrontSoftSkin;

    move-result-object p0

    return-object p0

    .line 134
    :cond_0
    sget-object p0, Lcom/sonymobile/photopro/configuration/parameters/FrontSoftSkin;->OFF:Lcom/sonymobile/photopro/configuration/parameters/FrontSoftSkin;

    return-object p0
.end method

.method public static getOptions(Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)[Lcom/sonymobile/photopro/configuration/parameters/FrontSoftSkin;
    .locals 1

    .line 106
    invoke-virtual {p0}, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->isVideo()Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_1

    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/CameraInfo$CameraId;->isFront()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 107
    invoke-static {p1}, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->isSoftSkinSupported(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x2

    new-array p0, p0, [Lcom/sonymobile/photopro/configuration/parameters/FrontSoftSkin;

    .line 108
    sget-object p1, Lcom/sonymobile/photopro/configuration/parameters/FrontSoftSkin;->ON:Lcom/sonymobile/photopro/configuration/parameters/FrontSoftSkin;

    aput-object p1, p0, v0

    const/4 p1, 0x1

    sget-object v0, Lcom/sonymobile/photopro/configuration/parameters/FrontSoftSkin;->OFF:Lcom/sonymobile/photopro/configuration/parameters/FrontSoftSkin;

    aput-object v0, p0, p1

    return-object p0

    :cond_0
    new-array p0, v0, [Lcom/sonymobile/photopro/configuration/parameters/FrontSoftSkin;

    return-object p0

    :cond_1
    new-array p0, v0, [Lcom/sonymobile/photopro/configuration/parameters/FrontSoftSkin;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sonymobile/photopro/configuration/parameters/FrontSoftSkin;
    .locals 1

    .line 26
    const-class v0, Lcom/sonymobile/photopro/configuration/parameters/FrontSoftSkin;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sonymobile/photopro/configuration/parameters/FrontSoftSkin;

    return-object p0
.end method

.method public static values()[Lcom/sonymobile/photopro/configuration/parameters/FrontSoftSkin;
    .locals 1

    .line 26
    sget-object v0, Lcom/sonymobile/photopro/configuration/parameters/FrontSoftSkin;->$VALUES:[Lcom/sonymobile/photopro/configuration/parameters/FrontSoftSkin;

    invoke-virtual {v0}, [Lcom/sonymobile/photopro/configuration/parameters/FrontSoftSkin;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sonymobile/photopro/configuration/parameters/FrontSoftSkin;

    return-object v0
.end method


# virtual methods
.method public getBooleanValue()Z
    .locals 1

    .line 102
    sget-object v0, Lcom/sonymobile/photopro/configuration/parameters/FrontSoftSkin;->ON:Lcom/sonymobile/photopro/configuration/parameters/FrontSoftSkin;

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

    .line 77
    iget p0, p0, Lcom/sonymobile/photopro/configuration/parameters/FrontSoftSkin;->mIconId:I

    return p0
.end method

.method public getLevel(I)I
    .locals 0

    .line 118
    iget p0, p0, Lcom/sonymobile/photopro/configuration/parameters/FrontSoftSkin;->mValue:F

    int-to-float p1, p1

    mul-float/2addr p0, p1

    float-to-int p0, p0

    return p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 67
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getSettingKey()Lcom/sonymobile/photopro/setting/SettingKey$Key;
    .locals 0

    .line 62
    sget-object p0, Lcom/sonymobile/photopro/setting/CameraSettings;->FRONT_SOFT_SKIN:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    return-object p0
.end method

.method public getTextId()I
    .locals 0

    .line 87
    iget p0, p0, Lcom/sonymobile/photopro/configuration/parameters/FrontSoftSkin;->mTextId:I

    return p0
.end method

.method public getValue()Ljava/lang/String;
    .locals 0

    .line 97
    invoke-virtual {p0}, Lcom/sonymobile/photopro/configuration/parameters/FrontSoftSkin;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public isCurrentValueVisible()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
