.class public final enum Lcom/sonymobile/photopro/configuration/parameters/SlowMotion;
.super Ljava/lang/Enum;
.source "SlowMotion.java"

# interfaces
.implements Lcom/sonymobile/photopro/configuration/parameters/UserSettingValue;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sonymobile/photopro/configuration/parameters/SlowMotion;",
        ">;",
        "Lcom/sonymobile/photopro/configuration/parameters/UserSettingValue;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sonymobile/photopro/configuration/parameters/SlowMotion;

.field public static final enum OFF:Lcom/sonymobile/photopro/configuration/parameters/SlowMotion;

.field public static final enum STANDARD_SLOW_MOTION:Lcom/sonymobile/photopro/configuration/parameters/SlowMotion;

.field public static final TAG:Ljava/lang/String; = "SlowMotion"


# instance fields
.field private final mDescriptionTextId:I

.field private final mIconId:I

.field private final mTextId:I

.field private final mVideoSize:Lcom/sonymobile/photopro/configuration/parameters/VideoSize;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 27
    new-instance v7, Lcom/sonymobile/photopro/configuration/parameters/SlowMotion;

    sget-object v6, Lcom/sonymobile/photopro/configuration/parameters/VideoSize;->HD_120FPS:Lcom/sonymobile/photopro/configuration/parameters/VideoSize;

    const-string v1, "STANDARD_SLOW_MOTION"

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, -0x1

    const/4 v5, -0x1

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/sonymobile/photopro/configuration/parameters/SlowMotion;-><init>(Ljava/lang/String;IIIILcom/sonymobile/photopro/configuration/parameters/VideoSize;)V

    sput-object v7, Lcom/sonymobile/photopro/configuration/parameters/SlowMotion;->STANDARD_SLOW_MOTION:Lcom/sonymobile/photopro/configuration/parameters/SlowMotion;

    .line 34
    new-instance v0, Lcom/sonymobile/photopro/configuration/parameters/SlowMotion;

    sget-object v14, Lcom/sonymobile/photopro/configuration/parameters/VideoSize;->HD:Lcom/sonymobile/photopro/configuration/parameters/VideoSize;

    const-string v9, "OFF"

    const/4 v10, 0x1

    const/4 v11, -0x1

    const v12, 0x7f10028f

    const v13, 0x7f10028f

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/sonymobile/photopro/configuration/parameters/SlowMotion;-><init>(Ljava/lang/String;IIIILcom/sonymobile/photopro/configuration/parameters/VideoSize;)V

    sput-object v0, Lcom/sonymobile/photopro/configuration/parameters/SlowMotion;->OFF:Lcom/sonymobile/photopro/configuration/parameters/SlowMotion;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/sonymobile/photopro/configuration/parameters/SlowMotion;

    aput-object v7, v1, v2

    const/4 v2, 0x1

    aput-object v0, v1, v2

    .line 26
    sput-object v1, Lcom/sonymobile/photopro/configuration/parameters/SlowMotion;->$VALUES:[Lcom/sonymobile/photopro/configuration/parameters/SlowMotion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIIILcom/sonymobile/photopro/configuration/parameters/VideoSize;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Lcom/sonymobile/photopro/configuration/parameters/VideoSize;",
            ")V"
        }
    .end annotation

    .line 62
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 63
    iput p3, p0, Lcom/sonymobile/photopro/configuration/parameters/SlowMotion;->mIconId:I

    .line 64
    iput p4, p0, Lcom/sonymobile/photopro/configuration/parameters/SlowMotion;->mTextId:I

    .line 65
    iput p5, p0, Lcom/sonymobile/photopro/configuration/parameters/SlowMotion;->mDescriptionTextId:I

    .line 66
    iput-object p6, p0, Lcom/sonymobile/photopro/configuration/parameters/SlowMotion;->mVideoSize:Lcom/sonymobile/photopro/configuration/parameters/VideoSize;

    return-void
.end method

.method public static getDefaultValue(Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)Lcom/sonymobile/photopro/configuration/parameters/SlowMotion;
    .locals 0

    .line 137
    invoke-virtual {p0}, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->getLayoutMode()Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    move-result-object p0

    sget-object p1, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->SLOW_MOTION:Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    if-ne p0, p1, :cond_0

    .line 138
    sget-object p0, Lcom/sonymobile/photopro/configuration/parameters/SlowMotion;->STANDARD_SLOW_MOTION:Lcom/sonymobile/photopro/configuration/parameters/SlowMotion;

    return-object p0

    .line 140
    :cond_0
    sget-object p0, Lcom/sonymobile/photopro/configuration/parameters/SlowMotion;->OFF:Lcom/sonymobile/photopro/configuration/parameters/SlowMotion;

    return-object p0
.end method

.method public static getOptions(Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)[Lcom/sonymobile/photopro/configuration/parameters/SlowMotion;
    .locals 2

    .line 119
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 121
    invoke-virtual {p0}, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->getLayoutMode()Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    move-result-object p0

    sget-object v1, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->SLOW_MOTION:Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    if-ne p0, v1, :cond_0

    .line 122
    sget-object p0, Lcom/sonymobile/photopro/configuration/parameters/VideoSize;->HD_120FPS:Lcom/sonymobile/photopro/configuration/parameters/VideoSize;

    sget-object v1, Lcom/sonymobile/photopro/configuration/parameters/VideoHdr;->HDR_OFF:Lcom/sonymobile/photopro/configuration/parameters/VideoHdr;

    invoke-static {p0, v1}, Lcom/sonymobile/photopro/recorder/RecordingProfile;->getVideoFrameRate(Lcom/sonymobile/photopro/configuration/parameters/VideoSize;Lcom/sonymobile/photopro/configuration/parameters/VideoHdr;)I

    move-result p0

    .line 124
    sget-object v1, Lcom/sonymobile/photopro/configuration/parameters/VideoSize;->HD_120FPS:Lcom/sonymobile/photopro/configuration/parameters/VideoSize;

    .line 125
    invoke-static {p1, v1, p0}, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->isHighSpeedVideoSupported(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;Lcom/sonymobile/photopro/configuration/parameters/VideoSize;I)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 128
    sget-object p0, Lcom/sonymobile/photopro/configuration/parameters/SlowMotion;->STANDARD_SLOW_MOTION:Lcom/sonymobile/photopro/configuration/parameters/SlowMotion;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 131
    :cond_0
    sget-object p0, Lcom/sonymobile/photopro/configuration/parameters/SlowMotion;->OFF:Lcom/sonymobile/photopro/configuration/parameters/SlowMotion;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    const/4 p0, 0x0

    new-array p0, p0, [Lcom/sonymobile/photopro/configuration/parameters/SlowMotion;

    .line 133
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/sonymobile/photopro/configuration/parameters/SlowMotion;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sonymobile/photopro/configuration/parameters/SlowMotion;
    .locals 1

    .line 26
    const-class v0, Lcom/sonymobile/photopro/configuration/parameters/SlowMotion;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sonymobile/photopro/configuration/parameters/SlowMotion;

    return-object p0
.end method

.method public static values()[Lcom/sonymobile/photopro/configuration/parameters/SlowMotion;
    .locals 1

    .line 26
    sget-object v0, Lcom/sonymobile/photopro/configuration/parameters/SlowMotion;->$VALUES:[Lcom/sonymobile/photopro/configuration/parameters/SlowMotion;

    invoke-virtual {v0}, [Lcom/sonymobile/photopro/configuration/parameters/SlowMotion;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sonymobile/photopro/configuration/parameters/SlowMotion;

    return-object v0
.end method


# virtual methods
.method public getDescriptionText(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 110
    sget-object v0, Lcom/sonymobile/photopro/configuration/parameters/SlowMotion$1;->$SwitchMap$com$sonymobile$photopro$configuration$parameters$SlowMotion:[I

    invoke-virtual {p0}, Lcom/sonymobile/photopro/configuration/parameters/SlowMotion;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 112
    iget p0, p0, Lcom/sonymobile/photopro/configuration/parameters/SlowMotion;->mDescriptionTextId:I

    new-array v0, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "120"

    aput-object v2, v0, v1

    invoke-virtual {p1, p0, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 114
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This value is not supported."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getIconId()I
    .locals 0

    .line 86
    iget p0, p0, Lcom/sonymobile/photopro/configuration/parameters/SlowMotion;->mIconId:I

    return p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 76
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getSettingKey()Lcom/sonymobile/photopro/setting/SettingKey$Key;
    .locals 0

    .line 71
    sget-object p0, Lcom/sonymobile/photopro/setting/CameraSettings;->SLOW_MOTION:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    return-object p0
.end method

.method public getTextId()I
    .locals 0

    .line 96
    iget p0, p0, Lcom/sonymobile/photopro/configuration/parameters/SlowMotion;->mTextId:I

    return p0
.end method

.method public getValue()Ljava/lang/String;
    .locals 0

    .line 106
    invoke-virtual {p0}, Lcom/sonymobile/photopro/configuration/parameters/SlowMotion;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getVideoSize()Lcom/sonymobile/photopro/configuration/parameters/VideoSize;
    .locals 0

    .line 145
    iget-object p0, p0, Lcom/sonymobile/photopro/configuration/parameters/SlowMotion;->mVideoSize:Lcom/sonymobile/photopro/configuration/parameters/VideoSize;

    return-object p0
.end method

.method public isCurrentValueVisible()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 150
    invoke-super {p0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
