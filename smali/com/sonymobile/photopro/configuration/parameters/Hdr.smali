.class public final enum Lcom/sonymobile/photopro/configuration/parameters/Hdr;
.super Ljava/lang/Enum;
.source "Hdr.java"

# interfaces
.implements Lcom/sonymobile/photopro/configuration/parameters/UserSettingValue;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sonymobile/photopro/configuration/parameters/Hdr;",
        ">;",
        "Lcom/sonymobile/photopro/configuration/parameters/UserSettingValue;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sonymobile/photopro/configuration/parameters/Hdr;

.field public static final enum AUTO:Lcom/sonymobile/photopro/configuration/parameters/Hdr;

.field public static final enum DRO_HDR_OFF:Lcom/sonymobile/photopro/configuration/parameters/Hdr;

.field public static final enum DRO_ON:Lcom/sonymobile/photopro/configuration/parameters/Hdr;

.field public static final enum DRO_ON_RESTRICT:Lcom/sonymobile/photopro/configuration/parameters/Hdr;

.field public static final enum HDR_ON:Lcom/sonymobile/photopro/configuration/parameters/Hdr;

.field public static final TAG:Ljava/lang/String; = "Hdr"


# instance fields
.field private final mIconId:I

.field private final mTextId:I

.field private final mValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 25
    new-instance v6, Lcom/sonymobile/photopro/configuration/parameters/Hdr;

    const-string v1, "DRO_ON"

    const/4 v2, 0x0

    const v3, 0x7f080142

    const v4, 0x7f100152

    const-string v5, "on-still-dro"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/sonymobile/photopro/configuration/parameters/Hdr;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    sput-object v6, Lcom/sonymobile/photopro/configuration/parameters/Hdr;->DRO_ON:Lcom/sonymobile/photopro/configuration/parameters/Hdr;

    .line 29
    new-instance v0, Lcom/sonymobile/photopro/configuration/parameters/Hdr;

    const-string v8, "HDR_ON"

    const/4 v9, 0x1

    const v10, 0x7f08019e

    const v11, 0x7f100150

    const-string v12, "on-still-hdr"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/sonymobile/photopro/configuration/parameters/Hdr;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    sput-object v0, Lcom/sonymobile/photopro/configuration/parameters/Hdr;->HDR_ON:Lcom/sonymobile/photopro/configuration/parameters/Hdr;

    .line 33
    new-instance v1, Lcom/sonymobile/photopro/configuration/parameters/Hdr;

    const-string v14, "AUTO"

    const/4 v15, 0x2

    const v16, 0x7f08013c

    const v17, 0x7f10028e

    const-string v18, "auto"

    move-object v13, v1

    invoke-direct/range {v13 .. v18}, Lcom/sonymobile/photopro/configuration/parameters/Hdr;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    sput-object v1, Lcom/sonymobile/photopro/configuration/parameters/Hdr;->AUTO:Lcom/sonymobile/photopro/configuration/parameters/Hdr;

    .line 37
    new-instance v2, Lcom/sonymobile/photopro/configuration/parameters/Hdr;

    const-string v8, "DRO_HDR_OFF"

    const/4 v9, 0x3

    const v10, 0x7f08013f

    const v11, 0x7f10028f

    const-string v12, "off"

    move-object v7, v2

    invoke-direct/range {v7 .. v12}, Lcom/sonymobile/photopro/configuration/parameters/Hdr;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    sput-object v2, Lcom/sonymobile/photopro/configuration/parameters/Hdr;->DRO_HDR_OFF:Lcom/sonymobile/photopro/configuration/parameters/Hdr;

    .line 48
    new-instance v3, Lcom/sonymobile/photopro/configuration/parameters/Hdr;

    const-string v14, "DRO_ON_RESTRICT"

    const/4 v15, 0x4

    const v17, 0x7f100152

    const-string v18, "on-still-dro"

    move-object v13, v3

    invoke-direct/range {v13 .. v18}, Lcom/sonymobile/photopro/configuration/parameters/Hdr;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    sput-object v3, Lcom/sonymobile/photopro/configuration/parameters/Hdr;->DRO_ON_RESTRICT:Lcom/sonymobile/photopro/configuration/parameters/Hdr;

    const/4 v4, 0x5

    new-array v4, v4, [Lcom/sonymobile/photopro/configuration/parameters/Hdr;

    const/4 v5, 0x0

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object v0, v4, v5

    const/4 v0, 0x2

    aput-object v1, v4, v0

    const/4 v0, 0x3

    aput-object v2, v4, v0

    const/4 v0, 0x4

    aput-object v3, v4, v0

    .line 24
    sput-object v4, Lcom/sonymobile/photopro/configuration/parameters/Hdr;->$VALUES:[Lcom/sonymobile/photopro/configuration/parameters/Hdr;

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

    .line 72
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 73
    iput p3, p0, Lcom/sonymobile/photopro/configuration/parameters/Hdr;->mIconId:I

    .line 74
    iput p4, p0, Lcom/sonymobile/photopro/configuration/parameters/Hdr;->mTextId:I

    .line 75
    iput-object p5, p0, Lcom/sonymobile/photopro/configuration/parameters/Hdr;->mValue:Ljava/lang/String;

    return-void
.end method

.method public static getDefaultValue(Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)Lcom/sonymobile/photopro/configuration/parameters/Hdr;
    .locals 1

    .line 142
    invoke-static {p1}, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->getCameraCapability(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)Lcom/sonymobile/photopro/util/capability/CameraCapabilityList;

    move-result-object p1

    iget-object p1, p1, Lcom/sonymobile/photopro/util/capability/CameraCapabilityList;->HDR:Lcom/sonymobile/photopro/util/capability/CapabilityItem;

    invoke-virtual {p1}, Lcom/sonymobile/photopro/util/capability/CapabilityItem;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 143
    invoke-virtual {p0}, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->getLayoutMode()Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    move-result-object v0

    .line 144
    invoke-virtual {v0}, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->isAutoPhotoMode()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 145
    sget-object p0, Lcom/sonymobile/photopro/configuration/parameters/Hdr;->AUTO:Lcom/sonymobile/photopro/configuration/parameters/Hdr;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/configuration/parameters/Hdr;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-object p0

    .line 153
    :cond_0
    sget-object p0, Lcom/sonymobile/photopro/configuration/parameters/Hdr;->DRO_HDR_OFF:Lcom/sonymobile/photopro/configuration/parameters/Hdr;

    return-object p0

    .line 148
    :cond_1
    invoke-virtual {p0}, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->isManual()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 149
    sget-object p0, Lcom/sonymobile/photopro/configuration/parameters/Hdr;->DRO_ON:Lcom/sonymobile/photopro/configuration/parameters/Hdr;

    return-object p0

    .line 151
    :cond_2
    sget-object p0, Lcom/sonymobile/photopro/configuration/parameters/Hdr;->DRO_HDR_OFF:Lcom/sonymobile/photopro/configuration/parameters/Hdr;

    return-object p0
.end method

.method public static getOptions(Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)[Lcom/sonymobile/photopro/configuration/parameters/Hdr;
    .locals 3

    .line 120
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 121
    invoke-static {p1}, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->getCameraCapability(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)Lcom/sonymobile/photopro/util/capability/CameraCapabilityList;

    move-result-object p1

    iget-object p1, p1, Lcom/sonymobile/photopro/util/capability/CameraCapabilityList;->HDR:Lcom/sonymobile/photopro/util/capability/CapabilityItem;

    invoke-virtual {p1}, Lcom/sonymobile/photopro/util/capability/CapabilityItem;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 122
    invoke-virtual {p0}, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->getLayoutMode()Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    move-result-object v1

    .line 123
    sget-object v2, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->I_AUTO:Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    if-ne v1, v2, :cond_0

    .line 124
    sget-object p0, Lcom/sonymobile/photopro/configuration/parameters/Hdr;->AUTO:Lcom/sonymobile/photopro/configuration/parameters/Hdr;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/configuration/parameters/Hdr;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 125
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 127
    :cond_0
    invoke-virtual {p0}, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->isManual()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 128
    sget-object p0, Lcom/sonymobile/photopro/configuration/parameters/Hdr;->DRO_ON:Lcom/sonymobile/photopro/configuration/parameters/Hdr;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/configuration/parameters/Hdr;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 129
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    :cond_1
    sget-object p0, Lcom/sonymobile/photopro/configuration/parameters/Hdr;->HDR_ON:Lcom/sonymobile/photopro/configuration/parameters/Hdr;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/configuration/parameters/Hdr;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 132
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-lez p0, :cond_3

    .line 135
    sget-object p0, Lcom/sonymobile/photopro/configuration/parameters/Hdr;->DRO_HDR_OFF:Lcom/sonymobile/photopro/configuration/parameters/Hdr;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_0
    const/4 p0, 0x0

    new-array p0, p0, [Lcom/sonymobile/photopro/configuration/parameters/Hdr;

    .line 138
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/sonymobile/photopro/configuration/parameters/Hdr;

    return-object p0
.end method

.method public static isResolutionIndependentHdrSupported(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "hdr"

    .line 163
    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sonymobile/photopro/configuration/parameters/Hdr;
    .locals 1

    .line 24
    const-class v0, Lcom/sonymobile/photopro/configuration/parameters/Hdr;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sonymobile/photopro/configuration/parameters/Hdr;

    return-object p0
.end method

.method public static values()[Lcom/sonymobile/photopro/configuration/parameters/Hdr;
    .locals 1

    .line 24
    sget-object v0, Lcom/sonymobile/photopro/configuration/parameters/Hdr;->$VALUES:[Lcom/sonymobile/photopro/configuration/parameters/Hdr;

    invoke-virtual {v0}, [Lcom/sonymobile/photopro/configuration/parameters/Hdr;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sonymobile/photopro/configuration/parameters/Hdr;

    return-object v0
.end method


# virtual methods
.method public getIconId()I
    .locals 0

    .line 96
    iget p0, p0, Lcom/sonymobile/photopro/configuration/parameters/Hdr;->mIconId:I

    return p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 86
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getSettingKey()Lcom/sonymobile/photopro/setting/SettingKey$Key;
    .locals 0

    .line 80
    sget-object p0, Lcom/sonymobile/photopro/setting/CameraSettings;->HDR:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    return-object p0
.end method

.method public getTextId()I
    .locals 0

    .line 106
    iget p0, p0, Lcom/sonymobile/photopro/configuration/parameters/Hdr;->mTextId:I

    return p0
.end method

.method public getValue()Ljava/lang/String;
    .locals 0

    .line 116
    iget-object p0, p0, Lcom/sonymobile/photopro/configuration/parameters/Hdr;->mValue:Ljava/lang/String;

    return-object p0
.end method

.method public isCurrentValueVisible()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
