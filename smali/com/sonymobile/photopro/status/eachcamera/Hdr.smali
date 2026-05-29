.class public Lcom/sonymobile/photopro/status/eachcamera/Hdr;
.super Lcom/sonymobile/photopro/status/EnumValue;
.source "Hdr.java"

# interfaces
.implements Lcom/sonymobile/photopro/status/EachCameraStatusValue;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sonymobile/photopro/status/eachcamera/Hdr$Value;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sonymobile/photopro/status/EnumValue<",
        "Lcom/sonymobile/photopro/status/eachcamera/Hdr$Value;",
        ">;",
        "Lcom/sonymobile/photopro/status/EachCameraStatusValue;"
    }
.end annotation


# static fields
.field public static final DEFAULT_VALUE:Lcom/sonymobile/photopro/status/eachcamera/Hdr$Value;

.field public static final KEY:Ljava/lang/String; = "hdr"

.field private static REQUIRED_PROVIDER_VERSION:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 22
    sget-object v0, Lcom/sonymobile/photopro/status/eachcamera/Hdr$Value;->OFF:Lcom/sonymobile/photopro/status/eachcamera/Hdr$Value;

    sput-object v0, Lcom/sonymobile/photopro/status/eachcamera/Hdr;->DEFAULT_VALUE:Lcom/sonymobile/photopro/status/eachcamera/Hdr$Value;

    const/16 v0, 0xc

    .line 24
    sput v0, Lcom/sonymobile/photopro/status/eachcamera/Hdr;->REQUIRED_PROVIDER_VERSION:I

    return-void
.end method

.method public constructor <init>(Lcom/sonymobile/photopro/status/eachcamera/Hdr$Value;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/status/EnumValue;-><init>(Ljava/lang/Enum;)V

    return-void
.end method

.method public static fromCameraParameter(Lcom/sonymobile/photopro/configuration/parameters/VideoHdr;)Lcom/sonymobile/photopro/status/eachcamera/Hdr$Value;
    .locals 1

    .line 27
    sget-object v0, Lcom/sonymobile/photopro/configuration/parameters/VideoHdr;->HDR_ON:Lcom/sonymobile/photopro/configuration/parameters/VideoHdr;

    if-ne p0, v0, :cond_0

    .line 28
    sget-object p0, Lcom/sonymobile/photopro/status/eachcamera/Hdr$Value;->ON:Lcom/sonymobile/photopro/status/eachcamera/Hdr$Value;

    return-object p0

    .line 30
    :cond_0
    sget-object p0, Lcom/sonymobile/photopro/status/eachcamera/Hdr$Value;->OFF:Lcom/sonymobile/photopro/status/eachcamera/Hdr$Value;

    return-object p0
.end method


# virtual methods
.method public getKey()Ljava/lang/String;
    .locals 0

    const-string p0, "hdr"

    return-object p0
.end method

.method public minRequiredVersion()I
    .locals 0

    .line 66
    sget p0, Lcom/sonymobile/photopro/status/eachcamera/Hdr;->REQUIRED_PROVIDER_VERSION:I

    return p0
.end method
