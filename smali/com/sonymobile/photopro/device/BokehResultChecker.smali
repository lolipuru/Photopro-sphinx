.class public Lcom/sonymobile/photopro/device/BokehResultChecker;
.super Lcom/sonymobile/photopro/device/CaptureResultCheckerBase;
.source "BokehResultChecker.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "BokehResultChecker"


# instance fields
.field private mCallback:Lcom/sonymobile/photopro/device/CaptureResultNotifier$BokehResultCallback;

.field private mLatestResult:Lcom/sonymobile/photopro/device/CaptureResultNotifier$BokehResult;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/sonymobile/photopro/device/CaptureResultNotifier$BokehResultCallback;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/device/CaptureResultCheckerBase;-><init>(Landroid/os/Handler;)V

    .line 31
    iput-object p2, p0, Lcom/sonymobile/photopro/device/BokehResultChecker;->mCallback:Lcom/sonymobile/photopro/device/CaptureResultNotifier$BokehResultCallback;

    .line 32
    new-instance p1, Lcom/sonymobile/photopro/device/CaptureResultNotifier$BokehResult;

    invoke-direct {p1}, Lcom/sonymobile/photopro/device/CaptureResultNotifier$BokehResult;-><init>()V

    iput-object p1, p0, Lcom/sonymobile/photopro/device/BokehResultChecker;->mLatestResult:Lcom/sonymobile/photopro/device/CaptureResultNotifier$BokehResult;

    return-void
.end method

.method static synthetic access$000(Lcom/sonymobile/photopro/device/BokehResultChecker;)Lcom/sonymobile/photopro/device/CaptureResultNotifier$BokehResultCallback;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/sonymobile/photopro/device/BokehResultChecker;->mCallback:Lcom/sonymobile/photopro/device/CaptureResultNotifier$BokehResultCallback;

    return-object p0
.end method


# virtual methods
.method public checkOnCompleted(Landroid/hardware/camera2/CaptureRequest;Lcom/sonymobile/photopro/device/CaptureResultHolder;)V
    .locals 1

    .line 37
    sget-object p1, Lcom/sonymobile/camera/device/SomcCaptureResultKeys;->SONYMOBILE_LOGICAL_MULTI_CAMERA_BOKEH_STATUS:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p2, p1}, Lcom/sonymobile/photopro/device/CaptureResultHolder;->getLatestValue(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 40
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 42
    :cond_0
    sget-object v0, Lcom/sonymobile/camera/device/SomcCaptureResultKeys;->SONYMOBILE_LOGICAL_MULTI_CAMERA_BOKEH_QUALITY:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p2, v0}, Lcom/sonymobile/photopro/device/CaptureResultHolder;->getLatestValue(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    if-nez p2, :cond_1

    const/4 p2, 0x0

    .line 45
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 48
    :cond_1
    new-instance v0, Lcom/sonymobile/photopro/device/CaptureResultNotifier$BokehResult;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-direct {v0, p1, p2}, Lcom/sonymobile/photopro/device/CaptureResultNotifier$BokehResult;-><init>(II)V

    .line 50
    invoke-virtual {v0}, Lcom/sonymobile/photopro/device/CaptureResultNotifier$BokehResult;->getStatus()I

    move-result p1

    iget-object p2, p0, Lcom/sonymobile/photopro/device/BokehResultChecker;->mLatestResult:Lcom/sonymobile/photopro/device/CaptureResultNotifier$BokehResult;

    invoke-virtual {p2}, Lcom/sonymobile/photopro/device/CaptureResultNotifier$BokehResult;->getStatus()I

    move-result p2

    if-ne p1, p2, :cond_2

    .line 51
    invoke-virtual {v0}, Lcom/sonymobile/photopro/device/CaptureResultNotifier$BokehResult;->getQuality()I

    move-result p1

    iget-object p2, p0, Lcom/sonymobile/photopro/device/BokehResultChecker;->mLatestResult:Lcom/sonymobile/photopro/device/CaptureResultNotifier$BokehResult;

    invoke-virtual {p2}, Lcom/sonymobile/photopro/device/CaptureResultNotifier$BokehResult;->getQuality()I

    move-result p2

    if-eq p1, p2, :cond_3

    .line 52
    :cond_2
    iput-object v0, p0, Lcom/sonymobile/photopro/device/BokehResultChecker;->mLatestResult:Lcom/sonymobile/photopro/device/CaptureResultNotifier$BokehResult;

    .line 53
    iget-object p1, p0, Lcom/sonymobile/photopro/device/BokehResultChecker;->mHandler:Landroid/os/Handler;

    new-instance p2, Lcom/sonymobile/photopro/device/BokehResultChecker$1;

    invoke-direct {p2, p0, v0}, Lcom/sonymobile/photopro/device/BokehResultChecker$1;-><init>(Lcom/sonymobile/photopro/device/BokehResultChecker;Lcom/sonymobile/photopro/device/CaptureResultNotifier$BokehResult;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    return-void
.end method
