.class public final enum Lcom/sonymobile/photopro/configuration/parameters/FusionMode;
.super Ljava/lang/Enum;
.source "FusionMode.java"

# interfaces
.implements Lcom/sonymobile/photopro/configuration/parameters/UserSettingValue;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sonymobile/photopro/configuration/parameters/FusionMode;",
        ">;",
        "Lcom/sonymobile/photopro/configuration/parameters/UserSettingValue;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sonymobile/photopro/configuration/parameters/FusionMode;

.field public static final enum AUTO:Lcom/sonymobile/photopro/configuration/parameters/FusionMode;

.field public static final enum OFF:Lcom/sonymobile/photopro/configuration/parameters/FusionMode;

.field public static final enum ON:Lcom/sonymobile/photopro/configuration/parameters/FusionMode;

.field private static final TAG:Ljava/lang/String; = "FusionMode"


# instance fields
.field private final mIconId:I

.field private final mTextId:I

.field private final mValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 22
    new-instance v6, Lcom/sonymobile/photopro/configuration/parameters/FusionMode;

    const-string v1, "OFF"

    const/4 v2, 0x0

    const/4 v3, -0x1

    const v4, 0x7f10028f

    const-string v5, "off"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/sonymobile/photopro/configuration/parameters/FusionMode;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    sput-object v6, Lcom/sonymobile/photopro/configuration/parameters/FusionMode;->OFF:Lcom/sonymobile/photopro/configuration/parameters/FusionMode;

    .line 26
    new-instance v0, Lcom/sonymobile/photopro/configuration/parameters/FusionMode;

    const-string v8, "ON"

    const/4 v9, 0x1

    const/4 v10, -0x1

    const v11, 0x7f100290

    const-string v12, "on"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/sonymobile/photopro/configuration/parameters/FusionMode;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    sput-object v0, Lcom/sonymobile/photopro/configuration/parameters/FusionMode;->ON:Lcom/sonymobile/photopro/configuration/parameters/FusionMode;

    .line 30
    new-instance v1, Lcom/sonymobile/photopro/configuration/parameters/FusionMode;

    const-string v14, "AUTO"

    const/4 v15, 0x2

    const/16 v16, -0x1

    const v17, 0x7f1001a8

    const-string v18, "auto"

    move-object v13, v1

    invoke-direct/range {v13 .. v18}, Lcom/sonymobile/photopro/configuration/parameters/FusionMode;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    sput-object v1, Lcom/sonymobile/photopro/configuration/parameters/FusionMode;->AUTO:Lcom/sonymobile/photopro/configuration/parameters/FusionMode;

    const/4 v2, 0x3

    new-array v2, v2, [Lcom/sonymobile/photopro/configuration/parameters/FusionMode;

    const/4 v3, 0x0

    aput-object v6, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    const/4 v0, 0x2

    aput-object v1, v2, v0

    .line 21
    sput-object v2, Lcom/sonymobile/photopro/configuration/parameters/FusionMode;->$VALUES:[Lcom/sonymobile/photopro/configuration/parameters/FusionMode;

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

    .line 55
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 56
    iput p3, p0, Lcom/sonymobile/photopro/configuration/parameters/FusionMode;->mIconId:I

    .line 57
    iput p4, p0, Lcom/sonymobile/photopro/configuration/parameters/FusionMode;->mTextId:I

    .line 58
    iput-object p5, p0, Lcom/sonymobile/photopro/configuration/parameters/FusionMode;->mValue:Ljava/lang/String;

    return-void
.end method

.method public static getDefaultValue(Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)Lcom/sonymobile/photopro/configuration/parameters/FusionMode;
    .locals 1

    .line 129
    invoke-static {p1}, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->isHighSensitivityFusionSupported(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 130
    invoke-static {p1}, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->getCameraCapability(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)Lcom/sonymobile/photopro/util/capability/CameraCapabilityList;

    move-result-object p1

    .line 132
    iget-object p1, p1, Lcom/sonymobile/photopro/util/capability/CameraCapabilityList;->FUSION_MODE:Lcom/sonymobile/photopro/util/capability/CapabilityItem;

    invoke-virtual {p1}, Lcom/sonymobile/photopro/util/capability/CapabilityItem;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 134
    sget-object v0, Lcom/sonymobile/photopro/configuration/parameters/FusionMode$1;->$SwitchMap$com$sonymobile$photopro$configuration$parameters$CapturingMode:[I

    invoke-virtual {p0}, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->getLayoutMode()Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "auto"

    .line 137
    invoke-interface {p1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 138
    sget-object p0, Lcom/sonymobile/photopro/configuration/parameters/FusionMode;->AUTO:Lcom/sonymobile/photopro/configuration/parameters/FusionMode;

    return-object p0

    .line 147
    :cond_1
    :goto_0
    sget-object p0, Lcom/sonymobile/photopro/configuration/parameters/FusionMode;->OFF:Lcom/sonymobile/photopro/configuration/parameters/FusionMode;

    return-object p0
.end method

.method public static getOptions(Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)[Lcom/sonymobile/photopro/configuration/parameters/FusionMode;
    .locals 4

    .line 88
    invoke-static {p1}, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->isHighSensitivityFusionSupported(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 89
    invoke-static {p1}, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->getCameraCapability(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)Lcom/sonymobile/photopro/util/capability/CameraCapabilityList;

    move-result-object p1

    .line 91
    iget-object p1, p1, Lcom/sonymobile/photopro/util/capability/CameraCapabilityList;->FUSION_MODE:Lcom/sonymobile/photopro/util/capability/CapabilityItem;

    invoke-virtual {p1}, Lcom/sonymobile/photopro/util/capability/CapabilityItem;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 93
    sget-object v0, Lcom/sonymobile/photopro/configuration/parameters/FusionMode$1;->$SwitchMap$com$sonymobile$photopro$configuration$parameters$CapturingMode:[I

    invoke-virtual {p0}, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->getLayoutMode()Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x2

    if-eq p0, v2, :cond_1

    if-eq p0, v0, :cond_1

    const/4 v3, 0x3

    if-eq p0, v3, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "on"

    .line 103
    invoke-interface {p1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    new-array p0, v0, [Lcom/sonymobile/photopro/configuration/parameters/FusionMode;

    .line 104
    sget-object p1, Lcom/sonymobile/photopro/configuration/parameters/FusionMode;->OFF:Lcom/sonymobile/photopro/configuration/parameters/FusionMode;

    aput-object p1, p0, v1

    sget-object p1, Lcom/sonymobile/photopro/configuration/parameters/FusionMode;->ON:Lcom/sonymobile/photopro/configuration/parameters/FusionMode;

    aput-object p1, p0, v2

    return-object p0

    :cond_1
    const-string p0, "auto"

    .line 97
    invoke-interface {p1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    new-array p0, v0, [Lcom/sonymobile/photopro/configuration/parameters/FusionMode;

    .line 98
    sget-object p1, Lcom/sonymobile/photopro/configuration/parameters/FusionMode;->AUTO:Lcom/sonymobile/photopro/configuration/parameters/FusionMode;

    aput-object p1, p0, v1

    sget-object p1, Lcom/sonymobile/photopro/configuration/parameters/FusionMode;->OFF:Lcom/sonymobile/photopro/configuration/parameters/FusionMode;

    aput-object p1, p0, v2

    return-object p0

    :cond_2
    :goto_0
    new-array p0, v2, [Lcom/sonymobile/photopro/configuration/parameters/FusionMode;

    .line 113
    sget-object p1, Lcom/sonymobile/photopro/configuration/parameters/FusionMode;->OFF:Lcom/sonymobile/photopro/configuration/parameters/FusionMode;

    aput-object p1, p0, v1

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sonymobile/photopro/configuration/parameters/FusionMode;
    .locals 1

    .line 21
    const-class v0, Lcom/sonymobile/photopro/configuration/parameters/FusionMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sonymobile/photopro/configuration/parameters/FusionMode;

    return-object p0
.end method

.method public static values()[Lcom/sonymobile/photopro/configuration/parameters/FusionMode;
    .locals 1

    .line 21
    sget-object v0, Lcom/sonymobile/photopro/configuration/parameters/FusionMode;->$VALUES:[Lcom/sonymobile/photopro/configuration/parameters/FusionMode;

    invoke-virtual {v0}, [Lcom/sonymobile/photopro/configuration/parameters/FusionMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sonymobile/photopro/configuration/parameters/FusionMode;

    return-object v0
.end method


# virtual methods
.method public getIconId()I
    .locals 0

    .line 68
    iget p0, p0, Lcom/sonymobile/photopro/configuration/parameters/FusionMode;->mIconId:I

    return p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 118
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getSettingKey()Lcom/sonymobile/photopro/setting/SettingKey$Key;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getTextId()I
    .locals 0

    .line 73
    iget p0, p0, Lcom/sonymobile/photopro/configuration/parameters/FusionMode;->mTextId:I

    return p0
.end method

.method public getValue()Ljava/lang/String;
    .locals 0

    .line 78
    iget-object p0, p0, Lcom/sonymobile/photopro/configuration/parameters/FusionMode;->mValue:Ljava/lang/String;

    return-object p0
.end method

.method public isCurrentValueVisible()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
