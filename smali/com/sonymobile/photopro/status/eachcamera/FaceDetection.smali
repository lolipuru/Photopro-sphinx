.class public Lcom/sonymobile/photopro/status/eachcamera/FaceDetection;
.super Lcom/sonymobile/photopro/status/EnumValue;
.source "FaceDetection.java"

# interfaces
.implements Lcom/sonymobile/photopro/status/EachCameraStatusValue;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sonymobile/photopro/status/eachcamera/FaceDetection$Value;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sonymobile/photopro/status/EnumValue<",
        "Lcom/sonymobile/photopro/status/eachcamera/FaceDetection$Value;",
        ">;",
        "Lcom/sonymobile/photopro/status/EachCameraStatusValue;"
    }
.end annotation


# static fields
.field public static final DEFAULT_VALUE:Lcom/sonymobile/photopro/status/eachcamera/FaceDetection$Value;

.field public static final KEY:Ljava/lang/String; = "face_detection"

.field private static REQUIRED_PROVIDER_VERSION:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 25
    sget-object v0, Lcom/sonymobile/photopro/status/eachcamera/FaceDetection$Value;->OFF:Lcom/sonymobile/photopro/status/eachcamera/FaceDetection$Value;

    sput-object v0, Lcom/sonymobile/photopro/status/eachcamera/FaceDetection;->DEFAULT_VALUE:Lcom/sonymobile/photopro/status/eachcamera/FaceDetection$Value;

    const/4 v0, 0x1

    .line 27
    sput v0, Lcom/sonymobile/photopro/status/eachcamera/FaceDetection;->REQUIRED_PROVIDER_VERSION:I

    return-void
.end method

.method public constructor <init>(Lcom/sonymobile/photopro/status/eachcamera/FaceDetection$Value;)V
    .locals 0

    .line 51
    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/status/EnumValue;-><init>(Ljava/lang/Enum;)V

    return-void
.end method


# virtual methods
.method public getKey()Ljava/lang/String;
    .locals 0

    const-string p0, "face_detection"

    return-object p0
.end method

.method public minRequiredVersion()I
    .locals 0

    .line 61
    sget p0, Lcom/sonymobile/photopro/status/eachcamera/FaceDetection;->REQUIRED_PROVIDER_VERSION:I

    return p0
.end method
