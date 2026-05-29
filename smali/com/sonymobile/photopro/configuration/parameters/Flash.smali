.class public final enum Lcom/sonymobile/photopro/configuration/parameters/Flash;
.super Ljava/lang/Enum;
.source "Flash.java"

# interfaces
.implements Lcom/sonymobile/photopro/configuration/parameters/UserSettingValue;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sonymobile/photopro/configuration/parameters/Flash;",
        ">;",
        "Lcom/sonymobile/photopro/configuration/parameters/UserSettingValue;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sonymobile/photopro/configuration/parameters/Flash;

.field public static final enum AUTO:Lcom/sonymobile/photopro/configuration/parameters/Flash;

.field public static final enum LED_OFF:Lcom/sonymobile/photopro/configuration/parameters/Flash;

.field public static final enum LED_ON:Lcom/sonymobile/photopro/configuration/parameters/Flash;

.field public static final enum OFF:Lcom/sonymobile/photopro/configuration/parameters/Flash;

.field public static final enum ON:Lcom/sonymobile/photopro/configuration/parameters/Flash;

.field public static final enum PHOTO_LIGHT_ON_AS_FLASH:Lcom/sonymobile/photopro/configuration/parameters/Flash;

.field public static final enum RED_EYE:Lcom/sonymobile/photopro/configuration/parameters/Flash;

.field public static final TAG:Ljava/lang/String; = "Flash"


# instance fields
.field private final mIconId:I

.field private final mIsSceneDependent:Z

.field private final mTextId:I

.field private final mValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 22

    .line 22
    new-instance v7, Lcom/sonymobile/photopro/configuration/parameters/Flash;

    const-string v1, "AUTO"

    const/4 v2, 0x0

    const v3, 0x7f080168

    const v4, 0x7f1001a8

    const-string v5, "auto"

    const/4 v6, 0x1

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/sonymobile/photopro/configuration/parameters/Flash;-><init>(Ljava/lang/String;IIILjava/lang/String;Z)V

    sput-object v7, Lcom/sonymobile/photopro/configuration/parameters/Flash;->AUTO:Lcom/sonymobile/photopro/configuration/parameters/Flash;

    .line 26
    new-instance v0, Lcom/sonymobile/photopro/configuration/parameters/Flash;

    const-string v9, "ON"

    const/4 v10, 0x1

    const v11, 0x7f08016b

    const v12, 0x7f1001aa

    const-string v13, "on"

    const/4 v14, 0x0

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/sonymobile/photopro/configuration/parameters/Flash;-><init>(Ljava/lang/String;IIILjava/lang/String;Z)V

    sput-object v0, Lcom/sonymobile/photopro/configuration/parameters/Flash;->ON:Lcom/sonymobile/photopro/configuration/parameters/Flash;

    .line 30
    new-instance v1, Lcom/sonymobile/photopro/configuration/parameters/Flash;

    const-string v16, "RED_EYE"

    const/16 v17, 0x2

    const v18, 0x7f080171

    const v19, 0x7f1001ac

    const-string v20, "red-eye"

    const/16 v21, 0x1

    move-object v15, v1

    invoke-direct/range {v15 .. v21}, Lcom/sonymobile/photopro/configuration/parameters/Flash;-><init>(Ljava/lang/String;IIILjava/lang/String;Z)V

    sput-object v1, Lcom/sonymobile/photopro/configuration/parameters/Flash;->RED_EYE:Lcom/sonymobile/photopro/configuration/parameters/Flash;

    .line 34
    new-instance v2, Lcom/sonymobile/photopro/configuration/parameters/Flash;

    const-string v9, "OFF"

    const/4 v10, 0x3

    const v11, 0x7f08016e

    const v12, 0x7f1001ab

    const-string v13, "off"

    move-object v8, v2

    invoke-direct/range {v8 .. v14}, Lcom/sonymobile/photopro/configuration/parameters/Flash;-><init>(Ljava/lang/String;IIILjava/lang/String;Z)V

    sput-object v2, Lcom/sonymobile/photopro/configuration/parameters/Flash;->OFF:Lcom/sonymobile/photopro/configuration/parameters/Flash;

    .line 38
    new-instance v3, Lcom/sonymobile/photopro/configuration/parameters/Flash;

    const-string v16, "LED_ON"

    const/16 v17, 0x4

    const v18, 0x7f080174

    const v19, 0x7f1001b0

    const-string v20, "torch"

    const/16 v21, 0x0

    move-object v15, v3

    invoke-direct/range {v15 .. v21}, Lcom/sonymobile/photopro/configuration/parameters/Flash;-><init>(Ljava/lang/String;IIILjava/lang/String;Z)V

    sput-object v3, Lcom/sonymobile/photopro/configuration/parameters/Flash;->LED_ON:Lcom/sonymobile/photopro/configuration/parameters/Flash;

    .line 42
    new-instance v4, Lcom/sonymobile/photopro/configuration/parameters/Flash;

    const-string v9, "LED_OFF"

    const/4 v10, 0x5

    const-string v13, "off"

    move-object v8, v4

    invoke-direct/range {v8 .. v14}, Lcom/sonymobile/photopro/configuration/parameters/Flash;-><init>(Ljava/lang/String;IIILjava/lang/String;Z)V

    sput-object v4, Lcom/sonymobile/photopro/configuration/parameters/Flash;->LED_OFF:Lcom/sonymobile/photopro/configuration/parameters/Flash;

    .line 48
    new-instance v5, Lcom/sonymobile/photopro/configuration/parameters/Flash;

    sget-object v6, Lcom/sonymobile/photopro/configuration/parameters/PhotoLight;->ON:Lcom/sonymobile/photopro/configuration/parameters/PhotoLight;

    .line 49
    invoke-virtual {v6}, Lcom/sonymobile/photopro/configuration/parameters/PhotoLight;->getIconId()I

    move-result v18

    sget-object v6, Lcom/sonymobile/photopro/configuration/parameters/PhotoLight;->ON:Lcom/sonymobile/photopro/configuration/parameters/PhotoLight;

    .line 50
    invoke-virtual {v6}, Lcom/sonymobile/photopro/configuration/parameters/PhotoLight;->getTextId()I

    move-result v19

    sget-object v6, Lcom/sonymobile/photopro/configuration/parameters/PhotoLight;->ON:Lcom/sonymobile/photopro/configuration/parameters/PhotoLight;

    .line 51
    invoke-virtual {v6}, Lcom/sonymobile/photopro/configuration/parameters/PhotoLight;->getValue()Ljava/lang/String;

    move-result-object v20

    const-string v16, "PHOTO_LIGHT_ON_AS_FLASH"

    const/16 v17, 0x6

    move-object v15, v5

    invoke-direct/range {v15 .. v21}, Lcom/sonymobile/photopro/configuration/parameters/Flash;-><init>(Ljava/lang/String;IIILjava/lang/String;Z)V

    sput-object v5, Lcom/sonymobile/photopro/configuration/parameters/Flash;->PHOTO_LIGHT_ON_AS_FLASH:Lcom/sonymobile/photopro/configuration/parameters/Flash;

    const/4 v6, 0x7

    new-array v6, v6, [Lcom/sonymobile/photopro/configuration/parameters/Flash;

    const/4 v8, 0x0

    aput-object v7, v6, v8

    const/4 v7, 0x1

    aput-object v0, v6, v7

    const/4 v0, 0x2

    aput-object v1, v6, v0

    const/4 v0, 0x3

    aput-object v2, v6, v0

    const/4 v0, 0x4

    aput-object v3, v6, v0

    const/4 v0, 0x5

    aput-object v4, v6, v0

    const/4 v0, 0x6

    aput-object v5, v6, v0

    .line 21
    sput-object v6, Lcom/sonymobile/photopro/configuration/parameters/Flash;->$VALUES:[Lcom/sonymobile/photopro/configuration/parameters/Flash;

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

    .line 77
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 78
    iput p3, p0, Lcom/sonymobile/photopro/configuration/parameters/Flash;->mIconId:I

    .line 79
    iput p4, p0, Lcom/sonymobile/photopro/configuration/parameters/Flash;->mTextId:I

    .line 80
    iput-object p5, p0, Lcom/sonymobile/photopro/configuration/parameters/Flash;->mValue:Ljava/lang/String;

    .line 81
    iput-boolean p6, p0, Lcom/sonymobile/photopro/configuration/parameters/Flash;->mIsSceneDependent:Z

    return-void
.end method

.method public static getDefaultValue()Lcom/sonymobile/photopro/configuration/parameters/Flash;
    .locals 1

    .line 220
    invoke-static {}, Lcom/sonymobile/photopro/configuration/parameters/LedOptionsResolver;->getInstance()Lcom/sonymobile/photopro/configuration/parameters/LedOptionsResolver;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sonymobile/photopro/configuration/parameters/LedOptionsResolver;->getDefaultFlash()Lcom/sonymobile/photopro/configuration/parameters/Flash;

    move-result-object v0

    return-object v0
.end method

.method public static getFlashFromParameterString(Ljava/lang/String;)Lcom/sonymobile/photopro/configuration/parameters/Flash;
    .locals 5

    .line 209
    invoke-static {}, Lcom/sonymobile/photopro/configuration/parameters/Flash;->values()[Lcom/sonymobile/photopro/configuration/parameters/Flash;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 210
    invoke-virtual {v3}, Lcom/sonymobile/photopro/configuration/parameters/Flash;->getValue()Ljava/lang/String;

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

.method public static getOptions(Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;)[Lcom/sonymobile/photopro/configuration/parameters/Flash;
    .locals 7

    .line 134
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 136
    invoke-static {}, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->getAvailableCameraIdsMap()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 135
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    .line 137
    invoke-static {p0, v2}, Lcom/sonymobile/photopro/configuration/parameters/Flash;->getOptions(Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)[Lcom/sonymobile/photopro/configuration/parameters/Flash;

    move-result-object v2

    array-length v4, v2

    :goto_0
    if-ge v3, v4, :cond_0

    aget-object v5, v2, v3

    .line 138
    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 139
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 145
    :cond_2
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    new-array p0, v3, [Lcom/sonymobile/photopro/configuration/parameters/Flash;

    .line 146
    invoke-interface {v0, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/sonymobile/photopro/configuration/parameters/Flash;

    return-object p0
.end method

.method public static getOptions(Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)[Lcom/sonymobile/photopro/configuration/parameters/Flash;
    .locals 8

    .line 156
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 157
    invoke-virtual {p0}, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->isVideo()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    .line 159
    invoke-static {p1}, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->getSupportedFlashModes(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)Ljava/util/List;

    move-result-object p1

    .line 160
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 162
    invoke-static {}, Lcom/sonymobile/photopro/configuration/parameters/LedOptionsResolver;->getInstance()Lcom/sonymobile/photopro/configuration/parameters/LedOptionsResolver;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, Lcom/sonymobile/photopro/configuration/parameters/LedOptionsResolver;->getFlashOptions(Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;Ljava/util/List;)[Lcom/sonymobile/photopro/configuration/parameters/Flash;

    move-result-object p0

    .line 163
    array-length v1, p0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, p0, v3

    .line 164
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 165
    invoke-virtual {v4}, Lcom/sonymobile/photopro/configuration/parameters/Flash;->getValue()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 166
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 175
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 176
    sget-object p0, Lcom/sonymobile/photopro/configuration/parameters/Flash;->OFF:Lcom/sonymobile/photopro/configuration/parameters/Flash;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    new-array p0, v2, [Lcom/sonymobile/photopro/configuration/parameters/Flash;

    .line 179
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/sonymobile/photopro/configuration/parameters/Flash;

    return-object p0
.end method

.method public static getParameterKeyTitleTextId()I
    .locals 1

    .line 224
    invoke-static {}, Lcom/sonymobile/photopro/configuration/parameters/LedOptionsResolver;->getInstance()Lcom/sonymobile/photopro/configuration/parameters/LedOptionsResolver;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sonymobile/photopro/configuration/parameters/LedOptionsResolver;->getParameterKeyTitleTextId()I

    move-result v0

    return v0
.end method

.method public static isSupported(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)Z
    .locals 0

    .line 200
    invoke-static {p0}, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->isFlashModeSupported(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)Z

    move-result p0

    return p0
.end method

.method public static isSupportedValue(Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;Lcom/sonymobile/photopro/device/CameraInfo$CameraId;Lcom/sonymobile/photopro/configuration/parameters/Flash;)Z
    .locals 3

    .line 187
    invoke-virtual {p0}, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->isManual()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/sonymobile/photopro/configuration/parameters/Flash;->AUTO:Lcom/sonymobile/photopro/configuration/parameters/Flash;

    if-ne p2, v0, :cond_0

    return v1

    .line 191
    :cond_0
    invoke-static {p0, p1}, Lcom/sonymobile/photopro/configuration/parameters/Flash;->getOptions(Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)[Lcom/sonymobile/photopro/configuration/parameters/Flash;

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
    return v1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sonymobile/photopro/configuration/parameters/Flash;
    .locals 1

    .line 21
    const-class v0, Lcom/sonymobile/photopro/configuration/parameters/Flash;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sonymobile/photopro/configuration/parameters/Flash;

    return-object p0
.end method

.method public static values()[Lcom/sonymobile/photopro/configuration/parameters/Flash;
    .locals 1

    .line 21
    sget-object v0, Lcom/sonymobile/photopro/configuration/parameters/Flash;->$VALUES:[Lcom/sonymobile/photopro/configuration/parameters/Flash;

    invoke-virtual {v0}, [Lcom/sonymobile/photopro/configuration/parameters/Flash;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sonymobile/photopro/configuration/parameters/Flash;

    return-object v0
.end method


# virtual methods
.method public getIconId()I
    .locals 0

    .line 99
    iget p0, p0, Lcom/sonymobile/photopro/configuration/parameters/Flash;->mIconId:I

    return p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 205
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getSettingKey()Lcom/sonymobile/photopro/setting/SettingKey$Key;
    .locals 0

    .line 89
    sget-object p0, Lcom/sonymobile/photopro/setting/CameraSettings;->FLASH:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    return-object p0
.end method

.method public getTextId()I
    .locals 0

    .line 109
    iget p0, p0, Lcom/sonymobile/photopro/configuration/parameters/Flash;->mTextId:I

    return p0
.end method

.method public getValue()Ljava/lang/String;
    .locals 0

    .line 119
    iget-object p0, p0, Lcom/sonymobile/photopro/configuration/parameters/Flash;->mValue:Ljava/lang/String;

    return-object p0
.end method

.method public isAuto()Z
    .locals 1

    .line 127
    sget-object v0, Lcom/sonymobile/photopro/configuration/parameters/Flash;->AUTO:Lcom/sonymobile/photopro/configuration/parameters/Flash;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isCurrentValueVisible()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public isSceneDependent()Z
    .locals 0

    .line 123
    iget-boolean p0, p0, Lcom/sonymobile/photopro/configuration/parameters/Flash;->mIsSceneDependent:Z

    return p0
.end method
