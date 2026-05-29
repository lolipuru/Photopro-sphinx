.class public final enum Lcom/sonymobile/photopro/configuration/parameters/MultiFrameNrMode;
.super Ljava/lang/Enum;
.source "MultiFrameNrMode.java"

# interfaces
.implements Lcom/sonymobile/photopro/configuration/parameters/UserSettingValue;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sonymobile/photopro/configuration/parameters/MultiFrameNrMode;",
        ">;",
        "Lcom/sonymobile/photopro/configuration/parameters/UserSettingValue;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sonymobile/photopro/configuration/parameters/MultiFrameNrMode;

.field public static final enum AUTO:Lcom/sonymobile/photopro/configuration/parameters/MultiFrameNrMode;

.field public static final enum OFF:Lcom/sonymobile/photopro/configuration/parameters/MultiFrameNrMode;


# instance fields
.field private final mIconId:I

.field private final mTextId:I

.field private final mValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 25
    new-instance v6, Lcom/sonymobile/photopro/configuration/parameters/MultiFrameNrMode;

    const-string v1, "OFF"

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, -0x1

    const-string v5, "off"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/sonymobile/photopro/configuration/parameters/MultiFrameNrMode;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    sput-object v6, Lcom/sonymobile/photopro/configuration/parameters/MultiFrameNrMode;->OFF:Lcom/sonymobile/photopro/configuration/parameters/MultiFrameNrMode;

    .line 29
    new-instance v0, Lcom/sonymobile/photopro/configuration/parameters/MultiFrameNrMode;

    const-string v8, "AUTO"

    const/4 v9, 0x1

    const/4 v10, -0x1

    const/4 v11, -0x1

    const-string v12, "auto"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/sonymobile/photopro/configuration/parameters/MultiFrameNrMode;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    sput-object v0, Lcom/sonymobile/photopro/configuration/parameters/MultiFrameNrMode;->AUTO:Lcom/sonymobile/photopro/configuration/parameters/MultiFrameNrMode;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/sonymobile/photopro/configuration/parameters/MultiFrameNrMode;

    aput-object v6, v1, v2

    const/4 v2, 0x1

    aput-object v0, v1, v2

    .line 24
    sput-object v1, Lcom/sonymobile/photopro/configuration/parameters/MultiFrameNrMode;->$VALUES:[Lcom/sonymobile/photopro/configuration/parameters/MultiFrameNrMode;

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

    .line 51
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 52
    iput p3, p0, Lcom/sonymobile/photopro/configuration/parameters/MultiFrameNrMode;->mIconId:I

    .line 53
    iput p4, p0, Lcom/sonymobile/photopro/configuration/parameters/MultiFrameNrMode;->mTextId:I

    .line 54
    iput-object p5, p0, Lcom/sonymobile/photopro/configuration/parameters/MultiFrameNrMode;->mValue:Ljava/lang/String;

    return-void
.end method

.method public static getDefaultValue(Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)Lcom/sonymobile/photopro/configuration/parameters/MultiFrameNrMode;
    .locals 0

    .line 131
    invoke-virtual {p0}, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->getLayoutMode()Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->isManual()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 132
    invoke-static {p1}, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->isMultiFameNrOffSupported(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 133
    sget-object p0, Lcom/sonymobile/photopro/configuration/parameters/MultiFrameNrMode;->OFF:Lcom/sonymobile/photopro/configuration/parameters/MultiFrameNrMode;

    return-object p0

    .line 134
    :cond_0
    invoke-static {p1}, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->isMultiFameNrModesSupported(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 135
    sget-object p0, Lcom/sonymobile/photopro/configuration/parameters/MultiFrameNrMode;->AUTO:Lcom/sonymobile/photopro/configuration/parameters/MultiFrameNrMode;

    return-object p0

    .line 138
    :cond_1
    invoke-static {p1}, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->isMultiFameNrModesSupported(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 139
    sget-object p0, Lcom/sonymobile/photopro/configuration/parameters/MultiFrameNrMode;->AUTO:Lcom/sonymobile/photopro/configuration/parameters/MultiFrameNrMode;

    return-object p0

    .line 140
    :cond_2
    invoke-static {p1}, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->isMultiFameNrOffSupported(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 141
    sget-object p0, Lcom/sonymobile/photopro/configuration/parameters/MultiFrameNrMode;->OFF:Lcom/sonymobile/photopro/configuration/parameters/MultiFrameNrMode;

    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getOptions(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)[Lcom/sonymobile/photopro/configuration/parameters/MultiFrameNrMode;
    .locals 7

    .line 106
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 108
    invoke-static {p0}, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->getCameraCapability(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)Lcom/sonymobile/photopro/util/capability/CameraCapabilityList;

    move-result-object p0

    iget-object p0, p0, Lcom/sonymobile/photopro/util/capability/CameraCapabilityList;->MULTI_FRAME_NR_MODE:Lcom/sonymobile/photopro/util/capability/CapabilityItem;

    .line 109
    invoke-virtual {p0}, Lcom/sonymobile/photopro/util/capability/CapabilityItem;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    .line 111
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 112
    invoke-static {}, Lcom/sonymobile/photopro/configuration/parameters/MultiFrameNrMode;->values()[Lcom/sonymobile/photopro/configuration/parameters/MultiFrameNrMode;

    move-result-object v2

    array-length v3, v2

    move v4, v1

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v2, v4

    .line 113
    invoke-virtual {v5}, Lcom/sonymobile/photopro/configuration/parameters/MultiFrameNrMode;->getValue()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p0, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 114
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    new-array p0, v1, [Lcom/sonymobile/photopro/configuration/parameters/MultiFrameNrMode;

    .line 119
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/sonymobile/photopro/configuration/parameters/MultiFrameNrMode;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sonymobile/photopro/configuration/parameters/MultiFrameNrMode;
    .locals 1

    .line 24
    const-class v0, Lcom/sonymobile/photopro/configuration/parameters/MultiFrameNrMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sonymobile/photopro/configuration/parameters/MultiFrameNrMode;

    return-object p0
.end method

.method public static values()[Lcom/sonymobile/photopro/configuration/parameters/MultiFrameNrMode;
    .locals 1

    .line 24
    sget-object v0, Lcom/sonymobile/photopro/configuration/parameters/MultiFrameNrMode;->$VALUES:[Lcom/sonymobile/photopro/configuration/parameters/MultiFrameNrMode;

    invoke-virtual {v0}, [Lcom/sonymobile/photopro/configuration/parameters/MultiFrameNrMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sonymobile/photopro/configuration/parameters/MultiFrameNrMode;

    return-object v0
.end method


# virtual methods
.method public getIconId()I
    .locals 0

    .line 77
    iget p0, p0, Lcom/sonymobile/photopro/configuration/parameters/MultiFrameNrMode;->mIconId:I

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
    sget-object p0, Lcom/sonymobile/photopro/setting/CameraSettings;->MULTI_FRAME_NR_MODE:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    return-object p0
.end method

.method public getTextId()I
    .locals 0

    .line 87
    iget p0, p0, Lcom/sonymobile/photopro/configuration/parameters/MultiFrameNrMode;->mTextId:I

    return p0
.end method

.method public getValue()Ljava/lang/String;
    .locals 0

    .line 97
    iget-object p0, p0, Lcom/sonymobile/photopro/configuration/parameters/MultiFrameNrMode;->mValue:Ljava/lang/String;

    return-object p0
.end method

.method public isCurrentValueVisible()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
