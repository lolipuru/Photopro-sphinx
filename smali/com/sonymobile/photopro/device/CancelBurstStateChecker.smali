.class public Lcom/sonymobile/photopro/device/CancelBurstStateChecker;
.super Lcom/sonymobile/photopro/device/CaptureResultCheckerBase;
.source "CancelBurstStateChecker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sonymobile/photopro/device/CancelBurstStateChecker$State;
    }
.end annotation


# instance fields
.field private final mCallback:Lcom/sonymobile/photopro/device/CaptureResultNotifier$CancelBurstCallback;

.field private mFrameNum:J

.field private final mSessionId:Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;

.field private mState:Lcom/sonymobile/photopro/device/CancelBurstStateChecker$State;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;Lcom/sonymobile/photopro/device/CaptureResultNotifier$CancelBurstCallback;)V
    .locals 2

    .line 36
    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/device/CaptureResultCheckerBase;-><init>(Landroid/os/Handler;)V

    .line 24
    sget-object p1, Lcom/sonymobile/photopro/device/CancelBurstStateChecker$State;->IDLE:Lcom/sonymobile/photopro/device/CancelBurstStateChecker$State;

    iput-object p1, p0, Lcom/sonymobile/photopro/device/CancelBurstStateChecker;->mState:Lcom/sonymobile/photopro/device/CancelBurstStateChecker$State;

    const-wide/16 v0, 0x0

    .line 25
    iput-wide v0, p0, Lcom/sonymobile/photopro/device/CancelBurstStateChecker;->mFrameNum:J

    .line 37
    iput-object p2, p0, Lcom/sonymobile/photopro/device/CancelBurstStateChecker;->mSessionId:Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;

    .line 38
    iput-object p3, p0, Lcom/sonymobile/photopro/device/CancelBurstStateChecker;->mCallback:Lcom/sonymobile/photopro/device/CaptureResultNotifier$CancelBurstCallback;

    .line 39
    sget-object p1, Lcom/sonymobile/photopro/device/CancelBurstStateChecker$State;->TRIGGER_REQUESTED:Lcom/sonymobile/photopro/device/CancelBurstStateChecker$State;

    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/device/CancelBurstStateChecker;->changeTo(Lcom/sonymobile/photopro/device/CancelBurstStateChecker$State;)V

    return-void
.end method

.method static synthetic access$000(Lcom/sonymobile/photopro/device/CancelBurstStateChecker;)Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/sonymobile/photopro/device/CancelBurstStateChecker;->mSessionId:Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;

    return-object p0
.end method

.method static synthetic access$100(Lcom/sonymobile/photopro/device/CancelBurstStateChecker;)Lcom/sonymobile/photopro/device/CaptureResultNotifier$CancelBurstCallback;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/sonymobile/photopro/device/CancelBurstStateChecker;->mCallback:Lcom/sonymobile/photopro/device/CaptureResultNotifier$CancelBurstCallback;

    return-object p0
.end method

.method private changeTo(Lcom/sonymobile/photopro/device/CancelBurstStateChecker$State;)V
    .locals 4

    .line 103
    iget-object v0, p0, Lcom/sonymobile/photopro/device/CancelBurstStateChecker;->mState:Lcom/sonymobile/photopro/device/CancelBurstStateChecker$State;

    if-eq p1, v0, :cond_1

    .line 104
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

    iget-object v3, p0, Lcom/sonymobile/photopro/device/CancelBurstStateChecker;->mState:Lcom/sonymobile/photopro/device/CancelBurstStateChecker$State;

    invoke-virtual {v3}, Lcom/sonymobile/photopro/device/CancelBurstStateChecker$State;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", to:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/CancelBurstStateChecker$State;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 105
    :cond_0
    iput-object p1, p0, Lcom/sonymobile/photopro/device/CancelBurstStateChecker;->mState:Lcom/sonymobile/photopro/device/CancelBurstStateChecker$State;

    :cond_1
    return-void
.end method

.method private check(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V
    .locals 5

    .line 54
    sget-object v0, Lcom/sonymobile/photopro/device/CancelBurstStateChecker$2;->$SwitchMap$com$sonymobile$photopro$device$CancelBurstStateChecker$State:[I

    iget-object v1, p0, Lcom/sonymobile/photopro/device/CancelBurstStateChecker;->mState:Lcom/sonymobile/photopro/device/CancelBurstStateChecker$State;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/device/CancelBurstStateChecker$State;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_5

    if-eq v0, v1, :cond_0

    goto/16 :goto_0

    .line 68
    :cond_0
    iget-wide v0, p0, Lcom/sonymobile/photopro/device/CancelBurstStateChecker;->mFrameNum:J

    invoke-virtual {p2}, Landroid/hardware/camera2/CaptureResult;->getFrameNumber()J

    move-result-wide v3

    cmp-long p1, v0, v3

    if-lez p1, :cond_1

    return-void

    .line 71
    :cond_1
    sget-object p1, Lcom/sonymobile/camera/device/SomcCaptureResultKeys;->SONYMOBILE_CONTROL_PREPARE_BURST_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p2, p1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_2

    return-void

    .line 76
    :cond_2
    invoke-virtual {p2}, Landroid/hardware/camera2/CaptureResult;->getFrameNumber()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/sonymobile/photopro/device/CancelBurstStateChecker;->mFrameNum:J

    .line 77
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_0

    .line 79
    :cond_3
    sget-object p2, Lcom/sonymobile/photopro/device/CancelBurstStateChecker$State;->FINAL:Lcom/sonymobile/photopro/device/CancelBurstStateChecker$State;

    invoke-direct {p0, p2}, Lcom/sonymobile/photopro/device/CancelBurstStateChecker;->changeTo(Lcom/sonymobile/photopro/device/CancelBurstStateChecker$State;)V

    .line 80
    sget-boolean p2, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz p2, :cond_4

    new-array p2, v2, [Ljava/lang/String;

    const/4 v0, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "prepareBurstState["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, " ]"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, v0

    invoke-static {p2}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 81
    :cond_4
    iget-object p1, p0, Lcom/sonymobile/photopro/device/CancelBurstStateChecker;->mHandler:Landroid/os/Handler;

    new-instance p2, Lcom/sonymobile/photopro/device/CancelBurstStateChecker$1;

    invoke-direct {p2, p0}, Lcom/sonymobile/photopro/device/CancelBurstStateChecker$1;-><init>(Lcom/sonymobile/photopro/device/CancelBurstStateChecker;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 56
    :cond_5
    sget-object v0, Lcom/sonymobile/camera/device/SomcCaptureRequestKeys;->SONYMOBILE_CONTROL_PREPARE_BURST_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_6

    .line 60
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v1, v0, :cond_6

    .line 61
    sget-object v0, Lcom/sonymobile/photopro/device/CancelBurstStateChecker$State;->CANCELLING:Lcom/sonymobile/photopro/device/CancelBurstStateChecker$State;

    invoke-direct {p0, v0}, Lcom/sonymobile/photopro/device/CancelBurstStateChecker;->changeTo(Lcom/sonymobile/photopro/device/CancelBurstStateChecker$State;)V

    .line 62
    invoke-virtual {p2}, Landroid/hardware/camera2/CaptureResult;->getFrameNumber()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/sonymobile/photopro/device/CancelBurstStateChecker;->mFrameNum:J

    .line 63
    invoke-direct {p0, p1, p2}, Lcom/sonymobile/photopro/device/CancelBurstStateChecker;->check(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V

    :cond_6
    :goto_0
    return-void
.end method


# virtual methods
.method public checkOnCompleted(Landroid/hardware/camera2/CaptureRequest;Lcom/sonymobile/photopro/device/CaptureResultHolder;)V
    .locals 0

    .line 49
    invoke-virtual {p2}, Lcom/sonymobile/photopro/device/CaptureResultHolder;->getLatest()Landroid/hardware/camera2/CaptureResult;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/sonymobile/photopro/device/CancelBurstStateChecker;->check(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V

    return-void
.end method

.method public checkOnPartial(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1, p2}, Lcom/sonymobile/photopro/device/CancelBurstStateChecker;->check(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V

    return-void
.end method
