.class public Lcom/sonymobile/photopro/device/PrepareSnapshotChecker;
.super Lcom/sonymobile/photopro/device/AutoFocusSuccessChecker;
.source "PrepareSnapshotChecker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sonymobile/photopro/device/PrepareSnapshotChecker$State;
    }
.end annotation


# static fields
.field private static final DURATION_DEFAULT_VALUE:J


# instance fields
.field private final mFlashMode:Ljava/lang/String;

.field private mFrameNum:J

.field private final mIsAvailableCaptureBurstQuality:Z

.field private final mIsAvailableCaptureDuration:Z

.field private final mIsAvailableReqSnapshotPrepare:Z

.field private final mIsAvailableResZeroShutterLag:Z

.field private final mPrepareSnapshotCallback:Lcom/sonymobile/photopro/device/CaptureResultNotifier$PrepareSnapshotCallback;

.field private final mSessionId:Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;

.field private mState:Lcom/sonymobile/photopro/device/PrepareSnapshotChecker$State;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;Lcom/sonymobile/photopro/device/CaptureResultNotifier$PrepareSnapshotCallback;Ljava/lang/String;ZZZZZZ)V
    .locals 0

    .line 54
    invoke-direct {p0, p1, p9, p10}, Lcom/sonymobile/photopro/device/AutoFocusSuccessChecker;-><init>(Landroid/os/Handler;ZZ)V

    .line 30
    sget-object p1, Lcom/sonymobile/photopro/device/PrepareSnapshotChecker$State;->IDLE:Lcom/sonymobile/photopro/device/PrepareSnapshotChecker$State;

    iput-object p1, p0, Lcom/sonymobile/photopro/device/PrepareSnapshotChecker;->mState:Lcom/sonymobile/photopro/device/PrepareSnapshotChecker$State;

    const-wide/16 p9, 0x0

    .line 31
    iput-wide p9, p0, Lcom/sonymobile/photopro/device/PrepareSnapshotChecker;->mFrameNum:J

    .line 55
    iput-object p2, p0, Lcom/sonymobile/photopro/device/PrepareSnapshotChecker;->mSessionId:Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;

    .line 56
    iput-object p3, p0, Lcom/sonymobile/photopro/device/PrepareSnapshotChecker;->mPrepareSnapshotCallback:Lcom/sonymobile/photopro/device/CaptureResultNotifier$PrepareSnapshotCallback;

    .line 57
    sget-object p1, Lcom/sonymobile/photopro/device/PrepareSnapshotChecker$State;->LOCK_REQUESTED:Lcom/sonymobile/photopro/device/PrepareSnapshotChecker$State;

    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/device/PrepareSnapshotChecker;->changeTo(Lcom/sonymobile/photopro/device/PrepareSnapshotChecker$State;)V

    .line 58
    iput-object p4, p0, Lcom/sonymobile/photopro/device/PrepareSnapshotChecker;->mFlashMode:Ljava/lang/String;

    .line 59
    iput-boolean p5, p0, Lcom/sonymobile/photopro/device/PrepareSnapshotChecker;->mIsAvailableResZeroShutterLag:Z

    .line 60
    iput-boolean p6, p0, Lcom/sonymobile/photopro/device/PrepareSnapshotChecker;->mIsAvailableCaptureDuration:Z

    .line 61
    iput-boolean p7, p0, Lcom/sonymobile/photopro/device/PrepareSnapshotChecker;->mIsAvailableCaptureBurstQuality:Z

    .line 62
    iput-boolean p8, p0, Lcom/sonymobile/photopro/device/PrepareSnapshotChecker;->mIsAvailableReqSnapshotPrepare:Z

    return-void
.end method

.method static synthetic access$000(Lcom/sonymobile/photopro/device/PrepareSnapshotChecker;)Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/sonymobile/photopro/device/PrepareSnapshotChecker;->mSessionId:Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;

    return-object p0
.end method

.method static synthetic access$100(Lcom/sonymobile/photopro/device/PrepareSnapshotChecker;)Lcom/sonymobile/photopro/device/CaptureResultNotifier$PrepareSnapshotCallback;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/sonymobile/photopro/device/PrepareSnapshotChecker;->mPrepareSnapshotCallback:Lcom/sonymobile/photopro/device/CaptureResultNotifier$PrepareSnapshotCallback;

    return-object p0
.end method

.method private changeTo(Lcom/sonymobile/photopro/device/PrepareSnapshotChecker$State;)V
    .locals 4

    .line 282
    iget-object v0, p0, Lcom/sonymobile/photopro/device/PrepareSnapshotChecker;->mState:Lcom/sonymobile/photopro/device/PrepareSnapshotChecker$State;

    if-eq p1, v0, :cond_1

    .line 283
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

    iget-object v3, p0, Lcom/sonymobile/photopro/device/PrepareSnapshotChecker;->mState:Lcom/sonymobile/photopro/device/PrepareSnapshotChecker$State;

    invoke-virtual {v3}, Lcom/sonymobile/photopro/device/PrepareSnapshotChecker$State;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", to:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/PrepareSnapshotChecker$State;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 284
    :cond_0
    iput-object p1, p0, Lcom/sonymobile/photopro/device/PrepareSnapshotChecker;->mState:Lcom/sonymobile/photopro/device/PrepareSnapshotChecker$State;

    :cond_1
    return-void
.end method

.method private check(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V
    .locals 8

    .line 114
    sget-object v0, Lcom/sonymobile/photopro/device/PrepareSnapshotChecker$2;->$SwitchMap$com$sonymobile$photopro$device$PrepareSnapshotChecker$State:[I

    iget-object v1, p0, Lcom/sonymobile/photopro/device/PrepareSnapshotChecker;->mState:Lcom/sonymobile/photopro/device/PrepareSnapshotChecker$State;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/device/PrepareSnapshotChecker$State;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_9

    if-eq v0, v1, :cond_4

    const/4 p1, 0x3

    if-eq v0, p1, :cond_2

    const/4 p1, 0x4

    if-eq v0, p1, :cond_0

    goto/16 :goto_0

    .line 178
    :cond_0
    iget-wide v0, p0, Lcom/sonymobile/photopro/device/PrepareSnapshotChecker;->mFrameNum:J

    invoke-virtual {p2}, Landroid/hardware/camera2/CaptureResult;->getFrameNumber()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-lez p1, :cond_1

    return-void

    .line 181
    :cond_1
    sget-object p1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p2, p1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    .line 182
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p2, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 183
    invoke-direct {p0, p2}, Lcom/sonymobile/photopro/device/PrepareSnapshotChecker;->getCaptureStartPointWithVendorTag(Landroid/hardware/camera2/CaptureResult;)Lcom/sonymobile/photopro/device/CameraDeviceHandler$CaptureStartPoint;

    move-result-object v4

    .line 184
    invoke-direct {p0, p2}, Lcom/sonymobile/photopro/device/PrepareSnapshotChecker;->getDurationWithVendorTag(Landroid/hardware/camera2/CaptureResult;)J

    move-result-wide v5

    .line 185
    invoke-direct {p0, p2}, Lcom/sonymobile/photopro/device/PrepareSnapshotChecker;->getBurstQualityWithVendorTag(Landroid/hardware/camera2/CaptureResult;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v0, :cond_d

    .line 187
    invoke-virtual {p2}, Landroid/hardware/camera2/CaptureResult;->getFrameNumber()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/sonymobile/photopro/device/PrepareSnapshotChecker;->mFrameNum:J

    .line 188
    invoke-direct {p0, v0}, Lcom/sonymobile/photopro/device/PrepareSnapshotChecker;->checkAeState(Ljava/lang/Integer;)Z

    move-result p2

    if-eqz p2, :cond_d

    .line 189
    sget-object p2, Lcom/sonymobile/photopro/device/PrepareSnapshotChecker$State;->FINAL:Lcom/sonymobile/photopro/device/PrepareSnapshotChecker$State;

    invoke-direct {p0, p2}, Lcom/sonymobile/photopro/device/PrepareSnapshotChecker;->changeTo(Lcom/sonymobile/photopro/device/PrepareSnapshotChecker$State;)V

    .line 190
    sget-object p2, Lcom/sonymobile/photopro/util/PerfLog;->RECIEVE_AF_AE_LOCK:Lcom/sonymobile/photopro/util/PerfLog;

    invoke-virtual {p2}, Lcom/sonymobile/photopro/util/PerfLog;->transit()V

    .line 192
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    move-object v1, p0

    .line 191
    invoke-direct/range {v1 .. v7}, Lcom/sonymobile/photopro/device/PrepareSnapshotChecker;->notifyOnPrepareSnapshotDone(IILcom/sonymobile/photopro/device/CameraDeviceHandler$CaptureStartPoint;JI)V

    goto/16 :goto_0

    .line 159
    :cond_2
    iget-wide v0, p0, Lcom/sonymobile/photopro/device/PrepareSnapshotChecker;->mFrameNum:J

    invoke-virtual {p2}, Landroid/hardware/camera2/CaptureResult;->getFrameNumber()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-lez p1, :cond_3

    return-void

    .line 162
    :cond_3
    sget-object p1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p2, p1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    .line 163
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p2, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 164
    invoke-direct {p0, p2}, Lcom/sonymobile/photopro/device/PrepareSnapshotChecker;->getCaptureStartPointWithVendorTag(Landroid/hardware/camera2/CaptureResult;)Lcom/sonymobile/photopro/device/CameraDeviceHandler$CaptureStartPoint;

    move-result-object v4

    .line 165
    invoke-direct {p0, p2}, Lcom/sonymobile/photopro/device/PrepareSnapshotChecker;->getDurationWithVendorTag(Landroid/hardware/camera2/CaptureResult;)J

    move-result-wide v5

    .line 166
    invoke-direct {p0, p2}, Lcom/sonymobile/photopro/device/PrepareSnapshotChecker;->getBurstQualityWithVendorTag(Landroid/hardware/camera2/CaptureResult;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz p1, :cond_d

    .line 168
    invoke-virtual {p2}, Landroid/hardware/camera2/CaptureResult;->getFrameNumber()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/sonymobile/photopro/device/PrepareSnapshotChecker;->mFrameNum:J

    .line 169
    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/device/PrepareSnapshotChecker;->checkAfState(Ljava/lang/Integer;)Z

    move-result p2

    if-eqz p2, :cond_d

    .line 170
    sget-object p2, Lcom/sonymobile/photopro/device/PrepareSnapshotChecker$State;->FINAL:Lcom/sonymobile/photopro/device/PrepareSnapshotChecker$State;

    invoke-direct {p0, p2}, Lcom/sonymobile/photopro/device/PrepareSnapshotChecker;->changeTo(Lcom/sonymobile/photopro/device/PrepareSnapshotChecker$State;)V

    .line 171
    sget-object p2, Lcom/sonymobile/photopro/util/PerfLog;->RECIEVE_AF_AE_LOCK:Lcom/sonymobile/photopro/util/PerfLog;

    invoke-virtual {p2}, Lcom/sonymobile/photopro/util/PerfLog;->transit()V

    .line 173
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    move-object v1, p0

    .line 172
    invoke-direct/range {v1 .. v7}, Lcom/sonymobile/photopro/device/PrepareSnapshotChecker;->notifyOnPrepareSnapshotDone(IILcom/sonymobile/photopro/device/CameraDeviceHandler$CaptureStartPoint;JI)V

    goto/16 :goto_0

    .line 135
    :cond_4
    iget-wide v0, p0, Lcom/sonymobile/photopro/device/PrepareSnapshotChecker;->mFrameNum:J

    invoke-virtual {p2}, Landroid/hardware/camera2/CaptureResult;->getFrameNumber()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-lez p1, :cond_5

    return-void

    .line 138
    :cond_5
    sget-object p1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p2, p1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    .line 139
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p2, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 140
    invoke-direct {p0, p2}, Lcom/sonymobile/photopro/device/PrepareSnapshotChecker;->getCaptureStartPointWithVendorTag(Landroid/hardware/camera2/CaptureResult;)Lcom/sonymobile/photopro/device/CameraDeviceHandler$CaptureStartPoint;

    move-result-object v4

    .line 141
    invoke-direct {p0, p2}, Lcom/sonymobile/photopro/device/PrepareSnapshotChecker;->getDurationWithVendorTag(Landroid/hardware/camera2/CaptureResult;)J

    move-result-wide v5

    .line 142
    invoke-direct {p0, p2}, Lcom/sonymobile/photopro/device/PrepareSnapshotChecker;->getBurstQualityWithVendorTag(Landroid/hardware/camera2/CaptureResult;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-nez p1, :cond_6

    if-eqz v0, :cond_d

    .line 144
    :cond_6
    invoke-virtual {p2}, Landroid/hardware/camera2/CaptureResult;->getFrameNumber()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/sonymobile/photopro/device/PrepareSnapshotChecker;->mFrameNum:J

    .line 145
    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/device/PrepareSnapshotChecker;->checkAfState(Ljava/lang/Integer;)Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-direct {p0, v0}, Lcom/sonymobile/photopro/device/PrepareSnapshotChecker;->checkAeState(Ljava/lang/Integer;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 146
    sget-object p2, Lcom/sonymobile/photopro/device/PrepareSnapshotChecker$State;->FINAL:Lcom/sonymobile/photopro/device/PrepareSnapshotChecker$State;

    invoke-direct {p0, p2}, Lcom/sonymobile/photopro/device/PrepareSnapshotChecker;->changeTo(Lcom/sonymobile/photopro/device/PrepareSnapshotChecker$State;)V

    .line 147
    sget-object p2, Lcom/sonymobile/photopro/util/PerfLog;->RECIEVE_AF_AE_LOCK:Lcom/sonymobile/photopro/util/PerfLog;

    invoke-virtual {p2}, Lcom/sonymobile/photopro/util/PerfLog;->transit()V

    .line 149
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    move-object v1, p0

    .line 148
    invoke-direct/range {v1 .. v7}, Lcom/sonymobile/photopro/device/PrepareSnapshotChecker;->notifyOnPrepareSnapshotDone(IILcom/sonymobile/photopro/device/CameraDeviceHandler$CaptureStartPoint;JI)V

    goto :goto_0

    .line 150
    :cond_7
    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/device/PrepareSnapshotChecker;->checkAfState(Ljava/lang/Integer;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 151
    sget-object p1, Lcom/sonymobile/photopro/device/PrepareSnapshotChecker$State;->LOCK_AE:Lcom/sonymobile/photopro/device/PrepareSnapshotChecker$State;

    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/device/PrepareSnapshotChecker;->changeTo(Lcom/sonymobile/photopro/device/PrepareSnapshotChecker$State;)V

    goto :goto_0

    .line 152
    :cond_8
    invoke-direct {p0, v0}, Lcom/sonymobile/photopro/device/PrepareSnapshotChecker;->checkAeState(Ljava/lang/Integer;)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 153
    sget-object p1, Lcom/sonymobile/photopro/device/PrepareSnapshotChecker$State;->LOCK_AF:Lcom/sonymobile/photopro/device/PrepareSnapshotChecker$State;

    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/device/PrepareSnapshotChecker;->changeTo(Lcom/sonymobile/photopro/device/PrepareSnapshotChecker$State;)V

    goto :goto_0

    .line 116
    :cond_9
    iget-boolean v0, p0, Lcom/sonymobile/photopro/device/PrepareSnapshotChecker;->mIsAvailableReqSnapshotPrepare:Z

    if-eqz v0, :cond_c

    .line 117
    sget-object v0, Lcom/sonymobile/camera/device/SomcCaptureRequestKeys;->SONYMOBILE_CONTROL_SNAPSHOT_PREPARE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 118
    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 119
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, v3}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v0, :cond_a

    .line 121
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v1, v0, :cond_b

    :cond_a
    if-eqz v3, :cond_d

    .line 122
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v2, v0, :cond_d

    .line 123
    :cond_b
    sget-object v0, Lcom/sonymobile/photopro/device/PrepareSnapshotChecker$State;->LOCK_AF_AE:Lcom/sonymobile/photopro/device/PrepareSnapshotChecker$State;

    invoke-direct {p0, v0}, Lcom/sonymobile/photopro/device/PrepareSnapshotChecker;->changeTo(Lcom/sonymobile/photopro/device/PrepareSnapshotChecker$State;)V

    .line 124
    invoke-virtual {p2}, Landroid/hardware/camera2/CaptureResult;->getFrameNumber()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/sonymobile/photopro/device/PrepareSnapshotChecker;->mFrameNum:J

    .line 125
    invoke-direct {p0, p1, p2}, Lcom/sonymobile/photopro/device/PrepareSnapshotChecker;->check(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V

    goto :goto_0

    .line 128
    :cond_c
    sget-object v0, Lcom/sonymobile/photopro/device/PrepareSnapshotChecker$State;->LOCK_AF_AE:Lcom/sonymobile/photopro/device/PrepareSnapshotChecker$State;

    invoke-direct {p0, v0}, Lcom/sonymobile/photopro/device/PrepareSnapshotChecker;->changeTo(Lcom/sonymobile/photopro/device/PrepareSnapshotChecker$State;)V

    .line 129
    invoke-virtual {p2}, Landroid/hardware/camera2/CaptureResult;->getFrameNumber()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/sonymobile/photopro/device/PrepareSnapshotChecker;->mFrameNum:J

    .line 130
    invoke-direct {p0, p1, p2}, Lcom/sonymobile/photopro/device/PrepareSnapshotChecker;->check(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V

    :cond_d
    :goto_0
    return-void
.end method

.method private checkAeState(Ljava/lang/Integer;)Z
    .locals 2

    const/4 p0, 0x0

    if-nez p1, :cond_0

    return p0

    :cond_0
    const/4 v0, 0x4

    .line 222
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v0, v1, :cond_2

    const/4 v0, 0x2

    .line 223
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v0, v1, :cond_2

    .line 224
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    .line 225
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne v0, p1, :cond_1

    goto :goto_0

    :cond_1
    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private checkAfState(Ljava/lang/Integer;)Z
    .locals 2

    const/4 p0, 0x0

    if-nez p1, :cond_0

    return p0

    :cond_0
    const/4 v0, 0x4

    .line 209
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v0, v1, :cond_2

    const/4 v0, 0x5

    .line 210
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v0, v1, :cond_2

    .line 211
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private getBurstQualityWithVendorTag(Landroid/hardware/camera2/CaptureResult;)I
    .locals 0

    .line 102
    iget-boolean p0, p0, Lcom/sonymobile/photopro/device/PrepareSnapshotChecker;->mIsAvailableCaptureBurstQuality:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 105
    :cond_0
    sget-object p0, Lcom/sonymobile/camera/device/SomcCaptureResultKeys;->SONYMOBILE_CONTROL_BURST_QUALITY:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, p0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method private getCaptureStartPointWithVendorTag(Landroid/hardware/camera2/CaptureResult;)Lcom/sonymobile/photopro/device/CameraDeviceHandler$CaptureStartPoint;
    .locals 1

    .line 79
    sget-object v0, Lcom/sonymobile/photopro/device/CameraDeviceHandler$CaptureStartPoint;->INVALID:Lcom/sonymobile/photopro/device/CameraDeviceHandler$CaptureStartPoint;

    .line 81
    iget-boolean p0, p0, Lcom/sonymobile/photopro/device/PrepareSnapshotChecker;->mIsAvailableResZeroShutterLag:Z

    if-eqz p0, :cond_1

    .line 82
    sget-object p0, Lcom/sonymobile/camera/device/SomcCaptureResultKeys;->SONYMOBILE_CONTROL_ZERO_SHUTTER_LAG_CAPTURE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, p0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 85
    sget-object v0, Lcom/sonymobile/photopro/device/CameraDeviceHandler$CaptureStartPoint;->ALREADY_DONE:Lcom/sonymobile/photopro/device/CameraDeviceHandler$CaptureStartPoint;

    goto :goto_0

    .line 87
    :cond_0
    sget-object v0, Lcom/sonymobile/photopro/device/CameraDeviceHandler$CaptureStartPoint;->ON_REQUEST:Lcom/sonymobile/photopro/device/CameraDeviceHandler$CaptureStartPoint;

    :cond_1
    :goto_0
    return-object v0
.end method

.method private getDurationWithVendorTag(Landroid/hardware/camera2/CaptureResult;)J
    .locals 0

    .line 94
    iget-boolean p0, p0, Lcom/sonymobile/photopro/device/PrepareSnapshotChecker;->mIsAvailableCaptureDuration:Z

    if-nez p0, :cond_0

    const-wide/16 p0, 0x0

    return-wide p0

    .line 97
    :cond_0
    sget-object p0, Lcom/sonymobile/camera/device/SomcCaptureResultKeys;->SONYMOBILE_CONTROL_CAPTURE_DURATION:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, p0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method private notifyOnPrepareSnapshotDone(IILcom/sonymobile/photopro/device/CameraDeviceHandler$CaptureStartPoint;JI)V
    .locals 9

    .line 238
    iget-object v0, p0, Lcom/sonymobile/photopro/device/PrepareSnapshotChecker;->mFlashMode:Ljava/lang/String;

    const-string v1, "on"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/sonymobile/photopro/device/PrepareSnapshotChecker;->mFlashMode:Ljava/lang/String;

    const-string v3, "display-on"

    .line 239
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 241
    :cond_0
    iget-object v0, p0, Lcom/sonymobile/photopro/device/PrepareSnapshotChecker;->mFlashMode:Ljava/lang/String;

    const-string v3, "off"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v5, v1

    goto :goto_2

    :cond_1
    const/4 v0, 0x4

    if-ne v0, p2, :cond_2

    move v0, v2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    move v5, v0

    goto :goto_2

    :cond_3
    :goto_1
    move v5, v2

    .line 247
    :goto_2
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_4

    .line 248
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "afState["

    .line 249
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " ], aeState["

    .line 251
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " ], startPoint["

    .line 253
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " ], duration["

    .line 255
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    invoke-virtual {v0, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " ], burstType["

    .line 257
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " ], afSuccess["

    .line 259
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    invoke-virtual {p0}, Lcom/sonymobile/photopro/device/PrepareSnapshotChecker;->isAfSuccess()Z

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, " ]"

    .line 261
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array p1, v2, [Ljava/lang/String;

    .line 262
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v1

    invoke-static {p1}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    :cond_4
    const-wide/32 p1, 0xf4240

    .line 265
    div-long/2addr p4, p1

    long-to-int v7, p4

    .line 267
    iget-object p1, p0, Lcom/sonymobile/photopro/device/PrepareSnapshotChecker;->mHandler:Landroid/os/Handler;

    new-instance p2, Lcom/sonymobile/photopro/device/PrepareSnapshotChecker$1;

    move-object v3, p2

    move-object v4, p0

    move-object v6, p3

    move v8, p6

    invoke-direct/range {v3 .. v8}, Lcom/sonymobile/photopro/device/PrepareSnapshotChecker$1;-><init>(Lcom/sonymobile/photopro/device/PrepareSnapshotChecker;ZLcom/sonymobile/photopro/device/CameraDeviceHandler$CaptureStartPoint;II)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public checkOnCompleted(Landroid/hardware/camera2/CaptureRequest;Lcom/sonymobile/photopro/device/CaptureResultHolder;)V
    .locals 0

    .line 73
    invoke-super {p0, p1, p2}, Lcom/sonymobile/photopro/device/AutoFocusSuccessChecker;->checkOnCompleted(Landroid/hardware/camera2/CaptureRequest;Lcom/sonymobile/photopro/device/CaptureResultHolder;)V

    .line 74
    invoke-virtual {p2}, Lcom/sonymobile/photopro/device/CaptureResultHolder;->getLatest()Landroid/hardware/camera2/CaptureResult;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/sonymobile/photopro/device/PrepareSnapshotChecker;->check(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V

    return-void
.end method

.method public checkOnPartial(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V
    .locals 0

    .line 67
    invoke-super {p0, p1, p2}, Lcom/sonymobile/photopro/device/AutoFocusSuccessChecker;->checkOnPartial(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V

    .line 68
    invoke-direct {p0, p1, p2}, Lcom/sonymobile/photopro/device/PrepareSnapshotChecker;->check(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V

    return-void
.end method
