.class public final enum Lcom/sonymobile/photopro/configuration/parameters/VideoStabilizer;
.super Ljava/lang/Enum;
.source "VideoStabilizer.java"

# interfaces
.implements Lcom/sonymobile/photopro/configuration/parameters/UserSettingBooleanValue;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sonymobile/photopro/configuration/parameters/VideoStabilizer;",
        ">;",
        "Lcom/sonymobile/photopro/configuration/parameters/UserSettingBooleanValue;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sonymobile/photopro/configuration/parameters/VideoStabilizer;

.field public static final enum INTELLIGENT_ACTIVE:Lcom/sonymobile/photopro/configuration/parameters/VideoStabilizer;

.field public static final enum OFF:Lcom/sonymobile/photopro/configuration/parameters/VideoStabilizer;

.field public static final enum ON:Lcom/sonymobile/photopro/configuration/parameters/VideoStabilizer;

.field public static final enum STEADY_SHOT:Lcom/sonymobile/photopro/configuration/parameters/VideoStabilizer;

.field public static final TAG:Ljava/lang/String; = "VideoStabilizer"

.field private static final TEXT_ID_SS:I = -0x1

.field private static final TEXT_ID_VS:I = 0x7f10031a

.field private static final VIDEOSTABILIZER_TYPE_INTELLIGENT_ACTIVE:Ljava/lang/String; = "INTELLIGENT_ACTIVE"

.field private static final VIDEOSTABILIZER_TYPE_OFF:Ljava/lang/String; = "OFF"

.field private static final VIDEOSTABILIZER_TYPE_STEADY_SHOT:Ljava/lang/String; = "STEADY_SHOT"


# instance fields
.field private final mIconId:I

.field private final mTextId:I

.field private final mValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 29
    new-instance v6, Lcom/sonymobile/photopro/configuration/parameters/VideoStabilizer;

    const-string v1, "ON"

    const/4 v2, 0x0

    const/4 v3, -0x1

    const v4, 0x7f100290

    const-string v5, "on"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/sonymobile/photopro/configuration/parameters/VideoStabilizer;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    sput-object v6, Lcom/sonymobile/photopro/configuration/parameters/VideoStabilizer;->ON:Lcom/sonymobile/photopro/configuration/parameters/VideoStabilizer;

    .line 33
    new-instance v0, Lcom/sonymobile/photopro/configuration/parameters/VideoStabilizer;

    const-string v8, "OFF"

    const/4 v9, 0x1

    const/4 v10, -0x1

    const v11, 0x7f10028f

    const-string v12, "off"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/sonymobile/photopro/configuration/parameters/VideoStabilizer;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    sput-object v0, Lcom/sonymobile/photopro/configuration/parameters/VideoStabilizer;->OFF:Lcom/sonymobile/photopro/configuration/parameters/VideoStabilizer;

    .line 38
    new-instance v1, Lcom/sonymobile/photopro/configuration/parameters/VideoStabilizer;

    const-string v14, "STEADY_SHOT"

    const/4 v15, 0x2

    const/16 v16, -0x1

    const/16 v17, -0x1

    const-string v18, "on"

    move-object v13, v1

    invoke-direct/range {v13 .. v18}, Lcom/sonymobile/photopro/configuration/parameters/VideoStabilizer;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    sput-object v1, Lcom/sonymobile/photopro/configuration/parameters/VideoStabilizer;->STEADY_SHOT:Lcom/sonymobile/photopro/configuration/parameters/VideoStabilizer;

    .line 43
    new-instance v2, Lcom/sonymobile/photopro/configuration/parameters/VideoStabilizer;

    const-string v8, "INTELLIGENT_ACTIVE"

    const/4 v9, 0x3

    const/4 v11, -0x1

    const-string v12, "intelligent_active"

    move-object v7, v2

    invoke-direct/range {v7 .. v12}, Lcom/sonymobile/photopro/configuration/parameters/VideoStabilizer;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    sput-object v2, Lcom/sonymobile/photopro/configuration/parameters/VideoStabilizer;->INTELLIGENT_ACTIVE:Lcom/sonymobile/photopro/configuration/parameters/VideoStabilizer;

    const/4 v3, 0x4

    new-array v3, v3, [Lcom/sonymobile/photopro/configuration/parameters/VideoStabilizer;

    const/4 v4, 0x0

    aput-object v6, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    const/4 v0, 0x2

    aput-object v1, v3, v0

    const/4 v0, 0x3

    aput-object v2, v3, v0

    .line 28
    sput-object v3, Lcom/sonymobile/photopro/configuration/parameters/VideoStabilizer;->$VALUES:[Lcom/sonymobile/photopro/configuration/parameters/VideoStabilizer;

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

    .line 84
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 85
    iput p3, p0, Lcom/sonymobile/photopro/configuration/parameters/VideoStabilizer;->mIconId:I

    .line 86
    iput p4, p0, Lcom/sonymobile/photopro/configuration/parameters/VideoStabilizer;->mTextId:I

    .line 87
    iput-object p5, p0, Lcom/sonymobile/photopro/configuration/parameters/VideoStabilizer;->mValue:Ljava/lang/String;

    return-void
.end method

.method public static getOptions(Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)[Lcom/sonymobile/photopro/configuration/parameters/VideoStabilizer;
    .locals 0

    .line 139
    invoke-static {p0, p1}, Lcom/sonymobile/photopro/configuration/parameters/VideoStabilizer;->getVideoStabilizerOptions(Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)[Lcom/sonymobile/photopro/configuration/parameters/VideoStabilizer;

    move-result-object p0

    return-object p0
.end method

.method public static getParameterKeyTitleText()I
    .locals 1

    const v0, 0x7f10031a

    return v0
.end method

.method public static getRecommendedVideoStabilizerValue(Landroid/content/Context;Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;Lcom/sonymobile/photopro/device/CameraInfo$CameraId;Lcom/sonymobile/photopro/configuration/parameters/VideoSize;Lcom/sonymobile/photopro/configuration/parameters/VideoHdr;)Lcom/sonymobile/photopro/configuration/parameters/VideoStabilizer;
    .locals 5

    .line 185
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    new-array v0, v2, [Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getRecommendedVideoStabilizerValue() mode:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 186
    invoke-virtual {p1}, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " videoSize:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 187
    invoke-virtual {p3}, Lcom/sonymobile/photopro/configuration/parameters/VideoSize;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1

    .line 185
    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 189
    :cond_0
    sget-object v0, Lcom/sonymobile/photopro/configuration/parameters/VideoStabilizer$1;->$SwitchMap$com$sonymobile$photopro$configuration$parameters$CapturingMode:[I

    invoke-virtual {p1}, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->getLayoutMode()Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->ordinal()I

    move-result v3

    aget v0, v0, v3

    if-eq v0, v2, :cond_5

    .line 198
    invoke-virtual {p1}, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->isVideo()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 199
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f10006d

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 202
    sget-boolean p1, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    if-eqz p1, :cond_1

    new-array p1, v2, [Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getRecommendedVideoStabilizerValue() default:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v1

    invoke-static {p1}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 205
    :cond_1
    invoke-virtual {p2}, Lcom/sonymobile/photopro/device/CameraInfo$CameraId;->isFront()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 206
    invoke-static {p2, p3, p4}, Lcom/sonymobile/photopro/configuration/parameters/VideoStabilizer;->isVideoStabilizerSupported(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;Lcom/sonymobile/photopro/configuration/parameters/VideoSize;Lcom/sonymobile/photopro/configuration/parameters/VideoHdr;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 207
    sget-object p0, Lcom/sonymobile/photopro/configuration/parameters/VideoStabilizer;->ON:Lcom/sonymobile/photopro/configuration/parameters/VideoStabilizer;

    return-object p0

    :cond_2
    const-string p1, "INTELLIGENT_ACTIVE"

    .line 209
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 210
    invoke-static {p2, p3, p4}, Lcom/sonymobile/photopro/configuration/parameters/VideoStabilizer;->isVideoStabilizerSupported(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;Lcom/sonymobile/photopro/configuration/parameters/VideoSize;Lcom/sonymobile/photopro/configuration/parameters/VideoHdr;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 211
    sget-object p0, Lcom/sonymobile/photopro/configuration/parameters/VideoStabilizer;->ON:Lcom/sonymobile/photopro/configuration/parameters/VideoStabilizer;

    return-object p0

    :cond_3
    const-string p1, "STEADY_SHOT"

    .line 213
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 214
    invoke-static {p2, p3, p4}, Lcom/sonymobile/photopro/configuration/parameters/VideoStabilizer;->isVideoStabilizerSupported(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;Lcom/sonymobile/photopro/configuration/parameters/VideoSize;Lcom/sonymobile/photopro/configuration/parameters/VideoHdr;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 215
    sget-object p0, Lcom/sonymobile/photopro/configuration/parameters/VideoStabilizer;->ON:Lcom/sonymobile/photopro/configuration/parameters/VideoStabilizer;

    return-object p0

    .line 219
    :cond_4
    sget-object p0, Lcom/sonymobile/photopro/configuration/parameters/VideoStabilizer;->OFF:Lcom/sonymobile/photopro/configuration/parameters/VideoStabilizer;

    return-object p0

    .line 192
    :cond_5
    sget-object p0, Lcom/sonymobile/photopro/configuration/parameters/VideoStabilizer;->OFF:Lcom/sonymobile/photopro/configuration/parameters/VideoStabilizer;

    return-object p0
.end method

.method public static getVideoStabilizerOptions(Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)[Lcom/sonymobile/photopro/configuration/parameters/VideoStabilizer;
    .locals 3

    .line 151
    sget-object v0, Lcom/sonymobile/photopro/configuration/parameters/VideoStabilizer$1;->$SwitchMap$com$sonymobile$photopro$configuration$parameters$CapturingMode:[I

    invoke-virtual {p0}, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->getLayoutMode()Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_2

    .line 160
    invoke-static {p1}, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->getCameraCapability(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)Lcom/sonymobile/photopro/util/capability/CameraCapabilityList;

    move-result-object p0

    .line 161
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 164
    iget-object v1, p0, Lcom/sonymobile/photopro/util/capability/CameraCapabilityList;->VIDEO_STABILIZATION_MODE:Lcom/sonymobile/photopro/util/capability/CapabilityItem;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/util/capability/CapabilityItem;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const-string v2, "intelligent_active"

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object p0, p0, Lcom/sonymobile/photopro/util/capability/CameraCapabilityList;->VIDEO_STABILIZATION_MODE:Lcom/sonymobile/photopro/util/capability/CapabilityItem;

    .line 165
    invoke-virtual {p0}, Lcom/sonymobile/photopro/util/capability/CapabilityItem;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    const-string v1, "on"

    invoke-interface {p0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 166
    :cond_0
    sget-object p0, Lcom/sonymobile/photopro/configuration/parameters/VideoStabilizer;->ON:Lcom/sonymobile/photopro/configuration/parameters/VideoStabilizer;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    :cond_1
    sget-object p0, Lcom/sonymobile/photopro/configuration/parameters/VideoStabilizer;->OFF:Lcom/sonymobile/photopro/configuration/parameters/VideoStabilizer;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array p0, v0, [Lcom/sonymobile/photopro/configuration/parameters/VideoStabilizer;

    .line 169
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/sonymobile/photopro/configuration/parameters/VideoStabilizer;

    return-object p0

    :cond_2
    new-array p0, v1, [Lcom/sonymobile/photopro/configuration/parameters/VideoStabilizer;

    .line 154
    sget-object p1, Lcom/sonymobile/photopro/configuration/parameters/VideoStabilizer;->OFF:Lcom/sonymobile/photopro/configuration/parameters/VideoStabilizer;

    aput-object p1, p0, v0

    return-object p0
.end method

.method public static isVideoStabilizerSupported(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;Lcom/sonymobile/photopro/configuration/parameters/VideoSize;Lcom/sonymobile/photopro/configuration/parameters/VideoHdr;)Z
    .locals 4

    .line 225
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isVideoStabilizerSupported() cameraId:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " videoSize:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 227
    invoke-virtual {p1}, Lcom/sonymobile/photopro/configuration/parameters/VideoSize;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " videoHdr:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 228
    invoke-virtual {p2}, Lcom/sonymobile/photopro/configuration/parameters/VideoHdr;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 225
    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 230
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->isVideoStabilizerSupported(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;Lcom/sonymobile/photopro/configuration/parameters/VideoSize;Lcom/sonymobile/photopro/configuration/parameters/VideoHdr;)Z

    move-result p0

    return p0
.end method

.method public static final preload()V
    .locals 0

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sonymobile/photopro/configuration/parameters/VideoStabilizer;
    .locals 1

    .line 28
    const-class v0, Lcom/sonymobile/photopro/configuration/parameters/VideoStabilizer;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sonymobile/photopro/configuration/parameters/VideoStabilizer;

    return-object p0
.end method

.method public static values()[Lcom/sonymobile/photopro/configuration/parameters/VideoStabilizer;
    .locals 1

    .line 28
    sget-object v0, Lcom/sonymobile/photopro/configuration/parameters/VideoStabilizer;->$VALUES:[Lcom/sonymobile/photopro/configuration/parameters/VideoStabilizer;

    invoke-virtual {v0}, [Lcom/sonymobile/photopro/configuration/parameters/VideoStabilizer;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sonymobile/photopro/configuration/parameters/VideoStabilizer;

    return-object v0
.end method


# virtual methods
.method public getBooleanValue()Z
    .locals 1

    .line 130
    sget-object v0, Lcom/sonymobile/photopro/configuration/parameters/VideoStabilizer;->ON:Lcom/sonymobile/photopro/configuration/parameters/VideoStabilizer;

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

    .line 105
    iget p0, p0, Lcom/sonymobile/photopro/configuration/parameters/VideoStabilizer;->mIconId:I

    return p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 174
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getSettingKey()Lcom/sonymobile/photopro/setting/SettingKey$Key;
    .locals 0

    .line 95
    sget-object p0, Lcom/sonymobile/photopro/setting/CameraSettings;->VIDEO_STABILIZER:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    return-object p0
.end method

.method public getTextId()I
    .locals 0

    .line 115
    iget p0, p0, Lcom/sonymobile/photopro/configuration/parameters/VideoStabilizer;->mTextId:I

    return p0
.end method

.method public getValue()Ljava/lang/String;
    .locals 0

    .line 125
    iget-object p0, p0, Lcom/sonymobile/photopro/configuration/parameters/VideoStabilizer;->mValue:Ljava/lang/String;

    return-object p0
.end method

.method public isCurrentValueVisible()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
