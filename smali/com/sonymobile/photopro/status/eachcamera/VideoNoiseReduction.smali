.class public Lcom/sonymobile/photopro/status/eachcamera/VideoNoiseReduction;
.super Lcom/sonymobile/photopro/status/EnumValue;
.source "VideoNoiseReduction.java"

# interfaces
.implements Lcom/sonymobile/photopro/status/EachCameraStatusValue;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sonymobile/photopro/status/eachcamera/VideoNoiseReduction$Value;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sonymobile/photopro/status/EnumValue<",
        "Lcom/sonymobile/photopro/status/eachcamera/VideoNoiseReduction$Value;",
        ">;",
        "Lcom/sonymobile/photopro/status/EachCameraStatusValue;"
    }
.end annotation


# static fields
.field public static final DEFAULT_VALUE:Lcom/sonymobile/photopro/status/eachcamera/VideoNoiseReduction$Value;

.field public static final KEY:Ljava/lang/String; = "video_noise_reduction"

.field private static REQUIRED_PROVIDER_VERSION:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 22
    sget-object v0, Lcom/sonymobile/photopro/status/eachcamera/VideoNoiseReduction$Value;->OFF:Lcom/sonymobile/photopro/status/eachcamera/VideoNoiseReduction$Value;

    sput-object v0, Lcom/sonymobile/photopro/status/eachcamera/VideoNoiseReduction;->DEFAULT_VALUE:Lcom/sonymobile/photopro/status/eachcamera/VideoNoiseReduction$Value;

    const/16 v0, 0xa

    .line 24
    sput v0, Lcom/sonymobile/photopro/status/eachcamera/VideoNoiseReduction;->REQUIRED_PROVIDER_VERSION:I

    return-void
.end method

.method public constructor <init>(Lcom/sonymobile/photopro/status/eachcamera/VideoNoiseReduction$Value;)V
    .locals 0

    .line 48
    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/status/EnumValue;-><init>(Ljava/lang/Enum;)V

    return-void
.end method


# virtual methods
.method public getKey()Ljava/lang/String;
    .locals 0

    const-string p0, "video_noise_reduction"

    return-object p0
.end method

.method public minRequiredVersion()I
    .locals 0

    .line 58
    sget p0, Lcom/sonymobile/photopro/status/eachcamera/VideoNoiseReduction;->REQUIRED_PROVIDER_VERSION:I

    return p0
.end method
