.class public final enum Lcom/sonymobile/photopro/configuration/parameters/PhotoLight;
.super Ljava/lang/Enum;
.source "PhotoLight.java"

# interfaces
.implements Lcom/sonymobile/photopro/configuration/parameters/UserSettingBooleanValue;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sonymobile/photopro/configuration/parameters/PhotoLight;",
        ">;",
        "Lcom/sonymobile/photopro/configuration/parameters/UserSettingBooleanValue;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sonymobile/photopro/configuration/parameters/PhotoLight;

.field public static final enum OFF:Lcom/sonymobile/photopro/configuration/parameters/PhotoLight;

.field public static final enum ON:Lcom/sonymobile/photopro/configuration/parameters/PhotoLight;

.field public static final TAG:Ljava/lang/String; = "PhotoLight"


# instance fields
.field private final mBooleanValue:Z

.field private final mIconId:I

.field private final mTextId:I

.field private final mValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 21
    new-instance v7, Lcom/sonymobile/photopro/configuration/parameters/PhotoLight;

    const-string v1, "ON"

    const/4 v2, 0x0

    const v3, 0x7f080174

    const v4, 0x7f1001af

    const-string v5, "torch"

    const/4 v6, 0x1

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/sonymobile/photopro/configuration/parameters/PhotoLight;-><init>(Ljava/lang/String;IIILjava/lang/String;Z)V

    sput-object v7, Lcom/sonymobile/photopro/configuration/parameters/PhotoLight;->ON:Lcom/sonymobile/photopro/configuration/parameters/PhotoLight;

    .line 25
    new-instance v0, Lcom/sonymobile/photopro/configuration/parameters/PhotoLight;

    const-string v9, "OFF"

    const/4 v10, 0x1

    const v11, 0x7f080176

    const v12, 0x7f1001ae

    const-string v13, "off"

    const/4 v14, 0x0

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/sonymobile/photopro/configuration/parameters/PhotoLight;-><init>(Ljava/lang/String;IIILjava/lang/String;Z)V

    sput-object v0, Lcom/sonymobile/photopro/configuration/parameters/PhotoLight;->OFF:Lcom/sonymobile/photopro/configuration/parameters/PhotoLight;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/sonymobile/photopro/configuration/parameters/PhotoLight;

    aput-object v7, v1, v2

    const/4 v2, 0x1

    aput-object v0, v1, v2

    .line 20
    sput-object v1, Lcom/sonymobile/photopro/configuration/parameters/PhotoLight;->$VALUES:[Lcom/sonymobile/photopro/configuration/parameters/PhotoLight;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIILjava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 53
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 54
    iput p3, p0, Lcom/sonymobile/photopro/configuration/parameters/PhotoLight;->mIconId:I

    .line 55
    iput p4, p0, Lcom/sonymobile/photopro/configuration/parameters/PhotoLight;->mTextId:I

    .line 56
    iput-object p5, p0, Lcom/sonymobile/photopro/configuration/parameters/PhotoLight;->mValue:Ljava/lang/String;

    .line 57
    iput-boolean p6, p0, Lcom/sonymobile/photopro/configuration/parameters/PhotoLight;->mBooleanValue:Z

    return-void
.end method

.method public static getOptions(Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)[Lcom/sonymobile/photopro/configuration/parameters/PhotoLight;
    .locals 8

    .line 106
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 107
    invoke-static {p1}, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->getSupportedFlashModes(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)Ljava/util/List;

    move-result-object p1

    .line 108
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    .line 109
    invoke-static {}, Lcom/sonymobile/photopro/configuration/parameters/LedOptionsResolver;->getInstance()Lcom/sonymobile/photopro/configuration/parameters/LedOptionsResolver;

    move-result-object v1

    .line 110
    invoke-virtual {v1, p0, p1}, Lcom/sonymobile/photopro/configuration/parameters/LedOptionsResolver;->getPhotoLightOptions(Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;Ljava/util/List;)[Lcom/sonymobile/photopro/configuration/parameters/PhotoLight;

    move-result-object p0

    .line 111
    array-length v1, p0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, p0, v3

    .line 112
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 113
    invoke-virtual {v4}, Lcom/sonymobile/photopro/configuration/parameters/PhotoLight;->getValue()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 114
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    new-array p0, v2, [Lcom/sonymobile/photopro/configuration/parameters/PhotoLight;

    .line 120
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/sonymobile/photopro/configuration/parameters/PhotoLight;

    return-object p0
.end method

.method public static getPhotoLightFromParameterString(Ljava/lang/String;)Lcom/sonymobile/photopro/configuration/parameters/PhotoLight;
    .locals 5

    .line 151
    invoke-static {}, Lcom/sonymobile/photopro/configuration/parameters/PhotoLight;->values()[Lcom/sonymobile/photopro/configuration/parameters/PhotoLight;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 152
    invoke-virtual {v3}, Lcom/sonymobile/photopro/configuration/parameters/PhotoLight;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static isSupported(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)Z
    .locals 0

    .line 170
    invoke-static {p0}, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->isPhotoLightModeSupported(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)Z

    move-result p0

    return p0
.end method

.method public static isSupportedValue(Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;Lcom/sonymobile/photopro/device/CameraInfo$CameraId;Lcom/sonymobile/photopro/configuration/parameters/PhotoLight;)Z
    .locals 3

    .line 128
    invoke-virtual {p0}, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->isVideo()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/CameraInfo$CameraId;->isFront()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 132
    :cond_0
    invoke-static {p0, p1}, Lcom/sonymobile/photopro/configuration/parameters/PhotoLight;->getOptions(Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)[Lcom/sonymobile/photopro/configuration/parameters/PhotoLight;

    move-result-object p0

    array-length p1, p0

    move v0, v1

    :goto_0
    if-ge v0, p1, :cond_2

    aget-object v2, p0, v0

    if-ne p2, v2, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sonymobile/photopro/configuration/parameters/PhotoLight;
    .locals 1

    .line 20
    const-class v0, Lcom/sonymobile/photopro/configuration/parameters/PhotoLight;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sonymobile/photopro/configuration/parameters/PhotoLight;

    return-object p0
.end method

.method public static values()[Lcom/sonymobile/photopro/configuration/parameters/PhotoLight;
    .locals 1

    .line 20
    sget-object v0, Lcom/sonymobile/photopro/configuration/parameters/PhotoLight;->$VALUES:[Lcom/sonymobile/photopro/configuration/parameters/PhotoLight;

    invoke-virtual {v0}, [Lcom/sonymobile/photopro/configuration/parameters/PhotoLight;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sonymobile/photopro/configuration/parameters/PhotoLight;

    return-object v0
.end method


# virtual methods
.method public getBooleanValue()Z
    .locals 0

    .line 147
    iget-boolean p0, p0, Lcom/sonymobile/photopro/configuration/parameters/PhotoLight;->mBooleanValue:Z

    return p0
.end method

.method public getIconId()I
    .locals 0

    .line 75
    iget p0, p0, Lcom/sonymobile/photopro/configuration/parameters/PhotoLight;->mIconId:I

    return p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 142
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getSettingKey()Lcom/sonymobile/photopro/setting/SettingKey$Key;
    .locals 0

    .line 65
    sget-object p0, Lcom/sonymobile/photopro/setting/CameraSettings;->PHOTO_LIGHT:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    return-object p0
.end method

.method public getTextId()I
    .locals 0

    .line 85
    iget p0, p0, Lcom/sonymobile/photopro/configuration/parameters/PhotoLight;->mTextId:I

    return p0
.end method

.method public getValue()Ljava/lang/String;
    .locals 0

    .line 95
    iget-object p0, p0, Lcom/sonymobile/photopro/configuration/parameters/PhotoLight;->mValue:Ljava/lang/String;

    return-object p0
.end method

.method public isCurrentValueVisible()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
