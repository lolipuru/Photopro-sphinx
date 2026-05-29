.class public Lcom/sonymobile/photopro/device/AutoFlashResultChecker;
.super Lcom/sonymobile/photopro/device/CaptureResultCheckerBase;
.source "AutoFlashResultChecker.java"


# instance fields
.field private mCallback:Lcom/sonymobile/photopro/device/CaptureResultNotifier$AutoFlashResultCallback;

.field private mIsLastFlashRequired:Z


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/sonymobile/photopro/device/CaptureResultNotifier$AutoFlashResultCallback;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/device/CaptureResultCheckerBase;-><init>(Landroid/os/Handler;)V

    .line 27
    iput-object p2, p0, Lcom/sonymobile/photopro/device/AutoFlashResultChecker;->mCallback:Lcom/sonymobile/photopro/device/CaptureResultNotifier$AutoFlashResultCallback;

    return-void
.end method

.method static synthetic access$000(Lcom/sonymobile/photopro/device/AutoFlashResultChecker;)Lcom/sonymobile/photopro/device/CaptureResultNotifier$AutoFlashResultCallback;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/sonymobile/photopro/device/AutoFlashResultChecker;->mCallback:Lcom/sonymobile/photopro/device/CaptureResultNotifier$AutoFlashResultCallback;

    return-object p0
.end method


# virtual methods
.method public checkOnCompleted(Landroid/hardware/camera2/CaptureRequest;Lcom/sonymobile/photopro/device/CaptureResultHolder;)V
    .locals 1

    .line 33
    sget-object p1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p2, p1}, Lcom/sonymobile/photopro/device/CaptureResultHolder;->getLatestValue(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 35
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    const/4 p2, 0x1

    .line 44
    :cond_0
    iget-boolean p1, p0, Lcom/sonymobile/photopro/device/AutoFlashResultChecker;->mIsLastFlashRequired:Z

    if-eq p2, p1, :cond_1

    .line 45
    iput-boolean p2, p0, Lcom/sonymobile/photopro/device/AutoFlashResultChecker;->mIsLastFlashRequired:Z

    .line 46
    iget-object p1, p0, Lcom/sonymobile/photopro/device/AutoFlashResultChecker;->mHandler:Landroid/os/Handler;

    new-instance v0, Lcom/sonymobile/photopro/device/AutoFlashResultChecker$1;

    invoke-direct {v0, p0, p2}, Lcom/sonymobile/photopro/device/AutoFlashResultChecker$1;-><init>(Lcom/sonymobile/photopro/device/AutoFlashResultChecker;Z)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method
