.class public final enum Lcom/sonymobile/photopro/configuration/parameters/FaceDetection;
.super Ljava/lang/Enum;
.source "FaceDetection.java"

# interfaces
.implements Lcom/sonymobile/photopro/configuration/parameters/UserSettingBooleanValue;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sonymobile/photopro/configuration/parameters/FaceDetection;",
        ">;",
        "Lcom/sonymobile/photopro/configuration/parameters/UserSettingBooleanValue;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sonymobile/photopro/configuration/parameters/FaceDetection;

.field public static final enum FACE_AND_EYE_DETECTION:Lcom/sonymobile/photopro/configuration/parameters/FaceDetection;

.field public static final enum OFF:Lcom/sonymobile/photopro/configuration/parameters/FaceDetection;

.field public static final TAG:Ljava/lang/String; = "FaceDetection"


# instance fields
.field private final mIconId:I

.field private final mTextId:I

.field private final mValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 20
    new-instance v6, Lcom/sonymobile/photopro/configuration/parameters/FaceDetection;

    const-string v1, "FACE_AND_EYE_DETECTION"

    const/4 v2, 0x0

    const v3, 0x7f080150

    const v4, 0x7f100290

    const-string v5, "face_and_eye_detection"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/sonymobile/photopro/configuration/parameters/FaceDetection;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    sput-object v6, Lcom/sonymobile/photopro/configuration/parameters/FaceDetection;->FACE_AND_EYE_DETECTION:Lcom/sonymobile/photopro/configuration/parameters/FaceDetection;

    .line 25
    new-instance v0, Lcom/sonymobile/photopro/configuration/parameters/FaceDetection;

    const-string v8, "OFF"

    const/4 v9, 0x1

    const v10, 0x7f08014d

    const v11, 0x7f10028f

    const-string v12, "off"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/sonymobile/photopro/configuration/parameters/FaceDetection;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    sput-object v0, Lcom/sonymobile/photopro/configuration/parameters/FaceDetection;->OFF:Lcom/sonymobile/photopro/configuration/parameters/FaceDetection;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/sonymobile/photopro/configuration/parameters/FaceDetection;

    aput-object v6, v1, v2

    const/4 v2, 0x1

    aput-object v0, v1, v2

    .line 19
    sput-object v1, Lcom/sonymobile/photopro/configuration/parameters/FaceDetection;->$VALUES:[Lcom/sonymobile/photopro/configuration/parameters/FaceDetection;

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

    .line 49
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 50
    iput p3, p0, Lcom/sonymobile/photopro/configuration/parameters/FaceDetection;->mIconId:I

    .line 51
    iput p4, p0, Lcom/sonymobile/photopro/configuration/parameters/FaceDetection;->mTextId:I

    .line 52
    iput-object p5, p0, Lcom/sonymobile/photopro/configuration/parameters/FaceDetection;->mValue:Ljava/lang/String;

    return-void
.end method

.method public static getDefaultValue(Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)Lcom/sonymobile/photopro/configuration/parameters/FaceDetection;
    .locals 2

    .line 134
    sget-object v0, Lcom/sonymobile/photopro/configuration/parameters/FaceDetection$1;->$SwitchMap$com$sonymobile$photopro$configuration$parameters$CapturingMode:[I

    invoke-virtual {p0}, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->getLayoutMode()Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 159
    sget-object p0, Lcom/sonymobile/photopro/configuration/parameters/FaceDetection;->OFF:Lcom/sonymobile/photopro/configuration/parameters/FaceDetection;

    return-object p0

    .line 150
    :pswitch_0
    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/CameraInfo$CameraId;->isFront()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 151
    sget-object p0, Lcom/sonymobile/photopro/configuration/parameters/FaceDetection;->OFF:Lcom/sonymobile/photopro/configuration/parameters/FaceDetection;

    return-object p0

    .line 153
    :cond_0
    sget-object v0, Lcom/sonymobile/photopro/configuration/parameters/FaceDetection;->FACE_AND_EYE_DETECTION:Lcom/sonymobile/photopro/configuration/parameters/FaceDetection;

    invoke-static {p0, p1, v0}, Lcom/sonymobile/photopro/configuration/parameters/FaceDetection;->isSupportedValue(Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;Lcom/sonymobile/photopro/device/CameraInfo$CameraId;Lcom/sonymobile/photopro/configuration/parameters/FaceDetection;)Z

    move-result p0

    if-eqz p0, :cond_1

    return-object v0

    .line 156
    :cond_1
    sget-object p0, Lcom/sonymobile/photopro/configuration/parameters/FaceDetection;->OFF:Lcom/sonymobile/photopro/configuration/parameters/FaceDetection;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static getOptions(Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)[Lcom/sonymobile/photopro/configuration/parameters/FaceDetection;
    .locals 2

    .line 105
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 108
    invoke-static {p1}, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->isFocusSupported(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 109
    invoke-static {p0, p1}, Lcom/sonymobile/photopro/configuration/parameters/FaceDetection;->isFaceAndEyeDetectionSupported(Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 110
    sget-object p0, Lcom/sonymobile/photopro/configuration/parameters/FaceDetection;->FACE_AND_EYE_DETECTION:Lcom/sonymobile/photopro/configuration/parameters/FaceDetection;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    sget-object p0, Lcom/sonymobile/photopro/configuration/parameters/FaceDetection;->OFF:Lcom/sonymobile/photopro/configuration/parameters/FaceDetection;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 p0, 0x0

    new-array p0, p0, [Lcom/sonymobile/photopro/configuration/parameters/FaceDetection;

    .line 114
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/sonymobile/photopro/configuration/parameters/FaceDetection;

    return-object p0
.end method

.method private static isFaceAndEyeDetectionSupported(Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)Z
    .locals 2

    .line 185
    invoke-static {p1}, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->isEyeDetectionSupported(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 189
    :cond_0
    invoke-virtual {p0}, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->isAddon()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/CameraInfo$CameraId;->isFront()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 191
    :cond_1
    invoke-virtual {p0}, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->isVideo()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 192
    invoke-static {}, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->isVideoFaceEyeDetectionAndObjectTrackingSupported()Z

    move-result p0

    return p0

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_0
    return v1
.end method

.method public static isSupportedValue(Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;Lcom/sonymobile/photopro/device/CameraInfo$CameraId;Lcom/sonymobile/photopro/configuration/parameters/FaceDetection;)Z
    .locals 0

    .line 165
    invoke-static {p0, p1}, Lcom/sonymobile/photopro/configuration/parameters/FaceDetection;->getOptions(Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)[Lcom/sonymobile/photopro/configuration/parameters/FaceDetection;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sonymobile/photopro/configuration/parameters/FaceDetection;
    .locals 1

    .line 19
    const-class v0, Lcom/sonymobile/photopro/configuration/parameters/FaceDetection;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sonymobile/photopro/configuration/parameters/FaceDetection;

    return-object p0
.end method

.method public static values()[Lcom/sonymobile/photopro/configuration/parameters/FaceDetection;
    .locals 1

    .line 19
    sget-object v0, Lcom/sonymobile/photopro/configuration/parameters/FaceDetection;->$VALUES:[Lcom/sonymobile/photopro/configuration/parameters/FaceDetection;

    invoke-virtual {v0}, [Lcom/sonymobile/photopro/configuration/parameters/FaceDetection;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sonymobile/photopro/configuration/parameters/FaceDetection;

    return-object v0
.end method


# virtual methods
.method public getBooleanValue()Z
    .locals 1

    .line 58
    sget-object v0, Lcom/sonymobile/photopro/configuration/parameters/FaceDetection;->FACE_AND_EYE_DETECTION:Lcom/sonymobile/photopro/configuration/parameters/FaceDetection;

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

    .line 76
    iget p0, p0, Lcom/sonymobile/photopro/configuration/parameters/FaceDetection;->mIconId:I

    return p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 122
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getSettingKey()Lcom/sonymobile/photopro/setting/SettingKey$Key;
    .locals 0

    .line 66
    sget-object p0, Lcom/sonymobile/photopro/setting/CameraSettings;->FACE_DETECTION:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    return-object p0
.end method

.method public getTextId()I
    .locals 0

    .line 86
    iget p0, p0, Lcom/sonymobile/photopro/configuration/parameters/FaceDetection;->mTextId:I

    return p0
.end method

.method public getValue()Ljava/lang/String;
    .locals 0

    .line 96
    iget-object p0, p0, Lcom/sonymobile/photopro/configuration/parameters/FaceDetection;->mValue:Ljava/lang/String;

    return-object p0
.end method

.method public isCurrentValueVisible()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
