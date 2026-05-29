.class public Lcom/sonymobile/photopro/status/eachcamera/VideoStabilizerStatus;
.super Lcom/sonymobile/photopro/status/EnumValue;
.source "VideoStabilizerStatus.java"

# interfaces
.implements Lcom/sonymobile/photopro/status/EachCameraStatusValue;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sonymobile/photopro/status/eachcamera/VideoStabilizerStatus$Value;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sonymobile/photopro/status/EnumValue<",
        "Lcom/sonymobile/photopro/status/eachcamera/VideoStabilizerStatus$Value;",
        ">;",
        "Lcom/sonymobile/photopro/status/EachCameraStatusValue;"
    }
.end annotation


# static fields
.field public static final DEFAULT_VALUE:Lcom/sonymobile/photopro/status/eachcamera/VideoStabilizerStatus$Value;

.field public static final KEY:Ljava/lang/String; = "video_stabilizer"

.field private static REQUIRED_PROVIDER_VERSION:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 26
    sget-object v0, Lcom/sonymobile/photopro/status/eachcamera/VideoStabilizerStatus$Value;->OFF:Lcom/sonymobile/photopro/status/eachcamera/VideoStabilizerStatus$Value;

    sput-object v0, Lcom/sonymobile/photopro/status/eachcamera/VideoStabilizerStatus;->DEFAULT_VALUE:Lcom/sonymobile/photopro/status/eachcamera/VideoStabilizerStatus$Value;

    const/4 v0, 0x1

    .line 28
    sput v0, Lcom/sonymobile/photopro/status/eachcamera/VideoStabilizerStatus;->REQUIRED_PROVIDER_VERSION:I

    return-void
.end method

.method public constructor <init>(Lcom/sonymobile/photopro/status/eachcamera/VideoStabilizerStatus$Value;)V
    .locals 0

    .line 53
    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/status/EnumValue;-><init>(Ljava/lang/Enum;)V

    return-void
.end method

.method public static fromCameraParameter(Ljava/lang/String;)Lcom/sonymobile/photopro/status/eachcamera/VideoStabilizerStatus;
    .locals 2

    const-string v0, "on"

    .line 62
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 63
    new-instance p0, Lcom/sonymobile/photopro/status/eachcamera/VideoStabilizerStatus;

    sget-object v0, Lcom/sonymobile/photopro/status/eachcamera/VideoStabilizerStatus$Value;->ON:Lcom/sonymobile/photopro/status/eachcamera/VideoStabilizerStatus$Value;

    invoke-direct {p0, v0}, Lcom/sonymobile/photopro/status/eachcamera/VideoStabilizerStatus;-><init>(Lcom/sonymobile/photopro/status/eachcamera/VideoStabilizerStatus$Value;)V

    return-object p0

    .line 65
    :cond_0
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 66
    new-instance p0, Lcom/sonymobile/photopro/status/eachcamera/VideoStabilizerStatus;

    sget-object v0, Lcom/sonymobile/photopro/status/eachcamera/VideoStabilizerStatus$Value;->ON:Lcom/sonymobile/photopro/status/eachcamera/VideoStabilizerStatus$Value;

    invoke-direct {p0, v0}, Lcom/sonymobile/photopro/status/eachcamera/VideoStabilizerStatus;-><init>(Lcom/sonymobile/photopro/status/eachcamera/VideoStabilizerStatus$Value;)V

    return-object p0

    :cond_1
    const-string v0, "intelligent_active"

    .line 68
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 69
    new-instance p0, Lcom/sonymobile/photopro/status/eachcamera/VideoStabilizerStatus;

    sget-object v0, Lcom/sonymobile/photopro/status/eachcamera/VideoStabilizerStatus$Value;->INTELLIGENT_ACTIVE:Lcom/sonymobile/photopro/status/eachcamera/VideoStabilizerStatus$Value;

    invoke-direct {p0, v0}, Lcom/sonymobile/photopro/status/eachcamera/VideoStabilizerStatus;-><init>(Lcom/sonymobile/photopro/status/eachcamera/VideoStabilizerStatus$Value;)V

    return-object p0

    .line 72
    :cond_2
    new-instance p0, Lcom/sonymobile/photopro/status/eachcamera/VideoStabilizerStatus;

    sget-object v0, Lcom/sonymobile/photopro/status/eachcamera/VideoStabilizerStatus$Value;->OFF:Lcom/sonymobile/photopro/status/eachcamera/VideoStabilizerStatus$Value;

    invoke-direct {p0, v0}, Lcom/sonymobile/photopro/status/eachcamera/VideoStabilizerStatus;-><init>(Lcom/sonymobile/photopro/status/eachcamera/VideoStabilizerStatus$Value;)V

    return-object p0
.end method


# virtual methods
.method public getKey()Ljava/lang/String;
    .locals 0

    const-string p0, "video_stabilizer"

    return-object p0
.end method

.method public minRequiredVersion()I
    .locals 0

    .line 78
    sget p0, Lcom/sonymobile/photopro/status/eachcamera/VideoStabilizerStatus;->REQUIRED_PROVIDER_VERSION:I

    return p0
.end method
