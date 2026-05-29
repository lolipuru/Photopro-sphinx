.class public Lcom/sonymobile/photopro/device/SnapshotResultChecker;
.super Lcom/sonymobile/photopro/device/CaptureResultCheckerBase;
.source "SnapshotResultChecker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sonymobile/photopro/device/SnapshotResultChecker$State;
    }
.end annotation


# instance fields
.field private mCallback:Lcom/sonymobile/photopro/device/CaptureResultNotifier$ShutterStateCallback;

.field private mCaptureId:I

.field private mCount:I

.field private final mIsBurstCapture:Z

.field private mIsExposureCompleted:Z

.field private final mIsManualFocus:Z

.field private final mShouldCheckFrameCaptureProgress:Z

.field private mSnapshotCaptureResult:Landroid/hardware/camera2/TotalCaptureResult;

.field private mState:Lcom/sonymobile/photopro/device/SnapshotResultChecker$State;

.field private mSuccessCount:I


# direct methods
.method public constructor <init>(Landroid/os/Handler;IZZZ)V
    .locals 1

    .line 48
    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/device/CaptureResultCheckerBase;-><init>(Landroid/os/Handler;)V

    const/4 p1, 0x0

    .line 33
    iput p1, p0, Lcom/sonymobile/photopro/device/SnapshotResultChecker;->mSuccessCount:I

    .line 40
    sget-object v0, Lcom/sonymobile/photopro/device/SnapshotResultChecker$State;->IDLE:Lcom/sonymobile/photopro/device/SnapshotResultChecker$State;

    iput-object v0, p0, Lcom/sonymobile/photopro/device/SnapshotResultChecker;->mState:Lcom/sonymobile/photopro/device/SnapshotResultChecker$State;

    .line 42
    iput-boolean p1, p0, Lcom/sonymobile/photopro/device/SnapshotResultChecker;->mIsExposureCompleted:Z

    .line 49
    iput p2, p0, Lcom/sonymobile/photopro/device/SnapshotResultChecker;->mCount:I

    .line 50
    iput-boolean p3, p0, Lcom/sonymobile/photopro/device/SnapshotResultChecker;->mShouldCheckFrameCaptureProgress:Z

    .line 51
    iput-boolean p4, p0, Lcom/sonymobile/photopro/device/SnapshotResultChecker;->mIsManualFocus:Z

    .line 52
    iput-boolean p5, p0, Lcom/sonymobile/photopro/device/SnapshotResultChecker;->mIsBurstCapture:Z

    .line 53
    sget-object p1, Lcom/sonymobile/photopro/device/SnapshotResultChecker$State;->CAPTURE_REQUESTED:Lcom/sonymobile/photopro/device/SnapshotResultChecker$State;

    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/device/SnapshotResultChecker;->changeTo(Lcom/sonymobile/photopro/device/SnapshotResultChecker$State;)V

    return-void
.end method

.method private changeTo(Lcom/sonymobile/photopro/device/SnapshotResultChecker$State;)V
    .locals 4

    .line 241
    iget-object v0, p0, Lcom/sonymobile/photopro/device/SnapshotResultChecker;->mState:Lcom/sonymobile/photopro/device/SnapshotResultChecker$State;

    if-eq p1, v0, :cond_1

    .line 242
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "invoke current:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/sonymobile/photopro/device/SnapshotResultChecker;->mState:Lcom/sonymobile/photopro/device/SnapshotResultChecker$State;

    invoke-virtual {v3}, Lcom/sonymobile/photopro/device/SnapshotResultChecker$State;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", to:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 243
    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/SnapshotResultChecker$State;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 242
    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 244
    :cond_0
    iput-object p1, p0, Lcom/sonymobile/photopro/device/SnapshotResultChecker;->mState:Lcom/sonymobile/photopro/device/SnapshotResultChecker$State;

    :cond_1
    return-void
.end method

.method private countDown()V
    .locals 3

    .line 174
    iget v0, p0, Lcom/sonymobile/photopro/device/SnapshotResultChecker;->mCount:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/sonymobile/photopro/device/SnapshotResultChecker;->mCount:I

    if-nez v0, :cond_0

    .line 176
    iget-object v0, p0, Lcom/sonymobile/photopro/device/SnapshotResultChecker;->mCallback:Lcom/sonymobile/photopro/device/CaptureResultNotifier$ShutterStateCallback;

    iget v1, p0, Lcom/sonymobile/photopro/device/SnapshotResultChecker;->mCaptureId:I

    iget v2, p0, Lcom/sonymobile/photopro/device/SnapshotResultChecker;->mSuccessCount:I

    invoke-direct {p0, v0, v1, v2}, Lcom/sonymobile/photopro/device/SnapshotResultChecker;->notifyShutterProcessFinish(Lcom/sonymobile/photopro/device/CaptureResultNotifier$ShutterStateCallback;II)V

    .line 177
    sget-object v0, Lcom/sonymobile/photopro/device/SnapshotResultChecker$State;->FINAL:Lcom/sonymobile/photopro/device/SnapshotResultChecker$State;

    invoke-direct {p0, v0}, Lcom/sonymobile/photopro/device/SnapshotResultChecker;->changeTo(Lcom/sonymobile/photopro/device/SnapshotResultChecker$State;)V

    :cond_0
    return-void
.end method

.method private getCallback(Landroid/hardware/camera2/CaptureRequest;)Lcom/sonymobile/photopro/device/CaptureResultNotifier$ShutterStateCallback;
    .locals 0

    .line 182
    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureRequest;->getTag()Ljava/lang/Object;

    move-result-object p0

    .line 183
    instance-of p1, p0, Lcom/sonymobile/photopro/device/CaptureResultNotifier$ShutterStateCallback;

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 186
    :cond_0
    check-cast p0, Lcom/sonymobile/photopro/device/CaptureResultNotifier$ShutterStateCallback;

    return-object p0
.end method

.method private notifyBurstShutterDone(Lcom/sonymobile/photopro/device/CaptureResultNotifier$ShutterStateCallback;)V
    .locals 2

    .line 211
    iget-object v0, p0, Lcom/sonymobile/photopro/device/SnapshotResultChecker;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/sonymobile/photopro/device/SnapshotResultChecker$3;

    invoke-direct {v1, p0, p1}, Lcom/sonymobile/photopro/device/SnapshotResultChecker$3;-><init>(Lcom/sonymobile/photopro/device/SnapshotResultChecker;Lcom/sonymobile/photopro/device/CaptureResultNotifier$ShutterStateCallback;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private notifyShutterProcessFail(Lcom/sonymobile/photopro/device/CaptureResultNotifier$ShutterStateCallback;I)V
    .locals 2

    .line 221
    iget-object v0, p0, Lcom/sonymobile/photopro/device/SnapshotResultChecker;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/sonymobile/photopro/device/SnapshotResultChecker$4;

    invoke-direct {v1, p0, p1, p2}, Lcom/sonymobile/photopro/device/SnapshotResultChecker$4;-><init>(Lcom/sonymobile/photopro/device/SnapshotResultChecker;Lcom/sonymobile/photopro/device/CaptureResultNotifier$ShutterStateCallback;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private notifyShutterProcessFinish(Lcom/sonymobile/photopro/device/CaptureResultNotifier$ShutterStateCallback;II)V
    .locals 2

    .line 232
    iget-object v0, p0, Lcom/sonymobile/photopro/device/SnapshotResultChecker;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/sonymobile/photopro/device/SnapshotResultChecker$5;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/sonymobile/photopro/device/SnapshotResultChecker$5;-><init>(Lcom/sonymobile/photopro/device/SnapshotResultChecker;Lcom/sonymobile/photopro/device/CaptureResultNotifier$ShutterStateCallback;II)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private notifyShutterProcessStart(Lcom/sonymobile/photopro/device/CaptureResultNotifier$ShutterStateCallback;)V
    .locals 2

    .line 191
    iget-object v0, p0, Lcom/sonymobile/photopro/device/SnapshotResultChecker;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/sonymobile/photopro/device/SnapshotResultChecker$1;

    invoke-direct {v1, p0, p1}, Lcom/sonymobile/photopro/device/SnapshotResultChecker$1;-><init>(Lcom/sonymobile/photopro/device/SnapshotResultChecker;Lcom/sonymobile/photopro/device/CaptureResultNotifier$ShutterStateCallback;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private notifyShutterProcessing(Lcom/sonymobile/photopro/device/CaptureResultNotifier$ShutterStateCallback;IIZLandroid/hardware/camera2/TotalCaptureResult;)V
    .locals 9

    .line 202
    iget-object v0, p0, Lcom/sonymobile/photopro/device/SnapshotResultChecker;->mHandler:Landroid/os/Handler;

    new-instance v8, Lcom/sonymobile/photopro/device/SnapshotResultChecker$2;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/sonymobile/photopro/device/SnapshotResultChecker$2;-><init>(Lcom/sonymobile/photopro/device/SnapshotResultChecker;Lcom/sonymobile/photopro/device/CaptureResultNotifier$ShutterStateCallback;IIZLandroid/hardware/camera2/TotalCaptureResult;)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public checkOnCompleted(Landroid/hardware/camera2/CaptureRequest;Lcom/sonymobile/photopro/device/CaptureResultHolder;)V
    .locals 9

    .line 71
    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/device/SnapshotResultChecker;->getCallback(Landroid/hardware/camera2/CaptureRequest;)Lcom/sonymobile/photopro/device/CaptureResultNotifier$ShutterStateCallback;

    move-result-object p1

    .line 73
    iget-boolean v0, p0, Lcom/sonymobile/photopro/device/SnapshotResultChecker;->mIsBurstCapture:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    iget-boolean v0, p0, Lcom/sonymobile/photopro/device/SnapshotResultChecker;->mIsExposureCompleted:Z

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/sonymobile/photopro/device/SnapshotResultChecker;->mCallback:Lcom/sonymobile/photopro/device/CaptureResultNotifier$ShutterStateCallback;

    if-eqz v0, :cond_0

    .line 75
    invoke-direct {p0, v0}, Lcom/sonymobile/photopro/device/SnapshotResultChecker;->notifyBurstShutterDone(Lcom/sonymobile/photopro/device/CaptureResultNotifier$ShutterStateCallback;)V

    .line 76
    iput-boolean v1, p0, Lcom/sonymobile/photopro/device/SnapshotResultChecker;->mIsExposureCompleted:Z

    :cond_0
    if-eqz p1, :cond_1

    .line 80
    iget-object v0, p0, Lcom/sonymobile/photopro/device/SnapshotResultChecker;->mState:Lcom/sonymobile/photopro/device/SnapshotResultChecker$State;

    sget-object v2, Lcom/sonymobile/photopro/device/SnapshotResultChecker$State;->FIRST_FRAME_CAPTURING:Lcom/sonymobile/photopro/device/SnapshotResultChecker$State;

    if-ne v0, v2, :cond_2

    .line 81
    sget-object v0, Lcom/sonymobile/photopro/device/SnapshotResultChecker$State;->CAPTURING:Lcom/sonymobile/photopro/device/SnapshotResultChecker$State;

    invoke-direct {p0, v0}, Lcom/sonymobile/photopro/device/SnapshotResultChecker;->changeTo(Lcom/sonymobile/photopro/device/SnapshotResultChecker$State;)V

    .line 82
    invoke-virtual {p2}, Lcom/sonymobile/photopro/device/CaptureResultHolder;->getLatest()Landroid/hardware/camera2/CaptureResult;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureResult;->getSequenceId()I

    move-result v0

    iput v0, p0, Lcom/sonymobile/photopro/device/SnapshotResultChecker;->mCaptureId:I

    .line 83
    iput-object p1, p0, Lcom/sonymobile/photopro/device/SnapshotResultChecker;->mCallback:Lcom/sonymobile/photopro/device/CaptureResultNotifier$ShutterStateCallback;

    goto :goto_0

    .line 85
    :cond_1
    iget-boolean p1, p0, Lcom/sonymobile/photopro/device/SnapshotResultChecker;->mShouldCheckFrameCaptureProgress:Z

    if-nez p1, :cond_2

    return-void

    .line 92
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/sonymobile/photopro/device/SnapshotResultChecker;->mState:Lcom/sonymobile/photopro/device/SnapshotResultChecker$State;

    sget-object v0, Lcom/sonymobile/photopro/device/SnapshotResultChecker$State;->CAPTURING:Lcom/sonymobile/photopro/device/SnapshotResultChecker$State;

    if-eq p1, v0, :cond_3

    return-void

    .line 97
    :cond_3
    iget-boolean p1, p0, Lcom/sonymobile/photopro/device/SnapshotResultChecker;->mShouldCheckFrameCaptureProgress:Z

    const/4 v0, 0x1

    if-eqz p1, :cond_8

    .line 98
    invoke-virtual {p2}, Lcom/sonymobile/photopro/device/CaptureResultHolder;->getLatest()Landroid/hardware/camera2/CaptureResult;

    move-result-object p1

    sget-object v2, Landroid/hardware/camera2/CaptureResult;->CONTROL_CAPTURE_INTENT:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, v2}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v2, 0x2

    if-eq p1, v2, :cond_4

    const/4 v2, 0x4

    if-ne p1, v2, :cond_5

    .line 101
    :cond_4
    invoke-virtual {p2}, Lcom/sonymobile/photopro/device/CaptureResultHolder;->getLatest()Landroid/hardware/camera2/CaptureResult;

    move-result-object p1

    check-cast p1, Landroid/hardware/camera2/TotalCaptureResult;

    iput-object p1, p0, Lcom/sonymobile/photopro/device/SnapshotResultChecker;->mSnapshotCaptureResult:Landroid/hardware/camera2/TotalCaptureResult;

    .line 103
    :cond_5
    invoke-virtual {p2}, Lcom/sonymobile/photopro/device/CaptureResultHolder;->getLatest()Landroid/hardware/camera2/CaptureResult;

    move-result-object p1

    sget-object v2, Lcom/sonymobile/camera/device/SomcCaptureResultKeys;->SONYMOBILE_CONTROL_FRAME_CAPTURE_PROGRESS:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, v2}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    .line 105
    sget-boolean v2, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz v2, :cond_6

    if-eqz p1, :cond_6

    .line 107
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "FrameCaptureProgress ["

    .line 108
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    aget v3, p1, v1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " / "

    .line 110
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    aget v3, p1, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " ]"

    .line 112
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v3, v0, [Ljava/lang/String;

    .line 113
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v1

    invoke-static {v3}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    :cond_6
    if-eqz p1, :cond_7

    .line 116
    aget v2, p1, v1

    aget p1, p1, v0

    if-ne v2, p1, :cond_7

    goto :goto_1

    :cond_7
    move p1, v1

    goto :goto_2

    .line 121
    :cond_8
    invoke-virtual {p2}, Lcom/sonymobile/photopro/device/CaptureResultHolder;->getLatest()Landroid/hardware/camera2/CaptureResult;

    move-result-object p1

    check-cast p1, Landroid/hardware/camera2/TotalCaptureResult;

    iput-object p1, p0, Lcom/sonymobile/photopro/device/SnapshotResultChecker;->mSnapshotCaptureResult:Landroid/hardware/camera2/TotalCaptureResult;

    :goto_1
    move p1, v0

    :goto_2
    if-eqz p1, :cond_b

    .line 126
    iget-boolean p1, p0, Lcom/sonymobile/photopro/device/SnapshotResultChecker;->mIsManualFocus:Z

    if-nez p1, :cond_a

    .line 127
    iget p1, p0, Lcom/sonymobile/photopro/device/SnapshotResultChecker;->mCount:I

    if-ge v0, p1, :cond_a

    .line 129
    invoke-virtual {p2}, Lcom/sonymobile/photopro/device/CaptureResultHolder;->getLatest()Landroid/hardware/camera2/CaptureResult;

    move-result-object p1

    sget-object p2, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, p2}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/hardware/camera2/params/MeteringRectangle;

    if-eqz p1, :cond_a

    .line 131
    array-length p2, p1

    move v2, v1

    :goto_3
    if-ge v2, p2, :cond_a

    aget-object v3, p1, v2

    .line 132
    invoke-virtual {v3}, Landroid/hardware/camera2/params/MeteringRectangle;->getWidth()I

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {v3}, Landroid/hardware/camera2/params/MeteringRectangle;->getHeight()I

    move-result v3

    if-eqz v3, :cond_9

    move v7, v0

    goto :goto_4

    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_a
    move v7, v1

    .line 140
    :goto_4
    iget p1, p0, Lcom/sonymobile/photopro/device/SnapshotResultChecker;->mSuccessCount:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/sonymobile/photopro/device/SnapshotResultChecker;->mSuccessCount:I

    .line 141
    iput-boolean v0, p0, Lcom/sonymobile/photopro/device/SnapshotResultChecker;->mIsExposureCompleted:Z

    .line 142
    iget-object v4, p0, Lcom/sonymobile/photopro/device/SnapshotResultChecker;->mCallback:Lcom/sonymobile/photopro/device/CaptureResultNotifier$ShutterStateCallback;

    iget v5, p0, Lcom/sonymobile/photopro/device/SnapshotResultChecker;->mCaptureId:I

    add-int/lit8 v6, p1, -0x1

    iget-object v8, p0, Lcom/sonymobile/photopro/device/SnapshotResultChecker;->mSnapshotCaptureResult:Landroid/hardware/camera2/TotalCaptureResult;

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Lcom/sonymobile/photopro/device/SnapshotResultChecker;->notifyShutterProcessing(Lcom/sonymobile/photopro/device/CaptureResultNotifier$ShutterStateCallback;IIZLandroid/hardware/camera2/TotalCaptureResult;)V

    .line 144
    invoke-direct {p0}, Lcom/sonymobile/photopro/device/SnapshotResultChecker;->countDown()V

    const/4 p1, 0x0

    .line 145
    iput-object p1, p0, Lcom/sonymobile/photopro/device/SnapshotResultChecker;->mSnapshotCaptureResult:Landroid/hardware/camera2/TotalCaptureResult;

    :cond_b
    return-void
.end method

.method public checkOnFailed(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V
    .locals 2

    .line 151
    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/device/SnapshotResultChecker;->getCallback(Landroid/hardware/camera2/CaptureRequest;)Lcom/sonymobile/photopro/device/CaptureResultNotifier$ShutterStateCallback;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 156
    :cond_0
    iget-object v0, p0, Lcom/sonymobile/photopro/device/SnapshotResultChecker;->mState:Lcom/sonymobile/photopro/device/SnapshotResultChecker$State;

    sget-object v1, Lcom/sonymobile/photopro/device/SnapshotResultChecker$State;->FIRST_FRAME_CAPTURING:Lcom/sonymobile/photopro/device/SnapshotResultChecker$State;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/sonymobile/photopro/device/SnapshotResultChecker;->mState:Lcom/sonymobile/photopro/device/SnapshotResultChecker$State;

    sget-object v1, Lcom/sonymobile/photopro/device/SnapshotResultChecker$State;->CAPTURING:Lcom/sonymobile/photopro/device/SnapshotResultChecker$State;

    if-eq v0, v1, :cond_1

    return-void

    .line 159
    :cond_1
    iget v0, p0, Lcom/sonymobile/photopro/device/SnapshotResultChecker;->mSuccessCount:I

    if-nez v0, :cond_2

    .line 160
    invoke-virtual {p2}, Landroid/hardware/camera2/CaptureFailure;->getSequenceId()I

    move-result p2

    invoke-direct {p0, p1, p2}, Lcom/sonymobile/photopro/device/SnapshotResultChecker;->notifyShutterProcessFail(Lcom/sonymobile/photopro/device/CaptureResultNotifier$ShutterStateCallback;I)V

    .line 161
    sget-object p1, Lcom/sonymobile/photopro/device/SnapshotResultChecker$State;->FINAL:Lcom/sonymobile/photopro/device/SnapshotResultChecker$State;

    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/device/SnapshotResultChecker;->changeTo(Lcom/sonymobile/photopro/device/SnapshotResultChecker$State;)V

    goto :goto_0

    .line 165
    :cond_2
    invoke-direct {p0}, Lcom/sonymobile/photopro/device/SnapshotResultChecker;->countDown()V

    :goto_0
    return-void
.end method

.method public checkOnStarted(Landroid/hardware/camera2/CaptureRequest;)V
    .locals 2

    .line 58
    iget-object v0, p0, Lcom/sonymobile/photopro/device/SnapshotResultChecker;->mState:Lcom/sonymobile/photopro/device/SnapshotResultChecker$State;

    sget-object v1, Lcom/sonymobile/photopro/device/SnapshotResultChecker$State;->CAPTURE_REQUESTED:Lcom/sonymobile/photopro/device/SnapshotResultChecker$State;

    if-eq v0, v1, :cond_0

    return-void

    .line 61
    :cond_0
    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/device/SnapshotResultChecker;->getCallback(Landroid/hardware/camera2/CaptureRequest;)Lcom/sonymobile/photopro/device/CaptureResultNotifier$ShutterStateCallback;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 65
    :cond_1
    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/device/SnapshotResultChecker;->notifyShutterProcessStart(Lcom/sonymobile/photopro/device/CaptureResultNotifier$ShutterStateCallback;)V

    .line 66
    sget-object p1, Lcom/sonymobile/photopro/device/SnapshotResultChecker$State;->FIRST_FRAME_CAPTURING:Lcom/sonymobile/photopro/device/SnapshotResultChecker$State;

    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/device/SnapshotResultChecker;->changeTo(Lcom/sonymobile/photopro/device/SnapshotResultChecker$State;)V

    return-void
.end method

.method public shutdown(I)V
    .locals 1

    .line 170
    iget v0, p0, Lcom/sonymobile/photopro/device/SnapshotResultChecker;->mCount:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/sonymobile/photopro/device/SnapshotResultChecker;->mCount:I

    return-void
.end method
