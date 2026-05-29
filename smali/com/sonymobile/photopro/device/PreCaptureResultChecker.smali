.class public Lcom/sonymobile/photopro/device/PreCaptureResultChecker;
.super Lcom/sonymobile/photopro/device/CaptureResultCheckerBase;
.source "PreCaptureResultChecker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sonymobile/photopro/device/PreCaptureResultChecker$State;
    }
.end annotation


# static fields
.field private static final DURATION_DEFAULT_VALUE:J


# instance fields
.field private mFrameNum:J

.field private final mIsAvailableCaptureDuration:Z

.field private final mIsAvailableResZeroShutterLag:Z

.field private final mPreCaptureCallback:Lcom/sonymobile/photopro/device/CaptureResultNotifier$PreCaptureCallback;

.field private final mSessionId:Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;

.field private final mSnapshotRequest:Lcom/sonymobile/photopro/device/SnapshotRequest;

.field private mState:Lcom/sonymobile/photopro/device/PreCaptureResultChecker$State;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;Lcom/sonymobile/photopro/device/CaptureResultNotifier$PreCaptureCallback;Lcom/sonymobile/photopro/device/SnapshotRequest;ZZ)V
    .locals 2

    .line 43
    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/device/CaptureResultCheckerBase;-><init>(Landroid/os/Handler;)V

    .line 25
    sget-object p1, Lcom/sonymobile/photopro/device/PreCaptureResultChecker$State;->IDLE:Lcom/sonymobile/photopro/device/PreCaptureResultChecker$State;

    iput-object p1, p0, Lcom/sonymobile/photopro/device/PreCaptureResultChecker;->mState:Lcom/sonymobile/photopro/device/PreCaptureResultChecker$State;

    const-wide/16 v0, 0x0

    .line 26
    iput-wide v0, p0, Lcom/sonymobile/photopro/device/PreCaptureResultChecker;->mFrameNum:J

    .line 44
    iput-object p2, p0, Lcom/sonymobile/photopro/device/PreCaptureResultChecker;->mSessionId:Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;

    .line 45
    iput-object p3, p0, Lcom/sonymobile/photopro/device/PreCaptureResultChecker;->mPreCaptureCallback:Lcom/sonymobile/photopro/device/CaptureResultNotifier$PreCaptureCallback;

    .line 46
    iput-object p4, p0, Lcom/sonymobile/photopro/device/PreCaptureResultChecker;->mSnapshotRequest:Lcom/sonymobile/photopro/device/SnapshotRequest;

    .line 47
    iput-boolean p5, p0, Lcom/sonymobile/photopro/device/PreCaptureResultChecker;->mIsAvailableResZeroShutterLag:Z

    .line 48
    iput-boolean p6, p0, Lcom/sonymobile/photopro/device/PreCaptureResultChecker;->mIsAvailableCaptureDuration:Z

    .line 49
    sget-object p1, Lcom/sonymobile/photopro/device/PreCaptureResultChecker$State;->PRECAPTURE_REQUESTED:Lcom/sonymobile/photopro/device/PreCaptureResultChecker$State;

    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/device/PreCaptureResultChecker;->changeTo(Lcom/sonymobile/photopro/device/PreCaptureResultChecker$State;)V

    return-void
.end method

.method static synthetic access$000(Lcom/sonymobile/photopro/device/PreCaptureResultChecker;)Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/sonymobile/photopro/device/PreCaptureResultChecker;->mSessionId:Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;

    return-object p0
.end method

.method static synthetic access$100(Lcom/sonymobile/photopro/device/PreCaptureResultChecker;)Lcom/sonymobile/photopro/device/SnapshotRequest;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/sonymobile/photopro/device/PreCaptureResultChecker;->mSnapshotRequest:Lcom/sonymobile/photopro/device/SnapshotRequest;

    return-object p0
.end method

.method static synthetic access$200(Lcom/sonymobile/photopro/device/PreCaptureResultChecker;)Lcom/sonymobile/photopro/device/CaptureResultNotifier$PreCaptureCallback;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/sonymobile/photopro/device/PreCaptureResultChecker;->mPreCaptureCallback:Lcom/sonymobile/photopro/device/CaptureResultNotifier$PreCaptureCallback;

    return-object p0
.end method

.method private changeTo(Lcom/sonymobile/photopro/device/PreCaptureResultChecker$State;)V
    .locals 4

    .line 140
    iget-object v0, p0, Lcom/sonymobile/photopro/device/PreCaptureResultChecker;->mState:Lcom/sonymobile/photopro/device/PreCaptureResultChecker$State;

    if-eq p1, v0, :cond_1

    .line 141
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

    iget-object v3, p0, Lcom/sonymobile/photopro/device/PreCaptureResultChecker;->mState:Lcom/sonymobile/photopro/device/PreCaptureResultChecker$State;

    invoke-virtual {v3}, Lcom/sonymobile/photopro/device/PreCaptureResultChecker$State;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", to:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/PreCaptureResultChecker$State;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 142
    :cond_0
    iput-object p1, p0, Lcom/sonymobile/photopro/device/PreCaptureResultChecker;->mState:Lcom/sonymobile/photopro/device/PreCaptureResultChecker$State;

    :cond_1
    return-void
.end method

.method private check(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V
    .locals 5

    .line 87
    iget-object v0, p0, Lcom/sonymobile/photopro/device/PreCaptureResultChecker;->mState:Lcom/sonymobile/photopro/device/PreCaptureResultChecker$State;

    sget-object v1, Lcom/sonymobile/photopro/device/PreCaptureResultChecker$State;->PRECAPTURE_REQUESTED:Lcom/sonymobile/photopro/device/PreCaptureResultChecker$State;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    .line 88
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_PRECAPTURE_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 90
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v2, v0, :cond_5

    .line 91
    sget-object v0, Lcom/sonymobile/photopro/device/PreCaptureResultChecker$State;->PRECAPTURING:Lcom/sonymobile/photopro/device/PreCaptureResultChecker$State;

    invoke-direct {p0, v0}, Lcom/sonymobile/photopro/device/PreCaptureResultChecker;->changeTo(Lcom/sonymobile/photopro/device/PreCaptureResultChecker$State;)V

    .line 92
    invoke-virtual {p2}, Landroid/hardware/camera2/CaptureResult;->getFrameNumber()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/sonymobile/photopro/device/PreCaptureResultChecker;->mFrameNum:J

    .line 93
    invoke-direct {p0, p1, p2}, Lcom/sonymobile/photopro/device/PreCaptureResultChecker;->check(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V

    goto/16 :goto_0

    .line 95
    :cond_0
    iget-object p1, p0, Lcom/sonymobile/photopro/device/PreCaptureResultChecker;->mState:Lcom/sonymobile/photopro/device/PreCaptureResultChecker$State;

    sget-object v0, Lcom/sonymobile/photopro/device/PreCaptureResultChecker$State;->PRECAPTURING:Lcom/sonymobile/photopro/device/PreCaptureResultChecker$State;

    if-ne p1, v0, :cond_4

    .line 96
    iget-wide v0, p0, Lcom/sonymobile/photopro/device/PreCaptureResultChecker;->mFrameNum:J

    invoke-virtual {p2}, Landroid/hardware/camera2/CaptureResult;->getFrameNumber()J

    move-result-wide v3

    cmp-long p1, v0, v3

    if-lez p1, :cond_1

    return-void

    .line 99
    :cond_1
    sget-object p1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p2, p1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_5

    .line 101
    invoke-virtual {p2}, Landroid/hardware/camera2/CaptureResult;->getFrameNumber()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/sonymobile/photopro/device/PreCaptureResultChecker;->mFrameNum:J

    const/4 v0, 0x4

    .line 102
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v0, v1, :cond_2

    const/4 v0, 0x2

    .line 103
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v0, v1, :cond_2

    .line 104
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    .line 105
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v0, v1, :cond_5

    .line 107
    :cond_2
    invoke-direct {p0, p2}, Lcom/sonymobile/photopro/device/PreCaptureResultChecker;->getCaptureStartPointWithVendorTag(Landroid/hardware/camera2/CaptureResult;)Lcom/sonymobile/photopro/device/CameraDeviceHandler$CaptureStartPoint;

    move-result-object v0

    .line 108
    invoke-direct {p0, p2}, Lcom/sonymobile/photopro/device/PreCaptureResultChecker;->getDurationWithVendorTag(Landroid/hardware/camera2/CaptureResult;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    .line 110
    sget-object v1, Lcom/sonymobile/photopro/device/PreCaptureResultChecker$State;->FINAL:Lcom/sonymobile/photopro/device/PreCaptureResultChecker$State;

    invoke-direct {p0, v1}, Lcom/sonymobile/photopro/device/PreCaptureResultChecker;->changeTo(Lcom/sonymobile/photopro/device/PreCaptureResultChecker$State;)V

    .line 112
    sget-boolean v1, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz v1, :cond_3

    .line 113
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "aeState["

    .line 114
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " ], startPoint["

    .line 116
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " ], duration["

    .line 118
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " ]"

    .line 120
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array p1, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 121
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p1, v2

    invoke-static {p1}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 124
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    const-wide/32 v1, 0xf4240

    div-long/2addr p1, v1

    long-to-int p1, p1

    .line 125
    iget-object p2, p0, Lcom/sonymobile/photopro/device/PreCaptureResultChecker;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/sonymobile/photopro/device/PreCaptureResultChecker$1;

    invoke-direct {v1, p0, v0, p1}, Lcom/sonymobile/photopro/device/PreCaptureResultChecker$1;-><init>(Lcom/sonymobile/photopro/device/PreCaptureResultChecker;Lcom/sonymobile/photopro/device/CameraDeviceHandler$CaptureStartPoint;I)V

    invoke-virtual {p2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 134
    :cond_4
    sget-object p0, Lcom/sonymobile/photopro/device/PreCaptureResultChecker$State;->FINAL:Lcom/sonymobile/photopro/device/PreCaptureResultChecker$State;

    :cond_5
    :goto_0
    return-void
.end method

.method private getCaptureStartPointWithVendorTag(Landroid/hardware/camera2/CaptureResult;)Lcom/sonymobile/photopro/device/CameraDeviceHandler$CaptureStartPoint;
    .locals 1

    .line 64
    sget-object v0, Lcom/sonymobile/photopro/device/CameraDeviceHandler$CaptureStartPoint;->INVALID:Lcom/sonymobile/photopro/device/CameraDeviceHandler$CaptureStartPoint;

    .line 66
    iget-boolean p0, p0, Lcom/sonymobile/photopro/device/PreCaptureResultChecker;->mIsAvailableResZeroShutterLag:Z

    if-eqz p0, :cond_1

    .line 67
    sget-object p0, Lcom/sonymobile/camera/device/SomcCaptureResultKeys;->SONYMOBILE_CONTROL_ZERO_SHUTTER_LAG_CAPTURE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, p0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 70
    sget-object v0, Lcom/sonymobile/photopro/device/CameraDeviceHandler$CaptureStartPoint;->ALREADY_DONE:Lcom/sonymobile/photopro/device/CameraDeviceHandler$CaptureStartPoint;

    goto :goto_0

    .line 72
    :cond_0
    sget-object v0, Lcom/sonymobile/photopro/device/CameraDeviceHandler$CaptureStartPoint;->ON_REQUEST:Lcom/sonymobile/photopro/device/CameraDeviceHandler$CaptureStartPoint;

    :cond_1
    :goto_0
    return-object v0
.end method

.method private getDurationWithVendorTag(Landroid/hardware/camera2/CaptureResult;)J
    .locals 0

    .line 79
    iget-boolean p0, p0, Lcom/sonymobile/photopro/device/PreCaptureResultChecker;->mIsAvailableCaptureDuration:Z

    if-nez p0, :cond_0

    const-wide/16 p0, 0x0

    return-wide p0

    .line 82
    :cond_0
    sget-object p0, Lcom/sonymobile/camera/device/SomcCaptureResultKeys;->SONYMOBILE_CONTROL_CAPTURE_DURATION:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, p0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public checkOnCompleted(Landroid/hardware/camera2/CaptureRequest;Lcom/sonymobile/photopro/device/CaptureResultHolder;)V
    .locals 0

    .line 59
    invoke-virtual {p2}, Lcom/sonymobile/photopro/device/CaptureResultHolder;->getLatest()Landroid/hardware/camera2/CaptureResult;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/sonymobile/photopro/device/PreCaptureResultChecker;->check(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V

    return-void
.end method

.method public checkOnPartial(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V
    .locals 0

    .line 54
    invoke-direct {p0, p1, p2}, Lcom/sonymobile/photopro/device/PreCaptureResultChecker;->check(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V

    return-void
.end method
