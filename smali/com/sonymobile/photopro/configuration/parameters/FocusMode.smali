.class public final enum Lcom/sonymobile/photopro/configuration/parameters/FocusMode;
.super Ljava/lang/Enum;
.source "FocusMode.java"

# interfaces
.implements Lcom/sonymobile/photopro/configuration/parameters/UserSettingValue;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sonymobile/photopro/configuration/parameters/FocusMode;",
        ">;",
        "Lcom/sonymobile/photopro/configuration/parameters/UserSettingValue;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sonymobile/photopro/configuration/parameters/FocusMode;

.field public static final enum AF_A:Lcom/sonymobile/photopro/configuration/parameters/FocusMode;

.field public static final enum AF_C:Lcom/sonymobile/photopro/configuration/parameters/FocusMode;

.field public static final enum AF_S:Lcom/sonymobile/photopro/configuration/parameters/FocusMode;

.field private static final APP_SUPPORT_MODES:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sonymobile/photopro/configuration/parameters/FocusMode;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum DEFAULT:Lcom/sonymobile/photopro/configuration/parameters/FocusMode;

.field public static final enum FIXED:Lcom/sonymobile/photopro/configuration/parameters/FocusMode;

.field public static final enum MF:Lcom/sonymobile/photopro/configuration/parameters/FocusMode;


# instance fields
.field private mAfModeValueForVideo:Ljava/lang/String;

.field private mAfModeValueOff:Ljava/lang/String;

.field private mAfModeValueOn:Ljava/lang/String;

.field private final mIconId:I

.field private final mTextId:I

.field private mValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 28

    .line 32
    new-instance v9, Lcom/sonymobile/photopro/configuration/parameters/FocusMode;

    const-string v1, "AF_S"

    const/4 v2, 0x0

    const v3, 0x7f08018a

    const v4, 0x7f1001ba

    const-string v5, "af-s"

    const-string v6, "continuous-picture"

    const-string v7, "auto"

    const-string v8, "continuous-video"

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/sonymobile/photopro/configuration/parameters/FocusMode;-><init>(Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v9, Lcom/sonymobile/photopro/configuration/parameters/FocusMode;->AF_S:Lcom/sonymobile/photopro/configuration/parameters/FocusMode;

    .line 39
    new-instance v0, Lcom/sonymobile/photopro/configuration/parameters/FocusMode;

    const-string v11, "AF_C"

    const/4 v12, 0x1

    const v13, 0x7f080187

    const v14, 0x7f1001b9

    const-string v15, "af-c"

    const-string v16, "continuous-picture"

    const-string v17, "auto"

    const-string v18, "continuous-video"

    move-object v10, v0

    invoke-direct/range {v10 .. v18}, Lcom/sonymobile/photopro/configuration/parameters/FocusMode;-><init>(Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/sonymobile/photopro/configuration/parameters/FocusMode;->AF_C:Lcom/sonymobile/photopro/configuration/parameters/FocusMode;

    .line 47
    new-instance v1, Lcom/sonymobile/photopro/configuration/parameters/FocusMode;

    const-string v20, "AF_A"

    const/16 v21, 0x2

    const/16 v22, -0x1

    const/16 v23, -0x1

    const-string v24, "af-a"

    const-string v25, "continuous-picture"

    const-string v26, "auto"

    const-string v27, "continuous-video"

    move-object/from16 v19, v1

    invoke-direct/range {v19 .. v27}, Lcom/sonymobile/photopro/configuration/parameters/FocusMode;-><init>(Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/sonymobile/photopro/configuration/parameters/FocusMode;->AF_A:Lcom/sonymobile/photopro/configuration/parameters/FocusMode;

    .line 54
    new-instance v2, Lcom/sonymobile/photopro/configuration/parameters/FocusMode;

    const-string v11, "MF"

    const/4 v12, 0x3

    const v13, 0x7f08018d

    const v14, 0x7f1001bd

    const-string v15, "af-s"

    const-string v16, "manual"

    const-string v17, "manual"

    const-string v18, "continuous-video"

    move-object v10, v2

    invoke-direct/range {v10 .. v18}, Lcom/sonymobile/photopro/configuration/parameters/FocusMode;-><init>(Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v2, Lcom/sonymobile/photopro/configuration/parameters/FocusMode;->MF:Lcom/sonymobile/photopro/configuration/parameters/FocusMode;

    .line 62
    new-instance v3, Lcom/sonymobile/photopro/configuration/parameters/FocusMode;

    const-string v20, "FIXED"

    const/16 v21, 0x4

    const-string v24, "af-s"

    const-string v25, "fixed"

    const-string v26, "fixed"

    const-string v27, "fixed"

    move-object/from16 v19, v3

    invoke-direct/range {v19 .. v27}, Lcom/sonymobile/photopro/configuration/parameters/FocusMode;-><init>(Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lcom/sonymobile/photopro/configuration/parameters/FocusMode;->FIXED:Lcom/sonymobile/photopro/configuration/parameters/FocusMode;

    .line 70
    new-instance v4, Lcom/sonymobile/photopro/configuration/parameters/FocusMode;

    const-string v11, "DEFAULT"

    const/4 v12, 0x5

    const/4 v13, -0x1

    const/4 v14, -0x1

    const-string v15, "af-a"

    const-string v16, "continuous-picture"

    const-string v17, "auto"

    const-string v18, "continuous-video"

    move-object v10, v4

    invoke-direct/range {v10 .. v18}, Lcom/sonymobile/photopro/configuration/parameters/FocusMode;-><init>(Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v4, Lcom/sonymobile/photopro/configuration/parameters/FocusMode;->DEFAULT:Lcom/sonymobile/photopro/configuration/parameters/FocusMode;

    const/4 v5, 0x6

    new-array v5, v5, [Lcom/sonymobile/photopro/configuration/parameters/FocusMode;

    const/4 v6, 0x0

    aput-object v9, v5, v6

    const/4 v7, 0x1

    aput-object v0, v5, v7

    const/4 v8, 0x2

    aput-object v1, v5, v8

    const/4 v1, 0x3

    aput-object v2, v5, v1

    const/4 v10, 0x4

    aput-object v3, v5, v10

    const/4 v3, 0x5

    aput-object v4, v5, v3

    .line 31
    sput-object v5, Lcom/sonymobile/photopro/configuration/parameters/FocusMode;->$VALUES:[Lcom/sonymobile/photopro/configuration/parameters/FocusMode;

    new-array v1, v1, [Lcom/sonymobile/photopro/configuration/parameters/FocusMode;

    aput-object v9, v1, v6

    aput-object v0, v1, v7

    aput-object v2, v1, v8

    .line 80
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/sonymobile/photopro/configuration/parameters/FocusMode;->APP_SUPPORT_MODES:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 107
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 108
    iput p3, p0, Lcom/sonymobile/photopro/configuration/parameters/FocusMode;->mIconId:I

    .line 109
    iput p4, p0, Lcom/sonymobile/photopro/configuration/parameters/FocusMode;->mTextId:I

    .line 110
    iput-object p5, p0, Lcom/sonymobile/photopro/configuration/parameters/FocusMode;->mValue:Ljava/lang/String;

    .line 111
    iput-object p6, p0, Lcom/sonymobile/photopro/configuration/parameters/FocusMode;->mAfModeValueOn:Ljava/lang/String;

    .line 112
    iput-object p7, p0, Lcom/sonymobile/photopro/configuration/parameters/FocusMode;->mAfModeValueOff:Ljava/lang/String;

    .line 113
    iput-object p8, p0, Lcom/sonymobile/photopro/configuration/parameters/FocusMode;->mAfModeValueForVideo:Ljava/lang/String;

    return-void
.end method

.method public static getDefaultValue(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)Lcom/sonymobile/photopro/configuration/parameters/FocusMode;
    .locals 0

    .line 226
    invoke-static {p0}, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->isFocusSupported(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 227
    sget-object p0, Lcom/sonymobile/photopro/configuration/parameters/FocusMode;->AF_C:Lcom/sonymobile/photopro/configuration/parameters/FocusMode;

    return-object p0

    .line 229
    :cond_0
    sget-object p0, Lcom/sonymobile/photopro/configuration/parameters/FocusMode;->FIXED:Lcom/sonymobile/photopro/configuration/parameters/FocusMode;

    return-object p0
.end method

.method public static getOptions(Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)[Lcom/sonymobile/photopro/configuration/parameters/FocusMode;
    .locals 7

    .line 183
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 185
    invoke-static {p1}, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->getCameraCapability(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)Lcom/sonymobile/photopro/util/capability/CameraCapabilityList;

    move-result-object p1

    .line 186
    iget-object p1, p1, Lcom/sonymobile/photopro/util/capability/CameraCapabilityList;->FOCUS_MODE:Lcom/sonymobile/photopro/util/capability/CapabilityItem;

    invoke-virtual {p1}, Lcom/sonymobile/photopro/util/capability/CapabilityItem;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 187
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_4

    .line 189
    invoke-static {}, Lcom/sonymobile/photopro/configuration/parameters/FocusMode;->values()[Lcom/sonymobile/photopro/configuration/parameters/FocusMode;

    move-result-object v1

    array-length v3, v1

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_4

    aget-object v5, v1, v4

    .line 191
    sget-object v6, Lcom/sonymobile/photopro/configuration/parameters/FocusMode;->APP_SUPPORT_MODES:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    goto :goto_1

    .line 196
    :cond_0
    invoke-virtual {p0}, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->isBasicPhoto()Z

    move-result v6

    if-nez v6, :cond_1

    sget-object v6, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->ONE_SHOT_PHOTO:Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    if-ne p0, v6, :cond_2

    :cond_1
    sget-object v6, Lcom/sonymobile/photopro/configuration/parameters/FocusMode;->MF:Lcom/sonymobile/photopro/configuration/parameters/FocusMode;

    if-ne v5, v6, :cond_2

    goto :goto_1

    :cond_2
    const/4 v6, 0x1

    .line 201
    invoke-virtual {v5, v6}, Lcom/sonymobile/photopro/configuration/parameters/FocusMode;->getAfModeValue(Z)Ljava/lang/String;

    move-result-object v6

    invoke-interface {p1, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 202
    invoke-virtual {v5, v2}, Lcom/sonymobile/photopro/configuration/parameters/FocusMode;->getAfModeValue(Z)Ljava/lang/String;

    move-result-object v6

    invoke-interface {p1, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 203
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    new-array p0, v2, [Lcom/sonymobile/photopro/configuration/parameters/FocusMode;

    .line 207
    invoke-interface {v0, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/sonymobile/photopro/configuration/parameters/FocusMode;

    return-object p0
.end method

.method public static isSupportedValue(Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;Lcom/sonymobile/photopro/device/CameraInfo$CameraId;Lcom/sonymobile/photopro/configuration/parameters/FocusMode;)Z
    .locals 3

    .line 212
    invoke-virtual {p0}, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->getLayoutMode()Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->isAutoPhotoMode()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/sonymobile/photopro/configuration/parameters/FocusMode;->MF:Lcom/sonymobile/photopro/configuration/parameters/FocusMode;

    if-ne p2, v0, :cond_0

    return v1

    .line 217
    :cond_0
    invoke-static {p0, p1}, Lcom/sonymobile/photopro/configuration/parameters/FocusMode;->getOptions(Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)[Lcom/sonymobile/photopro/configuration/parameters/FocusMode;

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

.method public static valueOf(Ljava/lang/String;)Lcom/sonymobile/photopro/configuration/parameters/FocusMode;
    .locals 1

    .line 31
    const-class v0, Lcom/sonymobile/photopro/configuration/parameters/FocusMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sonymobile/photopro/configuration/parameters/FocusMode;

    return-object p0
.end method

.method public static values()[Lcom/sonymobile/photopro/configuration/parameters/FocusMode;
    .locals 1

    .line 31
    sget-object v0, Lcom/sonymobile/photopro/configuration/parameters/FocusMode;->$VALUES:[Lcom/sonymobile/photopro/configuration/parameters/FocusMode;

    invoke-virtual {v0}, [Lcom/sonymobile/photopro/configuration/parameters/FocusMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sonymobile/photopro/configuration/parameters/FocusMode;

    return-object v0
.end method


# virtual methods
.method public getAfModeValue(Z)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    .line 156
    iget-object p0, p0, Lcom/sonymobile/photopro/configuration/parameters/FocusMode;->mAfModeValueOn:Ljava/lang/String;

    return-object p0

    .line 158
    :cond_0
    iget-object p0, p0, Lcom/sonymobile/photopro/configuration/parameters/FocusMode;->mAfModeValueOff:Ljava/lang/String;

    return-object p0
.end method

.method public getAfModeValueForVideo()Ljava/lang/String;
    .locals 0

    .line 163
    iget-object p0, p0, Lcom/sonymobile/photopro/configuration/parameters/FocusMode;->mAfModeValueForVideo:Ljava/lang/String;

    return-object p0
.end method

.method public getIconId()I
    .locals 0

    .line 131
    iget p0, p0, Lcom/sonymobile/photopro/configuration/parameters/FocusMode;->mIconId:I

    return p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 168
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getSettingKey()Lcom/sonymobile/photopro/setting/SettingKey$Key;
    .locals 0

    .line 121
    sget-object p0, Lcom/sonymobile/photopro/setting/CameraSettings;->FOCUS_MODE:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    return-object p0
.end method

.method public getTextId()I
    .locals 0

    .line 141
    iget p0, p0, Lcom/sonymobile/photopro/configuration/parameters/FocusMode;->mTextId:I

    return p0
.end method

.method public getValue()Ljava/lang/String;
    .locals 0

    .line 151
    iget-object p0, p0, Lcom/sonymobile/photopro/configuration/parameters/FocusMode;->mValue:Ljava/lang/String;

    return-object p0
.end method

.method public isAf()Z
    .locals 1

    .line 172
    sget-object v0, Lcom/sonymobile/photopro/configuration/parameters/FocusMode;->MF:Lcom/sonymobile/photopro/configuration/parameters/FocusMode;

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

.method public isFocusSoundEnabled()Z
    .locals 1

    .line 179
    sget-object v0, Lcom/sonymobile/photopro/configuration/parameters/FocusMode;->AF_S:Lcom/sonymobile/photopro/configuration/parameters/FocusMode;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
