.class public Lcom/sonymobile/photopro/device/PoseRotationResultChecker;
.super Lcom/sonymobile/photopro/device/CaptureResultCheckerBase;
.source "PoseRotationResultChecker.java"


# instance fields
.field private mPoseRotationCallback:Lcom/sonymobile/photopro/device/CaptureResultNotifier$PoseRotationCallback;

.field private mPoseRotationResult:Lcom/sonymobile/photopro/device/CaptureResultNotifier$PoseRotationResult;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/sonymobile/photopro/device/CaptureResultNotifier$PoseRotationCallback;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/device/CaptureResultCheckerBase;-><init>(Landroid/os/Handler;)V

    .line 32
    iput-object p2, p0, Lcom/sonymobile/photopro/device/PoseRotationResultChecker;->mPoseRotationCallback:Lcom/sonymobile/photopro/device/CaptureResultNotifier$PoseRotationCallback;

    .line 33
    new-instance p1, Lcom/sonymobile/photopro/device/CaptureResultNotifier$PoseRotationResult;

    invoke-direct {p1}, Lcom/sonymobile/photopro/device/CaptureResultNotifier$PoseRotationResult;-><init>()V

    iput-object p1, p0, Lcom/sonymobile/photopro/device/PoseRotationResultChecker;->mPoseRotationResult:Lcom/sonymobile/photopro/device/CaptureResultNotifier$PoseRotationResult;

    return-void
.end method

.method static synthetic access$000(Lcom/sonymobile/photopro/device/PoseRotationResultChecker;)Lcom/sonymobile/photopro/device/CaptureResultNotifier$PoseRotationCallback;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/sonymobile/photopro/device/PoseRotationResultChecker;->mPoseRotationCallback:Lcom/sonymobile/photopro/device/CaptureResultNotifier$PoseRotationCallback;

    return-object p0
.end method


# virtual methods
.method public checkOnCompleted(Landroid/hardware/camera2/CaptureRequest;Lcom/sonymobile/photopro/device/CaptureResultHolder;)V
    .locals 1

    .line 38
    sget-object p1, Landroid/hardware/camera2/CaptureResult;->LENS_POSE_ROTATION:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p2, p1}, Lcom/sonymobile/photopro/device/CaptureResultHolder;->getLatestValue(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [F

    if-nez p1, :cond_0

    return-void

    .line 43
    :cond_0
    new-instance p2, Lcom/sonymobile/photopro/device/CaptureResultNotifier$PoseRotationResult;

    invoke-direct {p2, p1}, Lcom/sonymobile/photopro/device/CaptureResultNotifier$PoseRotationResult;-><init>([F)V

    .line 44
    iget-object v0, p0, Lcom/sonymobile/photopro/device/PoseRotationResultChecker;->mPoseRotationResult:Lcom/sonymobile/photopro/device/CaptureResultNotifier$PoseRotationResult;

    invoke-virtual {v0}, Lcom/sonymobile/photopro/device/CaptureResultNotifier$PoseRotationResult;->getPoseRotation()[F

    move-result-object v0

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([F[F)Z

    move-result p1

    if-nez p1, :cond_1

    .line 45
    iput-object p2, p0, Lcom/sonymobile/photopro/device/PoseRotationResultChecker;->mPoseRotationResult:Lcom/sonymobile/photopro/device/CaptureResultNotifier$PoseRotationResult;

    .line 46
    iget-object p1, p0, Lcom/sonymobile/photopro/device/PoseRotationResultChecker;->mHandler:Landroid/os/Handler;

    new-instance v0, Lcom/sonymobile/photopro/device/PoseRotationResultChecker$1;

    invoke-direct {v0, p0, p2}, Lcom/sonymobile/photopro/device/PoseRotationResultChecker$1;-><init>(Lcom/sonymobile/photopro/device/PoseRotationResultChecker;Lcom/sonymobile/photopro/device/CaptureResultNotifier$PoseRotationResult;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method
