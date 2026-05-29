.class Lcom/sonymobile/photopro/device/CameraDeviceHandler$FastCaptureOrientation;
.super Landroid/view/OrientationEventListener;
.source "CameraDeviceHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/photopro/device/CameraDeviceHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "FastCaptureOrientation"
.end annotation


# instance fields
.field private mOrientation:I

.field final synthetic this$0:Lcom/sonymobile/photopro/device/CameraDeviceHandler;


# direct methods
.method private constructor <init>(Lcom/sonymobile/photopro/device/CameraDeviceHandler;Landroid/content/Context;)V
    .locals 0

    .line 1485
    iput-object p1, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler$FastCaptureOrientation;->this$0:Lcom/sonymobile/photopro/device/CameraDeviceHandler;

    .line 1486
    invoke-direct {p0, p2}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x1

    .line 1482
    iput p1, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler$FastCaptureOrientation;->mOrientation:I

    return-void
.end method

.method private getOrientation()I
    .locals 3

    .line 1496
    iget v0, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler$FastCaptureOrientation;->mOrientation:I

    invoke-static {v0}, Lcom/sonymobile/photopro/util/RotationUtil;->getNormalizedRotation(I)I

    move-result v0

    .line 1499
    iget-object p0, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler$FastCaptureOrientation;->this$0:Lcom/sonymobile/photopro/device/CameraDeviceHandler;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->getCameraInfo()Lcom/sonymobile/photopro/device/CameraInfo;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 1501
    sget-object v1, Lcom/sonymobile/photopro/device/CameraDeviceHandler$3;->$SwitchMap$com$sonymobile$photopro$device$CameraInfo$CameraId:[I

    iget-object v2, p0, Lcom/sonymobile/photopro/device/CameraInfo;->facing:Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    invoke-virtual {v2}, Lcom/sonymobile/photopro/device/CameraInfo$CameraId;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    .line 1509
    iget p0, p0, Lcom/sonymobile/photopro/device/CameraInfo;->orientation:I

    add-int/2addr p0, v0

    rem-int/lit16 p0, p0, 0x168

    goto :goto_0

    .line 1506
    :cond_0
    iget p0, p0, Lcom/sonymobile/photopro/device/CameraInfo;->orientation:I

    add-int/lit16 p0, p0, 0x168

    sub-int/2addr p0, v0

    rem-int/lit16 p0, p0, 0x168

    goto :goto_0

    .line 1503
    :cond_1
    iget p0, p0, Lcom/sonymobile/photopro/device/CameraInfo;->orientation:I

    add-int/2addr p0, v0

    rem-int/lit16 p0, p0, 0x168

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public onOrientationChanged(I)V
    .locals 0

    .line 1491
    iput p1, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler$FastCaptureOrientation;->mOrientation:I

    return-void
.end method
