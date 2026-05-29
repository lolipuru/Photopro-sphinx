.class Lcom/sonymobile/photopro/device/CameraParameterConverter$FaceDetectMode;
.super Ljava/lang/Object;
.source "CameraParameterConverter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/photopro/device/CameraParameterConverter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "FaceDetectMode"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 467
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static getApi2Value(Lcom/sonymobile/photopro/device/CameraParameters;)I
    .locals 0

    .line 470
    invoke-virtual {p0}, Lcom/sonymobile/photopro/device/CameraParameters;->isFaceAndEyeDetection()Z

    move-result p0

    return p0
.end method
