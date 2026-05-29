.class public final enum Lcom/sonymobile/photopro/configuration/parameters/WhiteBalance;
.super Ljava/lang/Enum;
.source "WhiteBalance.java"

# interfaces
.implements Lcom/sonymobile/photopro/configuration/parameters/UserSettingValue;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sonymobile/photopro/configuration/parameters/WhiteBalance;",
        ">;",
        "Lcom/sonymobile/photopro/configuration/parameters/UserSettingValue;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sonymobile/photopro/configuration/parameters/WhiteBalance;

.field public static final AB_VALUE_ARRAY_NUMBER:I = 0x0

.field public static final enum AUTO:Lcom/sonymobile/photopro/configuration/parameters/WhiteBalance;

.field public static final enum CLOUDY_DAYLIGHT:Lcom/sonymobile/photopro/configuration/parameters/WhiteBalance;

.field public static final enum CUSTOM1:Lcom/sonymobile/photopro/configuration/parameters/WhiteBalance;

.field public static final enum CUSTOM2:Lcom/sonymobile/photopro/configuration/parameters/WhiteBalance;

.field public static final enum CUSTOM3:Lcom/sonymobile/photopro/configuration/parameters/WhiteBalance;

.field public static final enum DAYLIGHT:Lcom/sonymobile/photopro/configuration/parameters/WhiteBalance;

.field public static final enum FLUORESCENT:Lcom/sonymobile/photopro/configuration/parameters/WhiteBalance;

.field public static final GM_VALUE_ARRAY_NUMBER:I = 0x1

.field public static final enum INCANDESCENT:Lcom/sonymobile/photopro/configuration/parameters/WhiteBalance;

.field public static final INITIAL_AB_GM_VALUE:[I

.field public static final INITIAL_WB_RATIO:[I

.field public static final RATIO_X_VALUE_ARRAY_NUMBER:I = 0x0

.field public static final RATIO_Y_VALUE_ARRAY_NUMBER:I = 0x1

.field public static final enum SHADE:Lcom/sonymobile/photopro/configuration/parameters/WhiteBalance;

.field public static final TAG:Ljava/lang/String; = "WhiteBalance"


# instance fields
.field private final mIconId:I

.field private final mTextId:I

.field private final mValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    .line 27
    new-instance v6, Lcom/sonymobile/photopro/configuration/parameters/WhiteBalance;

    const-string v1, "AUTO"

    const/4 v2, 0x0

    const v3, 0x7f08026d

    const v4, 0x7f100327

    const-string v5, "auto"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/sonymobile/photopro/configuration/parameters/WhiteBalance;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    sput-object v6, Lcom/sonymobile/photopro/configuration/parameters/WhiteBalance;->AUTO:Lcom/sonymobile/photopro/configuration/parameters/WhiteBalance;

    .line 31
    new-instance v0, Lcom/sonymobile/photopro/configuration/parameters/WhiteBalance;

    const-string v8, "CLOUDY_DAYLIGHT"

    const/4 v9, 0x1

    const v10, 0x7f080270

    const v11, 0x7f10032c

    const-string v12, "cloudy-daylight"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/sonymobile/photopro/configuration/parameters/WhiteBalance;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    sput-object v0, Lcom/sonymobile/photopro/configuration/parameters/WhiteBalance;->CLOUDY_DAYLIGHT:Lcom/sonymobile/photopro/configuration/parameters/WhiteBalance;

    .line 35
    new-instance v1, Lcom/sonymobile/photopro/configuration/parameters/WhiteBalance;

    const-string v14, "DAYLIGHT"

    const/4 v15, 0x2

    const v16, 0x7f08027d

    const v17, 0x7f100334

    const-string v18, "daylight"

    move-object v13, v1

    invoke-direct/range {v13 .. v18}, Lcom/sonymobile/photopro/configuration/parameters/WhiteBalance;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    sput-object v1, Lcom/sonymobile/photopro/configuration/parameters/WhiteBalance;->DAYLIGHT:Lcom/sonymobile/photopro/configuration/parameters/WhiteBalance;

    .line 39
    new-instance v2, Lcom/sonymobile/photopro/configuration/parameters/WhiteBalance;

    const-string v8, "FLUORESCENT"

    const/4 v9, 0x3

    const v10, 0x7f080280

    const v11, 0x7f100335

    const-string v12, "fluorescent"

    move-object v7, v2

    invoke-direct/range {v7 .. v12}, Lcom/sonymobile/photopro/configuration/parameters/WhiteBalance;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    sput-object v2, Lcom/sonymobile/photopro/configuration/parameters/WhiteBalance;->FLUORESCENT:Lcom/sonymobile/photopro/configuration/parameters/WhiteBalance;

    .line 43
    new-instance v3, Lcom/sonymobile/photopro/configuration/parameters/WhiteBalance;

    const-string v14, "INCANDESCENT"

    const/4 v15, 0x4

    const v16, 0x7f080283

    const v17, 0x7f100336

    const-string v18, "incandescent"

    move-object v13, v3

    invoke-direct/range {v13 .. v18}, Lcom/sonymobile/photopro/configuration/parameters/WhiteBalance;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    sput-object v3, Lcom/sonymobile/photopro/configuration/parameters/WhiteBalance;->INCANDESCENT:Lcom/sonymobile/photopro/configuration/parameters/WhiteBalance;

    .line 47
    new-instance v4, Lcom/sonymobile/photopro/configuration/parameters/WhiteBalance;

    const-string v8, "SHADE"

    const/4 v9, 0x5

    const v10, 0x7f080286

    const v11, 0x7f100337

    const-string v12, "shade"

    move-object v7, v4

    invoke-direct/range {v7 .. v12}, Lcom/sonymobile/photopro/configuration/parameters/WhiteBalance;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    sput-object v4, Lcom/sonymobile/photopro/configuration/parameters/WhiteBalance;->SHADE:Lcom/sonymobile/photopro/configuration/parameters/WhiteBalance;

    .line 51
    new-instance v5, Lcom/sonymobile/photopro/configuration/parameters/WhiteBalance;

    const-string v14, "CUSTOM1"

    const/4 v15, 0x6

    const v16, 0x7f080273

    const v17, 0x7f10032d

    const-string v18, "custom1"

    move-object v13, v5

    invoke-direct/range {v13 .. v18}, Lcom/sonymobile/photopro/configuration/parameters/WhiteBalance;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    sput-object v5, Lcom/sonymobile/photopro/configuration/parameters/WhiteBalance;->CUSTOM1:Lcom/sonymobile/photopro/configuration/parameters/WhiteBalance;

    .line 55
    new-instance v13, Lcom/sonymobile/photopro/configuration/parameters/WhiteBalance;

    const-string v8, "CUSTOM2"

    const/4 v9, 0x7

    const v10, 0x7f080276

    const v11, 0x7f10032e

    const-string v12, "custom2"

    move-object v7, v13

    invoke-direct/range {v7 .. v12}, Lcom/sonymobile/photopro/configuration/parameters/WhiteBalance;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    sput-object v13, Lcom/sonymobile/photopro/configuration/parameters/WhiteBalance;->CUSTOM2:Lcom/sonymobile/photopro/configuration/parameters/WhiteBalance;

    .line 59
    new-instance v7, Lcom/sonymobile/photopro/configuration/parameters/WhiteBalance;

    const-string v15, "CUSTOM3"

    const/16 v16, 0x8

    const v17, 0x7f080279

    const v18, 0x7f10032f

    const-string v19, "custom3"

    move-object v14, v7

    invoke-direct/range {v14 .. v19}, Lcom/sonymobile/photopro/configuration/parameters/WhiteBalance;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    sput-object v7, Lcom/sonymobile/photopro/configuration/parameters/WhiteBalance;->CUSTOM3:Lcom/sonymobile/photopro/configuration/parameters/WhiteBalance;

    const/16 v8, 0x9

    new-array v8, v8, [Lcom/sonymobile/photopro/configuration/parameters/WhiteBalance;

    const/4 v9, 0x0

    aput-object v6, v8, v9

    const/4 v6, 0x1

    aput-object v0, v8, v6

    const/4 v0, 0x2

    aput-object v1, v8, v0

    const/4 v1, 0x3

    aput-object v2, v8, v1

    const/4 v1, 0x4

    aput-object v3, v8, v1

    const/4 v1, 0x5

    aput-object v4, v8, v1

    const/4 v1, 0x6

    aput-object v5, v8, v1

    const/4 v1, 0x7

    aput-object v13, v8, v1

    const/16 v1, 0x8

    aput-object v7, v8, v1

    .line 26
    sput-object v8, Lcom/sonymobile/photopro/configuration/parameters/WhiteBalance;->$VALUES:[Lcom/sonymobile/photopro/configuration/parameters/WhiteBalance;

    new-array v1, v0, [I

    .line 78
    fill-array-data v1, :array_0

    sput-object v1, Lcom/sonymobile/photopro/configuration/parameters/WhiteBalance;->INITIAL_WB_RATIO:[I

    new-array v0, v0, [I

    .line 81
    fill-array-data v0, :array_1

    sput-object v0, Lcom/sonymobile/photopro/configuration/parameters/WhiteBalance;->INITIAL_AB_GM_VALUE:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
    .end array-data
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

    .line 97
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 98
    iput p3, p0, Lcom/sonymobile/photopro/configuration/parameters/WhiteBalance;->mIconId:I

    .line 99
    iput p4, p0, Lcom/sonymobile/photopro/configuration/parameters/WhiteBalance;->mTextId:I

    .line 100
    iput-object p5, p0, Lcom/sonymobile/photopro/configuration/parameters/WhiteBalance;->mValue:Ljava/lang/String;

    return-void
.end method

.method public static convertAbGmValuesToAbValue(Ljava/lang/String;)I
    .locals 2

    .line 202
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 203
    const-class v1, [I

    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    const/4 v0, 0x0

    .line 204
    aget p0, p0, v0

    return p0
.end method

.method public static convertAbGmValuesToGmValue(Ljava/lang/String;)I
    .locals 2

    .line 214
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 215
    const-class v1, [I

    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    const/4 v0, 0x1

    .line 216
    aget p0, p0, v0

    return p0
.end method

.method public static convertRatioValuesToX(Ljava/lang/String;)I
    .locals 2

    .line 226
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 227
    const-class v1, [I

    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    const/4 v0, 0x0

    .line 228
    aget p0, p0, v0

    return p0
.end method

.method public static convertRatioValuesToY(Ljava/lang/String;)I
    .locals 2

    .line 238
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 239
    const-class v1, [I

    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    const/4 v0, 0x1

    .line 240
    aget p0, p0, v0

    return p0
.end method

.method public static getDefaultValue()Lcom/sonymobile/photopro/configuration/parameters/WhiteBalance;
    .locals 1

    .line 244
    sget-object v0, Lcom/sonymobile/photopro/configuration/parameters/WhiteBalance;->AUTO:Lcom/sonymobile/photopro/configuration/parameters/WhiteBalance;

    return-object v0
.end method

.method public static getOptions(Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)[Lcom/sonymobile/photopro/configuration/parameters/WhiteBalance;
    .locals 9

    .line 148
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 149
    invoke-static {p1}, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->getCameraCapability(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)Lcom/sonymobile/photopro/util/capability/CameraCapabilityList;

    move-result-object v1

    iget-object v1, v1, Lcom/sonymobile/photopro/util/capability/CameraCapabilityList;->WHITE_BALANCE:Lcom/sonymobile/photopro/util/capability/CapabilityItem;

    .line 150
    invoke-virtual {v1}, Lcom/sonymobile/photopro/util/capability/CapabilityItem;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 152
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_4

    .line 153
    invoke-virtual {p0}, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->getLayoutMode()Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    move-result-object p0

    .line 154
    sget-object v2, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->I_AUTO:Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    if-ne p0, v2, :cond_0

    .line 155
    sget-object p0, Lcom/sonymobile/photopro/configuration/parameters/WhiteBalance;->AUTO:Lcom/sonymobile/photopro/configuration/parameters/WhiteBalance;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 157
    :cond_0
    invoke-static {}, Lcom/sonymobile/photopro/configuration/parameters/WhiteBalance;->values()[Lcom/sonymobile/photopro/configuration/parameters/WhiteBalance;

    move-result-object p0

    array-length v2, p0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_3

    aget-object v5, p0, v4

    .line 158
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 159
    invoke-virtual {v5}, Lcom/sonymobile/photopro/configuration/parameters/WhiteBalance;->getValue()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 160
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 165
    :cond_3
    invoke-static {p1}, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->isAwbAbCompensationSupported(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 166
    invoke-static {p1}, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->isAwbGmCompensationSupported(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 167
    sget-object p0, Lcom/sonymobile/photopro/configuration/parameters/WhiteBalance;->CUSTOM1:Lcom/sonymobile/photopro/configuration/parameters/WhiteBalance;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    sget-object p0, Lcom/sonymobile/photopro/configuration/parameters/WhiteBalance;->CUSTOM2:Lcom/sonymobile/photopro/configuration/parameters/WhiteBalance;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    sget-object p0, Lcom/sonymobile/photopro/configuration/parameters/WhiteBalance;->CUSTOM3:Lcom/sonymobile/photopro/configuration/parameters/WhiteBalance;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_1
    new-array p0, v3, [Lcom/sonymobile/photopro/configuration/parameters/WhiteBalance;

    .line 173
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/sonymobile/photopro/configuration/parameters/WhiteBalance;

    return-object p0
.end method

.method public static isSupportedValue(Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;Lcom/sonymobile/photopro/device/CameraInfo$CameraId;Lcom/sonymobile/photopro/configuration/parameters/WhiteBalance;)Z
    .locals 3

    .line 183
    invoke-static {p0, p1}, Lcom/sonymobile/photopro/configuration/parameters/WhiteBalance;->getOptions(Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)[Lcom/sonymobile/photopro/configuration/parameters/WhiteBalance;

    move-result-object p0

    array-length p1, p0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_1

    aget-object v2, p0, v1

    if-ne p2, v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public static isWhiteBalanceCustom(Lcom/sonymobile/photopro/configuration/parameters/WhiteBalance;)Z
    .locals 1

    .line 192
    sget-object v0, Lcom/sonymobile/photopro/configuration/parameters/WhiteBalance;->CUSTOM1:Lcom/sonymobile/photopro/configuration/parameters/WhiteBalance;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/sonymobile/photopro/configuration/parameters/WhiteBalance;->CUSTOM2:Lcom/sonymobile/photopro/configuration/parameters/WhiteBalance;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/sonymobile/photopro/configuration/parameters/WhiteBalance;->CUSTOM3:Lcom/sonymobile/photopro/configuration/parameters/WhiteBalance;

    if-ne p0, v0, :cond_0

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

.method public static valueOf(Ljava/lang/String;)Lcom/sonymobile/photopro/configuration/parameters/WhiteBalance;
    .locals 1

    .line 26
    const-class v0, Lcom/sonymobile/photopro/configuration/parameters/WhiteBalance;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sonymobile/photopro/configuration/parameters/WhiteBalance;

    return-object p0
.end method

.method public static values()[Lcom/sonymobile/photopro/configuration/parameters/WhiteBalance;
    .locals 1

    .line 26
    sget-object v0, Lcom/sonymobile/photopro/configuration/parameters/WhiteBalance;->$VALUES:[Lcom/sonymobile/photopro/configuration/parameters/WhiteBalance;

    invoke-virtual {v0}, [Lcom/sonymobile/photopro/configuration/parameters/WhiteBalance;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sonymobile/photopro/configuration/parameters/WhiteBalance;

    return-object v0
.end method


# virtual methods
.method public getIconId()I
    .locals 0

    .line 118
    iget p0, p0, Lcom/sonymobile/photopro/configuration/parameters/WhiteBalance;->mIconId:I

    return p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 178
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getSettingKey()Lcom/sonymobile/photopro/setting/SettingKey$Key;
    .locals 0

    .line 108
    sget-object p0, Lcom/sonymobile/photopro/setting/CameraSettings;->WHITE_BALANCE:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    return-object p0
.end method

.method public getTextId()I
    .locals 0

    .line 128
    iget p0, p0, Lcom/sonymobile/photopro/configuration/parameters/WhiteBalance;->mTextId:I

    return p0
.end method

.method public getValue()Ljava/lang/String;
    .locals 0

    .line 138
    iget-object p0, p0, Lcom/sonymobile/photopro/configuration/parameters/WhiteBalance;->mValue:Ljava/lang/String;

    return-object p0
.end method

.method public isCurrentValueVisible()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
