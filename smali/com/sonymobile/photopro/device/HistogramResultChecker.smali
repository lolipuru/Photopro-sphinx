.class public Lcom/sonymobile/photopro/device/HistogramResultChecker;
.super Lcom/sonymobile/photopro/device/CaptureResultCheckerBase;
.source "HistogramResultChecker.java"


# instance fields
.field private mCallback:Lcom/sonymobile/photopro/device/CaptureResultNotifier$HistogramResultCallback;

.field private mHistogramBucketCount:I

.field private mHistogramResult:Lcom/sonymobile/photopro/device/CaptureResultNotifier$HistogramResult;

.field private mMaxHistogramCount:I


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/sonymobile/photopro/device/CaptureResultNotifier$HistogramResultCallback;Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/device/CaptureResultCheckerBase;-><init>(Landroid/os/Handler;)V

    .line 38
    iput-object p2, p0, Lcom/sonymobile/photopro/device/HistogramResultChecker;->mCallback:Lcom/sonymobile/photopro/device/CaptureResultNotifier$HistogramResultCallback;

    .line 39
    new-instance p1, Lcom/sonymobile/photopro/device/CaptureResultNotifier$HistogramResult;

    invoke-direct {p1}, Lcom/sonymobile/photopro/device/CaptureResultNotifier$HistogramResult;-><init>()V

    iput-object p1, p0, Lcom/sonymobile/photopro/device/HistogramResultChecker;->mHistogramResult:Lcom/sonymobile/photopro/device/CaptureResultNotifier$HistogramResult;

    .line 40
    invoke-static {p3}, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->getHistogramBucketCount(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)I

    move-result p1

    iput p1, p0, Lcom/sonymobile/photopro/device/HistogramResultChecker;->mHistogramBucketCount:I

    .line 41
    invoke-static {p3}, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->getMaxHistogramCount(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)I

    move-result p1

    iput p1, p0, Lcom/sonymobile/photopro/device/HistogramResultChecker;->mMaxHistogramCount:I

    return-void
.end method

.method static synthetic access$000(Lcom/sonymobile/photopro/device/HistogramResultChecker;)Lcom/sonymobile/photopro/device/CaptureResultNotifier$HistogramResultCallback;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/sonymobile/photopro/device/HistogramResultChecker;->mCallback:Lcom/sonymobile/photopro/device/CaptureResultNotifier$HistogramResultCallback;

    return-object p0
.end method


# virtual methods
.method public checkOnCompleted(Landroid/hardware/camera2/CaptureRequest;Lcom/sonymobile/photopro/device/CaptureResultHolder;)V
    .locals 2

    .line 46
    sget-boolean p1, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    if-eqz p1, :cond_0

    const-string p1, "check() E"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 48
    :cond_0
    sget-object p1, Lcom/sonymobile/camera/device/SomcCaptureResultKeys;->SONYMOBILE_STATISTICS_HISTOGRAM:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p2, p1}, Lcom/sonymobile/photopro/device/CaptureResultHolder;->getLatestValue(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    if-nez p1, :cond_1

    return-void

    .line 55
    :cond_1
    new-instance p2, Lcom/sonymobile/photopro/device/CaptureResultNotifier$HistogramResult;

    iget v0, p0, Lcom/sonymobile/photopro/device/HistogramResultChecker;->mHistogramBucketCount:I

    iget v1, p0, Lcom/sonymobile/photopro/device/HistogramResultChecker;->mMaxHistogramCount:I

    invoke-direct {p2, p1, v0, v1}, Lcom/sonymobile/photopro/device/CaptureResultNotifier$HistogramResult;-><init>([III)V

    .line 58
    iget-object v0, p0, Lcom/sonymobile/photopro/device/HistogramResultChecker;->mHistogramResult:Lcom/sonymobile/photopro/device/CaptureResultNotifier$HistogramResult;

    invoke-virtual {v0}, Lcom/sonymobile/photopro/device/CaptureResultNotifier$HistogramResult;->getHistogram()[I

    move-result-object v0

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result p1

    if-nez p1, :cond_2

    .line 59
    iput-object p2, p0, Lcom/sonymobile/photopro/device/HistogramResultChecker;->mHistogramResult:Lcom/sonymobile/photopro/device/CaptureResultNotifier$HistogramResult;

    .line 60
    iget-object p1, p0, Lcom/sonymobile/photopro/device/HistogramResultChecker;->mHandler:Landroid/os/Handler;

    new-instance v0, Lcom/sonymobile/photopro/device/HistogramResultChecker$1;

    invoke-direct {v0, p0, p2}, Lcom/sonymobile/photopro/device/HistogramResultChecker$1;-><init>(Lcom/sonymobile/photopro/device/HistogramResultChecker;Lcom/sonymobile/photopro/device/CaptureResultNotifier$HistogramResult;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method
