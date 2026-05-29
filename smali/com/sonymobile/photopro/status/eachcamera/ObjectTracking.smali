.class public Lcom/sonymobile/photopro/status/eachcamera/ObjectTracking;
.super Lcom/sonymobile/photopro/status/EnumValue;
.source "ObjectTracking.java"

# interfaces
.implements Lcom/sonymobile/photopro/status/EachCameraStatusValue;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sonymobile/photopro/status/eachcamera/ObjectTracking$Value;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sonymobile/photopro/status/EnumValue<",
        "Lcom/sonymobile/photopro/status/eachcamera/ObjectTracking$Value;",
        ">;",
        "Lcom/sonymobile/photopro/status/EachCameraStatusValue;"
    }
.end annotation


# static fields
.field public static final DEFAULT_VALUE:Lcom/sonymobile/photopro/status/eachcamera/ObjectTracking$Value;

.field public static final KEY:Ljava/lang/String; = "object_tracking"

.field private static REQUIRED_PROVIDER_VERSION:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 25
    sget-object v0, Lcom/sonymobile/photopro/status/eachcamera/ObjectTracking$Value;->OFF:Lcom/sonymobile/photopro/status/eachcamera/ObjectTracking$Value;

    sput-object v0, Lcom/sonymobile/photopro/status/eachcamera/ObjectTracking;->DEFAULT_VALUE:Lcom/sonymobile/photopro/status/eachcamera/ObjectTracking$Value;

    const/4 v0, 0x1

    .line 27
    sput v0, Lcom/sonymobile/photopro/status/eachcamera/ObjectTracking;->REQUIRED_PROVIDER_VERSION:I

    return-void
.end method

.method public constructor <init>(Lcom/sonymobile/photopro/status/eachcamera/ObjectTracking$Value;)V
    .locals 0

    .line 51
    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/status/EnumValue;-><init>(Ljava/lang/Enum;)V

    return-void
.end method


# virtual methods
.method public getKey()Ljava/lang/String;
    .locals 0

    const-string p0, "object_tracking"

    return-object p0
.end method

.method public minRequiredVersion()I
    .locals 0

    .line 61
    sget p0, Lcom/sonymobile/photopro/status/eachcamera/ObjectTracking;->REQUIRED_PROVIDER_VERSION:I

    return p0
.end method
