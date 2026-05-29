.class Lcom/sonymobile/photopro/controller/StateMachine$State;
.super Ljava/lang/Object;
.source "StateMachine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/photopro/controller/StateMachine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "State"
.end annotation


# instance fields
.field protected mCaptureState:Lcom/sonymobile/photopro/controller/StateMachine$CaptureState;

.field final synthetic this$0:Lcom/sonymobile/photopro/controller/StateMachine;


# direct methods
.method private constructor <init>(Lcom/sonymobile/photopro/controller/StateMachine;)V
    .locals 0

    .line 1423
    iput-object p1, p0, Lcom/sonymobile/photopro/controller/StateMachine$State;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1424
    sget-object p1, Lcom/sonymobile/photopro/controller/StateMachine$CaptureState;->STATE_NONE:Lcom/sonymobile/photopro/controller/StateMachine$CaptureState;

    iput-object p1, p0, Lcom/sonymobile/photopro/controller/StateMachine$State;->mCaptureState:Lcom/sonymobile/photopro/controller/StateMachine$CaptureState;

    return-void
.end method

.method synthetic constructor <init>(Lcom/sonymobile/photopro/controller/StateMachine;Lcom/sonymobile/photopro/controller/StateMachine$1;)V
    .locals 0

    .line 1418
    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/controller/StateMachine$State;-><init>(Lcom/sonymobile/photopro/controller/StateMachine;)V

    return-void
.end method


# virtual methods
.method public entry()V
    .locals 0

    return-void
.end method

.method public exit()V
    .locals 0

    return-void
.end method

.method public getCaptureState()Lcom/sonymobile/photopro/controller/StateMachine$CaptureState;
    .locals 0

    .line 1445
    iget-object p0, p0, Lcom/sonymobile/photopro/controller/StateMachine$State;->mCaptureState:Lcom/sonymobile/photopro/controller/StateMachine$CaptureState;

    return-object p0
.end method

.method public varargs handleBokehConditionChanged([Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public varargs handleCapture([Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public varargs handleCaptureBurst([Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public varargs handleCaptureCancel([Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public varargs handleCaptureReady([Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public varargs handleChangeAngleStart([Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public varargs handleChangeSelectedFace([Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public varargs handleClearFocus([Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public varargs handleDeselectObjectPosition([Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public varargs handleDialogClosed([Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public varargs handleDialogOpened([Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public varargs handleFinalize([Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public varargs handleFinishTransitionOperation([Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public varargs handleHighFameRateRecordingDone([Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public varargs handleInitialize([Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public varargs handleKeyMenu([Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public varargs handleOnAutoFlashChanged([Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public varargs handleOnAutoFocusCanceled([Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public varargs handleOnAutoFocusDone([Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public varargs handleOnAutoHdrChanged([Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public varargs handleOnBurstCaptureDone([Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public varargs handleOnBurstShutterDone([Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public varargs handleOnBurstStoreCompleted([Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public varargs handleOnCameraActivated([Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public varargs handleOnCameraDeviceClosed([Ljava/lang/Object;)V
    .locals 0

    .line 1769
    iget-object p1, p0, Lcom/sonymobile/photopro/controller/StateMachine$State;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-static {p1}, Lcom/sonymobile/photopro/controller/StateMachine;->access$3500(Lcom/sonymobile/photopro/controller/StateMachine;)Lcom/sonymobile/photopro/CameraAccessor$CameraDeviceClosedCallback;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1770
    iget-object p1, p0, Lcom/sonymobile/photopro/controller/StateMachine$State;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-static {p1}, Lcom/sonymobile/photopro/controller/StateMachine;->access$3500(Lcom/sonymobile/photopro/controller/StateMachine;)Lcom/sonymobile/photopro/CameraAccessor$CameraDeviceClosedCallback;

    move-result-object p1

    invoke-interface {p1}, Lcom/sonymobile/photopro/CameraAccessor$CameraDeviceClosedCallback;->onCameraDeviceClosed()V

    .line 1771
    iget-object p0, p0, Lcom/sonymobile/photopro/controller/StateMachine$State;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/sonymobile/photopro/controller/StateMachine;->access$3502(Lcom/sonymobile/photopro/controller/StateMachine;Lcom/sonymobile/photopro/CameraAccessor$CameraDeviceClosedCallback;)Lcom/sonymobile/photopro/CameraAccessor$CameraDeviceClosedCallback;

    :cond_0
    return-void
.end method

.method public varargs handleOnCameraDeviceOpened([Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public varargs handleOnContinuousPreviewFrameUpdated([Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public varargs handleOnExposureDone([Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public varargs handleOnExposureFailed([Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public varargs handleOnFaceDetected([Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public handleOnFaceDetectionStarted()V
    .locals 0

    .line 1707
    iget-object p0, p0, Lcom/sonymobile/photopro/controller/StateMachine$State;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-static {p0}, Lcom/sonymobile/photopro/controller/StateMachine;->access$1400(Lcom/sonymobile/photopro/controller/StateMachine;)Lcom/sonymobile/photopro/CameraStatusNotifierImpl;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sonymobile/photopro/CameraStatusNotifierImpl;->notifyStartedFaceDetection()V

    return-void
.end method

.method public handleOnFaceDetectionStopped()V
    .locals 0

    .line 1703
    iget-object p0, p0, Lcom/sonymobile/photopro/controller/StateMachine$State;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-static {p0}, Lcom/sonymobile/photopro/controller/StateMachine;->access$1400(Lcom/sonymobile/photopro/controller/StateMachine;)Lcom/sonymobile/photopro/CameraStatusNotifierImpl;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sonymobile/photopro/CameraStatusNotifierImpl;->notifyStoppedFaceDetection()V

    return-void
.end method

.method public varargs handleOnFocusAreaUpdated([Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public varargs handleOnHeatedOverCoolingLow([Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public varargs handleOnHeatedOverCoolingUltraLow([Ljava/lang/Object;)V
    .locals 0

    .line 1475
    iget-object p0, p0, Lcom/sonymobile/photopro/controller/StateMachine$State;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-static {p0}, Lcom/sonymobile/photopro/controller/StateMachine;->access$2400(Lcom/sonymobile/photopro/controller/StateMachine;)Lcom/sonymobile/photopro/PhotoProActivity;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/PhotoProActivity;->setUltraLowPowerMode(Z)V

    return-void
.end method

.method public varargs handleOnHeatedOverCritical([Ljava/lang/Object;)V
    .locals 4

    const/4 v0, 0x0

    .line 1479
    aget-object p1, p1, v0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 1481
    iget-object v1, p0, Lcom/sonymobile/photopro/controller/StateMachine$State;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    new-instance v2, Lcom/sonymobile/photopro/controller/StateMachine$StateFatal;

    iget-object p0, p0, Lcom/sonymobile/photopro/controller/StateMachine$State;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0, p1, v3}, Lcom/sonymobile/photopro/controller/StateMachine$StateFatal;-><init>(Lcom/sonymobile/photopro/controller/StateMachine;ZZLcom/sonymobile/photopro/controller/StateMachine$1;)V

    new-array p0, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, p0}, Lcom/sonymobile/photopro/controller/StateMachine;->access$1700(Lcom/sonymobile/photopro/controller/StateMachine;Lcom/sonymobile/photopro/controller/StateMachine$State;[Ljava/lang/Object;)V

    return-void
.end method

.method public varargs handleOnHeatedOverNormal([Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public varargs handleOnObjectLost([Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    .line 1759
    aget-object v0, p1, v0

    check-cast v0, Lcom/sonymobile/photopro/device/CaptureResultNotifier$ObjectTrackingResult;

    const/4 v1, 0x1

    .line 1760
    aget-object p1, p1, v1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 1761
    iget-object p0, p0, Lcom/sonymobile/photopro/controller/StateMachine$State;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-static {p0, v0, p1}, Lcom/sonymobile/photopro/controller/StateMachine;->access$3400(Lcom/sonymobile/photopro/controller/StateMachine;Lcom/sonymobile/photopro/device/CaptureResultNotifier$ObjectTrackingResult;Z)V

    return-void
.end method

.method public varargs handleOnObjectTracked([Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public varargs handleOnOnePreviewFrameUpdated([Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public varargs handleOnOrientationChanged([Ljava/lang/Object;)V
    .locals 1

    .line 1715
    iget-object p1, p0, Lcom/sonymobile/photopro/controller/StateMachine$State;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-static {p1}, Lcom/sonymobile/photopro/controller/StateMachine;->access$2500(Lcom/sonymobile/photopro/controller/StateMachine;)Lcom/sonymobile/photopro/device/CameraDeviceHandler;

    move-result-object p1

    iget-object v0, p0, Lcom/sonymobile/photopro/controller/StateMachine$State;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-static {v0}, Lcom/sonymobile/photopro/controller/StateMachine;->access$3300(Lcom/sonymobile/photopro/controller/StateMachine;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->setOrientationAndCommit(I)V

    .line 1716
    iget-object p1, p0, Lcom/sonymobile/photopro/controller/StateMachine$State;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-static {p1}, Lcom/sonymobile/photopro/controller/StateMachine;->access$400(Lcom/sonymobile/photopro/controller/StateMachine;)Lcom/sonymobile/photopro/controller/StateMachine$HandShutterController;

    move-result-object p1

    iget-object p0, p0, Lcom/sonymobile/photopro/controller/StateMachine$State;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    .line 1717
    invoke-static {p0}, Lcom/sonymobile/photopro/controller/StateMachine;->access$2400(Lcom/sonymobile/photopro/controller/StateMachine;)Lcom/sonymobile/photopro/PhotoProActivity;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sonymobile/photopro/PhotoProActivity;->getOrientationService()Lcom/sonymobile/photopro/OrientationService;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sonymobile/photopro/OrientationService;->getLayoutOrientation()Lcom/sonymobile/photopro/OrientationService$LayoutOrientation;

    move-result-object p0

    .line 1716
    invoke-virtual {p1, p0}, Lcom/sonymobile/photopro/controller/StateMachine$HandShutterController;->setOrientation(Lcom/sonymobile/photopro/OrientationService$LayoutOrientation;)V

    return-void
.end method

.method public varargs handleOnPreShutterDone([Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public varargs handleOnPreTakePictureDone([Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public varargs handleOnPrepareBurstDone([Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public varargs handleOnPrepareSnapshotCanceled([Ljava/lang/Object;)V
    .locals 0

    .line 1526
    iget-object p1, p0, Lcom/sonymobile/photopro/controller/StateMachine$State;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-static {p1}, Lcom/sonymobile/photopro/controller/StateMachine;->access$2600(Lcom/sonymobile/photopro/controller/StateMachine;)Lcom/sonymobile/photopro/CameraAccessor$PrepareCaptureCallback;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1527
    iget-object p1, p0, Lcom/sonymobile/photopro/controller/StateMachine$State;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-static {p1}, Lcom/sonymobile/photopro/controller/StateMachine;->access$2600(Lcom/sonymobile/photopro/controller/StateMachine;)Lcom/sonymobile/photopro/CameraAccessor$PrepareCaptureCallback;

    move-result-object p1

    invoke-interface {p1}, Lcom/sonymobile/photopro/CameraAccessor$PrepareCaptureCallback;->onPrepareSnapshotCancelled()V

    .line 1528
    iget-object p0, p0, Lcom/sonymobile/photopro/controller/StateMachine$State;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/sonymobile/photopro/controller/StateMachine;->access$2602(Lcom/sonymobile/photopro/controller/StateMachine;Lcom/sonymobile/photopro/CameraAccessor$PrepareCaptureCallback;)Lcom/sonymobile/photopro/CameraAccessor$PrepareCaptureCallback;

    :cond_0
    return-void
.end method

.method public varargs handleOnPrepareSurfaceSwitch([Ljava/lang/Object;)V
    .locals 1

    .line 1921
    iget-object p0, p0, Lcom/sonymobile/photopro/controller/StateMachine$State;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    const/4 v0, 0x0

    aget-object p1, p1, v0

    check-cast p1, Lcom/sonymobile/photopro/CameraAccessor$SurfaceSwitchCallback;

    invoke-static {p0, p1}, Lcom/sonymobile/photopro/controller/StateMachine;->access$3702(Lcom/sonymobile/photopro/controller/StateMachine;Lcom/sonymobile/photopro/CameraAccessor$SurfaceSwitchCallback;)Lcom/sonymobile/photopro/CameraAccessor$SurfaceSwitchCallback;

    return-void
.end method

.method public varargs handleOnPreviewStarted([Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public varargs handleOnReachBatteryLevelChanged([Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public varargs handleOnReachBatteryLimit([Ljava/lang/Object;)V
    .locals 4

    .line 1796
    iget-object v0, p0, Lcom/sonymobile/photopro/controller/StateMachine$State;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    new-instance v1, Lcom/sonymobile/photopro/controller/StateMachine$StateFatal;

    iget-object p0, p0, Lcom/sonymobile/photopro/controller/StateMachine$State;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v2, v3}, Lcom/sonymobile/photopro/controller/StateMachine$StateFatal;-><init>(Lcom/sonymobile/photopro/controller/StateMachine;ZZLcom/sonymobile/photopro/controller/StateMachine$1;)V

    invoke-static {v0, v1, p1}, Lcom/sonymobile/photopro/controller/StateMachine;->access$1700(Lcom/sonymobile/photopro/controller/StateMachine;Lcom/sonymobile/photopro/controller/StateMachine$State;[Ljava/lang/Object;)V

    return-void
.end method

.method public varargs handleOnReachBatteryLow([Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public varargs handleOnRecordingError([Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public varargs handleOnRecordingStartWaitDone([Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public varargs handleOnRecordingStarted([Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public varargs handleOnSceneModeChanged([Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public varargs handleOnSnapshotRequestDone([Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public varargs handleOnStorageReadyStateChanged([Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public varargs handleOnStoreCompleted([Ljava/lang/Object;)V
    .locals 2

    .line 1569
    iget-object v0, p0, Lcom/sonymobile/photopro/controller/StateMachine$State;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    const/4 v1, 0x0

    aget-object p1, p1, v1

    check-cast p1, Lcom/sonymobile/photopro/mediasaving/StoreDataResult;

    invoke-static {v0, p1}, Lcom/sonymobile/photopro/controller/StateMachine;->access$2802(Lcom/sonymobile/photopro/controller/StateMachine;Lcom/sonymobile/photopro/mediasaving/StoreDataResult;)Lcom/sonymobile/photopro/mediasaving/StoreDataResult;

    .line 1570
    iget-object p1, p0, Lcom/sonymobile/photopro/controller/StateMachine$State;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-static {p1}, Lcom/sonymobile/photopro/controller/StateMachine;->access$2800(Lcom/sonymobile/photopro/controller/StateMachine;)Lcom/sonymobile/photopro/mediasaving/StoreDataResult;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sonymobile/photopro/mediasaving/StoreDataResult;->getRequestedId()I

    move-result p1

    .line 1572
    iget-object v0, p0, Lcom/sonymobile/photopro/controller/StateMachine$State;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-static {v0}, Lcom/sonymobile/photopro/controller/StateMachine;->access$2900(Lcom/sonymobile/photopro/controller/StateMachine;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1575
    :cond_0
    iget-object v0, p0, Lcom/sonymobile/photopro/controller/StateMachine$State;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-static {v0, p1}, Lcom/sonymobile/photopro/controller/StateMachine;->access$3000(Lcom/sonymobile/photopro/controller/StateMachine;I)Lcom/sonymobile/photopro/CameraAccessor$CaptureCallback;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1577
    iget-object v1, p0, Lcom/sonymobile/photopro/controller/StateMachine$State;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-static {v1}, Lcom/sonymobile/photopro/controller/StateMachine;->access$2800(Lcom/sonymobile/photopro/controller/StateMachine;)Lcom/sonymobile/photopro/mediasaving/StoreDataResult;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sonymobile/photopro/mediasaving/StoreDataResult;->isSuccess()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1578
    iget-object v1, p0, Lcom/sonymobile/photopro/controller/StateMachine$State;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-static {v1}, Lcom/sonymobile/photopro/controller/StateMachine;->access$2800(Lcom/sonymobile/photopro/controller/StateMachine;)Lcom/sonymobile/photopro/mediasaving/StoreDataResult;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/sonymobile/photopro/CameraAccessor$CaptureCallback;->onStoreFinished(ILcom/sonymobile/photopro/mediasaving/StoreDataResult;)V

    goto :goto_0

    .line 1580
    :cond_1
    invoke-interface {v0, p1}, Lcom/sonymobile/photopro/CameraAccessor$CaptureCallback;->onStoreError(I)V

    .line 1582
    :goto_0
    iget-object v0, p0, Lcom/sonymobile/photopro/controller/StateMachine$State;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-static {v0}, Lcom/sonymobile/photopro/controller/StateMachine;->access$2800(Lcom/sonymobile/photopro/controller/StateMachine;)Lcom/sonymobile/photopro/mediasaving/StoreDataResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sonymobile/photopro/mediasaving/StoreDataResult;->isFinalInSavingGroup()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1583
    iget-object p0, p0, Lcom/sonymobile/photopro/controller/StateMachine$State;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-static {p0}, Lcom/sonymobile/photopro/controller/StateMachine;->access$2900(Lcom/sonymobile/photopro/controller/StateMachine;)Ljava/util/HashMap;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public varargs handleOnStoreRequested([Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public varargs handleOnSurfaceHide([Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public varargs handleOnSurfacePrepared([Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public varargs handleOnTakePictureDone([Ljava/lang/Object;)V
    .locals 5

    const/4 v0, 0x0

    .line 1546
    aget-object p1, p1, v0

    check-cast p1, Ljava/util/List;

    .line 1548
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sonymobile/photopro/storage/RequestFactory$PhotoSavingRequestBuilder;

    .line 1549
    sget-boolean v2, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "invoke requestId: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Lcom/sonymobile/photopro/storage/RequestFactory$PhotoSavingRequestBuilder;->getRequestId()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " mimeType: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 1550
    invoke-virtual {v1}, Lcom/sonymobile/photopro/storage/RequestFactory$PhotoSavingRequestBuilder;->getMimeType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 1549
    invoke-static {v2}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 1551
    :cond_0
    iget-object v2, p0, Lcom/sonymobile/photopro/controller/StateMachine$State;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-static {v2, v1}, Lcom/sonymobile/photopro/controller/StateMachine;->access$2700(Lcom/sonymobile/photopro/controller/StateMachine;Lcom/sonymobile/photopro/storage/RequestFactory$PhotoSavingRequestBuilder;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public varargs handleOnVideoRecordingDone([Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public varargs handlePause([Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public varargs handlePauseRecording([Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public varargs handleRecordReady([Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public varargs handleRequestAfLocked([Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public varargs handleRequestAfUnlock([Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public varargs handleRequestStopPreview([Ljava/lang/Object;)V
    .locals 0

    .line 1497
    iget-object p1, p0, Lcom/sonymobile/photopro/controller/StateMachine$State;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-static {p1}, Lcom/sonymobile/photopro/controller/StateMachine;->access$400(Lcom/sonymobile/photopro/controller/StateMachine;)Lcom/sonymobile/photopro/controller/StateMachine$HandShutterController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sonymobile/photopro/controller/StateMachine$HandShutterController;->stopPreview()V

    .line 1498
    iget-object p0, p0, Lcom/sonymobile/photopro/controller/StateMachine$State;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-static {p0}, Lcom/sonymobile/photopro/controller/StateMachine;->access$2500(Lcom/sonymobile/photopro/controller/StateMachine;)Lcom/sonymobile/photopro/device/CameraDeviceHandler;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->stopPreview()V

    return-void
.end method

.method public varargs handleRequestSwitchModeAndCamera([Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public varargs handleRestartPreviewSession([Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public varargs handleResume([Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public varargs handleResumeRecording([Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public varargs handleResumeTimeout([Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public varargs handleSelfTimerCancel([Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public varargs handleSetSelectedObjectPosition([Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public varargs handleSetTouchedPosition([Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public varargs handleSlowMotionFeedbackAnimationEnd([Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public varargs handleStartCaptureCountDown([Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public varargs handleStartCreatingSession([Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public varargs handleStartHistogramMonitoring([Ljava/lang/Object;)V
    .locals 0

    .line 1907
    iget-object p0, p0, Lcom/sonymobile/photopro/controller/StateMachine$State;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-static {p0}, Lcom/sonymobile/photopro/controller/StateMachine;->access$2500(Lcom/sonymobile/photopro/controller/StateMachine;)Lcom/sonymobile/photopro/device/CameraDeviceHandler;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->startHistogramMonitoring()V

    return-void
.end method

.method public varargs handleStartMonitorPoseRotation([Ljava/lang/Object;)V
    .locals 0

    .line 1893
    iget-object p0, p0, Lcom/sonymobile/photopro/controller/StateMachine$State;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-static {p0}, Lcom/sonymobile/photopro/controller/StateMachine;->access$2500(Lcom/sonymobile/photopro/controller/StateMachine;)Lcom/sonymobile/photopro/device/CameraDeviceHandler;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->startMonitorPoseRotation()V

    return-void
.end method

.method public varargs handleStartRecording([Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public varargs handleStartTransitionOperation([Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public varargs handleStartWbCustomTrigger([Ljava/lang/Object;)V
    .locals 2

    .line 1872
    iget-object v0, p0, Lcom/sonymobile/photopro/controller/StateMachine$State;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    const/4 v1, 0x0

    aget-object p1, p1, v1

    check-cast p1, Lcom/sonymobile/photopro/CameraAccessor$WbCustomStateChangedCallback;

    invoke-static {v0, p1}, Lcom/sonymobile/photopro/controller/StateMachine;->access$3602(Lcom/sonymobile/photopro/controller/StateMachine;Lcom/sonymobile/photopro/CameraAccessor$WbCustomStateChangedCallback;)Lcom/sonymobile/photopro/CameraAccessor$WbCustomStateChangedCallback;

    .line 1873
    iget-object p0, p0, Lcom/sonymobile/photopro/controller/StateMachine$State;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-static {p0}, Lcom/sonymobile/photopro/controller/StateMachine;->access$2500(Lcom/sonymobile/photopro/controller/StateMachine;)Lcom/sonymobile/photopro/device/CameraDeviceHandler;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->startWbCustomTrigger()V

    return-void
.end method

.method public varargs handleStopHistogramMonitoring([Ljava/lang/Object;)V
    .locals 0

    .line 1914
    iget-object p0, p0, Lcom/sonymobile/photopro/controller/StateMachine$State;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-static {p0}, Lcom/sonymobile/photopro/controller/StateMachine;->access$2500(Lcom/sonymobile/photopro/controller/StateMachine;)Lcom/sonymobile/photopro/device/CameraDeviceHandler;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->stopHistogramMonitoring()V

    return-void
.end method

.method public varargs handleStopMonitorPoseRotation([Ljava/lang/Object;)V
    .locals 0

    .line 1900
    iget-object p0, p0, Lcom/sonymobile/photopro/controller/StateMachine$State;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-static {p0}, Lcom/sonymobile/photopro/controller/StateMachine;->access$2500(Lcom/sonymobile/photopro/controller/StateMachine;)Lcom/sonymobile/photopro/device/CameraDeviceHandler;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->stopMonitorPoseRotation()V

    return-void
.end method

.method public varargs handleStopRecording([Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public varargs handleStopRecordingSlowMotion([Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public varargs handleStopWbCustomTrigger([Ljava/lang/Object;)V
    .locals 0

    .line 1877
    iget-object p1, p0, Lcom/sonymobile/photopro/controller/StateMachine$State;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-static {p1}, Lcom/sonymobile/photopro/controller/StateMachine;->access$2500(Lcom/sonymobile/photopro/controller/StateMachine;)Lcom/sonymobile/photopro/device/CameraDeviceHandler;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->stopWbCustomTrigger()V

    .line 1878
    iget-object p0, p0, Lcom/sonymobile/photopro/controller/StateMachine$State;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/sonymobile/photopro/controller/StateMachine;->access$3602(Lcom/sonymobile/photopro/controller/StateMachine;Lcom/sonymobile/photopro/CameraAccessor$WbCustomStateChangedCallback;)Lcom/sonymobile/photopro/CameraAccessor$WbCustomStateChangedCallback;

    return-void
.end method

.method public varargs handleStorageError([Ljava/lang/Object;)V
    .locals 6

    const/4 v0, 0x0

    .line 1635
    aget-object v1, p1, v0

    check-cast v1, Lcom/sonymobile/photopro/storage/Storage$StorageType;

    const/4 v2, 0x1

    .line 1636
    aget-object p1, p1, v2

    check-cast p1, Lcom/sonymobile/photopro/storage/Storage$StorageState;

    .line 1638
    sget-object v3, Lcom/sonymobile/photopro/storage/Storage$StorageState;->CORRUPT:Lcom/sonymobile/photopro/storage/Storage$StorageState;

    if-ne p1, v3, :cond_3

    new-array v3, v2, [Ljava/lang/String;

    .line 1639
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Storage corruption : type = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", state = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/sonymobile/photopro/controller/StateMachine$State;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-static {v5}, Lcom/sonymobile/photopro/controller/StateMachine;->access$1100(Lcom/sonymobile/photopro/controller/StateMachine;)Lcom/sonymobile/photopro/controller/StateMachine$State;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v3}, Lcom/sonymobile/photopro/util/CamLog;->w([Ljava/lang/String;)V

    .line 1640
    iget-object v3, p0, Lcom/sonymobile/photopro/controller/StateMachine$State;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-static {v3, v1}, Lcom/sonymobile/photopro/controller/StateMachine;->access$800(Lcom/sonymobile/photopro/controller/StateMachine;Lcom/sonymobile/photopro/storage/Storage$StorageType;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/sonymobile/photopro/controller/StateMachine$State;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-static {v3}, Lcom/sonymobile/photopro/controller/StateMachine;->access$900(Lcom/sonymobile/photopro/controller/StateMachine;)Lcom/sonymobile/photopro/LaunchCondition;

    move-result-object v3

    .line 1641
    invoke-interface {v3}, Lcom/sonymobile/photopro/LaunchCondition;->isOneShot()Z

    move-result v3

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v0

    .line 1642
    :goto_0
    iget-object v4, p0, Lcom/sonymobile/photopro/controller/StateMachine$State;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-static {v4}, Lcom/sonymobile/photopro/controller/StateMachine;->access$1100(Lcom/sonymobile/photopro/controller/StateMachine;)Lcom/sonymobile/photopro/controller/StateMachine$State;

    move-result-object v4

    .line 1643
    invoke-virtual {v4}, Lcom/sonymobile/photopro/controller/StateMachine$State;->getCaptureState()Lcom/sonymobile/photopro/controller/StateMachine$CaptureState;

    move-result-object v4

    sget-object v5, Lcom/sonymobile/photopro/controller/StateMachine$CaptureState;->STATE_BURST_CAPTURE:Lcom/sonymobile/photopro/controller/StateMachine$CaptureState;

    if-eq v4, v5, :cond_2

    iget-object v4, p0, Lcom/sonymobile/photopro/controller/StateMachine$State;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-static {v4}, Lcom/sonymobile/photopro/controller/StateMachine;->access$1100(Lcom/sonymobile/photopro/controller/StateMachine;)Lcom/sonymobile/photopro/controller/StateMachine$State;

    move-result-object v4

    .line 1644
    invoke-virtual {v4}, Lcom/sonymobile/photopro/controller/StateMachine$State;->getCaptureState()Lcom/sonymobile/photopro/controller/StateMachine$CaptureState;

    move-result-object v4

    sget-object v5, Lcom/sonymobile/photopro/controller/StateMachine$CaptureState;->STATE_BURST_CAPTURE_WAIT_FOR_AF_DONE:Lcom/sonymobile/photopro/controller/StateMachine$CaptureState;

    if-ne v4, v5, :cond_1

    goto :goto_1

    :cond_1
    move v2, v0

    .line 1645
    :cond_2
    :goto_1
    iget-object v4, p0, Lcom/sonymobile/photopro/controller/StateMachine$State;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-static {v4}, Lcom/sonymobile/photopro/controller/StateMachine;->access$300(Lcom/sonymobile/photopro/controller/StateMachine;)Lcom/sonymobile/photopro/StorageStatusNotifierImpl;

    move-result-object v4

    .line 1646
    invoke-virtual {v4, v1, p1, v3, v2}, Lcom/sonymobile/photopro/StorageStatusNotifierImpl;->notifyStorageStateChanged(Lcom/sonymobile/photopro/storage/Storage$StorageType;Lcom/sonymobile/photopro/storage/Storage$StorageState;ZZ)V

    .line 1647
    iget-object p1, p0, Lcom/sonymobile/photopro/controller/StateMachine$State;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    new-instance v1, Lcom/sonymobile/photopro/controller/StateMachine$StateFatal;

    iget-object p0, p0, Lcom/sonymobile/photopro/controller/StateMachine$State;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v0, v2}, Lcom/sonymobile/photopro/controller/StateMachine$StateFatal;-><init>(Lcom/sonymobile/photopro/controller/StateMachine;ZZLcom/sonymobile/photopro/controller/StateMachine$1;)V

    new-array p0, v0, [Ljava/lang/Object;

    invoke-static {p1, v1, p0}, Lcom/sonymobile/photopro/controller/StateMachine;->access$1700(Lcom/sonymobile/photopro/controller/StateMachine;Lcom/sonymobile/photopro/controller/StateMachine$State;[Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public varargs handleStorageMounted([Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public handleTouchContentProgress()V
    .locals 0

    return-void
.end method

.method public varargs handleTriggerSlowMotion([Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method isLastStoreDataResult(Lcom/sonymobile/photopro/mediasaving/StoreDataResult;)Z
    .locals 4

    .line 1589
    invoke-virtual {p1}, Lcom/sonymobile/photopro/mediasaving/StoreDataResult;->isFastCapture()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 1594
    :cond_0
    iget-object v0, p0, Lcom/sonymobile/photopro/controller/StateMachine$State;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-static {v0}, Lcom/sonymobile/photopro/controller/StateMachine;->access$3100(Lcom/sonymobile/photopro/controller/StateMachine;)Lcom/sonymobile/photopro/storage/RequestFactory$PhotoSavingRequestBuilder;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/sonymobile/photopro/controller/StateMachine$State;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-static {v0}, Lcom/sonymobile/photopro/controller/StateMachine;->access$3200(Lcom/sonymobile/photopro/controller/StateMachine;)Lcom/sonymobile/photopro/storage/RequestFactory$VideoSavingRequestBuilder;

    move-result-object v0

    if-nez v0, :cond_1

    const-string p0, "Last saving request is not exist."

    .line 1595
    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sonymobile/photopro/util/CamLog;->w([Ljava/lang/String;)V

    return v1

    .line 1600
    :cond_1
    invoke-virtual {p1}, Lcom/sonymobile/photopro/mediasaving/StoreDataResult;->getRequestedId()I

    move-result p1

    .line 1601
    iget-object v0, p0, Lcom/sonymobile/photopro/controller/StateMachine$State;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-static {v0}, Lcom/sonymobile/photopro/controller/StateMachine;->access$3100(Lcom/sonymobile/photopro/controller/StateMachine;)Lcom/sonymobile/photopro/storage/RequestFactory$PhotoSavingRequestBuilder;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_3

    .line 1602
    iget-object p0, p0, Lcom/sonymobile/photopro/controller/StateMachine$State;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-static {p0}, Lcom/sonymobile/photopro/controller/StateMachine;->access$3200(Lcom/sonymobile/photopro/controller/StateMachine;)Lcom/sonymobile/photopro/storage/RequestFactory$VideoSavingRequestBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sonymobile/photopro/storage/RequestFactory$VideoSavingRequestBuilder;->getRequestId()I

    move-result p0

    if-ne p0, p1, :cond_2

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    return v1

    .line 1604
    :cond_3
    iget-object v0, p0, Lcom/sonymobile/photopro/controller/StateMachine$State;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-static {v0}, Lcom/sonymobile/photopro/controller/StateMachine;->access$3200(Lcom/sonymobile/photopro/controller/StateMachine;)Lcom/sonymobile/photopro/storage/RequestFactory$VideoSavingRequestBuilder;

    move-result-object v0

    if-nez v0, :cond_5

    .line 1605
    iget-object p0, p0, Lcom/sonymobile/photopro/controller/StateMachine$State;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-static {p0}, Lcom/sonymobile/photopro/controller/StateMachine;->access$3100(Lcom/sonymobile/photopro/controller/StateMachine;)Lcom/sonymobile/photopro/storage/RequestFactory$PhotoSavingRequestBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sonymobile/photopro/storage/RequestFactory$PhotoSavingRequestBuilder;->getRequestId()I

    move-result p0

    if-ne p0, p1, :cond_4

    goto :goto_1

    :cond_4
    move v1, v2

    :goto_1
    return v1

    .line 1609
    :cond_5
    iget-object v0, p0, Lcom/sonymobile/photopro/controller/StateMachine$State;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-static {v0}, Lcom/sonymobile/photopro/controller/StateMachine;->access$3100(Lcom/sonymobile/photopro/controller/StateMachine;)Lcom/sonymobile/photopro/storage/RequestFactory$PhotoSavingRequestBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sonymobile/photopro/storage/RequestFactory$PhotoSavingRequestBuilder;->getRequestId()I

    move-result v0

    iget-object v3, p0, Lcom/sonymobile/photopro/controller/StateMachine$State;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    .line 1610
    invoke-static {v3}, Lcom/sonymobile/photopro/controller/StateMachine;->access$3200(Lcom/sonymobile/photopro/controller/StateMachine;)Lcom/sonymobile/photopro/storage/RequestFactory$VideoSavingRequestBuilder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sonymobile/photopro/storage/RequestFactory$VideoSavingRequestBuilder;->getRequestId()I

    move-result v3

    if-le v0, v3, :cond_7

    .line 1611
    iget-object p0, p0, Lcom/sonymobile/photopro/controller/StateMachine$State;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-static {p0}, Lcom/sonymobile/photopro/controller/StateMachine;->access$3100(Lcom/sonymobile/photopro/controller/StateMachine;)Lcom/sonymobile/photopro/storage/RequestFactory$PhotoSavingRequestBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sonymobile/photopro/storage/RequestFactory$PhotoSavingRequestBuilder;->getRequestId()I

    move-result p0

    if-ne p0, p1, :cond_6

    goto :goto_2

    :cond_6
    move v1, v2

    :goto_2
    return v1

    .line 1613
    :cond_7
    iget-object p0, p0, Lcom/sonymobile/photopro/controller/StateMachine$State;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-static {p0}, Lcom/sonymobile/photopro/controller/StateMachine;->access$3200(Lcom/sonymobile/photopro/controller/StateMachine;)Lcom/sonymobile/photopro/storage/RequestFactory$VideoSavingRequestBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sonymobile/photopro/storage/RequestFactory$VideoSavingRequestBuilder;->getRequestId()I

    move-result p0

    if-ne p0, p1, :cond_8

    goto :goto_3

    :cond_8
    move v1, v2

    :goto_3
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1437
    iget-object p0, p0, Lcom/sonymobile/photopro/controller/StateMachine$State;->mCaptureState:Lcom/sonymobile/photopro/controller/StateMachine$CaptureState;

    if-nez p0, :cond_0

    .line 1438
    sget-object p0, Lcom/sonymobile/photopro/controller/StateMachine$CaptureState;->STATE_NONE:Lcom/sonymobile/photopro/controller/StateMachine$CaptureState;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/controller/StateMachine$CaptureState;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1440
    :cond_0
    invoke-virtual {p0}, Lcom/sonymobile/photopro/controller/StateMachine$CaptureState;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
