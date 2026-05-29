.class public final enum Lcom/sonymobile/photopro/configuration/parameters/DisplayFlash;
.super Ljava/lang/Enum;
.source "DisplayFlash.java"

# interfaces
.implements Lcom/sonymobile/photopro/configuration/parameters/UserSettingValue;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sonymobile/photopro/configuration/parameters/DisplayFlash;",
        ">;",
        "Lcom/sonymobile/photopro/configuration/parameters/UserSettingValue;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sonymobile/photopro/configuration/parameters/DisplayFlash;

.field public static final enum DISPLAY_AUTO:Lcom/sonymobile/photopro/configuration/parameters/DisplayFlash;

.field public static final enum DISPLAY_OFF:Lcom/sonymobile/photopro/configuration/parameters/DisplayFlash;

.field public static final enum DISPLAY_ON:Lcom/sonymobile/photopro/configuration/parameters/DisplayFlash;

.field public static final TAG:Ljava/lang/String; = "DisplayFlash"


# instance fields
.field private final mIconId:I

.field private final mTextId:I

.field private final mValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 21
    new-instance v6, Lcom/sonymobile/photopro/configuration/parameters/DisplayFlash;

    const-string v1, "DISPLAY_AUTO"

    const/4 v2, 0x0

    const v3, 0x7f080168

    const v4, 0x7f1001a8

    const-string v5, "display-auto"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/sonymobile/photopro/configuration/parameters/DisplayFlash;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    sput-object v6, Lcom/sonymobile/photopro/configuration/parameters/DisplayFlash;->DISPLAY_AUTO:Lcom/sonymobile/photopro/configuration/parameters/DisplayFlash;

    .line 25
    new-instance v0, Lcom/sonymobile/photopro/configuration/parameters/DisplayFlash;

    const-string v8, "DISPLAY_ON"

    const/4 v9, 0x1

    const v10, 0x7f08016b

    const v11, 0x7f1001aa

    const-string v12, "display-on"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/sonymobile/photopro/configuration/parameters/DisplayFlash;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    sput-object v0, Lcom/sonymobile/photopro/configuration/parameters/DisplayFlash;->DISPLAY_ON:Lcom/sonymobile/photopro/configuration/parameters/DisplayFlash;

    .line 29
    new-instance v1, Lcom/sonymobile/photopro/configuration/parameters/DisplayFlash;

    const-string v14, "DISPLAY_OFF"

    const/4 v15, 0x2

    const v16, 0x7f08016e

    const v17, 0x7f1001ab

    const-string v18, "off"

    move-object v13, v1

    invoke-direct/range {v13 .. v18}, Lcom/sonymobile/photopro/configuration/parameters/DisplayFlash;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    sput-object v1, Lcom/sonymobile/photopro/configuration/parameters/DisplayFlash;->DISPLAY_OFF:Lcom/sonymobile/photopro/configuration/parameters/DisplayFlash;

    const/4 v2, 0x3

    new-array v2, v2, [Lcom/sonymobile/photopro/configuration/parameters/DisplayFlash;

    const/4 v3, 0x0

    aput-object v6, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    const/4 v0, 0x2

    aput-object v1, v2, v0

    .line 20
    sput-object v2, Lcom/sonymobile/photopro/configuration/parameters/DisplayFlash;->$VALUES:[Lcom/sonymobile/photopro/configuration/parameters/DisplayFlash;

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

    .line 54
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 55
    iput p3, p0, Lcom/sonymobile/photopro/configuration/parameters/DisplayFlash;->mIconId:I

    .line 56
    iput p4, p0, Lcom/sonymobile/photopro/configuration/parameters/DisplayFlash;->mTextId:I

    .line 57
    iput-object p5, p0, Lcom/sonymobile/photopro/configuration/parameters/DisplayFlash;->mValue:Ljava/lang/String;

    return-void
.end method

.method public static getDefaultValue()Lcom/sonymobile/photopro/configuration/parameters/DisplayFlash;
    .locals 1

    .line 144
    invoke-static {}, Lcom/sonymobile/photopro/configuration/parameters/LedOptionsResolver;->getInstance()Lcom/sonymobile/photopro/configuration/parameters/LedOptionsResolver;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sonymobile/photopro/configuration/parameters/LedOptionsResolver;->getDefaultDisplayFlash()Lcom/sonymobile/photopro/configuration/parameters/DisplayFlash;

    move-result-object v0

    return-object v0
.end method

.method public static getDisplayFlashFromParameterString(Ljava/lang/String;)Lcom/sonymobile/photopro/configuration/parameters/DisplayFlash;
    .locals 5

    .line 133
    invoke-static {}, Lcom/sonymobile/photopro/configuration/parameters/DisplayFlash;->values()[Lcom/sonymobile/photopro/configuration/parameters/DisplayFlash;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 134
    invoke-virtual {v3}, Lcom/sonymobile/photopro/configuration/parameters/DisplayFlash;->getValue()Ljava/lang/String;

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

.method public static getOptions(Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)[Lcom/sonymobile/photopro/configuration/parameters/DisplayFlash;
    .locals 8

    .line 104
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 105
    invoke-virtual {p0}, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->isVideo()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    .line 106
    invoke-static {p1}, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->getSupportedFlashModes(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)Ljava/util/List;

    move-result-object v1

    .line 107
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    .line 108
    invoke-static {}, Lcom/sonymobile/photopro/configuration/parameters/LedOptionsResolver;->getInstance()Lcom/sonymobile/photopro/configuration/parameters/LedOptionsResolver;

    move-result-object v3

    .line 109
    invoke-virtual {v3, p0, p1, v1}, Lcom/sonymobile/photopro/configuration/parameters/LedOptionsResolver;->getDisplayFlashOptions(Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;Lcom/sonymobile/photopro/device/CameraInfo$CameraId;Ljava/util/List;)[Lcom/sonymobile/photopro/configuration/parameters/DisplayFlash;

    move-result-object p0

    .line 110
    array-length p1, p0

    move v3, v2

    :goto_0
    if-ge v3, p1, :cond_2

    aget-object v4, p0, v3

    .line 111
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 112
    invoke-virtual {v4}, Lcom/sonymobile/photopro/configuration/parameters/DisplayFlash;->getValue()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 113
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    new-array p0, v2, [Lcom/sonymobile/photopro/configuration/parameters/DisplayFlash;

    .line 120
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/sonymobile/photopro/configuration/parameters/DisplayFlash;

    return-object p0
.end method

.method public static getParameterKeyTitleTextId()I
    .locals 1

    .line 165
    invoke-static {}, Lcom/sonymobile/photopro/configuration/parameters/LedOptionsResolver;->getInstance()Lcom/sonymobile/photopro/configuration/parameters/LedOptionsResolver;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sonymobile/photopro/configuration/parameters/LedOptionsResolver;->getParameterKeyTitleTextId()I

    move-result v0

    return v0
.end method

.method public static getValidValue(Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;Lcom/sonymobile/photopro/device/CameraInfo$CameraId;Lcom/sonymobile/photopro/configuration/parameters/DisplayFlash;)Lcom/sonymobile/photopro/configuration/parameters/DisplayFlash;
    .locals 3

    .line 150
    invoke-static {p0, p1}, Lcom/sonymobile/photopro/configuration/parameters/DisplayFlash;->getOptions(Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)[Lcom/sonymobile/photopro/configuration/parameters/DisplayFlash;

    move-result-object p0

    .line 151
    array-length p1, p0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_1

    aget-object v2, p0, v1

    if-ne p2, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-nez v0, :cond_2

    .line 158
    invoke-static {}, Lcom/sonymobile/photopro/configuration/parameters/DisplayFlash;->getDefaultValue()Lcom/sonymobile/photopro/configuration/parameters/DisplayFlash;

    move-result-object p0

    return-object p0

    :cond_2
    return-object p2
.end method

.method public static isSupported(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)Z
    .locals 0

    .line 124
    invoke-static {p0}, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->isDisplayFlashModeSupported(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)Z

    move-result p0

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sonymobile/photopro/configuration/parameters/DisplayFlash;
    .locals 1

    .line 20
    const-class v0, Lcom/sonymobile/photopro/configuration/parameters/DisplayFlash;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sonymobile/photopro/configuration/parameters/DisplayFlash;

    return-object p0
.end method

.method public static values()[Lcom/sonymobile/photopro/configuration/parameters/DisplayFlash;
    .locals 1

    .line 20
    sget-object v0, Lcom/sonymobile/photopro/configuration/parameters/DisplayFlash;->$VALUES:[Lcom/sonymobile/photopro/configuration/parameters/DisplayFlash;

    invoke-virtual {v0}, [Lcom/sonymobile/photopro/configuration/parameters/DisplayFlash;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sonymobile/photopro/configuration/parameters/DisplayFlash;

    return-object v0
.end method


# virtual methods
.method public getIconId()I
    .locals 0

    .line 75
    iget p0, p0, Lcom/sonymobile/photopro/configuration/parameters/DisplayFlash;->mIconId:I

    return p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 129
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getSettingKey()Lcom/sonymobile/photopro/setting/SettingKey$Key;
    .locals 0

    .line 65
    sget-object p0, Lcom/sonymobile/photopro/setting/CameraSettings;->DISPLAY_FLASH:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    return-object p0
.end method

.method public getTextId()I
    .locals 0

    .line 85
    iget p0, p0, Lcom/sonymobile/photopro/configuration/parameters/DisplayFlash;->mTextId:I

    return p0
.end method

.method public getValue()Ljava/lang/String;
    .locals 0

    .line 95
    iget-object p0, p0, Lcom/sonymobile/photopro/configuration/parameters/DisplayFlash;->mValue:Ljava/lang/String;

    return-object p0
.end method

.method public isCurrentValueVisible()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
