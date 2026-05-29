.class public final enum Lcom/sonymobile/photopro/configuration/parameters/DistortionCorrection;
.super Ljava/lang/Enum;
.source "DistortionCorrection.java"

# interfaces
.implements Lcom/sonymobile/photopro/configuration/parameters/UserSettingBooleanValue;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sonymobile/photopro/configuration/parameters/DistortionCorrection;",
        ">;",
        "Lcom/sonymobile/photopro/configuration/parameters/UserSettingBooleanValue;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sonymobile/photopro/configuration/parameters/DistortionCorrection;

.field public static final enum DUMMY_ON:Lcom/sonymobile/photopro/configuration/parameters/DistortionCorrection;

.field public static final enum OFF:Lcom/sonymobile/photopro/configuration/parameters/DistortionCorrection;

.field public static final enum ON:Lcom/sonymobile/photopro/configuration/parameters/DistortionCorrection;


# instance fields
.field private final mIconId:I

.field private final mTextId:I

.field private final mValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 25
    new-instance v6, Lcom/sonymobile/photopro/configuration/parameters/DistortionCorrection;

    const-string v1, "OFF"

    const/4 v2, 0x0

    const/4 v3, -0x1

    const v4, 0x7f10020a

    const-string v5, "off"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/sonymobile/photopro/configuration/parameters/DistortionCorrection;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    sput-object v6, Lcom/sonymobile/photopro/configuration/parameters/DistortionCorrection;->OFF:Lcom/sonymobile/photopro/configuration/parameters/DistortionCorrection;

    .line 29
    new-instance v0, Lcom/sonymobile/photopro/configuration/parameters/DistortionCorrection;

    const-string v8, "ON"

    const/4 v9, 0x1

    const/4 v10, -0x1

    const v11, 0x7f10020b

    const-string v12, "on"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/sonymobile/photopro/configuration/parameters/DistortionCorrection;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    sput-object v0, Lcom/sonymobile/photopro/configuration/parameters/DistortionCorrection;->ON:Lcom/sonymobile/photopro/configuration/parameters/DistortionCorrection;

    .line 33
    new-instance v1, Lcom/sonymobile/photopro/configuration/parameters/DistortionCorrection;

    const-string v14, "DUMMY_ON"

    const/4 v15, 0x2

    const/16 v16, -0x1

    const v17, 0x7f10020b

    const-string v18, "off"

    move-object v13, v1

    invoke-direct/range {v13 .. v18}, Lcom/sonymobile/photopro/configuration/parameters/DistortionCorrection;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    sput-object v1, Lcom/sonymobile/photopro/configuration/parameters/DistortionCorrection;->DUMMY_ON:Lcom/sonymobile/photopro/configuration/parameters/DistortionCorrection;

    const/4 v2, 0x3

    new-array v2, v2, [Lcom/sonymobile/photopro/configuration/parameters/DistortionCorrection;

    const/4 v3, 0x0

    aput-object v6, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    const/4 v0, 0x2

    aput-object v1, v2, v0

    .line 24
    sput-object v2, Lcom/sonymobile/photopro/configuration/parameters/DistortionCorrection;->$VALUES:[Lcom/sonymobile/photopro/configuration/parameters/DistortionCorrection;

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
    iput p3, p0, Lcom/sonymobile/photopro/configuration/parameters/DistortionCorrection;->mIconId:I

    .line 57
    iput p4, p0, Lcom/sonymobile/photopro/configuration/parameters/DistortionCorrection;->mTextId:I

    .line 58
    iput-object p5, p0, Lcom/sonymobile/photopro/configuration/parameters/DistortionCorrection;->mValue:Ljava/lang/String;

    return-void
.end method

.method public static getDefaultValue(Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)Lcom/sonymobile/photopro/configuration/parameters/DistortionCorrection;
    .locals 0

    .line 128
    invoke-virtual {p0}, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->isVideo()Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Lcom/sonymobile/photopro/device/CameraInfo$CameraId;->ULTRA_WIDE:Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    if-ne p1, p0, :cond_0

    .line 129
    invoke-static {p1}, Lcom/sonymobile/photopro/configuration/parameters/DistortionCorrection;->getOptions(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)[Lcom/sonymobile/photopro/configuration/parameters/DistortionCorrection;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    sget-object p1, Lcom/sonymobile/photopro/configuration/parameters/DistortionCorrection;->ON:Lcom/sonymobile/photopro/configuration/parameters/DistortionCorrection;

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-object p1

    .line 133
    :cond_0
    sget-object p0, Lcom/sonymobile/photopro/configuration/parameters/DistortionCorrection;->DUMMY_ON:Lcom/sonymobile/photopro/configuration/parameters/DistortionCorrection;

    return-object p0
.end method

.method public static getOptions(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)[Lcom/sonymobile/photopro/configuration/parameters/DistortionCorrection;
    .locals 2

    .line 110
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 111
    sget-object v1, Lcom/sonymobile/photopro/configuration/parameters/DistortionCorrection;->OFF:Lcom/sonymobile/photopro/configuration/parameters/DistortionCorrection;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    sget-object v1, Lcom/sonymobile/photopro/device/CameraInfo$CameraId;->ULTRA_WIDE:Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    if-ne p0, v1, :cond_0

    .line 114
    invoke-static {p0}, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->isDistortionCorrectionSupported(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 115
    sget-object p0, Lcom/sonymobile/photopro/configuration/parameters/DistortionCorrection;->ON:Lcom/sonymobile/photopro/configuration/parameters/DistortionCorrection;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 p0, 0x0

    new-array p0, p0, [Lcom/sonymobile/photopro/configuration/parameters/DistortionCorrection;

    .line 117
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/sonymobile/photopro/configuration/parameters/DistortionCorrection;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sonymobile/photopro/configuration/parameters/DistortionCorrection;
    .locals 1

    .line 24
    const-class v0, Lcom/sonymobile/photopro/configuration/parameters/DistortionCorrection;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sonymobile/photopro/configuration/parameters/DistortionCorrection;

    return-object p0
.end method

.method public static values()[Lcom/sonymobile/photopro/configuration/parameters/DistortionCorrection;
    .locals 1

    .line 24
    sget-object v0, Lcom/sonymobile/photopro/configuration/parameters/DistortionCorrection;->$VALUES:[Lcom/sonymobile/photopro/configuration/parameters/DistortionCorrection;

    invoke-virtual {v0}, [Lcom/sonymobile/photopro/configuration/parameters/DistortionCorrection;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sonymobile/photopro/configuration/parameters/DistortionCorrection;

    return-object v0
.end method


# virtual methods
.method public getBooleanValue()Z
    .locals 1

    .line 106
    sget-object v0, Lcom/sonymobile/photopro/configuration/parameters/DistortionCorrection;->ON:Lcom/sonymobile/photopro/configuration/parameters/DistortionCorrection;

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

    .line 81
    iget p0, p0, Lcom/sonymobile/photopro/configuration/parameters/DistortionCorrection;->mIconId:I

    return p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 71
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getSettingKey()Lcom/sonymobile/photopro/setting/SettingKey$Key;
    .locals 0

    .line 66
    sget-object p0, Lcom/sonymobile/photopro/setting/CameraSettings;->DISTORTION_CORRECTION:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    return-object p0
.end method

.method public getTextId()I
    .locals 0

    .line 91
    iget p0, p0, Lcom/sonymobile/photopro/configuration/parameters/DistortionCorrection;->mTextId:I

    return p0
.end method

.method public getValue()Ljava/lang/String;
    .locals 0

    .line 101
    iget-object p0, p0, Lcom/sonymobile/photopro/configuration/parameters/DistortionCorrection;->mValue:Ljava/lang/String;

    return-object p0
.end method

.method public isCurrentValueVisible()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
