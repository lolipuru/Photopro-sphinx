.class public final enum Lcom/sonymobile/photopro/configuration/parameters/Metering;
.super Ljava/lang/Enum;
.source "Metering.java"

# interfaces
.implements Lcom/sonymobile/photopro/configuration/parameters/UserSettingValue;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sonymobile/photopro/configuration/parameters/Metering;",
        ">;",
        "Lcom/sonymobile/photopro/configuration/parameters/UserSettingValue;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sonymobile/photopro/configuration/parameters/Metering;

.field public static final enum AVERAGE:Lcom/sonymobile/photopro/configuration/parameters/Metering;

.field public static final enum CENTER:Lcom/sonymobile/photopro/configuration/parameters/Metering;

.field public static final enum FACE:Lcom/sonymobile/photopro/configuration/parameters/Metering;

.field public static final enum MULTI:Lcom/sonymobile/photopro/configuration/parameters/Metering;

.field public static final enum SPOT:Lcom/sonymobile/photopro/configuration/parameters/Metering;

.field public static final TAG:Ljava/lang/String; = "Metering"


# instance fields
.field private final mIconId:I

.field private final mTextId:I

.field private final mValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 26
    new-instance v6, Lcom/sonymobile/photopro/configuration/parameters/Metering;

    const-string v1, "MULTI"

    const/4 v2, 0x0

    const v3, 0x7f0801de

    const v4, 0x7f10022a

    const-string v5, "multi"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/sonymobile/photopro/configuration/parameters/Metering;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    sput-object v6, Lcom/sonymobile/photopro/configuration/parameters/Metering;->MULTI:Lcom/sonymobile/photopro/configuration/parameters/Metering;

    .line 30
    new-instance v0, Lcom/sonymobile/photopro/configuration/parameters/Metering;

    const-string v8, "CENTER"

    const/4 v9, 0x1

    const v10, 0x7f0801db

    const v11, 0x7f100229

    const-string v12, "center-weighted"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/sonymobile/photopro/configuration/parameters/Metering;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    sput-object v0, Lcom/sonymobile/photopro/configuration/parameters/Metering;->CENTER:Lcom/sonymobile/photopro/configuration/parameters/Metering;

    .line 34
    new-instance v1, Lcom/sonymobile/photopro/configuration/parameters/Metering;

    const-string v14, "SPOT"

    const/4 v15, 0x2

    const v16, 0x7f0801e1

    const v17, 0x7f10022b

    const-string v18, "spot"

    move-object v13, v1

    invoke-direct/range {v13 .. v18}, Lcom/sonymobile/photopro/configuration/parameters/Metering;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    sput-object v1, Lcom/sonymobile/photopro/configuration/parameters/Metering;->SPOT:Lcom/sonymobile/photopro/configuration/parameters/Metering;

    .line 40
    new-instance v2, Lcom/sonymobile/photopro/configuration/parameters/Metering;

    const-string v8, "FACE"

    const/4 v9, 0x3

    const/4 v10, -0x1

    const/4 v11, -0x1

    const-string v12, "face"

    move-object v7, v2

    invoke-direct/range {v7 .. v12}, Lcom/sonymobile/photopro/configuration/parameters/Metering;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    sput-object v2, Lcom/sonymobile/photopro/configuration/parameters/Metering;->FACE:Lcom/sonymobile/photopro/configuration/parameters/Metering;

    .line 44
    new-instance v3, Lcom/sonymobile/photopro/configuration/parameters/Metering;

    const-string v14, "AVERAGE"

    const/4 v15, 0x4

    const/16 v16, -0x1

    const/16 v17, -0x1

    const-string v18, "frame-average"

    move-object v13, v3

    invoke-direct/range {v13 .. v18}, Lcom/sonymobile/photopro/configuration/parameters/Metering;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    sput-object v3, Lcom/sonymobile/photopro/configuration/parameters/Metering;->AVERAGE:Lcom/sonymobile/photopro/configuration/parameters/Metering;

    const/4 v4, 0x5

    new-array v4, v4, [Lcom/sonymobile/photopro/configuration/parameters/Metering;

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

    .line 25
    sput-object v4, Lcom/sonymobile/photopro/configuration/parameters/Metering;->$VALUES:[Lcom/sonymobile/photopro/configuration/parameters/Metering;

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

    .line 69
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 70
    iput p3, p0, Lcom/sonymobile/photopro/configuration/parameters/Metering;->mIconId:I

    .line 71
    iput p4, p0, Lcom/sonymobile/photopro/configuration/parameters/Metering;->mTextId:I

    .line 72
    iput-object p5, p0, Lcom/sonymobile/photopro/configuration/parameters/Metering;->mValue:Ljava/lang/String;

    return-void
.end method

.method public static getDefaultValue()Lcom/sonymobile/photopro/configuration/parameters/Metering;
    .locals 1

    .line 158
    sget-object v0, Lcom/sonymobile/photopro/configuration/parameters/Metering;->MULTI:Lcom/sonymobile/photopro/configuration/parameters/Metering;

    return-object v0
.end method

.method public static getDefaultValue(Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)Lcom/sonymobile/photopro/configuration/parameters/Metering;
    .locals 4

    .line 162
    invoke-static {p0, p1}, Lcom/sonymobile/photopro/configuration/parameters/Metering;->getOptions(Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)[Lcom/sonymobile/photopro/configuration/parameters/Metering;

    move-result-object p0

    .line 163
    array-length p1, p0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_1

    aget-object v2, p0, v1

    .line 164
    sget-object v3, Lcom/sonymobile/photopro/configuration/parameters/Metering;->MULTI:Lcom/sonymobile/photopro/configuration/parameters/Metering;

    if-ne v2, v3, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 168
    :cond_1
    array-length p1, p0

    if-lez p1, :cond_2

    aget-object p0, p0, v0

    goto :goto_1

    :cond_2
    sget-object p0, Lcom/sonymobile/photopro/configuration/parameters/Metering;->CENTER:Lcom/sonymobile/photopro/configuration/parameters/Metering;

    :goto_1
    return-object p0
.end method

.method public static getOptions(Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)[Lcom/sonymobile/photopro/configuration/parameters/Metering;
    .locals 6

    .line 121
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 122
    invoke-static {p1}, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->getCameraCapability(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)Lcom/sonymobile/photopro/util/capability/CameraCapabilityList;

    move-result-object p1

    iget-object p1, p1, Lcom/sonymobile/photopro/util/capability/CameraCapabilityList;->METERING:Lcom/sonymobile/photopro/util/capability/CapabilityItem;

    .line 123
    invoke-virtual {p1}, Lcom/sonymobile/photopro/util/capability/CapabilityItem;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 124
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_3

    .line 125
    invoke-virtual {p0}, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->isManual()Z

    move-result p0

    if-nez p0, :cond_0

    .line 126
    invoke-static {}, Lcom/sonymobile/photopro/configuration/parameters/Metering;->getDefaultValue()Lcom/sonymobile/photopro/configuration/parameters/Metering;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 128
    :cond_0
    invoke-static {}, Lcom/sonymobile/photopro/configuration/parameters/Metering;->values()[Lcom/sonymobile/photopro/configuration/parameters/Metering;

    move-result-object p0

    array-length v1, p0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_3

    aget-object v4, p0, v3

    .line 129
    sget-object v5, Lcom/sonymobile/photopro/configuration/parameters/Metering;->FACE:Lcom/sonymobile/photopro/configuration/parameters/Metering;

    if-eq v4, v5, :cond_2

    sget-object v5, Lcom/sonymobile/photopro/configuration/parameters/Metering;->AVERAGE:Lcom/sonymobile/photopro/configuration/parameters/Metering;

    if-ne v4, v5, :cond_1

    goto :goto_1

    .line 133
    :cond_1
    invoke-static {v4, p1}, Lcom/sonymobile/photopro/configuration/parameters/Metering;->isParameterSupported(Lcom/sonymobile/photopro/configuration/parameters/Metering;Ljava/util/List;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 134
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    new-array p0, v2, [Lcom/sonymobile/photopro/configuration/parameters/Metering;

    .line 139
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/sonymobile/photopro/configuration/parameters/Metering;

    return-object p0
.end method

.method private static isParameterSupported(Lcom/sonymobile/photopro/configuration/parameters/Metering;Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sonymobile/photopro/configuration/parameters/Metering;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 143
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 144
    invoke-virtual {p0}, Lcom/sonymobile/photopro/configuration/parameters/Metering;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sonymobile/photopro/configuration/parameters/Metering;
    .locals 1

    .line 25
    const-class v0, Lcom/sonymobile/photopro/configuration/parameters/Metering;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sonymobile/photopro/configuration/parameters/Metering;

    return-object p0
.end method

.method public static values()[Lcom/sonymobile/photopro/configuration/parameters/Metering;
    .locals 1

    .line 25
    sget-object v0, Lcom/sonymobile/photopro/configuration/parameters/Metering;->$VALUES:[Lcom/sonymobile/photopro/configuration/parameters/Metering;

    invoke-virtual {v0}, [Lcom/sonymobile/photopro/configuration/parameters/Metering;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sonymobile/photopro/configuration/parameters/Metering;

    return-object v0
.end method


# virtual methods
.method public getIconId()I
    .locals 0

    .line 90
    iget p0, p0, Lcom/sonymobile/photopro/configuration/parameters/Metering;->mIconId:I

    return p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 153
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getSettingKey()Lcom/sonymobile/photopro/setting/SettingKey$Key;
    .locals 0

    .line 80
    sget-object p0, Lcom/sonymobile/photopro/setting/CameraSettings;->METERING:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    return-object p0
.end method

.method public getTextId()I
    .locals 0

    .line 100
    iget p0, p0, Lcom/sonymobile/photopro/configuration/parameters/Metering;->mTextId:I

    return p0
.end method

.method public getValue()Ljava/lang/String;
    .locals 0

    .line 110
    iget-object p0, p0, Lcom/sonymobile/photopro/configuration/parameters/Metering;->mValue:Ljava/lang/String;

    return-object p0
.end method

.method public isCurrentValueVisible()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
