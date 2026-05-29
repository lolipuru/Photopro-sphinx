.class public Lcom/sonymobile/photopro/status/eachcamera/Metadata;
.super Lcom/sonymobile/photopro/status/EnumValue;
.source "Metadata.java"

# interfaces
.implements Lcom/sonymobile/photopro/status/EachCameraStatusValue;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sonymobile/photopro/status/eachcamera/Metadata$Value;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sonymobile/photopro/status/EnumValue<",
        "Lcom/sonymobile/photopro/status/eachcamera/Metadata$Value;",
        ">;",
        "Lcom/sonymobile/photopro/status/EachCameraStatusValue;"
    }
.end annotation


# static fields
.field public static final DEFAULT_VALUE:Lcom/sonymobile/photopro/status/eachcamera/Metadata$Value;

.field public static final KEY:Ljava/lang/String; = "metadata"

.field private static REQUIRED_PROVIDER_VERSION:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 23
    sget-object v0, Lcom/sonymobile/photopro/status/eachcamera/Metadata$Value;->OFF:Lcom/sonymobile/photopro/status/eachcamera/Metadata$Value;

    sput-object v0, Lcom/sonymobile/photopro/status/eachcamera/Metadata;->DEFAULT_VALUE:Lcom/sonymobile/photopro/status/eachcamera/Metadata$Value;

    const/16 v0, 0xa

    .line 25
    sput v0, Lcom/sonymobile/photopro/status/eachcamera/Metadata;->REQUIRED_PROVIDER_VERSION:I

    return-void
.end method

.method public constructor <init>(Lcom/sonymobile/photopro/status/eachcamera/Metadata$Value;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/status/EnumValue;-><init>(Ljava/lang/Enum;)V

    return-void
.end method


# virtual methods
.method public getKey()Ljava/lang/String;
    .locals 0

    const-string p0, "metadata"

    return-object p0
.end method

.method public minRequiredVersion()I
    .locals 0

    .line 59
    sget p0, Lcom/sonymobile/photopro/status/eachcamera/Metadata;->REQUIRED_PROVIDER_VERSION:I

    return p0
.end method
