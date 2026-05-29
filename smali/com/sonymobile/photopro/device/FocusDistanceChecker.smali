.class public Lcom/sonymobile/photopro/device/FocusDistanceChecker;
.super Lcom/sonymobile/photopro/device/CaptureResultCheckerBase;
.source "FocusDistanceChecker.java"


# instance fields
.field private final mFocusDistanceCallback:Lcom/sonymobile/photopro/device/CaptureResultNotifier$FocusDistanceCallback;

.field private mLatestFocusDistanceValue:F


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/sonymobile/photopro/device/CaptureResultNotifier$FocusDistanceCallback;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/device/CaptureResultCheckerBase;-><init>(Landroid/os/Handler;)V

    const/high16 p1, -0x40800000    # -1.0f

    .line 22
    iput p1, p0, Lcom/sonymobile/photopro/device/FocusDistanceChecker;->mLatestFocusDistanceValue:F

    .line 26
    iput-object p2, p0, Lcom/sonymobile/photopro/device/FocusDistanceChecker;->mFocusDistanceCallback:Lcom/sonymobile/photopro/device/CaptureResultNotifier$FocusDistanceCallback;

    return-void
.end method

.method static synthetic access$000(Lcom/sonymobile/photopro/device/FocusDistanceChecker;)F
    .locals 0

    .line 19
    iget p0, p0, Lcom/sonymobile/photopro/device/FocusDistanceChecker;->mLatestFocusDistanceValue:F

    return p0
.end method

.method static synthetic access$100(Lcom/sonymobile/photopro/device/FocusDistanceChecker;)Lcom/sonymobile/photopro/device/CaptureResultNotifier$FocusDistanceCallback;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/sonymobile/photopro/device/FocusDistanceChecker;->mFocusDistanceCallback:Lcom/sonymobile/photopro/device/CaptureResultNotifier$FocusDistanceCallback;

    return-object p0
.end method


# virtual methods
.method public checkOnCompleted(Landroid/hardware/camera2/CaptureRequest;Lcom/sonymobile/photopro/device/CaptureResultHolder;)V
    .locals 1

    .line 31
    sget-object p1, Landroid/hardware/camera2/CaptureResult;->LENS_FOCUS_DISTANCE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p2, p1}, Lcom/sonymobile/photopro/device/CaptureResultHolder;->getLatestValue(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    if-eqz p1, :cond_0

    .line 32
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p2

    iget v0, p0, Lcom/sonymobile/photopro/device/FocusDistanceChecker;->mLatestFocusDistanceValue:F

    cmpl-float p2, p2, v0

    if-eqz p2, :cond_0

    .line 33
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lcom/sonymobile/photopro/device/FocusDistanceChecker;->mLatestFocusDistanceValue:F

    .line 35
    iget-object p1, p0, Lcom/sonymobile/photopro/device/FocusDistanceChecker;->mHandler:Landroid/os/Handler;

    new-instance p2, Lcom/sonymobile/photopro/device/FocusDistanceChecker$1;

    invoke-direct {p2, p0}, Lcom/sonymobile/photopro/device/FocusDistanceChecker$1;-><init>(Lcom/sonymobile/photopro/device/FocusDistanceChecker;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
