.class public Lcom/sonymobile/photopro/device/WbStatusResultChecker;
.super Lcom/sonymobile/photopro/device/CaptureResultCheckerBase;
.source "WbStatusResultChecker.java"


# instance fields
.field private final mCallback:Lcom/sonymobile/photopro/device/CaptureResultNotifier$WbStateChangedCallback;

.field private mStatus:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/sonymobile/photopro/device/CaptureResultNotifier$WbStateChangedCallback;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/device/CaptureResultCheckerBase;-><init>(Landroid/os/Handler;)V

    .line 27
    iput-object p2, p0, Lcom/sonymobile/photopro/device/WbStatusResultChecker;->mCallback:Lcom/sonymobile/photopro/device/CaptureResultNotifier$WbStateChangedCallback;

    return-void
.end method

.method static synthetic access$000(Lcom/sonymobile/photopro/device/WbStatusResultChecker;)Lcom/sonymobile/photopro/device/CaptureResultNotifier$WbStateChangedCallback;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/sonymobile/photopro/device/WbStatusResultChecker;->mCallback:Lcom/sonymobile/photopro/device/CaptureResultNotifier$WbStateChangedCallback;

    return-object p0
.end method


# virtual methods
.method public checkOnCompleted(Landroid/hardware/camera2/CaptureRequest;Lcom/sonymobile/photopro/device/CaptureResultHolder;)V
    .locals 2

    .line 32
    sget-boolean p1, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    if-eqz p1, :cond_0

    const-string p1, "check() E"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 34
    :cond_0
    sget-object p1, Lcom/sonymobile/camera/device/SomcCaptureResultKeys;->SONYMOBILE_CONTROL_WB_CUSTOM_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 35
    invoke-virtual {p2, p1}, Lcom/sonymobile/photopro/device/CaptureResultHolder;->getLatestValue(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_2

    .line 36
    iget-object v0, p0, Lcom/sonymobile/photopro/device/WbStatusResultChecker;->mStatus:Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 37
    sget-boolean p0, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    if-eqz p0, :cond_1

    const-string p0, "same to previous value of CONTROL_WB_CUSTOM_STATE"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    :cond_1
    return-void

    .line 40
    :cond_2
    iput-object p1, p0, Lcom/sonymobile/photopro/device/WbStatusResultChecker;->mStatus:Ljava/lang/Integer;

    .line 41
    sget-object v0, Lcom/sonymobile/camera/device/SomcCaptureResultKeys;->SONYMOBILE_CONTROL_WB_CUSTOM_RATIO:Landroid/hardware/camera2/CaptureResult$Key;

    .line 42
    invoke-virtual {p2, v0}, Lcom/sonymobile/photopro/device/CaptureResultHolder;->getLatestValue(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [I

    .line 44
    iget-object v0, p0, Lcom/sonymobile/photopro/device/WbStatusResultChecker;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/sonymobile/photopro/device/WbStatusResultChecker$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/sonymobile/photopro/device/WbStatusResultChecker$1;-><init>(Lcom/sonymobile/photopro/device/WbStatusResultChecker;Ljava/lang/Integer;[I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
