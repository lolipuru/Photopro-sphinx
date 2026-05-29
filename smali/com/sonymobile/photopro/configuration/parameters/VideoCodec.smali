.class public final enum Lcom/sonymobile/photopro/configuration/parameters/VideoCodec;
.super Ljava/lang/Enum;
.source "VideoCodec.java"

# interfaces
.implements Lcom/sonymobile/photopro/configuration/parameters/UserSettingValue;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sonymobile/photopro/configuration/parameters/VideoCodec;",
        ">;",
        "Lcom/sonymobile/photopro/configuration/parameters/UserSettingValue;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sonymobile/photopro/configuration/parameters/VideoCodec;

.field public static final enum DUMMY_H265:Lcom/sonymobile/photopro/configuration/parameters/VideoCodec;

.field public static final enum H264:Lcom/sonymobile/photopro/configuration/parameters/VideoCodec;

.field public static final enum H265:Lcom/sonymobile/photopro/configuration/parameters/VideoCodec;

.field private static final TAG:Ljava/lang/String; = "VideoCodec"


# instance fields
.field private final mIconId:I

.field private final mTextId:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 22
    new-instance v0, Lcom/sonymobile/photopro/configuration/parameters/VideoCodec;

    const-string v1, "H264"

    const/4 v2, 0x0

    const/4 v3, -0x1

    const v4, 0x7f10030e

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/sonymobile/photopro/configuration/parameters/VideoCodec;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/sonymobile/photopro/configuration/parameters/VideoCodec;->H264:Lcom/sonymobile/photopro/configuration/parameters/VideoCodec;

    .line 25
    new-instance v1, Lcom/sonymobile/photopro/configuration/parameters/VideoCodec;

    const-string v4, "H265"

    const/4 v5, 0x1

    const v6, 0x7f10030f

    invoke-direct {v1, v4, v5, v3, v6}, Lcom/sonymobile/photopro/configuration/parameters/VideoCodec;-><init>(Ljava/lang/String;III)V

    sput-object v1, Lcom/sonymobile/photopro/configuration/parameters/VideoCodec;->H265:Lcom/sonymobile/photopro/configuration/parameters/VideoCodec;

    .line 28
    new-instance v4, Lcom/sonymobile/photopro/configuration/parameters/VideoCodec;

    const-string v6, "DUMMY_H265"

    const/4 v7, 0x2

    const v8, 0x7f100267

    invoke-direct {v4, v6, v7, v3, v8}, Lcom/sonymobile/photopro/configuration/parameters/VideoCodec;-><init>(Ljava/lang/String;III)V

    sput-object v4, Lcom/sonymobile/photopro/configuration/parameters/VideoCodec;->DUMMY_H265:Lcom/sonymobile/photopro/configuration/parameters/VideoCodec;

    const/4 v3, 0x3

    new-array v3, v3, [Lcom/sonymobile/photopro/configuration/parameters/VideoCodec;

    aput-object v0, v3, v2

    aput-object v1, v3, v5

    aput-object v4, v3, v7

    .line 21
    sput-object v3, Lcom/sonymobile/photopro/configuration/parameters/VideoCodec;->$VALUES:[Lcom/sonymobile/photopro/configuration/parameters/VideoCodec;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .line 47
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 48
    iput p3, p0, Lcom/sonymobile/photopro/configuration/parameters/VideoCodec;->mIconId:I

    .line 49
    iput p4, p0, Lcom/sonymobile/photopro/configuration/parameters/VideoCodec;->mTextId:I

    return-void
.end method

.method public static getDefaultValue()Lcom/sonymobile/photopro/configuration/parameters/VideoCodec;
    .locals 1

    .line 94
    sget-object v0, Lcom/sonymobile/photopro/configuration/parameters/VideoCodec;->H264:Lcom/sonymobile/photopro/configuration/parameters/VideoCodec;

    return-object v0
.end method

.method public static getOptions(Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;Lcom/sonymobile/photopro/device/CameraInfo$CameraId;Lcom/sonymobile/photopro/configuration/parameters/VideoSize;)[Lcom/sonymobile/photopro/configuration/parameters/VideoCodec;
    .locals 3

    .line 83
    invoke-virtual {p0}, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->getLayoutMode()Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    move-result-object v0

    sget-object v1, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->VIDEO:Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    .line 84
    invoke-virtual {p0}, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->getLayoutMode()Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    move-result-object p0

    sget-object v0, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->ONE_SHOT_VIDEO:Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    if-ne p0, v0, :cond_2

    sget-object p0, Lcom/sonymobile/photopro/configuration/parameters/VideoSize;->MMS:Lcom/sonymobile/photopro/configuration/parameters/VideoSize;

    if-eq p2, p0, :cond_2

    .line 85
    :cond_0
    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/CameraInfo$CameraId;->isFront()Z

    move-result p0

    if-nez p0, :cond_2

    .line 86
    sget-boolean p0, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    if-eqz p0, :cond_1

    const-string p0, "getOptions : H264, H265"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    :cond_1
    const/4 p0, 0x2

    new-array p0, p0, [Lcom/sonymobile/photopro/configuration/parameters/VideoCodec;

    .line 87
    sget-object p1, Lcom/sonymobile/photopro/configuration/parameters/VideoCodec;->H264:Lcom/sonymobile/photopro/configuration/parameters/VideoCodec;

    aput-object p1, p0, v2

    const/4 p1, 0x1

    sget-object p2, Lcom/sonymobile/photopro/configuration/parameters/VideoCodec;->H265:Lcom/sonymobile/photopro/configuration/parameters/VideoCodec;

    aput-object p2, p0, p1

    return-object p0

    :cond_2
    new-array p0, v2, [Lcom/sonymobile/photopro/configuration/parameters/VideoCodec;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sonymobile/photopro/configuration/parameters/VideoCodec;
    .locals 1

    .line 21
    const-class v0, Lcom/sonymobile/photopro/configuration/parameters/VideoCodec;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sonymobile/photopro/configuration/parameters/VideoCodec;

    return-object p0
.end method

.method public static values()[Lcom/sonymobile/photopro/configuration/parameters/VideoCodec;
    .locals 1

    .line 21
    sget-object v0, Lcom/sonymobile/photopro/configuration/parameters/VideoCodec;->$VALUES:[Lcom/sonymobile/photopro/configuration/parameters/VideoCodec;

    invoke-virtual {v0}, [Lcom/sonymobile/photopro/configuration/parameters/VideoCodec;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sonymobile/photopro/configuration/parameters/VideoCodec;

    return-object v0
.end method


# virtual methods
.method public getIconId()I
    .locals 0

    .line 59
    iget p0, p0, Lcom/sonymobile/photopro/configuration/parameters/VideoCodec;->mIconId:I

    return p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 104
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getSettingKey()Lcom/sonymobile/photopro/setting/SettingKey$Key;
    .locals 0

    .line 99
    sget-object p0, Lcom/sonymobile/photopro/setting/CameraSettings;->VIDEO_CODEC:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    return-object p0
.end method

.method public getTextId()I
    .locals 0

    .line 69
    iget p0, p0, Lcom/sonymobile/photopro/configuration/parameters/VideoCodec;->mTextId:I

    return p0
.end method

.method public getValue()Ljava/lang/String;
    .locals 0

    .line 78
    invoke-virtual {p0}, Lcom/sonymobile/photopro/configuration/parameters/VideoCodec;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public isCurrentValueVisible()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public isH264()Z
    .locals 1

    .line 116
    sget-object v0, Lcom/sonymobile/photopro/configuration/parameters/VideoCodec;->H264:Lcom/sonymobile/photopro/configuration/parameters/VideoCodec;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isH265()Z
    .locals 1

    .line 120
    sget-object v0, Lcom/sonymobile/photopro/configuration/parameters/VideoCodec;->H265:Lcom/sonymobile/photopro/configuration/parameters/VideoCodec;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/sonymobile/photopro/configuration/parameters/VideoCodec;->DUMMY_H265:Lcom/sonymobile/photopro/configuration/parameters/VideoCodec;

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
