.class Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;
.super Ljava/lang/Object;
.source "CameraDeviceHandler.java"

# interfaces
.implements Lcom/sonymobile/photopro/device/state/IDeviceStateMachineCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/photopro/device/CameraDeviceHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "DeviceStateMachineCallbackImpl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl$OpenCameraDeviceNotificationTask;,
        Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl$SnapshotDoneHandlerCallbackImpl;,
        Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl$PreviewFrameProviderNotificationTask;
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sonymobile/photopro/device/CameraDeviceHandler;


# direct methods
.method private constructor <init>(Lcom/sonymobile/photopro/device/CameraDeviceHandler;)V
    .locals 0

    .line 3510
    iput-object p1, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;->this$0:Lcom/sonymobile/photopro/device/CameraDeviceHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sonymobile/photopro/device/CameraDeviceHandler;Lcom/sonymobile/photopro/device/CameraDeviceHandler$1;)V
    .locals 0

    .line 3510
    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;-><init>(Lcom/sonymobile/photopro/device/CameraDeviceHandler;)V

    return-void
.end method

.method static synthetic access$3400(Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;Lcom/sonymobile/photopro/controller/StateMachine;)V
    .locals 0

    .line 3510
    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;->playShutterActionSound(Lcom/sonymobile/photopro/controller/StateMachine;)V

    return-void
.end method

.method private checkAndSwitchToSavingRequest()V
    .locals 9

    .line 4451
    iget-object v0, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;->this$0:Lcom/sonymobile/photopro/device/CameraDeviceHandler;

    invoke-static {v0}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->access$900(Lcom/sonymobile/photopro/device/CameraDeviceHandler;)Lcom/sonymobile/photopro/device/CameraDeviceHandler$CapturingSchemeQueue;

    move-result-object v0

    .line 4452
    invoke-virtual {v0}, Lcom/sonymobile/photopro/device/CameraDeviceHandler$CapturingSchemeQueue;->peekJpegSavingPhotoRequest()Lcom/sonymobile/photopro/storage/RequestFactory$PhotoSavingRequestBuilder;

    move-result-object v0

    .line 4453
    iget-object v1, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;->this$0:Lcom/sonymobile/photopro/device/CameraDeviceHandler;

    invoke-static {v1}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->access$900(Lcom/sonymobile/photopro/device/CameraDeviceHandler;)Lcom/sonymobile/photopro/device/CameraDeviceHandler$CapturingSchemeQueue;

    move-result-object v1

    .line 4454
    invoke-virtual {v1}, Lcom/sonymobile/photopro/device/CameraDeviceHandler$CapturingSchemeQueue;->peekRawSavingPhotoRequest()Lcom/sonymobile/photopro/storage/RequestFactory$PhotoSavingRequestBuilder;

    move-result-object v1

    .line 4459
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    const-wide/16 v4, -0x1

    if-eqz v0, :cond_0

    .line 4463
    iget-object v6, v0, Lcom/sonymobile/photopro/storage/RequestFactory$PhotoSavingRequestBuilder;->mCommonStatus:Lcom/sonymobile/photopro/mediasaving/takenstatus/TakenStatusCommon;

    iget-wide v6, v6, Lcom/sonymobile/photopro/mediasaving/takenstatus/TakenStatusCommon;->mDateTaken:J

    .line 4464
    iget-object v8, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;->this$0:Lcom/sonymobile/photopro/device/CameraDeviceHandler;

    invoke-static {v8}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->access$900(Lcom/sonymobile/photopro/device/CameraDeviceHandler;)Lcom/sonymobile/photopro/device/CameraDeviceHandler$CapturingSchemeQueue;

    move-result-object v8

    .line 4465
    invoke-static {v8, v0}, Lcom/sonymobile/photopro/device/CameraDeviceHandler$CapturingSchemeQueue;->access$3500(Lcom/sonymobile/photopro/device/CameraDeviceHandler$CapturingSchemeQueue;Lcom/sonymobile/photopro/storage/RequestFactory$PhotoSavingRequestBuilder;)Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v3

    move-wide v6, v4

    :goto_0
    if-eqz v1, :cond_1

    .line 4468
    iget-object v3, v1, Lcom/sonymobile/photopro/storage/RequestFactory$PhotoSavingRequestBuilder;->mCommonStatus:Lcom/sonymobile/photopro/mediasaving/takenstatus/TakenStatusCommon;

    iget-wide v4, v3, Lcom/sonymobile/photopro/mediasaving/takenstatus/TakenStatusCommon;->mDateTaken:J

    .line 4469
    iget-object v3, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;->this$0:Lcom/sonymobile/photopro/device/CameraDeviceHandler;

    invoke-static {v3}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->access$900(Lcom/sonymobile/photopro/device/CameraDeviceHandler;)Lcom/sonymobile/photopro/device/CameraDeviceHandler$CapturingSchemeQueue;

    move-result-object v3

    .line 4470
    invoke-static {v3, v1}, Lcom/sonymobile/photopro/device/CameraDeviceHandler$CapturingSchemeQueue;->access$3600(Lcom/sonymobile/photopro/device/CameraDeviceHandler$CapturingSchemeQueue;Lcom/sonymobile/photopro/storage/RequestFactory$PhotoSavingRequestBuilder;)Z

    move-result v3

    :cond_1
    if-nez v0, :cond_2

    if-nez v3, :cond_2

    return-void

    :cond_2
    cmp-long v1, v6, v4

    const/4 v4, 0x0

    if-nez v1, :cond_3

    if-eqz v0, :cond_5

    if-eqz v3, :cond_5

    .line 4477
    iget-object v0, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;->this$0:Lcom/sonymobile/photopro/device/CameraDeviceHandler;

    .line 4478
    invoke-static {v0}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->access$900(Lcom/sonymobile/photopro/device/CameraDeviceHandler;)Lcom/sonymobile/photopro/device/CameraDeviceHandler$CapturingSchemeQueue;

    move-result-object v0

    invoke-static {v0}, Lcom/sonymobile/photopro/device/CameraDeviceHandler$CapturingSchemeQueue;->access$3700(Lcom/sonymobile/photopro/device/CameraDeviceHandler$CapturingSchemeQueue;)Ljava/util/List;

    move-result-object v0

    .line 4479
    iget-object v1, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;->this$0:Lcom/sonymobile/photopro/device/CameraDeviceHandler;

    invoke-static {v1}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->access$1400(Lcom/sonymobile/photopro/device/CameraDeviceHandler;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl$SnapshotDoneHandlerCallbackImpl;

    invoke-direct {v2, p0, v0, v4}, Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl$SnapshotDoneHandlerCallbackImpl;-><init>(Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;Ljava/util/List;Lcom/sonymobile/photopro/device/CameraDeviceHandler$1;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_3
    if-eqz v0, :cond_4

    .line 4485
    iget-object v0, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;->this$0:Lcom/sonymobile/photopro/device/CameraDeviceHandler;

    .line 4486
    invoke-static {v0}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->access$900(Lcom/sonymobile/photopro/device/CameraDeviceHandler;)Lcom/sonymobile/photopro/device/CameraDeviceHandler$CapturingSchemeQueue;

    move-result-object v0

    invoke-static {v0}, Lcom/sonymobile/photopro/device/CameraDeviceHandler$CapturingSchemeQueue;->access$3900(Lcom/sonymobile/photopro/device/CameraDeviceHandler$CapturingSchemeQueue;)Lcom/sonymobile/photopro/storage/RequestFactory$PhotoSavingRequestBuilder;

    move-result-object v0

    .line 4487
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4488
    iget-object v0, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;->this$0:Lcom/sonymobile/photopro/device/CameraDeviceHandler;

    invoke-static {v0}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->access$1400(Lcom/sonymobile/photopro/device/CameraDeviceHandler;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl$SnapshotDoneHandlerCallbackImpl;

    invoke-direct {v1, p0, v2, v4}, Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl$SnapshotDoneHandlerCallbackImpl;-><init>(Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;Ljava/util/List;Lcom/sonymobile/photopro/device/CameraDeviceHandler$1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_4
    if-eqz v3, :cond_5

    .line 4491
    iget-object v0, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;->this$0:Lcom/sonymobile/photopro/device/CameraDeviceHandler;

    .line 4492
    invoke-static {v0}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->access$900(Lcom/sonymobile/photopro/device/CameraDeviceHandler;)Lcom/sonymobile/photopro/device/CameraDeviceHandler$CapturingSchemeQueue;

    move-result-object v0

    invoke-static {v0}, Lcom/sonymobile/photopro/device/CameraDeviceHandler$CapturingSchemeQueue;->access$4000(Lcom/sonymobile/photopro/device/CameraDeviceHandler$CapturingSchemeQueue;)Lcom/sonymobile/photopro/storage/RequestFactory$PhotoSavingRequestBuilder;

    move-result-object v0

    .line 4493
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4494
    iget-object v0, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;->this$0:Lcom/sonymobile/photopro/device/CameraDeviceHandler;

    invoke-static {v0}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->access$1400(Lcom/sonymobile/photopro/device/CameraDeviceHandler;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl$SnapshotDoneHandlerCallbackImpl;

    invoke-direct {v1, p0, v2, v4}, Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl$SnapshotDoneHandlerCallbackImpl;-><init>(Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;Ljava/util/List;Lcom/sonymobile/photopro/device/CameraDeviceHandler$1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_5
    :goto_1
    return-void
.end method

.method private onExposureDone(Lcom/sonymobile/photopro/device/SnapshotRequest;Lcom/sonymobile/photopro/storage/RequestFactory$PhotoSavingRequestBuilder;IZ)V
    .locals 8

    .line 4283
    iget-object v0, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;->this$0:Lcom/sonymobile/photopro/device/CameraDeviceHandler;

    invoke-static {v0}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->access$1400(Lcom/sonymobile/photopro/device/CameraDeviceHandler;)Landroid/os/Handler;

    move-result-object v0

    new-instance v7, Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl$26;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl$26;-><init>(Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;Lcom/sonymobile/photopro/device/SnapshotRequest;Lcom/sonymobile/photopro/storage/RequestFactory$PhotoSavingRequestBuilder;IZ)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private onExposureFailed(Lcom/sonymobile/photopro/device/SnapshotRequest;)V
    .locals 2

    .line 4299
    iget-object v0, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;->this$0:Lcom/sonymobile/photopro/device/CameraDeviceHandler;

    invoke-static {v0}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->access$1400(Lcom/sonymobile/photopro/device/CameraDeviceHandler;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl$27;

    invoke-direct {v1, p0, p1}, Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl$27;-><init>(Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;Lcom/sonymobile/photopro/device/SnapshotRequest;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private playShutterActionSound(Lcom/sonymobile/photopro/controller/StateMachine;)V
    .locals 1

    .line 4327
    iget-object p1, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;->this$0:Lcom/sonymobile/photopro/device/CameraDeviceHandler;

    invoke-static {p1}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->access$3100(Lcom/sonymobile/photopro/device/CameraDeviceHandler;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4328
    iget-object p0, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;->this$0:Lcom/sonymobile/photopro/device/CameraDeviceHandler;

    invoke-static {p0}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->access$2900(Lcom/sonymobile/photopro/device/CameraDeviceHandler;)Lcom/sonymobile/photopro/view/feedback/ShutterFeedback;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sonymobile/photopro/view/feedback/ShutterFeedback;->getSoundOnShutterDone()Lcom/sonymobile/photopro/device/CameraActionSound$Type;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->access$3200(Lcom/sonymobile/photopro/device/CameraDeviceHandler;Lcom/sonymobile/photopro/device/CameraActionSound$Type;Z)V

    :cond_0
    return-void
.end method

.method private setCaptureGroupInfo(Lcom/sonymobile/photopro/storage/RequestFactory$PhotoSavingRequestBuilder;IILjava/lang/String;)V
    .locals 3

    sub-int p0, p3, p2

    const/4 v0, 0x1

    sub-int/2addr p0, v0

    .line 4313
    invoke-virtual {p1}, Lcom/sonymobile/photopro/storage/RequestFactory$PhotoSavingRequestBuilder;->getSavedFileType()Lcom/sonymobile/photopro/storage/SavingTaskManager$SavedFileType;

    move-result-object v1

    sget-object v2, Lcom/sonymobile/photopro/storage/SavingTaskManager$SavedFileType;->BURST:Lcom/sonymobile/photopro/storage/SavingTaskManager$SavedFileType;

    if-ne v1, v2, :cond_1

    add-int/lit8 p0, p2, 0x1

    if-lt p0, p3, :cond_0

    move p0, v0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 4317
    :goto_0
    invoke-virtual {p1, p0}, Lcom/sonymobile/photopro/storage/RequestFactory$PhotoSavingRequestBuilder;->setFinalInSavingGroup(Z)V

    move p0, p2

    .line 4319
    :cond_1
    invoke-virtual {p1, p4}, Lcom/sonymobile/photopro/storage/RequestFactory$PhotoSavingRequestBuilder;->setSaveTimeForCaptureGroup(Ljava/lang/String;)V

    .line 4320
    invoke-virtual {p1, p0}, Lcom/sonymobile/photopro/storage/RequestFactory$PhotoSavingRequestBuilder;->setCaptureIdForCaptureGroup(I)V

    if-nez p2, :cond_2

    .line 4321
    invoke-virtual {p1}, Lcom/sonymobile/photopro/storage/RequestFactory$PhotoSavingRequestBuilder;->getSavedFileType()Lcom/sonymobile/photopro/storage/SavingTaskManager$SavedFileType;

    move-result-object p0

    sget-object p2, Lcom/sonymobile/photopro/storage/SavingTaskManager$SavedFileType;->BURST:Lcom/sonymobile/photopro/storage/SavingTaskManager$SavedFileType;

    if-eq p0, p2, :cond_2

    .line 4322
    invoke-virtual {p1, v0}, Lcom/sonymobile/photopro/storage/RequestFactory$PhotoSavingRequestBuilder;->setPredictiveCaptureCover(Z)V

    :cond_2
    return-void
.end method


# virtual methods
.method public onApertureReceived(F)V
    .locals 2

    .line 4036
    iget-object v0, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;->this$0:Lcom/sonymobile/photopro/device/CameraDeviceHandler;

    invoke-static {v0}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->access$1400(Lcom/sonymobile/photopro/device/CameraDeviceHandler;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl$21;

    invoke-direct {v1, p0, p1}, Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl$21;-><init>(Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;F)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onAutoFlashResultChanged(Z)V
    .locals 4

    .line 3607
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "invoked isFlashRequired : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 3608
    :cond_0
    iget-object v0, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;->this$0:Lcom/sonymobile/photopro/device/CameraDeviceHandler;

    invoke-static {v0}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->access$1400(Lcom/sonymobile/photopro/device/CameraDeviceHandler;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl$4;

    invoke-direct {v1, p0, p1}, Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl$4;-><init>(Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onAutoFocusCanceled(Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;)V
    .locals 1

    .line 4089
    sget-boolean p1, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz p1, :cond_0

    const-string p1, "invoked:"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 4090
    :cond_0
    iget-object p1, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;->this$0:Lcom/sonymobile/photopro/device/CameraDeviceHandler;

    invoke-static {p1}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->access$400(Lcom/sonymobile/photopro/device/CameraDeviceHandler;)Lcom/sonymobile/photopro/controller/StateMachine;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4091
    iget-object p1, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;->this$0:Lcom/sonymobile/photopro/device/CameraDeviceHandler;

    invoke-static {p1}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->access$1400(Lcom/sonymobile/photopro/device/CameraDeviceHandler;)Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl$24;

    invoke-direct {v0, p0}, Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl$24;-><init>(Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public onAutoFocusDone(Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;Z)V
    .locals 1

    .line 4073
    sget-boolean p1, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz p1, :cond_0

    const-string p1, "invoked:"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 4074
    :cond_0
    iget-object p1, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;->this$0:Lcom/sonymobile/photopro/device/CameraDeviceHandler;

    invoke-static {p1}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->access$400(Lcom/sonymobile/photopro/device/CameraDeviceHandler;)Lcom/sonymobile/photopro/controller/StateMachine;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4075
    iget-object p1, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;->this$0:Lcom/sonymobile/photopro/device/CameraDeviceHandler;

    invoke-static {p1}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->access$1400(Lcom/sonymobile/photopro/device/CameraDeviceHandler;)Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl$23;

    invoke-direct {v0, p0, p2}, Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl$23;-><init>(Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;Z)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public onAutoHdrResultChanged(Z)V
    .locals 4

    .line 3623
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "invoked isHdrRequired : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 3624
    :cond_0
    iget-object v0, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;->this$0:Lcom/sonymobile/photopro/device/CameraDeviceHandler;

    invoke-static {v0}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->access$1400(Lcom/sonymobile/photopro/device/CameraDeviceHandler;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl$5;

    invoke-direct {v1, p0, p1}, Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl$5;-><init>(Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onBokehResultChanged(Lcom/sonymobile/photopro/device/CaptureResultNotifier$BokehResult;)V
    .locals 4

    .line 3588
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "invoked result:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 3592
    :cond_1
    iget-object v0, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;->this$0:Lcom/sonymobile/photopro/device/CameraDeviceHandler;

    invoke-static {v0}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->access$1400(Lcom/sonymobile/photopro/device/CameraDeviceHandler;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl$3;

    invoke-direct {v1, p0, p1}, Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl$3;-><init>(Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;Lcom/sonymobile/photopro/device/CaptureResultNotifier$BokehResult;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onBurstCaptureDone(Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;)V
    .locals 1

    .line 4519
    iget-object p1, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;->this$0:Lcom/sonymobile/photopro/device/CameraDeviceHandler;

    invoke-static {p1}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->access$1400(Lcom/sonymobile/photopro/device/CameraDeviceHandler;)Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl$29;

    invoke-direct {v0, p0}, Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl$29;-><init>(Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onBurstShutterDone()V
    .locals 2

    .line 4701
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_0

    const-string v0, "invoked"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 4702
    :cond_0
    iget-object v0, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;->this$0:Lcom/sonymobile/photopro/device/CameraDeviceHandler;

    invoke-static {v0}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->access$1400(Lcom/sonymobile/photopro/device/CameraDeviceHandler;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl$37;

    invoke-direct {v1, p0}, Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl$37;-><init>(Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onCameraOtherErrorDetected(Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;Lcom/sonymobile/photopro/device/CameraDeviceHandler$ErrorCode;)V
    .locals 5

    .line 4618
    invoke-static {p1}, Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionInfo;->getOpenCloseStatusInfo(Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;)Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionInfo;->setOtherError()V

    .line 4619
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    new-array v0, v2, [Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "invoked sessionId:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " error:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 4621
    :cond_0
    sget-object v0, Lcom/sonymobile/photopro/device/CameraDeviceHandler$ErrorCode;->ERROR_ON_CAMERA_OPEN:Lcom/sonymobile/photopro/device/CameraDeviceHandler$ErrorCode;

    if-ne p2, v0, :cond_1

    .line 4622
    invoke-static {p1}, Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionInfo;->removeOpenCloseStatusInfo(Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;)V

    .line 4624
    iget-object v0, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;->this$0:Lcom/sonymobile/photopro/device/CameraDeviceHandler;

    invoke-static {v0}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->access$4200(Lcom/sonymobile/photopro/device/CameraDeviceHandler;)Lcom/sonymobile/photopro/device/DeviceStateMachineManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sonymobile/photopro/device/DeviceStateMachineManager;->removeActiveCameraSession(Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;)Z

    .line 4625
    iget-object v0, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;->this$0:Lcom/sonymobile/photopro/device/CameraDeviceHandler;

    invoke-static {v0}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->access$1300(Lcom/sonymobile/photopro/device/CameraDeviceHandler;)Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineSet;->remove(Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;)Lcom/sonymobile/photopro/device/DeviceStateMachine;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4627
    sget-object v3, Lcom/sonymobile/photopro/device/DeviceStateMachine$DeviceTransitterEvent;->EVENT_FINALIZE:Lcom/sonymobile/photopro/device/DeviceStateMachine$DeviceTransitterEvent;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    invoke-virtual {v0, v3, v2}, Lcom/sonymobile/photopro/device/DeviceStateMachine;->sendEvent(Lcom/sonymobile/photopro/device/DeviceStateMachine$DeviceTransitterEvent;[Ljava/lang/Object;)V

    goto :goto_0

    .line 4630
    :cond_1
    iget-object p1, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;->this$0:Lcom/sonymobile/photopro/device/CameraDeviceHandler;

    invoke-static {p1}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->access$2100(Lcom/sonymobile/photopro/device/CameraDeviceHandler;)Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl$32;

    invoke-direct {v0, p0}, Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl$32;-><init>(Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 4638
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;->this$0:Lcom/sonymobile/photopro/device/CameraDeviceHandler;

    invoke-static {p1}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->access$1400(Lcom/sonymobile/photopro/device/CameraDeviceHandler;)Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl$33;

    invoke-direct {v0, p0, p2}, Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl$33;-><init>(Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;Lcom/sonymobile/photopro/device/CameraDeviceHandler$ErrorCode;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onCancelCaptureRequest()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    .line 3968
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "clear queue and buffer. queue count="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;->this$0:Lcom/sonymobile/photopro/device/CameraDeviceHandler;

    .line 3969
    invoke-static {v2}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->access$900(Lcom/sonymobile/photopro/device/CameraDeviceHandler;)Lcom/sonymobile/photopro/device/CameraDeviceHandler$CapturingSchemeQueue;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sonymobile/photopro/device/CameraDeviceHandler$CapturingSchemeQueue;->getCount()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 3968
    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 3970
    iget-object p0, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;->this$0:Lcom/sonymobile/photopro/device/CameraDeviceHandler;

    invoke-static {p0}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->access$900(Lcom/sonymobile/photopro/device/CameraDeviceHandler;)Lcom/sonymobile/photopro/device/CameraDeviceHandler$CapturingSchemeQueue;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sonymobile/photopro/device/CameraDeviceHandler$CapturingSchemeQueue;->clearCaptureRequest()V

    return-void
.end method

.method public onCaptureCompleted(Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 0

    .line 3937
    iget-object p0, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;->this$0:Lcom/sonymobile/photopro/device/CameraDeviceHandler;

    invoke-static {p0, p4}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->access$2502(Lcom/sonymobile/photopro/device/CameraDeviceHandler;Landroid/hardware/camera2/TotalCaptureResult;)Landroid/hardware/camera2/TotalCaptureResult;

    return-void
.end method

.method public onCaptureDone(Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;Ljava/util/List;Lcom/sonymobile/photopro/device/SnapshotRequest;Landroid/os/Handler;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;",
            "Ljava/util/List<",
            "Lcom/sonymobile/photopro/device/CameraDeviceHandler$ImageDataInfo;",
            ">;",
            "Lcom/sonymobile/photopro/device/SnapshotRequest;",
            "Landroid/os/Handler;",
            ")V"
        }
    .end annotation

    .line 4430
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 4432
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sonymobile/photopro/device/CameraDeviceHandler$ImageDataInfo;

    .line 4433
    new-instance v1, Lcom/sonymobile/photopro/device/CameraDeviceHandler$ImageSourceLifeCycleAdapterImpl;

    iget-object v2, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;->this$0:Lcom/sonymobile/photopro/device/CameraDeviceHandler;

    invoke-direct {v1, v2, p1, v0, p4}, Lcom/sonymobile/photopro/device/CameraDeviceHandler$ImageSourceLifeCycleAdapterImpl;-><init>(Lcom/sonymobile/photopro/device/CameraDeviceHandler;Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;Lcom/sonymobile/photopro/device/CameraDeviceHandler$ImageDataInfo;Landroid/os/Handler;)V

    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4437
    :cond_0
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/sonymobile/photopro/storage/PhotoSavingRequest$ImageSourceLifeCycleAdapter;

    .line 4438
    iget-object p3, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;->this$0:Lcom/sonymobile/photopro/device/CameraDeviceHandler;

    .line 4439
    invoke-static {p3}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->access$900(Lcom/sonymobile/photopro/device/CameraDeviceHandler;)Lcom/sonymobile/photopro/device/CameraDeviceHandler$CapturingSchemeQueue;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/sonymobile/photopro/device/CameraDeviceHandler$CapturingSchemeQueue;->setImageSource(Lcom/sonymobile/photopro/storage/PhotoSavingRequest$ImageSourceLifeCycleAdapter;)Lcom/sonymobile/photopro/storage/RequestFactory$PhotoSavingRequestBuilder;

    move-result-object p3

    if-nez p3, :cond_1

    .line 4441
    invoke-interface {p2}, Lcom/sonymobile/photopro/storage/PhotoSavingRequest$ImageSourceLifeCycleAdapter;->close()V

    goto :goto_1

    .line 4444
    :cond_1
    sget-boolean p2, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz p2, :cond_2

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/String;

    const/4 p4, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "invoke requestId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p3}, Lcom/sonymobile/photopro/storage/RequestFactory$PhotoSavingRequestBuilder;->getRequestId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " + mimeType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 4445
    invoke-virtual {p3}, Lcom/sonymobile/photopro/storage/RequestFactory$PhotoSavingRequestBuilder;->getMimeType()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    aput-object p3, p2, p4

    .line 4444
    invoke-static {p2}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 4446
    :cond_2
    invoke-direct {p0}, Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;->checkAndSwitchToSavingRequest()V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public onCaptureStarted(Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V
    .locals 0

    .line 3908
    sget-boolean p1, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/String;

    const/4 p2, 0x0

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "T2 onCaptureStarted uptimeMillis:"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p4

    invoke-virtual {p3, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    aput-object p3, p1, p2

    invoke-static {p1}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 3909
    :cond_0
    sget-boolean p1, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz p1, :cond_1

    const-string p1, "onCaptureStarted"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 3911
    :cond_1
    :try_start_0
    iget-object p1, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;->this$0:Lcom/sonymobile/photopro/device/CameraDeviceHandler;

    invoke-static {p1}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->access$1400(Lcom/sonymobile/photopro/device/CameraDeviceHandler;)Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl$16;

    invoke-direct {p2, p0}, Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl$16;-><init>(Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "Start recording failed."

    .line 3918
    invoke-static {p2, p1}, Lcom/sonymobile/photopro/util/CamLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3919
    iget-object p1, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;->this$0:Lcom/sonymobile/photopro/device/CameraDeviceHandler;

    invoke-static {p1}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->access$1400(Lcom/sonymobile/photopro/device/CameraDeviceHandler;)Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl$17;

    invoke-direct {p2, p0}, Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl$17;-><init>(Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public onClosed(Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;)V
    .locals 2

    .line 3779
    iget-object v0, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;->this$0:Lcom/sonymobile/photopro/device/CameraDeviceHandler;

    invoke-static {v0}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->access$2000(Lcom/sonymobile/photopro/device/CameraDeviceHandler;)V

    .line 3780
    iget-object v0, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;->this$0:Lcom/sonymobile/photopro/device/CameraDeviceHandler;

    invoke-static {v0}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->access$1400(Lcom/sonymobile/photopro/device/CameraDeviceHandler;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl$12;

    invoke-direct {v1, p0, p1}, Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl$12;-><init>(Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onClosing(Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;)V
    .locals 4

    .line 3764
    invoke-static {p1}, Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionInfo;->getOpenCloseStatusInfo(Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;)Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3766
    sget-object v1, Lcom/sonymobile/photopro/device/CameraDeviceHandler$OpenClosePerformStatus;->CAMERA_CLOSED:Lcom/sonymobile/photopro/device/CameraDeviceHandler$OpenClosePerformStatus;

    invoke-virtual {v0, v1}, Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionInfo;->setPerformed(Lcom/sonymobile/photopro/device/CameraDeviceHandler$OpenClosePerformStatus;)V

    goto :goto_0

    .line 3768
    :cond_0
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_1

    const-string v0, "Camera session was already closed."

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    :cond_1
    :goto_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 3770
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "remain capture request count = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object p0, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;->this$0:Lcom/sonymobile/photopro/device/CameraDeviceHandler;

    invoke-static {p0}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->access$900(Lcom/sonymobile/photopro/device/CameraDeviceHandler;)Lcom/sonymobile/photopro/device/CameraDeviceHandler$CapturingSchemeQueue;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sonymobile/photopro/device/CameraDeviceHandler$CapturingSchemeQueue;->getCount()I

    move-result p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v1

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 3771
    invoke-static {p1}, Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionInfo;->removeOpenCloseStatusInfo(Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;)V

    return-void
.end method

.method public onConfigureFailed(Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 0

    return-void
.end method

.method public onConfigured(Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 3

    .line 3870
    sget-boolean p2, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/String;

    const/4 v0, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invoked sessionId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p2, v0

    invoke-static {p2}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 3871
    :cond_0
    iget-object p2, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;->this$0:Lcom/sonymobile/photopro/device/CameraDeviceHandler;

    invoke-static {p2}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->access$1400(Lcom/sonymobile/photopro/device/CameraDeviceHandler;)Landroid/os/Handler;

    move-result-object p2

    new-instance v0, Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl$OpenCameraDeviceNotificationTask;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl$OpenCameraDeviceNotificationTask;-><init>(Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;Lcom/sonymobile/photopro/device/CameraDeviceHandler$1;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3873
    sget-boolean p0, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_1

    const-string p0, "onConfigured"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onCropRegionChanged(Landroid/graphics/Rect;)V
    .locals 4

    .line 4669
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "invoked: cropRegion="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 4670
    :cond_0
    iget-object v0, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;->this$0:Lcom/sonymobile/photopro/device/CameraDeviceHandler;

    invoke-static {v0}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->access$1400(Lcom/sonymobile/photopro/device/CameraDeviceHandler;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl$35;

    invoke-direct {v1, p0, p1}, Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl$35;-><init>(Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;Landroid/graphics/Rect;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onCropRegionReady()V
    .locals 2

    .line 4653
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_0

    const-string v0, "invoked"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 4654
    :cond_0
    iget-object v0, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;->this$0:Lcom/sonymobile/photopro/device/CameraDeviceHandler;

    invoke-static {v0}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->access$400(Lcom/sonymobile/photopro/device/CameraDeviceHandler;)Lcom/sonymobile/photopro/controller/StateMachine;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4655
    iget-object v0, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;->this$0:Lcom/sonymobile/photopro/device/CameraDeviceHandler;

    invoke-static {v0}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->access$1400(Lcom/sonymobile/photopro/device/CameraDeviceHandler;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl$34;

    invoke-direct {v1, p0}, Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl$34;-><init>(Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public onDisconnected(Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;)V
    .locals 4

    .line 3795
    invoke-static {p1}, Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionInfo;->getOpenCloseStatusInfo(Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;)Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionInfo;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3800
    :cond_0
    invoke-virtual {v0}, Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionInfo;->setCameraEvicted()V

    .line 3801
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "invoked sessionId:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 3803
    :cond_1
    iget-object p1, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;->this$0:Lcom/sonymobile/photopro/device/CameraDeviceHandler;

    invoke-static {p1}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->access$2100(Lcom/sonymobile/photopro/device/CameraDeviceHandler;)Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl$13;

    invoke-direct {v0, p0}, Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl$13;-><init>(Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3810
    iget-object p1, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;->this$0:Lcom/sonymobile/photopro/device/CameraDeviceHandler;

    invoke-static {p1}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->access$1400(Lcom/sonymobile/photopro/device/CameraDeviceHandler;)Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl$14;

    invoke-direct {v0, p0}, Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl$14;-><init>(Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onError(Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;I)V
    .locals 5

    const/4 v0, 0x1

    if-eq p2, v0, :cond_4

    const/4 v1, 0x2

    if-eq p2, v1, :cond_3

    const/4 v1, 0x3

    if-eq p2, v1, :cond_2

    const/4 v1, 0x4

    if-eq p2, v1, :cond_1

    const/4 v1, 0x5

    if-eq p2, v1, :cond_0

    .line 3845
    sget-object v1, Lcom/sonymobile/photopro/device/CameraDeviceHandler$ErrorReason;->ERROR_UNKNOWN:Lcom/sonymobile/photopro/device/CameraDeviceHandler$ErrorReason;

    goto :goto_0

    .line 3839
    :cond_0
    sget-object v1, Lcom/sonymobile/photopro/device/CameraDeviceHandler$ErrorReason;->ERROR_CAMERA_SERVICE:Lcom/sonymobile/photopro/device/CameraDeviceHandler$ErrorReason;

    goto :goto_0

    .line 3830
    :cond_1
    sget-object v1, Lcom/sonymobile/photopro/device/CameraDeviceHandler$ErrorReason;->ERROR_CAMERA_DEVICES:Lcom/sonymobile/photopro/device/CameraDeviceHandler$ErrorReason;

    goto :goto_0

    .line 3833
    :cond_2
    sget-object v1, Lcom/sonymobile/photopro/device/CameraDeviceHandler$ErrorReason;->ERROR_CAMERA_DISABLED:Lcom/sonymobile/photopro/device/CameraDeviceHandler$ErrorReason;

    goto :goto_0

    .line 3842
    :cond_3
    sget-object v1, Lcom/sonymobile/photopro/device/CameraDeviceHandler$ErrorReason;->ERROR_MAX_CAMERAS_IN_USE:Lcom/sonymobile/photopro/device/CameraDeviceHandler$ErrorReason;

    goto :goto_0

    .line 3836
    :cond_4
    sget-object v1, Lcom/sonymobile/photopro/device/CameraDeviceHandler$ErrorReason;->ERROR_CAMERA_IN_USE:Lcom/sonymobile/photopro/device/CameraDeviceHandler$ErrorReason;

    .line 3850
    :goto_0
    invoke-static {p1}, Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionInfo;->getOpenCloseStatusInfo(Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;)Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionInfo;->setCameraError()V

    .line 3851
    sget-boolean v2, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz v2, :cond_5

    new-array v0, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "invoked sessionId:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " error:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v0, v2

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 3853
    :cond_5
    invoke-static {p1}, Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionInfo;->removeOpenCloseStatusInfo(Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;)V

    .line 3855
    iget-object p1, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;->this$0:Lcom/sonymobile/photopro/device/CameraDeviceHandler;

    invoke-static {p1}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->access$1400(Lcom/sonymobile/photopro/device/CameraDeviceHandler;)Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl$15;

    invoke-direct {p2, p0, v1}, Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl$15;-><init>(Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;Lcom/sonymobile/photopro/device/CameraDeviceHandler$ErrorReason;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onFaceDetected(Lcom/sonymobile/photopro/device/CaptureResultNotifier$FaceDetectionResult;ZZZZ)V
    .locals 3

    .line 3518
    sget-boolean p4, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz p4, :cond_0

    const/4 p4, 0x1

    new-array p4, p4, [Ljava/lang/String;

    const/4 v0, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invoked result:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p4, v0

    invoke-static {p4}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 3520
    :cond_0
    sget-object p4, Lcom/sonymobile/photopro/idd/event/IddPhotoEvent;->Context:Lcom/sonymobile/photopro/idd/event/IddPhotoEvent$Context;

    invoke-virtual {p4}, Lcom/sonymobile/photopro/idd/event/IddPhotoEvent$Context;->getEnv()Lcom/sonymobile/photopro/idd/value/IddEnvironment;

    move-result-object p4

    invoke-virtual {p4, p1}, Lcom/sonymobile/photopro/idd/value/IddEnvironment;->setDetectedFace(Lcom/sonymobile/photopro/device/CaptureResultNotifier$FaceDetectionResult;)V

    .line 3521
    sget-object p4, Lcom/sonymobile/photopro/idd/event/IddRecordingEvent;->Context:Lcom/sonymobile/photopro/idd/event/IddRecordingEvent$Context;

    invoke-virtual {p4}, Lcom/sonymobile/photopro/idd/event/IddRecordingEvent$Context;->getEnv()Lcom/sonymobile/photopro/idd/value/IddEnvironment;

    move-result-object p4

    invoke-virtual {p4, p1}, Lcom/sonymobile/photopro/idd/value/IddEnvironment;->setDetectedFace(Lcom/sonymobile/photopro/device/CaptureResultNotifier$FaceDetectionResult;)V

    .line 3523
    iget-object p4, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;->this$0:Lcom/sonymobile/photopro/device/CameraDeviceHandler;

    invoke-static {p4}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->access$400(Lcom/sonymobile/photopro/device/CameraDeviceHandler;)Lcom/sonymobile/photopro/controller/StateMachine;

    move-result-object p4

    if-eqz p4, :cond_3

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    .line 3546
    iget-object p0, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;->this$0:Lcom/sonymobile/photopro/device/CameraDeviceHandler;

    invoke-static {p0}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->access$500(Lcom/sonymobile/photopro/device/CameraDeviceHandler;)Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraDeviceHandlerCallback;

    move-result-object p0

    invoke-interface {p0, p1, p3, p5}, Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraDeviceHandlerCallback;->onFaceDetected(Lcom/sonymobile/photopro/device/CaptureResultNotifier$FaceDetectionResult;ZZ)V

    goto :goto_0

    .line 3548
    :cond_2
    iget-object p2, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;->this$0:Lcom/sonymobile/photopro/device/CameraDeviceHandler;

    invoke-static {p2}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->access$1400(Lcom/sonymobile/photopro/device/CameraDeviceHandler;)Landroid/os/Handler;

    move-result-object p2

    new-instance p4, Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl$1;

    invoke-direct {p4, p0, p1, p3, p5}, Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl$1;-><init>(Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;Lcom/sonymobile/photopro/device/CaptureResultNotifier$FaceDetectionResult;ZZ)V

    invoke-virtual {p2, p4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    :goto_0
    return-void
.end method

.method public onFaceDetectionStarted(Lcom/sonymobile/photopro/device/FaceDetectionResultChecker;)V
    .locals 2

    .line 3703
    iget-object v0, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;->this$0:Lcom/sonymobile/photopro/device/CameraDeviceHandler;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->access$1702(Lcom/sonymobile/photopro/device/CameraDeviceHandler;Z)Z

    .line 3704
    iget-object v0, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;->this$0:Lcom/sonymobile/photopro/device/CameraDeviceHandler;

    invoke-static {v0, p1}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->access$1802(Lcom/sonymobile/photopro/device/CameraDeviceHandler;Lcom/sonymobile/photopro/device/FaceDetectionResultChecker;)Lcom/sonymobile/photopro/device/FaceDetectionResultChecker;

    .line 3705
    iget-object p1, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;->this$0:Lcom/sonymobile/photopro/device/CameraDeviceHandler;

    invoke-static {p1}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->access$400(Lcom/sonymobile/photopro/device/CameraDeviceHandler;)Lcom/sonymobile/photopro/controller/StateMachine;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 3709
    :cond_0
    iget-object p1, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;->this$0:Lcom/sonymobile/photopro/device/CameraDeviceHandler;

    invoke-static {p1}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->access$1400(Lcom/sonymobile/photopro/device/CameraDeviceHandler;)Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl$9;

    invoke-direct {v0, p0}, Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl$9;-><init>(Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onFaceDetectionStopped()V
    .locals 2

    .line 3722
    iget-object v0, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;->this$0:Lcom/sonymobile/photopro/device/CameraDeviceHandler;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->access$1702(Lcom/sonymobile/photopro/device/CameraDeviceHandler;Z)Z

    .line 3723
    iget-object v0, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;->this$0:Lcom/sonymobile/photopro/device/CameraDeviceHandler;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->access$1802(Lcom/sonymobile/photopro/device/CameraDeviceHandler;Lcom/sonymobile/photopro/device/FaceDetectionResultChecker;)Lcom/sonymobile/photopro/device/FaceDetectionResultChecker;

    .line 3724
    iget-object v0, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;->this$0:Lcom/sonymobile/photopro/device/CameraDeviceHandler;

    invoke-static {v0}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->access$400(Lcom/sonymobile/photopro/device/CameraDeviceHandler;)Lcom/sonymobile/photopro/controller/StateMachine;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3728
    :cond_0
    iget-object v0, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;->this$0:Lcom/sonymobile/photopro/device/CameraDeviceHandler;

    invoke-static {v0}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->access$1400(Lcom/sonymobile/photopro/device/CameraDeviceHandler;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl$10;

    invoke-direct {v1, p0}, Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl$10;-><init>(Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onFocusAreaUpdated(Z[Landroid/hardware/camera2/params/MeteringRectangle;)V
    .locals 4

    .line 4560
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "invoked afSuccess:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 4562
    :cond_0
    iget-object v0, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;->this$0:Lcom/sonymobile/photopro/device/CameraDeviceHandler;

    invoke-static {v0}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->access$1400(Lcom/sonymobile/photopro/device/CameraDeviceHandler;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl$31;

    invoke-direct {v1, p0, p2, p1}, Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl$31;-><init>(Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;[Landroid/hardware/camera2/params/MeteringRectangle;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onFocusDistanceChanged(F)V
    .locals 2

    .line 3674
    iget-object v0, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;->this$0:Lcom/sonymobile/photopro/device/CameraDeviceHandler;

    invoke-static {v0}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->access$1400(Lcom/sonymobile/photopro/device/CameraDeviceHandler;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl$8;

    invoke-direct {v1, p0, p1}, Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl$8;-><init>(Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;F)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onFusionResultChanged(Lcom/sonymobile/photopro/device/CaptureResultNotifier$FusionResult;)V
    .locals 0

    return-void
.end method

.method public onHistogramChanged(Lcom/sonymobile/photopro/device/CaptureResultNotifier$HistogramResult;)V
    .locals 2

    .line 4685
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_0

    const-string v0, "invoked"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 4686
    :cond_0
    iget-object v0, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;->this$0:Lcom/sonymobile/photopro/device/CameraDeviceHandler;

    invoke-static {v0}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->access$1400(Lcom/sonymobile/photopro/device/CameraDeviceHandler;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl$36;

    invoke-direct {v1, p0, p1}, Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl$36;-><init>(Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;Lcom/sonymobile/photopro/device/CaptureResultNotifier$HistogramResult;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onObjectTracked(Lcom/sonymobile/photopro/device/CaptureResultNotifier$ObjectTrackingResult;Z)V
    .locals 0

    .line 3695
    iget-object p0, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;->this$0:Lcom/sonymobile/photopro/device/CameraDeviceHandler;

    invoke-static {p0}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->access$500(Lcom/sonymobile/photopro/device/CameraDeviceHandler;)Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraDeviceHandlerCallback;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraDeviceHandlerCallback;->onObjectTracked(Lcom/sonymobile/photopro/device/CaptureResultNotifier$ObjectTrackingResult;Z)V

    return-void
.end method

.method public onObjectTrackingRunning(Z)V
    .locals 0

    .line 3689
    iget-object p0, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;->this$0:Lcom/sonymobile/photopro/device/CameraDeviceHandler;

    invoke-static {p0, p1}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->access$1602(Lcom/sonymobile/photopro/device/CameraDeviceHandler;Z)Z

    return-void
.end method

.method public onOpened(Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;)V
    .locals 2

    .line 3749
    iget-object v0, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;->this$0:Lcom/sonymobile/photopro/device/CameraDeviceHandler;

    invoke-static {v0}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->access$1400(Lcom/sonymobile/photopro/device/CameraDeviceHandler;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl$11;

    invoke-direct {v1, p0, p1}, Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl$11;-><init>(Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onOpening(Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;)V
    .locals 0

    .line 3741
    iget-object p0, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;->this$0:Lcom/sonymobile/photopro/device/CameraDeviceHandler;

    invoke-static {p0}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->access$1900(Lcom/sonymobile/photopro/device/CameraDeviceHandler;)V

    return-void
.end method

.method public onPoseRotationResultChanged(Lcom/sonymobile/photopro/device/CaptureResultNotifier$PoseRotationResult;)V
    .locals 3

    .line 3562
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_0

    const-string v0, "invoked"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 3563
    :cond_0
    iget-object v0, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;->this$0:Lcom/sonymobile/photopro/device/CameraDeviceHandler;

    invoke-virtual {v0}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->getCameraId()Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    move-result-object v0

    .line 3564
    iget-object v1, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;->this$0:Lcom/sonymobile/photopro/device/CameraDeviceHandler;

    invoke-static {v1}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->access$1400(Lcom/sonymobile/photopro/device/CameraDeviceHandler;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl$2;

    invoke-direct {v2, p0, p1, v0}, Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl$2;-><init>(Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;Lcom/sonymobile/photopro/device/CaptureResultNotifier$PoseRotationResult;Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onPreCaptureDone(Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;Lcom/sonymobile/photopro/device/SnapshotRequest;Lcom/sonymobile/photopro/device/CameraDeviceHandler$CaptureStartPoint;I)V
    .locals 0

    .line 4134
    iget-object p0, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;->this$0:Lcom/sonymobile/photopro/device/CameraDeviceHandler;

    invoke-static {p0, p3, p4}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->access$2700(Lcom/sonymobile/photopro/device/CameraDeviceHandler;Lcom/sonymobile/photopro/device/CameraDeviceHandler$CaptureStartPoint;I)V

    return-void
.end method

.method public onPrepareBurstDone(Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;Z)V
    .locals 1

    .line 4504
    iget-object p1, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;->this$0:Lcom/sonymobile/photopro/device/CameraDeviceHandler;

    invoke-static {p1}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->access$1400(Lcom/sonymobile/photopro/device/CameraDeviceHandler;)Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl$28;

    invoke-direct {v0, p0, p2}, Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl$28;-><init>(Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;Z)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onPrepareSnapshotCanceled()V
    .locals 2

    .line 4779
    iget-object v0, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;->this$0:Lcom/sonymobile/photopro/device/CameraDeviceHandler;

    invoke-static {v0}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->access$1400(Lcom/sonymobile/photopro/device/CameraDeviceHandler;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl$40;

    invoke-direct {v1, p0}, Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl$40;-><init>(Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onPrepareSnapshotDone(Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;ZLcom/sonymobile/photopro/device/CameraDeviceHandler$CaptureStartPoint;III)V
    .locals 2

    .line 4056
    iget-object p1, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;->this$0:Lcom/sonymobile/photopro/device/CameraDeviceHandler;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->access$2602(Lcom/sonymobile/photopro/device/CameraDeviceHandler;J)J

    .line 4057
    iget-object p1, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;->this$0:Lcom/sonymobile/photopro/device/CameraDeviceHandler;

    invoke-static {p1, p3, p4}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->access$2700(Lcom/sonymobile/photopro/device/CameraDeviceHandler;Lcom/sonymobile/photopro/device/CameraDeviceHandler$CaptureStartPoint;I)V

    .line 4059
    iget-object p1, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;->this$0:Lcom/sonymobile/photopro/device/CameraDeviceHandler;

    invoke-static {p1}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->access$1400(Lcom/sonymobile/photopro/device/CameraDeviceHandler;)Landroid/os/Handler;

    move-result-object p1

    new-instance p3, Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl$22;

    invoke-direct {p3, p0, p5, p2, p6}, Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl$22;-><init>(Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;IZI)V

    invoke-virtual {p1, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onPreviewFrameUpdated(Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;Ljava/nio/ByteBuffer;ILandroid/graphics/Rect;)V
    .locals 3

    .line 4535
    sget-boolean p1, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/String;

    const/4 v0, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invoked format:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " rect:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p1, v0

    invoke-static {p1}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 4536
    :cond_0
    iget-object p1, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;->this$0:Lcom/sonymobile/photopro/device/CameraDeviceHandler;

    invoke-static {p1}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->access$400(Lcom/sonymobile/photopro/device/CameraDeviceHandler;)Lcom/sonymobile/photopro/controller/StateMachine;

    move-result-object p1

    if-eqz p1, :cond_2

    const/16 p1, 0x11

    if-eq p3, p1, :cond_1

    goto :goto_0

    .line 4540
    :cond_1
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p1

    new-array p1, p1, [B

    .line 4541
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 4542
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 4543
    iget-object p2, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;->this$0:Lcom/sonymobile/photopro/device/CameraDeviceHandler;

    invoke-static {p2}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->access$1400(Lcom/sonymobile/photopro/device/CameraDeviceHandler;)Landroid/os/Handler;

    move-result-object p2

    new-instance v0, Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl$30;

    invoke-direct {v0, p0, p1, p3, p4}, Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl$30;-><init>(Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;[BILandroid/graphics/Rect;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public onPreviewStarted(Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;)V
    .locals 3

    .line 3889
    iget-object v0, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;->this$0:Lcom/sonymobile/photopro/device/CameraDeviceHandler;

    invoke-static {v0}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->access$2300(Lcom/sonymobile/photopro/device/CameraDeviceHandler;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 3890
    :try_start_0
    iget-object v1, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;->this$0:Lcom/sonymobile/photopro/device/CameraDeviceHandler;

    invoke-static {v1}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->access$2400(Lcom/sonymobile/photopro/device/CameraDeviceHandler;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sonymobile/photopro/device/CameraDeviceHandler$OnPreviewStartedListener;

    .line 3891
    invoke-interface {v2, p1}, Lcom/sonymobile/photopro/device/CameraDeviceHandler$OnPreviewStartedListener;->onPreviewStarted(Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;)V

    goto :goto_0

    .line 3893
    :cond_0
    iget-object p0, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;->this$0:Lcom/sonymobile/photopro/device/CameraDeviceHandler;

    invoke-static {p0}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->access$2400(Lcom/sonymobile/photopro/device/CameraDeviceHandler;)Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->clear()V

    .line 3894
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public onPreviewStopped(Ljava/lang/Object;)V
    .locals 1

    .line 4758
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_0

    const-string v0, "invoked"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 4760
    check-cast p1, Ljava/util/concurrent/CountDownLatch;

    .line 4761
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_0

    .line 4763
    :cond_1
    iget-object p1, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;->this$0:Lcom/sonymobile/photopro/device/CameraDeviceHandler;

    invoke-static {p1}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->access$1400(Lcom/sonymobile/photopro/device/CameraDeviceHandler;)Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl$39;

    invoke-direct {v0, p0}, Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl$39;-><init>(Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public onRecordError(II)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    .line 4825
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ERROR:MediaRecorder ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->e([Ljava/lang/String;)V

    .line 4827
    iget-object v0, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;->this$0:Lcom/sonymobile/photopro/device/CameraDeviceHandler;

    invoke-static {v0}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->access$4500(Lcom/sonymobile/photopro/device/CameraDeviceHandler;)V

    .line 4828
    iget-object v0, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;->this$0:Lcom/sonymobile/photopro/device/CameraDeviceHandler;

    invoke-static {v0}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->access$400(Lcom/sonymobile/photopro/device/CameraDeviceHandler;)Lcom/sonymobile/photopro/controller/StateMachine;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4829
    iget-object v0, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;->this$0:Lcom/sonymobile/photopro/device/CameraDeviceHandler;

    invoke-static {v0}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->access$1400(Lcom/sonymobile/photopro/device/CameraDeviceHandler;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl$43;

    invoke-direct {v1, p0, p1, p2}, Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl$43;-><init>(Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;II)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public onRecordFinished(Lcom/sonymobile/photopro/recorder/RecorderController$Result;Lcom/sonymobile/photopro/storage/RequestFactory$VideoSavingRequestBuilder;)V
    .locals 5

    .line 4843
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    new-array v0, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "invoke result:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 4846
    :cond_0
    sget-object v0, Lcom/sonymobile/photopro/device/CameraDeviceHandler$3;->$SwitchMap$com$sonymobile$photopro$recorder$RecorderController$Result:[I

    invoke-virtual {p1}, Lcom/sonymobile/photopro/recorder/RecorderController$Result;->ordinal()I

    move-result v2

    aget v0, v0, v2

    if-eq v0, v1, :cond_3

    const/4 p2, 0x2

    if-eq v0, p2, :cond_2

    const/4 p2, 0x3

    if-eq v0, p2, :cond_2

    const/4 p1, 0x4

    if-eq v0, p1, :cond_1

    goto :goto_0

    .line 4877
    :cond_1
    iget-object p1, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;->this$0:Lcom/sonymobile/photopro/device/CameraDeviceHandler;

    invoke-static {p1}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->access$2100(Lcom/sonymobile/photopro/device/CameraDeviceHandler;)Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl$46;

    invoke-direct {p2, p0}, Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl$46;-><init>(Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 4888
    iget-object p0, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;->this$0:Lcom/sonymobile/photopro/device/CameraDeviceHandler;

    invoke-static {p0}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->access$4500(Lcom/sonymobile/photopro/device/CameraDeviceHandler;)V

    goto :goto_0

    .line 4862
    :cond_2
    iget-object p2, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;->this$0:Lcom/sonymobile/photopro/device/CameraDeviceHandler;

    invoke-static {p2}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->access$2100(Lcom/sonymobile/photopro/device/CameraDeviceHandler;)Landroid/os/Handler;

    move-result-object p2

    new-instance v0, Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl$45;

    invoke-direct {v0, p0, p1}, Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl$45;-><init>(Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;Lcom/sonymobile/photopro/recorder/RecorderController$Result;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 4850
    :cond_3
    iget-object p1, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;->this$0:Lcom/sonymobile/photopro/device/CameraDeviceHandler;

    invoke-static {p1}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->access$1400(Lcom/sonymobile/photopro/device/CameraDeviceHandler;)Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl$44;

    invoke-direct {v0, p0, p2}, Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl$44;-><init>(Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;Lcom/sonymobile/photopro/storage/RequestFactory$VideoSavingRequestBuilder;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public onRecordProgress(J)V
    .locals 2

    .line 4809
    iget-object v0, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;->this$0:Lcom/sonymobile/photopro/device/CameraDeviceHandler;

    invoke-static {v0}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->access$400(Lcom/sonymobile/photopro/device/CameraDeviceHandler;)Lcom/sonymobile/photopro/controller/StateMachine;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4810
    iget-object v0, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;->this$0:Lcom/sonymobile/photopro/device/CameraDeviceHandler;

    invoke-static {v0}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->access$1400(Lcom/sonymobile/photopro/device/CameraDeviceHandler;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl$42;

    invoke-direct {v1, p0, p1, p2}, Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl$42;-><init>(Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;J)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 4817
    :cond_0
    iget-object p0, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;->this$0:Lcom/sonymobile/photopro/device/CameraDeviceHandler;

    invoke-static {p0, p1, p2}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->access$4402(Lcom/sonymobile/photopro/device/CameraDeviceHandler;J)J

    return-void
.end method

.method public onRequestPreviewFrameGranted(Lcom/sonymobile/photopro/device/PreviewFrameProvider;)V
    .locals 3

    .line 4593
    iget-object v0, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;->this$0:Lcom/sonymobile/photopro/device/CameraDeviceHandler;

    invoke-static {v0}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->access$1400(Lcom/sonymobile/photopro/device/CameraDeviceHandler;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl$PreviewFrameProviderNotificationTask;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl$PreviewFrameProviderNotificationTask;-><init>(Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;Lcom/sonymobile/photopro/device/PreviewFrameProvider;Lcom/sonymobile/photopro/device/CameraDeviceHandler$1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onSceneModeChanged(Lcom/sonymobile/photopro/device/CaptureResultNotifier$SceneRecognitionResult;)V
    .locals 4

    .line 3655
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "invoked result:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 3659
    :cond_1
    iget-object v0, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;->this$0:Lcom/sonymobile/photopro/device/CameraDeviceHandler;

    invoke-static {v0}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->access$1400(Lcom/sonymobile/photopro/device/CameraDeviceHandler;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl$7;

    invoke-direct {v1, p0, p1}, Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl$7;-><init>(Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;Lcom/sonymobile/photopro/device/CaptureResultNotifier$SceneRecognitionResult;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onSessionParameterChanged()V
    .locals 2

    .line 3955
    iget-object v0, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;->this$0:Lcom/sonymobile/photopro/device/CameraDeviceHandler;

    invoke-static {v0}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->access$1400(Lcom/sonymobile/photopro/device/CameraDeviceHandler;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl$19;

    invoke-direct {v1, p0}, Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl$19;-><init>(Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onSessionParameterChangingStarted()V
    .locals 2

    .line 3942
    iget-object v0, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;->this$0:Lcom/sonymobile/photopro/device/CameraDeviceHandler;

    invoke-static {v0}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->access$1400(Lcom/sonymobile/photopro/device/CameraDeviceHandler;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl$18;

    invoke-direct {v1, p0}, Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl$18;-><init>(Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onShutterBurstCancel(IIIZLcom/sonymobile/photopro/device/SnapshotRequest;)V
    .locals 10

    if-ge p3, p2, :cond_5

    const/4 v0, 0x1

    move v1, v0

    :goto_0
    sub-int v2, p2, p3

    if-ge v1, v2, :cond_0

    add-int v6, p3, v1

    move-object v3, p0

    move v4, p1

    move v5, p2

    move v7, p4

    move-object v8, p5

    .line 4391
    invoke-virtual/range {v3 .. v8}, Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;->onShutterProgress(IIIZLcom/sonymobile/photopro/device/SnapshotRequest;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4396
    :cond_0
    sget-object p1, Lcom/sonymobile/photopro/device/CameraDeviceHandler$3;->$SwitchMap$com$sonymobile$photopro$configuration$parameters$PhotoFormat:[I

    iget-object p2, p5, Lcom/sonymobile/photopro/device/SnapshotRequest;->photoFormat:Lcom/sonymobile/photopro/configuration/parameters/PhotoFormat;

    invoke-virtual {p2}, Lcom/sonymobile/photopro/configuration/parameters/PhotoFormat;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x0

    if-eq p1, v0, :cond_2

    const/4 p3, 0x2

    if-eq p1, p3, :cond_1

    .line 4407
    iget-object p0, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;->this$0:Lcom/sonymobile/photopro/device/CameraDeviceHandler;

    invoke-static {p0}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->access$900(Lcom/sonymobile/photopro/device/CameraDeviceHandler;)Lcom/sonymobile/photopro/device/CameraDeviceHandler$CapturingSchemeQueue;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sonymobile/photopro/device/CameraDeviceHandler$CapturingSchemeQueue;->peekLastJpegSavingPhotoRequest()Lcom/sonymobile/photopro/storage/RequestFactory$PhotoSavingRequestBuilder;

    move-result-object p0

    move-object v9, p2

    move-object p2, p0

    move-object p0, v9

    goto :goto_1

    .line 4402
    :cond_1
    iget-object p0, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;->this$0:Lcom/sonymobile/photopro/device/CameraDeviceHandler;

    invoke-static {p0}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->access$900(Lcom/sonymobile/photopro/device/CameraDeviceHandler;)Lcom/sonymobile/photopro/device/CameraDeviceHandler$CapturingSchemeQueue;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sonymobile/photopro/device/CameraDeviceHandler$CapturingSchemeQueue;->peekLastRawSavingPhotoRequest()Lcom/sonymobile/photopro/storage/RequestFactory$PhotoSavingRequestBuilder;

    move-result-object p0

    goto :goto_1

    .line 4398
    :cond_2
    iget-object p1, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;->this$0:Lcom/sonymobile/photopro/device/CameraDeviceHandler;

    invoke-static {p1}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->access$900(Lcom/sonymobile/photopro/device/CameraDeviceHandler;)Lcom/sonymobile/photopro/device/CameraDeviceHandler$CapturingSchemeQueue;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/CameraDeviceHandler$CapturingSchemeQueue;->peekLastJpegSavingPhotoRequest()Lcom/sonymobile/photopro/storage/RequestFactory$PhotoSavingRequestBuilder;

    move-result-object p2

    .line 4399
    iget-object p0, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;->this$0:Lcom/sonymobile/photopro/device/CameraDeviceHandler;

    invoke-static {p0}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->access$900(Lcom/sonymobile/photopro/device/CameraDeviceHandler;)Lcom/sonymobile/photopro/device/CameraDeviceHandler$CapturingSchemeQueue;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sonymobile/photopro/device/CameraDeviceHandler$CapturingSchemeQueue;->peekLastRawSavingPhotoRequest()Lcom/sonymobile/photopro/storage/RequestFactory$PhotoSavingRequestBuilder;

    move-result-object p0

    :goto_1
    if-eqz p2, :cond_3

    if-eqz p0, :cond_3

    .line 4411
    invoke-virtual {p2, v0}, Lcom/sonymobile/photopro/storage/RequestFactory$PhotoSavingRequestBuilder;->setFinalInSavingGroup(Z)V

    const/4 p1, 0x0

    .line 4412
    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/storage/RequestFactory$PhotoSavingRequestBuilder;->setFinalInSavingGroup(Z)V

    goto :goto_2

    :cond_3
    if-eqz p2, :cond_4

    .line 4414
    invoke-virtual {p2, v0}, Lcom/sonymobile/photopro/storage/RequestFactory$PhotoSavingRequestBuilder;->setFinalInSavingGroup(Z)V

    goto :goto_2

    :cond_4
    if-eqz p0, :cond_6

    .line 4416
    invoke-virtual {p0, v0}, Lcom/sonymobile/photopro/storage/RequestFactory$PhotoSavingRequestBuilder;->setFinalInSavingGroup(Z)V

    goto :goto_2

    .line 4420
    :cond_5
    iget-object p0, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;->this$0:Lcom/sonymobile/photopro/device/CameraDeviceHandler;

    invoke-static {p0}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->access$900(Lcom/sonymobile/photopro/device/CameraDeviceHandler;)Lcom/sonymobile/photopro/device/CameraDeviceHandler$CapturingSchemeQueue;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sonymobile/photopro/device/CameraDeviceHandler$CapturingSchemeQueue;->clearCaptureRequest()V

    :cond_6
    :goto_2
    return-void
.end method

.method public onShutterDone(IIZLcom/sonymobile/photopro/device/SnapshotRequest;)V
    .locals 6

    .line 4341
    sget-object p1, Lcom/sonymobile/photopro/device/CameraDeviceHandler$3;->$SwitchMap$com$sonymobile$photopro$configuration$parameters$PhotoFormat:[I

    iget-object v0, p4, Lcom/sonymobile/photopro/device/SnapshotRequest;->photoFormat:Lcom/sonymobile/photopro/configuration/parameters/PhotoFormat;

    invoke-virtual {v0}, Lcom/sonymobile/photopro/configuration/parameters/PhotoFormat;->ordinal()I

    move-result v0

    aget p1, p1, v0

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v1, :cond_2

    if-eq p1, v0, :cond_1

    .line 4360
    iget-object p1, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;->this$0:Lcom/sonymobile/photopro/device/CameraDeviceHandler;

    invoke-static {p1}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->access$900(Lcom/sonymobile/photopro/device/CameraDeviceHandler;)Lcom/sonymobile/photopro/device/CameraDeviceHandler$CapturingSchemeQueue;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/CameraDeviceHandler$CapturingSchemeQueue;->peekJpegSavingPhotoRequest()Lcom/sonymobile/photopro/storage/RequestFactory$PhotoSavingRequestBuilder;

    move-result-object p1

    if-nez p1, :cond_0

    .line 4362
    invoke-direct {p0, p4}, Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;->onExposureFailed(Lcom/sonymobile/photopro/device/SnapshotRequest;)V

    return-void

    :cond_0
    move-object v5, v2

    move-object v2, p1

    move-object p1, v5

    goto :goto_0

    .line 4351
    :cond_1
    iget-object p1, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;->this$0:Lcom/sonymobile/photopro/device/CameraDeviceHandler;

    invoke-static {p1}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->access$900(Lcom/sonymobile/photopro/device/CameraDeviceHandler;)Lcom/sonymobile/photopro/device/CameraDeviceHandler$CapturingSchemeQueue;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/CameraDeviceHandler$CapturingSchemeQueue;->peekRawSavingPhotoRequest()Lcom/sonymobile/photopro/storage/RequestFactory$PhotoSavingRequestBuilder;

    move-result-object p1

    if-nez p1, :cond_3

    .line 4353
    invoke-direct {p0, p4}, Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;->onExposureFailed(Lcom/sonymobile/photopro/device/SnapshotRequest;)V

    return-void

    .line 4343
    :cond_2
    iget-object p1, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;->this$0:Lcom/sonymobile/photopro/device/CameraDeviceHandler;

    invoke-static {p1}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->access$900(Lcom/sonymobile/photopro/device/CameraDeviceHandler;)Lcom/sonymobile/photopro/device/CameraDeviceHandler$CapturingSchemeQueue;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/CameraDeviceHandler$CapturingSchemeQueue;->peekJpegSavingPhotoRequest()Lcom/sonymobile/photopro/storage/RequestFactory$PhotoSavingRequestBuilder;

    move-result-object v2

    .line 4344
    iget-object p1, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;->this$0:Lcom/sonymobile/photopro/device/CameraDeviceHandler;

    invoke-static {p1}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->access$900(Lcom/sonymobile/photopro/device/CameraDeviceHandler;)Lcom/sonymobile/photopro/device/CameraDeviceHandler$CapturingSchemeQueue;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/CameraDeviceHandler$CapturingSchemeQueue;->peekRawSavingPhotoRequest()Lcom/sonymobile/photopro/storage/RequestFactory$PhotoSavingRequestBuilder;

    move-result-object p1

    if-eqz v2, :cond_6

    if-nez p1, :cond_3

    goto :goto_3

    .line 4369
    :cond_3
    :goto_0
    iget-object v3, p4, Lcom/sonymobile/photopro/device/SnapshotRequest;->photoFormat:Lcom/sonymobile/photopro/configuration/parameters/PhotoFormat;

    sget-object v4, Lcom/sonymobile/photopro/configuration/parameters/PhotoFormat;->RAW_JPEG:Lcom/sonymobile/photopro/configuration/parameters/PhotoFormat;

    if-ne v3, v4, :cond_4

    goto :goto_1

    :cond_4
    move v0, v1

    .line 4372
    :goto_1
    iget-object v1, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;->this$0:Lcom/sonymobile/photopro/device/CameraDeviceHandler;

    invoke-static {v1}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->access$900(Lcom/sonymobile/photopro/device/CameraDeviceHandler;)Lcom/sonymobile/photopro/device/CameraDeviceHandler$CapturingSchemeQueue;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/sonymobile/photopro/device/CameraDeviceHandler$CapturingSchemeQueue;->addRequestCountBetweenShutterDoneAndSnapshotDone(I)V

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    move-object v2, p1

    .line 4374
    :goto_2
    invoke-direct {p0, p4, v2, p2, p3}, Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;->onExposureDone(Lcom/sonymobile/photopro/device/SnapshotRequest;Lcom/sonymobile/photopro/storage/RequestFactory$PhotoSavingRequestBuilder;IZ)V

    .line 4376
    iget-object p0, v2, Lcom/sonymobile/photopro/storage/RequestFactory$PhotoSavingRequestBuilder;->mCommonStatus:Lcom/sonymobile/photopro/mediasaving/takenstatus/TakenStatusCommon;

    .line 4377
    invoke-static {p0}, Lcom/sonymobile/photopro/util/CapturePerformanceLogger;->create(Lcom/sonymobile/photopro/mediasaving/takenstatus/TakenStatusCommon;)Lcom/sonymobile/photopro/util/CapturePerformanceLogger$TimeLog;

    move-result-object p0

    iget-wide p1, p4, Lcom/sonymobile/photopro/device/SnapshotRequest;->systemClockUptimeMillis:J

    iput-wide p1, p0, Lcom/sonymobile/photopro/util/CapturePerformanceLogger$TimeLog;->startSnapshot:J

    return-void

    .line 4346
    :cond_6
    :goto_3
    invoke-direct {p0, p4}, Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;->onExposureFailed(Lcom/sonymobile/photopro/device/SnapshotRequest;)V

    return-void
.end method

.method public onShutterProcessFail(Lcom/sonymobile/photopro/device/SnapshotRequest;)V
    .locals 6

    .line 3980
    sget-object v0, Lcom/sonymobile/photopro/device/CameraDeviceHandler$3;->$SwitchMap$com$sonymobile$photopro$configuration$parameters$PhotoFormat:[I

    iget-object v1, p1, Lcom/sonymobile/photopro/device/SnapshotRequest;->photoFormat:Lcom/sonymobile/photopro/configuration/parameters/PhotoFormat;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/configuration/parameters/PhotoFormat;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 4006
    iget-object v0, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;->this$0:Lcom/sonymobile/photopro/device/CameraDeviceHandler;

    invoke-static {v0}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->access$900(Lcom/sonymobile/photopro/device/CameraDeviceHandler;)Lcom/sonymobile/photopro/device/CameraDeviceHandler$CapturingSchemeQueue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sonymobile/photopro/device/CameraDeviceHandler$CapturingSchemeQueue;->peekLastJpegSavingPhotoRequest()Lcom/sonymobile/photopro/storage/RequestFactory$PhotoSavingRequestBuilder;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 4008
    iget-wide v1, p1, Lcom/sonymobile/photopro/device/SnapshotRequest;->systemCurrentTimeMillis:J

    invoke-virtual {v0}, Lcom/sonymobile/photopro/storage/RequestFactory$PhotoSavingRequestBuilder;->getDateTaken()J

    move-result-wide v3

    cmp-long p1, v1, v3

    if-nez p1, :cond_3

    .line 4009
    iget-object p0, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;->this$0:Lcom/sonymobile/photopro/device/CameraDeviceHandler;

    invoke-static {p0}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->access$900(Lcom/sonymobile/photopro/device/CameraDeviceHandler;)Lcom/sonymobile/photopro/device/CameraDeviceHandler$CapturingSchemeQueue;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sonymobile/photopro/device/CameraDeviceHandler$CapturingSchemeQueue;->removeLastJpeg()V

    goto :goto_0

    .line 3996
    :cond_0
    iget-object v0, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;->this$0:Lcom/sonymobile/photopro/device/CameraDeviceHandler;

    invoke-static {v0}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->access$900(Lcom/sonymobile/photopro/device/CameraDeviceHandler;)Lcom/sonymobile/photopro/device/CameraDeviceHandler$CapturingSchemeQueue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sonymobile/photopro/device/CameraDeviceHandler$CapturingSchemeQueue;->peekLastRawSavingPhotoRequest()Lcom/sonymobile/photopro/storage/RequestFactory$PhotoSavingRequestBuilder;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 3998
    iget-wide v1, p1, Lcom/sonymobile/photopro/device/SnapshotRequest;->systemCurrentTimeMillis:J

    invoke-virtual {v0}, Lcom/sonymobile/photopro/storage/RequestFactory$PhotoSavingRequestBuilder;->getDateTaken()J

    move-result-wide v3

    cmp-long p1, v1, v3

    if-nez p1, :cond_3

    .line 3999
    iget-object p0, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;->this$0:Lcom/sonymobile/photopro/device/CameraDeviceHandler;

    invoke-static {p0}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->access$900(Lcom/sonymobile/photopro/device/CameraDeviceHandler;)Lcom/sonymobile/photopro/device/CameraDeviceHandler$CapturingSchemeQueue;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sonymobile/photopro/device/CameraDeviceHandler$CapturingSchemeQueue;->removeLastRaw()V

    goto :goto_0

    .line 3982
    :cond_1
    iget-object v0, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;->this$0:Lcom/sonymobile/photopro/device/CameraDeviceHandler;

    invoke-static {v0}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->access$900(Lcom/sonymobile/photopro/device/CameraDeviceHandler;)Lcom/sonymobile/photopro/device/CameraDeviceHandler$CapturingSchemeQueue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sonymobile/photopro/device/CameraDeviceHandler$CapturingSchemeQueue;->peekLastJpegSavingPhotoRequest()Lcom/sonymobile/photopro/storage/RequestFactory$PhotoSavingRequestBuilder;

    move-result-object v0

    .line 3983
    iget-object v1, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;->this$0:Lcom/sonymobile/photopro/device/CameraDeviceHandler;

    invoke-static {v1}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->access$900(Lcom/sonymobile/photopro/device/CameraDeviceHandler;)Lcom/sonymobile/photopro/device/CameraDeviceHandler$CapturingSchemeQueue;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sonymobile/photopro/device/CameraDeviceHandler$CapturingSchemeQueue;->peekLastRawSavingPhotoRequest()Lcom/sonymobile/photopro/storage/RequestFactory$PhotoSavingRequestBuilder;

    move-result-object v1

    if-eqz v0, :cond_2

    .line 3985
    iget-wide v2, p1, Lcom/sonymobile/photopro/device/SnapshotRequest;->systemCurrentTimeMillis:J

    invoke-virtual {v0}, Lcom/sonymobile/photopro/storage/RequestFactory$PhotoSavingRequestBuilder;->getDateTaken()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-nez v0, :cond_2

    .line 3986
    iget-object v0, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;->this$0:Lcom/sonymobile/photopro/device/CameraDeviceHandler;

    invoke-static {v0}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->access$900(Lcom/sonymobile/photopro/device/CameraDeviceHandler;)Lcom/sonymobile/photopro/device/CameraDeviceHandler$CapturingSchemeQueue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sonymobile/photopro/device/CameraDeviceHandler$CapturingSchemeQueue;->removeLastJpeg()V

    :cond_2
    if-eqz v1, :cond_3

    .line 3990
    iget-wide v2, p1, Lcom/sonymobile/photopro/device/SnapshotRequest;->systemCurrentTimeMillis:J

    invoke-virtual {v1}, Lcom/sonymobile/photopro/storage/RequestFactory$PhotoSavingRequestBuilder;->getDateTaken()J

    move-result-wide v0

    cmp-long p1, v2, v0

    if-nez p1, :cond_3

    .line 3991
    iget-object p0, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;->this$0:Lcom/sonymobile/photopro/device/CameraDeviceHandler;

    invoke-static {p0}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->access$900(Lcom/sonymobile/photopro/device/CameraDeviceHandler;)Lcom/sonymobile/photopro/device/CameraDeviceHandler$CapturingSchemeQueue;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sonymobile/photopro/device/CameraDeviceHandler$CapturingSchemeQueue;->removeLastRaw()V

    :cond_3
    :goto_0
    return-void
.end method

.method public onShutterProgress(IIIZLcom/sonymobile/photopro/device/SnapshotRequest;)V
    .locals 10

    .line 4200
    iget-object p1, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;->this$0:Lcom/sonymobile/photopro/device/CameraDeviceHandler;

    invoke-static {p1}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->access$400(Lcom/sonymobile/photopro/device/CameraDeviceHandler;)Lcom/sonymobile/photopro/controller/StateMachine;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 4205
    :cond_0
    sget-object p1, Lcom/sonymobile/photopro/device/CameraDeviceHandler$3;->$SwitchMap$com$sonymobile$photopro$configuration$parameters$PhotoFormat:[I

    iget-object v0, p5, Lcom/sonymobile/photopro/device/SnapshotRequest;->photoFormat:Lcom/sonymobile/photopro/configuration/parameters/PhotoFormat;

    invoke-virtual {v0}, Lcom/sonymobile/photopro/configuration/parameters/PhotoFormat;->ordinal()I

    move-result v0

    aget p1, p1, v0

    const-string v0, ".DNG"

    const-string v1, "image/x-adobe-dng"

    const-string v2, ".JPG"

    const-string v3, "image/jpeg"

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eq p1, v5, :cond_2

    if-eq p1, v4, :cond_1

    .line 4225
    iget-object p1, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;->this$0:Lcom/sonymobile/photopro/device/CameraDeviceHandler;

    invoke-static {p1}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->access$400(Lcom/sonymobile/photopro/device/CameraDeviceHandler;)Lcom/sonymobile/photopro/controller/StateMachine;

    move-result-object p1

    invoke-virtual {p1, p5, v3, v2}, Lcom/sonymobile/photopro/controller/StateMachine;->onAcceptedSnapshotRequest(Lcom/sonymobile/photopro/device/SnapshotRequest;Ljava/lang/String;Ljava/lang/String;)Lcom/sonymobile/photopro/storage/RequestFactory$PhotoSavingRequestBuilder;

    move-result-object p1

    move-object v9, v6

    move-object v6, p1

    move-object p1, v9

    goto :goto_0

    .line 4217
    :cond_1
    iget-object p1, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;->this$0:Lcom/sonymobile/photopro/device/CameraDeviceHandler;

    invoke-static {p1}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->access$400(Lcom/sonymobile/photopro/device/CameraDeviceHandler;)Lcom/sonymobile/photopro/controller/StateMachine;

    move-result-object p1

    invoke-virtual {p1, p5, v1, v0}, Lcom/sonymobile/photopro/controller/StateMachine;->onAcceptedSnapshotRequest(Lcom/sonymobile/photopro/device/SnapshotRequest;Ljava/lang/String;Ljava/lang/String;)Lcom/sonymobile/photopro/storage/RequestFactory$PhotoSavingRequestBuilder;

    move-result-object p1

    goto :goto_0

    .line 4207
    :cond_2
    iget-object p1, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;->this$0:Lcom/sonymobile/photopro/device/CameraDeviceHandler;

    invoke-static {p1}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->access$400(Lcom/sonymobile/photopro/device/CameraDeviceHandler;)Lcom/sonymobile/photopro/controller/StateMachine;

    move-result-object p1

    invoke-virtual {p1, p5, v3, v2}, Lcom/sonymobile/photopro/controller/StateMachine;->onAcceptedSnapshotRequest(Lcom/sonymobile/photopro/device/SnapshotRequest;Ljava/lang/String;Ljava/lang/String;)Lcom/sonymobile/photopro/storage/RequestFactory$PhotoSavingRequestBuilder;

    move-result-object v6

    .line 4211
    iget-object p1, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;->this$0:Lcom/sonymobile/photopro/device/CameraDeviceHandler;

    invoke-static {p1}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->access$400(Lcom/sonymobile/photopro/device/CameraDeviceHandler;)Lcom/sonymobile/photopro/controller/StateMachine;

    move-result-object p1

    invoke-virtual {p1, p5, v1, v0}, Lcom/sonymobile/photopro/controller/StateMachine;->onAcceptedSnapshotRequest(Lcom/sonymobile/photopro/device/SnapshotRequest;Ljava/lang/String;Ljava/lang/String;)Lcom/sonymobile/photopro/storage/RequestFactory$PhotoSavingRequestBuilder;

    move-result-object p1

    .line 4231
    :goto_0
    iget-object v0, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;->this$0:Lcom/sonymobile/photopro/device/CameraDeviceHandler;

    .line 4232
    invoke-static {v0}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->access$400(Lcom/sonymobile/photopro/device/CameraDeviceHandler;)Lcom/sonymobile/photopro/controller/StateMachine;

    move-result-object v0

    invoke-virtual {v0, p5}, Lcom/sonymobile/photopro/controller/StateMachine;->checkSnapshotSustainability(Lcom/sonymobile/photopro/device/SnapshotRequest;)Z

    move-result v0

    .line 4234
    new-instance v1, Ljava/text/SimpleDateFormat;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "yyyyMMddHHmmssSSS"

    invoke-direct {v1, v3, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 4236
    new-instance v2, Ljava/util/Date;

    iget-wide v7, p5, Lcom/sonymobile/photopro/device/SnapshotRequest;->systemCurrentTimeMillis:J

    invoke-direct {v2, v7, v8}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    if-eqz v6, :cond_3

    .line 4239
    invoke-direct {p0, v6, p3, p2, v1}, Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;->setCaptureGroupInfo(Lcom/sonymobile/photopro/storage/RequestFactory$PhotoSavingRequestBuilder;IILjava/lang/String;)V

    .line 4240
    iget-object v2, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;->this$0:Lcom/sonymobile/photopro/device/CameraDeviceHandler;

    invoke-static {v2}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->access$900(Lcom/sonymobile/photopro/device/CameraDeviceHandler;)Lcom/sonymobile/photopro/device/CameraDeviceHandler$CapturingSchemeQueue;

    move-result-object v2

    invoke-virtual {v2, v6}, Lcom/sonymobile/photopro/device/CameraDeviceHandler$CapturingSchemeQueue;->enqueueCaptureRequest(Lcom/sonymobile/photopro/storage/RequestFactory$PhotoSavingRequestBuilder;)V

    :cond_3
    if-eqz p1, :cond_4

    .line 4243
    invoke-direct {p0, p1, p3, p2, v1}, Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;->setCaptureGroupInfo(Lcom/sonymobile/photopro/storage/RequestFactory$PhotoSavingRequestBuilder;IILjava/lang/String;)V

    .line 4244
    iget-object v1, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;->this$0:Lcom/sonymobile/photopro/device/CameraDeviceHandler;

    invoke-static {v1}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->access$900(Lcom/sonymobile/photopro/device/CameraDeviceHandler;)Lcom/sonymobile/photopro/device/CameraDeviceHandler$CapturingSchemeQueue;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/sonymobile/photopro/device/CameraDeviceHandler$CapturingSchemeQueue;->enqueueCaptureRequest(Lcom/sonymobile/photopro/storage/RequestFactory$PhotoSavingRequestBuilder;)V

    :cond_4
    if-eqz v6, :cond_5

    if-eqz p1, :cond_5

    const/4 v1, 0x0

    .line 4247
    invoke-virtual {p1, v1}, Lcom/sonymobile/photopro/storage/RequestFactory$PhotoSavingRequestBuilder;->setFinalInSavingGroup(Z)V

    .line 4250
    :cond_5
    iget-object v1, p5, Lcom/sonymobile/photopro/device/SnapshotRequest;->fileType:Lcom/sonymobile/photopro/storage/SavingTaskManager$SavedFileType;

    sget-object v2, Lcom/sonymobile/photopro/storage/SavingTaskManager$SavedFileType;->BURST:Lcom/sonymobile/photopro/storage/SavingTaskManager$SavedFileType;

    if-ne v1, v2, :cond_9

    .line 4253
    iget-object v1, p5, Lcom/sonymobile/photopro/device/SnapshotRequest;->photoFormat:Lcom/sonymobile/photopro/configuration/parameters/PhotoFormat;

    sget-object v2, Lcom/sonymobile/photopro/configuration/parameters/PhotoFormat;->RAW_JPEG:Lcom/sonymobile/photopro/configuration/parameters/PhotoFormat;

    if-ne v1, v2, :cond_6

    goto :goto_1

    :cond_6
    move v4, v5

    .line 4256
    :goto_1
    iget-object v1, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;->this$0:Lcom/sonymobile/photopro/device/CameraDeviceHandler;

    invoke-static {v1}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->access$900(Lcom/sonymobile/photopro/device/CameraDeviceHandler;)Lcom/sonymobile/photopro/device/CameraDeviceHandler$CapturingSchemeQueue;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/sonymobile/photopro/device/CameraDeviceHandler$CapturingSchemeQueue;->addRequestCountBetweenShutterDoneAndSnapshotDone(I)V

    if-eqz v6, :cond_7

    .line 4258
    invoke-direct {p0, p5, v6, p2, p4}, Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;->onExposureDone(Lcom/sonymobile/photopro/device/SnapshotRequest;Lcom/sonymobile/photopro/storage/RequestFactory$PhotoSavingRequestBuilder;IZ)V

    goto :goto_2

    :cond_7
    if-eqz p1, :cond_8

    .line 4260
    invoke-direct {p0, p5, p1, p2, p4}, Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;->onExposureDone(Lcom/sonymobile/photopro/device/SnapshotRequest;Lcom/sonymobile/photopro/storage/RequestFactory$PhotoSavingRequestBuilder;IZ)V

    :cond_8
    :goto_2
    if-eqz v0, :cond_b

    .line 4264
    iget p1, p5, Lcom/sonymobile/photopro/device/SnapshotRequest;->partialRequestNum:I

    sub-int/2addr p2, p1

    if-ge p3, p2, :cond_b

    .line 4265
    iget-object p0, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;->this$0:Lcom/sonymobile/photopro/device/CameraDeviceHandler;

    invoke-virtual {p5}, Lcom/sonymobile/photopro/device/SnapshotRequest;->cloneToBurstNextRequest()Lcom/sonymobile/photopro/device/SnapshotRequest;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->takePicture(Lcom/sonymobile/photopro/device/SnapshotRequest;)V

    goto :goto_3

    :cond_9
    if-nez p3, :cond_b

    .line 4270
    iget-object p3, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;->this$0:Lcom/sonymobile/photopro/device/CameraDeviceHandler;

    invoke-static {p3}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->access$900(Lcom/sonymobile/photopro/device/CameraDeviceHandler;)Lcom/sonymobile/photopro/device/CameraDeviceHandler$CapturingSchemeQueue;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/sonymobile/photopro/device/CameraDeviceHandler$CapturingSchemeQueue;->addRequestCountBetweenShutterDoneAndSnapshotDone(I)V

    if-eqz v6, :cond_a

    .line 4272
    invoke-direct {p0, p5, v6, p2, p4}, Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;->onExposureDone(Lcom/sonymobile/photopro/device/SnapshotRequest;Lcom/sonymobile/photopro/storage/RequestFactory$PhotoSavingRequestBuilder;IZ)V

    goto :goto_3

    :cond_a
    if-eqz p1, :cond_b

    .line 4274
    invoke-direct {p0, p5, p1, p2, p4}, Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;->onExposureDone(Lcom/sonymobile/photopro/device/SnapshotRequest;Lcom/sonymobile/photopro/storage/RequestFactory$PhotoSavingRequestBuilder;IZ)V

    :cond_b
    :goto_3
    return-void
.end method

.method public onShutterStart(Lcom/sonymobile/photopro/device/SnapshotRequest;)V
    .locals 9

    .line 4142
    iget-object v0, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;->this$0:Lcom/sonymobile/photopro/device/CameraDeviceHandler;

    invoke-static {v0}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->access$2900(Lcom/sonymobile/photopro/device/CameraDeviceHandler;)Lcom/sonymobile/photopro/view/feedback/ShutterFeedback;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 4146
    :cond_0
    iget-object v0, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;->this$0:Lcom/sonymobile/photopro/device/CameraDeviceHandler;

    invoke-static {v0}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->access$400(Lcom/sonymobile/photopro/device/CameraDeviceHandler;)Lcom/sonymobile/photopro/controller/StateMachine;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4147
    iget-object v0, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;->this$0:Lcom/sonymobile/photopro/device/CameraDeviceHandler;

    invoke-static {v0}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->access$400(Lcom/sonymobile/photopro/device/CameraDeviceHandler;)Lcom/sonymobile/photopro/controller/StateMachine;

    move-result-object v0

    goto :goto_0

    .line 4148
    :cond_1
    iget-object v0, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;->this$0:Lcom/sonymobile/photopro/device/CameraDeviceHandler;

    invoke-static {v0}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->access$3300(Lcom/sonymobile/photopro/device/CameraDeviceHandler;)Lcom/sonymobile/photopro/controller/StateMachine;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 4149
    iget-object v0, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;->this$0:Lcom/sonymobile/photopro/device/CameraDeviceHandler;

    invoke-static {v0}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->access$3300(Lcom/sonymobile/photopro/device/CameraDeviceHandler;)Lcom/sonymobile/photopro/controller/StateMachine;

    move-result-object v0

    .line 4154
    :goto_0
    iget v1, p1, Lcom/sonymobile/photopro/device/SnapshotRequest;->captureNum:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_5

    .line 4157
    sget-object v1, Lcom/sonymobile/photopro/device/CameraDeviceHandler$3;->$SwitchMap$com$sonymobile$photopro$configuration$parameters$PhotoFormat:[I

    iget-object v3, p1, Lcom/sonymobile/photopro/device/SnapshotRequest;->photoFormat:Lcom/sonymobile/photopro/configuration/parameters/PhotoFormat;

    invoke-virtual {v3}, Lcom/sonymobile/photopro/configuration/parameters/PhotoFormat;->ordinal()I

    move-result v3

    aget v1, v1, v3

    const-string v3, ".DNG"

    const-string v4, "image/x-adobe-dng"

    const-string v5, ".JPG"

    const-string v6, "image/jpeg"

    const/4 v7, 0x0

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    .line 4178
    invoke-virtual {v0, p1, v6, v5}, Lcom/sonymobile/photopro/controller/StateMachine;->onAcceptedSnapshotRequest(Lcom/sonymobile/photopro/device/SnapshotRequest;Ljava/lang/String;Ljava/lang/String;)Lcom/sonymobile/photopro/storage/RequestFactory$PhotoSavingRequestBuilder;

    move-result-object p1

    move-object v8, v7

    move-object v7, p1

    move-object p1, v8

    goto :goto_1

    .line 4170
    :cond_2
    invoke-virtual {v0, p1, v4, v3}, Lcom/sonymobile/photopro/controller/StateMachine;->onAcceptedSnapshotRequest(Lcom/sonymobile/photopro/device/SnapshotRequest;Ljava/lang/String;Ljava/lang/String;)Lcom/sonymobile/photopro/storage/RequestFactory$PhotoSavingRequestBuilder;

    move-result-object p1

    goto :goto_1

    .line 4159
    :cond_3
    invoke-virtual {v0, p1, v6, v5}, Lcom/sonymobile/photopro/controller/StateMachine;->onAcceptedSnapshotRequest(Lcom/sonymobile/photopro/device/SnapshotRequest;Ljava/lang/String;Ljava/lang/String;)Lcom/sonymobile/photopro/storage/RequestFactory$PhotoSavingRequestBuilder;

    move-result-object v7

    .line 4163
    invoke-virtual {v0, p1, v4, v3}, Lcom/sonymobile/photopro/controller/StateMachine;->onAcceptedSnapshotRequest(Lcom/sonymobile/photopro/device/SnapshotRequest;Ljava/lang/String;Ljava/lang/String;)Lcom/sonymobile/photopro/storage/RequestFactory$PhotoSavingRequestBuilder;

    move-result-object p1

    const/4 v0, 0x0

    .line 4167
    invoke-virtual {p1, v0}, Lcom/sonymobile/photopro/storage/RequestFactory$PhotoSavingRequestBuilder;->setFinalInSavingGroup(Z)V

    :goto_1
    if-eqz v7, :cond_4

    .line 4185
    iget-object v0, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;->this$0:Lcom/sonymobile/photopro/device/CameraDeviceHandler;

    invoke-static {v0}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->access$900(Lcom/sonymobile/photopro/device/CameraDeviceHandler;)Lcom/sonymobile/photopro/device/CameraDeviceHandler$CapturingSchemeQueue;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/sonymobile/photopro/device/CameraDeviceHandler$CapturingSchemeQueue;->enqueueCaptureRequest(Lcom/sonymobile/photopro/storage/RequestFactory$PhotoSavingRequestBuilder;)V

    :cond_4
    if-eqz p1, :cond_5

    .line 4188
    iget-object p0, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;->this$0:Lcom/sonymobile/photopro/device/CameraDeviceHandler;

    invoke-static {p0}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->access$900(Lcom/sonymobile/photopro/device/CameraDeviceHandler;)Lcom/sonymobile/photopro/device/CameraDeviceHandler$CapturingSchemeQueue;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/device/CameraDeviceHandler$CapturingSchemeQueue;->enqueueCaptureRequest(Lcom/sonymobile/photopro/storage/RequestFactory$PhotoSavingRequestBuilder;)V

    :cond_5
    return-void
.end method

.method public onSnapshotRequestDone(ILcom/sonymobile/photopro/device/SnapshotRequest;)V
    .locals 2

    .line 4105
    iget-object p1, p2, Lcom/sonymobile/photopro/device/SnapshotRequest;->fileType:Lcom/sonymobile/photopro/storage/SavingTaskManager$SavedFileType;

    sget-object v0, Lcom/sonymobile/photopro/storage/SavingTaskManager$SavedFileType;->BURST:Lcom/sonymobile/photopro/storage/SavingTaskManager$SavedFileType;

    if-eq p1, v0, :cond_1

    iget-object p1, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;->this$0:Lcom/sonymobile/photopro/device/CameraDeviceHandler;

    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->isCameraFront()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;->this$0:Lcom/sonymobile/photopro/device/CameraDeviceHandler;

    .line 4106
    invoke-static {p1}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->access$2800(Lcom/sonymobile/photopro/device/CameraDeviceHandler;)Lcom/sonymobile/photopro/device/CameraDeviceHandler$CaptureStartPoint;

    move-result-object p1

    sget-object v0, Lcom/sonymobile/photopro/device/CameraDeviceHandler$CaptureStartPoint;->INVALID:Lcom/sonymobile/photopro/device/CameraDeviceHandler$CaptureStartPoint;

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 4109
    :cond_0
    iget-object p1, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;->this$0:Lcom/sonymobile/photopro/device/CameraDeviceHandler;

    invoke-static {p1}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->access$3000(Lcom/sonymobile/photopro/device/CameraDeviceHandler;)I

    move-result p1

    .line 4110
    iget-object v0, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;->this$0:Lcom/sonymobile/photopro/device/CameraDeviceHandler;

    invoke-static {p1}, Lcom/sonymobile/photopro/view/feedback/ShutterFeedback;->create(I)Lcom/sonymobile/photopro/view/feedback/ShutterFeedback;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->access$2902(Lcom/sonymobile/photopro/device/CameraDeviceHandler;Lcom/sonymobile/photopro/view/feedback/ShutterFeedback;)Lcom/sonymobile/photopro/view/feedback/ShutterFeedback;

    goto :goto_1

    .line 4107
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;->this$0:Lcom/sonymobile/photopro/device/CameraDeviceHandler;

    invoke-static {}, Lcom/sonymobile/photopro/view/feedback/ShutterFeedback;->createDefault()Lcom/sonymobile/photopro/view/feedback/ShutterFeedback;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->access$2902(Lcom/sonymobile/photopro/device/CameraDeviceHandler;Lcom/sonymobile/photopro/view/feedback/ShutterFeedback;)Lcom/sonymobile/photopro/view/feedback/ShutterFeedback;

    .line 4112
    :goto_1
    iget-object p1, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;->this$0:Lcom/sonymobile/photopro/device/CameraDeviceHandler;

    invoke-static {p1}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->access$3100(Lcom/sonymobile/photopro/device/CameraDeviceHandler;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-boolean p1, p2, Lcom/sonymobile/photopro/device/SnapshotRequest;->launchAndCapture:Z

    if-nez p1, :cond_2

    iget-object p1, p2, Lcom/sonymobile/photopro/device/SnapshotRequest;->fileType:Lcom/sonymobile/photopro/storage/SavingTaskManager$SavedFileType;

    sget-object v0, Lcom/sonymobile/photopro/storage/SavingTaskManager$SavedFileType;->PHOTO_DURING_REC:Lcom/sonymobile/photopro/storage/SavingTaskManager$SavedFileType;

    if-eq p1, v0, :cond_2

    .line 4115
    iget-object p1, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;->this$0:Lcom/sonymobile/photopro/device/CameraDeviceHandler;

    invoke-static {p1}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->access$2900(Lcom/sonymobile/photopro/device/CameraDeviceHandler;)Lcom/sonymobile/photopro/view/feedback/ShutterFeedback;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sonymobile/photopro/view/feedback/ShutterFeedback;->getSoundOnCaptureRequest()Lcom/sonymobile/photopro/device/CameraActionSound$Type;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->access$3200(Lcom/sonymobile/photopro/device/CameraDeviceHandler;Lcom/sonymobile/photopro/device/CameraActionSound$Type;Z)V

    .line 4118
    :cond_2
    iget-object p1, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;->this$0:Lcom/sonymobile/photopro/device/CameraDeviceHandler;

    invoke-static {p1}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->access$2900(Lcom/sonymobile/photopro/device/CameraDeviceHandler;)Lcom/sonymobile/photopro/view/feedback/ShutterFeedback;

    move-result-object p1

    .line 4119
    iget-object v0, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;->this$0:Lcom/sonymobile/photopro/device/CameraDeviceHandler;

    invoke-static {v0}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->access$1400(Lcom/sonymobile/photopro/device/CameraDeviceHandler;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl$25;

    invoke-direct {v1, p0, p2, p1}, Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl$25;-><init>(Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;Lcom/sonymobile/photopro/device/SnapshotRequest;Lcom/sonymobile/photopro/view/feedback/ShutterFeedback;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onSnapshotRequestFailed()V
    .locals 0

    .line 4725
    iget-object p0, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;->this$0:Lcom/sonymobile/photopro/device/CameraDeviceHandler;

    invoke-static {p0}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->access$900(Lcom/sonymobile/photopro/device/CameraDeviceHandler;)Lcom/sonymobile/photopro/device/CameraDeviceHandler$CapturingSchemeQueue;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sonymobile/photopro/device/CameraDeviceHandler$CapturingSchemeQueue;->decrementInFlightSnapshotRequestCount()V

    return-void
.end method

.method public onSnapshotRequestSubmitted(I)V
    .locals 0

    .line 4717
    iget-object p0, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;->this$0:Lcom/sonymobile/photopro/device/CameraDeviceHandler;

    invoke-static {p0}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->access$900(Lcom/sonymobile/photopro/device/CameraDeviceHandler;)Lcom/sonymobile/photopro/device/CameraDeviceHandler$CapturingSchemeQueue;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/device/CameraDeviceHandler$CapturingSchemeQueue;->incrementInFlightSnapshotRequestCount(I)V

    return-void
.end method

.method public onSsIsoEvReceived(JII)V
    .locals 8

    .line 4021
    iget-object v0, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;->this$0:Lcom/sonymobile/photopro/device/CameraDeviceHandler;

    invoke-static {v0}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->access$1400(Lcom/sonymobile/photopro/device/CameraDeviceHandler;)Landroid/os/Handler;

    move-result-object v0

    new-instance v7, Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl$20;

    move-object v1, v7

    move-object v2, p0

    move-wide v3, p1

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl$20;-><init>(Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;JII)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onStartRecordingFailed()V
    .locals 2

    .line 4794
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_0

    const-string v0, "onStartRecordingFailed"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 4796
    :cond_0
    iget-object v0, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;->this$0:Lcom/sonymobile/photopro/device/CameraDeviceHandler;

    invoke-static {v0}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->access$1400(Lcom/sonymobile/photopro/device/CameraDeviceHandler;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl$41;

    invoke-direct {v1, p0}, Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl$41;-><init>(Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onTemporaryThumbnailPrepared(ILandroid/graphics/Bitmap;)V
    .locals 2

    if-eqz p2, :cond_0

    .line 4742
    iget-object v0, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;->this$0:Lcom/sonymobile/photopro/device/CameraDeviceHandler;

    invoke-static {v0}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->access$1400(Lcom/sonymobile/photopro/device/CameraDeviceHandler;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl$38;

    invoke-direct {v1, p0, p1, p2}, Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl$38;-><init>(Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;ILandroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public onUpdatedCaptureRequestHolder(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 4733
    iget-object p0, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;->this$0:Lcom/sonymobile/photopro/device/CameraDeviceHandler;

    invoke-static {p0}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->access$4300(Lcom/sonymobile/photopro/device/CameraDeviceHandler;)Lcom/sonymobile/photopro/device/CaptureRequestHolder;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/sonymobile/photopro/device/CaptureRequestHolder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    return-void
.end method

.method public onWbStatusChanged(Lcom/sonymobile/photopro/device/CaptureResultNotifier$WbCustomStatusResult;)V
    .locals 2

    .line 3639
    iget-object v0, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;->this$0:Lcom/sonymobile/photopro/device/CameraDeviceHandler;

    invoke-static {v0}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->access$1400(Lcom/sonymobile/photopro/device/CameraDeviceHandler;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl$6;

    invoke-direct {v1, p0, p1}, Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl$6;-><init>(Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;Lcom/sonymobile/photopro/device/CaptureResultNotifier$WbCustomStatusResult;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
